// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 3038, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x615424, size: 0xd8
    // 0x615424: EnterFrame
    //     0x615424: stp             fp, lr, [SP, #-0x10]!
    //     0x615428: mov             fp, SP
    // 0x61542c: AllocStack(0x28)
    //     0x61542c: sub             SP, SP, #0x28
    // 0x615430: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615430: mov             x0, x1
    //     0x615434: mov             x1, x2
    //     0x615438: stur            x2, [fp, #-0x10]
    // 0x61543c: CheckStackOverflow
    //     0x61543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615440: cmp             SP, x16
    //     0x615444: b.ls            #0x6154e8
    // 0x615448: LoadField: r2 = r0->field_5f
    //     0x615448: ldur            w2, [x0, #0x5f]
    // 0x61544c: DecompressPointer r2
    //     0x61544c: add             x2, x2, HEAP, lsl #32
    // 0x615450: stur            x2, [fp, #-8]
    // 0x615454: CheckStackOverflow
    //     0x615454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615458: cmp             SP, x16
    //     0x61545c: b.ls            #0x6154f0
    // 0x615460: cmp             w2, NULL
    // 0x615464: b.eq            #0x6154d8
    // 0x615468: stp             x2, x1, [SP]
    // 0x61546c: mov             x0, x1
    // 0x615470: ClosureCall
    //     0x615470: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615474: ldur            x2, [x0, #0x1f]
    //     0x615478: blr             x2
    // 0x61547c: ldur            x0, [fp, #-8]
    // 0x615480: LoadField: r3 = r0->field_7
    //     0x615480: ldur            w3, [x0, #7]
    // 0x615484: DecompressPointer r3
    //     0x615484: add             x3, x3, HEAP, lsl #32
    // 0x615488: stur            x3, [fp, #-0x18]
    // 0x61548c: cmp             w3, NULL
    // 0x615490: b.eq            #0x6154f8
    // 0x615494: mov             x0, x3
    // 0x615498: r2 = Null
    //     0x615498: mov             x2, NULL
    // 0x61549c: r1 = Null
    //     0x61549c: mov             x1, NULL
    // 0x6154a0: r4 = LoadClassIdInstr(r0)
    //     0x6154a0: ldur            x4, [x0, #-1]
    //     0x6154a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6154a8: cmp             x4, #0xc68
    // 0x6154ac: b.eq            #0x6154c4
    // 0x6154b0: r8 = MultiChildLayoutParentData
    //     0x6154b0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x6154b4: ldr             x8, [x8, #0xa88]
    // 0x6154b8: r3 = Null
    //     0x6154b8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d740] Null
    //     0x6154bc: ldr             x3, [x3, #0x740]
    // 0x6154c0: r0 = DefaultTypeTest()
    //     0x6154c0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6154c4: ldur            x1, [fp, #-0x18]
    // 0x6154c8: LoadField: r2 = r1->field_13
    //     0x6154c8: ldur            w2, [x1, #0x13]
    // 0x6154cc: DecompressPointer r2
    //     0x6154cc: add             x2, x2, HEAP, lsl #32
    // 0x6154d0: ldur            x1, [fp, #-0x10]
    // 0x6154d4: b               #0x615450
    // 0x6154d8: r0 = Null
    //     0x6154d8: mov             x0, NULL
    // 0x6154dc: LeaveFrame
    //     0x6154dc: mov             SP, fp
    //     0x6154e0: ldp             fp, lr, [SP], #0x10
    // 0x6154e4: ret
    //     0x6154e4: ret             
    // 0x6154e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6154e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6154ec: b               #0x615448
    // 0x6154f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6154f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6154f4: b               #0x615460
    // 0x6154f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6154f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x6197e4, size: 0xec
    // 0x6197e4: EnterFrame
    //     0x6197e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6197e8: mov             fp, SP
    // 0x6197ec: AllocStack(0x10)
    //     0x6197ec: sub             SP, SP, #0x10
    // 0x6197f0: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x6197f0: mov             x0, x1
    //     0x6197f4: stur            x1, [fp, #-8]
    // 0x6197f8: CheckStackOverflow
    //     0x6197f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6197fc: cmp             SP, x16
    //     0x619800: b.ls            #0x6198bc
    // 0x619804: mov             x1, x0
    // 0x619808: r0 = detach()
    //     0x619808: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x61980c: ldur            x0, [fp, #-8]
    // 0x619810: LoadField: r1 = r0->field_5f
    //     0x619810: ldur            w1, [x0, #0x5f]
    // 0x619814: DecompressPointer r1
    //     0x619814: add             x1, x1, HEAP, lsl #32
    // 0x619818: mov             x2, x1
    // 0x61981c: stur            x2, [fp, #-8]
    // 0x619820: CheckStackOverflow
    //     0x619820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619824: cmp             SP, x16
    //     0x619828: b.ls            #0x6198c4
    // 0x61982c: cmp             w2, NULL
    // 0x619830: b.eq            #0x6198ac
    // 0x619834: r0 = LoadClassIdInstr(r2)
    //     0x619834: ldur            x0, [x2, #-1]
    //     0x619838: ubfx            x0, x0, #0xc, #0x14
    // 0x61983c: mov             x1, x2
    // 0x619840: r0 = GDT[cid_x0 + 0x12228]()
    //     0x619840: movz            x17, #0x2228
    //     0x619844: movk            x17, #0x1, lsl #16
    //     0x619848: add             lr, x0, x17
    //     0x61984c: ldr             lr, [x21, lr, lsl #3]
    //     0x619850: blr             lr
    // 0x619854: ldur            x0, [fp, #-8]
    // 0x619858: LoadField: r3 = r0->field_7
    //     0x619858: ldur            w3, [x0, #7]
    // 0x61985c: DecompressPointer r3
    //     0x61985c: add             x3, x3, HEAP, lsl #32
    // 0x619860: stur            x3, [fp, #-0x10]
    // 0x619864: cmp             w3, NULL
    // 0x619868: b.eq            #0x6198cc
    // 0x61986c: mov             x0, x3
    // 0x619870: r2 = Null
    //     0x619870: mov             x2, NULL
    // 0x619874: r1 = Null
    //     0x619874: mov             x1, NULL
    // 0x619878: r4 = LoadClassIdInstr(r0)
    //     0x619878: ldur            x4, [x0, #-1]
    //     0x61987c: ubfx            x4, x4, #0xc, #0x14
    // 0x619880: cmp             x4, #0xc68
    // 0x619884: b.eq            #0x61989c
    // 0x619888: r8 = MultiChildLayoutParentData
    //     0x619888: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x61988c: ldr             x8, [x8, #0xa88]
    // 0x619890: r3 = Null
    //     0x619890: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8e0] Null
    //     0x619894: ldr             x3, [x3, #0x8e0]
    // 0x619898: r0 = DefaultTypeTest()
    //     0x619898: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61989c: ldur            x1, [fp, #-0x10]
    // 0x6198a0: LoadField: r2 = r1->field_13
    //     0x6198a0: ldur            w2, [x1, #0x13]
    // 0x6198a4: DecompressPointer r2
    //     0x6198a4: add             x2, x2, HEAP, lsl #32
    // 0x6198a8: b               #0x61981c
    // 0x6198ac: r0 = Null
    //     0x6198ac: mov             x0, NULL
    // 0x6198b0: LeaveFrame
    //     0x6198b0: mov             SP, fp
    //     0x6198b4: ldp             fp, lr, [SP], #0x10
    // 0x6198b8: ret
    //     0x6198b8: ret             
    // 0x6198bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6198bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6198c0: b               #0x619804
    // 0x6198c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6198c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6198c8: b               #0x61982c
    // 0x6198cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6198cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d6cc, size: 0xfc
    // 0x67d6cc: EnterFrame
    //     0x67d6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d6d0: mov             fp, SP
    // 0x67d6d4: AllocStack(0x18)
    //     0x67d6d4: sub             SP, SP, #0x18
    // 0x67d6d8: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x67d6d8: mov             x2, x1
    //     0x67d6dc: stur            x1, [fp, #-0x10]
    // 0x67d6e0: CheckStackOverflow
    //     0x67d6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d6e4: cmp             SP, x16
    //     0x67d6e8: b.ls            #0x67d7b4
    // 0x67d6ec: LoadField: r0 = r2->field_5f
    //     0x67d6ec: ldur            w0, [x2, #0x5f]
    // 0x67d6f0: DecompressPointer r0
    //     0x67d6f0: add             x0, x0, HEAP, lsl #32
    // 0x67d6f4: mov             x3, x0
    // 0x67d6f8: stur            x3, [fp, #-8]
    // 0x67d6fc: CheckStackOverflow
    //     0x67d6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d700: cmp             SP, x16
    //     0x67d704: b.ls            #0x67d7bc
    // 0x67d708: cmp             w3, NULL
    // 0x67d70c: b.eq            #0x67d7a4
    // 0x67d710: LoadField: r0 = r3->field_b
    //     0x67d710: ldur            x0, [x3, #0xb]
    // 0x67d714: LoadField: r1 = r2->field_b
    //     0x67d714: ldur            x1, [x2, #0xb]
    // 0x67d718: cmp             x0, x1
    // 0x67d71c: b.gt            #0x67d748
    // 0x67d720: add             x0, x1, #1
    // 0x67d724: StoreField: r3->field_b = r0
    //     0x67d724: stur            x0, [x3, #0xb]
    // 0x67d728: r0 = LoadClassIdInstr(r3)
    //     0x67d728: ldur            x0, [x3, #-1]
    //     0x67d72c: ubfx            x0, x0, #0xc, #0x14
    // 0x67d730: mov             x1, x3
    // 0x67d734: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67d734: movz            x17, #0x2a4
    //     0x67d738: movk            x17, #0x1, lsl #16
    //     0x67d73c: add             lr, x0, x17
    //     0x67d740: ldr             lr, [x21, lr, lsl #3]
    //     0x67d744: blr             lr
    // 0x67d748: ldur            x0, [fp, #-8]
    // 0x67d74c: LoadField: r3 = r0->field_7
    //     0x67d74c: ldur            w3, [x0, #7]
    // 0x67d750: DecompressPointer r3
    //     0x67d750: add             x3, x3, HEAP, lsl #32
    // 0x67d754: stur            x3, [fp, #-0x18]
    // 0x67d758: cmp             w3, NULL
    // 0x67d75c: b.eq            #0x67d7c4
    // 0x67d760: mov             x0, x3
    // 0x67d764: r2 = Null
    //     0x67d764: mov             x2, NULL
    // 0x67d768: r1 = Null
    //     0x67d768: mov             x1, NULL
    // 0x67d76c: r4 = LoadClassIdInstr(r0)
    //     0x67d76c: ldur            x4, [x0, #-1]
    //     0x67d770: ubfx            x4, x4, #0xc, #0x14
    // 0x67d774: cmp             x4, #0xc68
    // 0x67d778: b.eq            #0x67d790
    // 0x67d77c: r8 = MultiChildLayoutParentData
    //     0x67d77c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x67d780: ldr             x8, [x8, #0xa88]
    // 0x67d784: r3 = Null
    //     0x67d784: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d750] Null
    //     0x67d788: ldr             x3, [x3, #0x750]
    // 0x67d78c: r0 = DefaultTypeTest()
    //     0x67d78c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67d790: ldur            x1, [fp, #-0x18]
    // 0x67d794: LoadField: r3 = r1->field_13
    //     0x67d794: ldur            w3, [x1, #0x13]
    // 0x67d798: DecompressPointer r3
    //     0x67d798: add             x3, x3, HEAP, lsl #32
    // 0x67d79c: ldur            x2, [fp, #-0x10]
    // 0x67d7a0: b               #0x67d6f8
    // 0x67d7a4: r0 = Null
    //     0x67d7a4: mov             x0, NULL
    // 0x67d7a8: LeaveFrame
    //     0x67d7a8: mov             SP, fp
    //     0x67d7ac: ldp             fp, lr, [SP], #0x10
    // 0x67d7b0: ret
    //     0x67d7b0: ret             
    // 0x67d7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d7b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d7b8: b               #0x67d6ec
    // 0x67d7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d7bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d7c0: b               #0x67d708
    // 0x67d7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d7c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68eb70, size: 0xf8
    // 0x68eb70: EnterFrame
    //     0x68eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x68eb74: mov             fp, SP
    // 0x68eb78: AllocStack(0x18)
    //     0x68eb78: sub             SP, SP, #0x18
    // 0x68eb7c: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68eb7c: mov             x3, x1
    //     0x68eb80: mov             x0, x2
    //     0x68eb84: stur            x1, [fp, #-8]
    //     0x68eb88: stur            x2, [fp, #-0x10]
    // 0x68eb8c: CheckStackOverflow
    //     0x68eb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eb90: cmp             SP, x16
    //     0x68eb94: b.ls            #0x68ec54
    // 0x68eb98: mov             x1, x3
    // 0x68eb9c: mov             x2, x0
    // 0x68eba0: r0 = attach()
    //     0x68eba0: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68eba4: ldur            x0, [fp, #-8]
    // 0x68eba8: LoadField: r1 = r0->field_5f
    //     0x68eba8: ldur            w1, [x0, #0x5f]
    // 0x68ebac: DecompressPointer r1
    //     0x68ebac: add             x1, x1, HEAP, lsl #32
    // 0x68ebb0: mov             x3, x1
    // 0x68ebb4: stur            x3, [fp, #-8]
    // 0x68ebb8: CheckStackOverflow
    //     0x68ebb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ebbc: cmp             SP, x16
    //     0x68ebc0: b.ls            #0x68ec5c
    // 0x68ebc4: cmp             w3, NULL
    // 0x68ebc8: b.eq            #0x68ec44
    // 0x68ebcc: r0 = LoadClassIdInstr(r3)
    //     0x68ebcc: ldur            x0, [x3, #-1]
    //     0x68ebd0: ubfx            x0, x0, #0xc, #0x14
    // 0x68ebd4: mov             x1, x3
    // 0x68ebd8: ldur            x2, [fp, #-0x10]
    // 0x68ebdc: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68ebdc: movz            x17, #0xf3b3
    //     0x68ebe0: add             lr, x0, x17
    //     0x68ebe4: ldr             lr, [x21, lr, lsl #3]
    //     0x68ebe8: blr             lr
    // 0x68ebec: ldur            x0, [fp, #-8]
    // 0x68ebf0: LoadField: r3 = r0->field_7
    //     0x68ebf0: ldur            w3, [x0, #7]
    // 0x68ebf4: DecompressPointer r3
    //     0x68ebf4: add             x3, x3, HEAP, lsl #32
    // 0x68ebf8: stur            x3, [fp, #-0x18]
    // 0x68ebfc: cmp             w3, NULL
    // 0x68ec00: b.eq            #0x68ec64
    // 0x68ec04: mov             x0, x3
    // 0x68ec08: r2 = Null
    //     0x68ec08: mov             x2, NULL
    // 0x68ec0c: r1 = Null
    //     0x68ec0c: mov             x1, NULL
    // 0x68ec10: r4 = LoadClassIdInstr(r0)
    //     0x68ec10: ldur            x4, [x0, #-1]
    //     0x68ec14: ubfx            x4, x4, #0xc, #0x14
    // 0x68ec18: cmp             x4, #0xc68
    // 0x68ec1c: b.eq            #0x68ec34
    // 0x68ec20: r8 = MultiChildLayoutParentData
    //     0x68ec20: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x68ec24: ldr             x8, [x8, #0xa88]
    // 0x68ec28: r3 = Null
    //     0x68ec28: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] Null
    //     0x68ec2c: ldr             x3, [x3, #0x8f0]
    // 0x68ec30: r0 = DefaultTypeTest()
    //     0x68ec30: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68ec34: ldur            x1, [fp, #-0x18]
    // 0x68ec38: LoadField: r3 = r1->field_13
    //     0x68ec38: ldur            w3, [x1, #0x13]
    // 0x68ec3c: DecompressPointer r3
    //     0x68ec3c: add             x3, x3, HEAP, lsl #32
    // 0x68ec40: b               #0x68ebb4
    // 0x68ec44: r0 = Null
    //     0x68ec44: mov             x0, NULL
    // 0x68ec48: LeaveFrame
    //     0x68ec48: mov             SP, fp
    //     0x68ec4c: ldp             fp, lr, [SP], #0x10
    // 0x68ec50: ret
    //     0x68ec50: ret             
    // 0x68ec54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ec54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ec58: b               #0x68eb98
    // 0x68ec5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ec5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ec60: b               #0x68ebc4
    // 0x68ec64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ec64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x71db9c, size: 0xd0
    // 0x71db9c: EnterFrame
    //     0x71db9c: stp             fp, lr, [SP, #-0x10]!
    //     0x71dba0: mov             fp, SP
    // 0x71dba4: AllocStack(0x18)
    //     0x71dba4: sub             SP, SP, #0x18
    // 0x71dba8: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71dba8: mov             x5, x1
    //     0x71dbac: mov             x4, x2
    //     0x71dbb0: stur            x1, [fp, #-8]
    //     0x71dbb4: stur            x2, [fp, #-0x10]
    //     0x71dbb8: stur            x3, [fp, #-0x18]
    // 0x71dbbc: CheckStackOverflow
    //     0x71dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dbc0: cmp             SP, x16
    //     0x71dbc4: b.ls            #0x71dc64
    // 0x71dbc8: mov             x0, x4
    // 0x71dbcc: r2 = Null
    //     0x71dbcc: mov             x2, NULL
    // 0x71dbd0: r1 = Null
    //     0x71dbd0: mov             x1, NULL
    // 0x71dbd4: r4 = 60
    //     0x71dbd4: movz            x4, #0x3c
    // 0x71dbd8: branchIfSmi(r0, 0x71dbe4)
    //     0x71dbd8: tbz             w0, #0, #0x71dbe4
    // 0x71dbdc: r4 = LoadClassIdInstr(r0)
    //     0x71dbdc: ldur            x4, [x0, #-1]
    //     0x71dbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x71dbe4: sub             x4, x4, #0xbc0
    // 0x71dbe8: cmp             x4, #0x84
    // 0x71dbec: b.ls            #0x71dc00
    // 0x71dbf0: r8 = RenderBox
    //     0x71dbf0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x71dbf4: r3 = Null
    //     0x71dbf4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] Null
    //     0x71dbf8: ldr             x3, [x3, #0x8c0]
    // 0x71dbfc: r0 = RenderBox()
    //     0x71dbfc: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x71dc00: ldur            x0, [fp, #-0x18]
    // 0x71dc04: r2 = Null
    //     0x71dc04: mov             x2, NULL
    // 0x71dc08: r1 = Null
    //     0x71dc08: mov             x1, NULL
    // 0x71dc0c: r4 = 60
    //     0x71dc0c: movz            x4, #0x3c
    // 0x71dc10: branchIfSmi(r0, 0x71dc1c)
    //     0x71dc10: tbz             w0, #0, #0x71dc1c
    // 0x71dc14: r4 = LoadClassIdInstr(r0)
    //     0x71dc14: ldur            x4, [x0, #-1]
    //     0x71dc18: ubfx            x4, x4, #0xc, #0x14
    // 0x71dc1c: sub             x4, x4, #0xbc0
    // 0x71dc20: cmp             x4, #0x84
    // 0x71dc24: b.ls            #0x71dc38
    // 0x71dc28: r8 = RenderBox?
    //     0x71dc28: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x71dc2c: r3 = Null
    //     0x71dc2c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8d0] Null
    //     0x71dc30: ldr             x3, [x3, #0x8d0]
    // 0x71dc34: r0 = RenderBox?()
    //     0x71dc34: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x71dc38: ldur            x1, [fp, #-8]
    // 0x71dc3c: ldur            x2, [fp, #-0x10]
    // 0x71dc40: r0 = adoptChild()
    //     0x71dc40: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x71dc44: ldur            x1, [fp, #-8]
    // 0x71dc48: ldur            x2, [fp, #-0x10]
    // 0x71dc4c: ldur            x3, [fp, #-0x18]
    // 0x71dc50: r0 = _insertIntoChildList()
    //     0x71dc50: bl              #0xc625e4  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x71dc54: r0 = Null
    //     0x71dc54: mov             x0, NULL
    // 0x71dc58: LeaveFrame
    //     0x71dc58: mov             SP, fp
    //     0x71dc5c: ldp             fp, lr, [SP], #0x10
    // 0x71dc60: ret
    //     0x71dc60: ret             
    // 0x71dc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dc64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dc68: b               #0x71dbc8
  }
  _ move(/* No info */) {
    // ** addr: 0x7430f8, size: 0x160
    // 0x7430f8: EnterFrame
    //     0x7430f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7430fc: mov             fp, SP
    // 0x743100: AllocStack(0x30)
    //     0x743100: sub             SP, SP, #0x30
    // 0x743104: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x743104: mov             x5, x1
    //     0x743108: mov             x4, x2
    //     0x74310c: stur            x1, [fp, #-8]
    //     0x743110: stur            x2, [fp, #-0x10]
    //     0x743114: stur            x3, [fp, #-0x18]
    // 0x743118: CheckStackOverflow
    //     0x743118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74311c: cmp             SP, x16
    //     0x743120: b.ls            #0x74324c
    // 0x743124: mov             x0, x4
    // 0x743128: r2 = Null
    //     0x743128: mov             x2, NULL
    // 0x74312c: r1 = Null
    //     0x74312c: mov             x1, NULL
    // 0x743130: r4 = 60
    //     0x743130: movz            x4, #0x3c
    // 0x743134: branchIfSmi(r0, 0x743140)
    //     0x743134: tbz             w0, #0, #0x743140
    // 0x743138: r4 = LoadClassIdInstr(r0)
    //     0x743138: ldur            x4, [x0, #-1]
    //     0x74313c: ubfx            x4, x4, #0xc, #0x14
    // 0x743140: sub             x4, x4, #0xbc0
    // 0x743144: cmp             x4, #0x84
    // 0x743148: b.ls            #0x74315c
    // 0x74314c: r8 = RenderBox
    //     0x74314c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x743150: r3 = Null
    //     0x743150: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d760] Null
    //     0x743154: ldr             x3, [x3, #0x760]
    // 0x743158: r0 = RenderBox()
    //     0x743158: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x74315c: ldur            x0, [fp, #-0x18]
    // 0x743160: r2 = Null
    //     0x743160: mov             x2, NULL
    // 0x743164: r1 = Null
    //     0x743164: mov             x1, NULL
    // 0x743168: r4 = 60
    //     0x743168: movz            x4, #0x3c
    // 0x74316c: branchIfSmi(r0, 0x743178)
    //     0x74316c: tbz             w0, #0, #0x743178
    // 0x743170: r4 = LoadClassIdInstr(r0)
    //     0x743170: ldur            x4, [x0, #-1]
    //     0x743174: ubfx            x4, x4, #0xc, #0x14
    // 0x743178: sub             x4, x4, #0xbc0
    // 0x74317c: cmp             x4, #0x84
    // 0x743180: b.ls            #0x743194
    // 0x743184: r8 = RenderBox?
    //     0x743184: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x743188: r3 = Null
    //     0x743188: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d770] Null
    //     0x74318c: ldr             x3, [x3, #0x770]
    // 0x743190: r0 = RenderBox?()
    //     0x743190: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x743194: ldur            x3, [fp, #-0x10]
    // 0x743198: LoadField: r4 = r3->field_7
    //     0x743198: ldur            w4, [x3, #7]
    // 0x74319c: DecompressPointer r4
    //     0x74319c: add             x4, x4, HEAP, lsl #32
    // 0x7431a0: stur            x4, [fp, #-0x20]
    // 0x7431a4: cmp             w4, NULL
    // 0x7431a8: b.eq            #0x743254
    // 0x7431ac: mov             x0, x4
    // 0x7431b0: r2 = Null
    //     0x7431b0: mov             x2, NULL
    // 0x7431b4: r1 = Null
    //     0x7431b4: mov             x1, NULL
    // 0x7431b8: r4 = LoadClassIdInstr(r0)
    //     0x7431b8: ldur            x4, [x0, #-1]
    //     0x7431bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7431c0: cmp             x4, #0xc68
    // 0x7431c4: b.eq            #0x7431dc
    // 0x7431c8: r8 = MultiChildLayoutParentData
    //     0x7431c8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x7431cc: ldr             x8, [x8, #0xa88]
    // 0x7431d0: r3 = Null
    //     0x7431d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d780] Null
    //     0x7431d4: ldr             x3, [x3, #0x780]
    // 0x7431d8: r0 = DefaultTypeTest()
    //     0x7431d8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7431dc: ldur            x0, [fp, #-0x20]
    // 0x7431e0: LoadField: r1 = r0->field_f
    //     0x7431e0: ldur            w1, [x0, #0xf]
    // 0x7431e4: DecompressPointer r1
    //     0x7431e4: add             x1, x1, HEAP, lsl #32
    // 0x7431e8: r0 = LoadClassIdInstr(r1)
    //     0x7431e8: ldur            x0, [x1, #-1]
    //     0x7431ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7431f0: ldur            x16, [fp, #-0x18]
    // 0x7431f4: stp             x16, x1, [SP]
    // 0x7431f8: mov             lr, x0
    // 0x7431fc: ldr             lr, [x21, lr, lsl #3]
    // 0x743200: blr             lr
    // 0x743204: tbnz            w0, #4, #0x743218
    // 0x743208: r0 = Null
    //     0x743208: mov             x0, NULL
    // 0x74320c: LeaveFrame
    //     0x74320c: mov             SP, fp
    //     0x743210: ldp             fp, lr, [SP], #0x10
    // 0x743214: ret
    //     0x743214: ret             
    // 0x743218: ldur            x1, [fp, #-8]
    // 0x74321c: ldur            x2, [fp, #-0x10]
    // 0x743220: r0 = _removeFromChildList()
    //     0x743220: bl              #0x743258  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x743224: ldur            x1, [fp, #-8]
    // 0x743228: ldur            x2, [fp, #-0x10]
    // 0x74322c: ldur            x3, [fp, #-0x18]
    // 0x743230: r0 = _insertIntoChildList()
    //     0x743230: bl              #0xc625e4  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x743234: ldur            x1, [fp, #-8]
    // 0x743238: r0 = markNeedsLayout()
    //     0x743238: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x74323c: r0 = Null
    //     0x74323c: mov             x0, NULL
    // 0x743240: LeaveFrame
    //     0x743240: mov             SP, fp
    //     0x743244: ldp             fp, lr, [SP], #0x10
    // 0x743248: ret
    //     0x743248: ret             
    // 0x74324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74324c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743250: b               #0x743124
    // 0x743254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743254: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x743258, size: 0x2c8
    // 0x743258: EnterFrame
    //     0x743258: stp             fp, lr, [SP, #-0x10]!
    //     0x74325c: mov             fp, SP
    // 0x743260: AllocStack(0x28)
    //     0x743260: sub             SP, SP, #0x28
    // 0x743264: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x743264: mov             x3, x1
    //     0x743268: stur            x1, [fp, #-0x10]
    // 0x74326c: LoadField: r4 = r2->field_7
    //     0x74326c: ldur            w4, [x2, #7]
    // 0x743270: DecompressPointer r4
    //     0x743270: add             x4, x4, HEAP, lsl #32
    // 0x743274: stur            x4, [fp, #-8]
    // 0x743278: cmp             w4, NULL
    // 0x74327c: b.eq            #0x743514
    // 0x743280: mov             x0, x4
    // 0x743284: r2 = Null
    //     0x743284: mov             x2, NULL
    // 0x743288: r1 = Null
    //     0x743288: mov             x1, NULL
    // 0x74328c: r4 = LoadClassIdInstr(r0)
    //     0x74328c: ldur            x4, [x0, #-1]
    //     0x743290: ubfx            x4, x4, #0xc, #0x14
    // 0x743294: cmp             x4, #0xc68
    // 0x743298: b.eq            #0x7432b0
    // 0x74329c: r8 = MultiChildLayoutParentData
    //     0x74329c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x7432a0: ldr             x8, [x8, #0xa88]
    // 0x7432a4: r3 = Null
    //     0x7432a4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d850] Null
    //     0x7432a8: ldr             x3, [x3, #0x850]
    // 0x7432ac: r0 = DefaultTypeTest()
    //     0x7432ac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7432b0: ldur            x3, [fp, #-8]
    // 0x7432b4: LoadField: r4 = r3->field_f
    //     0x7432b4: ldur            w4, [x3, #0xf]
    // 0x7432b8: DecompressPointer r4
    //     0x7432b8: add             x4, x4, HEAP, lsl #32
    // 0x7432bc: stur            x4, [fp, #-0x20]
    // 0x7432c0: cmp             w4, NULL
    // 0x7432c4: b.ne            #0x7432f4
    // 0x7432c8: ldur            x5, [fp, #-0x10]
    // 0x7432cc: LoadField: r0 = r3->field_13
    //     0x7432cc: ldur            w0, [x3, #0x13]
    // 0x7432d0: DecompressPointer r0
    //     0x7432d0: add             x0, x0, HEAP, lsl #32
    // 0x7432d4: StoreField: r5->field_5f = r0
    //     0x7432d4: stur            w0, [x5, #0x5f]
    //     0x7432d8: ldurb           w16, [x5, #-1]
    //     0x7432dc: ldurb           w17, [x0, #-1]
    //     0x7432e0: and             x16, x17, x16, lsr #2
    //     0x7432e4: tst             x16, HEAP, lsr #32
    //     0x7432e8: b.eq            #0x7432f0
    //     0x7432ec: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x7432f0: b               #0x7433b8
    // 0x7432f4: ldur            x5, [fp, #-0x10]
    // 0x7432f8: LoadField: r6 = r4->field_7
    //     0x7432f8: ldur            w6, [x4, #7]
    // 0x7432fc: DecompressPointer r6
    //     0x7432fc: add             x6, x6, HEAP, lsl #32
    // 0x743300: stur            x6, [fp, #-0x18]
    // 0x743304: cmp             w6, NULL
    // 0x743308: b.eq            #0x743518
    // 0x74330c: mov             x0, x6
    // 0x743310: r2 = Null
    //     0x743310: mov             x2, NULL
    // 0x743314: r1 = Null
    //     0x743314: mov             x1, NULL
    // 0x743318: r4 = LoadClassIdInstr(r0)
    //     0x743318: ldur            x4, [x0, #-1]
    //     0x74331c: ubfx            x4, x4, #0xc, #0x14
    // 0x743320: cmp             x4, #0xc68
    // 0x743324: b.eq            #0x74333c
    // 0x743328: r8 = MultiChildLayoutParentData
    //     0x743328: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x74332c: ldr             x8, [x8, #0xa88]
    // 0x743330: r3 = Null
    //     0x743330: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d860] Null
    //     0x743334: ldr             x3, [x3, #0x860]
    // 0x743338: r0 = DefaultTypeTest()
    //     0x743338: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x74333c: ldur            x3, [fp, #-8]
    // 0x743340: LoadField: r4 = r3->field_13
    //     0x743340: ldur            w4, [x3, #0x13]
    // 0x743344: DecompressPointer r4
    //     0x743344: add             x4, x4, HEAP, lsl #32
    // 0x743348: ldur            x5, [fp, #-0x18]
    // 0x74334c: stur            x4, [fp, #-0x28]
    // 0x743350: LoadField: r2 = r5->field_b
    //     0x743350: ldur            w2, [x5, #0xb]
    // 0x743354: DecompressPointer r2
    //     0x743354: add             x2, x2, HEAP, lsl #32
    // 0x743358: mov             x0, x4
    // 0x74335c: r1 = Null
    //     0x74335c: mov             x1, NULL
    // 0x743360: cmp             w0, NULL
    // 0x743364: b.eq            #0x743390
    // 0x743368: cmp             w2, NULL
    // 0x74336c: b.eq            #0x743390
    // 0x743370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x743370: ldur            w4, [x2, #0x17]
    // 0x743374: DecompressPointer r4
    //     0x743374: add             x4, x4, HEAP, lsl #32
    // 0x743378: r8 = X0? bound RenderObject
    //     0x743378: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x74337c: ldr             x8, [x8, #0xde8]
    // 0x743380: LoadField: r9 = r4->field_7
    //     0x743380: ldur            x9, [x4, #7]
    // 0x743384: r3 = Null
    //     0x743384: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d870] Null
    //     0x743388: ldr             x3, [x3, #0x870]
    // 0x74338c: blr             x9
    // 0x743390: ldur            x0, [fp, #-0x28]
    // 0x743394: ldur            x1, [fp, #-0x18]
    // 0x743398: StoreField: r1->field_13 = r0
    //     0x743398: stur            w0, [x1, #0x13]
    //     0x74339c: ldurb           w16, [x1, #-1]
    //     0x7433a0: ldurb           w17, [x0, #-1]
    //     0x7433a4: and             x16, x17, x16, lsr #2
    //     0x7433a8: tst             x16, HEAP, lsr #32
    //     0x7433ac: b.eq            #0x7433b4
    //     0x7433b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7433b4: ldur            x3, [fp, #-8]
    // 0x7433b8: LoadField: r0 = r3->field_13
    //     0x7433b8: ldur            w0, [x3, #0x13]
    // 0x7433bc: DecompressPointer r0
    //     0x7433bc: add             x0, x0, HEAP, lsl #32
    // 0x7433c0: cmp             w0, NULL
    // 0x7433c4: b.ne            #0x7433f0
    // 0x7433c8: ldur            x4, [fp, #-0x10]
    // 0x7433cc: ldur            x0, [fp, #-0x20]
    // 0x7433d0: StoreField: r4->field_63 = r0
    //     0x7433d0: stur            w0, [x4, #0x63]
    //     0x7433d4: ldurb           w16, [x4, #-1]
    //     0x7433d8: ldurb           w17, [x0, #-1]
    //     0x7433dc: and             x16, x17, x16, lsr #2
    //     0x7433e0: tst             x16, HEAP, lsr #32
    //     0x7433e4: b.eq            #0x7433ec
    //     0x7433e8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7433ec: b               #0x7434a8
    // 0x7433f0: ldur            x4, [fp, #-0x10]
    // 0x7433f4: LoadField: r5 = r0->field_7
    //     0x7433f4: ldur            w5, [x0, #7]
    // 0x7433f8: DecompressPointer r5
    //     0x7433f8: add             x5, x5, HEAP, lsl #32
    // 0x7433fc: stur            x5, [fp, #-0x18]
    // 0x743400: cmp             w5, NULL
    // 0x743404: b.eq            #0x74351c
    // 0x743408: mov             x0, x5
    // 0x74340c: r2 = Null
    //     0x74340c: mov             x2, NULL
    // 0x743410: r1 = Null
    //     0x743410: mov             x1, NULL
    // 0x743414: r4 = LoadClassIdInstr(r0)
    //     0x743414: ldur            x4, [x0, #-1]
    //     0x743418: ubfx            x4, x4, #0xc, #0x14
    // 0x74341c: cmp             x4, #0xc68
    // 0x743420: b.eq            #0x743438
    // 0x743424: r8 = MultiChildLayoutParentData
    //     0x743424: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x743428: ldr             x8, [x8, #0xa88]
    // 0x74342c: r3 = Null
    //     0x74342c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d880] Null
    //     0x743430: ldr             x3, [x3, #0x880]
    // 0x743434: r0 = DefaultTypeTest()
    //     0x743434: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x743438: ldur            x3, [fp, #-0x18]
    // 0x74343c: LoadField: r2 = r3->field_b
    //     0x74343c: ldur            w2, [x3, #0xb]
    // 0x743440: DecompressPointer r2
    //     0x743440: add             x2, x2, HEAP, lsl #32
    // 0x743444: ldur            x0, [fp, #-0x20]
    // 0x743448: r1 = Null
    //     0x743448: mov             x1, NULL
    // 0x74344c: cmp             w0, NULL
    // 0x743450: b.eq            #0x74347c
    // 0x743454: cmp             w2, NULL
    // 0x743458: b.eq            #0x74347c
    // 0x74345c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74345c: ldur            w4, [x2, #0x17]
    // 0x743460: DecompressPointer r4
    //     0x743460: add             x4, x4, HEAP, lsl #32
    // 0x743464: r8 = X0? bound RenderObject
    //     0x743464: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x743468: ldr             x8, [x8, #0xde8]
    // 0x74346c: LoadField: r9 = r4->field_7
    //     0x74346c: ldur            x9, [x4, #7]
    // 0x743470: r3 = Null
    //     0x743470: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d890] Null
    //     0x743474: ldr             x3, [x3, #0x890]
    // 0x743478: blr             x9
    // 0x74347c: ldur            x0, [fp, #-0x20]
    // 0x743480: ldur            x1, [fp, #-0x18]
    // 0x743484: StoreField: r1->field_f = r0
    //     0x743484: stur            w0, [x1, #0xf]
    //     0x743488: ldurb           w16, [x1, #-1]
    //     0x74348c: ldurb           w17, [x0, #-1]
    //     0x743490: and             x16, x17, x16, lsr #2
    //     0x743494: tst             x16, HEAP, lsr #32
    //     0x743498: b.eq            #0x7434a0
    //     0x74349c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7434a0: ldur            x4, [fp, #-0x10]
    // 0x7434a4: ldur            x3, [fp, #-8]
    // 0x7434a8: LoadField: r2 = r3->field_b
    //     0x7434a8: ldur            w2, [x3, #0xb]
    // 0x7434ac: DecompressPointer r2
    //     0x7434ac: add             x2, x2, HEAP, lsl #32
    // 0x7434b0: r0 = Null
    //     0x7434b0: mov             x0, NULL
    // 0x7434b4: r1 = Null
    //     0x7434b4: mov             x1, NULL
    // 0x7434b8: cmp             w0, NULL
    // 0x7434bc: b.eq            #0x7434e8
    // 0x7434c0: cmp             w2, NULL
    // 0x7434c4: b.eq            #0x7434e8
    // 0x7434c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7434c8: ldur            w4, [x2, #0x17]
    // 0x7434cc: DecompressPointer r4
    //     0x7434cc: add             x4, x4, HEAP, lsl #32
    // 0x7434d0: r8 = X0? bound RenderObject
    //     0x7434d0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x7434d4: ldr             x8, [x8, #0xde8]
    // 0x7434d8: LoadField: r9 = r4->field_7
    //     0x7434d8: ldur            x9, [x4, #7]
    // 0x7434dc: r3 = Null
    //     0x7434dc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8a0] Null
    //     0x7434e0: ldr             x3, [x3, #0x8a0]
    // 0x7434e4: blr             x9
    // 0x7434e8: ldur            x1, [fp, #-8]
    // 0x7434ec: StoreField: r1->field_f = rNULL
    //     0x7434ec: stur            NULL, [x1, #0xf]
    // 0x7434f0: StoreField: r1->field_13 = rNULL
    //     0x7434f0: stur            NULL, [x1, #0x13]
    // 0x7434f4: ldur            x1, [fp, #-0x10]
    // 0x7434f8: LoadField: r2 = r1->field_57
    //     0x7434f8: ldur            x2, [x1, #0x57]
    // 0x7434fc: sub             x3, x2, #1
    // 0x743500: StoreField: r1->field_57 = r3
    //     0x743500: stur            x3, [x1, #0x57]
    // 0x743504: r0 = Null
    //     0x743504: mov             x0, NULL
    // 0x743508: LeaveFrame
    //     0x743508: mov             SP, fp
    //     0x74350c: ldp             fp, lr, [SP], #0x10
    // 0x743510: ret
    //     0x743510: ret             
    // 0x743514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743514: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x743518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743518: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74351c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74351c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7537a8, size: 0x90
    // 0x7537a8: EnterFrame
    //     0x7537a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7537ac: mov             fp, SP
    // 0x7537b0: AllocStack(0x10)
    //     0x7537b0: sub             SP, SP, #0x10
    // 0x7537b4: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7537b4: mov             x4, x1
    //     0x7537b8: mov             x3, x2
    //     0x7537bc: stur            x1, [fp, #-8]
    //     0x7537c0: stur            x2, [fp, #-0x10]
    // 0x7537c4: CheckStackOverflow
    //     0x7537c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7537c8: cmp             SP, x16
    //     0x7537cc: b.ls            #0x753830
    // 0x7537d0: mov             x0, x3
    // 0x7537d4: r2 = Null
    //     0x7537d4: mov             x2, NULL
    // 0x7537d8: r1 = Null
    //     0x7537d8: mov             x1, NULL
    // 0x7537dc: r4 = 60
    //     0x7537dc: movz            x4, #0x3c
    // 0x7537e0: branchIfSmi(r0, 0x7537ec)
    //     0x7537e0: tbz             w0, #0, #0x7537ec
    // 0x7537e4: r4 = LoadClassIdInstr(r0)
    //     0x7537e4: ldur            x4, [x0, #-1]
    //     0x7537e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7537ec: sub             x4, x4, #0xbc0
    // 0x7537f0: cmp             x4, #0x84
    // 0x7537f4: b.ls            #0x753808
    // 0x7537f8: r8 = RenderBox
    //     0x7537f8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7537fc: r3 = Null
    //     0x7537fc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] Null
    //     0x753800: ldr             x3, [x3, #0x8b0]
    // 0x753804: r0 = RenderBox()
    //     0x753804: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x753808: ldur            x1, [fp, #-8]
    // 0x75380c: ldur            x2, [fp, #-0x10]
    // 0x753810: r0 = _removeFromChildList()
    //     0x753810: bl              #0x743258  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x753814: ldur            x1, [fp, #-8]
    // 0x753818: ldur            x2, [fp, #-0x10]
    // 0x75381c: r0 = dropChild()
    //     0x75381c: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x753820: r0 = Null
    //     0x753820: mov             x0, NULL
    // 0x753824: LeaveFrame
    //     0x753824: mov             SP, fp
    //     0x753828: ldp             fp, lr, [SP], #0x10
    // 0x75382c: ret
    //     0x75382c: ret             
    // 0x753830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753834: b               #0x7537d0
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xc625e4, size: 0x570
    // 0xc625e4: EnterFrame
    //     0xc625e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc625e8: mov             fp, SP
    // 0xc625ec: AllocStack(0x30)
    //     0xc625ec: sub             SP, SP, #0x30
    // 0xc625f0: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc625f0: mov             x5, x1
    //     0xc625f4: mov             x4, x2
    //     0xc625f8: stur            x1, [fp, #-0x10]
    //     0xc625fc: stur            x2, [fp, #-0x18]
    //     0xc62600: stur            x3, [fp, #-0x20]
    // 0xc62604: LoadField: r6 = r4->field_7
    //     0xc62604: ldur            w6, [x4, #7]
    // 0xc62608: DecompressPointer r6
    //     0xc62608: add             x6, x6, HEAP, lsl #32
    // 0xc6260c: stur            x6, [fp, #-8]
    // 0xc62610: cmp             w6, NULL
    // 0xc62614: b.eq            #0xc62b44
    // 0xc62618: mov             x0, x6
    // 0xc6261c: r2 = Null
    //     0xc6261c: mov             x2, NULL
    // 0xc62620: r1 = Null
    //     0xc62620: mov             x1, NULL
    // 0xc62624: r4 = LoadClassIdInstr(r0)
    //     0xc62624: ldur            x4, [x0, #-1]
    //     0xc62628: ubfx            x4, x4, #0xc, #0x14
    // 0xc6262c: cmp             x4, #0xc68
    // 0xc62630: b.eq            #0xc62648
    // 0xc62634: r8 = MultiChildLayoutParentData
    //     0xc62634: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0xc62638: ldr             x8, [x8, #0xa88]
    // 0xc6263c: r3 = Null
    //     0xc6263c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d790] Null
    //     0xc62640: ldr             x3, [x3, #0x790]
    // 0xc62644: r0 = DefaultTypeTest()
    //     0xc62644: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc62648: ldur            x3, [fp, #-0x10]
    // 0xc6264c: LoadField: r0 = r3->field_57
    //     0xc6264c: ldur            x0, [x3, #0x57]
    // 0xc62650: add             x1, x0, #1
    // 0xc62654: StoreField: r3->field_57 = r1
    //     0xc62654: stur            x1, [x3, #0x57]
    // 0xc62658: ldur            x4, [fp, #-0x20]
    // 0xc6265c: cmp             w4, NULL
    // 0xc62660: b.ne            #0xc627e8
    // 0xc62664: ldur            x4, [fp, #-8]
    // 0xc62668: LoadField: r5 = r3->field_5f
    //     0xc62668: ldur            w5, [x3, #0x5f]
    // 0xc6266c: DecompressPointer r5
    //     0xc6266c: add             x5, x5, HEAP, lsl #32
    // 0xc62670: stur            x5, [fp, #-0x28]
    // 0xc62674: LoadField: r2 = r4->field_b
    //     0xc62674: ldur            w2, [x4, #0xb]
    // 0xc62678: DecompressPointer r2
    //     0xc62678: add             x2, x2, HEAP, lsl #32
    // 0xc6267c: mov             x0, x5
    // 0xc62680: r1 = Null
    //     0xc62680: mov             x1, NULL
    // 0xc62684: cmp             w0, NULL
    // 0xc62688: b.eq            #0xc626b4
    // 0xc6268c: cmp             w2, NULL
    // 0xc62690: b.eq            #0xc626b4
    // 0xc62694: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62694: ldur            w4, [x2, #0x17]
    // 0xc62698: DecompressPointer r4
    //     0xc62698: add             x4, x4, HEAP, lsl #32
    // 0xc6269c: r8 = X0? bound RenderObject
    //     0xc6269c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc626a0: ldr             x8, [x8, #0xde8]
    // 0xc626a4: LoadField: r9 = r4->field_7
    //     0xc626a4: ldur            x9, [x4, #7]
    // 0xc626a8: r3 = Null
    //     0xc626a8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7a0] Null
    //     0xc626ac: ldr             x3, [x3, #0x7a0]
    // 0xc626b0: blr             x9
    // 0xc626b4: ldur            x0, [fp, #-0x28]
    // 0xc626b8: ldur            x3, [fp, #-8]
    // 0xc626bc: StoreField: r3->field_13 = r0
    //     0xc626bc: stur            w0, [x3, #0x13]
    //     0xc626c0: ldurb           w16, [x3, #-1]
    //     0xc626c4: ldurb           w17, [x0, #-1]
    //     0xc626c8: and             x16, x17, x16, lsr #2
    //     0xc626cc: tst             x16, HEAP, lsr #32
    //     0xc626d0: b.eq            #0xc626d8
    //     0xc626d4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc626d8: ldur            x0, [fp, #-0x28]
    // 0xc626dc: cmp             w0, NULL
    // 0xc626e0: b.eq            #0xc62790
    // 0xc626e4: LoadField: r3 = r0->field_7
    //     0xc626e4: ldur            w3, [x0, #7]
    // 0xc626e8: DecompressPointer r3
    //     0xc626e8: add             x3, x3, HEAP, lsl #32
    // 0xc626ec: stur            x3, [fp, #-0x30]
    // 0xc626f0: cmp             w3, NULL
    // 0xc626f4: b.eq            #0xc62b48
    // 0xc626f8: mov             x0, x3
    // 0xc626fc: r2 = Null
    //     0xc626fc: mov             x2, NULL
    // 0xc62700: r1 = Null
    //     0xc62700: mov             x1, NULL
    // 0xc62704: r4 = LoadClassIdInstr(r0)
    //     0xc62704: ldur            x4, [x0, #-1]
    //     0xc62708: ubfx            x4, x4, #0xc, #0x14
    // 0xc6270c: cmp             x4, #0xc68
    // 0xc62710: b.eq            #0xc62728
    // 0xc62714: r8 = MultiChildLayoutParentData
    //     0xc62714: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0xc62718: ldr             x8, [x8, #0xa88]
    // 0xc6271c: r3 = Null
    //     0xc6271c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] Null
    //     0xc62720: ldr             x3, [x3, #0x7b0]
    // 0xc62724: r0 = DefaultTypeTest()
    //     0xc62724: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc62728: ldur            x3, [fp, #-0x30]
    // 0xc6272c: LoadField: r2 = r3->field_b
    //     0xc6272c: ldur            w2, [x3, #0xb]
    // 0xc62730: DecompressPointer r2
    //     0xc62730: add             x2, x2, HEAP, lsl #32
    // 0xc62734: ldur            x0, [fp, #-0x18]
    // 0xc62738: r1 = Null
    //     0xc62738: mov             x1, NULL
    // 0xc6273c: cmp             w0, NULL
    // 0xc62740: b.eq            #0xc6276c
    // 0xc62744: cmp             w2, NULL
    // 0xc62748: b.eq            #0xc6276c
    // 0xc6274c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6274c: ldur            w4, [x2, #0x17]
    // 0xc62750: DecompressPointer r4
    //     0xc62750: add             x4, x4, HEAP, lsl #32
    // 0xc62754: r8 = X0? bound RenderObject
    //     0xc62754: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62758: ldr             x8, [x8, #0xde8]
    // 0xc6275c: LoadField: r9 = r4->field_7
    //     0xc6275c: ldur            x9, [x4, #7]
    // 0xc62760: r3 = Null
    //     0xc62760: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Null
    //     0xc62764: ldr             x3, [x3, #0x7c0]
    // 0xc62768: blr             x9
    // 0xc6276c: ldur            x0, [fp, #-0x18]
    // 0xc62770: ldur            x1, [fp, #-0x30]
    // 0xc62774: StoreField: r1->field_f = r0
    //     0xc62774: stur            w0, [x1, #0xf]
    //     0xc62778: ldurb           w16, [x1, #-1]
    //     0xc6277c: ldurb           w17, [x0, #-1]
    //     0xc62780: and             x16, x17, x16, lsr #2
    //     0xc62784: tst             x16, HEAP, lsr #32
    //     0xc62788: b.eq            #0xc62790
    //     0xc6278c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62790: ldur            x5, [fp, #-0x10]
    // 0xc62794: ldur            x0, [fp, #-0x18]
    // 0xc62798: StoreField: r5->field_5f = r0
    //     0xc62798: stur            w0, [x5, #0x5f]
    //     0xc6279c: ldurb           w16, [x5, #-1]
    //     0xc627a0: ldurb           w17, [x0, #-1]
    //     0xc627a4: and             x16, x17, x16, lsr #2
    //     0xc627a8: tst             x16, HEAP, lsr #32
    //     0xc627ac: b.eq            #0xc627b4
    //     0xc627b0: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc627b4: LoadField: r0 = r5->field_63
    //     0xc627b4: ldur            w0, [x5, #0x63]
    // 0xc627b8: DecompressPointer r0
    //     0xc627b8: add             x0, x0, HEAP, lsl #32
    // 0xc627bc: cmp             w0, NULL
    // 0xc627c0: b.ne            #0xc62b34
    // 0xc627c4: ldur            x0, [fp, #-0x18]
    // 0xc627c8: StoreField: r5->field_63 = r0
    //     0xc627c8: stur            w0, [x5, #0x63]
    //     0xc627cc: ldurb           w16, [x5, #-1]
    //     0xc627d0: ldurb           w17, [x0, #-1]
    //     0xc627d4: and             x16, x17, x16, lsr #2
    //     0xc627d8: tst             x16, HEAP, lsr #32
    //     0xc627dc: b.eq            #0xc627e4
    //     0xc627e0: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc627e4: b               #0xc62b34
    // 0xc627e8: mov             x5, x3
    // 0xc627ec: ldur            x3, [fp, #-8]
    // 0xc627f0: LoadField: r6 = r4->field_7
    //     0xc627f0: ldur            w6, [x4, #7]
    // 0xc627f4: DecompressPointer r6
    //     0xc627f4: add             x6, x6, HEAP, lsl #32
    // 0xc627f8: stur            x6, [fp, #-0x28]
    // 0xc627fc: cmp             w6, NULL
    // 0xc62800: b.eq            #0xc62b4c
    // 0xc62804: mov             x0, x6
    // 0xc62808: r2 = Null
    //     0xc62808: mov             x2, NULL
    // 0xc6280c: r1 = Null
    //     0xc6280c: mov             x1, NULL
    // 0xc62810: r4 = LoadClassIdInstr(r0)
    //     0xc62810: ldur            x4, [x0, #-1]
    //     0xc62814: ubfx            x4, x4, #0xc, #0x14
    // 0xc62818: cmp             x4, #0xc68
    // 0xc6281c: b.eq            #0xc62834
    // 0xc62820: r8 = MultiChildLayoutParentData
    //     0xc62820: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0xc62824: ldr             x8, [x8, #0xa88]
    // 0xc62828: r3 = Null
    //     0xc62828: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7d0] Null
    //     0xc6282c: ldr             x3, [x3, #0x7d0]
    // 0xc62830: r0 = DefaultTypeTest()
    //     0xc62830: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc62834: ldur            x3, [fp, #-0x28]
    // 0xc62838: LoadField: r4 = r3->field_13
    //     0xc62838: ldur            w4, [x3, #0x13]
    // 0xc6283c: DecompressPointer r4
    //     0xc6283c: add             x4, x4, HEAP, lsl #32
    // 0xc62840: stur            x4, [fp, #-0x30]
    // 0xc62844: cmp             w4, NULL
    // 0xc62848: b.ne            #0xc62948
    // 0xc6284c: ldur            x5, [fp, #-0x10]
    // 0xc62850: ldur            x4, [fp, #-8]
    // 0xc62854: LoadField: r2 = r4->field_b
    //     0xc62854: ldur            w2, [x4, #0xb]
    // 0xc62858: DecompressPointer r2
    //     0xc62858: add             x2, x2, HEAP, lsl #32
    // 0xc6285c: ldur            x0, [fp, #-0x20]
    // 0xc62860: r1 = Null
    //     0xc62860: mov             x1, NULL
    // 0xc62864: cmp             w0, NULL
    // 0xc62868: b.eq            #0xc62894
    // 0xc6286c: cmp             w2, NULL
    // 0xc62870: b.eq            #0xc62894
    // 0xc62874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62874: ldur            w4, [x2, #0x17]
    // 0xc62878: DecompressPointer r4
    //     0xc62878: add             x4, x4, HEAP, lsl #32
    // 0xc6287c: r8 = X0? bound RenderObject
    //     0xc6287c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62880: ldr             x8, [x8, #0xde8]
    // 0xc62884: LoadField: r9 = r4->field_7
    //     0xc62884: ldur            x9, [x4, #7]
    // 0xc62888: r3 = Null
    //     0xc62888: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7e0] Null
    //     0xc6288c: ldr             x3, [x3, #0x7e0]
    // 0xc62890: blr             x9
    // 0xc62894: ldur            x0, [fp, #-0x20]
    // 0xc62898: ldur            x3, [fp, #-8]
    // 0xc6289c: StoreField: r3->field_f = r0
    //     0xc6289c: stur            w0, [x3, #0xf]
    //     0xc628a0: ldurb           w16, [x3, #-1]
    //     0xc628a4: ldurb           w17, [x0, #-1]
    //     0xc628a8: and             x16, x17, x16, lsr #2
    //     0xc628ac: tst             x16, HEAP, lsr #32
    //     0xc628b0: b.eq            #0xc628b8
    //     0xc628b4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc628b8: ldur            x3, [fp, #-0x28]
    // 0xc628bc: LoadField: r2 = r3->field_b
    //     0xc628bc: ldur            w2, [x3, #0xb]
    // 0xc628c0: DecompressPointer r2
    //     0xc628c0: add             x2, x2, HEAP, lsl #32
    // 0xc628c4: ldur            x0, [fp, #-0x18]
    // 0xc628c8: r1 = Null
    //     0xc628c8: mov             x1, NULL
    // 0xc628cc: cmp             w0, NULL
    // 0xc628d0: b.eq            #0xc628fc
    // 0xc628d4: cmp             w2, NULL
    // 0xc628d8: b.eq            #0xc628fc
    // 0xc628dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc628dc: ldur            w4, [x2, #0x17]
    // 0xc628e0: DecompressPointer r4
    //     0xc628e0: add             x4, x4, HEAP, lsl #32
    // 0xc628e4: r8 = X0? bound RenderObject
    //     0xc628e4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc628e8: ldr             x8, [x8, #0xde8]
    // 0xc628ec: LoadField: r9 = r4->field_7
    //     0xc628ec: ldur            x9, [x4, #7]
    // 0xc628f0: r3 = Null
    //     0xc628f0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7f0] Null
    //     0xc628f4: ldr             x3, [x3, #0x7f0]
    // 0xc628f8: blr             x9
    // 0xc628fc: ldur            x0, [fp, #-0x18]
    // 0xc62900: ldur            x5, [fp, #-0x28]
    // 0xc62904: StoreField: r5->field_13 = r0
    //     0xc62904: stur            w0, [x5, #0x13]
    //     0xc62908: ldurb           w16, [x5, #-1]
    //     0xc6290c: ldurb           w17, [x0, #-1]
    //     0xc62910: and             x16, x17, x16, lsr #2
    //     0xc62914: tst             x16, HEAP, lsr #32
    //     0xc62918: b.eq            #0xc62920
    //     0xc6291c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc62920: ldur            x0, [fp, #-0x18]
    // 0xc62924: ldur            x1, [fp, #-0x10]
    // 0xc62928: StoreField: r1->field_63 = r0
    //     0xc62928: stur            w0, [x1, #0x63]
    //     0xc6292c: ldurb           w16, [x1, #-1]
    //     0xc62930: ldurb           w17, [x0, #-1]
    //     0xc62934: and             x16, x17, x16, lsr #2
    //     0xc62938: tst             x16, HEAP, lsr #32
    //     0xc6293c: b.eq            #0xc62944
    //     0xc62940: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62944: b               #0xc62b34
    // 0xc62948: mov             x5, x3
    // 0xc6294c: ldur            x3, [fp, #-8]
    // 0xc62950: LoadField: r6 = r3->field_b
    //     0xc62950: ldur            w6, [x3, #0xb]
    // 0xc62954: DecompressPointer r6
    //     0xc62954: add             x6, x6, HEAP, lsl #32
    // 0xc62958: mov             x0, x4
    // 0xc6295c: mov             x2, x6
    // 0xc62960: stur            x6, [fp, #-0x10]
    // 0xc62964: r1 = Null
    //     0xc62964: mov             x1, NULL
    // 0xc62968: cmp             w0, NULL
    // 0xc6296c: b.eq            #0xc62998
    // 0xc62970: cmp             w2, NULL
    // 0xc62974: b.eq            #0xc62998
    // 0xc62978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62978: ldur            w4, [x2, #0x17]
    // 0xc6297c: DecompressPointer r4
    //     0xc6297c: add             x4, x4, HEAP, lsl #32
    // 0xc62980: r8 = X0? bound RenderObject
    //     0xc62980: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62984: ldr             x8, [x8, #0xde8]
    // 0xc62988: LoadField: r9 = r4->field_7
    //     0xc62988: ldur            x9, [x4, #7]
    // 0xc6298c: r3 = Null
    //     0xc6298c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d800] Null
    //     0xc62990: ldr             x3, [x3, #0x800]
    // 0xc62994: blr             x9
    // 0xc62998: ldur            x0, [fp, #-0x30]
    // 0xc6299c: ldur            x3, [fp, #-8]
    // 0xc629a0: StoreField: r3->field_13 = r0
    //     0xc629a0: stur            w0, [x3, #0x13]
    //     0xc629a4: ldurb           w16, [x3, #-1]
    //     0xc629a8: ldurb           w17, [x0, #-1]
    //     0xc629ac: and             x16, x17, x16, lsr #2
    //     0xc629b0: tst             x16, HEAP, lsr #32
    //     0xc629b4: b.eq            #0xc629bc
    //     0xc629b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc629bc: ldur            x0, [fp, #-0x20]
    // 0xc629c0: ldur            x2, [fp, #-0x10]
    // 0xc629c4: r1 = Null
    //     0xc629c4: mov             x1, NULL
    // 0xc629c8: cmp             w0, NULL
    // 0xc629cc: b.eq            #0xc629f8
    // 0xc629d0: cmp             w2, NULL
    // 0xc629d4: b.eq            #0xc629f8
    // 0xc629d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc629d8: ldur            w4, [x2, #0x17]
    // 0xc629dc: DecompressPointer r4
    //     0xc629dc: add             x4, x4, HEAP, lsl #32
    // 0xc629e0: r8 = X0? bound RenderObject
    //     0xc629e0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc629e4: ldr             x8, [x8, #0xde8]
    // 0xc629e8: LoadField: r9 = r4->field_7
    //     0xc629e8: ldur            x9, [x4, #7]
    // 0xc629ec: r3 = Null
    //     0xc629ec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d810] Null
    //     0xc629f0: ldr             x3, [x3, #0x810]
    // 0xc629f4: blr             x9
    // 0xc629f8: ldur            x0, [fp, #-0x20]
    // 0xc629fc: ldur            x1, [fp, #-8]
    // 0xc62a00: StoreField: r1->field_f = r0
    //     0xc62a00: stur            w0, [x1, #0xf]
    //     0xc62a04: ldurb           w16, [x1, #-1]
    //     0xc62a08: ldurb           w17, [x0, #-1]
    //     0xc62a0c: and             x16, x17, x16, lsr #2
    //     0xc62a10: tst             x16, HEAP, lsr #32
    //     0xc62a14: b.eq            #0xc62a1c
    //     0xc62a18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62a1c: ldur            x0, [fp, #-0x30]
    // 0xc62a20: LoadField: r3 = r0->field_7
    //     0xc62a20: ldur            w3, [x0, #7]
    // 0xc62a24: DecompressPointer r3
    //     0xc62a24: add             x3, x3, HEAP, lsl #32
    // 0xc62a28: stur            x3, [fp, #-8]
    // 0xc62a2c: cmp             w3, NULL
    // 0xc62a30: b.eq            #0xc62b50
    // 0xc62a34: mov             x0, x3
    // 0xc62a38: r2 = Null
    //     0xc62a38: mov             x2, NULL
    // 0xc62a3c: r1 = Null
    //     0xc62a3c: mov             x1, NULL
    // 0xc62a40: r4 = LoadClassIdInstr(r0)
    //     0xc62a40: ldur            x4, [x0, #-1]
    //     0xc62a44: ubfx            x4, x4, #0xc, #0x14
    // 0xc62a48: cmp             x4, #0xc68
    // 0xc62a4c: b.eq            #0xc62a64
    // 0xc62a50: r8 = MultiChildLayoutParentData
    //     0xc62a50: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0xc62a54: ldr             x8, [x8, #0xa88]
    // 0xc62a58: r3 = Null
    //     0xc62a58: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d820] Null
    //     0xc62a5c: ldr             x3, [x3, #0x820]
    // 0xc62a60: r0 = DefaultTypeTest()
    //     0xc62a60: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc62a64: ldur            x3, [fp, #-0x28]
    // 0xc62a68: LoadField: r2 = r3->field_b
    //     0xc62a68: ldur            w2, [x3, #0xb]
    // 0xc62a6c: DecompressPointer r2
    //     0xc62a6c: add             x2, x2, HEAP, lsl #32
    // 0xc62a70: ldur            x0, [fp, #-0x18]
    // 0xc62a74: r1 = Null
    //     0xc62a74: mov             x1, NULL
    // 0xc62a78: cmp             w0, NULL
    // 0xc62a7c: b.eq            #0xc62aa8
    // 0xc62a80: cmp             w2, NULL
    // 0xc62a84: b.eq            #0xc62aa8
    // 0xc62a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62a88: ldur            w4, [x2, #0x17]
    // 0xc62a8c: DecompressPointer r4
    //     0xc62a8c: add             x4, x4, HEAP, lsl #32
    // 0xc62a90: r8 = X0? bound RenderObject
    //     0xc62a90: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62a94: ldr             x8, [x8, #0xde8]
    // 0xc62a98: LoadField: r9 = r4->field_7
    //     0xc62a98: ldur            x9, [x4, #7]
    // 0xc62a9c: r3 = Null
    //     0xc62a9c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d830] Null
    //     0xc62aa0: ldr             x3, [x3, #0x830]
    // 0xc62aa4: blr             x9
    // 0xc62aa8: ldur            x0, [fp, #-0x18]
    // 0xc62aac: ldur            x1, [fp, #-0x28]
    // 0xc62ab0: StoreField: r1->field_13 = r0
    //     0xc62ab0: stur            w0, [x1, #0x13]
    //     0xc62ab4: ldurb           w16, [x1, #-1]
    //     0xc62ab8: ldurb           w17, [x0, #-1]
    //     0xc62abc: and             x16, x17, x16, lsr #2
    //     0xc62ac0: tst             x16, HEAP, lsr #32
    //     0xc62ac4: b.eq            #0xc62acc
    //     0xc62ac8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62acc: ldur            x3, [fp, #-8]
    // 0xc62ad0: LoadField: r2 = r3->field_b
    //     0xc62ad0: ldur            w2, [x3, #0xb]
    // 0xc62ad4: DecompressPointer r2
    //     0xc62ad4: add             x2, x2, HEAP, lsl #32
    // 0xc62ad8: ldur            x0, [fp, #-0x18]
    // 0xc62adc: r1 = Null
    //     0xc62adc: mov             x1, NULL
    // 0xc62ae0: cmp             w0, NULL
    // 0xc62ae4: b.eq            #0xc62b10
    // 0xc62ae8: cmp             w2, NULL
    // 0xc62aec: b.eq            #0xc62b10
    // 0xc62af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62af0: ldur            w4, [x2, #0x17]
    // 0xc62af4: DecompressPointer r4
    //     0xc62af4: add             x4, x4, HEAP, lsl #32
    // 0xc62af8: r8 = X0? bound RenderObject
    //     0xc62af8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62afc: ldr             x8, [x8, #0xde8]
    // 0xc62b00: LoadField: r9 = r4->field_7
    //     0xc62b00: ldur            x9, [x4, #7]
    // 0xc62b04: r3 = Null
    //     0xc62b04: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d840] Null
    //     0xc62b08: ldr             x3, [x3, #0x840]
    // 0xc62b0c: blr             x9
    // 0xc62b10: ldur            x0, [fp, #-0x18]
    // 0xc62b14: ldur            x1, [fp, #-8]
    // 0xc62b18: StoreField: r1->field_f = r0
    //     0xc62b18: stur            w0, [x1, #0xf]
    //     0xc62b1c: ldurb           w16, [x1, #-1]
    //     0xc62b20: ldurb           w17, [x0, #-1]
    //     0xc62b24: and             x16, x17, x16, lsr #2
    //     0xc62b28: tst             x16, HEAP, lsr #32
    //     0xc62b2c: b.eq            #0xc62b34
    //     0xc62b30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62b34: r0 = Null
    //     0xc62b34: mov             x0, NULL
    // 0xc62b38: LeaveFrame
    //     0xc62b38: mov             SP, fp
    //     0xc62b3c: ldp             fp, lr, [SP], #0x10
    // 0xc62b40: ret
    //     0xc62b40: ret             
    // 0xc62b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62b44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc62b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc62b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62b4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc62b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62b50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3039, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x600784, size: 0x148
    // 0x600784: EnterFrame
    //     0x600784: stp             fp, lr, [SP, #-0x10]!
    //     0x600788: mov             fp, SP
    // 0x60078c: AllocStack(0x28)
    //     0x60078c: sub             SP, SP, #0x28
    // 0x600790: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x600790: mov             x4, x2
    //     0x600794: stur            x2, [fp, #-0x18]
    //     0x600798: stur            x3, [fp, #-0x20]
    // 0x60079c: CheckStackOverflow
    //     0x60079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6007a0: cmp             SP, x16
    //     0x6007a4: b.ls            #0x6008b8
    // 0x6007a8: LoadField: r0 = r1->field_63
    //     0x6007a8: ldur            w0, [x1, #0x63]
    // 0x6007ac: DecompressPointer r0
    //     0x6007ac: add             x0, x0, HEAP, lsl #32
    // 0x6007b0: mov             x5, x0
    // 0x6007b4: stur            x5, [fp, #-0x10]
    // 0x6007b8: CheckStackOverflow
    //     0x6007b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6007bc: cmp             SP, x16
    //     0x6007c0: b.ls            #0x6008c0
    // 0x6007c4: cmp             w5, NULL
    // 0x6007c8: b.eq            #0x6008a8
    // 0x6007cc: LoadField: r6 = r5->field_7
    //     0x6007cc: ldur            w6, [x5, #7]
    // 0x6007d0: DecompressPointer r6
    //     0x6007d0: add             x6, x6, HEAP, lsl #32
    // 0x6007d4: stur            x6, [fp, #-8]
    // 0x6007d8: cmp             w6, NULL
    // 0x6007dc: b.eq            #0x6008c8
    // 0x6007e0: mov             x0, x6
    // 0x6007e4: r2 = Null
    //     0x6007e4: mov             x2, NULL
    // 0x6007e8: r1 = Null
    //     0x6007e8: mov             x1, NULL
    // 0x6007ec: r4 = LoadClassIdInstr(r0)
    //     0x6007ec: ldur            x4, [x0, #-1]
    //     0x6007f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6007f4: cmp             x4, #0xc68
    // 0x6007f8: b.eq            #0x600810
    // 0x6007fc: r8 = MultiChildLayoutParentData
    //     0x6007fc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x600800: ldr             x8, [x8, #0xa88]
    // 0x600804: r3 = Null
    //     0x600804: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6e8] Null
    //     0x600808: ldr             x3, [x3, #0x6e8]
    // 0x60080c: r0 = DefaultTypeTest()
    //     0x60080c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x600810: ldur            x0, [fp, #-8]
    // 0x600814: LoadField: r3 = r0->field_7
    //     0x600814: ldur            w3, [x0, #7]
    // 0x600818: DecompressPointer r3
    //     0x600818: add             x3, x3, HEAP, lsl #32
    // 0x60081c: ldur            x1, [fp, #-0x20]
    // 0x600820: mov             x2, x3
    // 0x600824: stur            x3, [fp, #-0x28]
    // 0x600828: r0 = -()
    //     0x600828: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x60082c: ldur            x1, [fp, #-0x28]
    // 0x600830: stur            x0, [fp, #-0x28]
    // 0x600834: r0 = unary-()
    //     0x600834: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x600838: ldur            x1, [fp, #-0x18]
    // 0x60083c: mov             x2, x0
    // 0x600840: r0 = pushOffset()
    //     0x600840: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x600844: ldur            x1, [fp, #-0x10]
    // 0x600848: r0 = LoadClassIdInstr(r1)
    //     0x600848: ldur            x0, [x1, #-1]
    //     0x60084c: ubfx            x0, x0, #0xc, #0x14
    // 0x600850: ldur            x2, [fp, #-0x18]
    // 0x600854: ldur            x3, [fp, #-0x28]
    // 0x600858: r0 = GDT[cid_x0 + 0x12923]()
    //     0x600858: movz            x17, #0x2923
    //     0x60085c: movk            x17, #0x1, lsl #16
    //     0x600860: add             lr, x0, x17
    //     0x600864: ldr             lr, [x21, lr, lsl #3]
    //     0x600868: blr             lr
    // 0x60086c: ldur            x1, [fp, #-0x18]
    // 0x600870: stur            x0, [fp, #-0x10]
    // 0x600874: r0 = popTransform()
    //     0x600874: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x600878: ldur            x1, [fp, #-0x10]
    // 0x60087c: tbz             w1, #4, #0x600898
    // 0x600880: ldur            x1, [fp, #-8]
    // 0x600884: LoadField: r5 = r1->field_f
    //     0x600884: ldur            w5, [x1, #0xf]
    // 0x600888: DecompressPointer r5
    //     0x600888: add             x5, x5, HEAP, lsl #32
    // 0x60088c: ldur            x4, [fp, #-0x18]
    // 0x600890: ldur            x3, [fp, #-0x20]
    // 0x600894: b               #0x6007b4
    // 0x600898: r0 = true
    //     0x600898: add             x0, NULL, #0x20  ; true
    // 0x60089c: LeaveFrame
    //     0x60089c: mov             SP, fp
    //     0x6008a0: ldp             fp, lr, [SP], #0x10
    // 0x6008a4: ret
    //     0x6008a4: ret             
    // 0x6008a8: r0 = false
    //     0x6008a8: add             x0, NULL, #0x30  ; false
    // 0x6008ac: LeaveFrame
    //     0x6008ac: mov             SP, fp
    //     0x6008b0: ldp             fp, lr, [SP], #0x10
    // 0x6008b4: ret
    //     0x6008b4: ret             
    // 0x6008b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6008b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6008bc: b               #0x6007a8
    // 0x6008c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6008c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6008c4: b               #0x6007c4
    // 0x6008c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6008c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x65dbdc, size: 0x140
    // 0x65dbdc: EnterFrame
    //     0x65dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x65dbe0: mov             fp, SP
    // 0x65dbe4: AllocStack(0x38)
    //     0x65dbe4: sub             SP, SP, #0x38
    // 0x65dbe8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x65dbe8: mov             x4, x2
    //     0x65dbec: stur            x2, [fp, #-0x18]
    // 0x65dbf0: CheckStackOverflow
    //     0x65dbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dbf4: cmp             SP, x16
    //     0x65dbf8: b.ls            #0x65dd08
    // 0x65dbfc: LoadField: r0 = r1->field_5f
    //     0x65dbfc: ldur            w0, [x1, #0x5f]
    // 0x65dc00: DecompressPointer r0
    //     0x65dc00: add             x0, x0, HEAP, lsl #32
    // 0x65dc04: LoadField: d0 = r3->field_7
    //     0x65dc04: ldur            d0, [x3, #7]
    // 0x65dc08: stur            d0, [fp, #-0x28]
    // 0x65dc0c: LoadField: d1 = r3->field_f
    //     0x65dc0c: ldur            d1, [x3, #0xf]
    // 0x65dc10: stur            d1, [fp, #-0x20]
    // 0x65dc14: mov             x3, x0
    // 0x65dc18: stur            x3, [fp, #-0x10]
    // 0x65dc1c: CheckStackOverflow
    //     0x65dc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dc20: cmp             SP, x16
    //     0x65dc24: b.ls            #0x65dd10
    // 0x65dc28: cmp             w3, NULL
    // 0x65dc2c: b.eq            #0x65dcf8
    // 0x65dc30: LoadField: r5 = r3->field_7
    //     0x65dc30: ldur            w5, [x3, #7]
    // 0x65dc34: DecompressPointer r5
    //     0x65dc34: add             x5, x5, HEAP, lsl #32
    // 0x65dc38: stur            x5, [fp, #-8]
    // 0x65dc3c: cmp             w5, NULL
    // 0x65dc40: b.eq            #0x65dd18
    // 0x65dc44: mov             x0, x5
    // 0x65dc48: r2 = Null
    //     0x65dc48: mov             x2, NULL
    // 0x65dc4c: r1 = Null
    //     0x65dc4c: mov             x1, NULL
    // 0x65dc50: r4 = LoadClassIdInstr(r0)
    //     0x65dc50: ldur            x4, [x0, #-1]
    //     0x65dc54: ubfx            x4, x4, #0xc, #0x14
    // 0x65dc58: cmp             x4, #0xc68
    // 0x65dc5c: b.eq            #0x65dc74
    // 0x65dc60: r8 = MultiChildLayoutParentData
    //     0x65dc60: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x65dc64: ldr             x8, [x8, #0xa88]
    // 0x65dc68: r3 = Null
    //     0x65dc68: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] Null
    //     0x65dc6c: ldr             x3, [x3, #0x6f8]
    // 0x65dc70: r0 = DefaultTypeTest()
    //     0x65dc70: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65dc74: ldur            x0, [fp, #-8]
    // 0x65dc78: LoadField: r1 = r0->field_7
    //     0x65dc78: ldur            w1, [x0, #7]
    // 0x65dc7c: DecompressPointer r1
    //     0x65dc7c: add             x1, x1, HEAP, lsl #32
    // 0x65dc80: LoadField: d0 = r1->field_7
    //     0x65dc80: ldur            d0, [x1, #7]
    // 0x65dc84: ldur            d1, [fp, #-0x28]
    // 0x65dc88: fadd            d2, d0, d1
    // 0x65dc8c: stur            d2, [fp, #-0x38]
    // 0x65dc90: LoadField: d0 = r1->field_f
    //     0x65dc90: ldur            d0, [x1, #0xf]
    // 0x65dc94: ldur            d3, [fp, #-0x20]
    // 0x65dc98: fadd            d4, d0, d3
    // 0x65dc9c: stur            d4, [fp, #-0x30]
    // 0x65dca0: r0 = Offset()
    //     0x65dca0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65dca4: ldur            d0, [fp, #-0x38]
    // 0x65dca8: StoreField: r0->field_7 = d0
    //     0x65dca8: stur            d0, [x0, #7]
    // 0x65dcac: ldur            d0, [fp, #-0x30]
    // 0x65dcb0: StoreField: r0->field_f = d0
    //     0x65dcb0: stur            d0, [x0, #0xf]
    // 0x65dcb4: ldur            x4, [fp, #-0x18]
    // 0x65dcb8: r1 = LoadClassIdInstr(r4)
    //     0x65dcb8: ldur            x1, [x4, #-1]
    //     0x65dcbc: ubfx            x1, x1, #0xc, #0x14
    // 0x65dcc0: mov             x3, x0
    // 0x65dcc4: mov             x0, x1
    // 0x65dcc8: mov             x1, x4
    // 0x65dccc: ldur            x2, [fp, #-0x10]
    // 0x65dcd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65dcd0: sub             lr, x0, #0xffe
    //     0x65dcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x65dcd8: blr             lr
    // 0x65dcdc: ldur            x1, [fp, #-8]
    // 0x65dce0: LoadField: r3 = r1->field_13
    //     0x65dce0: ldur            w3, [x1, #0x13]
    // 0x65dce4: DecompressPointer r3
    //     0x65dce4: add             x3, x3, HEAP, lsl #32
    // 0x65dce8: ldur            x4, [fp, #-0x18]
    // 0x65dcec: ldur            d0, [fp, #-0x28]
    // 0x65dcf0: ldur            d1, [fp, #-0x20]
    // 0x65dcf4: b               #0x65dc18
    // 0x65dcf8: r0 = Null
    //     0x65dcf8: mov             x0, NULL
    // 0x65dcfc: LeaveFrame
    //     0x65dcfc: mov             SP, fp
    //     0x65dd00: ldp             fp, lr, [SP], #0x10
    // 0x65dd04: ret
    //     0x65dd04: ret             
    // 0x65dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dd08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dd0c: b               #0x65dbfc
    // 0x65dd10: r0 = StackOverflowSharedWithFPURegs()
    //     0x65dd10: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x65dd14: b               #0x65dc28
    // 0x65dd18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65dd18: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3040, size: 0x6c, field offset: 0x68
class RenderCustomMultiChildLayoutBox extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f5f80, size: 0x24
    // 0x5f5f80: EnterFrame
    //     0x5f5f80: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5f84: mov             fp, SP
    // 0x5f5f88: ldr             x2, [fp, #0x10]
    // 0x5f5f8c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f5f8c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b38] AnonymousClosure: (0x5f5fa4), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x5f6018)
    //     0x5f5f90: ldr             x1, [x1, #0xb38]
    // 0x5f5f94: r0 = AllocateClosure()
    //     0x5f5f94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f5f98: LeaveFrame
    //     0x5f5f98: mov             SP, fp
    //     0x5f5f9c: ldp             fp, lr, [SP], #0x10
    // 0x5f5fa0: ret
    //     0x5f5fa0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f5fa4, size: 0x74
    // 0x5f5fa4: EnterFrame
    //     0x5f5fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5fa8: mov             fp, SP
    // 0x5f5fac: ldr             x0, [fp, #0x18]
    // 0x5f5fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f5fb0: ldur            w1, [x0, #0x17]
    // 0x5f5fb4: DecompressPointer r1
    //     0x5f5fb4: add             x1, x1, HEAP, lsl #32
    // 0x5f5fb8: CheckStackOverflow
    //     0x5f5fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5fbc: cmp             SP, x16
    //     0x5f5fc0: b.ls            #0x5f6000
    // 0x5f5fc4: ldr             x2, [fp, #0x10]
    // 0x5f5fc8: r0 = computeMinIntrinsicHeight()
    //     0x5f5fc8: bl              #0x5f6018  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x5f5fcc: r0 = inline_Allocate_Double()
    //     0x5f5fcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f5fd0: add             x0, x0, #0x10
    //     0x5f5fd4: cmp             x1, x0
    //     0x5f5fd8: b.ls            #0x5f6008
    //     0x5f5fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5fe0: sub             x0, x0, #0xf
    //     0x5f5fe4: movz            x1, #0xe15c
    //     0x5f5fe8: movk            x1, #0x3, lsl #16
    //     0x5f5fec: stur            x1, [x0, #-1]
    // 0x5f5ff0: StoreField: r0->field_7 = d0
    //     0x5f5ff0: stur            d0, [x0, #7]
    // 0x5f5ff4: LeaveFrame
    //     0x5f5ff4: mov             SP, fp
    //     0x5f5ff8: ldp             fp, lr, [SP], #0x10
    // 0x5f5ffc: ret
    //     0x5f5ffc: ret             
    // 0x5f6000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6004: b               #0x5f5fc4
    // 0x5f6008: SaveReg d0
    //     0x5f6008: str             q0, [SP, #-0x10]!
    // 0x5f600c: r0 = AllocateDouble()
    //     0x5f600c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f6010: RestoreReg d0
    //     0x5f6010: ldr             q0, [SP], #0x10
    // 0x5f6014: b               #0x5f5ff0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f6018, size: 0xd0
    // 0x5f6018: EnterFrame
    //     0x5f6018: stp             fp, lr, [SP, #-0x10]!
    //     0x5f601c: mov             fp, SP
    // 0x5f6020: AllocStack(0x18)
    //     0x5f6020: sub             SP, SP, #0x18
    // 0x5f6024: d0 = inf
    //     0x5f6024: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f6028: stur            x1, [fp, #-8]
    // 0x5f602c: CheckStackOverflow
    //     0x5f602c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6030: cmp             SP, x16
    //     0x5f6034: b.ls            #0x5f60e0
    // 0x5f6038: LoadField: d1 = r2->field_7
    //     0x5f6038: ldur            d1, [x2, #7]
    // 0x5f603c: stur            d1, [fp, #-0x18]
    // 0x5f6040: fcmp            d1, d0
    // 0x5f6044: b.eq            #0x5f6050
    // 0x5f6048: mov             v2.16b, v1.16b
    // 0x5f604c: b               #0x5f6054
    // 0x5f6050: d2 = 0.000000
    //     0x5f6050: eor             v2.16b, v2.16b, v2.16b
    // 0x5f6054: stur            d2, [fp, #-0x10]
    // 0x5f6058: r0 = BoxConstraints()
    //     0x5f6058: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f605c: ldur            d0, [fp, #-0x10]
    // 0x5f6060: StoreField: r0->field_7 = d0
    //     0x5f6060: stur            d0, [x0, #7]
    // 0x5f6064: ldur            d1, [fp, #-0x18]
    // 0x5f6068: d0 = inf
    //     0x5f6068: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f606c: fcmp            d1, d0
    // 0x5f6070: b.ne            #0x5f6078
    // 0x5f6074: d1 = inf
    //     0x5f6074: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f6078: StoreField: r0->field_f = d1
    //     0x5f6078: stur            d1, [x0, #0xf]
    // 0x5f607c: fcmp            d0, d0
    // 0x5f6080: b.eq            #0x5f608c
    // 0x5f6084: d1 = inf
    //     0x5f6084: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f6088: b               #0x5f6090
    // 0x5f608c: d1 = 0.000000
    //     0x5f608c: eor             v1.16b, v1.16b, v1.16b
    // 0x5f6090: ArrayStore: r0[0] = d1  ; List_8
    //     0x5f6090: stur            d1, [x0, #0x17]
    // 0x5f6094: StoreField: r0->field_1f = d0
    //     0x5f6094: stur            d0, [x0, #0x1f]
    // 0x5f6098: ldur            x1, [fp, #-8]
    // 0x5f609c: mov             x2, x0
    // 0x5f60a0: r0 = _getSize()
    //     0x5f60a0: bl              #0x5f60e8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x5f60a4: LoadField: d0 = r0->field_f
    //     0x5f60a4: ldur            d0, [x0, #0xf]
    // 0x5f60a8: mov             x0, v0.d[0]
    // 0x5f60ac: and             x0, x0, #0x7fffffffffffffff
    // 0x5f60b0: r17 = 9218868437227405312
    //     0x5f60b0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f60b4: cmp             x0, x17
    // 0x5f60b8: b.eq            #0x5f60d0
    // 0x5f60bc: fcmp            d0, d0
    // 0x5f60c0: b.vs            #0x5f60d0
    // 0x5f60c4: LeaveFrame
    //     0x5f60c4: mov             SP, fp
    //     0x5f60c8: ldp             fp, lr, [SP], #0x10
    // 0x5f60cc: ret
    //     0x5f60cc: ret             
    // 0x5f60d0: d0 = 0.000000
    //     0x5f60d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f60d4: LeaveFrame
    //     0x5f60d4: mov             SP, fp
    //     0x5f60d8: ldp             fp, lr, [SP], #0x10
    // 0x5f60dc: ret
    //     0x5f60dc: ret             
    // 0x5f60e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f60e0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f60e4: b               #0x5f6038
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x5f60e8, size: 0x74
    // 0x5f60e8: EnterFrame
    //     0x5f60e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f60ec: mov             fp, SP
    // 0x5f60f0: AllocStack(0x18)
    //     0x5f60f0: sub             SP, SP, #0x18
    // 0x5f60f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5f60f4: mov             x0, x2
    //     0x5f60f8: stur            x2, [fp, #-8]
    // 0x5f60fc: CheckStackOverflow
    //     0x5f60fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6100: cmp             SP, x16
    //     0x5f6104: b.ls            #0x5f6154
    // 0x5f6108: mov             x1, x0
    // 0x5f610c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f610c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f6110: r0 = constrainWidth()
    //     0x5f6110: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5f6114: ldur            x1, [fp, #-8]
    // 0x5f6118: stur            d0, [fp, #-0x10]
    // 0x5f611c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f611c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f6120: r0 = constrainHeight()
    //     0x5f6120: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5f6124: stur            d0, [fp, #-0x18]
    // 0x5f6128: r0 = Size()
    //     0x5f6128: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f612c: ldur            d0, [fp, #-0x10]
    // 0x5f6130: StoreField: r0->field_7 = d0
    //     0x5f6130: stur            d0, [x0, #7]
    // 0x5f6134: ldur            d0, [fp, #-0x18]
    // 0x5f6138: StoreField: r0->field_f = d0
    //     0x5f6138: stur            d0, [x0, #0xf]
    // 0x5f613c: ldur            x1, [fp, #-8]
    // 0x5f6140: mov             x2, x0
    // 0x5f6144: r0 = constrain()
    //     0x5f6144: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5f6148: LeaveFrame
    //     0x5f6148: mov             SP, fp
    //     0x5f614c: ldp             fp, lr, [SP], #0x10
    // 0x5f6150: ret
    //     0x5f6150: ret             
    // 0x5f6154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6158: b               #0x5f6108
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x600758, size: 0x2c
    // 0x600758: EnterFrame
    //     0x600758: stp             fp, lr, [SP, #-0x10]!
    //     0x60075c: mov             fp, SP
    // 0x600760: CheckStackOverflow
    //     0x600760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600764: cmp             SP, x16
    //     0x600768: b.ls            #0x60077c
    // 0x60076c: r0 = defaultHitTestChildren()
    //     0x60076c: bl              #0x600784  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x600770: LeaveFrame
    //     0x600770: mov             SP, fp
    //     0x600774: ldp             fp, lr, [SP], #0x10
    // 0x600778: ret
    //     0x600778: ret             
    // 0x60077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60077c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600780: b               #0x60076c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x604458, size: 0x24
    // 0x604458: EnterFrame
    //     0x604458: stp             fp, lr, [SP, #-0x10]!
    //     0x60445c: mov             fp, SP
    // 0x604460: ldr             x2, [fp, #0x10]
    // 0x604464: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x604464: add             x1, PP, #0x40, lsl #12  ; [pp+0x40420] AnonymousClosure: (0x60447c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x5f6018)
    //     0x604468: ldr             x1, [x1, #0x420]
    // 0x60446c: r0 = AllocateClosure()
    //     0x60446c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604470: LeaveFrame
    //     0x604470: mov             SP, fp
    //     0x604474: ldp             fp, lr, [SP], #0x10
    // 0x604478: ret
    //     0x604478: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x60447c, size: 0x74
    // 0x60447c: EnterFrame
    //     0x60447c: stp             fp, lr, [SP, #-0x10]!
    //     0x604480: mov             fp, SP
    // 0x604484: ldr             x0, [fp, #0x18]
    // 0x604488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x604488: ldur            w1, [x0, #0x17]
    // 0x60448c: DecompressPointer r1
    //     0x60448c: add             x1, x1, HEAP, lsl #32
    // 0x604490: CheckStackOverflow
    //     0x604490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604494: cmp             SP, x16
    //     0x604498: b.ls            #0x6044d8
    // 0x60449c: ldr             x2, [fp, #0x10]
    // 0x6044a0: r0 = computeMinIntrinsicHeight()
    //     0x6044a0: bl              #0x5f6018  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x6044a4: r0 = inline_Allocate_Double()
    //     0x6044a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6044a8: add             x0, x0, #0x10
    //     0x6044ac: cmp             x1, x0
    //     0x6044b0: b.ls            #0x6044e0
    //     0x6044b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6044b8: sub             x0, x0, #0xf
    //     0x6044bc: movz            x1, #0xe15c
    //     0x6044c0: movk            x1, #0x3, lsl #16
    //     0x6044c4: stur            x1, [x0, #-1]
    // 0x6044c8: StoreField: r0->field_7 = d0
    //     0x6044c8: stur            d0, [x0, #7]
    // 0x6044cc: LeaveFrame
    //     0x6044cc: mov             SP, fp
    //     0x6044d0: ldp             fp, lr, [SP], #0x10
    // 0x6044d4: ret
    //     0x6044d4: ret             
    // 0x6044d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6044d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6044dc: b               #0x60449c
    // 0x6044e0: SaveReg d0
    //     0x6044e0: str             q0, [SP, #-0x10]!
    // 0x6044e4: r0 = AllocateDouble()
    //     0x6044e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6044e8: RestoreReg d0
    //     0x6044e8: ldr             q0, [SP], #0x10
    // 0x6044ec: b               #0x6044c8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60fb3c, size: 0x24
    // 0x60fb3c: EnterFrame
    //     0x60fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x60fb40: mov             fp, SP
    // 0x60fb44: ldr             x2, [fp, #0x10]
    // 0x60fb48: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60fb48: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b40] AnonymousClosure: (0x60fb60), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x60fbd4)
    //     0x60fb4c: ldr             x1, [x1, #0xb40]
    // 0x60fb50: r0 = AllocateClosure()
    //     0x60fb50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60fb54: LeaveFrame
    //     0x60fb54: mov             SP, fp
    //     0x60fb58: ldp             fp, lr, [SP], #0x10
    // 0x60fb5c: ret
    //     0x60fb5c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60fb60, size: 0x74
    // 0x60fb60: EnterFrame
    //     0x60fb60: stp             fp, lr, [SP, #-0x10]!
    //     0x60fb64: mov             fp, SP
    // 0x60fb68: ldr             x0, [fp, #0x18]
    // 0x60fb6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60fb6c: ldur            w1, [x0, #0x17]
    // 0x60fb70: DecompressPointer r1
    //     0x60fb70: add             x1, x1, HEAP, lsl #32
    // 0x60fb74: CheckStackOverflow
    //     0x60fb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fb78: cmp             SP, x16
    //     0x60fb7c: b.ls            #0x60fbbc
    // 0x60fb80: ldr             x2, [fp, #0x10]
    // 0x60fb84: r0 = computeMinIntrinsicWidth()
    //     0x60fb84: bl              #0x60fbd4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x60fb88: r0 = inline_Allocate_Double()
    //     0x60fb88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60fb8c: add             x0, x0, #0x10
    //     0x60fb90: cmp             x1, x0
    //     0x60fb94: b.ls            #0x60fbc4
    //     0x60fb98: str             x0, [THR, #0x50]  ; THR::top
    //     0x60fb9c: sub             x0, x0, #0xf
    //     0x60fba0: movz            x1, #0xe15c
    //     0x60fba4: movk            x1, #0x3, lsl #16
    //     0x60fba8: stur            x1, [x0, #-1]
    // 0x60fbac: StoreField: r0->field_7 = d0
    //     0x60fbac: stur            d0, [x0, #7]
    // 0x60fbb0: LeaveFrame
    //     0x60fbb0: mov             SP, fp
    //     0x60fbb4: ldp             fp, lr, [SP], #0x10
    // 0x60fbb8: ret
    //     0x60fbb8: ret             
    // 0x60fbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fbbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fbc0: b               #0x60fb80
    // 0x60fbc4: SaveReg d0
    //     0x60fbc4: str             q0, [SP, #-0x10]!
    // 0x60fbc8: r0 = AllocateDouble()
    //     0x60fbc8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60fbcc: RestoreReg d0
    //     0x60fbcc: ldr             q0, [SP], #0x10
    // 0x60fbd0: b               #0x60fbac
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60fbd4, size: 0xd8
    // 0x60fbd4: EnterFrame
    //     0x60fbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x60fbd8: mov             fp, SP
    // 0x60fbdc: AllocStack(0x18)
    //     0x60fbdc: sub             SP, SP, #0x18
    // 0x60fbe0: d0 = inf
    //     0x60fbe0: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60fbe4: stur            x1, [fp, #-8]
    // 0x60fbe8: stur            x2, [fp, #-0x10]
    // 0x60fbec: CheckStackOverflow
    //     0x60fbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fbf0: cmp             SP, x16
    //     0x60fbf4: b.ls            #0x60fca4
    // 0x60fbf8: fcmp            d0, d0
    // 0x60fbfc: b.eq            #0x60fc08
    // 0x60fc00: d1 = inf
    //     0x60fc00: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60fc04: b               #0x60fc0c
    // 0x60fc08: d1 = 0.000000
    //     0x60fc08: eor             v1.16b, v1.16b, v1.16b
    // 0x60fc0c: stur            d1, [fp, #-0x18]
    // 0x60fc10: r0 = BoxConstraints()
    //     0x60fc10: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60fc14: ldur            d0, [fp, #-0x18]
    // 0x60fc18: StoreField: r0->field_7 = d0
    //     0x60fc18: stur            d0, [x0, #7]
    // 0x60fc1c: d0 = inf
    //     0x60fc1c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60fc20: StoreField: r0->field_f = d0
    //     0x60fc20: stur            d0, [x0, #0xf]
    // 0x60fc24: ldur            x1, [fp, #-0x10]
    // 0x60fc28: LoadField: d1 = r1->field_7
    //     0x60fc28: ldur            d1, [x1, #7]
    // 0x60fc2c: fcmp            d1, d0
    // 0x60fc30: b.eq            #0x60fc3c
    // 0x60fc34: mov             v2.16b, v1.16b
    // 0x60fc38: b               #0x60fc40
    // 0x60fc3c: d2 = 0.000000
    //     0x60fc3c: eor             v2.16b, v2.16b, v2.16b
    // 0x60fc40: ArrayStore: r0[0] = d2  ; List_8
    //     0x60fc40: stur            d2, [x0, #0x17]
    // 0x60fc44: fcmp            d1, d0
    // 0x60fc48: b.eq            #0x60fc54
    // 0x60fc4c: mov             v0.16b, v1.16b
    // 0x60fc50: b               #0x60fc58
    // 0x60fc54: d0 = inf
    //     0x60fc54: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60fc58: StoreField: r0->field_1f = d0
    //     0x60fc58: stur            d0, [x0, #0x1f]
    // 0x60fc5c: ldur            x1, [fp, #-8]
    // 0x60fc60: mov             x2, x0
    // 0x60fc64: r0 = _getSize()
    //     0x60fc64: bl              #0x5f60e8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x60fc68: LoadField: d0 = r0->field_7
    //     0x60fc68: ldur            d0, [x0, #7]
    // 0x60fc6c: mov             x0, v0.d[0]
    // 0x60fc70: and             x0, x0, #0x7fffffffffffffff
    // 0x60fc74: r17 = 9218868437227405312
    //     0x60fc74: orr             x17, xzr, #0x7ff0000000000000
    // 0x60fc78: cmp             x0, x17
    // 0x60fc7c: b.eq            #0x60fc94
    // 0x60fc80: fcmp            d0, d0
    // 0x60fc84: b.vs            #0x60fc94
    // 0x60fc88: LeaveFrame
    //     0x60fc88: mov             SP, fp
    //     0x60fc8c: ldp             fp, lr, [SP], #0x10
    // 0x60fc90: ret
    //     0x60fc90: ret             
    // 0x60fc94: d0 = 0.000000
    //     0x60fc94: eor             v0.16b, v0.16b, v0.16b
    // 0x60fc98: LeaveFrame
    //     0x60fc98: mov             SP, fp
    //     0x60fc9c: ldp             fp, lr, [SP], #0x10
    // 0x60fca0: ret
    //     0x60fca0: ret             
    // 0x60fca4: r0 = StackOverflowSharedWithFPURegs()
    //     0x60fca4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60fca8: b               #0x60fbf8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x612c48, size: 0x24
    // 0x612c48: EnterFrame
    //     0x612c48: stp             fp, lr, [SP, #-0x10]!
    //     0x612c4c: mov             fp, SP
    // 0x612c50: ldr             x2, [fp, #0x10]
    // 0x612c54: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x612c54: add             x1, PP, #0x40, lsl #12  ; [pp+0x40428] AnonymousClosure: (0x612c6c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x60fbd4)
    //     0x612c58: ldr             x1, [x1, #0x428]
    // 0x612c5c: r0 = AllocateClosure()
    //     0x612c5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612c60: LeaveFrame
    //     0x612c60: mov             SP, fp
    //     0x612c64: ldp             fp, lr, [SP], #0x10
    // 0x612c68: ret
    //     0x612c68: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x612c6c, size: 0x74
    // 0x612c6c: EnterFrame
    //     0x612c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x612c70: mov             fp, SP
    // 0x612c74: ldr             x0, [fp, #0x18]
    // 0x612c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612c78: ldur            w1, [x0, #0x17]
    // 0x612c7c: DecompressPointer r1
    //     0x612c7c: add             x1, x1, HEAP, lsl #32
    // 0x612c80: CheckStackOverflow
    //     0x612c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612c84: cmp             SP, x16
    //     0x612c88: b.ls            #0x612cc8
    // 0x612c8c: ldr             x2, [fp, #0x10]
    // 0x612c90: r0 = computeMinIntrinsicWidth()
    //     0x612c90: bl              #0x60fbd4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x612c94: r0 = inline_Allocate_Double()
    //     0x612c94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x612c98: add             x0, x0, #0x10
    //     0x612c9c: cmp             x1, x0
    //     0x612ca0: b.ls            #0x612cd0
    //     0x612ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x612ca8: sub             x0, x0, #0xf
    //     0x612cac: movz            x1, #0xe15c
    //     0x612cb0: movk            x1, #0x3, lsl #16
    //     0x612cb4: stur            x1, [x0, #-1]
    // 0x612cb8: StoreField: r0->field_7 = d0
    //     0x612cb8: stur            d0, [x0, #7]
    // 0x612cbc: LeaveFrame
    //     0x612cbc: mov             SP, fp
    //     0x612cc0: ldp             fp, lr, [SP], #0x10
    // 0x612cc4: ret
    //     0x612cc4: ret             
    // 0x612cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612ccc: b               #0x612c8c
    // 0x612cd0: SaveReg d0
    //     0x612cd0: str             q0, [SP, #-0x10]!
    // 0x612cd4: r0 = AllocateDouble()
    //     0x612cd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x612cd8: RestoreReg d0
    //     0x612cd8: ldr             q0, [SP], #0x10
    // 0x612cdc: b               #0x612cb8
  }
  _ detach(/* No info */) {
    // ** addr: 0x6197b4, size: 0x30
    // 0x6197b4: EnterFrame
    //     0x6197b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6197b8: mov             fp, SP
    // 0x6197bc: CheckStackOverflow
    //     0x6197bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6197c0: cmp             SP, x16
    //     0x6197c4: b.ls            #0x6197dc
    // 0x6197c8: r0 = detach()
    //     0x6197c8: bl              #0x6197e4  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::detach
    // 0x6197cc: r0 = Null
    //     0x6197cc: mov             x0, NULL
    // 0x6197d0: LeaveFrame
    //     0x6197d0: mov             SP, fp
    //     0x6197d4: ldp             fp, lr, [SP], #0x10
    // 0x6197d8: ret
    //     0x6197d8: ret             
    // 0x6197dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6197dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6197e0: b               #0x6197c8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x627020, size: 0xf4
    // 0x627020: EnterFrame
    //     0x627020: stp             fp, lr, [SP, #-0x10]!
    //     0x627024: mov             fp, SP
    // 0x627028: AllocStack(0x10)
    //     0x627028: sub             SP, SP, #0x10
    // 0x62702c: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x62702c: mov             x3, x1
    //     0x627030: stur            x1, [fp, #-0x10]
    // 0x627034: CheckStackOverflow
    //     0x627034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627038: cmp             SP, x16
    //     0x62703c: b.ls            #0x62710c
    // 0x627040: LoadField: r4 = r3->field_27
    //     0x627040: ldur            w4, [x3, #0x27]
    // 0x627044: DecompressPointer r4
    //     0x627044: add             x4, x4, HEAP, lsl #32
    // 0x627048: stur            x4, [fp, #-8]
    // 0x62704c: cmp             w4, NULL
    // 0x627050: b.eq            #0x6270f0
    // 0x627054: mov             x0, x4
    // 0x627058: r2 = Null
    //     0x627058: mov             x2, NULL
    // 0x62705c: r1 = Null
    //     0x62705c: mov             x1, NULL
    // 0x627060: r4 = LoadClassIdInstr(r0)
    //     0x627060: ldur            x4, [x0, #-1]
    //     0x627064: ubfx            x4, x4, #0xc, #0x14
    // 0x627068: sub             x4, x4, #0xc6b
    // 0x62706c: cmp             x4, #1
    // 0x627070: b.ls            #0x627084
    // 0x627074: r8 = BoxConstraints
    //     0x627074: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x627078: r3 = Null
    //     0x627078: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d708] Null
    //     0x62707c: ldr             x3, [x3, #0x708]
    // 0x627080: r0 = BoxConstraints()
    //     0x627080: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x627084: ldur            x1, [fp, #-0x10]
    // 0x627088: ldur            x2, [fp, #-8]
    // 0x62708c: r0 = _getSize()
    //     0x62708c: bl              #0x5f60e8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x627090: ldur            x2, [fp, #-0x10]
    // 0x627094: StoreField: r2->field_53 = r0
    //     0x627094: stur            w0, [x2, #0x53]
    //     0x627098: ldurb           w16, [x2, #-1]
    //     0x62709c: ldurb           w17, [x0, #-1]
    //     0x6270a0: and             x16, x17, x16, lsr #2
    //     0x6270a4: tst             x16, HEAP, lsr #32
    //     0x6270a8: b.eq            #0x6270b0
    //     0x6270ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6270b0: LoadField: r0 = r2->field_67
    //     0x6270b0: ldur            w0, [x2, #0x67]
    // 0x6270b4: DecompressPointer r0
    //     0x6270b4: add             x0, x0, HEAP, lsl #32
    // 0x6270b8: mov             x1, x2
    // 0x6270bc: stur            x0, [fp, #-8]
    // 0x6270c0: r0 = size()
    //     0x6270c0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6270c4: mov             x1, x0
    // 0x6270c8: ldur            x0, [fp, #-0x10]
    // 0x6270cc: LoadField: r3 = r0->field_5f
    //     0x6270cc: ldur            w3, [x0, #0x5f]
    // 0x6270d0: DecompressPointer r3
    //     0x6270d0: add             x3, x3, HEAP, lsl #32
    // 0x6270d4: mov             x2, x1
    // 0x6270d8: ldur            x1, [fp, #-8]
    // 0x6270dc: r0 = _callPerformLayout()
    //     0x6270dc: bl              #0x627114  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x6270e0: r0 = Null
    //     0x6270e0: mov             x0, NULL
    // 0x6270e4: LeaveFrame
    //     0x6270e4: mov             SP, fp
    //     0x6270e8: ldp             fp, lr, [SP], #0x10
    // 0x6270ec: ret
    //     0x6270ec: ret             
    // 0x6270f0: r0 = StateError()
    //     0x6270f0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6270f4: mov             x1, x0
    // 0x6270f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6270f8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6270fc: StoreField: r1->field_b = r0
    //     0x6270fc: stur            w0, [x1, #0xb]
    // 0x627100: mov             x0, x1
    // 0x627104: r0 = Throw()
    //     0x627104: bl              #0xd45764  ; ThrowStub
    // 0x627108: brk             #0
    // 0x62710c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62710c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627110: b               #0x627040
  }
  _ paint(/* No info */) {
    // ** addr: 0x65dbac, size: 0x30
    // 0x65dbac: EnterFrame
    //     0x65dbac: stp             fp, lr, [SP, #-0x10]!
    //     0x65dbb0: mov             fp, SP
    // 0x65dbb4: CheckStackOverflow
    //     0x65dbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dbb8: cmp             SP, x16
    //     0x65dbbc: b.ls            #0x65dbd4
    // 0x65dbc0: r0 = defaultPaint()
    //     0x65dbc0: bl              #0x65dbdc  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x65dbc4: r0 = Null
    //     0x65dbc4: mov             x0, NULL
    // 0x65dbc8: LeaveFrame
    //     0x65dbc8: mov             SP, fp
    //     0x65dbcc: ldp             fp, lr, [SP], #0x10
    // 0x65dbd0: ret
    //     0x65dbd0: ret             
    // 0x65dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dbd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dbd8: b               #0x65dbc0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e514, size: 0xb0
    // 0x67e514: EnterFrame
    //     0x67e514: stp             fp, lr, [SP, #-0x10]!
    //     0x67e518: mov             fp, SP
    // 0x67e51c: AllocStack(0x8)
    //     0x67e51c: sub             SP, SP, #8
    // 0x67e520: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e520: mov             x0, x2
    //     0x67e524: mov             x4, x1
    //     0x67e528: mov             x3, x2
    //     0x67e52c: stur            x2, [fp, #-8]
    // 0x67e530: r2 = Null
    //     0x67e530: mov             x2, NULL
    // 0x67e534: r1 = Null
    //     0x67e534: mov             x1, NULL
    // 0x67e538: r4 = 60
    //     0x67e538: movz            x4, #0x3c
    // 0x67e53c: branchIfSmi(r0, 0x67e548)
    //     0x67e53c: tbz             w0, #0, #0x67e548
    // 0x67e540: r4 = LoadClassIdInstr(r0)
    //     0x67e540: ldur            x4, [x0, #-1]
    //     0x67e544: ubfx            x4, x4, #0xc, #0x14
    // 0x67e548: sub             x4, x4, #0xbc0
    // 0x67e54c: cmp             x4, #0x84
    // 0x67e550: b.ls            #0x67e564
    // 0x67e554: r8 = RenderBox
    //     0x67e554: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67e558: r3 = Null
    //     0x67e558: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d730] Null
    //     0x67e55c: ldr             x3, [x3, #0x730]
    // 0x67e560: r0 = RenderBox()
    //     0x67e560: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67e564: ldur            x0, [fp, #-8]
    // 0x67e568: LoadField: r1 = r0->field_7
    //     0x67e568: ldur            w1, [x0, #7]
    // 0x67e56c: DecompressPointer r1
    //     0x67e56c: add             x1, x1, HEAP, lsl #32
    // 0x67e570: r2 = LoadClassIdInstr(r1)
    //     0x67e570: ldur            x2, [x1, #-1]
    //     0x67e574: ubfx            x2, x2, #0xc, #0x14
    // 0x67e578: cmp             x2, #0xc68
    // 0x67e57c: b.eq            #0x67e5b4
    // 0x67e580: r1 = <RenderBox>
    //     0x67e580: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x67e584: ldr             x1, [x1, #0xb60]
    // 0x67e588: r0 = MultiChildLayoutParentData()
    //     0x67e588: bl              #0x67e5c4  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x67e58c: r1 = Instance_Offset
    //     0x67e58c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67e590: StoreField: r0->field_7 = r1
    //     0x67e590: stur            w1, [x0, #7]
    // 0x67e594: ldur            x1, [fp, #-8]
    // 0x67e598: StoreField: r1->field_7 = r0
    //     0x67e598: stur            w0, [x1, #7]
    //     0x67e59c: ldurb           w16, [x1, #-1]
    //     0x67e5a0: ldurb           w17, [x0, #-1]
    //     0x67e5a4: and             x16, x17, x16, lsr #2
    //     0x67e5a8: tst             x16, HEAP, lsr #32
    //     0x67e5ac: b.eq            #0x67e5b4
    //     0x67e5b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e5b4: r0 = Null
    //     0x67e5b4: mov             x0, NULL
    // 0x67e5b8: LeaveFrame
    //     0x67e5b8: mov             SP, fp
    //     0x67e5bc: ldp             fp, lr, [SP], #0x10
    // 0x67e5c0: ret
    //     0x67e5c0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x68eb40, size: 0x30
    // 0x68eb40: EnterFrame
    //     0x68eb40: stp             fp, lr, [SP, #-0x10]!
    //     0x68eb44: mov             fp, SP
    // 0x68eb48: CheckStackOverflow
    //     0x68eb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eb4c: cmp             SP, x16
    //     0x68eb50: b.ls            #0x68eb68
    // 0x68eb54: r0 = attach()
    //     0x68eb54: bl              #0x68eb70  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::attach
    // 0x68eb58: r0 = Null
    //     0x68eb58: mov             x0, NULL
    // 0x68eb5c: LeaveFrame
    //     0x68eb5c: mov             SP, fp
    //     0x68eb60: ldp             fp, lr, [SP], #0x10
    // 0x68eb64: ret
    //     0x68eb64: ret             
    // 0x68eb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eb68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eb6c: b               #0x68eb54
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7083b0, size: 0x2c
    // 0x7083b0: EnterFrame
    //     0x7083b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7083b4: mov             fp, SP
    // 0x7083b8: CheckStackOverflow
    //     0x7083b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7083bc: cmp             SP, x16
    //     0x7083c0: b.ls            #0x7083d4
    // 0x7083c4: r0 = _getSize()
    //     0x7083c4: bl              #0x5f60e8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x7083c8: LeaveFrame
    //     0x7083c8: mov             SP, fp
    //     0x7083cc: ldp             fp, lr, [SP], #0x10
    // 0x7083d0: ret
    //     0x7083d0: ret             
    // 0x7083d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7083d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7083d8: b               #0x7083c4
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x713db0, size: 0x150
    // 0x713db0: EnterFrame
    //     0x713db0: stp             fp, lr, [SP, #-0x10]!
    //     0x713db4: mov             fp, SP
    // 0x713db8: AllocStack(0x28)
    //     0x713db8: sub             SP, SP, #0x28
    // 0x713dbc: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x713dbc: mov             x0, x1
    //     0x713dc0: stur            x1, [fp, #-0x10]
    //     0x713dc4: mov             x1, x2
    //     0x713dc8: stur            x2, [fp, #-0x18]
    // 0x713dcc: CheckStackOverflow
    //     0x713dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713dd0: cmp             SP, x16
    //     0x713dd4: b.ls            #0x713ef8
    // 0x713dd8: LoadField: r2 = r0->field_67
    //     0x713dd8: ldur            w2, [x0, #0x67]
    // 0x713ddc: DecompressPointer r2
    //     0x713ddc: add             x2, x2, HEAP, lsl #32
    // 0x713de0: stur            x2, [fp, #-8]
    // 0x713de4: cmp             w2, w1
    // 0x713de8: b.ne            #0x713dfc
    // 0x713dec: r0 = Null
    //     0x713dec: mov             x0, NULL
    // 0x713df0: LeaveFrame
    //     0x713df0: mov             SP, fp
    //     0x713df4: ldp             fp, lr, [SP], #0x10
    // 0x713df8: ret
    //     0x713df8: ret             
    // 0x713dfc: stp             x2, x1, [SP]
    // 0x713e00: r0 = _haveSameRuntimeType()
    //     0x713e00: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x713e04: tbnz            w0, #4, #0x713ebc
    // 0x713e08: ldur            x3, [fp, #-0x18]
    // 0x713e0c: r0 = LoadClassIdInstr(r3)
    //     0x713e0c: ldur            x0, [x3, #-1]
    //     0x713e10: ubfx            x0, x0, #0xc, #0x14
    // 0x713e14: cmp             x0, #0xce3
    // 0x713e18: b.ne            #0x713e9c
    // 0x713e1c: ldur            x4, [fp, #-8]
    // 0x713e20: mov             x0, x4
    // 0x713e24: r2 = Null
    //     0x713e24: mov             x2, NULL
    // 0x713e28: r1 = Null
    //     0x713e28: mov             x1, NULL
    // 0x713e2c: r4 = LoadClassIdInstr(r0)
    //     0x713e2c: ldur            x4, [x0, #-1]
    //     0x713e30: ubfx            x4, x4, #0xc, #0x14
    // 0x713e34: cmp             x4, #0xce3
    // 0x713e38: b.eq            #0x713e50
    // 0x713e3c: r8 = _ToolbarLayout
    //     0x713e3c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa70] Type: _ToolbarLayout
    //     0x713e40: ldr             x8, [x8, #0xa70]
    // 0x713e44: r3 = Null
    //     0x713e44: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa78] Null
    //     0x713e48: ldr             x3, [x3, #0xa78]
    // 0x713e4c: r0 = DefaultTypeTest()
    //     0x713e4c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x713e50: ldur            x2, [fp, #-8]
    // 0x713e54: LoadField: r0 = r2->field_f
    //     0x713e54: ldur            w0, [x2, #0xf]
    // 0x713e58: DecompressPointer r0
    //     0x713e58: add             x0, x0, HEAP, lsl #32
    // 0x713e5c: ldur            x3, [fp, #-0x18]
    // 0x713e60: LoadField: r1 = r3->field_f
    //     0x713e60: ldur            w1, [x3, #0xf]
    // 0x713e64: DecompressPointer r1
    //     0x713e64: add             x1, x1, HEAP, lsl #32
    // 0x713e68: cmp             w0, w1
    // 0x713e6c: b.ne            #0x713ebc
    // 0x713e70: LoadField: d0 = r2->field_13
    //     0x713e70: ldur            d0, [x2, #0x13]
    // 0x713e74: LoadField: d1 = r3->field_13
    //     0x713e74: ldur            d1, [x3, #0x13]
    // 0x713e78: fcmp            d0, d1
    // 0x713e7c: b.ne            #0x713ebc
    // 0x713e80: LoadField: r0 = r2->field_1b
    //     0x713e80: ldur            w0, [x2, #0x1b]
    // 0x713e84: DecompressPointer r0
    //     0x713e84: add             x0, x0, HEAP, lsl #32
    // 0x713e88: LoadField: r1 = r3->field_1b
    //     0x713e88: ldur            w1, [x3, #0x1b]
    // 0x713e8c: DecompressPointer r1
    //     0x713e8c: add             x1, x1, HEAP, lsl #32
    // 0x713e90: cmp             w0, w1
    // 0x713e94: b.eq            #0x713ec4
    // 0x713e98: b               #0x713ebc
    // 0x713e9c: ldur            x2, [fp, #-8]
    // 0x713ea0: r0 = LoadClassIdInstr(r3)
    //     0x713ea0: ldur            x0, [x3, #-1]
    //     0x713ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x713ea8: mov             x1, x3
    // 0x713eac: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x713eac: sub             lr, x0, #0xf6d
    //     0x713eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x713eb4: blr             lr
    // 0x713eb8: tbnz            w0, #4, #0x713ec4
    // 0x713ebc: ldur            x1, [fp, #-0x10]
    // 0x713ec0: r0 = markNeedsLayout()
    //     0x713ec0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713ec4: ldur            x1, [fp, #-0x10]
    // 0x713ec8: ldur            x0, [fp, #-0x18]
    // 0x713ecc: StoreField: r1->field_67 = r0
    //     0x713ecc: stur            w0, [x1, #0x67]
    //     0x713ed0: ldurb           w16, [x1, #-1]
    //     0x713ed4: ldurb           w17, [x0, #-1]
    //     0x713ed8: and             x16, x17, x16, lsr #2
    //     0x713edc: tst             x16, HEAP, lsr #32
    //     0x713ee0: b.eq            #0x713ee8
    //     0x713ee4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x713ee8: r0 = Null
    //     0x713ee8: mov             x0, NULL
    // 0x713eec: LeaveFrame
    //     0x713eec: mov             SP, fp
    //     0x713ef0: ldp             fp, lr, [SP], #0x10
    // 0x713ef4: ret
    //     0x713ef4: ret             
    // 0x713ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713efc: b               #0x713dd8
  }
}

// class id: 3176, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3298, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x627114, size: 0x1e4
    // 0x627114: EnterFrame
    //     0x627114: stp             fp, lr, [SP, #-0x10]!
    //     0x627118: mov             fp, SP
    // 0x62711c: AllocStack(0xa0)
    //     0x62711c: sub             SP, SP, #0xa0
    // 0x627120: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x627120: stur            x1, [fp, #-0x68]
    //     0x627124: stur            x2, [fp, #-0x70]
    //     0x627128: stur            x3, [fp, #-0x78]
    // 0x62712c: CheckStackOverflow
    //     0x62712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627130: cmp             SP, x16
    //     0x627134: b.ls            #0x6272dc
    // 0x627138: LoadField: r0 = r1->field_b
    //     0x627138: ldur            w0, [x1, #0xb]
    // 0x62713c: DecompressPointer r0
    //     0x62713c: add             x0, x0, HEAP, lsl #32
    // 0x627140: stur            x0, [fp, #-0x60]
    // 0x627144: r16 = <Object, RenderBox>
    //     0x627144: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d718] TypeArguments: <Object, RenderBox>
    //     0x627148: ldr             x16, [x16, #0x718]
    // 0x62714c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x627150: stp             lr, x16, [SP]
    // 0x627154: r0 = Map._fromLiteral()
    //     0x627154: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x627158: ldur            x3, [fp, #-0x68]
    // 0x62715c: StoreField: r3->field_b = r0
    //     0x62715c: stur            w0, [x3, #0xb]
    //     0x627160: ldurb           w16, [x3, #-1]
    //     0x627164: ldurb           w17, [x0, #-1]
    //     0x627168: and             x16, x17, x16, lsr #2
    //     0x62716c: tst             x16, HEAP, lsr #32
    //     0x627170: b.eq            #0x627178
    //     0x627174: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x627178: ldur            x4, [fp, #-0x78]
    // 0x62717c: stur            x4, [fp, #-0x80]
    // 0x627180: CheckStackOverflow
    //     0x627180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627184: cmp             SP, x16
    //     0x627188: b.ls            #0x6272e4
    // 0x62718c: cmp             w4, NULL
    // 0x627190: b.eq            #0x627254
    // 0x627194: LoadField: r5 = r4->field_7
    //     0x627194: ldur            w5, [x4, #7]
    // 0x627198: DecompressPointer r5
    //     0x627198: add             x5, x5, HEAP, lsl #32
    // 0x62719c: stur            x5, [fp, #-0x78]
    // 0x6271a0: cmp             w5, NULL
    // 0x6271a4: b.eq            #0x6272ec
    // 0x6271a8: mov             x0, x5
    // 0x6271ac: r2 = Null
    //     0x6271ac: mov             x2, NULL
    // 0x6271b0: r1 = Null
    //     0x6271b0: mov             x1, NULL
    // 0x6271b4: r4 = LoadClassIdInstr(r0)
    //     0x6271b4: ldur            x4, [x0, #-1]
    //     0x6271b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6271bc: cmp             x4, #0xc68
    // 0x6271c0: b.eq            #0x6271d8
    // 0x6271c4: r8 = MultiChildLayoutParentData
    //     0x6271c4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0x6271c8: ldr             x8, [x8, #0xa88]
    // 0x6271cc: r3 = Null
    //     0x6271cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d720] Null
    //     0x6271d0: ldr             x3, [x3, #0x720]
    // 0x6271d4: r0 = DefaultTypeTest()
    //     0x6271d4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6271d8: ldur            x0, [fp, #-0x68]
    // 0x6271dc: LoadField: r3 = r0->field_b
    //     0x6271dc: ldur            w3, [x0, #0xb]
    // 0x6271e0: DecompressPointer r3
    //     0x6271e0: add             x3, x3, HEAP, lsl #32
    // 0x6271e4: stur            x3, [fp, #-0x90]
    // 0x6271e8: cmp             w3, NULL
    // 0x6271ec: b.eq            #0x6272f0
    // 0x6271f0: ldur            x4, [fp, #-0x78]
    // 0x6271f4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6271f4: ldur            w5, [x4, #0x17]
    // 0x6271f8: DecompressPointer r5
    //     0x6271f8: add             x5, x5, HEAP, lsl #32
    // 0x6271fc: stur            x5, [fp, #-0x88]
    // 0x627200: cmp             w5, NULL
    // 0x627204: b.eq            #0x6272f4
    // 0x627208: mov             x1, x3
    // 0x62720c: mov             x2, x5
    // 0x627210: r0 = _hashCode()
    //     0x627210: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x627214: mov             x2, x0
    // 0x627218: r0 = BoxInt64Instr(r2)
    //     0x627218: sbfiz           x0, x2, #1, #0x1f
    //     0x62721c: cmp             x2, x0, asr #1
    //     0x627220: b.eq            #0x62722c
    //     0x627224: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x627228: stur            x2, [x0, #7]
    // 0x62722c: ldur            x1, [fp, #-0x90]
    // 0x627230: ldur            x2, [fp, #-0x88]
    // 0x627234: ldur            x3, [fp, #-0x80]
    // 0x627238: mov             x5, x0
    // 0x62723c: r0 = _set()
    //     0x62723c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x627240: ldur            x0, [fp, #-0x78]
    // 0x627244: LoadField: r4 = r0->field_13
    //     0x627244: ldur            w4, [x0, #0x13]
    // 0x627248: DecompressPointer r4
    //     0x627248: add             x4, x4, HEAP, lsl #32
    // 0x62724c: ldur            x3, [fp, #-0x68]
    // 0x627250: b               #0x62717c
    // 0x627254: r0 = LoadClassIdInstr(r3)
    //     0x627254: ldur            x0, [x3, #-1]
    //     0x627258: ubfx            x0, x0, #0xc, #0x14
    // 0x62725c: mov             x1, x3
    // 0x627260: ldur            x2, [fp, #-0x70]
    // 0x627264: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x627264: sub             lr, x0, #0xf6f
    //     0x627268: ldr             lr, [x21, lr, lsl #3]
    //     0x62726c: blr             lr
    // 0x627270: ldur            x2, [fp, #-0x68]
    // 0x627274: ldur            x0, [fp, #-0x60]
    // 0x627278: StoreField: r2->field_b = r0
    //     0x627278: stur            w0, [x2, #0xb]
    //     0x62727c: ldurb           w16, [x2, #-1]
    //     0x627280: ldurb           w17, [x0, #-1]
    //     0x627284: and             x16, x17, x16, lsr #2
    //     0x627288: tst             x16, HEAP, lsr #32
    //     0x62728c: b.eq            #0x627294
    //     0x627290: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x627294: r0 = Null
    //     0x627294: mov             x0, NULL
    // 0x627298: LeaveFrame
    //     0x627298: mov             SP, fp
    //     0x62729c: ldp             fp, lr, [SP], #0x10
    // 0x6272a0: ret
    //     0x6272a0: ret             
    // 0x6272a4: sub             SP, fp, #0xa0
    // 0x6272a8: ldur            x2, [fp, #-0x68]
    // 0x6272ac: mov             x3, x0
    // 0x6272b0: ldur            x0, [fp, #-0x60]
    // 0x6272b4: StoreField: r2->field_b = r0
    //     0x6272b4: stur            w0, [x2, #0xb]
    //     0x6272b8: ldurb           w16, [x2, #-1]
    //     0x6272bc: ldurb           w17, [x0, #-1]
    //     0x6272c0: and             x16, x17, x16, lsr #2
    //     0x6272c4: tst             x16, HEAP, lsr #32
    //     0x6272c8: b.eq            #0x6272d0
    //     0x6272cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6272d0: mov             x0, x3
    // 0x6272d4: r0 = ReThrow()
    //     0x6272d4: bl              #0xd45738  ; ReThrowStub
    // 0x6272d8: brk             #0
    // 0x6272dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6272dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6272e0: b               #0x627138
    // 0x6272e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6272e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6272e8: b               #0x62718c
    // 0x6272ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6272ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6272f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6272f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6272f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6272f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0xc58c34, size: 0xf4
    // 0xc58c34: EnterFrame
    //     0xc58c34: stp             fp, lr, [SP, #-0x10]!
    //     0xc58c38: mov             fp, SP
    // 0xc58c3c: AllocStack(0x10)
    //     0xc58c3c: sub             SP, SP, #0x10
    // 0xc58c40: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xc58c40: mov             x0, x3
    //     0xc58c44: stur            x3, [fp, #-0x10]
    // 0xc58c48: CheckStackOverflow
    //     0xc58c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58c4c: cmp             SP, x16
    //     0xc58c50: b.ls            #0xc58d14
    // 0xc58c54: LoadField: r3 = r1->field_b
    //     0xc58c54: ldur            w3, [x1, #0xb]
    // 0xc58c58: DecompressPointer r3
    //     0xc58c58: add             x3, x3, HEAP, lsl #32
    // 0xc58c5c: stur            x3, [fp, #-8]
    // 0xc58c60: cmp             w3, NULL
    // 0xc58c64: b.eq            #0xc58d1c
    // 0xc58c68: mov             x1, x3
    // 0xc58c6c: r0 = _getValueOrData()
    //     0xc58c6c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc58c70: mov             x1, x0
    // 0xc58c74: ldur            x0, [fp, #-8]
    // 0xc58c78: LoadField: r2 = r0->field_f
    //     0xc58c78: ldur            w2, [x0, #0xf]
    // 0xc58c7c: DecompressPointer r2
    //     0xc58c7c: add             x2, x2, HEAP, lsl #32
    // 0xc58c80: cmp             w2, w1
    // 0xc58c84: b.ne            #0xc58c90
    // 0xc58c88: r0 = Null
    //     0xc58c88: mov             x0, NULL
    // 0xc58c8c: b               #0xc58c94
    // 0xc58c90: mov             x0, x1
    // 0xc58c94: cmp             w0, NULL
    // 0xc58c98: b.eq            #0xc58d20
    // 0xc58c9c: LoadField: r3 = r0->field_7
    //     0xc58c9c: ldur            w3, [x0, #7]
    // 0xc58ca0: DecompressPointer r3
    //     0xc58ca0: add             x3, x3, HEAP, lsl #32
    // 0xc58ca4: stur            x3, [fp, #-8]
    // 0xc58ca8: cmp             w3, NULL
    // 0xc58cac: b.eq            #0xc58d24
    // 0xc58cb0: mov             x0, x3
    // 0xc58cb4: r2 = Null
    //     0xc58cb4: mov             x2, NULL
    // 0xc58cb8: r1 = Null
    //     0xc58cb8: mov             x1, NULL
    // 0xc58cbc: r4 = LoadClassIdInstr(r0)
    //     0xc58cbc: ldur            x4, [x0, #-1]
    //     0xc58cc0: ubfx            x4, x4, #0xc, #0x14
    // 0xc58cc4: cmp             x4, #0xc68
    // 0xc58cc8: b.eq            #0xc58ce0
    // 0xc58ccc: r8 = MultiChildLayoutParentData
    //     0xc58ccc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0xc58cd0: ldr             x8, [x8, #0xa88]
    // 0xc58cd4: r3 = Null
    //     0xc58cd4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f8e8] Null
    //     0xc58cd8: ldr             x3, [x3, #0x8e8]
    // 0xc58cdc: r0 = DefaultTypeTest()
    //     0xc58cdc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc58ce0: ldur            x0, [fp, #-0x10]
    // 0xc58ce4: ldur            x1, [fp, #-8]
    // 0xc58ce8: StoreField: r1->field_7 = r0
    //     0xc58ce8: stur            w0, [x1, #7]
    //     0xc58cec: ldurb           w16, [x1, #-1]
    //     0xc58cf0: ldurb           w17, [x0, #-1]
    //     0xc58cf4: and             x16, x17, x16, lsr #2
    //     0xc58cf8: tst             x16, HEAP, lsr #32
    //     0xc58cfc: b.eq            #0xc58d04
    //     0xc58d00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc58d04: r0 = Null
    //     0xc58d04: mov             x0, NULL
    // 0xc58d08: LeaveFrame
    //     0xc58d08: mov             SP, fp
    //     0xc58d0c: ldp             fp, lr, [SP], #0x10
    // 0xc58d10: ret
    //     0xc58d10: ret             
    // 0xc58d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58d18: b               #0xc58c54
    // 0xc58d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc58d1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc58d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc58d20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc58d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc58d24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0xc58d28, size: 0xc0
    // 0xc58d28: EnterFrame
    //     0xc58d28: stp             fp, lr, [SP, #-0x10]!
    //     0xc58d2c: mov             fp, SP
    // 0xc58d30: AllocStack(0x18)
    //     0xc58d30: sub             SP, SP, #0x18
    // 0xc58d34: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xc58d34: mov             x0, x3
    //     0xc58d38: stur            x3, [fp, #-0x10]
    // 0xc58d3c: CheckStackOverflow
    //     0xc58d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58d40: cmp             SP, x16
    //     0xc58d44: b.ls            #0xc58dd8
    // 0xc58d48: LoadField: r3 = r1->field_b
    //     0xc58d48: ldur            w3, [x1, #0xb]
    // 0xc58d4c: DecompressPointer r3
    //     0xc58d4c: add             x3, x3, HEAP, lsl #32
    // 0xc58d50: stur            x3, [fp, #-8]
    // 0xc58d54: cmp             w3, NULL
    // 0xc58d58: b.eq            #0xc58de0
    // 0xc58d5c: mov             x1, x3
    // 0xc58d60: r0 = _getValueOrData()
    //     0xc58d60: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc58d64: mov             x1, x0
    // 0xc58d68: ldur            x0, [fp, #-8]
    // 0xc58d6c: LoadField: r2 = r0->field_f
    //     0xc58d6c: ldur            w2, [x0, #0xf]
    // 0xc58d70: DecompressPointer r2
    //     0xc58d70: add             x2, x2, HEAP, lsl #32
    // 0xc58d74: cmp             w2, w1
    // 0xc58d78: b.ne            #0xc58d84
    // 0xc58d7c: r3 = Null
    //     0xc58d7c: mov             x3, NULL
    // 0xc58d80: b               #0xc58d88
    // 0xc58d84: mov             x3, x1
    // 0xc58d88: stur            x3, [fp, #-8]
    // 0xc58d8c: cmp             w3, NULL
    // 0xc58d90: b.eq            #0xc58de4
    // 0xc58d94: r0 = LoadClassIdInstr(r3)
    //     0xc58d94: ldur            x0, [x3, #-1]
    //     0xc58d98: ubfx            x0, x0, #0xc, #0x14
    // 0xc58d9c: r16 = true
    //     0xc58d9c: add             x16, NULL, #0x20  ; true
    // 0xc58da0: str             x16, [SP]
    // 0xc58da4: mov             x1, x3
    // 0xc58da8: ldur            x2, [fp, #-0x10]
    // 0xc58dac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0xc58dac: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0xc58db0: ldr             x4, [x4, #0xae8]
    // 0xc58db4: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0xc58db4: movz            x17, #0xe3e9
    //     0xc58db8: add             lr, x0, x17
    //     0xc58dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc58dc0: blr             lr
    // 0xc58dc4: ldur            x1, [fp, #-8]
    // 0xc58dc8: r0 = size()
    //     0xc58dc8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc58dcc: LeaveFrame
    //     0xc58dcc: mov             SP, fp
    //     0xc58dd0: ldp             fp, lr, [SP], #0x10
    // 0xc58dd4: ret
    //     0xc58dd4: ret             
    // 0xc58dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58ddc: b               #0xc58d48
    // 0xc58de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc58de0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc58de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc58de4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0xc58de8, size: 0x7c
    // 0xc58de8: EnterFrame
    //     0xc58de8: stp             fp, lr, [SP, #-0x10]!
    //     0xc58dec: mov             fp, SP
    // 0xc58df0: AllocStack(0x8)
    //     0xc58df0: sub             SP, SP, #8
    // 0xc58df4: CheckStackOverflow
    //     0xc58df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58df8: cmp             SP, x16
    //     0xc58dfc: b.ls            #0xc58e58
    // 0xc58e00: LoadField: r0 = r1->field_b
    //     0xc58e00: ldur            w0, [x1, #0xb]
    // 0xc58e04: DecompressPointer r0
    //     0xc58e04: add             x0, x0, HEAP, lsl #32
    // 0xc58e08: stur            x0, [fp, #-8]
    // 0xc58e0c: cmp             w0, NULL
    // 0xc58e10: b.eq            #0xc58e60
    // 0xc58e14: mov             x1, x0
    // 0xc58e18: r0 = _getValueOrData()
    //     0xc58e18: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc58e1c: ldur            x1, [fp, #-8]
    // 0xc58e20: LoadField: r2 = r1->field_f
    //     0xc58e20: ldur            w2, [x1, #0xf]
    // 0xc58e24: DecompressPointer r2
    //     0xc58e24: add             x2, x2, HEAP, lsl #32
    // 0xc58e28: cmp             w2, w0
    // 0xc58e2c: b.ne            #0xc58e38
    // 0xc58e30: r1 = Null
    //     0xc58e30: mov             x1, NULL
    // 0xc58e34: b               #0xc58e3c
    // 0xc58e38: mov             x1, x0
    // 0xc58e3c: cmp             w1, NULL
    // 0xc58e40: r16 = true
    //     0xc58e40: add             x16, NULL, #0x20  ; true
    // 0xc58e44: r17 = false
    //     0xc58e44: add             x17, NULL, #0x30  ; false
    // 0xc58e48: csel            x0, x16, x17, ne
    // 0xc58e4c: LeaveFrame
    //     0xc58e4c: mov             SP, fp
    //     0xc58e50: ldp             fp, lr, [SP], #0x10
    // 0xc58e54: ret
    //     0xc58e54: ret             
    // 0xc58e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58e5c: b               #0xc58e00
    // 0xc58e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc58e60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
