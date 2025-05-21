// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1050572, size: 0x8
class :: {
}

// class id: 265, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x5fa660, size: 0x64
    // 0x5fa660: EnterFrame
    //     0x5fa660: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa664: mov             fp, SP
    // 0x5fa668: AllocStack(0x28)
    //     0x5fa668: sub             SP, SP, #0x28
    // 0x5fa66c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0x5fa66c: stur            d0, [fp, #-0x10]
    //     0x5fa670: stur            d1, [fp, #-0x18]
    //     0x5fa674: stur            d2, [fp, #-0x20]
    //     0x5fa678: stur            d3, [fp, #-0x28]
    // 0x5fa67c: r0 = Vector4()
    //     0x5fa67c: bl              #0x5fad88  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x5fa680: r4 = 8
    //     0x5fa680: movz            x4, #0x8
    // 0x5fa684: stur            x0, [fp, #-8]
    // 0x5fa688: r0 = AllocateFloat64Array()
    //     0x5fa688: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5fa68c: mov             x1, x0
    // 0x5fa690: ldur            x0, [fp, #-8]
    // 0x5fa694: StoreField: r0->field_7 = r1
    //     0x5fa694: stur            w1, [x0, #7]
    // 0x5fa698: ldur            d0, [fp, #-0x28]
    // 0x5fa69c: StoreField: r1->field_2f = d0
    //     0x5fa69c: stur            d0, [x1, #0x2f]
    // 0x5fa6a0: ldur            d0, [fp, #-0x20]
    // 0x5fa6a4: StoreField: r1->field_27 = d0
    //     0x5fa6a4: stur            d0, [x1, #0x27]
    // 0x5fa6a8: ldur            d0, [fp, #-0x18]
    // 0x5fa6ac: StoreField: r1->field_1f = d0
    //     0x5fa6ac: stur            d0, [x1, #0x1f]
    // 0x5fa6b0: ldur            d0, [fp, #-0x10]
    // 0x5fa6b4: ArrayStore: r1[0] = d0  ; List_8
    //     0x5fa6b4: stur            d0, [x1, #0x17]
    // 0x5fa6b8: LeaveFrame
    //     0x5fa6b8: mov             SP, fp
    //     0x5fa6bc: ldp             fp, lr, [SP], #0x10
    // 0x5fa6c0: ret
    //     0x5fa6c0: ret             
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x5fa6dc, size: 0x84
    // 0x5fa6dc: EnterFrame
    //     0x5fa6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa6e0: mov             fp, SP
    // 0x5fa6e4: CheckStackOverflow
    //     0x5fa6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa6e8: cmp             SP, x16
    //     0x5fa6ec: b.ls            #0x5fa740
    // 0x5fa6f0: ldr             x0, [fp, #0x10]
    // 0x5fa6f4: r2 = Null
    //     0x5fa6f4: mov             x2, NULL
    // 0x5fa6f8: r1 = Null
    //     0x5fa6f8: mov             x1, NULL
    // 0x5fa6fc: r4 = 60
    //     0x5fa6fc: movz            x4, #0x3c
    // 0x5fa700: branchIfSmi(r0, 0x5fa70c)
    //     0x5fa700: tbz             w0, #0, #0x5fa70c
    // 0x5fa704: r4 = LoadClassIdInstr(r0)
    //     0x5fa704: ldur            x4, [x0, #-1]
    //     0x5fa708: ubfx            x4, x4, #0xc, #0x14
    // 0x5fa70c: cmp             x4, #0x109
    // 0x5fa710: b.eq            #0x5fa728
    // 0x5fa714: r8 = Vector4
    //     0x5fa714: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a20] Type: Vector4
    //     0x5fa718: ldr             x8, [x8, #0xa20]
    // 0x5fa71c: r3 = Null
    //     0x5fa71c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a28] Null
    //     0x5fa720: ldr             x3, [x3, #0xa28]
    // 0x5fa724: r0 = DefaultTypeTest()
    //     0x5fa724: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fa728: ldr             x1, [fp, #0x18]
    // 0x5fa72c: ldr             x2, [fp, #0x10]
    // 0x5fa730: r0 = +()
    //     0x5fa730: bl              #0x5fa748  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x5fa734: LeaveFrame
    //     0x5fa734: mov             SP, fp
    //     0x5fa738: ldp             fp, lr, [SP], #0x10
    // 0x5fa73c: ret
    //     0x5fa73c: ret             
    // 0x5fa740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa744: b               #0x5fa6f0
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x5fa748, size: 0x140
    // 0x5fa748: EnterFrame
    //     0x5fa748: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa74c: mov             fp, SP
    // 0x5fa750: AllocStack(0x8)
    //     0x5fa750: sub             SP, SP, #8
    // 0x5fa754: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5fa754: stur            x2, [fp, #-8]
    // 0x5fa758: CheckStackOverflow
    //     0x5fa758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa75c: cmp             SP, x16
    //     0x5fa760: b.ls            #0x5fa860
    // 0x5fa764: r0 = clone()
    //     0x5fa764: bl              #0x5fa888  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x5fa768: mov             x3, x0
    // 0x5fa76c: ldur            x2, [fp, #-8]
    // 0x5fa770: LoadField: r4 = r2->field_7
    //     0x5fa770: ldur            w4, [x2, #7]
    // 0x5fa774: DecompressPointer r4
    //     0x5fa774: add             x4, x4, HEAP, lsl #32
    // 0x5fa778: LoadField: r2 = r3->field_7
    //     0x5fa778: ldur            w2, [x3, #7]
    // 0x5fa77c: DecompressPointer r2
    //     0x5fa77c: add             x2, x2, HEAP, lsl #32
    // 0x5fa780: LoadField: r5 = r2->field_13
    //     0x5fa780: ldur            w5, [x2, #0x13]
    // 0x5fa784: r6 = LoadInt32Instr(r5)
    //     0x5fa784: sbfx            x6, x5, #1, #0x1f
    // 0x5fa788: mov             x0, x6
    // 0x5fa78c: r1 = 0
    //     0x5fa78c: movz            x1, #0
    // 0x5fa790: cmp             x1, x0
    // 0x5fa794: b.hs            #0x5fa868
    // 0x5fa798: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5fa798: ldur            d0, [x2, #0x17]
    // 0x5fa79c: LoadField: r5 = r4->field_13
    //     0x5fa79c: ldur            w5, [x4, #0x13]
    // 0x5fa7a0: r7 = LoadInt32Instr(r5)
    //     0x5fa7a0: sbfx            x7, x5, #1, #0x1f
    // 0x5fa7a4: mov             x0, x7
    // 0x5fa7a8: r1 = 0
    //     0x5fa7a8: movz            x1, #0
    // 0x5fa7ac: cmp             x1, x0
    // 0x5fa7b0: b.hs            #0x5fa86c
    // 0x5fa7b4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5fa7b4: ldur            d1, [x4, #0x17]
    // 0x5fa7b8: fadd            d2, d0, d1
    // 0x5fa7bc: ArrayStore: r2[0] = d2  ; List_8
    //     0x5fa7bc: stur            d2, [x2, #0x17]
    // 0x5fa7c0: mov             x0, x6
    // 0x5fa7c4: r1 = 1
    //     0x5fa7c4: movz            x1, #0x1
    // 0x5fa7c8: cmp             x1, x0
    // 0x5fa7cc: b.hs            #0x5fa870
    // 0x5fa7d0: LoadField: d0 = r2->field_1f
    //     0x5fa7d0: ldur            d0, [x2, #0x1f]
    // 0x5fa7d4: mov             x0, x7
    // 0x5fa7d8: r1 = 1
    //     0x5fa7d8: movz            x1, #0x1
    // 0x5fa7dc: cmp             x1, x0
    // 0x5fa7e0: b.hs            #0x5fa874
    // 0x5fa7e4: LoadField: d1 = r4->field_1f
    //     0x5fa7e4: ldur            d1, [x4, #0x1f]
    // 0x5fa7e8: fadd            d2, d0, d1
    // 0x5fa7ec: StoreField: r2->field_1f = d2
    //     0x5fa7ec: stur            d2, [x2, #0x1f]
    // 0x5fa7f0: mov             x0, x6
    // 0x5fa7f4: r1 = 2
    //     0x5fa7f4: movz            x1, #0x2
    // 0x5fa7f8: cmp             x1, x0
    // 0x5fa7fc: b.hs            #0x5fa878
    // 0x5fa800: LoadField: d0 = r2->field_27
    //     0x5fa800: ldur            d0, [x2, #0x27]
    // 0x5fa804: mov             x0, x7
    // 0x5fa808: r1 = 2
    //     0x5fa808: movz            x1, #0x2
    // 0x5fa80c: cmp             x1, x0
    // 0x5fa810: b.hs            #0x5fa87c
    // 0x5fa814: LoadField: d1 = r4->field_27
    //     0x5fa814: ldur            d1, [x4, #0x27]
    // 0x5fa818: fadd            d2, d0, d1
    // 0x5fa81c: StoreField: r2->field_27 = d2
    //     0x5fa81c: stur            d2, [x2, #0x27]
    // 0x5fa820: mov             x0, x6
    // 0x5fa824: r1 = 3
    //     0x5fa824: movz            x1, #0x3
    // 0x5fa828: cmp             x1, x0
    // 0x5fa82c: b.hs            #0x5fa880
    // 0x5fa830: LoadField: d0 = r2->field_2f
    //     0x5fa830: ldur            d0, [x2, #0x2f]
    // 0x5fa834: mov             x0, x7
    // 0x5fa838: r1 = 3
    //     0x5fa838: movz            x1, #0x3
    // 0x5fa83c: cmp             x1, x0
    // 0x5fa840: b.hs            #0x5fa884
    // 0x5fa844: LoadField: d1 = r4->field_2f
    //     0x5fa844: ldur            d1, [x4, #0x2f]
    // 0x5fa848: fadd            d2, d0, d1
    // 0x5fa84c: StoreField: r2->field_2f = d2
    //     0x5fa84c: stur            d2, [x2, #0x2f]
    // 0x5fa850: mov             x0, x3
    // 0x5fa854: LeaveFrame
    //     0x5fa854: mov             SP, fp
    //     0x5fa858: ldp             fp, lr, [SP], #0x10
    // 0x5fa85c: ret
    //     0x5fa85c: ret             
    // 0x5fa860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa864: b               #0x5fa764
    // 0x5fa868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa868: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa86c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fa86c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fa870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa870: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa874: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fa874: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fa878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa878: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa87c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fa87c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fa880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa880: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa884: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fa884: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x5fa888, size: 0x34
    // 0x5fa888: EnterFrame
    //     0x5fa888: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa88c: mov             fp, SP
    // 0x5fa890: mov             x2, x1
    // 0x5fa894: CheckStackOverflow
    //     0x5fa894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa898: cmp             SP, x16
    //     0x5fa89c: b.ls            #0x5fa8b4
    // 0x5fa8a0: r1 = Null
    //     0x5fa8a0: mov             x1, NULL
    // 0x5fa8a4: r0 = Vector4.copy()
    //     0x5fa8a4: bl              #0x5fa8bc  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x5fa8a8: LeaveFrame
    //     0x5fa8a8: mov             SP, fp
    //     0x5fa8ac: ldp             fp, lr, [SP], #0x10
    // 0x5fa8b0: ret
    //     0x5fa8b0: ret             
    // 0x5fa8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa8b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa8b8: b               #0x5fa8a0
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x5fa8bc, size: 0x80
    // 0x5fa8bc: EnterFrame
    //     0x5fa8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa8c0: mov             fp, SP
    // 0x5fa8c4: AllocStack(0x10)
    //     0x5fa8c4: sub             SP, SP, #0x10
    // 0x5fa8c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5fa8c8: stur            x2, [fp, #-8]
    // 0x5fa8cc: r0 = Vector4()
    //     0x5fa8cc: bl              #0x5fad88  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x5fa8d0: r4 = 8
    //     0x5fa8d0: movz            x4, #0x8
    // 0x5fa8d4: stur            x0, [fp, #-0x10]
    // 0x5fa8d8: r0 = AllocateFloat64Array()
    //     0x5fa8d8: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5fa8dc: mov             x3, x0
    // 0x5fa8e0: ldur            x2, [fp, #-0x10]
    // 0x5fa8e4: StoreField: r2->field_7 = r3
    //     0x5fa8e4: stur            w3, [x2, #7]
    // 0x5fa8e8: ldur            x4, [fp, #-8]
    // 0x5fa8ec: LoadField: r5 = r4->field_7
    //     0x5fa8ec: ldur            w5, [x4, #7]
    // 0x5fa8f0: DecompressPointer r5
    //     0x5fa8f0: add             x5, x5, HEAP, lsl #32
    // 0x5fa8f4: LoadField: r4 = r5->field_13
    //     0x5fa8f4: ldur            w4, [x5, #0x13]
    // 0x5fa8f8: r0 = LoadInt32Instr(r4)
    //     0x5fa8f8: sbfx            x0, x4, #1, #0x1f
    // 0x5fa8fc: r1 = 3
    //     0x5fa8fc: movz            x1, #0x3
    // 0x5fa900: cmp             x1, x0
    // 0x5fa904: b.hs            #0x5fa938
    // 0x5fa908: LoadField: d0 = r5->field_2f
    //     0x5fa908: ldur            d0, [x5, #0x2f]
    // 0x5fa90c: StoreField: r3->field_2f = d0
    //     0x5fa90c: stur            d0, [x3, #0x2f]
    // 0x5fa910: LoadField: d0 = r5->field_27
    //     0x5fa910: ldur            d0, [x5, #0x27]
    // 0x5fa914: StoreField: r3->field_27 = d0
    //     0x5fa914: stur            d0, [x3, #0x27]
    // 0x5fa918: LoadField: d0 = r5->field_1f
    //     0x5fa918: ldur            d0, [x5, #0x1f]
    // 0x5fa91c: StoreField: r3->field_1f = d0
    //     0x5fa91c: stur            d0, [x3, #0x1f]
    // 0x5fa920: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5fa920: ldur            d0, [x5, #0x17]
    // 0x5fa924: ArrayStore: r3[0] = d0  ; List_8
    //     0x5fa924: stur            d0, [x3, #0x17]
    // 0x5fa928: mov             x0, x2
    // 0x5fa92c: LeaveFrame
    //     0x5fa92c: mov             SP, fp
    //     0x5fa930: ldp             fp, lr, [SP], #0x10
    // 0x5fa934: ret
    //     0x5fa934: ret             
    // 0x5fa938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa938: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x5fa954, size: 0x50
    // 0x5fa954: EnterFrame
    //     0x5fa954: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa958: mov             fp, SP
    // 0x5fa95c: CheckStackOverflow
    //     0x5fa95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa960: cmp             SP, x16
    //     0x5fa964: b.ls            #0x5fa984
    // 0x5fa968: ldr             x0, [fp, #0x10]
    // 0x5fa96c: LoadField: d0 = r0->field_7
    //     0x5fa96c: ldur            d0, [x0, #7]
    // 0x5fa970: ldr             x1, [fp, #0x18]
    // 0x5fa974: r0 = *()
    //     0x5fa974: bl              #0x5fa98c  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x5fa978: LeaveFrame
    //     0x5fa978: mov             SP, fp
    //     0x5fa97c: ldp             fp, lr, [SP], #0x10
    // 0x5fa980: ret
    //     0x5fa980: ret             
    // 0x5fa984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa988: b               #0x5fa968
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x5fa98c, size: 0xd0
    // 0x5fa98c: EnterFrame
    //     0x5fa98c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa990: mov             fp, SP
    // 0x5fa994: AllocStack(0x8)
    //     0x5fa994: sub             SP, SP, #8
    // 0x5fa998: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x5fa998: stur            d0, [fp, #-8]
    // 0x5fa99c: CheckStackOverflow
    //     0x5fa99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa9a0: cmp             SP, x16
    //     0x5fa9a4: b.ls            #0x5faa44
    // 0x5fa9a8: r0 = clone()
    //     0x5fa9a8: bl              #0x5fa888  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x5fa9ac: mov             x2, x0
    // 0x5fa9b0: LoadField: r3 = r2->field_7
    //     0x5fa9b0: ldur            w3, [x2, #7]
    // 0x5fa9b4: DecompressPointer r3
    //     0x5fa9b4: add             x3, x3, HEAP, lsl #32
    // 0x5fa9b8: LoadField: r4 = r3->field_13
    //     0x5fa9b8: ldur            w4, [x3, #0x13]
    // 0x5fa9bc: r5 = LoadInt32Instr(r4)
    //     0x5fa9bc: sbfx            x5, x4, #1, #0x1f
    // 0x5fa9c0: mov             x0, x5
    // 0x5fa9c4: r1 = 0
    //     0x5fa9c4: movz            x1, #0
    // 0x5fa9c8: cmp             x1, x0
    // 0x5fa9cc: b.hs            #0x5faa4c
    // 0x5fa9d0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5fa9d0: ldur            d0, [x3, #0x17]
    // 0x5fa9d4: ldur            d1, [fp, #-8]
    // 0x5fa9d8: fmul            d2, d0, d1
    // 0x5fa9dc: ArrayStore: r3[0] = d2  ; List_8
    //     0x5fa9dc: stur            d2, [x3, #0x17]
    // 0x5fa9e0: mov             x0, x5
    // 0x5fa9e4: r1 = 1
    //     0x5fa9e4: movz            x1, #0x1
    // 0x5fa9e8: cmp             x1, x0
    // 0x5fa9ec: b.hs            #0x5faa50
    // 0x5fa9f0: LoadField: d0 = r3->field_1f
    //     0x5fa9f0: ldur            d0, [x3, #0x1f]
    // 0x5fa9f4: fmul            d2, d0, d1
    // 0x5fa9f8: StoreField: r3->field_1f = d2
    //     0x5fa9f8: stur            d2, [x3, #0x1f]
    // 0x5fa9fc: mov             x0, x5
    // 0x5faa00: r1 = 2
    //     0x5faa00: movz            x1, #0x2
    // 0x5faa04: cmp             x1, x0
    // 0x5faa08: b.hs            #0x5faa54
    // 0x5faa0c: LoadField: d0 = r3->field_27
    //     0x5faa0c: ldur            d0, [x3, #0x27]
    // 0x5faa10: fmul            d2, d0, d1
    // 0x5faa14: StoreField: r3->field_27 = d2
    //     0x5faa14: stur            d2, [x3, #0x27]
    // 0x5faa18: mov             x0, x5
    // 0x5faa1c: r1 = 3
    //     0x5faa1c: movz            x1, #0x3
    // 0x5faa20: cmp             x1, x0
    // 0x5faa24: b.hs            #0x5faa58
    // 0x5faa28: LoadField: d0 = r3->field_2f
    //     0x5faa28: ldur            d0, [x3, #0x2f]
    // 0x5faa2c: fmul            d2, d0, d1
    // 0x5faa30: StoreField: r3->field_2f = d2
    //     0x5faa30: stur            d2, [x3, #0x2f]
    // 0x5faa34: mov             x0, x2
    // 0x5faa38: LeaveFrame
    //     0x5faa38: mov             SP, fp
    //     0x5faa3c: ldp             fp, lr, [SP], #0x10
    // 0x5faa40: ret
    //     0x5faa40: ret             
    // 0x5faa44: r0 = StackOverflowSharedWithFPURegs()
    //     0x5faa44: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5faa48: b               #0x5fa9a8
    // 0x5faa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5faa4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5faa50: r0 = RangeErrorSharedWithFPURegs()
    //     0x5faa50: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5faa54: r0 = RangeErrorSharedWithFPURegs()
    //     0x5faa54: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5faa58: r0 = RangeErrorSharedWithFPURegs()
    //     0x5faa58: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x5faa74, size: 0x84
    // 0x5faa74: EnterFrame
    //     0x5faa74: stp             fp, lr, [SP, #-0x10]!
    //     0x5faa78: mov             fp, SP
    // 0x5faa7c: CheckStackOverflow
    //     0x5faa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5faa80: cmp             SP, x16
    //     0x5faa84: b.ls            #0x5faad8
    // 0x5faa88: ldr             x0, [fp, #0x10]
    // 0x5faa8c: r2 = Null
    //     0x5faa8c: mov             x2, NULL
    // 0x5faa90: r1 = Null
    //     0x5faa90: mov             x1, NULL
    // 0x5faa94: r4 = 60
    //     0x5faa94: movz            x4, #0x3c
    // 0x5faa98: branchIfSmi(r0, 0x5faaa4)
    //     0x5faa98: tbz             w0, #0, #0x5faaa4
    // 0x5faa9c: r4 = LoadClassIdInstr(r0)
    //     0x5faa9c: ldur            x4, [x0, #-1]
    //     0x5faaa0: ubfx            x4, x4, #0xc, #0x14
    // 0x5faaa4: cmp             x4, #0x109
    // 0x5faaa8: b.eq            #0x5faac0
    // 0x5faaac: r8 = Vector4
    //     0x5faaac: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a20] Type: Vector4
    //     0x5faab0: ldr             x8, [x8, #0xa20]
    // 0x5faab4: r3 = Null
    //     0x5faab4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a38] Null
    //     0x5faab8: ldr             x3, [x3, #0xa38]
    // 0x5faabc: r0 = DefaultTypeTest()
    //     0x5faabc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5faac0: ldr             x1, [fp, #0x18]
    // 0x5faac4: ldr             x2, [fp, #0x10]
    // 0x5faac8: r0 = -()
    //     0x5faac8: bl              #0x5faae0  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x5faacc: LeaveFrame
    //     0x5faacc: mov             SP, fp
    //     0x5faad0: ldp             fp, lr, [SP], #0x10
    // 0x5faad4: ret
    //     0x5faad4: ret             
    // 0x5faad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faadc: b               #0x5faa88
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x5faae0, size: 0x140
    // 0x5faae0: EnterFrame
    //     0x5faae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5faae4: mov             fp, SP
    // 0x5faae8: AllocStack(0x8)
    //     0x5faae8: sub             SP, SP, #8
    // 0x5faaec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5faaec: stur            x2, [fp, #-8]
    // 0x5faaf0: CheckStackOverflow
    //     0x5faaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5faaf4: cmp             SP, x16
    //     0x5faaf8: b.ls            #0x5fabf8
    // 0x5faafc: r0 = clone()
    //     0x5faafc: bl              #0x5fa888  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x5fab00: mov             x3, x0
    // 0x5fab04: ldur            x2, [fp, #-8]
    // 0x5fab08: LoadField: r4 = r2->field_7
    //     0x5fab08: ldur            w4, [x2, #7]
    // 0x5fab0c: DecompressPointer r4
    //     0x5fab0c: add             x4, x4, HEAP, lsl #32
    // 0x5fab10: LoadField: r2 = r3->field_7
    //     0x5fab10: ldur            w2, [x3, #7]
    // 0x5fab14: DecompressPointer r2
    //     0x5fab14: add             x2, x2, HEAP, lsl #32
    // 0x5fab18: LoadField: r5 = r2->field_13
    //     0x5fab18: ldur            w5, [x2, #0x13]
    // 0x5fab1c: r6 = LoadInt32Instr(r5)
    //     0x5fab1c: sbfx            x6, x5, #1, #0x1f
    // 0x5fab20: mov             x0, x6
    // 0x5fab24: r1 = 0
    //     0x5fab24: movz            x1, #0
    // 0x5fab28: cmp             x1, x0
    // 0x5fab2c: b.hs            #0x5fac00
    // 0x5fab30: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5fab30: ldur            d0, [x2, #0x17]
    // 0x5fab34: LoadField: r5 = r4->field_13
    //     0x5fab34: ldur            w5, [x4, #0x13]
    // 0x5fab38: r7 = LoadInt32Instr(r5)
    //     0x5fab38: sbfx            x7, x5, #1, #0x1f
    // 0x5fab3c: mov             x0, x7
    // 0x5fab40: r1 = 0
    //     0x5fab40: movz            x1, #0
    // 0x5fab44: cmp             x1, x0
    // 0x5fab48: b.hs            #0x5fac04
    // 0x5fab4c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5fab4c: ldur            d1, [x4, #0x17]
    // 0x5fab50: fsub            d2, d0, d1
    // 0x5fab54: ArrayStore: r2[0] = d2  ; List_8
    //     0x5fab54: stur            d2, [x2, #0x17]
    // 0x5fab58: mov             x0, x6
    // 0x5fab5c: r1 = 1
    //     0x5fab5c: movz            x1, #0x1
    // 0x5fab60: cmp             x1, x0
    // 0x5fab64: b.hs            #0x5fac08
    // 0x5fab68: LoadField: d0 = r2->field_1f
    //     0x5fab68: ldur            d0, [x2, #0x1f]
    // 0x5fab6c: mov             x0, x7
    // 0x5fab70: r1 = 1
    //     0x5fab70: movz            x1, #0x1
    // 0x5fab74: cmp             x1, x0
    // 0x5fab78: b.hs            #0x5fac0c
    // 0x5fab7c: LoadField: d1 = r4->field_1f
    //     0x5fab7c: ldur            d1, [x4, #0x1f]
    // 0x5fab80: fsub            d2, d0, d1
    // 0x5fab84: StoreField: r2->field_1f = d2
    //     0x5fab84: stur            d2, [x2, #0x1f]
    // 0x5fab88: mov             x0, x6
    // 0x5fab8c: r1 = 2
    //     0x5fab8c: movz            x1, #0x2
    // 0x5fab90: cmp             x1, x0
    // 0x5fab94: b.hs            #0x5fac10
    // 0x5fab98: LoadField: d0 = r2->field_27
    //     0x5fab98: ldur            d0, [x2, #0x27]
    // 0x5fab9c: mov             x0, x7
    // 0x5faba0: r1 = 2
    //     0x5faba0: movz            x1, #0x2
    // 0x5faba4: cmp             x1, x0
    // 0x5faba8: b.hs            #0x5fac14
    // 0x5fabac: LoadField: d1 = r4->field_27
    //     0x5fabac: ldur            d1, [x4, #0x27]
    // 0x5fabb0: fsub            d2, d0, d1
    // 0x5fabb4: StoreField: r2->field_27 = d2
    //     0x5fabb4: stur            d2, [x2, #0x27]
    // 0x5fabb8: mov             x0, x6
    // 0x5fabbc: r1 = 3
    //     0x5fabbc: movz            x1, #0x3
    // 0x5fabc0: cmp             x1, x0
    // 0x5fabc4: b.hs            #0x5fac18
    // 0x5fabc8: LoadField: d0 = r2->field_2f
    //     0x5fabc8: ldur            d0, [x2, #0x2f]
    // 0x5fabcc: mov             x0, x7
    // 0x5fabd0: r1 = 3
    //     0x5fabd0: movz            x1, #0x3
    // 0x5fabd4: cmp             x1, x0
    // 0x5fabd8: b.hs            #0x5fac1c
    // 0x5fabdc: LoadField: d1 = r4->field_2f
    //     0x5fabdc: ldur            d1, [x4, #0x2f]
    // 0x5fabe0: fsub            d2, d0, d1
    // 0x5fabe4: StoreField: r2->field_2f = d2
    //     0x5fabe4: stur            d2, [x2, #0x2f]
    // 0x5fabe8: mov             x0, x3
    // 0x5fabec: LeaveFrame
    //     0x5fabec: mov             SP, fp
    //     0x5fabf0: ldp             fp, lr, [SP], #0x10
    // 0x5fabf4: ret
    //     0x5fabf4: ret             
    // 0x5fabf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fabf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fabfc: b               #0x5faafc
    // 0x5fac00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fac00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fac04: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fac04: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fac08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fac08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fac0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fac0c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fac10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fac10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fac14: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fac14: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fac18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fac18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fac1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fac1c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x5fac38, size: 0x94
    // 0x5fac38: EnterFrame
    //     0x5fac38: stp             fp, lr, [SP, #-0x10]!
    //     0x5fac3c: mov             fp, SP
    // 0x5fac40: ldr             x0, [fp, #0x18]
    // 0x5fac44: r2 = Null
    //     0x5fac44: mov             x2, NULL
    // 0x5fac48: r1 = Null
    //     0x5fac48: mov             x1, NULL
    // 0x5fac4c: branchIfSmi(r0, 0x5fac74)
    //     0x5fac4c: tbz             w0, #0, #0x5fac74
    // 0x5fac50: r4 = LoadClassIdInstr(r0)
    //     0x5fac50: ldur            x4, [x0, #-1]
    //     0x5fac54: ubfx            x4, x4, #0xc, #0x14
    // 0x5fac58: sub             x4, x4, #0x3c
    // 0x5fac5c: cmp             x4, #1
    // 0x5fac60: b.ls            #0x5fac74
    // 0x5fac64: r8 = int
    //     0x5fac64: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5fac68: r3 = Null
    //     0x5fac68: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bc0] Null
    //     0x5fac6c: ldr             x3, [x3, #0xbc0]
    // 0x5fac70: r0 = int()
    //     0x5fac70: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5fac74: ldr             x0, [fp, #0x10]
    // 0x5fac78: r2 = Null
    //     0x5fac78: mov             x2, NULL
    // 0x5fac7c: r1 = Null
    //     0x5fac7c: mov             x1, NULL
    // 0x5fac80: r4 = 60
    //     0x5fac80: movz            x4, #0x3c
    // 0x5fac84: branchIfSmi(r0, 0x5fac90)
    //     0x5fac84: tbz             w0, #0, #0x5fac90
    // 0x5fac88: r4 = LoadClassIdInstr(r0)
    //     0x5fac88: ldur            x4, [x0, #-1]
    //     0x5fac8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fac90: cmp             x4, #0x3e
    // 0x5fac94: b.eq            #0x5faca8
    // 0x5fac98: r8 = double
    //     0x5fac98: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0x5fac9c: r3 = Null
    //     0x5fac9c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bd0] Null
    //     0x5faca0: ldr             x3, [x3, #0xbd0]
    // 0x5faca4: r0 = double()
    //     0x5faca4: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0x5faca8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5faca8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5facac: r0 = Throw()
    //     0x5facac: bl              #0xd45764  ; ThrowStub
    // 0x5facb0: brk             #0
  }
  double [](Vector4, int) {
    // ** addr: 0x5faccc, size: 0xd4
    // 0x5faccc: EnterFrame
    //     0x5faccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5facd0: mov             fp, SP
    // 0x5facd4: ldr             x0, [fp, #0x10]
    // 0x5facd8: r2 = Null
    //     0x5facd8: mov             x2, NULL
    // 0x5facdc: r1 = Null
    //     0x5facdc: mov             x1, NULL
    // 0x5face0: branchIfSmi(r0, 0x5fad08)
    //     0x5face0: tbz             w0, #0, #0x5fad08
    // 0x5face4: r4 = LoadClassIdInstr(r0)
    //     0x5face4: ldur            x4, [x0, #-1]
    //     0x5face8: ubfx            x4, x4, #0xc, #0x14
    // 0x5facec: sub             x4, x4, #0x3c
    // 0x5facf0: cmp             x4, #1
    // 0x5facf4: b.ls            #0x5fad08
    // 0x5facf8: r8 = int
    //     0x5facf8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5facfc: r3 = Null
    //     0x5facfc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16be0] Null
    //     0x5fad00: ldr             x3, [x3, #0xbe0]
    // 0x5fad04: r0 = int()
    //     0x5fad04: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5fad08: ldr             x2, [fp, #0x18]
    // 0x5fad0c: LoadField: r3 = r2->field_7
    //     0x5fad0c: ldur            w3, [x2, #7]
    // 0x5fad10: DecompressPointer r3
    //     0x5fad10: add             x3, x3, HEAP, lsl #32
    // 0x5fad14: LoadField: r2 = r3->field_13
    //     0x5fad14: ldur            w2, [x3, #0x13]
    // 0x5fad18: ldr             x4, [fp, #0x10]
    // 0x5fad1c: r5 = LoadInt32Instr(r4)
    //     0x5fad1c: sbfx            x5, x4, #1, #0x1f
    //     0x5fad20: tbz             w4, #0, #0x5fad28
    //     0x5fad24: ldur            x5, [x4, #7]
    // 0x5fad28: r0 = LoadInt32Instr(r2)
    //     0x5fad28: sbfx            x0, x2, #1, #0x1f
    // 0x5fad2c: mov             x1, x5
    // 0x5fad30: cmp             x1, x0
    // 0x5fad34: b.hs            #0x5fad74
    // 0x5fad38: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x5fad38: add             x16, x3, x5, lsl #3
    //     0x5fad3c: ldur            d0, [x16, #0x17]
    // 0x5fad40: r0 = inline_Allocate_Double()
    //     0x5fad40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5fad44: add             x0, x0, #0x10
    //     0x5fad48: cmp             x1, x0
    //     0x5fad4c: b.ls            #0x5fad78
    //     0x5fad50: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fad54: sub             x0, x0, #0xf
    //     0x5fad58: movz            x1, #0xe15c
    //     0x5fad5c: movk            x1, #0x3, lsl #16
    //     0x5fad60: stur            x1, [x0, #-1]
    // 0x5fad64: StoreField: r0->field_7 = d0
    //     0x5fad64: stur            d0, [x0, #7]
    // 0x5fad68: LeaveFrame
    //     0x5fad68: mov             SP, fp
    //     0x5fad6c: ldp             fp, lr, [SP], #0x10
    // 0x5fad70: ret
    //     0x5fad70: ret             
    // 0x5fad74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fad74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fad78: SaveReg d0
    //     0x5fad78: str             q0, [SP, #-0x10]!
    // 0x5fad7c: r0 = AllocateDouble()
    //     0x5fad7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5fad80: RestoreReg d0
    //     0x5fad80: ldr             q0, [SP], #0x10
    // 0x5fad84: b               #0x5fad64
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf7884, size: 0x50
    // 0xaf7884: EnterFrame
    //     0xaf7884: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7888: mov             fp, SP
    // 0xaf788c: CheckStackOverflow
    //     0xaf788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7890: cmp             SP, x16
    //     0xaf7894: b.ls            #0xaf78cc
    // 0xaf7898: ldr             x0, [fp, #0x10]
    // 0xaf789c: LoadField: r1 = r0->field_7
    //     0xaf789c: ldur            w1, [x0, #7]
    // 0xaf78a0: DecompressPointer r1
    //     0xaf78a0: add             x1, x1, HEAP, lsl #32
    // 0xaf78a4: r0 = hashAll()
    //     0xaf78a4: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf78a8: mov             x2, x0
    // 0xaf78ac: r0 = BoxInt64Instr(r2)
    //     0xaf78ac: sbfiz           x0, x2, #1, #0x1f
    //     0xaf78b0: cmp             x2, x0, asr #1
    //     0xaf78b4: b.eq            #0xaf78c0
    //     0xaf78b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf78bc: stur            x2, [x0, #7]
    // 0xaf78c0: LeaveFrame
    //     0xaf78c0: mov             SP, fp
    //     0xaf78c4: ldp             fp, lr, [SP], #0x10
    // 0xaf78c8: ret
    //     0xaf78c8: ret             
    // 0xaf78cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf78cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf78d0: b               #0xaf7898
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5c39c, size: 0x200
    // 0xb5c39c: EnterFrame
    //     0xb5c39c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c3a0: mov             fp, SP
    // 0xb5c3a4: AllocStack(0x20)
    //     0xb5c3a4: sub             SP, SP, #0x20
    // 0xb5c3a8: CheckStackOverflow
    //     0xb5c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c3ac: cmp             SP, x16
    //     0xb5c3b0: b.ls            #0xb5c524
    // 0xb5c3b4: ldr             x0, [fp, #0x10]
    // 0xb5c3b8: LoadField: r3 = r0->field_7
    //     0xb5c3b8: ldur            w3, [x0, #7]
    // 0xb5c3bc: DecompressPointer r3
    //     0xb5c3bc: add             x3, x3, HEAP, lsl #32
    // 0xb5c3c0: stur            x3, [fp, #-0x18]
    // 0xb5c3c4: LoadField: r0 = r3->field_13
    //     0xb5c3c4: ldur            w0, [x3, #0x13]
    // 0xb5c3c8: r4 = LoadInt32Instr(r0)
    //     0xb5c3c8: sbfx            x4, x0, #1, #0x1f
    // 0xb5c3cc: mov             x0, x4
    // 0xb5c3d0: stur            x4, [fp, #-0x10]
    // 0xb5c3d4: r1 = 0
    //     0xb5c3d4: movz            x1, #0
    // 0xb5c3d8: cmp             x1, x0
    // 0xb5c3dc: b.hs            #0xb5c52c
    // 0xb5c3e0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb5c3e0: ldur            d0, [x3, #0x17]
    // 0xb5c3e4: r0 = inline_Allocate_Double()
    //     0xb5c3e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5c3e8: add             x0, x0, #0x10
    //     0xb5c3ec: cmp             x1, x0
    //     0xb5c3f0: b.ls            #0xb5c530
    //     0xb5c3f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5c3f8: sub             x0, x0, #0xf
    //     0xb5c3fc: movz            x1, #0xe15c
    //     0xb5c400: movk            x1, #0x3, lsl #16
    //     0xb5c404: stur            x1, [x0, #-1]
    // 0xb5c408: StoreField: r0->field_7 = d0
    //     0xb5c408: stur            d0, [x0, #7]
    // 0xb5c40c: stur            x0, [fp, #-8]
    // 0xb5c410: r1 = Null
    //     0xb5c410: mov             x1, NULL
    // 0xb5c414: r2 = 14
    //     0xb5c414: movz            x2, #0xe
    // 0xb5c418: r0 = AllocateArray()
    //     0xb5c418: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5c41c: mov             x2, x0
    // 0xb5c420: ldur            x0, [fp, #-8]
    // 0xb5c424: StoreField: r2->field_f = r0
    //     0xb5c424: stur            w0, [x2, #0xf]
    // 0xb5c428: r16 = ","
    //     0xb5c428: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb5c42c: ldr             x16, [x16, #0x738]
    // 0xb5c430: StoreField: r2->field_13 = r16
    //     0xb5c430: stur            w16, [x2, #0x13]
    // 0xb5c434: ldur            x0, [fp, #-0x10]
    // 0xb5c438: r1 = 1
    //     0xb5c438: movz            x1, #0x1
    // 0xb5c43c: cmp             x1, x0
    // 0xb5c440: b.hs            #0xb5c548
    // 0xb5c444: ldur            x3, [fp, #-0x18]
    // 0xb5c448: LoadField: d0 = r3->field_1f
    //     0xb5c448: ldur            d0, [x3, #0x1f]
    // 0xb5c44c: r0 = inline_Allocate_Double()
    //     0xb5c44c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5c450: add             x0, x0, #0x10
    //     0xb5c454: cmp             x1, x0
    //     0xb5c458: b.ls            #0xb5c54c
    //     0xb5c45c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5c460: sub             x0, x0, #0xf
    //     0xb5c464: movz            x1, #0xe15c
    //     0xb5c468: movk            x1, #0x3, lsl #16
    //     0xb5c46c: stur            x1, [x0, #-1]
    // 0xb5c470: StoreField: r0->field_7 = d0
    //     0xb5c470: stur            d0, [x0, #7]
    // 0xb5c474: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5c474: stur            w0, [x2, #0x17]
    // 0xb5c478: r16 = ","
    //     0xb5c478: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb5c47c: ldr             x16, [x16, #0x738]
    // 0xb5c480: StoreField: r2->field_1b = r16
    //     0xb5c480: stur            w16, [x2, #0x1b]
    // 0xb5c484: ldur            x0, [fp, #-0x10]
    // 0xb5c488: r1 = 2
    //     0xb5c488: movz            x1, #0x2
    // 0xb5c48c: cmp             x1, x0
    // 0xb5c490: b.hs            #0xb5c564
    // 0xb5c494: LoadField: d0 = r3->field_27
    //     0xb5c494: ldur            d0, [x3, #0x27]
    // 0xb5c498: r0 = inline_Allocate_Double()
    //     0xb5c498: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5c49c: add             x0, x0, #0x10
    //     0xb5c4a0: cmp             x1, x0
    //     0xb5c4a4: b.ls            #0xb5c568
    //     0xb5c4a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5c4ac: sub             x0, x0, #0xf
    //     0xb5c4b0: movz            x1, #0xe15c
    //     0xb5c4b4: movk            x1, #0x3, lsl #16
    //     0xb5c4b8: stur            x1, [x0, #-1]
    // 0xb5c4bc: StoreField: r0->field_7 = d0
    //     0xb5c4bc: stur            d0, [x0, #7]
    // 0xb5c4c0: StoreField: r2->field_1f = r0
    //     0xb5c4c0: stur            w0, [x2, #0x1f]
    // 0xb5c4c4: r16 = ","
    //     0xb5c4c4: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb5c4c8: ldr             x16, [x16, #0x738]
    // 0xb5c4cc: StoreField: r2->field_23 = r16
    //     0xb5c4cc: stur            w16, [x2, #0x23]
    // 0xb5c4d0: ldur            x0, [fp, #-0x10]
    // 0xb5c4d4: r1 = 3
    //     0xb5c4d4: movz            x1, #0x3
    // 0xb5c4d8: cmp             x1, x0
    // 0xb5c4dc: b.hs            #0xb5c580
    // 0xb5c4e0: LoadField: d0 = r3->field_2f
    //     0xb5c4e0: ldur            d0, [x3, #0x2f]
    // 0xb5c4e4: r0 = inline_Allocate_Double()
    //     0xb5c4e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5c4e8: add             x0, x0, #0x10
    //     0xb5c4ec: cmp             x1, x0
    //     0xb5c4f0: b.ls            #0xb5c584
    //     0xb5c4f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5c4f8: sub             x0, x0, #0xf
    //     0xb5c4fc: movz            x1, #0xe15c
    //     0xb5c500: movk            x1, #0x3, lsl #16
    //     0xb5c504: stur            x1, [x0, #-1]
    // 0xb5c508: StoreField: r0->field_7 = d0
    //     0xb5c508: stur            d0, [x0, #7]
    // 0xb5c50c: StoreField: r2->field_27 = r0
    //     0xb5c50c: stur            w0, [x2, #0x27]
    // 0xb5c510: str             x2, [SP]
    // 0xb5c514: r0 = _interpolate()
    //     0xb5c514: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5c518: LeaveFrame
    //     0xb5c518: mov             SP, fp
    //     0xb5c51c: ldp             fp, lr, [SP], #0x10
    // 0xb5c520: ret
    //     0xb5c520: ret             
    // 0xb5c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c528: b               #0xb5c3b4
    // 0xb5c52c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c52c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c530: SaveReg d0
    //     0xb5c530: str             q0, [SP, #-0x10]!
    // 0xb5c534: stp             x3, x4, [SP, #-0x10]!
    // 0xb5c538: r0 = AllocateDouble()
    //     0xb5c538: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c53c: ldp             x3, x4, [SP], #0x10
    // 0xb5c540: RestoreReg d0
    //     0xb5c540: ldr             q0, [SP], #0x10
    // 0xb5c544: b               #0xb5c408
    // 0xb5c548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c548: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c54c: SaveReg d0
    //     0xb5c54c: str             q0, [SP, #-0x10]!
    // 0xb5c550: stp             x2, x3, [SP, #-0x10]!
    // 0xb5c554: r0 = AllocateDouble()
    //     0xb5c554: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c558: ldp             x2, x3, [SP], #0x10
    // 0xb5c55c: RestoreReg d0
    //     0xb5c55c: ldr             q0, [SP], #0x10
    // 0xb5c560: b               #0xb5c470
    // 0xb5c564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c564: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c568: SaveReg d0
    //     0xb5c568: str             q0, [SP, #-0x10]!
    // 0xb5c56c: stp             x2, x3, [SP, #-0x10]!
    // 0xb5c570: r0 = AllocateDouble()
    //     0xb5c570: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c574: ldp             x2, x3, [SP], #0x10
    // 0xb5c578: RestoreReg d0
    //     0xb5c578: ldr             q0, [SP], #0x10
    // 0xb5c57c: b               #0xb5c4bc
    // 0xb5c580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c580: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c584: SaveReg d0
    //     0xb5c584: str             q0, [SP, #-0x10]!
    // 0xb5c588: SaveReg r2
    //     0xb5c588: str             x2, [SP, #-8]!
    // 0xb5c58c: r0 = AllocateDouble()
    //     0xb5c58c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c590: RestoreReg r2
    //     0xb5c590: ldr             x2, [SP], #8
    // 0xb5c594: RestoreReg d0
    //     0xb5c594: ldr             q0, [SP], #0x10
    // 0xb5c598: b               #0xb5c508
  }
  _ ==(/* No info */) {
    // ** addr: 0xc440c4, size: 0x160
    // 0xc440c4: EnterFrame
    //     0xc440c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc440c8: mov             fp, SP
    // 0xc440cc: ldr             x2, [fp, #0x10]
    // 0xc440d0: cmp             w2, NULL
    // 0xc440d4: b.ne            #0xc440e8
    // 0xc440d8: r0 = false
    //     0xc440d8: add             x0, NULL, #0x30  ; false
    // 0xc440dc: LeaveFrame
    //     0xc440dc: mov             SP, fp
    //     0xc440e0: ldp             fp, lr, [SP], #0x10
    // 0xc440e4: ret
    //     0xc440e4: ret             
    // 0xc440e8: r3 = 60
    //     0xc440e8: movz            x3, #0x3c
    // 0xc440ec: branchIfSmi(r2, 0xc440f8)
    //     0xc440ec: tbz             w2, #0, #0xc440f8
    // 0xc440f0: r3 = LoadClassIdInstr(r2)
    //     0xc440f0: ldur            x3, [x2, #-1]
    //     0xc440f4: ubfx            x3, x3, #0xc, #0x14
    // 0xc440f8: cmp             x3, #0x109
    // 0xc440fc: b.ne            #0xc441f4
    // 0xc44100: ldr             x3, [fp, #0x18]
    // 0xc44104: LoadField: r4 = r3->field_7
    //     0xc44104: ldur            w4, [x3, #7]
    // 0xc44108: DecompressPointer r4
    //     0xc44108: add             x4, x4, HEAP, lsl #32
    // 0xc4410c: LoadField: r3 = r4->field_13
    //     0xc4410c: ldur            w3, [x4, #0x13]
    // 0xc44110: r5 = LoadInt32Instr(r3)
    //     0xc44110: sbfx            x5, x3, #1, #0x1f
    // 0xc44114: mov             x0, x5
    // 0xc44118: r1 = 0
    //     0xc44118: movz            x1, #0
    // 0xc4411c: cmp             x1, x0
    // 0xc44120: b.hs            #0xc44204
    // 0xc44124: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc44124: ldur            d0, [x4, #0x17]
    // 0xc44128: LoadField: r3 = r2->field_7
    //     0xc44128: ldur            w3, [x2, #7]
    // 0xc4412c: DecompressPointer r3
    //     0xc4412c: add             x3, x3, HEAP, lsl #32
    // 0xc44130: LoadField: r2 = r3->field_13
    //     0xc44130: ldur            w2, [x3, #0x13]
    // 0xc44134: r6 = LoadInt32Instr(r2)
    //     0xc44134: sbfx            x6, x2, #1, #0x1f
    // 0xc44138: mov             x0, x6
    // 0xc4413c: r1 = 0
    //     0xc4413c: movz            x1, #0
    // 0xc44140: cmp             x1, x0
    // 0xc44144: b.hs            #0xc44208
    // 0xc44148: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc44148: ldur            d1, [x3, #0x17]
    // 0xc4414c: fcmp            d0, d1
    // 0xc44150: b.ne            #0xc441f4
    // 0xc44154: mov             x0, x5
    // 0xc44158: r1 = 1
    //     0xc44158: movz            x1, #0x1
    // 0xc4415c: cmp             x1, x0
    // 0xc44160: b.hs            #0xc4420c
    // 0xc44164: LoadField: d0 = r4->field_1f
    //     0xc44164: ldur            d0, [x4, #0x1f]
    // 0xc44168: mov             x0, x6
    // 0xc4416c: r1 = 1
    //     0xc4416c: movz            x1, #0x1
    // 0xc44170: cmp             x1, x0
    // 0xc44174: b.hs            #0xc44210
    // 0xc44178: LoadField: d1 = r3->field_1f
    //     0xc44178: ldur            d1, [x3, #0x1f]
    // 0xc4417c: fcmp            d0, d1
    // 0xc44180: b.ne            #0xc441f4
    // 0xc44184: mov             x0, x5
    // 0xc44188: r1 = 2
    //     0xc44188: movz            x1, #0x2
    // 0xc4418c: cmp             x1, x0
    // 0xc44190: b.hs            #0xc44214
    // 0xc44194: LoadField: d0 = r4->field_27
    //     0xc44194: ldur            d0, [x4, #0x27]
    // 0xc44198: mov             x0, x6
    // 0xc4419c: r1 = 2
    //     0xc4419c: movz            x1, #0x2
    // 0xc441a0: cmp             x1, x0
    // 0xc441a4: b.hs            #0xc44218
    // 0xc441a8: LoadField: d1 = r3->field_27
    //     0xc441a8: ldur            d1, [x3, #0x27]
    // 0xc441ac: fcmp            d0, d1
    // 0xc441b0: b.ne            #0xc441f4
    // 0xc441b4: mov             x0, x5
    // 0xc441b8: r1 = 3
    //     0xc441b8: movz            x1, #0x3
    // 0xc441bc: cmp             x1, x0
    // 0xc441c0: b.hs            #0xc4421c
    // 0xc441c4: LoadField: d0 = r4->field_2f
    //     0xc441c4: ldur            d0, [x4, #0x2f]
    // 0xc441c8: mov             x0, x6
    // 0xc441cc: r1 = 3
    //     0xc441cc: movz            x1, #0x3
    // 0xc441d0: cmp             x1, x0
    // 0xc441d4: b.hs            #0xc44220
    // 0xc441d8: LoadField: d1 = r3->field_2f
    //     0xc441d8: ldur            d1, [x3, #0x2f]
    // 0xc441dc: fcmp            d0, d1
    // 0xc441e0: r16 = true
    //     0xc441e0: add             x16, NULL, #0x20  ; true
    // 0xc441e4: r17 = false
    //     0xc441e4: add             x17, NULL, #0x30  ; false
    // 0xc441e8: csel            x1, x16, x17, eq
    // 0xc441ec: mov             x0, x1
    // 0xc441f0: b               #0xc441f8
    // 0xc441f4: r0 = false
    //     0xc441f4: add             x0, NULL, #0x30  ; false
    // 0xc441f8: LeaveFrame
    //     0xc441f8: mov             SP, fp
    //     0xc441fc: ldp             fp, lr, [SP], #0x10
    // 0xc44200: ret
    //     0xc44200: ret             
    // 0xc44204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc44204: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc44208: r0 = RangeErrorSharedWithFPURegs()
    //     0xc44208: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc4420c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4420c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc44210: r0 = RangeErrorSharedWithFPURegs()
    //     0xc44210: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc44214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc44214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc44218: r0 = RangeErrorSharedWithFPURegs()
    //     0xc44218: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc4421c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4421c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc44220: r0 = RangeErrorSharedWithFPURegs()
    //     0xc44220: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 266, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x5c7758, size: 0x84
    // 0x5c7758: EnterFrame
    //     0x5c7758: stp             fp, lr, [SP, #-0x10]!
    //     0x5c775c: mov             fp, SP
    // 0x5c7760: CheckStackOverflow
    //     0x5c7760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7764: cmp             SP, x16
    //     0x5c7768: b.ls            #0x5c77bc
    // 0x5c776c: ldr             x0, [fp, #0x10]
    // 0x5c7770: r2 = Null
    //     0x5c7770: mov             x2, NULL
    // 0x5c7774: r1 = Null
    //     0x5c7774: mov             x1, NULL
    // 0x5c7778: r4 = 60
    //     0x5c7778: movz            x4, #0x3c
    // 0x5c777c: branchIfSmi(r0, 0x5c7788)
    //     0x5c777c: tbz             w0, #0, #0x5c7788
    // 0x5c7780: r4 = LoadClassIdInstr(r0)
    //     0x5c7780: ldur            x4, [x0, #-1]
    //     0x5c7784: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7788: cmp             x4, #0x10a
    // 0x5c778c: b.eq            #0x5c77a4
    // 0x5c7790: r8 = Vector3
    //     0x5c7790: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a48] Type: Vector3
    //     0x5c7794: ldr             x8, [x8, #0xa48]
    // 0x5c7798: r3 = Null
    //     0x5c7798: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a50] Null
    //     0x5c779c: ldr             x3, [x3, #0xa50]
    // 0x5c77a0: r0 = DefaultTypeTest()
    //     0x5c77a0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5c77a4: ldr             x1, [fp, #0x18]
    // 0x5c77a8: ldr             x2, [fp, #0x10]
    // 0x5c77ac: r0 = +()
    //     0x5c77ac: bl              #0x5c77c4  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x5c77b0: LeaveFrame
    //     0x5c77b0: mov             SP, fp
    //     0x5c77b4: ldp             fp, lr, [SP], #0x10
    // 0x5c77b8: ret
    //     0x5c77b8: ret             
    // 0x5c77bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c77bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c77c0: b               #0x5c776c
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x5c77c4, size: 0x108
    // 0x5c77c4: EnterFrame
    //     0x5c77c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c77c8: mov             fp, SP
    // 0x5c77cc: AllocStack(0x8)
    //     0x5c77cc: sub             SP, SP, #8
    // 0x5c77d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5c77d0: stur            x2, [fp, #-8]
    // 0x5c77d4: CheckStackOverflow
    //     0x5c77d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c77d8: cmp             SP, x16
    //     0x5c77dc: b.ls            #0x5c78ac
    // 0x5c77e0: r0 = clone()
    //     0x5c77e0: bl              #0x5c78cc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5c77e4: mov             x3, x0
    // 0x5c77e8: ldur            x2, [fp, #-8]
    // 0x5c77ec: LoadField: r4 = r2->field_7
    //     0x5c77ec: ldur            w4, [x2, #7]
    // 0x5c77f0: DecompressPointer r4
    //     0x5c77f0: add             x4, x4, HEAP, lsl #32
    // 0x5c77f4: LoadField: r2 = r3->field_7
    //     0x5c77f4: ldur            w2, [x3, #7]
    // 0x5c77f8: DecompressPointer r2
    //     0x5c77f8: add             x2, x2, HEAP, lsl #32
    // 0x5c77fc: LoadField: r5 = r2->field_13
    //     0x5c77fc: ldur            w5, [x2, #0x13]
    // 0x5c7800: r6 = LoadInt32Instr(r5)
    //     0x5c7800: sbfx            x6, x5, #1, #0x1f
    // 0x5c7804: mov             x0, x6
    // 0x5c7808: r1 = 0
    //     0x5c7808: movz            x1, #0
    // 0x5c780c: cmp             x1, x0
    // 0x5c7810: b.hs            #0x5c78b4
    // 0x5c7814: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5c7814: ldur            d0, [x2, #0x17]
    // 0x5c7818: LoadField: r5 = r4->field_13
    //     0x5c7818: ldur            w5, [x4, #0x13]
    // 0x5c781c: r7 = LoadInt32Instr(r5)
    //     0x5c781c: sbfx            x7, x5, #1, #0x1f
    // 0x5c7820: mov             x0, x7
    // 0x5c7824: r1 = 0
    //     0x5c7824: movz            x1, #0
    // 0x5c7828: cmp             x1, x0
    // 0x5c782c: b.hs            #0x5c78b8
    // 0x5c7830: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5c7830: ldur            d1, [x4, #0x17]
    // 0x5c7834: fadd            d2, d0, d1
    // 0x5c7838: ArrayStore: r2[0] = d2  ; List_8
    //     0x5c7838: stur            d2, [x2, #0x17]
    // 0x5c783c: mov             x0, x6
    // 0x5c7840: r1 = 1
    //     0x5c7840: movz            x1, #0x1
    // 0x5c7844: cmp             x1, x0
    // 0x5c7848: b.hs            #0x5c78bc
    // 0x5c784c: LoadField: d0 = r2->field_1f
    //     0x5c784c: ldur            d0, [x2, #0x1f]
    // 0x5c7850: mov             x0, x7
    // 0x5c7854: r1 = 1
    //     0x5c7854: movz            x1, #0x1
    // 0x5c7858: cmp             x1, x0
    // 0x5c785c: b.hs            #0x5c78c0
    // 0x5c7860: LoadField: d1 = r4->field_1f
    //     0x5c7860: ldur            d1, [x4, #0x1f]
    // 0x5c7864: fadd            d2, d0, d1
    // 0x5c7868: StoreField: r2->field_1f = d2
    //     0x5c7868: stur            d2, [x2, #0x1f]
    // 0x5c786c: mov             x0, x6
    // 0x5c7870: r1 = 2
    //     0x5c7870: movz            x1, #0x2
    // 0x5c7874: cmp             x1, x0
    // 0x5c7878: b.hs            #0x5c78c4
    // 0x5c787c: LoadField: d0 = r2->field_27
    //     0x5c787c: ldur            d0, [x2, #0x27]
    // 0x5c7880: mov             x0, x7
    // 0x5c7884: r1 = 2
    //     0x5c7884: movz            x1, #0x2
    // 0x5c7888: cmp             x1, x0
    // 0x5c788c: b.hs            #0x5c78c8
    // 0x5c7890: LoadField: d1 = r4->field_27
    //     0x5c7890: ldur            d1, [x4, #0x27]
    // 0x5c7894: fadd            d2, d0, d1
    // 0x5c7898: StoreField: r2->field_27 = d2
    //     0x5c7898: stur            d2, [x2, #0x27]
    // 0x5c789c: mov             x0, x3
    // 0x5c78a0: LeaveFrame
    //     0x5c78a0: mov             SP, fp
    //     0x5c78a4: ldp             fp, lr, [SP], #0x10
    // 0x5c78a8: ret
    //     0x5c78a8: ret             
    // 0x5c78ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c78ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c78b0: b               #0x5c77e0
    // 0x5c78b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c78b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c78b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c78b8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c78bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c78bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c78c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c78c0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c78c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c78c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c78c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c78c8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x5c78cc, size: 0x34
    // 0x5c78cc: EnterFrame
    //     0x5c78cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c78d0: mov             fp, SP
    // 0x5c78d4: mov             x2, x1
    // 0x5c78d8: CheckStackOverflow
    //     0x5c78d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c78dc: cmp             SP, x16
    //     0x5c78e0: b.ls            #0x5c78f8
    // 0x5c78e4: r1 = Null
    //     0x5c78e4: mov             x1, NULL
    // 0x5c78e8: r0 = Vector3.copy()
    //     0x5c78e8: bl              #0x5c7900  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x5c78ec: LeaveFrame
    //     0x5c78ec: mov             SP, fp
    //     0x5c78f0: ldp             fp, lr, [SP], #0x10
    // 0x5c78f4: ret
    //     0x5c78f4: ret             
    // 0x5c78f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c78f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c78fc: b               #0x5c78e4
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x5c7900, size: 0xa4
    // 0x5c7900: EnterFrame
    //     0x5c7900: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7904: mov             fp, SP
    // 0x5c7908: AllocStack(0x10)
    //     0x5c7908: sub             SP, SP, #0x10
    // 0x5c790c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5c790c: stur            x2, [fp, #-8]
    // 0x5c7910: r0 = Vector3()
    //     0x5c7910: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5c7914: r4 = 6
    //     0x5c7914: movz            x4, #0x6
    // 0x5c7918: stur            x0, [fp, #-0x10]
    // 0x5c791c: r0 = AllocateFloat64Array()
    //     0x5c791c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5c7920: mov             x3, x0
    // 0x5c7924: ldur            x2, [fp, #-0x10]
    // 0x5c7928: StoreField: r2->field_7 = r3
    //     0x5c7928: stur            w3, [x2, #7]
    // 0x5c792c: ldur            x4, [fp, #-8]
    // 0x5c7930: LoadField: r5 = r4->field_7
    //     0x5c7930: ldur            w5, [x4, #7]
    // 0x5c7934: DecompressPointer r5
    //     0x5c7934: add             x5, x5, HEAP, lsl #32
    // 0x5c7938: LoadField: r4 = r5->field_13
    //     0x5c7938: ldur            w4, [x5, #0x13]
    // 0x5c793c: r6 = LoadInt32Instr(r4)
    //     0x5c793c: sbfx            x6, x4, #1, #0x1f
    // 0x5c7940: mov             x0, x6
    // 0x5c7944: r1 = 0
    //     0x5c7944: movz            x1, #0
    // 0x5c7948: cmp             x1, x0
    // 0x5c794c: b.hs            #0x5c7998
    // 0x5c7950: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5c7950: ldur            d0, [x5, #0x17]
    // 0x5c7954: ArrayStore: r3[0] = d0  ; List_8
    //     0x5c7954: stur            d0, [x3, #0x17]
    // 0x5c7958: mov             x0, x6
    // 0x5c795c: r1 = 1
    //     0x5c795c: movz            x1, #0x1
    // 0x5c7960: cmp             x1, x0
    // 0x5c7964: b.hs            #0x5c799c
    // 0x5c7968: LoadField: d0 = r5->field_1f
    //     0x5c7968: ldur            d0, [x5, #0x1f]
    // 0x5c796c: StoreField: r3->field_1f = d0
    //     0x5c796c: stur            d0, [x3, #0x1f]
    // 0x5c7970: mov             x0, x6
    // 0x5c7974: r1 = 2
    //     0x5c7974: movz            x1, #0x2
    // 0x5c7978: cmp             x1, x0
    // 0x5c797c: b.hs            #0x5c79a0
    // 0x5c7980: LoadField: d0 = r5->field_27
    //     0x5c7980: ldur            d0, [x5, #0x27]
    // 0x5c7984: StoreField: r3->field_27 = d0
    //     0x5c7984: stur            d0, [x3, #0x27]
    // 0x5c7988: mov             x0, x2
    // 0x5c798c: LeaveFrame
    //     0x5c798c: mov             SP, fp
    //     0x5c7990: ldp             fp, lr, [SP], #0x10
    // 0x5c7994: ret
    //     0x5c7994: ret             
    // 0x5c7998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7998: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c799c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c799c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c79a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c79a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x5c79bc, size: 0x50
    // 0x5c79bc: EnterFrame
    //     0x5c79bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c79c0: mov             fp, SP
    // 0x5c79c4: CheckStackOverflow
    //     0x5c79c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c79c8: cmp             SP, x16
    //     0x5c79cc: b.ls            #0x5c79ec
    // 0x5c79d0: ldr             x0, [fp, #0x10]
    // 0x5c79d4: LoadField: d0 = r0->field_7
    //     0x5c79d4: ldur            d0, [x0, #7]
    // 0x5c79d8: ldr             x1, [fp, #0x18]
    // 0x5c79dc: r0 = scaled()
    //     0x5c79dc: bl              #0x5c79f4  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x5c79e0: LeaveFrame
    //     0x5c79e0: mov             SP, fp
    //     0x5c79e4: ldp             fp, lr, [SP], #0x10
    // 0x5c79e8: ret
    //     0x5c79e8: ret             
    // 0x5c79ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c79ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c79f0: b               #0x5c79d0
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x5c79f4, size: 0x84
    // 0x5c79f4: EnterFrame
    //     0x5c79f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c79f8: mov             fp, SP
    // 0x5c79fc: AllocStack(0x8)
    //     0x5c79fc: sub             SP, SP, #8
    // 0x5c7a00: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x5c7a00: stur            d0, [fp, #-8]
    // 0x5c7a04: CheckStackOverflow
    //     0x5c7a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7a08: cmp             SP, x16
    //     0x5c7a0c: b.ls            #0x5c7a6c
    // 0x5c7a10: r0 = clone()
    //     0x5c7a10: bl              #0x5c78cc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5c7a14: mov             x2, x0
    // 0x5c7a18: LoadField: r3 = r2->field_7
    //     0x5c7a18: ldur            w3, [x2, #7]
    // 0x5c7a1c: DecompressPointer r3
    //     0x5c7a1c: add             x3, x3, HEAP, lsl #32
    // 0x5c7a20: LoadField: r4 = r3->field_13
    //     0x5c7a20: ldur            w4, [x3, #0x13]
    // 0x5c7a24: r0 = LoadInt32Instr(r4)
    //     0x5c7a24: sbfx            x0, x4, #1, #0x1f
    // 0x5c7a28: r1 = 2
    //     0x5c7a28: movz            x1, #0x2
    // 0x5c7a2c: cmp             x1, x0
    // 0x5c7a30: b.hs            #0x5c7a74
    // 0x5c7a34: LoadField: d0 = r3->field_27
    //     0x5c7a34: ldur            d0, [x3, #0x27]
    // 0x5c7a38: ldur            d1, [fp, #-8]
    // 0x5c7a3c: fmul            d2, d0, d1
    // 0x5c7a40: StoreField: r3->field_27 = d2
    //     0x5c7a40: stur            d2, [x3, #0x27]
    // 0x5c7a44: LoadField: d0 = r3->field_1f
    //     0x5c7a44: ldur            d0, [x3, #0x1f]
    // 0x5c7a48: fmul            d2, d0, d1
    // 0x5c7a4c: StoreField: r3->field_1f = d2
    //     0x5c7a4c: stur            d2, [x3, #0x1f]
    // 0x5c7a50: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5c7a50: ldur            d0, [x3, #0x17]
    // 0x5c7a54: fmul            d2, d0, d1
    // 0x5c7a58: ArrayStore: r3[0] = d2  ; List_8
    //     0x5c7a58: stur            d2, [x3, #0x17]
    // 0x5c7a5c: mov             x0, x2
    // 0x5c7a60: LeaveFrame
    //     0x5c7a60: mov             SP, fp
    //     0x5c7a64: ldp             fp, lr, [SP], #0x10
    // 0x5c7a68: ret
    //     0x5c7a68: ret             
    // 0x5c7a6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c7a6c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5c7a70: b               #0x5c7a10
    // 0x5c7a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7a74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x5c7a90, size: 0x84
    // 0x5c7a90: EnterFrame
    //     0x5c7a90: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7a94: mov             fp, SP
    // 0x5c7a98: CheckStackOverflow
    //     0x5c7a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7a9c: cmp             SP, x16
    //     0x5c7aa0: b.ls            #0x5c7af4
    // 0x5c7aa4: ldr             x0, [fp, #0x10]
    // 0x5c7aa8: r2 = Null
    //     0x5c7aa8: mov             x2, NULL
    // 0x5c7aac: r1 = Null
    //     0x5c7aac: mov             x1, NULL
    // 0x5c7ab0: r4 = 60
    //     0x5c7ab0: movz            x4, #0x3c
    // 0x5c7ab4: branchIfSmi(r0, 0x5c7ac0)
    //     0x5c7ab4: tbz             w0, #0, #0x5c7ac0
    // 0x5c7ab8: r4 = LoadClassIdInstr(r0)
    //     0x5c7ab8: ldur            x4, [x0, #-1]
    //     0x5c7abc: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7ac0: cmp             x4, #0x10a
    // 0x5c7ac4: b.eq            #0x5c7adc
    // 0x5c7ac8: r8 = Vector3
    //     0x5c7ac8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a48] Type: Vector3
    //     0x5c7acc: ldr             x8, [x8, #0xa48]
    // 0x5c7ad0: r3 = Null
    //     0x5c7ad0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a60] Null
    //     0x5c7ad4: ldr             x3, [x3, #0xa60]
    // 0x5c7ad8: r0 = DefaultTypeTest()
    //     0x5c7ad8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5c7adc: ldr             x1, [fp, #0x18]
    // 0x5c7ae0: ldr             x2, [fp, #0x10]
    // 0x5c7ae4: r0 = -()
    //     0x5c7ae4: bl              #0x5c7afc  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x5c7ae8: LeaveFrame
    //     0x5c7ae8: mov             SP, fp
    //     0x5c7aec: ldp             fp, lr, [SP], #0x10
    // 0x5c7af0: ret
    //     0x5c7af0: ret             
    // 0x5c7af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7af8: b               #0x5c7aa4
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x5c7afc, size: 0x108
    // 0x5c7afc: EnterFrame
    //     0x5c7afc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7b00: mov             fp, SP
    // 0x5c7b04: AllocStack(0x8)
    //     0x5c7b04: sub             SP, SP, #8
    // 0x5c7b08: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5c7b08: stur            x2, [fp, #-8]
    // 0x5c7b0c: CheckStackOverflow
    //     0x5c7b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7b10: cmp             SP, x16
    //     0x5c7b14: b.ls            #0x5c7be4
    // 0x5c7b18: r0 = clone()
    //     0x5c7b18: bl              #0x5c78cc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5c7b1c: mov             x3, x0
    // 0x5c7b20: ldur            x2, [fp, #-8]
    // 0x5c7b24: LoadField: r4 = r2->field_7
    //     0x5c7b24: ldur            w4, [x2, #7]
    // 0x5c7b28: DecompressPointer r4
    //     0x5c7b28: add             x4, x4, HEAP, lsl #32
    // 0x5c7b2c: LoadField: r2 = r3->field_7
    //     0x5c7b2c: ldur            w2, [x3, #7]
    // 0x5c7b30: DecompressPointer r2
    //     0x5c7b30: add             x2, x2, HEAP, lsl #32
    // 0x5c7b34: LoadField: r5 = r2->field_13
    //     0x5c7b34: ldur            w5, [x2, #0x13]
    // 0x5c7b38: r6 = LoadInt32Instr(r5)
    //     0x5c7b38: sbfx            x6, x5, #1, #0x1f
    // 0x5c7b3c: mov             x0, x6
    // 0x5c7b40: r1 = 0
    //     0x5c7b40: movz            x1, #0
    // 0x5c7b44: cmp             x1, x0
    // 0x5c7b48: b.hs            #0x5c7bec
    // 0x5c7b4c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5c7b4c: ldur            d0, [x2, #0x17]
    // 0x5c7b50: LoadField: r5 = r4->field_13
    //     0x5c7b50: ldur            w5, [x4, #0x13]
    // 0x5c7b54: r7 = LoadInt32Instr(r5)
    //     0x5c7b54: sbfx            x7, x5, #1, #0x1f
    // 0x5c7b58: mov             x0, x7
    // 0x5c7b5c: r1 = 0
    //     0x5c7b5c: movz            x1, #0
    // 0x5c7b60: cmp             x1, x0
    // 0x5c7b64: b.hs            #0x5c7bf0
    // 0x5c7b68: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5c7b68: ldur            d1, [x4, #0x17]
    // 0x5c7b6c: fsub            d2, d0, d1
    // 0x5c7b70: ArrayStore: r2[0] = d2  ; List_8
    //     0x5c7b70: stur            d2, [x2, #0x17]
    // 0x5c7b74: mov             x0, x6
    // 0x5c7b78: r1 = 1
    //     0x5c7b78: movz            x1, #0x1
    // 0x5c7b7c: cmp             x1, x0
    // 0x5c7b80: b.hs            #0x5c7bf4
    // 0x5c7b84: LoadField: d0 = r2->field_1f
    //     0x5c7b84: ldur            d0, [x2, #0x1f]
    // 0x5c7b88: mov             x0, x7
    // 0x5c7b8c: r1 = 1
    //     0x5c7b8c: movz            x1, #0x1
    // 0x5c7b90: cmp             x1, x0
    // 0x5c7b94: b.hs            #0x5c7bf8
    // 0x5c7b98: LoadField: d1 = r4->field_1f
    //     0x5c7b98: ldur            d1, [x4, #0x1f]
    // 0x5c7b9c: fsub            d2, d0, d1
    // 0x5c7ba0: StoreField: r2->field_1f = d2
    //     0x5c7ba0: stur            d2, [x2, #0x1f]
    // 0x5c7ba4: mov             x0, x6
    // 0x5c7ba8: r1 = 2
    //     0x5c7ba8: movz            x1, #0x2
    // 0x5c7bac: cmp             x1, x0
    // 0x5c7bb0: b.hs            #0x5c7bfc
    // 0x5c7bb4: LoadField: d0 = r2->field_27
    //     0x5c7bb4: ldur            d0, [x2, #0x27]
    // 0x5c7bb8: mov             x0, x7
    // 0x5c7bbc: r1 = 2
    //     0x5c7bbc: movz            x1, #0x2
    // 0x5c7bc0: cmp             x1, x0
    // 0x5c7bc4: b.hs            #0x5c7c00
    // 0x5c7bc8: LoadField: d1 = r4->field_27
    //     0x5c7bc8: ldur            d1, [x4, #0x27]
    // 0x5c7bcc: fsub            d2, d0, d1
    // 0x5c7bd0: StoreField: r2->field_27 = d2
    //     0x5c7bd0: stur            d2, [x2, #0x27]
    // 0x5c7bd4: mov             x0, x3
    // 0x5c7bd8: LeaveFrame
    //     0x5c7bd8: mov             SP, fp
    //     0x5c7bdc: ldp             fp, lr, [SP], #0x10
    // 0x5c7be0: ret
    //     0x5c7be0: ret             
    // 0x5c7be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7be4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7be8: b               #0x5c7b18
    // 0x5c7bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7bec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7bf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7bf0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7bf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7bf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7bf8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7bfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7c00: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7c00: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector3, int, double) {
    // ** addr: 0x5c7c1c, size: 0x94
    // 0x5c7c1c: EnterFrame
    //     0x5c7c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7c20: mov             fp, SP
    // 0x5c7c24: ldr             x0, [fp, #0x18]
    // 0x5c7c28: r2 = Null
    //     0x5c7c28: mov             x2, NULL
    // 0x5c7c2c: r1 = Null
    //     0x5c7c2c: mov             x1, NULL
    // 0x5c7c30: branchIfSmi(r0, 0x5c7c58)
    //     0x5c7c30: tbz             w0, #0, #0x5c7c58
    // 0x5c7c34: r4 = LoadClassIdInstr(r0)
    //     0x5c7c34: ldur            x4, [x0, #-1]
    //     0x5c7c38: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7c3c: sub             x4, x4, #0x3c
    // 0x5c7c40: cmp             x4, #1
    // 0x5c7c44: b.ls            #0x5c7c58
    // 0x5c7c48: r8 = int
    //     0x5c7c48: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5c7c4c: r3 = Null
    //     0x5c7c4c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e38] Null
    //     0x5c7c50: ldr             x3, [x3, #0xe38]
    // 0x5c7c54: r0 = int()
    //     0x5c7c54: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5c7c58: ldr             x0, [fp, #0x10]
    // 0x5c7c5c: r2 = Null
    //     0x5c7c5c: mov             x2, NULL
    // 0x5c7c60: r1 = Null
    //     0x5c7c60: mov             x1, NULL
    // 0x5c7c64: r4 = 60
    //     0x5c7c64: movz            x4, #0x3c
    // 0x5c7c68: branchIfSmi(r0, 0x5c7c74)
    //     0x5c7c68: tbz             w0, #0, #0x5c7c74
    // 0x5c7c6c: r4 = LoadClassIdInstr(r0)
    //     0x5c7c6c: ldur            x4, [x0, #-1]
    //     0x5c7c70: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7c74: cmp             x4, #0x3e
    // 0x5c7c78: b.eq            #0x5c7c8c
    // 0x5c7c7c: r8 = double
    //     0x5c7c7c: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0x5c7c80: r3 = Null
    //     0x5c7c80: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Null
    //     0x5c7c84: ldr             x3, [x3, #0xe48]
    // 0x5c7c88: r0 = double()
    //     0x5c7c88: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0x5c7c8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5c7c8c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5c7c90: r0 = Throw()
    //     0x5c7c90: bl              #0xd45764  ; ThrowStub
    // 0x5c7c94: brk             #0
  }
  double [](Vector3, int) {
    // ** addr: 0x5c7cb0, size: 0xd4
    // 0x5c7cb0: EnterFrame
    //     0x5c7cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7cb4: mov             fp, SP
    // 0x5c7cb8: ldr             x0, [fp, #0x10]
    // 0x5c7cbc: r2 = Null
    //     0x5c7cbc: mov             x2, NULL
    // 0x5c7cc0: r1 = Null
    //     0x5c7cc0: mov             x1, NULL
    // 0x5c7cc4: branchIfSmi(r0, 0x5c7cec)
    //     0x5c7cc4: tbz             w0, #0, #0x5c7cec
    // 0x5c7cc8: r4 = LoadClassIdInstr(r0)
    //     0x5c7cc8: ldur            x4, [x0, #-1]
    //     0x5c7ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7cd0: sub             x4, x4, #0x3c
    // 0x5c7cd4: cmp             x4, #1
    // 0x5c7cd8: b.ls            #0x5c7cec
    // 0x5c7cdc: r8 = int
    //     0x5c7cdc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5c7ce0: r3 = Null
    //     0x5c7ce0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e58] Null
    //     0x5c7ce4: ldr             x3, [x3, #0xe58]
    // 0x5c7ce8: r0 = int()
    //     0x5c7ce8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5c7cec: ldr             x2, [fp, #0x18]
    // 0x5c7cf0: LoadField: r3 = r2->field_7
    //     0x5c7cf0: ldur            w3, [x2, #7]
    // 0x5c7cf4: DecompressPointer r3
    //     0x5c7cf4: add             x3, x3, HEAP, lsl #32
    // 0x5c7cf8: LoadField: r2 = r3->field_13
    //     0x5c7cf8: ldur            w2, [x3, #0x13]
    // 0x5c7cfc: ldr             x4, [fp, #0x10]
    // 0x5c7d00: r5 = LoadInt32Instr(r4)
    //     0x5c7d00: sbfx            x5, x4, #1, #0x1f
    //     0x5c7d04: tbz             w4, #0, #0x5c7d0c
    //     0x5c7d08: ldur            x5, [x4, #7]
    // 0x5c7d0c: r0 = LoadInt32Instr(r2)
    //     0x5c7d0c: sbfx            x0, x2, #1, #0x1f
    // 0x5c7d10: mov             x1, x5
    // 0x5c7d14: cmp             x1, x0
    // 0x5c7d18: b.hs            #0x5c7d58
    // 0x5c7d1c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x5c7d1c: add             x16, x3, x5, lsl #3
    //     0x5c7d20: ldur            d0, [x16, #0x17]
    // 0x5c7d24: r0 = inline_Allocate_Double()
    //     0x5c7d24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c7d28: add             x0, x0, #0x10
    //     0x5c7d2c: cmp             x1, x0
    //     0x5c7d30: b.ls            #0x5c7d5c
    //     0x5c7d34: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c7d38: sub             x0, x0, #0xf
    //     0x5c7d3c: movz            x1, #0xe15c
    //     0x5c7d40: movk            x1, #0x3, lsl #16
    //     0x5c7d44: stur            x1, [x0, #-1]
    // 0x5c7d48: StoreField: r0->field_7 = d0
    //     0x5c7d48: stur            d0, [x0, #7]
    // 0x5c7d4c: LeaveFrame
    //     0x5c7d4c: mov             SP, fp
    //     0x5c7d50: ldp             fp, lr, [SP], #0x10
    // 0x5c7d54: ret
    //     0x5c7d54: ret             
    // 0x5c7d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7d58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7d5c: SaveReg d0
    //     0x5c7d5c: str             q0, [SP, #-0x10]!
    // 0x5c7d60: r0 = AllocateDouble()
    //     0x5c7d60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5c7d64: RestoreReg d0
    //     0x5c7d64: ldr             q0, [SP], #0x10
    // 0x5c7d68: b               #0x5c7d48
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x5c7d6c, size: 0x58
    // 0x5c7d6c: EnterFrame
    //     0x5c7d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7d70: mov             fp, SP
    // 0x5c7d74: AllocStack(0x20)
    //     0x5c7d74: sub             SP, SP, #0x20
    // 0x5c7d78: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x5c7d78: stur            d0, [fp, #-0x10]
    //     0x5c7d7c: stur            d1, [fp, #-0x18]
    //     0x5c7d80: stur            d2, [fp, #-0x20]
    // 0x5c7d84: r0 = Vector3()
    //     0x5c7d84: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5c7d88: r4 = 6
    //     0x5c7d88: movz            x4, #0x6
    // 0x5c7d8c: stur            x0, [fp, #-8]
    // 0x5c7d90: r0 = AllocateFloat64Array()
    //     0x5c7d90: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5c7d94: mov             x1, x0
    // 0x5c7d98: ldur            x0, [fp, #-8]
    // 0x5c7d9c: StoreField: r0->field_7 = r1
    //     0x5c7d9c: stur            w1, [x0, #7]
    // 0x5c7da0: ldur            d0, [fp, #-0x10]
    // 0x5c7da4: ArrayStore: r1[0] = d0  ; List_8
    //     0x5c7da4: stur            d0, [x1, #0x17]
    // 0x5c7da8: ldur            d0, [fp, #-0x18]
    // 0x5c7dac: StoreField: r1->field_1f = d0
    //     0x5c7dac: stur            d0, [x1, #0x1f]
    // 0x5c7db0: ldur            d0, [fp, #-0x20]
    // 0x5c7db4: StoreField: r1->field_27 = d0
    //     0x5c7db4: stur            d0, [x1, #0x27]
    // 0x5c7db8: LeaveFrame
    //     0x5c7db8: mov             SP, fp
    //     0x5c7dbc: ldp             fp, lr, [SP], #0x10
    // 0x5c7dc0: ret
    //     0x5c7dc0: ret             
  }
  factory _ Vector3.all(/* No info */) {
    // ** addr: 0xa0c4bc, size: 0x48
    // 0xa0c4bc: EnterFrame
    //     0xa0c4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c4c0: mov             fp, SP
    // 0xa0c4c4: AllocStack(0x10)
    //     0xa0c4c4: sub             SP, SP, #0x10
    // 0xa0c4c8: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xa0c4c8: stur            d0, [fp, #-0x10]
    // 0xa0c4cc: r0 = Vector3()
    //     0xa0c4cc: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xa0c4d0: r4 = 6
    //     0xa0c4d0: movz            x4, #0x6
    // 0xa0c4d4: stur            x0, [fp, #-8]
    // 0xa0c4d8: r0 = AllocateFloat64Array()
    //     0xa0c4d8: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xa0c4dc: mov             x1, x0
    // 0xa0c4e0: ldur            x0, [fp, #-8]
    // 0xa0c4e4: StoreField: r0->field_7 = r1
    //     0xa0c4e4: stur            w1, [x0, #7]
    // 0xa0c4e8: ldur            d0, [fp, #-0x10]
    // 0xa0c4ec: StoreField: r1->field_27 = d0
    //     0xa0c4ec: stur            d0, [x1, #0x27]
    // 0xa0c4f0: StoreField: r1->field_1f = d0
    //     0xa0c4f0: stur            d0, [x1, #0x1f]
    // 0xa0c4f4: ArrayStore: r1[0] = d0  ; List_8
    //     0xa0c4f4: stur            d0, [x1, #0x17]
    // 0xa0c4f8: LeaveFrame
    //     0xa0c4f8: mov             SP, fp
    //     0xa0c4fc: ldp             fp, lr, [SP], #0x10
    // 0xa0c500: ret
    //     0xa0c500: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0xaa9b20, size: 0x84
    // 0xaa9b20: EnterFrame
    //     0xaa9b20: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9b24: mov             fp, SP
    // 0xaa9b28: LoadField: r2 = r1->field_7
    //     0xaa9b28: ldur            w2, [x1, #7]
    // 0xaa9b2c: DecompressPointer r2
    //     0xaa9b2c: add             x2, x2, HEAP, lsl #32
    // 0xaa9b30: LoadField: r3 = r2->field_13
    //     0xaa9b30: ldur            w3, [x2, #0x13]
    // 0xaa9b34: r4 = LoadInt32Instr(r3)
    //     0xaa9b34: sbfx            x4, x3, #1, #0x1f
    // 0xaa9b38: mov             x0, x4
    // 0xaa9b3c: r1 = 0
    //     0xaa9b3c: movz            x1, #0
    // 0xaa9b40: cmp             x1, x0
    // 0xaa9b44: b.hs            #0xaa9b98
    // 0xaa9b48: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xaa9b48: ldur            d1, [x2, #0x17]
    // 0xaa9b4c: fmul            d2, d1, d1
    // 0xaa9b50: mov             x0, x4
    // 0xaa9b54: r1 = 1
    //     0xaa9b54: movz            x1, #0x1
    // 0xaa9b58: cmp             x1, x0
    // 0xaa9b5c: b.hs            #0xaa9b9c
    // 0xaa9b60: LoadField: d1 = r2->field_1f
    //     0xaa9b60: ldur            d1, [x2, #0x1f]
    // 0xaa9b64: fmul            d3, d1, d1
    // 0xaa9b68: fadd            d1, d2, d3
    // 0xaa9b6c: mov             x0, x4
    // 0xaa9b70: r1 = 2
    //     0xaa9b70: movz            x1, #0x2
    // 0xaa9b74: cmp             x1, x0
    // 0xaa9b78: b.hs            #0xaa9ba0
    // 0xaa9b7c: LoadField: d2 = r2->field_27
    //     0xaa9b7c: ldur            d2, [x2, #0x27]
    // 0xaa9b80: fmul            d3, d2, d2
    // 0xaa9b84: fadd            d2, d1, d3
    // 0xaa9b88: fsqrt           d0, d2
    // 0xaa9b8c: LeaveFrame
    //     0xaa9b8c: mov             SP, fp
    //     0xaa9b90: ldp             fp, lr, [SP], #0x10
    // 0xaa9b94: ret
    //     0xaa9b94: ret             
    // 0xaa9b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9b98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9b9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9b9c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9ba0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9ba0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5c1f8, size: 0x1a4
    // 0xb5c1f8: EnterFrame
    //     0xb5c1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c1fc: mov             fp, SP
    // 0xb5c200: AllocStack(0x8)
    //     0xb5c200: sub             SP, SP, #8
    // 0xb5c204: CheckStackOverflow
    //     0xb5c204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c208: cmp             SP, x16
    //     0xb5c20c: b.ls            #0xb5c330
    // 0xb5c210: r1 = Null
    //     0xb5c210: mov             x1, NULL
    // 0xb5c214: r2 = 14
    //     0xb5c214: movz            x2, #0xe
    // 0xb5c218: r0 = AllocateArray()
    //     0xb5c218: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5c21c: mov             x2, x0
    // 0xb5c220: r16 = "["
    //     0xb5c220: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb5c224: StoreField: r2->field_f = r16
    //     0xb5c224: stur            w16, [x2, #0xf]
    // 0xb5c228: ldr             x0, [fp, #0x10]
    // 0xb5c22c: LoadField: r3 = r0->field_7
    //     0xb5c22c: ldur            w3, [x0, #7]
    // 0xb5c230: DecompressPointer r3
    //     0xb5c230: add             x3, x3, HEAP, lsl #32
    // 0xb5c234: LoadField: r0 = r3->field_13
    //     0xb5c234: ldur            w0, [x3, #0x13]
    // 0xb5c238: r4 = LoadInt32Instr(r0)
    //     0xb5c238: sbfx            x4, x0, #1, #0x1f
    // 0xb5c23c: mov             x0, x4
    // 0xb5c240: r1 = 0
    //     0xb5c240: movz            x1, #0
    // 0xb5c244: cmp             x1, x0
    // 0xb5c248: b.hs            #0xb5c338
    // 0xb5c24c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb5c24c: ldur            d0, [x3, #0x17]
    // 0xb5c250: r0 = inline_Allocate_Double()
    //     0xb5c250: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5c254: add             x0, x0, #0x10
    //     0xb5c258: cmp             x1, x0
    //     0xb5c25c: b.ls            #0xb5c33c
    //     0xb5c260: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5c264: sub             x0, x0, #0xf
    //     0xb5c268: movz            x1, #0xe15c
    //     0xb5c26c: movk            x1, #0x3, lsl #16
    //     0xb5c270: stur            x1, [x0, #-1]
    // 0xb5c274: StoreField: r0->field_7 = d0
    //     0xb5c274: stur            d0, [x0, #7]
    // 0xb5c278: StoreField: r2->field_13 = r0
    //     0xb5c278: stur            w0, [x2, #0x13]
    // 0xb5c27c: r16 = ","
    //     0xb5c27c: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb5c280: ldr             x16, [x16, #0x738]
    // 0xb5c284: ArrayStore: r2[0] = r16  ; List_4
    //     0xb5c284: stur            w16, [x2, #0x17]
    // 0xb5c288: mov             x0, x4
    // 0xb5c28c: r1 = 1
    //     0xb5c28c: movz            x1, #0x1
    // 0xb5c290: cmp             x1, x0
    // 0xb5c294: b.hs            #0xb5c35c
    // 0xb5c298: LoadField: d0 = r3->field_1f
    //     0xb5c298: ldur            d0, [x3, #0x1f]
    // 0xb5c29c: r0 = inline_Allocate_Double()
    //     0xb5c29c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5c2a0: add             x0, x0, #0x10
    //     0xb5c2a4: cmp             x1, x0
    //     0xb5c2a8: b.ls            #0xb5c360
    //     0xb5c2ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5c2b0: sub             x0, x0, #0xf
    //     0xb5c2b4: movz            x1, #0xe15c
    //     0xb5c2b8: movk            x1, #0x3, lsl #16
    //     0xb5c2bc: stur            x1, [x0, #-1]
    // 0xb5c2c0: StoreField: r0->field_7 = d0
    //     0xb5c2c0: stur            d0, [x0, #7]
    // 0xb5c2c4: StoreField: r2->field_1b = r0
    //     0xb5c2c4: stur            w0, [x2, #0x1b]
    // 0xb5c2c8: r16 = ","
    //     0xb5c2c8: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb5c2cc: ldr             x16, [x16, #0x738]
    // 0xb5c2d0: StoreField: r2->field_1f = r16
    //     0xb5c2d0: stur            w16, [x2, #0x1f]
    // 0xb5c2d4: mov             x0, x4
    // 0xb5c2d8: r1 = 2
    //     0xb5c2d8: movz            x1, #0x2
    // 0xb5c2dc: cmp             x1, x0
    // 0xb5c2e0: b.hs            #0xb5c380
    // 0xb5c2e4: LoadField: d0 = r3->field_27
    //     0xb5c2e4: ldur            d0, [x3, #0x27]
    // 0xb5c2e8: r0 = inline_Allocate_Double()
    //     0xb5c2e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5c2ec: add             x0, x0, #0x10
    //     0xb5c2f0: cmp             x1, x0
    //     0xb5c2f4: b.ls            #0xb5c384
    //     0xb5c2f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5c2fc: sub             x0, x0, #0xf
    //     0xb5c300: movz            x1, #0xe15c
    //     0xb5c304: movk            x1, #0x3, lsl #16
    //     0xb5c308: stur            x1, [x0, #-1]
    // 0xb5c30c: StoreField: r0->field_7 = d0
    //     0xb5c30c: stur            d0, [x0, #7]
    // 0xb5c310: StoreField: r2->field_23 = r0
    //     0xb5c310: stur            w0, [x2, #0x23]
    // 0xb5c314: r16 = "]"
    //     0xb5c314: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb5c318: StoreField: r2->field_27 = r16
    //     0xb5c318: stur            w16, [x2, #0x27]
    // 0xb5c31c: str             x2, [SP]
    // 0xb5c320: r0 = _interpolate()
    //     0xb5c320: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5c324: LeaveFrame
    //     0xb5c324: mov             SP, fp
    //     0xb5c328: ldp             fp, lr, [SP], #0x10
    // 0xb5c32c: ret
    //     0xb5c32c: ret             
    // 0xb5c330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c334: b               #0xb5c210
    // 0xb5c338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c338: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c33c: SaveReg d0
    //     0xb5c33c: str             q0, [SP, #-0x10]!
    // 0xb5c340: stp             x3, x4, [SP, #-0x10]!
    // 0xb5c344: SaveReg r2
    //     0xb5c344: str             x2, [SP, #-8]!
    // 0xb5c348: r0 = AllocateDouble()
    //     0xb5c348: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c34c: RestoreReg r2
    //     0xb5c34c: ldr             x2, [SP], #8
    // 0xb5c350: ldp             x3, x4, [SP], #0x10
    // 0xb5c354: RestoreReg d0
    //     0xb5c354: ldr             q0, [SP], #0x10
    // 0xb5c358: b               #0xb5c274
    // 0xb5c35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c35c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c360: SaveReg d0
    //     0xb5c360: str             q0, [SP, #-0x10]!
    // 0xb5c364: stp             x3, x4, [SP, #-0x10]!
    // 0xb5c368: SaveReg r2
    //     0xb5c368: str             x2, [SP, #-8]!
    // 0xb5c36c: r0 = AllocateDouble()
    //     0xb5c36c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c370: RestoreReg r2
    //     0xb5c370: ldr             x2, [SP], #8
    // 0xb5c374: ldp             x3, x4, [SP], #0x10
    // 0xb5c378: RestoreReg d0
    //     0xb5c378: ldr             q0, [SP], #0x10
    // 0xb5c37c: b               #0xb5c2c0
    // 0xb5c380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c380: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c384: SaveReg d0
    //     0xb5c384: str             q0, [SP, #-0x10]!
    // 0xb5c388: SaveReg r2
    //     0xb5c388: str             x2, [SP, #-8]!
    // 0xb5c38c: r0 = AllocateDouble()
    //     0xb5c38c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c390: RestoreReg r2
    //     0xb5c390: ldr             x2, [SP], #8
    // 0xb5c394: RestoreReg d0
    //     0xb5c394: ldr             q0, [SP], #0x10
    // 0xb5c398: b               #0xb5c30c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc43f9c, size: 0x128
    // 0xc43f9c: EnterFrame
    //     0xc43f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43fa0: mov             fp, SP
    // 0xc43fa4: ldr             x2, [fp, #0x10]
    // 0xc43fa8: cmp             w2, NULL
    // 0xc43fac: b.ne            #0xc43fc0
    // 0xc43fb0: r0 = false
    //     0xc43fb0: add             x0, NULL, #0x30  ; false
    // 0xc43fb4: LeaveFrame
    //     0xc43fb4: mov             SP, fp
    //     0xc43fb8: ldp             fp, lr, [SP], #0x10
    // 0xc43fbc: ret
    //     0xc43fbc: ret             
    // 0xc43fc0: r3 = 60
    //     0xc43fc0: movz            x3, #0x3c
    // 0xc43fc4: branchIfSmi(r2, 0xc43fd0)
    //     0xc43fc4: tbz             w2, #0, #0xc43fd0
    // 0xc43fc8: r3 = LoadClassIdInstr(r2)
    //     0xc43fc8: ldur            x3, [x2, #-1]
    //     0xc43fcc: ubfx            x3, x3, #0xc, #0x14
    // 0xc43fd0: cmp             x3, #0x10a
    // 0xc43fd4: b.ne            #0xc4409c
    // 0xc43fd8: ldr             x3, [fp, #0x18]
    // 0xc43fdc: LoadField: r4 = r3->field_7
    //     0xc43fdc: ldur            w4, [x3, #7]
    // 0xc43fe0: DecompressPointer r4
    //     0xc43fe0: add             x4, x4, HEAP, lsl #32
    // 0xc43fe4: LoadField: r3 = r4->field_13
    //     0xc43fe4: ldur            w3, [x4, #0x13]
    // 0xc43fe8: r5 = LoadInt32Instr(r3)
    //     0xc43fe8: sbfx            x5, x3, #1, #0x1f
    // 0xc43fec: mov             x0, x5
    // 0xc43ff0: r1 = 0
    //     0xc43ff0: movz            x1, #0
    // 0xc43ff4: cmp             x1, x0
    // 0xc43ff8: b.hs            #0xc440ac
    // 0xc43ffc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc43ffc: ldur            d0, [x4, #0x17]
    // 0xc44000: LoadField: r3 = r2->field_7
    //     0xc44000: ldur            w3, [x2, #7]
    // 0xc44004: DecompressPointer r3
    //     0xc44004: add             x3, x3, HEAP, lsl #32
    // 0xc44008: LoadField: r2 = r3->field_13
    //     0xc44008: ldur            w2, [x3, #0x13]
    // 0xc4400c: r6 = LoadInt32Instr(r2)
    //     0xc4400c: sbfx            x6, x2, #1, #0x1f
    // 0xc44010: mov             x0, x6
    // 0xc44014: r1 = 0
    //     0xc44014: movz            x1, #0
    // 0xc44018: cmp             x1, x0
    // 0xc4401c: b.hs            #0xc440b0
    // 0xc44020: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc44020: ldur            d1, [x3, #0x17]
    // 0xc44024: fcmp            d0, d1
    // 0xc44028: b.ne            #0xc4409c
    // 0xc4402c: mov             x0, x5
    // 0xc44030: r1 = 1
    //     0xc44030: movz            x1, #0x1
    // 0xc44034: cmp             x1, x0
    // 0xc44038: b.hs            #0xc440b4
    // 0xc4403c: LoadField: d0 = r4->field_1f
    //     0xc4403c: ldur            d0, [x4, #0x1f]
    // 0xc44040: mov             x0, x6
    // 0xc44044: r1 = 1
    //     0xc44044: movz            x1, #0x1
    // 0xc44048: cmp             x1, x0
    // 0xc4404c: b.hs            #0xc440b8
    // 0xc44050: LoadField: d1 = r3->field_1f
    //     0xc44050: ldur            d1, [x3, #0x1f]
    // 0xc44054: fcmp            d0, d1
    // 0xc44058: b.ne            #0xc4409c
    // 0xc4405c: mov             x0, x5
    // 0xc44060: r1 = 2
    //     0xc44060: movz            x1, #0x2
    // 0xc44064: cmp             x1, x0
    // 0xc44068: b.hs            #0xc440bc
    // 0xc4406c: LoadField: d0 = r4->field_27
    //     0xc4406c: ldur            d0, [x4, #0x27]
    // 0xc44070: mov             x0, x6
    // 0xc44074: r1 = 2
    //     0xc44074: movz            x1, #0x2
    // 0xc44078: cmp             x1, x0
    // 0xc4407c: b.hs            #0xc440c0
    // 0xc44080: LoadField: d1 = r3->field_27
    //     0xc44080: ldur            d1, [x3, #0x27]
    // 0xc44084: fcmp            d0, d1
    // 0xc44088: r16 = true
    //     0xc44088: add             x16, NULL, #0x20  ; true
    // 0xc4408c: r17 = false
    //     0xc4408c: add             x17, NULL, #0x30  ; false
    // 0xc44090: csel            x1, x16, x17, eq
    // 0xc44094: mov             x0, x1
    // 0xc44098: b               #0xc440a0
    // 0xc4409c: r0 = false
    //     0xc4409c: add             x0, NULL, #0x30  ; false
    // 0xc440a0: LeaveFrame
    //     0xc440a0: mov             SP, fp
    //     0xc440a4: ldp             fp, lr, [SP], #0x10
    // 0xc440a8: ret
    //     0xc440a8: ret             
    // 0xc440ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc440ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc440b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc440b0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc440b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc440b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc440b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc440b8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc440bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc440bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc440c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc440c0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 267, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x8c06b8, size: 0x80
    // 0x8c06b8: EnterFrame
    //     0x8c06b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c06bc: mov             fp, SP
    // 0x8c06c0: AllocStack(0x10)
    //     0x8c06c0: sub             SP, SP, #0x10
    // 0x8c06c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8c06c4: stur            x2, [fp, #-8]
    // 0x8c06c8: r0 = Vector2()
    //     0x8c06c8: bl              #0x8c0cd4  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x8c06cc: r4 = 4
    //     0x8c06cc: movz            x4, #0x4
    // 0x8c06d0: stur            x0, [fp, #-0x10]
    // 0x8c06d4: r0 = AllocateFloat64Array()
    //     0x8c06d4: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x8c06d8: mov             x3, x0
    // 0x8c06dc: ldur            x2, [fp, #-0x10]
    // 0x8c06e0: StoreField: r2->field_7 = r3
    //     0x8c06e0: stur            w3, [x2, #7]
    // 0x8c06e4: ldur            x4, [fp, #-8]
    // 0x8c06e8: LoadField: r5 = r4->field_b
    //     0x8c06e8: ldur            w5, [x4, #0xb]
    // 0x8c06ec: r0 = LoadInt32Instr(r5)
    //     0x8c06ec: sbfx            x0, x5, #1, #0x1f
    // 0x8c06f0: r1 = 1
    //     0x8c06f0: movz            x1, #0x1
    // 0x8c06f4: cmp             x1, x0
    // 0x8c06f8: b.hs            #0x8c0734
    // 0x8c06fc: LoadField: r1 = r4->field_f
    //     0x8c06fc: ldur            w1, [x4, #0xf]
    // 0x8c0700: DecompressPointer r1
    //     0x8c0700: add             x1, x1, HEAP, lsl #32
    // 0x8c0704: LoadField: r4 = r1->field_13
    //     0x8c0704: ldur            w4, [x1, #0x13]
    // 0x8c0708: DecompressPointer r4
    //     0x8c0708: add             x4, x4, HEAP, lsl #32
    // 0x8c070c: LoadField: d0 = r4->field_7
    //     0x8c070c: ldur            d0, [x4, #7]
    // 0x8c0710: StoreField: r3->field_1f = d0
    //     0x8c0710: stur            d0, [x3, #0x1f]
    // 0x8c0714: LoadField: r4 = r1->field_f
    //     0x8c0714: ldur            w4, [x1, #0xf]
    // 0x8c0718: DecompressPointer r4
    //     0x8c0718: add             x4, x4, HEAP, lsl #32
    // 0x8c071c: LoadField: d0 = r4->field_7
    //     0x8c071c: ldur            d0, [x4, #7]
    // 0x8c0720: ArrayStore: r3[0] = d0  ; List_8
    //     0x8c0720: stur            d0, [x3, #0x17]
    // 0x8c0724: mov             x0, x2
    // 0x8c0728: LeaveFrame
    //     0x8c0728: mov             SP, fp
    //     0x8c072c: ldp             fp, lr, [SP], #0x10
    // 0x8c0730: ret
    //     0x8c0730: ret             
    // 0x8c0734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0734: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x8c0750, size: 0x84
    // 0x8c0750: EnterFrame
    //     0x8c0750: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0754: mov             fp, SP
    // 0x8c0758: CheckStackOverflow
    //     0x8c0758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c075c: cmp             SP, x16
    //     0x8c0760: b.ls            #0x8c07b4
    // 0x8c0764: ldr             x0, [fp, #0x10]
    // 0x8c0768: r2 = Null
    //     0x8c0768: mov             x2, NULL
    // 0x8c076c: r1 = Null
    //     0x8c076c: mov             x1, NULL
    // 0x8c0770: r4 = 60
    //     0x8c0770: movz            x4, #0x3c
    // 0x8c0774: branchIfSmi(r0, 0x8c0780)
    //     0x8c0774: tbz             w0, #0, #0x8c0780
    // 0x8c0778: r4 = LoadClassIdInstr(r0)
    //     0x8c0778: ldur            x4, [x0, #-1]
    //     0x8c077c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0780: cmp             x4, #0x10b
    // 0x8c0784: b.eq            #0x8c079c
    // 0x8c0788: r8 = Vector2
    //     0x8c0788: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Type: Vector2
    //     0x8c078c: ldr             x8, [x8, #0xbf0]
    // 0x8c0790: r3 = Null
    //     0x8c0790: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] Null
    //     0x8c0794: ldr             x3, [x3, #0xbf8]
    // 0x8c0798: r0 = Vector2()
    //     0x8c0798: bl              #0x8c0cb4  ; IsType_Vector2_Stub
    // 0x8c079c: ldr             x1, [fp, #0x18]
    // 0x8c07a0: ldr             x2, [fp, #0x10]
    // 0x8c07a4: r0 = +()
    //     0x8c07a4: bl              #0x8c07bc  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x8c07a8: LeaveFrame
    //     0x8c07a8: mov             SP, fp
    //     0x8c07ac: ldp             fp, lr, [SP], #0x10
    // 0x8c07b0: ret
    //     0x8c07b0: ret             
    // 0x8c07b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c07b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c07b8: b               #0x8c0764
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x8c07bc, size: 0xd0
    // 0x8c07bc: EnterFrame
    //     0x8c07bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c07c0: mov             fp, SP
    // 0x8c07c4: AllocStack(0x8)
    //     0x8c07c4: sub             SP, SP, #8
    // 0x8c07c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8c07c8: stur            x2, [fp, #-8]
    // 0x8c07cc: CheckStackOverflow
    //     0x8c07cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c07d0: cmp             SP, x16
    //     0x8c07d4: b.ls            #0x8c0874
    // 0x8c07d8: r0 = clone()
    //     0x8c07d8: bl              #0x8c088c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x8c07dc: mov             x3, x0
    // 0x8c07e0: ldur            x2, [fp, #-8]
    // 0x8c07e4: LoadField: r4 = r2->field_7
    //     0x8c07e4: ldur            w4, [x2, #7]
    // 0x8c07e8: DecompressPointer r4
    //     0x8c07e8: add             x4, x4, HEAP, lsl #32
    // 0x8c07ec: LoadField: r2 = r3->field_7
    //     0x8c07ec: ldur            w2, [x3, #7]
    // 0x8c07f0: DecompressPointer r2
    //     0x8c07f0: add             x2, x2, HEAP, lsl #32
    // 0x8c07f4: LoadField: r5 = r2->field_13
    //     0x8c07f4: ldur            w5, [x2, #0x13]
    // 0x8c07f8: r6 = LoadInt32Instr(r5)
    //     0x8c07f8: sbfx            x6, x5, #1, #0x1f
    // 0x8c07fc: mov             x0, x6
    // 0x8c0800: r1 = 0
    //     0x8c0800: movz            x1, #0
    // 0x8c0804: cmp             x1, x0
    // 0x8c0808: b.hs            #0x8c087c
    // 0x8c080c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8c080c: ldur            d0, [x2, #0x17]
    // 0x8c0810: LoadField: r5 = r4->field_13
    //     0x8c0810: ldur            w5, [x4, #0x13]
    // 0x8c0814: r7 = LoadInt32Instr(r5)
    //     0x8c0814: sbfx            x7, x5, #1, #0x1f
    // 0x8c0818: mov             x0, x7
    // 0x8c081c: r1 = 0
    //     0x8c081c: movz            x1, #0
    // 0x8c0820: cmp             x1, x0
    // 0x8c0824: b.hs            #0x8c0880
    // 0x8c0828: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8c0828: ldur            d1, [x4, #0x17]
    // 0x8c082c: fadd            d2, d0, d1
    // 0x8c0830: ArrayStore: r2[0] = d2  ; List_8
    //     0x8c0830: stur            d2, [x2, #0x17]
    // 0x8c0834: mov             x0, x6
    // 0x8c0838: r1 = 1
    //     0x8c0838: movz            x1, #0x1
    // 0x8c083c: cmp             x1, x0
    // 0x8c0840: b.hs            #0x8c0884
    // 0x8c0844: LoadField: d0 = r2->field_1f
    //     0x8c0844: ldur            d0, [x2, #0x1f]
    // 0x8c0848: mov             x0, x7
    // 0x8c084c: r1 = 1
    //     0x8c084c: movz            x1, #0x1
    // 0x8c0850: cmp             x1, x0
    // 0x8c0854: b.hs            #0x8c0888
    // 0x8c0858: LoadField: d1 = r4->field_1f
    //     0x8c0858: ldur            d1, [x4, #0x1f]
    // 0x8c085c: fadd            d2, d0, d1
    // 0x8c0860: StoreField: r2->field_1f = d2
    //     0x8c0860: stur            d2, [x2, #0x1f]
    // 0x8c0864: mov             x0, x3
    // 0x8c0868: LeaveFrame
    //     0x8c0868: mov             SP, fp
    //     0x8c086c: ldp             fp, lr, [SP], #0x10
    // 0x8c0870: ret
    //     0x8c0870: ret             
    // 0x8c0874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0878: b               #0x8c07d8
    // 0x8c087c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c087c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0880: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c0880: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x8c0884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0884: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0888: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c0888: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x8c088c, size: 0x34
    // 0x8c088c: EnterFrame
    //     0x8c088c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0890: mov             fp, SP
    // 0x8c0894: mov             x2, x1
    // 0x8c0898: CheckStackOverflow
    //     0x8c0898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c089c: cmp             SP, x16
    //     0x8c08a0: b.ls            #0x8c08b8
    // 0x8c08a4: r1 = Null
    //     0x8c08a4: mov             x1, NULL
    // 0x8c08a8: r0 = Vector2.copy()
    //     0x8c08a8: bl              #0x8c08c0  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x8c08ac: LeaveFrame
    //     0x8c08ac: mov             SP, fp
    //     0x8c08b0: ldp             fp, lr, [SP], #0x10
    // 0x8c08b4: ret
    //     0x8c08b4: ret             
    // 0x8c08b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c08b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c08bc: b               #0x8c08a4
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x8c08c0, size: 0x70
    // 0x8c08c0: EnterFrame
    //     0x8c08c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c08c4: mov             fp, SP
    // 0x8c08c8: AllocStack(0x10)
    //     0x8c08c8: sub             SP, SP, #0x10
    // 0x8c08cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8c08cc: stur            x2, [fp, #-8]
    // 0x8c08d0: r0 = Vector2()
    //     0x8c08d0: bl              #0x8c0cd4  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x8c08d4: r4 = 4
    //     0x8c08d4: movz            x4, #0x4
    // 0x8c08d8: stur            x0, [fp, #-0x10]
    // 0x8c08dc: r0 = AllocateFloat64Array()
    //     0x8c08dc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x8c08e0: mov             x3, x0
    // 0x8c08e4: ldur            x2, [fp, #-0x10]
    // 0x8c08e8: StoreField: r2->field_7 = r3
    //     0x8c08e8: stur            w3, [x2, #7]
    // 0x8c08ec: ldur            x4, [fp, #-8]
    // 0x8c08f0: LoadField: r5 = r4->field_7
    //     0x8c08f0: ldur            w5, [x4, #7]
    // 0x8c08f4: DecompressPointer r5
    //     0x8c08f4: add             x5, x5, HEAP, lsl #32
    // 0x8c08f8: LoadField: r4 = r5->field_13
    //     0x8c08f8: ldur            w4, [x5, #0x13]
    // 0x8c08fc: r0 = LoadInt32Instr(r4)
    //     0x8c08fc: sbfx            x0, x4, #1, #0x1f
    // 0x8c0900: r1 = 1
    //     0x8c0900: movz            x1, #0x1
    // 0x8c0904: cmp             x1, x0
    // 0x8c0908: b.hs            #0x8c092c
    // 0x8c090c: LoadField: d0 = r5->field_1f
    //     0x8c090c: ldur            d0, [x5, #0x1f]
    // 0x8c0910: StoreField: r3->field_1f = d0
    //     0x8c0910: stur            d0, [x3, #0x1f]
    // 0x8c0914: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x8c0914: ldur            d0, [x5, #0x17]
    // 0x8c0918: ArrayStore: r3[0] = d0  ; List_8
    //     0x8c0918: stur            d0, [x3, #0x17]
    // 0x8c091c: mov             x0, x2
    // 0x8c0920: LeaveFrame
    //     0x8c0920: mov             SP, fp
    //     0x8c0924: ldp             fp, lr, [SP], #0x10
    // 0x8c0928: ret
    //     0x8c0928: ret             
    // 0x8c092c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c092c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x8c0948, size: 0x50
    // 0x8c0948: EnterFrame
    //     0x8c0948: stp             fp, lr, [SP, #-0x10]!
    //     0x8c094c: mov             fp, SP
    // 0x8c0950: CheckStackOverflow
    //     0x8c0950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0954: cmp             SP, x16
    //     0x8c0958: b.ls            #0x8c0978
    // 0x8c095c: ldr             x0, [fp, #0x10]
    // 0x8c0960: LoadField: d0 = r0->field_7
    //     0x8c0960: ldur            d0, [x0, #7]
    // 0x8c0964: ldr             x1, [fp, #0x18]
    // 0x8c0968: r0 = *()
    //     0x8c0968: bl              #0x8c0980  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x8c096c: LeaveFrame
    //     0x8c096c: mov             SP, fp
    //     0x8c0970: ldp             fp, lr, [SP], #0x10
    // 0x8c0974: ret
    //     0x8c0974: ret             
    // 0x8c0978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c097c: b               #0x8c095c
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x8c0980, size: 0x78
    // 0x8c0980: EnterFrame
    //     0x8c0980: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0984: mov             fp, SP
    // 0x8c0988: AllocStack(0x8)
    //     0x8c0988: sub             SP, SP, #8
    // 0x8c098c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x8c098c: stur            d0, [fp, #-8]
    // 0x8c0990: CheckStackOverflow
    //     0x8c0990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0994: cmp             SP, x16
    //     0x8c0998: b.ls            #0x8c09ec
    // 0x8c099c: r0 = clone()
    //     0x8c099c: bl              #0x8c088c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x8c09a0: mov             x2, x0
    // 0x8c09a4: LoadField: r3 = r2->field_7
    //     0x8c09a4: ldur            w3, [x2, #7]
    // 0x8c09a8: DecompressPointer r3
    //     0x8c09a8: add             x3, x3, HEAP, lsl #32
    // 0x8c09ac: LoadField: r4 = r3->field_13
    //     0x8c09ac: ldur            w4, [x3, #0x13]
    // 0x8c09b0: r0 = LoadInt32Instr(r4)
    //     0x8c09b0: sbfx            x0, x4, #1, #0x1f
    // 0x8c09b4: r1 = 1
    //     0x8c09b4: movz            x1, #0x1
    // 0x8c09b8: cmp             x1, x0
    // 0x8c09bc: b.hs            #0x8c09f4
    // 0x8c09c0: LoadField: d0 = r3->field_1f
    //     0x8c09c0: ldur            d0, [x3, #0x1f]
    // 0x8c09c4: ldur            d1, [fp, #-8]
    // 0x8c09c8: fmul            d2, d0, d1
    // 0x8c09cc: StoreField: r3->field_1f = d2
    //     0x8c09cc: stur            d2, [x3, #0x1f]
    // 0x8c09d0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8c09d0: ldur            d0, [x3, #0x17]
    // 0x8c09d4: fmul            d2, d0, d1
    // 0x8c09d8: ArrayStore: r3[0] = d2  ; List_8
    //     0x8c09d8: stur            d2, [x3, #0x17]
    // 0x8c09dc: mov             x0, x2
    // 0x8c09e0: LeaveFrame
    //     0x8c09e0: mov             SP, fp
    //     0x8c09e4: ldp             fp, lr, [SP], #0x10
    // 0x8c09e8: ret
    //     0x8c09e8: ret             
    // 0x8c09ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c09ec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8c09f0: b               #0x8c099c
    // 0x8c09f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c09f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x8c0a10, size: 0x84
    // 0x8c0a10: EnterFrame
    //     0x8c0a10: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0a14: mov             fp, SP
    // 0x8c0a18: CheckStackOverflow
    //     0x8c0a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0a1c: cmp             SP, x16
    //     0x8c0a20: b.ls            #0x8c0a74
    // 0x8c0a24: ldr             x0, [fp, #0x10]
    // 0x8c0a28: r2 = Null
    //     0x8c0a28: mov             x2, NULL
    // 0x8c0a2c: r1 = Null
    //     0x8c0a2c: mov             x1, NULL
    // 0x8c0a30: r4 = 60
    //     0x8c0a30: movz            x4, #0x3c
    // 0x8c0a34: branchIfSmi(r0, 0x8c0a40)
    //     0x8c0a34: tbz             w0, #0, #0x8c0a40
    // 0x8c0a38: r4 = LoadClassIdInstr(r0)
    //     0x8c0a38: ldur            x4, [x0, #-1]
    //     0x8c0a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0a40: cmp             x4, #0x10b
    // 0x8c0a44: b.eq            #0x8c0a5c
    // 0x8c0a48: r8 = Vector2
    //     0x8c0a48: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Type: Vector2
    //     0x8c0a4c: ldr             x8, [x8, #0xbf0]
    // 0x8c0a50: r3 = Null
    //     0x8c0a50: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec08] Null
    //     0x8c0a54: ldr             x3, [x3, #0xc08]
    // 0x8c0a58: r0 = Vector2()
    //     0x8c0a58: bl              #0x8c0cb4  ; IsType_Vector2_Stub
    // 0x8c0a5c: ldr             x1, [fp, #0x18]
    // 0x8c0a60: ldr             x2, [fp, #0x10]
    // 0x8c0a64: r0 = -()
    //     0x8c0a64: bl              #0x8c0a7c  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x8c0a68: LeaveFrame
    //     0x8c0a68: mov             SP, fp
    //     0x8c0a6c: ldp             fp, lr, [SP], #0x10
    // 0x8c0a70: ret
    //     0x8c0a70: ret             
    // 0x8c0a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0a78: b               #0x8c0a24
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x8c0a7c, size: 0xd0
    // 0x8c0a7c: EnterFrame
    //     0x8c0a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0a80: mov             fp, SP
    // 0x8c0a84: AllocStack(0x8)
    //     0x8c0a84: sub             SP, SP, #8
    // 0x8c0a88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8c0a88: stur            x2, [fp, #-8]
    // 0x8c0a8c: CheckStackOverflow
    //     0x8c0a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0a90: cmp             SP, x16
    //     0x8c0a94: b.ls            #0x8c0b34
    // 0x8c0a98: r0 = clone()
    //     0x8c0a98: bl              #0x8c088c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x8c0a9c: mov             x3, x0
    // 0x8c0aa0: ldur            x2, [fp, #-8]
    // 0x8c0aa4: LoadField: r4 = r2->field_7
    //     0x8c0aa4: ldur            w4, [x2, #7]
    // 0x8c0aa8: DecompressPointer r4
    //     0x8c0aa8: add             x4, x4, HEAP, lsl #32
    // 0x8c0aac: LoadField: r2 = r3->field_7
    //     0x8c0aac: ldur            w2, [x3, #7]
    // 0x8c0ab0: DecompressPointer r2
    //     0x8c0ab0: add             x2, x2, HEAP, lsl #32
    // 0x8c0ab4: LoadField: r5 = r2->field_13
    //     0x8c0ab4: ldur            w5, [x2, #0x13]
    // 0x8c0ab8: r6 = LoadInt32Instr(r5)
    //     0x8c0ab8: sbfx            x6, x5, #1, #0x1f
    // 0x8c0abc: mov             x0, x6
    // 0x8c0ac0: r1 = 0
    //     0x8c0ac0: movz            x1, #0
    // 0x8c0ac4: cmp             x1, x0
    // 0x8c0ac8: b.hs            #0x8c0b3c
    // 0x8c0acc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8c0acc: ldur            d0, [x2, #0x17]
    // 0x8c0ad0: LoadField: r5 = r4->field_13
    //     0x8c0ad0: ldur            w5, [x4, #0x13]
    // 0x8c0ad4: r7 = LoadInt32Instr(r5)
    //     0x8c0ad4: sbfx            x7, x5, #1, #0x1f
    // 0x8c0ad8: mov             x0, x7
    // 0x8c0adc: r1 = 0
    //     0x8c0adc: movz            x1, #0
    // 0x8c0ae0: cmp             x1, x0
    // 0x8c0ae4: b.hs            #0x8c0b40
    // 0x8c0ae8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8c0ae8: ldur            d1, [x4, #0x17]
    // 0x8c0aec: fsub            d2, d0, d1
    // 0x8c0af0: ArrayStore: r2[0] = d2  ; List_8
    //     0x8c0af0: stur            d2, [x2, #0x17]
    // 0x8c0af4: mov             x0, x6
    // 0x8c0af8: r1 = 1
    //     0x8c0af8: movz            x1, #0x1
    // 0x8c0afc: cmp             x1, x0
    // 0x8c0b00: b.hs            #0x8c0b44
    // 0x8c0b04: LoadField: d0 = r2->field_1f
    //     0x8c0b04: ldur            d0, [x2, #0x1f]
    // 0x8c0b08: mov             x0, x7
    // 0x8c0b0c: r1 = 1
    //     0x8c0b0c: movz            x1, #0x1
    // 0x8c0b10: cmp             x1, x0
    // 0x8c0b14: b.hs            #0x8c0b48
    // 0x8c0b18: LoadField: d1 = r4->field_1f
    //     0x8c0b18: ldur            d1, [x4, #0x1f]
    // 0x8c0b1c: fsub            d2, d0, d1
    // 0x8c0b20: StoreField: r2->field_1f = d2
    //     0x8c0b20: stur            d2, [x2, #0x1f]
    // 0x8c0b24: mov             x0, x3
    // 0x8c0b28: LeaveFrame
    //     0x8c0b28: mov             SP, fp
    //     0x8c0b2c: ldp             fp, lr, [SP], #0x10
    // 0x8c0b30: ret
    //     0x8c0b30: ret             
    // 0x8c0b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0b34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0b38: b               #0x8c0a98
    // 0x8c0b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0b3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0b40: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c0b40: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x8c0b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0b44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0b48: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c0b48: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector2, int, double) {
    // ** addr: 0x8c0b64, size: 0x94
    // 0x8c0b64: EnterFrame
    //     0x8c0b64: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0b68: mov             fp, SP
    // 0x8c0b6c: ldr             x0, [fp, #0x18]
    // 0x8c0b70: r2 = Null
    //     0x8c0b70: mov             x2, NULL
    // 0x8c0b74: r1 = Null
    //     0x8c0b74: mov             x1, NULL
    // 0x8c0b78: branchIfSmi(r0, 0x8c0ba0)
    //     0x8c0b78: tbz             w0, #0, #0x8c0ba0
    // 0x8c0b7c: r4 = LoadClassIdInstr(r0)
    //     0x8c0b7c: ldur            x4, [x0, #-1]
    //     0x8c0b80: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0b84: sub             x4, x4, #0x3c
    // 0x8c0b88: cmp             x4, #1
    // 0x8c0b8c: b.ls            #0x8c0ba0
    // 0x8c0b90: r8 = int
    //     0x8c0b90: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x8c0b94: r3 = Null
    //     0x8c0b94: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebc0] Null
    //     0x8c0b98: ldr             x3, [x3, #0xbc0]
    // 0x8c0b9c: r0 = int()
    //     0x8c0b9c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x8c0ba0: ldr             x0, [fp, #0x10]
    // 0x8c0ba4: r2 = Null
    //     0x8c0ba4: mov             x2, NULL
    // 0x8c0ba8: r1 = Null
    //     0x8c0ba8: mov             x1, NULL
    // 0x8c0bac: r4 = 60
    //     0x8c0bac: movz            x4, #0x3c
    // 0x8c0bb0: branchIfSmi(r0, 0x8c0bbc)
    //     0x8c0bb0: tbz             w0, #0, #0x8c0bbc
    // 0x8c0bb4: r4 = LoadClassIdInstr(r0)
    //     0x8c0bb4: ldur            x4, [x0, #-1]
    //     0x8c0bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0bbc: cmp             x4, #0x3e
    // 0x8c0bc0: b.eq            #0x8c0bd4
    // 0x8c0bc4: r8 = double
    //     0x8c0bc4: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0x8c0bc8: r3 = Null
    //     0x8c0bc8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebd0] Null
    //     0x8c0bcc: ldr             x3, [x3, #0xbd0]
    // 0x8c0bd0: r0 = double()
    //     0x8c0bd0: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0x8c0bd4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8c0bd4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8c0bd8: r0 = Throw()
    //     0x8c0bd8: bl              #0xd45764  ; ThrowStub
    // 0x8c0bdc: brk             #0
  }
  double [](Vector2, int) {
    // ** addr: 0x8c0bf8, size: 0xd4
    // 0x8c0bf8: EnterFrame
    //     0x8c0bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0bfc: mov             fp, SP
    // 0x8c0c00: ldr             x0, [fp, #0x10]
    // 0x8c0c04: r2 = Null
    //     0x8c0c04: mov             x2, NULL
    // 0x8c0c08: r1 = Null
    //     0x8c0c08: mov             x1, NULL
    // 0x8c0c0c: branchIfSmi(r0, 0x8c0c34)
    //     0x8c0c0c: tbz             w0, #0, #0x8c0c34
    // 0x8c0c10: r4 = LoadClassIdInstr(r0)
    //     0x8c0c10: ldur            x4, [x0, #-1]
    //     0x8c0c14: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0c18: sub             x4, x4, #0x3c
    // 0x8c0c1c: cmp             x4, #1
    // 0x8c0c20: b.ls            #0x8c0c34
    // 0x8c0c24: r8 = int
    //     0x8c0c24: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x8c0c28: r3 = Null
    //     0x8c0c28: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] Null
    //     0x8c0c2c: ldr             x3, [x3, #0xbe0]
    // 0x8c0c30: r0 = int()
    //     0x8c0c30: bl              #0xd5d130  ; IsType_int_Stub
    // 0x8c0c34: ldr             x2, [fp, #0x18]
    // 0x8c0c38: LoadField: r3 = r2->field_7
    //     0x8c0c38: ldur            w3, [x2, #7]
    // 0x8c0c3c: DecompressPointer r3
    //     0x8c0c3c: add             x3, x3, HEAP, lsl #32
    // 0x8c0c40: LoadField: r2 = r3->field_13
    //     0x8c0c40: ldur            w2, [x3, #0x13]
    // 0x8c0c44: ldr             x4, [fp, #0x10]
    // 0x8c0c48: r5 = LoadInt32Instr(r4)
    //     0x8c0c48: sbfx            x5, x4, #1, #0x1f
    //     0x8c0c4c: tbz             w4, #0, #0x8c0c54
    //     0x8c0c50: ldur            x5, [x4, #7]
    // 0x8c0c54: r0 = LoadInt32Instr(r2)
    //     0x8c0c54: sbfx            x0, x2, #1, #0x1f
    // 0x8c0c58: mov             x1, x5
    // 0x8c0c5c: cmp             x1, x0
    // 0x8c0c60: b.hs            #0x8c0ca0
    // 0x8c0c64: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x8c0c64: add             x16, x3, x5, lsl #3
    //     0x8c0c68: ldur            d0, [x16, #0x17]
    // 0x8c0c6c: r0 = inline_Allocate_Double()
    //     0x8c0c6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c0c70: add             x0, x0, #0x10
    //     0x8c0c74: cmp             x1, x0
    //     0x8c0c78: b.ls            #0x8c0ca4
    //     0x8c0c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c0c80: sub             x0, x0, #0xf
    //     0x8c0c84: movz            x1, #0xe15c
    //     0x8c0c88: movk            x1, #0x3, lsl #16
    //     0x8c0c8c: stur            x1, [x0, #-1]
    // 0x8c0c90: StoreField: r0->field_7 = d0
    //     0x8c0c90: stur            d0, [x0, #7]
    // 0x8c0c94: LeaveFrame
    //     0x8c0c94: mov             SP, fp
    //     0x8c0c98: ldp             fp, lr, [SP], #0x10
    // 0x8c0c9c: ret
    //     0x8c0c9c: ret             
    // 0x8c0ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0ca0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0ca4: SaveReg d0
    //     0x8c0ca4: str             q0, [SP, #-0x10]!
    // 0x8c0ca8: r0 = AllocateDouble()
    //     0x8c0ca8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8c0cac: RestoreReg d0
    //     0x8c0cac: ldr             q0, [SP], #0x10
    // 0x8c0cb0: b               #0x8c0c90
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5c0c4, size: 0x134
    // 0xb5c0c4: EnterFrame
    //     0xb5c0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c0c8: mov             fp, SP
    // 0xb5c0cc: AllocStack(0x8)
    //     0xb5c0cc: sub             SP, SP, #8
    // 0xb5c0d0: CheckStackOverflow
    //     0xb5c0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c0d4: cmp             SP, x16
    //     0xb5c0d8: b.ls            #0xb5c1b0
    // 0xb5c0dc: r1 = Null
    //     0xb5c0dc: mov             x1, NULL
    // 0xb5c0e0: r2 = 10
    //     0xb5c0e0: movz            x2, #0xa
    // 0xb5c0e4: r0 = AllocateArray()
    //     0xb5c0e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5c0e8: mov             x2, x0
    // 0xb5c0ec: r16 = "["
    //     0xb5c0ec: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb5c0f0: StoreField: r2->field_f = r16
    //     0xb5c0f0: stur            w16, [x2, #0xf]
    // 0xb5c0f4: ldr             x0, [fp, #0x10]
    // 0xb5c0f8: LoadField: r3 = r0->field_7
    //     0xb5c0f8: ldur            w3, [x0, #7]
    // 0xb5c0fc: DecompressPointer r3
    //     0xb5c0fc: add             x3, x3, HEAP, lsl #32
    // 0xb5c100: LoadField: r0 = r3->field_13
    //     0xb5c100: ldur            w0, [x3, #0x13]
    // 0xb5c104: r4 = LoadInt32Instr(r0)
    //     0xb5c104: sbfx            x4, x0, #1, #0x1f
    // 0xb5c108: mov             x0, x4
    // 0xb5c10c: r1 = 0
    //     0xb5c10c: movz            x1, #0
    // 0xb5c110: cmp             x1, x0
    // 0xb5c114: b.hs            #0xb5c1b8
    // 0xb5c118: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb5c118: ldur            d0, [x3, #0x17]
    // 0xb5c11c: r0 = inline_Allocate_Double()
    //     0xb5c11c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5c120: add             x0, x0, #0x10
    //     0xb5c124: cmp             x1, x0
    //     0xb5c128: b.ls            #0xb5c1bc
    //     0xb5c12c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5c130: sub             x0, x0, #0xf
    //     0xb5c134: movz            x1, #0xe15c
    //     0xb5c138: movk            x1, #0x3, lsl #16
    //     0xb5c13c: stur            x1, [x0, #-1]
    // 0xb5c140: StoreField: r0->field_7 = d0
    //     0xb5c140: stur            d0, [x0, #7]
    // 0xb5c144: StoreField: r2->field_13 = r0
    //     0xb5c144: stur            w0, [x2, #0x13]
    // 0xb5c148: r16 = ","
    //     0xb5c148: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb5c14c: ldr             x16, [x16, #0x738]
    // 0xb5c150: ArrayStore: r2[0] = r16  ; List_4
    //     0xb5c150: stur            w16, [x2, #0x17]
    // 0xb5c154: mov             x0, x4
    // 0xb5c158: r1 = 1
    //     0xb5c158: movz            x1, #0x1
    // 0xb5c15c: cmp             x1, x0
    // 0xb5c160: b.hs            #0xb5c1dc
    // 0xb5c164: LoadField: d0 = r3->field_1f
    //     0xb5c164: ldur            d0, [x3, #0x1f]
    // 0xb5c168: r0 = inline_Allocate_Double()
    //     0xb5c168: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5c16c: add             x0, x0, #0x10
    //     0xb5c170: cmp             x1, x0
    //     0xb5c174: b.ls            #0xb5c1e0
    //     0xb5c178: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5c17c: sub             x0, x0, #0xf
    //     0xb5c180: movz            x1, #0xe15c
    //     0xb5c184: movk            x1, #0x3, lsl #16
    //     0xb5c188: stur            x1, [x0, #-1]
    // 0xb5c18c: StoreField: r0->field_7 = d0
    //     0xb5c18c: stur            d0, [x0, #7]
    // 0xb5c190: StoreField: r2->field_1b = r0
    //     0xb5c190: stur            w0, [x2, #0x1b]
    // 0xb5c194: r16 = "]"
    //     0xb5c194: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb5c198: StoreField: r2->field_1f = r16
    //     0xb5c198: stur            w16, [x2, #0x1f]
    // 0xb5c19c: str             x2, [SP]
    // 0xb5c1a0: r0 = _interpolate()
    //     0xb5c1a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5c1a4: LeaveFrame
    //     0xb5c1a4: mov             SP, fp
    //     0xb5c1a8: ldp             fp, lr, [SP], #0x10
    // 0xb5c1ac: ret
    //     0xb5c1ac: ret             
    // 0xb5c1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c1b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c1b4: b               #0xb5c0dc
    // 0xb5c1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c1b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c1bc: SaveReg d0
    //     0xb5c1bc: str             q0, [SP, #-0x10]!
    // 0xb5c1c0: stp             x3, x4, [SP, #-0x10]!
    // 0xb5c1c4: SaveReg r2
    //     0xb5c1c4: str             x2, [SP, #-8]!
    // 0xb5c1c8: r0 = AllocateDouble()
    //     0xb5c1c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c1cc: RestoreReg r2
    //     0xb5c1cc: ldr             x2, [SP], #8
    // 0xb5c1d0: ldp             x3, x4, [SP], #0x10
    // 0xb5c1d4: RestoreReg d0
    //     0xb5c1d4: ldr             q0, [SP], #0x10
    // 0xb5c1d8: b               #0xb5c140
    // 0xb5c1dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c1dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c1e0: SaveReg d0
    //     0xb5c1e0: str             q0, [SP, #-0x10]!
    // 0xb5c1e4: SaveReg r2
    //     0xb5c1e4: str             x2, [SP, #-8]!
    // 0xb5c1e8: r0 = AllocateDouble()
    //     0xb5c1e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c1ec: RestoreReg r2
    //     0xb5c1ec: ldr             x2, [SP], #8
    // 0xb5c1f0: RestoreReg d0
    //     0xb5c1f0: ldr             q0, [SP], #0x10
    // 0xb5c1f4: b               #0xb5c18c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc43eac, size: 0xf0
    // 0xc43eac: EnterFrame
    //     0xc43eac: stp             fp, lr, [SP, #-0x10]!
    //     0xc43eb0: mov             fp, SP
    // 0xc43eb4: ldr             x2, [fp, #0x10]
    // 0xc43eb8: cmp             w2, NULL
    // 0xc43ebc: b.ne            #0xc43ed0
    // 0xc43ec0: r0 = false
    //     0xc43ec0: add             x0, NULL, #0x30  ; false
    // 0xc43ec4: LeaveFrame
    //     0xc43ec4: mov             SP, fp
    //     0xc43ec8: ldp             fp, lr, [SP], #0x10
    // 0xc43ecc: ret
    //     0xc43ecc: ret             
    // 0xc43ed0: r3 = 60
    //     0xc43ed0: movz            x3, #0x3c
    // 0xc43ed4: branchIfSmi(r2, 0xc43ee0)
    //     0xc43ed4: tbz             w2, #0, #0xc43ee0
    // 0xc43ed8: r3 = LoadClassIdInstr(r2)
    //     0xc43ed8: ldur            x3, [x2, #-1]
    //     0xc43edc: ubfx            x3, x3, #0xc, #0x14
    // 0xc43ee0: cmp             x3, #0x10b
    // 0xc43ee4: b.ne            #0xc43f7c
    // 0xc43ee8: ldr             x3, [fp, #0x18]
    // 0xc43eec: LoadField: r4 = r3->field_7
    //     0xc43eec: ldur            w4, [x3, #7]
    // 0xc43ef0: DecompressPointer r4
    //     0xc43ef0: add             x4, x4, HEAP, lsl #32
    // 0xc43ef4: LoadField: r3 = r4->field_13
    //     0xc43ef4: ldur            w3, [x4, #0x13]
    // 0xc43ef8: r5 = LoadInt32Instr(r3)
    //     0xc43ef8: sbfx            x5, x3, #1, #0x1f
    // 0xc43efc: mov             x0, x5
    // 0xc43f00: r1 = 0
    //     0xc43f00: movz            x1, #0
    // 0xc43f04: cmp             x1, x0
    // 0xc43f08: b.hs            #0xc43f8c
    // 0xc43f0c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc43f0c: ldur            d0, [x4, #0x17]
    // 0xc43f10: LoadField: r3 = r2->field_7
    //     0xc43f10: ldur            w3, [x2, #7]
    // 0xc43f14: DecompressPointer r3
    //     0xc43f14: add             x3, x3, HEAP, lsl #32
    // 0xc43f18: LoadField: r2 = r3->field_13
    //     0xc43f18: ldur            w2, [x3, #0x13]
    // 0xc43f1c: r6 = LoadInt32Instr(r2)
    //     0xc43f1c: sbfx            x6, x2, #1, #0x1f
    // 0xc43f20: mov             x0, x6
    // 0xc43f24: r1 = 0
    //     0xc43f24: movz            x1, #0
    // 0xc43f28: cmp             x1, x0
    // 0xc43f2c: b.hs            #0xc43f90
    // 0xc43f30: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc43f30: ldur            d1, [x3, #0x17]
    // 0xc43f34: fcmp            d0, d1
    // 0xc43f38: b.ne            #0xc43f7c
    // 0xc43f3c: mov             x0, x5
    // 0xc43f40: r1 = 1
    //     0xc43f40: movz            x1, #0x1
    // 0xc43f44: cmp             x1, x0
    // 0xc43f48: b.hs            #0xc43f94
    // 0xc43f4c: LoadField: d0 = r4->field_1f
    //     0xc43f4c: ldur            d0, [x4, #0x1f]
    // 0xc43f50: mov             x0, x6
    // 0xc43f54: r1 = 1
    //     0xc43f54: movz            x1, #0x1
    // 0xc43f58: cmp             x1, x0
    // 0xc43f5c: b.hs            #0xc43f98
    // 0xc43f60: LoadField: d1 = r3->field_1f
    //     0xc43f60: ldur            d1, [x3, #0x1f]
    // 0xc43f64: fcmp            d0, d1
    // 0xc43f68: r16 = true
    //     0xc43f68: add             x16, NULL, #0x20  ; true
    // 0xc43f6c: r17 = false
    //     0xc43f6c: add             x17, NULL, #0x30  ; false
    // 0xc43f70: csel            x1, x16, x17, eq
    // 0xc43f74: mov             x0, x1
    // 0xc43f78: b               #0xc43f80
    // 0xc43f7c: r0 = false
    //     0xc43f7c: add             x0, NULL, #0x30  ; false
    // 0xc43f80: LeaveFrame
    //     0xc43f80: mov             SP, fp
    //     0xc43f84: ldp             fp, lr, [SP], #0x10
    // 0xc43f88: ret
    //     0xc43f88: ret             
    // 0xc43f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43f8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43f90: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43f90: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43f94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43f98: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43f98: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 268, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 269, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ normalized(/* No info */) {
    // ** addr: 0xaa7db4, size: 0x40
    // 0xaa7db4: EnterFrame
    //     0xaa7db4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7db8: mov             fp, SP
    // 0xaa7dbc: AllocStack(0x8)
    //     0xaa7dbc: sub             SP, SP, #8
    // 0xaa7dc0: CheckStackOverflow
    //     0xaa7dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7dc4: cmp             SP, x16
    //     0xaa7dc8: b.ls            #0xaa7dec
    // 0xaa7dcc: r0 = clone()
    //     0xaa7dcc: bl              #0xaa83c4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xaa7dd0: mov             x1, x0
    // 0xaa7dd4: stur            x0, [fp, #-8]
    // 0xaa7dd8: r0 = normalize()
    //     0xaa7dd8: bl              #0xaa8228  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0xaa7ddc: ldur            x0, [fp, #-8]
    // 0xaa7de0: LeaveFrame
    //     0xaa7de0: mov             SP, fp
    //     0xaa7de4: ldp             fp, lr, [SP], #0x10
    // 0xaa7de8: ret
    //     0xaa7de8: ret             
    // 0xaa7dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7dec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7df0: b               #0xaa7dcc
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0xaa7e0c, size: 0x84
    // 0xaa7e0c: EnterFrame
    //     0xaa7e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7e10: mov             fp, SP
    // 0xaa7e14: CheckStackOverflow
    //     0xaa7e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7e18: cmp             SP, x16
    //     0xaa7e1c: b.ls            #0xaa7e70
    // 0xaa7e20: ldr             x0, [fp, #0x10]
    // 0xaa7e24: r2 = Null
    //     0xaa7e24: mov             x2, NULL
    // 0xaa7e28: r1 = Null
    //     0xaa7e28: mov             x1, NULL
    // 0xaa7e2c: r4 = 60
    //     0xaa7e2c: movz            x4, #0x3c
    // 0xaa7e30: branchIfSmi(r0, 0xaa7e3c)
    //     0xaa7e30: tbz             w0, #0, #0xaa7e3c
    // 0xaa7e34: r4 = LoadClassIdInstr(r0)
    //     0xaa7e34: ldur            x4, [x0, #-1]
    //     0xaa7e38: ubfx            x4, x4, #0xc, #0x14
    // 0xaa7e3c: cmp             x4, #0x10d
    // 0xaa7e40: b.eq            #0xaa7e58
    // 0xaa7e44: r8 = Quaternion
    //     0xaa7e44: add             x8, PP, #0x41, lsl #12  ; [pp+0x411e0] Type: Quaternion
    //     0xaa7e48: ldr             x8, [x8, #0x1e0]
    // 0xaa7e4c: r3 = Null
    //     0xaa7e4c: add             x3, PP, #0x41, lsl #12  ; [pp+0x411f8] Null
    //     0xaa7e50: ldr             x3, [x3, #0x1f8]
    // 0xaa7e54: r0 = DefaultTypeTest()
    //     0xaa7e54: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaa7e58: ldr             x1, [fp, #0x18]
    // 0xaa7e5c: ldr             x2, [fp, #0x10]
    // 0xaa7e60: r0 = +()
    //     0xaa7e60: bl              #0xaa84c4  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0xaa7e64: LeaveFrame
    //     0xaa7e64: mov             SP, fp
    //     0xaa7e68: ldp             fp, lr, [SP], #0x10
    // 0xaa7e6c: ret
    //     0xaa7e6c: ret             
    // 0xaa7e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7e74: b               #0xaa7e20
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0xaa7e90, size: 0x84
    // 0xaa7e90: EnterFrame
    //     0xaa7e90: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7e94: mov             fp, SP
    // 0xaa7e98: ldr             x0, [fp, #0x10]
    // 0xaa7e9c: r2 = Null
    //     0xaa7e9c: mov             x2, NULL
    // 0xaa7ea0: r1 = Null
    //     0xaa7ea0: mov             x1, NULL
    // 0xaa7ea4: r4 = LoadClassIdInstr(r0)
    //     0xaa7ea4: ldur            x4, [x0, #-1]
    //     0xaa7ea8: ubfx            x4, x4, #0xc, #0x14
    // 0xaa7eac: cmp             x4, #0x10d
    // 0xaa7eb0: b.eq            #0xaa7ec8
    // 0xaa7eb4: r8 = Quaternion
    //     0xaa7eb4: add             x8, PP, #0x41, lsl #12  ; [pp+0x411e0] Type: Quaternion
    //     0xaa7eb8: ldr             x8, [x8, #0x1e0]
    // 0xaa7ebc: r3 = Null
    //     0xaa7ebc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41208] Null
    //     0xaa7ec0: ldr             x3, [x3, #0x208]
    // 0xaa7ec4: r0 = DefaultTypeTest()
    //     0xaa7ec4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaa7ec8: ldr             x0, [fp, #0x18]
    // 0xaa7ecc: LoadField: r1 = r0->field_7
    //     0xaa7ecc: ldur            w1, [x0, #7]
    // 0xaa7ed0: DecompressPointer r1
    //     0xaa7ed0: add             x1, x1, HEAP, lsl #32
    // 0xaa7ed4: LoadField: r0 = r1->field_13
    //     0xaa7ed4: ldur            w0, [x1, #0x13]
    // 0xaa7ed8: r1 = LoadInt32Instr(r0)
    //     0xaa7ed8: sbfx            x1, x0, #1, #0x1f
    // 0xaa7edc: mov             x0, x1
    // 0xaa7ee0: r1 = 3
    //     0xaa7ee0: movz            x1, #0x3
    // 0xaa7ee4: cmp             x1, x0
    // 0xaa7ee8: b.hs            #0xaa7ef8
    // 0xaa7eec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaa7eec: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaa7ef0: r0 = Throw()
    //     0xaa7ef0: bl              #0xd45764  ; ThrowStub
    // 0xaa7ef4: brk             #0
    // 0xaa7ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa7ef8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0xaa7f14, size: 0x84
    // 0xaa7f14: EnterFrame
    //     0xaa7f14: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7f18: mov             fp, SP
    // 0xaa7f1c: CheckStackOverflow
    //     0xaa7f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7f20: cmp             SP, x16
    //     0xaa7f24: b.ls            #0xaa7f78
    // 0xaa7f28: ldr             x0, [fp, #0x10]
    // 0xaa7f2c: r2 = Null
    //     0xaa7f2c: mov             x2, NULL
    // 0xaa7f30: r1 = Null
    //     0xaa7f30: mov             x1, NULL
    // 0xaa7f34: r4 = 60
    //     0xaa7f34: movz            x4, #0x3c
    // 0xaa7f38: branchIfSmi(r0, 0xaa7f44)
    //     0xaa7f38: tbz             w0, #0, #0xaa7f44
    // 0xaa7f3c: r4 = LoadClassIdInstr(r0)
    //     0xaa7f3c: ldur            x4, [x0, #-1]
    //     0xaa7f40: ubfx            x4, x4, #0xc, #0x14
    // 0xaa7f44: cmp             x4, #0x10d
    // 0xaa7f48: b.eq            #0xaa7f60
    // 0xaa7f4c: r8 = Quaternion
    //     0xaa7f4c: add             x8, PP, #0x41, lsl #12  ; [pp+0x411e0] Type: Quaternion
    //     0xaa7f50: ldr             x8, [x8, #0x1e0]
    // 0xaa7f54: r3 = Null
    //     0xaa7f54: add             x3, PP, #0x41, lsl #12  ; [pp+0x411e8] Null
    //     0xaa7f58: ldr             x3, [x3, #0x1e8]
    // 0xaa7f5c: r0 = DefaultTypeTest()
    //     0xaa7f5c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaa7f60: ldr             x1, [fp, #0x18]
    // 0xaa7f64: ldr             x2, [fp, #0x10]
    // 0xaa7f68: r0 = -()
    //     0xaa7f68: bl              #0xaa7f80  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0xaa7f6c: LeaveFrame
    //     0xaa7f6c: mov             SP, fp
    //     0xaa7f70: ldp             fp, lr, [SP], #0x10
    // 0xaa7f74: ret
    //     0xaa7f74: ret             
    // 0xaa7f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7f7c: b               #0xaa7f28
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0xaa7f80, size: 0x140
    // 0xaa7f80: EnterFrame
    //     0xaa7f80: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7f84: mov             fp, SP
    // 0xaa7f88: AllocStack(0x8)
    //     0xaa7f88: sub             SP, SP, #8
    // 0xaa7f8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa7f8c: stur            x2, [fp, #-8]
    // 0xaa7f90: CheckStackOverflow
    //     0xaa7f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7f94: cmp             SP, x16
    //     0xaa7f98: b.ls            #0xaa8098
    // 0xaa7f9c: r0 = clone()
    //     0xaa7f9c: bl              #0xaa83c4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xaa7fa0: mov             x3, x0
    // 0xaa7fa4: ldur            x2, [fp, #-8]
    // 0xaa7fa8: LoadField: r4 = r2->field_7
    //     0xaa7fa8: ldur            w4, [x2, #7]
    // 0xaa7fac: DecompressPointer r4
    //     0xaa7fac: add             x4, x4, HEAP, lsl #32
    // 0xaa7fb0: LoadField: r2 = r3->field_7
    //     0xaa7fb0: ldur            w2, [x3, #7]
    // 0xaa7fb4: DecompressPointer r2
    //     0xaa7fb4: add             x2, x2, HEAP, lsl #32
    // 0xaa7fb8: LoadField: r5 = r2->field_13
    //     0xaa7fb8: ldur            w5, [x2, #0x13]
    // 0xaa7fbc: r6 = LoadInt32Instr(r5)
    //     0xaa7fbc: sbfx            x6, x5, #1, #0x1f
    // 0xaa7fc0: mov             x0, x6
    // 0xaa7fc4: r1 = 0
    //     0xaa7fc4: movz            x1, #0
    // 0xaa7fc8: cmp             x1, x0
    // 0xaa7fcc: b.hs            #0xaa80a0
    // 0xaa7fd0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaa7fd0: ldur            d0, [x2, #0x17]
    // 0xaa7fd4: LoadField: r5 = r4->field_13
    //     0xaa7fd4: ldur            w5, [x4, #0x13]
    // 0xaa7fd8: r7 = LoadInt32Instr(r5)
    //     0xaa7fd8: sbfx            x7, x5, #1, #0x1f
    // 0xaa7fdc: mov             x0, x7
    // 0xaa7fe0: r1 = 0
    //     0xaa7fe0: movz            x1, #0
    // 0xaa7fe4: cmp             x1, x0
    // 0xaa7fe8: b.hs            #0xaa80a4
    // 0xaa7fec: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xaa7fec: ldur            d1, [x4, #0x17]
    // 0xaa7ff0: fsub            d2, d0, d1
    // 0xaa7ff4: ArrayStore: r2[0] = d2  ; List_8
    //     0xaa7ff4: stur            d2, [x2, #0x17]
    // 0xaa7ff8: mov             x0, x6
    // 0xaa7ffc: r1 = 1
    //     0xaa7ffc: movz            x1, #0x1
    // 0xaa8000: cmp             x1, x0
    // 0xaa8004: b.hs            #0xaa80a8
    // 0xaa8008: LoadField: d0 = r2->field_1f
    //     0xaa8008: ldur            d0, [x2, #0x1f]
    // 0xaa800c: mov             x0, x7
    // 0xaa8010: r1 = 1
    //     0xaa8010: movz            x1, #0x1
    // 0xaa8014: cmp             x1, x0
    // 0xaa8018: b.hs            #0xaa80ac
    // 0xaa801c: LoadField: d1 = r4->field_1f
    //     0xaa801c: ldur            d1, [x4, #0x1f]
    // 0xaa8020: fsub            d2, d0, d1
    // 0xaa8024: StoreField: r2->field_1f = d2
    //     0xaa8024: stur            d2, [x2, #0x1f]
    // 0xaa8028: mov             x0, x6
    // 0xaa802c: r1 = 2
    //     0xaa802c: movz            x1, #0x2
    // 0xaa8030: cmp             x1, x0
    // 0xaa8034: b.hs            #0xaa80b0
    // 0xaa8038: LoadField: d0 = r2->field_27
    //     0xaa8038: ldur            d0, [x2, #0x27]
    // 0xaa803c: mov             x0, x7
    // 0xaa8040: r1 = 2
    //     0xaa8040: movz            x1, #0x2
    // 0xaa8044: cmp             x1, x0
    // 0xaa8048: b.hs            #0xaa80b4
    // 0xaa804c: LoadField: d1 = r4->field_27
    //     0xaa804c: ldur            d1, [x4, #0x27]
    // 0xaa8050: fsub            d2, d0, d1
    // 0xaa8054: StoreField: r2->field_27 = d2
    //     0xaa8054: stur            d2, [x2, #0x27]
    // 0xaa8058: mov             x0, x6
    // 0xaa805c: r1 = 3
    //     0xaa805c: movz            x1, #0x3
    // 0xaa8060: cmp             x1, x0
    // 0xaa8064: b.hs            #0xaa80b8
    // 0xaa8068: LoadField: d0 = r2->field_2f
    //     0xaa8068: ldur            d0, [x2, #0x2f]
    // 0xaa806c: mov             x0, x7
    // 0xaa8070: r1 = 3
    //     0xaa8070: movz            x1, #0x3
    // 0xaa8074: cmp             x1, x0
    // 0xaa8078: b.hs            #0xaa80bc
    // 0xaa807c: LoadField: d1 = r4->field_2f
    //     0xaa807c: ldur            d1, [x4, #0x2f]
    // 0xaa8080: fsub            d2, d0, d1
    // 0xaa8084: StoreField: r2->field_2f = d2
    //     0xaa8084: stur            d2, [x2, #0x2f]
    // 0xaa8088: mov             x0, x3
    // 0xaa808c: LeaveFrame
    //     0xaa808c: mov             SP, fp
    //     0xaa8090: ldp             fp, lr, [SP], #0x10
    // 0xaa8094: ret
    //     0xaa8094: ret             
    // 0xaa8098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa809c: b               #0xaa7f9c
    // 0xaa80a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa80a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa80a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa80a4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa80a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa80a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa80ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa80ac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa80b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa80b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa80b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa80b4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa80b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa80b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa80bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa80bc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Quaternion, int, double) {
    // ** addr: 0xaa80d8, size: 0x94
    // 0xaa80d8: EnterFrame
    //     0xaa80d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa80dc: mov             fp, SP
    // 0xaa80e0: ldr             x0, [fp, #0x18]
    // 0xaa80e4: r2 = Null
    //     0xaa80e4: mov             x2, NULL
    // 0xaa80e8: r1 = Null
    //     0xaa80e8: mov             x1, NULL
    // 0xaa80ec: branchIfSmi(r0, 0xaa8114)
    //     0xaa80ec: tbz             w0, #0, #0xaa8114
    // 0xaa80f0: r4 = LoadClassIdInstr(r0)
    //     0xaa80f0: ldur            x4, [x0, #-1]
    //     0xaa80f4: ubfx            x4, x4, #0xc, #0x14
    // 0xaa80f8: sub             x4, x4, #0x3c
    // 0xaa80fc: cmp             x4, #1
    // 0xaa8100: b.ls            #0xaa8114
    // 0xaa8104: r8 = int
    //     0xaa8104: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xaa8108: r3 = Null
    //     0xaa8108: add             x3, PP, #0x41, lsl #12  ; [pp+0x411b0] Null
    //     0xaa810c: ldr             x3, [x3, #0x1b0]
    // 0xaa8110: r0 = int()
    //     0xaa8110: bl              #0xd5d130  ; IsType_int_Stub
    // 0xaa8114: ldr             x0, [fp, #0x10]
    // 0xaa8118: r2 = Null
    //     0xaa8118: mov             x2, NULL
    // 0xaa811c: r1 = Null
    //     0xaa811c: mov             x1, NULL
    // 0xaa8120: r4 = 60
    //     0xaa8120: movz            x4, #0x3c
    // 0xaa8124: branchIfSmi(r0, 0xaa8130)
    //     0xaa8124: tbz             w0, #0, #0xaa8130
    // 0xaa8128: r4 = LoadClassIdInstr(r0)
    //     0xaa8128: ldur            x4, [x0, #-1]
    //     0xaa812c: ubfx            x4, x4, #0xc, #0x14
    // 0xaa8130: cmp             x4, #0x3e
    // 0xaa8134: b.eq            #0xaa8148
    // 0xaa8138: r8 = double
    //     0xaa8138: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xaa813c: r3 = Null
    //     0xaa813c: add             x3, PP, #0x41, lsl #12  ; [pp+0x411c0] Null
    //     0xaa8140: ldr             x3, [x3, #0x1c0]
    // 0xaa8144: r0 = double()
    //     0xaa8144: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xaa8148: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaa8148: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaa814c: r0 = Throw()
    //     0xaa814c: bl              #0xd45764  ; ThrowStub
    // 0xaa8150: brk             #0
  }
  double [](Quaternion, int) {
    // ** addr: 0xaa816c, size: 0xd4
    // 0xaa816c: EnterFrame
    //     0xaa816c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8170: mov             fp, SP
    // 0xaa8174: ldr             x0, [fp, #0x10]
    // 0xaa8178: r2 = Null
    //     0xaa8178: mov             x2, NULL
    // 0xaa817c: r1 = Null
    //     0xaa817c: mov             x1, NULL
    // 0xaa8180: branchIfSmi(r0, 0xaa81a8)
    //     0xaa8180: tbz             w0, #0, #0xaa81a8
    // 0xaa8184: r4 = LoadClassIdInstr(r0)
    //     0xaa8184: ldur            x4, [x0, #-1]
    //     0xaa8188: ubfx            x4, x4, #0xc, #0x14
    // 0xaa818c: sub             x4, x4, #0x3c
    // 0xaa8190: cmp             x4, #1
    // 0xaa8194: b.ls            #0xaa81a8
    // 0xaa8198: r8 = int
    //     0xaa8198: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xaa819c: r3 = Null
    //     0xaa819c: add             x3, PP, #0x41, lsl #12  ; [pp+0x411d0] Null
    //     0xaa81a0: ldr             x3, [x3, #0x1d0]
    // 0xaa81a4: r0 = int()
    //     0xaa81a4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xaa81a8: ldr             x2, [fp, #0x18]
    // 0xaa81ac: LoadField: r3 = r2->field_7
    //     0xaa81ac: ldur            w3, [x2, #7]
    // 0xaa81b0: DecompressPointer r3
    //     0xaa81b0: add             x3, x3, HEAP, lsl #32
    // 0xaa81b4: LoadField: r2 = r3->field_13
    //     0xaa81b4: ldur            w2, [x3, #0x13]
    // 0xaa81b8: ldr             x4, [fp, #0x10]
    // 0xaa81bc: r5 = LoadInt32Instr(r4)
    //     0xaa81bc: sbfx            x5, x4, #1, #0x1f
    //     0xaa81c0: tbz             w4, #0, #0xaa81c8
    //     0xaa81c4: ldur            x5, [x4, #7]
    // 0xaa81c8: r0 = LoadInt32Instr(r2)
    //     0xaa81c8: sbfx            x0, x2, #1, #0x1f
    // 0xaa81cc: mov             x1, x5
    // 0xaa81d0: cmp             x1, x0
    // 0xaa81d4: b.hs            #0xaa8214
    // 0xaa81d8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xaa81d8: add             x16, x3, x5, lsl #3
    //     0xaa81dc: ldur            d0, [x16, #0x17]
    // 0xaa81e0: r0 = inline_Allocate_Double()
    //     0xaa81e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa81e4: add             x0, x0, #0x10
    //     0xaa81e8: cmp             x1, x0
    //     0xaa81ec: b.ls            #0xaa8218
    //     0xaa81f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa81f4: sub             x0, x0, #0xf
    //     0xaa81f8: movz            x1, #0xe15c
    //     0xaa81fc: movk            x1, #0x3, lsl #16
    //     0xaa8200: stur            x1, [x0, #-1]
    // 0xaa8204: StoreField: r0->field_7 = d0
    //     0xaa8204: stur            d0, [x0, #7]
    // 0xaa8208: LeaveFrame
    //     0xaa8208: mov             SP, fp
    //     0xaa820c: ldp             fp, lr, [SP], #0x10
    // 0xaa8210: ret
    //     0xaa8210: ret             
    // 0xaa8214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8218: SaveReg d0
    //     0xaa8218: str             q0, [SP, #-0x10]!
    // 0xaa821c: r0 = AllocateDouble()
    //     0xaa821c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa8220: RestoreReg d0
    //     0xaa8220: ldr             q0, [SP], #0x10
    // 0xaa8224: b               #0xaa8204
  }
  _ normalize(/* No info */) {
    // ** addr: 0xaa8228, size: 0xf8
    // 0xaa8228: EnterFrame
    //     0xaa8228: stp             fp, lr, [SP, #-0x10]!
    //     0xaa822c: mov             fp, SP
    // 0xaa8230: AllocStack(0x8)
    //     0xaa8230: sub             SP, SP, #8
    // 0xaa8234: SetupParameters(Quaternion this /* r1 => r0, fp-0x8 */)
    //     0xaa8234: mov             x0, x1
    //     0xaa8238: stur            x1, [fp, #-8]
    // 0xaa823c: CheckStackOverflow
    //     0xaa823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8240: cmp             SP, x16
    //     0xaa8244: b.ls            #0xaa8308
    // 0xaa8248: mov             x1, x0
    // 0xaa824c: r0 = length()
    //     0xaa824c: bl              #0xaa8320  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0xaa8250: mov             v1.16b, v0.16b
    // 0xaa8254: d0 = 0.000000
    //     0xaa8254: eor             v0.16b, v0.16b, v0.16b
    // 0xaa8258: fcmp            d1, d0
    // 0xaa825c: b.ne            #0xaa826c
    // 0xaa8260: LeaveFrame
    //     0xaa8260: mov             SP, fp
    //     0xaa8264: ldp             fp, lr, [SP], #0x10
    // 0xaa8268: ret
    //     0xaa8268: ret             
    // 0xaa826c: ldur            x2, [fp, #-8]
    // 0xaa8270: d2 = 1.000000
    //     0xaa8270: fmov            d2, #1.00000000
    // 0xaa8274: fdiv            d3, d2, d1
    // 0xaa8278: LoadField: r3 = r2->field_7
    //     0xaa8278: ldur            w3, [x2, #7]
    // 0xaa827c: DecompressPointer r3
    //     0xaa827c: add             x3, x3, HEAP, lsl #32
    // 0xaa8280: LoadField: r2 = r3->field_13
    //     0xaa8280: ldur            w2, [x3, #0x13]
    // 0xaa8284: r4 = LoadInt32Instr(r2)
    //     0xaa8284: sbfx            x4, x2, #1, #0x1f
    // 0xaa8288: mov             x0, x4
    // 0xaa828c: r1 = 0
    //     0xaa828c: movz            x1, #0
    // 0xaa8290: cmp             x1, x0
    // 0xaa8294: b.hs            #0xaa8310
    // 0xaa8298: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xaa8298: ldur            d2, [x3, #0x17]
    // 0xaa829c: fmul            d4, d2, d3
    // 0xaa82a0: ArrayStore: r3[0] = d4  ; List_8
    //     0xaa82a0: stur            d4, [x3, #0x17]
    // 0xaa82a4: mov             x0, x4
    // 0xaa82a8: r1 = 1
    //     0xaa82a8: movz            x1, #0x1
    // 0xaa82ac: cmp             x1, x0
    // 0xaa82b0: b.hs            #0xaa8314
    // 0xaa82b4: LoadField: d2 = r3->field_1f
    //     0xaa82b4: ldur            d2, [x3, #0x1f]
    // 0xaa82b8: fmul            d4, d2, d3
    // 0xaa82bc: StoreField: r3->field_1f = d4
    //     0xaa82bc: stur            d4, [x3, #0x1f]
    // 0xaa82c0: mov             x0, x4
    // 0xaa82c4: r1 = 2
    //     0xaa82c4: movz            x1, #0x2
    // 0xaa82c8: cmp             x1, x0
    // 0xaa82cc: b.hs            #0xaa8318
    // 0xaa82d0: LoadField: d2 = r3->field_27
    //     0xaa82d0: ldur            d2, [x3, #0x27]
    // 0xaa82d4: fmul            d4, d2, d3
    // 0xaa82d8: StoreField: r3->field_27 = d4
    //     0xaa82d8: stur            d4, [x3, #0x27]
    // 0xaa82dc: mov             x0, x4
    // 0xaa82e0: r1 = 3
    //     0xaa82e0: movz            x1, #0x3
    // 0xaa82e4: cmp             x1, x0
    // 0xaa82e8: b.hs            #0xaa831c
    // 0xaa82ec: LoadField: d2 = r3->field_2f
    //     0xaa82ec: ldur            d2, [x3, #0x2f]
    // 0xaa82f0: fmul            d4, d2, d3
    // 0xaa82f4: StoreField: r3->field_2f = d4
    //     0xaa82f4: stur            d4, [x3, #0x2f]
    // 0xaa82f8: mov             v0.16b, v1.16b
    // 0xaa82fc: LeaveFrame
    //     0xaa82fc: mov             SP, fp
    //     0xaa8300: ldp             fp, lr, [SP], #0x10
    // 0xaa8304: ret
    //     0xaa8304: ret             
    // 0xaa8308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa830c: b               #0xaa8248
    // 0xaa8310: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8310: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8314: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8314: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8318: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8318: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa831c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa831c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0xaa8320, size: 0xa4
    // 0xaa8320: EnterFrame
    //     0xaa8320: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8324: mov             fp, SP
    // 0xaa8328: LoadField: r2 = r1->field_7
    //     0xaa8328: ldur            w2, [x1, #7]
    // 0xaa832c: DecompressPointer r2
    //     0xaa832c: add             x2, x2, HEAP, lsl #32
    // 0xaa8330: LoadField: r3 = r2->field_13
    //     0xaa8330: ldur            w3, [x2, #0x13]
    // 0xaa8334: r4 = LoadInt32Instr(r3)
    //     0xaa8334: sbfx            x4, x3, #1, #0x1f
    // 0xaa8338: mov             x0, x4
    // 0xaa833c: r1 = 0
    //     0xaa833c: movz            x1, #0
    // 0xaa8340: cmp             x1, x0
    // 0xaa8344: b.hs            #0xaa83b4
    // 0xaa8348: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xaa8348: ldur            d1, [x2, #0x17]
    // 0xaa834c: mov             x0, x4
    // 0xaa8350: r1 = 1
    //     0xaa8350: movz            x1, #0x1
    // 0xaa8354: cmp             x1, x0
    // 0xaa8358: b.hs            #0xaa83b8
    // 0xaa835c: LoadField: d2 = r2->field_1f
    //     0xaa835c: ldur            d2, [x2, #0x1f]
    // 0xaa8360: mov             x0, x4
    // 0xaa8364: r1 = 2
    //     0xaa8364: movz            x1, #0x2
    // 0xaa8368: cmp             x1, x0
    // 0xaa836c: b.hs            #0xaa83bc
    // 0xaa8370: LoadField: d3 = r2->field_27
    //     0xaa8370: ldur            d3, [x2, #0x27]
    // 0xaa8374: mov             x0, x4
    // 0xaa8378: r1 = 3
    //     0xaa8378: movz            x1, #0x3
    // 0xaa837c: cmp             x1, x0
    // 0xaa8380: b.hs            #0xaa83c0
    // 0xaa8384: LoadField: d4 = r2->field_2f
    //     0xaa8384: ldur            d4, [x2, #0x2f]
    // 0xaa8388: fmul            d5, d1, d1
    // 0xaa838c: fmul            d1, d2, d2
    // 0xaa8390: fadd            d2, d5, d1
    // 0xaa8394: fmul            d1, d3, d3
    // 0xaa8398: fadd            d3, d2, d1
    // 0xaa839c: fmul            d1, d4, d4
    // 0xaa83a0: fadd            d2, d3, d1
    // 0xaa83a4: fsqrt           d0, d2
    // 0xaa83a8: LeaveFrame
    //     0xaa83a8: mov             SP, fp
    //     0xaa83ac: ldp             fp, lr, [SP], #0x10
    // 0xaa83b0: ret
    //     0xaa83b0: ret             
    // 0xaa83b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa83b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa83b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa83b8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa83bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa83bc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa83c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa83c0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xaa83c4, size: 0x34
    // 0xaa83c4: EnterFrame
    //     0xaa83c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa83c8: mov             fp, SP
    // 0xaa83cc: mov             x2, x1
    // 0xaa83d0: CheckStackOverflow
    //     0xaa83d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa83d4: cmp             SP, x16
    //     0xaa83d8: b.ls            #0xaa83f0
    // 0xaa83dc: r1 = Null
    //     0xaa83dc: mov             x1, NULL
    // 0xaa83e0: r0 = Quaternion.copy()
    //     0xaa83e0: bl              #0xaa83f8  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0xaa83e4: LeaveFrame
    //     0xaa83e4: mov             SP, fp
    //     0xaa83e8: ldp             fp, lr, [SP], #0x10
    // 0xaa83ec: ret
    //     0xaa83ec: ret             
    // 0xaa83f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa83f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa83f4: b               #0xaa83dc
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0xaa83f8, size: 0xc0
    // 0xaa83f8: EnterFrame
    //     0xaa83f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa83fc: mov             fp, SP
    // 0xaa8400: AllocStack(0x10)
    //     0xaa8400: sub             SP, SP, #0x10
    // 0xaa8404: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa8404: stur            x2, [fp, #-8]
    // 0xaa8408: r0 = Quaternion()
    //     0xaa8408: bl              #0xaa84b8  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xaa840c: r4 = 8
    //     0xaa840c: movz            x4, #0x8
    // 0xaa8410: stur            x0, [fp, #-0x10]
    // 0xaa8414: r0 = AllocateFloat64Array()
    //     0xaa8414: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa8418: mov             x3, x0
    // 0xaa841c: ldur            x2, [fp, #-0x10]
    // 0xaa8420: StoreField: r2->field_7 = r3
    //     0xaa8420: stur            w3, [x2, #7]
    // 0xaa8424: ldur            x4, [fp, #-8]
    // 0xaa8428: LoadField: r5 = r4->field_7
    //     0xaa8428: ldur            w5, [x4, #7]
    // 0xaa842c: DecompressPointer r5
    //     0xaa842c: add             x5, x5, HEAP, lsl #32
    // 0xaa8430: LoadField: r4 = r5->field_13
    //     0xaa8430: ldur            w4, [x5, #0x13]
    // 0xaa8434: r6 = LoadInt32Instr(r4)
    //     0xaa8434: sbfx            x6, x4, #1, #0x1f
    // 0xaa8438: mov             x0, x6
    // 0xaa843c: r1 = 0
    //     0xaa843c: movz            x1, #0
    // 0xaa8440: cmp             x1, x0
    // 0xaa8444: b.hs            #0xaa84a8
    // 0xaa8448: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xaa8448: ldur            d0, [x5, #0x17]
    // 0xaa844c: ArrayStore: r3[0] = d0  ; List_8
    //     0xaa844c: stur            d0, [x3, #0x17]
    // 0xaa8450: mov             x0, x6
    // 0xaa8454: r1 = 1
    //     0xaa8454: movz            x1, #0x1
    // 0xaa8458: cmp             x1, x0
    // 0xaa845c: b.hs            #0xaa84ac
    // 0xaa8460: LoadField: d0 = r5->field_1f
    //     0xaa8460: ldur            d0, [x5, #0x1f]
    // 0xaa8464: StoreField: r3->field_1f = d0
    //     0xaa8464: stur            d0, [x3, #0x1f]
    // 0xaa8468: mov             x0, x6
    // 0xaa846c: r1 = 2
    //     0xaa846c: movz            x1, #0x2
    // 0xaa8470: cmp             x1, x0
    // 0xaa8474: b.hs            #0xaa84b0
    // 0xaa8478: LoadField: d0 = r5->field_27
    //     0xaa8478: ldur            d0, [x5, #0x27]
    // 0xaa847c: StoreField: r3->field_27 = d0
    //     0xaa847c: stur            d0, [x3, #0x27]
    // 0xaa8480: mov             x0, x6
    // 0xaa8484: r1 = 3
    //     0xaa8484: movz            x1, #0x3
    // 0xaa8488: cmp             x1, x0
    // 0xaa848c: b.hs            #0xaa84b4
    // 0xaa8490: LoadField: d0 = r5->field_2f
    //     0xaa8490: ldur            d0, [x5, #0x2f]
    // 0xaa8494: StoreField: r3->field_2f = d0
    //     0xaa8494: stur            d0, [x3, #0x2f]
    // 0xaa8498: mov             x0, x2
    // 0xaa849c: LeaveFrame
    //     0xaa849c: mov             SP, fp
    //     0xaa84a0: ldp             fp, lr, [SP], #0x10
    // 0xaa84a4: ret
    //     0xaa84a4: ret             
    // 0xaa84a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa84a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa84ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa84ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa84b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa84b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa84b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa84b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0xaa84c4, size: 0x140
    // 0xaa84c4: EnterFrame
    //     0xaa84c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa84c8: mov             fp, SP
    // 0xaa84cc: AllocStack(0x8)
    //     0xaa84cc: sub             SP, SP, #8
    // 0xaa84d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa84d0: stur            x2, [fp, #-8]
    // 0xaa84d4: CheckStackOverflow
    //     0xaa84d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa84d8: cmp             SP, x16
    //     0xaa84dc: b.ls            #0xaa85dc
    // 0xaa84e0: r0 = clone()
    //     0xaa84e0: bl              #0xaa83c4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xaa84e4: mov             x3, x0
    // 0xaa84e8: ldur            x2, [fp, #-8]
    // 0xaa84ec: LoadField: r4 = r2->field_7
    //     0xaa84ec: ldur            w4, [x2, #7]
    // 0xaa84f0: DecompressPointer r4
    //     0xaa84f0: add             x4, x4, HEAP, lsl #32
    // 0xaa84f4: LoadField: r2 = r3->field_7
    //     0xaa84f4: ldur            w2, [x3, #7]
    // 0xaa84f8: DecompressPointer r2
    //     0xaa84f8: add             x2, x2, HEAP, lsl #32
    // 0xaa84fc: LoadField: r5 = r2->field_13
    //     0xaa84fc: ldur            w5, [x2, #0x13]
    // 0xaa8500: r6 = LoadInt32Instr(r5)
    //     0xaa8500: sbfx            x6, x5, #1, #0x1f
    // 0xaa8504: mov             x0, x6
    // 0xaa8508: r1 = 0
    //     0xaa8508: movz            x1, #0
    // 0xaa850c: cmp             x1, x0
    // 0xaa8510: b.hs            #0xaa85e4
    // 0xaa8514: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaa8514: ldur            d0, [x2, #0x17]
    // 0xaa8518: LoadField: r5 = r4->field_13
    //     0xaa8518: ldur            w5, [x4, #0x13]
    // 0xaa851c: r7 = LoadInt32Instr(r5)
    //     0xaa851c: sbfx            x7, x5, #1, #0x1f
    // 0xaa8520: mov             x0, x7
    // 0xaa8524: r1 = 0
    //     0xaa8524: movz            x1, #0
    // 0xaa8528: cmp             x1, x0
    // 0xaa852c: b.hs            #0xaa85e8
    // 0xaa8530: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xaa8530: ldur            d1, [x4, #0x17]
    // 0xaa8534: fadd            d2, d0, d1
    // 0xaa8538: ArrayStore: r2[0] = d2  ; List_8
    //     0xaa8538: stur            d2, [x2, #0x17]
    // 0xaa853c: mov             x0, x6
    // 0xaa8540: r1 = 1
    //     0xaa8540: movz            x1, #0x1
    // 0xaa8544: cmp             x1, x0
    // 0xaa8548: b.hs            #0xaa85ec
    // 0xaa854c: LoadField: d0 = r2->field_1f
    //     0xaa854c: ldur            d0, [x2, #0x1f]
    // 0xaa8550: mov             x0, x7
    // 0xaa8554: r1 = 1
    //     0xaa8554: movz            x1, #0x1
    // 0xaa8558: cmp             x1, x0
    // 0xaa855c: b.hs            #0xaa85f0
    // 0xaa8560: LoadField: d1 = r4->field_1f
    //     0xaa8560: ldur            d1, [x4, #0x1f]
    // 0xaa8564: fadd            d2, d0, d1
    // 0xaa8568: StoreField: r2->field_1f = d2
    //     0xaa8568: stur            d2, [x2, #0x1f]
    // 0xaa856c: mov             x0, x6
    // 0xaa8570: r1 = 2
    //     0xaa8570: movz            x1, #0x2
    // 0xaa8574: cmp             x1, x0
    // 0xaa8578: b.hs            #0xaa85f4
    // 0xaa857c: LoadField: d0 = r2->field_27
    //     0xaa857c: ldur            d0, [x2, #0x27]
    // 0xaa8580: mov             x0, x7
    // 0xaa8584: r1 = 2
    //     0xaa8584: movz            x1, #0x2
    // 0xaa8588: cmp             x1, x0
    // 0xaa858c: b.hs            #0xaa85f8
    // 0xaa8590: LoadField: d1 = r4->field_27
    //     0xaa8590: ldur            d1, [x4, #0x27]
    // 0xaa8594: fadd            d2, d0, d1
    // 0xaa8598: StoreField: r2->field_27 = d2
    //     0xaa8598: stur            d2, [x2, #0x27]
    // 0xaa859c: mov             x0, x6
    // 0xaa85a0: r1 = 3
    //     0xaa85a0: movz            x1, #0x3
    // 0xaa85a4: cmp             x1, x0
    // 0xaa85a8: b.hs            #0xaa85fc
    // 0xaa85ac: LoadField: d0 = r2->field_2f
    //     0xaa85ac: ldur            d0, [x2, #0x2f]
    // 0xaa85b0: mov             x0, x7
    // 0xaa85b4: r1 = 3
    //     0xaa85b4: movz            x1, #0x3
    // 0xaa85b8: cmp             x1, x0
    // 0xaa85bc: b.hs            #0xaa8600
    // 0xaa85c0: LoadField: d1 = r4->field_2f
    //     0xaa85c0: ldur            d1, [x4, #0x2f]
    // 0xaa85c4: fadd            d2, d0, d1
    // 0xaa85c8: StoreField: r2->field_2f = d2
    //     0xaa85c8: stur            d2, [x2, #0x2f]
    // 0xaa85cc: mov             x0, x3
    // 0xaa85d0: LeaveFrame
    //     0xaa85d0: mov             SP, fp
    //     0xaa85d4: ldp             fp, lr, [SP], #0x10
    // 0xaa85d8: ret
    //     0xaa85d8: ret             
    // 0xaa85dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa85dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa85e0: b               #0xaa84e0
    // 0xaa85e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa85e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa85e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa85e8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa85ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa85ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa85f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa85f0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa85f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa85f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa85f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa85f8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa85fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa85fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8600: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8600: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0xaa8604, size: 0x90
    // 0xaa8604: EnterFrame
    //     0xaa8604: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8608: mov             fp, SP
    // 0xaa860c: AllocStack(0x8)
    //     0xaa860c: sub             SP, SP, #8
    // 0xaa8610: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xaa8610: stur            d0, [fp, #-8]
    // 0xaa8614: CheckStackOverflow
    //     0xaa8614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8618: cmp             SP, x16
    //     0xaa861c: b.ls            #0xaa8688
    // 0xaa8620: r0 = clone()
    //     0xaa8620: bl              #0xaa83c4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xaa8624: mov             x2, x0
    // 0xaa8628: LoadField: r3 = r2->field_7
    //     0xaa8628: ldur            w3, [x2, #7]
    // 0xaa862c: DecompressPointer r3
    //     0xaa862c: add             x3, x3, HEAP, lsl #32
    // 0xaa8630: LoadField: r4 = r3->field_13
    //     0xaa8630: ldur            w4, [x3, #0x13]
    // 0xaa8634: r0 = LoadInt32Instr(r4)
    //     0xaa8634: sbfx            x0, x4, #1, #0x1f
    // 0xaa8638: r1 = 3
    //     0xaa8638: movz            x1, #0x3
    // 0xaa863c: cmp             x1, x0
    // 0xaa8640: b.hs            #0xaa8690
    // 0xaa8644: LoadField: d0 = r3->field_2f
    //     0xaa8644: ldur            d0, [x3, #0x2f]
    // 0xaa8648: ldur            d1, [fp, #-8]
    // 0xaa864c: fmul            d2, d0, d1
    // 0xaa8650: StoreField: r3->field_2f = d2
    //     0xaa8650: stur            d2, [x3, #0x2f]
    // 0xaa8654: LoadField: d0 = r3->field_27
    //     0xaa8654: ldur            d0, [x3, #0x27]
    // 0xaa8658: fmul            d2, d0, d1
    // 0xaa865c: StoreField: r3->field_27 = d2
    //     0xaa865c: stur            d2, [x3, #0x27]
    // 0xaa8660: LoadField: d0 = r3->field_1f
    //     0xaa8660: ldur            d0, [x3, #0x1f]
    // 0xaa8664: fmul            d2, d0, d1
    // 0xaa8668: StoreField: r3->field_1f = d2
    //     0xaa8668: stur            d2, [x3, #0x1f]
    // 0xaa866c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaa866c: ldur            d0, [x3, #0x17]
    // 0xaa8670: fmul            d2, d0, d1
    // 0xaa8674: ArrayStore: r3[0] = d2  ; List_8
    //     0xaa8674: stur            d2, [x3, #0x17]
    // 0xaa8678: mov             x0, x2
    // 0xaa867c: LeaveFrame
    //     0xaa867c: mov             SP, fp
    //     0xaa8680: ldp             fp, lr, [SP], #0x10
    // 0xaa8684: ret
    //     0xaa8684: ret             
    // 0xaa8688: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa8688: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa868c: b               #0xaa8620
    // 0xaa8690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8690: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0xaa969c, size: 0x290
    // 0xaa969c: EnterFrame
    //     0xaa969c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa96a0: mov             fp, SP
    // 0xaa96a4: d0 = 0.000000
    //     0xaa96a4: eor             v0.16b, v0.16b, v0.16b
    // 0xaa96a8: mov             x3, x1
    // 0xaa96ac: LoadField: r4 = r2->field_7
    //     0xaa96ac: ldur            w4, [x2, #7]
    // 0xaa96b0: DecompressPointer r4
    //     0xaa96b0: add             x4, x4, HEAP, lsl #32
    // 0xaa96b4: LoadField: r2 = r4->field_13
    //     0xaa96b4: ldur            w2, [x4, #0x13]
    // 0xaa96b8: r5 = LoadInt32Instr(r2)
    //     0xaa96b8: sbfx            x5, x2, #1, #0x1f
    // 0xaa96bc: mov             x0, x5
    // 0xaa96c0: r1 = 0
    //     0xaa96c0: movz            x1, #0
    // 0xaa96c4: cmp             x1, x0
    // 0xaa96c8: b.hs            #0xaa9904
    // 0xaa96cc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xaa96cc: ldur            d1, [x4, #0x17]
    // 0xaa96d0: fadd            d2, d1, d0
    // 0xaa96d4: mov             x0, x5
    // 0xaa96d8: r1 = 4
    //     0xaa96d8: movz            x1, #0x4
    // 0xaa96dc: cmp             x1, x0
    // 0xaa96e0: b.hs            #0xaa9908
    // 0xaa96e4: LoadField: d3 = r4->field_37
    //     0xaa96e4: ldur            d3, [x4, #0x37]
    // 0xaa96e8: fadd            d4, d2, d3
    // 0xaa96ec: mov             x0, x5
    // 0xaa96f0: r1 = 8
    //     0xaa96f0: movz            x1, #0x8
    // 0xaa96f4: cmp             x1, x0
    // 0xaa96f8: b.hs            #0xaa990c
    // 0xaa96fc: LoadField: d2 = r4->field_57
    //     0xaa96fc: ldur            d2, [x4, #0x57]
    // 0xaa9700: fadd            d5, d4, d2
    // 0xaa9704: fcmp            d5, d0
    // 0xaa9708: b.le            #0xaa9784
    // 0xaa970c: d4 = 1.000000
    //     0xaa970c: fmov            d4, #1.00000000
    // 0xaa9710: d0 = 0.500000
    //     0xaa9710: fmov            d0, #0.50000000
    // 0xaa9714: fadd            d6, d5, d4
    // 0xaa9718: fsqrt           d5, d6
    // 0xaa971c: LoadField: r2 = r3->field_7
    //     0xaa971c: ldur            w2, [x3, #7]
    // 0xaa9720: DecompressPointer r2
    //     0xaa9720: add             x2, x2, HEAP, lsl #32
    // 0xaa9724: fmul            d6, d5, d0
    // 0xaa9728: LoadField: r5 = r2->field_13
    //     0xaa9728: ldur            w5, [x2, #0x13]
    // 0xaa972c: r0 = LoadInt32Instr(r5)
    //     0xaa972c: sbfx            x0, x5, #1, #0x1f
    // 0xaa9730: r1 = 3
    //     0xaa9730: movz            x1, #0x3
    // 0xaa9734: cmp             x1, x0
    // 0xaa9738: b.hs            #0xaa9910
    // 0xaa973c: StoreField: r2->field_2f = d6
    //     0xaa973c: stur            d6, [x2, #0x2f]
    // 0xaa9740: fdiv            d6, d0, d5
    // 0xaa9744: LoadField: d5 = r4->field_3f
    //     0xaa9744: ldur            d5, [x4, #0x3f]
    // 0xaa9748: LoadField: d7 = r4->field_4f
    //     0xaa9748: ldur            d7, [x4, #0x4f]
    // 0xaa974c: fsub            d8, d5, d7
    // 0xaa9750: fmul            d5, d8, d6
    // 0xaa9754: ArrayStore: r2[0] = d5  ; List_8
    //     0xaa9754: stur            d5, [x2, #0x17]
    // 0xaa9758: LoadField: d5 = r4->field_47
    //     0xaa9758: ldur            d5, [x4, #0x47]
    // 0xaa975c: LoadField: d7 = r4->field_27
    //     0xaa975c: ldur            d7, [x4, #0x27]
    // 0xaa9760: fsub            d8, d5, d7
    // 0xaa9764: fmul            d5, d8, d6
    // 0xaa9768: StoreField: r2->field_1f = d5
    //     0xaa9768: stur            d5, [x2, #0x1f]
    // 0xaa976c: LoadField: d5 = r4->field_1f
    //     0xaa976c: ldur            d5, [x4, #0x1f]
    // 0xaa9770: LoadField: d7 = r4->field_2f
    //     0xaa9770: ldur            d7, [x4, #0x2f]
    // 0xaa9774: fsub            d8, d5, d7
    // 0xaa9778: fmul            d5, d8, d6
    // 0xaa977c: StoreField: r2->field_27 = d5
    //     0xaa977c: stur            d5, [x2, #0x27]
    // 0xaa9780: b               #0xaa98f4
    // 0xaa9784: d4 = 1.000000
    //     0xaa9784: fmov            d4, #1.00000000
    // 0xaa9788: d0 = 0.500000
    //     0xaa9788: fmov            d0, #0.50000000
    // 0xaa978c: fcmp            d3, d1
    // 0xaa9790: b.le            #0xaa97b0
    // 0xaa9794: fcmp            d2, d3
    // 0xaa9798: b.le            #0xaa97a4
    // 0xaa979c: r2 = 2
    //     0xaa979c: movz            x2, #0x2
    // 0xaa97a0: b               #0xaa97a8
    // 0xaa97a4: r2 = 1
    //     0xaa97a4: movz            x2, #0x1
    // 0xaa97a8: mov             x5, x2
    // 0xaa97ac: b               #0xaa97c8
    // 0xaa97b0: fcmp            d2, d1
    // 0xaa97b4: b.le            #0xaa97c0
    // 0xaa97b8: r2 = 2
    //     0xaa97b8: movz            x2, #0x2
    // 0xaa97bc: b               #0xaa97c4
    // 0xaa97c0: r2 = 0
    //     0xaa97c0: movz            x2, #0
    // 0xaa97c4: mov             x5, x2
    // 0xaa97c8: r2 = 3
    //     0xaa97c8: movz            x2, #0x3
    // 0xaa97cc: add             x6, x5, #1
    // 0xaa97d0: sdiv            x8, x6, x2
    // 0xaa97d4: msub            x7, x8, x2, x6
    // 0xaa97d8: cmp             x7, xzr
    // 0xaa97dc: b.lt            #0xaa9914
    // 0xaa97e0: add             x6, x5, #2
    // 0xaa97e4: sdiv            x9, x6, x2
    // 0xaa97e8: msub            x8, x9, x2, x6
    // 0xaa97ec: cmp             x8, xzr
    // 0xaa97f0: b.lt            #0xaa991c
    // 0xaa97f4: r16 = 3
    //     0xaa97f4: movz            x16, #0x3
    // 0xaa97f8: mul             x6, x5, x16
    // 0xaa97fc: add             x9, x6, x5
    // 0xaa9800: ArrayLoad: d1 = r4[r9]  ; List_8
    //     0xaa9800: add             x16, x4, x9, lsl #3
    //     0xaa9804: ldur            d1, [x16, #0x17]
    // 0xaa9808: r16 = 3
    //     0xaa9808: movz            x16, #0x3
    // 0xaa980c: mul             x9, x7, x16
    // 0xaa9810: add             x10, x9, x7
    // 0xaa9814: ArrayLoad: d2 = r4[r10]  ; List_8
    //     0xaa9814: add             x16, x4, x10, lsl #3
    //     0xaa9818: ldur            d2, [x16, #0x17]
    // 0xaa981c: fsub            d3, d1, d2
    // 0xaa9820: r16 = 3
    //     0xaa9820: movz            x16, #0x3
    // 0xaa9824: mul             x10, x8, x16
    // 0xaa9828: add             x11, x10, x8
    // 0xaa982c: ArrayLoad: d1 = r4[r11]  ; List_8
    //     0xaa982c: add             x16, x4, x11, lsl #3
    //     0xaa9830: ldur            d1, [x16, #0x17]
    // 0xaa9834: fsub            d2, d3, d1
    // 0xaa9838: fadd            d1, d2, d4
    // 0xaa983c: fsqrt           d2, d1
    // 0xaa9840: LoadField: r11 = r3->field_7
    //     0xaa9840: ldur            w11, [x3, #7]
    // 0xaa9844: DecompressPointer r11
    //     0xaa9844: add             x11, x11, HEAP, lsl #32
    // 0xaa9848: fmul            d1, d2, d0
    // 0xaa984c: LoadField: r3 = r11->field_13
    //     0xaa984c: ldur            w3, [x11, #0x13]
    // 0xaa9850: r12 = LoadInt32Instr(r3)
    //     0xaa9850: sbfx            x12, x3, #1, #0x1f
    // 0xaa9854: mov             x0, x12
    // 0xaa9858: mov             x1, x5
    // 0xaa985c: cmp             x1, x0
    // 0xaa9860: b.hs            #0xaa9924
    // 0xaa9864: ArrayStore: r11[r5] = d1  ; List_8
    //     0xaa9864: add             x3, x11, x5, lsl #3
    //     0xaa9868: stur            d1, [x3, #0x17]
    // 0xaa986c: fdiv            d1, d0, d2
    // 0xaa9870: add             x3, x9, x8
    // 0xaa9874: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0xaa9874: add             x16, x4, x3, lsl #3
    //     0xaa9878: ldur            d0, [x16, #0x17]
    // 0xaa987c: add             x3, x10, x7
    // 0xaa9880: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0xaa9880: add             x16, x4, x3, lsl #3
    //     0xaa9884: ldur            d2, [x16, #0x17]
    // 0xaa9888: fsub            d3, d0, d2
    // 0xaa988c: fmul            d0, d3, d1
    // 0xaa9890: mov             x0, x12
    // 0xaa9894: mov             x1, x2
    // 0xaa9898: cmp             x1, x0
    // 0xaa989c: b.hs            #0xaa9928
    // 0xaa98a0: StoreField: r11->field_2f = d0
    //     0xaa98a0: stur            d0, [x11, #0x2f]
    // 0xaa98a4: add             x1, x6, x7
    // 0xaa98a8: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0xaa98a8: add             x16, x4, x1, lsl #3
    //     0xaa98ac: ldur            d0, [x16, #0x17]
    // 0xaa98b0: add             x1, x9, x5
    // 0xaa98b4: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0xaa98b4: add             x16, x4, x1, lsl #3
    //     0xaa98b8: ldur            d2, [x16, #0x17]
    // 0xaa98bc: fadd            d3, d0, d2
    // 0xaa98c0: fmul            d0, d3, d1
    // 0xaa98c4: ArrayStore: r11[r7] = d0  ; List_8
    //     0xaa98c4: add             x1, x11, x7, lsl #3
    //     0xaa98c8: stur            d0, [x1, #0x17]
    // 0xaa98cc: add             x1, x6, x8
    // 0xaa98d0: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0xaa98d0: add             x16, x4, x1, lsl #3
    //     0xaa98d4: ldur            d0, [x16, #0x17]
    // 0xaa98d8: add             x1, x10, x5
    // 0xaa98dc: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0xaa98dc: add             x16, x4, x1, lsl #3
    //     0xaa98e0: ldur            d2, [x16, #0x17]
    // 0xaa98e4: fadd            d3, d0, d2
    // 0xaa98e8: fmul            d0, d3, d1
    // 0xaa98ec: ArrayStore: r11[r8] = d0  ; List_8
    //     0xaa98ec: add             x1, x11, x8, lsl #3
    //     0xaa98f0: stur            d0, [x1, #0x17]
    // 0xaa98f4: r0 = Null
    //     0xaa98f4: mov             x0, NULL
    // 0xaa98f8: LeaveFrame
    //     0xaa98f8: mov             SP, fp
    //     0xaa98fc: ldp             fp, lr, [SP], #0x10
    // 0xaa9900: ret
    //     0xaa9900: ret             
    // 0xaa9904: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9904: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9908: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9908: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa990c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa990c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9910: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9910: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9914: add             x7, x7, x2
    // 0xaa9918: b               #0xaa97e0
    // 0xaa991c: add             x8, x8, x2
    // 0xaa9920: b               #0xaa97f4
    // 0xaa9924: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9924: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9928: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9928: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0xaa9ba4, size: 0x3c
    // 0xaa9ba4: EnterFrame
    //     0xaa9ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9ba8: mov             fp, SP
    // 0xaa9bac: AllocStack(0x8)
    //     0xaa9bac: sub             SP, SP, #8
    // 0xaa9bb0: r0 = Quaternion()
    //     0xaa9bb0: bl              #0xaa84b8  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xaa9bb4: r4 = 8
    //     0xaa9bb4: movz            x4, #0x8
    // 0xaa9bb8: stur            x0, [fp, #-8]
    // 0xaa9bbc: r0 = AllocateFloat64Array()
    //     0xaa9bbc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa9bc0: mov             x1, x0
    // 0xaa9bc4: ldur            x0, [fp, #-8]
    // 0xaa9bc8: StoreField: r0->field_7 = r1
    //     0xaa9bc8: stur            w1, [x0, #7]
    // 0xaa9bcc: d0 = 1.000000
    //     0xaa9bcc: fmov            d0, #1.00000000
    // 0xaa9bd0: StoreField: r1->field_2f = d0
    //     0xaa9bd0: stur            d0, [x1, #0x2f]
    // 0xaa9bd4: LeaveFrame
    //     0xaa9bd4: mov             SP, fp
    //     0xaa9bd8: ldp             fp, lr, [SP], #0x10
    // 0xaa9bdc: ret
    //     0xaa9bdc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5becc, size: 0x1f8
    // 0xb5becc: EnterFrame
    //     0xb5becc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bed0: mov             fp, SP
    // 0xb5bed4: AllocStack(0x20)
    //     0xb5bed4: sub             SP, SP, #0x20
    // 0xb5bed8: CheckStackOverflow
    //     0xb5bed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bedc: cmp             SP, x16
    //     0xb5bee0: b.ls            #0xb5c04c
    // 0xb5bee4: ldr             x0, [fp, #0x10]
    // 0xb5bee8: LoadField: r3 = r0->field_7
    //     0xb5bee8: ldur            w3, [x0, #7]
    // 0xb5beec: DecompressPointer r3
    //     0xb5beec: add             x3, x3, HEAP, lsl #32
    // 0xb5bef0: stur            x3, [fp, #-0x18]
    // 0xb5bef4: LoadField: r0 = r3->field_13
    //     0xb5bef4: ldur            w0, [x3, #0x13]
    // 0xb5bef8: r4 = LoadInt32Instr(r0)
    //     0xb5bef8: sbfx            x4, x0, #1, #0x1f
    // 0xb5befc: mov             x0, x4
    // 0xb5bf00: stur            x4, [fp, #-0x10]
    // 0xb5bf04: r1 = 0
    //     0xb5bf04: movz            x1, #0
    // 0xb5bf08: cmp             x1, x0
    // 0xb5bf0c: b.hs            #0xb5c054
    // 0xb5bf10: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb5bf10: ldur            d0, [x3, #0x17]
    // 0xb5bf14: r0 = inline_Allocate_Double()
    //     0xb5bf14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5bf18: add             x0, x0, #0x10
    //     0xb5bf1c: cmp             x1, x0
    //     0xb5bf20: b.ls            #0xb5c058
    //     0xb5bf24: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5bf28: sub             x0, x0, #0xf
    //     0xb5bf2c: movz            x1, #0xe15c
    //     0xb5bf30: movk            x1, #0x3, lsl #16
    //     0xb5bf34: stur            x1, [x0, #-1]
    // 0xb5bf38: StoreField: r0->field_7 = d0
    //     0xb5bf38: stur            d0, [x0, #7]
    // 0xb5bf3c: stur            x0, [fp, #-8]
    // 0xb5bf40: r1 = Null
    //     0xb5bf40: mov             x1, NULL
    // 0xb5bf44: r2 = 14
    //     0xb5bf44: movz            x2, #0xe
    // 0xb5bf48: r0 = AllocateArray()
    //     0xb5bf48: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5bf4c: mov             x2, x0
    // 0xb5bf50: ldur            x0, [fp, #-8]
    // 0xb5bf54: StoreField: r2->field_f = r0
    //     0xb5bf54: stur            w0, [x2, #0xf]
    // 0xb5bf58: r16 = ", "
    //     0xb5bf58: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5bf5c: StoreField: r2->field_13 = r16
    //     0xb5bf5c: stur            w16, [x2, #0x13]
    // 0xb5bf60: ldur            x0, [fp, #-0x10]
    // 0xb5bf64: r1 = 1
    //     0xb5bf64: movz            x1, #0x1
    // 0xb5bf68: cmp             x1, x0
    // 0xb5bf6c: b.hs            #0xb5c070
    // 0xb5bf70: ldur            x3, [fp, #-0x18]
    // 0xb5bf74: LoadField: d0 = r3->field_1f
    //     0xb5bf74: ldur            d0, [x3, #0x1f]
    // 0xb5bf78: r0 = inline_Allocate_Double()
    //     0xb5bf78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5bf7c: add             x0, x0, #0x10
    //     0xb5bf80: cmp             x1, x0
    //     0xb5bf84: b.ls            #0xb5c074
    //     0xb5bf88: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5bf8c: sub             x0, x0, #0xf
    //     0xb5bf90: movz            x1, #0xe15c
    //     0xb5bf94: movk            x1, #0x3, lsl #16
    //     0xb5bf98: stur            x1, [x0, #-1]
    // 0xb5bf9c: StoreField: r0->field_7 = d0
    //     0xb5bf9c: stur            d0, [x0, #7]
    // 0xb5bfa0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5bfa0: stur            w0, [x2, #0x17]
    // 0xb5bfa4: r16 = ", "
    //     0xb5bfa4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5bfa8: StoreField: r2->field_1b = r16
    //     0xb5bfa8: stur            w16, [x2, #0x1b]
    // 0xb5bfac: ldur            x0, [fp, #-0x10]
    // 0xb5bfb0: r1 = 2
    //     0xb5bfb0: movz            x1, #0x2
    // 0xb5bfb4: cmp             x1, x0
    // 0xb5bfb8: b.hs            #0xb5c08c
    // 0xb5bfbc: LoadField: d0 = r3->field_27
    //     0xb5bfbc: ldur            d0, [x3, #0x27]
    // 0xb5bfc0: r0 = inline_Allocate_Double()
    //     0xb5bfc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5bfc4: add             x0, x0, #0x10
    //     0xb5bfc8: cmp             x1, x0
    //     0xb5bfcc: b.ls            #0xb5c090
    //     0xb5bfd0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5bfd4: sub             x0, x0, #0xf
    //     0xb5bfd8: movz            x1, #0xe15c
    //     0xb5bfdc: movk            x1, #0x3, lsl #16
    //     0xb5bfe0: stur            x1, [x0, #-1]
    // 0xb5bfe4: StoreField: r0->field_7 = d0
    //     0xb5bfe4: stur            d0, [x0, #7]
    // 0xb5bfe8: StoreField: r2->field_1f = r0
    //     0xb5bfe8: stur            w0, [x2, #0x1f]
    // 0xb5bfec: r16 = " @ "
    //     0xb5bfec: add             x16, PP, #0x41, lsl #12  ; [pp+0x411a8] " @ "
    //     0xb5bff0: ldr             x16, [x16, #0x1a8]
    // 0xb5bff4: StoreField: r2->field_23 = r16
    //     0xb5bff4: stur            w16, [x2, #0x23]
    // 0xb5bff8: ldur            x0, [fp, #-0x10]
    // 0xb5bffc: r1 = 3
    //     0xb5bffc: movz            x1, #0x3
    // 0xb5c000: cmp             x1, x0
    // 0xb5c004: b.hs            #0xb5c0a8
    // 0xb5c008: LoadField: d0 = r3->field_2f
    //     0xb5c008: ldur            d0, [x3, #0x2f]
    // 0xb5c00c: r0 = inline_Allocate_Double()
    //     0xb5c00c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5c010: add             x0, x0, #0x10
    //     0xb5c014: cmp             x1, x0
    //     0xb5c018: b.ls            #0xb5c0ac
    //     0xb5c01c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5c020: sub             x0, x0, #0xf
    //     0xb5c024: movz            x1, #0xe15c
    //     0xb5c028: movk            x1, #0x3, lsl #16
    //     0xb5c02c: stur            x1, [x0, #-1]
    // 0xb5c030: StoreField: r0->field_7 = d0
    //     0xb5c030: stur            d0, [x0, #7]
    // 0xb5c034: StoreField: r2->field_27 = r0
    //     0xb5c034: stur            w0, [x2, #0x27]
    // 0xb5c038: str             x2, [SP]
    // 0xb5c03c: r0 = _interpolate()
    //     0xb5c03c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5c040: LeaveFrame
    //     0xb5c040: mov             SP, fp
    //     0xb5c044: ldp             fp, lr, [SP], #0x10
    // 0xb5c048: ret
    //     0xb5c048: ret             
    // 0xb5c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c04c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c050: b               #0xb5bee4
    // 0xb5c054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c054: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c058: SaveReg d0
    //     0xb5c058: str             q0, [SP, #-0x10]!
    // 0xb5c05c: stp             x3, x4, [SP, #-0x10]!
    // 0xb5c060: r0 = AllocateDouble()
    //     0xb5c060: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c064: ldp             x3, x4, [SP], #0x10
    // 0xb5c068: RestoreReg d0
    //     0xb5c068: ldr             q0, [SP], #0x10
    // 0xb5c06c: b               #0xb5bf38
    // 0xb5c070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c070: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c074: SaveReg d0
    //     0xb5c074: str             q0, [SP, #-0x10]!
    // 0xb5c078: stp             x2, x3, [SP, #-0x10]!
    // 0xb5c07c: r0 = AllocateDouble()
    //     0xb5c07c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c080: ldp             x2, x3, [SP], #0x10
    // 0xb5c084: RestoreReg d0
    //     0xb5c084: ldr             q0, [SP], #0x10
    // 0xb5c088: b               #0xb5bf9c
    // 0xb5c08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c08c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c090: SaveReg d0
    //     0xb5c090: str             q0, [SP, #-0x10]!
    // 0xb5c094: stp             x2, x3, [SP, #-0x10]!
    // 0xb5c098: r0 = AllocateDouble()
    //     0xb5c098: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c09c: ldp             x2, x3, [SP], #0x10
    // 0xb5c0a0: RestoreReg d0
    //     0xb5c0a0: ldr             q0, [SP], #0x10
    // 0xb5c0a4: b               #0xb5bfe4
    // 0xb5c0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c0a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c0ac: SaveReg d0
    //     0xb5c0ac: str             q0, [SP, #-0x10]!
    // 0xb5c0b0: SaveReg r2
    //     0xb5c0b0: str             x2, [SP, #-8]!
    // 0xb5c0b4: r0 = AllocateDouble()
    //     0xb5c0b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5c0b8: RestoreReg r2
    //     0xb5c0b8: ldr             x2, [SP], #8
    // 0xb5c0bc: RestoreReg d0
    //     0xb5c0bc: ldr             q0, [SP], #0x10
    // 0xb5c0c0: b               #0xb5c030
  }
}

// class id: 270, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0xaa8c44, size: 0x84
    // 0xaa8c44: EnterFrame
    //     0xaa8c44: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8c48: mov             fp, SP
    // 0xaa8c4c: CheckStackOverflow
    //     0xaa8c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8c50: cmp             SP, x16
    //     0xaa8c54: b.ls            #0xaa8ca8
    // 0xaa8c58: ldr             x0, [fp, #0x10]
    // 0xaa8c5c: r2 = Null
    //     0xaa8c5c: mov             x2, NULL
    // 0xaa8c60: r1 = Null
    //     0xaa8c60: mov             x1, NULL
    // 0xaa8c64: r4 = 60
    //     0xaa8c64: movz            x4, #0x3c
    // 0xaa8c68: branchIfSmi(r0, 0xaa8c74)
    //     0xaa8c68: tbz             w0, #0, #0xaa8c74
    // 0xaa8c6c: r4 = LoadClassIdInstr(r0)
    //     0xaa8c6c: ldur            x4, [x0, #-1]
    //     0xaa8c70: ubfx            x4, x4, #0xc, #0x14
    // 0xaa8c74: cmp             x4, #0x10e
    // 0xaa8c78: b.eq            #0xaa8c90
    // 0xaa8c7c: r8 = Matrix3
    //     0xaa8c7c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41150] Type: Matrix3
    //     0xaa8c80: ldr             x8, [x8, #0x150]
    // 0xaa8c84: r3 = Null
    //     0xaa8c84: add             x3, PP, #0x41, lsl #12  ; [pp+0x41168] Null
    //     0xaa8c88: ldr             x3, [x3, #0x168]
    // 0xaa8c8c: r0 = DefaultTypeTest()
    //     0xaa8c8c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaa8c90: ldr             x1, [fp, #0x18]
    // 0xaa8c94: ldr             x2, [fp, #0x10]
    // 0xaa8c98: r0 = +()
    //     0xaa8c98: bl              #0xaa8cb0  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0xaa8c9c: LeaveFrame
    //     0xaa8c9c: mov             SP, fp
    //     0xaa8ca0: ldp             fp, lr, [SP], #0x10
    // 0xaa8ca4: ret
    //     0xaa8ca4: ret             
    // 0xaa8ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8cac: b               #0xaa8c58
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0xaa8cb0, size: 0x48
    // 0xaa8cb0: EnterFrame
    //     0xaa8cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8cb4: mov             fp, SP
    // 0xaa8cb8: AllocStack(0x8)
    //     0xaa8cb8: sub             SP, SP, #8
    // 0xaa8cbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa8cbc: stur            x2, [fp, #-8]
    // 0xaa8cc0: CheckStackOverflow
    //     0xaa8cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8cc4: cmp             SP, x16
    //     0xaa8cc8: b.ls            #0xaa8cf0
    // 0xaa8ccc: r0 = clone()
    //     0xaa8ccc: bl              #0xaa8f28  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xaa8cd0: mov             x1, x0
    // 0xaa8cd4: ldur            x2, [fp, #-8]
    // 0xaa8cd8: stur            x0, [fp, #-8]
    // 0xaa8cdc: r0 = add()
    //     0xaa8cdc: bl              #0xaa8cf8  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0xaa8ce0: ldur            x0, [fp, #-8]
    // 0xaa8ce4: LeaveFrame
    //     0xaa8ce4: mov             SP, fp
    //     0xaa8ce8: ldp             fp, lr, [SP], #0x10
    // 0xaa8cec: ret
    //     0xaa8cec: ret             
    // 0xaa8cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8cf4: b               #0xaa8ccc
  }
  _ add(/* No info */) {
    // ** addr: 0xaa8cf8, size: 0x230
    // 0xaa8cf8: EnterFrame
    //     0xaa8cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8cfc: mov             fp, SP
    // 0xaa8d00: LoadField: r3 = r2->field_7
    //     0xaa8d00: ldur            w3, [x2, #7]
    // 0xaa8d04: DecompressPointer r3
    //     0xaa8d04: add             x3, x3, HEAP, lsl #32
    // 0xaa8d08: LoadField: r2 = r1->field_7
    //     0xaa8d08: ldur            w2, [x1, #7]
    // 0xaa8d0c: DecompressPointer r2
    //     0xaa8d0c: add             x2, x2, HEAP, lsl #32
    // 0xaa8d10: LoadField: r4 = r2->field_13
    //     0xaa8d10: ldur            w4, [x2, #0x13]
    // 0xaa8d14: r5 = LoadInt32Instr(r4)
    //     0xaa8d14: sbfx            x5, x4, #1, #0x1f
    // 0xaa8d18: mov             x0, x5
    // 0xaa8d1c: r1 = 0
    //     0xaa8d1c: movz            x1, #0
    // 0xaa8d20: cmp             x1, x0
    // 0xaa8d24: b.hs            #0xaa8ee0
    // 0xaa8d28: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaa8d28: ldur            d0, [x2, #0x17]
    // 0xaa8d2c: LoadField: r4 = r3->field_13
    //     0xaa8d2c: ldur            w4, [x3, #0x13]
    // 0xaa8d30: r6 = LoadInt32Instr(r4)
    //     0xaa8d30: sbfx            x6, x4, #1, #0x1f
    // 0xaa8d34: mov             x0, x6
    // 0xaa8d38: r1 = 0
    //     0xaa8d38: movz            x1, #0
    // 0xaa8d3c: cmp             x1, x0
    // 0xaa8d40: b.hs            #0xaa8ee4
    // 0xaa8d44: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xaa8d44: ldur            d1, [x3, #0x17]
    // 0xaa8d48: fadd            d2, d0, d1
    // 0xaa8d4c: ArrayStore: r2[0] = d2  ; List_8
    //     0xaa8d4c: stur            d2, [x2, #0x17]
    // 0xaa8d50: mov             x0, x5
    // 0xaa8d54: r1 = 1
    //     0xaa8d54: movz            x1, #0x1
    // 0xaa8d58: cmp             x1, x0
    // 0xaa8d5c: b.hs            #0xaa8ee8
    // 0xaa8d60: LoadField: d0 = r2->field_1f
    //     0xaa8d60: ldur            d0, [x2, #0x1f]
    // 0xaa8d64: mov             x0, x6
    // 0xaa8d68: r1 = 1
    //     0xaa8d68: movz            x1, #0x1
    // 0xaa8d6c: cmp             x1, x0
    // 0xaa8d70: b.hs            #0xaa8eec
    // 0xaa8d74: LoadField: d1 = r3->field_1f
    //     0xaa8d74: ldur            d1, [x3, #0x1f]
    // 0xaa8d78: fadd            d2, d0, d1
    // 0xaa8d7c: StoreField: r2->field_1f = d2
    //     0xaa8d7c: stur            d2, [x2, #0x1f]
    // 0xaa8d80: mov             x0, x5
    // 0xaa8d84: r1 = 2
    //     0xaa8d84: movz            x1, #0x2
    // 0xaa8d88: cmp             x1, x0
    // 0xaa8d8c: b.hs            #0xaa8ef0
    // 0xaa8d90: LoadField: d0 = r2->field_27
    //     0xaa8d90: ldur            d0, [x2, #0x27]
    // 0xaa8d94: mov             x0, x6
    // 0xaa8d98: r1 = 2
    //     0xaa8d98: movz            x1, #0x2
    // 0xaa8d9c: cmp             x1, x0
    // 0xaa8da0: b.hs            #0xaa8ef4
    // 0xaa8da4: LoadField: d1 = r3->field_27
    //     0xaa8da4: ldur            d1, [x3, #0x27]
    // 0xaa8da8: fadd            d2, d0, d1
    // 0xaa8dac: StoreField: r2->field_27 = d2
    //     0xaa8dac: stur            d2, [x2, #0x27]
    // 0xaa8db0: mov             x0, x5
    // 0xaa8db4: r1 = 3
    //     0xaa8db4: movz            x1, #0x3
    // 0xaa8db8: cmp             x1, x0
    // 0xaa8dbc: b.hs            #0xaa8ef8
    // 0xaa8dc0: LoadField: d0 = r2->field_2f
    //     0xaa8dc0: ldur            d0, [x2, #0x2f]
    // 0xaa8dc4: mov             x0, x6
    // 0xaa8dc8: r1 = 3
    //     0xaa8dc8: movz            x1, #0x3
    // 0xaa8dcc: cmp             x1, x0
    // 0xaa8dd0: b.hs            #0xaa8efc
    // 0xaa8dd4: LoadField: d1 = r3->field_2f
    //     0xaa8dd4: ldur            d1, [x3, #0x2f]
    // 0xaa8dd8: fadd            d2, d0, d1
    // 0xaa8ddc: StoreField: r2->field_2f = d2
    //     0xaa8ddc: stur            d2, [x2, #0x2f]
    // 0xaa8de0: mov             x0, x5
    // 0xaa8de4: r1 = 4
    //     0xaa8de4: movz            x1, #0x4
    // 0xaa8de8: cmp             x1, x0
    // 0xaa8dec: b.hs            #0xaa8f00
    // 0xaa8df0: LoadField: d0 = r2->field_37
    //     0xaa8df0: ldur            d0, [x2, #0x37]
    // 0xaa8df4: mov             x0, x6
    // 0xaa8df8: r1 = 4
    //     0xaa8df8: movz            x1, #0x4
    // 0xaa8dfc: cmp             x1, x0
    // 0xaa8e00: b.hs            #0xaa8f04
    // 0xaa8e04: LoadField: d1 = r3->field_37
    //     0xaa8e04: ldur            d1, [x3, #0x37]
    // 0xaa8e08: fadd            d2, d0, d1
    // 0xaa8e0c: StoreField: r2->field_37 = d2
    //     0xaa8e0c: stur            d2, [x2, #0x37]
    // 0xaa8e10: mov             x0, x5
    // 0xaa8e14: r1 = 5
    //     0xaa8e14: movz            x1, #0x5
    // 0xaa8e18: cmp             x1, x0
    // 0xaa8e1c: b.hs            #0xaa8f08
    // 0xaa8e20: LoadField: d0 = r2->field_3f
    //     0xaa8e20: ldur            d0, [x2, #0x3f]
    // 0xaa8e24: mov             x0, x6
    // 0xaa8e28: r1 = 5
    //     0xaa8e28: movz            x1, #0x5
    // 0xaa8e2c: cmp             x1, x0
    // 0xaa8e30: b.hs            #0xaa8f0c
    // 0xaa8e34: LoadField: d1 = r3->field_3f
    //     0xaa8e34: ldur            d1, [x3, #0x3f]
    // 0xaa8e38: fadd            d2, d0, d1
    // 0xaa8e3c: StoreField: r2->field_3f = d2
    //     0xaa8e3c: stur            d2, [x2, #0x3f]
    // 0xaa8e40: mov             x0, x5
    // 0xaa8e44: r1 = 6
    //     0xaa8e44: movz            x1, #0x6
    // 0xaa8e48: cmp             x1, x0
    // 0xaa8e4c: b.hs            #0xaa8f10
    // 0xaa8e50: LoadField: d0 = r2->field_47
    //     0xaa8e50: ldur            d0, [x2, #0x47]
    // 0xaa8e54: mov             x0, x6
    // 0xaa8e58: r1 = 6
    //     0xaa8e58: movz            x1, #0x6
    // 0xaa8e5c: cmp             x1, x0
    // 0xaa8e60: b.hs            #0xaa8f14
    // 0xaa8e64: LoadField: d1 = r3->field_47
    //     0xaa8e64: ldur            d1, [x3, #0x47]
    // 0xaa8e68: fadd            d2, d0, d1
    // 0xaa8e6c: StoreField: r2->field_47 = d2
    //     0xaa8e6c: stur            d2, [x2, #0x47]
    // 0xaa8e70: mov             x0, x5
    // 0xaa8e74: r1 = 7
    //     0xaa8e74: movz            x1, #0x7
    // 0xaa8e78: cmp             x1, x0
    // 0xaa8e7c: b.hs            #0xaa8f18
    // 0xaa8e80: LoadField: d0 = r2->field_4f
    //     0xaa8e80: ldur            d0, [x2, #0x4f]
    // 0xaa8e84: mov             x0, x6
    // 0xaa8e88: r1 = 7
    //     0xaa8e88: movz            x1, #0x7
    // 0xaa8e8c: cmp             x1, x0
    // 0xaa8e90: b.hs            #0xaa8f1c
    // 0xaa8e94: LoadField: d1 = r3->field_4f
    //     0xaa8e94: ldur            d1, [x3, #0x4f]
    // 0xaa8e98: fadd            d2, d0, d1
    // 0xaa8e9c: StoreField: r2->field_4f = d2
    //     0xaa8e9c: stur            d2, [x2, #0x4f]
    // 0xaa8ea0: mov             x0, x5
    // 0xaa8ea4: r1 = 8
    //     0xaa8ea4: movz            x1, #0x8
    // 0xaa8ea8: cmp             x1, x0
    // 0xaa8eac: b.hs            #0xaa8f20
    // 0xaa8eb0: LoadField: d0 = r2->field_57
    //     0xaa8eb0: ldur            d0, [x2, #0x57]
    // 0xaa8eb4: mov             x0, x6
    // 0xaa8eb8: r1 = 8
    //     0xaa8eb8: movz            x1, #0x8
    // 0xaa8ebc: cmp             x1, x0
    // 0xaa8ec0: b.hs            #0xaa8f24
    // 0xaa8ec4: LoadField: d1 = r3->field_57
    //     0xaa8ec4: ldur            d1, [x3, #0x57]
    // 0xaa8ec8: fadd            d2, d0, d1
    // 0xaa8ecc: StoreField: r2->field_57 = d2
    //     0xaa8ecc: stur            d2, [x2, #0x57]
    // 0xaa8ed0: r0 = Null
    //     0xaa8ed0: mov             x0, NULL
    // 0xaa8ed4: LeaveFrame
    //     0xaa8ed4: mov             SP, fp
    //     0xaa8ed8: ldp             fp, lr, [SP], #0x10
    // 0xaa8edc: ret
    //     0xaa8edc: ret             
    // 0xaa8ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8ee0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8ee4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8ee4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8ee8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8eec: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8eec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8ef0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8ef4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8ef4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8ef8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8efc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8efc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8f00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8f04: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8f04: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8f08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8f0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8f0c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8f10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8f14: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8f14: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8f18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8f1c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8f1c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8f20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8f24: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8f24: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xaa8f28, size: 0x34
    // 0xaa8f28: EnterFrame
    //     0xaa8f28: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8f2c: mov             fp, SP
    // 0xaa8f30: mov             x2, x1
    // 0xaa8f34: CheckStackOverflow
    //     0xaa8f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8f38: cmp             SP, x16
    //     0xaa8f3c: b.ls            #0xaa8f54
    // 0xaa8f40: r1 = Null
    //     0xaa8f40: mov             x1, NULL
    // 0xaa8f44: r0 = Matrix3.copy()
    //     0xaa8f44: bl              #0xaa8f5c  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0xaa8f48: LeaveFrame
    //     0xaa8f48: mov             SP, fp
    //     0xaa8f4c: ldp             fp, lr, [SP], #0x10
    // 0xaa8f50: ret
    //     0xaa8f50: ret             
    // 0xaa8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8f58: b               #0xaa8f40
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0xaa8f5c, size: 0x5c
    // 0xaa8f5c: EnterFrame
    //     0xaa8f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8f60: mov             fp, SP
    // 0xaa8f64: AllocStack(0x10)
    //     0xaa8f64: sub             SP, SP, #0x10
    // 0xaa8f68: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa8f68: stur            x2, [fp, #-8]
    // 0xaa8f6c: CheckStackOverflow
    //     0xaa8f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8f70: cmp             SP, x16
    //     0xaa8f74: b.ls            #0xaa8fb0
    // 0xaa8f78: r0 = Matrix3()
    //     0xaa8f78: bl              #0xaa9b14  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xaa8f7c: r4 = 18
    //     0xaa8f7c: movz            x4, #0x12
    // 0xaa8f80: stur            x0, [fp, #-0x10]
    // 0xaa8f84: r0 = AllocateFloat64Array()
    //     0xaa8f84: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa8f88: mov             x1, x0
    // 0xaa8f8c: ldur            x0, [fp, #-0x10]
    // 0xaa8f90: StoreField: r0->field_7 = r1
    //     0xaa8f90: stur            w1, [x0, #7]
    // 0xaa8f94: mov             x1, x0
    // 0xaa8f98: ldur            x2, [fp, #-8]
    // 0xaa8f9c: r0 = setFrom()
    //     0xaa8f9c: bl              #0xaa8fb8  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0xaa8fa0: ldur            x0, [fp, #-0x10]
    // 0xaa8fa4: LeaveFrame
    //     0xaa8fa4: mov             SP, fp
    //     0xaa8fa8: ldp             fp, lr, [SP], #0x10
    // 0xaa8fac: ret
    //     0xaa8fac: ret             
    // 0xaa8fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8fb4: b               #0xaa8f78
  }
  _ setFrom(/* No info */) {
    // ** addr: 0xaa8fb8, size: 0xa0
    // 0xaa8fb8: EnterFrame
    //     0xaa8fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8fbc: mov             fp, SP
    // 0xaa8fc0: LoadField: r3 = r2->field_7
    //     0xaa8fc0: ldur            w3, [x2, #7]
    // 0xaa8fc4: DecompressPointer r3
    //     0xaa8fc4: add             x3, x3, HEAP, lsl #32
    // 0xaa8fc8: LoadField: r2 = r1->field_7
    //     0xaa8fc8: ldur            w2, [x1, #7]
    // 0xaa8fcc: DecompressPointer r2
    //     0xaa8fcc: add             x2, x2, HEAP, lsl #32
    // 0xaa8fd0: LoadField: r4 = r3->field_13
    //     0xaa8fd0: ldur            w4, [x3, #0x13]
    // 0xaa8fd4: r0 = LoadInt32Instr(r4)
    //     0xaa8fd4: sbfx            x0, x4, #1, #0x1f
    // 0xaa8fd8: r1 = 8
    //     0xaa8fd8: movz            x1, #0x8
    // 0xaa8fdc: cmp             x1, x0
    // 0xaa8fe0: b.hs            #0xaa9050
    // 0xaa8fe4: LoadField: d0 = r3->field_57
    //     0xaa8fe4: ldur            d0, [x3, #0x57]
    // 0xaa8fe8: LoadField: r4 = r2->field_13
    //     0xaa8fe8: ldur            w4, [x2, #0x13]
    // 0xaa8fec: r0 = LoadInt32Instr(r4)
    //     0xaa8fec: sbfx            x0, x4, #1, #0x1f
    // 0xaa8ff0: r1 = 8
    //     0xaa8ff0: movz            x1, #0x8
    // 0xaa8ff4: cmp             x1, x0
    // 0xaa8ff8: b.hs            #0xaa9054
    // 0xaa8ffc: StoreField: r2->field_57 = d0
    //     0xaa8ffc: stur            d0, [x2, #0x57]
    // 0xaa9000: LoadField: d0 = r3->field_4f
    //     0xaa9000: ldur            d0, [x3, #0x4f]
    // 0xaa9004: StoreField: r2->field_4f = d0
    //     0xaa9004: stur            d0, [x2, #0x4f]
    // 0xaa9008: LoadField: d0 = r3->field_47
    //     0xaa9008: ldur            d0, [x3, #0x47]
    // 0xaa900c: StoreField: r2->field_47 = d0
    //     0xaa900c: stur            d0, [x2, #0x47]
    // 0xaa9010: LoadField: d0 = r3->field_3f
    //     0xaa9010: ldur            d0, [x3, #0x3f]
    // 0xaa9014: StoreField: r2->field_3f = d0
    //     0xaa9014: stur            d0, [x2, #0x3f]
    // 0xaa9018: LoadField: d0 = r3->field_37
    //     0xaa9018: ldur            d0, [x3, #0x37]
    // 0xaa901c: StoreField: r2->field_37 = d0
    //     0xaa901c: stur            d0, [x2, #0x37]
    // 0xaa9020: LoadField: d0 = r3->field_2f
    //     0xaa9020: ldur            d0, [x3, #0x2f]
    // 0xaa9024: StoreField: r2->field_2f = d0
    //     0xaa9024: stur            d0, [x2, #0x2f]
    // 0xaa9028: LoadField: d0 = r3->field_27
    //     0xaa9028: ldur            d0, [x3, #0x27]
    // 0xaa902c: StoreField: r2->field_27 = d0
    //     0xaa902c: stur            d0, [x2, #0x27]
    // 0xaa9030: LoadField: d0 = r3->field_1f
    //     0xaa9030: ldur            d0, [x3, #0x1f]
    // 0xaa9034: StoreField: r2->field_1f = d0
    //     0xaa9034: stur            d0, [x2, #0x1f]
    // 0xaa9038: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaa9038: ldur            d0, [x3, #0x17]
    // 0xaa903c: ArrayStore: r2[0] = d0  ; List_8
    //     0xaa903c: stur            d0, [x2, #0x17]
    // 0xaa9040: r0 = Null
    //     0xaa9040: mov             x0, NULL
    // 0xaa9044: LeaveFrame
    //     0xaa9044: mov             SP, fp
    //     0xaa9048: ldp             fp, lr, [SP], #0x10
    // 0xaa904c: ret
    //     0xaa904c: ret             
    // 0xaa9050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9050: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9054: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9054: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0xaa9070, size: 0x50
    // 0xaa9070: EnterFrame
    //     0xaa9070: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9074: mov             fp, SP
    // 0xaa9078: CheckStackOverflow
    //     0xaa9078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa907c: cmp             SP, x16
    //     0xaa9080: b.ls            #0xaa90a0
    // 0xaa9084: ldr             x0, [fp, #0x10]
    // 0xaa9088: LoadField: d0 = r0->field_7
    //     0xaa9088: ldur            d0, [x0, #7]
    // 0xaa908c: ldr             x1, [fp, #0x18]
    // 0xaa9090: r0 = scaled()
    //     0xaa9090: bl              #0xaa90a8  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0xaa9094: LeaveFrame
    //     0xaa9094: mov             SP, fp
    //     0xaa9098: ldp             fp, lr, [SP], #0x10
    // 0xaa909c: ret
    //     0xaa909c: ret             
    // 0xaa90a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa90a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa90a4: b               #0xaa9084
  }
  _ scaled(/* No info */) {
    // ** addr: 0xaa90a8, size: 0x48
    // 0xaa90a8: EnterFrame
    //     0xaa90a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa90ac: mov             fp, SP
    // 0xaa90b0: AllocStack(0x10)
    //     0xaa90b0: sub             SP, SP, #0x10
    // 0xaa90b4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xaa90b4: stur            d0, [fp, #-0x10]
    // 0xaa90b8: CheckStackOverflow
    //     0xaa90b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa90bc: cmp             SP, x16
    //     0xaa90c0: b.ls            #0xaa90e8
    // 0xaa90c4: r0 = clone()
    //     0xaa90c4: bl              #0xaa8f28  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xaa90c8: mov             x1, x0
    // 0xaa90cc: ldur            d0, [fp, #-0x10]
    // 0xaa90d0: stur            x0, [fp, #-8]
    // 0xaa90d4: r0 = scale()
    //     0xaa90d4: bl              #0xaa90f0  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0xaa90d8: ldur            x0, [fp, #-8]
    // 0xaa90dc: LeaveFrame
    //     0xaa90dc: mov             SP, fp
    //     0xaa90e0: ldp             fp, lr, [SP], #0x10
    // 0xaa90e4: ret
    //     0xaa90e4: ret             
    // 0xaa90e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa90e8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa90ec: b               #0xaa90c4
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa90f0, size: 0x148
    // 0xaa90f0: EnterFrame
    //     0xaa90f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa90f4: mov             fp, SP
    // 0xaa90f8: LoadField: r2 = r1->field_7
    //     0xaa90f8: ldur            w2, [x1, #7]
    // 0xaa90fc: DecompressPointer r2
    //     0xaa90fc: add             x2, x2, HEAP, lsl #32
    // 0xaa9100: LoadField: r3 = r2->field_13
    //     0xaa9100: ldur            w3, [x2, #0x13]
    // 0xaa9104: r4 = LoadInt32Instr(r3)
    //     0xaa9104: sbfx            x4, x3, #1, #0x1f
    // 0xaa9108: mov             x0, x4
    // 0xaa910c: r1 = 0
    //     0xaa910c: movz            x1, #0
    // 0xaa9110: cmp             x1, x0
    // 0xaa9114: b.hs            #0xaa9214
    // 0xaa9118: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xaa9118: ldur            d1, [x2, #0x17]
    // 0xaa911c: fmul            d2, d1, d0
    // 0xaa9120: ArrayStore: r2[0] = d2  ; List_8
    //     0xaa9120: stur            d2, [x2, #0x17]
    // 0xaa9124: mov             x0, x4
    // 0xaa9128: r1 = 1
    //     0xaa9128: movz            x1, #0x1
    // 0xaa912c: cmp             x1, x0
    // 0xaa9130: b.hs            #0xaa9218
    // 0xaa9134: LoadField: d1 = r2->field_1f
    //     0xaa9134: ldur            d1, [x2, #0x1f]
    // 0xaa9138: fmul            d2, d1, d0
    // 0xaa913c: StoreField: r2->field_1f = d2
    //     0xaa913c: stur            d2, [x2, #0x1f]
    // 0xaa9140: mov             x0, x4
    // 0xaa9144: r1 = 2
    //     0xaa9144: movz            x1, #0x2
    // 0xaa9148: cmp             x1, x0
    // 0xaa914c: b.hs            #0xaa921c
    // 0xaa9150: LoadField: d1 = r2->field_27
    //     0xaa9150: ldur            d1, [x2, #0x27]
    // 0xaa9154: fmul            d2, d1, d0
    // 0xaa9158: StoreField: r2->field_27 = d2
    //     0xaa9158: stur            d2, [x2, #0x27]
    // 0xaa915c: mov             x0, x4
    // 0xaa9160: r1 = 3
    //     0xaa9160: movz            x1, #0x3
    // 0xaa9164: cmp             x1, x0
    // 0xaa9168: b.hs            #0xaa9220
    // 0xaa916c: LoadField: d1 = r2->field_2f
    //     0xaa916c: ldur            d1, [x2, #0x2f]
    // 0xaa9170: fmul            d2, d1, d0
    // 0xaa9174: StoreField: r2->field_2f = d2
    //     0xaa9174: stur            d2, [x2, #0x2f]
    // 0xaa9178: mov             x0, x4
    // 0xaa917c: r1 = 4
    //     0xaa917c: movz            x1, #0x4
    // 0xaa9180: cmp             x1, x0
    // 0xaa9184: b.hs            #0xaa9224
    // 0xaa9188: LoadField: d1 = r2->field_37
    //     0xaa9188: ldur            d1, [x2, #0x37]
    // 0xaa918c: fmul            d2, d1, d0
    // 0xaa9190: StoreField: r2->field_37 = d2
    //     0xaa9190: stur            d2, [x2, #0x37]
    // 0xaa9194: mov             x0, x4
    // 0xaa9198: r1 = 5
    //     0xaa9198: movz            x1, #0x5
    // 0xaa919c: cmp             x1, x0
    // 0xaa91a0: b.hs            #0xaa9228
    // 0xaa91a4: LoadField: d1 = r2->field_3f
    //     0xaa91a4: ldur            d1, [x2, #0x3f]
    // 0xaa91a8: fmul            d2, d1, d0
    // 0xaa91ac: StoreField: r2->field_3f = d2
    //     0xaa91ac: stur            d2, [x2, #0x3f]
    // 0xaa91b0: mov             x0, x4
    // 0xaa91b4: r1 = 6
    //     0xaa91b4: movz            x1, #0x6
    // 0xaa91b8: cmp             x1, x0
    // 0xaa91bc: b.hs            #0xaa922c
    // 0xaa91c0: LoadField: d1 = r2->field_47
    //     0xaa91c0: ldur            d1, [x2, #0x47]
    // 0xaa91c4: fmul            d2, d1, d0
    // 0xaa91c8: StoreField: r2->field_47 = d2
    //     0xaa91c8: stur            d2, [x2, #0x47]
    // 0xaa91cc: mov             x0, x4
    // 0xaa91d0: r1 = 7
    //     0xaa91d0: movz            x1, #0x7
    // 0xaa91d4: cmp             x1, x0
    // 0xaa91d8: b.hs            #0xaa9230
    // 0xaa91dc: LoadField: d1 = r2->field_4f
    //     0xaa91dc: ldur            d1, [x2, #0x4f]
    // 0xaa91e0: fmul            d2, d1, d0
    // 0xaa91e4: StoreField: r2->field_4f = d2
    //     0xaa91e4: stur            d2, [x2, #0x4f]
    // 0xaa91e8: mov             x0, x4
    // 0xaa91ec: r1 = 8
    //     0xaa91ec: movz            x1, #0x8
    // 0xaa91f0: cmp             x1, x0
    // 0xaa91f4: b.hs            #0xaa9234
    // 0xaa91f8: LoadField: d1 = r2->field_57
    //     0xaa91f8: ldur            d1, [x2, #0x57]
    // 0xaa91fc: fmul            d2, d1, d0
    // 0xaa9200: StoreField: r2->field_57 = d2
    //     0xaa9200: stur            d2, [x2, #0x57]
    // 0xaa9204: r0 = Null
    //     0xaa9204: mov             x0, NULL
    // 0xaa9208: LeaveFrame
    //     0xaa9208: mov             SP, fp
    //     0xaa920c: ldp             fp, lr, [SP], #0x10
    // 0xaa9210: ret
    //     0xaa9210: ret             
    // 0xaa9214: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9214: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9218: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9218: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa921c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa921c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9220: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9220: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9224: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9224: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9228: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9228: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa922c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa922c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9230: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9230: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9234: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9234: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0xaa9250, size: 0x84
    // 0xaa9250: EnterFrame
    //     0xaa9250: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9254: mov             fp, SP
    // 0xaa9258: CheckStackOverflow
    //     0xaa9258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa925c: cmp             SP, x16
    //     0xaa9260: b.ls            #0xaa92b4
    // 0xaa9264: ldr             x0, [fp, #0x10]
    // 0xaa9268: r2 = Null
    //     0xaa9268: mov             x2, NULL
    // 0xaa926c: r1 = Null
    //     0xaa926c: mov             x1, NULL
    // 0xaa9270: r4 = 60
    //     0xaa9270: movz            x4, #0x3c
    // 0xaa9274: branchIfSmi(r0, 0xaa9280)
    //     0xaa9274: tbz             w0, #0, #0xaa9280
    // 0xaa9278: r4 = LoadClassIdInstr(r0)
    //     0xaa9278: ldur            x4, [x0, #-1]
    //     0xaa927c: ubfx            x4, x4, #0xc, #0x14
    // 0xaa9280: cmp             x4, #0x10e
    // 0xaa9284: b.eq            #0xaa929c
    // 0xaa9288: r8 = Matrix3
    //     0xaa9288: add             x8, PP, #0x41, lsl #12  ; [pp+0x41150] Type: Matrix3
    //     0xaa928c: ldr             x8, [x8, #0x150]
    // 0xaa9290: r3 = Null
    //     0xaa9290: add             x3, PP, #0x41, lsl #12  ; [pp+0x41158] Null
    //     0xaa9294: ldr             x3, [x3, #0x158]
    // 0xaa9298: r0 = DefaultTypeTest()
    //     0xaa9298: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaa929c: ldr             x1, [fp, #0x18]
    // 0xaa92a0: ldr             x2, [fp, #0x10]
    // 0xaa92a4: r0 = -()
    //     0xaa92a4: bl              #0xaa92bc  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0xaa92a8: LeaveFrame
    //     0xaa92a8: mov             SP, fp
    //     0xaa92ac: ldp             fp, lr, [SP], #0x10
    // 0xaa92b0: ret
    //     0xaa92b0: ret             
    // 0xaa92b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa92b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa92b8: b               #0xaa9264
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0xaa92bc, size: 0x48
    // 0xaa92bc: EnterFrame
    //     0xaa92bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa92c0: mov             fp, SP
    // 0xaa92c4: AllocStack(0x8)
    //     0xaa92c4: sub             SP, SP, #8
    // 0xaa92c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa92c8: stur            x2, [fp, #-8]
    // 0xaa92cc: CheckStackOverflow
    //     0xaa92cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa92d0: cmp             SP, x16
    //     0xaa92d4: b.ls            #0xaa92fc
    // 0xaa92d8: r0 = clone()
    //     0xaa92d8: bl              #0xaa8f28  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xaa92dc: mov             x1, x0
    // 0xaa92e0: ldur            x2, [fp, #-8]
    // 0xaa92e4: stur            x0, [fp, #-8]
    // 0xaa92e8: r0 = sub()
    //     0xaa92e8: bl              #0xaa9304  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0xaa92ec: ldur            x0, [fp, #-8]
    // 0xaa92f0: LeaveFrame
    //     0xaa92f0: mov             SP, fp
    //     0xaa92f4: ldp             fp, lr, [SP], #0x10
    // 0xaa92f8: ret
    //     0xaa92f8: ret             
    // 0xaa92fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa92fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9300: b               #0xaa92d8
  }
  _ sub(/* No info */) {
    // ** addr: 0xaa9304, size: 0x230
    // 0xaa9304: EnterFrame
    //     0xaa9304: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9308: mov             fp, SP
    // 0xaa930c: LoadField: r3 = r2->field_7
    //     0xaa930c: ldur            w3, [x2, #7]
    // 0xaa9310: DecompressPointer r3
    //     0xaa9310: add             x3, x3, HEAP, lsl #32
    // 0xaa9314: LoadField: r2 = r1->field_7
    //     0xaa9314: ldur            w2, [x1, #7]
    // 0xaa9318: DecompressPointer r2
    //     0xaa9318: add             x2, x2, HEAP, lsl #32
    // 0xaa931c: LoadField: r4 = r2->field_13
    //     0xaa931c: ldur            w4, [x2, #0x13]
    // 0xaa9320: r5 = LoadInt32Instr(r4)
    //     0xaa9320: sbfx            x5, x4, #1, #0x1f
    // 0xaa9324: mov             x0, x5
    // 0xaa9328: r1 = 0
    //     0xaa9328: movz            x1, #0
    // 0xaa932c: cmp             x1, x0
    // 0xaa9330: b.hs            #0xaa94ec
    // 0xaa9334: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaa9334: ldur            d0, [x2, #0x17]
    // 0xaa9338: LoadField: r4 = r3->field_13
    //     0xaa9338: ldur            w4, [x3, #0x13]
    // 0xaa933c: r6 = LoadInt32Instr(r4)
    //     0xaa933c: sbfx            x6, x4, #1, #0x1f
    // 0xaa9340: mov             x0, x6
    // 0xaa9344: r1 = 0
    //     0xaa9344: movz            x1, #0
    // 0xaa9348: cmp             x1, x0
    // 0xaa934c: b.hs            #0xaa94f0
    // 0xaa9350: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xaa9350: ldur            d1, [x3, #0x17]
    // 0xaa9354: fsub            d2, d0, d1
    // 0xaa9358: ArrayStore: r2[0] = d2  ; List_8
    //     0xaa9358: stur            d2, [x2, #0x17]
    // 0xaa935c: mov             x0, x5
    // 0xaa9360: r1 = 1
    //     0xaa9360: movz            x1, #0x1
    // 0xaa9364: cmp             x1, x0
    // 0xaa9368: b.hs            #0xaa94f4
    // 0xaa936c: LoadField: d0 = r2->field_1f
    //     0xaa936c: ldur            d0, [x2, #0x1f]
    // 0xaa9370: mov             x0, x6
    // 0xaa9374: r1 = 1
    //     0xaa9374: movz            x1, #0x1
    // 0xaa9378: cmp             x1, x0
    // 0xaa937c: b.hs            #0xaa94f8
    // 0xaa9380: LoadField: d1 = r3->field_1f
    //     0xaa9380: ldur            d1, [x3, #0x1f]
    // 0xaa9384: fsub            d2, d0, d1
    // 0xaa9388: StoreField: r2->field_1f = d2
    //     0xaa9388: stur            d2, [x2, #0x1f]
    // 0xaa938c: mov             x0, x5
    // 0xaa9390: r1 = 2
    //     0xaa9390: movz            x1, #0x2
    // 0xaa9394: cmp             x1, x0
    // 0xaa9398: b.hs            #0xaa94fc
    // 0xaa939c: LoadField: d0 = r2->field_27
    //     0xaa939c: ldur            d0, [x2, #0x27]
    // 0xaa93a0: mov             x0, x6
    // 0xaa93a4: r1 = 2
    //     0xaa93a4: movz            x1, #0x2
    // 0xaa93a8: cmp             x1, x0
    // 0xaa93ac: b.hs            #0xaa9500
    // 0xaa93b0: LoadField: d1 = r3->field_27
    //     0xaa93b0: ldur            d1, [x3, #0x27]
    // 0xaa93b4: fsub            d2, d0, d1
    // 0xaa93b8: StoreField: r2->field_27 = d2
    //     0xaa93b8: stur            d2, [x2, #0x27]
    // 0xaa93bc: mov             x0, x5
    // 0xaa93c0: r1 = 3
    //     0xaa93c0: movz            x1, #0x3
    // 0xaa93c4: cmp             x1, x0
    // 0xaa93c8: b.hs            #0xaa9504
    // 0xaa93cc: LoadField: d0 = r2->field_2f
    //     0xaa93cc: ldur            d0, [x2, #0x2f]
    // 0xaa93d0: mov             x0, x6
    // 0xaa93d4: r1 = 3
    //     0xaa93d4: movz            x1, #0x3
    // 0xaa93d8: cmp             x1, x0
    // 0xaa93dc: b.hs            #0xaa9508
    // 0xaa93e0: LoadField: d1 = r3->field_2f
    //     0xaa93e0: ldur            d1, [x3, #0x2f]
    // 0xaa93e4: fsub            d2, d0, d1
    // 0xaa93e8: StoreField: r2->field_2f = d2
    //     0xaa93e8: stur            d2, [x2, #0x2f]
    // 0xaa93ec: mov             x0, x5
    // 0xaa93f0: r1 = 4
    //     0xaa93f0: movz            x1, #0x4
    // 0xaa93f4: cmp             x1, x0
    // 0xaa93f8: b.hs            #0xaa950c
    // 0xaa93fc: LoadField: d0 = r2->field_37
    //     0xaa93fc: ldur            d0, [x2, #0x37]
    // 0xaa9400: mov             x0, x6
    // 0xaa9404: r1 = 4
    //     0xaa9404: movz            x1, #0x4
    // 0xaa9408: cmp             x1, x0
    // 0xaa940c: b.hs            #0xaa9510
    // 0xaa9410: LoadField: d1 = r3->field_37
    //     0xaa9410: ldur            d1, [x3, #0x37]
    // 0xaa9414: fsub            d2, d0, d1
    // 0xaa9418: StoreField: r2->field_37 = d2
    //     0xaa9418: stur            d2, [x2, #0x37]
    // 0xaa941c: mov             x0, x5
    // 0xaa9420: r1 = 5
    //     0xaa9420: movz            x1, #0x5
    // 0xaa9424: cmp             x1, x0
    // 0xaa9428: b.hs            #0xaa9514
    // 0xaa942c: LoadField: d0 = r2->field_3f
    //     0xaa942c: ldur            d0, [x2, #0x3f]
    // 0xaa9430: mov             x0, x6
    // 0xaa9434: r1 = 5
    //     0xaa9434: movz            x1, #0x5
    // 0xaa9438: cmp             x1, x0
    // 0xaa943c: b.hs            #0xaa9518
    // 0xaa9440: LoadField: d1 = r3->field_3f
    //     0xaa9440: ldur            d1, [x3, #0x3f]
    // 0xaa9444: fsub            d2, d0, d1
    // 0xaa9448: StoreField: r2->field_3f = d2
    //     0xaa9448: stur            d2, [x2, #0x3f]
    // 0xaa944c: mov             x0, x5
    // 0xaa9450: r1 = 6
    //     0xaa9450: movz            x1, #0x6
    // 0xaa9454: cmp             x1, x0
    // 0xaa9458: b.hs            #0xaa951c
    // 0xaa945c: LoadField: d0 = r2->field_47
    //     0xaa945c: ldur            d0, [x2, #0x47]
    // 0xaa9460: mov             x0, x6
    // 0xaa9464: r1 = 6
    //     0xaa9464: movz            x1, #0x6
    // 0xaa9468: cmp             x1, x0
    // 0xaa946c: b.hs            #0xaa9520
    // 0xaa9470: LoadField: d1 = r3->field_47
    //     0xaa9470: ldur            d1, [x3, #0x47]
    // 0xaa9474: fsub            d2, d0, d1
    // 0xaa9478: StoreField: r2->field_47 = d2
    //     0xaa9478: stur            d2, [x2, #0x47]
    // 0xaa947c: mov             x0, x5
    // 0xaa9480: r1 = 7
    //     0xaa9480: movz            x1, #0x7
    // 0xaa9484: cmp             x1, x0
    // 0xaa9488: b.hs            #0xaa9524
    // 0xaa948c: LoadField: d0 = r2->field_4f
    //     0xaa948c: ldur            d0, [x2, #0x4f]
    // 0xaa9490: mov             x0, x6
    // 0xaa9494: r1 = 7
    //     0xaa9494: movz            x1, #0x7
    // 0xaa9498: cmp             x1, x0
    // 0xaa949c: b.hs            #0xaa9528
    // 0xaa94a0: LoadField: d1 = r3->field_4f
    //     0xaa94a0: ldur            d1, [x3, #0x4f]
    // 0xaa94a4: fsub            d2, d0, d1
    // 0xaa94a8: StoreField: r2->field_4f = d2
    //     0xaa94a8: stur            d2, [x2, #0x4f]
    // 0xaa94ac: mov             x0, x5
    // 0xaa94b0: r1 = 8
    //     0xaa94b0: movz            x1, #0x8
    // 0xaa94b4: cmp             x1, x0
    // 0xaa94b8: b.hs            #0xaa952c
    // 0xaa94bc: LoadField: d0 = r2->field_57
    //     0xaa94bc: ldur            d0, [x2, #0x57]
    // 0xaa94c0: mov             x0, x6
    // 0xaa94c4: r1 = 8
    //     0xaa94c4: movz            x1, #0x8
    // 0xaa94c8: cmp             x1, x0
    // 0xaa94cc: b.hs            #0xaa9530
    // 0xaa94d0: LoadField: d1 = r3->field_57
    //     0xaa94d0: ldur            d1, [x3, #0x57]
    // 0xaa94d4: fsub            d2, d0, d1
    // 0xaa94d8: StoreField: r2->field_57 = d2
    //     0xaa94d8: stur            d2, [x2, #0x57]
    // 0xaa94dc: r0 = Null
    //     0xaa94dc: mov             x0, NULL
    // 0xaa94e0: LeaveFrame
    //     0xaa94e0: mov             SP, fp
    //     0xaa94e4: ldp             fp, lr, [SP], #0x10
    // 0xaa94e8: ret
    //     0xaa94e8: ret             
    // 0xaa94ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa94ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa94f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa94f0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa94f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa94f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa94f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa94f8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa94fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa94fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9500: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9500: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9504: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9508: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9508: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa950c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa950c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9510: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9510: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9514: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9518: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9518: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa951c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa951c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9520: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9520: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9524: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9528: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9528: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa952c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa952c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9530: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9530: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix3, int, double) {
    // ** addr: 0xaa954c, size: 0x94
    // 0xaa954c: EnterFrame
    //     0xaa954c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9550: mov             fp, SP
    // 0xaa9554: ldr             x0, [fp, #0x18]
    // 0xaa9558: r2 = Null
    //     0xaa9558: mov             x2, NULL
    // 0xaa955c: r1 = Null
    //     0xaa955c: mov             x1, NULL
    // 0xaa9560: branchIfSmi(r0, 0xaa9588)
    //     0xaa9560: tbz             w0, #0, #0xaa9588
    // 0xaa9564: r4 = LoadClassIdInstr(r0)
    //     0xaa9564: ldur            x4, [x0, #-1]
    //     0xaa9568: ubfx            x4, x4, #0xc, #0x14
    // 0xaa956c: sub             x4, x4, #0x3c
    // 0xaa9570: cmp             x4, #1
    // 0xaa9574: b.ls            #0xaa9588
    // 0xaa9578: r8 = int
    //     0xaa9578: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xaa957c: r3 = Null
    //     0xaa957c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41178] Null
    //     0xaa9580: ldr             x3, [x3, #0x178]
    // 0xaa9584: r0 = int()
    //     0xaa9584: bl              #0xd5d130  ; IsType_int_Stub
    // 0xaa9588: ldr             x0, [fp, #0x10]
    // 0xaa958c: r2 = Null
    //     0xaa958c: mov             x2, NULL
    // 0xaa9590: r1 = Null
    //     0xaa9590: mov             x1, NULL
    // 0xaa9594: r4 = 60
    //     0xaa9594: movz            x4, #0x3c
    // 0xaa9598: branchIfSmi(r0, 0xaa95a4)
    //     0xaa9598: tbz             w0, #0, #0xaa95a4
    // 0xaa959c: r4 = LoadClassIdInstr(r0)
    //     0xaa959c: ldur            x4, [x0, #-1]
    //     0xaa95a0: ubfx            x4, x4, #0xc, #0x14
    // 0xaa95a4: cmp             x4, #0x3e
    // 0xaa95a8: b.eq            #0xaa95bc
    // 0xaa95ac: r8 = double
    //     0xaa95ac: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xaa95b0: r3 = Null
    //     0xaa95b0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41188] Null
    //     0xaa95b4: ldr             x3, [x3, #0x188]
    // 0xaa95b8: r0 = double()
    //     0xaa95b8: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xaa95bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaa95bc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaa95c0: r0 = Throw()
    //     0xaa95c0: bl              #0xd45764  ; ThrowStub
    // 0xaa95c4: brk             #0
  }
  double [](Matrix3, int) {
    // ** addr: 0xaa95e0, size: 0xd4
    // 0xaa95e0: EnterFrame
    //     0xaa95e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa95e4: mov             fp, SP
    // 0xaa95e8: ldr             x0, [fp, #0x10]
    // 0xaa95ec: r2 = Null
    //     0xaa95ec: mov             x2, NULL
    // 0xaa95f0: r1 = Null
    //     0xaa95f0: mov             x1, NULL
    // 0xaa95f4: branchIfSmi(r0, 0xaa961c)
    //     0xaa95f4: tbz             w0, #0, #0xaa961c
    // 0xaa95f8: r4 = LoadClassIdInstr(r0)
    //     0xaa95f8: ldur            x4, [x0, #-1]
    //     0xaa95fc: ubfx            x4, x4, #0xc, #0x14
    // 0xaa9600: sub             x4, x4, #0x3c
    // 0xaa9604: cmp             x4, #1
    // 0xaa9608: b.ls            #0xaa961c
    // 0xaa960c: r8 = int
    //     0xaa960c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xaa9610: r3 = Null
    //     0xaa9610: add             x3, PP, #0x41, lsl #12  ; [pp+0x41198] Null
    //     0xaa9614: ldr             x3, [x3, #0x198]
    // 0xaa9618: r0 = int()
    //     0xaa9618: bl              #0xd5d130  ; IsType_int_Stub
    // 0xaa961c: ldr             x2, [fp, #0x18]
    // 0xaa9620: LoadField: r3 = r2->field_7
    //     0xaa9620: ldur            w3, [x2, #7]
    // 0xaa9624: DecompressPointer r3
    //     0xaa9624: add             x3, x3, HEAP, lsl #32
    // 0xaa9628: LoadField: r2 = r3->field_13
    //     0xaa9628: ldur            w2, [x3, #0x13]
    // 0xaa962c: ldr             x4, [fp, #0x10]
    // 0xaa9630: r5 = LoadInt32Instr(r4)
    //     0xaa9630: sbfx            x5, x4, #1, #0x1f
    //     0xaa9634: tbz             w4, #0, #0xaa963c
    //     0xaa9638: ldur            x5, [x4, #7]
    // 0xaa963c: r0 = LoadInt32Instr(r2)
    //     0xaa963c: sbfx            x0, x2, #1, #0x1f
    // 0xaa9640: mov             x1, x5
    // 0xaa9644: cmp             x1, x0
    // 0xaa9648: b.hs            #0xaa9688
    // 0xaa964c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xaa964c: add             x16, x3, x5, lsl #3
    //     0xaa9650: ldur            d0, [x16, #0x17]
    // 0xaa9654: r0 = inline_Allocate_Double()
    //     0xaa9654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa9658: add             x0, x0, #0x10
    //     0xaa965c: cmp             x1, x0
    //     0xaa9660: b.ls            #0xaa968c
    //     0xaa9664: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa9668: sub             x0, x0, #0xf
    //     0xaa966c: movz            x1, #0xe15c
    //     0xaa9670: movk            x1, #0x3, lsl #16
    //     0xaa9674: stur            x1, [x0, #-1]
    // 0xaa9678: StoreField: r0->field_7 = d0
    //     0xaa9678: stur            d0, [x0, #7]
    // 0xaa967c: LeaveFrame
    //     0xaa967c: mov             SP, fp
    //     0xaa9680: ldp             fp, lr, [SP], #0x10
    // 0xaa9684: ret
    //     0xaa9684: ret             
    // 0xaa9688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9688: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa968c: SaveReg d0
    //     0xaa968c: str             q0, [SP, #-0x10]!
    // 0xaa9690: r0 = AllocateDouble()
    //     0xaa9690: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa9694: RestoreReg d0
    //     0xaa9694: ldr             q0, [SP], #0x10
    // 0xaa9698: b               #0xaa9678
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5bcec, size: 0x118
    // 0xb5bcec: EnterFrame
    //     0xb5bcec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bcf0: mov             fp, SP
    // 0xb5bcf4: AllocStack(0x10)
    //     0xb5bcf4: sub             SP, SP, #0x10
    // 0xb5bcf8: CheckStackOverflow
    //     0xb5bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bcfc: cmp             SP, x16
    //     0xb5bd00: b.ls            #0xb5bdfc
    // 0xb5bd04: r1 = Null
    //     0xb5bd04: mov             x1, NULL
    // 0xb5bd08: r2 = 14
    //     0xb5bd08: movz            x2, #0xe
    // 0xb5bd0c: r0 = AllocateArray()
    //     0xb5bd0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5bd10: stur            x0, [fp, #-8]
    // 0xb5bd14: r16 = "[0] "
    //     0xb5bd14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e18] "[0] "
    //     0xb5bd18: ldr             x16, [x16, #0xe18]
    // 0xb5bd1c: StoreField: r0->field_f = r16
    //     0xb5bd1c: stur            w16, [x0, #0xf]
    // 0xb5bd20: ldr             x1, [fp, #0x10]
    // 0xb5bd24: r2 = 0
    //     0xb5bd24: movz            x2, #0
    // 0xb5bd28: r0 = getRow()
    //     0xb5bd28: bl              #0xb5be04  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xb5bd2c: ldur            x1, [fp, #-8]
    // 0xb5bd30: ArrayStore: r1[1] = r0  ; List_4
    //     0xb5bd30: add             x25, x1, #0x13
    //     0xb5bd34: str             w0, [x25]
    //     0xb5bd38: tbz             w0, #0, #0xb5bd54
    //     0xb5bd3c: ldurb           w16, [x1, #-1]
    //     0xb5bd40: ldurb           w17, [x0, #-1]
    //     0xb5bd44: and             x16, x17, x16, lsr #2
    //     0xb5bd48: tst             x16, HEAP, lsr #32
    //     0xb5bd4c: b.eq            #0xb5bd54
    //     0xb5bd50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5bd54: ldur            x0, [fp, #-8]
    // 0xb5bd58: r16 = "\n[1] "
    //     0xb5bd58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e20] "\n[1] "
    //     0xb5bd5c: ldr             x16, [x16, #0xe20]
    // 0xb5bd60: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5bd60: stur            w16, [x0, #0x17]
    // 0xb5bd64: ldr             x1, [fp, #0x10]
    // 0xb5bd68: r2 = 1
    //     0xb5bd68: movz            x2, #0x1
    // 0xb5bd6c: r0 = getRow()
    //     0xb5bd6c: bl              #0xb5be04  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xb5bd70: ldur            x1, [fp, #-8]
    // 0xb5bd74: ArrayStore: r1[3] = r0  ; List_4
    //     0xb5bd74: add             x25, x1, #0x1b
    //     0xb5bd78: str             w0, [x25]
    //     0xb5bd7c: tbz             w0, #0, #0xb5bd98
    //     0xb5bd80: ldurb           w16, [x1, #-1]
    //     0xb5bd84: ldurb           w17, [x0, #-1]
    //     0xb5bd88: and             x16, x17, x16, lsr #2
    //     0xb5bd8c: tst             x16, HEAP, lsr #32
    //     0xb5bd90: b.eq            #0xb5bd98
    //     0xb5bd94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5bd98: ldur            x0, [fp, #-8]
    // 0xb5bd9c: r16 = "\n[2] "
    //     0xb5bd9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e28] "\n[2] "
    //     0xb5bda0: ldr             x16, [x16, #0xe28]
    // 0xb5bda4: StoreField: r0->field_1f = r16
    //     0xb5bda4: stur            w16, [x0, #0x1f]
    // 0xb5bda8: ldr             x1, [fp, #0x10]
    // 0xb5bdac: r2 = 2
    //     0xb5bdac: movz            x2, #0x2
    // 0xb5bdb0: r0 = getRow()
    //     0xb5bdb0: bl              #0xb5be04  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xb5bdb4: ldur            x1, [fp, #-8]
    // 0xb5bdb8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb5bdb8: add             x25, x1, #0x23
    //     0xb5bdbc: str             w0, [x25]
    //     0xb5bdc0: tbz             w0, #0, #0xb5bddc
    //     0xb5bdc4: ldurb           w16, [x1, #-1]
    //     0xb5bdc8: ldurb           w17, [x0, #-1]
    //     0xb5bdcc: and             x16, x17, x16, lsr #2
    //     0xb5bdd0: tst             x16, HEAP, lsr #32
    //     0xb5bdd4: b.eq            #0xb5bddc
    //     0xb5bdd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5bddc: ldur            x0, [fp, #-8]
    // 0xb5bde0: r16 = "\n"
    //     0xb5bde0: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb5bde4: StoreField: r0->field_27 = r16
    //     0xb5bde4: stur            w16, [x0, #0x27]
    // 0xb5bde8: str             x0, [SP]
    // 0xb5bdec: r0 = _interpolate()
    //     0xb5bdec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5bdf0: LeaveFrame
    //     0xb5bdf0: mov             SP, fp
    //     0xb5bdf4: ldp             fp, lr, [SP], #0x10
    // 0xb5bdf8: ret
    //     0xb5bdf8: ret             
    // 0xb5bdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bdfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5be00: b               #0xb5bd04
  }
  _ getRow(/* No info */) {
    // ** addr: 0xb5be04, size: 0xc8
    // 0xb5be04: EnterFrame
    //     0xb5be04: stp             fp, lr, [SP, #-0x10]!
    //     0xb5be08: mov             fp, SP
    // 0xb5be0c: AllocStack(0x18)
    //     0xb5be0c: sub             SP, SP, #0x18
    // 0xb5be10: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb5be10: mov             x0, x1
    //     0xb5be14: stur            x1, [fp, #-8]
    //     0xb5be18: mov             x1, x2
    //     0xb5be1c: stur            x2, [fp, #-0x10]
    // 0xb5be20: r0 = Vector3()
    //     0xb5be20: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb5be24: r4 = 6
    //     0xb5be24: movz            x4, #0x6
    // 0xb5be28: stur            x0, [fp, #-0x18]
    // 0xb5be2c: r0 = AllocateFloat64Array()
    //     0xb5be2c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xb5be30: mov             x3, x0
    // 0xb5be34: ldur            x2, [fp, #-0x18]
    // 0xb5be38: StoreField: r2->field_7 = r3
    //     0xb5be38: stur            w3, [x2, #7]
    // 0xb5be3c: ldur            x4, [fp, #-8]
    // 0xb5be40: LoadField: r5 = r4->field_7
    //     0xb5be40: ldur            w5, [x4, #7]
    // 0xb5be44: DecompressPointer r5
    //     0xb5be44: add             x5, x5, HEAP, lsl #32
    // 0xb5be48: LoadField: r4 = r5->field_13
    //     0xb5be48: ldur            w4, [x5, #0x13]
    // 0xb5be4c: r6 = LoadInt32Instr(r4)
    //     0xb5be4c: sbfx            x6, x4, #1, #0x1f
    // 0xb5be50: mov             x0, x6
    // 0xb5be54: ldur            x1, [fp, #-0x10]
    // 0xb5be58: cmp             x1, x0
    // 0xb5be5c: b.hs            #0xb5bec0
    // 0xb5be60: ldur            x4, [fp, #-0x10]
    // 0xb5be64: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xb5be64: add             x16, x5, x4, lsl #3
    //     0xb5be68: ldur            d0, [x16, #0x17]
    // 0xb5be6c: ArrayStore: r3[0] = d0  ; List_8
    //     0xb5be6c: stur            d0, [x3, #0x17]
    // 0xb5be70: add             x7, x4, #3
    // 0xb5be74: mov             x0, x6
    // 0xb5be78: mov             x1, x7
    // 0xb5be7c: cmp             x1, x0
    // 0xb5be80: b.hs            #0xb5bec4
    // 0xb5be84: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb5be84: add             x16, x5, x7, lsl #3
    //     0xb5be88: ldur            d0, [x16, #0x17]
    // 0xb5be8c: StoreField: r3->field_1f = d0
    //     0xb5be8c: stur            d0, [x3, #0x1f]
    // 0xb5be90: add             x7, x4, #6
    // 0xb5be94: mov             x0, x6
    // 0xb5be98: mov             x1, x7
    // 0xb5be9c: cmp             x1, x0
    // 0xb5bea0: b.hs            #0xb5bec8
    // 0xb5bea4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb5bea4: add             x16, x5, x7, lsl #3
    //     0xb5bea8: ldur            d0, [x16, #0x17]
    // 0xb5beac: StoreField: r3->field_27 = d0
    //     0xb5beac: stur            d0, [x3, #0x27]
    // 0xb5beb0: mov             x0, x2
    // 0xb5beb4: LeaveFrame
    //     0xb5beb4: mov             SP, fp
    //     0xb5beb8: ldp             fp, lr, [SP], #0x10
    // 0xb5bebc: ret
    //     0xb5bebc: ret             
    // 0xb5bec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5bec0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5bec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5bec4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5bec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5bec8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc43c34, size: 0x278
    // 0xc43c34: EnterFrame
    //     0xc43c34: stp             fp, lr, [SP, #-0x10]!
    //     0xc43c38: mov             fp, SP
    // 0xc43c3c: ldr             x2, [fp, #0x10]
    // 0xc43c40: cmp             w2, NULL
    // 0xc43c44: b.ne            #0xc43c58
    // 0xc43c48: r0 = false
    //     0xc43c48: add             x0, NULL, #0x30  ; false
    // 0xc43c4c: LeaveFrame
    //     0xc43c4c: mov             SP, fp
    //     0xc43c50: ldp             fp, lr, [SP], #0x10
    // 0xc43c54: ret
    //     0xc43c54: ret             
    // 0xc43c58: r3 = 60
    //     0xc43c58: movz            x3, #0x3c
    // 0xc43c5c: branchIfSmi(r2, 0xc43c68)
    //     0xc43c5c: tbz             w2, #0, #0xc43c68
    // 0xc43c60: r3 = LoadClassIdInstr(r2)
    //     0xc43c60: ldur            x3, [x2, #-1]
    //     0xc43c64: ubfx            x3, x3, #0xc, #0x14
    // 0xc43c68: cmp             x3, #0x10e
    // 0xc43c6c: b.ne            #0xc43e54
    // 0xc43c70: ldr             x3, [fp, #0x18]
    // 0xc43c74: LoadField: r4 = r3->field_7
    //     0xc43c74: ldur            w4, [x3, #7]
    // 0xc43c78: DecompressPointer r4
    //     0xc43c78: add             x4, x4, HEAP, lsl #32
    // 0xc43c7c: LoadField: r3 = r4->field_13
    //     0xc43c7c: ldur            w3, [x4, #0x13]
    // 0xc43c80: r5 = LoadInt32Instr(r3)
    //     0xc43c80: sbfx            x5, x3, #1, #0x1f
    // 0xc43c84: mov             x0, x5
    // 0xc43c88: r1 = 0
    //     0xc43c88: movz            x1, #0
    // 0xc43c8c: cmp             x1, x0
    // 0xc43c90: b.hs            #0xc43e64
    // 0xc43c94: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc43c94: ldur            d0, [x4, #0x17]
    // 0xc43c98: LoadField: r3 = r2->field_7
    //     0xc43c98: ldur            w3, [x2, #7]
    // 0xc43c9c: DecompressPointer r3
    //     0xc43c9c: add             x3, x3, HEAP, lsl #32
    // 0xc43ca0: LoadField: r2 = r3->field_13
    //     0xc43ca0: ldur            w2, [x3, #0x13]
    // 0xc43ca4: r6 = LoadInt32Instr(r2)
    //     0xc43ca4: sbfx            x6, x2, #1, #0x1f
    // 0xc43ca8: mov             x0, x6
    // 0xc43cac: r1 = 0
    //     0xc43cac: movz            x1, #0
    // 0xc43cb0: cmp             x1, x0
    // 0xc43cb4: b.hs            #0xc43e68
    // 0xc43cb8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc43cb8: ldur            d1, [x3, #0x17]
    // 0xc43cbc: fcmp            d0, d1
    // 0xc43cc0: b.ne            #0xc43e54
    // 0xc43cc4: mov             x0, x5
    // 0xc43cc8: r1 = 1
    //     0xc43cc8: movz            x1, #0x1
    // 0xc43ccc: cmp             x1, x0
    // 0xc43cd0: b.hs            #0xc43e6c
    // 0xc43cd4: LoadField: d0 = r4->field_1f
    //     0xc43cd4: ldur            d0, [x4, #0x1f]
    // 0xc43cd8: mov             x0, x6
    // 0xc43cdc: r1 = 1
    //     0xc43cdc: movz            x1, #0x1
    // 0xc43ce0: cmp             x1, x0
    // 0xc43ce4: b.hs            #0xc43e70
    // 0xc43ce8: LoadField: d1 = r3->field_1f
    //     0xc43ce8: ldur            d1, [x3, #0x1f]
    // 0xc43cec: fcmp            d0, d1
    // 0xc43cf0: b.ne            #0xc43e54
    // 0xc43cf4: mov             x0, x5
    // 0xc43cf8: r1 = 2
    //     0xc43cf8: movz            x1, #0x2
    // 0xc43cfc: cmp             x1, x0
    // 0xc43d00: b.hs            #0xc43e74
    // 0xc43d04: LoadField: d0 = r4->field_27
    //     0xc43d04: ldur            d0, [x4, #0x27]
    // 0xc43d08: mov             x0, x6
    // 0xc43d0c: r1 = 2
    //     0xc43d0c: movz            x1, #0x2
    // 0xc43d10: cmp             x1, x0
    // 0xc43d14: b.hs            #0xc43e78
    // 0xc43d18: LoadField: d1 = r3->field_27
    //     0xc43d18: ldur            d1, [x3, #0x27]
    // 0xc43d1c: fcmp            d0, d1
    // 0xc43d20: b.ne            #0xc43e54
    // 0xc43d24: mov             x0, x5
    // 0xc43d28: r1 = 3
    //     0xc43d28: movz            x1, #0x3
    // 0xc43d2c: cmp             x1, x0
    // 0xc43d30: b.hs            #0xc43e7c
    // 0xc43d34: LoadField: d0 = r4->field_2f
    //     0xc43d34: ldur            d0, [x4, #0x2f]
    // 0xc43d38: mov             x0, x6
    // 0xc43d3c: r1 = 3
    //     0xc43d3c: movz            x1, #0x3
    // 0xc43d40: cmp             x1, x0
    // 0xc43d44: b.hs            #0xc43e80
    // 0xc43d48: LoadField: d1 = r3->field_2f
    //     0xc43d48: ldur            d1, [x3, #0x2f]
    // 0xc43d4c: fcmp            d0, d1
    // 0xc43d50: b.ne            #0xc43e54
    // 0xc43d54: mov             x0, x5
    // 0xc43d58: r1 = 4
    //     0xc43d58: movz            x1, #0x4
    // 0xc43d5c: cmp             x1, x0
    // 0xc43d60: b.hs            #0xc43e84
    // 0xc43d64: LoadField: d0 = r4->field_37
    //     0xc43d64: ldur            d0, [x4, #0x37]
    // 0xc43d68: mov             x0, x6
    // 0xc43d6c: r1 = 4
    //     0xc43d6c: movz            x1, #0x4
    // 0xc43d70: cmp             x1, x0
    // 0xc43d74: b.hs            #0xc43e88
    // 0xc43d78: LoadField: d1 = r3->field_37
    //     0xc43d78: ldur            d1, [x3, #0x37]
    // 0xc43d7c: fcmp            d0, d1
    // 0xc43d80: b.ne            #0xc43e54
    // 0xc43d84: mov             x0, x5
    // 0xc43d88: r1 = 5
    //     0xc43d88: movz            x1, #0x5
    // 0xc43d8c: cmp             x1, x0
    // 0xc43d90: b.hs            #0xc43e8c
    // 0xc43d94: LoadField: d0 = r4->field_3f
    //     0xc43d94: ldur            d0, [x4, #0x3f]
    // 0xc43d98: mov             x0, x6
    // 0xc43d9c: r1 = 5
    //     0xc43d9c: movz            x1, #0x5
    // 0xc43da0: cmp             x1, x0
    // 0xc43da4: b.hs            #0xc43e90
    // 0xc43da8: LoadField: d1 = r3->field_3f
    //     0xc43da8: ldur            d1, [x3, #0x3f]
    // 0xc43dac: fcmp            d0, d1
    // 0xc43db0: b.ne            #0xc43e54
    // 0xc43db4: mov             x0, x5
    // 0xc43db8: r1 = 6
    //     0xc43db8: movz            x1, #0x6
    // 0xc43dbc: cmp             x1, x0
    // 0xc43dc0: b.hs            #0xc43e94
    // 0xc43dc4: LoadField: d0 = r4->field_47
    //     0xc43dc4: ldur            d0, [x4, #0x47]
    // 0xc43dc8: mov             x0, x6
    // 0xc43dcc: r1 = 6
    //     0xc43dcc: movz            x1, #0x6
    // 0xc43dd0: cmp             x1, x0
    // 0xc43dd4: b.hs            #0xc43e98
    // 0xc43dd8: LoadField: d1 = r3->field_47
    //     0xc43dd8: ldur            d1, [x3, #0x47]
    // 0xc43ddc: fcmp            d0, d1
    // 0xc43de0: b.ne            #0xc43e54
    // 0xc43de4: mov             x0, x5
    // 0xc43de8: r1 = 7
    //     0xc43de8: movz            x1, #0x7
    // 0xc43dec: cmp             x1, x0
    // 0xc43df0: b.hs            #0xc43e9c
    // 0xc43df4: LoadField: d0 = r4->field_4f
    //     0xc43df4: ldur            d0, [x4, #0x4f]
    // 0xc43df8: mov             x0, x6
    // 0xc43dfc: r1 = 7
    //     0xc43dfc: movz            x1, #0x7
    // 0xc43e00: cmp             x1, x0
    // 0xc43e04: b.hs            #0xc43ea0
    // 0xc43e08: LoadField: d1 = r3->field_4f
    //     0xc43e08: ldur            d1, [x3, #0x4f]
    // 0xc43e0c: fcmp            d0, d1
    // 0xc43e10: b.ne            #0xc43e54
    // 0xc43e14: mov             x0, x5
    // 0xc43e18: r1 = 8
    //     0xc43e18: movz            x1, #0x8
    // 0xc43e1c: cmp             x1, x0
    // 0xc43e20: b.hs            #0xc43ea4
    // 0xc43e24: LoadField: d0 = r4->field_57
    //     0xc43e24: ldur            d0, [x4, #0x57]
    // 0xc43e28: mov             x0, x6
    // 0xc43e2c: r1 = 8
    //     0xc43e2c: movz            x1, #0x8
    // 0xc43e30: cmp             x1, x0
    // 0xc43e34: b.hs            #0xc43ea8
    // 0xc43e38: LoadField: d1 = r3->field_57
    //     0xc43e38: ldur            d1, [x3, #0x57]
    // 0xc43e3c: fcmp            d0, d1
    // 0xc43e40: r16 = true
    //     0xc43e40: add             x16, NULL, #0x20  ; true
    // 0xc43e44: r17 = false
    //     0xc43e44: add             x17, NULL, #0x30  ; false
    // 0xc43e48: csel            x1, x16, x17, eq
    // 0xc43e4c: mov             x0, x1
    // 0xc43e50: b               #0xc43e58
    // 0xc43e54: r0 = false
    //     0xc43e54: add             x0, NULL, #0x30  ; false
    // 0xc43e58: LeaveFrame
    //     0xc43e58: mov             SP, fp
    //     0xc43e5c: ldp             fp, lr, [SP], #0x10
    // 0xc43e60: ret
    //     0xc43e60: ret             
    // 0xc43e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43e64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43e68: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43e68: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43e6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43e70: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43e70: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43e74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43e78: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43e78: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43e7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43e80: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43e80: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43e84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43e88: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43e88: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43e8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43e90: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43e90: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43e94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43e98: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43e98: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43e9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43ea0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43ea0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc43ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc43ea4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc43ea8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc43ea8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 3209, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x5ad494, size: 0x84
    // 0x5ad494: EnterFrame
    //     0x5ad494: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad498: mov             fp, SP
    // 0x5ad49c: CheckStackOverflow
    //     0x5ad49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad4a0: cmp             SP, x16
    //     0x5ad4a4: b.ls            #0x5ad4f8
    // 0x5ad4a8: ldr             x0, [fp, #0x10]
    // 0x5ad4ac: r2 = Null
    //     0x5ad4ac: mov             x2, NULL
    // 0x5ad4b0: r1 = Null
    //     0x5ad4b0: mov             x1, NULL
    // 0x5ad4b4: r4 = 60
    //     0x5ad4b4: movz            x4, #0x3c
    // 0x5ad4b8: branchIfSmi(r0, 0x5ad4c4)
    //     0x5ad4b8: tbz             w0, #0, #0x5ad4c4
    // 0x5ad4bc: r4 = LoadClassIdInstr(r0)
    //     0x5ad4bc: ldur            x4, [x0, #-1]
    //     0x5ad4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad4c4: cmp             x4, #0xc89
    // 0x5ad4c8: b.eq            #0x5ad4e0
    // 0x5ad4cc: r8 = Matrix4
    //     0x5ad4cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x189f8] Type: Matrix4
    //     0x5ad4d0: ldr             x8, [x8, #0x9f8]
    // 0x5ad4d4: r3 = Null
    //     0x5ad4d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a10] Null
    //     0x5ad4d8: ldr             x3, [x3, #0xa10]
    // 0x5ad4dc: r0 = Matrix4()
    //     0x5ad4dc: bl              #0x5ae478  ; IsType_Matrix4_Stub
    // 0x5ad4e0: ldr             x1, [fp, #0x18]
    // 0x5ad4e4: ldr             x2, [fp, #0x10]
    // 0x5ad4e8: r0 = +()
    //     0x5ad4e8: bl              #0x5ad500  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x5ad4ec: LeaveFrame
    //     0x5ad4ec: mov             SP, fp
    //     0x5ad4f0: ldp             fp, lr, [SP], #0x10
    // 0x5ad4f4: ret
    //     0x5ad4f4: ret             
    // 0x5ad4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad4f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad4fc: b               #0x5ad4a8
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x5ad500, size: 0x48
    // 0x5ad500: EnterFrame
    //     0x5ad500: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad504: mov             fp, SP
    // 0x5ad508: AllocStack(0x8)
    //     0x5ad508: sub             SP, SP, #8
    // 0x5ad50c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ad50c: stur            x2, [fp, #-8]
    // 0x5ad510: CheckStackOverflow
    //     0x5ad510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad514: cmp             SP, x16
    //     0x5ad518: b.ls            #0x5ad540
    // 0x5ad51c: r0 = clone()
    //     0x5ad51c: bl              #0x5ad900  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x5ad520: mov             x1, x0
    // 0x5ad524: ldur            x2, [fp, #-8]
    // 0x5ad528: stur            x0, [fp, #-8]
    // 0x5ad52c: r0 = add()
    //     0x5ad52c: bl              #0x5ad548  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x5ad530: ldur            x0, [fp, #-8]
    // 0x5ad534: LeaveFrame
    //     0x5ad534: mov             SP, fp
    //     0x5ad538: ldp             fp, lr, [SP], #0x10
    // 0x5ad53c: ret
    //     0x5ad53c: ret             
    // 0x5ad540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad544: b               #0x5ad51c
  }
  _ add(/* No info */) {
    // ** addr: 0x5ad548, size: 0x3b8
    // 0x5ad548: EnterFrame
    //     0x5ad548: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad54c: mov             fp, SP
    // 0x5ad550: LoadField: r3 = r2->field_7
    //     0x5ad550: ldur            w3, [x2, #7]
    // 0x5ad554: DecompressPointer r3
    //     0x5ad554: add             x3, x3, HEAP, lsl #32
    // 0x5ad558: LoadField: r2 = r1->field_7
    //     0x5ad558: ldur            w2, [x1, #7]
    // 0x5ad55c: DecompressPointer r2
    //     0x5ad55c: add             x2, x2, HEAP, lsl #32
    // 0x5ad560: LoadField: r4 = r2->field_13
    //     0x5ad560: ldur            w4, [x2, #0x13]
    // 0x5ad564: r5 = LoadInt32Instr(r4)
    //     0x5ad564: sbfx            x5, x4, #1, #0x1f
    // 0x5ad568: mov             x0, x5
    // 0x5ad56c: r1 = 0
    //     0x5ad56c: movz            x1, #0
    // 0x5ad570: cmp             x1, x0
    // 0x5ad574: b.hs            #0x5ad880
    // 0x5ad578: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5ad578: ldur            d0, [x2, #0x17]
    // 0x5ad57c: LoadField: r4 = r3->field_13
    //     0x5ad57c: ldur            w4, [x3, #0x13]
    // 0x5ad580: r6 = LoadInt32Instr(r4)
    //     0x5ad580: sbfx            x6, x4, #1, #0x1f
    // 0x5ad584: mov             x0, x6
    // 0x5ad588: r1 = 0
    //     0x5ad588: movz            x1, #0
    // 0x5ad58c: cmp             x1, x0
    // 0x5ad590: b.hs            #0x5ad884
    // 0x5ad594: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5ad594: ldur            d1, [x3, #0x17]
    // 0x5ad598: fadd            d2, d0, d1
    // 0x5ad59c: ArrayStore: r2[0] = d2  ; List_8
    //     0x5ad59c: stur            d2, [x2, #0x17]
    // 0x5ad5a0: mov             x0, x5
    // 0x5ad5a4: r1 = 1
    //     0x5ad5a4: movz            x1, #0x1
    // 0x5ad5a8: cmp             x1, x0
    // 0x5ad5ac: b.hs            #0x5ad888
    // 0x5ad5b0: LoadField: d0 = r2->field_1f
    //     0x5ad5b0: ldur            d0, [x2, #0x1f]
    // 0x5ad5b4: mov             x0, x6
    // 0x5ad5b8: r1 = 1
    //     0x5ad5b8: movz            x1, #0x1
    // 0x5ad5bc: cmp             x1, x0
    // 0x5ad5c0: b.hs            #0x5ad88c
    // 0x5ad5c4: LoadField: d1 = r3->field_1f
    //     0x5ad5c4: ldur            d1, [x3, #0x1f]
    // 0x5ad5c8: fadd            d2, d0, d1
    // 0x5ad5cc: StoreField: r2->field_1f = d2
    //     0x5ad5cc: stur            d2, [x2, #0x1f]
    // 0x5ad5d0: mov             x0, x5
    // 0x5ad5d4: r1 = 2
    //     0x5ad5d4: movz            x1, #0x2
    // 0x5ad5d8: cmp             x1, x0
    // 0x5ad5dc: b.hs            #0x5ad890
    // 0x5ad5e0: LoadField: d0 = r2->field_27
    //     0x5ad5e0: ldur            d0, [x2, #0x27]
    // 0x5ad5e4: mov             x0, x6
    // 0x5ad5e8: r1 = 2
    //     0x5ad5e8: movz            x1, #0x2
    // 0x5ad5ec: cmp             x1, x0
    // 0x5ad5f0: b.hs            #0x5ad894
    // 0x5ad5f4: LoadField: d1 = r3->field_27
    //     0x5ad5f4: ldur            d1, [x3, #0x27]
    // 0x5ad5f8: fadd            d2, d0, d1
    // 0x5ad5fc: StoreField: r2->field_27 = d2
    //     0x5ad5fc: stur            d2, [x2, #0x27]
    // 0x5ad600: mov             x0, x5
    // 0x5ad604: r1 = 3
    //     0x5ad604: movz            x1, #0x3
    // 0x5ad608: cmp             x1, x0
    // 0x5ad60c: b.hs            #0x5ad898
    // 0x5ad610: LoadField: d0 = r2->field_2f
    //     0x5ad610: ldur            d0, [x2, #0x2f]
    // 0x5ad614: mov             x0, x6
    // 0x5ad618: r1 = 3
    //     0x5ad618: movz            x1, #0x3
    // 0x5ad61c: cmp             x1, x0
    // 0x5ad620: b.hs            #0x5ad89c
    // 0x5ad624: LoadField: d1 = r3->field_2f
    //     0x5ad624: ldur            d1, [x3, #0x2f]
    // 0x5ad628: fadd            d2, d0, d1
    // 0x5ad62c: StoreField: r2->field_2f = d2
    //     0x5ad62c: stur            d2, [x2, #0x2f]
    // 0x5ad630: mov             x0, x5
    // 0x5ad634: r1 = 4
    //     0x5ad634: movz            x1, #0x4
    // 0x5ad638: cmp             x1, x0
    // 0x5ad63c: b.hs            #0x5ad8a0
    // 0x5ad640: LoadField: d0 = r2->field_37
    //     0x5ad640: ldur            d0, [x2, #0x37]
    // 0x5ad644: mov             x0, x6
    // 0x5ad648: r1 = 4
    //     0x5ad648: movz            x1, #0x4
    // 0x5ad64c: cmp             x1, x0
    // 0x5ad650: b.hs            #0x5ad8a4
    // 0x5ad654: LoadField: d1 = r3->field_37
    //     0x5ad654: ldur            d1, [x3, #0x37]
    // 0x5ad658: fadd            d2, d0, d1
    // 0x5ad65c: StoreField: r2->field_37 = d2
    //     0x5ad65c: stur            d2, [x2, #0x37]
    // 0x5ad660: mov             x0, x5
    // 0x5ad664: r1 = 5
    //     0x5ad664: movz            x1, #0x5
    // 0x5ad668: cmp             x1, x0
    // 0x5ad66c: b.hs            #0x5ad8a8
    // 0x5ad670: LoadField: d0 = r2->field_3f
    //     0x5ad670: ldur            d0, [x2, #0x3f]
    // 0x5ad674: mov             x0, x6
    // 0x5ad678: r1 = 5
    //     0x5ad678: movz            x1, #0x5
    // 0x5ad67c: cmp             x1, x0
    // 0x5ad680: b.hs            #0x5ad8ac
    // 0x5ad684: LoadField: d1 = r3->field_3f
    //     0x5ad684: ldur            d1, [x3, #0x3f]
    // 0x5ad688: fadd            d2, d0, d1
    // 0x5ad68c: StoreField: r2->field_3f = d2
    //     0x5ad68c: stur            d2, [x2, #0x3f]
    // 0x5ad690: mov             x0, x5
    // 0x5ad694: r1 = 6
    //     0x5ad694: movz            x1, #0x6
    // 0x5ad698: cmp             x1, x0
    // 0x5ad69c: b.hs            #0x5ad8b0
    // 0x5ad6a0: LoadField: d0 = r2->field_47
    //     0x5ad6a0: ldur            d0, [x2, #0x47]
    // 0x5ad6a4: mov             x0, x6
    // 0x5ad6a8: r1 = 6
    //     0x5ad6a8: movz            x1, #0x6
    // 0x5ad6ac: cmp             x1, x0
    // 0x5ad6b0: b.hs            #0x5ad8b4
    // 0x5ad6b4: LoadField: d1 = r3->field_47
    //     0x5ad6b4: ldur            d1, [x3, #0x47]
    // 0x5ad6b8: fadd            d2, d0, d1
    // 0x5ad6bc: StoreField: r2->field_47 = d2
    //     0x5ad6bc: stur            d2, [x2, #0x47]
    // 0x5ad6c0: mov             x0, x5
    // 0x5ad6c4: r1 = 7
    //     0x5ad6c4: movz            x1, #0x7
    // 0x5ad6c8: cmp             x1, x0
    // 0x5ad6cc: b.hs            #0x5ad8b8
    // 0x5ad6d0: LoadField: d0 = r2->field_4f
    //     0x5ad6d0: ldur            d0, [x2, #0x4f]
    // 0x5ad6d4: mov             x0, x6
    // 0x5ad6d8: r1 = 7
    //     0x5ad6d8: movz            x1, #0x7
    // 0x5ad6dc: cmp             x1, x0
    // 0x5ad6e0: b.hs            #0x5ad8bc
    // 0x5ad6e4: LoadField: d1 = r3->field_4f
    //     0x5ad6e4: ldur            d1, [x3, #0x4f]
    // 0x5ad6e8: fadd            d2, d0, d1
    // 0x5ad6ec: StoreField: r2->field_4f = d2
    //     0x5ad6ec: stur            d2, [x2, #0x4f]
    // 0x5ad6f0: mov             x0, x5
    // 0x5ad6f4: r1 = 8
    //     0x5ad6f4: movz            x1, #0x8
    // 0x5ad6f8: cmp             x1, x0
    // 0x5ad6fc: b.hs            #0x5ad8c0
    // 0x5ad700: LoadField: d0 = r2->field_57
    //     0x5ad700: ldur            d0, [x2, #0x57]
    // 0x5ad704: mov             x0, x6
    // 0x5ad708: r1 = 8
    //     0x5ad708: movz            x1, #0x8
    // 0x5ad70c: cmp             x1, x0
    // 0x5ad710: b.hs            #0x5ad8c4
    // 0x5ad714: LoadField: d1 = r3->field_57
    //     0x5ad714: ldur            d1, [x3, #0x57]
    // 0x5ad718: fadd            d2, d0, d1
    // 0x5ad71c: StoreField: r2->field_57 = d2
    //     0x5ad71c: stur            d2, [x2, #0x57]
    // 0x5ad720: mov             x0, x5
    // 0x5ad724: r1 = 9
    //     0x5ad724: movz            x1, #0x9
    // 0x5ad728: cmp             x1, x0
    // 0x5ad72c: b.hs            #0x5ad8c8
    // 0x5ad730: LoadField: d0 = r2->field_5f
    //     0x5ad730: ldur            d0, [x2, #0x5f]
    // 0x5ad734: mov             x0, x6
    // 0x5ad738: r1 = 9
    //     0x5ad738: movz            x1, #0x9
    // 0x5ad73c: cmp             x1, x0
    // 0x5ad740: b.hs            #0x5ad8cc
    // 0x5ad744: LoadField: d1 = r3->field_5f
    //     0x5ad744: ldur            d1, [x3, #0x5f]
    // 0x5ad748: fadd            d2, d0, d1
    // 0x5ad74c: StoreField: r2->field_5f = d2
    //     0x5ad74c: stur            d2, [x2, #0x5f]
    // 0x5ad750: mov             x0, x5
    // 0x5ad754: r1 = 10
    //     0x5ad754: movz            x1, #0xa
    // 0x5ad758: cmp             x1, x0
    // 0x5ad75c: b.hs            #0x5ad8d0
    // 0x5ad760: LoadField: d0 = r2->field_67
    //     0x5ad760: ldur            d0, [x2, #0x67]
    // 0x5ad764: mov             x0, x6
    // 0x5ad768: r1 = 10
    //     0x5ad768: movz            x1, #0xa
    // 0x5ad76c: cmp             x1, x0
    // 0x5ad770: b.hs            #0x5ad8d4
    // 0x5ad774: LoadField: d1 = r3->field_67
    //     0x5ad774: ldur            d1, [x3, #0x67]
    // 0x5ad778: fadd            d2, d0, d1
    // 0x5ad77c: StoreField: r2->field_67 = d2
    //     0x5ad77c: stur            d2, [x2, #0x67]
    // 0x5ad780: mov             x0, x5
    // 0x5ad784: r1 = 11
    //     0x5ad784: movz            x1, #0xb
    // 0x5ad788: cmp             x1, x0
    // 0x5ad78c: b.hs            #0x5ad8d8
    // 0x5ad790: LoadField: d0 = r2->field_6f
    //     0x5ad790: ldur            d0, [x2, #0x6f]
    // 0x5ad794: mov             x0, x6
    // 0x5ad798: r1 = 11
    //     0x5ad798: movz            x1, #0xb
    // 0x5ad79c: cmp             x1, x0
    // 0x5ad7a0: b.hs            #0x5ad8dc
    // 0x5ad7a4: LoadField: d1 = r3->field_6f
    //     0x5ad7a4: ldur            d1, [x3, #0x6f]
    // 0x5ad7a8: fadd            d2, d0, d1
    // 0x5ad7ac: StoreField: r2->field_6f = d2
    //     0x5ad7ac: stur            d2, [x2, #0x6f]
    // 0x5ad7b0: mov             x0, x5
    // 0x5ad7b4: r1 = 12
    //     0x5ad7b4: movz            x1, #0xc
    // 0x5ad7b8: cmp             x1, x0
    // 0x5ad7bc: b.hs            #0x5ad8e0
    // 0x5ad7c0: LoadField: d0 = r2->field_77
    //     0x5ad7c0: ldur            d0, [x2, #0x77]
    // 0x5ad7c4: mov             x0, x6
    // 0x5ad7c8: r1 = 12
    //     0x5ad7c8: movz            x1, #0xc
    // 0x5ad7cc: cmp             x1, x0
    // 0x5ad7d0: b.hs            #0x5ad8e4
    // 0x5ad7d4: LoadField: d1 = r3->field_77
    //     0x5ad7d4: ldur            d1, [x3, #0x77]
    // 0x5ad7d8: fadd            d2, d0, d1
    // 0x5ad7dc: StoreField: r2->field_77 = d2
    //     0x5ad7dc: stur            d2, [x2, #0x77]
    // 0x5ad7e0: mov             x0, x5
    // 0x5ad7e4: r1 = 13
    //     0x5ad7e4: movz            x1, #0xd
    // 0x5ad7e8: cmp             x1, x0
    // 0x5ad7ec: b.hs            #0x5ad8e8
    // 0x5ad7f0: LoadField: d0 = r2->field_7f
    //     0x5ad7f0: ldur            d0, [x2, #0x7f]
    // 0x5ad7f4: mov             x0, x6
    // 0x5ad7f8: r1 = 13
    //     0x5ad7f8: movz            x1, #0xd
    // 0x5ad7fc: cmp             x1, x0
    // 0x5ad800: b.hs            #0x5ad8ec
    // 0x5ad804: LoadField: d1 = r3->field_7f
    //     0x5ad804: ldur            d1, [x3, #0x7f]
    // 0x5ad808: fadd            d2, d0, d1
    // 0x5ad80c: StoreField: r2->field_7f = d2
    //     0x5ad80c: stur            d2, [x2, #0x7f]
    // 0x5ad810: mov             x0, x5
    // 0x5ad814: r1 = 14
    //     0x5ad814: movz            x1, #0xe
    // 0x5ad818: cmp             x1, x0
    // 0x5ad81c: b.hs            #0x5ad8f0
    // 0x5ad820: LoadField: d0 = r2->field_87
    //     0x5ad820: ldur            d0, [x2, #0x87]
    // 0x5ad824: mov             x0, x6
    // 0x5ad828: r1 = 14
    //     0x5ad828: movz            x1, #0xe
    // 0x5ad82c: cmp             x1, x0
    // 0x5ad830: b.hs            #0x5ad8f4
    // 0x5ad834: LoadField: d1 = r3->field_87
    //     0x5ad834: ldur            d1, [x3, #0x87]
    // 0x5ad838: fadd            d2, d0, d1
    // 0x5ad83c: StoreField: r2->field_87 = d2
    //     0x5ad83c: stur            d2, [x2, #0x87]
    // 0x5ad840: mov             x0, x5
    // 0x5ad844: r1 = 15
    //     0x5ad844: movz            x1, #0xf
    // 0x5ad848: cmp             x1, x0
    // 0x5ad84c: b.hs            #0x5ad8f8
    // 0x5ad850: LoadField: d0 = r2->field_8f
    //     0x5ad850: ldur            d0, [x2, #0x8f]
    // 0x5ad854: mov             x0, x6
    // 0x5ad858: r1 = 15
    //     0x5ad858: movz            x1, #0xf
    // 0x5ad85c: cmp             x1, x0
    // 0x5ad860: b.hs            #0x5ad8fc
    // 0x5ad864: LoadField: d1 = r3->field_8f
    //     0x5ad864: ldur            d1, [x3, #0x8f]
    // 0x5ad868: fadd            d2, d0, d1
    // 0x5ad86c: StoreField: r2->field_8f = d2
    //     0x5ad86c: stur            d2, [x2, #0x8f]
    // 0x5ad870: r0 = Null
    //     0x5ad870: mov             x0, NULL
    // 0x5ad874: LeaveFrame
    //     0x5ad874: mov             SP, fp
    //     0x5ad878: ldp             fp, lr, [SP], #0x10
    // 0x5ad87c: ret
    //     0x5ad87c: ret             
    // 0x5ad880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad880: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad884: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad884: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad888: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad88c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad88c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad890: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad894: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad894: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad898: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad89c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad89c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8a4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8ac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8b4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8bc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8c4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8cc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8d4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8dc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8e4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8ec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8f4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ad8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad8f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad8fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ad8fc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x5ad900, size: 0x60
    // 0x5ad900: EnterFrame
    //     0x5ad900: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad904: mov             fp, SP
    // 0x5ad908: AllocStack(0x10)
    //     0x5ad908: sub             SP, SP, #0x10
    // 0x5ad90c: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x5ad90c: mov             x2, x1
    //     0x5ad910: stur            x1, [fp, #-8]
    // 0x5ad914: CheckStackOverflow
    //     0x5ad914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad918: cmp             SP, x16
    //     0x5ad91c: b.ls            #0x5ad958
    // 0x5ad920: r0 = Matrix4()
    //     0x5ad920: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ad924: r4 = 32
    //     0x5ad924: movz            x4, #0x20
    // 0x5ad928: stur            x0, [fp, #-0x10]
    // 0x5ad92c: r0 = AllocateFloat64Array()
    //     0x5ad92c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5ad930: mov             x1, x0
    // 0x5ad934: ldur            x0, [fp, #-0x10]
    // 0x5ad938: StoreField: r0->field_7 = r1
    //     0x5ad938: stur            w1, [x0, #7]
    // 0x5ad93c: mov             x1, x0
    // 0x5ad940: ldur            x2, [fp, #-8]
    // 0x5ad944: r0 = setFrom()
    //     0x5ad944: bl              #0x5ad9bc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x5ad948: ldur            x0, [fp, #-0x10]
    // 0x5ad94c: LeaveFrame
    //     0x5ad94c: mov             SP, fp
    //     0x5ad950: ldp             fp, lr, [SP], #0x10
    // 0x5ad954: ret
    //     0x5ad954: ret             
    // 0x5ad958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad95c: b               #0x5ad920
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x5ad960, size: 0x5c
    // 0x5ad960: EnterFrame
    //     0x5ad960: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad964: mov             fp, SP
    // 0x5ad968: AllocStack(0x10)
    //     0x5ad968: sub             SP, SP, #0x10
    // 0x5ad96c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ad96c: stur            x2, [fp, #-8]
    // 0x5ad970: CheckStackOverflow
    //     0x5ad970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad974: cmp             SP, x16
    //     0x5ad978: b.ls            #0x5ad9b4
    // 0x5ad97c: r0 = Matrix4()
    //     0x5ad97c: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ad980: r4 = 32
    //     0x5ad980: movz            x4, #0x20
    // 0x5ad984: stur            x0, [fp, #-0x10]
    // 0x5ad988: r0 = AllocateFloat64Array()
    //     0x5ad988: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5ad98c: mov             x1, x0
    // 0x5ad990: ldur            x0, [fp, #-0x10]
    // 0x5ad994: StoreField: r0->field_7 = r1
    //     0x5ad994: stur            w1, [x0, #7]
    // 0x5ad998: mov             x1, x0
    // 0x5ad99c: ldur            x2, [fp, #-8]
    // 0x5ad9a0: r0 = setFrom()
    //     0x5ad9a0: bl              #0x5ad9bc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x5ad9a4: ldur            x0, [fp, #-0x10]
    // 0x5ad9a8: LeaveFrame
    //     0x5ad9a8: mov             SP, fp
    //     0x5ad9ac: ldp             fp, lr, [SP], #0x10
    // 0x5ad9b0: ret
    //     0x5ad9b0: ret             
    // 0x5ad9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad9b8: b               #0x5ad97c
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x5ad9bc, size: 0xd8
    // 0x5ad9bc: EnterFrame
    //     0x5ad9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad9c0: mov             fp, SP
    // 0x5ad9c4: LoadField: r3 = r2->field_7
    //     0x5ad9c4: ldur            w3, [x2, #7]
    // 0x5ad9c8: DecompressPointer r3
    //     0x5ad9c8: add             x3, x3, HEAP, lsl #32
    // 0x5ad9cc: LoadField: r2 = r1->field_7
    //     0x5ad9cc: ldur            w2, [x1, #7]
    // 0x5ad9d0: DecompressPointer r2
    //     0x5ad9d0: add             x2, x2, HEAP, lsl #32
    // 0x5ad9d4: LoadField: r4 = r3->field_13
    //     0x5ad9d4: ldur            w4, [x3, #0x13]
    // 0x5ad9d8: r0 = LoadInt32Instr(r4)
    //     0x5ad9d8: sbfx            x0, x4, #1, #0x1f
    // 0x5ad9dc: r1 = 15
    //     0x5ad9dc: movz            x1, #0xf
    // 0x5ad9e0: cmp             x1, x0
    // 0x5ad9e4: b.hs            #0x5ada8c
    // 0x5ad9e8: LoadField: d0 = r3->field_8f
    //     0x5ad9e8: ldur            d0, [x3, #0x8f]
    // 0x5ad9ec: LoadField: r4 = r2->field_13
    //     0x5ad9ec: ldur            w4, [x2, #0x13]
    // 0x5ad9f0: r0 = LoadInt32Instr(r4)
    //     0x5ad9f0: sbfx            x0, x4, #1, #0x1f
    // 0x5ad9f4: r1 = 15
    //     0x5ad9f4: movz            x1, #0xf
    // 0x5ad9f8: cmp             x1, x0
    // 0x5ad9fc: b.hs            #0x5ada90
    // 0x5ada00: StoreField: r2->field_8f = d0
    //     0x5ada00: stur            d0, [x2, #0x8f]
    // 0x5ada04: LoadField: d0 = r3->field_87
    //     0x5ada04: ldur            d0, [x3, #0x87]
    // 0x5ada08: StoreField: r2->field_87 = d0
    //     0x5ada08: stur            d0, [x2, #0x87]
    // 0x5ada0c: LoadField: d0 = r3->field_7f
    //     0x5ada0c: ldur            d0, [x3, #0x7f]
    // 0x5ada10: StoreField: r2->field_7f = d0
    //     0x5ada10: stur            d0, [x2, #0x7f]
    // 0x5ada14: LoadField: d0 = r3->field_77
    //     0x5ada14: ldur            d0, [x3, #0x77]
    // 0x5ada18: StoreField: r2->field_77 = d0
    //     0x5ada18: stur            d0, [x2, #0x77]
    // 0x5ada1c: LoadField: d0 = r3->field_6f
    //     0x5ada1c: ldur            d0, [x3, #0x6f]
    // 0x5ada20: StoreField: r2->field_6f = d0
    //     0x5ada20: stur            d0, [x2, #0x6f]
    // 0x5ada24: LoadField: d0 = r3->field_67
    //     0x5ada24: ldur            d0, [x3, #0x67]
    // 0x5ada28: StoreField: r2->field_67 = d0
    //     0x5ada28: stur            d0, [x2, #0x67]
    // 0x5ada2c: LoadField: d0 = r3->field_5f
    //     0x5ada2c: ldur            d0, [x3, #0x5f]
    // 0x5ada30: StoreField: r2->field_5f = d0
    //     0x5ada30: stur            d0, [x2, #0x5f]
    // 0x5ada34: LoadField: d0 = r3->field_57
    //     0x5ada34: ldur            d0, [x3, #0x57]
    // 0x5ada38: StoreField: r2->field_57 = d0
    //     0x5ada38: stur            d0, [x2, #0x57]
    // 0x5ada3c: LoadField: d0 = r3->field_4f
    //     0x5ada3c: ldur            d0, [x3, #0x4f]
    // 0x5ada40: StoreField: r2->field_4f = d0
    //     0x5ada40: stur            d0, [x2, #0x4f]
    // 0x5ada44: LoadField: d0 = r3->field_47
    //     0x5ada44: ldur            d0, [x3, #0x47]
    // 0x5ada48: StoreField: r2->field_47 = d0
    //     0x5ada48: stur            d0, [x2, #0x47]
    // 0x5ada4c: LoadField: d0 = r3->field_3f
    //     0x5ada4c: ldur            d0, [x3, #0x3f]
    // 0x5ada50: StoreField: r2->field_3f = d0
    //     0x5ada50: stur            d0, [x2, #0x3f]
    // 0x5ada54: LoadField: d0 = r3->field_37
    //     0x5ada54: ldur            d0, [x3, #0x37]
    // 0x5ada58: StoreField: r2->field_37 = d0
    //     0x5ada58: stur            d0, [x2, #0x37]
    // 0x5ada5c: LoadField: d0 = r3->field_2f
    //     0x5ada5c: ldur            d0, [x3, #0x2f]
    // 0x5ada60: StoreField: r2->field_2f = d0
    //     0x5ada60: stur            d0, [x2, #0x2f]
    // 0x5ada64: LoadField: d0 = r3->field_27
    //     0x5ada64: ldur            d0, [x3, #0x27]
    // 0x5ada68: StoreField: r2->field_27 = d0
    //     0x5ada68: stur            d0, [x2, #0x27]
    // 0x5ada6c: LoadField: d0 = r3->field_1f
    //     0x5ada6c: ldur            d0, [x3, #0x1f]
    // 0x5ada70: StoreField: r2->field_1f = d0
    //     0x5ada70: stur            d0, [x2, #0x1f]
    // 0x5ada74: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5ada74: ldur            d0, [x3, #0x17]
    // 0x5ada78: ArrayStore: r2[0] = d0  ; List_8
    //     0x5ada78: stur            d0, [x2, #0x17]
    // 0x5ada7c: r0 = Null
    //     0x5ada7c: mov             x0, NULL
    // 0x5ada80: LeaveFrame
    //     0x5ada80: mov             SP, fp
    //     0x5ada84: ldp             fp, lr, [SP], #0x10
    // 0x5ada88: ret
    //     0x5ada88: ret             
    // 0x5ada8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ada8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ada90: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ada90: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x5adaac, size: 0x50
    // 0x5adaac: EnterFrame
    //     0x5adaac: stp             fp, lr, [SP, #-0x10]!
    //     0x5adab0: mov             fp, SP
    // 0x5adab4: CheckStackOverflow
    //     0x5adab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adab8: cmp             SP, x16
    //     0x5adabc: b.ls            #0x5adadc
    // 0x5adac0: ldr             x0, [fp, #0x10]
    // 0x5adac4: LoadField: d0 = r0->field_7
    //     0x5adac4: ldur            d0, [x0, #7]
    // 0x5adac8: ldr             x1, [fp, #0x18]
    // 0x5adacc: r0 = scaled()
    //     0x5adacc: bl              #0x5adae4  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x5adad0: LeaveFrame
    //     0x5adad0: mov             SP, fp
    //     0x5adad4: ldp             fp, lr, [SP], #0x10
    // 0x5adad8: ret
    //     0x5adad8: ret             
    // 0x5adadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adadc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adae0: b               #0x5adac0
  }
  _ scaled(/* No info */) {
    // ** addr: 0x5adae4, size: 0x94
    // 0x5adae4: EnterFrame
    //     0x5adae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5adae8: mov             fp, SP
    // 0x5adaec: AllocStack(0x20)
    //     0x5adaec: sub             SP, SP, #0x20
    // 0x5adaf0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5adaf0: stur            d0, [fp, #-0x10]
    // 0x5adaf4: CheckStackOverflow
    //     0x5adaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adaf8: cmp             SP, x16
    //     0x5adafc: b.ls            #0x5adb54
    // 0x5adb00: r0 = clone()
    //     0x5adb00: bl              #0x5ad900  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x5adb04: ldur            d0, [fp, #-0x10]
    // 0x5adb08: stur            x0, [fp, #-8]
    // 0x5adb0c: r2 = inline_Allocate_Double()
    //     0x5adb0c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5adb10: add             x2, x2, #0x10
    //     0x5adb14: cmp             x1, x2
    //     0x5adb18: b.ls            #0x5adb5c
    //     0x5adb1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5adb20: sub             x2, x2, #0xf
    //     0x5adb24: movz            x1, #0xe15c
    //     0x5adb28: movk            x1, #0x3, lsl #16
    //     0x5adb2c: stur            x1, [x2, #-1]
    // 0x5adb30: StoreField: r2->field_7 = d0
    //     0x5adb30: stur            d0, [x2, #7]
    // 0x5adb34: stp             NULL, NULL, [SP]
    // 0x5adb38: mov             x1, x0
    // 0x5adb3c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5adb3c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x5adb40: r0 = scale()
    //     0x5adb40: bl              #0x5adb78  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x5adb44: ldur            x0, [fp, #-8]
    // 0x5adb48: LeaveFrame
    //     0x5adb48: mov             SP, fp
    //     0x5adb4c: ldp             fp, lr, [SP], #0x10
    // 0x5adb50: ret
    //     0x5adb50: ret             
    // 0x5adb54: r0 = StackOverflowSharedWithFPURegs()
    //     0x5adb54: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5adb58: b               #0x5adb00
    // 0x5adb5c: SaveReg d0
    //     0x5adb5c: str             q0, [SP, #-0x10]!
    // 0x5adb60: SaveReg r0
    //     0x5adb60: str             x0, [SP, #-8]!
    // 0x5adb64: r0 = AllocateDouble()
    //     0x5adb64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5adb68: mov             x2, x0
    // 0x5adb6c: RestoreReg r0
    //     0x5adb6c: ldr             x0, [SP], #8
    // 0x5adb70: RestoreReg d0
    //     0x5adb70: ldr             q0, [SP], #0x10
    // 0x5adb74: b               #0x5adb30
  }
  _ scale(/* No info */) {
    // ** addr: 0x5adb78, size: 0x308
    // 0x5adb78: EnterFrame
    //     0x5adb78: stp             fp, lr, [SP, #-0x10]!
    //     0x5adb7c: mov             fp, SP
    // 0x5adb80: mov             x3, x1
    // 0x5adb84: LoadField: r0 = r4->field_13
    //     0x5adb84: ldur            w0, [x4, #0x13]
    // 0x5adb88: sub             x1, x0, #4
    // 0x5adb8c: cmp             w1, #2
    // 0x5adb90: b.lt            #0x5adbb8
    // 0x5adb94: add             x0, fp, w1, sxtw #2
    // 0x5adb98: ldr             x0, [x0, #8]
    // 0x5adb9c: cmp             w1, #4
    // 0x5adba0: b.lt            #0x5adbbc
    // 0x5adba4: add             x4, fp, w1, sxtw #2
    // 0x5adba8: ldr             x4, [x4]
    // 0x5adbac: mov             x1, x0
    // 0x5adbb0: mov             x0, x4
    // 0x5adbb4: b               #0x5adbc4
    // 0x5adbb8: r0 = Null
    //     0x5adbb8: mov             x0, NULL
    // 0x5adbbc: mov             x1, x0
    // 0x5adbc0: r0 = Null
    //     0x5adbc0: mov             x0, NULL
    // 0x5adbc4: r4 = 60
    //     0x5adbc4: movz            x4, #0x3c
    // 0x5adbc8: branchIfSmi(r2, 0x5adbd4)
    //     0x5adbc8: tbz             w2, #0, #0x5adbd4
    // 0x5adbcc: r4 = LoadClassIdInstr(r2)
    //     0x5adbcc: ldur            x4, [x2, #-1]
    //     0x5adbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x5adbd4: cmp             x4, #0x10a
    // 0x5adbd8: b.ne            #0x5adc38
    // 0x5adbdc: LoadField: r4 = r2->field_7
    //     0x5adbdc: ldur            w4, [x2, #7]
    // 0x5adbe0: DecompressPointer r4
    //     0x5adbe0: add             x4, x4, HEAP, lsl #32
    // 0x5adbe4: LoadField: r0 = r4->field_13
    //     0x5adbe4: ldur            w0, [x4, #0x13]
    // 0x5adbe8: r2 = LoadInt32Instr(r0)
    //     0x5adbe8: sbfx            x2, x0, #1, #0x1f
    // 0x5adbec: mov             x0, x2
    // 0x5adbf0: r1 = 0
    //     0x5adbf0: movz            x1, #0
    // 0x5adbf4: cmp             x1, x0
    // 0x5adbf8: b.hs            #0x5ade34
    // 0x5adbfc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5adbfc: ldur            d0, [x4, #0x17]
    // 0x5adc00: mov             x0, x2
    // 0x5adc04: r1 = 1
    //     0x5adc04: movz            x1, #0x1
    // 0x5adc08: cmp             x1, x0
    // 0x5adc0c: b.hs            #0x5ade38
    // 0x5adc10: LoadField: d1 = r4->field_1f
    //     0x5adc10: ldur            d1, [x4, #0x1f]
    // 0x5adc14: mov             x0, x2
    // 0x5adc18: r1 = 2
    //     0x5adc18: movz            x1, #0x2
    // 0x5adc1c: cmp             x1, x0
    // 0x5adc20: b.hs            #0x5ade3c
    // 0x5adc24: LoadField: d2 = r4->field_27
    //     0x5adc24: ldur            d2, [x4, #0x27]
    // 0x5adc28: mov             v31.16b, v2.16b
    // 0x5adc2c: mov             v2.16b, v0.16b
    // 0x5adc30: mov             v0.16b, v31.16b
    // 0x5adc34: b               #0x5adc78
    // 0x5adc38: cmp             x4, #0x3e
    // 0x5adc3c: b.ne            #0x5ade28
    // 0x5adc40: cmp             w1, NULL
    // 0x5adc44: b.ne            #0x5adc50
    // 0x5adc48: LoadField: d0 = r2->field_7
    //     0x5adc48: ldur            d0, [x2, #7]
    // 0x5adc4c: b               #0x5adc54
    // 0x5adc50: LoadField: d0 = r1->field_7
    //     0x5adc50: ldur            d0, [x1, #7]
    // 0x5adc54: cmp             w0, NULL
    // 0x5adc58: b.ne            #0x5adc64
    // 0x5adc5c: LoadField: d1 = r2->field_7
    //     0x5adc5c: ldur            d1, [x2, #7]
    // 0x5adc60: b               #0x5adc68
    // 0x5adc64: LoadField: d1 = r0->field_7
    //     0x5adc64: ldur            d1, [x0, #7]
    // 0x5adc68: LoadField: d2 = r2->field_7
    //     0x5adc68: ldur            d2, [x2, #7]
    // 0x5adc6c: mov             v31.16b, v1.16b
    // 0x5adc70: mov             v1.16b, v0.16b
    // 0x5adc74: mov             v0.16b, v31.16b
    // 0x5adc78: LoadField: r2 = r3->field_7
    //     0x5adc78: ldur            w2, [x3, #7]
    // 0x5adc7c: DecompressPointer r2
    //     0x5adc7c: add             x2, x2, HEAP, lsl #32
    // 0x5adc80: LoadField: r0 = r2->field_13
    //     0x5adc80: ldur            w0, [x2, #0x13]
    // 0x5adc84: r3 = LoadInt32Instr(r0)
    //     0x5adc84: sbfx            x3, x0, #1, #0x1f
    // 0x5adc88: mov             x0, x3
    // 0x5adc8c: r1 = 0
    //     0x5adc8c: movz            x1, #0
    // 0x5adc90: cmp             x1, x0
    // 0x5adc94: b.hs            #0x5ade40
    // 0x5adc98: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x5adc98: ldur            d3, [x2, #0x17]
    // 0x5adc9c: fmul            d4, d3, d2
    // 0x5adca0: ArrayStore: r2[0] = d4  ; List_8
    //     0x5adca0: stur            d4, [x2, #0x17]
    // 0x5adca4: mov             x0, x3
    // 0x5adca8: r1 = 1
    //     0x5adca8: movz            x1, #0x1
    // 0x5adcac: cmp             x1, x0
    // 0x5adcb0: b.hs            #0x5ade44
    // 0x5adcb4: LoadField: d3 = r2->field_1f
    //     0x5adcb4: ldur            d3, [x2, #0x1f]
    // 0x5adcb8: fmul            d4, d3, d2
    // 0x5adcbc: StoreField: r2->field_1f = d4
    //     0x5adcbc: stur            d4, [x2, #0x1f]
    // 0x5adcc0: mov             x0, x3
    // 0x5adcc4: r1 = 2
    //     0x5adcc4: movz            x1, #0x2
    // 0x5adcc8: cmp             x1, x0
    // 0x5adccc: b.hs            #0x5ade48
    // 0x5adcd0: LoadField: d3 = r2->field_27
    //     0x5adcd0: ldur            d3, [x2, #0x27]
    // 0x5adcd4: fmul            d4, d3, d2
    // 0x5adcd8: StoreField: r2->field_27 = d4
    //     0x5adcd8: stur            d4, [x2, #0x27]
    // 0x5adcdc: mov             x0, x3
    // 0x5adce0: r1 = 3
    //     0x5adce0: movz            x1, #0x3
    // 0x5adce4: cmp             x1, x0
    // 0x5adce8: b.hs            #0x5ade4c
    // 0x5adcec: LoadField: d3 = r2->field_2f
    //     0x5adcec: ldur            d3, [x2, #0x2f]
    // 0x5adcf0: fmul            d4, d3, d2
    // 0x5adcf4: StoreField: r2->field_2f = d4
    //     0x5adcf4: stur            d4, [x2, #0x2f]
    // 0x5adcf8: mov             x0, x3
    // 0x5adcfc: r1 = 4
    //     0x5adcfc: movz            x1, #0x4
    // 0x5add00: cmp             x1, x0
    // 0x5add04: b.hs            #0x5ade50
    // 0x5add08: LoadField: d2 = r2->field_37
    //     0x5add08: ldur            d2, [x2, #0x37]
    // 0x5add0c: fmul            d3, d2, d1
    // 0x5add10: StoreField: r2->field_37 = d3
    //     0x5add10: stur            d3, [x2, #0x37]
    // 0x5add14: mov             x0, x3
    // 0x5add18: r1 = 5
    //     0x5add18: movz            x1, #0x5
    // 0x5add1c: cmp             x1, x0
    // 0x5add20: b.hs            #0x5ade54
    // 0x5add24: LoadField: d2 = r2->field_3f
    //     0x5add24: ldur            d2, [x2, #0x3f]
    // 0x5add28: fmul            d3, d2, d1
    // 0x5add2c: StoreField: r2->field_3f = d3
    //     0x5add2c: stur            d3, [x2, #0x3f]
    // 0x5add30: mov             x0, x3
    // 0x5add34: r1 = 6
    //     0x5add34: movz            x1, #0x6
    // 0x5add38: cmp             x1, x0
    // 0x5add3c: b.hs            #0x5ade58
    // 0x5add40: LoadField: d2 = r2->field_47
    //     0x5add40: ldur            d2, [x2, #0x47]
    // 0x5add44: fmul            d3, d2, d1
    // 0x5add48: StoreField: r2->field_47 = d3
    //     0x5add48: stur            d3, [x2, #0x47]
    // 0x5add4c: mov             x0, x3
    // 0x5add50: r1 = 7
    //     0x5add50: movz            x1, #0x7
    // 0x5add54: cmp             x1, x0
    // 0x5add58: b.hs            #0x5ade5c
    // 0x5add5c: LoadField: d2 = r2->field_4f
    //     0x5add5c: ldur            d2, [x2, #0x4f]
    // 0x5add60: fmul            d3, d2, d1
    // 0x5add64: StoreField: r2->field_4f = d3
    //     0x5add64: stur            d3, [x2, #0x4f]
    // 0x5add68: mov             x0, x3
    // 0x5add6c: r1 = 8
    //     0x5add6c: movz            x1, #0x8
    // 0x5add70: cmp             x1, x0
    // 0x5add74: b.hs            #0x5ade60
    // 0x5add78: LoadField: d1 = r2->field_57
    //     0x5add78: ldur            d1, [x2, #0x57]
    // 0x5add7c: fmul            d2, d1, d0
    // 0x5add80: StoreField: r2->field_57 = d2
    //     0x5add80: stur            d2, [x2, #0x57]
    // 0x5add84: mov             x0, x3
    // 0x5add88: r1 = 9
    //     0x5add88: movz            x1, #0x9
    // 0x5add8c: cmp             x1, x0
    // 0x5add90: b.hs            #0x5ade64
    // 0x5add94: LoadField: d1 = r2->field_5f
    //     0x5add94: ldur            d1, [x2, #0x5f]
    // 0x5add98: fmul            d2, d1, d0
    // 0x5add9c: StoreField: r2->field_5f = d2
    //     0x5add9c: stur            d2, [x2, #0x5f]
    // 0x5adda0: mov             x0, x3
    // 0x5adda4: r1 = 10
    //     0x5adda4: movz            x1, #0xa
    // 0x5adda8: cmp             x1, x0
    // 0x5addac: b.hs            #0x5ade68
    // 0x5addb0: LoadField: d1 = r2->field_67
    //     0x5addb0: ldur            d1, [x2, #0x67]
    // 0x5addb4: fmul            d2, d1, d0
    // 0x5addb8: StoreField: r2->field_67 = d2
    //     0x5addb8: stur            d2, [x2, #0x67]
    // 0x5addbc: mov             x0, x3
    // 0x5addc0: r1 = 11
    //     0x5addc0: movz            x1, #0xb
    // 0x5addc4: cmp             x1, x0
    // 0x5addc8: b.hs            #0x5ade6c
    // 0x5addcc: LoadField: d1 = r2->field_6f
    //     0x5addcc: ldur            d1, [x2, #0x6f]
    // 0x5addd0: fmul            d2, d1, d0
    // 0x5addd4: StoreField: r2->field_6f = d2
    //     0x5addd4: stur            d2, [x2, #0x6f]
    // 0x5addd8: mov             x0, x3
    // 0x5adddc: r1 = 12
    //     0x5adddc: movz            x1, #0xc
    // 0x5adde0: cmp             x1, x0
    // 0x5adde4: b.hs            #0x5ade70
    // 0x5adde8: mov             x0, x3
    // 0x5addec: r1 = 13
    //     0x5addec: movz            x1, #0xd
    // 0x5addf0: cmp             x1, x0
    // 0x5addf4: b.hs            #0x5ade74
    // 0x5addf8: mov             x0, x3
    // 0x5addfc: r1 = 14
    //     0x5addfc: movz            x1, #0xe
    // 0x5ade00: cmp             x1, x0
    // 0x5ade04: b.hs            #0x5ade78
    // 0x5ade08: mov             x0, x3
    // 0x5ade0c: r1 = 15
    //     0x5ade0c: movz            x1, #0xf
    // 0x5ade10: cmp             x1, x0
    // 0x5ade14: b.hs            #0x5ade7c
    // 0x5ade18: r0 = Null
    //     0x5ade18: mov             x0, NULL
    // 0x5ade1c: LeaveFrame
    //     0x5ade1c: mov             SP, fp
    //     0x5ade20: ldp             fp, lr, [SP], #0x10
    // 0x5ade24: ret
    //     0x5ade24: ret             
    // 0x5ade28: r0 = UnimplementedError()
    //     0x5ade28: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5ade2c: r0 = Throw()
    //     0x5ade2c: bl              #0xd45764  ; ThrowStub
    // 0x5ade30: brk             #0
    // 0x5ade34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ade34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ade38: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade38: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade3c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade40: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade40: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade44: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade44: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade48: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade48: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade4c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade50: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade50: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade54: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade54: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade58: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade58: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade5c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade60: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade60: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade64: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade64: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade68: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade68: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ade6c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ade70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ade70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ade74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ade74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ade78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ade78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ade7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ade7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x5adea4, size: 0x84
    // 0x5adea4: EnterFrame
    //     0x5adea4: stp             fp, lr, [SP, #-0x10]!
    //     0x5adea8: mov             fp, SP
    // 0x5adeac: CheckStackOverflow
    //     0x5adeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adeb0: cmp             SP, x16
    //     0x5adeb4: b.ls            #0x5adf08
    // 0x5adeb8: ldr             x0, [fp, #0x10]
    // 0x5adebc: r2 = Null
    //     0x5adebc: mov             x2, NULL
    // 0x5adec0: r1 = Null
    //     0x5adec0: mov             x1, NULL
    // 0x5adec4: r4 = 60
    //     0x5adec4: movz            x4, #0x3c
    // 0x5adec8: branchIfSmi(r0, 0x5aded4)
    //     0x5adec8: tbz             w0, #0, #0x5aded4
    // 0x5adecc: r4 = LoadClassIdInstr(r0)
    //     0x5adecc: ldur            x4, [x0, #-1]
    //     0x5aded0: ubfx            x4, x4, #0xc, #0x14
    // 0x5aded4: cmp             x4, #0xc89
    // 0x5aded8: b.eq            #0x5adef0
    // 0x5adedc: r8 = Matrix4
    //     0x5adedc: add             x8, PP, #0x18, lsl #12  ; [pp+0x189f8] Type: Matrix4
    //     0x5adee0: ldr             x8, [x8, #0x9f8]
    // 0x5adee4: r3 = Null
    //     0x5adee4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a00] Null
    //     0x5adee8: ldr             x3, [x3, #0xa00]
    // 0x5adeec: r0 = Matrix4()
    //     0x5adeec: bl              #0x5ae478  ; IsType_Matrix4_Stub
    // 0x5adef0: ldr             x1, [fp, #0x18]
    // 0x5adef4: ldr             x2, [fp, #0x10]
    // 0x5adef8: r0 = -()
    //     0x5adef8: bl              #0x5adf10  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x5adefc: LeaveFrame
    //     0x5adefc: mov             SP, fp
    //     0x5adf00: ldp             fp, lr, [SP], #0x10
    // 0x5adf04: ret
    //     0x5adf04: ret             
    // 0x5adf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adf08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adf0c: b               #0x5adeb8
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x5adf10, size: 0x48
    // 0x5adf10: EnterFrame
    //     0x5adf10: stp             fp, lr, [SP, #-0x10]!
    //     0x5adf14: mov             fp, SP
    // 0x5adf18: AllocStack(0x8)
    //     0x5adf18: sub             SP, SP, #8
    // 0x5adf1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5adf1c: stur            x2, [fp, #-8]
    // 0x5adf20: CheckStackOverflow
    //     0x5adf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adf24: cmp             SP, x16
    //     0x5adf28: b.ls            #0x5adf50
    // 0x5adf2c: r0 = clone()
    //     0x5adf2c: bl              #0x5ad900  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x5adf30: mov             x1, x0
    // 0x5adf34: ldur            x2, [fp, #-8]
    // 0x5adf38: stur            x0, [fp, #-8]
    // 0x5adf3c: r0 = sub()
    //     0x5adf3c: bl              #0x5adf58  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x5adf40: ldur            x0, [fp, #-8]
    // 0x5adf44: LeaveFrame
    //     0x5adf44: mov             SP, fp
    //     0x5adf48: ldp             fp, lr, [SP], #0x10
    // 0x5adf4c: ret
    //     0x5adf4c: ret             
    // 0x5adf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adf50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adf54: b               #0x5adf2c
  }
  _ sub(/* No info */) {
    // ** addr: 0x5adf58, size: 0x3b8
    // 0x5adf58: EnterFrame
    //     0x5adf58: stp             fp, lr, [SP, #-0x10]!
    //     0x5adf5c: mov             fp, SP
    // 0x5adf60: LoadField: r3 = r2->field_7
    //     0x5adf60: ldur            w3, [x2, #7]
    // 0x5adf64: DecompressPointer r3
    //     0x5adf64: add             x3, x3, HEAP, lsl #32
    // 0x5adf68: LoadField: r2 = r1->field_7
    //     0x5adf68: ldur            w2, [x1, #7]
    // 0x5adf6c: DecompressPointer r2
    //     0x5adf6c: add             x2, x2, HEAP, lsl #32
    // 0x5adf70: LoadField: r4 = r2->field_13
    //     0x5adf70: ldur            w4, [x2, #0x13]
    // 0x5adf74: r5 = LoadInt32Instr(r4)
    //     0x5adf74: sbfx            x5, x4, #1, #0x1f
    // 0x5adf78: mov             x0, x5
    // 0x5adf7c: r1 = 0
    //     0x5adf7c: movz            x1, #0
    // 0x5adf80: cmp             x1, x0
    // 0x5adf84: b.hs            #0x5ae290
    // 0x5adf88: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5adf88: ldur            d0, [x2, #0x17]
    // 0x5adf8c: LoadField: r4 = r3->field_13
    //     0x5adf8c: ldur            w4, [x3, #0x13]
    // 0x5adf90: r6 = LoadInt32Instr(r4)
    //     0x5adf90: sbfx            x6, x4, #1, #0x1f
    // 0x5adf94: mov             x0, x6
    // 0x5adf98: r1 = 0
    //     0x5adf98: movz            x1, #0
    // 0x5adf9c: cmp             x1, x0
    // 0x5adfa0: b.hs            #0x5ae294
    // 0x5adfa4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5adfa4: ldur            d1, [x3, #0x17]
    // 0x5adfa8: fsub            d2, d0, d1
    // 0x5adfac: ArrayStore: r2[0] = d2  ; List_8
    //     0x5adfac: stur            d2, [x2, #0x17]
    // 0x5adfb0: mov             x0, x5
    // 0x5adfb4: r1 = 1
    //     0x5adfb4: movz            x1, #0x1
    // 0x5adfb8: cmp             x1, x0
    // 0x5adfbc: b.hs            #0x5ae298
    // 0x5adfc0: LoadField: d0 = r2->field_1f
    //     0x5adfc0: ldur            d0, [x2, #0x1f]
    // 0x5adfc4: mov             x0, x6
    // 0x5adfc8: r1 = 1
    //     0x5adfc8: movz            x1, #0x1
    // 0x5adfcc: cmp             x1, x0
    // 0x5adfd0: b.hs            #0x5ae29c
    // 0x5adfd4: LoadField: d1 = r3->field_1f
    //     0x5adfd4: ldur            d1, [x3, #0x1f]
    // 0x5adfd8: fsub            d2, d0, d1
    // 0x5adfdc: StoreField: r2->field_1f = d2
    //     0x5adfdc: stur            d2, [x2, #0x1f]
    // 0x5adfe0: mov             x0, x5
    // 0x5adfe4: r1 = 2
    //     0x5adfe4: movz            x1, #0x2
    // 0x5adfe8: cmp             x1, x0
    // 0x5adfec: b.hs            #0x5ae2a0
    // 0x5adff0: LoadField: d0 = r2->field_27
    //     0x5adff0: ldur            d0, [x2, #0x27]
    // 0x5adff4: mov             x0, x6
    // 0x5adff8: r1 = 2
    //     0x5adff8: movz            x1, #0x2
    // 0x5adffc: cmp             x1, x0
    // 0x5ae000: b.hs            #0x5ae2a4
    // 0x5ae004: LoadField: d1 = r3->field_27
    //     0x5ae004: ldur            d1, [x3, #0x27]
    // 0x5ae008: fsub            d2, d0, d1
    // 0x5ae00c: StoreField: r2->field_27 = d2
    //     0x5ae00c: stur            d2, [x2, #0x27]
    // 0x5ae010: mov             x0, x5
    // 0x5ae014: r1 = 3
    //     0x5ae014: movz            x1, #0x3
    // 0x5ae018: cmp             x1, x0
    // 0x5ae01c: b.hs            #0x5ae2a8
    // 0x5ae020: LoadField: d0 = r2->field_2f
    //     0x5ae020: ldur            d0, [x2, #0x2f]
    // 0x5ae024: mov             x0, x6
    // 0x5ae028: r1 = 3
    //     0x5ae028: movz            x1, #0x3
    // 0x5ae02c: cmp             x1, x0
    // 0x5ae030: b.hs            #0x5ae2ac
    // 0x5ae034: LoadField: d1 = r3->field_2f
    //     0x5ae034: ldur            d1, [x3, #0x2f]
    // 0x5ae038: fsub            d2, d0, d1
    // 0x5ae03c: StoreField: r2->field_2f = d2
    //     0x5ae03c: stur            d2, [x2, #0x2f]
    // 0x5ae040: mov             x0, x5
    // 0x5ae044: r1 = 4
    //     0x5ae044: movz            x1, #0x4
    // 0x5ae048: cmp             x1, x0
    // 0x5ae04c: b.hs            #0x5ae2b0
    // 0x5ae050: LoadField: d0 = r2->field_37
    //     0x5ae050: ldur            d0, [x2, #0x37]
    // 0x5ae054: mov             x0, x6
    // 0x5ae058: r1 = 4
    //     0x5ae058: movz            x1, #0x4
    // 0x5ae05c: cmp             x1, x0
    // 0x5ae060: b.hs            #0x5ae2b4
    // 0x5ae064: LoadField: d1 = r3->field_37
    //     0x5ae064: ldur            d1, [x3, #0x37]
    // 0x5ae068: fsub            d2, d0, d1
    // 0x5ae06c: StoreField: r2->field_37 = d2
    //     0x5ae06c: stur            d2, [x2, #0x37]
    // 0x5ae070: mov             x0, x5
    // 0x5ae074: r1 = 5
    //     0x5ae074: movz            x1, #0x5
    // 0x5ae078: cmp             x1, x0
    // 0x5ae07c: b.hs            #0x5ae2b8
    // 0x5ae080: LoadField: d0 = r2->field_3f
    //     0x5ae080: ldur            d0, [x2, #0x3f]
    // 0x5ae084: mov             x0, x6
    // 0x5ae088: r1 = 5
    //     0x5ae088: movz            x1, #0x5
    // 0x5ae08c: cmp             x1, x0
    // 0x5ae090: b.hs            #0x5ae2bc
    // 0x5ae094: LoadField: d1 = r3->field_3f
    //     0x5ae094: ldur            d1, [x3, #0x3f]
    // 0x5ae098: fsub            d2, d0, d1
    // 0x5ae09c: StoreField: r2->field_3f = d2
    //     0x5ae09c: stur            d2, [x2, #0x3f]
    // 0x5ae0a0: mov             x0, x5
    // 0x5ae0a4: r1 = 6
    //     0x5ae0a4: movz            x1, #0x6
    // 0x5ae0a8: cmp             x1, x0
    // 0x5ae0ac: b.hs            #0x5ae2c0
    // 0x5ae0b0: LoadField: d0 = r2->field_47
    //     0x5ae0b0: ldur            d0, [x2, #0x47]
    // 0x5ae0b4: mov             x0, x6
    // 0x5ae0b8: r1 = 6
    //     0x5ae0b8: movz            x1, #0x6
    // 0x5ae0bc: cmp             x1, x0
    // 0x5ae0c0: b.hs            #0x5ae2c4
    // 0x5ae0c4: LoadField: d1 = r3->field_47
    //     0x5ae0c4: ldur            d1, [x3, #0x47]
    // 0x5ae0c8: fsub            d2, d0, d1
    // 0x5ae0cc: StoreField: r2->field_47 = d2
    //     0x5ae0cc: stur            d2, [x2, #0x47]
    // 0x5ae0d0: mov             x0, x5
    // 0x5ae0d4: r1 = 7
    //     0x5ae0d4: movz            x1, #0x7
    // 0x5ae0d8: cmp             x1, x0
    // 0x5ae0dc: b.hs            #0x5ae2c8
    // 0x5ae0e0: LoadField: d0 = r2->field_4f
    //     0x5ae0e0: ldur            d0, [x2, #0x4f]
    // 0x5ae0e4: mov             x0, x6
    // 0x5ae0e8: r1 = 7
    //     0x5ae0e8: movz            x1, #0x7
    // 0x5ae0ec: cmp             x1, x0
    // 0x5ae0f0: b.hs            #0x5ae2cc
    // 0x5ae0f4: LoadField: d1 = r3->field_4f
    //     0x5ae0f4: ldur            d1, [x3, #0x4f]
    // 0x5ae0f8: fsub            d2, d0, d1
    // 0x5ae0fc: StoreField: r2->field_4f = d2
    //     0x5ae0fc: stur            d2, [x2, #0x4f]
    // 0x5ae100: mov             x0, x5
    // 0x5ae104: r1 = 8
    //     0x5ae104: movz            x1, #0x8
    // 0x5ae108: cmp             x1, x0
    // 0x5ae10c: b.hs            #0x5ae2d0
    // 0x5ae110: LoadField: d0 = r2->field_57
    //     0x5ae110: ldur            d0, [x2, #0x57]
    // 0x5ae114: mov             x0, x6
    // 0x5ae118: r1 = 8
    //     0x5ae118: movz            x1, #0x8
    // 0x5ae11c: cmp             x1, x0
    // 0x5ae120: b.hs            #0x5ae2d4
    // 0x5ae124: LoadField: d1 = r3->field_57
    //     0x5ae124: ldur            d1, [x3, #0x57]
    // 0x5ae128: fsub            d2, d0, d1
    // 0x5ae12c: StoreField: r2->field_57 = d2
    //     0x5ae12c: stur            d2, [x2, #0x57]
    // 0x5ae130: mov             x0, x5
    // 0x5ae134: r1 = 9
    //     0x5ae134: movz            x1, #0x9
    // 0x5ae138: cmp             x1, x0
    // 0x5ae13c: b.hs            #0x5ae2d8
    // 0x5ae140: LoadField: d0 = r2->field_5f
    //     0x5ae140: ldur            d0, [x2, #0x5f]
    // 0x5ae144: mov             x0, x6
    // 0x5ae148: r1 = 9
    //     0x5ae148: movz            x1, #0x9
    // 0x5ae14c: cmp             x1, x0
    // 0x5ae150: b.hs            #0x5ae2dc
    // 0x5ae154: LoadField: d1 = r3->field_5f
    //     0x5ae154: ldur            d1, [x3, #0x5f]
    // 0x5ae158: fsub            d2, d0, d1
    // 0x5ae15c: StoreField: r2->field_5f = d2
    //     0x5ae15c: stur            d2, [x2, #0x5f]
    // 0x5ae160: mov             x0, x5
    // 0x5ae164: r1 = 10
    //     0x5ae164: movz            x1, #0xa
    // 0x5ae168: cmp             x1, x0
    // 0x5ae16c: b.hs            #0x5ae2e0
    // 0x5ae170: LoadField: d0 = r2->field_67
    //     0x5ae170: ldur            d0, [x2, #0x67]
    // 0x5ae174: mov             x0, x6
    // 0x5ae178: r1 = 10
    //     0x5ae178: movz            x1, #0xa
    // 0x5ae17c: cmp             x1, x0
    // 0x5ae180: b.hs            #0x5ae2e4
    // 0x5ae184: LoadField: d1 = r3->field_67
    //     0x5ae184: ldur            d1, [x3, #0x67]
    // 0x5ae188: fsub            d2, d0, d1
    // 0x5ae18c: StoreField: r2->field_67 = d2
    //     0x5ae18c: stur            d2, [x2, #0x67]
    // 0x5ae190: mov             x0, x5
    // 0x5ae194: r1 = 11
    //     0x5ae194: movz            x1, #0xb
    // 0x5ae198: cmp             x1, x0
    // 0x5ae19c: b.hs            #0x5ae2e8
    // 0x5ae1a0: LoadField: d0 = r2->field_6f
    //     0x5ae1a0: ldur            d0, [x2, #0x6f]
    // 0x5ae1a4: mov             x0, x6
    // 0x5ae1a8: r1 = 11
    //     0x5ae1a8: movz            x1, #0xb
    // 0x5ae1ac: cmp             x1, x0
    // 0x5ae1b0: b.hs            #0x5ae2ec
    // 0x5ae1b4: LoadField: d1 = r3->field_6f
    //     0x5ae1b4: ldur            d1, [x3, #0x6f]
    // 0x5ae1b8: fsub            d2, d0, d1
    // 0x5ae1bc: StoreField: r2->field_6f = d2
    //     0x5ae1bc: stur            d2, [x2, #0x6f]
    // 0x5ae1c0: mov             x0, x5
    // 0x5ae1c4: r1 = 12
    //     0x5ae1c4: movz            x1, #0xc
    // 0x5ae1c8: cmp             x1, x0
    // 0x5ae1cc: b.hs            #0x5ae2f0
    // 0x5ae1d0: LoadField: d0 = r2->field_77
    //     0x5ae1d0: ldur            d0, [x2, #0x77]
    // 0x5ae1d4: mov             x0, x6
    // 0x5ae1d8: r1 = 12
    //     0x5ae1d8: movz            x1, #0xc
    // 0x5ae1dc: cmp             x1, x0
    // 0x5ae1e0: b.hs            #0x5ae2f4
    // 0x5ae1e4: LoadField: d1 = r3->field_77
    //     0x5ae1e4: ldur            d1, [x3, #0x77]
    // 0x5ae1e8: fsub            d2, d0, d1
    // 0x5ae1ec: StoreField: r2->field_77 = d2
    //     0x5ae1ec: stur            d2, [x2, #0x77]
    // 0x5ae1f0: mov             x0, x5
    // 0x5ae1f4: r1 = 13
    //     0x5ae1f4: movz            x1, #0xd
    // 0x5ae1f8: cmp             x1, x0
    // 0x5ae1fc: b.hs            #0x5ae2f8
    // 0x5ae200: LoadField: d0 = r2->field_7f
    //     0x5ae200: ldur            d0, [x2, #0x7f]
    // 0x5ae204: mov             x0, x6
    // 0x5ae208: r1 = 13
    //     0x5ae208: movz            x1, #0xd
    // 0x5ae20c: cmp             x1, x0
    // 0x5ae210: b.hs            #0x5ae2fc
    // 0x5ae214: LoadField: d1 = r3->field_7f
    //     0x5ae214: ldur            d1, [x3, #0x7f]
    // 0x5ae218: fsub            d2, d0, d1
    // 0x5ae21c: StoreField: r2->field_7f = d2
    //     0x5ae21c: stur            d2, [x2, #0x7f]
    // 0x5ae220: mov             x0, x5
    // 0x5ae224: r1 = 14
    //     0x5ae224: movz            x1, #0xe
    // 0x5ae228: cmp             x1, x0
    // 0x5ae22c: b.hs            #0x5ae300
    // 0x5ae230: LoadField: d0 = r2->field_87
    //     0x5ae230: ldur            d0, [x2, #0x87]
    // 0x5ae234: mov             x0, x6
    // 0x5ae238: r1 = 14
    //     0x5ae238: movz            x1, #0xe
    // 0x5ae23c: cmp             x1, x0
    // 0x5ae240: b.hs            #0x5ae304
    // 0x5ae244: LoadField: d1 = r3->field_87
    //     0x5ae244: ldur            d1, [x3, #0x87]
    // 0x5ae248: fsub            d2, d0, d1
    // 0x5ae24c: StoreField: r2->field_87 = d2
    //     0x5ae24c: stur            d2, [x2, #0x87]
    // 0x5ae250: mov             x0, x5
    // 0x5ae254: r1 = 15
    //     0x5ae254: movz            x1, #0xf
    // 0x5ae258: cmp             x1, x0
    // 0x5ae25c: b.hs            #0x5ae308
    // 0x5ae260: LoadField: d0 = r2->field_8f
    //     0x5ae260: ldur            d0, [x2, #0x8f]
    // 0x5ae264: mov             x0, x6
    // 0x5ae268: r1 = 15
    //     0x5ae268: movz            x1, #0xf
    // 0x5ae26c: cmp             x1, x0
    // 0x5ae270: b.hs            #0x5ae30c
    // 0x5ae274: LoadField: d1 = r3->field_8f
    //     0x5ae274: ldur            d1, [x3, #0x8f]
    // 0x5ae278: fsub            d2, d0, d1
    // 0x5ae27c: StoreField: r2->field_8f = d2
    //     0x5ae27c: stur            d2, [x2, #0x8f]
    // 0x5ae280: r0 = Null
    //     0x5ae280: mov             x0, NULL
    // 0x5ae284: LeaveFrame
    //     0x5ae284: mov             SP, fp
    //     0x5ae288: ldp             fp, lr, [SP], #0x10
    // 0x5ae28c: ret
    //     0x5ae28c: ret             
    // 0x5ae290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae290: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae294: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae294: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae298: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae29c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae29c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2a4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2ac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2b4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2bc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2c4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2cc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2d4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2dc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2e4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2ec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2f4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae2f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae2fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae2fc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae300: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae304: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae304: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae30c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae30c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x5ae328, size: 0x94
    // 0x5ae328: EnterFrame
    //     0x5ae328: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae32c: mov             fp, SP
    // 0x5ae330: ldr             x0, [fp, #0x18]
    // 0x5ae334: r2 = Null
    //     0x5ae334: mov             x2, NULL
    // 0x5ae338: r1 = Null
    //     0x5ae338: mov             x1, NULL
    // 0x5ae33c: branchIfSmi(r0, 0x5ae364)
    //     0x5ae33c: tbz             w0, #0, #0x5ae364
    // 0x5ae340: r4 = LoadClassIdInstr(r0)
    //     0x5ae340: ldur            x4, [x0, #-1]
    //     0x5ae344: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae348: sub             x4, x4, #0x3c
    // 0x5ae34c: cmp             x4, #1
    // 0x5ae350: b.ls            #0x5ae364
    // 0x5ae354: r8 = int
    //     0x5ae354: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5ae358: r3 = Null
    //     0x5ae358: add             x3, PP, #0x11, lsl #12  ; [pp+0x11de8] Null
    //     0x5ae35c: ldr             x3, [x3, #0xde8]
    // 0x5ae360: r0 = int()
    //     0x5ae360: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5ae364: ldr             x0, [fp, #0x10]
    // 0x5ae368: r2 = Null
    //     0x5ae368: mov             x2, NULL
    // 0x5ae36c: r1 = Null
    //     0x5ae36c: mov             x1, NULL
    // 0x5ae370: r4 = 60
    //     0x5ae370: movz            x4, #0x3c
    // 0x5ae374: branchIfSmi(r0, 0x5ae380)
    //     0x5ae374: tbz             w0, #0, #0x5ae380
    // 0x5ae378: r4 = LoadClassIdInstr(r0)
    //     0x5ae378: ldur            x4, [x0, #-1]
    //     0x5ae37c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae380: cmp             x4, #0x3e
    // 0x5ae384: b.eq            #0x5ae398
    // 0x5ae388: r8 = double
    //     0x5ae388: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0x5ae38c: r3 = Null
    //     0x5ae38c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11df8] Null
    //     0x5ae390: ldr             x3, [x3, #0xdf8]
    // 0x5ae394: r0 = double()
    //     0x5ae394: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0x5ae398: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5ae398: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5ae39c: r0 = Throw()
    //     0x5ae39c: bl              #0xd45764  ; ThrowStub
    // 0x5ae3a0: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0x5ae3bc, size: 0xd4
    // 0x5ae3bc: EnterFrame
    //     0x5ae3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae3c0: mov             fp, SP
    // 0x5ae3c4: ldr             x0, [fp, #0x10]
    // 0x5ae3c8: r2 = Null
    //     0x5ae3c8: mov             x2, NULL
    // 0x5ae3cc: r1 = Null
    //     0x5ae3cc: mov             x1, NULL
    // 0x5ae3d0: branchIfSmi(r0, 0x5ae3f8)
    //     0x5ae3d0: tbz             w0, #0, #0x5ae3f8
    // 0x5ae3d4: r4 = LoadClassIdInstr(r0)
    //     0x5ae3d4: ldur            x4, [x0, #-1]
    //     0x5ae3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae3dc: sub             x4, x4, #0x3c
    // 0x5ae3e0: cmp             x4, #1
    // 0x5ae3e4: b.ls            #0x5ae3f8
    // 0x5ae3e8: r8 = int
    //     0x5ae3e8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5ae3ec: r3 = Null
    //     0x5ae3ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e08] Null
    //     0x5ae3f0: ldr             x3, [x3, #0xe08]
    // 0x5ae3f4: r0 = int()
    //     0x5ae3f4: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5ae3f8: ldr             x2, [fp, #0x18]
    // 0x5ae3fc: LoadField: r3 = r2->field_7
    //     0x5ae3fc: ldur            w3, [x2, #7]
    // 0x5ae400: DecompressPointer r3
    //     0x5ae400: add             x3, x3, HEAP, lsl #32
    // 0x5ae404: LoadField: r2 = r3->field_13
    //     0x5ae404: ldur            w2, [x3, #0x13]
    // 0x5ae408: ldr             x4, [fp, #0x10]
    // 0x5ae40c: r5 = LoadInt32Instr(r4)
    //     0x5ae40c: sbfx            x5, x4, #1, #0x1f
    //     0x5ae410: tbz             w4, #0, #0x5ae418
    //     0x5ae414: ldur            x5, [x4, #7]
    // 0x5ae418: r0 = LoadInt32Instr(r2)
    //     0x5ae418: sbfx            x0, x2, #1, #0x1f
    // 0x5ae41c: mov             x1, x5
    // 0x5ae420: cmp             x1, x0
    // 0x5ae424: b.hs            #0x5ae464
    // 0x5ae428: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x5ae428: add             x16, x3, x5, lsl #3
    //     0x5ae42c: ldur            d0, [x16, #0x17]
    // 0x5ae430: r0 = inline_Allocate_Double()
    //     0x5ae430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ae434: add             x0, x0, #0x10
    //     0x5ae438: cmp             x1, x0
    //     0x5ae43c: b.ls            #0x5ae468
    //     0x5ae440: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ae444: sub             x0, x0, #0xf
    //     0x5ae448: movz            x1, #0xe15c
    //     0x5ae44c: movk            x1, #0x3, lsl #16
    //     0x5ae450: stur            x1, [x0, #-1]
    // 0x5ae454: StoreField: r0->field_7 = d0
    //     0x5ae454: stur            d0, [x0, #7]
    // 0x5ae458: LeaveFrame
    //     0x5ae458: mov             SP, fp
    //     0x5ae45c: ldp             fp, lr, [SP], #0x10
    // 0x5ae460: ret
    //     0x5ae460: ret             
    // 0x5ae464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae464: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae468: SaveReg d0
    //     0x5ae468: str             q0, [SP, #-0x10]!
    // 0x5ae46c: r0 = AllocateDouble()
    //     0x5ae46c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5ae470: RestoreReg d0
    //     0x5ae470: ldr             q0, [SP], #0x10
    // 0x5ae474: b               #0x5ae454
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x5ae498, size: 0x54
    // 0x5ae498: EnterFrame
    //     0x5ae498: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae49c: mov             fp, SP
    // 0x5ae4a0: AllocStack(0x8)
    //     0x5ae4a0: sub             SP, SP, #8
    // 0x5ae4a4: CheckStackOverflow
    //     0x5ae4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae4a8: cmp             SP, x16
    //     0x5ae4ac: b.ls            #0x5ae4e4
    // 0x5ae4b0: r0 = Matrix4()
    //     0x5ae4b0: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ae4b4: r4 = 32
    //     0x5ae4b4: movz            x4, #0x20
    // 0x5ae4b8: stur            x0, [fp, #-8]
    // 0x5ae4bc: r0 = AllocateFloat64Array()
    //     0x5ae4bc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5ae4c0: mov             x1, x0
    // 0x5ae4c4: ldur            x0, [fp, #-8]
    // 0x5ae4c8: StoreField: r0->field_7 = r1
    //     0x5ae4c8: stur            w1, [x0, #7]
    // 0x5ae4cc: mov             x1, x0
    // 0x5ae4d0: r0 = setIdentity()
    //     0x5ae4d0: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5ae4d4: ldur            x0, [fp, #-8]
    // 0x5ae4d8: LeaveFrame
    //     0x5ae4d8: mov             SP, fp
    //     0x5ae4dc: ldp             fp, lr, [SP], #0x10
    // 0x5ae4e0: ret
    //     0x5ae4e0: ret             
    // 0x5ae4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae4e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae4e8: b               #0x5ae4b0
  }
  _ multiply(/* No info */) {
    // ** addr: 0x5ae650, size: 0x3f4
    // 0x5ae650: EnterFrame
    //     0x5ae650: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae654: mov             fp, SP
    // 0x5ae658: AllocStack(0x20)
    //     0x5ae658: sub             SP, SP, #0x20
    // 0x5ae65c: LoadField: r3 = r1->field_7
    //     0x5ae65c: ldur            w3, [x1, #7]
    // 0x5ae660: DecompressPointer r3
    //     0x5ae660: add             x3, x3, HEAP, lsl #32
    // 0x5ae664: LoadField: r4 = r3->field_13
    //     0x5ae664: ldur            w4, [x3, #0x13]
    // 0x5ae668: r5 = LoadInt32Instr(r4)
    //     0x5ae668: sbfx            x5, x4, #1, #0x1f
    // 0x5ae66c: mov             x0, x5
    // 0x5ae670: r1 = 0
    //     0x5ae670: movz            x1, #0
    // 0x5ae674: cmp             x1, x0
    // 0x5ae678: b.hs            #0x5aea0c
    // 0x5ae67c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5ae67c: ldur            d0, [x3, #0x17]
    // 0x5ae680: mov             x0, x5
    // 0x5ae684: r1 = 4
    //     0x5ae684: movz            x1, #0x4
    // 0x5ae688: cmp             x1, x0
    // 0x5ae68c: b.hs            #0x5aea10
    // 0x5ae690: LoadField: d1 = r3->field_37
    //     0x5ae690: ldur            d1, [x3, #0x37]
    // 0x5ae694: mov             x0, x5
    // 0x5ae698: r1 = 8
    //     0x5ae698: movz            x1, #0x8
    // 0x5ae69c: cmp             x1, x0
    // 0x5ae6a0: b.hs            #0x5aea14
    // 0x5ae6a4: LoadField: d2 = r3->field_57
    //     0x5ae6a4: ldur            d2, [x3, #0x57]
    // 0x5ae6a8: mov             x0, x5
    // 0x5ae6ac: r1 = 12
    //     0x5ae6ac: movz            x1, #0xc
    // 0x5ae6b0: cmp             x1, x0
    // 0x5ae6b4: b.hs            #0x5aea18
    // 0x5ae6b8: LoadField: d3 = r3->field_77
    //     0x5ae6b8: ldur            d3, [x3, #0x77]
    // 0x5ae6bc: LoadField: d4 = r3->field_1f
    //     0x5ae6bc: ldur            d4, [x3, #0x1f]
    // 0x5ae6c0: LoadField: d5 = r3->field_3f
    //     0x5ae6c0: ldur            d5, [x3, #0x3f]
    // 0x5ae6c4: LoadField: d6 = r3->field_5f
    //     0x5ae6c4: ldur            d6, [x3, #0x5f]
    // 0x5ae6c8: mov             x0, x5
    // 0x5ae6cc: r1 = 13
    //     0x5ae6cc: movz            x1, #0xd
    // 0x5ae6d0: cmp             x1, x0
    // 0x5ae6d4: b.hs            #0x5aea1c
    // 0x5ae6d8: LoadField: d7 = r3->field_7f
    //     0x5ae6d8: ldur            d7, [x3, #0x7f]
    // 0x5ae6dc: LoadField: d8 = r3->field_27
    //     0x5ae6dc: ldur            d8, [x3, #0x27]
    // 0x5ae6e0: LoadField: d9 = r3->field_47
    //     0x5ae6e0: ldur            d9, [x3, #0x47]
    // 0x5ae6e4: LoadField: d10 = r3->field_67
    //     0x5ae6e4: ldur            d10, [x3, #0x67]
    // 0x5ae6e8: mov             x0, x5
    // 0x5ae6ec: r1 = 14
    //     0x5ae6ec: movz            x1, #0xe
    // 0x5ae6f0: cmp             x1, x0
    // 0x5ae6f4: b.hs            #0x5aea20
    // 0x5ae6f8: LoadField: d11 = r3->field_87
    //     0x5ae6f8: ldur            d11, [x3, #0x87]
    // 0x5ae6fc: LoadField: d12 = r3->field_2f
    //     0x5ae6fc: ldur            d12, [x3, #0x2f]
    // 0x5ae700: stur            d12, [fp, #-0x20]
    // 0x5ae704: LoadField: d13 = r3->field_4f
    //     0x5ae704: ldur            d13, [x3, #0x4f]
    // 0x5ae708: stur            d13, [fp, #-0x18]
    // 0x5ae70c: LoadField: d14 = r3->field_6f
    //     0x5ae70c: ldur            d14, [x3, #0x6f]
    // 0x5ae710: mov             x0, x5
    // 0x5ae714: stur            d14, [fp, #-0x10]
    // 0x5ae718: r1 = 15
    //     0x5ae718: movz            x1, #0xf
    // 0x5ae71c: cmp             x1, x0
    // 0x5ae720: b.hs            #0x5aea24
    // 0x5ae724: LoadField: d15 = r3->field_8f
    //     0x5ae724: ldur            d15, [x3, #0x8f]
    // 0x5ae728: stur            d15, [fp, #-8]
    // 0x5ae72c: LoadField: r4 = r2->field_7
    //     0x5ae72c: ldur            w4, [x2, #7]
    // 0x5ae730: DecompressPointer r4
    //     0x5ae730: add             x4, x4, HEAP, lsl #32
    // 0x5ae734: LoadField: r2 = r4->field_13
    //     0x5ae734: ldur            w2, [x4, #0x13]
    // 0x5ae738: r5 = LoadInt32Instr(r2)
    //     0x5ae738: sbfx            x5, x2, #1, #0x1f
    // 0x5ae73c: mov             x0, x5
    // 0x5ae740: r1 = 0
    //     0x5ae740: movz            x1, #0
    // 0x5ae744: cmp             x1, x0
    // 0x5ae748: b.hs            #0x5aea28
    // 0x5ae74c: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x5ae74c: ldur            d16, [x4, #0x17]
    // 0x5ae750: mov             x0, x5
    // 0x5ae754: r1 = 4
    //     0x5ae754: movz            x1, #0x4
    // 0x5ae758: cmp             x1, x0
    // 0x5ae75c: b.hs            #0x5aea2c
    // 0x5ae760: LoadField: d17 = r4->field_37
    //     0x5ae760: ldur            d17, [x4, #0x37]
    // 0x5ae764: mov             x0, x5
    // 0x5ae768: r1 = 8
    //     0x5ae768: movz            x1, #0x8
    // 0x5ae76c: cmp             x1, x0
    // 0x5ae770: b.hs            #0x5aea30
    // 0x5ae774: LoadField: d18 = r4->field_57
    //     0x5ae774: ldur            d18, [x4, #0x57]
    // 0x5ae778: mov             x0, x5
    // 0x5ae77c: r1 = 12
    //     0x5ae77c: movz            x1, #0xc
    // 0x5ae780: cmp             x1, x0
    // 0x5ae784: b.hs            #0x5aea34
    // 0x5ae788: LoadField: d19 = r4->field_77
    //     0x5ae788: ldur            d19, [x4, #0x77]
    // 0x5ae78c: LoadField: d20 = r4->field_1f
    //     0x5ae78c: ldur            d20, [x4, #0x1f]
    // 0x5ae790: LoadField: d21 = r4->field_3f
    //     0x5ae790: ldur            d21, [x4, #0x3f]
    // 0x5ae794: LoadField: d22 = r4->field_5f
    //     0x5ae794: ldur            d22, [x4, #0x5f]
    // 0x5ae798: mov             x0, x5
    // 0x5ae79c: r1 = 13
    //     0x5ae79c: movz            x1, #0xd
    // 0x5ae7a0: cmp             x1, x0
    // 0x5ae7a4: b.hs            #0x5aea38
    // 0x5ae7a8: LoadField: d23 = r4->field_7f
    //     0x5ae7a8: ldur            d23, [x4, #0x7f]
    // 0x5ae7ac: LoadField: d24 = r4->field_27
    //     0x5ae7ac: ldur            d24, [x4, #0x27]
    // 0x5ae7b0: LoadField: d25 = r4->field_47
    //     0x5ae7b0: ldur            d25, [x4, #0x47]
    // 0x5ae7b4: LoadField: d26 = r4->field_67
    //     0x5ae7b4: ldur            d26, [x4, #0x67]
    // 0x5ae7b8: mov             x0, x5
    // 0x5ae7bc: r1 = 14
    //     0x5ae7bc: movz            x1, #0xe
    // 0x5ae7c0: cmp             x1, x0
    // 0x5ae7c4: b.hs            #0x5aea3c
    // 0x5ae7c8: LoadField: d27 = r4->field_87
    //     0x5ae7c8: ldur            d27, [x4, #0x87]
    // 0x5ae7cc: LoadField: d28 = r4->field_2f
    //     0x5ae7cc: ldur            d28, [x4, #0x2f]
    // 0x5ae7d0: LoadField: d29 = r4->field_4f
    //     0x5ae7d0: ldur            d29, [x4, #0x4f]
    // 0x5ae7d4: LoadField: d30 = r4->field_6f
    //     0x5ae7d4: ldur            d30, [x4, #0x6f]
    // 0x5ae7d8: mov             x0, x5
    // 0x5ae7dc: r1 = 15
    //     0x5ae7dc: movz            x1, #0xf
    // 0x5ae7e0: cmp             x1, x0
    // 0x5ae7e4: b.hs            #0x5aea40
    // 0x5ae7e8: LoadField: d15 = r4->field_8f
    //     0x5ae7e8: ldur            d15, [x4, #0x8f]
    // 0x5ae7ec: fmul            d14, d0, d16
    // 0x5ae7f0: fmul            d13, d1, d20
    // 0x5ae7f4: fadd            d12, d14, d13
    // 0x5ae7f8: fmul            d13, d2, d24
    // 0x5ae7fc: fadd            d14, d12, d13
    // 0x5ae800: fmul            d12, d3, d28
    // 0x5ae804: fadd            d13, d14, d12
    // 0x5ae808: ArrayStore: r3[0] = d13  ; List_8
    //     0x5ae808: stur            d13, [x3, #0x17]
    // 0x5ae80c: fmul            d12, d0, d17
    // 0x5ae810: fmul            d13, d1, d21
    // 0x5ae814: fadd            d14, d12, d13
    // 0x5ae818: fmul            d12, d2, d25
    // 0x5ae81c: fadd            d13, d14, d12
    // 0x5ae820: fmul            d12, d3, d29
    // 0x5ae824: fadd            d14, d13, d12
    // 0x5ae828: StoreField: r3->field_37 = d14
    //     0x5ae828: stur            d14, [x3, #0x37]
    // 0x5ae82c: fmul            d12, d0, d18
    // 0x5ae830: fmul            d13, d1, d22
    // 0x5ae834: fadd            d14, d12, d13
    // 0x5ae838: fmul            d12, d2, d26
    // 0x5ae83c: fadd            d13, d14, d12
    // 0x5ae840: fmul            d12, d3, d30
    // 0x5ae844: fadd            d14, d13, d12
    // 0x5ae848: StoreField: r3->field_57 = d14
    //     0x5ae848: stur            d14, [x3, #0x57]
    // 0x5ae84c: fmul            d12, d0, d19
    // 0x5ae850: fmul            d0, d1, d23
    // 0x5ae854: fadd            d1, d12, d0
    // 0x5ae858: fmul            d0, d2, d27
    // 0x5ae85c: fadd            d2, d1, d0
    // 0x5ae860: fmul            d0, d3, d15
    // 0x5ae864: fadd            d1, d2, d0
    // 0x5ae868: StoreField: r3->field_77 = d1
    //     0x5ae868: stur            d1, [x3, #0x77]
    // 0x5ae86c: fmul            d0, d4, d16
    // 0x5ae870: fmul            d1, d5, d20
    // 0x5ae874: fadd            d2, d0, d1
    // 0x5ae878: fmul            d0, d6, d24
    // 0x5ae87c: fadd            d1, d2, d0
    // 0x5ae880: fmul            d0, d7, d28
    // 0x5ae884: fadd            d2, d1, d0
    // 0x5ae888: StoreField: r3->field_1f = d2
    //     0x5ae888: stur            d2, [x3, #0x1f]
    // 0x5ae88c: fmul            d0, d4, d17
    // 0x5ae890: fmul            d1, d5, d21
    // 0x5ae894: fadd            d2, d0, d1
    // 0x5ae898: fmul            d0, d6, d25
    // 0x5ae89c: fadd            d1, d2, d0
    // 0x5ae8a0: fmul            d0, d7, d29
    // 0x5ae8a4: fadd            d2, d1, d0
    // 0x5ae8a8: StoreField: r3->field_3f = d2
    //     0x5ae8a8: stur            d2, [x3, #0x3f]
    // 0x5ae8ac: fmul            d0, d4, d18
    // 0x5ae8b0: fmul            d1, d5, d22
    // 0x5ae8b4: fadd            d2, d0, d1
    // 0x5ae8b8: fmul            d0, d6, d26
    // 0x5ae8bc: fadd            d1, d2, d0
    // 0x5ae8c0: fmul            d0, d7, d30
    // 0x5ae8c4: fadd            d2, d1, d0
    // 0x5ae8c8: StoreField: r3->field_5f = d2
    //     0x5ae8c8: stur            d2, [x3, #0x5f]
    // 0x5ae8cc: fmul            d0, d4, d19
    // 0x5ae8d0: fmul            d1, d5, d23
    // 0x5ae8d4: fadd            d2, d0, d1
    // 0x5ae8d8: fmul            d0, d6, d27
    // 0x5ae8dc: fadd            d1, d2, d0
    // 0x5ae8e0: fmul            d0, d7, d15
    // 0x5ae8e4: fadd            d2, d1, d0
    // 0x5ae8e8: StoreField: r3->field_7f = d2
    //     0x5ae8e8: stur            d2, [x3, #0x7f]
    // 0x5ae8ec: fmul            d0, d8, d16
    // 0x5ae8f0: fmul            d1, d9, d20
    // 0x5ae8f4: fadd            d2, d0, d1
    // 0x5ae8f8: fmul            d0, d10, d24
    // 0x5ae8fc: fadd            d1, d2, d0
    // 0x5ae900: fmul            d0, d11, d28
    // 0x5ae904: fadd            d2, d1, d0
    // 0x5ae908: StoreField: r3->field_27 = d2
    //     0x5ae908: stur            d2, [x3, #0x27]
    // 0x5ae90c: fmul            d0, d8, d17
    // 0x5ae910: fmul            d1, d9, d21
    // 0x5ae914: fadd            d2, d0, d1
    // 0x5ae918: fmul            d0, d10, d25
    // 0x5ae91c: fadd            d1, d2, d0
    // 0x5ae920: fmul            d0, d11, d29
    // 0x5ae924: fadd            d2, d1, d0
    // 0x5ae928: StoreField: r3->field_47 = d2
    //     0x5ae928: stur            d2, [x3, #0x47]
    // 0x5ae92c: fmul            d0, d8, d18
    // 0x5ae930: fmul            d1, d9, d22
    // 0x5ae934: fadd            d2, d0, d1
    // 0x5ae938: fmul            d0, d10, d26
    // 0x5ae93c: fadd            d1, d2, d0
    // 0x5ae940: fmul            d0, d11, d30
    // 0x5ae944: fadd            d2, d1, d0
    // 0x5ae948: StoreField: r3->field_67 = d2
    //     0x5ae948: stur            d2, [x3, #0x67]
    // 0x5ae94c: fmul            d0, d8, d19
    // 0x5ae950: fmul            d1, d9, d23
    // 0x5ae954: fadd            d2, d0, d1
    // 0x5ae958: fmul            d0, d10, d27
    // 0x5ae95c: fadd            d1, d2, d0
    // 0x5ae960: fmul            d0, d11, d15
    // 0x5ae964: fadd            d2, d1, d0
    // 0x5ae968: StoreField: r3->field_87 = d2
    //     0x5ae968: stur            d2, [x3, #0x87]
    // 0x5ae96c: ldur            d0, [fp, #-0x20]
    // 0x5ae970: fmul            d1, d0, d16
    // 0x5ae974: ldur            d2, [fp, #-0x18]
    // 0x5ae978: fmul            d3, d2, d20
    // 0x5ae97c: fadd            d4, d1, d3
    // 0x5ae980: ldur            d1, [fp, #-0x10]
    // 0x5ae984: fmul            d3, d1, d24
    // 0x5ae988: fadd            d5, d4, d3
    // 0x5ae98c: ldur            d3, [fp, #-8]
    // 0x5ae990: fmul            d4, d3, d28
    // 0x5ae994: fadd            d6, d5, d4
    // 0x5ae998: StoreField: r3->field_2f = d6
    //     0x5ae998: stur            d6, [x3, #0x2f]
    // 0x5ae99c: fmul            d4, d0, d17
    // 0x5ae9a0: fmul            d5, d2, d21
    // 0x5ae9a4: fadd            d6, d4, d5
    // 0x5ae9a8: fmul            d4, d1, d25
    // 0x5ae9ac: fadd            d5, d6, d4
    // 0x5ae9b0: fmul            d4, d3, d29
    // 0x5ae9b4: fadd            d6, d5, d4
    // 0x5ae9b8: StoreField: r3->field_4f = d6
    //     0x5ae9b8: stur            d6, [x3, #0x4f]
    // 0x5ae9bc: fmul            d4, d0, d18
    // 0x5ae9c0: fmul            d5, d2, d22
    // 0x5ae9c4: fadd            d6, d4, d5
    // 0x5ae9c8: fmul            d4, d1, d26
    // 0x5ae9cc: fadd            d5, d6, d4
    // 0x5ae9d0: fmul            d4, d3, d30
    // 0x5ae9d4: fadd            d6, d5, d4
    // 0x5ae9d8: StoreField: r3->field_6f = d6
    //     0x5ae9d8: stur            d6, [x3, #0x6f]
    // 0x5ae9dc: fmul            d4, d0, d19
    // 0x5ae9e0: fmul            d0, d2, d23
    // 0x5ae9e4: fadd            d2, d4, d0
    // 0x5ae9e8: fmul            d0, d1, d27
    // 0x5ae9ec: fadd            d1, d2, d0
    // 0x5ae9f0: fmul            d0, d3, d15
    // 0x5ae9f4: fadd            d2, d1, d0
    // 0x5ae9f8: StoreField: r3->field_8f = d2
    //     0x5ae9f8: stur            d2, [x3, #0x8f]
    // 0x5ae9fc: r0 = Null
    //     0x5ae9fc: mov             x0, NULL
    // 0x5aea00: LeaveFrame
    //     0x5aea00: mov             SP, fp
    //     0x5aea04: ldp             fp, lr, [SP], #0x10
    // 0x5aea08: ret
    //     0x5aea08: ret             
    // 0x5aea0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aea0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aea10: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea10: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea14: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea14: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea18: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea18: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea1c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea20: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea20: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea24: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea24: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea28: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea28: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea2c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea30: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea30: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea34: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea34: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea38: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea38: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea3c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aea40: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aea40: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x5aea44, size: 0x34
    // 0x5aea44: EnterFrame
    //     0x5aea44: stp             fp, lr, [SP, #-0x10]!
    //     0x5aea48: mov             fp, SP
    // 0x5aea4c: mov             x2, x1
    // 0x5aea50: CheckStackOverflow
    //     0x5aea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aea54: cmp             SP, x16
    //     0x5aea58: b.ls            #0x5aea70
    // 0x5aea5c: mov             x1, x2
    // 0x5aea60: r0 = copyInverse()
    //     0x5aea60: bl              #0x5aea78  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x5aea64: LeaveFrame
    //     0x5aea64: mov             SP, fp
    //     0x5aea68: ldp             fp, lr, [SP], #0x10
    // 0x5aea6c: ret
    //     0x5aea6c: ret             
    // 0x5aea70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aea70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aea74: b               #0x5aea5c
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x5aea78, size: 0x5ec
    // 0x5aea78: EnterFrame
    //     0x5aea78: stp             fp, lr, [SP, #-0x10]!
    //     0x5aea7c: mov             fp, SP
    // 0x5aea80: AllocStack(0x18)
    //     0x5aea80: sub             SP, SP, #0x18
    // 0x5aea84: d0 = 0.000000
    //     0x5aea84: eor             v0.16b, v0.16b, v0.16b
    // 0x5aea88: mov             x3, x1
    // 0x5aea8c: CheckStackOverflow
    //     0x5aea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aea90: cmp             SP, x16
    //     0x5aea94: b.ls            #0x5aefdc
    // 0x5aea98: LoadField: r4 = r2->field_7
    //     0x5aea98: ldur            w4, [x2, #7]
    // 0x5aea9c: DecompressPointer r4
    //     0x5aea9c: add             x4, x4, HEAP, lsl #32
    // 0x5aeaa0: LoadField: r0 = r4->field_13
    //     0x5aeaa0: ldur            w0, [x4, #0x13]
    // 0x5aeaa4: r5 = LoadInt32Instr(r0)
    //     0x5aeaa4: sbfx            x5, x0, #1, #0x1f
    // 0x5aeaa8: mov             x0, x5
    // 0x5aeaac: r1 = 0
    //     0x5aeaac: movz            x1, #0
    // 0x5aeab0: cmp             x1, x0
    // 0x5aeab4: b.hs            #0x5aefe4
    // 0x5aeab8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5aeab8: ldur            d1, [x4, #0x17]
    // 0x5aeabc: mov             x0, x5
    // 0x5aeac0: r1 = 1
    //     0x5aeac0: movz            x1, #0x1
    // 0x5aeac4: cmp             x1, x0
    // 0x5aeac8: b.hs            #0x5aefe8
    // 0x5aeacc: LoadField: d2 = r4->field_1f
    //     0x5aeacc: ldur            d2, [x4, #0x1f]
    // 0x5aead0: mov             x0, x5
    // 0x5aead4: r1 = 2
    //     0x5aead4: movz            x1, #0x2
    // 0x5aead8: cmp             x1, x0
    // 0x5aeadc: b.hs            #0x5aefec
    // 0x5aeae0: LoadField: d3 = r4->field_27
    //     0x5aeae0: ldur            d3, [x4, #0x27]
    // 0x5aeae4: mov             x0, x5
    // 0x5aeae8: r1 = 3
    //     0x5aeae8: movz            x1, #0x3
    // 0x5aeaec: cmp             x1, x0
    // 0x5aeaf0: b.hs            #0x5aeff0
    // 0x5aeaf4: LoadField: d4 = r4->field_2f
    //     0x5aeaf4: ldur            d4, [x4, #0x2f]
    // 0x5aeaf8: mov             x0, x5
    // 0x5aeafc: r1 = 4
    //     0x5aeafc: movz            x1, #0x4
    // 0x5aeb00: cmp             x1, x0
    // 0x5aeb04: b.hs            #0x5aeff4
    // 0x5aeb08: LoadField: d5 = r4->field_37
    //     0x5aeb08: ldur            d5, [x4, #0x37]
    // 0x5aeb0c: mov             x0, x5
    // 0x5aeb10: r1 = 5
    //     0x5aeb10: movz            x1, #0x5
    // 0x5aeb14: cmp             x1, x0
    // 0x5aeb18: b.hs            #0x5aeff8
    // 0x5aeb1c: LoadField: d6 = r4->field_3f
    //     0x5aeb1c: ldur            d6, [x4, #0x3f]
    // 0x5aeb20: mov             x0, x5
    // 0x5aeb24: r1 = 6
    //     0x5aeb24: movz            x1, #0x6
    // 0x5aeb28: cmp             x1, x0
    // 0x5aeb2c: b.hs            #0x5aeffc
    // 0x5aeb30: LoadField: d7 = r4->field_47
    //     0x5aeb30: ldur            d7, [x4, #0x47]
    // 0x5aeb34: mov             x0, x5
    // 0x5aeb38: r1 = 7
    //     0x5aeb38: movz            x1, #0x7
    // 0x5aeb3c: cmp             x1, x0
    // 0x5aeb40: b.hs            #0x5af000
    // 0x5aeb44: LoadField: d8 = r4->field_4f
    //     0x5aeb44: ldur            d8, [x4, #0x4f]
    // 0x5aeb48: mov             x0, x5
    // 0x5aeb4c: r1 = 8
    //     0x5aeb4c: movz            x1, #0x8
    // 0x5aeb50: cmp             x1, x0
    // 0x5aeb54: b.hs            #0x5af004
    // 0x5aeb58: LoadField: d9 = r4->field_57
    //     0x5aeb58: ldur            d9, [x4, #0x57]
    // 0x5aeb5c: mov             x0, x5
    // 0x5aeb60: r1 = 9
    //     0x5aeb60: movz            x1, #0x9
    // 0x5aeb64: cmp             x1, x0
    // 0x5aeb68: b.hs            #0x5af008
    // 0x5aeb6c: LoadField: d10 = r4->field_5f
    //     0x5aeb6c: ldur            d10, [x4, #0x5f]
    // 0x5aeb70: mov             x0, x5
    // 0x5aeb74: r1 = 10
    //     0x5aeb74: movz            x1, #0xa
    // 0x5aeb78: cmp             x1, x0
    // 0x5aeb7c: b.hs            #0x5af00c
    // 0x5aeb80: LoadField: d11 = r4->field_67
    //     0x5aeb80: ldur            d11, [x4, #0x67]
    // 0x5aeb84: mov             x0, x5
    // 0x5aeb88: r1 = 11
    //     0x5aeb88: movz            x1, #0xb
    // 0x5aeb8c: cmp             x1, x0
    // 0x5aeb90: b.hs            #0x5af010
    // 0x5aeb94: LoadField: d12 = r4->field_6f
    //     0x5aeb94: ldur            d12, [x4, #0x6f]
    // 0x5aeb98: mov             x0, x5
    // 0x5aeb9c: r1 = 12
    //     0x5aeb9c: movz            x1, #0xc
    // 0x5aeba0: cmp             x1, x0
    // 0x5aeba4: b.hs            #0x5af014
    // 0x5aeba8: LoadField: d13 = r4->field_77
    //     0x5aeba8: ldur            d13, [x4, #0x77]
    // 0x5aebac: mov             x0, x5
    // 0x5aebb0: r1 = 13
    //     0x5aebb0: movz            x1, #0xd
    // 0x5aebb4: cmp             x1, x0
    // 0x5aebb8: b.hs            #0x5af018
    // 0x5aebbc: LoadField: d14 = r4->field_7f
    //     0x5aebbc: ldur            d14, [x4, #0x7f]
    // 0x5aebc0: mov             x0, x5
    // 0x5aebc4: r1 = 14
    //     0x5aebc4: movz            x1, #0xe
    // 0x5aebc8: cmp             x1, x0
    // 0x5aebcc: b.hs            #0x5af01c
    // 0x5aebd0: LoadField: d15 = r4->field_87
    //     0x5aebd0: ldur            d15, [x4, #0x87]
    // 0x5aebd4: mov             x0, x5
    // 0x5aebd8: r1 = 15
    //     0x5aebd8: movz            x1, #0xf
    // 0x5aebdc: cmp             x1, x0
    // 0x5aebe0: b.hs            #0x5af020
    // 0x5aebe4: LoadField: d16 = r4->field_8f
    //     0x5aebe4: ldur            d16, [x4, #0x8f]
    // 0x5aebe8: fmul            d17, d1, d6
    // 0x5aebec: fmul            d18, d2, d5
    // 0x5aebf0: fsub            d19, d17, d18
    // 0x5aebf4: stur            d19, [fp, #-8]
    // 0x5aebf8: fmul            d17, d1, d7
    // 0x5aebfc: fmul            d18, d3, d5
    // 0x5aec00: fsub            d20, d17, d18
    // 0x5aec04: fmul            d17, d1, d8
    // 0x5aec08: fmul            d18, d4, d5
    // 0x5aec0c: fsub            d21, d17, d18
    // 0x5aec10: fmul            d17, d2, d7
    // 0x5aec14: fmul            d18, d3, d6
    // 0x5aec18: fsub            d22, d17, d18
    // 0x5aec1c: stur            d22, [fp, #-0x18]
    // 0x5aec20: fmul            d17, d2, d8
    // 0x5aec24: fmul            d18, d4, d6
    // 0x5aec28: fsub            d23, d17, d18
    // 0x5aec2c: fmul            d17, d3, d8
    // 0x5aec30: fmul            d18, d4, d7
    // 0x5aec34: fsub            d24, d17, d18
    // 0x5aec38: fmul            d17, d9, d14
    // 0x5aec3c: fmul            d18, d10, d13
    // 0x5aec40: fsub            d25, d17, d18
    // 0x5aec44: fmul            d17, d9, d15
    // 0x5aec48: fmul            d18, d11, d13
    // 0x5aec4c: fsub            d26, d17, d18
    // 0x5aec50: fmul            d17, d9, d16
    // 0x5aec54: fmul            d18, d12, d13
    // 0x5aec58: fsub            d27, d17, d18
    // 0x5aec5c: fmul            d17, d10, d15
    // 0x5aec60: fmul            d18, d11, d14
    // 0x5aec64: fsub            d28, d17, d18
    // 0x5aec68: fmul            d17, d10, d16
    // 0x5aec6c: fmul            d18, d12, d14
    // 0x5aec70: fsub            d29, d17, d18
    // 0x5aec74: fmul            d17, d11, d16
    // 0x5aec78: fmul            d18, d12, d15
    // 0x5aec7c: fsub            d30, d17, d18
    // 0x5aec80: fmul            d17, d19, d30
    // 0x5aec84: fmul            d18, d20, d29
    // 0x5aec88: fsub            d19, d17, d18
    // 0x5aec8c: fmul            d17, d21, d28
    // 0x5aec90: fadd            d18, d19, d17
    // 0x5aec94: fmul            d17, d22, d27
    // 0x5aec98: fadd            d19, d18, d17
    // 0x5aec9c: fmul            d17, d23, d26
    // 0x5aeca0: fsub            d18, d19, d17
    // 0x5aeca4: fmul            d17, d24, d25
    // 0x5aeca8: fadd            d19, d18, d17
    // 0x5aecac: stur            d19, [fp, #-0x10]
    // 0x5aecb0: fcmp            d19, d0
    // 0x5aecb4: b.ne            #0x5aecd0
    // 0x5aecb8: mov             x1, x3
    // 0x5aecbc: r0 = setFrom()
    //     0x5aecbc: bl              #0x5ad9bc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x5aecc0: d0 = 0.000000
    //     0x5aecc0: eor             v0.16b, v0.16b, v0.16b
    // 0x5aecc4: LeaveFrame
    //     0x5aecc4: mov             SP, fp
    //     0x5aecc8: ldp             fp, lr, [SP], #0x10
    // 0x5aeccc: ret
    //     0x5aeccc: ret             
    // 0x5aecd0: ldur            d17, [fp, #-8]
    // 0x5aecd4: d18 = 1.000000
    //     0x5aecd4: fmov            d18, #1.00000000
    // 0x5aecd8: fdiv            d0, d18, d19
    // 0x5aecdc: LoadField: r2 = r3->field_7
    //     0x5aecdc: ldur            w2, [x3, #7]
    // 0x5aece0: DecompressPointer r2
    //     0x5aece0: add             x2, x2, HEAP, lsl #32
    // 0x5aece4: fmul            d18, d6, d30
    // 0x5aece8: fmul            d19, d7, d29
    // 0x5aecec: fsub            d17, d18, d19
    // 0x5aecf0: fmul            d18, d8, d28
    // 0x5aecf4: fadd            d19, d17, d18
    // 0x5aecf8: fmul            d17, d19, d0
    // 0x5aecfc: LoadField: r3 = r2->field_13
    //     0x5aecfc: ldur            w3, [x2, #0x13]
    // 0x5aed00: r4 = LoadInt32Instr(r3)
    //     0x5aed00: sbfx            x4, x3, #1, #0x1f
    // 0x5aed04: mov             x0, x4
    // 0x5aed08: r1 = 0
    //     0x5aed08: movz            x1, #0
    // 0x5aed0c: cmp             x1, x0
    // 0x5aed10: b.hs            #0x5af024
    // 0x5aed14: ArrayStore: r2[0] = d17  ; List_8
    //     0x5aed14: stur            d17, [x2, #0x17]
    // 0x5aed18: fneg            d17, d2
    // 0x5aed1c: fmul            d18, d17, d30
    // 0x5aed20: fmul            d17, d3, d29
    // 0x5aed24: fadd            d19, d18, d17
    // 0x5aed28: fmul            d17, d4, d28
    // 0x5aed2c: fsub            d18, d19, d17
    // 0x5aed30: fmul            d17, d18, d0
    // 0x5aed34: mov             x0, x4
    // 0x5aed38: r1 = 1
    //     0x5aed38: movz            x1, #0x1
    // 0x5aed3c: cmp             x1, x0
    // 0x5aed40: b.hs            #0x5af028
    // 0x5aed44: StoreField: r2->field_1f = d17
    //     0x5aed44: stur            d17, [x2, #0x1f]
    // 0x5aed48: fmul            d17, d14, d24
    // 0x5aed4c: fmul            d18, d15, d23
    // 0x5aed50: fsub            d19, d17, d18
    // 0x5aed54: fmul            d17, d16, d22
    // 0x5aed58: fadd            d18, d19, d17
    // 0x5aed5c: fmul            d17, d18, d0
    // 0x5aed60: mov             x0, x4
    // 0x5aed64: r1 = 2
    //     0x5aed64: movz            x1, #0x2
    // 0x5aed68: cmp             x1, x0
    // 0x5aed6c: b.hs            #0x5af02c
    // 0x5aed70: StoreField: r2->field_27 = d17
    //     0x5aed70: stur            d17, [x2, #0x27]
    // 0x5aed74: fneg            d17, d10
    // 0x5aed78: fmul            d18, d17, d24
    // 0x5aed7c: fmul            d17, d11, d23
    // 0x5aed80: fadd            d19, d18, d17
    // 0x5aed84: fmul            d17, d12, d22
    // 0x5aed88: fsub            d18, d19, d17
    // 0x5aed8c: fmul            d17, d18, d0
    // 0x5aed90: mov             x0, x4
    // 0x5aed94: r1 = 3
    //     0x5aed94: movz            x1, #0x3
    // 0x5aed98: cmp             x1, x0
    // 0x5aed9c: b.hs            #0x5af030
    // 0x5aeda0: StoreField: r2->field_2f = d17
    //     0x5aeda0: stur            d17, [x2, #0x2f]
    // 0x5aeda4: fneg            d17, d5
    // 0x5aeda8: fmul            d18, d17, d30
    // 0x5aedac: fmul            d19, d7, d27
    // 0x5aedb0: fadd            d22, d18, d19
    // 0x5aedb4: fmul            d18, d8, d26
    // 0x5aedb8: fsub            d19, d22, d18
    // 0x5aedbc: fmul            d18, d19, d0
    // 0x5aedc0: mov             x0, x4
    // 0x5aedc4: r1 = 4
    //     0x5aedc4: movz            x1, #0x4
    // 0x5aedc8: cmp             x1, x0
    // 0x5aedcc: b.hs            #0x5af034
    // 0x5aedd0: StoreField: r2->field_37 = d18
    //     0x5aedd0: stur            d18, [x2, #0x37]
    // 0x5aedd4: fmul            d18, d1, d30
    // 0x5aedd8: fmul            d19, d3, d27
    // 0x5aeddc: fsub            d22, d18, d19
    // 0x5aede0: fmul            d18, d4, d26
    // 0x5aede4: fadd            d19, d22, d18
    // 0x5aede8: fmul            d18, d19, d0
    // 0x5aedec: mov             x0, x4
    // 0x5aedf0: r1 = 5
    //     0x5aedf0: movz            x1, #0x5
    // 0x5aedf4: cmp             x1, x0
    // 0x5aedf8: b.hs            #0x5af038
    // 0x5aedfc: StoreField: r2->field_3f = d18
    //     0x5aedfc: stur            d18, [x2, #0x3f]
    // 0x5aee00: fneg            d18, d13
    // 0x5aee04: fmul            d19, d18, d24
    // 0x5aee08: fmul            d22, d15, d21
    // 0x5aee0c: fadd            d30, d19, d22
    // 0x5aee10: fmul            d19, d16, d20
    // 0x5aee14: fsub            d22, d30, d19
    // 0x5aee18: fmul            d19, d22, d0
    // 0x5aee1c: mov             x0, x4
    // 0x5aee20: r1 = 6
    //     0x5aee20: movz            x1, #0x6
    // 0x5aee24: cmp             x1, x0
    // 0x5aee28: b.hs            #0x5af03c
    // 0x5aee2c: StoreField: r2->field_47 = d19
    //     0x5aee2c: stur            d19, [x2, #0x47]
    // 0x5aee30: fmul            d19, d9, d24
    // 0x5aee34: fmul            d22, d11, d21
    // 0x5aee38: fsub            d24, d19, d22
    // 0x5aee3c: fmul            d19, d12, d20
    // 0x5aee40: fadd            d22, d24, d19
    // 0x5aee44: fmul            d19, d22, d0
    // 0x5aee48: mov             x0, x4
    // 0x5aee4c: r1 = 7
    //     0x5aee4c: movz            x1, #0x7
    // 0x5aee50: cmp             x1, x0
    // 0x5aee54: b.hs            #0x5af040
    // 0x5aee58: StoreField: r2->field_4f = d19
    //     0x5aee58: stur            d19, [x2, #0x4f]
    // 0x5aee5c: fmul            d19, d5, d29
    // 0x5aee60: fmul            d5, d6, d27
    // 0x5aee64: fsub            d22, d19, d5
    // 0x5aee68: fmul            d5, d8, d25
    // 0x5aee6c: fadd            d8, d22, d5
    // 0x5aee70: fmul            d5, d8, d0
    // 0x5aee74: mov             x0, x4
    // 0x5aee78: r1 = 8
    //     0x5aee78: movz            x1, #0x8
    // 0x5aee7c: cmp             x1, x0
    // 0x5aee80: b.hs            #0x5af044
    // 0x5aee84: StoreField: r2->field_57 = d5
    //     0x5aee84: stur            d5, [x2, #0x57]
    // 0x5aee88: fneg            d5, d1
    // 0x5aee8c: fmul            d8, d5, d29
    // 0x5aee90: fmul            d5, d2, d27
    // 0x5aee94: fadd            d19, d8, d5
    // 0x5aee98: fmul            d5, d4, d25
    // 0x5aee9c: fsub            d4, d19, d5
    // 0x5aeea0: fmul            d5, d4, d0
    // 0x5aeea4: mov             x0, x4
    // 0x5aeea8: r1 = 9
    //     0x5aeea8: movz            x1, #0x9
    // 0x5aeeac: cmp             x1, x0
    // 0x5aeeb0: b.hs            #0x5af048
    // 0x5aeeb4: StoreField: r2->field_5f = d5
    //     0x5aeeb4: stur            d5, [x2, #0x5f]
    // 0x5aeeb8: fmul            d4, d13, d23
    // 0x5aeebc: fmul            d5, d14, d21
    // 0x5aeec0: fsub            d8, d4, d5
    // 0x5aeec4: ldur            d4, [fp, #-8]
    // 0x5aeec8: fmul            d5, d16, d4
    // 0x5aeecc: fadd            d13, d8, d5
    // 0x5aeed0: fmul            d5, d13, d0
    // 0x5aeed4: mov             x0, x4
    // 0x5aeed8: r1 = 10
    //     0x5aeed8: movz            x1, #0xa
    // 0x5aeedc: cmp             x1, x0
    // 0x5aeee0: b.hs            #0x5af04c
    // 0x5aeee4: StoreField: r2->field_67 = d5
    //     0x5aeee4: stur            d5, [x2, #0x67]
    // 0x5aeee8: fneg            d5, d9
    // 0x5aeeec: fmul            d8, d5, d23
    // 0x5aeef0: fmul            d5, d10, d21
    // 0x5aeef4: fadd            d13, d8, d5
    // 0x5aeef8: fmul            d5, d12, d4
    // 0x5aeefc: fsub            d8, d13, d5
    // 0x5aef00: fmul            d5, d8, d0
    // 0x5aef04: mov             x0, x4
    // 0x5aef08: r1 = 11
    //     0x5aef08: movz            x1, #0xb
    // 0x5aef0c: cmp             x1, x0
    // 0x5aef10: b.hs            #0x5af050
    // 0x5aef14: StoreField: r2->field_6f = d5
    //     0x5aef14: stur            d5, [x2, #0x6f]
    // 0x5aef18: fmul            d5, d17, d28
    // 0x5aef1c: fmul            d8, d6, d26
    // 0x5aef20: fadd            d6, d5, d8
    // 0x5aef24: fmul            d5, d7, d25
    // 0x5aef28: fsub            d7, d6, d5
    // 0x5aef2c: fmul            d5, d7, d0
    // 0x5aef30: mov             x0, x4
    // 0x5aef34: r1 = 12
    //     0x5aef34: movz            x1, #0xc
    // 0x5aef38: cmp             x1, x0
    // 0x5aef3c: b.hs            #0x5af054
    // 0x5aef40: StoreField: r2->field_77 = d5
    //     0x5aef40: stur            d5, [x2, #0x77]
    // 0x5aef44: fmul            d5, d1, d28
    // 0x5aef48: fmul            d1, d2, d26
    // 0x5aef4c: fsub            d2, d5, d1
    // 0x5aef50: fmul            d1, d3, d25
    // 0x5aef54: fadd            d3, d2, d1
    // 0x5aef58: fmul            d1, d3, d0
    // 0x5aef5c: mov             x0, x4
    // 0x5aef60: r1 = 13
    //     0x5aef60: movz            x1, #0xd
    // 0x5aef64: cmp             x1, x0
    // 0x5aef68: b.hs            #0x5af058
    // 0x5aef6c: StoreField: r2->field_7f = d1
    //     0x5aef6c: stur            d1, [x2, #0x7f]
    // 0x5aef70: ldur            d1, [fp, #-0x18]
    // 0x5aef74: fmul            d2, d18, d1
    // 0x5aef78: fmul            d3, d14, d20
    // 0x5aef7c: fadd            d5, d2, d3
    // 0x5aef80: fmul            d2, d15, d4
    // 0x5aef84: fsub            d3, d5, d2
    // 0x5aef88: fmul            d2, d3, d0
    // 0x5aef8c: mov             x0, x4
    // 0x5aef90: r1 = 14
    //     0x5aef90: movz            x1, #0xe
    // 0x5aef94: cmp             x1, x0
    // 0x5aef98: b.hs            #0x5af05c
    // 0x5aef9c: StoreField: r2->field_87 = d2
    //     0x5aef9c: stur            d2, [x2, #0x87]
    // 0x5aefa0: fmul            d2, d9, d1
    // 0x5aefa4: fmul            d1, d10, d20
    // 0x5aefa8: fsub            d3, d2, d1
    // 0x5aefac: fmul            d1, d11, d4
    // 0x5aefb0: fadd            d2, d3, d1
    // 0x5aefb4: fmul            d1, d2, d0
    // 0x5aefb8: mov             x0, x4
    // 0x5aefbc: r1 = 15
    //     0x5aefbc: movz            x1, #0xf
    // 0x5aefc0: cmp             x1, x0
    // 0x5aefc4: b.hs            #0x5af060
    // 0x5aefc8: StoreField: r2->field_8f = d1
    //     0x5aefc8: stur            d1, [x2, #0x8f]
    // 0x5aefcc: ldur            d0, [fp, #-0x10]
    // 0x5aefd0: LeaveFrame
    //     0x5aefd0: mov             SP, fp
    //     0x5aefd4: ldp             fp, lr, [SP], #0x10
    // 0x5aefd8: ret
    //     0x5aefd8: ret             
    // 0x5aefdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5aefdc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5aefe0: b               #0x5aea98
    // 0x5aefe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aefe4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aefe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aefe8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aefec: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aefec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aeff0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aeff0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aeff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aeff4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aeff8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aeff8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5aeffc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aeffc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af000: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af000: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af004: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af004: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af008: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af008: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af00c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af00c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af010: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af010: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af014: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af014: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af018: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af018: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af01c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af01c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af020: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af020: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af024: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af024: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af028: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af028: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af02c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af02c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af030: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af030: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af034: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af034: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af038: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af038: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af03c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af03c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af040: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af040: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af044: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af044: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af048: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af048: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af04c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af04c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af050: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af050: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af054: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af054: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af058: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af058: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af05c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af05c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af060: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af060: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x5af064, size: 0x1ac
    // 0x5af064: EnterFrame
    //     0x5af064: stp             fp, lr, [SP, #-0x10]!
    //     0x5af068: mov             fp, SP
    // 0x5af06c: d0 = 1.000000
    //     0x5af06c: fmov            d0, #1.00000000
    // 0x5af070: LoadField: r2 = r1->field_7
    //     0x5af070: ldur            w2, [x1, #7]
    // 0x5af074: DecompressPointer r2
    //     0x5af074: add             x2, x2, HEAP, lsl #32
    // 0x5af078: LoadField: r3 = r2->field_13
    //     0x5af078: ldur            w3, [x2, #0x13]
    // 0x5af07c: r4 = LoadInt32Instr(r3)
    //     0x5af07c: sbfx            x4, x3, #1, #0x1f
    // 0x5af080: mov             x0, x4
    // 0x5af084: r1 = 0
    //     0x5af084: movz            x1, #0
    // 0x5af088: cmp             x1, x0
    // 0x5af08c: b.hs            #0x5af1d0
    // 0x5af090: ArrayStore: r2[0] = d0  ; List_8
    //     0x5af090: stur            d0, [x2, #0x17]
    // 0x5af094: mov             x0, x4
    // 0x5af098: r1 = 1
    //     0x5af098: movz            x1, #0x1
    // 0x5af09c: cmp             x1, x0
    // 0x5af0a0: b.hs            #0x5af1d4
    // 0x5af0a4: StoreField: r2->field_1f = rZR
    //     0x5af0a4: stur            xzr, [x2, #0x1f]
    // 0x5af0a8: mov             x0, x4
    // 0x5af0ac: r1 = 2
    //     0x5af0ac: movz            x1, #0x2
    // 0x5af0b0: cmp             x1, x0
    // 0x5af0b4: b.hs            #0x5af1d8
    // 0x5af0b8: StoreField: r2->field_27 = rZR
    //     0x5af0b8: stur            xzr, [x2, #0x27]
    // 0x5af0bc: mov             x0, x4
    // 0x5af0c0: r1 = 3
    //     0x5af0c0: movz            x1, #0x3
    // 0x5af0c4: cmp             x1, x0
    // 0x5af0c8: b.hs            #0x5af1dc
    // 0x5af0cc: StoreField: r2->field_2f = rZR
    //     0x5af0cc: stur            xzr, [x2, #0x2f]
    // 0x5af0d0: mov             x0, x4
    // 0x5af0d4: r1 = 4
    //     0x5af0d4: movz            x1, #0x4
    // 0x5af0d8: cmp             x1, x0
    // 0x5af0dc: b.hs            #0x5af1e0
    // 0x5af0e0: StoreField: r2->field_37 = rZR
    //     0x5af0e0: stur            xzr, [x2, #0x37]
    // 0x5af0e4: mov             x0, x4
    // 0x5af0e8: r1 = 5
    //     0x5af0e8: movz            x1, #0x5
    // 0x5af0ec: cmp             x1, x0
    // 0x5af0f0: b.hs            #0x5af1e4
    // 0x5af0f4: StoreField: r2->field_3f = d0
    //     0x5af0f4: stur            d0, [x2, #0x3f]
    // 0x5af0f8: mov             x0, x4
    // 0x5af0fc: r1 = 6
    //     0x5af0fc: movz            x1, #0x6
    // 0x5af100: cmp             x1, x0
    // 0x5af104: b.hs            #0x5af1e8
    // 0x5af108: StoreField: r2->field_47 = rZR
    //     0x5af108: stur            xzr, [x2, #0x47]
    // 0x5af10c: mov             x0, x4
    // 0x5af110: r1 = 7
    //     0x5af110: movz            x1, #0x7
    // 0x5af114: cmp             x1, x0
    // 0x5af118: b.hs            #0x5af1ec
    // 0x5af11c: StoreField: r2->field_4f = rZR
    //     0x5af11c: stur            xzr, [x2, #0x4f]
    // 0x5af120: mov             x0, x4
    // 0x5af124: r1 = 8
    //     0x5af124: movz            x1, #0x8
    // 0x5af128: cmp             x1, x0
    // 0x5af12c: b.hs            #0x5af1f0
    // 0x5af130: StoreField: r2->field_57 = rZR
    //     0x5af130: stur            xzr, [x2, #0x57]
    // 0x5af134: mov             x0, x4
    // 0x5af138: r1 = 9
    //     0x5af138: movz            x1, #0x9
    // 0x5af13c: cmp             x1, x0
    // 0x5af140: b.hs            #0x5af1f4
    // 0x5af144: StoreField: r2->field_5f = rZR
    //     0x5af144: stur            xzr, [x2, #0x5f]
    // 0x5af148: mov             x0, x4
    // 0x5af14c: r1 = 10
    //     0x5af14c: movz            x1, #0xa
    // 0x5af150: cmp             x1, x0
    // 0x5af154: b.hs            #0x5af1f8
    // 0x5af158: StoreField: r2->field_67 = d0
    //     0x5af158: stur            d0, [x2, #0x67]
    // 0x5af15c: mov             x0, x4
    // 0x5af160: r1 = 11
    //     0x5af160: movz            x1, #0xb
    // 0x5af164: cmp             x1, x0
    // 0x5af168: b.hs            #0x5af1fc
    // 0x5af16c: StoreField: r2->field_6f = rZR
    //     0x5af16c: stur            xzr, [x2, #0x6f]
    // 0x5af170: mov             x0, x4
    // 0x5af174: r1 = 12
    //     0x5af174: movz            x1, #0xc
    // 0x5af178: cmp             x1, x0
    // 0x5af17c: b.hs            #0x5af200
    // 0x5af180: StoreField: r2->field_77 = rZR
    //     0x5af180: stur            xzr, [x2, #0x77]
    // 0x5af184: mov             x0, x4
    // 0x5af188: r1 = 13
    //     0x5af188: movz            x1, #0xd
    // 0x5af18c: cmp             x1, x0
    // 0x5af190: b.hs            #0x5af204
    // 0x5af194: StoreField: r2->field_7f = rZR
    //     0x5af194: stur            xzr, [x2, #0x7f]
    // 0x5af198: mov             x0, x4
    // 0x5af19c: r1 = 14
    //     0x5af19c: movz            x1, #0xe
    // 0x5af1a0: cmp             x1, x0
    // 0x5af1a4: b.hs            #0x5af208
    // 0x5af1a8: StoreField: r2->field_87 = rZR
    //     0x5af1a8: stur            xzr, [x2, #0x87]
    // 0x5af1ac: mov             x0, x4
    // 0x5af1b0: r1 = 15
    //     0x5af1b0: movz            x1, #0xf
    // 0x5af1b4: cmp             x1, x0
    // 0x5af1b8: b.hs            #0x5af20c
    // 0x5af1bc: StoreField: r2->field_8f = d0
    //     0x5af1bc: stur            d0, [x2, #0x8f]
    // 0x5af1c0: r0 = Null
    //     0x5af1c0: mov             x0, NULL
    // 0x5af1c4: LeaveFrame
    //     0x5af1c4: mov             SP, fp
    //     0x5af1c8: ldp             fp, lr, [SP], #0x10
    // 0x5af1cc: ret
    //     0x5af1cc: ret             
    // 0x5af1d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1d0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1d4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1d8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1dc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1e0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1e4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1e8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1ec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1f0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1f4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1f8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af1fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af1fc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af200: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af200: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af204: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af204: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af208: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af208: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5af20c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af20c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x5c7dc4, size: 0x1cc
    // 0x5c7dc4: EnterFrame
    //     0x5c7dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7dc8: mov             fp, SP
    // 0x5c7dcc: d0 = 1.000000
    //     0x5c7dcc: fmov            d0, #1.00000000
    // 0x5c7dd0: LoadField: r3 = r2->field_7
    //     0x5c7dd0: ldur            w3, [x2, #7]
    // 0x5c7dd4: DecompressPointer r3
    //     0x5c7dd4: add             x3, x3, HEAP, lsl #32
    // 0x5c7dd8: LoadField: r4 = r1->field_7
    //     0x5c7dd8: ldur            w4, [x1, #7]
    // 0x5c7ddc: DecompressPointer r4
    //     0x5c7ddc: add             x4, x4, HEAP, lsl #32
    // 0x5c7de0: LoadField: r5 = r4->field_13
    //     0x5c7de0: ldur            w5, [x4, #0x13]
    // 0x5c7de4: r6 = LoadInt32Instr(r5)
    //     0x5c7de4: sbfx            x6, x5, #1, #0x1f
    // 0x5c7de8: mov             x0, x6
    // 0x5c7dec: r1 = 0
    //     0x5c7dec: movz            x1, #0
    // 0x5c7df0: cmp             x1, x0
    // 0x5c7df4: b.hs            #0x5c7f68
    // 0x5c7df8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5c7df8: ldur            d1, [x4, #0x17]
    // 0x5c7dfc: LoadField: r5 = r3->field_13
    //     0x5c7dfc: ldur            w5, [x3, #0x13]
    // 0x5c7e00: r7 = LoadInt32Instr(r5)
    //     0x5c7e00: sbfx            x7, x5, #1, #0x1f
    // 0x5c7e04: mov             x0, x7
    // 0x5c7e08: r1 = 0
    //     0x5c7e08: movz            x1, #0
    // 0x5c7e0c: cmp             x1, x0
    // 0x5c7e10: b.hs            #0x5c7f6c
    // 0x5c7e14: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5c7e14: ldur            d2, [x3, #0x17]
    // 0x5c7e18: fmul            d3, d1, d2
    // 0x5c7e1c: mov             x0, x6
    // 0x5c7e20: r1 = 4
    //     0x5c7e20: movz            x1, #0x4
    // 0x5c7e24: cmp             x1, x0
    // 0x5c7e28: b.hs            #0x5c7f70
    // 0x5c7e2c: LoadField: d1 = r4->field_37
    //     0x5c7e2c: ldur            d1, [x4, #0x37]
    // 0x5c7e30: mov             x0, x7
    // 0x5c7e34: r1 = 1
    //     0x5c7e34: movz            x1, #0x1
    // 0x5c7e38: cmp             x1, x0
    // 0x5c7e3c: b.hs            #0x5c7f74
    // 0x5c7e40: LoadField: d4 = r3->field_1f
    //     0x5c7e40: ldur            d4, [x3, #0x1f]
    // 0x5c7e44: fmul            d5, d1, d4
    // 0x5c7e48: fadd            d1, d3, d5
    // 0x5c7e4c: mov             x0, x6
    // 0x5c7e50: r1 = 8
    //     0x5c7e50: movz            x1, #0x8
    // 0x5c7e54: cmp             x1, x0
    // 0x5c7e58: b.hs            #0x5c7f78
    // 0x5c7e5c: LoadField: d3 = r4->field_57
    //     0x5c7e5c: ldur            d3, [x4, #0x57]
    // 0x5c7e60: mov             x0, x7
    // 0x5c7e64: r1 = 2
    //     0x5c7e64: movz            x1, #0x2
    // 0x5c7e68: cmp             x1, x0
    // 0x5c7e6c: b.hs            #0x5c7f7c
    // 0x5c7e70: LoadField: d5 = r3->field_27
    //     0x5c7e70: ldur            d5, [x3, #0x27]
    // 0x5c7e74: fmul            d6, d3, d5
    // 0x5c7e78: fadd            d3, d1, d6
    // 0x5c7e7c: mov             x0, x6
    // 0x5c7e80: r1 = 12
    //     0x5c7e80: movz            x1, #0xc
    // 0x5c7e84: cmp             x1, x0
    // 0x5c7e88: b.hs            #0x5c7f80
    // 0x5c7e8c: LoadField: d1 = r4->field_77
    //     0x5c7e8c: ldur            d1, [x4, #0x77]
    // 0x5c7e90: fadd            d6, d3, d1
    // 0x5c7e94: LoadField: d1 = r4->field_1f
    //     0x5c7e94: ldur            d1, [x4, #0x1f]
    // 0x5c7e98: fmul            d3, d1, d2
    // 0x5c7e9c: LoadField: d1 = r4->field_3f
    //     0x5c7e9c: ldur            d1, [x4, #0x3f]
    // 0x5c7ea0: fmul            d7, d1, d4
    // 0x5c7ea4: fadd            d1, d3, d7
    // 0x5c7ea8: LoadField: d3 = r4->field_5f
    //     0x5c7ea8: ldur            d3, [x4, #0x5f]
    // 0x5c7eac: fmul            d7, d3, d5
    // 0x5c7eb0: fadd            d3, d1, d7
    // 0x5c7eb4: mov             x0, x6
    // 0x5c7eb8: r1 = 13
    //     0x5c7eb8: movz            x1, #0xd
    // 0x5c7ebc: cmp             x1, x0
    // 0x5c7ec0: b.hs            #0x5c7f84
    // 0x5c7ec4: LoadField: d1 = r4->field_7f
    //     0x5c7ec4: ldur            d1, [x4, #0x7f]
    // 0x5c7ec8: fadd            d7, d3, d1
    // 0x5c7ecc: LoadField: d1 = r4->field_27
    //     0x5c7ecc: ldur            d1, [x4, #0x27]
    // 0x5c7ed0: fmul            d3, d1, d2
    // 0x5c7ed4: LoadField: d1 = r4->field_47
    //     0x5c7ed4: ldur            d1, [x4, #0x47]
    // 0x5c7ed8: fmul            d8, d1, d4
    // 0x5c7edc: fadd            d1, d3, d8
    // 0x5c7ee0: LoadField: d3 = r4->field_67
    //     0x5c7ee0: ldur            d3, [x4, #0x67]
    // 0x5c7ee4: fmul            d8, d3, d5
    // 0x5c7ee8: fadd            d3, d1, d8
    // 0x5c7eec: mov             x0, x6
    // 0x5c7ef0: r1 = 14
    //     0x5c7ef0: movz            x1, #0xe
    // 0x5c7ef4: cmp             x1, x0
    // 0x5c7ef8: b.hs            #0x5c7f88
    // 0x5c7efc: LoadField: d1 = r4->field_87
    //     0x5c7efc: ldur            d1, [x4, #0x87]
    // 0x5c7f00: fadd            d8, d3, d1
    // 0x5c7f04: LoadField: d1 = r4->field_2f
    //     0x5c7f04: ldur            d1, [x4, #0x2f]
    // 0x5c7f08: fmul            d3, d1, d2
    // 0x5c7f0c: LoadField: d1 = r4->field_4f
    //     0x5c7f0c: ldur            d1, [x4, #0x4f]
    // 0x5c7f10: fmul            d2, d1, d4
    // 0x5c7f14: fadd            d1, d3, d2
    // 0x5c7f18: LoadField: d2 = r4->field_6f
    //     0x5c7f18: ldur            d2, [x4, #0x6f]
    // 0x5c7f1c: fmul            d3, d2, d5
    // 0x5c7f20: fadd            d2, d1, d3
    // 0x5c7f24: mov             x0, x6
    // 0x5c7f28: r1 = 15
    //     0x5c7f28: movz            x1, #0xf
    // 0x5c7f2c: cmp             x1, x0
    // 0x5c7f30: b.hs            #0x5c7f8c
    // 0x5c7f34: LoadField: d1 = r4->field_8f
    //     0x5c7f34: ldur            d1, [x4, #0x8f]
    // 0x5c7f38: fadd            d3, d2, d1
    // 0x5c7f3c: fdiv            d1, d0, d3
    // 0x5c7f40: fmul            d0, d6, d1
    // 0x5c7f44: ArrayStore: r3[0] = d0  ; List_8
    //     0x5c7f44: stur            d0, [x3, #0x17]
    // 0x5c7f48: fmul            d0, d7, d1
    // 0x5c7f4c: StoreField: r3->field_1f = d0
    //     0x5c7f4c: stur            d0, [x3, #0x1f]
    // 0x5c7f50: fmul            d0, d8, d1
    // 0x5c7f54: StoreField: r3->field_27 = d0
    //     0x5c7f54: stur            d0, [x3, #0x27]
    // 0x5c7f58: mov             x0, x2
    // 0x5c7f5c: LeaveFrame
    //     0x5c7f5c: mov             SP, fp
    //     0x5c7f60: ldp             fp, lr, [SP], #0x10
    // 0x5c7f64: ret
    //     0x5c7f64: ret             
    // 0x5c7f68: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7f68: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7f6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7f6c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7f70: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7f70: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7f74: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7f74: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7f78: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7f78: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7f7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7f7c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7f80: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7f80: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7f84: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7f84: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7f88: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7f88: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5c7f8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5c7f8c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x5fa3f0, size: 0x80
    // 0x5fa3f0: EnterFrame
    //     0x5fa3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa3f4: mov             fp, SP
    // 0x5fa3f8: AllocStack(0x10)
    //     0x5fa3f8: sub             SP, SP, #0x10
    // 0x5fa3fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5fa3fc: mov             x2, x1
    //     0x5fa400: stur            x1, [fp, #-8]
    // 0x5fa404: CheckStackOverflow
    //     0x5fa404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa408: cmp             SP, x16
    //     0x5fa40c: b.ls            #0x5fa468
    // 0x5fa410: r0 = Matrix4()
    //     0x5fa410: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5fa414: r4 = 32
    //     0x5fa414: movz            x4, #0x20
    // 0x5fa418: stur            x0, [fp, #-0x10]
    // 0x5fa41c: r0 = AllocateFloat64Array()
    //     0x5fa41c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5fa420: mov             x1, x0
    // 0x5fa424: ldur            x0, [fp, #-0x10]
    // 0x5fa428: StoreField: r0->field_7 = r1
    //     0x5fa428: stur            w1, [x0, #7]
    // 0x5fa42c: mov             x1, x0
    // 0x5fa430: ldur            x2, [fp, #-8]
    // 0x5fa434: r0 = copyInverse()
    //     0x5fa434: bl              #0x5aea78  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x5fa438: mov             v1.16b, v0.16b
    // 0x5fa43c: d0 = 0.000000
    //     0x5fa43c: eor             v0.16b, v0.16b, v0.16b
    // 0x5fa440: fcmp            d1, d0
    // 0x5fa444: b.ne            #0x5fa458
    // 0x5fa448: r0 = Null
    //     0x5fa448: mov             x0, NULL
    // 0x5fa44c: LeaveFrame
    //     0x5fa44c: mov             SP, fp
    //     0x5fa450: ldp             fp, lr, [SP], #0x10
    // 0x5fa454: ret
    //     0x5fa454: ret             
    // 0x5fa458: ldur            x0, [fp, #-0x10]
    // 0x5fa45c: LeaveFrame
    //     0x5fa45c: mov             SP, fp
    //     0x5fa460: ldp             fp, lr, [SP], #0x10
    // 0x5fa464: ret
    //     0x5fa464: ret             
    // 0x5fa468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa46c: b               #0x5fa410
  }
  _ setRow(/* No info */) {
    // ** addr: 0x5fa54c, size: 0x114
    // 0x5fa54c: EnterFrame
    //     0x5fa54c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa550: mov             fp, SP
    // 0x5fa554: LoadField: r4 = r3->field_7
    //     0x5fa554: ldur            w4, [x3, #7]
    // 0x5fa558: DecompressPointer r4
    //     0x5fa558: add             x4, x4, HEAP, lsl #32
    // 0x5fa55c: LoadField: r3 = r1->field_7
    //     0x5fa55c: ldur            w3, [x1, #7]
    // 0x5fa560: DecompressPointer r3
    //     0x5fa560: add             x3, x3, HEAP, lsl #32
    // 0x5fa564: LoadField: r5 = r4->field_13
    //     0x5fa564: ldur            w5, [x4, #0x13]
    // 0x5fa568: r6 = LoadInt32Instr(r5)
    //     0x5fa568: sbfx            x6, x5, #1, #0x1f
    // 0x5fa56c: mov             x0, x6
    // 0x5fa570: r1 = 0
    //     0x5fa570: movz            x1, #0
    // 0x5fa574: cmp             x1, x0
    // 0x5fa578: b.hs            #0x5fa640
    // 0x5fa57c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5fa57c: ldur            d0, [x4, #0x17]
    // 0x5fa580: LoadField: r5 = r3->field_13
    //     0x5fa580: ldur            w5, [x3, #0x13]
    // 0x5fa584: r7 = LoadInt32Instr(r5)
    //     0x5fa584: sbfx            x7, x5, #1, #0x1f
    // 0x5fa588: mov             x0, x7
    // 0x5fa58c: mov             x1, x2
    // 0x5fa590: cmp             x1, x0
    // 0x5fa594: b.hs            #0x5fa644
    // 0x5fa598: ArrayStore: r3[r2] = d0  ; List_8
    //     0x5fa598: add             x5, x3, x2, lsl #3
    //     0x5fa59c: stur            d0, [x5, #0x17]
    // 0x5fa5a0: add             x5, x2, #4
    // 0x5fa5a4: mov             x0, x6
    // 0x5fa5a8: r1 = 1
    //     0x5fa5a8: movz            x1, #0x1
    // 0x5fa5ac: cmp             x1, x0
    // 0x5fa5b0: b.hs            #0x5fa648
    // 0x5fa5b4: LoadField: d0 = r4->field_1f
    //     0x5fa5b4: ldur            d0, [x4, #0x1f]
    // 0x5fa5b8: mov             x0, x7
    // 0x5fa5bc: mov             x1, x5
    // 0x5fa5c0: cmp             x1, x0
    // 0x5fa5c4: b.hs            #0x5fa64c
    // 0x5fa5c8: ArrayStore: r3[r5] = d0  ; List_8
    //     0x5fa5c8: add             x8, x3, x5, lsl #3
    //     0x5fa5cc: stur            d0, [x8, #0x17]
    // 0x5fa5d0: add             x5, x2, #8
    // 0x5fa5d4: mov             x0, x6
    // 0x5fa5d8: r1 = 2
    //     0x5fa5d8: movz            x1, #0x2
    // 0x5fa5dc: cmp             x1, x0
    // 0x5fa5e0: b.hs            #0x5fa650
    // 0x5fa5e4: LoadField: d0 = r4->field_27
    //     0x5fa5e4: ldur            d0, [x4, #0x27]
    // 0x5fa5e8: mov             x0, x7
    // 0x5fa5ec: mov             x1, x5
    // 0x5fa5f0: cmp             x1, x0
    // 0x5fa5f4: b.hs            #0x5fa654
    // 0x5fa5f8: ArrayStore: r3[r5] = d0  ; List_8
    //     0x5fa5f8: add             x8, x3, x5, lsl #3
    //     0x5fa5fc: stur            d0, [x8, #0x17]
    // 0x5fa600: add             x5, x2, #0xc
    // 0x5fa604: mov             x0, x6
    // 0x5fa608: r1 = 3
    //     0x5fa608: movz            x1, #0x3
    // 0x5fa60c: cmp             x1, x0
    // 0x5fa610: b.hs            #0x5fa658
    // 0x5fa614: LoadField: d0 = r4->field_2f
    //     0x5fa614: ldur            d0, [x4, #0x2f]
    // 0x5fa618: mov             x0, x7
    // 0x5fa61c: mov             x1, x5
    // 0x5fa620: cmp             x1, x0
    // 0x5fa624: b.hs            #0x5fa65c
    // 0x5fa628: ArrayStore: r3[r5] = d0  ; List_8
    //     0x5fa628: add             x1, x3, x5, lsl #3
    //     0x5fa62c: stur            d0, [x1, #0x17]
    // 0x5fa630: r0 = Null
    //     0x5fa630: mov             x0, NULL
    // 0x5fa634: LeaveFrame
    //     0x5fa634: mov             SP, fp
    //     0x5fa638: ldp             fp, lr, [SP], #0x10
    // 0x5fa63c: ret
    //     0x5fa63c: ret             
    // 0x5fa640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa640: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa644: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fa644: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fa648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa648: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa64c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fa64c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fa650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa650: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa654: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fa654: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fa658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa658: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa65c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fa65c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x5fb1a4, size: 0x168
    // 0x5fb1a4: EnterFrame
    //     0x5fb1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb1a8: mov             fp, SP
    // 0x5fb1ac: d2 = 0.000000
    //     0x5fb1ac: eor             v2.16b, v2.16b, v2.16b
    // 0x5fb1b0: LoadField: r2 = r1->field_7
    //     0x5fb1b0: ldur            w2, [x1, #7]
    // 0x5fb1b4: DecompressPointer r2
    //     0x5fb1b4: add             x2, x2, HEAP, lsl #32
    // 0x5fb1b8: LoadField: r3 = r2->field_13
    //     0x5fb1b8: ldur            w3, [x2, #0x13]
    // 0x5fb1bc: r4 = LoadInt32Instr(r3)
    //     0x5fb1bc: sbfx            x4, x3, #1, #0x1f
    // 0x5fb1c0: mov             x0, x4
    // 0x5fb1c4: r1 = 0
    //     0x5fb1c4: movz            x1, #0
    // 0x5fb1c8: cmp             x1, x0
    // 0x5fb1cc: b.hs            #0x5fb2f0
    // 0x5fb1d0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x5fb1d0: ldur            d3, [x2, #0x17]
    // 0x5fb1d4: fmul            d4, d3, d0
    // 0x5fb1d8: mov             x0, x4
    // 0x5fb1dc: r1 = 4
    //     0x5fb1dc: movz            x1, #0x4
    // 0x5fb1e0: cmp             x1, x0
    // 0x5fb1e4: b.hs            #0x5fb2f4
    // 0x5fb1e8: LoadField: d3 = r2->field_37
    //     0x5fb1e8: ldur            d3, [x2, #0x37]
    // 0x5fb1ec: fmul            d5, d3, d1
    // 0x5fb1f0: fadd            d3, d4, d5
    // 0x5fb1f4: mov             x0, x4
    // 0x5fb1f8: r1 = 8
    //     0x5fb1f8: movz            x1, #0x8
    // 0x5fb1fc: cmp             x1, x0
    // 0x5fb200: b.hs            #0x5fb2f8
    // 0x5fb204: LoadField: d4 = r2->field_57
    //     0x5fb204: ldur            d4, [x2, #0x57]
    // 0x5fb208: fmul            d5, d4, d2
    // 0x5fb20c: fadd            d4, d3, d5
    // 0x5fb210: mov             x0, x4
    // 0x5fb214: r1 = 12
    //     0x5fb214: movz            x1, #0xc
    // 0x5fb218: cmp             x1, x0
    // 0x5fb21c: b.hs            #0x5fb2fc
    // 0x5fb220: LoadField: d3 = r2->field_77
    //     0x5fb220: ldur            d3, [x2, #0x77]
    // 0x5fb224: fadd            d5, d4, d3
    // 0x5fb228: LoadField: d3 = r2->field_1f
    //     0x5fb228: ldur            d3, [x2, #0x1f]
    // 0x5fb22c: fmul            d4, d3, d0
    // 0x5fb230: LoadField: d3 = r2->field_3f
    //     0x5fb230: ldur            d3, [x2, #0x3f]
    // 0x5fb234: fmul            d6, d3, d1
    // 0x5fb238: fadd            d3, d4, d6
    // 0x5fb23c: LoadField: d4 = r2->field_5f
    //     0x5fb23c: ldur            d4, [x2, #0x5f]
    // 0x5fb240: fmul            d6, d4, d2
    // 0x5fb244: fadd            d4, d3, d6
    // 0x5fb248: mov             x0, x4
    // 0x5fb24c: r1 = 13
    //     0x5fb24c: movz            x1, #0xd
    // 0x5fb250: cmp             x1, x0
    // 0x5fb254: b.hs            #0x5fb300
    // 0x5fb258: LoadField: d3 = r2->field_7f
    //     0x5fb258: ldur            d3, [x2, #0x7f]
    // 0x5fb25c: fadd            d6, d4, d3
    // 0x5fb260: LoadField: d3 = r2->field_27
    //     0x5fb260: ldur            d3, [x2, #0x27]
    // 0x5fb264: fmul            d4, d3, d0
    // 0x5fb268: LoadField: d3 = r2->field_47
    //     0x5fb268: ldur            d3, [x2, #0x47]
    // 0x5fb26c: fmul            d7, d3, d1
    // 0x5fb270: fadd            d3, d4, d7
    // 0x5fb274: LoadField: d4 = r2->field_67
    //     0x5fb274: ldur            d4, [x2, #0x67]
    // 0x5fb278: fmul            d7, d4, d2
    // 0x5fb27c: fadd            d4, d3, d7
    // 0x5fb280: mov             x0, x4
    // 0x5fb284: r1 = 14
    //     0x5fb284: movz            x1, #0xe
    // 0x5fb288: cmp             x1, x0
    // 0x5fb28c: b.hs            #0x5fb304
    // 0x5fb290: LoadField: d3 = r2->field_87
    //     0x5fb290: ldur            d3, [x2, #0x87]
    // 0x5fb294: fadd            d7, d4, d3
    // 0x5fb298: LoadField: d3 = r2->field_2f
    //     0x5fb298: ldur            d3, [x2, #0x2f]
    // 0x5fb29c: fmul            d4, d3, d0
    // 0x5fb2a0: LoadField: d0 = r2->field_4f
    //     0x5fb2a0: ldur            d0, [x2, #0x4f]
    // 0x5fb2a4: fmul            d3, d0, d1
    // 0x5fb2a8: fadd            d0, d4, d3
    // 0x5fb2ac: LoadField: d1 = r2->field_6f
    //     0x5fb2ac: ldur            d1, [x2, #0x6f]
    // 0x5fb2b0: fmul            d3, d1, d2
    // 0x5fb2b4: fadd            d1, d0, d3
    // 0x5fb2b8: mov             x0, x4
    // 0x5fb2bc: r1 = 15
    //     0x5fb2bc: movz            x1, #0xf
    // 0x5fb2c0: cmp             x1, x0
    // 0x5fb2c4: b.hs            #0x5fb308
    // 0x5fb2c8: LoadField: d0 = r2->field_8f
    //     0x5fb2c8: ldur            d0, [x2, #0x8f]
    // 0x5fb2cc: fadd            d2, d1, d0
    // 0x5fb2d0: StoreField: r2->field_77 = d5
    //     0x5fb2d0: stur            d5, [x2, #0x77]
    // 0x5fb2d4: StoreField: r2->field_7f = d6
    //     0x5fb2d4: stur            d6, [x2, #0x7f]
    // 0x5fb2d8: StoreField: r2->field_87 = d7
    //     0x5fb2d8: stur            d7, [x2, #0x87]
    // 0x5fb2dc: StoreField: r2->field_8f = d2
    //     0x5fb2dc: stur            d2, [x2, #0x8f]
    // 0x5fb2e0: r0 = Null
    //     0x5fb2e0: mov             x0, NULL
    // 0x5fb2e4: LeaveFrame
    //     0x5fb2e4: mov             SP, fp
    //     0x5fb2e8: ldp             fp, lr, [SP], #0x10
    // 0x5fb2ec: ret
    //     0x5fb2ec: ret             
    // 0x5fb2f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fb2f0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fb2f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fb2f4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fb2f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fb2f8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fb2fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fb2fc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fb300: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fb300: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fb304: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fb304: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5fb308: r0 = RangeErrorSharedWithFPURegs()
    //     0x5fb308: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x5fb9d0, size: 0x78
    // 0x5fb9d0: EnterFrame
    //     0x5fb9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb9d4: mov             fp, SP
    // 0x5fb9d8: AllocStack(0x20)
    //     0x5fb9d8: sub             SP, SP, #0x20
    // 0x5fb9dc: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x5fb9dc: stur            d0, [fp, #-0x18]
    //     0x5fb9e0: stur            d1, [fp, #-0x20]
    // 0x5fb9e4: CheckStackOverflow
    //     0x5fb9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb9e8: cmp             SP, x16
    //     0x5fb9ec: b.ls            #0x5fba40
    // 0x5fb9f0: r0 = Matrix4()
    //     0x5fb9f0: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5fb9f4: r4 = 32
    //     0x5fb9f4: movz            x4, #0x20
    // 0x5fb9f8: stur            x0, [fp, #-8]
    // 0x5fb9fc: r0 = AllocateFloat64Array()
    //     0x5fb9fc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5fba00: mov             x2, x0
    // 0x5fba04: ldur            x0, [fp, #-8]
    // 0x5fba08: stur            x2, [fp, #-0x10]
    // 0x5fba0c: StoreField: r0->field_7 = r2
    //     0x5fba0c: stur            w2, [x0, #7]
    // 0x5fba10: mov             x1, x0
    // 0x5fba14: r0 = setIdentity()
    //     0x5fba14: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5fba18: ldur            x1, [fp, #-0x10]
    // 0x5fba1c: StoreField: r1->field_87 = rZR
    //     0x5fba1c: stur            xzr, [x1, #0x87]
    // 0x5fba20: ldur            d0, [fp, #-0x20]
    // 0x5fba24: StoreField: r1->field_7f = d0
    //     0x5fba24: stur            d0, [x1, #0x7f]
    // 0x5fba28: ldur            d0, [fp, #-0x18]
    // 0x5fba2c: StoreField: r1->field_77 = d0
    //     0x5fba2c: stur            d0, [x1, #0x77]
    // 0x5fba30: ldur            x0, [fp, #-8]
    // 0x5fba34: LeaveFrame
    //     0x5fba34: mov             SP, fp
    //     0x5fba38: ldp             fp, lr, [SP], #0x10
    // 0x5fba3c: ret
    //     0x5fba3c: ret             
    // 0x5fba40: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fba40: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5fba44: b               #0x5fb9f0
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x5fe690, size: 0x58
    // 0x5fe690: EnterFrame
    //     0x5fe690: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe694: mov             fp, SP
    // 0x5fe698: AllocStack(0x18)
    //     0x5fe698: sub             SP, SP, #0x18
    // 0x5fe69c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x5fe69c: stur            d0, [fp, #-0x10]
    //     0x5fe6a0: stur            d1, [fp, #-0x18]
    // 0x5fe6a4: r0 = Matrix4()
    //     0x5fe6a4: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5fe6a8: r4 = 32
    //     0x5fe6a8: movz            x4, #0x20
    // 0x5fe6ac: stur            x0, [fp, #-8]
    // 0x5fe6b0: r0 = AllocateFloat64Array()
    //     0x5fe6b0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5fe6b4: mov             x1, x0
    // 0x5fe6b8: ldur            x0, [fp, #-8]
    // 0x5fe6bc: StoreField: r0->field_7 = r1
    //     0x5fe6bc: stur            w1, [x0, #7]
    // 0x5fe6c0: d0 = 1.000000
    //     0x5fe6c0: fmov            d0, #1.00000000
    // 0x5fe6c4: StoreField: r1->field_8f = d0
    //     0x5fe6c4: stur            d0, [x1, #0x8f]
    // 0x5fe6c8: StoreField: r1->field_67 = d0
    //     0x5fe6c8: stur            d0, [x1, #0x67]
    // 0x5fe6cc: ldur            d0, [fp, #-0x18]
    // 0x5fe6d0: StoreField: r1->field_3f = d0
    //     0x5fe6d0: stur            d0, [x1, #0x3f]
    // 0x5fe6d4: ldur            d0, [fp, #-0x10]
    // 0x5fe6d8: ArrayStore: r1[0] = d0  ; List_8
    //     0x5fe6d8: stur            d0, [x1, #0x17]
    // 0x5fe6dc: LeaveFrame
    //     0x5fe6dc: mov             SP, fp
    //     0x5fe6e0: ldp             fp, lr, [SP], #0x10
    // 0x5fe6e4: ret
    //     0x5fe6e4: ret             
  }
  _ setZero(/* No info */) {
    // ** addr: 0x6162a8, size: 0x1a8
    // 0x6162a8: EnterFrame
    //     0x6162a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6162ac: mov             fp, SP
    // 0x6162b0: LoadField: r2 = r1->field_7
    //     0x6162b0: ldur            w2, [x1, #7]
    // 0x6162b4: DecompressPointer r2
    //     0x6162b4: add             x2, x2, HEAP, lsl #32
    // 0x6162b8: LoadField: r3 = r2->field_13
    //     0x6162b8: ldur            w3, [x2, #0x13]
    // 0x6162bc: r4 = LoadInt32Instr(r3)
    //     0x6162bc: sbfx            x4, x3, #1, #0x1f
    // 0x6162c0: mov             x0, x4
    // 0x6162c4: r1 = 0
    //     0x6162c4: movz            x1, #0
    // 0x6162c8: cmp             x1, x0
    // 0x6162cc: b.hs            #0x616410
    // 0x6162d0: ArrayStore: r2[0] = rZR  ; List_8
    //     0x6162d0: stur            xzr, [x2, #0x17]
    // 0x6162d4: mov             x0, x4
    // 0x6162d8: r1 = 1
    //     0x6162d8: movz            x1, #0x1
    // 0x6162dc: cmp             x1, x0
    // 0x6162e0: b.hs            #0x616414
    // 0x6162e4: StoreField: r2->field_1f = rZR
    //     0x6162e4: stur            xzr, [x2, #0x1f]
    // 0x6162e8: mov             x0, x4
    // 0x6162ec: r1 = 2
    //     0x6162ec: movz            x1, #0x2
    // 0x6162f0: cmp             x1, x0
    // 0x6162f4: b.hs            #0x616418
    // 0x6162f8: StoreField: r2->field_27 = rZR
    //     0x6162f8: stur            xzr, [x2, #0x27]
    // 0x6162fc: mov             x0, x4
    // 0x616300: r1 = 3
    //     0x616300: movz            x1, #0x3
    // 0x616304: cmp             x1, x0
    // 0x616308: b.hs            #0x61641c
    // 0x61630c: StoreField: r2->field_2f = rZR
    //     0x61630c: stur            xzr, [x2, #0x2f]
    // 0x616310: mov             x0, x4
    // 0x616314: r1 = 4
    //     0x616314: movz            x1, #0x4
    // 0x616318: cmp             x1, x0
    // 0x61631c: b.hs            #0x616420
    // 0x616320: StoreField: r2->field_37 = rZR
    //     0x616320: stur            xzr, [x2, #0x37]
    // 0x616324: mov             x0, x4
    // 0x616328: r1 = 5
    //     0x616328: movz            x1, #0x5
    // 0x61632c: cmp             x1, x0
    // 0x616330: b.hs            #0x616424
    // 0x616334: StoreField: r2->field_3f = rZR
    //     0x616334: stur            xzr, [x2, #0x3f]
    // 0x616338: mov             x0, x4
    // 0x61633c: r1 = 6
    //     0x61633c: movz            x1, #0x6
    // 0x616340: cmp             x1, x0
    // 0x616344: b.hs            #0x616428
    // 0x616348: StoreField: r2->field_47 = rZR
    //     0x616348: stur            xzr, [x2, #0x47]
    // 0x61634c: mov             x0, x4
    // 0x616350: r1 = 7
    //     0x616350: movz            x1, #0x7
    // 0x616354: cmp             x1, x0
    // 0x616358: b.hs            #0x61642c
    // 0x61635c: StoreField: r2->field_4f = rZR
    //     0x61635c: stur            xzr, [x2, #0x4f]
    // 0x616360: mov             x0, x4
    // 0x616364: r1 = 8
    //     0x616364: movz            x1, #0x8
    // 0x616368: cmp             x1, x0
    // 0x61636c: b.hs            #0x616430
    // 0x616370: StoreField: r2->field_57 = rZR
    //     0x616370: stur            xzr, [x2, #0x57]
    // 0x616374: mov             x0, x4
    // 0x616378: r1 = 9
    //     0x616378: movz            x1, #0x9
    // 0x61637c: cmp             x1, x0
    // 0x616380: b.hs            #0x616434
    // 0x616384: StoreField: r2->field_5f = rZR
    //     0x616384: stur            xzr, [x2, #0x5f]
    // 0x616388: mov             x0, x4
    // 0x61638c: r1 = 10
    //     0x61638c: movz            x1, #0xa
    // 0x616390: cmp             x1, x0
    // 0x616394: b.hs            #0x616438
    // 0x616398: StoreField: r2->field_67 = rZR
    //     0x616398: stur            xzr, [x2, #0x67]
    // 0x61639c: mov             x0, x4
    // 0x6163a0: r1 = 11
    //     0x6163a0: movz            x1, #0xb
    // 0x6163a4: cmp             x1, x0
    // 0x6163a8: b.hs            #0x61643c
    // 0x6163ac: StoreField: r2->field_6f = rZR
    //     0x6163ac: stur            xzr, [x2, #0x6f]
    // 0x6163b0: mov             x0, x4
    // 0x6163b4: r1 = 12
    //     0x6163b4: movz            x1, #0xc
    // 0x6163b8: cmp             x1, x0
    // 0x6163bc: b.hs            #0x616440
    // 0x6163c0: StoreField: r2->field_77 = rZR
    //     0x6163c0: stur            xzr, [x2, #0x77]
    // 0x6163c4: mov             x0, x4
    // 0x6163c8: r1 = 13
    //     0x6163c8: movz            x1, #0xd
    // 0x6163cc: cmp             x1, x0
    // 0x6163d0: b.hs            #0x616444
    // 0x6163d4: StoreField: r2->field_7f = rZR
    //     0x6163d4: stur            xzr, [x2, #0x7f]
    // 0x6163d8: mov             x0, x4
    // 0x6163dc: r1 = 14
    //     0x6163dc: movz            x1, #0xe
    // 0x6163e0: cmp             x1, x0
    // 0x6163e4: b.hs            #0x616448
    // 0x6163e8: StoreField: r2->field_87 = rZR
    //     0x6163e8: stur            xzr, [x2, #0x87]
    // 0x6163ec: mov             x0, x4
    // 0x6163f0: r1 = 15
    //     0x6163f0: movz            x1, #0xf
    // 0x6163f4: cmp             x1, x0
    // 0x6163f8: b.hs            #0x61644c
    // 0x6163fc: StoreField: r2->field_8f = rZR
    //     0x6163fc: stur            xzr, [x2, #0x8f]
    // 0x616400: r0 = Null
    //     0x616400: mov             x0, NULL
    // 0x616404: LeaveFrame
    //     0x616404: mov             SP, fp
    //     0x616408: ldp             fp, lr, [SP], #0x10
    // 0x61640c: ret
    //     0x61640c: ret             
    // 0x616410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616410: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616414: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616418: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61641c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61641c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616420: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616424: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616428: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61642c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61642c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616430: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616434: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616438: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61643c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61643c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616440: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616444: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616448: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61644c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61644c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x6203c0, size: 0x1bc
    // 0x6203c0: EnterFrame
    //     0x6203c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6203c4: mov             fp, SP
    // 0x6203c8: AllocStack(0x10)
    //     0x6203c8: sub             SP, SP, #0x10
    // 0x6203cc: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x6203cc: mov             v1.16b, v0.16b
    //     0x6203d0: stur            x1, [fp, #-8]
    //     0x6203d4: stur            d0, [fp, #-0x10]
    // 0x6203d8: stp             fp, lr, [SP, #-0x10]!
    // 0x6203dc: mov             fp, SP
    // 0x6203e0: CallRuntime_LibcCos(double) -> double
    //     0x6203e0: and             SP, SP, #0xfffffffffffffff0
    //     0x6203e4: mov             sp, SP
    //     0x6203e8: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x6203ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6203f0: blr             x16
    //     0x6203f4: movz            x16, #0x8
    //     0x6203f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6203fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x620400: sub             sp, x16, #1, lsl #12
    //     0x620404: mov             SP, fp
    //     0x620408: ldp             fp, lr, [SP], #0x10
    // 0x62040c: mov             v1.16b, v0.16b
    // 0x620410: ldur            d0, [fp, #-0x10]
    // 0x620414: stur            d1, [fp, #-0x10]
    // 0x620418: stp             fp, lr, [SP, #-0x10]!
    // 0x62041c: mov             fp, SP
    // 0x620420: CallRuntime_LibcSin(double) -> double
    //     0x620420: and             SP, SP, #0xfffffffffffffff0
    //     0x620424: mov             sp, SP
    //     0x620428: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x62042c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x620430: blr             x16
    //     0x620434: movz            x16, #0x8
    //     0x620438: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x62043c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x620440: sub             sp, x16, #1, lsl #12
    //     0x620444: mov             SP, fp
    //     0x620448: ldp             fp, lr, [SP], #0x10
    // 0x62044c: ldur            x2, [fp, #-8]
    // 0x620450: LoadField: r3 = r2->field_7
    //     0x620450: ldur            w3, [x2, #7]
    // 0x620454: DecompressPointer r3
    //     0x620454: add             x3, x3, HEAP, lsl #32
    // 0x620458: LoadField: r2 = r3->field_13
    //     0x620458: ldur            w2, [x3, #0x13]
    // 0x62045c: r4 = LoadInt32Instr(r2)
    //     0x62045c: sbfx            x4, x2, #1, #0x1f
    // 0x620460: mov             x0, x4
    // 0x620464: r1 = 0
    //     0x620464: movz            x1, #0
    // 0x620468: cmp             x1, x0
    // 0x62046c: b.hs            #0x620568
    // 0x620470: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x620470: ldur            d1, [x3, #0x17]
    // 0x620474: ldur            d2, [fp, #-0x10]
    // 0x620478: fmul            d3, d1, d2
    // 0x62047c: mov             x0, x4
    // 0x620480: r1 = 4
    //     0x620480: movz            x1, #0x4
    // 0x620484: cmp             x1, x0
    // 0x620488: b.hs            #0x62056c
    // 0x62048c: LoadField: d4 = r3->field_37
    //     0x62048c: ldur            d4, [x3, #0x37]
    // 0x620490: fmul            d5, d4, d0
    // 0x620494: fadd            d6, d3, d5
    // 0x620498: LoadField: d3 = r3->field_1f
    //     0x620498: ldur            d3, [x3, #0x1f]
    // 0x62049c: fmul            d5, d3, d2
    // 0x6204a0: mov             x0, x4
    // 0x6204a4: r1 = 5
    //     0x6204a4: movz            x1, #0x5
    // 0x6204a8: cmp             x1, x0
    // 0x6204ac: b.hs            #0x620570
    // 0x6204b0: LoadField: d7 = r3->field_3f
    //     0x6204b0: ldur            d7, [x3, #0x3f]
    // 0x6204b4: fmul            d8, d7, d0
    // 0x6204b8: fadd            d9, d5, d8
    // 0x6204bc: LoadField: d5 = r3->field_27
    //     0x6204bc: ldur            d5, [x3, #0x27]
    // 0x6204c0: fmul            d8, d5, d2
    // 0x6204c4: mov             x0, x4
    // 0x6204c8: r1 = 6
    //     0x6204c8: movz            x1, #0x6
    // 0x6204cc: cmp             x1, x0
    // 0x6204d0: b.hs            #0x620574
    // 0x6204d4: LoadField: d10 = r3->field_47
    //     0x6204d4: ldur            d10, [x3, #0x47]
    // 0x6204d8: fmul            d11, d10, d0
    // 0x6204dc: fadd            d12, d8, d11
    // 0x6204e0: LoadField: d8 = r3->field_2f
    //     0x6204e0: ldur            d8, [x3, #0x2f]
    // 0x6204e4: fmul            d11, d8, d2
    // 0x6204e8: mov             x0, x4
    // 0x6204ec: r1 = 7
    //     0x6204ec: movz            x1, #0x7
    // 0x6204f0: cmp             x1, x0
    // 0x6204f4: b.hs            #0x620578
    // 0x6204f8: LoadField: d13 = r3->field_4f
    //     0x6204f8: ldur            d13, [x3, #0x4f]
    // 0x6204fc: fmul            d14, d13, d0
    // 0x620500: fadd            d15, d11, d14
    // 0x620504: fneg            d11, d0
    // 0x620508: fmul            d0, d1, d11
    // 0x62050c: fmul            d1, d4, d2
    // 0x620510: fadd            d4, d0, d1
    // 0x620514: fmul            d0, d3, d11
    // 0x620518: fmul            d1, d7, d2
    // 0x62051c: fadd            d3, d0, d1
    // 0x620520: fmul            d0, d5, d11
    // 0x620524: fmul            d1, d10, d2
    // 0x620528: fadd            d5, d0, d1
    // 0x62052c: fmul            d0, d8, d11
    // 0x620530: fmul            d1, d13, d2
    // 0x620534: fadd            d2, d0, d1
    // 0x620538: ArrayStore: r3[0] = d6  ; List_8
    //     0x620538: stur            d6, [x3, #0x17]
    // 0x62053c: StoreField: r3->field_1f = d9
    //     0x62053c: stur            d9, [x3, #0x1f]
    // 0x620540: StoreField: r3->field_27 = d12
    //     0x620540: stur            d12, [x3, #0x27]
    // 0x620544: StoreField: r3->field_2f = d15
    //     0x620544: stur            d15, [x3, #0x2f]
    // 0x620548: StoreField: r3->field_37 = d4
    //     0x620548: stur            d4, [x3, #0x37]
    // 0x62054c: StoreField: r3->field_3f = d3
    //     0x62054c: stur            d3, [x3, #0x3f]
    // 0x620550: StoreField: r3->field_47 = d5
    //     0x620550: stur            d5, [x3, #0x47]
    // 0x620554: StoreField: r3->field_4f = d2
    //     0x620554: stur            d2, [x3, #0x4f]
    // 0x620558: r0 = Null
    //     0x620558: mov             x0, NULL
    // 0x62055c: LeaveFrame
    //     0x62055c: mov             SP, fp
    //     0x620560: ldp             fp, lr, [SP], #0x10
    // 0x620564: ret
    //     0x620564: ret             
    // 0x620568: r0 = RangeErrorSharedWithFPURegs()
    //     0x620568: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x62056c: r0 = RangeErrorSharedWithFPURegs()
    //     0x62056c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x620570: r0 = RangeErrorSharedWithFPURegs()
    //     0x620570: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x620574: r0 = RangeErrorSharedWithFPURegs()
    //     0x620574: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x620578: r0 = RangeErrorSharedWithFPURegs()
    //     0x620578: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ determinant(/* No info */) {
    // ** addr: 0x63d9b4, size: 0x20c
    // 0x63d9b4: EnterFrame
    //     0x63d9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x63d9b8: mov             fp, SP
    // 0x63d9bc: LoadField: r2 = r1->field_7
    //     0x63d9bc: ldur            w2, [x1, #7]
    // 0x63d9c0: DecompressPointer r2
    //     0x63d9c0: add             x2, x2, HEAP, lsl #32
    // 0x63d9c4: LoadField: r3 = r2->field_13
    //     0x63d9c4: ldur            w3, [x2, #0x13]
    // 0x63d9c8: r4 = LoadInt32Instr(r3)
    //     0x63d9c8: sbfx            x4, x3, #1, #0x1f
    // 0x63d9cc: mov             x0, x4
    // 0x63d9d0: r1 = 0
    //     0x63d9d0: movz            x1, #0
    // 0x63d9d4: cmp             x1, x0
    // 0x63d9d8: b.hs            #0x63db90
    // 0x63d9dc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x63d9dc: ldur            d1, [x2, #0x17]
    // 0x63d9e0: mov             x0, x4
    // 0x63d9e4: r1 = 5
    //     0x63d9e4: movz            x1, #0x5
    // 0x63d9e8: cmp             x1, x0
    // 0x63d9ec: b.hs            #0x63db94
    // 0x63d9f0: LoadField: d2 = r2->field_3f
    //     0x63d9f0: ldur            d2, [x2, #0x3f]
    // 0x63d9f4: fmul            d3, d1, d2
    // 0x63d9f8: LoadField: d4 = r2->field_1f
    //     0x63d9f8: ldur            d4, [x2, #0x1f]
    // 0x63d9fc: LoadField: d5 = r2->field_37
    //     0x63d9fc: ldur            d5, [x2, #0x37]
    // 0x63da00: fmul            d6, d4, d5
    // 0x63da04: fsub            d7, d3, d6
    // 0x63da08: mov             x0, x4
    // 0x63da0c: r1 = 6
    //     0x63da0c: movz            x1, #0x6
    // 0x63da10: cmp             x1, x0
    // 0x63da14: b.hs            #0x63db98
    // 0x63da18: LoadField: d3 = r2->field_47
    //     0x63da18: ldur            d3, [x2, #0x47]
    // 0x63da1c: fmul            d6, d1, d3
    // 0x63da20: LoadField: d8 = r2->field_27
    //     0x63da20: ldur            d8, [x2, #0x27]
    // 0x63da24: fmul            d9, d8, d5
    // 0x63da28: fsub            d10, d6, d9
    // 0x63da2c: mov             x0, x4
    // 0x63da30: r1 = 7
    //     0x63da30: movz            x1, #0x7
    // 0x63da34: cmp             x1, x0
    // 0x63da38: b.hs            #0x63db9c
    // 0x63da3c: LoadField: d6 = r2->field_4f
    //     0x63da3c: ldur            d6, [x2, #0x4f]
    // 0x63da40: fmul            d9, d1, d6
    // 0x63da44: LoadField: d1 = r2->field_2f
    //     0x63da44: ldur            d1, [x2, #0x2f]
    // 0x63da48: fmul            d11, d1, d5
    // 0x63da4c: fsub            d5, d9, d11
    // 0x63da50: fmul            d9, d4, d3
    // 0x63da54: fmul            d11, d8, d2
    // 0x63da58: fsub            d12, d9, d11
    // 0x63da5c: fmul            d9, d4, d6
    // 0x63da60: fmul            d4, d1, d2
    // 0x63da64: fsub            d2, d9, d4
    // 0x63da68: fmul            d4, d8, d6
    // 0x63da6c: fmul            d6, d1, d3
    // 0x63da70: fsub            d1, d4, d6
    // 0x63da74: mov             x0, x4
    // 0x63da78: r1 = 8
    //     0x63da78: movz            x1, #0x8
    // 0x63da7c: cmp             x1, x0
    // 0x63da80: b.hs            #0x63dba0
    // 0x63da84: LoadField: d3 = r2->field_57
    //     0x63da84: ldur            d3, [x2, #0x57]
    // 0x63da88: fmul            d4, d3, d12
    // 0x63da8c: mov             x0, x4
    // 0x63da90: r1 = 9
    //     0x63da90: movz            x1, #0x9
    // 0x63da94: cmp             x1, x0
    // 0x63da98: b.hs            #0x63dba4
    // 0x63da9c: LoadField: d6 = r2->field_5f
    //     0x63da9c: ldur            d6, [x2, #0x5f]
    // 0x63daa0: fmul            d8, d6, d10
    // 0x63daa4: fsub            d9, d4, d8
    // 0x63daa8: mov             x0, x4
    // 0x63daac: r1 = 10
    //     0x63daac: movz            x1, #0xa
    // 0x63dab0: cmp             x1, x0
    // 0x63dab4: b.hs            #0x63dba8
    // 0x63dab8: LoadField: d4 = r2->field_67
    //     0x63dab8: ldur            d4, [x2, #0x67]
    // 0x63dabc: fmul            d8, d4, d7
    // 0x63dac0: fadd            d11, d9, d8
    // 0x63dac4: fmul            d8, d3, d2
    // 0x63dac8: fmul            d9, d6, d5
    // 0x63dacc: fsub            d13, d8, d9
    // 0x63dad0: mov             x0, x4
    // 0x63dad4: r1 = 11
    //     0x63dad4: movz            x1, #0xb
    // 0x63dad8: cmp             x1, x0
    // 0x63dadc: b.hs            #0x63dbac
    // 0x63dae0: LoadField: d8 = r2->field_6f
    //     0x63dae0: ldur            d8, [x2, #0x6f]
    // 0x63dae4: fmul            d9, d8, d7
    // 0x63dae8: fadd            d7, d13, d9
    // 0x63daec: fmul            d9, d3, d1
    // 0x63daf0: fmul            d3, d4, d5
    // 0x63daf4: fsub            d5, d9, d3
    // 0x63daf8: fmul            d3, d8, d10
    // 0x63dafc: fadd            d9, d5, d3
    // 0x63db00: fmul            d3, d6, d1
    // 0x63db04: fmul            d1, d4, d2
    // 0x63db08: fsub            d2, d3, d1
    // 0x63db0c: fmul            d1, d8, d12
    // 0x63db10: fadd            d3, d2, d1
    // 0x63db14: fneg            d1, d3
    // 0x63db18: mov             x0, x4
    // 0x63db1c: r1 = 12
    //     0x63db1c: movz            x1, #0xc
    // 0x63db20: cmp             x1, x0
    // 0x63db24: b.hs            #0x63dbb0
    // 0x63db28: LoadField: d2 = r2->field_77
    //     0x63db28: ldur            d2, [x2, #0x77]
    // 0x63db2c: fmul            d3, d1, d2
    // 0x63db30: mov             x0, x4
    // 0x63db34: r1 = 13
    //     0x63db34: movz            x1, #0xd
    // 0x63db38: cmp             x1, x0
    // 0x63db3c: b.hs            #0x63dbb4
    // 0x63db40: LoadField: d1 = r2->field_7f
    //     0x63db40: ldur            d1, [x2, #0x7f]
    // 0x63db44: fmul            d2, d9, d1
    // 0x63db48: fadd            d1, d3, d2
    // 0x63db4c: mov             x0, x4
    // 0x63db50: r1 = 14
    //     0x63db50: movz            x1, #0xe
    // 0x63db54: cmp             x1, x0
    // 0x63db58: b.hs            #0x63dbb8
    // 0x63db5c: LoadField: d2 = r2->field_87
    //     0x63db5c: ldur            d2, [x2, #0x87]
    // 0x63db60: fmul            d3, d7, d2
    // 0x63db64: fsub            d2, d1, d3
    // 0x63db68: mov             x0, x4
    // 0x63db6c: r1 = 15
    //     0x63db6c: movz            x1, #0xf
    // 0x63db70: cmp             x1, x0
    // 0x63db74: b.hs            #0x63dbbc
    // 0x63db78: LoadField: d1 = r2->field_8f
    //     0x63db78: ldur            d1, [x2, #0x8f]
    // 0x63db7c: fmul            d3, d11, d1
    // 0x63db80: fadd            d0, d2, d3
    // 0x63db84: LeaveFrame
    //     0x63db84: mov             SP, fp
    //     0x63db88: ldp             fp, lr, [SP], #0x10
    // 0x63db8c: ret
    //     0x63db8c: ret             
    // 0x63db90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63db90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63db94: r0 = RangeErrorSharedWithFPURegs()
    //     0x63db94: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63db98: r0 = RangeErrorSharedWithFPURegs()
    //     0x63db98: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63db9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x63db9c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dba0: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dba0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dba4: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dba4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dba8: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dba8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dbac: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dbac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dbb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dbb0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dbb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dbb4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dbb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dbb8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dbbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dbbc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x7ed994, size: 0x17c
    // 0x7ed994: EnterFrame
    //     0x7ed994: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed998: mov             fp, SP
    // 0x7ed99c: LoadField: r3 = r2->field_7
    //     0x7ed99c: ldur            w3, [x2, #7]
    // 0x7ed9a0: DecompressPointer r3
    //     0x7ed9a0: add             x3, x3, HEAP, lsl #32
    // 0x7ed9a4: LoadField: r4 = r1->field_7
    //     0x7ed9a4: ldur            w4, [x1, #7]
    // 0x7ed9a8: DecompressPointer r4
    //     0x7ed9a8: add             x4, x4, HEAP, lsl #32
    // 0x7ed9ac: LoadField: r5 = r4->field_13
    //     0x7ed9ac: ldur            w5, [x4, #0x13]
    // 0x7ed9b0: r6 = LoadInt32Instr(r5)
    //     0x7ed9b0: sbfx            x6, x5, #1, #0x1f
    // 0x7ed9b4: mov             x0, x6
    // 0x7ed9b8: r1 = 0
    //     0x7ed9b8: movz            x1, #0
    // 0x7ed9bc: cmp             x1, x0
    // 0x7ed9c0: b.hs            #0x7edaec
    // 0x7ed9c4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7ed9c4: ldur            d0, [x4, #0x17]
    // 0x7ed9c8: LoadField: r5 = r3->field_13
    //     0x7ed9c8: ldur            w5, [x3, #0x13]
    // 0x7ed9cc: r7 = LoadInt32Instr(r5)
    //     0x7ed9cc: sbfx            x7, x5, #1, #0x1f
    // 0x7ed9d0: mov             x0, x7
    // 0x7ed9d4: r1 = 0
    //     0x7ed9d4: movz            x1, #0
    // 0x7ed9d8: cmp             x1, x0
    // 0x7ed9dc: b.hs            #0x7edaf0
    // 0x7ed9e0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7ed9e0: ldur            d1, [x3, #0x17]
    // 0x7ed9e4: fmul            d2, d0, d1
    // 0x7ed9e8: mov             x0, x6
    // 0x7ed9ec: r1 = 4
    //     0x7ed9ec: movz            x1, #0x4
    // 0x7ed9f0: cmp             x1, x0
    // 0x7ed9f4: b.hs            #0x7edaf4
    // 0x7ed9f8: LoadField: d0 = r4->field_37
    //     0x7ed9f8: ldur            d0, [x4, #0x37]
    // 0x7ed9fc: mov             x0, x7
    // 0x7eda00: r1 = 1
    //     0x7eda00: movz            x1, #0x1
    // 0x7eda04: cmp             x1, x0
    // 0x7eda08: b.hs            #0x7edaf8
    // 0x7eda0c: LoadField: d3 = r3->field_1f
    //     0x7eda0c: ldur            d3, [x3, #0x1f]
    // 0x7eda10: fmul            d4, d0, d3
    // 0x7eda14: fadd            d0, d2, d4
    // 0x7eda18: mov             x0, x6
    // 0x7eda1c: r1 = 8
    //     0x7eda1c: movz            x1, #0x8
    // 0x7eda20: cmp             x1, x0
    // 0x7eda24: b.hs            #0x7edafc
    // 0x7eda28: LoadField: d2 = r4->field_57
    //     0x7eda28: ldur            d2, [x4, #0x57]
    // 0x7eda2c: mov             x0, x7
    // 0x7eda30: r1 = 2
    //     0x7eda30: movz            x1, #0x2
    // 0x7eda34: cmp             x1, x0
    // 0x7eda38: b.hs            #0x7edb00
    // 0x7eda3c: LoadField: d4 = r3->field_27
    //     0x7eda3c: ldur            d4, [x3, #0x27]
    // 0x7eda40: fmul            d5, d2, d4
    // 0x7eda44: fadd            d2, d0, d5
    // 0x7eda48: mov             x0, x6
    // 0x7eda4c: r1 = 12
    //     0x7eda4c: movz            x1, #0xc
    // 0x7eda50: cmp             x1, x0
    // 0x7eda54: b.hs            #0x7edb04
    // 0x7eda58: LoadField: d0 = r4->field_77
    //     0x7eda58: ldur            d0, [x4, #0x77]
    // 0x7eda5c: fadd            d5, d2, d0
    // 0x7eda60: LoadField: d0 = r4->field_1f
    //     0x7eda60: ldur            d0, [x4, #0x1f]
    // 0x7eda64: fmul            d2, d0, d1
    // 0x7eda68: LoadField: d0 = r4->field_3f
    //     0x7eda68: ldur            d0, [x4, #0x3f]
    // 0x7eda6c: fmul            d6, d0, d3
    // 0x7eda70: fadd            d0, d2, d6
    // 0x7eda74: LoadField: d2 = r4->field_5f
    //     0x7eda74: ldur            d2, [x4, #0x5f]
    // 0x7eda78: fmul            d6, d2, d4
    // 0x7eda7c: fadd            d2, d0, d6
    // 0x7eda80: mov             x0, x6
    // 0x7eda84: r1 = 13
    //     0x7eda84: movz            x1, #0xd
    // 0x7eda88: cmp             x1, x0
    // 0x7eda8c: b.hs            #0x7edb08
    // 0x7eda90: LoadField: d0 = r4->field_7f
    //     0x7eda90: ldur            d0, [x4, #0x7f]
    // 0x7eda94: fadd            d6, d2, d0
    // 0x7eda98: LoadField: d0 = r4->field_27
    //     0x7eda98: ldur            d0, [x4, #0x27]
    // 0x7eda9c: fmul            d2, d0, d1
    // 0x7edaa0: LoadField: d0 = r4->field_47
    //     0x7edaa0: ldur            d0, [x4, #0x47]
    // 0x7edaa4: fmul            d1, d0, d3
    // 0x7edaa8: fadd            d0, d2, d1
    // 0x7edaac: LoadField: d1 = r4->field_67
    //     0x7edaac: ldur            d1, [x4, #0x67]
    // 0x7edab0: fmul            d2, d1, d4
    // 0x7edab4: fadd            d1, d0, d2
    // 0x7edab8: mov             x0, x6
    // 0x7edabc: r1 = 14
    //     0x7edabc: movz            x1, #0xe
    // 0x7edac0: cmp             x1, x0
    // 0x7edac4: b.hs            #0x7edb0c
    // 0x7edac8: LoadField: d0 = r4->field_87
    //     0x7edac8: ldur            d0, [x4, #0x87]
    // 0x7edacc: fadd            d2, d1, d0
    // 0x7edad0: ArrayStore: r3[0] = d5  ; List_8
    //     0x7edad0: stur            d5, [x3, #0x17]
    // 0x7edad4: StoreField: r3->field_1f = d6
    //     0x7edad4: stur            d6, [x3, #0x1f]
    // 0x7edad8: StoreField: r3->field_27 = d2
    //     0x7edad8: stur            d2, [x3, #0x27]
    // 0x7edadc: mov             x0, x2
    // 0x7edae0: LeaveFrame
    //     0x7edae0: mov             SP, fp
    //     0x7edae4: ldp             fp, lr, [SP], #0x10
    // 0x7edae8: ret
    //     0x7edae8: ret             
    // 0x7edaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7edaec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7edaf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7edaf0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7edaf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7edaf4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7edaf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7edaf8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7edafc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7edafc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7edb00: r0 = RangeErrorSharedWithFPURegs()
    //     0x7edb00: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7edb04: r0 = RangeErrorSharedWithFPURegs()
    //     0x7edb04: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7edb08: r0 = RangeErrorSharedWithFPURegs()
    //     0x7edb08: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7edb0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7edb0c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x8b035c, size: 0x64
    // 0x8b035c: EnterFrame
    //     0x8b035c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0360: mov             fp, SP
    // 0x8b0364: AllocStack(0x10)
    //     0x8b0364: sub             SP, SP, #0x10
    // 0x8b0368: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8b0368: stur            d0, [fp, #-0x10]
    // 0x8b036c: CheckStackOverflow
    //     0x8b036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0370: cmp             SP, x16
    //     0x8b0374: b.ls            #0x8b03b8
    // 0x8b0378: r0 = Matrix4()
    //     0x8b0378: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8b037c: r4 = 32
    //     0x8b037c: movz            x4, #0x20
    // 0x8b0380: stur            x0, [fp, #-8]
    // 0x8b0384: r0 = AllocateFloat64Array()
    //     0x8b0384: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x8b0388: mov             x1, x0
    // 0x8b038c: ldur            x0, [fp, #-8]
    // 0x8b0390: StoreField: r0->field_7 = r1
    //     0x8b0390: stur            w1, [x0, #7]
    // 0x8b0394: d0 = 1.000000
    //     0x8b0394: fmov            d0, #1.00000000
    // 0x8b0398: StoreField: r1->field_8f = d0
    //     0x8b0398: stur            d0, [x1, #0x8f]
    // 0x8b039c: mov             x1, x0
    // 0x8b03a0: ldur            d0, [fp, #-0x10]
    // 0x8b03a4: r0 = setRotationZ()
    //     0x8b03a4: bl              #0x8b03c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x8b03a8: ldur            x0, [fp, #-8]
    // 0x8b03ac: LeaveFrame
    //     0x8b03ac: mov             SP, fp
    //     0x8b03b0: ldp             fp, lr, [SP], #0x10
    // 0x8b03b4: ret
    //     0x8b03b4: ret             
    // 0x8b03b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b03b8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8b03bc: b               #0x8b0378
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x8b03c0, size: 0x1b4
    // 0x8b03c0: EnterFrame
    //     0x8b03c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b03c4: mov             fp, SP
    // 0x8b03c8: AllocStack(0x10)
    //     0x8b03c8: sub             SP, SP, #0x10
    // 0x8b03cc: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x8b03cc: mov             v1.16b, v0.16b
    //     0x8b03d0: stur            x1, [fp, #-8]
    //     0x8b03d4: stur            d0, [fp, #-0x10]
    // 0x8b03d8: stp             fp, lr, [SP, #-0x10]!
    // 0x8b03dc: mov             fp, SP
    // 0x8b03e0: CallRuntime_LibcCos(double) -> double
    //     0x8b03e0: and             SP, SP, #0xfffffffffffffff0
    //     0x8b03e4: mov             sp, SP
    //     0x8b03e8: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x8b03ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b03f0: blr             x16
    //     0x8b03f4: movz            x16, #0x8
    //     0x8b03f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b03fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8b0400: sub             sp, x16, #1, lsl #12
    //     0x8b0404: mov             SP, fp
    //     0x8b0408: ldp             fp, lr, [SP], #0x10
    // 0x8b040c: mov             v1.16b, v0.16b
    // 0x8b0410: ldur            d0, [fp, #-0x10]
    // 0x8b0414: stur            d1, [fp, #-0x10]
    // 0x8b0418: stp             fp, lr, [SP, #-0x10]!
    // 0x8b041c: mov             fp, SP
    // 0x8b0420: CallRuntime_LibcSin(double) -> double
    //     0x8b0420: and             SP, SP, #0xfffffffffffffff0
    //     0x8b0424: mov             sp, SP
    //     0x8b0428: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x8b042c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b0430: blr             x16
    //     0x8b0434: movz            x16, #0x8
    //     0x8b0438: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b043c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8b0440: sub             sp, x16, #1, lsl #12
    //     0x8b0444: mov             SP, fp
    //     0x8b0448: ldp             fp, lr, [SP], #0x10
    // 0x8b044c: ldur            x2, [fp, #-8]
    // 0x8b0450: LoadField: r3 = r2->field_7
    //     0x8b0450: ldur            w3, [x2, #7]
    // 0x8b0454: DecompressPointer r3
    //     0x8b0454: add             x3, x3, HEAP, lsl #32
    // 0x8b0458: LoadField: r2 = r3->field_13
    //     0x8b0458: ldur            w2, [x3, #0x13]
    // 0x8b045c: r4 = LoadInt32Instr(r2)
    //     0x8b045c: sbfx            x4, x2, #1, #0x1f
    // 0x8b0460: mov             x0, x4
    // 0x8b0464: r1 = 0
    //     0x8b0464: movz            x1, #0
    // 0x8b0468: cmp             x1, x0
    // 0x8b046c: b.hs            #0x8b054c
    // 0x8b0470: ldur            d1, [fp, #-0x10]
    // 0x8b0474: ArrayStore: r3[0] = d1  ; List_8
    //     0x8b0474: stur            d1, [x3, #0x17]
    // 0x8b0478: mov             x0, x4
    // 0x8b047c: r1 = 1
    //     0x8b047c: movz            x1, #0x1
    // 0x8b0480: cmp             x1, x0
    // 0x8b0484: b.hs            #0x8b0550
    // 0x8b0488: StoreField: r3->field_1f = d0
    //     0x8b0488: stur            d0, [x3, #0x1f]
    // 0x8b048c: mov             x0, x4
    // 0x8b0490: r1 = 2
    //     0x8b0490: movz            x1, #0x2
    // 0x8b0494: cmp             x1, x0
    // 0x8b0498: b.hs            #0x8b0554
    // 0x8b049c: StoreField: r3->field_27 = rZR
    //     0x8b049c: stur            xzr, [x3, #0x27]
    // 0x8b04a0: fneg            d2, d0
    // 0x8b04a4: mov             x0, x4
    // 0x8b04a8: r1 = 4
    //     0x8b04a8: movz            x1, #0x4
    // 0x8b04ac: cmp             x1, x0
    // 0x8b04b0: b.hs            #0x8b0558
    // 0x8b04b4: StoreField: r3->field_37 = d2
    //     0x8b04b4: stur            d2, [x3, #0x37]
    // 0x8b04b8: mov             x0, x4
    // 0x8b04bc: r1 = 5
    //     0x8b04bc: movz            x1, #0x5
    // 0x8b04c0: cmp             x1, x0
    // 0x8b04c4: b.hs            #0x8b055c
    // 0x8b04c8: StoreField: r3->field_3f = d1
    //     0x8b04c8: stur            d1, [x3, #0x3f]
    // 0x8b04cc: mov             x0, x4
    // 0x8b04d0: r1 = 6
    //     0x8b04d0: movz            x1, #0x6
    // 0x8b04d4: cmp             x1, x0
    // 0x8b04d8: b.hs            #0x8b0560
    // 0x8b04dc: StoreField: r3->field_47 = rZR
    //     0x8b04dc: stur            xzr, [x3, #0x47]
    // 0x8b04e0: mov             x0, x4
    // 0x8b04e4: r1 = 8
    //     0x8b04e4: movz            x1, #0x8
    // 0x8b04e8: cmp             x1, x0
    // 0x8b04ec: b.hs            #0x8b0564
    // 0x8b04f0: StoreField: r3->field_57 = rZR
    //     0x8b04f0: stur            xzr, [x3, #0x57]
    // 0x8b04f4: mov             x0, x4
    // 0x8b04f8: r1 = 9
    //     0x8b04f8: movz            x1, #0x9
    // 0x8b04fc: cmp             x1, x0
    // 0x8b0500: b.hs            #0x8b0568
    // 0x8b0504: StoreField: r3->field_5f = rZR
    //     0x8b0504: stur            xzr, [x3, #0x5f]
    // 0x8b0508: mov             x0, x4
    // 0x8b050c: r1 = 10
    //     0x8b050c: movz            x1, #0xa
    // 0x8b0510: cmp             x1, x0
    // 0x8b0514: b.hs            #0x8b056c
    // 0x8b0518: d0 = 1.000000
    //     0x8b0518: fmov            d0, #1.00000000
    // 0x8b051c: StoreField: r3->field_67 = d0
    //     0x8b051c: stur            d0, [x3, #0x67]
    // 0x8b0520: StoreField: r3->field_2f = rZR
    //     0x8b0520: stur            xzr, [x3, #0x2f]
    // 0x8b0524: StoreField: r3->field_4f = rZR
    //     0x8b0524: stur            xzr, [x3, #0x4f]
    // 0x8b0528: mov             x0, x4
    // 0x8b052c: r1 = 11
    //     0x8b052c: movz            x1, #0xb
    // 0x8b0530: cmp             x1, x0
    // 0x8b0534: b.hs            #0x8b0570
    // 0x8b0538: StoreField: r3->field_6f = rZR
    //     0x8b0538: stur            xzr, [x3, #0x6f]
    // 0x8b053c: r0 = Null
    //     0x8b053c: mov             x0, NULL
    // 0x8b0540: LeaveFrame
    //     0x8b0540: mov             SP, fp
    //     0x8b0544: ldp             fp, lr, [SP], #0x10
    // 0x8b0548: ret
    //     0x8b0548: ret             
    // 0x8b054c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b054c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x8b0550: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b0550: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x8b0554: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b0554: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x8b0558: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b0558: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x8b055c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b055c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x8b0560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0560: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b0564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0564: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b0568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0568: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b056c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b056c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b0570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0570: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x9f2214, size: 0x1e4
    // 0x9f2214: EnterFrame
    //     0x9f2214: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2218: mov             fp, SP
    // 0x9f221c: LoadField: r3 = r2->field_7
    //     0x9f221c: ldur            w3, [x2, #7]
    // 0x9f2220: DecompressPointer r3
    //     0x9f2220: add             x3, x3, HEAP, lsl #32
    // 0x9f2224: LoadField: r4 = r1->field_7
    //     0x9f2224: ldur            w4, [x1, #7]
    // 0x9f2228: DecompressPointer r4
    //     0x9f2228: add             x4, x4, HEAP, lsl #32
    // 0x9f222c: LoadField: r5 = r4->field_13
    //     0x9f222c: ldur            w5, [x4, #0x13]
    // 0x9f2230: r6 = LoadInt32Instr(r5)
    //     0x9f2230: sbfx            x6, x5, #1, #0x1f
    // 0x9f2234: mov             x0, x6
    // 0x9f2238: r1 = 0
    //     0x9f2238: movz            x1, #0
    // 0x9f223c: cmp             x1, x0
    // 0x9f2240: b.hs            #0x9f23cc
    // 0x9f2244: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x9f2244: ldur            d0, [x4, #0x17]
    // 0x9f2248: LoadField: r5 = r3->field_13
    //     0x9f2248: ldur            w5, [x3, #0x13]
    // 0x9f224c: r7 = LoadInt32Instr(r5)
    //     0x9f224c: sbfx            x7, x5, #1, #0x1f
    // 0x9f2250: mov             x0, x7
    // 0x9f2254: r1 = 0
    //     0x9f2254: movz            x1, #0
    // 0x9f2258: cmp             x1, x0
    // 0x9f225c: b.hs            #0x9f23d0
    // 0x9f2260: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x9f2260: ldur            d1, [x3, #0x17]
    // 0x9f2264: fmul            d2, d0, d1
    // 0x9f2268: mov             x0, x6
    // 0x9f226c: r1 = 4
    //     0x9f226c: movz            x1, #0x4
    // 0x9f2270: cmp             x1, x0
    // 0x9f2274: b.hs            #0x9f23d4
    // 0x9f2278: LoadField: d0 = r4->field_37
    //     0x9f2278: ldur            d0, [x4, #0x37]
    // 0x9f227c: mov             x0, x7
    // 0x9f2280: r1 = 1
    //     0x9f2280: movz            x1, #0x1
    // 0x9f2284: cmp             x1, x0
    // 0x9f2288: b.hs            #0x9f23d8
    // 0x9f228c: LoadField: d3 = r3->field_1f
    //     0x9f228c: ldur            d3, [x3, #0x1f]
    // 0x9f2290: fmul            d4, d0, d3
    // 0x9f2294: fadd            d0, d2, d4
    // 0x9f2298: mov             x0, x6
    // 0x9f229c: r1 = 8
    //     0x9f229c: movz            x1, #0x8
    // 0x9f22a0: cmp             x1, x0
    // 0x9f22a4: b.hs            #0x9f23dc
    // 0x9f22a8: LoadField: d2 = r4->field_57
    //     0x9f22a8: ldur            d2, [x4, #0x57]
    // 0x9f22ac: mov             x0, x7
    // 0x9f22b0: r1 = 2
    //     0x9f22b0: movz            x1, #0x2
    // 0x9f22b4: cmp             x1, x0
    // 0x9f22b8: b.hs            #0x9f23e0
    // 0x9f22bc: LoadField: d4 = r3->field_27
    //     0x9f22bc: ldur            d4, [x3, #0x27]
    // 0x9f22c0: fmul            d5, d2, d4
    // 0x9f22c4: fadd            d2, d0, d5
    // 0x9f22c8: mov             x0, x6
    // 0x9f22cc: r1 = 12
    //     0x9f22cc: movz            x1, #0xc
    // 0x9f22d0: cmp             x1, x0
    // 0x9f22d4: b.hs            #0x9f23e4
    // 0x9f22d8: LoadField: d0 = r4->field_77
    //     0x9f22d8: ldur            d0, [x4, #0x77]
    // 0x9f22dc: mov             x0, x7
    // 0x9f22e0: r1 = 3
    //     0x9f22e0: movz            x1, #0x3
    // 0x9f22e4: cmp             x1, x0
    // 0x9f22e8: b.hs            #0x9f23e8
    // 0x9f22ec: LoadField: d5 = r3->field_2f
    //     0x9f22ec: ldur            d5, [x3, #0x2f]
    // 0x9f22f0: fmul            d6, d0, d5
    // 0x9f22f4: fadd            d0, d2, d6
    // 0x9f22f8: LoadField: d2 = r4->field_1f
    //     0x9f22f8: ldur            d2, [x4, #0x1f]
    // 0x9f22fc: fmul            d6, d2, d1
    // 0x9f2300: LoadField: d2 = r4->field_3f
    //     0x9f2300: ldur            d2, [x4, #0x3f]
    // 0x9f2304: fmul            d7, d2, d3
    // 0x9f2308: fadd            d2, d6, d7
    // 0x9f230c: LoadField: d6 = r4->field_5f
    //     0x9f230c: ldur            d6, [x4, #0x5f]
    // 0x9f2310: fmul            d7, d6, d4
    // 0x9f2314: fadd            d6, d2, d7
    // 0x9f2318: mov             x0, x6
    // 0x9f231c: r1 = 13
    //     0x9f231c: movz            x1, #0xd
    // 0x9f2320: cmp             x1, x0
    // 0x9f2324: b.hs            #0x9f23ec
    // 0x9f2328: LoadField: d2 = r4->field_7f
    //     0x9f2328: ldur            d2, [x4, #0x7f]
    // 0x9f232c: fmul            d7, d2, d5
    // 0x9f2330: fadd            d2, d6, d7
    // 0x9f2334: LoadField: d6 = r4->field_27
    //     0x9f2334: ldur            d6, [x4, #0x27]
    // 0x9f2338: fmul            d7, d6, d1
    // 0x9f233c: LoadField: d6 = r4->field_47
    //     0x9f233c: ldur            d6, [x4, #0x47]
    // 0x9f2340: fmul            d8, d6, d3
    // 0x9f2344: fadd            d6, d7, d8
    // 0x9f2348: LoadField: d7 = r4->field_67
    //     0x9f2348: ldur            d7, [x4, #0x67]
    // 0x9f234c: fmul            d8, d7, d4
    // 0x9f2350: fadd            d7, d6, d8
    // 0x9f2354: mov             x0, x6
    // 0x9f2358: r1 = 14
    //     0x9f2358: movz            x1, #0xe
    // 0x9f235c: cmp             x1, x0
    // 0x9f2360: b.hs            #0x9f23f0
    // 0x9f2364: LoadField: d6 = r4->field_87
    //     0x9f2364: ldur            d6, [x4, #0x87]
    // 0x9f2368: fmul            d8, d6, d5
    // 0x9f236c: fadd            d6, d7, d8
    // 0x9f2370: LoadField: d7 = r4->field_2f
    //     0x9f2370: ldur            d7, [x4, #0x2f]
    // 0x9f2374: fmul            d8, d7, d1
    // 0x9f2378: LoadField: d1 = r4->field_4f
    //     0x9f2378: ldur            d1, [x4, #0x4f]
    // 0x9f237c: fmul            d7, d1, d3
    // 0x9f2380: fadd            d1, d8, d7
    // 0x9f2384: LoadField: d3 = r4->field_6f
    //     0x9f2384: ldur            d3, [x4, #0x6f]
    // 0x9f2388: fmul            d7, d3, d4
    // 0x9f238c: fadd            d3, d1, d7
    // 0x9f2390: mov             x0, x6
    // 0x9f2394: r1 = 15
    //     0x9f2394: movz            x1, #0xf
    // 0x9f2398: cmp             x1, x0
    // 0x9f239c: b.hs            #0x9f23f4
    // 0x9f23a0: LoadField: d1 = r4->field_8f
    //     0x9f23a0: ldur            d1, [x4, #0x8f]
    // 0x9f23a4: fmul            d4, d1, d5
    // 0x9f23a8: fadd            d1, d3, d4
    // 0x9f23ac: ArrayStore: r3[0] = d0  ; List_8
    //     0x9f23ac: stur            d0, [x3, #0x17]
    // 0x9f23b0: StoreField: r3->field_1f = d2
    //     0x9f23b0: stur            d2, [x3, #0x1f]
    // 0x9f23b4: StoreField: r3->field_27 = d6
    //     0x9f23b4: stur            d6, [x3, #0x27]
    // 0x9f23b8: StoreField: r3->field_2f = d1
    //     0x9f23b8: stur            d1, [x3, #0x2f]
    // 0x9f23bc: mov             x0, x2
    // 0x9f23c0: LeaveFrame
    //     0x9f23c0: mov             SP, fp
    //     0x9f23c4: ldp             fp, lr, [SP], #0x10
    // 0x9f23c8: ret
    //     0x9f23c8: ret             
    // 0x9f23cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f23cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f23d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f23d0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x9f23d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f23d4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x9f23d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f23d8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x9f23dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f23dc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x9f23e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f23e0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x9f23e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f23e4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x9f23e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f23e8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x9f23ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f23ec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x9f23f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f23f0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x9f23f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f23f4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3(/* No info */) {
    // ** addr: 0xa0c43c, size: 0x80
    // 0xa0c43c: EnterFrame
    //     0xa0c43c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c440: mov             fp, SP
    // 0xa0c444: AllocStack(0x10)
    //     0xa0c444: sub             SP, SP, #0x10
    // 0xa0c448: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa0c448: stur            x2, [fp, #-8]
    // 0xa0c44c: r0 = Matrix4()
    //     0xa0c44c: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa0c450: r4 = 32
    //     0xa0c450: movz            x4, #0x20
    // 0xa0c454: stur            x0, [fp, #-0x10]
    // 0xa0c458: r0 = AllocateFloat64Array()
    //     0xa0c458: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xa0c45c: mov             x3, x0
    // 0xa0c460: ldur            x2, [fp, #-0x10]
    // 0xa0c464: StoreField: r2->field_7 = r3
    //     0xa0c464: stur            w3, [x2, #7]
    // 0xa0c468: ldur            x4, [fp, #-8]
    // 0xa0c46c: LoadField: r5 = r4->field_7
    //     0xa0c46c: ldur            w5, [x4, #7]
    // 0xa0c470: DecompressPointer r5
    //     0xa0c470: add             x5, x5, HEAP, lsl #32
    // 0xa0c474: d0 = 1.000000
    //     0xa0c474: fmov            d0, #1.00000000
    // 0xa0c478: StoreField: r3->field_8f = d0
    //     0xa0c478: stur            d0, [x3, #0x8f]
    // 0xa0c47c: LoadField: r4 = r5->field_13
    //     0xa0c47c: ldur            w4, [x5, #0x13]
    // 0xa0c480: r0 = LoadInt32Instr(r4)
    //     0xa0c480: sbfx            x0, x4, #1, #0x1f
    // 0xa0c484: r1 = 2
    //     0xa0c484: movz            x1, #0x2
    // 0xa0c488: cmp             x1, x0
    // 0xa0c48c: b.hs            #0xa0c4b8
    // 0xa0c490: LoadField: d0 = r5->field_27
    //     0xa0c490: ldur            d0, [x5, #0x27]
    // 0xa0c494: StoreField: r3->field_67 = d0
    //     0xa0c494: stur            d0, [x3, #0x67]
    // 0xa0c498: LoadField: d0 = r5->field_1f
    //     0xa0c498: ldur            d0, [x5, #0x1f]
    // 0xa0c49c: StoreField: r3->field_3f = d0
    //     0xa0c49c: stur            d0, [x3, #0x3f]
    // 0xa0c4a0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xa0c4a0: ldur            d0, [x5, #0x17]
    // 0xa0c4a4: ArrayStore: r3[0] = d0  ; List_8
    //     0xa0c4a4: stur            d0, [x3, #0x17]
    // 0xa0c4a8: mov             x0, x2
    // 0xa0c4ac: LeaveFrame
    //     0xa0c4ac: mov             SP, fp
    //     0xa0c4b0: ldp             fp, lr, [SP], #0x10
    // 0xa0c4b4: ret
    //     0xa0c4b4: ret             
    // 0xa0c4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c4b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0xaa7a18, size: 0x6c
    // 0xaa7a18: EnterFrame
    //     0xaa7a18: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7a1c: mov             fp, SP
    // 0xaa7a20: AllocStack(0x20)
    //     0xaa7a20: sub             SP, SP, #0x20
    // 0xaa7a24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xaa7a24: stur            x2, [fp, #-8]
    //     0xaa7a28: stur            x3, [fp, #-0x10]
    //     0xaa7a2c: stur            x5, [fp, #-0x18]
    // 0xaa7a30: CheckStackOverflow
    //     0xaa7a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7a34: cmp             SP, x16
    //     0xaa7a38: b.ls            #0xaa7a7c
    // 0xaa7a3c: r0 = Matrix4()
    //     0xaa7a3c: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xaa7a40: r4 = 32
    //     0xaa7a40: movz            x4, #0x20
    // 0xaa7a44: stur            x0, [fp, #-0x20]
    // 0xaa7a48: r0 = AllocateFloat64Array()
    //     0xaa7a48: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa7a4c: mov             x1, x0
    // 0xaa7a50: ldur            x0, [fp, #-0x20]
    // 0xaa7a54: StoreField: r0->field_7 = r1
    //     0xaa7a54: stur            w1, [x0, #7]
    // 0xaa7a58: mov             x1, x0
    // 0xaa7a5c: ldur            x2, [fp, #-8]
    // 0xaa7a60: ldur            x3, [fp, #-0x10]
    // 0xaa7a64: ldur            x5, [fp, #-0x18]
    // 0xaa7a68: r0 = setFromTranslationRotationScale()
    //     0xaa7a68: bl              #0xaa7a84  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotationScale
    // 0xaa7a6c: ldur            x0, [fp, #-0x20]
    // 0xaa7a70: LeaveFrame
    //     0xaa7a70: mov             SP, fp
    //     0xaa7a74: ldp             fp, lr, [SP], #0x10
    // 0xaa7a78: ret
    //     0xaa7a78: ret             
    // 0xaa7a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7a80: b               #0xaa7a3c
  }
  _ setFromTranslationRotationScale(/* No info */) {
    // ** addr: 0xaa7a84, size: 0x58
    // 0xaa7a84: EnterFrame
    //     0xaa7a84: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7a88: mov             fp, SP
    // 0xaa7a8c: AllocStack(0x10)
    //     0xaa7a8c: sub             SP, SP, #0x10
    // 0xaa7a90: SetupParameters(Matrix4 this /* r1 => r4, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0xaa7a90: mov             x4, x1
    //     0xaa7a94: mov             x0, x5
    //     0xaa7a98: stur            x1, [fp, #-8]
    //     0xaa7a9c: stur            x5, [fp, #-0x10]
    // 0xaa7aa0: CheckStackOverflow
    //     0xaa7aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7aa4: cmp             SP, x16
    //     0xaa7aa8: b.ls            #0xaa7ad4
    // 0xaa7aac: mov             x1, x4
    // 0xaa7ab0: r0 = setFromTranslationRotation()
    //     0xaa7ab0: bl              #0xaa7adc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0xaa7ab4: ldur            x1, [fp, #-8]
    // 0xaa7ab8: ldur            x2, [fp, #-0x10]
    // 0xaa7abc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa7abc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa7ac0: r0 = scale()
    //     0xaa7ac0: bl              #0x5adb78  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xaa7ac4: r0 = Null
    //     0xaa7ac4: mov             x0, NULL
    // 0xaa7ac8: LeaveFrame
    //     0xaa7ac8: mov             SP, fp
    //     0xaa7acc: ldp             fp, lr, [SP], #0x10
    // 0xaa7ad0: ret
    //     0xaa7ad0: ret             
    // 0xaa7ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7ad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7ad8: b               #0xaa7aac
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0xaa7adc, size: 0x2d8
    // 0xaa7adc: EnterFrame
    //     0xaa7adc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7ae0: mov             fp, SP
    // 0xaa7ae4: d0 = 1.000000
    //     0xaa7ae4: fmov            d0, #1.00000000
    // 0xaa7ae8: mov             x4, x1
    // 0xaa7aec: LoadField: r5 = r3->field_7
    //     0xaa7aec: ldur            w5, [x3, #7]
    // 0xaa7af0: DecompressPointer r5
    //     0xaa7af0: add             x5, x5, HEAP, lsl #32
    // 0xaa7af4: LoadField: r3 = r5->field_13
    //     0xaa7af4: ldur            w3, [x5, #0x13]
    // 0xaa7af8: r6 = LoadInt32Instr(r3)
    //     0xaa7af8: sbfx            x6, x3, #1, #0x1f
    // 0xaa7afc: mov             x0, x6
    // 0xaa7b00: r1 = 0
    //     0xaa7b00: movz            x1, #0
    // 0xaa7b04: cmp             x1, x0
    // 0xaa7b08: b.hs            #0xaa7d58
    // 0xaa7b0c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xaa7b0c: ldur            d1, [x5, #0x17]
    // 0xaa7b10: mov             x0, x6
    // 0xaa7b14: r1 = 1
    //     0xaa7b14: movz            x1, #0x1
    // 0xaa7b18: cmp             x1, x0
    // 0xaa7b1c: b.hs            #0xaa7d5c
    // 0xaa7b20: LoadField: d2 = r5->field_1f
    //     0xaa7b20: ldur            d2, [x5, #0x1f]
    // 0xaa7b24: mov             x0, x6
    // 0xaa7b28: r1 = 2
    //     0xaa7b28: movz            x1, #0x2
    // 0xaa7b2c: cmp             x1, x0
    // 0xaa7b30: b.hs            #0xaa7d60
    // 0xaa7b34: LoadField: d3 = r5->field_27
    //     0xaa7b34: ldur            d3, [x5, #0x27]
    // 0xaa7b38: mov             x0, x6
    // 0xaa7b3c: r1 = 3
    //     0xaa7b3c: movz            x1, #0x3
    // 0xaa7b40: cmp             x1, x0
    // 0xaa7b44: b.hs            #0xaa7d64
    // 0xaa7b48: LoadField: d4 = r5->field_2f
    //     0xaa7b48: ldur            d4, [x5, #0x2f]
    // 0xaa7b4c: fadd            d5, d1, d1
    // 0xaa7b50: fadd            d6, d2, d2
    // 0xaa7b54: fadd            d7, d3, d3
    // 0xaa7b58: fmul            d8, d1, d5
    // 0xaa7b5c: fmul            d9, d1, d6
    // 0xaa7b60: fmul            d10, d1, d7
    // 0xaa7b64: fmul            d1, d2, d6
    // 0xaa7b68: fmul            d11, d2, d7
    // 0xaa7b6c: fmul            d2, d3, d7
    // 0xaa7b70: fmul            d3, d4, d5
    // 0xaa7b74: fmul            d5, d4, d6
    // 0xaa7b78: fmul            d6, d4, d7
    // 0xaa7b7c: LoadField: r3 = r2->field_7
    //     0xaa7b7c: ldur            w3, [x2, #7]
    // 0xaa7b80: DecompressPointer r3
    //     0xaa7b80: add             x3, x3, HEAP, lsl #32
    // 0xaa7b84: LoadField: r2 = r4->field_7
    //     0xaa7b84: ldur            w2, [x4, #7]
    // 0xaa7b88: DecompressPointer r2
    //     0xaa7b88: add             x2, x2, HEAP, lsl #32
    // 0xaa7b8c: fadd            d4, d1, d2
    // 0xaa7b90: fsub            d7, d0, d4
    // 0xaa7b94: LoadField: r4 = r2->field_13
    //     0xaa7b94: ldur            w4, [x2, #0x13]
    // 0xaa7b98: r5 = LoadInt32Instr(r4)
    //     0xaa7b98: sbfx            x5, x4, #1, #0x1f
    // 0xaa7b9c: mov             x0, x5
    // 0xaa7ba0: r1 = 0
    //     0xaa7ba0: movz            x1, #0
    // 0xaa7ba4: cmp             x1, x0
    // 0xaa7ba8: b.hs            #0xaa7d68
    // 0xaa7bac: ArrayStore: r2[0] = d7  ; List_8
    //     0xaa7bac: stur            d7, [x2, #0x17]
    // 0xaa7bb0: fadd            d4, d9, d6
    // 0xaa7bb4: mov             x0, x5
    // 0xaa7bb8: r1 = 1
    //     0xaa7bb8: movz            x1, #0x1
    // 0xaa7bbc: cmp             x1, x0
    // 0xaa7bc0: b.hs            #0xaa7d6c
    // 0xaa7bc4: StoreField: r2->field_1f = d4
    //     0xaa7bc4: stur            d4, [x2, #0x1f]
    // 0xaa7bc8: fsub            d4, d10, d5
    // 0xaa7bcc: mov             x0, x5
    // 0xaa7bd0: r1 = 2
    //     0xaa7bd0: movz            x1, #0x2
    // 0xaa7bd4: cmp             x1, x0
    // 0xaa7bd8: b.hs            #0xaa7d70
    // 0xaa7bdc: StoreField: r2->field_27 = d4
    //     0xaa7bdc: stur            d4, [x2, #0x27]
    // 0xaa7be0: mov             x0, x5
    // 0xaa7be4: r1 = 3
    //     0xaa7be4: movz            x1, #0x3
    // 0xaa7be8: cmp             x1, x0
    // 0xaa7bec: b.hs            #0xaa7d74
    // 0xaa7bf0: StoreField: r2->field_2f = rZR
    //     0xaa7bf0: stur            xzr, [x2, #0x2f]
    // 0xaa7bf4: fsub            d4, d9, d6
    // 0xaa7bf8: mov             x0, x5
    // 0xaa7bfc: r1 = 4
    //     0xaa7bfc: movz            x1, #0x4
    // 0xaa7c00: cmp             x1, x0
    // 0xaa7c04: b.hs            #0xaa7d78
    // 0xaa7c08: StoreField: r2->field_37 = d4
    //     0xaa7c08: stur            d4, [x2, #0x37]
    // 0xaa7c0c: fadd            d4, d8, d2
    // 0xaa7c10: fsub            d2, d0, d4
    // 0xaa7c14: mov             x0, x5
    // 0xaa7c18: r1 = 5
    //     0xaa7c18: movz            x1, #0x5
    // 0xaa7c1c: cmp             x1, x0
    // 0xaa7c20: b.hs            #0xaa7d7c
    // 0xaa7c24: StoreField: r2->field_3f = d2
    //     0xaa7c24: stur            d2, [x2, #0x3f]
    // 0xaa7c28: fadd            d2, d11, d3
    // 0xaa7c2c: mov             x0, x5
    // 0xaa7c30: r1 = 6
    //     0xaa7c30: movz            x1, #0x6
    // 0xaa7c34: cmp             x1, x0
    // 0xaa7c38: b.hs            #0xaa7d80
    // 0xaa7c3c: StoreField: r2->field_47 = d2
    //     0xaa7c3c: stur            d2, [x2, #0x47]
    // 0xaa7c40: mov             x0, x5
    // 0xaa7c44: r1 = 7
    //     0xaa7c44: movz            x1, #0x7
    // 0xaa7c48: cmp             x1, x0
    // 0xaa7c4c: b.hs            #0xaa7d84
    // 0xaa7c50: StoreField: r2->field_4f = rZR
    //     0xaa7c50: stur            xzr, [x2, #0x4f]
    // 0xaa7c54: fadd            d2, d10, d5
    // 0xaa7c58: mov             x0, x5
    // 0xaa7c5c: r1 = 8
    //     0xaa7c5c: movz            x1, #0x8
    // 0xaa7c60: cmp             x1, x0
    // 0xaa7c64: b.hs            #0xaa7d88
    // 0xaa7c68: StoreField: r2->field_57 = d2
    //     0xaa7c68: stur            d2, [x2, #0x57]
    // 0xaa7c6c: fsub            d2, d11, d3
    // 0xaa7c70: mov             x0, x5
    // 0xaa7c74: r1 = 9
    //     0xaa7c74: movz            x1, #0x9
    // 0xaa7c78: cmp             x1, x0
    // 0xaa7c7c: b.hs            #0xaa7d8c
    // 0xaa7c80: StoreField: r2->field_5f = d2
    //     0xaa7c80: stur            d2, [x2, #0x5f]
    // 0xaa7c84: fadd            d2, d8, d1
    // 0xaa7c88: fsub            d1, d0, d2
    // 0xaa7c8c: mov             x0, x5
    // 0xaa7c90: r1 = 10
    //     0xaa7c90: movz            x1, #0xa
    // 0xaa7c94: cmp             x1, x0
    // 0xaa7c98: b.hs            #0xaa7d90
    // 0xaa7c9c: StoreField: r2->field_67 = d1
    //     0xaa7c9c: stur            d1, [x2, #0x67]
    // 0xaa7ca0: mov             x0, x5
    // 0xaa7ca4: r1 = 11
    //     0xaa7ca4: movz            x1, #0xb
    // 0xaa7ca8: cmp             x1, x0
    // 0xaa7cac: b.hs            #0xaa7d94
    // 0xaa7cb0: StoreField: r2->field_6f = rZR
    //     0xaa7cb0: stur            xzr, [x2, #0x6f]
    // 0xaa7cb4: LoadField: r4 = r3->field_13
    //     0xaa7cb4: ldur            w4, [x3, #0x13]
    // 0xaa7cb8: r6 = LoadInt32Instr(r4)
    //     0xaa7cb8: sbfx            x6, x4, #1, #0x1f
    // 0xaa7cbc: mov             x0, x6
    // 0xaa7cc0: r1 = 0
    //     0xaa7cc0: movz            x1, #0
    // 0xaa7cc4: cmp             x1, x0
    // 0xaa7cc8: b.hs            #0xaa7d98
    // 0xaa7ccc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xaa7ccc: ldur            d1, [x3, #0x17]
    // 0xaa7cd0: mov             x0, x5
    // 0xaa7cd4: r1 = 12
    //     0xaa7cd4: movz            x1, #0xc
    // 0xaa7cd8: cmp             x1, x0
    // 0xaa7cdc: b.hs            #0xaa7d9c
    // 0xaa7ce0: StoreField: r2->field_77 = d1
    //     0xaa7ce0: stur            d1, [x2, #0x77]
    // 0xaa7ce4: mov             x0, x6
    // 0xaa7ce8: r1 = 1
    //     0xaa7ce8: movz            x1, #0x1
    // 0xaa7cec: cmp             x1, x0
    // 0xaa7cf0: b.hs            #0xaa7da0
    // 0xaa7cf4: LoadField: d1 = r3->field_1f
    //     0xaa7cf4: ldur            d1, [x3, #0x1f]
    // 0xaa7cf8: mov             x0, x5
    // 0xaa7cfc: r1 = 13
    //     0xaa7cfc: movz            x1, #0xd
    // 0xaa7d00: cmp             x1, x0
    // 0xaa7d04: b.hs            #0xaa7da4
    // 0xaa7d08: StoreField: r2->field_7f = d1
    //     0xaa7d08: stur            d1, [x2, #0x7f]
    // 0xaa7d0c: mov             x0, x6
    // 0xaa7d10: r1 = 2
    //     0xaa7d10: movz            x1, #0x2
    // 0xaa7d14: cmp             x1, x0
    // 0xaa7d18: b.hs            #0xaa7da8
    // 0xaa7d1c: LoadField: d1 = r3->field_27
    //     0xaa7d1c: ldur            d1, [x3, #0x27]
    // 0xaa7d20: mov             x0, x5
    // 0xaa7d24: r1 = 14
    //     0xaa7d24: movz            x1, #0xe
    // 0xaa7d28: cmp             x1, x0
    // 0xaa7d2c: b.hs            #0xaa7dac
    // 0xaa7d30: StoreField: r2->field_87 = d1
    //     0xaa7d30: stur            d1, [x2, #0x87]
    // 0xaa7d34: mov             x0, x5
    // 0xaa7d38: r1 = 15
    //     0xaa7d38: movz            x1, #0xf
    // 0xaa7d3c: cmp             x1, x0
    // 0xaa7d40: b.hs            #0xaa7db0
    // 0xaa7d44: StoreField: r2->field_8f = d0
    //     0xaa7d44: stur            d0, [x2, #0x8f]
    // 0xaa7d48: r0 = Null
    //     0xaa7d48: mov             x0, NULL
    // 0xaa7d4c: LeaveFrame
    //     0xaa7d4c: mov             SP, fp
    //     0xaa7d50: ldp             fp, lr, [SP], #0x10
    // 0xaa7d54: ret
    //     0xaa7d54: ret             
    // 0xaa7d58: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d58: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d5c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d5c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d60: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d60: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d64: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d64: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d68: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d68: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d6c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d6c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d70: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d70: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d74: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d74: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d78: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d78: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d7c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d80: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d80: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d84: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d84: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d88: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d88: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d8c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d8c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d90: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d90: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d94: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d94: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d98: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d98: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7d9c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7da0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7da0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7da4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7da4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7da8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7da8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7dac: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7dac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa7db0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa7db0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0xaa8694, size: 0x598
    // 0xaa8694: EnterFrame
    //     0xaa8694: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8698: mov             fp, SP
    // 0xaa869c: AllocStack(0x68)
    //     0xaa869c: sub             SP, SP, #0x68
    // 0xaa86a0: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xaa86a0: mov             x0, x1
    //     0xaa86a4: stur            x1, [fp, #-8]
    //     0xaa86a8: mov             x1, x3
    //     0xaa86ac: stur            x2, [fp, #-0x10]
    //     0xaa86b0: stur            x3, [fp, #-0x18]
    //     0xaa86b4: stur            x5, [fp, #-0x20]
    // 0xaa86b8: CheckStackOverflow
    //     0xaa86b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa86bc: cmp             SP, x16
    //     0xaa86c0: b.ls            #0xaa8bac
    // 0xaa86c4: r3 = LoadStaticField(0x754)
    //     0xaa86c4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xaa86c8: ldr             x3, [x3, #0xea8]
    // 0xaa86cc: cmp             w3, NULL
    // 0xaa86d0: b.ne            #0xaa86fc
    // 0xaa86d4: r0 = Vector3()
    //     0xaa86d4: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xaa86d8: r4 = 6
    //     0xaa86d8: movz            x4, #0x6
    // 0xaa86dc: stur            x0, [fp, #-0x28]
    // 0xaa86e0: r0 = AllocateFloat64Array()
    //     0xaa86e0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa86e4: mov             x1, x0
    // 0xaa86e8: ldur            x0, [fp, #-0x28]
    // 0xaa86ec: StoreField: r0->field_7 = r1
    //     0xaa86ec: stur            w1, [x0, #7]
    // 0xaa86f0: StoreStaticField(0x754, r0)
    //     0xaa86f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaa86f4: str             x0, [x1, #0xea8]
    // 0xaa86f8: mov             x3, x0
    // 0xaa86fc: ldur            x2, [fp, #-8]
    // 0xaa8700: LoadField: r4 = r2->field_7
    //     0xaa8700: ldur            w4, [x2, #7]
    // 0xaa8704: DecompressPointer r4
    //     0xaa8704: add             x4, x4, HEAP, lsl #32
    // 0xaa8708: stur            x4, [fp, #-0x38]
    // 0xaa870c: LoadField: r0 = r4->field_13
    //     0xaa870c: ldur            w0, [x4, #0x13]
    // 0xaa8710: r5 = LoadInt32Instr(r0)
    //     0xaa8710: sbfx            x5, x0, #1, #0x1f
    // 0xaa8714: mov             x0, x5
    // 0xaa8718: stur            x5, [fp, #-0x30]
    // 0xaa871c: r1 = 0
    //     0xaa871c: movz            x1, #0
    // 0xaa8720: cmp             x1, x0
    // 0xaa8724: b.hs            #0xaa8bb4
    // 0xaa8728: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xaa8728: ldur            d0, [x4, #0x17]
    // 0xaa872c: mov             x0, x5
    // 0xaa8730: r1 = 1
    //     0xaa8730: movz            x1, #0x1
    // 0xaa8734: cmp             x1, x0
    // 0xaa8738: b.hs            #0xaa8bb8
    // 0xaa873c: LoadField: d1 = r4->field_1f
    //     0xaa873c: ldur            d1, [x4, #0x1f]
    // 0xaa8740: mov             x0, x5
    // 0xaa8744: r1 = 2
    //     0xaa8744: movz            x1, #0x2
    // 0xaa8748: cmp             x1, x0
    // 0xaa874c: b.hs            #0xaa8bbc
    // 0xaa8750: LoadField: d2 = r4->field_27
    //     0xaa8750: ldur            d2, [x4, #0x27]
    // 0xaa8754: LoadField: r6 = r3->field_7
    //     0xaa8754: ldur            w6, [x3, #7]
    // 0xaa8758: DecompressPointer r6
    //     0xaa8758: add             x6, x6, HEAP, lsl #32
    // 0xaa875c: stur            x6, [fp, #-0x28]
    // 0xaa8760: LoadField: r0 = r6->field_13
    //     0xaa8760: ldur            w0, [x6, #0x13]
    // 0xaa8764: r7 = LoadInt32Instr(r0)
    //     0xaa8764: sbfx            x7, x0, #1, #0x1f
    // 0xaa8768: mov             x0, x7
    // 0xaa876c: r1 = 0
    //     0xaa876c: movz            x1, #0
    // 0xaa8770: cmp             x1, x0
    // 0xaa8774: b.hs            #0xaa8bc0
    // 0xaa8778: ArrayStore: r6[0] = d0  ; List_8
    //     0xaa8778: stur            d0, [x6, #0x17]
    // 0xaa877c: mov             x0, x7
    // 0xaa8780: r1 = 1
    //     0xaa8780: movz            x1, #0x1
    // 0xaa8784: cmp             x1, x0
    // 0xaa8788: b.hs            #0xaa8bc4
    // 0xaa878c: StoreField: r6->field_1f = d1
    //     0xaa878c: stur            d1, [x6, #0x1f]
    // 0xaa8790: mov             x0, x7
    // 0xaa8794: r1 = 2
    //     0xaa8794: movz            x1, #0x2
    // 0xaa8798: cmp             x1, x0
    // 0xaa879c: b.hs            #0xaa8bc8
    // 0xaa87a0: StoreField: r6->field_27 = d2
    //     0xaa87a0: stur            d2, [x6, #0x27]
    // 0xaa87a4: mov             x1, x3
    // 0xaa87a8: r0 = length()
    //     0xaa87a8: bl              #0xaa9b20  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0xaa87ac: ldur            x0, [fp, #-0x30]
    // 0xaa87b0: r1 = 4
    //     0xaa87b0: movz            x1, #0x4
    // 0xaa87b4: stur            d0, [fp, #-0x50]
    // 0xaa87b8: cmp             x1, x0
    // 0xaa87bc: b.hs            #0xaa8bcc
    // 0xaa87c0: ldur            x2, [fp, #-0x38]
    // 0xaa87c4: LoadField: d1 = r2->field_37
    //     0xaa87c4: ldur            d1, [x2, #0x37]
    // 0xaa87c8: ldur            x0, [fp, #-0x30]
    // 0xaa87cc: r1 = 5
    //     0xaa87cc: movz            x1, #0x5
    // 0xaa87d0: cmp             x1, x0
    // 0xaa87d4: b.hs            #0xaa8bd0
    // 0xaa87d8: LoadField: d2 = r2->field_3f
    //     0xaa87d8: ldur            d2, [x2, #0x3f]
    // 0xaa87dc: ldur            x0, [fp, #-0x30]
    // 0xaa87e0: r1 = 6
    //     0xaa87e0: movz            x1, #0x6
    // 0xaa87e4: cmp             x1, x0
    // 0xaa87e8: b.hs            #0xaa8bd4
    // 0xaa87ec: LoadField: d3 = r2->field_47
    //     0xaa87ec: ldur            d3, [x2, #0x47]
    // 0xaa87f0: ldur            x3, [fp, #-0x28]
    // 0xaa87f4: ArrayStore: r3[0] = d1  ; List_8
    //     0xaa87f4: stur            d1, [x3, #0x17]
    // 0xaa87f8: StoreField: r3->field_1f = d2
    //     0xaa87f8: stur            d2, [x3, #0x1f]
    // 0xaa87fc: StoreField: r3->field_27 = d3
    //     0xaa87fc: stur            d3, [x3, #0x27]
    // 0xaa8800: fmul            d4, d1, d1
    // 0xaa8804: fmul            d1, d2, d2
    // 0xaa8808: fadd            d2, d4, d1
    // 0xaa880c: fmul            d1, d3, d3
    // 0xaa8810: fadd            d3, d2, d1
    // 0xaa8814: fsqrt           d1, d3
    // 0xaa8818: ldur            x0, [fp, #-0x30]
    // 0xaa881c: stur            d1, [fp, #-0x48]
    // 0xaa8820: r1 = 8
    //     0xaa8820: movz            x1, #0x8
    // 0xaa8824: cmp             x1, x0
    // 0xaa8828: b.hs            #0xaa8bd8
    // 0xaa882c: LoadField: d2 = r2->field_57
    //     0xaa882c: ldur            d2, [x2, #0x57]
    // 0xaa8830: ldur            x0, [fp, #-0x30]
    // 0xaa8834: r1 = 9
    //     0xaa8834: movz            x1, #0x9
    // 0xaa8838: cmp             x1, x0
    // 0xaa883c: b.hs            #0xaa8bdc
    // 0xaa8840: LoadField: d3 = r2->field_5f
    //     0xaa8840: ldur            d3, [x2, #0x5f]
    // 0xaa8844: ldur            x0, [fp, #-0x30]
    // 0xaa8848: r1 = 10
    //     0xaa8848: movz            x1, #0xa
    // 0xaa884c: cmp             x1, x0
    // 0xaa8850: b.hs            #0xaa8be0
    // 0xaa8854: LoadField: d4 = r2->field_67
    //     0xaa8854: ldur            d4, [x2, #0x67]
    // 0xaa8858: ArrayStore: r3[0] = d2  ; List_8
    //     0xaa8858: stur            d2, [x3, #0x17]
    // 0xaa885c: StoreField: r3->field_1f = d3
    //     0xaa885c: stur            d3, [x3, #0x1f]
    // 0xaa8860: StoreField: r3->field_27 = d4
    //     0xaa8860: stur            d4, [x3, #0x27]
    // 0xaa8864: fmul            d5, d2, d2
    // 0xaa8868: fmul            d2, d3, d3
    // 0xaa886c: fadd            d3, d5, d2
    // 0xaa8870: fmul            d2, d4, d4
    // 0xaa8874: fadd            d4, d3, d2
    // 0xaa8878: fsqrt           d2, d4
    // 0xaa887c: ldur            x1, [fp, #-8]
    // 0xaa8880: stur            d2, [fp, #-0x40]
    // 0xaa8884: r0 = determinant()
    //     0xaa8884: bl              #0x63d9b4  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0xaa8888: mov             v1.16b, v0.16b
    // 0xaa888c: d0 = 0.000000
    //     0xaa888c: eor             v0.16b, v0.16b, v0.16b
    // 0xaa8890: fcmp            d0, d1
    // 0xaa8894: b.le            #0xaa88a8
    // 0xaa8898: ldur            d0, [fp, #-0x50]
    // 0xaa889c: fneg            d1, d0
    // 0xaa88a0: mov             v3.16b, v1.16b
    // 0xaa88a4: b               #0xaa88b0
    // 0xaa88a8: ldur            d0, [fp, #-0x50]
    // 0xaa88ac: mov             v3.16b, v0.16b
    // 0xaa88b0: ldur            x0, [fp, #-0x10]
    // 0xaa88b4: ldur            x2, [fp, #-0x38]
    // 0xaa88b8: ldur            d0, [fp, #-0x48]
    // 0xaa88bc: ldur            d1, [fp, #-0x40]
    // 0xaa88c0: d2 = 1.000000
    //     0xaa88c0: fmov            d2, #1.00000000
    // 0xaa88c4: stur            d3, [fp, #-0x68]
    // 0xaa88c8: LoadField: r3 = r0->field_7
    //     0xaa88c8: ldur            w3, [x0, #7]
    // 0xaa88cc: DecompressPointer r3
    //     0xaa88cc: add             x3, x3, HEAP, lsl #32
    // 0xaa88d0: ldur            x0, [fp, #-0x30]
    // 0xaa88d4: r1 = 12
    //     0xaa88d4: movz            x1, #0xc
    // 0xaa88d8: cmp             x1, x0
    // 0xaa88dc: b.hs            #0xaa8be4
    // 0xaa88e0: LoadField: d4 = r2->field_77
    //     0xaa88e0: ldur            d4, [x2, #0x77]
    // 0xaa88e4: LoadField: r0 = r3->field_13
    //     0xaa88e4: ldur            w0, [x3, #0x13]
    // 0xaa88e8: r4 = LoadInt32Instr(r0)
    //     0xaa88e8: sbfx            x4, x0, #1, #0x1f
    // 0xaa88ec: mov             x0, x4
    // 0xaa88f0: r1 = 0
    //     0xaa88f0: movz            x1, #0
    // 0xaa88f4: cmp             x1, x0
    // 0xaa88f8: b.hs            #0xaa8be8
    // 0xaa88fc: ArrayStore: r3[0] = d4  ; List_8
    //     0xaa88fc: stur            d4, [x3, #0x17]
    // 0xaa8900: ldur            x0, [fp, #-0x30]
    // 0xaa8904: r1 = 13
    //     0xaa8904: movz            x1, #0xd
    // 0xaa8908: cmp             x1, x0
    // 0xaa890c: b.hs            #0xaa8bec
    // 0xaa8910: LoadField: d4 = r2->field_7f
    //     0xaa8910: ldur            d4, [x2, #0x7f]
    // 0xaa8914: mov             x0, x4
    // 0xaa8918: r1 = 1
    //     0xaa8918: movz            x1, #0x1
    // 0xaa891c: cmp             x1, x0
    // 0xaa8920: b.hs            #0xaa8bf0
    // 0xaa8924: StoreField: r3->field_1f = d4
    //     0xaa8924: stur            d4, [x3, #0x1f]
    // 0xaa8928: ldur            x0, [fp, #-0x30]
    // 0xaa892c: r1 = 14
    //     0xaa892c: movz            x1, #0xe
    // 0xaa8930: cmp             x1, x0
    // 0xaa8934: b.hs            #0xaa8bf4
    // 0xaa8938: LoadField: d4 = r2->field_87
    //     0xaa8938: ldur            d4, [x2, #0x87]
    // 0xaa893c: mov             x0, x4
    // 0xaa8940: r1 = 2
    //     0xaa8940: movz            x1, #0x2
    // 0xaa8944: cmp             x1, x0
    // 0xaa8948: b.hs            #0xaa8bf8
    // 0xaa894c: StoreField: r3->field_27 = d4
    //     0xaa894c: stur            d4, [x3, #0x27]
    // 0xaa8950: fdiv            d4, d2, d3
    // 0xaa8954: stur            d4, [fp, #-0x60]
    // 0xaa8958: fdiv            d5, d2, d0
    // 0xaa895c: stur            d5, [fp, #-0x58]
    // 0xaa8960: fdiv            d6, d2, d1
    // 0xaa8964: stur            d6, [fp, #-0x50]
    // 0xaa8968: r0 = LoadStaticField(0x758)
    //     0xaa8968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa896c: ldr             x0, [x0, #0xeb0]
    // 0xaa8970: cmp             w0, NULL
    // 0xaa8974: b.ne            #0xaa899c
    // 0xaa8978: r0 = Matrix4()
    //     0xaa8978: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xaa897c: r4 = 32
    //     0xaa897c: movz            x4, #0x20
    // 0xaa8980: stur            x0, [fp, #-0x10]
    // 0xaa8984: r0 = AllocateFloat64Array()
    //     0xaa8984: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa8988: mov             x1, x0
    // 0xaa898c: ldur            x0, [fp, #-0x10]
    // 0xaa8990: StoreField: r0->field_7 = r1
    //     0xaa8990: stur            w1, [x0, #7]
    // 0xaa8994: StoreStaticField(0x758, r0)
    //     0xaa8994: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaa8998: str             x0, [x1, #0xeb0]
    // 0xaa899c: ldur            d0, [fp, #-0x60]
    // 0xaa89a0: ldur            d1, [fp, #-0x58]
    // 0xaa89a4: ldur            d2, [fp, #-0x50]
    // 0xaa89a8: mov             x1, x0
    // 0xaa89ac: ldur            x2, [fp, #-8]
    // 0xaa89b0: stur            x0, [fp, #-0x10]
    // 0xaa89b4: r0 = setFrom()
    //     0xaa89b4: bl              #0x5ad9bc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0xaa89b8: ldur            x2, [fp, #-0x10]
    // 0xaa89bc: LoadField: r3 = r2->field_7
    //     0xaa89bc: ldur            w3, [x2, #7]
    // 0xaa89c0: DecompressPointer r3
    //     0xaa89c0: add             x3, x3, HEAP, lsl #32
    // 0xaa89c4: LoadField: r0 = r3->field_13
    //     0xaa89c4: ldur            w0, [x3, #0x13]
    // 0xaa89c8: r4 = LoadInt32Instr(r0)
    //     0xaa89c8: sbfx            x4, x0, #1, #0x1f
    // 0xaa89cc: mov             x0, x4
    // 0xaa89d0: r1 = 0
    //     0xaa89d0: movz            x1, #0
    // 0xaa89d4: cmp             x1, x0
    // 0xaa89d8: b.hs            #0xaa8bfc
    // 0xaa89dc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaa89dc: ldur            d0, [x3, #0x17]
    // 0xaa89e0: ldur            d1, [fp, #-0x60]
    // 0xaa89e4: fmul            d2, d0, d1
    // 0xaa89e8: ArrayStore: r3[0] = d2  ; List_8
    //     0xaa89e8: stur            d2, [x3, #0x17]
    // 0xaa89ec: mov             x0, x4
    // 0xaa89f0: r1 = 1
    //     0xaa89f0: movz            x1, #0x1
    // 0xaa89f4: cmp             x1, x0
    // 0xaa89f8: b.hs            #0xaa8c00
    // 0xaa89fc: LoadField: d0 = r3->field_1f
    //     0xaa89fc: ldur            d0, [x3, #0x1f]
    // 0xaa8a00: fmul            d2, d0, d1
    // 0xaa8a04: StoreField: r3->field_1f = d2
    //     0xaa8a04: stur            d2, [x3, #0x1f]
    // 0xaa8a08: mov             x0, x4
    // 0xaa8a0c: r1 = 2
    //     0xaa8a0c: movz            x1, #0x2
    // 0xaa8a10: cmp             x1, x0
    // 0xaa8a14: b.hs            #0xaa8c04
    // 0xaa8a18: LoadField: d0 = r3->field_27
    //     0xaa8a18: ldur            d0, [x3, #0x27]
    // 0xaa8a1c: fmul            d2, d0, d1
    // 0xaa8a20: StoreField: r3->field_27 = d2
    //     0xaa8a20: stur            d2, [x3, #0x27]
    // 0xaa8a24: mov             x0, x4
    // 0xaa8a28: r1 = 4
    //     0xaa8a28: movz            x1, #0x4
    // 0xaa8a2c: cmp             x1, x0
    // 0xaa8a30: b.hs            #0xaa8c08
    // 0xaa8a34: LoadField: d0 = r3->field_37
    //     0xaa8a34: ldur            d0, [x3, #0x37]
    // 0xaa8a38: ldur            d1, [fp, #-0x58]
    // 0xaa8a3c: fmul            d2, d0, d1
    // 0xaa8a40: StoreField: r3->field_37 = d2
    //     0xaa8a40: stur            d2, [x3, #0x37]
    // 0xaa8a44: mov             x0, x4
    // 0xaa8a48: r1 = 5
    //     0xaa8a48: movz            x1, #0x5
    // 0xaa8a4c: cmp             x1, x0
    // 0xaa8a50: b.hs            #0xaa8c0c
    // 0xaa8a54: LoadField: d0 = r3->field_3f
    //     0xaa8a54: ldur            d0, [x3, #0x3f]
    // 0xaa8a58: fmul            d2, d0, d1
    // 0xaa8a5c: StoreField: r3->field_3f = d2
    //     0xaa8a5c: stur            d2, [x3, #0x3f]
    // 0xaa8a60: mov             x0, x4
    // 0xaa8a64: r1 = 6
    //     0xaa8a64: movz            x1, #0x6
    // 0xaa8a68: cmp             x1, x0
    // 0xaa8a6c: b.hs            #0xaa8c10
    // 0xaa8a70: LoadField: d0 = r3->field_47
    //     0xaa8a70: ldur            d0, [x3, #0x47]
    // 0xaa8a74: fmul            d2, d0, d1
    // 0xaa8a78: StoreField: r3->field_47 = d2
    //     0xaa8a78: stur            d2, [x3, #0x47]
    // 0xaa8a7c: mov             x0, x4
    // 0xaa8a80: r1 = 8
    //     0xaa8a80: movz            x1, #0x8
    // 0xaa8a84: cmp             x1, x0
    // 0xaa8a88: b.hs            #0xaa8c14
    // 0xaa8a8c: LoadField: d0 = r3->field_57
    //     0xaa8a8c: ldur            d0, [x3, #0x57]
    // 0xaa8a90: ldur            d1, [fp, #-0x50]
    // 0xaa8a94: fmul            d2, d0, d1
    // 0xaa8a98: StoreField: r3->field_57 = d2
    //     0xaa8a98: stur            d2, [x3, #0x57]
    // 0xaa8a9c: mov             x0, x4
    // 0xaa8aa0: r1 = 9
    //     0xaa8aa0: movz            x1, #0x9
    // 0xaa8aa4: cmp             x1, x0
    // 0xaa8aa8: b.hs            #0xaa8c18
    // 0xaa8aac: LoadField: d0 = r3->field_5f
    //     0xaa8aac: ldur            d0, [x3, #0x5f]
    // 0xaa8ab0: fmul            d2, d0, d1
    // 0xaa8ab4: StoreField: r3->field_5f = d2
    //     0xaa8ab4: stur            d2, [x3, #0x5f]
    // 0xaa8ab8: mov             x0, x4
    // 0xaa8abc: r1 = 10
    //     0xaa8abc: movz            x1, #0xa
    // 0xaa8ac0: cmp             x1, x0
    // 0xaa8ac4: b.hs            #0xaa8c1c
    // 0xaa8ac8: LoadField: d0 = r3->field_67
    //     0xaa8ac8: ldur            d0, [x3, #0x67]
    // 0xaa8acc: fmul            d2, d0, d1
    // 0xaa8ad0: StoreField: r3->field_67 = d2
    //     0xaa8ad0: stur            d2, [x3, #0x67]
    // 0xaa8ad4: r0 = LoadStaticField(0x75c)
    //     0xaa8ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa8ad8: ldr             x0, [x0, #0xeb8]
    // 0xaa8adc: cmp             w0, NULL
    // 0xaa8ae0: b.ne            #0xaa8b10
    // 0xaa8ae4: r0 = Matrix3()
    //     0xaa8ae4: bl              #0xaa9b14  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xaa8ae8: r4 = 18
    //     0xaa8ae8: movz            x4, #0x12
    // 0xaa8aec: stur            x0, [fp, #-8]
    // 0xaa8af0: r0 = AllocateFloat64Array()
    //     0xaa8af0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa8af4: mov             x1, x0
    // 0xaa8af8: ldur            x0, [fp, #-8]
    // 0xaa8afc: StoreField: r0->field_7 = r1
    //     0xaa8afc: stur            w1, [x0, #7]
    // 0xaa8b00: StoreStaticField(0x75c, r0)
    //     0xaa8b00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaa8b04: str             x0, [x1, #0xeb8]
    // 0xaa8b08: mov             x3, x0
    // 0xaa8b0c: b               #0xaa8b14
    // 0xaa8b10: mov             x3, x0
    // 0xaa8b14: ldur            x0, [fp, #-0x20]
    // 0xaa8b18: ldur            d2, [fp, #-0x68]
    // 0xaa8b1c: ldur            d0, [fp, #-0x48]
    // 0xaa8b20: ldur            d1, [fp, #-0x40]
    // 0xaa8b24: ldur            x1, [fp, #-0x10]
    // 0xaa8b28: mov             x2, x3
    // 0xaa8b2c: stur            x3, [fp, #-8]
    // 0xaa8b30: r0 = copyRotation()
    //     0xaa8b30: bl              #0xaa992c  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0xaa8b34: ldur            x1, [fp, #-0x18]
    // 0xaa8b38: ldur            x2, [fp, #-8]
    // 0xaa8b3c: r0 = setFromRotation()
    //     0xaa8b3c: bl              #0xaa969c  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0xaa8b40: ldur            x2, [fp, #-0x20]
    // 0xaa8b44: LoadField: r3 = r2->field_7
    //     0xaa8b44: ldur            w3, [x2, #7]
    // 0xaa8b48: DecompressPointer r3
    //     0xaa8b48: add             x3, x3, HEAP, lsl #32
    // 0xaa8b4c: LoadField: r2 = r3->field_13
    //     0xaa8b4c: ldur            w2, [x3, #0x13]
    // 0xaa8b50: r4 = LoadInt32Instr(r2)
    //     0xaa8b50: sbfx            x4, x2, #1, #0x1f
    // 0xaa8b54: mov             x0, x4
    // 0xaa8b58: r1 = 0
    //     0xaa8b58: movz            x1, #0
    // 0xaa8b5c: cmp             x1, x0
    // 0xaa8b60: b.hs            #0xaa8c20
    // 0xaa8b64: ldur            d0, [fp, #-0x68]
    // 0xaa8b68: ArrayStore: r3[0] = d0  ; List_8
    //     0xaa8b68: stur            d0, [x3, #0x17]
    // 0xaa8b6c: mov             x0, x4
    // 0xaa8b70: r1 = 1
    //     0xaa8b70: movz            x1, #0x1
    // 0xaa8b74: cmp             x1, x0
    // 0xaa8b78: b.hs            #0xaa8c24
    // 0xaa8b7c: ldur            d0, [fp, #-0x48]
    // 0xaa8b80: StoreField: r3->field_1f = d0
    //     0xaa8b80: stur            d0, [x3, #0x1f]
    // 0xaa8b84: mov             x0, x4
    // 0xaa8b88: r1 = 2
    //     0xaa8b88: movz            x1, #0x2
    // 0xaa8b8c: cmp             x1, x0
    // 0xaa8b90: b.hs            #0xaa8c28
    // 0xaa8b94: ldur            d0, [fp, #-0x40]
    // 0xaa8b98: StoreField: r3->field_27 = d0
    //     0xaa8b98: stur            d0, [x3, #0x27]
    // 0xaa8b9c: r0 = Null
    //     0xaa8b9c: mov             x0, NULL
    // 0xaa8ba0: LeaveFrame
    //     0xaa8ba0: mov             SP, fp
    //     0xaa8ba4: ldp             fp, lr, [SP], #0x10
    // 0xaa8ba8: ret
    //     0xaa8ba8: ret             
    // 0xaa8bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8bb0: b               #0xaa86c4
    // 0xaa8bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8bb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8bb8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bb8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bbc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bbc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bc0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bc0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bc4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bc4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bc8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bc8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bcc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bcc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bd0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bd0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bd4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bd4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bd8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bd8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bdc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bdc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8be0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8be0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8be4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8be4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8be8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8be8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bec: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bf0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bf0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bf4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bf4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bf8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8bf8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8bfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8c00: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8c00: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8c04: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8c04: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8c08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8c0c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8c10: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8c10: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8c14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8c18: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8c18: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa8c1c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa8c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8c20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8c24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa8c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa8c28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0xaa992c, size: 0x1e8
    // 0xaa992c: EnterFrame
    //     0xaa992c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9930: mov             fp, SP
    // 0xaa9934: LoadField: r3 = r2->field_7
    //     0xaa9934: ldur            w3, [x2, #7]
    // 0xaa9938: DecompressPointer r3
    //     0xaa9938: add             x3, x3, HEAP, lsl #32
    // 0xaa993c: LoadField: r2 = r1->field_7
    //     0xaa993c: ldur            w2, [x1, #7]
    // 0xaa9940: DecompressPointer r2
    //     0xaa9940: add             x2, x2, HEAP, lsl #32
    // 0xaa9944: LoadField: r4 = r2->field_13
    //     0xaa9944: ldur            w4, [x2, #0x13]
    // 0xaa9948: r5 = LoadInt32Instr(r4)
    //     0xaa9948: sbfx            x5, x4, #1, #0x1f
    // 0xaa994c: mov             x0, x5
    // 0xaa9950: r1 = 0
    //     0xaa9950: movz            x1, #0
    // 0xaa9954: cmp             x1, x0
    // 0xaa9958: b.hs            #0xaa9acc
    // 0xaa995c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaa995c: ldur            d0, [x2, #0x17]
    // 0xaa9960: LoadField: r4 = r3->field_13
    //     0xaa9960: ldur            w4, [x3, #0x13]
    // 0xaa9964: r6 = LoadInt32Instr(r4)
    //     0xaa9964: sbfx            x6, x4, #1, #0x1f
    // 0xaa9968: mov             x0, x6
    // 0xaa996c: r1 = 0
    //     0xaa996c: movz            x1, #0
    // 0xaa9970: cmp             x1, x0
    // 0xaa9974: b.hs            #0xaa9ad0
    // 0xaa9978: ArrayStore: r3[0] = d0  ; List_8
    //     0xaa9978: stur            d0, [x3, #0x17]
    // 0xaa997c: mov             x0, x5
    // 0xaa9980: r1 = 1
    //     0xaa9980: movz            x1, #0x1
    // 0xaa9984: cmp             x1, x0
    // 0xaa9988: b.hs            #0xaa9ad4
    // 0xaa998c: LoadField: d0 = r2->field_1f
    //     0xaa998c: ldur            d0, [x2, #0x1f]
    // 0xaa9990: mov             x0, x6
    // 0xaa9994: r1 = 1
    //     0xaa9994: movz            x1, #0x1
    // 0xaa9998: cmp             x1, x0
    // 0xaa999c: b.hs            #0xaa9ad8
    // 0xaa99a0: StoreField: r3->field_1f = d0
    //     0xaa99a0: stur            d0, [x3, #0x1f]
    // 0xaa99a4: mov             x0, x5
    // 0xaa99a8: r1 = 2
    //     0xaa99a8: movz            x1, #0x2
    // 0xaa99ac: cmp             x1, x0
    // 0xaa99b0: b.hs            #0xaa9adc
    // 0xaa99b4: LoadField: d0 = r2->field_27
    //     0xaa99b4: ldur            d0, [x2, #0x27]
    // 0xaa99b8: mov             x0, x6
    // 0xaa99bc: r1 = 2
    //     0xaa99bc: movz            x1, #0x2
    // 0xaa99c0: cmp             x1, x0
    // 0xaa99c4: b.hs            #0xaa9ae0
    // 0xaa99c8: StoreField: r3->field_27 = d0
    //     0xaa99c8: stur            d0, [x3, #0x27]
    // 0xaa99cc: mov             x0, x5
    // 0xaa99d0: r1 = 4
    //     0xaa99d0: movz            x1, #0x4
    // 0xaa99d4: cmp             x1, x0
    // 0xaa99d8: b.hs            #0xaa9ae4
    // 0xaa99dc: LoadField: d0 = r2->field_37
    //     0xaa99dc: ldur            d0, [x2, #0x37]
    // 0xaa99e0: mov             x0, x6
    // 0xaa99e4: r1 = 3
    //     0xaa99e4: movz            x1, #0x3
    // 0xaa99e8: cmp             x1, x0
    // 0xaa99ec: b.hs            #0xaa9ae8
    // 0xaa99f0: StoreField: r3->field_2f = d0
    //     0xaa99f0: stur            d0, [x3, #0x2f]
    // 0xaa99f4: mov             x0, x5
    // 0xaa99f8: r1 = 5
    //     0xaa99f8: movz            x1, #0x5
    // 0xaa99fc: cmp             x1, x0
    // 0xaa9a00: b.hs            #0xaa9aec
    // 0xaa9a04: LoadField: d0 = r2->field_3f
    //     0xaa9a04: ldur            d0, [x2, #0x3f]
    // 0xaa9a08: mov             x0, x6
    // 0xaa9a0c: r1 = 4
    //     0xaa9a0c: movz            x1, #0x4
    // 0xaa9a10: cmp             x1, x0
    // 0xaa9a14: b.hs            #0xaa9af0
    // 0xaa9a18: StoreField: r3->field_37 = d0
    //     0xaa9a18: stur            d0, [x3, #0x37]
    // 0xaa9a1c: mov             x0, x5
    // 0xaa9a20: r1 = 6
    //     0xaa9a20: movz            x1, #0x6
    // 0xaa9a24: cmp             x1, x0
    // 0xaa9a28: b.hs            #0xaa9af4
    // 0xaa9a2c: LoadField: d0 = r2->field_47
    //     0xaa9a2c: ldur            d0, [x2, #0x47]
    // 0xaa9a30: mov             x0, x6
    // 0xaa9a34: r1 = 5
    //     0xaa9a34: movz            x1, #0x5
    // 0xaa9a38: cmp             x1, x0
    // 0xaa9a3c: b.hs            #0xaa9af8
    // 0xaa9a40: StoreField: r3->field_3f = d0
    //     0xaa9a40: stur            d0, [x3, #0x3f]
    // 0xaa9a44: mov             x0, x5
    // 0xaa9a48: r1 = 8
    //     0xaa9a48: movz            x1, #0x8
    // 0xaa9a4c: cmp             x1, x0
    // 0xaa9a50: b.hs            #0xaa9afc
    // 0xaa9a54: LoadField: d0 = r2->field_57
    //     0xaa9a54: ldur            d0, [x2, #0x57]
    // 0xaa9a58: mov             x0, x6
    // 0xaa9a5c: r1 = 6
    //     0xaa9a5c: movz            x1, #0x6
    // 0xaa9a60: cmp             x1, x0
    // 0xaa9a64: b.hs            #0xaa9b00
    // 0xaa9a68: StoreField: r3->field_47 = d0
    //     0xaa9a68: stur            d0, [x3, #0x47]
    // 0xaa9a6c: mov             x0, x5
    // 0xaa9a70: r1 = 9
    //     0xaa9a70: movz            x1, #0x9
    // 0xaa9a74: cmp             x1, x0
    // 0xaa9a78: b.hs            #0xaa9b04
    // 0xaa9a7c: LoadField: d0 = r2->field_5f
    //     0xaa9a7c: ldur            d0, [x2, #0x5f]
    // 0xaa9a80: mov             x0, x6
    // 0xaa9a84: r1 = 7
    //     0xaa9a84: movz            x1, #0x7
    // 0xaa9a88: cmp             x1, x0
    // 0xaa9a8c: b.hs            #0xaa9b08
    // 0xaa9a90: StoreField: r3->field_4f = d0
    //     0xaa9a90: stur            d0, [x3, #0x4f]
    // 0xaa9a94: mov             x0, x5
    // 0xaa9a98: r1 = 10
    //     0xaa9a98: movz            x1, #0xa
    // 0xaa9a9c: cmp             x1, x0
    // 0xaa9aa0: b.hs            #0xaa9b0c
    // 0xaa9aa4: LoadField: d0 = r2->field_67
    //     0xaa9aa4: ldur            d0, [x2, #0x67]
    // 0xaa9aa8: mov             x0, x6
    // 0xaa9aac: r1 = 8
    //     0xaa9aac: movz            x1, #0x8
    // 0xaa9ab0: cmp             x1, x0
    // 0xaa9ab4: b.hs            #0xaa9b10
    // 0xaa9ab8: StoreField: r3->field_57 = d0
    //     0xaa9ab8: stur            d0, [x3, #0x57]
    // 0xaa9abc: r0 = Null
    //     0xaa9abc: mov             x0, NULL
    // 0xaa9ac0: LeaveFrame
    //     0xaa9ac0: mov             SP, fp
    //     0xaa9ac4: ldp             fp, lr, [SP], #0x10
    // 0xaa9ac8: ret
    //     0xaa9ac8: ret             
    // 0xaa9acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9acc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9ad0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9ad0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9ad4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9ad8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9ad8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9adc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9ae0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9ae0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9ae4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9ae8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9ae8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9aec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9af0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9af0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9af4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9af8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9af8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9afc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9b00: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9b00: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9b04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9b08: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9b08: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xaa9b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9b0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9b10: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa9b10: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb451f8, size: 0x15c
    // 0xb451f8: EnterFrame
    //     0xb451f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb451fc: mov             fp, SP
    // 0xb45200: AllocStack(0x10)
    //     0xb45200: sub             SP, SP, #0x10
    // 0xb45204: CheckStackOverflow
    //     0xb45204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45208: cmp             SP, x16
    //     0xb4520c: b.ls            #0xb4534c
    // 0xb45210: r1 = Null
    //     0xb45210: mov             x1, NULL
    // 0xb45214: r2 = 18
    //     0xb45214: movz            x2, #0x12
    // 0xb45218: r0 = AllocateArray()
    //     0xb45218: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4521c: stur            x0, [fp, #-8]
    // 0xb45220: r16 = "[0] "
    //     0xb45220: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e18] "[0] "
    //     0xb45224: ldr             x16, [x16, #0xe18]
    // 0xb45228: StoreField: r0->field_f = r16
    //     0xb45228: stur            w16, [x0, #0xf]
    // 0xb4522c: ldr             x1, [fp, #0x10]
    // 0xb45230: r2 = 0
    //     0xb45230: movz            x2, #0
    // 0xb45234: r0 = getRow()
    //     0xb45234: bl              #0xb45354  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xb45238: ldur            x1, [fp, #-8]
    // 0xb4523c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4523c: add             x25, x1, #0x13
    //     0xb45240: str             w0, [x25]
    //     0xb45244: tbz             w0, #0, #0xb45260
    //     0xb45248: ldurb           w16, [x1, #-1]
    //     0xb4524c: ldurb           w17, [x0, #-1]
    //     0xb45250: and             x16, x17, x16, lsr #2
    //     0xb45254: tst             x16, HEAP, lsr #32
    //     0xb45258: b.eq            #0xb45260
    //     0xb4525c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb45260: ldur            x0, [fp, #-8]
    // 0xb45264: r16 = "\n[1] "
    //     0xb45264: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e20] "\n[1] "
    //     0xb45268: ldr             x16, [x16, #0xe20]
    // 0xb4526c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4526c: stur            w16, [x0, #0x17]
    // 0xb45270: ldr             x1, [fp, #0x10]
    // 0xb45274: r2 = 1
    //     0xb45274: movz            x2, #0x1
    // 0xb45278: r0 = getRow()
    //     0xb45278: bl              #0xb45354  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xb4527c: ldur            x1, [fp, #-8]
    // 0xb45280: ArrayStore: r1[3] = r0  ; List_4
    //     0xb45280: add             x25, x1, #0x1b
    //     0xb45284: str             w0, [x25]
    //     0xb45288: tbz             w0, #0, #0xb452a4
    //     0xb4528c: ldurb           w16, [x1, #-1]
    //     0xb45290: ldurb           w17, [x0, #-1]
    //     0xb45294: and             x16, x17, x16, lsr #2
    //     0xb45298: tst             x16, HEAP, lsr #32
    //     0xb4529c: b.eq            #0xb452a4
    //     0xb452a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb452a4: ldur            x0, [fp, #-8]
    // 0xb452a8: r16 = "\n[2] "
    //     0xb452a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e28] "\n[2] "
    //     0xb452ac: ldr             x16, [x16, #0xe28]
    // 0xb452b0: StoreField: r0->field_1f = r16
    //     0xb452b0: stur            w16, [x0, #0x1f]
    // 0xb452b4: ldr             x1, [fp, #0x10]
    // 0xb452b8: r2 = 2
    //     0xb452b8: movz            x2, #0x2
    // 0xb452bc: r0 = getRow()
    //     0xb452bc: bl              #0xb45354  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xb452c0: ldur            x1, [fp, #-8]
    // 0xb452c4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb452c4: add             x25, x1, #0x23
    //     0xb452c8: str             w0, [x25]
    //     0xb452cc: tbz             w0, #0, #0xb452e8
    //     0xb452d0: ldurb           w16, [x1, #-1]
    //     0xb452d4: ldurb           w17, [x0, #-1]
    //     0xb452d8: and             x16, x17, x16, lsr #2
    //     0xb452dc: tst             x16, HEAP, lsr #32
    //     0xb452e0: b.eq            #0xb452e8
    //     0xb452e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb452e8: ldur            x0, [fp, #-8]
    // 0xb452ec: r16 = "\n[3] "
    //     0xb452ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "\n[3] "
    //     0xb452f0: ldr             x16, [x16, #0xe30]
    // 0xb452f4: StoreField: r0->field_27 = r16
    //     0xb452f4: stur            w16, [x0, #0x27]
    // 0xb452f8: ldr             x1, [fp, #0x10]
    // 0xb452fc: r2 = 3
    //     0xb452fc: movz            x2, #0x3
    // 0xb45300: r0 = getRow()
    //     0xb45300: bl              #0xb45354  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xb45304: ldur            x1, [fp, #-8]
    // 0xb45308: ArrayStore: r1[7] = r0  ; List_4
    //     0xb45308: add             x25, x1, #0x2b
    //     0xb4530c: str             w0, [x25]
    //     0xb45310: tbz             w0, #0, #0xb4532c
    //     0xb45314: ldurb           w16, [x1, #-1]
    //     0xb45318: ldurb           w17, [x0, #-1]
    //     0xb4531c: and             x16, x17, x16, lsr #2
    //     0xb45320: tst             x16, HEAP, lsr #32
    //     0xb45324: b.eq            #0xb4532c
    //     0xb45328: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4532c: ldur            x0, [fp, #-8]
    // 0xb45330: r16 = "\n"
    //     0xb45330: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb45334: StoreField: r0->field_2f = r16
    //     0xb45334: stur            w16, [x0, #0x2f]
    // 0xb45338: str             x0, [SP]
    // 0xb4533c: r0 = _interpolate()
    //     0xb4533c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb45340: LeaveFrame
    //     0xb45340: mov             SP, fp
    //     0xb45344: ldp             fp, lr, [SP], #0x10
    // 0xb45348: ret
    //     0xb45348: ret             
    // 0xb4534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4534c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45350: b               #0xb45210
  }
  _ getRow(/* No info */) {
    // ** addr: 0xb45354, size: 0xec
    // 0xb45354: EnterFrame
    //     0xb45354: stp             fp, lr, [SP, #-0x10]!
    //     0xb45358: mov             fp, SP
    // 0xb4535c: AllocStack(0x18)
    //     0xb4535c: sub             SP, SP, #0x18
    // 0xb45360: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb45360: mov             x0, x1
    //     0xb45364: stur            x1, [fp, #-8]
    //     0xb45368: mov             x1, x2
    //     0xb4536c: stur            x2, [fp, #-0x10]
    // 0xb45370: r0 = Vector4()
    //     0xb45370: bl              #0x5fad88  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xb45374: r4 = 8
    //     0xb45374: movz            x4, #0x8
    // 0xb45378: stur            x0, [fp, #-0x18]
    // 0xb4537c: r0 = AllocateFloat64Array()
    //     0xb4537c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xb45380: mov             x3, x0
    // 0xb45384: ldur            x2, [fp, #-0x18]
    // 0xb45388: StoreField: r2->field_7 = r3
    //     0xb45388: stur            w3, [x2, #7]
    // 0xb4538c: ldur            x4, [fp, #-8]
    // 0xb45390: LoadField: r5 = r4->field_7
    //     0xb45390: ldur            w5, [x4, #7]
    // 0xb45394: DecompressPointer r5
    //     0xb45394: add             x5, x5, HEAP, lsl #32
    // 0xb45398: LoadField: r4 = r5->field_13
    //     0xb45398: ldur            w4, [x5, #0x13]
    // 0xb4539c: r6 = LoadInt32Instr(r4)
    //     0xb4539c: sbfx            x6, x4, #1, #0x1f
    // 0xb453a0: mov             x0, x6
    // 0xb453a4: ldur            x1, [fp, #-0x10]
    // 0xb453a8: cmp             x1, x0
    // 0xb453ac: b.hs            #0xb45430
    // 0xb453b0: ldur            x4, [fp, #-0x10]
    // 0xb453b4: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xb453b4: add             x16, x5, x4, lsl #3
    //     0xb453b8: ldur            d0, [x16, #0x17]
    // 0xb453bc: ArrayStore: r3[0] = d0  ; List_8
    //     0xb453bc: stur            d0, [x3, #0x17]
    // 0xb453c0: add             x7, x4, #4
    // 0xb453c4: mov             x0, x6
    // 0xb453c8: mov             x1, x7
    // 0xb453cc: cmp             x1, x0
    // 0xb453d0: b.hs            #0xb45434
    // 0xb453d4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb453d4: add             x16, x5, x7, lsl #3
    //     0xb453d8: ldur            d0, [x16, #0x17]
    // 0xb453dc: StoreField: r3->field_1f = d0
    //     0xb453dc: stur            d0, [x3, #0x1f]
    // 0xb453e0: add             x7, x4, #8
    // 0xb453e4: mov             x0, x6
    // 0xb453e8: mov             x1, x7
    // 0xb453ec: cmp             x1, x0
    // 0xb453f0: b.hs            #0xb45438
    // 0xb453f4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb453f4: add             x16, x5, x7, lsl #3
    //     0xb453f8: ldur            d0, [x16, #0x17]
    // 0xb453fc: StoreField: r3->field_27 = d0
    //     0xb453fc: stur            d0, [x3, #0x27]
    // 0xb45400: add             x7, x4, #0xc
    // 0xb45404: mov             x0, x6
    // 0xb45408: mov             x1, x7
    // 0xb4540c: cmp             x1, x0
    // 0xb45410: b.hs            #0xb4543c
    // 0xb45414: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb45414: add             x16, x5, x7, lsl #3
    //     0xb45418: ldur            d0, [x16, #0x17]
    // 0xb4541c: StoreField: r3->field_2f = d0
    //     0xb4541c: stur            d0, [x3, #0x2f]
    // 0xb45420: mov             x0, x2
    // 0xb45424: LeaveFrame
    //     0xb45424: mov             SP, fp
    //     0xb45428: ldp             fp, lr, [SP], #0x10
    // 0xb4542c: ret
    //     0xb4542c: ret             
    // 0xb45430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb45430: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb45434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb45434: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb45438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb45438: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4543c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4543c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc19624, size: 0x400
    // 0xc19624: EnterFrame
    //     0xc19624: stp             fp, lr, [SP, #-0x10]!
    //     0xc19628: mov             fp, SP
    // 0xc1962c: ldr             x2, [fp, #0x10]
    // 0xc19630: cmp             w2, NULL
    // 0xc19634: b.ne            #0xc19648
    // 0xc19638: r0 = false
    //     0xc19638: add             x0, NULL, #0x30  ; false
    // 0xc1963c: LeaveFrame
    //     0xc1963c: mov             SP, fp
    //     0xc19640: ldp             fp, lr, [SP], #0x10
    // 0xc19644: ret
    //     0xc19644: ret             
    // 0xc19648: r3 = 60
    //     0xc19648: movz            x3, #0x3c
    // 0xc1964c: branchIfSmi(r2, 0xc19658)
    //     0xc1964c: tbz             w2, #0, #0xc19658
    // 0xc19650: r3 = LoadClassIdInstr(r2)
    //     0xc19650: ldur            x3, [x2, #-1]
    //     0xc19654: ubfx            x3, x3, #0xc, #0x14
    // 0xc19658: cmp             x3, #0xc89
    // 0xc1965c: b.ne            #0xc19994
    // 0xc19660: ldr             x3, [fp, #0x18]
    // 0xc19664: LoadField: r4 = r3->field_7
    //     0xc19664: ldur            w4, [x3, #7]
    // 0xc19668: DecompressPointer r4
    //     0xc19668: add             x4, x4, HEAP, lsl #32
    // 0xc1966c: LoadField: r3 = r4->field_13
    //     0xc1966c: ldur            w3, [x4, #0x13]
    // 0xc19670: r5 = LoadInt32Instr(r3)
    //     0xc19670: sbfx            x5, x3, #1, #0x1f
    // 0xc19674: mov             x0, x5
    // 0xc19678: r1 = 0
    //     0xc19678: movz            x1, #0
    // 0xc1967c: cmp             x1, x0
    // 0xc19680: b.hs            #0xc199a4
    // 0xc19684: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc19684: ldur            d0, [x4, #0x17]
    // 0xc19688: LoadField: r3 = r2->field_7
    //     0xc19688: ldur            w3, [x2, #7]
    // 0xc1968c: DecompressPointer r3
    //     0xc1968c: add             x3, x3, HEAP, lsl #32
    // 0xc19690: LoadField: r2 = r3->field_13
    //     0xc19690: ldur            w2, [x3, #0x13]
    // 0xc19694: r6 = LoadInt32Instr(r2)
    //     0xc19694: sbfx            x6, x2, #1, #0x1f
    // 0xc19698: mov             x0, x6
    // 0xc1969c: r1 = 0
    //     0xc1969c: movz            x1, #0
    // 0xc196a0: cmp             x1, x0
    // 0xc196a4: b.hs            #0xc199a8
    // 0xc196a8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc196a8: ldur            d1, [x3, #0x17]
    // 0xc196ac: fcmp            d0, d1
    // 0xc196b0: b.ne            #0xc19994
    // 0xc196b4: mov             x0, x5
    // 0xc196b8: r1 = 1
    //     0xc196b8: movz            x1, #0x1
    // 0xc196bc: cmp             x1, x0
    // 0xc196c0: b.hs            #0xc199ac
    // 0xc196c4: LoadField: d0 = r4->field_1f
    //     0xc196c4: ldur            d0, [x4, #0x1f]
    // 0xc196c8: mov             x0, x6
    // 0xc196cc: r1 = 1
    //     0xc196cc: movz            x1, #0x1
    // 0xc196d0: cmp             x1, x0
    // 0xc196d4: b.hs            #0xc199b0
    // 0xc196d8: LoadField: d1 = r3->field_1f
    //     0xc196d8: ldur            d1, [x3, #0x1f]
    // 0xc196dc: fcmp            d0, d1
    // 0xc196e0: b.ne            #0xc19994
    // 0xc196e4: mov             x0, x5
    // 0xc196e8: r1 = 2
    //     0xc196e8: movz            x1, #0x2
    // 0xc196ec: cmp             x1, x0
    // 0xc196f0: b.hs            #0xc199b4
    // 0xc196f4: LoadField: d0 = r4->field_27
    //     0xc196f4: ldur            d0, [x4, #0x27]
    // 0xc196f8: mov             x0, x6
    // 0xc196fc: r1 = 2
    //     0xc196fc: movz            x1, #0x2
    // 0xc19700: cmp             x1, x0
    // 0xc19704: b.hs            #0xc199b8
    // 0xc19708: LoadField: d1 = r3->field_27
    //     0xc19708: ldur            d1, [x3, #0x27]
    // 0xc1970c: fcmp            d0, d1
    // 0xc19710: b.ne            #0xc19994
    // 0xc19714: mov             x0, x5
    // 0xc19718: r1 = 3
    //     0xc19718: movz            x1, #0x3
    // 0xc1971c: cmp             x1, x0
    // 0xc19720: b.hs            #0xc199bc
    // 0xc19724: LoadField: d0 = r4->field_2f
    //     0xc19724: ldur            d0, [x4, #0x2f]
    // 0xc19728: mov             x0, x6
    // 0xc1972c: r1 = 3
    //     0xc1972c: movz            x1, #0x3
    // 0xc19730: cmp             x1, x0
    // 0xc19734: b.hs            #0xc199c0
    // 0xc19738: LoadField: d1 = r3->field_2f
    //     0xc19738: ldur            d1, [x3, #0x2f]
    // 0xc1973c: fcmp            d0, d1
    // 0xc19740: b.ne            #0xc19994
    // 0xc19744: mov             x0, x5
    // 0xc19748: r1 = 4
    //     0xc19748: movz            x1, #0x4
    // 0xc1974c: cmp             x1, x0
    // 0xc19750: b.hs            #0xc199c4
    // 0xc19754: LoadField: d0 = r4->field_37
    //     0xc19754: ldur            d0, [x4, #0x37]
    // 0xc19758: mov             x0, x6
    // 0xc1975c: r1 = 4
    //     0xc1975c: movz            x1, #0x4
    // 0xc19760: cmp             x1, x0
    // 0xc19764: b.hs            #0xc199c8
    // 0xc19768: LoadField: d1 = r3->field_37
    //     0xc19768: ldur            d1, [x3, #0x37]
    // 0xc1976c: fcmp            d0, d1
    // 0xc19770: b.ne            #0xc19994
    // 0xc19774: mov             x0, x5
    // 0xc19778: r1 = 5
    //     0xc19778: movz            x1, #0x5
    // 0xc1977c: cmp             x1, x0
    // 0xc19780: b.hs            #0xc199cc
    // 0xc19784: LoadField: d0 = r4->field_3f
    //     0xc19784: ldur            d0, [x4, #0x3f]
    // 0xc19788: mov             x0, x6
    // 0xc1978c: r1 = 5
    //     0xc1978c: movz            x1, #0x5
    // 0xc19790: cmp             x1, x0
    // 0xc19794: b.hs            #0xc199d0
    // 0xc19798: LoadField: d1 = r3->field_3f
    //     0xc19798: ldur            d1, [x3, #0x3f]
    // 0xc1979c: fcmp            d0, d1
    // 0xc197a0: b.ne            #0xc19994
    // 0xc197a4: mov             x0, x5
    // 0xc197a8: r1 = 6
    //     0xc197a8: movz            x1, #0x6
    // 0xc197ac: cmp             x1, x0
    // 0xc197b0: b.hs            #0xc199d4
    // 0xc197b4: LoadField: d0 = r4->field_47
    //     0xc197b4: ldur            d0, [x4, #0x47]
    // 0xc197b8: mov             x0, x6
    // 0xc197bc: r1 = 6
    //     0xc197bc: movz            x1, #0x6
    // 0xc197c0: cmp             x1, x0
    // 0xc197c4: b.hs            #0xc199d8
    // 0xc197c8: LoadField: d1 = r3->field_47
    //     0xc197c8: ldur            d1, [x3, #0x47]
    // 0xc197cc: fcmp            d0, d1
    // 0xc197d0: b.ne            #0xc19994
    // 0xc197d4: mov             x0, x5
    // 0xc197d8: r1 = 7
    //     0xc197d8: movz            x1, #0x7
    // 0xc197dc: cmp             x1, x0
    // 0xc197e0: b.hs            #0xc199dc
    // 0xc197e4: LoadField: d0 = r4->field_4f
    //     0xc197e4: ldur            d0, [x4, #0x4f]
    // 0xc197e8: mov             x0, x6
    // 0xc197ec: r1 = 7
    //     0xc197ec: movz            x1, #0x7
    // 0xc197f0: cmp             x1, x0
    // 0xc197f4: b.hs            #0xc199e0
    // 0xc197f8: LoadField: d1 = r3->field_4f
    //     0xc197f8: ldur            d1, [x3, #0x4f]
    // 0xc197fc: fcmp            d0, d1
    // 0xc19800: b.ne            #0xc19994
    // 0xc19804: mov             x0, x5
    // 0xc19808: r1 = 8
    //     0xc19808: movz            x1, #0x8
    // 0xc1980c: cmp             x1, x0
    // 0xc19810: b.hs            #0xc199e4
    // 0xc19814: LoadField: d0 = r4->field_57
    //     0xc19814: ldur            d0, [x4, #0x57]
    // 0xc19818: mov             x0, x6
    // 0xc1981c: r1 = 8
    //     0xc1981c: movz            x1, #0x8
    // 0xc19820: cmp             x1, x0
    // 0xc19824: b.hs            #0xc199e8
    // 0xc19828: LoadField: d1 = r3->field_57
    //     0xc19828: ldur            d1, [x3, #0x57]
    // 0xc1982c: fcmp            d0, d1
    // 0xc19830: b.ne            #0xc19994
    // 0xc19834: mov             x0, x5
    // 0xc19838: r1 = 9
    //     0xc19838: movz            x1, #0x9
    // 0xc1983c: cmp             x1, x0
    // 0xc19840: b.hs            #0xc199ec
    // 0xc19844: LoadField: d0 = r4->field_5f
    //     0xc19844: ldur            d0, [x4, #0x5f]
    // 0xc19848: mov             x0, x6
    // 0xc1984c: r1 = 9
    //     0xc1984c: movz            x1, #0x9
    // 0xc19850: cmp             x1, x0
    // 0xc19854: b.hs            #0xc199f0
    // 0xc19858: LoadField: d1 = r3->field_5f
    //     0xc19858: ldur            d1, [x3, #0x5f]
    // 0xc1985c: fcmp            d0, d1
    // 0xc19860: b.ne            #0xc19994
    // 0xc19864: mov             x0, x5
    // 0xc19868: r1 = 10
    //     0xc19868: movz            x1, #0xa
    // 0xc1986c: cmp             x1, x0
    // 0xc19870: b.hs            #0xc199f4
    // 0xc19874: LoadField: d0 = r4->field_67
    //     0xc19874: ldur            d0, [x4, #0x67]
    // 0xc19878: mov             x0, x6
    // 0xc1987c: r1 = 10
    //     0xc1987c: movz            x1, #0xa
    // 0xc19880: cmp             x1, x0
    // 0xc19884: b.hs            #0xc199f8
    // 0xc19888: LoadField: d1 = r3->field_67
    //     0xc19888: ldur            d1, [x3, #0x67]
    // 0xc1988c: fcmp            d0, d1
    // 0xc19890: b.ne            #0xc19994
    // 0xc19894: mov             x0, x5
    // 0xc19898: r1 = 11
    //     0xc19898: movz            x1, #0xb
    // 0xc1989c: cmp             x1, x0
    // 0xc198a0: b.hs            #0xc199fc
    // 0xc198a4: LoadField: d0 = r4->field_6f
    //     0xc198a4: ldur            d0, [x4, #0x6f]
    // 0xc198a8: mov             x0, x6
    // 0xc198ac: r1 = 11
    //     0xc198ac: movz            x1, #0xb
    // 0xc198b0: cmp             x1, x0
    // 0xc198b4: b.hs            #0xc19a00
    // 0xc198b8: LoadField: d1 = r3->field_6f
    //     0xc198b8: ldur            d1, [x3, #0x6f]
    // 0xc198bc: fcmp            d0, d1
    // 0xc198c0: b.ne            #0xc19994
    // 0xc198c4: mov             x0, x5
    // 0xc198c8: r1 = 12
    //     0xc198c8: movz            x1, #0xc
    // 0xc198cc: cmp             x1, x0
    // 0xc198d0: b.hs            #0xc19a04
    // 0xc198d4: LoadField: d0 = r4->field_77
    //     0xc198d4: ldur            d0, [x4, #0x77]
    // 0xc198d8: mov             x0, x6
    // 0xc198dc: r1 = 12
    //     0xc198dc: movz            x1, #0xc
    // 0xc198e0: cmp             x1, x0
    // 0xc198e4: b.hs            #0xc19a08
    // 0xc198e8: LoadField: d1 = r3->field_77
    //     0xc198e8: ldur            d1, [x3, #0x77]
    // 0xc198ec: fcmp            d0, d1
    // 0xc198f0: b.ne            #0xc19994
    // 0xc198f4: mov             x0, x5
    // 0xc198f8: r1 = 13
    //     0xc198f8: movz            x1, #0xd
    // 0xc198fc: cmp             x1, x0
    // 0xc19900: b.hs            #0xc19a0c
    // 0xc19904: LoadField: d0 = r4->field_7f
    //     0xc19904: ldur            d0, [x4, #0x7f]
    // 0xc19908: mov             x0, x6
    // 0xc1990c: r1 = 13
    //     0xc1990c: movz            x1, #0xd
    // 0xc19910: cmp             x1, x0
    // 0xc19914: b.hs            #0xc19a10
    // 0xc19918: LoadField: d1 = r3->field_7f
    //     0xc19918: ldur            d1, [x3, #0x7f]
    // 0xc1991c: fcmp            d0, d1
    // 0xc19920: b.ne            #0xc19994
    // 0xc19924: mov             x0, x5
    // 0xc19928: r1 = 14
    //     0xc19928: movz            x1, #0xe
    // 0xc1992c: cmp             x1, x0
    // 0xc19930: b.hs            #0xc19a14
    // 0xc19934: LoadField: d0 = r4->field_87
    //     0xc19934: ldur            d0, [x4, #0x87]
    // 0xc19938: mov             x0, x6
    // 0xc1993c: r1 = 14
    //     0xc1993c: movz            x1, #0xe
    // 0xc19940: cmp             x1, x0
    // 0xc19944: b.hs            #0xc19a18
    // 0xc19948: LoadField: d1 = r3->field_87
    //     0xc19948: ldur            d1, [x3, #0x87]
    // 0xc1994c: fcmp            d0, d1
    // 0xc19950: b.ne            #0xc19994
    // 0xc19954: mov             x0, x5
    // 0xc19958: r1 = 15
    //     0xc19958: movz            x1, #0xf
    // 0xc1995c: cmp             x1, x0
    // 0xc19960: b.hs            #0xc19a1c
    // 0xc19964: LoadField: d0 = r4->field_8f
    //     0xc19964: ldur            d0, [x4, #0x8f]
    // 0xc19968: mov             x0, x6
    // 0xc1996c: r1 = 15
    //     0xc1996c: movz            x1, #0xf
    // 0xc19970: cmp             x1, x0
    // 0xc19974: b.hs            #0xc19a20
    // 0xc19978: LoadField: d1 = r3->field_8f
    //     0xc19978: ldur            d1, [x3, #0x8f]
    // 0xc1997c: fcmp            d0, d1
    // 0xc19980: r16 = true
    //     0xc19980: add             x16, NULL, #0x20  ; true
    // 0xc19984: r17 = false
    //     0xc19984: add             x17, NULL, #0x30  ; false
    // 0xc19988: csel            x1, x16, x17, eq
    // 0xc1998c: mov             x0, x1
    // 0xc19990: b               #0xc19998
    // 0xc19994: r0 = false
    //     0xc19994: add             x0, NULL, #0x30  ; false
    // 0xc19998: LeaveFrame
    //     0xc19998: mov             SP, fp
    //     0xc1999c: ldp             fp, lr, [SP], #0x10
    // 0xc199a0: ret
    //     0xc199a0: ret             
    // 0xc199a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199a8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199b0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199b8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199c0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199c8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199d0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199d8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199e0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199e8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199f0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc199f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc199f8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc199fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc199fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc19a00: r0 = RangeErrorSharedWithFPURegs()
    //     0xc19a00: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc19a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc19a04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc19a08: r0 = RangeErrorSharedWithFPURegs()
    //     0xc19a08: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc19a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc19a0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc19a10: r0 = RangeErrorSharedWithFPURegs()
    //     0xc19a10: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc19a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc19a14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc19a18: r0 = RangeErrorSharedWithFPURegs()
    //     0xc19a18: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc19a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc19a1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc19a20: r0 = RangeErrorSharedWithFPURegs()
    //     0xc19a20: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0xc57918, size: 0x48
    // 0xc57918: EnterFrame
    //     0xc57918: stp             fp, lr, [SP, #-0x10]!
    //     0xc5791c: mov             fp, SP
    // 0xc57920: AllocStack(0x8)
    //     0xc57920: sub             SP, SP, #8
    // 0xc57924: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc57924: stur            x2, [fp, #-8]
    // 0xc57928: CheckStackOverflow
    //     0xc57928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5792c: cmp             SP, x16
    //     0xc57930: b.ls            #0xc57958
    // 0xc57934: r0 = clone()
    //     0xc57934: bl              #0x5ad900  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xc57938: mov             x1, x0
    // 0xc5793c: ldur            x2, [fp, #-8]
    // 0xc57940: stur            x0, [fp, #-8]
    // 0xc57944: r0 = multiply()
    //     0xc57944: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc57948: ldur            x0, [fp, #-8]
    // 0xc5794c: LeaveFrame
    //     0xc5794c: mov             SP, fp
    //     0xc57950: ldp             fp, lr, [SP], #0x10
    // 0xc57954: ret
    //     0xc57954: ret             
    // 0xc57958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5795c: b               #0xc57934
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0xc579c4, size: 0x19c
    // 0xc579c4: EnterFrame
    //     0xc579c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc579c8: mov             fp, SP
    // 0xc579cc: d2 = 0.000000
    //     0xc579cc: eor             v2.16b, v2.16b, v2.16b
    // 0xc579d0: LoadField: r2 = r1->field_7
    //     0xc579d0: ldur            w2, [x1, #7]
    // 0xc579d4: DecompressPointer r2
    //     0xc579d4: add             x2, x2, HEAP, lsl #32
    // 0xc579d8: LoadField: r3 = r2->field_13
    //     0xc579d8: ldur            w3, [x2, #0x13]
    // 0xc579dc: r4 = LoadInt32Instr(r3)
    //     0xc579dc: sbfx            x4, x3, #1, #0x1f
    // 0xc579e0: mov             x0, x4
    // 0xc579e4: r1 = 0
    //     0xc579e4: movz            x1, #0
    // 0xc579e8: cmp             x1, x0
    // 0xc579ec: b.hs            #0xc57b40
    // 0xc579f0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xc579f0: ldur            d3, [x2, #0x17]
    // 0xc579f4: mov             x0, x4
    // 0xc579f8: r1 = 3
    //     0xc579f8: movz            x1, #0x3
    // 0xc579fc: cmp             x1, x0
    // 0xc57a00: b.hs            #0xc57b44
    // 0xc57a04: LoadField: d4 = r2->field_2f
    //     0xc57a04: ldur            d4, [x2, #0x2f]
    // 0xc57a08: fmul            d5, d0, d4
    // 0xc57a0c: fadd            d6, d3, d5
    // 0xc57a10: ArrayStore: r2[0] = d6  ; List_8
    //     0xc57a10: stur            d6, [x2, #0x17]
    // 0xc57a14: LoadField: d3 = r2->field_1f
    //     0xc57a14: ldur            d3, [x2, #0x1f]
    // 0xc57a18: fmul            d5, d1, d4
    // 0xc57a1c: fadd            d6, d3, d5
    // 0xc57a20: StoreField: r2->field_1f = d6
    //     0xc57a20: stur            d6, [x2, #0x1f]
    // 0xc57a24: LoadField: d3 = r2->field_27
    //     0xc57a24: ldur            d3, [x2, #0x27]
    // 0xc57a28: fmul            d5, d4, d2
    // 0xc57a2c: fadd            d4, d3, d5
    // 0xc57a30: StoreField: r2->field_27 = d4
    //     0xc57a30: stur            d4, [x2, #0x27]
    // 0xc57a34: mov             x0, x4
    // 0xc57a38: r1 = 4
    //     0xc57a38: movz            x1, #0x4
    // 0xc57a3c: cmp             x1, x0
    // 0xc57a40: b.hs            #0xc57b48
    // 0xc57a44: LoadField: d3 = r2->field_37
    //     0xc57a44: ldur            d3, [x2, #0x37]
    // 0xc57a48: mov             x0, x4
    // 0xc57a4c: r1 = 7
    //     0xc57a4c: movz            x1, #0x7
    // 0xc57a50: cmp             x1, x0
    // 0xc57a54: b.hs            #0xc57b4c
    // 0xc57a58: LoadField: d4 = r2->field_4f
    //     0xc57a58: ldur            d4, [x2, #0x4f]
    // 0xc57a5c: fmul            d5, d0, d4
    // 0xc57a60: fadd            d6, d3, d5
    // 0xc57a64: StoreField: r2->field_37 = d6
    //     0xc57a64: stur            d6, [x2, #0x37]
    // 0xc57a68: LoadField: d3 = r2->field_3f
    //     0xc57a68: ldur            d3, [x2, #0x3f]
    // 0xc57a6c: fmul            d5, d1, d4
    // 0xc57a70: fadd            d6, d3, d5
    // 0xc57a74: StoreField: r2->field_3f = d6
    //     0xc57a74: stur            d6, [x2, #0x3f]
    // 0xc57a78: LoadField: d3 = r2->field_47
    //     0xc57a78: ldur            d3, [x2, #0x47]
    // 0xc57a7c: fmul            d5, d4, d2
    // 0xc57a80: fadd            d4, d3, d5
    // 0xc57a84: StoreField: r2->field_47 = d4
    //     0xc57a84: stur            d4, [x2, #0x47]
    // 0xc57a88: mov             x0, x4
    // 0xc57a8c: r1 = 8
    //     0xc57a8c: movz            x1, #0x8
    // 0xc57a90: cmp             x1, x0
    // 0xc57a94: b.hs            #0xc57b50
    // 0xc57a98: LoadField: d3 = r2->field_57
    //     0xc57a98: ldur            d3, [x2, #0x57]
    // 0xc57a9c: mov             x0, x4
    // 0xc57aa0: r1 = 11
    //     0xc57aa0: movz            x1, #0xb
    // 0xc57aa4: cmp             x1, x0
    // 0xc57aa8: b.hs            #0xc57b54
    // 0xc57aac: LoadField: d4 = r2->field_6f
    //     0xc57aac: ldur            d4, [x2, #0x6f]
    // 0xc57ab0: fmul            d5, d0, d4
    // 0xc57ab4: fadd            d6, d3, d5
    // 0xc57ab8: StoreField: r2->field_57 = d6
    //     0xc57ab8: stur            d6, [x2, #0x57]
    // 0xc57abc: LoadField: d3 = r2->field_5f
    //     0xc57abc: ldur            d3, [x2, #0x5f]
    // 0xc57ac0: fmul            d5, d1, d4
    // 0xc57ac4: fadd            d6, d3, d5
    // 0xc57ac8: StoreField: r2->field_5f = d6
    //     0xc57ac8: stur            d6, [x2, #0x5f]
    // 0xc57acc: LoadField: d3 = r2->field_67
    //     0xc57acc: ldur            d3, [x2, #0x67]
    // 0xc57ad0: fmul            d5, d4, d2
    // 0xc57ad4: fadd            d4, d3, d5
    // 0xc57ad8: StoreField: r2->field_67 = d4
    //     0xc57ad8: stur            d4, [x2, #0x67]
    // 0xc57adc: mov             x0, x4
    // 0xc57ae0: r1 = 12
    //     0xc57ae0: movz            x1, #0xc
    // 0xc57ae4: cmp             x1, x0
    // 0xc57ae8: b.hs            #0xc57b58
    // 0xc57aec: LoadField: d3 = r2->field_77
    //     0xc57aec: ldur            d3, [x2, #0x77]
    // 0xc57af0: mov             x0, x4
    // 0xc57af4: r1 = 15
    //     0xc57af4: movz            x1, #0xf
    // 0xc57af8: cmp             x1, x0
    // 0xc57afc: b.hs            #0xc57b5c
    // 0xc57b00: LoadField: d4 = r2->field_8f
    //     0xc57b00: ldur            d4, [x2, #0x8f]
    // 0xc57b04: fmul            d5, d0, d4
    // 0xc57b08: fadd            d0, d3, d5
    // 0xc57b0c: StoreField: r2->field_77 = d0
    //     0xc57b0c: stur            d0, [x2, #0x77]
    // 0xc57b10: LoadField: d0 = r2->field_7f
    //     0xc57b10: ldur            d0, [x2, #0x7f]
    // 0xc57b14: fmul            d3, d1, d4
    // 0xc57b18: fadd            d1, d0, d3
    // 0xc57b1c: StoreField: r2->field_7f = d1
    //     0xc57b1c: stur            d1, [x2, #0x7f]
    // 0xc57b20: LoadField: d0 = r2->field_87
    //     0xc57b20: ldur            d0, [x2, #0x87]
    // 0xc57b24: fmul            d1, d4, d2
    // 0xc57b28: fadd            d2, d0, d1
    // 0xc57b2c: StoreField: r2->field_87 = d2
    //     0xc57b2c: stur            d2, [x2, #0x87]
    // 0xc57b30: r0 = Null
    //     0xc57b30: mov             x0, NULL
    // 0xc57b34: LeaveFrame
    //     0xc57b34: mov             SP, fp
    //     0xc57b38: ldp             fp, lr, [SP], #0x10
    // 0xc57b3c: ret
    //     0xc57b3c: ret             
    // 0xc57b40: r0 = RangeErrorSharedWithFPURegs()
    //     0xc57b40: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc57b44: r0 = RangeErrorSharedWithFPURegs()
    //     0xc57b44: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc57b48: r0 = RangeErrorSharedWithFPURegs()
    //     0xc57b48: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc57b4c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc57b4c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc57b50: r0 = RangeErrorSharedWithFPURegs()
    //     0xc57b50: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc57b54: r0 = RangeErrorSharedWithFPURegs()
    //     0xc57b54: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc57b58: r0 = RangeErrorSharedWithFPURegs()
    //     0xc57b58: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc57b5c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc57b5c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0xc6a47c, size: 0x23c
    // 0xc6a47c: EnterFrame
    //     0xc6a47c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a480: mov             fp, SP
    // 0xc6a484: d0 = 0.000000
    //     0xc6a484: eor             v0.16b, v0.16b, v0.16b
    // 0xc6a488: LoadField: r2 = r1->field_7
    //     0xc6a488: ldur            w2, [x1, #7]
    // 0xc6a48c: DecompressPointer r2
    //     0xc6a48c: add             x2, x2, HEAP, lsl #32
    // 0xc6a490: LoadField: r3 = r2->field_13
    //     0xc6a490: ldur            w3, [x2, #0x13]
    // 0xc6a494: r4 = LoadInt32Instr(r3)
    //     0xc6a494: sbfx            x4, x3, #1, #0x1f
    // 0xc6a498: mov             x0, x4
    // 0xc6a49c: r1 = 0
    //     0xc6a49c: movz            x1, #0
    // 0xc6a4a0: cmp             x1, x0
    // 0xc6a4a4: b.hs            #0xc6a678
    // 0xc6a4a8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc6a4a8: ldur            d1, [x2, #0x17]
    // 0xc6a4ac: fcmp            d1, d0
    // 0xc6a4b0: b.ne            #0xc6a668
    // 0xc6a4b4: mov             x0, x4
    // 0xc6a4b8: r1 = 1
    //     0xc6a4b8: movz            x1, #0x1
    // 0xc6a4bc: cmp             x1, x0
    // 0xc6a4c0: b.hs            #0xc6a67c
    // 0xc6a4c4: LoadField: d1 = r2->field_1f
    //     0xc6a4c4: ldur            d1, [x2, #0x1f]
    // 0xc6a4c8: fcmp            d1, d0
    // 0xc6a4cc: b.ne            #0xc6a668
    // 0xc6a4d0: mov             x0, x4
    // 0xc6a4d4: r1 = 2
    //     0xc6a4d4: movz            x1, #0x2
    // 0xc6a4d8: cmp             x1, x0
    // 0xc6a4dc: b.hs            #0xc6a680
    // 0xc6a4e0: LoadField: d1 = r2->field_27
    //     0xc6a4e0: ldur            d1, [x2, #0x27]
    // 0xc6a4e4: fcmp            d1, d0
    // 0xc6a4e8: b.ne            #0xc6a668
    // 0xc6a4ec: mov             x0, x4
    // 0xc6a4f0: r1 = 3
    //     0xc6a4f0: movz            x1, #0x3
    // 0xc6a4f4: cmp             x1, x0
    // 0xc6a4f8: b.hs            #0xc6a684
    // 0xc6a4fc: LoadField: d1 = r2->field_2f
    //     0xc6a4fc: ldur            d1, [x2, #0x2f]
    // 0xc6a500: fcmp            d1, d0
    // 0xc6a504: b.ne            #0xc6a668
    // 0xc6a508: mov             x0, x4
    // 0xc6a50c: r1 = 4
    //     0xc6a50c: movz            x1, #0x4
    // 0xc6a510: cmp             x1, x0
    // 0xc6a514: b.hs            #0xc6a688
    // 0xc6a518: LoadField: d1 = r2->field_37
    //     0xc6a518: ldur            d1, [x2, #0x37]
    // 0xc6a51c: fcmp            d1, d0
    // 0xc6a520: b.ne            #0xc6a668
    // 0xc6a524: mov             x0, x4
    // 0xc6a528: r1 = 5
    //     0xc6a528: movz            x1, #0x5
    // 0xc6a52c: cmp             x1, x0
    // 0xc6a530: b.hs            #0xc6a68c
    // 0xc6a534: LoadField: d1 = r2->field_3f
    //     0xc6a534: ldur            d1, [x2, #0x3f]
    // 0xc6a538: fcmp            d1, d0
    // 0xc6a53c: b.ne            #0xc6a668
    // 0xc6a540: mov             x0, x4
    // 0xc6a544: r1 = 6
    //     0xc6a544: movz            x1, #0x6
    // 0xc6a548: cmp             x1, x0
    // 0xc6a54c: b.hs            #0xc6a690
    // 0xc6a550: LoadField: d1 = r2->field_47
    //     0xc6a550: ldur            d1, [x2, #0x47]
    // 0xc6a554: fcmp            d1, d0
    // 0xc6a558: b.ne            #0xc6a668
    // 0xc6a55c: mov             x0, x4
    // 0xc6a560: r1 = 7
    //     0xc6a560: movz            x1, #0x7
    // 0xc6a564: cmp             x1, x0
    // 0xc6a568: b.hs            #0xc6a694
    // 0xc6a56c: LoadField: d1 = r2->field_4f
    //     0xc6a56c: ldur            d1, [x2, #0x4f]
    // 0xc6a570: fcmp            d1, d0
    // 0xc6a574: b.ne            #0xc6a668
    // 0xc6a578: mov             x0, x4
    // 0xc6a57c: r1 = 8
    //     0xc6a57c: movz            x1, #0x8
    // 0xc6a580: cmp             x1, x0
    // 0xc6a584: b.hs            #0xc6a698
    // 0xc6a588: LoadField: d1 = r2->field_57
    //     0xc6a588: ldur            d1, [x2, #0x57]
    // 0xc6a58c: fcmp            d1, d0
    // 0xc6a590: b.ne            #0xc6a668
    // 0xc6a594: mov             x0, x4
    // 0xc6a598: r1 = 9
    //     0xc6a598: movz            x1, #0x9
    // 0xc6a59c: cmp             x1, x0
    // 0xc6a5a0: b.hs            #0xc6a69c
    // 0xc6a5a4: LoadField: d1 = r2->field_5f
    //     0xc6a5a4: ldur            d1, [x2, #0x5f]
    // 0xc6a5a8: fcmp            d1, d0
    // 0xc6a5ac: b.ne            #0xc6a668
    // 0xc6a5b0: mov             x0, x4
    // 0xc6a5b4: r1 = 10
    //     0xc6a5b4: movz            x1, #0xa
    // 0xc6a5b8: cmp             x1, x0
    // 0xc6a5bc: b.hs            #0xc6a6a0
    // 0xc6a5c0: LoadField: d1 = r2->field_67
    //     0xc6a5c0: ldur            d1, [x2, #0x67]
    // 0xc6a5c4: fcmp            d1, d0
    // 0xc6a5c8: b.ne            #0xc6a668
    // 0xc6a5cc: mov             x0, x4
    // 0xc6a5d0: r1 = 11
    //     0xc6a5d0: movz            x1, #0xb
    // 0xc6a5d4: cmp             x1, x0
    // 0xc6a5d8: b.hs            #0xc6a6a4
    // 0xc6a5dc: LoadField: d1 = r2->field_6f
    //     0xc6a5dc: ldur            d1, [x2, #0x6f]
    // 0xc6a5e0: fcmp            d1, d0
    // 0xc6a5e4: b.ne            #0xc6a668
    // 0xc6a5e8: mov             x0, x4
    // 0xc6a5ec: r1 = 12
    //     0xc6a5ec: movz            x1, #0xc
    // 0xc6a5f0: cmp             x1, x0
    // 0xc6a5f4: b.hs            #0xc6a6a8
    // 0xc6a5f8: LoadField: d1 = r2->field_77
    //     0xc6a5f8: ldur            d1, [x2, #0x77]
    // 0xc6a5fc: fcmp            d1, d0
    // 0xc6a600: b.ne            #0xc6a668
    // 0xc6a604: mov             x0, x4
    // 0xc6a608: r1 = 13
    //     0xc6a608: movz            x1, #0xd
    // 0xc6a60c: cmp             x1, x0
    // 0xc6a610: b.hs            #0xc6a6ac
    // 0xc6a614: LoadField: d1 = r2->field_7f
    //     0xc6a614: ldur            d1, [x2, #0x7f]
    // 0xc6a618: fcmp            d1, d0
    // 0xc6a61c: b.ne            #0xc6a668
    // 0xc6a620: mov             x0, x4
    // 0xc6a624: r1 = 14
    //     0xc6a624: movz            x1, #0xe
    // 0xc6a628: cmp             x1, x0
    // 0xc6a62c: b.hs            #0xc6a6b0
    // 0xc6a630: LoadField: d1 = r2->field_87
    //     0xc6a630: ldur            d1, [x2, #0x87]
    // 0xc6a634: fcmp            d1, d0
    // 0xc6a638: b.ne            #0xc6a668
    // 0xc6a63c: mov             x0, x4
    // 0xc6a640: r1 = 15
    //     0xc6a640: movz            x1, #0xf
    // 0xc6a644: cmp             x1, x0
    // 0xc6a648: b.hs            #0xc6a6b4
    // 0xc6a64c: LoadField: d1 = r2->field_8f
    //     0xc6a64c: ldur            d1, [x2, #0x8f]
    // 0xc6a650: fcmp            d1, d0
    // 0xc6a654: r16 = true
    //     0xc6a654: add             x16, NULL, #0x20  ; true
    // 0xc6a658: r17 = false
    //     0xc6a658: add             x17, NULL, #0x30  ; false
    // 0xc6a65c: csel            x1, x16, x17, eq
    // 0xc6a660: mov             x0, x1
    // 0xc6a664: b               #0xc6a66c
    // 0xc6a668: r0 = false
    //     0xc6a668: add             x0, NULL, #0x30  ; false
    // 0xc6a66c: LeaveFrame
    //     0xc6a66c: mov             SP, fp
    //     0xc6a670: ldp             fp, lr, [SP], #0x10
    // 0xc6a674: ret
    //     0xc6a674: ret             
    // 0xc6a678: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a678: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a67c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a67c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a680: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a680: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a684: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a684: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a688: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a688: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a68c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a68c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a690: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a690: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a694: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a694: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a698: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a698: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a69c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a69c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a6a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a6a0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a6a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a6a4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a6a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a6a8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a6ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a6ac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a6b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a6b0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a6b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a6b4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}
