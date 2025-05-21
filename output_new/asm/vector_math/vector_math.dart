// lib: vector_math, url: package:vector_math/vector_math.dart

// class id: 1050571, size: 0x8
class :: {
}

// class id: 271, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  Vector4 +(Vector4, Vector4) {
    // ** addr: 0xb5b360, size: 0x84
    // 0xb5b360: EnterFrame
    //     0xb5b360: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b364: mov             fp, SP
    // 0xb5b368: CheckStackOverflow
    //     0xb5b368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b36c: cmp             SP, x16
    //     0xb5b370: b.ls            #0xb5b3c4
    // 0xb5b374: ldr             x0, [fp, #0x10]
    // 0xb5b378: r2 = Null
    //     0xb5b378: mov             x2, NULL
    // 0xb5b37c: r1 = Null
    //     0xb5b37c: mov             x1, NULL
    // 0xb5b380: r4 = 60
    //     0xb5b380: movz            x4, #0x3c
    // 0xb5b384: branchIfSmi(r0, 0xb5b390)
    //     0xb5b384: tbz             w0, #0, #0xb5b390
    // 0xb5b388: r4 = LoadClassIdInstr(r0)
    //     0xb5b388: ldur            x4, [x0, #-1]
    //     0xb5b38c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5b390: cmp             x4, #0x10f
    // 0xb5b394: b.eq            #0xb5b3ac
    // 0xb5b398: r8 = Vector4
    //     0xb5b398: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f150] Type: Vector4
    //     0xb5b39c: ldr             x8, [x8, #0x150]
    // 0xb5b3a0: r3 = Null
    //     0xb5b3a0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f158] Null
    //     0xb5b3a4: ldr             x3, [x3, #0x158]
    // 0xb5b3a8: r0 = DefaultTypeTest()
    //     0xb5b3a8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb5b3ac: ldr             x1, [fp, #0x18]
    // 0xb5b3b0: ldr             x2, [fp, #0x10]
    // 0xb5b3b4: r0 = +()
    //     0xb5b3b4: bl              #0xb5b3cc  ; [package:vector_math/vector_math.dart] Vector4::+
    // 0xb5b3b8: LeaveFrame
    //     0xb5b3b8: mov             SP, fp
    //     0xb5b3bc: ldp             fp, lr, [SP], #0x10
    // 0xb5b3c0: ret
    //     0xb5b3c0: ret             
    // 0xb5b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b3c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b3c8: b               #0xb5b374
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0xb5b3cc, size: 0x48
    // 0xb5b3cc: EnterFrame
    //     0xb5b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b3d0: mov             fp, SP
    // 0xb5b3d4: AllocStack(0x8)
    //     0xb5b3d4: sub             SP, SP, #8
    // 0xb5b3d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb5b3d8: stur            x2, [fp, #-8]
    // 0xb5b3dc: CheckStackOverflow
    //     0xb5b3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b3e0: cmp             SP, x16
    //     0xb5b3e4: b.ls            #0xb5b40c
    // 0xb5b3e8: r0 = clone()
    //     0xb5b3e8: bl              #0xb5b55c  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0xb5b3ec: mov             x1, x0
    // 0xb5b3f0: ldur            x2, [fp, #-8]
    // 0xb5b3f4: stur            x0, [fp, #-8]
    // 0xb5b3f8: r0 = add()
    //     0xb5b3f8: bl              #0xb5b414  ; [package:vector_math/vector_math.dart] Vector4::add
    // 0xb5b3fc: ldur            x0, [fp, #-8]
    // 0xb5b400: LeaveFrame
    //     0xb5b400: mov             SP, fp
    //     0xb5b404: ldp             fp, lr, [SP], #0x10
    // 0xb5b408: ret
    //     0xb5b408: ret             
    // 0xb5b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b410: b               #0xb5b3e8
  }
  _ add(/* No info */) {
    // ** addr: 0xb5b414, size: 0x148
    // 0xb5b414: EnterFrame
    //     0xb5b414: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b418: mov             fp, SP
    // 0xb5b41c: LoadField: r3 = r2->field_7
    //     0xb5b41c: ldur            w3, [x2, #7]
    // 0xb5b420: DecompressPointer r3
    //     0xb5b420: add             x3, x3, HEAP, lsl #32
    // 0xb5b424: LoadField: r2 = r1->field_7
    //     0xb5b424: ldur            w2, [x1, #7]
    // 0xb5b428: DecompressPointer r2
    //     0xb5b428: add             x2, x2, HEAP, lsl #32
    // 0xb5b42c: LoadField: r4 = r2->field_13
    //     0xb5b42c: ldur            w4, [x2, #0x13]
    // 0xb5b430: r5 = LoadInt32Instr(r4)
    //     0xb5b430: sbfx            x5, x4, #1, #0x1f
    // 0xb5b434: mov             x0, x5
    // 0xb5b438: r1 = 0
    //     0xb5b438: movz            x1, #0
    // 0xb5b43c: cmp             x1, x0
    // 0xb5b440: b.hs            #0xb5b53c
    // 0xb5b444: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb5b444: ldur            s0, [x2, #0x17]
    // 0xb5b448: fcvt            d1, s0
    // 0xb5b44c: LoadField: r4 = r3->field_13
    //     0xb5b44c: ldur            w4, [x3, #0x13]
    // 0xb5b450: r6 = LoadInt32Instr(r4)
    //     0xb5b450: sbfx            x6, x4, #1, #0x1f
    // 0xb5b454: mov             x0, x6
    // 0xb5b458: r1 = 0
    //     0xb5b458: movz            x1, #0
    // 0xb5b45c: cmp             x1, x0
    // 0xb5b460: b.hs            #0xb5b540
    // 0xb5b464: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb5b464: ldur            s0, [x3, #0x17]
    // 0xb5b468: fcvt            d2, s0
    // 0xb5b46c: fadd            d0, d1, d2
    // 0xb5b470: fcvt            s1, d0
    // 0xb5b474: ArrayStore: r2[0] = d1  ; List_8
    //     0xb5b474: stur            s1, [x2, #0x17]
    // 0xb5b478: mov             x0, x5
    // 0xb5b47c: r1 = 1
    //     0xb5b47c: movz            x1, #0x1
    // 0xb5b480: cmp             x1, x0
    // 0xb5b484: b.hs            #0xb5b544
    // 0xb5b488: LoadField: d0 = r2->field_1b
    //     0xb5b488: ldur            s0, [x2, #0x1b]
    // 0xb5b48c: fcvt            d1, s0
    // 0xb5b490: mov             x0, x6
    // 0xb5b494: r1 = 1
    //     0xb5b494: movz            x1, #0x1
    // 0xb5b498: cmp             x1, x0
    // 0xb5b49c: b.hs            #0xb5b548
    // 0xb5b4a0: LoadField: d0 = r3->field_1b
    //     0xb5b4a0: ldur            s0, [x3, #0x1b]
    // 0xb5b4a4: fcvt            d2, s0
    // 0xb5b4a8: fadd            d0, d1, d2
    // 0xb5b4ac: fcvt            s1, d0
    // 0xb5b4b0: StoreField: r2->field_1b = d1
    //     0xb5b4b0: stur            s1, [x2, #0x1b]
    // 0xb5b4b4: mov             x0, x5
    // 0xb5b4b8: r1 = 2
    //     0xb5b4b8: movz            x1, #0x2
    // 0xb5b4bc: cmp             x1, x0
    // 0xb5b4c0: b.hs            #0xb5b54c
    // 0xb5b4c4: LoadField: d0 = r2->field_1f
    //     0xb5b4c4: ldur            s0, [x2, #0x1f]
    // 0xb5b4c8: fcvt            d1, s0
    // 0xb5b4cc: mov             x0, x6
    // 0xb5b4d0: r1 = 2
    //     0xb5b4d0: movz            x1, #0x2
    // 0xb5b4d4: cmp             x1, x0
    // 0xb5b4d8: b.hs            #0xb5b550
    // 0xb5b4dc: LoadField: d0 = r3->field_1f
    //     0xb5b4dc: ldur            s0, [x3, #0x1f]
    // 0xb5b4e0: fcvt            d2, s0
    // 0xb5b4e4: fadd            d0, d1, d2
    // 0xb5b4e8: fcvt            s1, d0
    // 0xb5b4ec: StoreField: r2->field_1f = d1
    //     0xb5b4ec: stur            s1, [x2, #0x1f]
    // 0xb5b4f0: mov             x0, x5
    // 0xb5b4f4: r1 = 3
    //     0xb5b4f4: movz            x1, #0x3
    // 0xb5b4f8: cmp             x1, x0
    // 0xb5b4fc: b.hs            #0xb5b554
    // 0xb5b500: LoadField: d0 = r2->field_23
    //     0xb5b500: ldur            s0, [x2, #0x23]
    // 0xb5b504: fcvt            d1, s0
    // 0xb5b508: mov             x0, x6
    // 0xb5b50c: r1 = 3
    //     0xb5b50c: movz            x1, #0x3
    // 0xb5b510: cmp             x1, x0
    // 0xb5b514: b.hs            #0xb5b558
    // 0xb5b518: LoadField: d0 = r3->field_23
    //     0xb5b518: ldur            s0, [x3, #0x23]
    // 0xb5b51c: fcvt            d2, s0
    // 0xb5b520: fadd            d0, d1, d2
    // 0xb5b524: fcvt            s1, d0
    // 0xb5b528: StoreField: r2->field_23 = d1
    //     0xb5b528: stur            s1, [x2, #0x23]
    // 0xb5b52c: r0 = Null
    //     0xb5b52c: mov             x0, NULL
    // 0xb5b530: LeaveFrame
    //     0xb5b530: mov             SP, fp
    //     0xb5b534: ldp             fp, lr, [SP], #0x10
    // 0xb5b538: ret
    //     0xb5b538: ret             
    // 0xb5b53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b53c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b540: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b540: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb5b544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b544: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b548: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b548: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb5b54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b54c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b550: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b550: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb5b554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b554: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b558: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b558: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb5b55c, size: 0x34
    // 0xb5b55c: EnterFrame
    //     0xb5b55c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b560: mov             fp, SP
    // 0xb5b564: mov             x2, x1
    // 0xb5b568: CheckStackOverflow
    //     0xb5b568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b56c: cmp             SP, x16
    //     0xb5b570: b.ls            #0xb5b588
    // 0xb5b574: r1 = Null
    //     0xb5b574: mov             x1, NULL
    // 0xb5b578: r0 = Vector4.copy()
    //     0xb5b578: bl              #0xb5b590  ; [package:vector_math/vector_math.dart] Vector4::Vector4.copy
    // 0xb5b57c: LeaveFrame
    //     0xb5b57c: mov             SP, fp
    //     0xb5b580: ldp             fp, lr, [SP], #0x10
    // 0xb5b584: ret
    //     0xb5b584: ret             
    // 0xb5b588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b58c: b               #0xb5b574
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0xb5b590, size: 0x80
    // 0xb5b590: EnterFrame
    //     0xb5b590: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b594: mov             fp, SP
    // 0xb5b598: AllocStack(0x10)
    //     0xb5b598: sub             SP, SP, #0x10
    // 0xb5b59c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb5b59c: stur            x2, [fp, #-8]
    // 0xb5b5a0: r0 = Vector4()
    //     0xb5b5a0: bl              #0xb5bad0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xb5b5a4: r4 = 8
    //     0xb5b5a4: movz            x4, #0x8
    // 0xb5b5a8: stur            x0, [fp, #-0x10]
    // 0xb5b5ac: r0 = AllocateFloat32Array()
    //     0xb5b5ac: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb5b5b0: mov             x3, x0
    // 0xb5b5b4: ldur            x2, [fp, #-0x10]
    // 0xb5b5b8: StoreField: r2->field_7 = r3
    //     0xb5b5b8: stur            w3, [x2, #7]
    // 0xb5b5bc: ldur            x4, [fp, #-8]
    // 0xb5b5c0: LoadField: r5 = r4->field_7
    //     0xb5b5c0: ldur            w5, [x4, #7]
    // 0xb5b5c4: DecompressPointer r5
    //     0xb5b5c4: add             x5, x5, HEAP, lsl #32
    // 0xb5b5c8: LoadField: r4 = r5->field_13
    //     0xb5b5c8: ldur            w4, [x5, #0x13]
    // 0xb5b5cc: r0 = LoadInt32Instr(r4)
    //     0xb5b5cc: sbfx            x0, x4, #1, #0x1f
    // 0xb5b5d0: r1 = 3
    //     0xb5b5d0: movz            x1, #0x3
    // 0xb5b5d4: cmp             x1, x0
    // 0xb5b5d8: b.hs            #0xb5b60c
    // 0xb5b5dc: LoadField: d0 = r5->field_23
    //     0xb5b5dc: ldur            s0, [x5, #0x23]
    // 0xb5b5e0: StoreField: r3->field_23 = d0
    //     0xb5b5e0: stur            s0, [x3, #0x23]
    // 0xb5b5e4: LoadField: d0 = r5->field_1f
    //     0xb5b5e4: ldur            s0, [x5, #0x1f]
    // 0xb5b5e8: StoreField: r3->field_1f = d0
    //     0xb5b5e8: stur            s0, [x3, #0x1f]
    // 0xb5b5ec: LoadField: d0 = r5->field_1b
    //     0xb5b5ec: ldur            s0, [x5, #0x1b]
    // 0xb5b5f0: StoreField: r3->field_1b = d0
    //     0xb5b5f0: stur            s0, [x3, #0x1b]
    // 0xb5b5f4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb5b5f4: ldur            s0, [x5, #0x17]
    // 0xb5b5f8: ArrayStore: r3[0] = d0  ; List_8
    //     0xb5b5f8: stur            s0, [x3, #0x17]
    // 0xb5b5fc: mov             x0, x2
    // 0xb5b600: LeaveFrame
    //     0xb5b600: mov             SP, fp
    //     0xb5b604: ldp             fp, lr, [SP], #0x10
    // 0xb5b608: ret
    //     0xb5b608: ret             
    // 0xb5b60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b60c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0xb5b628, size: 0x50
    // 0xb5b628: EnterFrame
    //     0xb5b628: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b62c: mov             fp, SP
    // 0xb5b630: CheckStackOverflow
    //     0xb5b630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b634: cmp             SP, x16
    //     0xb5b638: b.ls            #0xb5b658
    // 0xb5b63c: ldr             x0, [fp, #0x10]
    // 0xb5b640: LoadField: d0 = r0->field_7
    //     0xb5b640: ldur            d0, [x0, #7]
    // 0xb5b644: ldr             x1, [fp, #0x18]
    // 0xb5b648: r0 = *()
    //     0xb5b648: bl              #0xb5b660  ; [package:vector_math/vector_math.dart] Vector4::*
    // 0xb5b64c: LeaveFrame
    //     0xb5b64c: mov             SP, fp
    //     0xb5b650: ldp             fp, lr, [SP], #0x10
    // 0xb5b654: ret
    //     0xb5b654: ret             
    // 0xb5b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b65c: b               #0xb5b63c
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0xb5b660, size: 0xf0
    // 0xb5b660: EnterFrame
    //     0xb5b660: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b664: mov             fp, SP
    // 0xb5b668: AllocStack(0x8)
    //     0xb5b668: sub             SP, SP, #8
    // 0xb5b66c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xb5b66c: stur            d0, [fp, #-8]
    // 0xb5b670: CheckStackOverflow
    //     0xb5b670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b674: cmp             SP, x16
    //     0xb5b678: b.ls            #0xb5b738
    // 0xb5b67c: r0 = clone()
    //     0xb5b67c: bl              #0xb5b55c  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0xb5b680: mov             x2, x0
    // 0xb5b684: LoadField: r3 = r2->field_7
    //     0xb5b684: ldur            w3, [x2, #7]
    // 0xb5b688: DecompressPointer r3
    //     0xb5b688: add             x3, x3, HEAP, lsl #32
    // 0xb5b68c: LoadField: r4 = r3->field_13
    //     0xb5b68c: ldur            w4, [x3, #0x13]
    // 0xb5b690: r5 = LoadInt32Instr(r4)
    //     0xb5b690: sbfx            x5, x4, #1, #0x1f
    // 0xb5b694: mov             x0, x5
    // 0xb5b698: r1 = 0
    //     0xb5b698: movz            x1, #0
    // 0xb5b69c: cmp             x1, x0
    // 0xb5b6a0: b.hs            #0xb5b740
    // 0xb5b6a4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb5b6a4: ldur            s0, [x3, #0x17]
    // 0xb5b6a8: fcvt            d1, s0
    // 0xb5b6ac: ldur            d0, [fp, #-8]
    // 0xb5b6b0: fmul            d2, d1, d0
    // 0xb5b6b4: fcvt            s1, d2
    // 0xb5b6b8: ArrayStore: r3[0] = d1  ; List_8
    //     0xb5b6b8: stur            s1, [x3, #0x17]
    // 0xb5b6bc: mov             x0, x5
    // 0xb5b6c0: r1 = 1
    //     0xb5b6c0: movz            x1, #0x1
    // 0xb5b6c4: cmp             x1, x0
    // 0xb5b6c8: b.hs            #0xb5b744
    // 0xb5b6cc: LoadField: d1 = r3->field_1b
    //     0xb5b6cc: ldur            s1, [x3, #0x1b]
    // 0xb5b6d0: fcvt            d2, s1
    // 0xb5b6d4: fmul            d1, d2, d0
    // 0xb5b6d8: fcvt            s2, d1
    // 0xb5b6dc: StoreField: r3->field_1b = d2
    //     0xb5b6dc: stur            s2, [x3, #0x1b]
    // 0xb5b6e0: mov             x0, x5
    // 0xb5b6e4: r1 = 2
    //     0xb5b6e4: movz            x1, #0x2
    // 0xb5b6e8: cmp             x1, x0
    // 0xb5b6ec: b.hs            #0xb5b748
    // 0xb5b6f0: LoadField: d1 = r3->field_1f
    //     0xb5b6f0: ldur            s1, [x3, #0x1f]
    // 0xb5b6f4: fcvt            d2, s1
    // 0xb5b6f8: fmul            d1, d2, d0
    // 0xb5b6fc: fcvt            s2, d1
    // 0xb5b700: StoreField: r3->field_1f = d2
    //     0xb5b700: stur            s2, [x3, #0x1f]
    // 0xb5b704: mov             x0, x5
    // 0xb5b708: r1 = 3
    //     0xb5b708: movz            x1, #0x3
    // 0xb5b70c: cmp             x1, x0
    // 0xb5b710: b.hs            #0xb5b74c
    // 0xb5b714: LoadField: d1 = r3->field_23
    //     0xb5b714: ldur            s1, [x3, #0x23]
    // 0xb5b718: fcvt            d2, s1
    // 0xb5b71c: fmul            d1, d2, d0
    // 0xb5b720: fcvt            s0, d1
    // 0xb5b724: StoreField: r3->field_23 = d0
    //     0xb5b724: stur            s0, [x3, #0x23]
    // 0xb5b728: mov             x0, x2
    // 0xb5b72c: LeaveFrame
    //     0xb5b72c: mov             SP, fp
    //     0xb5b730: ldp             fp, lr, [SP], #0x10
    // 0xb5b734: ret
    //     0xb5b734: ret             
    // 0xb5b738: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5b738: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb5b73c: b               #0xb5b67c
    // 0xb5b740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b740: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b744: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b744: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb5b748: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b748: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb5b74c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b74c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0xb5b768, size: 0x84
    // 0xb5b768: EnterFrame
    //     0xb5b768: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b76c: mov             fp, SP
    // 0xb5b770: CheckStackOverflow
    //     0xb5b770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b774: cmp             SP, x16
    //     0xb5b778: b.ls            #0xb5b7cc
    // 0xb5b77c: ldr             x0, [fp, #0x10]
    // 0xb5b780: r2 = Null
    //     0xb5b780: mov             x2, NULL
    // 0xb5b784: r1 = Null
    //     0xb5b784: mov             x1, NULL
    // 0xb5b788: r4 = 60
    //     0xb5b788: movz            x4, #0x3c
    // 0xb5b78c: branchIfSmi(r0, 0xb5b798)
    //     0xb5b78c: tbz             w0, #0, #0xb5b798
    // 0xb5b790: r4 = LoadClassIdInstr(r0)
    //     0xb5b790: ldur            x4, [x0, #-1]
    //     0xb5b794: ubfx            x4, x4, #0xc, #0x14
    // 0xb5b798: cmp             x4, #0x10f
    // 0xb5b79c: b.eq            #0xb5b7b4
    // 0xb5b7a0: r8 = Vector4
    //     0xb5b7a0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f150] Type: Vector4
    //     0xb5b7a4: ldr             x8, [x8, #0x150]
    // 0xb5b7a8: r3 = Null
    //     0xb5b7a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f168] Null
    //     0xb5b7ac: ldr             x3, [x3, #0x168]
    // 0xb5b7b0: r0 = DefaultTypeTest()
    //     0xb5b7b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb5b7b4: ldr             x1, [fp, #0x18]
    // 0xb5b7b8: ldr             x2, [fp, #0x10]
    // 0xb5b7bc: r0 = -()
    //     0xb5b7bc: bl              #0xb5b7d4  ; [package:vector_math/vector_math.dart] Vector4::-
    // 0xb5b7c0: LeaveFrame
    //     0xb5b7c0: mov             SP, fp
    //     0xb5b7c4: ldp             fp, lr, [SP], #0x10
    // 0xb5b7c8: ret
    //     0xb5b7c8: ret             
    // 0xb5b7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b7cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b7d0: b               #0xb5b77c
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0xb5b7d4, size: 0x48
    // 0xb5b7d4: EnterFrame
    //     0xb5b7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b7d8: mov             fp, SP
    // 0xb5b7dc: AllocStack(0x8)
    //     0xb5b7dc: sub             SP, SP, #8
    // 0xb5b7e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb5b7e0: stur            x2, [fp, #-8]
    // 0xb5b7e4: CheckStackOverflow
    //     0xb5b7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b7e8: cmp             SP, x16
    //     0xb5b7ec: b.ls            #0xb5b814
    // 0xb5b7f0: r0 = clone()
    //     0xb5b7f0: bl              #0xb5b55c  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0xb5b7f4: mov             x1, x0
    // 0xb5b7f8: ldur            x2, [fp, #-8]
    // 0xb5b7fc: stur            x0, [fp, #-8]
    // 0xb5b800: r0 = sub()
    //     0xb5b800: bl              #0xb5b81c  ; [package:vector_math/vector_math.dart] Vector4::sub
    // 0xb5b804: ldur            x0, [fp, #-8]
    // 0xb5b808: LeaveFrame
    //     0xb5b808: mov             SP, fp
    //     0xb5b80c: ldp             fp, lr, [SP], #0x10
    // 0xb5b810: ret
    //     0xb5b810: ret             
    // 0xb5b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b818: b               #0xb5b7f0
  }
  _ sub(/* No info */) {
    // ** addr: 0xb5b81c, size: 0x148
    // 0xb5b81c: EnterFrame
    //     0xb5b81c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b820: mov             fp, SP
    // 0xb5b824: LoadField: r3 = r2->field_7
    //     0xb5b824: ldur            w3, [x2, #7]
    // 0xb5b828: DecompressPointer r3
    //     0xb5b828: add             x3, x3, HEAP, lsl #32
    // 0xb5b82c: LoadField: r2 = r1->field_7
    //     0xb5b82c: ldur            w2, [x1, #7]
    // 0xb5b830: DecompressPointer r2
    //     0xb5b830: add             x2, x2, HEAP, lsl #32
    // 0xb5b834: LoadField: r4 = r2->field_13
    //     0xb5b834: ldur            w4, [x2, #0x13]
    // 0xb5b838: r5 = LoadInt32Instr(r4)
    //     0xb5b838: sbfx            x5, x4, #1, #0x1f
    // 0xb5b83c: mov             x0, x5
    // 0xb5b840: r1 = 0
    //     0xb5b840: movz            x1, #0
    // 0xb5b844: cmp             x1, x0
    // 0xb5b848: b.hs            #0xb5b944
    // 0xb5b84c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb5b84c: ldur            s0, [x2, #0x17]
    // 0xb5b850: fcvt            d1, s0
    // 0xb5b854: LoadField: r4 = r3->field_13
    //     0xb5b854: ldur            w4, [x3, #0x13]
    // 0xb5b858: r6 = LoadInt32Instr(r4)
    //     0xb5b858: sbfx            x6, x4, #1, #0x1f
    // 0xb5b85c: mov             x0, x6
    // 0xb5b860: r1 = 0
    //     0xb5b860: movz            x1, #0
    // 0xb5b864: cmp             x1, x0
    // 0xb5b868: b.hs            #0xb5b948
    // 0xb5b86c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb5b86c: ldur            s0, [x3, #0x17]
    // 0xb5b870: fcvt            d2, s0
    // 0xb5b874: fsub            d0, d1, d2
    // 0xb5b878: fcvt            s1, d0
    // 0xb5b87c: ArrayStore: r2[0] = d1  ; List_8
    //     0xb5b87c: stur            s1, [x2, #0x17]
    // 0xb5b880: mov             x0, x5
    // 0xb5b884: r1 = 1
    //     0xb5b884: movz            x1, #0x1
    // 0xb5b888: cmp             x1, x0
    // 0xb5b88c: b.hs            #0xb5b94c
    // 0xb5b890: LoadField: d0 = r2->field_1b
    //     0xb5b890: ldur            s0, [x2, #0x1b]
    // 0xb5b894: fcvt            d1, s0
    // 0xb5b898: mov             x0, x6
    // 0xb5b89c: r1 = 1
    //     0xb5b89c: movz            x1, #0x1
    // 0xb5b8a0: cmp             x1, x0
    // 0xb5b8a4: b.hs            #0xb5b950
    // 0xb5b8a8: LoadField: d0 = r3->field_1b
    //     0xb5b8a8: ldur            s0, [x3, #0x1b]
    // 0xb5b8ac: fcvt            d2, s0
    // 0xb5b8b0: fsub            d0, d1, d2
    // 0xb5b8b4: fcvt            s1, d0
    // 0xb5b8b8: StoreField: r2->field_1b = d1
    //     0xb5b8b8: stur            s1, [x2, #0x1b]
    // 0xb5b8bc: mov             x0, x5
    // 0xb5b8c0: r1 = 2
    //     0xb5b8c0: movz            x1, #0x2
    // 0xb5b8c4: cmp             x1, x0
    // 0xb5b8c8: b.hs            #0xb5b954
    // 0xb5b8cc: LoadField: d0 = r2->field_1f
    //     0xb5b8cc: ldur            s0, [x2, #0x1f]
    // 0xb5b8d0: fcvt            d1, s0
    // 0xb5b8d4: mov             x0, x6
    // 0xb5b8d8: r1 = 2
    //     0xb5b8d8: movz            x1, #0x2
    // 0xb5b8dc: cmp             x1, x0
    // 0xb5b8e0: b.hs            #0xb5b958
    // 0xb5b8e4: LoadField: d0 = r3->field_1f
    //     0xb5b8e4: ldur            s0, [x3, #0x1f]
    // 0xb5b8e8: fcvt            d2, s0
    // 0xb5b8ec: fsub            d0, d1, d2
    // 0xb5b8f0: fcvt            s1, d0
    // 0xb5b8f4: StoreField: r2->field_1f = d1
    //     0xb5b8f4: stur            s1, [x2, #0x1f]
    // 0xb5b8f8: mov             x0, x5
    // 0xb5b8fc: r1 = 3
    //     0xb5b8fc: movz            x1, #0x3
    // 0xb5b900: cmp             x1, x0
    // 0xb5b904: b.hs            #0xb5b95c
    // 0xb5b908: LoadField: d0 = r2->field_23
    //     0xb5b908: ldur            s0, [x2, #0x23]
    // 0xb5b90c: fcvt            d1, s0
    // 0xb5b910: mov             x0, x6
    // 0xb5b914: r1 = 3
    //     0xb5b914: movz            x1, #0x3
    // 0xb5b918: cmp             x1, x0
    // 0xb5b91c: b.hs            #0xb5b960
    // 0xb5b920: LoadField: d0 = r3->field_23
    //     0xb5b920: ldur            s0, [x3, #0x23]
    // 0xb5b924: fcvt            d2, s0
    // 0xb5b928: fsub            d0, d1, d2
    // 0xb5b92c: fcvt            s1, d0
    // 0xb5b930: StoreField: r2->field_23 = d1
    //     0xb5b930: stur            s1, [x2, #0x23]
    // 0xb5b934: r0 = Null
    //     0xb5b934: mov             x0, NULL
    // 0xb5b938: LeaveFrame
    //     0xb5b938: mov             SP, fp
    //     0xb5b93c: ldp             fp, lr, [SP], #0x10
    // 0xb5b940: ret
    //     0xb5b940: ret             
    // 0xb5b944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b944: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b948: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b948: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb5b94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b94c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b950: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b950: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb5b954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b954: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b958: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b958: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb5b95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b95c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b960: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5b960: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0xb5b97c, size: 0x94
    // 0xb5b97c: EnterFrame
    //     0xb5b97c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b980: mov             fp, SP
    // 0xb5b984: ldr             x0, [fp, #0x18]
    // 0xb5b988: r2 = Null
    //     0xb5b988: mov             x2, NULL
    // 0xb5b98c: r1 = Null
    //     0xb5b98c: mov             x1, NULL
    // 0xb5b990: branchIfSmi(r0, 0xb5b9b8)
    //     0xb5b990: tbz             w0, #0, #0xb5b9b8
    // 0xb5b994: r4 = LoadClassIdInstr(r0)
    //     0xb5b994: ldur            x4, [x0, #-1]
    //     0xb5b998: ubfx            x4, x4, #0xc, #0x14
    // 0xb5b99c: sub             x4, x4, #0x3c
    // 0xb5b9a0: cmp             x4, #1
    // 0xb5b9a4: b.ls            #0xb5b9b8
    // 0xb5b9a8: r8 = int
    //     0xb5b9a8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb5b9ac: r3 = Null
    //     0xb5b9ac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f120] Null
    //     0xb5b9b0: ldr             x3, [x3, #0x120]
    // 0xb5b9b4: r0 = int()
    //     0xb5b9b4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb5b9b8: ldr             x0, [fp, #0x10]
    // 0xb5b9bc: r2 = Null
    //     0xb5b9bc: mov             x2, NULL
    // 0xb5b9c0: r1 = Null
    //     0xb5b9c0: mov             x1, NULL
    // 0xb5b9c4: r4 = 60
    //     0xb5b9c4: movz            x4, #0x3c
    // 0xb5b9c8: branchIfSmi(r0, 0xb5b9d4)
    //     0xb5b9c8: tbz             w0, #0, #0xb5b9d4
    // 0xb5b9cc: r4 = LoadClassIdInstr(r0)
    //     0xb5b9cc: ldur            x4, [x0, #-1]
    //     0xb5b9d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb5b9d4: cmp             x4, #0x3e
    // 0xb5b9d8: b.eq            #0xb5b9ec
    // 0xb5b9dc: r8 = double
    //     0xb5b9dc: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5b9e0: r3 = Null
    //     0xb5b9e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f130] Null
    //     0xb5b9e4: ldr             x3, [x3, #0x130]
    // 0xb5b9e8: r0 = double()
    //     0xb5b9e8: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5b9ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb5b9ec: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb5b9f0: r0 = Throw()
    //     0xb5b9f0: bl              #0xd45764  ; ThrowStub
    // 0xb5b9f4: brk             #0
  }
  double [](Vector4, int) {
    // ** addr: 0xb5ba10, size: 0xd8
    // 0xb5ba10: EnterFrame
    //     0xb5ba10: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ba14: mov             fp, SP
    // 0xb5ba18: ldr             x0, [fp, #0x10]
    // 0xb5ba1c: r2 = Null
    //     0xb5ba1c: mov             x2, NULL
    // 0xb5ba20: r1 = Null
    //     0xb5ba20: mov             x1, NULL
    // 0xb5ba24: branchIfSmi(r0, 0xb5ba4c)
    //     0xb5ba24: tbz             w0, #0, #0xb5ba4c
    // 0xb5ba28: r4 = LoadClassIdInstr(r0)
    //     0xb5ba28: ldur            x4, [x0, #-1]
    //     0xb5ba2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5ba30: sub             x4, x4, #0x3c
    // 0xb5ba34: cmp             x4, #1
    // 0xb5ba38: b.ls            #0xb5ba4c
    // 0xb5ba3c: r8 = int
    //     0xb5ba3c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb5ba40: r3 = Null
    //     0xb5ba40: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f140] Null
    //     0xb5ba44: ldr             x3, [x3, #0x140]
    // 0xb5ba48: r0 = int()
    //     0xb5ba48: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb5ba4c: ldr             x2, [fp, #0x18]
    // 0xb5ba50: LoadField: r3 = r2->field_7
    //     0xb5ba50: ldur            w3, [x2, #7]
    // 0xb5ba54: DecompressPointer r3
    //     0xb5ba54: add             x3, x3, HEAP, lsl #32
    // 0xb5ba58: LoadField: r2 = r3->field_13
    //     0xb5ba58: ldur            w2, [x3, #0x13]
    // 0xb5ba5c: ldr             x4, [fp, #0x10]
    // 0xb5ba60: r5 = LoadInt32Instr(r4)
    //     0xb5ba60: sbfx            x5, x4, #1, #0x1f
    //     0xb5ba64: tbz             w4, #0, #0xb5ba6c
    //     0xb5ba68: ldur            x5, [x4, #7]
    // 0xb5ba6c: r0 = LoadInt32Instr(r2)
    //     0xb5ba6c: sbfx            x0, x2, #1, #0x1f
    // 0xb5ba70: mov             x1, x5
    // 0xb5ba74: cmp             x1, x0
    // 0xb5ba78: b.hs            #0xb5babc
    // 0xb5ba7c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb5ba7c: add             x16, x3, x5, lsl #2
    //     0xb5ba80: ldur            s0, [x16, #0x17]
    // 0xb5ba84: fcvt            d1, s0
    // 0xb5ba88: r0 = inline_Allocate_Double()
    //     0xb5ba88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5ba8c: add             x0, x0, #0x10
    //     0xb5ba90: cmp             x1, x0
    //     0xb5ba94: b.ls            #0xb5bac0
    //     0xb5ba98: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5ba9c: sub             x0, x0, #0xf
    //     0xb5baa0: movz            x1, #0xe15c
    //     0xb5baa4: movk            x1, #0x3, lsl #16
    //     0xb5baa8: stur            x1, [x0, #-1]
    // 0xb5baac: StoreField: r0->field_7 = d1
    //     0xb5baac: stur            d1, [x0, #7]
    // 0xb5bab0: LeaveFrame
    //     0xb5bab0: mov             SP, fp
    //     0xb5bab4: ldp             fp, lr, [SP], #0x10
    // 0xb5bab8: ret
    //     0xb5bab8: ret             
    // 0xb5babc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5babc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5bac0: SaveReg d1
    //     0xb5bac0: str             q1, [SP, #-0x10]!
    // 0xb5bac4: r0 = AllocateDouble()
    //     0xb5bac4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5bac8: RestoreReg d1
    //     0xb5bac8: ldr             q1, [SP], #0x10
    // 0xb5bacc: b               #0xb5baac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5badc, size: 0x210
    // 0xb5badc: EnterFrame
    //     0xb5badc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bae0: mov             fp, SP
    // 0xb5bae4: AllocStack(0x20)
    //     0xb5bae4: sub             SP, SP, #0x20
    // 0xb5bae8: CheckStackOverflow
    //     0xb5bae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5baec: cmp             SP, x16
    //     0xb5baf0: b.ls            #0xb5bc74
    // 0xb5baf4: ldr             x0, [fp, #0x10]
    // 0xb5baf8: LoadField: r3 = r0->field_7
    //     0xb5baf8: ldur            w3, [x0, #7]
    // 0xb5bafc: DecompressPointer r3
    //     0xb5bafc: add             x3, x3, HEAP, lsl #32
    // 0xb5bb00: stur            x3, [fp, #-0x18]
    // 0xb5bb04: LoadField: r0 = r3->field_13
    //     0xb5bb04: ldur            w0, [x3, #0x13]
    // 0xb5bb08: r4 = LoadInt32Instr(r0)
    //     0xb5bb08: sbfx            x4, x0, #1, #0x1f
    // 0xb5bb0c: mov             x0, x4
    // 0xb5bb10: stur            x4, [fp, #-0x10]
    // 0xb5bb14: r1 = 0
    //     0xb5bb14: movz            x1, #0
    // 0xb5bb18: cmp             x1, x0
    // 0xb5bb1c: b.hs            #0xb5bc7c
    // 0xb5bb20: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb5bb20: ldur            s0, [x3, #0x17]
    // 0xb5bb24: fcvt            d1, s0
    // 0xb5bb28: r0 = inline_Allocate_Double()
    //     0xb5bb28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5bb2c: add             x0, x0, #0x10
    //     0xb5bb30: cmp             x1, x0
    //     0xb5bb34: b.ls            #0xb5bc80
    //     0xb5bb38: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5bb3c: sub             x0, x0, #0xf
    //     0xb5bb40: movz            x1, #0xe15c
    //     0xb5bb44: movk            x1, #0x3, lsl #16
    //     0xb5bb48: stur            x1, [x0, #-1]
    // 0xb5bb4c: StoreField: r0->field_7 = d1
    //     0xb5bb4c: stur            d1, [x0, #7]
    // 0xb5bb50: stur            x0, [fp, #-8]
    // 0xb5bb54: r1 = Null
    //     0xb5bb54: mov             x1, NULL
    // 0xb5bb58: r2 = 14
    //     0xb5bb58: movz            x2, #0xe
    // 0xb5bb5c: r0 = AllocateArray()
    //     0xb5bb5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5bb60: mov             x2, x0
    // 0xb5bb64: ldur            x0, [fp, #-8]
    // 0xb5bb68: StoreField: r2->field_f = r0
    //     0xb5bb68: stur            w0, [x2, #0xf]
    // 0xb5bb6c: r16 = ","
    //     0xb5bb6c: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb5bb70: ldr             x16, [x16, #0x738]
    // 0xb5bb74: StoreField: r2->field_13 = r16
    //     0xb5bb74: stur            w16, [x2, #0x13]
    // 0xb5bb78: ldur            x0, [fp, #-0x10]
    // 0xb5bb7c: r1 = 1
    //     0xb5bb7c: movz            x1, #0x1
    // 0xb5bb80: cmp             x1, x0
    // 0xb5bb84: b.hs            #0xb5bc98
    // 0xb5bb88: ldur            x3, [fp, #-0x18]
    // 0xb5bb8c: LoadField: d0 = r3->field_1b
    //     0xb5bb8c: ldur            s0, [x3, #0x1b]
    // 0xb5bb90: fcvt            d1, s0
    // 0xb5bb94: r0 = inline_Allocate_Double()
    //     0xb5bb94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5bb98: add             x0, x0, #0x10
    //     0xb5bb9c: cmp             x1, x0
    //     0xb5bba0: b.ls            #0xb5bc9c
    //     0xb5bba4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5bba8: sub             x0, x0, #0xf
    //     0xb5bbac: movz            x1, #0xe15c
    //     0xb5bbb0: movk            x1, #0x3, lsl #16
    //     0xb5bbb4: stur            x1, [x0, #-1]
    // 0xb5bbb8: StoreField: r0->field_7 = d1
    //     0xb5bbb8: stur            d1, [x0, #7]
    // 0xb5bbbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5bbbc: stur            w0, [x2, #0x17]
    // 0xb5bbc0: r16 = ","
    //     0xb5bbc0: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb5bbc4: ldr             x16, [x16, #0x738]
    // 0xb5bbc8: StoreField: r2->field_1b = r16
    //     0xb5bbc8: stur            w16, [x2, #0x1b]
    // 0xb5bbcc: ldur            x0, [fp, #-0x10]
    // 0xb5bbd0: r1 = 2
    //     0xb5bbd0: movz            x1, #0x2
    // 0xb5bbd4: cmp             x1, x0
    // 0xb5bbd8: b.hs            #0xb5bcb4
    // 0xb5bbdc: LoadField: d0 = r3->field_1f
    //     0xb5bbdc: ldur            s0, [x3, #0x1f]
    // 0xb5bbe0: fcvt            d1, s0
    // 0xb5bbe4: r0 = inline_Allocate_Double()
    //     0xb5bbe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5bbe8: add             x0, x0, #0x10
    //     0xb5bbec: cmp             x1, x0
    //     0xb5bbf0: b.ls            #0xb5bcb8
    //     0xb5bbf4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5bbf8: sub             x0, x0, #0xf
    //     0xb5bbfc: movz            x1, #0xe15c
    //     0xb5bc00: movk            x1, #0x3, lsl #16
    //     0xb5bc04: stur            x1, [x0, #-1]
    // 0xb5bc08: StoreField: r0->field_7 = d1
    //     0xb5bc08: stur            d1, [x0, #7]
    // 0xb5bc0c: StoreField: r2->field_1f = r0
    //     0xb5bc0c: stur            w0, [x2, #0x1f]
    // 0xb5bc10: r16 = ","
    //     0xb5bc10: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb5bc14: ldr             x16, [x16, #0x738]
    // 0xb5bc18: StoreField: r2->field_23 = r16
    //     0xb5bc18: stur            w16, [x2, #0x23]
    // 0xb5bc1c: ldur            x0, [fp, #-0x10]
    // 0xb5bc20: r1 = 3
    //     0xb5bc20: movz            x1, #0x3
    // 0xb5bc24: cmp             x1, x0
    // 0xb5bc28: b.hs            #0xb5bcd0
    // 0xb5bc2c: LoadField: d0 = r3->field_23
    //     0xb5bc2c: ldur            s0, [x3, #0x23]
    // 0xb5bc30: fcvt            d1, s0
    // 0xb5bc34: r0 = inline_Allocate_Double()
    //     0xb5bc34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5bc38: add             x0, x0, #0x10
    //     0xb5bc3c: cmp             x1, x0
    //     0xb5bc40: b.ls            #0xb5bcd4
    //     0xb5bc44: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5bc48: sub             x0, x0, #0xf
    //     0xb5bc4c: movz            x1, #0xe15c
    //     0xb5bc50: movk            x1, #0x3, lsl #16
    //     0xb5bc54: stur            x1, [x0, #-1]
    // 0xb5bc58: StoreField: r0->field_7 = d1
    //     0xb5bc58: stur            d1, [x0, #7]
    // 0xb5bc5c: StoreField: r2->field_27 = r0
    //     0xb5bc5c: stur            w0, [x2, #0x27]
    // 0xb5bc60: str             x2, [SP]
    // 0xb5bc64: r0 = _interpolate()
    //     0xb5bc64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5bc68: LeaveFrame
    //     0xb5bc68: mov             SP, fp
    //     0xb5bc6c: ldp             fp, lr, [SP], #0x10
    // 0xb5bc70: ret
    //     0xb5bc70: ret             
    // 0xb5bc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bc74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bc78: b               #0xb5baf4
    // 0xb5bc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5bc7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5bc80: SaveReg d1
    //     0xb5bc80: str             q1, [SP, #-0x10]!
    // 0xb5bc84: stp             x3, x4, [SP, #-0x10]!
    // 0xb5bc88: r0 = AllocateDouble()
    //     0xb5bc88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5bc8c: ldp             x3, x4, [SP], #0x10
    // 0xb5bc90: RestoreReg d1
    //     0xb5bc90: ldr             q1, [SP], #0x10
    // 0xb5bc94: b               #0xb5bb4c
    // 0xb5bc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5bc98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5bc9c: SaveReg d1
    //     0xb5bc9c: str             q1, [SP, #-0x10]!
    // 0xb5bca0: stp             x2, x3, [SP, #-0x10]!
    // 0xb5bca4: r0 = AllocateDouble()
    //     0xb5bca4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5bca8: ldp             x2, x3, [SP], #0x10
    // 0xb5bcac: RestoreReg d1
    //     0xb5bcac: ldr             q1, [SP], #0x10
    // 0xb5bcb0: b               #0xb5bbb8
    // 0xb5bcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5bcb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5bcb8: SaveReg d1
    //     0xb5bcb8: str             q1, [SP, #-0x10]!
    // 0xb5bcbc: stp             x2, x3, [SP, #-0x10]!
    // 0xb5bcc0: r0 = AllocateDouble()
    //     0xb5bcc0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5bcc4: ldp             x2, x3, [SP], #0x10
    // 0xb5bcc8: RestoreReg d1
    //     0xb5bcc8: ldr             q1, [SP], #0x10
    // 0xb5bccc: b               #0xb5bc08
    // 0xb5bcd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5bcd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5bcd4: SaveReg d1
    //     0xb5bcd4: str             q1, [SP, #-0x10]!
    // 0xb5bcd8: SaveReg r2
    //     0xb5bcd8: str             x2, [SP, #-8]!
    // 0xb5bcdc: r0 = AllocateDouble()
    //     0xb5bcdc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5bce0: RestoreReg r2
    //     0xb5bce0: ldr             x2, [SP], #8
    // 0xb5bce4: RestoreReg d1
    //     0xb5bce4: ldr             q1, [SP], #0x10
    // 0xb5bce8: b               #0xb5bc58
  }
  _ ==(/* No info */) {
    // ** addr: 0xc43ab4, size: 0x180
    // 0xc43ab4: EnterFrame
    //     0xc43ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc43ab8: mov             fp, SP
    // 0xc43abc: ldr             x2, [fp, #0x10]
    // 0xc43ac0: cmp             w2, NULL
    // 0xc43ac4: b.ne            #0xc43ad8
    // 0xc43ac8: r0 = false
    //     0xc43ac8: add             x0, NULL, #0x30  ; false
    // 0xc43acc: LeaveFrame
    //     0xc43acc: mov             SP, fp
    //     0xc43ad0: ldp             fp, lr, [SP], #0x10
    // 0xc43ad4: ret
    //     0xc43ad4: ret             
    // 0xc43ad8: r3 = 60
    //     0xc43ad8: movz            x3, #0x3c
    // 0xc43adc: branchIfSmi(r2, 0xc43ae8)
    //     0xc43adc: tbz             w2, #0, #0xc43ae8
    // 0xc43ae0: r3 = LoadClassIdInstr(r2)
    //     0xc43ae0: ldur            x3, [x2, #-1]
    //     0xc43ae4: ubfx            x3, x3, #0xc, #0x14
    // 0xc43ae8: cmp             x3, #0x10f
    // 0xc43aec: b.ne            #0xc43c04
    // 0xc43af0: ldr             x3, [fp, #0x18]
    // 0xc43af4: LoadField: r4 = r3->field_7
    //     0xc43af4: ldur            w4, [x3, #7]
    // 0xc43af8: DecompressPointer r4
    //     0xc43af8: add             x4, x4, HEAP, lsl #32
    // 0xc43afc: LoadField: r3 = r4->field_13
    //     0xc43afc: ldur            w3, [x4, #0x13]
    // 0xc43b00: r5 = LoadInt32Instr(r3)
    //     0xc43b00: sbfx            x5, x3, #1, #0x1f
    // 0xc43b04: mov             x0, x5
    // 0xc43b08: r1 = 0
    //     0xc43b08: movz            x1, #0
    // 0xc43b0c: cmp             x1, x0
    // 0xc43b10: b.hs            #0xc43c14
    // 0xc43b14: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc43b14: ldur            s0, [x4, #0x17]
    // 0xc43b18: fcvt            d1, s0
    // 0xc43b1c: LoadField: r3 = r2->field_7
    //     0xc43b1c: ldur            w3, [x2, #7]
    // 0xc43b20: DecompressPointer r3
    //     0xc43b20: add             x3, x3, HEAP, lsl #32
    // 0xc43b24: LoadField: r2 = r3->field_13
    //     0xc43b24: ldur            w2, [x3, #0x13]
    // 0xc43b28: r6 = LoadInt32Instr(r2)
    //     0xc43b28: sbfx            x6, x2, #1, #0x1f
    // 0xc43b2c: mov             x0, x6
    // 0xc43b30: r1 = 0
    //     0xc43b30: movz            x1, #0
    // 0xc43b34: cmp             x1, x0
    // 0xc43b38: b.hs            #0xc43c18
    // 0xc43b3c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc43b3c: ldur            s0, [x3, #0x17]
    // 0xc43b40: fcvt            d2, s0
    // 0xc43b44: fcmp            d1, d2
    // 0xc43b48: b.ne            #0xc43c04
    // 0xc43b4c: mov             x0, x5
    // 0xc43b50: r1 = 1
    //     0xc43b50: movz            x1, #0x1
    // 0xc43b54: cmp             x1, x0
    // 0xc43b58: b.hs            #0xc43c1c
    // 0xc43b5c: LoadField: d0 = r4->field_1b
    //     0xc43b5c: ldur            s0, [x4, #0x1b]
    // 0xc43b60: fcvt            d1, s0
    // 0xc43b64: mov             x0, x6
    // 0xc43b68: r1 = 1
    //     0xc43b68: movz            x1, #0x1
    // 0xc43b6c: cmp             x1, x0
    // 0xc43b70: b.hs            #0xc43c20
    // 0xc43b74: LoadField: d0 = r3->field_1b
    //     0xc43b74: ldur            s0, [x3, #0x1b]
    // 0xc43b78: fcvt            d2, s0
    // 0xc43b7c: fcmp            d1, d2
    // 0xc43b80: b.ne            #0xc43c04
    // 0xc43b84: mov             x0, x5
    // 0xc43b88: r1 = 2
    //     0xc43b88: movz            x1, #0x2
    // 0xc43b8c: cmp             x1, x0
    // 0xc43b90: b.hs            #0xc43c24
    // 0xc43b94: LoadField: d0 = r4->field_1f
    //     0xc43b94: ldur            s0, [x4, #0x1f]
    // 0xc43b98: fcvt            d1, s0
    // 0xc43b9c: mov             x0, x6
    // 0xc43ba0: r1 = 2
    //     0xc43ba0: movz            x1, #0x2
    // 0xc43ba4: cmp             x1, x0
    // 0xc43ba8: b.hs            #0xc43c28
    // 0xc43bac: LoadField: d0 = r3->field_1f
    //     0xc43bac: ldur            s0, [x3, #0x1f]
    // 0xc43bb0: fcvt            d2, s0
    // 0xc43bb4: fcmp            d1, d2
    // 0xc43bb8: b.ne            #0xc43c04
    // 0xc43bbc: mov             x0, x5
    // 0xc43bc0: r1 = 3
    //     0xc43bc0: movz            x1, #0x3
    // 0xc43bc4: cmp             x1, x0
    // 0xc43bc8: b.hs            #0xc43c2c
    // 0xc43bcc: LoadField: d0 = r4->field_23
    //     0xc43bcc: ldur            s0, [x4, #0x23]
    // 0xc43bd0: fcvt            d1, s0
    // 0xc43bd4: mov             x0, x6
    // 0xc43bd8: r1 = 3
    //     0xc43bd8: movz            x1, #0x3
    // 0xc43bdc: cmp             x1, x0
    // 0xc43be0: b.hs            #0xc43c30
    // 0xc43be4: LoadField: d0 = r3->field_23
    //     0xc43be4: ldur            s0, [x3, #0x23]
    // 0xc43be8: fcvt            d2, s0
    // 0xc43bec: fcmp            d1, d2
    // 0xc43bf0: r16 = true
    //     0xc43bf0: add             x16, NULL, #0x20  ; true
    // 0xc43bf4: r17 = false
    //     0xc43bf4: add             x17, NULL, #0x30  ; false
    // 0xc43bf8: csel            x1, x16, x17, eq
    // 0xc43bfc: mov             x0, x1
    // 0xc43c00: b               #0xc43c08
    // 0xc43c04: r0 = false
    //     0xc43c04: add             x0, NULL, #0x30  ; false
    // 0xc43c08: LeaveFrame
    //     0xc43c08: mov             SP, fp
    //     0xc43c0c: ldp             fp, lr, [SP], #0x10
    // 0xc43c10: ret
    //     0xc43c10: ret             
    // 0xc43c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43c14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43c18: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43c18: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43c1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43c20: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43c20: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43c24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43c28: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43c28: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43c2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43c30: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43c30: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 273, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 274, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  _ scale(/* No info */) {
    // ** addr: 0x7ad654, size: 0x28c
    // 0x7ad654: EnterFrame
    //     0x7ad654: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad658: mov             fp, SP
    // 0x7ad65c: cmp             w2, NULL
    // 0x7ad660: b.ne            #0x7ad66c
    // 0x7ad664: mov             v1.16b, v0.16b
    // 0x7ad668: b               #0x7ad670
    // 0x7ad66c: LoadField: d1 = r2->field_7
    //     0x7ad66c: ldur            d1, [x2, #7]
    // 0x7ad670: LoadField: r2 = r1->field_7
    //     0x7ad670: ldur            w2, [x1, #7]
    // 0x7ad674: DecompressPointer r2
    //     0x7ad674: add             x2, x2, HEAP, lsl #32
    // 0x7ad678: LoadField: r3 = r2->field_13
    //     0x7ad678: ldur            w3, [x2, #0x13]
    // 0x7ad67c: r4 = LoadInt32Instr(r3)
    //     0x7ad67c: sbfx            x4, x3, #1, #0x1f
    // 0x7ad680: mov             x0, x4
    // 0x7ad684: r1 = 0
    //     0x7ad684: movz            x1, #0
    // 0x7ad688: cmp             x1, x0
    // 0x7ad68c: b.hs            #0x7ad8a0
    // 0x7ad690: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7ad690: ldur            s2, [x2, #0x17]
    // 0x7ad694: fcvt            d3, s2
    // 0x7ad698: fmul            d2, d3, d0
    // 0x7ad69c: fcvt            s3, d2
    // 0x7ad6a0: ArrayStore: r2[0] = d3  ; List_8
    //     0x7ad6a0: stur            s3, [x2, #0x17]
    // 0x7ad6a4: mov             x0, x4
    // 0x7ad6a8: r1 = 1
    //     0x7ad6a8: movz            x1, #0x1
    // 0x7ad6ac: cmp             x1, x0
    // 0x7ad6b0: b.hs            #0x7ad8a4
    // 0x7ad6b4: LoadField: d2 = r2->field_1b
    //     0x7ad6b4: ldur            s2, [x2, #0x1b]
    // 0x7ad6b8: fcvt            d3, s2
    // 0x7ad6bc: fmul            d2, d3, d0
    // 0x7ad6c0: fcvt            s3, d2
    // 0x7ad6c4: StoreField: r2->field_1b = d3
    //     0x7ad6c4: stur            s3, [x2, #0x1b]
    // 0x7ad6c8: mov             x0, x4
    // 0x7ad6cc: r1 = 2
    //     0x7ad6cc: movz            x1, #0x2
    // 0x7ad6d0: cmp             x1, x0
    // 0x7ad6d4: b.hs            #0x7ad8a8
    // 0x7ad6d8: LoadField: d2 = r2->field_1f
    //     0x7ad6d8: ldur            s2, [x2, #0x1f]
    // 0x7ad6dc: fcvt            d3, s2
    // 0x7ad6e0: fmul            d2, d3, d0
    // 0x7ad6e4: fcvt            s3, d2
    // 0x7ad6e8: StoreField: r2->field_1f = d3
    //     0x7ad6e8: stur            s3, [x2, #0x1f]
    // 0x7ad6ec: mov             x0, x4
    // 0x7ad6f0: r1 = 3
    //     0x7ad6f0: movz            x1, #0x3
    // 0x7ad6f4: cmp             x1, x0
    // 0x7ad6f8: b.hs            #0x7ad8ac
    // 0x7ad6fc: LoadField: d2 = r2->field_23
    //     0x7ad6fc: ldur            s2, [x2, #0x23]
    // 0x7ad700: fcvt            d3, s2
    // 0x7ad704: fmul            d2, d3, d0
    // 0x7ad708: fcvt            s3, d2
    // 0x7ad70c: StoreField: r2->field_23 = d3
    //     0x7ad70c: stur            s3, [x2, #0x23]
    // 0x7ad710: mov             x0, x4
    // 0x7ad714: r1 = 4
    //     0x7ad714: movz            x1, #0x4
    // 0x7ad718: cmp             x1, x0
    // 0x7ad71c: b.hs            #0x7ad8b0
    // 0x7ad720: LoadField: d2 = r2->field_27
    //     0x7ad720: ldur            s2, [x2, #0x27]
    // 0x7ad724: fcvt            d3, s2
    // 0x7ad728: fmul            d2, d3, d1
    // 0x7ad72c: fcvt            s3, d2
    // 0x7ad730: StoreField: r2->field_27 = d3
    //     0x7ad730: stur            s3, [x2, #0x27]
    // 0x7ad734: mov             x0, x4
    // 0x7ad738: r1 = 5
    //     0x7ad738: movz            x1, #0x5
    // 0x7ad73c: cmp             x1, x0
    // 0x7ad740: b.hs            #0x7ad8b4
    // 0x7ad744: LoadField: d2 = r2->field_2b
    //     0x7ad744: ldur            s2, [x2, #0x2b]
    // 0x7ad748: fcvt            d3, s2
    // 0x7ad74c: fmul            d2, d3, d1
    // 0x7ad750: fcvt            s3, d2
    // 0x7ad754: StoreField: r2->field_2b = d3
    //     0x7ad754: stur            s3, [x2, #0x2b]
    // 0x7ad758: mov             x0, x4
    // 0x7ad75c: r1 = 6
    //     0x7ad75c: movz            x1, #0x6
    // 0x7ad760: cmp             x1, x0
    // 0x7ad764: b.hs            #0x7ad8b8
    // 0x7ad768: LoadField: d2 = r2->field_2f
    //     0x7ad768: ldur            s2, [x2, #0x2f]
    // 0x7ad76c: fcvt            d3, s2
    // 0x7ad770: fmul            d2, d3, d1
    // 0x7ad774: fcvt            s3, d2
    // 0x7ad778: StoreField: r2->field_2f = d3
    //     0x7ad778: stur            s3, [x2, #0x2f]
    // 0x7ad77c: mov             x0, x4
    // 0x7ad780: r1 = 7
    //     0x7ad780: movz            x1, #0x7
    // 0x7ad784: cmp             x1, x0
    // 0x7ad788: b.hs            #0x7ad8bc
    // 0x7ad78c: LoadField: d2 = r2->field_33
    //     0x7ad78c: ldur            s2, [x2, #0x33]
    // 0x7ad790: fcvt            d3, s2
    // 0x7ad794: fmul            d2, d3, d1
    // 0x7ad798: fcvt            s1, d2
    // 0x7ad79c: StoreField: r2->field_33 = d1
    //     0x7ad79c: stur            s1, [x2, #0x33]
    // 0x7ad7a0: mov             x0, x4
    // 0x7ad7a4: r1 = 8
    //     0x7ad7a4: movz            x1, #0x8
    // 0x7ad7a8: cmp             x1, x0
    // 0x7ad7ac: b.hs            #0x7ad8c0
    // 0x7ad7b0: LoadField: d1 = r2->field_37
    //     0x7ad7b0: ldur            s1, [x2, #0x37]
    // 0x7ad7b4: fcvt            d2, s1
    // 0x7ad7b8: fmul            d1, d2, d0
    // 0x7ad7bc: fcvt            s2, d1
    // 0x7ad7c0: StoreField: r2->field_37 = d2
    //     0x7ad7c0: stur            s2, [x2, #0x37]
    // 0x7ad7c4: mov             x0, x4
    // 0x7ad7c8: r1 = 9
    //     0x7ad7c8: movz            x1, #0x9
    // 0x7ad7cc: cmp             x1, x0
    // 0x7ad7d0: b.hs            #0x7ad8c4
    // 0x7ad7d4: LoadField: d1 = r2->field_3b
    //     0x7ad7d4: ldur            s1, [x2, #0x3b]
    // 0x7ad7d8: fcvt            d2, s1
    // 0x7ad7dc: fmul            d1, d2, d0
    // 0x7ad7e0: fcvt            s2, d1
    // 0x7ad7e4: StoreField: r2->field_3b = d2
    //     0x7ad7e4: stur            s2, [x2, #0x3b]
    // 0x7ad7e8: mov             x0, x4
    // 0x7ad7ec: r1 = 10
    //     0x7ad7ec: movz            x1, #0xa
    // 0x7ad7f0: cmp             x1, x0
    // 0x7ad7f4: b.hs            #0x7ad8c8
    // 0x7ad7f8: LoadField: d1 = r2->field_3f
    //     0x7ad7f8: ldur            s1, [x2, #0x3f]
    // 0x7ad7fc: fcvt            d2, s1
    // 0x7ad800: fmul            d1, d2, d0
    // 0x7ad804: fcvt            s2, d1
    // 0x7ad808: StoreField: r2->field_3f = d2
    //     0x7ad808: stur            s2, [x2, #0x3f]
    // 0x7ad80c: mov             x0, x4
    // 0x7ad810: r1 = 11
    //     0x7ad810: movz            x1, #0xb
    // 0x7ad814: cmp             x1, x0
    // 0x7ad818: b.hs            #0x7ad8cc
    // 0x7ad81c: LoadField: d1 = r2->field_43
    //     0x7ad81c: ldur            s1, [x2, #0x43]
    // 0x7ad820: fcvt            d2, s1
    // 0x7ad824: fmul            d1, d2, d0
    // 0x7ad828: fcvt            s0, d1
    // 0x7ad82c: StoreField: r2->field_43 = d0
    //     0x7ad82c: stur            s0, [x2, #0x43]
    // 0x7ad830: mov             x0, x4
    // 0x7ad834: r1 = 12
    //     0x7ad834: movz            x1, #0xc
    // 0x7ad838: cmp             x1, x0
    // 0x7ad83c: b.hs            #0x7ad8d0
    // 0x7ad840: LoadField: d0 = r2->field_47
    //     0x7ad840: ldur            s0, [x2, #0x47]
    // 0x7ad844: StoreField: r2->field_47 = d0
    //     0x7ad844: stur            s0, [x2, #0x47]
    // 0x7ad848: mov             x0, x4
    // 0x7ad84c: r1 = 13
    //     0x7ad84c: movz            x1, #0xd
    // 0x7ad850: cmp             x1, x0
    // 0x7ad854: b.hs            #0x7ad8d4
    // 0x7ad858: LoadField: d0 = r2->field_4b
    //     0x7ad858: ldur            s0, [x2, #0x4b]
    // 0x7ad85c: StoreField: r2->field_4b = d0
    //     0x7ad85c: stur            s0, [x2, #0x4b]
    // 0x7ad860: mov             x0, x4
    // 0x7ad864: r1 = 14
    //     0x7ad864: movz            x1, #0xe
    // 0x7ad868: cmp             x1, x0
    // 0x7ad86c: b.hs            #0x7ad8d8
    // 0x7ad870: LoadField: d0 = r2->field_4f
    //     0x7ad870: ldur            s0, [x2, #0x4f]
    // 0x7ad874: StoreField: r2->field_4f = d0
    //     0x7ad874: stur            s0, [x2, #0x4f]
    // 0x7ad878: mov             x0, x4
    // 0x7ad87c: r1 = 15
    //     0x7ad87c: movz            x1, #0xf
    // 0x7ad880: cmp             x1, x0
    // 0x7ad884: b.hs            #0x7ad8dc
    // 0x7ad888: LoadField: d0 = r2->field_53
    //     0x7ad888: ldur            s0, [x2, #0x53]
    // 0x7ad88c: StoreField: r2->field_53 = d0
    //     0x7ad88c: stur            s0, [x2, #0x53]
    // 0x7ad890: r0 = Null
    //     0x7ad890: mov             x0, NULL
    // 0x7ad894: LeaveFrame
    //     0x7ad894: mov             SP, fp
    //     0x7ad898: ldp             fp, lr, [SP], #0x10
    // 0x7ad89c: ret
    //     0x7ad89c: ret             
    // 0x7ad8a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8a0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8a4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8a8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8ac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8b0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8b4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8b8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8bc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8c0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8c4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8c8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad8cc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ad8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad8d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ad8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad8d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ad8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad8d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ad8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad8dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x7ad8f8, size: 0x84
    // 0x7ad8f8: EnterFrame
    //     0x7ad8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad8fc: mov             fp, SP
    // 0x7ad900: CheckStackOverflow
    //     0x7ad900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad904: cmp             SP, x16
    //     0x7ad908: b.ls            #0x7ad95c
    // 0x7ad90c: ldr             x0, [fp, #0x10]
    // 0x7ad910: r2 = Null
    //     0x7ad910: mov             x2, NULL
    // 0x7ad914: r1 = Null
    //     0x7ad914: mov             x1, NULL
    // 0x7ad918: r4 = 60
    //     0x7ad918: movz            x4, #0x3c
    // 0x7ad91c: branchIfSmi(r0, 0x7ad928)
    //     0x7ad91c: tbz             w0, #0, #0x7ad928
    // 0x7ad920: r4 = LoadClassIdInstr(r0)
    //     0x7ad920: ldur            x4, [x0, #-1]
    //     0x7ad924: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad928: cmp             x4, #0x112
    // 0x7ad92c: b.eq            #0x7ad944
    // 0x7ad930: r8 = Matrix4
    //     0x7ad930: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b758] Type: Matrix4
    //     0x7ad934: ldr             x8, [x8, #0x758]
    // 0x7ad938: r3 = Null
    //     0x7ad938: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b770] Null
    //     0x7ad93c: ldr             x3, [x3, #0x770]
    // 0x7ad940: r0 = DefaultTypeTest()
    //     0x7ad940: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7ad944: ldr             x1, [fp, #0x18]
    // 0x7ad948: ldr             x2, [fp, #0x10]
    // 0x7ad94c: r0 = +()
    //     0x7ad94c: bl              #0x7ad964  ; [package:vector_math/vector_math.dart] Matrix4::+
    // 0x7ad950: LeaveFrame
    //     0x7ad950: mov             SP, fp
    //     0x7ad954: ldp             fp, lr, [SP], #0x10
    // 0x7ad958: ret
    //     0x7ad958: ret             
    // 0x7ad95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad95c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad960: b               #0x7ad90c
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x7ad964, size: 0x48
    // 0x7ad964: EnterFrame
    //     0x7ad964: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad968: mov             fp, SP
    // 0x7ad96c: AllocStack(0x8)
    //     0x7ad96c: sub             SP, SP, #8
    // 0x7ad970: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7ad970: stur            x2, [fp, #-8]
    // 0x7ad974: CheckStackOverflow
    //     0x7ad974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad978: cmp             SP, x16
    //     0x7ad97c: b.ls            #0x7ad9a4
    // 0x7ad980: r0 = clone()
    //     0x7ad980: bl              #0x7ade24  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x7ad984: mov             x1, x0
    // 0x7ad988: ldur            x2, [fp, #-8]
    // 0x7ad98c: stur            x0, [fp, #-8]
    // 0x7ad990: r0 = add()
    //     0x7ad990: bl              #0x7ad9ac  ; [package:vector_math/vector_math.dart] Matrix4::add
    // 0x7ad994: ldur            x0, [fp, #-8]
    // 0x7ad998: LeaveFrame
    //     0x7ad998: mov             SP, fp
    //     0x7ad99c: ldp             fp, lr, [SP], #0x10
    // 0x7ad9a0: ret
    //     0x7ad9a0: ret             
    // 0x7ad9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad9a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad9a8: b               #0x7ad980
  }
  _ add(/* No info */) {
    // ** addr: 0x7ad9ac, size: 0x478
    // 0x7ad9ac: EnterFrame
    //     0x7ad9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad9b0: mov             fp, SP
    // 0x7ad9b4: LoadField: r3 = r2->field_7
    //     0x7ad9b4: ldur            w3, [x2, #7]
    // 0x7ad9b8: DecompressPointer r3
    //     0x7ad9b8: add             x3, x3, HEAP, lsl #32
    // 0x7ad9bc: LoadField: r2 = r1->field_7
    //     0x7ad9bc: ldur            w2, [x1, #7]
    // 0x7ad9c0: DecompressPointer r2
    //     0x7ad9c0: add             x2, x2, HEAP, lsl #32
    // 0x7ad9c4: LoadField: r4 = r2->field_13
    //     0x7ad9c4: ldur            w4, [x2, #0x13]
    // 0x7ad9c8: r5 = LoadInt32Instr(r4)
    //     0x7ad9c8: sbfx            x5, x4, #1, #0x1f
    // 0x7ad9cc: mov             x0, x5
    // 0x7ad9d0: r1 = 0
    //     0x7ad9d0: movz            x1, #0
    // 0x7ad9d4: cmp             x1, x0
    // 0x7ad9d8: b.hs            #0x7adda4
    // 0x7ad9dc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7ad9dc: ldur            s0, [x2, #0x17]
    // 0x7ad9e0: fcvt            d1, s0
    // 0x7ad9e4: LoadField: r4 = r3->field_13
    //     0x7ad9e4: ldur            w4, [x3, #0x13]
    // 0x7ad9e8: r6 = LoadInt32Instr(r4)
    //     0x7ad9e8: sbfx            x6, x4, #1, #0x1f
    // 0x7ad9ec: mov             x0, x6
    // 0x7ad9f0: r1 = 0
    //     0x7ad9f0: movz            x1, #0
    // 0x7ad9f4: cmp             x1, x0
    // 0x7ad9f8: b.hs            #0x7adda8
    // 0x7ad9fc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7ad9fc: ldur            s0, [x3, #0x17]
    // 0x7ada00: fcvt            d2, s0
    // 0x7ada04: fadd            d0, d1, d2
    // 0x7ada08: fcvt            s1, d0
    // 0x7ada0c: ArrayStore: r2[0] = d1  ; List_8
    //     0x7ada0c: stur            s1, [x2, #0x17]
    // 0x7ada10: mov             x0, x5
    // 0x7ada14: r1 = 1
    //     0x7ada14: movz            x1, #0x1
    // 0x7ada18: cmp             x1, x0
    // 0x7ada1c: b.hs            #0x7addac
    // 0x7ada20: LoadField: d0 = r2->field_1b
    //     0x7ada20: ldur            s0, [x2, #0x1b]
    // 0x7ada24: fcvt            d1, s0
    // 0x7ada28: mov             x0, x6
    // 0x7ada2c: r1 = 1
    //     0x7ada2c: movz            x1, #0x1
    // 0x7ada30: cmp             x1, x0
    // 0x7ada34: b.hs            #0x7addb0
    // 0x7ada38: LoadField: d0 = r3->field_1b
    //     0x7ada38: ldur            s0, [x3, #0x1b]
    // 0x7ada3c: fcvt            d2, s0
    // 0x7ada40: fadd            d0, d1, d2
    // 0x7ada44: fcvt            s1, d0
    // 0x7ada48: StoreField: r2->field_1b = d1
    //     0x7ada48: stur            s1, [x2, #0x1b]
    // 0x7ada4c: mov             x0, x5
    // 0x7ada50: r1 = 2
    //     0x7ada50: movz            x1, #0x2
    // 0x7ada54: cmp             x1, x0
    // 0x7ada58: b.hs            #0x7addb4
    // 0x7ada5c: LoadField: d0 = r2->field_1f
    //     0x7ada5c: ldur            s0, [x2, #0x1f]
    // 0x7ada60: fcvt            d1, s0
    // 0x7ada64: mov             x0, x6
    // 0x7ada68: r1 = 2
    //     0x7ada68: movz            x1, #0x2
    // 0x7ada6c: cmp             x1, x0
    // 0x7ada70: b.hs            #0x7addb8
    // 0x7ada74: LoadField: d0 = r3->field_1f
    //     0x7ada74: ldur            s0, [x3, #0x1f]
    // 0x7ada78: fcvt            d2, s0
    // 0x7ada7c: fadd            d0, d1, d2
    // 0x7ada80: fcvt            s1, d0
    // 0x7ada84: StoreField: r2->field_1f = d1
    //     0x7ada84: stur            s1, [x2, #0x1f]
    // 0x7ada88: mov             x0, x5
    // 0x7ada8c: r1 = 3
    //     0x7ada8c: movz            x1, #0x3
    // 0x7ada90: cmp             x1, x0
    // 0x7ada94: b.hs            #0x7addbc
    // 0x7ada98: LoadField: d0 = r2->field_23
    //     0x7ada98: ldur            s0, [x2, #0x23]
    // 0x7ada9c: fcvt            d1, s0
    // 0x7adaa0: mov             x0, x6
    // 0x7adaa4: r1 = 3
    //     0x7adaa4: movz            x1, #0x3
    // 0x7adaa8: cmp             x1, x0
    // 0x7adaac: b.hs            #0x7addc0
    // 0x7adab0: LoadField: d0 = r3->field_23
    //     0x7adab0: ldur            s0, [x3, #0x23]
    // 0x7adab4: fcvt            d2, s0
    // 0x7adab8: fadd            d0, d1, d2
    // 0x7adabc: fcvt            s1, d0
    // 0x7adac0: StoreField: r2->field_23 = d1
    //     0x7adac0: stur            s1, [x2, #0x23]
    // 0x7adac4: mov             x0, x5
    // 0x7adac8: r1 = 4
    //     0x7adac8: movz            x1, #0x4
    // 0x7adacc: cmp             x1, x0
    // 0x7adad0: b.hs            #0x7addc4
    // 0x7adad4: LoadField: d0 = r2->field_27
    //     0x7adad4: ldur            s0, [x2, #0x27]
    // 0x7adad8: fcvt            d1, s0
    // 0x7adadc: mov             x0, x6
    // 0x7adae0: r1 = 4
    //     0x7adae0: movz            x1, #0x4
    // 0x7adae4: cmp             x1, x0
    // 0x7adae8: b.hs            #0x7addc8
    // 0x7adaec: LoadField: d0 = r3->field_27
    //     0x7adaec: ldur            s0, [x3, #0x27]
    // 0x7adaf0: fcvt            d2, s0
    // 0x7adaf4: fadd            d0, d1, d2
    // 0x7adaf8: fcvt            s1, d0
    // 0x7adafc: StoreField: r2->field_27 = d1
    //     0x7adafc: stur            s1, [x2, #0x27]
    // 0x7adb00: mov             x0, x5
    // 0x7adb04: r1 = 5
    //     0x7adb04: movz            x1, #0x5
    // 0x7adb08: cmp             x1, x0
    // 0x7adb0c: b.hs            #0x7addcc
    // 0x7adb10: LoadField: d0 = r2->field_2b
    //     0x7adb10: ldur            s0, [x2, #0x2b]
    // 0x7adb14: fcvt            d1, s0
    // 0x7adb18: mov             x0, x6
    // 0x7adb1c: r1 = 5
    //     0x7adb1c: movz            x1, #0x5
    // 0x7adb20: cmp             x1, x0
    // 0x7adb24: b.hs            #0x7addd0
    // 0x7adb28: LoadField: d0 = r3->field_2b
    //     0x7adb28: ldur            s0, [x3, #0x2b]
    // 0x7adb2c: fcvt            d2, s0
    // 0x7adb30: fadd            d0, d1, d2
    // 0x7adb34: fcvt            s1, d0
    // 0x7adb38: StoreField: r2->field_2b = d1
    //     0x7adb38: stur            s1, [x2, #0x2b]
    // 0x7adb3c: mov             x0, x5
    // 0x7adb40: r1 = 6
    //     0x7adb40: movz            x1, #0x6
    // 0x7adb44: cmp             x1, x0
    // 0x7adb48: b.hs            #0x7addd4
    // 0x7adb4c: LoadField: d0 = r2->field_2f
    //     0x7adb4c: ldur            s0, [x2, #0x2f]
    // 0x7adb50: fcvt            d1, s0
    // 0x7adb54: mov             x0, x6
    // 0x7adb58: r1 = 6
    //     0x7adb58: movz            x1, #0x6
    // 0x7adb5c: cmp             x1, x0
    // 0x7adb60: b.hs            #0x7addd8
    // 0x7adb64: LoadField: d0 = r3->field_2f
    //     0x7adb64: ldur            s0, [x3, #0x2f]
    // 0x7adb68: fcvt            d2, s0
    // 0x7adb6c: fadd            d0, d1, d2
    // 0x7adb70: fcvt            s1, d0
    // 0x7adb74: StoreField: r2->field_2f = d1
    //     0x7adb74: stur            s1, [x2, #0x2f]
    // 0x7adb78: mov             x0, x5
    // 0x7adb7c: r1 = 7
    //     0x7adb7c: movz            x1, #0x7
    // 0x7adb80: cmp             x1, x0
    // 0x7adb84: b.hs            #0x7adddc
    // 0x7adb88: LoadField: d0 = r2->field_33
    //     0x7adb88: ldur            s0, [x2, #0x33]
    // 0x7adb8c: fcvt            d1, s0
    // 0x7adb90: mov             x0, x6
    // 0x7adb94: r1 = 7
    //     0x7adb94: movz            x1, #0x7
    // 0x7adb98: cmp             x1, x0
    // 0x7adb9c: b.hs            #0x7adde0
    // 0x7adba0: LoadField: d0 = r3->field_33
    //     0x7adba0: ldur            s0, [x3, #0x33]
    // 0x7adba4: fcvt            d2, s0
    // 0x7adba8: fadd            d0, d1, d2
    // 0x7adbac: fcvt            s1, d0
    // 0x7adbb0: StoreField: r2->field_33 = d1
    //     0x7adbb0: stur            s1, [x2, #0x33]
    // 0x7adbb4: mov             x0, x5
    // 0x7adbb8: r1 = 8
    //     0x7adbb8: movz            x1, #0x8
    // 0x7adbbc: cmp             x1, x0
    // 0x7adbc0: b.hs            #0x7adde4
    // 0x7adbc4: LoadField: d0 = r2->field_37
    //     0x7adbc4: ldur            s0, [x2, #0x37]
    // 0x7adbc8: fcvt            d1, s0
    // 0x7adbcc: mov             x0, x6
    // 0x7adbd0: r1 = 8
    //     0x7adbd0: movz            x1, #0x8
    // 0x7adbd4: cmp             x1, x0
    // 0x7adbd8: b.hs            #0x7adde8
    // 0x7adbdc: LoadField: d0 = r3->field_37
    //     0x7adbdc: ldur            s0, [x3, #0x37]
    // 0x7adbe0: fcvt            d2, s0
    // 0x7adbe4: fadd            d0, d1, d2
    // 0x7adbe8: fcvt            s1, d0
    // 0x7adbec: StoreField: r2->field_37 = d1
    //     0x7adbec: stur            s1, [x2, #0x37]
    // 0x7adbf0: mov             x0, x5
    // 0x7adbf4: r1 = 9
    //     0x7adbf4: movz            x1, #0x9
    // 0x7adbf8: cmp             x1, x0
    // 0x7adbfc: b.hs            #0x7addec
    // 0x7adc00: LoadField: d0 = r2->field_3b
    //     0x7adc00: ldur            s0, [x2, #0x3b]
    // 0x7adc04: fcvt            d1, s0
    // 0x7adc08: mov             x0, x6
    // 0x7adc0c: r1 = 9
    //     0x7adc0c: movz            x1, #0x9
    // 0x7adc10: cmp             x1, x0
    // 0x7adc14: b.hs            #0x7addf0
    // 0x7adc18: LoadField: d0 = r3->field_3b
    //     0x7adc18: ldur            s0, [x3, #0x3b]
    // 0x7adc1c: fcvt            d2, s0
    // 0x7adc20: fadd            d0, d1, d2
    // 0x7adc24: fcvt            s1, d0
    // 0x7adc28: StoreField: r2->field_3b = d1
    //     0x7adc28: stur            s1, [x2, #0x3b]
    // 0x7adc2c: mov             x0, x5
    // 0x7adc30: r1 = 10
    //     0x7adc30: movz            x1, #0xa
    // 0x7adc34: cmp             x1, x0
    // 0x7adc38: b.hs            #0x7addf4
    // 0x7adc3c: LoadField: d0 = r2->field_3f
    //     0x7adc3c: ldur            s0, [x2, #0x3f]
    // 0x7adc40: fcvt            d1, s0
    // 0x7adc44: mov             x0, x6
    // 0x7adc48: r1 = 10
    //     0x7adc48: movz            x1, #0xa
    // 0x7adc4c: cmp             x1, x0
    // 0x7adc50: b.hs            #0x7addf8
    // 0x7adc54: LoadField: d0 = r3->field_3f
    //     0x7adc54: ldur            s0, [x3, #0x3f]
    // 0x7adc58: fcvt            d2, s0
    // 0x7adc5c: fadd            d0, d1, d2
    // 0x7adc60: fcvt            s1, d0
    // 0x7adc64: StoreField: r2->field_3f = d1
    //     0x7adc64: stur            s1, [x2, #0x3f]
    // 0x7adc68: mov             x0, x5
    // 0x7adc6c: r1 = 11
    //     0x7adc6c: movz            x1, #0xb
    // 0x7adc70: cmp             x1, x0
    // 0x7adc74: b.hs            #0x7addfc
    // 0x7adc78: LoadField: d0 = r2->field_43
    //     0x7adc78: ldur            s0, [x2, #0x43]
    // 0x7adc7c: fcvt            d1, s0
    // 0x7adc80: mov             x0, x6
    // 0x7adc84: r1 = 11
    //     0x7adc84: movz            x1, #0xb
    // 0x7adc88: cmp             x1, x0
    // 0x7adc8c: b.hs            #0x7ade00
    // 0x7adc90: LoadField: d0 = r3->field_43
    //     0x7adc90: ldur            s0, [x3, #0x43]
    // 0x7adc94: fcvt            d2, s0
    // 0x7adc98: fadd            d0, d1, d2
    // 0x7adc9c: fcvt            s1, d0
    // 0x7adca0: StoreField: r2->field_43 = d1
    //     0x7adca0: stur            s1, [x2, #0x43]
    // 0x7adca4: mov             x0, x5
    // 0x7adca8: r1 = 12
    //     0x7adca8: movz            x1, #0xc
    // 0x7adcac: cmp             x1, x0
    // 0x7adcb0: b.hs            #0x7ade04
    // 0x7adcb4: LoadField: d0 = r2->field_47
    //     0x7adcb4: ldur            s0, [x2, #0x47]
    // 0x7adcb8: fcvt            d1, s0
    // 0x7adcbc: mov             x0, x6
    // 0x7adcc0: r1 = 12
    //     0x7adcc0: movz            x1, #0xc
    // 0x7adcc4: cmp             x1, x0
    // 0x7adcc8: b.hs            #0x7ade08
    // 0x7adccc: LoadField: d0 = r3->field_47
    //     0x7adccc: ldur            s0, [x3, #0x47]
    // 0x7adcd0: fcvt            d2, s0
    // 0x7adcd4: fadd            d0, d1, d2
    // 0x7adcd8: fcvt            s1, d0
    // 0x7adcdc: StoreField: r2->field_47 = d1
    //     0x7adcdc: stur            s1, [x2, #0x47]
    // 0x7adce0: mov             x0, x5
    // 0x7adce4: r1 = 13
    //     0x7adce4: movz            x1, #0xd
    // 0x7adce8: cmp             x1, x0
    // 0x7adcec: b.hs            #0x7ade0c
    // 0x7adcf0: LoadField: d0 = r2->field_4b
    //     0x7adcf0: ldur            s0, [x2, #0x4b]
    // 0x7adcf4: fcvt            d1, s0
    // 0x7adcf8: mov             x0, x6
    // 0x7adcfc: r1 = 13
    //     0x7adcfc: movz            x1, #0xd
    // 0x7add00: cmp             x1, x0
    // 0x7add04: b.hs            #0x7ade10
    // 0x7add08: LoadField: d0 = r3->field_4b
    //     0x7add08: ldur            s0, [x3, #0x4b]
    // 0x7add0c: fcvt            d2, s0
    // 0x7add10: fadd            d0, d1, d2
    // 0x7add14: fcvt            s1, d0
    // 0x7add18: StoreField: r2->field_4b = d1
    //     0x7add18: stur            s1, [x2, #0x4b]
    // 0x7add1c: mov             x0, x5
    // 0x7add20: r1 = 14
    //     0x7add20: movz            x1, #0xe
    // 0x7add24: cmp             x1, x0
    // 0x7add28: b.hs            #0x7ade14
    // 0x7add2c: LoadField: d0 = r2->field_4f
    //     0x7add2c: ldur            s0, [x2, #0x4f]
    // 0x7add30: fcvt            d1, s0
    // 0x7add34: mov             x0, x6
    // 0x7add38: r1 = 14
    //     0x7add38: movz            x1, #0xe
    // 0x7add3c: cmp             x1, x0
    // 0x7add40: b.hs            #0x7ade18
    // 0x7add44: LoadField: d0 = r3->field_4f
    //     0x7add44: ldur            s0, [x3, #0x4f]
    // 0x7add48: fcvt            d2, s0
    // 0x7add4c: fadd            d0, d1, d2
    // 0x7add50: fcvt            s1, d0
    // 0x7add54: StoreField: r2->field_4f = d1
    //     0x7add54: stur            s1, [x2, #0x4f]
    // 0x7add58: mov             x0, x5
    // 0x7add5c: r1 = 15
    //     0x7add5c: movz            x1, #0xf
    // 0x7add60: cmp             x1, x0
    // 0x7add64: b.hs            #0x7ade1c
    // 0x7add68: LoadField: d0 = r2->field_53
    //     0x7add68: ldur            s0, [x2, #0x53]
    // 0x7add6c: fcvt            d1, s0
    // 0x7add70: mov             x0, x6
    // 0x7add74: r1 = 15
    //     0x7add74: movz            x1, #0xf
    // 0x7add78: cmp             x1, x0
    // 0x7add7c: b.hs            #0x7ade20
    // 0x7add80: LoadField: d0 = r3->field_53
    //     0x7add80: ldur            s0, [x3, #0x53]
    // 0x7add84: fcvt            d2, s0
    // 0x7add88: fadd            d0, d1, d2
    // 0x7add8c: fcvt            s1, d0
    // 0x7add90: StoreField: r2->field_53 = d1
    //     0x7add90: stur            s1, [x2, #0x53]
    // 0x7add94: r0 = Null
    //     0x7add94: mov             x0, NULL
    // 0x7add98: LeaveFrame
    //     0x7add98: mov             SP, fp
    //     0x7add9c: ldp             fp, lr, [SP], #0x10
    // 0x7adda0: ret
    //     0x7adda0: ret             
    // 0x7adda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7adda4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7adda8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7adda8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7addac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7addac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7addb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7addb0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7addb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7addb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7addb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7addb8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7addbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7addbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7addc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7addc0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7addc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7addc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7addc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7addc8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7addcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7addcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7addd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7addd0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7addd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7addd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7addd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7addd8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7adddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7adddc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7adde0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7adde0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7adde4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7adde4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7adde8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7adde8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7addec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7addec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7addf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7addf0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7addf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7addf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7addf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7addf8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7addfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7addfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ade00: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ade00: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ade04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ade04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ade08: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ade08: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ade0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ade0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ade10: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ade10: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ade14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ade14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ade18: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ade18: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ade1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ade1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ade20: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ade20: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7ade24, size: 0x34
    // 0x7ade24: EnterFrame
    //     0x7ade24: stp             fp, lr, [SP, #-0x10]!
    //     0x7ade28: mov             fp, SP
    // 0x7ade2c: mov             x2, x1
    // 0x7ade30: CheckStackOverflow
    //     0x7ade30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ade34: cmp             SP, x16
    //     0x7ade38: b.ls            #0x7ade50
    // 0x7ade3c: r1 = Null
    //     0x7ade3c: mov             x1, NULL
    // 0x7ade40: r0 = Matrix4.copy()
    //     0x7ade40: bl              #0x7ade58  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.copy
    // 0x7ade44: LeaveFrame
    //     0x7ade44: mov             SP, fp
    //     0x7ade48: ldp             fp, lr, [SP], #0x10
    // 0x7ade4c: ret
    //     0x7ade4c: ret             
    // 0x7ade50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ade50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ade54: b               #0x7ade3c
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x7ade58, size: 0x5c
    // 0x7ade58: EnterFrame
    //     0x7ade58: stp             fp, lr, [SP, #-0x10]!
    //     0x7ade5c: mov             fp, SP
    // 0x7ade60: AllocStack(0x10)
    //     0x7ade60: sub             SP, SP, #0x10
    // 0x7ade64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7ade64: stur            x2, [fp, #-8]
    // 0x7ade68: CheckStackOverflow
    //     0x7ade68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ade6c: cmp             SP, x16
    //     0x7ade70: b.ls            #0x7adeac
    // 0x7ade74: r0 = Matrix4()
    //     0x7ade74: bl              #0x7adf8c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7ade78: r4 = 32
    //     0x7ade78: movz            x4, #0x20
    // 0x7ade7c: stur            x0, [fp, #-0x10]
    // 0x7ade80: r0 = AllocateFloat32Array()
    //     0x7ade80: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x7ade84: mov             x1, x0
    // 0x7ade88: ldur            x0, [fp, #-0x10]
    // 0x7ade8c: StoreField: r0->field_7 = r1
    //     0x7ade8c: stur            w1, [x0, #7]
    // 0x7ade90: mov             x1, x0
    // 0x7ade94: ldur            x2, [fp, #-8]
    // 0x7ade98: r0 = setFrom()
    //     0x7ade98: bl              #0x7adeb4  ; [package:vector_math/vector_math.dart] Matrix4::setFrom
    // 0x7ade9c: ldur            x0, [fp, #-0x10]
    // 0x7adea0: LeaveFrame
    //     0x7adea0: mov             SP, fp
    //     0x7adea4: ldp             fp, lr, [SP], #0x10
    // 0x7adea8: ret
    //     0x7adea8: ret             
    // 0x7adeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adeac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adeb0: b               #0x7ade74
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x7adeb4, size: 0xd8
    // 0x7adeb4: EnterFrame
    //     0x7adeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7adeb8: mov             fp, SP
    // 0x7adebc: LoadField: r3 = r2->field_7
    //     0x7adebc: ldur            w3, [x2, #7]
    // 0x7adec0: DecompressPointer r3
    //     0x7adec0: add             x3, x3, HEAP, lsl #32
    // 0x7adec4: LoadField: r2 = r1->field_7
    //     0x7adec4: ldur            w2, [x1, #7]
    // 0x7adec8: DecompressPointer r2
    //     0x7adec8: add             x2, x2, HEAP, lsl #32
    // 0x7adecc: LoadField: r4 = r3->field_13
    //     0x7adecc: ldur            w4, [x3, #0x13]
    // 0x7aded0: r0 = LoadInt32Instr(r4)
    //     0x7aded0: sbfx            x0, x4, #1, #0x1f
    // 0x7aded4: r1 = 15
    //     0x7aded4: movz            x1, #0xf
    // 0x7aded8: cmp             x1, x0
    // 0x7adedc: b.hs            #0x7adf84
    // 0x7adee0: LoadField: d0 = r3->field_53
    //     0x7adee0: ldur            s0, [x3, #0x53]
    // 0x7adee4: LoadField: r4 = r2->field_13
    //     0x7adee4: ldur            w4, [x2, #0x13]
    // 0x7adee8: r0 = LoadInt32Instr(r4)
    //     0x7adee8: sbfx            x0, x4, #1, #0x1f
    // 0x7adeec: r1 = 15
    //     0x7adeec: movz            x1, #0xf
    // 0x7adef0: cmp             x1, x0
    // 0x7adef4: b.hs            #0x7adf88
    // 0x7adef8: StoreField: r2->field_53 = d0
    //     0x7adef8: stur            s0, [x2, #0x53]
    // 0x7adefc: LoadField: d0 = r3->field_4f
    //     0x7adefc: ldur            s0, [x3, #0x4f]
    // 0x7adf00: StoreField: r2->field_4f = d0
    //     0x7adf00: stur            s0, [x2, #0x4f]
    // 0x7adf04: LoadField: d0 = r3->field_4b
    //     0x7adf04: ldur            s0, [x3, #0x4b]
    // 0x7adf08: StoreField: r2->field_4b = d0
    //     0x7adf08: stur            s0, [x2, #0x4b]
    // 0x7adf0c: LoadField: d0 = r3->field_47
    //     0x7adf0c: ldur            s0, [x3, #0x47]
    // 0x7adf10: StoreField: r2->field_47 = d0
    //     0x7adf10: stur            s0, [x2, #0x47]
    // 0x7adf14: LoadField: d0 = r3->field_43
    //     0x7adf14: ldur            s0, [x3, #0x43]
    // 0x7adf18: StoreField: r2->field_43 = d0
    //     0x7adf18: stur            s0, [x2, #0x43]
    // 0x7adf1c: LoadField: d0 = r3->field_3f
    //     0x7adf1c: ldur            s0, [x3, #0x3f]
    // 0x7adf20: StoreField: r2->field_3f = d0
    //     0x7adf20: stur            s0, [x2, #0x3f]
    // 0x7adf24: LoadField: d0 = r3->field_3b
    //     0x7adf24: ldur            s0, [x3, #0x3b]
    // 0x7adf28: StoreField: r2->field_3b = d0
    //     0x7adf28: stur            s0, [x2, #0x3b]
    // 0x7adf2c: LoadField: d0 = r3->field_37
    //     0x7adf2c: ldur            s0, [x3, #0x37]
    // 0x7adf30: StoreField: r2->field_37 = d0
    //     0x7adf30: stur            s0, [x2, #0x37]
    // 0x7adf34: LoadField: d0 = r3->field_33
    //     0x7adf34: ldur            s0, [x3, #0x33]
    // 0x7adf38: StoreField: r2->field_33 = d0
    //     0x7adf38: stur            s0, [x2, #0x33]
    // 0x7adf3c: LoadField: d0 = r3->field_2f
    //     0x7adf3c: ldur            s0, [x3, #0x2f]
    // 0x7adf40: StoreField: r2->field_2f = d0
    //     0x7adf40: stur            s0, [x2, #0x2f]
    // 0x7adf44: LoadField: d0 = r3->field_2b
    //     0x7adf44: ldur            s0, [x3, #0x2b]
    // 0x7adf48: StoreField: r2->field_2b = d0
    //     0x7adf48: stur            s0, [x2, #0x2b]
    // 0x7adf4c: LoadField: d0 = r3->field_27
    //     0x7adf4c: ldur            s0, [x3, #0x27]
    // 0x7adf50: StoreField: r2->field_27 = d0
    //     0x7adf50: stur            s0, [x2, #0x27]
    // 0x7adf54: LoadField: d0 = r3->field_23
    //     0x7adf54: ldur            s0, [x3, #0x23]
    // 0x7adf58: StoreField: r2->field_23 = d0
    //     0x7adf58: stur            s0, [x2, #0x23]
    // 0x7adf5c: LoadField: d0 = r3->field_1f
    //     0x7adf5c: ldur            s0, [x3, #0x1f]
    // 0x7adf60: StoreField: r2->field_1f = d0
    //     0x7adf60: stur            s0, [x2, #0x1f]
    // 0x7adf64: LoadField: d0 = r3->field_1b
    //     0x7adf64: ldur            s0, [x3, #0x1b]
    // 0x7adf68: StoreField: r2->field_1b = d0
    //     0x7adf68: stur            s0, [x2, #0x1b]
    // 0x7adf6c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7adf6c: ldur            s0, [x3, #0x17]
    // 0x7adf70: ArrayStore: r2[0] = d0  ; List_8
    //     0x7adf70: stur            s0, [x2, #0x17]
    // 0x7adf74: r0 = Null
    //     0x7adf74: mov             x0, NULL
    // 0x7adf78: LeaveFrame
    //     0x7adf78: mov             SP, fp
    //     0x7adf7c: ldp             fp, lr, [SP], #0x10
    // 0x7adf80: ret
    //     0x7adf80: ret             
    // 0x7adf84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7adf84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7adf88: r0 = RangeErrorSharedWithFPURegs()
    //     0x7adf88: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x7adfb0, size: 0x50
    // 0x7adfb0: EnterFrame
    //     0x7adfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7adfb4: mov             fp, SP
    // 0x7adfb8: CheckStackOverflow
    //     0x7adfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adfbc: cmp             SP, x16
    //     0x7adfc0: b.ls            #0x7adfe0
    // 0x7adfc4: ldr             x0, [fp, #0x10]
    // 0x7adfc8: LoadField: d0 = r0->field_7
    //     0x7adfc8: ldur            d0, [x0, #7]
    // 0x7adfcc: ldr             x1, [fp, #0x18]
    // 0x7adfd0: r0 = scaled()
    //     0x7adfd0: bl              #0x7adfe8  ; [package:vector_math/vector_math.dart] Matrix4::scaled
    // 0x7adfd4: LeaveFrame
    //     0x7adfd4: mov             SP, fp
    //     0x7adfd8: ldp             fp, lr, [SP], #0x10
    // 0x7adfdc: ret
    //     0x7adfdc: ret             
    // 0x7adfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adfe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adfe4: b               #0x7adfc4
  }
  _ scaled(/* No info */) {
    // ** addr: 0x7adfe8, size: 0x4c
    // 0x7adfe8: EnterFrame
    //     0x7adfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7adfec: mov             fp, SP
    // 0x7adff0: AllocStack(0x10)
    //     0x7adff0: sub             SP, SP, #0x10
    // 0x7adff4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7adff4: stur            d0, [fp, #-0x10]
    // 0x7adff8: CheckStackOverflow
    //     0x7adff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adffc: cmp             SP, x16
    //     0x7ae000: b.ls            #0x7ae02c
    // 0x7ae004: r0 = clone()
    //     0x7ae004: bl              #0x7ade24  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x7ae008: mov             x1, x0
    // 0x7ae00c: ldur            d0, [fp, #-0x10]
    // 0x7ae010: r2 = Null
    //     0x7ae010: mov             x2, NULL
    // 0x7ae014: stur            x0, [fp, #-8]
    // 0x7ae018: r0 = scale()
    //     0x7ae018: bl              #0x7ad654  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x7ae01c: ldur            x0, [fp, #-8]
    // 0x7ae020: LeaveFrame
    //     0x7ae020: mov             SP, fp
    //     0x7ae024: ldp             fp, lr, [SP], #0x10
    // 0x7ae028: ret
    //     0x7ae028: ret             
    // 0x7ae02c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ae02c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7ae030: b               #0x7ae004
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x7ae04c, size: 0x84
    // 0x7ae04c: EnterFrame
    //     0x7ae04c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae050: mov             fp, SP
    // 0x7ae054: CheckStackOverflow
    //     0x7ae054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae058: cmp             SP, x16
    //     0x7ae05c: b.ls            #0x7ae0b0
    // 0x7ae060: ldr             x0, [fp, #0x10]
    // 0x7ae064: r2 = Null
    //     0x7ae064: mov             x2, NULL
    // 0x7ae068: r1 = Null
    //     0x7ae068: mov             x1, NULL
    // 0x7ae06c: r4 = 60
    //     0x7ae06c: movz            x4, #0x3c
    // 0x7ae070: branchIfSmi(r0, 0x7ae07c)
    //     0x7ae070: tbz             w0, #0, #0x7ae07c
    // 0x7ae074: r4 = LoadClassIdInstr(r0)
    //     0x7ae074: ldur            x4, [x0, #-1]
    //     0x7ae078: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae07c: cmp             x4, #0x112
    // 0x7ae080: b.eq            #0x7ae098
    // 0x7ae084: r8 = Matrix4
    //     0x7ae084: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b758] Type: Matrix4
    //     0x7ae088: ldr             x8, [x8, #0x758]
    // 0x7ae08c: r3 = Null
    //     0x7ae08c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b760] Null
    //     0x7ae090: ldr             x3, [x3, #0x760]
    // 0x7ae094: r0 = DefaultTypeTest()
    //     0x7ae094: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7ae098: ldr             x1, [fp, #0x18]
    // 0x7ae09c: ldr             x2, [fp, #0x10]
    // 0x7ae0a0: r0 = -()
    //     0x7ae0a0: bl              #0x7ae0b8  ; [package:vector_math/vector_math.dart] Matrix4::-
    // 0x7ae0a4: LeaveFrame
    //     0x7ae0a4: mov             SP, fp
    //     0x7ae0a8: ldp             fp, lr, [SP], #0x10
    // 0x7ae0ac: ret
    //     0x7ae0ac: ret             
    // 0x7ae0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae0b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae0b4: b               #0x7ae060
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x7ae0b8, size: 0x48
    // 0x7ae0b8: EnterFrame
    //     0x7ae0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae0bc: mov             fp, SP
    // 0x7ae0c0: AllocStack(0x8)
    //     0x7ae0c0: sub             SP, SP, #8
    // 0x7ae0c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7ae0c4: stur            x2, [fp, #-8]
    // 0x7ae0c8: CheckStackOverflow
    //     0x7ae0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae0cc: cmp             SP, x16
    //     0x7ae0d0: b.ls            #0x7ae0f8
    // 0x7ae0d4: r0 = clone()
    //     0x7ae0d4: bl              #0x7ade24  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x7ae0d8: mov             x1, x0
    // 0x7ae0dc: ldur            x2, [fp, #-8]
    // 0x7ae0e0: stur            x0, [fp, #-8]
    // 0x7ae0e4: r0 = sub()
    //     0x7ae0e4: bl              #0x7ae100  ; [package:vector_math/vector_math.dart] Matrix4::sub
    // 0x7ae0e8: ldur            x0, [fp, #-8]
    // 0x7ae0ec: LeaveFrame
    //     0x7ae0ec: mov             SP, fp
    //     0x7ae0f0: ldp             fp, lr, [SP], #0x10
    // 0x7ae0f4: ret
    //     0x7ae0f4: ret             
    // 0x7ae0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae0f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae0fc: b               #0x7ae0d4
  }
  _ sub(/* No info */) {
    // ** addr: 0x7ae100, size: 0x478
    // 0x7ae100: EnterFrame
    //     0x7ae100: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae104: mov             fp, SP
    // 0x7ae108: LoadField: r3 = r2->field_7
    //     0x7ae108: ldur            w3, [x2, #7]
    // 0x7ae10c: DecompressPointer r3
    //     0x7ae10c: add             x3, x3, HEAP, lsl #32
    // 0x7ae110: LoadField: r2 = r1->field_7
    //     0x7ae110: ldur            w2, [x1, #7]
    // 0x7ae114: DecompressPointer r2
    //     0x7ae114: add             x2, x2, HEAP, lsl #32
    // 0x7ae118: LoadField: r4 = r2->field_13
    //     0x7ae118: ldur            w4, [x2, #0x13]
    // 0x7ae11c: r5 = LoadInt32Instr(r4)
    //     0x7ae11c: sbfx            x5, x4, #1, #0x1f
    // 0x7ae120: mov             x0, x5
    // 0x7ae124: r1 = 0
    //     0x7ae124: movz            x1, #0
    // 0x7ae128: cmp             x1, x0
    // 0x7ae12c: b.hs            #0x7ae4f8
    // 0x7ae130: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7ae130: ldur            s0, [x2, #0x17]
    // 0x7ae134: fcvt            d1, s0
    // 0x7ae138: LoadField: r4 = r3->field_13
    //     0x7ae138: ldur            w4, [x3, #0x13]
    // 0x7ae13c: r6 = LoadInt32Instr(r4)
    //     0x7ae13c: sbfx            x6, x4, #1, #0x1f
    // 0x7ae140: mov             x0, x6
    // 0x7ae144: r1 = 0
    //     0x7ae144: movz            x1, #0
    // 0x7ae148: cmp             x1, x0
    // 0x7ae14c: b.hs            #0x7ae4fc
    // 0x7ae150: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7ae150: ldur            s0, [x3, #0x17]
    // 0x7ae154: fcvt            d2, s0
    // 0x7ae158: fsub            d0, d1, d2
    // 0x7ae15c: fcvt            s1, d0
    // 0x7ae160: ArrayStore: r2[0] = d1  ; List_8
    //     0x7ae160: stur            s1, [x2, #0x17]
    // 0x7ae164: mov             x0, x5
    // 0x7ae168: r1 = 1
    //     0x7ae168: movz            x1, #0x1
    // 0x7ae16c: cmp             x1, x0
    // 0x7ae170: b.hs            #0x7ae500
    // 0x7ae174: LoadField: d0 = r2->field_1b
    //     0x7ae174: ldur            s0, [x2, #0x1b]
    // 0x7ae178: fcvt            d1, s0
    // 0x7ae17c: mov             x0, x6
    // 0x7ae180: r1 = 1
    //     0x7ae180: movz            x1, #0x1
    // 0x7ae184: cmp             x1, x0
    // 0x7ae188: b.hs            #0x7ae504
    // 0x7ae18c: LoadField: d0 = r3->field_1b
    //     0x7ae18c: ldur            s0, [x3, #0x1b]
    // 0x7ae190: fcvt            d2, s0
    // 0x7ae194: fsub            d0, d1, d2
    // 0x7ae198: fcvt            s1, d0
    // 0x7ae19c: StoreField: r2->field_1b = d1
    //     0x7ae19c: stur            s1, [x2, #0x1b]
    // 0x7ae1a0: mov             x0, x5
    // 0x7ae1a4: r1 = 2
    //     0x7ae1a4: movz            x1, #0x2
    // 0x7ae1a8: cmp             x1, x0
    // 0x7ae1ac: b.hs            #0x7ae508
    // 0x7ae1b0: LoadField: d0 = r2->field_1f
    //     0x7ae1b0: ldur            s0, [x2, #0x1f]
    // 0x7ae1b4: fcvt            d1, s0
    // 0x7ae1b8: mov             x0, x6
    // 0x7ae1bc: r1 = 2
    //     0x7ae1bc: movz            x1, #0x2
    // 0x7ae1c0: cmp             x1, x0
    // 0x7ae1c4: b.hs            #0x7ae50c
    // 0x7ae1c8: LoadField: d0 = r3->field_1f
    //     0x7ae1c8: ldur            s0, [x3, #0x1f]
    // 0x7ae1cc: fcvt            d2, s0
    // 0x7ae1d0: fsub            d0, d1, d2
    // 0x7ae1d4: fcvt            s1, d0
    // 0x7ae1d8: StoreField: r2->field_1f = d1
    //     0x7ae1d8: stur            s1, [x2, #0x1f]
    // 0x7ae1dc: mov             x0, x5
    // 0x7ae1e0: r1 = 3
    //     0x7ae1e0: movz            x1, #0x3
    // 0x7ae1e4: cmp             x1, x0
    // 0x7ae1e8: b.hs            #0x7ae510
    // 0x7ae1ec: LoadField: d0 = r2->field_23
    //     0x7ae1ec: ldur            s0, [x2, #0x23]
    // 0x7ae1f0: fcvt            d1, s0
    // 0x7ae1f4: mov             x0, x6
    // 0x7ae1f8: r1 = 3
    //     0x7ae1f8: movz            x1, #0x3
    // 0x7ae1fc: cmp             x1, x0
    // 0x7ae200: b.hs            #0x7ae514
    // 0x7ae204: LoadField: d0 = r3->field_23
    //     0x7ae204: ldur            s0, [x3, #0x23]
    // 0x7ae208: fcvt            d2, s0
    // 0x7ae20c: fsub            d0, d1, d2
    // 0x7ae210: fcvt            s1, d0
    // 0x7ae214: StoreField: r2->field_23 = d1
    //     0x7ae214: stur            s1, [x2, #0x23]
    // 0x7ae218: mov             x0, x5
    // 0x7ae21c: r1 = 4
    //     0x7ae21c: movz            x1, #0x4
    // 0x7ae220: cmp             x1, x0
    // 0x7ae224: b.hs            #0x7ae518
    // 0x7ae228: LoadField: d0 = r2->field_27
    //     0x7ae228: ldur            s0, [x2, #0x27]
    // 0x7ae22c: fcvt            d1, s0
    // 0x7ae230: mov             x0, x6
    // 0x7ae234: r1 = 4
    //     0x7ae234: movz            x1, #0x4
    // 0x7ae238: cmp             x1, x0
    // 0x7ae23c: b.hs            #0x7ae51c
    // 0x7ae240: LoadField: d0 = r3->field_27
    //     0x7ae240: ldur            s0, [x3, #0x27]
    // 0x7ae244: fcvt            d2, s0
    // 0x7ae248: fsub            d0, d1, d2
    // 0x7ae24c: fcvt            s1, d0
    // 0x7ae250: StoreField: r2->field_27 = d1
    //     0x7ae250: stur            s1, [x2, #0x27]
    // 0x7ae254: mov             x0, x5
    // 0x7ae258: r1 = 5
    //     0x7ae258: movz            x1, #0x5
    // 0x7ae25c: cmp             x1, x0
    // 0x7ae260: b.hs            #0x7ae520
    // 0x7ae264: LoadField: d0 = r2->field_2b
    //     0x7ae264: ldur            s0, [x2, #0x2b]
    // 0x7ae268: fcvt            d1, s0
    // 0x7ae26c: mov             x0, x6
    // 0x7ae270: r1 = 5
    //     0x7ae270: movz            x1, #0x5
    // 0x7ae274: cmp             x1, x0
    // 0x7ae278: b.hs            #0x7ae524
    // 0x7ae27c: LoadField: d0 = r3->field_2b
    //     0x7ae27c: ldur            s0, [x3, #0x2b]
    // 0x7ae280: fcvt            d2, s0
    // 0x7ae284: fsub            d0, d1, d2
    // 0x7ae288: fcvt            s1, d0
    // 0x7ae28c: StoreField: r2->field_2b = d1
    //     0x7ae28c: stur            s1, [x2, #0x2b]
    // 0x7ae290: mov             x0, x5
    // 0x7ae294: r1 = 6
    //     0x7ae294: movz            x1, #0x6
    // 0x7ae298: cmp             x1, x0
    // 0x7ae29c: b.hs            #0x7ae528
    // 0x7ae2a0: LoadField: d0 = r2->field_2f
    //     0x7ae2a0: ldur            s0, [x2, #0x2f]
    // 0x7ae2a4: fcvt            d1, s0
    // 0x7ae2a8: mov             x0, x6
    // 0x7ae2ac: r1 = 6
    //     0x7ae2ac: movz            x1, #0x6
    // 0x7ae2b0: cmp             x1, x0
    // 0x7ae2b4: b.hs            #0x7ae52c
    // 0x7ae2b8: LoadField: d0 = r3->field_2f
    //     0x7ae2b8: ldur            s0, [x3, #0x2f]
    // 0x7ae2bc: fcvt            d2, s0
    // 0x7ae2c0: fsub            d0, d1, d2
    // 0x7ae2c4: fcvt            s1, d0
    // 0x7ae2c8: StoreField: r2->field_2f = d1
    //     0x7ae2c8: stur            s1, [x2, #0x2f]
    // 0x7ae2cc: mov             x0, x5
    // 0x7ae2d0: r1 = 7
    //     0x7ae2d0: movz            x1, #0x7
    // 0x7ae2d4: cmp             x1, x0
    // 0x7ae2d8: b.hs            #0x7ae530
    // 0x7ae2dc: LoadField: d0 = r2->field_33
    //     0x7ae2dc: ldur            s0, [x2, #0x33]
    // 0x7ae2e0: fcvt            d1, s0
    // 0x7ae2e4: mov             x0, x6
    // 0x7ae2e8: r1 = 7
    //     0x7ae2e8: movz            x1, #0x7
    // 0x7ae2ec: cmp             x1, x0
    // 0x7ae2f0: b.hs            #0x7ae534
    // 0x7ae2f4: LoadField: d0 = r3->field_33
    //     0x7ae2f4: ldur            s0, [x3, #0x33]
    // 0x7ae2f8: fcvt            d2, s0
    // 0x7ae2fc: fsub            d0, d1, d2
    // 0x7ae300: fcvt            s1, d0
    // 0x7ae304: StoreField: r2->field_33 = d1
    //     0x7ae304: stur            s1, [x2, #0x33]
    // 0x7ae308: mov             x0, x5
    // 0x7ae30c: r1 = 8
    //     0x7ae30c: movz            x1, #0x8
    // 0x7ae310: cmp             x1, x0
    // 0x7ae314: b.hs            #0x7ae538
    // 0x7ae318: LoadField: d0 = r2->field_37
    //     0x7ae318: ldur            s0, [x2, #0x37]
    // 0x7ae31c: fcvt            d1, s0
    // 0x7ae320: mov             x0, x6
    // 0x7ae324: r1 = 8
    //     0x7ae324: movz            x1, #0x8
    // 0x7ae328: cmp             x1, x0
    // 0x7ae32c: b.hs            #0x7ae53c
    // 0x7ae330: LoadField: d0 = r3->field_37
    //     0x7ae330: ldur            s0, [x3, #0x37]
    // 0x7ae334: fcvt            d2, s0
    // 0x7ae338: fsub            d0, d1, d2
    // 0x7ae33c: fcvt            s1, d0
    // 0x7ae340: StoreField: r2->field_37 = d1
    //     0x7ae340: stur            s1, [x2, #0x37]
    // 0x7ae344: mov             x0, x5
    // 0x7ae348: r1 = 9
    //     0x7ae348: movz            x1, #0x9
    // 0x7ae34c: cmp             x1, x0
    // 0x7ae350: b.hs            #0x7ae540
    // 0x7ae354: LoadField: d0 = r2->field_3b
    //     0x7ae354: ldur            s0, [x2, #0x3b]
    // 0x7ae358: fcvt            d1, s0
    // 0x7ae35c: mov             x0, x6
    // 0x7ae360: r1 = 9
    //     0x7ae360: movz            x1, #0x9
    // 0x7ae364: cmp             x1, x0
    // 0x7ae368: b.hs            #0x7ae544
    // 0x7ae36c: LoadField: d0 = r3->field_3b
    //     0x7ae36c: ldur            s0, [x3, #0x3b]
    // 0x7ae370: fcvt            d2, s0
    // 0x7ae374: fsub            d0, d1, d2
    // 0x7ae378: fcvt            s1, d0
    // 0x7ae37c: StoreField: r2->field_3b = d1
    //     0x7ae37c: stur            s1, [x2, #0x3b]
    // 0x7ae380: mov             x0, x5
    // 0x7ae384: r1 = 10
    //     0x7ae384: movz            x1, #0xa
    // 0x7ae388: cmp             x1, x0
    // 0x7ae38c: b.hs            #0x7ae548
    // 0x7ae390: LoadField: d0 = r2->field_3f
    //     0x7ae390: ldur            s0, [x2, #0x3f]
    // 0x7ae394: fcvt            d1, s0
    // 0x7ae398: mov             x0, x6
    // 0x7ae39c: r1 = 10
    //     0x7ae39c: movz            x1, #0xa
    // 0x7ae3a0: cmp             x1, x0
    // 0x7ae3a4: b.hs            #0x7ae54c
    // 0x7ae3a8: LoadField: d0 = r3->field_3f
    //     0x7ae3a8: ldur            s0, [x3, #0x3f]
    // 0x7ae3ac: fcvt            d2, s0
    // 0x7ae3b0: fsub            d0, d1, d2
    // 0x7ae3b4: fcvt            s1, d0
    // 0x7ae3b8: StoreField: r2->field_3f = d1
    //     0x7ae3b8: stur            s1, [x2, #0x3f]
    // 0x7ae3bc: mov             x0, x5
    // 0x7ae3c0: r1 = 11
    //     0x7ae3c0: movz            x1, #0xb
    // 0x7ae3c4: cmp             x1, x0
    // 0x7ae3c8: b.hs            #0x7ae550
    // 0x7ae3cc: LoadField: d0 = r2->field_43
    //     0x7ae3cc: ldur            s0, [x2, #0x43]
    // 0x7ae3d0: fcvt            d1, s0
    // 0x7ae3d4: mov             x0, x6
    // 0x7ae3d8: r1 = 11
    //     0x7ae3d8: movz            x1, #0xb
    // 0x7ae3dc: cmp             x1, x0
    // 0x7ae3e0: b.hs            #0x7ae554
    // 0x7ae3e4: LoadField: d0 = r3->field_43
    //     0x7ae3e4: ldur            s0, [x3, #0x43]
    // 0x7ae3e8: fcvt            d2, s0
    // 0x7ae3ec: fsub            d0, d1, d2
    // 0x7ae3f0: fcvt            s1, d0
    // 0x7ae3f4: StoreField: r2->field_43 = d1
    //     0x7ae3f4: stur            s1, [x2, #0x43]
    // 0x7ae3f8: mov             x0, x5
    // 0x7ae3fc: r1 = 12
    //     0x7ae3fc: movz            x1, #0xc
    // 0x7ae400: cmp             x1, x0
    // 0x7ae404: b.hs            #0x7ae558
    // 0x7ae408: LoadField: d0 = r2->field_47
    //     0x7ae408: ldur            s0, [x2, #0x47]
    // 0x7ae40c: fcvt            d1, s0
    // 0x7ae410: mov             x0, x6
    // 0x7ae414: r1 = 12
    //     0x7ae414: movz            x1, #0xc
    // 0x7ae418: cmp             x1, x0
    // 0x7ae41c: b.hs            #0x7ae55c
    // 0x7ae420: LoadField: d0 = r3->field_47
    //     0x7ae420: ldur            s0, [x3, #0x47]
    // 0x7ae424: fcvt            d2, s0
    // 0x7ae428: fsub            d0, d1, d2
    // 0x7ae42c: fcvt            s1, d0
    // 0x7ae430: StoreField: r2->field_47 = d1
    //     0x7ae430: stur            s1, [x2, #0x47]
    // 0x7ae434: mov             x0, x5
    // 0x7ae438: r1 = 13
    //     0x7ae438: movz            x1, #0xd
    // 0x7ae43c: cmp             x1, x0
    // 0x7ae440: b.hs            #0x7ae560
    // 0x7ae444: LoadField: d0 = r2->field_4b
    //     0x7ae444: ldur            s0, [x2, #0x4b]
    // 0x7ae448: fcvt            d1, s0
    // 0x7ae44c: mov             x0, x6
    // 0x7ae450: r1 = 13
    //     0x7ae450: movz            x1, #0xd
    // 0x7ae454: cmp             x1, x0
    // 0x7ae458: b.hs            #0x7ae564
    // 0x7ae45c: LoadField: d0 = r3->field_4b
    //     0x7ae45c: ldur            s0, [x3, #0x4b]
    // 0x7ae460: fcvt            d2, s0
    // 0x7ae464: fsub            d0, d1, d2
    // 0x7ae468: fcvt            s1, d0
    // 0x7ae46c: StoreField: r2->field_4b = d1
    //     0x7ae46c: stur            s1, [x2, #0x4b]
    // 0x7ae470: mov             x0, x5
    // 0x7ae474: r1 = 14
    //     0x7ae474: movz            x1, #0xe
    // 0x7ae478: cmp             x1, x0
    // 0x7ae47c: b.hs            #0x7ae568
    // 0x7ae480: LoadField: d0 = r2->field_4f
    //     0x7ae480: ldur            s0, [x2, #0x4f]
    // 0x7ae484: fcvt            d1, s0
    // 0x7ae488: mov             x0, x6
    // 0x7ae48c: r1 = 14
    //     0x7ae48c: movz            x1, #0xe
    // 0x7ae490: cmp             x1, x0
    // 0x7ae494: b.hs            #0x7ae56c
    // 0x7ae498: LoadField: d0 = r3->field_4f
    //     0x7ae498: ldur            s0, [x3, #0x4f]
    // 0x7ae49c: fcvt            d2, s0
    // 0x7ae4a0: fsub            d0, d1, d2
    // 0x7ae4a4: fcvt            s1, d0
    // 0x7ae4a8: StoreField: r2->field_4f = d1
    //     0x7ae4a8: stur            s1, [x2, #0x4f]
    // 0x7ae4ac: mov             x0, x5
    // 0x7ae4b0: r1 = 15
    //     0x7ae4b0: movz            x1, #0xf
    // 0x7ae4b4: cmp             x1, x0
    // 0x7ae4b8: b.hs            #0x7ae570
    // 0x7ae4bc: LoadField: d0 = r2->field_53
    //     0x7ae4bc: ldur            s0, [x2, #0x53]
    // 0x7ae4c0: fcvt            d1, s0
    // 0x7ae4c4: mov             x0, x6
    // 0x7ae4c8: r1 = 15
    //     0x7ae4c8: movz            x1, #0xf
    // 0x7ae4cc: cmp             x1, x0
    // 0x7ae4d0: b.hs            #0x7ae574
    // 0x7ae4d4: LoadField: d0 = r3->field_53
    //     0x7ae4d4: ldur            s0, [x3, #0x53]
    // 0x7ae4d8: fcvt            d2, s0
    // 0x7ae4dc: fsub            d0, d1, d2
    // 0x7ae4e0: fcvt            s1, d0
    // 0x7ae4e4: StoreField: r2->field_53 = d1
    //     0x7ae4e4: stur            s1, [x2, #0x53]
    // 0x7ae4e8: r0 = Null
    //     0x7ae4e8: mov             x0, NULL
    // 0x7ae4ec: LeaveFrame
    //     0x7ae4ec: mov             SP, fp
    //     0x7ae4f0: ldp             fp, lr, [SP], #0x10
    // 0x7ae4f4: ret
    //     0x7ae4f4: ret             
    // 0x7ae4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae4f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae4fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae4fc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae500: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae504: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae504: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae508: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae50c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae50c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae510: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae514: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae514: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae518: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae51c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae51c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae520: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae524: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae524: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae528: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae52c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae52c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae530: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae534: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae534: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae538: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae53c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae53c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae540: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae544: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae544: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae548: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae54c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae54c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae550: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae554: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae554: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae558: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae55c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae55c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae560: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae564: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae564: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae568: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae56c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae56c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae570: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae574: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae574: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x7ae590, size: 0x94
    // 0x7ae590: EnterFrame
    //     0x7ae590: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae594: mov             fp, SP
    // 0x7ae598: ldr             x0, [fp, #0x18]
    // 0x7ae59c: r2 = Null
    //     0x7ae59c: mov             x2, NULL
    // 0x7ae5a0: r1 = Null
    //     0x7ae5a0: mov             x1, NULL
    // 0x7ae5a4: branchIfSmi(r0, 0x7ae5cc)
    //     0x7ae5a4: tbz             w0, #0, #0x7ae5cc
    // 0x7ae5a8: r4 = LoadClassIdInstr(r0)
    //     0x7ae5a8: ldur            x4, [x0, #-1]
    //     0x7ae5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae5b0: sub             x4, x4, #0x3c
    // 0x7ae5b4: cmp             x4, #1
    // 0x7ae5b8: b.ls            #0x7ae5cc
    // 0x7ae5bc: r8 = int
    //     0x7ae5bc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7ae5c0: r3 = Null
    //     0x7ae5c0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b780] Null
    //     0x7ae5c4: ldr             x3, [x3, #0x780]
    // 0x7ae5c8: r0 = int()
    //     0x7ae5c8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7ae5cc: ldr             x0, [fp, #0x10]
    // 0x7ae5d0: r2 = Null
    //     0x7ae5d0: mov             x2, NULL
    // 0x7ae5d4: r1 = Null
    //     0x7ae5d4: mov             x1, NULL
    // 0x7ae5d8: r4 = 60
    //     0x7ae5d8: movz            x4, #0x3c
    // 0x7ae5dc: branchIfSmi(r0, 0x7ae5e8)
    //     0x7ae5dc: tbz             w0, #0, #0x7ae5e8
    // 0x7ae5e0: r4 = LoadClassIdInstr(r0)
    //     0x7ae5e0: ldur            x4, [x0, #-1]
    //     0x7ae5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae5e8: cmp             x4, #0x3e
    // 0x7ae5ec: b.eq            #0x7ae600
    // 0x7ae5f0: r8 = double
    //     0x7ae5f0: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0x7ae5f4: r3 = Null
    //     0x7ae5f4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b790] Null
    //     0x7ae5f8: ldr             x3, [x3, #0x790]
    // 0x7ae5fc: r0 = double()
    //     0x7ae5fc: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0x7ae600: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7ae600: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7ae604: r0 = Throw()
    //     0x7ae604: bl              #0xd45764  ; ThrowStub
    // 0x7ae608: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0x7ae624, size: 0xd8
    // 0x7ae624: EnterFrame
    //     0x7ae624: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae628: mov             fp, SP
    // 0x7ae62c: ldr             x0, [fp, #0x10]
    // 0x7ae630: r2 = Null
    //     0x7ae630: mov             x2, NULL
    // 0x7ae634: r1 = Null
    //     0x7ae634: mov             x1, NULL
    // 0x7ae638: branchIfSmi(r0, 0x7ae660)
    //     0x7ae638: tbz             w0, #0, #0x7ae660
    // 0x7ae63c: r4 = LoadClassIdInstr(r0)
    //     0x7ae63c: ldur            x4, [x0, #-1]
    //     0x7ae640: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae644: sub             x4, x4, #0x3c
    // 0x7ae648: cmp             x4, #1
    // 0x7ae64c: b.ls            #0x7ae660
    // 0x7ae650: r8 = int
    //     0x7ae650: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7ae654: r3 = Null
    //     0x7ae654: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b7a0] Null
    //     0x7ae658: ldr             x3, [x3, #0x7a0]
    // 0x7ae65c: r0 = int()
    //     0x7ae65c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7ae660: ldr             x2, [fp, #0x18]
    // 0x7ae664: LoadField: r3 = r2->field_7
    //     0x7ae664: ldur            w3, [x2, #7]
    // 0x7ae668: DecompressPointer r3
    //     0x7ae668: add             x3, x3, HEAP, lsl #32
    // 0x7ae66c: LoadField: r2 = r3->field_13
    //     0x7ae66c: ldur            w2, [x3, #0x13]
    // 0x7ae670: ldr             x4, [fp, #0x10]
    // 0x7ae674: r5 = LoadInt32Instr(r4)
    //     0x7ae674: sbfx            x5, x4, #1, #0x1f
    //     0x7ae678: tbz             w4, #0, #0x7ae680
    //     0x7ae67c: ldur            x5, [x4, #7]
    // 0x7ae680: r0 = LoadInt32Instr(r2)
    //     0x7ae680: sbfx            x0, x2, #1, #0x1f
    // 0x7ae684: mov             x1, x5
    // 0x7ae688: cmp             x1, x0
    // 0x7ae68c: b.hs            #0x7ae6d0
    // 0x7ae690: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7ae690: add             x16, x3, x5, lsl #2
    //     0x7ae694: ldur            s0, [x16, #0x17]
    // 0x7ae698: fcvt            d1, s0
    // 0x7ae69c: r0 = inline_Allocate_Double()
    //     0x7ae69c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ae6a0: add             x0, x0, #0x10
    //     0x7ae6a4: cmp             x1, x0
    //     0x7ae6a8: b.ls            #0x7ae6d4
    //     0x7ae6ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ae6b0: sub             x0, x0, #0xf
    //     0x7ae6b4: movz            x1, #0xe15c
    //     0x7ae6b8: movk            x1, #0x3, lsl #16
    //     0x7ae6bc: stur            x1, [x0, #-1]
    // 0x7ae6c0: StoreField: r0->field_7 = d1
    //     0x7ae6c0: stur            d1, [x0, #7]
    // 0x7ae6c4: LeaveFrame
    //     0x7ae6c4: mov             SP, fp
    //     0x7ae6c8: ldp             fp, lr, [SP], #0x10
    // 0x7ae6cc: ret
    //     0x7ae6cc: ret             
    // 0x7ae6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae6d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae6d4: SaveReg d1
    //     0x7ae6d4: str             q1, [SP, #-0x10]!
    // 0x7ae6d8: r0 = AllocateDouble()
    //     0x7ae6d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7ae6dc: RestoreReg d1
    //     0x7ae6dc: ldr             q1, [SP], #0x10
    // 0x7ae6e0: b               #0x7ae6c0
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x7ae6e4, size: 0x1b0
    // 0x7ae6e4: EnterFrame
    //     0x7ae6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae6e8: mov             fp, SP
    // 0x7ae6ec: d0 = 0.000000
    //     0x7ae6ec: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c28] IMM: 0x3f800000
    //     0x7ae6f0: ldr             s0, [x17, #0xc28]
    // 0x7ae6f4: LoadField: r2 = r1->field_7
    //     0x7ae6f4: ldur            w2, [x1, #7]
    // 0x7ae6f8: DecompressPointer r2
    //     0x7ae6f8: add             x2, x2, HEAP, lsl #32
    // 0x7ae6fc: LoadField: r3 = r2->field_13
    //     0x7ae6fc: ldur            w3, [x2, #0x13]
    // 0x7ae700: r4 = LoadInt32Instr(r3)
    //     0x7ae700: sbfx            x4, x3, #1, #0x1f
    // 0x7ae704: mov             x0, x4
    // 0x7ae708: r1 = 0
    //     0x7ae708: movz            x1, #0
    // 0x7ae70c: cmp             x1, x0
    // 0x7ae710: b.hs            #0x7ae854
    // 0x7ae714: ArrayStore: r2[0] = d0  ; List_8
    //     0x7ae714: stur            s0, [x2, #0x17]
    // 0x7ae718: mov             x0, x4
    // 0x7ae71c: r1 = 1
    //     0x7ae71c: movz            x1, #0x1
    // 0x7ae720: cmp             x1, x0
    // 0x7ae724: b.hs            #0x7ae858
    // 0x7ae728: StoreField: r2->field_1b = rZR
    //     0x7ae728: stur            wzr, [x2, #0x1b]
    // 0x7ae72c: mov             x0, x4
    // 0x7ae730: r1 = 2
    //     0x7ae730: movz            x1, #0x2
    // 0x7ae734: cmp             x1, x0
    // 0x7ae738: b.hs            #0x7ae85c
    // 0x7ae73c: StoreField: r2->field_1f = rZR
    //     0x7ae73c: stur            wzr, [x2, #0x1f]
    // 0x7ae740: mov             x0, x4
    // 0x7ae744: r1 = 3
    //     0x7ae744: movz            x1, #0x3
    // 0x7ae748: cmp             x1, x0
    // 0x7ae74c: b.hs            #0x7ae860
    // 0x7ae750: StoreField: r2->field_23 = rZR
    //     0x7ae750: stur            wzr, [x2, #0x23]
    // 0x7ae754: mov             x0, x4
    // 0x7ae758: r1 = 4
    //     0x7ae758: movz            x1, #0x4
    // 0x7ae75c: cmp             x1, x0
    // 0x7ae760: b.hs            #0x7ae864
    // 0x7ae764: StoreField: r2->field_27 = rZR
    //     0x7ae764: stur            wzr, [x2, #0x27]
    // 0x7ae768: mov             x0, x4
    // 0x7ae76c: r1 = 5
    //     0x7ae76c: movz            x1, #0x5
    // 0x7ae770: cmp             x1, x0
    // 0x7ae774: b.hs            #0x7ae868
    // 0x7ae778: StoreField: r2->field_2b = d0
    //     0x7ae778: stur            s0, [x2, #0x2b]
    // 0x7ae77c: mov             x0, x4
    // 0x7ae780: r1 = 6
    //     0x7ae780: movz            x1, #0x6
    // 0x7ae784: cmp             x1, x0
    // 0x7ae788: b.hs            #0x7ae86c
    // 0x7ae78c: StoreField: r2->field_2f = rZR
    //     0x7ae78c: stur            wzr, [x2, #0x2f]
    // 0x7ae790: mov             x0, x4
    // 0x7ae794: r1 = 7
    //     0x7ae794: movz            x1, #0x7
    // 0x7ae798: cmp             x1, x0
    // 0x7ae79c: b.hs            #0x7ae870
    // 0x7ae7a0: StoreField: r2->field_33 = rZR
    //     0x7ae7a0: stur            wzr, [x2, #0x33]
    // 0x7ae7a4: mov             x0, x4
    // 0x7ae7a8: r1 = 8
    //     0x7ae7a8: movz            x1, #0x8
    // 0x7ae7ac: cmp             x1, x0
    // 0x7ae7b0: b.hs            #0x7ae874
    // 0x7ae7b4: StoreField: r2->field_37 = rZR
    //     0x7ae7b4: stur            wzr, [x2, #0x37]
    // 0x7ae7b8: mov             x0, x4
    // 0x7ae7bc: r1 = 9
    //     0x7ae7bc: movz            x1, #0x9
    // 0x7ae7c0: cmp             x1, x0
    // 0x7ae7c4: b.hs            #0x7ae878
    // 0x7ae7c8: StoreField: r2->field_3b = rZR
    //     0x7ae7c8: stur            wzr, [x2, #0x3b]
    // 0x7ae7cc: mov             x0, x4
    // 0x7ae7d0: r1 = 10
    //     0x7ae7d0: movz            x1, #0xa
    // 0x7ae7d4: cmp             x1, x0
    // 0x7ae7d8: b.hs            #0x7ae87c
    // 0x7ae7dc: StoreField: r2->field_3f = d0
    //     0x7ae7dc: stur            s0, [x2, #0x3f]
    // 0x7ae7e0: mov             x0, x4
    // 0x7ae7e4: r1 = 11
    //     0x7ae7e4: movz            x1, #0xb
    // 0x7ae7e8: cmp             x1, x0
    // 0x7ae7ec: b.hs            #0x7ae880
    // 0x7ae7f0: StoreField: r2->field_43 = rZR
    //     0x7ae7f0: stur            wzr, [x2, #0x43]
    // 0x7ae7f4: mov             x0, x4
    // 0x7ae7f8: r1 = 12
    //     0x7ae7f8: movz            x1, #0xc
    // 0x7ae7fc: cmp             x1, x0
    // 0x7ae800: b.hs            #0x7ae884
    // 0x7ae804: StoreField: r2->field_47 = rZR
    //     0x7ae804: stur            wzr, [x2, #0x47]
    // 0x7ae808: mov             x0, x4
    // 0x7ae80c: r1 = 13
    //     0x7ae80c: movz            x1, #0xd
    // 0x7ae810: cmp             x1, x0
    // 0x7ae814: b.hs            #0x7ae888
    // 0x7ae818: StoreField: r2->field_4b = rZR
    //     0x7ae818: stur            wzr, [x2, #0x4b]
    // 0x7ae81c: mov             x0, x4
    // 0x7ae820: r1 = 14
    //     0x7ae820: movz            x1, #0xe
    // 0x7ae824: cmp             x1, x0
    // 0x7ae828: b.hs            #0x7ae88c
    // 0x7ae82c: StoreField: r2->field_4f = rZR
    //     0x7ae82c: stur            wzr, [x2, #0x4f]
    // 0x7ae830: mov             x0, x4
    // 0x7ae834: r1 = 15
    //     0x7ae834: movz            x1, #0xf
    // 0x7ae838: cmp             x1, x0
    // 0x7ae83c: b.hs            #0x7ae890
    // 0x7ae840: StoreField: r2->field_53 = d0
    //     0x7ae840: stur            s0, [x2, #0x53]
    // 0x7ae844: r0 = Null
    //     0x7ae844: mov             x0, NULL
    // 0x7ae848: LeaveFrame
    //     0x7ae848: mov             SP, fp
    //     0x7ae84c: ldp             fp, lr, [SP], #0x10
    // 0x7ae850: ret
    //     0x7ae850: ret             
    // 0x7ae854: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae854: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae858: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae858: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae85c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae85c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae860: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae860: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae864: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae864: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae868: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae868: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae86c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae86c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae870: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae870: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae874: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae874: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae878: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae878: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae87c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae87c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae880: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae880: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae884: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae884: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae888: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae888: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae88c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae88c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae890: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae890: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x7ae980, size: 0x1fc
    // 0x7ae980: EnterFrame
    //     0x7ae980: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae984: mov             fp, SP
    // 0x7ae988: AllocStack(0x10)
    //     0x7ae988: sub             SP, SP, #0x10
    // 0x7ae98c: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x7ae98c: mov             v1.16b, v0.16b
    //     0x7ae990: stur            x1, [fp, #-8]
    //     0x7ae994: stur            d0, [fp, #-0x10]
    // 0x7ae998: stp             fp, lr, [SP, #-0x10]!
    // 0x7ae99c: mov             fp, SP
    // 0x7ae9a0: CallRuntime_LibcCos(double) -> double
    //     0x7ae9a0: and             SP, SP, #0xfffffffffffffff0
    //     0x7ae9a4: mov             sp, SP
    //     0x7ae9a8: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x7ae9ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ae9b0: blr             x16
    //     0x7ae9b4: movz            x16, #0x8
    //     0x7ae9b8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ae9bc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7ae9c0: sub             sp, x16, #1, lsl #12
    //     0x7ae9c4: mov             SP, fp
    //     0x7ae9c8: ldp             fp, lr, [SP], #0x10
    // 0x7ae9cc: mov             v1.16b, v0.16b
    // 0x7ae9d0: ldur            d0, [fp, #-0x10]
    // 0x7ae9d4: stur            d1, [fp, #-0x10]
    // 0x7ae9d8: stp             fp, lr, [SP, #-0x10]!
    // 0x7ae9dc: mov             fp, SP
    // 0x7ae9e0: CallRuntime_LibcSin(double) -> double
    //     0x7ae9e0: and             SP, SP, #0xfffffffffffffff0
    //     0x7ae9e4: mov             sp, SP
    //     0x7ae9e8: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x7ae9ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ae9f0: blr             x16
    //     0x7ae9f4: movz            x16, #0x8
    //     0x7ae9f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ae9fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7aea00: sub             sp, x16, #1, lsl #12
    //     0x7aea04: mov             SP, fp
    //     0x7aea08: ldp             fp, lr, [SP], #0x10
    // 0x7aea0c: ldur            x2, [fp, #-8]
    // 0x7aea10: LoadField: r3 = r2->field_7
    //     0x7aea10: ldur            w3, [x2, #7]
    // 0x7aea14: DecompressPointer r3
    //     0x7aea14: add             x3, x3, HEAP, lsl #32
    // 0x7aea18: LoadField: r2 = r3->field_13
    //     0x7aea18: ldur            w2, [x3, #0x13]
    // 0x7aea1c: r4 = LoadInt32Instr(r2)
    //     0x7aea1c: sbfx            x4, x2, #1, #0x1f
    // 0x7aea20: mov             x0, x4
    // 0x7aea24: r1 = 0
    //     0x7aea24: movz            x1, #0
    // 0x7aea28: cmp             x1, x0
    // 0x7aea2c: b.hs            #0x7aeb68
    // 0x7aea30: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7aea30: ldur            s1, [x3, #0x17]
    // 0x7aea34: fcvt            d2, s1
    // 0x7aea38: ldur            d1, [fp, #-0x10]
    // 0x7aea3c: fmul            d3, d2, d1
    // 0x7aea40: mov             x0, x4
    // 0x7aea44: r1 = 4
    //     0x7aea44: movz            x1, #0x4
    // 0x7aea48: cmp             x1, x0
    // 0x7aea4c: b.hs            #0x7aeb6c
    // 0x7aea50: LoadField: d4 = r3->field_27
    //     0x7aea50: ldur            s4, [x3, #0x27]
    // 0x7aea54: fcvt            d5, s4
    // 0x7aea58: fmul            d4, d5, d0
    // 0x7aea5c: fadd            d6, d3, d4
    // 0x7aea60: LoadField: d3 = r3->field_1b
    //     0x7aea60: ldur            s3, [x3, #0x1b]
    // 0x7aea64: fcvt            d4, s3
    // 0x7aea68: fmul            d3, d4, d1
    // 0x7aea6c: mov             x0, x4
    // 0x7aea70: r1 = 5
    //     0x7aea70: movz            x1, #0x5
    // 0x7aea74: cmp             x1, x0
    // 0x7aea78: b.hs            #0x7aeb70
    // 0x7aea7c: LoadField: d7 = r3->field_2b
    //     0x7aea7c: ldur            s7, [x3, #0x2b]
    // 0x7aea80: fcvt            d8, s7
    // 0x7aea84: fmul            d7, d8, d0
    // 0x7aea88: fadd            d9, d3, d7
    // 0x7aea8c: LoadField: d3 = r3->field_1f
    //     0x7aea8c: ldur            s3, [x3, #0x1f]
    // 0x7aea90: fcvt            d7, s3
    // 0x7aea94: fmul            d3, d7, d1
    // 0x7aea98: mov             x0, x4
    // 0x7aea9c: r1 = 6
    //     0x7aea9c: movz            x1, #0x6
    // 0x7aeaa0: cmp             x1, x0
    // 0x7aeaa4: b.hs            #0x7aeb74
    // 0x7aeaa8: LoadField: d10 = r3->field_2f
    //     0x7aeaa8: ldur            s10, [x3, #0x2f]
    // 0x7aeaac: fcvt            d11, s10
    // 0x7aeab0: fmul            d10, d11, d0
    // 0x7aeab4: fadd            d12, d3, d10
    // 0x7aeab8: LoadField: d3 = r3->field_23
    //     0x7aeab8: ldur            s3, [x3, #0x23]
    // 0x7aeabc: fcvt            d10, s3
    // 0x7aeac0: fmul            d3, d10, d1
    // 0x7aeac4: mov             x0, x4
    // 0x7aeac8: r1 = 7
    //     0x7aeac8: movz            x1, #0x7
    // 0x7aeacc: cmp             x1, x0
    // 0x7aead0: b.hs            #0x7aeb78
    // 0x7aead4: LoadField: d13 = r3->field_33
    //     0x7aead4: ldur            s13, [x3, #0x33]
    // 0x7aead8: fcvt            d14, s13
    // 0x7aeadc: fmul            d13, d14, d0
    // 0x7aeae0: fadd            d15, d3, d13
    // 0x7aeae4: fneg            d3, d0
    // 0x7aeae8: fmul            d0, d2, d3
    // 0x7aeaec: fmul            d2, d5, d1
    // 0x7aeaf0: fadd            d5, d0, d2
    // 0x7aeaf4: fmul            d0, d4, d3
    // 0x7aeaf8: fmul            d2, d8, d1
    // 0x7aeafc: fadd            d4, d0, d2
    // 0x7aeb00: fmul            d0, d7, d3
    // 0x7aeb04: fmul            d2, d11, d1
    // 0x7aeb08: fadd            d7, d0, d2
    // 0x7aeb0c: fmul            d0, d10, d3
    // 0x7aeb10: fmul            d2, d14, d1
    // 0x7aeb14: fadd            d1, d0, d2
    // 0x7aeb18: fcvt            s0, d6
    // 0x7aeb1c: ArrayStore: r3[0] = d0  ; List_8
    //     0x7aeb1c: stur            s0, [x3, #0x17]
    // 0x7aeb20: fcvt            s0, d9
    // 0x7aeb24: StoreField: r3->field_1b = d0
    //     0x7aeb24: stur            s0, [x3, #0x1b]
    // 0x7aeb28: fcvt            s0, d12
    // 0x7aeb2c: StoreField: r3->field_1f = d0
    //     0x7aeb2c: stur            s0, [x3, #0x1f]
    // 0x7aeb30: fcvt            s0, d15
    // 0x7aeb34: StoreField: r3->field_23 = d0
    //     0x7aeb34: stur            s0, [x3, #0x23]
    // 0x7aeb38: fcvt            s0, d5
    // 0x7aeb3c: StoreField: r3->field_27 = d0
    //     0x7aeb3c: stur            s0, [x3, #0x27]
    // 0x7aeb40: fcvt            s0, d4
    // 0x7aeb44: StoreField: r3->field_2b = d0
    //     0x7aeb44: stur            s0, [x3, #0x2b]
    // 0x7aeb48: fcvt            s0, d7
    // 0x7aeb4c: StoreField: r3->field_2f = d0
    //     0x7aeb4c: stur            s0, [x3, #0x2f]
    // 0x7aeb50: fcvt            s0, d1
    // 0x7aeb54: StoreField: r3->field_33 = d0
    //     0x7aeb54: stur            s0, [x3, #0x33]
    // 0x7aeb58: r0 = Null
    //     0x7aeb58: mov             x0, NULL
    // 0x7aeb5c: LeaveFrame
    //     0x7aeb5c: mov             SP, fp
    //     0x7aeb60: ldp             fp, lr, [SP], #0x10
    // 0x7aeb64: ret
    //     0x7aeb64: ret             
    // 0x7aeb68: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aeb68: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7aeb6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aeb6c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7aeb70: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aeb70: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7aeb74: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aeb74: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7aeb78: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aeb78: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x7aeb7c, size: 0x54
    // 0x7aeb7c: EnterFrame
    //     0x7aeb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeb80: mov             fp, SP
    // 0x7aeb84: AllocStack(0x8)
    //     0x7aeb84: sub             SP, SP, #8
    // 0x7aeb88: CheckStackOverflow
    //     0x7aeb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeb8c: cmp             SP, x16
    //     0x7aeb90: b.ls            #0x7aebc8
    // 0x7aeb94: r0 = Matrix4()
    //     0x7aeb94: bl              #0x7adf8c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7aeb98: r4 = 32
    //     0x7aeb98: movz            x4, #0x20
    // 0x7aeb9c: stur            x0, [fp, #-8]
    // 0x7aeba0: r0 = AllocateFloat32Array()
    //     0x7aeba0: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x7aeba4: mov             x1, x0
    // 0x7aeba8: ldur            x0, [fp, #-8]
    // 0x7aebac: StoreField: r0->field_7 = r1
    //     0x7aebac: stur            w1, [x0, #7]
    // 0x7aebb0: mov             x1, x0
    // 0x7aebb4: r0 = setIdentity()
    //     0x7aebb4: bl              #0x7ae6e4  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x7aebb8: ldur            x0, [fp, #-8]
    // 0x7aebbc: LeaveFrame
    //     0x7aebbc: mov             SP, fp
    //     0x7aebc0: ldp             fp, lr, [SP], #0x10
    // 0x7aebc4: ret
    //     0x7aebc4: ret             
    // 0x7aebc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aebc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aebcc: b               #0x7aeb94
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5b100, size: 0x15c
    // 0xb5b100: EnterFrame
    //     0xb5b100: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b104: mov             fp, SP
    // 0xb5b108: AllocStack(0x10)
    //     0xb5b108: sub             SP, SP, #0x10
    // 0xb5b10c: CheckStackOverflow
    //     0xb5b10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b110: cmp             SP, x16
    //     0xb5b114: b.ls            #0xb5b254
    // 0xb5b118: r1 = Null
    //     0xb5b118: mov             x1, NULL
    // 0xb5b11c: r2 = 18
    //     0xb5b11c: movz            x2, #0x12
    // 0xb5b120: r0 = AllocateArray()
    //     0xb5b120: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5b124: stur            x0, [fp, #-8]
    // 0xb5b128: r16 = "[0] "
    //     0xb5b128: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e18] "[0] "
    //     0xb5b12c: ldr             x16, [x16, #0xe18]
    // 0xb5b130: StoreField: r0->field_f = r16
    //     0xb5b130: stur            w16, [x0, #0xf]
    // 0xb5b134: ldr             x1, [fp, #0x10]
    // 0xb5b138: r2 = 0
    //     0xb5b138: movz            x2, #0
    // 0xb5b13c: r0 = getRow()
    //     0xb5b13c: bl              #0xb5b25c  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb5b140: ldur            x1, [fp, #-8]
    // 0xb5b144: ArrayStore: r1[1] = r0  ; List_4
    //     0xb5b144: add             x25, x1, #0x13
    //     0xb5b148: str             w0, [x25]
    //     0xb5b14c: tbz             w0, #0, #0xb5b168
    //     0xb5b150: ldurb           w16, [x1, #-1]
    //     0xb5b154: ldurb           w17, [x0, #-1]
    //     0xb5b158: and             x16, x17, x16, lsr #2
    //     0xb5b15c: tst             x16, HEAP, lsr #32
    //     0xb5b160: b.eq            #0xb5b168
    //     0xb5b164: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5b168: ldur            x0, [fp, #-8]
    // 0xb5b16c: r16 = "\n[1] "
    //     0xb5b16c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e20] "\n[1] "
    //     0xb5b170: ldr             x16, [x16, #0xe20]
    // 0xb5b174: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5b174: stur            w16, [x0, #0x17]
    // 0xb5b178: ldr             x1, [fp, #0x10]
    // 0xb5b17c: r2 = 1
    //     0xb5b17c: movz            x2, #0x1
    // 0xb5b180: r0 = getRow()
    //     0xb5b180: bl              #0xb5b25c  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb5b184: ldur            x1, [fp, #-8]
    // 0xb5b188: ArrayStore: r1[3] = r0  ; List_4
    //     0xb5b188: add             x25, x1, #0x1b
    //     0xb5b18c: str             w0, [x25]
    //     0xb5b190: tbz             w0, #0, #0xb5b1ac
    //     0xb5b194: ldurb           w16, [x1, #-1]
    //     0xb5b198: ldurb           w17, [x0, #-1]
    //     0xb5b19c: and             x16, x17, x16, lsr #2
    //     0xb5b1a0: tst             x16, HEAP, lsr #32
    //     0xb5b1a4: b.eq            #0xb5b1ac
    //     0xb5b1a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5b1ac: ldur            x0, [fp, #-8]
    // 0xb5b1b0: r16 = "\n[2] "
    //     0xb5b1b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e28] "\n[2] "
    //     0xb5b1b4: ldr             x16, [x16, #0xe28]
    // 0xb5b1b8: StoreField: r0->field_1f = r16
    //     0xb5b1b8: stur            w16, [x0, #0x1f]
    // 0xb5b1bc: ldr             x1, [fp, #0x10]
    // 0xb5b1c0: r2 = 2
    //     0xb5b1c0: movz            x2, #0x2
    // 0xb5b1c4: r0 = getRow()
    //     0xb5b1c4: bl              #0xb5b25c  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb5b1c8: ldur            x1, [fp, #-8]
    // 0xb5b1cc: ArrayStore: r1[5] = r0  ; List_4
    //     0xb5b1cc: add             x25, x1, #0x23
    //     0xb5b1d0: str             w0, [x25]
    //     0xb5b1d4: tbz             w0, #0, #0xb5b1f0
    //     0xb5b1d8: ldurb           w16, [x1, #-1]
    //     0xb5b1dc: ldurb           w17, [x0, #-1]
    //     0xb5b1e0: and             x16, x17, x16, lsr #2
    //     0xb5b1e4: tst             x16, HEAP, lsr #32
    //     0xb5b1e8: b.eq            #0xb5b1f0
    //     0xb5b1ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5b1f0: ldur            x0, [fp, #-8]
    // 0xb5b1f4: r16 = "\n[3] "
    //     0xb5b1f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "\n[3] "
    //     0xb5b1f8: ldr             x16, [x16, #0xe30]
    // 0xb5b1fc: StoreField: r0->field_27 = r16
    //     0xb5b1fc: stur            w16, [x0, #0x27]
    // 0xb5b200: ldr             x1, [fp, #0x10]
    // 0xb5b204: r2 = 3
    //     0xb5b204: movz            x2, #0x3
    // 0xb5b208: r0 = getRow()
    //     0xb5b208: bl              #0xb5b25c  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb5b20c: ldur            x1, [fp, #-8]
    // 0xb5b210: ArrayStore: r1[7] = r0  ; List_4
    //     0xb5b210: add             x25, x1, #0x2b
    //     0xb5b214: str             w0, [x25]
    //     0xb5b218: tbz             w0, #0, #0xb5b234
    //     0xb5b21c: ldurb           w16, [x1, #-1]
    //     0xb5b220: ldurb           w17, [x0, #-1]
    //     0xb5b224: and             x16, x17, x16, lsr #2
    //     0xb5b228: tst             x16, HEAP, lsr #32
    //     0xb5b22c: b.eq            #0xb5b234
    //     0xb5b230: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5b234: ldur            x0, [fp, #-8]
    // 0xb5b238: r16 = "\n"
    //     0xb5b238: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb5b23c: StoreField: r0->field_2f = r16
    //     0xb5b23c: stur            w16, [x0, #0x2f]
    // 0xb5b240: str             x0, [SP]
    // 0xb5b244: r0 = _interpolate()
    //     0xb5b244: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5b248: LeaveFrame
    //     0xb5b248: mov             SP, fp
    //     0xb5b24c: ldp             fp, lr, [SP], #0x10
    // 0xb5b250: ret
    //     0xb5b250: ret             
    // 0xb5b254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b258: b               #0xb5b118
  }
  _ getRow(/* No info */) {
    // ** addr: 0xb5b25c, size: 0xec
    // 0xb5b25c: EnterFrame
    //     0xb5b25c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b260: mov             fp, SP
    // 0xb5b264: AllocStack(0x18)
    //     0xb5b264: sub             SP, SP, #0x18
    // 0xb5b268: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb5b268: mov             x0, x1
    //     0xb5b26c: stur            x1, [fp, #-8]
    //     0xb5b270: mov             x1, x2
    //     0xb5b274: stur            x2, [fp, #-0x10]
    // 0xb5b278: r0 = Vector4()
    //     0xb5b278: bl              #0xb5bad0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xb5b27c: r4 = 8
    //     0xb5b27c: movz            x4, #0x8
    // 0xb5b280: stur            x0, [fp, #-0x18]
    // 0xb5b284: r0 = AllocateFloat32Array()
    //     0xb5b284: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb5b288: mov             x3, x0
    // 0xb5b28c: ldur            x2, [fp, #-0x18]
    // 0xb5b290: StoreField: r2->field_7 = r3
    //     0xb5b290: stur            w3, [x2, #7]
    // 0xb5b294: ldur            x4, [fp, #-8]
    // 0xb5b298: LoadField: r5 = r4->field_7
    //     0xb5b298: ldur            w5, [x4, #7]
    // 0xb5b29c: DecompressPointer r5
    //     0xb5b29c: add             x5, x5, HEAP, lsl #32
    // 0xb5b2a0: LoadField: r4 = r5->field_13
    //     0xb5b2a0: ldur            w4, [x5, #0x13]
    // 0xb5b2a4: r6 = LoadInt32Instr(r4)
    //     0xb5b2a4: sbfx            x6, x4, #1, #0x1f
    // 0xb5b2a8: mov             x0, x6
    // 0xb5b2ac: ldur            x1, [fp, #-0x10]
    // 0xb5b2b0: cmp             x1, x0
    // 0xb5b2b4: b.hs            #0xb5b338
    // 0xb5b2b8: ldur            x4, [fp, #-0x10]
    // 0xb5b2bc: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xb5b2bc: add             x16, x5, x4, lsl #2
    //     0xb5b2c0: ldur            s0, [x16, #0x17]
    // 0xb5b2c4: ArrayStore: r3[0] = d0  ; List_8
    //     0xb5b2c4: stur            s0, [x3, #0x17]
    // 0xb5b2c8: add             x7, x4, #4
    // 0xb5b2cc: mov             x0, x6
    // 0xb5b2d0: mov             x1, x7
    // 0xb5b2d4: cmp             x1, x0
    // 0xb5b2d8: b.hs            #0xb5b33c
    // 0xb5b2dc: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb5b2dc: add             x16, x5, x7, lsl #2
    //     0xb5b2e0: ldur            s0, [x16, #0x17]
    // 0xb5b2e4: StoreField: r3->field_1b = d0
    //     0xb5b2e4: stur            s0, [x3, #0x1b]
    // 0xb5b2e8: add             x7, x4, #8
    // 0xb5b2ec: mov             x0, x6
    // 0xb5b2f0: mov             x1, x7
    // 0xb5b2f4: cmp             x1, x0
    // 0xb5b2f8: b.hs            #0xb5b340
    // 0xb5b2fc: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb5b2fc: add             x16, x5, x7, lsl #2
    //     0xb5b300: ldur            s0, [x16, #0x17]
    // 0xb5b304: StoreField: r3->field_1f = d0
    //     0xb5b304: stur            s0, [x3, #0x1f]
    // 0xb5b308: add             x7, x4, #0xc
    // 0xb5b30c: mov             x0, x6
    // 0xb5b310: mov             x1, x7
    // 0xb5b314: cmp             x1, x0
    // 0xb5b318: b.hs            #0xb5b344
    // 0xb5b31c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb5b31c: add             x16, x5, x7, lsl #2
    //     0xb5b320: ldur            s0, [x16, #0x17]
    // 0xb5b324: StoreField: r3->field_23 = d0
    //     0xb5b324: stur            s0, [x3, #0x23]
    // 0xb5b328: mov             x0, x2
    // 0xb5b32c: LeaveFrame
    //     0xb5b32c: mov             SP, fp
    //     0xb5b330: ldp             fp, lr, [SP], #0x10
    // 0xb5b334: ret
    //     0xb5b334: ret             
    // 0xb5b338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b338: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b33c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b340: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5b344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b344: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc43634, size: 0x480
    // 0xc43634: EnterFrame
    //     0xc43634: stp             fp, lr, [SP, #-0x10]!
    //     0xc43638: mov             fp, SP
    // 0xc4363c: ldr             x2, [fp, #0x10]
    // 0xc43640: cmp             w2, NULL
    // 0xc43644: b.ne            #0xc43658
    // 0xc43648: r0 = false
    //     0xc43648: add             x0, NULL, #0x30  ; false
    // 0xc4364c: LeaveFrame
    //     0xc4364c: mov             SP, fp
    //     0xc43650: ldp             fp, lr, [SP], #0x10
    // 0xc43654: ret
    //     0xc43654: ret             
    // 0xc43658: r3 = 60
    //     0xc43658: movz            x3, #0x3c
    // 0xc4365c: branchIfSmi(r2, 0xc43668)
    //     0xc4365c: tbz             w2, #0, #0xc43668
    // 0xc43660: r3 = LoadClassIdInstr(r2)
    //     0xc43660: ldur            x3, [x2, #-1]
    //     0xc43664: ubfx            x3, x3, #0xc, #0x14
    // 0xc43668: cmp             x3, #0x112
    // 0xc4366c: b.ne            #0xc43a24
    // 0xc43670: ldr             x3, [fp, #0x18]
    // 0xc43674: LoadField: r4 = r3->field_7
    //     0xc43674: ldur            w4, [x3, #7]
    // 0xc43678: DecompressPointer r4
    //     0xc43678: add             x4, x4, HEAP, lsl #32
    // 0xc4367c: LoadField: r3 = r4->field_13
    //     0xc4367c: ldur            w3, [x4, #0x13]
    // 0xc43680: r5 = LoadInt32Instr(r3)
    //     0xc43680: sbfx            x5, x3, #1, #0x1f
    // 0xc43684: mov             x0, x5
    // 0xc43688: r1 = 0
    //     0xc43688: movz            x1, #0
    // 0xc4368c: cmp             x1, x0
    // 0xc43690: b.hs            #0xc43a34
    // 0xc43694: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc43694: ldur            s0, [x4, #0x17]
    // 0xc43698: fcvt            d1, s0
    // 0xc4369c: LoadField: r3 = r2->field_7
    //     0xc4369c: ldur            w3, [x2, #7]
    // 0xc436a0: DecompressPointer r3
    //     0xc436a0: add             x3, x3, HEAP, lsl #32
    // 0xc436a4: LoadField: r2 = r3->field_13
    //     0xc436a4: ldur            w2, [x3, #0x13]
    // 0xc436a8: r6 = LoadInt32Instr(r2)
    //     0xc436a8: sbfx            x6, x2, #1, #0x1f
    // 0xc436ac: mov             x0, x6
    // 0xc436b0: r1 = 0
    //     0xc436b0: movz            x1, #0
    // 0xc436b4: cmp             x1, x0
    // 0xc436b8: b.hs            #0xc43a38
    // 0xc436bc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc436bc: ldur            s0, [x3, #0x17]
    // 0xc436c0: fcvt            d2, s0
    // 0xc436c4: fcmp            d1, d2
    // 0xc436c8: b.ne            #0xc43a24
    // 0xc436cc: mov             x0, x5
    // 0xc436d0: r1 = 1
    //     0xc436d0: movz            x1, #0x1
    // 0xc436d4: cmp             x1, x0
    // 0xc436d8: b.hs            #0xc43a3c
    // 0xc436dc: LoadField: d0 = r4->field_1b
    //     0xc436dc: ldur            s0, [x4, #0x1b]
    // 0xc436e0: fcvt            d1, s0
    // 0xc436e4: mov             x0, x6
    // 0xc436e8: r1 = 1
    //     0xc436e8: movz            x1, #0x1
    // 0xc436ec: cmp             x1, x0
    // 0xc436f0: b.hs            #0xc43a40
    // 0xc436f4: LoadField: d0 = r3->field_1b
    //     0xc436f4: ldur            s0, [x3, #0x1b]
    // 0xc436f8: fcvt            d2, s0
    // 0xc436fc: fcmp            d1, d2
    // 0xc43700: b.ne            #0xc43a24
    // 0xc43704: mov             x0, x5
    // 0xc43708: r1 = 2
    //     0xc43708: movz            x1, #0x2
    // 0xc4370c: cmp             x1, x0
    // 0xc43710: b.hs            #0xc43a44
    // 0xc43714: LoadField: d0 = r4->field_1f
    //     0xc43714: ldur            s0, [x4, #0x1f]
    // 0xc43718: fcvt            d1, s0
    // 0xc4371c: mov             x0, x6
    // 0xc43720: r1 = 2
    //     0xc43720: movz            x1, #0x2
    // 0xc43724: cmp             x1, x0
    // 0xc43728: b.hs            #0xc43a48
    // 0xc4372c: LoadField: d0 = r3->field_1f
    //     0xc4372c: ldur            s0, [x3, #0x1f]
    // 0xc43730: fcvt            d2, s0
    // 0xc43734: fcmp            d1, d2
    // 0xc43738: b.ne            #0xc43a24
    // 0xc4373c: mov             x0, x5
    // 0xc43740: r1 = 3
    //     0xc43740: movz            x1, #0x3
    // 0xc43744: cmp             x1, x0
    // 0xc43748: b.hs            #0xc43a4c
    // 0xc4374c: LoadField: d0 = r4->field_23
    //     0xc4374c: ldur            s0, [x4, #0x23]
    // 0xc43750: fcvt            d1, s0
    // 0xc43754: mov             x0, x6
    // 0xc43758: r1 = 3
    //     0xc43758: movz            x1, #0x3
    // 0xc4375c: cmp             x1, x0
    // 0xc43760: b.hs            #0xc43a50
    // 0xc43764: LoadField: d0 = r3->field_23
    //     0xc43764: ldur            s0, [x3, #0x23]
    // 0xc43768: fcvt            d2, s0
    // 0xc4376c: fcmp            d1, d2
    // 0xc43770: b.ne            #0xc43a24
    // 0xc43774: mov             x0, x5
    // 0xc43778: r1 = 4
    //     0xc43778: movz            x1, #0x4
    // 0xc4377c: cmp             x1, x0
    // 0xc43780: b.hs            #0xc43a54
    // 0xc43784: LoadField: d0 = r4->field_27
    //     0xc43784: ldur            s0, [x4, #0x27]
    // 0xc43788: fcvt            d1, s0
    // 0xc4378c: mov             x0, x6
    // 0xc43790: r1 = 4
    //     0xc43790: movz            x1, #0x4
    // 0xc43794: cmp             x1, x0
    // 0xc43798: b.hs            #0xc43a58
    // 0xc4379c: LoadField: d0 = r3->field_27
    //     0xc4379c: ldur            s0, [x3, #0x27]
    // 0xc437a0: fcvt            d2, s0
    // 0xc437a4: fcmp            d1, d2
    // 0xc437a8: b.ne            #0xc43a24
    // 0xc437ac: mov             x0, x5
    // 0xc437b0: r1 = 5
    //     0xc437b0: movz            x1, #0x5
    // 0xc437b4: cmp             x1, x0
    // 0xc437b8: b.hs            #0xc43a5c
    // 0xc437bc: LoadField: d0 = r4->field_2b
    //     0xc437bc: ldur            s0, [x4, #0x2b]
    // 0xc437c0: fcvt            d1, s0
    // 0xc437c4: mov             x0, x6
    // 0xc437c8: r1 = 5
    //     0xc437c8: movz            x1, #0x5
    // 0xc437cc: cmp             x1, x0
    // 0xc437d0: b.hs            #0xc43a60
    // 0xc437d4: LoadField: d0 = r3->field_2b
    //     0xc437d4: ldur            s0, [x3, #0x2b]
    // 0xc437d8: fcvt            d2, s0
    // 0xc437dc: fcmp            d1, d2
    // 0xc437e0: b.ne            #0xc43a24
    // 0xc437e4: mov             x0, x5
    // 0xc437e8: r1 = 6
    //     0xc437e8: movz            x1, #0x6
    // 0xc437ec: cmp             x1, x0
    // 0xc437f0: b.hs            #0xc43a64
    // 0xc437f4: LoadField: d0 = r4->field_2f
    //     0xc437f4: ldur            s0, [x4, #0x2f]
    // 0xc437f8: fcvt            d1, s0
    // 0xc437fc: mov             x0, x6
    // 0xc43800: r1 = 6
    //     0xc43800: movz            x1, #0x6
    // 0xc43804: cmp             x1, x0
    // 0xc43808: b.hs            #0xc43a68
    // 0xc4380c: LoadField: d0 = r3->field_2f
    //     0xc4380c: ldur            s0, [x3, #0x2f]
    // 0xc43810: fcvt            d2, s0
    // 0xc43814: fcmp            d1, d2
    // 0xc43818: b.ne            #0xc43a24
    // 0xc4381c: mov             x0, x5
    // 0xc43820: r1 = 7
    //     0xc43820: movz            x1, #0x7
    // 0xc43824: cmp             x1, x0
    // 0xc43828: b.hs            #0xc43a6c
    // 0xc4382c: LoadField: d0 = r4->field_33
    //     0xc4382c: ldur            s0, [x4, #0x33]
    // 0xc43830: fcvt            d1, s0
    // 0xc43834: mov             x0, x6
    // 0xc43838: r1 = 7
    //     0xc43838: movz            x1, #0x7
    // 0xc4383c: cmp             x1, x0
    // 0xc43840: b.hs            #0xc43a70
    // 0xc43844: LoadField: d0 = r3->field_33
    //     0xc43844: ldur            s0, [x3, #0x33]
    // 0xc43848: fcvt            d2, s0
    // 0xc4384c: fcmp            d1, d2
    // 0xc43850: b.ne            #0xc43a24
    // 0xc43854: mov             x0, x5
    // 0xc43858: r1 = 8
    //     0xc43858: movz            x1, #0x8
    // 0xc4385c: cmp             x1, x0
    // 0xc43860: b.hs            #0xc43a74
    // 0xc43864: LoadField: d0 = r4->field_37
    //     0xc43864: ldur            s0, [x4, #0x37]
    // 0xc43868: fcvt            d1, s0
    // 0xc4386c: mov             x0, x6
    // 0xc43870: r1 = 8
    //     0xc43870: movz            x1, #0x8
    // 0xc43874: cmp             x1, x0
    // 0xc43878: b.hs            #0xc43a78
    // 0xc4387c: LoadField: d0 = r3->field_37
    //     0xc4387c: ldur            s0, [x3, #0x37]
    // 0xc43880: fcvt            d2, s0
    // 0xc43884: fcmp            d1, d2
    // 0xc43888: b.ne            #0xc43a24
    // 0xc4388c: mov             x0, x5
    // 0xc43890: r1 = 9
    //     0xc43890: movz            x1, #0x9
    // 0xc43894: cmp             x1, x0
    // 0xc43898: b.hs            #0xc43a7c
    // 0xc4389c: LoadField: d0 = r4->field_3b
    //     0xc4389c: ldur            s0, [x4, #0x3b]
    // 0xc438a0: fcvt            d1, s0
    // 0xc438a4: mov             x0, x6
    // 0xc438a8: r1 = 9
    //     0xc438a8: movz            x1, #0x9
    // 0xc438ac: cmp             x1, x0
    // 0xc438b0: b.hs            #0xc43a80
    // 0xc438b4: LoadField: d0 = r3->field_3b
    //     0xc438b4: ldur            s0, [x3, #0x3b]
    // 0xc438b8: fcvt            d2, s0
    // 0xc438bc: fcmp            d1, d2
    // 0xc438c0: b.ne            #0xc43a24
    // 0xc438c4: mov             x0, x5
    // 0xc438c8: r1 = 10
    //     0xc438c8: movz            x1, #0xa
    // 0xc438cc: cmp             x1, x0
    // 0xc438d0: b.hs            #0xc43a84
    // 0xc438d4: LoadField: d0 = r4->field_3f
    //     0xc438d4: ldur            s0, [x4, #0x3f]
    // 0xc438d8: fcvt            d1, s0
    // 0xc438dc: mov             x0, x6
    // 0xc438e0: r1 = 10
    //     0xc438e0: movz            x1, #0xa
    // 0xc438e4: cmp             x1, x0
    // 0xc438e8: b.hs            #0xc43a88
    // 0xc438ec: LoadField: d0 = r3->field_3f
    //     0xc438ec: ldur            s0, [x3, #0x3f]
    // 0xc438f0: fcvt            d2, s0
    // 0xc438f4: fcmp            d1, d2
    // 0xc438f8: b.ne            #0xc43a24
    // 0xc438fc: mov             x0, x5
    // 0xc43900: r1 = 11
    //     0xc43900: movz            x1, #0xb
    // 0xc43904: cmp             x1, x0
    // 0xc43908: b.hs            #0xc43a8c
    // 0xc4390c: LoadField: d0 = r4->field_43
    //     0xc4390c: ldur            s0, [x4, #0x43]
    // 0xc43910: fcvt            d1, s0
    // 0xc43914: mov             x0, x6
    // 0xc43918: r1 = 11
    //     0xc43918: movz            x1, #0xb
    // 0xc4391c: cmp             x1, x0
    // 0xc43920: b.hs            #0xc43a90
    // 0xc43924: LoadField: d0 = r3->field_43
    //     0xc43924: ldur            s0, [x3, #0x43]
    // 0xc43928: fcvt            d2, s0
    // 0xc4392c: fcmp            d1, d2
    // 0xc43930: b.ne            #0xc43a24
    // 0xc43934: mov             x0, x5
    // 0xc43938: r1 = 12
    //     0xc43938: movz            x1, #0xc
    // 0xc4393c: cmp             x1, x0
    // 0xc43940: b.hs            #0xc43a94
    // 0xc43944: LoadField: d0 = r4->field_47
    //     0xc43944: ldur            s0, [x4, #0x47]
    // 0xc43948: fcvt            d1, s0
    // 0xc4394c: mov             x0, x6
    // 0xc43950: r1 = 12
    //     0xc43950: movz            x1, #0xc
    // 0xc43954: cmp             x1, x0
    // 0xc43958: b.hs            #0xc43a98
    // 0xc4395c: LoadField: d0 = r3->field_47
    //     0xc4395c: ldur            s0, [x3, #0x47]
    // 0xc43960: fcvt            d2, s0
    // 0xc43964: fcmp            d1, d2
    // 0xc43968: b.ne            #0xc43a24
    // 0xc4396c: mov             x0, x5
    // 0xc43970: r1 = 13
    //     0xc43970: movz            x1, #0xd
    // 0xc43974: cmp             x1, x0
    // 0xc43978: b.hs            #0xc43a9c
    // 0xc4397c: LoadField: d0 = r4->field_4b
    //     0xc4397c: ldur            s0, [x4, #0x4b]
    // 0xc43980: fcvt            d1, s0
    // 0xc43984: mov             x0, x6
    // 0xc43988: r1 = 13
    //     0xc43988: movz            x1, #0xd
    // 0xc4398c: cmp             x1, x0
    // 0xc43990: b.hs            #0xc43aa0
    // 0xc43994: LoadField: d0 = r3->field_4b
    //     0xc43994: ldur            s0, [x3, #0x4b]
    // 0xc43998: fcvt            d2, s0
    // 0xc4399c: fcmp            d1, d2
    // 0xc439a0: b.ne            #0xc43a24
    // 0xc439a4: mov             x0, x5
    // 0xc439a8: r1 = 14
    //     0xc439a8: movz            x1, #0xe
    // 0xc439ac: cmp             x1, x0
    // 0xc439b0: b.hs            #0xc43aa4
    // 0xc439b4: LoadField: d0 = r4->field_4f
    //     0xc439b4: ldur            s0, [x4, #0x4f]
    // 0xc439b8: fcvt            d1, s0
    // 0xc439bc: mov             x0, x6
    // 0xc439c0: r1 = 14
    //     0xc439c0: movz            x1, #0xe
    // 0xc439c4: cmp             x1, x0
    // 0xc439c8: b.hs            #0xc43aa8
    // 0xc439cc: LoadField: d0 = r3->field_4f
    //     0xc439cc: ldur            s0, [x3, #0x4f]
    // 0xc439d0: fcvt            d2, s0
    // 0xc439d4: fcmp            d1, d2
    // 0xc439d8: b.ne            #0xc43a24
    // 0xc439dc: mov             x0, x5
    // 0xc439e0: r1 = 15
    //     0xc439e0: movz            x1, #0xf
    // 0xc439e4: cmp             x1, x0
    // 0xc439e8: b.hs            #0xc43aac
    // 0xc439ec: LoadField: d0 = r4->field_53
    //     0xc439ec: ldur            s0, [x4, #0x53]
    // 0xc439f0: fcvt            d1, s0
    // 0xc439f4: mov             x0, x6
    // 0xc439f8: r1 = 15
    //     0xc439f8: movz            x1, #0xf
    // 0xc439fc: cmp             x1, x0
    // 0xc43a00: b.hs            #0xc43ab0
    // 0xc43a04: LoadField: d0 = r3->field_53
    //     0xc43a04: ldur            s0, [x3, #0x53]
    // 0xc43a08: fcvt            d2, s0
    // 0xc43a0c: fcmp            d1, d2
    // 0xc43a10: r16 = true
    //     0xc43a10: add             x16, NULL, #0x20  ; true
    // 0xc43a14: r17 = false
    //     0xc43a14: add             x17, NULL, #0x30  ; false
    // 0xc43a18: csel            x1, x16, x17, eq
    // 0xc43a1c: mov             x0, x1
    // 0xc43a20: b               #0xc43a28
    // 0xc43a24: r0 = false
    //     0xc43a24: add             x0, NULL, #0x30  ; false
    // 0xc43a28: LeaveFrame
    //     0xc43a28: mov             SP, fp
    //     0xc43a2c: ldp             fp, lr, [SP], #0x10
    // 0xc43a30: ret
    //     0xc43a30: ret             
    // 0xc43a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a38: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a38: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a40: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a40: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a48: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a48: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a50: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a50: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a58: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a58: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a60: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a60: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a68: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a68: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a70: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a70: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a78: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a78: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a80: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a80: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a88: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a88: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a90: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a90: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43a98: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43a98: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43a9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43aa0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43aa0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43aa4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43aa8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43aa8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43aac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43ab0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43ab0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}
