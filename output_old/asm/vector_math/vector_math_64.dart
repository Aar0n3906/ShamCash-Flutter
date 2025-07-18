// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1050328, size: 0x8
class :: {
}

// class id: 260, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x546810, size: 0x64
    // 0x546810: EnterFrame
    //     0x546810: stp             fp, lr, [SP, #-0x10]!
    //     0x546814: mov             fp, SP
    // 0x546818: AllocStack(0x28)
    //     0x546818: sub             SP, SP, #0x28
    // 0x54681c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0x54681c: stur            d0, [fp, #-0x10]
    //     0x546820: stur            d1, [fp, #-0x18]
    //     0x546824: stur            d2, [fp, #-0x20]
    //     0x546828: stur            d3, [fp, #-0x28]
    // 0x54682c: r0 = Vector4()
    //     0x54682c: bl              #0x546f38  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x546830: r4 = 8
    //     0x546830: movz            x4, #0x8
    // 0x546834: stur            x0, [fp, #-8]
    // 0x546838: r0 = AllocateFloat64Array()
    //     0x546838: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x54683c: mov             x1, x0
    // 0x546840: ldur            x0, [fp, #-8]
    // 0x546844: StoreField: r0->field_7 = r1
    //     0x546844: stur            w1, [x0, #7]
    // 0x546848: ldur            d0, [fp, #-0x28]
    // 0x54684c: StoreField: r1->field_2f = d0
    //     0x54684c: stur            d0, [x1, #0x2f]
    // 0x546850: ldur            d0, [fp, #-0x20]
    // 0x546854: StoreField: r1->field_27 = d0
    //     0x546854: stur            d0, [x1, #0x27]
    // 0x546858: ldur            d0, [fp, #-0x18]
    // 0x54685c: StoreField: r1->field_1f = d0
    //     0x54685c: stur            d0, [x1, #0x1f]
    // 0x546860: ldur            d0, [fp, #-0x10]
    // 0x546864: ArrayStore: r1[0] = d0  ; List_8
    //     0x546864: stur            d0, [x1, #0x17]
    // 0x546868: LeaveFrame
    //     0x546868: mov             SP, fp
    //     0x54686c: ldp             fp, lr, [SP], #0x10
    // 0x546870: ret
    //     0x546870: ret             
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x54688c, size: 0x84
    // 0x54688c: EnterFrame
    //     0x54688c: stp             fp, lr, [SP, #-0x10]!
    //     0x546890: mov             fp, SP
    // 0x546894: CheckStackOverflow
    //     0x546894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546898: cmp             SP, x16
    //     0x54689c: b.ls            #0x5468f0
    // 0x5468a0: ldr             x0, [fp, #0x10]
    // 0x5468a4: r2 = Null
    //     0x5468a4: mov             x2, NULL
    // 0x5468a8: r1 = Null
    //     0x5468a8: mov             x1, NULL
    // 0x5468ac: r4 = 60
    //     0x5468ac: movz            x4, #0x3c
    // 0x5468b0: branchIfSmi(r0, 0x5468bc)
    //     0x5468b0: tbz             w0, #0, #0x5468bc
    // 0x5468b4: r4 = LoadClassIdInstr(r0)
    //     0x5468b4: ldur            x4, [x0, #-1]
    //     0x5468b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5468bc: cmp             x4, #0x104
    // 0x5468c0: b.eq            #0x5468d8
    // 0x5468c4: r8 = Vector4
    //     0x5468c4: add             x8, PP, #0x27, lsl #12  ; [pp+0x276d0] Type: Vector4
    //     0x5468c8: ldr             x8, [x8, #0x6d0]
    // 0x5468cc: r3 = Null
    //     0x5468cc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30228] Null
    //     0x5468d0: ldr             x3, [x3, #0x228]
    // 0x5468d4: r0 = DefaultTypeTest()
    //     0x5468d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5468d8: ldr             x1, [fp, #0x18]
    // 0x5468dc: ldr             x2, [fp, #0x10]
    // 0x5468e0: r0 = +()
    //     0x5468e0: bl              #0x5468f8  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x5468e4: LeaveFrame
    //     0x5468e4: mov             SP, fp
    //     0x5468e8: ldp             fp, lr, [SP], #0x10
    // 0x5468ec: ret
    //     0x5468ec: ret             
    // 0x5468f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5468f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5468f4: b               #0x5468a0
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x5468f8, size: 0x140
    // 0x5468f8: EnterFrame
    //     0x5468f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5468fc: mov             fp, SP
    // 0x546900: AllocStack(0x8)
    //     0x546900: sub             SP, SP, #8
    // 0x546904: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x546904: stur            x2, [fp, #-8]
    // 0x546908: CheckStackOverflow
    //     0x546908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54690c: cmp             SP, x16
    //     0x546910: b.ls            #0x546a10
    // 0x546914: r0 = clone()
    //     0x546914: bl              #0x546a38  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x546918: mov             x3, x0
    // 0x54691c: ldur            x2, [fp, #-8]
    // 0x546920: LoadField: r4 = r2->field_7
    //     0x546920: ldur            w4, [x2, #7]
    // 0x546924: DecompressPointer r4
    //     0x546924: add             x4, x4, HEAP, lsl #32
    // 0x546928: LoadField: r2 = r3->field_7
    //     0x546928: ldur            w2, [x3, #7]
    // 0x54692c: DecompressPointer r2
    //     0x54692c: add             x2, x2, HEAP, lsl #32
    // 0x546930: LoadField: r5 = r2->field_13
    //     0x546930: ldur            w5, [x2, #0x13]
    // 0x546934: r6 = LoadInt32Instr(r5)
    //     0x546934: sbfx            x6, x5, #1, #0x1f
    // 0x546938: mov             x0, x6
    // 0x54693c: r1 = 0
    //     0x54693c: movz            x1, #0
    // 0x546940: cmp             x1, x0
    // 0x546944: b.hs            #0x546a18
    // 0x546948: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x546948: ldur            d0, [x2, #0x17]
    // 0x54694c: LoadField: r5 = r4->field_13
    //     0x54694c: ldur            w5, [x4, #0x13]
    // 0x546950: r7 = LoadInt32Instr(r5)
    //     0x546950: sbfx            x7, x5, #1, #0x1f
    // 0x546954: mov             x0, x7
    // 0x546958: r1 = 0
    //     0x546958: movz            x1, #0
    // 0x54695c: cmp             x1, x0
    // 0x546960: b.hs            #0x546a1c
    // 0x546964: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x546964: ldur            d1, [x4, #0x17]
    // 0x546968: fadd            d2, d0, d1
    // 0x54696c: ArrayStore: r2[0] = d2  ; List_8
    //     0x54696c: stur            d2, [x2, #0x17]
    // 0x546970: mov             x0, x6
    // 0x546974: r1 = 1
    //     0x546974: movz            x1, #0x1
    // 0x546978: cmp             x1, x0
    // 0x54697c: b.hs            #0x546a20
    // 0x546980: LoadField: d0 = r2->field_1f
    //     0x546980: ldur            d0, [x2, #0x1f]
    // 0x546984: mov             x0, x7
    // 0x546988: r1 = 1
    //     0x546988: movz            x1, #0x1
    // 0x54698c: cmp             x1, x0
    // 0x546990: b.hs            #0x546a24
    // 0x546994: LoadField: d1 = r4->field_1f
    //     0x546994: ldur            d1, [x4, #0x1f]
    // 0x546998: fadd            d2, d0, d1
    // 0x54699c: StoreField: r2->field_1f = d2
    //     0x54699c: stur            d2, [x2, #0x1f]
    // 0x5469a0: mov             x0, x6
    // 0x5469a4: r1 = 2
    //     0x5469a4: movz            x1, #0x2
    // 0x5469a8: cmp             x1, x0
    // 0x5469ac: b.hs            #0x546a28
    // 0x5469b0: LoadField: d0 = r2->field_27
    //     0x5469b0: ldur            d0, [x2, #0x27]
    // 0x5469b4: mov             x0, x7
    // 0x5469b8: r1 = 2
    //     0x5469b8: movz            x1, #0x2
    // 0x5469bc: cmp             x1, x0
    // 0x5469c0: b.hs            #0x546a2c
    // 0x5469c4: LoadField: d1 = r4->field_27
    //     0x5469c4: ldur            d1, [x4, #0x27]
    // 0x5469c8: fadd            d2, d0, d1
    // 0x5469cc: StoreField: r2->field_27 = d2
    //     0x5469cc: stur            d2, [x2, #0x27]
    // 0x5469d0: mov             x0, x6
    // 0x5469d4: r1 = 3
    //     0x5469d4: movz            x1, #0x3
    // 0x5469d8: cmp             x1, x0
    // 0x5469dc: b.hs            #0x546a30
    // 0x5469e0: LoadField: d0 = r2->field_2f
    //     0x5469e0: ldur            d0, [x2, #0x2f]
    // 0x5469e4: mov             x0, x7
    // 0x5469e8: r1 = 3
    //     0x5469e8: movz            x1, #0x3
    // 0x5469ec: cmp             x1, x0
    // 0x5469f0: b.hs            #0x546a34
    // 0x5469f4: LoadField: d1 = r4->field_2f
    //     0x5469f4: ldur            d1, [x4, #0x2f]
    // 0x5469f8: fadd            d2, d0, d1
    // 0x5469fc: StoreField: r2->field_2f = d2
    //     0x5469fc: stur            d2, [x2, #0x2f]
    // 0x546a00: mov             x0, x3
    // 0x546a04: LeaveFrame
    //     0x546a04: mov             SP, fp
    //     0x546a08: ldp             fp, lr, [SP], #0x10
    // 0x546a0c: ret
    //     0x546a0c: ret             
    // 0x546a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546a10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546a14: b               #0x546914
    // 0x546a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546a18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546a1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x546a1c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x546a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546a20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546a24: r0 = RangeErrorSharedWithFPURegs()
    //     0x546a24: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x546a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546a28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x546a2c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x546a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546a30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x546a34: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x546a38, size: 0x34
    // 0x546a38: EnterFrame
    //     0x546a38: stp             fp, lr, [SP, #-0x10]!
    //     0x546a3c: mov             fp, SP
    // 0x546a40: mov             x2, x1
    // 0x546a44: CheckStackOverflow
    //     0x546a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546a48: cmp             SP, x16
    //     0x546a4c: b.ls            #0x546a64
    // 0x546a50: r1 = Null
    //     0x546a50: mov             x1, NULL
    // 0x546a54: r0 = Vector4.copy()
    //     0x546a54: bl              #0x546a6c  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x546a58: LeaveFrame
    //     0x546a58: mov             SP, fp
    //     0x546a5c: ldp             fp, lr, [SP], #0x10
    // 0x546a60: ret
    //     0x546a60: ret             
    // 0x546a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546a64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546a68: b               #0x546a50
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x546a6c, size: 0x80
    // 0x546a6c: EnterFrame
    //     0x546a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x546a70: mov             fp, SP
    // 0x546a74: AllocStack(0x10)
    //     0x546a74: sub             SP, SP, #0x10
    // 0x546a78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x546a78: stur            x2, [fp, #-8]
    // 0x546a7c: r0 = Vector4()
    //     0x546a7c: bl              #0x546f38  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x546a80: r4 = 8
    //     0x546a80: movz            x4, #0x8
    // 0x546a84: stur            x0, [fp, #-0x10]
    // 0x546a88: r0 = AllocateFloat64Array()
    //     0x546a88: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x546a8c: mov             x3, x0
    // 0x546a90: ldur            x2, [fp, #-0x10]
    // 0x546a94: StoreField: r2->field_7 = r3
    //     0x546a94: stur            w3, [x2, #7]
    // 0x546a98: ldur            x4, [fp, #-8]
    // 0x546a9c: LoadField: r5 = r4->field_7
    //     0x546a9c: ldur            w5, [x4, #7]
    // 0x546aa0: DecompressPointer r5
    //     0x546aa0: add             x5, x5, HEAP, lsl #32
    // 0x546aa4: LoadField: r4 = r5->field_13
    //     0x546aa4: ldur            w4, [x5, #0x13]
    // 0x546aa8: r0 = LoadInt32Instr(r4)
    //     0x546aa8: sbfx            x0, x4, #1, #0x1f
    // 0x546aac: r1 = 3
    //     0x546aac: movz            x1, #0x3
    // 0x546ab0: cmp             x1, x0
    // 0x546ab4: b.hs            #0x546ae8
    // 0x546ab8: LoadField: d0 = r5->field_2f
    //     0x546ab8: ldur            d0, [x5, #0x2f]
    // 0x546abc: StoreField: r3->field_2f = d0
    //     0x546abc: stur            d0, [x3, #0x2f]
    // 0x546ac0: LoadField: d0 = r5->field_27
    //     0x546ac0: ldur            d0, [x5, #0x27]
    // 0x546ac4: StoreField: r3->field_27 = d0
    //     0x546ac4: stur            d0, [x3, #0x27]
    // 0x546ac8: LoadField: d0 = r5->field_1f
    //     0x546ac8: ldur            d0, [x5, #0x1f]
    // 0x546acc: StoreField: r3->field_1f = d0
    //     0x546acc: stur            d0, [x3, #0x1f]
    // 0x546ad0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x546ad0: ldur            d0, [x5, #0x17]
    // 0x546ad4: ArrayStore: r3[0] = d0  ; List_8
    //     0x546ad4: stur            d0, [x3, #0x17]
    // 0x546ad8: mov             x0, x2
    // 0x546adc: LeaveFrame
    //     0x546adc: mov             SP, fp
    //     0x546ae0: ldp             fp, lr, [SP], #0x10
    // 0x546ae4: ret
    //     0x546ae4: ret             
    // 0x546ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546ae8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x546b04, size: 0x50
    // 0x546b04: EnterFrame
    //     0x546b04: stp             fp, lr, [SP, #-0x10]!
    //     0x546b08: mov             fp, SP
    // 0x546b0c: CheckStackOverflow
    //     0x546b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546b10: cmp             SP, x16
    //     0x546b14: b.ls            #0x546b34
    // 0x546b18: ldr             x0, [fp, #0x10]
    // 0x546b1c: LoadField: d0 = r0->field_7
    //     0x546b1c: ldur            d0, [x0, #7]
    // 0x546b20: ldr             x1, [fp, #0x18]
    // 0x546b24: r0 = *()
    //     0x546b24: bl              #0x546b3c  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x546b28: LeaveFrame
    //     0x546b28: mov             SP, fp
    //     0x546b2c: ldp             fp, lr, [SP], #0x10
    // 0x546b30: ret
    //     0x546b30: ret             
    // 0x546b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546b34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546b38: b               #0x546b18
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x546b3c, size: 0xd0
    // 0x546b3c: EnterFrame
    //     0x546b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x546b40: mov             fp, SP
    // 0x546b44: AllocStack(0x8)
    //     0x546b44: sub             SP, SP, #8
    // 0x546b48: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x546b48: stur            d0, [fp, #-8]
    // 0x546b4c: CheckStackOverflow
    //     0x546b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546b50: cmp             SP, x16
    //     0x546b54: b.ls            #0x546bf4
    // 0x546b58: r0 = clone()
    //     0x546b58: bl              #0x546a38  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x546b5c: mov             x2, x0
    // 0x546b60: LoadField: r3 = r2->field_7
    //     0x546b60: ldur            w3, [x2, #7]
    // 0x546b64: DecompressPointer r3
    //     0x546b64: add             x3, x3, HEAP, lsl #32
    // 0x546b68: LoadField: r4 = r3->field_13
    //     0x546b68: ldur            w4, [x3, #0x13]
    // 0x546b6c: r5 = LoadInt32Instr(r4)
    //     0x546b6c: sbfx            x5, x4, #1, #0x1f
    // 0x546b70: mov             x0, x5
    // 0x546b74: r1 = 0
    //     0x546b74: movz            x1, #0
    // 0x546b78: cmp             x1, x0
    // 0x546b7c: b.hs            #0x546bfc
    // 0x546b80: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x546b80: ldur            d0, [x3, #0x17]
    // 0x546b84: ldur            d1, [fp, #-8]
    // 0x546b88: fmul            d2, d0, d1
    // 0x546b8c: ArrayStore: r3[0] = d2  ; List_8
    //     0x546b8c: stur            d2, [x3, #0x17]
    // 0x546b90: mov             x0, x5
    // 0x546b94: r1 = 1
    //     0x546b94: movz            x1, #0x1
    // 0x546b98: cmp             x1, x0
    // 0x546b9c: b.hs            #0x546c00
    // 0x546ba0: LoadField: d0 = r3->field_1f
    //     0x546ba0: ldur            d0, [x3, #0x1f]
    // 0x546ba4: fmul            d2, d0, d1
    // 0x546ba8: StoreField: r3->field_1f = d2
    //     0x546ba8: stur            d2, [x3, #0x1f]
    // 0x546bac: mov             x0, x5
    // 0x546bb0: r1 = 2
    //     0x546bb0: movz            x1, #0x2
    // 0x546bb4: cmp             x1, x0
    // 0x546bb8: b.hs            #0x546c04
    // 0x546bbc: LoadField: d0 = r3->field_27
    //     0x546bbc: ldur            d0, [x3, #0x27]
    // 0x546bc0: fmul            d2, d0, d1
    // 0x546bc4: StoreField: r3->field_27 = d2
    //     0x546bc4: stur            d2, [x3, #0x27]
    // 0x546bc8: mov             x0, x5
    // 0x546bcc: r1 = 3
    //     0x546bcc: movz            x1, #0x3
    // 0x546bd0: cmp             x1, x0
    // 0x546bd4: b.hs            #0x546c08
    // 0x546bd8: LoadField: d0 = r3->field_2f
    //     0x546bd8: ldur            d0, [x3, #0x2f]
    // 0x546bdc: fmul            d2, d0, d1
    // 0x546be0: StoreField: r3->field_2f = d2
    //     0x546be0: stur            d2, [x3, #0x2f]
    // 0x546be4: mov             x0, x2
    // 0x546be8: LeaveFrame
    //     0x546be8: mov             SP, fp
    //     0x546bec: ldp             fp, lr, [SP], #0x10
    // 0x546bf0: ret
    //     0x546bf0: ret             
    // 0x546bf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x546bf4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x546bf8: b               #0x546b58
    // 0x546bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546bfc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546c00: r0 = RangeErrorSharedWithFPURegs()
    //     0x546c00: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x546c04: r0 = RangeErrorSharedWithFPURegs()
    //     0x546c04: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x546c08: r0 = RangeErrorSharedWithFPURegs()
    //     0x546c08: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x546c24, size: 0x84
    // 0x546c24: EnterFrame
    //     0x546c24: stp             fp, lr, [SP, #-0x10]!
    //     0x546c28: mov             fp, SP
    // 0x546c2c: CheckStackOverflow
    //     0x546c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546c30: cmp             SP, x16
    //     0x546c34: b.ls            #0x546c88
    // 0x546c38: ldr             x0, [fp, #0x10]
    // 0x546c3c: r2 = Null
    //     0x546c3c: mov             x2, NULL
    // 0x546c40: r1 = Null
    //     0x546c40: mov             x1, NULL
    // 0x546c44: r4 = 60
    //     0x546c44: movz            x4, #0x3c
    // 0x546c48: branchIfSmi(r0, 0x546c54)
    //     0x546c48: tbz             w0, #0, #0x546c54
    // 0x546c4c: r4 = LoadClassIdInstr(r0)
    //     0x546c4c: ldur            x4, [x0, #-1]
    //     0x546c50: ubfx            x4, x4, #0xc, #0x14
    // 0x546c54: cmp             x4, #0x104
    // 0x546c58: b.eq            #0x546c70
    // 0x546c5c: r8 = Vector4
    //     0x546c5c: add             x8, PP, #0x27, lsl #12  ; [pp+0x276d0] Type: Vector4
    //     0x546c60: ldr             x8, [x8, #0x6d0]
    // 0x546c64: r3 = Null
    //     0x546c64: add             x3, PP, #0x27, lsl #12  ; [pp+0x276d8] Null
    //     0x546c68: ldr             x3, [x3, #0x6d8]
    // 0x546c6c: r0 = DefaultTypeTest()
    //     0x546c6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x546c70: ldr             x1, [fp, #0x18]
    // 0x546c74: ldr             x2, [fp, #0x10]
    // 0x546c78: r0 = -()
    //     0x546c78: bl              #0x546c90  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x546c7c: LeaveFrame
    //     0x546c7c: mov             SP, fp
    //     0x546c80: ldp             fp, lr, [SP], #0x10
    // 0x546c84: ret
    //     0x546c84: ret             
    // 0x546c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546c8c: b               #0x546c38
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x546c90, size: 0x140
    // 0x546c90: EnterFrame
    //     0x546c90: stp             fp, lr, [SP, #-0x10]!
    //     0x546c94: mov             fp, SP
    // 0x546c98: AllocStack(0x8)
    //     0x546c98: sub             SP, SP, #8
    // 0x546c9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x546c9c: stur            x2, [fp, #-8]
    // 0x546ca0: CheckStackOverflow
    //     0x546ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546ca4: cmp             SP, x16
    //     0x546ca8: b.ls            #0x546da8
    // 0x546cac: r0 = clone()
    //     0x546cac: bl              #0x546a38  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x546cb0: mov             x3, x0
    // 0x546cb4: ldur            x2, [fp, #-8]
    // 0x546cb8: LoadField: r4 = r2->field_7
    //     0x546cb8: ldur            w4, [x2, #7]
    // 0x546cbc: DecompressPointer r4
    //     0x546cbc: add             x4, x4, HEAP, lsl #32
    // 0x546cc0: LoadField: r2 = r3->field_7
    //     0x546cc0: ldur            w2, [x3, #7]
    // 0x546cc4: DecompressPointer r2
    //     0x546cc4: add             x2, x2, HEAP, lsl #32
    // 0x546cc8: LoadField: r5 = r2->field_13
    //     0x546cc8: ldur            w5, [x2, #0x13]
    // 0x546ccc: r6 = LoadInt32Instr(r5)
    //     0x546ccc: sbfx            x6, x5, #1, #0x1f
    // 0x546cd0: mov             x0, x6
    // 0x546cd4: r1 = 0
    //     0x546cd4: movz            x1, #0
    // 0x546cd8: cmp             x1, x0
    // 0x546cdc: b.hs            #0x546db0
    // 0x546ce0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x546ce0: ldur            d0, [x2, #0x17]
    // 0x546ce4: LoadField: r5 = r4->field_13
    //     0x546ce4: ldur            w5, [x4, #0x13]
    // 0x546ce8: r7 = LoadInt32Instr(r5)
    //     0x546ce8: sbfx            x7, x5, #1, #0x1f
    // 0x546cec: mov             x0, x7
    // 0x546cf0: r1 = 0
    //     0x546cf0: movz            x1, #0
    // 0x546cf4: cmp             x1, x0
    // 0x546cf8: b.hs            #0x546db4
    // 0x546cfc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x546cfc: ldur            d1, [x4, #0x17]
    // 0x546d00: fsub            d2, d0, d1
    // 0x546d04: ArrayStore: r2[0] = d2  ; List_8
    //     0x546d04: stur            d2, [x2, #0x17]
    // 0x546d08: mov             x0, x6
    // 0x546d0c: r1 = 1
    //     0x546d0c: movz            x1, #0x1
    // 0x546d10: cmp             x1, x0
    // 0x546d14: b.hs            #0x546db8
    // 0x546d18: LoadField: d0 = r2->field_1f
    //     0x546d18: ldur            d0, [x2, #0x1f]
    // 0x546d1c: mov             x0, x7
    // 0x546d20: r1 = 1
    //     0x546d20: movz            x1, #0x1
    // 0x546d24: cmp             x1, x0
    // 0x546d28: b.hs            #0x546dbc
    // 0x546d2c: LoadField: d1 = r4->field_1f
    //     0x546d2c: ldur            d1, [x4, #0x1f]
    // 0x546d30: fsub            d2, d0, d1
    // 0x546d34: StoreField: r2->field_1f = d2
    //     0x546d34: stur            d2, [x2, #0x1f]
    // 0x546d38: mov             x0, x6
    // 0x546d3c: r1 = 2
    //     0x546d3c: movz            x1, #0x2
    // 0x546d40: cmp             x1, x0
    // 0x546d44: b.hs            #0x546dc0
    // 0x546d48: LoadField: d0 = r2->field_27
    //     0x546d48: ldur            d0, [x2, #0x27]
    // 0x546d4c: mov             x0, x7
    // 0x546d50: r1 = 2
    //     0x546d50: movz            x1, #0x2
    // 0x546d54: cmp             x1, x0
    // 0x546d58: b.hs            #0x546dc4
    // 0x546d5c: LoadField: d1 = r4->field_27
    //     0x546d5c: ldur            d1, [x4, #0x27]
    // 0x546d60: fsub            d2, d0, d1
    // 0x546d64: StoreField: r2->field_27 = d2
    //     0x546d64: stur            d2, [x2, #0x27]
    // 0x546d68: mov             x0, x6
    // 0x546d6c: r1 = 3
    //     0x546d6c: movz            x1, #0x3
    // 0x546d70: cmp             x1, x0
    // 0x546d74: b.hs            #0x546dc8
    // 0x546d78: LoadField: d0 = r2->field_2f
    //     0x546d78: ldur            d0, [x2, #0x2f]
    // 0x546d7c: mov             x0, x7
    // 0x546d80: r1 = 3
    //     0x546d80: movz            x1, #0x3
    // 0x546d84: cmp             x1, x0
    // 0x546d88: b.hs            #0x546dcc
    // 0x546d8c: LoadField: d1 = r4->field_2f
    //     0x546d8c: ldur            d1, [x4, #0x2f]
    // 0x546d90: fsub            d2, d0, d1
    // 0x546d94: StoreField: r2->field_2f = d2
    //     0x546d94: stur            d2, [x2, #0x2f]
    // 0x546d98: mov             x0, x3
    // 0x546d9c: LeaveFrame
    //     0x546d9c: mov             SP, fp
    //     0x546da0: ldp             fp, lr, [SP], #0x10
    // 0x546da4: ret
    //     0x546da4: ret             
    // 0x546da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546dac: b               #0x546cac
    // 0x546db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546db0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546db4: r0 = RangeErrorSharedWithFPURegs()
    //     0x546db4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x546db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546db8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546dbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x546dbc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x546dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546dc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546dc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x546dc4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x546dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546dc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546dcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x546dcc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x546de8, size: 0x94
    // 0x546de8: EnterFrame
    //     0x546de8: stp             fp, lr, [SP, #-0x10]!
    //     0x546dec: mov             fp, SP
    // 0x546df0: ldr             x0, [fp, #0x18]
    // 0x546df4: r2 = Null
    //     0x546df4: mov             x2, NULL
    // 0x546df8: r1 = Null
    //     0x546df8: mov             x1, NULL
    // 0x546dfc: branchIfSmi(r0, 0x546e24)
    //     0x546dfc: tbz             w0, #0, #0x546e24
    // 0x546e00: r4 = LoadClassIdInstr(r0)
    //     0x546e00: ldur            x4, [x0, #-1]
    //     0x546e04: ubfx            x4, x4, #0xc, #0x14
    // 0x546e08: sub             x4, x4, #0x3c
    // 0x546e0c: cmp             x4, #1
    // 0x546e10: b.ls            #0x546e24
    // 0x546e14: r8 = int
    //     0x546e14: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x546e18: r3 = Null
    //     0x546e18: add             x3, PP, #0x14, lsl #12  ; [pp+0x148b8] Null
    //     0x546e1c: ldr             x3, [x3, #0x8b8]
    // 0x546e20: r0 = int()
    //     0x546e20: bl              #0xba08e4  ; IsType_int_Stub
    // 0x546e24: ldr             x0, [fp, #0x10]
    // 0x546e28: r2 = Null
    //     0x546e28: mov             x2, NULL
    // 0x546e2c: r1 = Null
    //     0x546e2c: mov             x1, NULL
    // 0x546e30: r4 = 60
    //     0x546e30: movz            x4, #0x3c
    // 0x546e34: branchIfSmi(r0, 0x546e40)
    //     0x546e34: tbz             w0, #0, #0x546e40
    // 0x546e38: r4 = LoadClassIdInstr(r0)
    //     0x546e38: ldur            x4, [x0, #-1]
    //     0x546e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x546e40: cmp             x4, #0x3e
    // 0x546e44: b.eq            #0x546e58
    // 0x546e48: r8 = double
    //     0x546e48: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x546e4c: r3 = Null
    //     0x546e4c: add             x3, PP, #0x14, lsl #12  ; [pp+0x148c8] Null
    //     0x546e50: ldr             x3, [x3, #0x8c8]
    // 0x546e54: r0 = double()
    //     0x546e54: bl              #0xba0218  ; IsType_double_Stub
    // 0x546e58: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x546e58: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x546e5c: r0 = Throw()
    //     0x546e5c: bl              #0xb8b7b0  ; ThrowStub
    // 0x546e60: brk             #0
  }
  double [](Vector4, int) {
    // ** addr: 0x546e7c, size: 0xd4
    // 0x546e7c: EnterFrame
    //     0x546e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x546e80: mov             fp, SP
    // 0x546e84: ldr             x0, [fp, #0x10]
    // 0x546e88: r2 = Null
    //     0x546e88: mov             x2, NULL
    // 0x546e8c: r1 = Null
    //     0x546e8c: mov             x1, NULL
    // 0x546e90: branchIfSmi(r0, 0x546eb8)
    //     0x546e90: tbz             w0, #0, #0x546eb8
    // 0x546e94: r4 = LoadClassIdInstr(r0)
    //     0x546e94: ldur            x4, [x0, #-1]
    //     0x546e98: ubfx            x4, x4, #0xc, #0x14
    // 0x546e9c: sub             x4, x4, #0x3c
    // 0x546ea0: cmp             x4, #1
    // 0x546ea4: b.ls            #0x546eb8
    // 0x546ea8: r8 = int
    //     0x546ea8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x546eac: r3 = Null
    //     0x546eac: add             x3, PP, #0x14, lsl #12  ; [pp+0x148d8] Null
    //     0x546eb0: ldr             x3, [x3, #0x8d8]
    // 0x546eb4: r0 = int()
    //     0x546eb4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x546eb8: ldr             x2, [fp, #0x18]
    // 0x546ebc: LoadField: r3 = r2->field_7
    //     0x546ebc: ldur            w3, [x2, #7]
    // 0x546ec0: DecompressPointer r3
    //     0x546ec0: add             x3, x3, HEAP, lsl #32
    // 0x546ec4: LoadField: r2 = r3->field_13
    //     0x546ec4: ldur            w2, [x3, #0x13]
    // 0x546ec8: ldr             x4, [fp, #0x10]
    // 0x546ecc: r5 = LoadInt32Instr(r4)
    //     0x546ecc: sbfx            x5, x4, #1, #0x1f
    //     0x546ed0: tbz             w4, #0, #0x546ed8
    //     0x546ed4: ldur            x5, [x4, #7]
    // 0x546ed8: r0 = LoadInt32Instr(r2)
    //     0x546ed8: sbfx            x0, x2, #1, #0x1f
    // 0x546edc: mov             x1, x5
    // 0x546ee0: cmp             x1, x0
    // 0x546ee4: b.hs            #0x546f24
    // 0x546ee8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x546ee8: add             x16, x3, x5, lsl #3
    //     0x546eec: ldur            d0, [x16, #0x17]
    // 0x546ef0: r0 = inline_Allocate_Double()
    //     0x546ef0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x546ef4: add             x0, x0, #0x10
    //     0x546ef8: cmp             x1, x0
    //     0x546efc: b.ls            #0x546f28
    //     0x546f00: str             x0, [THR, #0x50]  ; THR::top
    //     0x546f04: sub             x0, x0, #0xf
    //     0x546f08: movz            x1, #0xe15c
    //     0x546f0c: movk            x1, #0x3, lsl #16
    //     0x546f10: stur            x1, [x0, #-1]
    // 0x546f14: StoreField: r0->field_7 = d0
    //     0x546f14: stur            d0, [x0, #7]
    // 0x546f18: LeaveFrame
    //     0x546f18: mov             SP, fp
    //     0x546f1c: ldp             fp, lr, [SP], #0x10
    // 0x546f20: ret
    //     0x546f20: ret             
    // 0x546f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546f24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546f28: SaveReg d0
    //     0x546f28: str             q0, [SP, #-0x10]!
    // 0x546f2c: r0 = AllocateDouble()
    //     0x546f2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x546f30: RestoreReg d0
    //     0x546f30: ldr             q0, [SP], #0x10
    // 0x546f34: b               #0x546f14
  }
  _ toString(/* No info */) {
    // ** addr: 0x947f54, size: 0x200
    // 0x947f54: EnterFrame
    //     0x947f54: stp             fp, lr, [SP, #-0x10]!
    //     0x947f58: mov             fp, SP
    // 0x947f5c: AllocStack(0x20)
    //     0x947f5c: sub             SP, SP, #0x20
    // 0x947f60: CheckStackOverflow
    //     0x947f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947f64: cmp             SP, x16
    //     0x947f68: b.ls            #0x9480dc
    // 0x947f6c: ldr             x0, [fp, #0x10]
    // 0x947f70: LoadField: r3 = r0->field_7
    //     0x947f70: ldur            w3, [x0, #7]
    // 0x947f74: DecompressPointer r3
    //     0x947f74: add             x3, x3, HEAP, lsl #32
    // 0x947f78: stur            x3, [fp, #-0x18]
    // 0x947f7c: LoadField: r0 = r3->field_13
    //     0x947f7c: ldur            w0, [x3, #0x13]
    // 0x947f80: r4 = LoadInt32Instr(r0)
    //     0x947f80: sbfx            x4, x0, #1, #0x1f
    // 0x947f84: mov             x0, x4
    // 0x947f88: stur            x4, [fp, #-0x10]
    // 0x947f8c: r1 = 0
    //     0x947f8c: movz            x1, #0
    // 0x947f90: cmp             x1, x0
    // 0x947f94: b.hs            #0x9480e4
    // 0x947f98: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x947f98: ldur            d0, [x3, #0x17]
    // 0x947f9c: r0 = inline_Allocate_Double()
    //     0x947f9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947fa0: add             x0, x0, #0x10
    //     0x947fa4: cmp             x1, x0
    //     0x947fa8: b.ls            #0x9480e8
    //     0x947fac: str             x0, [THR, #0x50]  ; THR::top
    //     0x947fb0: sub             x0, x0, #0xf
    //     0x947fb4: movz            x1, #0xe15c
    //     0x947fb8: movk            x1, #0x3, lsl #16
    //     0x947fbc: stur            x1, [x0, #-1]
    // 0x947fc0: StoreField: r0->field_7 = d0
    //     0x947fc0: stur            d0, [x0, #7]
    // 0x947fc4: stur            x0, [fp, #-8]
    // 0x947fc8: r1 = Null
    //     0x947fc8: mov             x1, NULL
    // 0x947fcc: r2 = 14
    //     0x947fcc: movz            x2, #0xe
    // 0x947fd0: r0 = AllocateArray()
    //     0x947fd0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x947fd4: mov             x2, x0
    // 0x947fd8: ldur            x0, [fp, #-8]
    // 0x947fdc: StoreField: r2->field_f = r0
    //     0x947fdc: stur            w0, [x2, #0xf]
    // 0x947fe0: r16 = ","
    //     0x947fe0: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x947fe4: ldr             x16, [x16, #0xf78]
    // 0x947fe8: StoreField: r2->field_13 = r16
    //     0x947fe8: stur            w16, [x2, #0x13]
    // 0x947fec: ldur            x0, [fp, #-0x10]
    // 0x947ff0: r1 = 1
    //     0x947ff0: movz            x1, #0x1
    // 0x947ff4: cmp             x1, x0
    // 0x947ff8: b.hs            #0x948100
    // 0x947ffc: ldur            x3, [fp, #-0x18]
    // 0x948000: LoadField: d0 = r3->field_1f
    //     0x948000: ldur            d0, [x3, #0x1f]
    // 0x948004: r0 = inline_Allocate_Double()
    //     0x948004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x948008: add             x0, x0, #0x10
    //     0x94800c: cmp             x1, x0
    //     0x948010: b.ls            #0x948104
    //     0x948014: str             x0, [THR, #0x50]  ; THR::top
    //     0x948018: sub             x0, x0, #0xf
    //     0x94801c: movz            x1, #0xe15c
    //     0x948020: movk            x1, #0x3, lsl #16
    //     0x948024: stur            x1, [x0, #-1]
    // 0x948028: StoreField: r0->field_7 = d0
    //     0x948028: stur            d0, [x0, #7]
    // 0x94802c: ArrayStore: r2[0] = r0  ; List_4
    //     0x94802c: stur            w0, [x2, #0x17]
    // 0x948030: r16 = ","
    //     0x948030: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x948034: ldr             x16, [x16, #0xf78]
    // 0x948038: StoreField: r2->field_1b = r16
    //     0x948038: stur            w16, [x2, #0x1b]
    // 0x94803c: ldur            x0, [fp, #-0x10]
    // 0x948040: r1 = 2
    //     0x948040: movz            x1, #0x2
    // 0x948044: cmp             x1, x0
    // 0x948048: b.hs            #0x94811c
    // 0x94804c: LoadField: d0 = r3->field_27
    //     0x94804c: ldur            d0, [x3, #0x27]
    // 0x948050: r0 = inline_Allocate_Double()
    //     0x948050: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x948054: add             x0, x0, #0x10
    //     0x948058: cmp             x1, x0
    //     0x94805c: b.ls            #0x948120
    //     0x948060: str             x0, [THR, #0x50]  ; THR::top
    //     0x948064: sub             x0, x0, #0xf
    //     0x948068: movz            x1, #0xe15c
    //     0x94806c: movk            x1, #0x3, lsl #16
    //     0x948070: stur            x1, [x0, #-1]
    // 0x948074: StoreField: r0->field_7 = d0
    //     0x948074: stur            d0, [x0, #7]
    // 0x948078: StoreField: r2->field_1f = r0
    //     0x948078: stur            w0, [x2, #0x1f]
    // 0x94807c: r16 = ","
    //     0x94807c: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x948080: ldr             x16, [x16, #0xf78]
    // 0x948084: StoreField: r2->field_23 = r16
    //     0x948084: stur            w16, [x2, #0x23]
    // 0x948088: ldur            x0, [fp, #-0x10]
    // 0x94808c: r1 = 3
    //     0x94808c: movz            x1, #0x3
    // 0x948090: cmp             x1, x0
    // 0x948094: b.hs            #0x948138
    // 0x948098: LoadField: d0 = r3->field_2f
    //     0x948098: ldur            d0, [x3, #0x2f]
    // 0x94809c: r0 = inline_Allocate_Double()
    //     0x94809c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9480a0: add             x0, x0, #0x10
    //     0x9480a4: cmp             x1, x0
    //     0x9480a8: b.ls            #0x94813c
    //     0x9480ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x9480b0: sub             x0, x0, #0xf
    //     0x9480b4: movz            x1, #0xe15c
    //     0x9480b8: movk            x1, #0x3, lsl #16
    //     0x9480bc: stur            x1, [x0, #-1]
    // 0x9480c0: StoreField: r0->field_7 = d0
    //     0x9480c0: stur            d0, [x0, #7]
    // 0x9480c4: StoreField: r2->field_27 = r0
    //     0x9480c4: stur            w0, [x2, #0x27]
    // 0x9480c8: str             x2, [SP]
    // 0x9480cc: r0 = _interpolate()
    //     0x9480cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9480d0: LeaveFrame
    //     0x9480d0: mov             SP, fp
    //     0x9480d4: ldp             fp, lr, [SP], #0x10
    // 0x9480d8: ret
    //     0x9480d8: ret             
    // 0x9480dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9480dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9480e0: b               #0x947f6c
    // 0x9480e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9480e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9480e8: SaveReg d0
    //     0x9480e8: str             q0, [SP, #-0x10]!
    // 0x9480ec: stp             x3, x4, [SP, #-0x10]!
    // 0x9480f0: r0 = AllocateDouble()
    //     0x9480f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9480f4: ldp             x3, x4, [SP], #0x10
    // 0x9480f8: RestoreReg d0
    //     0x9480f8: ldr             q0, [SP], #0x10
    // 0x9480fc: b               #0x947fc0
    // 0x948100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x948100: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x948104: SaveReg d0
    //     0x948104: str             q0, [SP, #-0x10]!
    // 0x948108: stp             x2, x3, [SP, #-0x10]!
    // 0x94810c: r0 = AllocateDouble()
    //     0x94810c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x948110: ldp             x2, x3, [SP], #0x10
    // 0x948114: RestoreReg d0
    //     0x948114: ldr             q0, [SP], #0x10
    // 0x948118: b               #0x948028
    // 0x94811c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94811c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x948120: SaveReg d0
    //     0x948120: str             q0, [SP, #-0x10]!
    // 0x948124: stp             x2, x3, [SP, #-0x10]!
    // 0x948128: r0 = AllocateDouble()
    //     0x948128: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x94812c: ldp             x2, x3, [SP], #0x10
    // 0x948130: RestoreReg d0
    //     0x948130: ldr             q0, [SP], #0x10
    // 0x948134: b               #0x948074
    // 0x948138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x948138: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94813c: SaveReg d0
    //     0x94813c: str             q0, [SP, #-0x10]!
    // 0x948140: SaveReg r2
    //     0x948140: str             x2, [SP, #-8]!
    // 0x948144: r0 = AllocateDouble()
    //     0x948144: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x948148: RestoreReg r2
    //     0x948148: ldr             x2, [SP], #8
    // 0x94814c: RestoreReg d0
    //     0x94814c: ldr             q0, [SP], #0x10
    // 0x948150: b               #0x9480c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x968040, size: 0x50
    // 0x968040: EnterFrame
    //     0x968040: stp             fp, lr, [SP, #-0x10]!
    //     0x968044: mov             fp, SP
    // 0x968048: CheckStackOverflow
    //     0x968048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96804c: cmp             SP, x16
    //     0x968050: b.ls            #0x968088
    // 0x968054: ldr             x0, [fp, #0x10]
    // 0x968058: LoadField: r1 = r0->field_7
    //     0x968058: ldur            w1, [x0, #7]
    // 0x96805c: DecompressPointer r1
    //     0x96805c: add             x1, x1, HEAP, lsl #32
    // 0x968060: r0 = hashAll()
    //     0x968060: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x968064: mov             x2, x0
    // 0x968068: r0 = BoxInt64Instr(r2)
    //     0x968068: sbfiz           x0, x2, #1, #0x1f
    //     0x96806c: cmp             x2, x0, asr #1
    //     0x968070: b.eq            #0x96807c
    //     0x968074: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x968078: stur            x2, [x0, #7]
    // 0x96807c: LeaveFrame
    //     0x96807c: mov             SP, fp
    //     0x968080: ldp             fp, lr, [SP], #0x10
    // 0x968084: ret
    //     0x968084: ret             
    // 0x968088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96808c: b               #0x968054
  }
  _ ==(/* No info */) {
    // ** addr: 0xa90ac8, size: 0x160
    // 0xa90ac8: EnterFrame
    //     0xa90ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa90acc: mov             fp, SP
    // 0xa90ad0: ldr             x2, [fp, #0x10]
    // 0xa90ad4: cmp             w2, NULL
    // 0xa90ad8: b.ne            #0xa90aec
    // 0xa90adc: r0 = false
    //     0xa90adc: add             x0, NULL, #0x30  ; false
    // 0xa90ae0: LeaveFrame
    //     0xa90ae0: mov             SP, fp
    //     0xa90ae4: ldp             fp, lr, [SP], #0x10
    // 0xa90ae8: ret
    //     0xa90ae8: ret             
    // 0xa90aec: r3 = 60
    //     0xa90aec: movz            x3, #0x3c
    // 0xa90af0: branchIfSmi(r2, 0xa90afc)
    //     0xa90af0: tbz             w2, #0, #0xa90afc
    // 0xa90af4: r3 = LoadClassIdInstr(r2)
    //     0xa90af4: ldur            x3, [x2, #-1]
    //     0xa90af8: ubfx            x3, x3, #0xc, #0x14
    // 0xa90afc: cmp             x3, #0x104
    // 0xa90b00: b.ne            #0xa90bf8
    // 0xa90b04: ldr             x3, [fp, #0x18]
    // 0xa90b08: LoadField: r4 = r3->field_7
    //     0xa90b08: ldur            w4, [x3, #7]
    // 0xa90b0c: DecompressPointer r4
    //     0xa90b0c: add             x4, x4, HEAP, lsl #32
    // 0xa90b10: LoadField: r3 = r4->field_13
    //     0xa90b10: ldur            w3, [x4, #0x13]
    // 0xa90b14: r5 = LoadInt32Instr(r3)
    //     0xa90b14: sbfx            x5, x3, #1, #0x1f
    // 0xa90b18: mov             x0, x5
    // 0xa90b1c: r1 = 0
    //     0xa90b1c: movz            x1, #0
    // 0xa90b20: cmp             x1, x0
    // 0xa90b24: b.hs            #0xa90c08
    // 0xa90b28: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa90b28: ldur            d0, [x4, #0x17]
    // 0xa90b2c: LoadField: r3 = r2->field_7
    //     0xa90b2c: ldur            w3, [x2, #7]
    // 0xa90b30: DecompressPointer r3
    //     0xa90b30: add             x3, x3, HEAP, lsl #32
    // 0xa90b34: LoadField: r2 = r3->field_13
    //     0xa90b34: ldur            w2, [x3, #0x13]
    // 0xa90b38: r6 = LoadInt32Instr(r2)
    //     0xa90b38: sbfx            x6, x2, #1, #0x1f
    // 0xa90b3c: mov             x0, x6
    // 0xa90b40: r1 = 0
    //     0xa90b40: movz            x1, #0
    // 0xa90b44: cmp             x1, x0
    // 0xa90b48: b.hs            #0xa90c0c
    // 0xa90b4c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa90b4c: ldur            d1, [x3, #0x17]
    // 0xa90b50: fcmp            d0, d1
    // 0xa90b54: b.ne            #0xa90bf8
    // 0xa90b58: mov             x0, x5
    // 0xa90b5c: r1 = 1
    //     0xa90b5c: movz            x1, #0x1
    // 0xa90b60: cmp             x1, x0
    // 0xa90b64: b.hs            #0xa90c10
    // 0xa90b68: LoadField: d0 = r4->field_1f
    //     0xa90b68: ldur            d0, [x4, #0x1f]
    // 0xa90b6c: mov             x0, x6
    // 0xa90b70: r1 = 1
    //     0xa90b70: movz            x1, #0x1
    // 0xa90b74: cmp             x1, x0
    // 0xa90b78: b.hs            #0xa90c14
    // 0xa90b7c: LoadField: d1 = r3->field_1f
    //     0xa90b7c: ldur            d1, [x3, #0x1f]
    // 0xa90b80: fcmp            d0, d1
    // 0xa90b84: b.ne            #0xa90bf8
    // 0xa90b88: mov             x0, x5
    // 0xa90b8c: r1 = 2
    //     0xa90b8c: movz            x1, #0x2
    // 0xa90b90: cmp             x1, x0
    // 0xa90b94: b.hs            #0xa90c18
    // 0xa90b98: LoadField: d0 = r4->field_27
    //     0xa90b98: ldur            d0, [x4, #0x27]
    // 0xa90b9c: mov             x0, x6
    // 0xa90ba0: r1 = 2
    //     0xa90ba0: movz            x1, #0x2
    // 0xa90ba4: cmp             x1, x0
    // 0xa90ba8: b.hs            #0xa90c1c
    // 0xa90bac: LoadField: d1 = r3->field_27
    //     0xa90bac: ldur            d1, [x3, #0x27]
    // 0xa90bb0: fcmp            d0, d1
    // 0xa90bb4: b.ne            #0xa90bf8
    // 0xa90bb8: mov             x0, x5
    // 0xa90bbc: r1 = 3
    //     0xa90bbc: movz            x1, #0x3
    // 0xa90bc0: cmp             x1, x0
    // 0xa90bc4: b.hs            #0xa90c20
    // 0xa90bc8: LoadField: d0 = r4->field_2f
    //     0xa90bc8: ldur            d0, [x4, #0x2f]
    // 0xa90bcc: mov             x0, x6
    // 0xa90bd0: r1 = 3
    //     0xa90bd0: movz            x1, #0x3
    // 0xa90bd4: cmp             x1, x0
    // 0xa90bd8: b.hs            #0xa90c24
    // 0xa90bdc: LoadField: d1 = r3->field_2f
    //     0xa90bdc: ldur            d1, [x3, #0x2f]
    // 0xa90be0: fcmp            d0, d1
    // 0xa90be4: r16 = true
    //     0xa90be4: add             x16, NULL, #0x20  ; true
    // 0xa90be8: r17 = false
    //     0xa90be8: add             x17, NULL, #0x30  ; false
    // 0xa90bec: csel            x1, x16, x17, eq
    // 0xa90bf0: mov             x0, x1
    // 0xa90bf4: b               #0xa90bfc
    // 0xa90bf8: r0 = false
    //     0xa90bf8: add             x0, NULL, #0x30  ; false
    // 0xa90bfc: LeaveFrame
    //     0xa90bfc: mov             SP, fp
    //     0xa90c00: ldp             fp, lr, [SP], #0x10
    // 0xa90c04: ret
    //     0xa90c04: ret             
    // 0xa90c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90c08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90c0c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90c10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90c14: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90c14: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90c18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90c1c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90c20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90c24: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90c24: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 261, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x58b458, size: 0x84
    // 0x58b458: EnterFrame
    //     0x58b458: stp             fp, lr, [SP, #-0x10]!
    //     0x58b45c: mov             fp, SP
    // 0x58b460: CheckStackOverflow
    //     0x58b460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b464: cmp             SP, x16
    //     0x58b468: b.ls            #0x58b4bc
    // 0x58b46c: ldr             x0, [fp, #0x10]
    // 0x58b470: r2 = Null
    //     0x58b470: mov             x2, NULL
    // 0x58b474: r1 = Null
    //     0x58b474: mov             x1, NULL
    // 0x58b478: r4 = 60
    //     0x58b478: movz            x4, #0x3c
    // 0x58b47c: branchIfSmi(r0, 0x58b488)
    //     0x58b47c: tbz             w0, #0, #0x58b488
    // 0x58b480: r4 = LoadClassIdInstr(r0)
    //     0x58b480: ldur            x4, [x0, #-1]
    //     0x58b484: ubfx            x4, x4, #0xc, #0x14
    // 0x58b488: cmp             x4, #0x105
    // 0x58b48c: b.eq            #0x58b4a4
    // 0x58b490: r8 = Vector3
    //     0x58b490: add             x8, PP, #0x27, lsl #12  ; [pp+0x276e8] Type: Vector3
    //     0x58b494: ldr             x8, [x8, #0x6e8]
    // 0x58b498: r3 = Null
    //     0x58b498: add             x3, PP, #0x30, lsl #12  ; [pp+0x30238] Null
    //     0x58b49c: ldr             x3, [x3, #0x238]
    // 0x58b4a0: r0 = DefaultTypeTest()
    //     0x58b4a0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x58b4a4: ldr             x1, [fp, #0x18]
    // 0x58b4a8: ldr             x2, [fp, #0x10]
    // 0x58b4ac: r0 = +()
    //     0x58b4ac: bl              #0x58b4c4  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x58b4b0: LeaveFrame
    //     0x58b4b0: mov             SP, fp
    //     0x58b4b4: ldp             fp, lr, [SP], #0x10
    // 0x58b4b8: ret
    //     0x58b4b8: ret             
    // 0x58b4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b4bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b4c0: b               #0x58b46c
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x58b4c4, size: 0x108
    // 0x58b4c4: EnterFrame
    //     0x58b4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x58b4c8: mov             fp, SP
    // 0x58b4cc: AllocStack(0x8)
    //     0x58b4cc: sub             SP, SP, #8
    // 0x58b4d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x58b4d0: stur            x2, [fp, #-8]
    // 0x58b4d4: CheckStackOverflow
    //     0x58b4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b4d8: cmp             SP, x16
    //     0x58b4dc: b.ls            #0x58b5ac
    // 0x58b4e0: r0 = clone()
    //     0x58b4e0: bl              #0x58b860  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x58b4e4: mov             x3, x0
    // 0x58b4e8: ldur            x2, [fp, #-8]
    // 0x58b4ec: LoadField: r4 = r2->field_7
    //     0x58b4ec: ldur            w4, [x2, #7]
    // 0x58b4f0: DecompressPointer r4
    //     0x58b4f0: add             x4, x4, HEAP, lsl #32
    // 0x58b4f4: LoadField: r2 = r3->field_7
    //     0x58b4f4: ldur            w2, [x3, #7]
    // 0x58b4f8: DecompressPointer r2
    //     0x58b4f8: add             x2, x2, HEAP, lsl #32
    // 0x58b4fc: LoadField: r5 = r2->field_13
    //     0x58b4fc: ldur            w5, [x2, #0x13]
    // 0x58b500: r6 = LoadInt32Instr(r5)
    //     0x58b500: sbfx            x6, x5, #1, #0x1f
    // 0x58b504: mov             x0, x6
    // 0x58b508: r1 = 0
    //     0x58b508: movz            x1, #0
    // 0x58b50c: cmp             x1, x0
    // 0x58b510: b.hs            #0x58b5b4
    // 0x58b514: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x58b514: ldur            d0, [x2, #0x17]
    // 0x58b518: LoadField: r5 = r4->field_13
    //     0x58b518: ldur            w5, [x4, #0x13]
    // 0x58b51c: r7 = LoadInt32Instr(r5)
    //     0x58b51c: sbfx            x7, x5, #1, #0x1f
    // 0x58b520: mov             x0, x7
    // 0x58b524: r1 = 0
    //     0x58b524: movz            x1, #0
    // 0x58b528: cmp             x1, x0
    // 0x58b52c: b.hs            #0x58b5b8
    // 0x58b530: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x58b530: ldur            d1, [x4, #0x17]
    // 0x58b534: fadd            d2, d0, d1
    // 0x58b538: ArrayStore: r2[0] = d2  ; List_8
    //     0x58b538: stur            d2, [x2, #0x17]
    // 0x58b53c: mov             x0, x6
    // 0x58b540: r1 = 1
    //     0x58b540: movz            x1, #0x1
    // 0x58b544: cmp             x1, x0
    // 0x58b548: b.hs            #0x58b5bc
    // 0x58b54c: LoadField: d0 = r2->field_1f
    //     0x58b54c: ldur            d0, [x2, #0x1f]
    // 0x58b550: mov             x0, x7
    // 0x58b554: r1 = 1
    //     0x58b554: movz            x1, #0x1
    // 0x58b558: cmp             x1, x0
    // 0x58b55c: b.hs            #0x58b5c0
    // 0x58b560: LoadField: d1 = r4->field_1f
    //     0x58b560: ldur            d1, [x4, #0x1f]
    // 0x58b564: fadd            d2, d0, d1
    // 0x58b568: StoreField: r2->field_1f = d2
    //     0x58b568: stur            d2, [x2, #0x1f]
    // 0x58b56c: mov             x0, x6
    // 0x58b570: r1 = 2
    //     0x58b570: movz            x1, #0x2
    // 0x58b574: cmp             x1, x0
    // 0x58b578: b.hs            #0x58b5c4
    // 0x58b57c: LoadField: d0 = r2->field_27
    //     0x58b57c: ldur            d0, [x2, #0x27]
    // 0x58b580: mov             x0, x7
    // 0x58b584: r1 = 2
    //     0x58b584: movz            x1, #0x2
    // 0x58b588: cmp             x1, x0
    // 0x58b58c: b.hs            #0x58b5c8
    // 0x58b590: LoadField: d1 = r4->field_27
    //     0x58b590: ldur            d1, [x4, #0x27]
    // 0x58b594: fadd            d2, d0, d1
    // 0x58b598: StoreField: r2->field_27 = d2
    //     0x58b598: stur            d2, [x2, #0x27]
    // 0x58b59c: mov             x0, x3
    // 0x58b5a0: LeaveFrame
    //     0x58b5a0: mov             SP, fp
    //     0x58b5a4: ldp             fp, lr, [SP], #0x10
    // 0x58b5a8: ret
    //     0x58b5a8: ret             
    // 0x58b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b5ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b5b0: b               #0x58b4e0
    // 0x58b5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b5b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b5b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b5b8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b5bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b5c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b5c0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b5c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b5c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b5c8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x58b5e4, size: 0x50
    // 0x58b5e4: EnterFrame
    //     0x58b5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x58b5e8: mov             fp, SP
    // 0x58b5ec: CheckStackOverflow
    //     0x58b5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b5f0: cmp             SP, x16
    //     0x58b5f4: b.ls            #0x58b614
    // 0x58b5f8: ldr             x0, [fp, #0x10]
    // 0x58b5fc: LoadField: d0 = r0->field_7
    //     0x58b5fc: ldur            d0, [x0, #7]
    // 0x58b600: ldr             x1, [fp, #0x18]
    // 0x58b604: r0 = scaled()
    //     0x58b604: bl              #0x58b938  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x58b608: LeaveFrame
    //     0x58b608: mov             SP, fp
    //     0x58b60c: ldp             fp, lr, [SP], #0x10
    // 0x58b610: ret
    //     0x58b610: ret             
    // 0x58b614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b618: b               #0x58b5f8
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x58b634, size: 0x84
    // 0x58b634: EnterFrame
    //     0x58b634: stp             fp, lr, [SP, #-0x10]!
    //     0x58b638: mov             fp, SP
    // 0x58b63c: CheckStackOverflow
    //     0x58b63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b640: cmp             SP, x16
    //     0x58b644: b.ls            #0x58b698
    // 0x58b648: ldr             x0, [fp, #0x10]
    // 0x58b64c: r2 = Null
    //     0x58b64c: mov             x2, NULL
    // 0x58b650: r1 = Null
    //     0x58b650: mov             x1, NULL
    // 0x58b654: r4 = 60
    //     0x58b654: movz            x4, #0x3c
    // 0x58b658: branchIfSmi(r0, 0x58b664)
    //     0x58b658: tbz             w0, #0, #0x58b664
    // 0x58b65c: r4 = LoadClassIdInstr(r0)
    //     0x58b65c: ldur            x4, [x0, #-1]
    //     0x58b660: ubfx            x4, x4, #0xc, #0x14
    // 0x58b664: cmp             x4, #0x105
    // 0x58b668: b.eq            #0x58b680
    // 0x58b66c: r8 = Vector3
    //     0x58b66c: add             x8, PP, #0x27, lsl #12  ; [pp+0x276e8] Type: Vector3
    //     0x58b670: ldr             x8, [x8, #0x6e8]
    // 0x58b674: r3 = Null
    //     0x58b674: add             x3, PP, #0x27, lsl #12  ; [pp+0x276f0] Null
    //     0x58b678: ldr             x3, [x3, #0x6f0]
    // 0x58b67c: r0 = DefaultTypeTest()
    //     0x58b67c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x58b680: ldr             x1, [fp, #0x18]
    // 0x58b684: ldr             x2, [fp, #0x10]
    // 0x58b688: r0 = -()
    //     0x58b688: bl              #0x58b9bc  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x58b68c: LeaveFrame
    //     0x58b68c: mov             SP, fp
    //     0x58b690: ldp             fp, lr, [SP], #0x10
    // 0x58b694: ret
    //     0x58b694: ret             
    // 0x58b698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b69c: b               #0x58b648
  }
  void []=(Vector3, int, double) {
    // ** addr: 0x58b6b8, size: 0x94
    // 0x58b6b8: EnterFrame
    //     0x58b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x58b6bc: mov             fp, SP
    // 0x58b6c0: ldr             x0, [fp, #0x18]
    // 0x58b6c4: r2 = Null
    //     0x58b6c4: mov             x2, NULL
    // 0x58b6c8: r1 = Null
    //     0x58b6c8: mov             x1, NULL
    // 0x58b6cc: branchIfSmi(r0, 0x58b6f4)
    //     0x58b6cc: tbz             w0, #0, #0x58b6f4
    // 0x58b6d0: r4 = LoadClassIdInstr(r0)
    //     0x58b6d0: ldur            x4, [x0, #-1]
    //     0x58b6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x58b6d8: sub             x4, x4, #0x3c
    // 0x58b6dc: cmp             x4, #1
    // 0x58b6e0: b.ls            #0x58b6f4
    // 0x58b6e4: r8 = int
    //     0x58b6e4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58b6e8: r3 = Null
    //     0x58b6e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10180] Null
    //     0x58b6ec: ldr             x3, [x3, #0x180]
    // 0x58b6f0: r0 = int()
    //     0x58b6f0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x58b6f4: ldr             x0, [fp, #0x10]
    // 0x58b6f8: r2 = Null
    //     0x58b6f8: mov             x2, NULL
    // 0x58b6fc: r1 = Null
    //     0x58b6fc: mov             x1, NULL
    // 0x58b700: r4 = 60
    //     0x58b700: movz            x4, #0x3c
    // 0x58b704: branchIfSmi(r0, 0x58b710)
    //     0x58b704: tbz             w0, #0, #0x58b710
    // 0x58b708: r4 = LoadClassIdInstr(r0)
    //     0x58b708: ldur            x4, [x0, #-1]
    //     0x58b70c: ubfx            x4, x4, #0xc, #0x14
    // 0x58b710: cmp             x4, #0x3e
    // 0x58b714: b.eq            #0x58b728
    // 0x58b718: r8 = double
    //     0x58b718: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x58b71c: r3 = Null
    //     0x58b71c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10190] Null
    //     0x58b720: ldr             x3, [x3, #0x190]
    // 0x58b724: r0 = double()
    //     0x58b724: bl              #0xba0218  ; IsType_double_Stub
    // 0x58b728: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x58b728: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x58b72c: r0 = Throw()
    //     0x58b72c: bl              #0xb8b7b0  ; ThrowStub
    // 0x58b730: brk             #0
  }
  double [](Vector3, int) {
    // ** addr: 0x58b74c, size: 0xd4
    // 0x58b74c: EnterFrame
    //     0x58b74c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b750: mov             fp, SP
    // 0x58b754: ldr             x0, [fp, #0x10]
    // 0x58b758: r2 = Null
    //     0x58b758: mov             x2, NULL
    // 0x58b75c: r1 = Null
    //     0x58b75c: mov             x1, NULL
    // 0x58b760: branchIfSmi(r0, 0x58b788)
    //     0x58b760: tbz             w0, #0, #0x58b788
    // 0x58b764: r4 = LoadClassIdInstr(r0)
    //     0x58b764: ldur            x4, [x0, #-1]
    //     0x58b768: ubfx            x4, x4, #0xc, #0x14
    // 0x58b76c: sub             x4, x4, #0x3c
    // 0x58b770: cmp             x4, #1
    // 0x58b774: b.ls            #0x58b788
    // 0x58b778: r8 = int
    //     0x58b778: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58b77c: r3 = Null
    //     0x58b77c: add             x3, PP, #0x10, lsl #12  ; [pp+0x101a0] Null
    //     0x58b780: ldr             x3, [x3, #0x1a0]
    // 0x58b784: r0 = int()
    //     0x58b784: bl              #0xba08e4  ; IsType_int_Stub
    // 0x58b788: ldr             x2, [fp, #0x18]
    // 0x58b78c: LoadField: r3 = r2->field_7
    //     0x58b78c: ldur            w3, [x2, #7]
    // 0x58b790: DecompressPointer r3
    //     0x58b790: add             x3, x3, HEAP, lsl #32
    // 0x58b794: LoadField: r2 = r3->field_13
    //     0x58b794: ldur            w2, [x3, #0x13]
    // 0x58b798: ldr             x4, [fp, #0x10]
    // 0x58b79c: r5 = LoadInt32Instr(r4)
    //     0x58b79c: sbfx            x5, x4, #1, #0x1f
    //     0x58b7a0: tbz             w4, #0, #0x58b7a8
    //     0x58b7a4: ldur            x5, [x4, #7]
    // 0x58b7a8: r0 = LoadInt32Instr(r2)
    //     0x58b7a8: sbfx            x0, x2, #1, #0x1f
    // 0x58b7ac: mov             x1, x5
    // 0x58b7b0: cmp             x1, x0
    // 0x58b7b4: b.hs            #0x58b7f4
    // 0x58b7b8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x58b7b8: add             x16, x3, x5, lsl #3
    //     0x58b7bc: ldur            d0, [x16, #0x17]
    // 0x58b7c0: r0 = inline_Allocate_Double()
    //     0x58b7c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58b7c4: add             x0, x0, #0x10
    //     0x58b7c8: cmp             x1, x0
    //     0x58b7cc: b.ls            #0x58b7f8
    //     0x58b7d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x58b7d4: sub             x0, x0, #0xf
    //     0x58b7d8: movz            x1, #0xe15c
    //     0x58b7dc: movk            x1, #0x3, lsl #16
    //     0x58b7e0: stur            x1, [x0, #-1]
    // 0x58b7e4: StoreField: r0->field_7 = d0
    //     0x58b7e4: stur            d0, [x0, #7]
    // 0x58b7e8: LeaveFrame
    //     0x58b7e8: mov             SP, fp
    //     0x58b7ec: ldp             fp, lr, [SP], #0x10
    // 0x58b7f0: ret
    //     0x58b7f0: ret             
    // 0x58b7f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b7f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b7f8: SaveReg d0
    //     0x58b7f8: str             q0, [SP, #-0x10]!
    // 0x58b7fc: r0 = AllocateDouble()
    //     0x58b7fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58b800: RestoreReg d0
    //     0x58b800: ldr             q0, [SP], #0x10
    // 0x58b804: b               #0x58b7e4
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x58b808, size: 0x58
    // 0x58b808: EnterFrame
    //     0x58b808: stp             fp, lr, [SP, #-0x10]!
    //     0x58b80c: mov             fp, SP
    // 0x58b810: AllocStack(0x20)
    //     0x58b810: sub             SP, SP, #0x20
    // 0x58b814: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x58b814: stur            d0, [fp, #-0x10]
    //     0x58b818: stur            d1, [fp, #-0x18]
    //     0x58b81c: stur            d2, [fp, #-0x20]
    // 0x58b820: r0 = Vector3()
    //     0x58b820: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x58b824: r4 = 6
    //     0x58b824: movz            x4, #0x6
    // 0x58b828: stur            x0, [fp, #-8]
    // 0x58b82c: r0 = AllocateFloat64Array()
    //     0x58b82c: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x58b830: mov             x1, x0
    // 0x58b834: ldur            x0, [fp, #-8]
    // 0x58b838: StoreField: r0->field_7 = r1
    //     0x58b838: stur            w1, [x0, #7]
    // 0x58b83c: ldur            d0, [fp, #-0x10]
    // 0x58b840: ArrayStore: r1[0] = d0  ; List_8
    //     0x58b840: stur            d0, [x1, #0x17]
    // 0x58b844: ldur            d0, [fp, #-0x18]
    // 0x58b848: StoreField: r1->field_1f = d0
    //     0x58b848: stur            d0, [x1, #0x1f]
    // 0x58b84c: ldur            d0, [fp, #-0x20]
    // 0x58b850: StoreField: r1->field_27 = d0
    //     0x58b850: stur            d0, [x1, #0x27]
    // 0x58b854: LeaveFrame
    //     0x58b854: mov             SP, fp
    //     0x58b858: ldp             fp, lr, [SP], #0x10
    // 0x58b85c: ret
    //     0x58b85c: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x58b860, size: 0x34
    // 0x58b860: EnterFrame
    //     0x58b860: stp             fp, lr, [SP, #-0x10]!
    //     0x58b864: mov             fp, SP
    // 0x58b868: mov             x2, x1
    // 0x58b86c: CheckStackOverflow
    //     0x58b86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b870: cmp             SP, x16
    //     0x58b874: b.ls            #0x58b88c
    // 0x58b878: r1 = Null
    //     0x58b878: mov             x1, NULL
    // 0x58b87c: r0 = Vector3.copy()
    //     0x58b87c: bl              #0x58b894  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x58b880: LeaveFrame
    //     0x58b880: mov             SP, fp
    //     0x58b884: ldp             fp, lr, [SP], #0x10
    // 0x58b888: ret
    //     0x58b888: ret             
    // 0x58b88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b88c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b890: b               #0x58b878
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x58b894, size: 0xa4
    // 0x58b894: EnterFrame
    //     0x58b894: stp             fp, lr, [SP, #-0x10]!
    //     0x58b898: mov             fp, SP
    // 0x58b89c: AllocStack(0x10)
    //     0x58b89c: sub             SP, SP, #0x10
    // 0x58b8a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x58b8a0: stur            x2, [fp, #-8]
    // 0x58b8a4: r0 = Vector3()
    //     0x58b8a4: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x58b8a8: r4 = 6
    //     0x58b8a8: movz            x4, #0x6
    // 0x58b8ac: stur            x0, [fp, #-0x10]
    // 0x58b8b0: r0 = AllocateFloat64Array()
    //     0x58b8b0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x58b8b4: mov             x3, x0
    // 0x58b8b8: ldur            x2, [fp, #-0x10]
    // 0x58b8bc: StoreField: r2->field_7 = r3
    //     0x58b8bc: stur            w3, [x2, #7]
    // 0x58b8c0: ldur            x4, [fp, #-8]
    // 0x58b8c4: LoadField: r5 = r4->field_7
    //     0x58b8c4: ldur            w5, [x4, #7]
    // 0x58b8c8: DecompressPointer r5
    //     0x58b8c8: add             x5, x5, HEAP, lsl #32
    // 0x58b8cc: LoadField: r4 = r5->field_13
    //     0x58b8cc: ldur            w4, [x5, #0x13]
    // 0x58b8d0: r6 = LoadInt32Instr(r4)
    //     0x58b8d0: sbfx            x6, x4, #1, #0x1f
    // 0x58b8d4: mov             x0, x6
    // 0x58b8d8: r1 = 0
    //     0x58b8d8: movz            x1, #0
    // 0x58b8dc: cmp             x1, x0
    // 0x58b8e0: b.hs            #0x58b92c
    // 0x58b8e4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x58b8e4: ldur            d0, [x5, #0x17]
    // 0x58b8e8: ArrayStore: r3[0] = d0  ; List_8
    //     0x58b8e8: stur            d0, [x3, #0x17]
    // 0x58b8ec: mov             x0, x6
    // 0x58b8f0: r1 = 1
    //     0x58b8f0: movz            x1, #0x1
    // 0x58b8f4: cmp             x1, x0
    // 0x58b8f8: b.hs            #0x58b930
    // 0x58b8fc: LoadField: d0 = r5->field_1f
    //     0x58b8fc: ldur            d0, [x5, #0x1f]
    // 0x58b900: StoreField: r3->field_1f = d0
    //     0x58b900: stur            d0, [x3, #0x1f]
    // 0x58b904: mov             x0, x6
    // 0x58b908: r1 = 2
    //     0x58b908: movz            x1, #0x2
    // 0x58b90c: cmp             x1, x0
    // 0x58b910: b.hs            #0x58b934
    // 0x58b914: LoadField: d0 = r5->field_27
    //     0x58b914: ldur            d0, [x5, #0x27]
    // 0x58b918: StoreField: r3->field_27 = d0
    //     0x58b918: stur            d0, [x3, #0x27]
    // 0x58b91c: mov             x0, x2
    // 0x58b920: LeaveFrame
    //     0x58b920: mov             SP, fp
    //     0x58b924: ldp             fp, lr, [SP], #0x10
    // 0x58b928: ret
    //     0x58b928: ret             
    // 0x58b92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b92c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b930: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b934: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x58b938, size: 0x84
    // 0x58b938: EnterFrame
    //     0x58b938: stp             fp, lr, [SP, #-0x10]!
    //     0x58b93c: mov             fp, SP
    // 0x58b940: AllocStack(0x8)
    //     0x58b940: sub             SP, SP, #8
    // 0x58b944: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x58b944: stur            d0, [fp, #-8]
    // 0x58b948: CheckStackOverflow
    //     0x58b948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b94c: cmp             SP, x16
    //     0x58b950: b.ls            #0x58b9b0
    // 0x58b954: r0 = clone()
    //     0x58b954: bl              #0x58b860  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x58b958: mov             x2, x0
    // 0x58b95c: LoadField: r3 = r2->field_7
    //     0x58b95c: ldur            w3, [x2, #7]
    // 0x58b960: DecompressPointer r3
    //     0x58b960: add             x3, x3, HEAP, lsl #32
    // 0x58b964: LoadField: r4 = r3->field_13
    //     0x58b964: ldur            w4, [x3, #0x13]
    // 0x58b968: r0 = LoadInt32Instr(r4)
    //     0x58b968: sbfx            x0, x4, #1, #0x1f
    // 0x58b96c: r1 = 2
    //     0x58b96c: movz            x1, #0x2
    // 0x58b970: cmp             x1, x0
    // 0x58b974: b.hs            #0x58b9b8
    // 0x58b978: LoadField: d0 = r3->field_27
    //     0x58b978: ldur            d0, [x3, #0x27]
    // 0x58b97c: ldur            d1, [fp, #-8]
    // 0x58b980: fmul            d2, d0, d1
    // 0x58b984: StoreField: r3->field_27 = d2
    //     0x58b984: stur            d2, [x3, #0x27]
    // 0x58b988: LoadField: d0 = r3->field_1f
    //     0x58b988: ldur            d0, [x3, #0x1f]
    // 0x58b98c: fmul            d2, d0, d1
    // 0x58b990: StoreField: r3->field_1f = d2
    //     0x58b990: stur            d2, [x3, #0x1f]
    // 0x58b994: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x58b994: ldur            d0, [x3, #0x17]
    // 0x58b998: fmul            d2, d0, d1
    // 0x58b99c: ArrayStore: r3[0] = d2  ; List_8
    //     0x58b99c: stur            d2, [x3, #0x17]
    // 0x58b9a0: mov             x0, x2
    // 0x58b9a4: LeaveFrame
    //     0x58b9a4: mov             SP, fp
    //     0x58b9a8: ldp             fp, lr, [SP], #0x10
    // 0x58b9ac: ret
    //     0x58b9ac: ret             
    // 0x58b9b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x58b9b0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x58b9b4: b               #0x58b954
    // 0x58b9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b9b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x58b9bc, size: 0x108
    // 0x58b9bc: EnterFrame
    //     0x58b9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x58b9c0: mov             fp, SP
    // 0x58b9c4: AllocStack(0x8)
    //     0x58b9c4: sub             SP, SP, #8
    // 0x58b9c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x58b9c8: stur            x2, [fp, #-8]
    // 0x58b9cc: CheckStackOverflow
    //     0x58b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b9d0: cmp             SP, x16
    //     0x58b9d4: b.ls            #0x58baa4
    // 0x58b9d8: r0 = clone()
    //     0x58b9d8: bl              #0x58b860  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x58b9dc: mov             x3, x0
    // 0x58b9e0: ldur            x2, [fp, #-8]
    // 0x58b9e4: LoadField: r4 = r2->field_7
    //     0x58b9e4: ldur            w4, [x2, #7]
    // 0x58b9e8: DecompressPointer r4
    //     0x58b9e8: add             x4, x4, HEAP, lsl #32
    // 0x58b9ec: LoadField: r2 = r3->field_7
    //     0x58b9ec: ldur            w2, [x3, #7]
    // 0x58b9f0: DecompressPointer r2
    //     0x58b9f0: add             x2, x2, HEAP, lsl #32
    // 0x58b9f4: LoadField: r5 = r2->field_13
    //     0x58b9f4: ldur            w5, [x2, #0x13]
    // 0x58b9f8: r6 = LoadInt32Instr(r5)
    //     0x58b9f8: sbfx            x6, x5, #1, #0x1f
    // 0x58b9fc: mov             x0, x6
    // 0x58ba00: r1 = 0
    //     0x58ba00: movz            x1, #0
    // 0x58ba04: cmp             x1, x0
    // 0x58ba08: b.hs            #0x58baac
    // 0x58ba0c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x58ba0c: ldur            d0, [x2, #0x17]
    // 0x58ba10: LoadField: r5 = r4->field_13
    //     0x58ba10: ldur            w5, [x4, #0x13]
    // 0x58ba14: r7 = LoadInt32Instr(r5)
    //     0x58ba14: sbfx            x7, x5, #1, #0x1f
    // 0x58ba18: mov             x0, x7
    // 0x58ba1c: r1 = 0
    //     0x58ba1c: movz            x1, #0
    // 0x58ba20: cmp             x1, x0
    // 0x58ba24: b.hs            #0x58bab0
    // 0x58ba28: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x58ba28: ldur            d1, [x4, #0x17]
    // 0x58ba2c: fsub            d2, d0, d1
    // 0x58ba30: ArrayStore: r2[0] = d2  ; List_8
    //     0x58ba30: stur            d2, [x2, #0x17]
    // 0x58ba34: mov             x0, x6
    // 0x58ba38: r1 = 1
    //     0x58ba38: movz            x1, #0x1
    // 0x58ba3c: cmp             x1, x0
    // 0x58ba40: b.hs            #0x58bab4
    // 0x58ba44: LoadField: d0 = r2->field_1f
    //     0x58ba44: ldur            d0, [x2, #0x1f]
    // 0x58ba48: mov             x0, x7
    // 0x58ba4c: r1 = 1
    //     0x58ba4c: movz            x1, #0x1
    // 0x58ba50: cmp             x1, x0
    // 0x58ba54: b.hs            #0x58bab8
    // 0x58ba58: LoadField: d1 = r4->field_1f
    //     0x58ba58: ldur            d1, [x4, #0x1f]
    // 0x58ba5c: fsub            d2, d0, d1
    // 0x58ba60: StoreField: r2->field_1f = d2
    //     0x58ba60: stur            d2, [x2, #0x1f]
    // 0x58ba64: mov             x0, x6
    // 0x58ba68: r1 = 2
    //     0x58ba68: movz            x1, #0x2
    // 0x58ba6c: cmp             x1, x0
    // 0x58ba70: b.hs            #0x58babc
    // 0x58ba74: LoadField: d0 = r2->field_27
    //     0x58ba74: ldur            d0, [x2, #0x27]
    // 0x58ba78: mov             x0, x7
    // 0x58ba7c: r1 = 2
    //     0x58ba7c: movz            x1, #0x2
    // 0x58ba80: cmp             x1, x0
    // 0x58ba84: b.hs            #0x58bac0
    // 0x58ba88: LoadField: d1 = r4->field_27
    //     0x58ba88: ldur            d1, [x4, #0x27]
    // 0x58ba8c: fsub            d2, d0, d1
    // 0x58ba90: StoreField: r2->field_27 = d2
    //     0x58ba90: stur            d2, [x2, #0x27]
    // 0x58ba94: mov             x0, x3
    // 0x58ba98: LeaveFrame
    //     0x58ba98: mov             SP, fp
    //     0x58ba9c: ldp             fp, lr, [SP], #0x10
    // 0x58baa0: ret
    //     0x58baa0: ret             
    // 0x58baa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58baa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58baa8: b               #0x58b9d8
    // 0x58baac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58baac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bab0: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bab0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58bab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bab4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bab8: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bab8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58babc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58babc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bac0: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bac0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector3.all(/* No info */) {
    // ** addr: 0x89025c, size: 0x48
    // 0x89025c: EnterFrame
    //     0x89025c: stp             fp, lr, [SP, #-0x10]!
    //     0x890260: mov             fp, SP
    // 0x890264: AllocStack(0x10)
    //     0x890264: sub             SP, SP, #0x10
    // 0x890268: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x890268: stur            d0, [fp, #-0x10]
    // 0x89026c: r0 = Vector3()
    //     0x89026c: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x890270: r4 = 6
    //     0x890270: movz            x4, #0x6
    // 0x890274: stur            x0, [fp, #-8]
    // 0x890278: r0 = AllocateFloat64Array()
    //     0x890278: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x89027c: mov             x1, x0
    // 0x890280: ldur            x0, [fp, #-8]
    // 0x890284: StoreField: r0->field_7 = r1
    //     0x890284: stur            w1, [x0, #7]
    // 0x890288: ldur            d0, [fp, #-0x10]
    // 0x89028c: StoreField: r1->field_27 = d0
    //     0x89028c: stur            d0, [x1, #0x27]
    // 0x890290: StoreField: r1->field_1f = d0
    //     0x890290: stur            d0, [x1, #0x1f]
    // 0x890294: ArrayStore: r1[0] = d0  ; List_8
    //     0x890294: stur            d0, [x1, #0x17]
    // 0x890298: LeaveFrame
    //     0x890298: mov             SP, fp
    //     0x89029c: ldp             fp, lr, [SP], #0x10
    // 0x8902a0: ret
    //     0x8902a0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x947db0, size: 0x1a4
    // 0x947db0: EnterFrame
    //     0x947db0: stp             fp, lr, [SP, #-0x10]!
    //     0x947db4: mov             fp, SP
    // 0x947db8: AllocStack(0x8)
    //     0x947db8: sub             SP, SP, #8
    // 0x947dbc: CheckStackOverflow
    //     0x947dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947dc0: cmp             SP, x16
    //     0x947dc4: b.ls            #0x947ee8
    // 0x947dc8: r1 = Null
    //     0x947dc8: mov             x1, NULL
    // 0x947dcc: r2 = 14
    //     0x947dcc: movz            x2, #0xe
    // 0x947dd0: r0 = AllocateArray()
    //     0x947dd0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x947dd4: mov             x2, x0
    // 0x947dd8: r16 = "["
    //     0x947dd8: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x947ddc: StoreField: r2->field_f = r16
    //     0x947ddc: stur            w16, [x2, #0xf]
    // 0x947de0: ldr             x0, [fp, #0x10]
    // 0x947de4: LoadField: r3 = r0->field_7
    //     0x947de4: ldur            w3, [x0, #7]
    // 0x947de8: DecompressPointer r3
    //     0x947de8: add             x3, x3, HEAP, lsl #32
    // 0x947dec: LoadField: r0 = r3->field_13
    //     0x947dec: ldur            w0, [x3, #0x13]
    // 0x947df0: r4 = LoadInt32Instr(r0)
    //     0x947df0: sbfx            x4, x0, #1, #0x1f
    // 0x947df4: mov             x0, x4
    // 0x947df8: r1 = 0
    //     0x947df8: movz            x1, #0
    // 0x947dfc: cmp             x1, x0
    // 0x947e00: b.hs            #0x947ef0
    // 0x947e04: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x947e04: ldur            d0, [x3, #0x17]
    // 0x947e08: r0 = inline_Allocate_Double()
    //     0x947e08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947e0c: add             x0, x0, #0x10
    //     0x947e10: cmp             x1, x0
    //     0x947e14: b.ls            #0x947ef4
    //     0x947e18: str             x0, [THR, #0x50]  ; THR::top
    //     0x947e1c: sub             x0, x0, #0xf
    //     0x947e20: movz            x1, #0xe15c
    //     0x947e24: movk            x1, #0x3, lsl #16
    //     0x947e28: stur            x1, [x0, #-1]
    // 0x947e2c: StoreField: r0->field_7 = d0
    //     0x947e2c: stur            d0, [x0, #7]
    // 0x947e30: StoreField: r2->field_13 = r0
    //     0x947e30: stur            w0, [x2, #0x13]
    // 0x947e34: r16 = ","
    //     0x947e34: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x947e38: ldr             x16, [x16, #0xf78]
    // 0x947e3c: ArrayStore: r2[0] = r16  ; List_4
    //     0x947e3c: stur            w16, [x2, #0x17]
    // 0x947e40: mov             x0, x4
    // 0x947e44: r1 = 1
    //     0x947e44: movz            x1, #0x1
    // 0x947e48: cmp             x1, x0
    // 0x947e4c: b.hs            #0x947f14
    // 0x947e50: LoadField: d0 = r3->field_1f
    //     0x947e50: ldur            d0, [x3, #0x1f]
    // 0x947e54: r0 = inline_Allocate_Double()
    //     0x947e54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947e58: add             x0, x0, #0x10
    //     0x947e5c: cmp             x1, x0
    //     0x947e60: b.ls            #0x947f18
    //     0x947e64: str             x0, [THR, #0x50]  ; THR::top
    //     0x947e68: sub             x0, x0, #0xf
    //     0x947e6c: movz            x1, #0xe15c
    //     0x947e70: movk            x1, #0x3, lsl #16
    //     0x947e74: stur            x1, [x0, #-1]
    // 0x947e78: StoreField: r0->field_7 = d0
    //     0x947e78: stur            d0, [x0, #7]
    // 0x947e7c: StoreField: r2->field_1b = r0
    //     0x947e7c: stur            w0, [x2, #0x1b]
    // 0x947e80: r16 = ","
    //     0x947e80: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x947e84: ldr             x16, [x16, #0xf78]
    // 0x947e88: StoreField: r2->field_1f = r16
    //     0x947e88: stur            w16, [x2, #0x1f]
    // 0x947e8c: mov             x0, x4
    // 0x947e90: r1 = 2
    //     0x947e90: movz            x1, #0x2
    // 0x947e94: cmp             x1, x0
    // 0x947e98: b.hs            #0x947f38
    // 0x947e9c: LoadField: d0 = r3->field_27
    //     0x947e9c: ldur            d0, [x3, #0x27]
    // 0x947ea0: r0 = inline_Allocate_Double()
    //     0x947ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947ea4: add             x0, x0, #0x10
    //     0x947ea8: cmp             x1, x0
    //     0x947eac: b.ls            #0x947f3c
    //     0x947eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x947eb4: sub             x0, x0, #0xf
    //     0x947eb8: movz            x1, #0xe15c
    //     0x947ebc: movk            x1, #0x3, lsl #16
    //     0x947ec0: stur            x1, [x0, #-1]
    // 0x947ec4: StoreField: r0->field_7 = d0
    //     0x947ec4: stur            d0, [x0, #7]
    // 0x947ec8: StoreField: r2->field_23 = r0
    //     0x947ec8: stur            w0, [x2, #0x23]
    // 0x947ecc: r16 = "]"
    //     0x947ecc: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x947ed0: StoreField: r2->field_27 = r16
    //     0x947ed0: stur            w16, [x2, #0x27]
    // 0x947ed4: str             x2, [SP]
    // 0x947ed8: r0 = _interpolate()
    //     0x947ed8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x947edc: LeaveFrame
    //     0x947edc: mov             SP, fp
    //     0x947ee0: ldp             fp, lr, [SP], #0x10
    // 0x947ee4: ret
    //     0x947ee4: ret             
    // 0x947ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947eec: b               #0x947dc8
    // 0x947ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947ef0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947ef4: SaveReg d0
    //     0x947ef4: str             q0, [SP, #-0x10]!
    // 0x947ef8: stp             x3, x4, [SP, #-0x10]!
    // 0x947efc: SaveReg r2
    //     0x947efc: str             x2, [SP, #-8]!
    // 0x947f00: r0 = AllocateDouble()
    //     0x947f00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x947f04: RestoreReg r2
    //     0x947f04: ldr             x2, [SP], #8
    // 0x947f08: ldp             x3, x4, [SP], #0x10
    // 0x947f0c: RestoreReg d0
    //     0x947f0c: ldr             q0, [SP], #0x10
    // 0x947f10: b               #0x947e2c
    // 0x947f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947f14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947f18: SaveReg d0
    //     0x947f18: str             q0, [SP, #-0x10]!
    // 0x947f1c: stp             x3, x4, [SP, #-0x10]!
    // 0x947f20: SaveReg r2
    //     0x947f20: str             x2, [SP, #-8]!
    // 0x947f24: r0 = AllocateDouble()
    //     0x947f24: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x947f28: RestoreReg r2
    //     0x947f28: ldr             x2, [SP], #8
    // 0x947f2c: ldp             x3, x4, [SP], #0x10
    // 0x947f30: RestoreReg d0
    //     0x947f30: ldr             q0, [SP], #0x10
    // 0x947f34: b               #0x947e78
    // 0x947f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947f38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947f3c: SaveReg d0
    //     0x947f3c: str             q0, [SP, #-0x10]!
    // 0x947f40: SaveReg r2
    //     0x947f40: str             x2, [SP, #-8]!
    // 0x947f44: r0 = AllocateDouble()
    //     0x947f44: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x947f48: RestoreReg r2
    //     0x947f48: ldr             x2, [SP], #8
    // 0x947f4c: RestoreReg d0
    //     0x947f4c: ldr             q0, [SP], #0x10
    // 0x947f50: b               #0x947ec4
  }
  get _ length(/* No info */) {
    // ** addr: 0x97af20, size: 0x84
    // 0x97af20: EnterFrame
    //     0x97af20: stp             fp, lr, [SP, #-0x10]!
    //     0x97af24: mov             fp, SP
    // 0x97af28: LoadField: r2 = r1->field_7
    //     0x97af28: ldur            w2, [x1, #7]
    // 0x97af2c: DecompressPointer r2
    //     0x97af2c: add             x2, x2, HEAP, lsl #32
    // 0x97af30: LoadField: r3 = r2->field_13
    //     0x97af30: ldur            w3, [x2, #0x13]
    // 0x97af34: r4 = LoadInt32Instr(r3)
    //     0x97af34: sbfx            x4, x3, #1, #0x1f
    // 0x97af38: mov             x0, x4
    // 0x97af3c: r1 = 0
    //     0x97af3c: movz            x1, #0
    // 0x97af40: cmp             x1, x0
    // 0x97af44: b.hs            #0x97af98
    // 0x97af48: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x97af48: ldur            d1, [x2, #0x17]
    // 0x97af4c: fmul            d2, d1, d1
    // 0x97af50: mov             x0, x4
    // 0x97af54: r1 = 1
    //     0x97af54: movz            x1, #0x1
    // 0x97af58: cmp             x1, x0
    // 0x97af5c: b.hs            #0x97af9c
    // 0x97af60: LoadField: d1 = r2->field_1f
    //     0x97af60: ldur            d1, [x2, #0x1f]
    // 0x97af64: fmul            d3, d1, d1
    // 0x97af68: fadd            d1, d2, d3
    // 0x97af6c: mov             x0, x4
    // 0x97af70: r1 = 2
    //     0x97af70: movz            x1, #0x2
    // 0x97af74: cmp             x1, x0
    // 0x97af78: b.hs            #0x97afa0
    // 0x97af7c: LoadField: d2 = r2->field_27
    //     0x97af7c: ldur            d2, [x2, #0x27]
    // 0x97af80: fmul            d3, d2, d2
    // 0x97af84: fadd            d2, d1, d3
    // 0x97af88: fsqrt           d0, d2
    // 0x97af8c: LeaveFrame
    //     0x97af8c: mov             SP, fp
    //     0x97af90: ldp             fp, lr, [SP], #0x10
    // 0x97af94: ret
    //     0x97af94: ret             
    // 0x97af98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97af98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97af9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97af9c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97afa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x97afa0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa909a0, size: 0x128
    // 0xa909a0: EnterFrame
    //     0xa909a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa909a4: mov             fp, SP
    // 0xa909a8: ldr             x2, [fp, #0x10]
    // 0xa909ac: cmp             w2, NULL
    // 0xa909b0: b.ne            #0xa909c4
    // 0xa909b4: r0 = false
    //     0xa909b4: add             x0, NULL, #0x30  ; false
    // 0xa909b8: LeaveFrame
    //     0xa909b8: mov             SP, fp
    //     0xa909bc: ldp             fp, lr, [SP], #0x10
    // 0xa909c0: ret
    //     0xa909c0: ret             
    // 0xa909c4: r3 = 60
    //     0xa909c4: movz            x3, #0x3c
    // 0xa909c8: branchIfSmi(r2, 0xa909d4)
    //     0xa909c8: tbz             w2, #0, #0xa909d4
    // 0xa909cc: r3 = LoadClassIdInstr(r2)
    //     0xa909cc: ldur            x3, [x2, #-1]
    //     0xa909d0: ubfx            x3, x3, #0xc, #0x14
    // 0xa909d4: cmp             x3, #0x105
    // 0xa909d8: b.ne            #0xa90aa0
    // 0xa909dc: ldr             x3, [fp, #0x18]
    // 0xa909e0: LoadField: r4 = r3->field_7
    //     0xa909e0: ldur            w4, [x3, #7]
    // 0xa909e4: DecompressPointer r4
    //     0xa909e4: add             x4, x4, HEAP, lsl #32
    // 0xa909e8: LoadField: r3 = r4->field_13
    //     0xa909e8: ldur            w3, [x4, #0x13]
    // 0xa909ec: r5 = LoadInt32Instr(r3)
    //     0xa909ec: sbfx            x5, x3, #1, #0x1f
    // 0xa909f0: mov             x0, x5
    // 0xa909f4: r1 = 0
    //     0xa909f4: movz            x1, #0
    // 0xa909f8: cmp             x1, x0
    // 0xa909fc: b.hs            #0xa90ab0
    // 0xa90a00: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa90a00: ldur            d0, [x4, #0x17]
    // 0xa90a04: LoadField: r3 = r2->field_7
    //     0xa90a04: ldur            w3, [x2, #7]
    // 0xa90a08: DecompressPointer r3
    //     0xa90a08: add             x3, x3, HEAP, lsl #32
    // 0xa90a0c: LoadField: r2 = r3->field_13
    //     0xa90a0c: ldur            w2, [x3, #0x13]
    // 0xa90a10: r6 = LoadInt32Instr(r2)
    //     0xa90a10: sbfx            x6, x2, #1, #0x1f
    // 0xa90a14: mov             x0, x6
    // 0xa90a18: r1 = 0
    //     0xa90a18: movz            x1, #0
    // 0xa90a1c: cmp             x1, x0
    // 0xa90a20: b.hs            #0xa90ab4
    // 0xa90a24: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa90a24: ldur            d1, [x3, #0x17]
    // 0xa90a28: fcmp            d0, d1
    // 0xa90a2c: b.ne            #0xa90aa0
    // 0xa90a30: mov             x0, x5
    // 0xa90a34: r1 = 1
    //     0xa90a34: movz            x1, #0x1
    // 0xa90a38: cmp             x1, x0
    // 0xa90a3c: b.hs            #0xa90ab8
    // 0xa90a40: LoadField: d0 = r4->field_1f
    //     0xa90a40: ldur            d0, [x4, #0x1f]
    // 0xa90a44: mov             x0, x6
    // 0xa90a48: r1 = 1
    //     0xa90a48: movz            x1, #0x1
    // 0xa90a4c: cmp             x1, x0
    // 0xa90a50: b.hs            #0xa90abc
    // 0xa90a54: LoadField: d1 = r3->field_1f
    //     0xa90a54: ldur            d1, [x3, #0x1f]
    // 0xa90a58: fcmp            d0, d1
    // 0xa90a5c: b.ne            #0xa90aa0
    // 0xa90a60: mov             x0, x5
    // 0xa90a64: r1 = 2
    //     0xa90a64: movz            x1, #0x2
    // 0xa90a68: cmp             x1, x0
    // 0xa90a6c: b.hs            #0xa90ac0
    // 0xa90a70: LoadField: d0 = r4->field_27
    //     0xa90a70: ldur            d0, [x4, #0x27]
    // 0xa90a74: mov             x0, x6
    // 0xa90a78: r1 = 2
    //     0xa90a78: movz            x1, #0x2
    // 0xa90a7c: cmp             x1, x0
    // 0xa90a80: b.hs            #0xa90ac4
    // 0xa90a84: LoadField: d1 = r3->field_27
    //     0xa90a84: ldur            d1, [x3, #0x27]
    // 0xa90a88: fcmp            d0, d1
    // 0xa90a8c: r16 = true
    //     0xa90a8c: add             x16, NULL, #0x20  ; true
    // 0xa90a90: r17 = false
    //     0xa90a90: add             x17, NULL, #0x30  ; false
    // 0xa90a94: csel            x1, x16, x17, eq
    // 0xa90a98: mov             x0, x1
    // 0xa90a9c: b               #0xa90aa4
    // 0xa90aa0: r0 = false
    //     0xa90aa0: add             x0, NULL, #0x30  ; false
    // 0xa90aa4: LeaveFrame
    //     0xa90aa4: mov             SP, fp
    //     0xa90aa8: ldp             fp, lr, [SP], #0x10
    // 0xa90aac: ret
    //     0xa90aac: ret             
    // 0xa90ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90ab0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90ab4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90ab4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90ab8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90abc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90abc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90ac0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90ac4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90ac4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 262, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x711fb8, size: 0x80
    // 0x711fb8: EnterFrame
    //     0x711fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x711fbc: mov             fp, SP
    // 0x711fc0: AllocStack(0x10)
    //     0x711fc0: sub             SP, SP, #0x10
    // 0x711fc4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x711fc4: stur            x2, [fp, #-8]
    // 0x711fc8: r0 = Vector2()
    //     0x711fc8: bl              #0x7125d4  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x711fcc: r4 = 4
    //     0x711fcc: movz            x4, #0x4
    // 0x711fd0: stur            x0, [fp, #-0x10]
    // 0x711fd4: r0 = AllocateFloat64Array()
    //     0x711fd4: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x711fd8: mov             x3, x0
    // 0x711fdc: ldur            x2, [fp, #-0x10]
    // 0x711fe0: StoreField: r2->field_7 = r3
    //     0x711fe0: stur            w3, [x2, #7]
    // 0x711fe4: ldur            x4, [fp, #-8]
    // 0x711fe8: LoadField: r5 = r4->field_b
    //     0x711fe8: ldur            w5, [x4, #0xb]
    // 0x711fec: r0 = LoadInt32Instr(r5)
    //     0x711fec: sbfx            x0, x5, #1, #0x1f
    // 0x711ff0: r1 = 1
    //     0x711ff0: movz            x1, #0x1
    // 0x711ff4: cmp             x1, x0
    // 0x711ff8: b.hs            #0x712034
    // 0x711ffc: LoadField: r1 = r4->field_f
    //     0x711ffc: ldur            w1, [x4, #0xf]
    // 0x712000: DecompressPointer r1
    //     0x712000: add             x1, x1, HEAP, lsl #32
    // 0x712004: LoadField: r4 = r1->field_13
    //     0x712004: ldur            w4, [x1, #0x13]
    // 0x712008: DecompressPointer r4
    //     0x712008: add             x4, x4, HEAP, lsl #32
    // 0x71200c: LoadField: d0 = r4->field_7
    //     0x71200c: ldur            d0, [x4, #7]
    // 0x712010: StoreField: r3->field_1f = d0
    //     0x712010: stur            d0, [x3, #0x1f]
    // 0x712014: LoadField: r4 = r1->field_f
    //     0x712014: ldur            w4, [x1, #0xf]
    // 0x712018: DecompressPointer r4
    //     0x712018: add             x4, x4, HEAP, lsl #32
    // 0x71201c: LoadField: d0 = r4->field_7
    //     0x71201c: ldur            d0, [x4, #7]
    // 0x712020: ArrayStore: r3[0] = d0  ; List_8
    //     0x712020: stur            d0, [x3, #0x17]
    // 0x712024: mov             x0, x2
    // 0x712028: LeaveFrame
    //     0x712028: mov             SP, fp
    //     0x71202c: ldp             fp, lr, [SP], #0x10
    // 0x712030: ret
    //     0x712030: ret             
    // 0x712034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x712034: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x712050, size: 0x84
    // 0x712050: EnterFrame
    //     0x712050: stp             fp, lr, [SP, #-0x10]!
    //     0x712054: mov             fp, SP
    // 0x712058: CheckStackOverflow
    //     0x712058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71205c: cmp             SP, x16
    //     0x712060: b.ls            #0x7120b4
    // 0x712064: ldr             x0, [fp, #0x10]
    // 0x712068: r2 = Null
    //     0x712068: mov             x2, NULL
    // 0x71206c: r1 = Null
    //     0x71206c: mov             x1, NULL
    // 0x712070: r4 = 60
    //     0x712070: movz            x4, #0x3c
    // 0x712074: branchIfSmi(r0, 0x712080)
    //     0x712074: tbz             w0, #0, #0x712080
    // 0x712078: r4 = LoadClassIdInstr(r0)
    //     0x712078: ldur            x4, [x0, #-1]
    //     0x71207c: ubfx            x4, x4, #0xc, #0x14
    // 0x712080: cmp             x4, #0x106
    // 0x712084: b.eq            #0x71209c
    // 0x712088: r8 = Vector2
    //     0x712088: add             x8, PP, #0x39, lsl #12  ; [pp+0x390d0] Type: Vector2
    //     0x71208c: ldr             x8, [x8, #0xd0]
    // 0x712090: r3 = Null
    //     0x712090: add             x3, PP, #0x39, lsl #12  ; [pp+0x390d8] Null
    //     0x712094: ldr             x3, [x3, #0xd8]
    // 0x712098: r0 = Vector2()
    //     0x712098: bl              #0x7125b4  ; IsType_Vector2_Stub
    // 0x71209c: ldr             x1, [fp, #0x18]
    // 0x7120a0: ldr             x2, [fp, #0x10]
    // 0x7120a4: r0 = +()
    //     0x7120a4: bl              #0x7120bc  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x7120a8: LeaveFrame
    //     0x7120a8: mov             SP, fp
    //     0x7120ac: ldp             fp, lr, [SP], #0x10
    // 0x7120b0: ret
    //     0x7120b0: ret             
    // 0x7120b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7120b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7120b8: b               #0x712064
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x7120bc, size: 0xd0
    // 0x7120bc: EnterFrame
    //     0x7120bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7120c0: mov             fp, SP
    // 0x7120c4: AllocStack(0x8)
    //     0x7120c4: sub             SP, SP, #8
    // 0x7120c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7120c8: stur            x2, [fp, #-8]
    // 0x7120cc: CheckStackOverflow
    //     0x7120cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7120d0: cmp             SP, x16
    //     0x7120d4: b.ls            #0x712174
    // 0x7120d8: r0 = clone()
    //     0x7120d8: bl              #0x71218c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x7120dc: mov             x3, x0
    // 0x7120e0: ldur            x2, [fp, #-8]
    // 0x7120e4: LoadField: r4 = r2->field_7
    //     0x7120e4: ldur            w4, [x2, #7]
    // 0x7120e8: DecompressPointer r4
    //     0x7120e8: add             x4, x4, HEAP, lsl #32
    // 0x7120ec: LoadField: r2 = r3->field_7
    //     0x7120ec: ldur            w2, [x3, #7]
    // 0x7120f0: DecompressPointer r2
    //     0x7120f0: add             x2, x2, HEAP, lsl #32
    // 0x7120f4: LoadField: r5 = r2->field_13
    //     0x7120f4: ldur            w5, [x2, #0x13]
    // 0x7120f8: r6 = LoadInt32Instr(r5)
    //     0x7120f8: sbfx            x6, x5, #1, #0x1f
    // 0x7120fc: mov             x0, x6
    // 0x712100: r1 = 0
    //     0x712100: movz            x1, #0
    // 0x712104: cmp             x1, x0
    // 0x712108: b.hs            #0x71217c
    // 0x71210c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x71210c: ldur            d0, [x2, #0x17]
    // 0x712110: LoadField: r5 = r4->field_13
    //     0x712110: ldur            w5, [x4, #0x13]
    // 0x712114: r7 = LoadInt32Instr(r5)
    //     0x712114: sbfx            x7, x5, #1, #0x1f
    // 0x712118: mov             x0, x7
    // 0x71211c: r1 = 0
    //     0x71211c: movz            x1, #0
    // 0x712120: cmp             x1, x0
    // 0x712124: b.hs            #0x712180
    // 0x712128: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x712128: ldur            d1, [x4, #0x17]
    // 0x71212c: fadd            d2, d0, d1
    // 0x712130: ArrayStore: r2[0] = d2  ; List_8
    //     0x712130: stur            d2, [x2, #0x17]
    // 0x712134: mov             x0, x6
    // 0x712138: r1 = 1
    //     0x712138: movz            x1, #0x1
    // 0x71213c: cmp             x1, x0
    // 0x712140: b.hs            #0x712184
    // 0x712144: LoadField: d0 = r2->field_1f
    //     0x712144: ldur            d0, [x2, #0x1f]
    // 0x712148: mov             x0, x7
    // 0x71214c: r1 = 1
    //     0x71214c: movz            x1, #0x1
    // 0x712150: cmp             x1, x0
    // 0x712154: b.hs            #0x712188
    // 0x712158: LoadField: d1 = r4->field_1f
    //     0x712158: ldur            d1, [x4, #0x1f]
    // 0x71215c: fadd            d2, d0, d1
    // 0x712160: StoreField: r2->field_1f = d2
    //     0x712160: stur            d2, [x2, #0x1f]
    // 0x712164: mov             x0, x3
    // 0x712168: LeaveFrame
    //     0x712168: mov             SP, fp
    //     0x71216c: ldp             fp, lr, [SP], #0x10
    // 0x712170: ret
    //     0x712170: ret             
    // 0x712174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712178: b               #0x7120d8
    // 0x71217c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71217c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712180: r0 = RangeErrorSharedWithFPURegs()
    //     0x712180: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x712184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x712184: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712188: r0 = RangeErrorSharedWithFPURegs()
    //     0x712188: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x71218c, size: 0x34
    // 0x71218c: EnterFrame
    //     0x71218c: stp             fp, lr, [SP, #-0x10]!
    //     0x712190: mov             fp, SP
    // 0x712194: mov             x2, x1
    // 0x712198: CheckStackOverflow
    //     0x712198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71219c: cmp             SP, x16
    //     0x7121a0: b.ls            #0x7121b8
    // 0x7121a4: r1 = Null
    //     0x7121a4: mov             x1, NULL
    // 0x7121a8: r0 = Vector2.copy()
    //     0x7121a8: bl              #0x7121c0  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x7121ac: LeaveFrame
    //     0x7121ac: mov             SP, fp
    //     0x7121b0: ldp             fp, lr, [SP], #0x10
    // 0x7121b4: ret
    //     0x7121b4: ret             
    // 0x7121b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7121b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7121bc: b               #0x7121a4
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x7121c0, size: 0x70
    // 0x7121c0: EnterFrame
    //     0x7121c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7121c4: mov             fp, SP
    // 0x7121c8: AllocStack(0x10)
    //     0x7121c8: sub             SP, SP, #0x10
    // 0x7121cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7121cc: stur            x2, [fp, #-8]
    // 0x7121d0: r0 = Vector2()
    //     0x7121d0: bl              #0x7125d4  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7121d4: r4 = 4
    //     0x7121d4: movz            x4, #0x4
    // 0x7121d8: stur            x0, [fp, #-0x10]
    // 0x7121dc: r0 = AllocateFloat64Array()
    //     0x7121dc: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x7121e0: mov             x3, x0
    // 0x7121e4: ldur            x2, [fp, #-0x10]
    // 0x7121e8: StoreField: r2->field_7 = r3
    //     0x7121e8: stur            w3, [x2, #7]
    // 0x7121ec: ldur            x4, [fp, #-8]
    // 0x7121f0: LoadField: r5 = r4->field_7
    //     0x7121f0: ldur            w5, [x4, #7]
    // 0x7121f4: DecompressPointer r5
    //     0x7121f4: add             x5, x5, HEAP, lsl #32
    // 0x7121f8: LoadField: r4 = r5->field_13
    //     0x7121f8: ldur            w4, [x5, #0x13]
    // 0x7121fc: r0 = LoadInt32Instr(r4)
    //     0x7121fc: sbfx            x0, x4, #1, #0x1f
    // 0x712200: r1 = 1
    //     0x712200: movz            x1, #0x1
    // 0x712204: cmp             x1, x0
    // 0x712208: b.hs            #0x71222c
    // 0x71220c: LoadField: d0 = r5->field_1f
    //     0x71220c: ldur            d0, [x5, #0x1f]
    // 0x712210: StoreField: r3->field_1f = d0
    //     0x712210: stur            d0, [x3, #0x1f]
    // 0x712214: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x712214: ldur            d0, [x5, #0x17]
    // 0x712218: ArrayStore: r3[0] = d0  ; List_8
    //     0x712218: stur            d0, [x3, #0x17]
    // 0x71221c: mov             x0, x2
    // 0x712220: LeaveFrame
    //     0x712220: mov             SP, fp
    //     0x712224: ldp             fp, lr, [SP], #0x10
    // 0x712228: ret
    //     0x712228: ret             
    // 0x71222c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71222c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x712248, size: 0x50
    // 0x712248: EnterFrame
    //     0x712248: stp             fp, lr, [SP, #-0x10]!
    //     0x71224c: mov             fp, SP
    // 0x712250: CheckStackOverflow
    //     0x712250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712254: cmp             SP, x16
    //     0x712258: b.ls            #0x712278
    // 0x71225c: ldr             x0, [fp, #0x10]
    // 0x712260: LoadField: d0 = r0->field_7
    //     0x712260: ldur            d0, [x0, #7]
    // 0x712264: ldr             x1, [fp, #0x18]
    // 0x712268: r0 = *()
    //     0x712268: bl              #0x712280  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x71226c: LeaveFrame
    //     0x71226c: mov             SP, fp
    //     0x712270: ldp             fp, lr, [SP], #0x10
    // 0x712274: ret
    //     0x712274: ret             
    // 0x712278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71227c: b               #0x71225c
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x712280, size: 0x78
    // 0x712280: EnterFrame
    //     0x712280: stp             fp, lr, [SP, #-0x10]!
    //     0x712284: mov             fp, SP
    // 0x712288: AllocStack(0x8)
    //     0x712288: sub             SP, SP, #8
    // 0x71228c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x71228c: stur            d0, [fp, #-8]
    // 0x712290: CheckStackOverflow
    //     0x712290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712294: cmp             SP, x16
    //     0x712298: b.ls            #0x7122ec
    // 0x71229c: r0 = clone()
    //     0x71229c: bl              #0x71218c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x7122a0: mov             x2, x0
    // 0x7122a4: LoadField: r3 = r2->field_7
    //     0x7122a4: ldur            w3, [x2, #7]
    // 0x7122a8: DecompressPointer r3
    //     0x7122a8: add             x3, x3, HEAP, lsl #32
    // 0x7122ac: LoadField: r4 = r3->field_13
    //     0x7122ac: ldur            w4, [x3, #0x13]
    // 0x7122b0: r0 = LoadInt32Instr(r4)
    //     0x7122b0: sbfx            x0, x4, #1, #0x1f
    // 0x7122b4: r1 = 1
    //     0x7122b4: movz            x1, #0x1
    // 0x7122b8: cmp             x1, x0
    // 0x7122bc: b.hs            #0x7122f4
    // 0x7122c0: LoadField: d0 = r3->field_1f
    //     0x7122c0: ldur            d0, [x3, #0x1f]
    // 0x7122c4: ldur            d1, [fp, #-8]
    // 0x7122c8: fmul            d2, d0, d1
    // 0x7122cc: StoreField: r3->field_1f = d2
    //     0x7122cc: stur            d2, [x3, #0x1f]
    // 0x7122d0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7122d0: ldur            d0, [x3, #0x17]
    // 0x7122d4: fmul            d2, d0, d1
    // 0x7122d8: ArrayStore: r3[0] = d2  ; List_8
    //     0x7122d8: stur            d2, [x3, #0x17]
    // 0x7122dc: mov             x0, x2
    // 0x7122e0: LeaveFrame
    //     0x7122e0: mov             SP, fp
    //     0x7122e4: ldp             fp, lr, [SP], #0x10
    // 0x7122e8: ret
    //     0x7122e8: ret             
    // 0x7122ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7122ec: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7122f0: b               #0x71229c
    // 0x7122f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7122f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x712310, size: 0x84
    // 0x712310: EnterFrame
    //     0x712310: stp             fp, lr, [SP, #-0x10]!
    //     0x712314: mov             fp, SP
    // 0x712318: CheckStackOverflow
    //     0x712318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71231c: cmp             SP, x16
    //     0x712320: b.ls            #0x712374
    // 0x712324: ldr             x0, [fp, #0x10]
    // 0x712328: r2 = Null
    //     0x712328: mov             x2, NULL
    // 0x71232c: r1 = Null
    //     0x71232c: mov             x1, NULL
    // 0x712330: r4 = 60
    //     0x712330: movz            x4, #0x3c
    // 0x712334: branchIfSmi(r0, 0x712340)
    //     0x712334: tbz             w0, #0, #0x712340
    // 0x712338: r4 = LoadClassIdInstr(r0)
    //     0x712338: ldur            x4, [x0, #-1]
    //     0x71233c: ubfx            x4, x4, #0xc, #0x14
    // 0x712340: cmp             x4, #0x106
    // 0x712344: b.eq            #0x71235c
    // 0x712348: r8 = Vector2
    //     0x712348: add             x8, PP, #0x39, lsl #12  ; [pp+0x390d0] Type: Vector2
    //     0x71234c: ldr             x8, [x8, #0xd0]
    // 0x712350: r3 = Null
    //     0x712350: add             x3, PP, #0x39, lsl #12  ; [pp+0x390e8] Null
    //     0x712354: ldr             x3, [x3, #0xe8]
    // 0x712358: r0 = Vector2()
    //     0x712358: bl              #0x7125b4  ; IsType_Vector2_Stub
    // 0x71235c: ldr             x1, [fp, #0x18]
    // 0x712360: ldr             x2, [fp, #0x10]
    // 0x712364: r0 = -()
    //     0x712364: bl              #0x71237c  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x712368: LeaveFrame
    //     0x712368: mov             SP, fp
    //     0x71236c: ldp             fp, lr, [SP], #0x10
    // 0x712370: ret
    //     0x712370: ret             
    // 0x712374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712378: b               #0x712324
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x71237c, size: 0xd0
    // 0x71237c: EnterFrame
    //     0x71237c: stp             fp, lr, [SP, #-0x10]!
    //     0x712380: mov             fp, SP
    // 0x712384: AllocStack(0x8)
    //     0x712384: sub             SP, SP, #8
    // 0x712388: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x712388: stur            x2, [fp, #-8]
    // 0x71238c: CheckStackOverflow
    //     0x71238c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712390: cmp             SP, x16
    //     0x712394: b.ls            #0x712434
    // 0x712398: r0 = clone()
    //     0x712398: bl              #0x71218c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x71239c: mov             x3, x0
    // 0x7123a0: ldur            x2, [fp, #-8]
    // 0x7123a4: LoadField: r4 = r2->field_7
    //     0x7123a4: ldur            w4, [x2, #7]
    // 0x7123a8: DecompressPointer r4
    //     0x7123a8: add             x4, x4, HEAP, lsl #32
    // 0x7123ac: LoadField: r2 = r3->field_7
    //     0x7123ac: ldur            w2, [x3, #7]
    // 0x7123b0: DecompressPointer r2
    //     0x7123b0: add             x2, x2, HEAP, lsl #32
    // 0x7123b4: LoadField: r5 = r2->field_13
    //     0x7123b4: ldur            w5, [x2, #0x13]
    // 0x7123b8: r6 = LoadInt32Instr(r5)
    //     0x7123b8: sbfx            x6, x5, #1, #0x1f
    // 0x7123bc: mov             x0, x6
    // 0x7123c0: r1 = 0
    //     0x7123c0: movz            x1, #0
    // 0x7123c4: cmp             x1, x0
    // 0x7123c8: b.hs            #0x71243c
    // 0x7123cc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7123cc: ldur            d0, [x2, #0x17]
    // 0x7123d0: LoadField: r5 = r4->field_13
    //     0x7123d0: ldur            w5, [x4, #0x13]
    // 0x7123d4: r7 = LoadInt32Instr(r5)
    //     0x7123d4: sbfx            x7, x5, #1, #0x1f
    // 0x7123d8: mov             x0, x7
    // 0x7123dc: r1 = 0
    //     0x7123dc: movz            x1, #0
    // 0x7123e0: cmp             x1, x0
    // 0x7123e4: b.hs            #0x712440
    // 0x7123e8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7123e8: ldur            d1, [x4, #0x17]
    // 0x7123ec: fsub            d2, d0, d1
    // 0x7123f0: ArrayStore: r2[0] = d2  ; List_8
    //     0x7123f0: stur            d2, [x2, #0x17]
    // 0x7123f4: mov             x0, x6
    // 0x7123f8: r1 = 1
    //     0x7123f8: movz            x1, #0x1
    // 0x7123fc: cmp             x1, x0
    // 0x712400: b.hs            #0x712444
    // 0x712404: LoadField: d0 = r2->field_1f
    //     0x712404: ldur            d0, [x2, #0x1f]
    // 0x712408: mov             x0, x7
    // 0x71240c: r1 = 1
    //     0x71240c: movz            x1, #0x1
    // 0x712410: cmp             x1, x0
    // 0x712414: b.hs            #0x712448
    // 0x712418: LoadField: d1 = r4->field_1f
    //     0x712418: ldur            d1, [x4, #0x1f]
    // 0x71241c: fsub            d2, d0, d1
    // 0x712420: StoreField: r2->field_1f = d2
    //     0x712420: stur            d2, [x2, #0x1f]
    // 0x712424: mov             x0, x3
    // 0x712428: LeaveFrame
    //     0x712428: mov             SP, fp
    //     0x71242c: ldp             fp, lr, [SP], #0x10
    // 0x712430: ret
    //     0x712430: ret             
    // 0x712434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712438: b               #0x712398
    // 0x71243c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71243c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712440: r0 = RangeErrorSharedWithFPURegs()
    //     0x712440: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x712444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x712444: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712448: r0 = RangeErrorSharedWithFPURegs()
    //     0x712448: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector2, int, double) {
    // ** addr: 0x712464, size: 0x94
    // 0x712464: EnterFrame
    //     0x712464: stp             fp, lr, [SP, #-0x10]!
    //     0x712468: mov             fp, SP
    // 0x71246c: ldr             x0, [fp, #0x18]
    // 0x712470: r2 = Null
    //     0x712470: mov             x2, NULL
    // 0x712474: r1 = Null
    //     0x712474: mov             x1, NULL
    // 0x712478: branchIfSmi(r0, 0x7124a0)
    //     0x712478: tbz             w0, #0, #0x7124a0
    // 0x71247c: r4 = LoadClassIdInstr(r0)
    //     0x71247c: ldur            x4, [x0, #-1]
    //     0x712480: ubfx            x4, x4, #0xc, #0x14
    // 0x712484: sub             x4, x4, #0x3c
    // 0x712488: cmp             x4, #1
    // 0x71248c: b.ls            #0x7124a0
    // 0x712490: r8 = int
    //     0x712490: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x712494: r3 = Null
    //     0x712494: add             x3, PP, #0x39, lsl #12  ; [pp+0x390a0] Null
    //     0x712498: ldr             x3, [x3, #0xa0]
    // 0x71249c: r0 = int()
    //     0x71249c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x7124a0: ldr             x0, [fp, #0x10]
    // 0x7124a4: r2 = Null
    //     0x7124a4: mov             x2, NULL
    // 0x7124a8: r1 = Null
    //     0x7124a8: mov             x1, NULL
    // 0x7124ac: r4 = 60
    //     0x7124ac: movz            x4, #0x3c
    // 0x7124b0: branchIfSmi(r0, 0x7124bc)
    //     0x7124b0: tbz             w0, #0, #0x7124bc
    // 0x7124b4: r4 = LoadClassIdInstr(r0)
    //     0x7124b4: ldur            x4, [x0, #-1]
    //     0x7124b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7124bc: cmp             x4, #0x3e
    // 0x7124c0: b.eq            #0x7124d4
    // 0x7124c4: r8 = double
    //     0x7124c4: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x7124c8: r3 = Null
    //     0x7124c8: add             x3, PP, #0x39, lsl #12  ; [pp+0x390b0] Null
    //     0x7124cc: ldr             x3, [x3, #0xb0]
    // 0x7124d0: r0 = double()
    //     0x7124d0: bl              #0xba0218  ; IsType_double_Stub
    // 0x7124d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7124d4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7124d8: r0 = Throw()
    //     0x7124d8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7124dc: brk             #0
  }
  double [](Vector2, int) {
    // ** addr: 0x7124f8, size: 0xd4
    // 0x7124f8: EnterFrame
    //     0x7124f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7124fc: mov             fp, SP
    // 0x712500: ldr             x0, [fp, #0x10]
    // 0x712504: r2 = Null
    //     0x712504: mov             x2, NULL
    // 0x712508: r1 = Null
    //     0x712508: mov             x1, NULL
    // 0x71250c: branchIfSmi(r0, 0x712534)
    //     0x71250c: tbz             w0, #0, #0x712534
    // 0x712510: r4 = LoadClassIdInstr(r0)
    //     0x712510: ldur            x4, [x0, #-1]
    //     0x712514: ubfx            x4, x4, #0xc, #0x14
    // 0x712518: sub             x4, x4, #0x3c
    // 0x71251c: cmp             x4, #1
    // 0x712520: b.ls            #0x712534
    // 0x712524: r8 = int
    //     0x712524: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x712528: r3 = Null
    //     0x712528: add             x3, PP, #0x39, lsl #12  ; [pp+0x390c0] Null
    //     0x71252c: ldr             x3, [x3, #0xc0]
    // 0x712530: r0 = int()
    //     0x712530: bl              #0xba08e4  ; IsType_int_Stub
    // 0x712534: ldr             x2, [fp, #0x18]
    // 0x712538: LoadField: r3 = r2->field_7
    //     0x712538: ldur            w3, [x2, #7]
    // 0x71253c: DecompressPointer r3
    //     0x71253c: add             x3, x3, HEAP, lsl #32
    // 0x712540: LoadField: r2 = r3->field_13
    //     0x712540: ldur            w2, [x3, #0x13]
    // 0x712544: ldr             x4, [fp, #0x10]
    // 0x712548: r5 = LoadInt32Instr(r4)
    //     0x712548: sbfx            x5, x4, #1, #0x1f
    //     0x71254c: tbz             w4, #0, #0x712554
    //     0x712550: ldur            x5, [x4, #7]
    // 0x712554: r0 = LoadInt32Instr(r2)
    //     0x712554: sbfx            x0, x2, #1, #0x1f
    // 0x712558: mov             x1, x5
    // 0x71255c: cmp             x1, x0
    // 0x712560: b.hs            #0x7125a0
    // 0x712564: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x712564: add             x16, x3, x5, lsl #3
    //     0x712568: ldur            d0, [x16, #0x17]
    // 0x71256c: r0 = inline_Allocate_Double()
    //     0x71256c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x712570: add             x0, x0, #0x10
    //     0x712574: cmp             x1, x0
    //     0x712578: b.ls            #0x7125a4
    //     0x71257c: str             x0, [THR, #0x50]  ; THR::top
    //     0x712580: sub             x0, x0, #0xf
    //     0x712584: movz            x1, #0xe15c
    //     0x712588: movk            x1, #0x3, lsl #16
    //     0x71258c: stur            x1, [x0, #-1]
    // 0x712590: StoreField: r0->field_7 = d0
    //     0x712590: stur            d0, [x0, #7]
    // 0x712594: LeaveFrame
    //     0x712594: mov             SP, fp
    //     0x712598: ldp             fp, lr, [SP], #0x10
    // 0x71259c: ret
    //     0x71259c: ret             
    // 0x7125a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7125a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7125a4: SaveReg d0
    //     0x7125a4: str             q0, [SP, #-0x10]!
    // 0x7125a8: r0 = AllocateDouble()
    //     0x7125a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7125ac: RestoreReg d0
    //     0x7125ac: ldr             q0, [SP], #0x10
    // 0x7125b0: b               #0x712590
  }
  _ toString(/* No info */) {
    // ** addr: 0x947c7c, size: 0x134
    // 0x947c7c: EnterFrame
    //     0x947c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x947c80: mov             fp, SP
    // 0x947c84: AllocStack(0x8)
    //     0x947c84: sub             SP, SP, #8
    // 0x947c88: CheckStackOverflow
    //     0x947c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947c8c: cmp             SP, x16
    //     0x947c90: b.ls            #0x947d68
    // 0x947c94: r1 = Null
    //     0x947c94: mov             x1, NULL
    // 0x947c98: r2 = 10
    //     0x947c98: movz            x2, #0xa
    // 0x947c9c: r0 = AllocateArray()
    //     0x947c9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x947ca0: mov             x2, x0
    // 0x947ca4: r16 = "["
    //     0x947ca4: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x947ca8: StoreField: r2->field_f = r16
    //     0x947ca8: stur            w16, [x2, #0xf]
    // 0x947cac: ldr             x0, [fp, #0x10]
    // 0x947cb0: LoadField: r3 = r0->field_7
    //     0x947cb0: ldur            w3, [x0, #7]
    // 0x947cb4: DecompressPointer r3
    //     0x947cb4: add             x3, x3, HEAP, lsl #32
    // 0x947cb8: LoadField: r0 = r3->field_13
    //     0x947cb8: ldur            w0, [x3, #0x13]
    // 0x947cbc: r4 = LoadInt32Instr(r0)
    //     0x947cbc: sbfx            x4, x0, #1, #0x1f
    // 0x947cc0: mov             x0, x4
    // 0x947cc4: r1 = 0
    //     0x947cc4: movz            x1, #0
    // 0x947cc8: cmp             x1, x0
    // 0x947ccc: b.hs            #0x947d70
    // 0x947cd0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x947cd0: ldur            d0, [x3, #0x17]
    // 0x947cd4: r0 = inline_Allocate_Double()
    //     0x947cd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947cd8: add             x0, x0, #0x10
    //     0x947cdc: cmp             x1, x0
    //     0x947ce0: b.ls            #0x947d74
    //     0x947ce4: str             x0, [THR, #0x50]  ; THR::top
    //     0x947ce8: sub             x0, x0, #0xf
    //     0x947cec: movz            x1, #0xe15c
    //     0x947cf0: movk            x1, #0x3, lsl #16
    //     0x947cf4: stur            x1, [x0, #-1]
    // 0x947cf8: StoreField: r0->field_7 = d0
    //     0x947cf8: stur            d0, [x0, #7]
    // 0x947cfc: StoreField: r2->field_13 = r0
    //     0x947cfc: stur            w0, [x2, #0x13]
    // 0x947d00: r16 = ","
    //     0x947d00: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x947d04: ldr             x16, [x16, #0xf78]
    // 0x947d08: ArrayStore: r2[0] = r16  ; List_4
    //     0x947d08: stur            w16, [x2, #0x17]
    // 0x947d0c: mov             x0, x4
    // 0x947d10: r1 = 1
    //     0x947d10: movz            x1, #0x1
    // 0x947d14: cmp             x1, x0
    // 0x947d18: b.hs            #0x947d94
    // 0x947d1c: LoadField: d0 = r3->field_1f
    //     0x947d1c: ldur            d0, [x3, #0x1f]
    // 0x947d20: r0 = inline_Allocate_Double()
    //     0x947d20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947d24: add             x0, x0, #0x10
    //     0x947d28: cmp             x1, x0
    //     0x947d2c: b.ls            #0x947d98
    //     0x947d30: str             x0, [THR, #0x50]  ; THR::top
    //     0x947d34: sub             x0, x0, #0xf
    //     0x947d38: movz            x1, #0xe15c
    //     0x947d3c: movk            x1, #0x3, lsl #16
    //     0x947d40: stur            x1, [x0, #-1]
    // 0x947d44: StoreField: r0->field_7 = d0
    //     0x947d44: stur            d0, [x0, #7]
    // 0x947d48: StoreField: r2->field_1b = r0
    //     0x947d48: stur            w0, [x2, #0x1b]
    // 0x947d4c: r16 = "]"
    //     0x947d4c: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x947d50: StoreField: r2->field_1f = r16
    //     0x947d50: stur            w16, [x2, #0x1f]
    // 0x947d54: str             x2, [SP]
    // 0x947d58: r0 = _interpolate()
    //     0x947d58: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x947d5c: LeaveFrame
    //     0x947d5c: mov             SP, fp
    //     0x947d60: ldp             fp, lr, [SP], #0x10
    // 0x947d64: ret
    //     0x947d64: ret             
    // 0x947d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947d6c: b               #0x947c94
    // 0x947d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947d70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947d74: SaveReg d0
    //     0x947d74: str             q0, [SP, #-0x10]!
    // 0x947d78: stp             x3, x4, [SP, #-0x10]!
    // 0x947d7c: SaveReg r2
    //     0x947d7c: str             x2, [SP, #-8]!
    // 0x947d80: r0 = AllocateDouble()
    //     0x947d80: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x947d84: RestoreReg r2
    //     0x947d84: ldr             x2, [SP], #8
    // 0x947d88: ldp             x3, x4, [SP], #0x10
    // 0x947d8c: RestoreReg d0
    //     0x947d8c: ldr             q0, [SP], #0x10
    // 0x947d90: b               #0x947cf8
    // 0x947d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947d94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947d98: SaveReg d0
    //     0x947d98: str             q0, [SP, #-0x10]!
    // 0x947d9c: SaveReg r2
    //     0x947d9c: str             x2, [SP, #-8]!
    // 0x947da0: r0 = AllocateDouble()
    //     0x947da0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x947da4: RestoreReg r2
    //     0x947da4: ldr             x2, [SP], #8
    // 0x947da8: RestoreReg d0
    //     0x947da8: ldr             q0, [SP], #0x10
    // 0x947dac: b               #0x947d44
  }
  _ ==(/* No info */) {
    // ** addr: 0xa908b0, size: 0xf0
    // 0xa908b0: EnterFrame
    //     0xa908b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa908b4: mov             fp, SP
    // 0xa908b8: ldr             x2, [fp, #0x10]
    // 0xa908bc: cmp             w2, NULL
    // 0xa908c0: b.ne            #0xa908d4
    // 0xa908c4: r0 = false
    //     0xa908c4: add             x0, NULL, #0x30  ; false
    // 0xa908c8: LeaveFrame
    //     0xa908c8: mov             SP, fp
    //     0xa908cc: ldp             fp, lr, [SP], #0x10
    // 0xa908d0: ret
    //     0xa908d0: ret             
    // 0xa908d4: r3 = 60
    //     0xa908d4: movz            x3, #0x3c
    // 0xa908d8: branchIfSmi(r2, 0xa908e4)
    //     0xa908d8: tbz             w2, #0, #0xa908e4
    // 0xa908dc: r3 = LoadClassIdInstr(r2)
    //     0xa908dc: ldur            x3, [x2, #-1]
    //     0xa908e0: ubfx            x3, x3, #0xc, #0x14
    // 0xa908e4: cmp             x3, #0x106
    // 0xa908e8: b.ne            #0xa90980
    // 0xa908ec: ldr             x3, [fp, #0x18]
    // 0xa908f0: LoadField: r4 = r3->field_7
    //     0xa908f0: ldur            w4, [x3, #7]
    // 0xa908f4: DecompressPointer r4
    //     0xa908f4: add             x4, x4, HEAP, lsl #32
    // 0xa908f8: LoadField: r3 = r4->field_13
    //     0xa908f8: ldur            w3, [x4, #0x13]
    // 0xa908fc: r5 = LoadInt32Instr(r3)
    //     0xa908fc: sbfx            x5, x3, #1, #0x1f
    // 0xa90900: mov             x0, x5
    // 0xa90904: r1 = 0
    //     0xa90904: movz            x1, #0
    // 0xa90908: cmp             x1, x0
    // 0xa9090c: b.hs            #0xa90990
    // 0xa90910: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa90910: ldur            d0, [x4, #0x17]
    // 0xa90914: LoadField: r3 = r2->field_7
    //     0xa90914: ldur            w3, [x2, #7]
    // 0xa90918: DecompressPointer r3
    //     0xa90918: add             x3, x3, HEAP, lsl #32
    // 0xa9091c: LoadField: r2 = r3->field_13
    //     0xa9091c: ldur            w2, [x3, #0x13]
    // 0xa90920: r6 = LoadInt32Instr(r2)
    //     0xa90920: sbfx            x6, x2, #1, #0x1f
    // 0xa90924: mov             x0, x6
    // 0xa90928: r1 = 0
    //     0xa90928: movz            x1, #0
    // 0xa9092c: cmp             x1, x0
    // 0xa90930: b.hs            #0xa90994
    // 0xa90934: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa90934: ldur            d1, [x3, #0x17]
    // 0xa90938: fcmp            d0, d1
    // 0xa9093c: b.ne            #0xa90980
    // 0xa90940: mov             x0, x5
    // 0xa90944: r1 = 1
    //     0xa90944: movz            x1, #0x1
    // 0xa90948: cmp             x1, x0
    // 0xa9094c: b.hs            #0xa90998
    // 0xa90950: LoadField: d0 = r4->field_1f
    //     0xa90950: ldur            d0, [x4, #0x1f]
    // 0xa90954: mov             x0, x6
    // 0xa90958: r1 = 1
    //     0xa90958: movz            x1, #0x1
    // 0xa9095c: cmp             x1, x0
    // 0xa90960: b.hs            #0xa9099c
    // 0xa90964: LoadField: d1 = r3->field_1f
    //     0xa90964: ldur            d1, [x3, #0x1f]
    // 0xa90968: fcmp            d0, d1
    // 0xa9096c: r16 = true
    //     0xa9096c: add             x16, NULL, #0x20  ; true
    // 0xa90970: r17 = false
    //     0xa90970: add             x17, NULL, #0x30  ; false
    // 0xa90974: csel            x1, x16, x17, eq
    // 0xa90978: mov             x0, x1
    // 0xa9097c: b               #0xa90984
    // 0xa90980: r0 = false
    //     0xa90980: add             x0, NULL, #0x30  ; false
    // 0xa90984: LeaveFrame
    //     0xa90984: mov             SP, fp
    //     0xa90988: ldp             fp, lr, [SP], #0x10
    // 0xa9098c: ret
    //     0xa9098c: ret             
    // 0xa90990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90990: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90994: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90994: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90998: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9099c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9099c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 263, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 264, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x947410, size: 0x1f8
    // 0x947410: EnterFrame
    //     0x947410: stp             fp, lr, [SP, #-0x10]!
    //     0x947414: mov             fp, SP
    // 0x947418: AllocStack(0x20)
    //     0x947418: sub             SP, SP, #0x20
    // 0x94741c: CheckStackOverflow
    //     0x94741c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947420: cmp             SP, x16
    //     0x947424: b.ls            #0x947590
    // 0x947428: ldr             x0, [fp, #0x10]
    // 0x94742c: LoadField: r3 = r0->field_7
    //     0x94742c: ldur            w3, [x0, #7]
    // 0x947430: DecompressPointer r3
    //     0x947430: add             x3, x3, HEAP, lsl #32
    // 0x947434: stur            x3, [fp, #-0x18]
    // 0x947438: LoadField: r0 = r3->field_13
    //     0x947438: ldur            w0, [x3, #0x13]
    // 0x94743c: r4 = LoadInt32Instr(r0)
    //     0x94743c: sbfx            x4, x0, #1, #0x1f
    // 0x947440: mov             x0, x4
    // 0x947444: stur            x4, [fp, #-0x10]
    // 0x947448: r1 = 0
    //     0x947448: movz            x1, #0
    // 0x94744c: cmp             x1, x0
    // 0x947450: b.hs            #0x947598
    // 0x947454: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x947454: ldur            d0, [x3, #0x17]
    // 0x947458: r0 = inline_Allocate_Double()
    //     0x947458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94745c: add             x0, x0, #0x10
    //     0x947460: cmp             x1, x0
    //     0x947464: b.ls            #0x94759c
    //     0x947468: str             x0, [THR, #0x50]  ; THR::top
    //     0x94746c: sub             x0, x0, #0xf
    //     0x947470: movz            x1, #0xe15c
    //     0x947474: movk            x1, #0x3, lsl #16
    //     0x947478: stur            x1, [x0, #-1]
    // 0x94747c: StoreField: r0->field_7 = d0
    //     0x94747c: stur            d0, [x0, #7]
    // 0x947480: stur            x0, [fp, #-8]
    // 0x947484: r1 = Null
    //     0x947484: mov             x1, NULL
    // 0x947488: r2 = 14
    //     0x947488: movz            x2, #0xe
    // 0x94748c: r0 = AllocateArray()
    //     0x94748c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x947490: mov             x2, x0
    // 0x947494: ldur            x0, [fp, #-8]
    // 0x947498: StoreField: r2->field_f = r0
    //     0x947498: stur            w0, [x2, #0xf]
    // 0x94749c: r16 = ", "
    //     0x94749c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9474a0: StoreField: r2->field_13 = r16
    //     0x9474a0: stur            w16, [x2, #0x13]
    // 0x9474a4: ldur            x0, [fp, #-0x10]
    // 0x9474a8: r1 = 1
    //     0x9474a8: movz            x1, #0x1
    // 0x9474ac: cmp             x1, x0
    // 0x9474b0: b.hs            #0x9475b4
    // 0x9474b4: ldur            x3, [fp, #-0x18]
    // 0x9474b8: LoadField: d0 = r3->field_1f
    //     0x9474b8: ldur            d0, [x3, #0x1f]
    // 0x9474bc: r0 = inline_Allocate_Double()
    //     0x9474bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9474c0: add             x0, x0, #0x10
    //     0x9474c4: cmp             x1, x0
    //     0x9474c8: b.ls            #0x9475b8
    //     0x9474cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9474d0: sub             x0, x0, #0xf
    //     0x9474d4: movz            x1, #0xe15c
    //     0x9474d8: movk            x1, #0x3, lsl #16
    //     0x9474dc: stur            x1, [x0, #-1]
    // 0x9474e0: StoreField: r0->field_7 = d0
    //     0x9474e0: stur            d0, [x0, #7]
    // 0x9474e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9474e4: stur            w0, [x2, #0x17]
    // 0x9474e8: r16 = ", "
    //     0x9474e8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9474ec: StoreField: r2->field_1b = r16
    //     0x9474ec: stur            w16, [x2, #0x1b]
    // 0x9474f0: ldur            x0, [fp, #-0x10]
    // 0x9474f4: r1 = 2
    //     0x9474f4: movz            x1, #0x2
    // 0x9474f8: cmp             x1, x0
    // 0x9474fc: b.hs            #0x9475d0
    // 0x947500: LoadField: d0 = r3->field_27
    //     0x947500: ldur            d0, [x3, #0x27]
    // 0x947504: r0 = inline_Allocate_Double()
    //     0x947504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947508: add             x0, x0, #0x10
    //     0x94750c: cmp             x1, x0
    //     0x947510: b.ls            #0x9475d4
    //     0x947514: str             x0, [THR, #0x50]  ; THR::top
    //     0x947518: sub             x0, x0, #0xf
    //     0x94751c: movz            x1, #0xe15c
    //     0x947520: movk            x1, #0x3, lsl #16
    //     0x947524: stur            x1, [x0, #-1]
    // 0x947528: StoreField: r0->field_7 = d0
    //     0x947528: stur            d0, [x0, #7]
    // 0x94752c: StoreField: r2->field_1f = r0
    //     0x94752c: stur            w0, [x2, #0x1f]
    // 0x947530: r16 = " @ "
    //     0x947530: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b390] " @ "
    //     0x947534: ldr             x16, [x16, #0x390]
    // 0x947538: StoreField: r2->field_23 = r16
    //     0x947538: stur            w16, [x2, #0x23]
    // 0x94753c: ldur            x0, [fp, #-0x10]
    // 0x947540: r1 = 3
    //     0x947540: movz            x1, #0x3
    // 0x947544: cmp             x1, x0
    // 0x947548: b.hs            #0x9475ec
    // 0x94754c: LoadField: d0 = r3->field_2f
    //     0x94754c: ldur            d0, [x3, #0x2f]
    // 0x947550: r0 = inline_Allocate_Double()
    //     0x947550: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947554: add             x0, x0, #0x10
    //     0x947558: cmp             x1, x0
    //     0x94755c: b.ls            #0x9475f0
    //     0x947560: str             x0, [THR, #0x50]  ; THR::top
    //     0x947564: sub             x0, x0, #0xf
    //     0x947568: movz            x1, #0xe15c
    //     0x94756c: movk            x1, #0x3, lsl #16
    //     0x947570: stur            x1, [x0, #-1]
    // 0x947574: StoreField: r0->field_7 = d0
    //     0x947574: stur            d0, [x0, #7]
    // 0x947578: StoreField: r2->field_27 = r0
    //     0x947578: stur            w0, [x2, #0x27]
    // 0x94757c: str             x2, [SP]
    // 0x947580: r0 = _interpolate()
    //     0x947580: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x947584: LeaveFrame
    //     0x947584: mov             SP, fp
    //     0x947588: ldp             fp, lr, [SP], #0x10
    // 0x94758c: ret
    //     0x94758c: ret             
    // 0x947590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947594: b               #0x947428
    // 0x947598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947598: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94759c: SaveReg d0
    //     0x94759c: str             q0, [SP, #-0x10]!
    // 0x9475a0: stp             x3, x4, [SP, #-0x10]!
    // 0x9475a4: r0 = AllocateDouble()
    //     0x9475a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9475a8: ldp             x3, x4, [SP], #0x10
    // 0x9475ac: RestoreReg d0
    //     0x9475ac: ldr             q0, [SP], #0x10
    // 0x9475b0: b               #0x94747c
    // 0x9475b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9475b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9475b8: SaveReg d0
    //     0x9475b8: str             q0, [SP, #-0x10]!
    // 0x9475bc: stp             x2, x3, [SP, #-0x10]!
    // 0x9475c0: r0 = AllocateDouble()
    //     0x9475c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9475c4: ldp             x2, x3, [SP], #0x10
    // 0x9475c8: RestoreReg d0
    //     0x9475c8: ldr             q0, [SP], #0x10
    // 0x9475cc: b               #0x9474e0
    // 0x9475d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9475d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9475d4: SaveReg d0
    //     0x9475d4: str             q0, [SP, #-0x10]!
    // 0x9475d8: stp             x2, x3, [SP, #-0x10]!
    // 0x9475dc: r0 = AllocateDouble()
    //     0x9475dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9475e0: ldp             x2, x3, [SP], #0x10
    // 0x9475e4: RestoreReg d0
    //     0x9475e4: ldr             q0, [SP], #0x10
    // 0x9475e8: b               #0x947528
    // 0x9475ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9475ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9475f0: SaveReg d0
    //     0x9475f0: str             q0, [SP, #-0x10]!
    // 0x9475f4: SaveReg r2
    //     0x9475f4: str             x2, [SP, #-8]!
    // 0x9475f8: r0 = AllocateDouble()
    //     0x9475f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9475fc: RestoreReg r2
    //     0x9475fc: ldr             x2, [SP], #8
    // 0x947600: RestoreReg d0
    //     0x947600: ldr             q0, [SP], #0x10
    // 0x947604: b               #0x947574
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x947620, size: 0x84
    // 0x947620: EnterFrame
    //     0x947620: stp             fp, lr, [SP, #-0x10]!
    //     0x947624: mov             fp, SP
    // 0x947628: CheckStackOverflow
    //     0x947628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94762c: cmp             SP, x16
    //     0x947630: b.ls            #0x947684
    // 0x947634: ldr             x0, [fp, #0x10]
    // 0x947638: r2 = Null
    //     0x947638: mov             x2, NULL
    // 0x94763c: r1 = Null
    //     0x94763c: mov             x1, NULL
    // 0x947640: r4 = 60
    //     0x947640: movz            x4, #0x3c
    // 0x947644: branchIfSmi(r0, 0x947650)
    //     0x947644: tbz             w0, #0, #0x947650
    // 0x947648: r4 = LoadClassIdInstr(r0)
    //     0x947648: ldur            x4, [x0, #-1]
    //     0x94764c: ubfx            x4, x4, #0xc, #0x14
    // 0x947650: cmp             x4, #0x108
    // 0x947654: b.eq            #0x94766c
    // 0x947658: r8 = Quaternion
    //     0x947658: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b3c8] Type: Quaternion
    //     0x94765c: ldr             x8, [x8, #0x3c8]
    // 0x947660: r3 = Null
    //     0x947660: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b3e0] Null
    //     0x947664: ldr             x3, [x3, #0x3e0]
    // 0x947668: r0 = DefaultTypeTest()
    //     0x947668: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x94766c: ldr             x1, [fp, #0x18]
    // 0x947670: ldr             x2, [fp, #0x10]
    // 0x947674: r0 = +()
    //     0x947674: bl              #0x94768c  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x947678: LeaveFrame
    //     0x947678: mov             SP, fp
    //     0x94767c: ldp             fp, lr, [SP], #0x10
    // 0x947680: ret
    //     0x947680: ret             
    // 0x947684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947688: b               #0x947634
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x94768c, size: 0x140
    // 0x94768c: EnterFrame
    //     0x94768c: stp             fp, lr, [SP, #-0x10]!
    //     0x947690: mov             fp, SP
    // 0x947694: AllocStack(0x8)
    //     0x947694: sub             SP, SP, #8
    // 0x947698: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x947698: stur            x2, [fp, #-8]
    // 0x94769c: CheckStackOverflow
    //     0x94769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9476a0: cmp             SP, x16
    //     0x9476a4: b.ls            #0x9477a4
    // 0x9476a8: r0 = clone()
    //     0x9476a8: bl              #0x9477cc  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x9476ac: mov             x3, x0
    // 0x9476b0: ldur            x2, [fp, #-8]
    // 0x9476b4: LoadField: r4 = r2->field_7
    //     0x9476b4: ldur            w4, [x2, #7]
    // 0x9476b8: DecompressPointer r4
    //     0x9476b8: add             x4, x4, HEAP, lsl #32
    // 0x9476bc: LoadField: r2 = r3->field_7
    //     0x9476bc: ldur            w2, [x3, #7]
    // 0x9476c0: DecompressPointer r2
    //     0x9476c0: add             x2, x2, HEAP, lsl #32
    // 0x9476c4: LoadField: r5 = r2->field_13
    //     0x9476c4: ldur            w5, [x2, #0x13]
    // 0x9476c8: r6 = LoadInt32Instr(r5)
    //     0x9476c8: sbfx            x6, x5, #1, #0x1f
    // 0x9476cc: mov             x0, x6
    // 0x9476d0: r1 = 0
    //     0x9476d0: movz            x1, #0
    // 0x9476d4: cmp             x1, x0
    // 0x9476d8: b.hs            #0x9477ac
    // 0x9476dc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9476dc: ldur            d0, [x2, #0x17]
    // 0x9476e0: LoadField: r5 = r4->field_13
    //     0x9476e0: ldur            w5, [x4, #0x13]
    // 0x9476e4: r7 = LoadInt32Instr(r5)
    //     0x9476e4: sbfx            x7, x5, #1, #0x1f
    // 0x9476e8: mov             x0, x7
    // 0x9476ec: r1 = 0
    //     0x9476ec: movz            x1, #0
    // 0x9476f0: cmp             x1, x0
    // 0x9476f4: b.hs            #0x9477b0
    // 0x9476f8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x9476f8: ldur            d1, [x4, #0x17]
    // 0x9476fc: fadd            d2, d0, d1
    // 0x947700: ArrayStore: r2[0] = d2  ; List_8
    //     0x947700: stur            d2, [x2, #0x17]
    // 0x947704: mov             x0, x6
    // 0x947708: r1 = 1
    //     0x947708: movz            x1, #0x1
    // 0x94770c: cmp             x1, x0
    // 0x947710: b.hs            #0x9477b4
    // 0x947714: LoadField: d0 = r2->field_1f
    //     0x947714: ldur            d0, [x2, #0x1f]
    // 0x947718: mov             x0, x7
    // 0x94771c: r1 = 1
    //     0x94771c: movz            x1, #0x1
    // 0x947720: cmp             x1, x0
    // 0x947724: b.hs            #0x9477b8
    // 0x947728: LoadField: d1 = r4->field_1f
    //     0x947728: ldur            d1, [x4, #0x1f]
    // 0x94772c: fadd            d2, d0, d1
    // 0x947730: StoreField: r2->field_1f = d2
    //     0x947730: stur            d2, [x2, #0x1f]
    // 0x947734: mov             x0, x6
    // 0x947738: r1 = 2
    //     0x947738: movz            x1, #0x2
    // 0x94773c: cmp             x1, x0
    // 0x947740: b.hs            #0x9477bc
    // 0x947744: LoadField: d0 = r2->field_27
    //     0x947744: ldur            d0, [x2, #0x27]
    // 0x947748: mov             x0, x7
    // 0x94774c: r1 = 2
    //     0x94774c: movz            x1, #0x2
    // 0x947750: cmp             x1, x0
    // 0x947754: b.hs            #0x9477c0
    // 0x947758: LoadField: d1 = r4->field_27
    //     0x947758: ldur            d1, [x4, #0x27]
    // 0x94775c: fadd            d2, d0, d1
    // 0x947760: StoreField: r2->field_27 = d2
    //     0x947760: stur            d2, [x2, #0x27]
    // 0x947764: mov             x0, x6
    // 0x947768: r1 = 3
    //     0x947768: movz            x1, #0x3
    // 0x94776c: cmp             x1, x0
    // 0x947770: b.hs            #0x9477c4
    // 0x947774: LoadField: d0 = r2->field_2f
    //     0x947774: ldur            d0, [x2, #0x2f]
    // 0x947778: mov             x0, x7
    // 0x94777c: r1 = 3
    //     0x94777c: movz            x1, #0x3
    // 0x947780: cmp             x1, x0
    // 0x947784: b.hs            #0x9477c8
    // 0x947788: LoadField: d1 = r4->field_2f
    //     0x947788: ldur            d1, [x4, #0x2f]
    // 0x94778c: fadd            d2, d0, d1
    // 0x947790: StoreField: r2->field_2f = d2
    //     0x947790: stur            d2, [x2, #0x2f]
    // 0x947794: mov             x0, x3
    // 0x947798: LeaveFrame
    //     0x947798: mov             SP, fp
    //     0x94779c: ldp             fp, lr, [SP], #0x10
    // 0x9477a0: ret
    //     0x9477a0: ret             
    // 0x9477a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9477a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9477a8: b               #0x9476a8
    // 0x9477ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9477ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9477b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9477b0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9477b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9477b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9477b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9477b8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9477bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9477bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9477c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9477c0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9477c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9477c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9477c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9477c8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x9477cc, size: 0x34
    // 0x9477cc: EnterFrame
    //     0x9477cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9477d0: mov             fp, SP
    // 0x9477d4: mov             x2, x1
    // 0x9477d8: CheckStackOverflow
    //     0x9477d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9477dc: cmp             SP, x16
    //     0x9477e0: b.ls            #0x9477f8
    // 0x9477e4: r1 = Null
    //     0x9477e4: mov             x1, NULL
    // 0x9477e8: r0 = Quaternion.copy()
    //     0x9477e8: bl              #0x947800  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x9477ec: LeaveFrame
    //     0x9477ec: mov             SP, fp
    //     0x9477f0: ldp             fp, lr, [SP], #0x10
    // 0x9477f4: ret
    //     0x9477f4: ret             
    // 0x9477f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9477f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9477fc: b               #0x9477e4
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0x947800, size: 0xc0
    // 0x947800: EnterFrame
    //     0x947800: stp             fp, lr, [SP, #-0x10]!
    //     0x947804: mov             fp, SP
    // 0x947808: AllocStack(0x10)
    //     0x947808: sub             SP, SP, #0x10
    // 0x94780c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x94780c: stur            x2, [fp, #-8]
    // 0x947810: r0 = Quaternion()
    //     0x947810: bl              #0x9478c0  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x947814: r4 = 8
    //     0x947814: movz            x4, #0x8
    // 0x947818: stur            x0, [fp, #-0x10]
    // 0x94781c: r0 = AllocateFloat64Array()
    //     0x94781c: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x947820: mov             x3, x0
    // 0x947824: ldur            x2, [fp, #-0x10]
    // 0x947828: StoreField: r2->field_7 = r3
    //     0x947828: stur            w3, [x2, #7]
    // 0x94782c: ldur            x4, [fp, #-8]
    // 0x947830: LoadField: r5 = r4->field_7
    //     0x947830: ldur            w5, [x4, #7]
    // 0x947834: DecompressPointer r5
    //     0x947834: add             x5, x5, HEAP, lsl #32
    // 0x947838: LoadField: r4 = r5->field_13
    //     0x947838: ldur            w4, [x5, #0x13]
    // 0x94783c: r6 = LoadInt32Instr(r4)
    //     0x94783c: sbfx            x6, x4, #1, #0x1f
    // 0x947840: mov             x0, x6
    // 0x947844: r1 = 0
    //     0x947844: movz            x1, #0
    // 0x947848: cmp             x1, x0
    // 0x94784c: b.hs            #0x9478b0
    // 0x947850: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x947850: ldur            d0, [x5, #0x17]
    // 0x947854: ArrayStore: r3[0] = d0  ; List_8
    //     0x947854: stur            d0, [x3, #0x17]
    // 0x947858: mov             x0, x6
    // 0x94785c: r1 = 1
    //     0x94785c: movz            x1, #0x1
    // 0x947860: cmp             x1, x0
    // 0x947864: b.hs            #0x9478b4
    // 0x947868: LoadField: d0 = r5->field_1f
    //     0x947868: ldur            d0, [x5, #0x1f]
    // 0x94786c: StoreField: r3->field_1f = d0
    //     0x94786c: stur            d0, [x3, #0x1f]
    // 0x947870: mov             x0, x6
    // 0x947874: r1 = 2
    //     0x947874: movz            x1, #0x2
    // 0x947878: cmp             x1, x0
    // 0x94787c: b.hs            #0x9478b8
    // 0x947880: LoadField: d0 = r5->field_27
    //     0x947880: ldur            d0, [x5, #0x27]
    // 0x947884: StoreField: r3->field_27 = d0
    //     0x947884: stur            d0, [x3, #0x27]
    // 0x947888: mov             x0, x6
    // 0x94788c: r1 = 3
    //     0x94788c: movz            x1, #0x3
    // 0x947890: cmp             x1, x0
    // 0x947894: b.hs            #0x9478bc
    // 0x947898: LoadField: d0 = r5->field_2f
    //     0x947898: ldur            d0, [x5, #0x2f]
    // 0x94789c: StoreField: r3->field_2f = d0
    //     0x94789c: stur            d0, [x3, #0x2f]
    // 0x9478a0: mov             x0, x2
    // 0x9478a4: LeaveFrame
    //     0x9478a4: mov             SP, fp
    //     0x9478a8: ldp             fp, lr, [SP], #0x10
    // 0x9478ac: ret
    //     0x9478ac: ret             
    // 0x9478b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9478b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9478b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9478b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9478b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9478b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9478bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9478bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0x9478e4, size: 0x84
    // 0x9478e4: EnterFrame
    //     0x9478e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9478e8: mov             fp, SP
    // 0x9478ec: ldr             x0, [fp, #0x10]
    // 0x9478f0: r2 = Null
    //     0x9478f0: mov             x2, NULL
    // 0x9478f4: r1 = Null
    //     0x9478f4: mov             x1, NULL
    // 0x9478f8: r4 = LoadClassIdInstr(r0)
    //     0x9478f8: ldur            x4, [x0, #-1]
    //     0x9478fc: ubfx            x4, x4, #0xc, #0x14
    // 0x947900: cmp             x4, #0x108
    // 0x947904: b.eq            #0x94791c
    // 0x947908: r8 = Quaternion
    //     0x947908: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b3c8] Type: Quaternion
    //     0x94790c: ldr             x8, [x8, #0x3c8]
    // 0x947910: r3 = Null
    //     0x947910: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b3f0] Null
    //     0x947914: ldr             x3, [x3, #0x3f0]
    // 0x947918: r0 = DefaultTypeTest()
    //     0x947918: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x94791c: ldr             x0, [fp, #0x18]
    // 0x947920: LoadField: r1 = r0->field_7
    //     0x947920: ldur            w1, [x0, #7]
    // 0x947924: DecompressPointer r1
    //     0x947924: add             x1, x1, HEAP, lsl #32
    // 0x947928: LoadField: r0 = r1->field_13
    //     0x947928: ldur            w0, [x1, #0x13]
    // 0x94792c: r1 = LoadInt32Instr(r0)
    //     0x94792c: sbfx            x1, x0, #1, #0x1f
    // 0x947930: mov             x0, x1
    // 0x947934: r1 = 3
    //     0x947934: movz            x1, #0x3
    // 0x947938: cmp             x1, x0
    // 0x94793c: b.hs            #0x94794c
    // 0x947940: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x947940: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x947944: r0 = Throw()
    //     0x947944: bl              #0xb8b7b0  ; ThrowStub
    // 0x947948: brk             #0
    // 0x94794c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94794c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x947968, size: 0x84
    // 0x947968: EnterFrame
    //     0x947968: stp             fp, lr, [SP, #-0x10]!
    //     0x94796c: mov             fp, SP
    // 0x947970: CheckStackOverflow
    //     0x947970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947974: cmp             SP, x16
    //     0x947978: b.ls            #0x9479cc
    // 0x94797c: ldr             x0, [fp, #0x10]
    // 0x947980: r2 = Null
    //     0x947980: mov             x2, NULL
    // 0x947984: r1 = Null
    //     0x947984: mov             x1, NULL
    // 0x947988: r4 = 60
    //     0x947988: movz            x4, #0x3c
    // 0x94798c: branchIfSmi(r0, 0x947998)
    //     0x94798c: tbz             w0, #0, #0x947998
    // 0x947990: r4 = LoadClassIdInstr(r0)
    //     0x947990: ldur            x4, [x0, #-1]
    //     0x947994: ubfx            x4, x4, #0xc, #0x14
    // 0x947998: cmp             x4, #0x108
    // 0x94799c: b.eq            #0x9479b4
    // 0x9479a0: r8 = Quaternion
    //     0x9479a0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b3c8] Type: Quaternion
    //     0x9479a4: ldr             x8, [x8, #0x3c8]
    // 0x9479a8: r3 = Null
    //     0x9479a8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b3d0] Null
    //     0x9479ac: ldr             x3, [x3, #0x3d0]
    // 0x9479b0: r0 = DefaultTypeTest()
    //     0x9479b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9479b4: ldr             x1, [fp, #0x18]
    // 0x9479b8: ldr             x2, [fp, #0x10]
    // 0x9479bc: r0 = -()
    //     0x9479bc: bl              #0x9479d4  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0x9479c0: LeaveFrame
    //     0x9479c0: mov             SP, fp
    //     0x9479c4: ldp             fp, lr, [SP], #0x10
    // 0x9479c8: ret
    //     0x9479c8: ret             
    // 0x9479cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9479cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9479d0: b               #0x94797c
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x9479d4, size: 0x140
    // 0x9479d4: EnterFrame
    //     0x9479d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9479d8: mov             fp, SP
    // 0x9479dc: AllocStack(0x8)
    //     0x9479dc: sub             SP, SP, #8
    // 0x9479e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9479e0: stur            x2, [fp, #-8]
    // 0x9479e4: CheckStackOverflow
    //     0x9479e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9479e8: cmp             SP, x16
    //     0x9479ec: b.ls            #0x947aec
    // 0x9479f0: r0 = clone()
    //     0x9479f0: bl              #0x9477cc  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x9479f4: mov             x3, x0
    // 0x9479f8: ldur            x2, [fp, #-8]
    // 0x9479fc: LoadField: r4 = r2->field_7
    //     0x9479fc: ldur            w4, [x2, #7]
    // 0x947a00: DecompressPointer r4
    //     0x947a00: add             x4, x4, HEAP, lsl #32
    // 0x947a04: LoadField: r2 = r3->field_7
    //     0x947a04: ldur            w2, [x3, #7]
    // 0x947a08: DecompressPointer r2
    //     0x947a08: add             x2, x2, HEAP, lsl #32
    // 0x947a0c: LoadField: r5 = r2->field_13
    //     0x947a0c: ldur            w5, [x2, #0x13]
    // 0x947a10: r6 = LoadInt32Instr(r5)
    //     0x947a10: sbfx            x6, x5, #1, #0x1f
    // 0x947a14: mov             x0, x6
    // 0x947a18: r1 = 0
    //     0x947a18: movz            x1, #0
    // 0x947a1c: cmp             x1, x0
    // 0x947a20: b.hs            #0x947af4
    // 0x947a24: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x947a24: ldur            d0, [x2, #0x17]
    // 0x947a28: LoadField: r5 = r4->field_13
    //     0x947a28: ldur            w5, [x4, #0x13]
    // 0x947a2c: r7 = LoadInt32Instr(r5)
    //     0x947a2c: sbfx            x7, x5, #1, #0x1f
    // 0x947a30: mov             x0, x7
    // 0x947a34: r1 = 0
    //     0x947a34: movz            x1, #0
    // 0x947a38: cmp             x1, x0
    // 0x947a3c: b.hs            #0x947af8
    // 0x947a40: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x947a40: ldur            d1, [x4, #0x17]
    // 0x947a44: fsub            d2, d0, d1
    // 0x947a48: ArrayStore: r2[0] = d2  ; List_8
    //     0x947a48: stur            d2, [x2, #0x17]
    // 0x947a4c: mov             x0, x6
    // 0x947a50: r1 = 1
    //     0x947a50: movz            x1, #0x1
    // 0x947a54: cmp             x1, x0
    // 0x947a58: b.hs            #0x947afc
    // 0x947a5c: LoadField: d0 = r2->field_1f
    //     0x947a5c: ldur            d0, [x2, #0x1f]
    // 0x947a60: mov             x0, x7
    // 0x947a64: r1 = 1
    //     0x947a64: movz            x1, #0x1
    // 0x947a68: cmp             x1, x0
    // 0x947a6c: b.hs            #0x947b00
    // 0x947a70: LoadField: d1 = r4->field_1f
    //     0x947a70: ldur            d1, [x4, #0x1f]
    // 0x947a74: fsub            d2, d0, d1
    // 0x947a78: StoreField: r2->field_1f = d2
    //     0x947a78: stur            d2, [x2, #0x1f]
    // 0x947a7c: mov             x0, x6
    // 0x947a80: r1 = 2
    //     0x947a80: movz            x1, #0x2
    // 0x947a84: cmp             x1, x0
    // 0x947a88: b.hs            #0x947b04
    // 0x947a8c: LoadField: d0 = r2->field_27
    //     0x947a8c: ldur            d0, [x2, #0x27]
    // 0x947a90: mov             x0, x7
    // 0x947a94: r1 = 2
    //     0x947a94: movz            x1, #0x2
    // 0x947a98: cmp             x1, x0
    // 0x947a9c: b.hs            #0x947b08
    // 0x947aa0: LoadField: d1 = r4->field_27
    //     0x947aa0: ldur            d1, [x4, #0x27]
    // 0x947aa4: fsub            d2, d0, d1
    // 0x947aa8: StoreField: r2->field_27 = d2
    //     0x947aa8: stur            d2, [x2, #0x27]
    // 0x947aac: mov             x0, x6
    // 0x947ab0: r1 = 3
    //     0x947ab0: movz            x1, #0x3
    // 0x947ab4: cmp             x1, x0
    // 0x947ab8: b.hs            #0x947b0c
    // 0x947abc: LoadField: d0 = r2->field_2f
    //     0x947abc: ldur            d0, [x2, #0x2f]
    // 0x947ac0: mov             x0, x7
    // 0x947ac4: r1 = 3
    //     0x947ac4: movz            x1, #0x3
    // 0x947ac8: cmp             x1, x0
    // 0x947acc: b.hs            #0x947b10
    // 0x947ad0: LoadField: d1 = r4->field_2f
    //     0x947ad0: ldur            d1, [x4, #0x2f]
    // 0x947ad4: fsub            d2, d0, d1
    // 0x947ad8: StoreField: r2->field_2f = d2
    //     0x947ad8: stur            d2, [x2, #0x2f]
    // 0x947adc: mov             x0, x3
    // 0x947ae0: LeaveFrame
    //     0x947ae0: mov             SP, fp
    //     0x947ae4: ldp             fp, lr, [SP], #0x10
    // 0x947ae8: ret
    //     0x947ae8: ret             
    // 0x947aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947aec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947af0: b               #0x9479f0
    // 0x947af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947af4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947af8: r0 = RangeErrorSharedWithFPURegs()
    //     0x947af8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x947afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947afc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947b00: r0 = RangeErrorSharedWithFPURegs()
    //     0x947b00: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x947b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947b04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947b08: r0 = RangeErrorSharedWithFPURegs()
    //     0x947b08: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x947b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947b0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947b10: r0 = RangeErrorSharedWithFPURegs()
    //     0x947b10: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Quaternion, int, double) {
    // ** addr: 0x947b2c, size: 0x94
    // 0x947b2c: EnterFrame
    //     0x947b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x947b30: mov             fp, SP
    // 0x947b34: ldr             x0, [fp, #0x18]
    // 0x947b38: r2 = Null
    //     0x947b38: mov             x2, NULL
    // 0x947b3c: r1 = Null
    //     0x947b3c: mov             x1, NULL
    // 0x947b40: branchIfSmi(r0, 0x947b68)
    //     0x947b40: tbz             w0, #0, #0x947b68
    // 0x947b44: r4 = LoadClassIdInstr(r0)
    //     0x947b44: ldur            x4, [x0, #-1]
    //     0x947b48: ubfx            x4, x4, #0xc, #0x14
    // 0x947b4c: sub             x4, x4, #0x3c
    // 0x947b50: cmp             x4, #1
    // 0x947b54: b.ls            #0x947b68
    // 0x947b58: r8 = int
    //     0x947b58: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x947b5c: r3 = Null
    //     0x947b5c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b398] Null
    //     0x947b60: ldr             x3, [x3, #0x398]
    // 0x947b64: r0 = int()
    //     0x947b64: bl              #0xba08e4  ; IsType_int_Stub
    // 0x947b68: ldr             x0, [fp, #0x10]
    // 0x947b6c: r2 = Null
    //     0x947b6c: mov             x2, NULL
    // 0x947b70: r1 = Null
    //     0x947b70: mov             x1, NULL
    // 0x947b74: r4 = 60
    //     0x947b74: movz            x4, #0x3c
    // 0x947b78: branchIfSmi(r0, 0x947b84)
    //     0x947b78: tbz             w0, #0, #0x947b84
    // 0x947b7c: r4 = LoadClassIdInstr(r0)
    //     0x947b7c: ldur            x4, [x0, #-1]
    //     0x947b80: ubfx            x4, x4, #0xc, #0x14
    // 0x947b84: cmp             x4, #0x3e
    // 0x947b88: b.eq            #0x947b9c
    // 0x947b8c: r8 = double
    //     0x947b8c: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x947b90: r3 = Null
    //     0x947b90: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b3a8] Null
    //     0x947b94: ldr             x3, [x3, #0x3a8]
    // 0x947b98: r0 = double()
    //     0x947b98: bl              #0xba0218  ; IsType_double_Stub
    // 0x947b9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x947b9c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x947ba0: r0 = Throw()
    //     0x947ba0: bl              #0xb8b7b0  ; ThrowStub
    // 0x947ba4: brk             #0
  }
  double [](Quaternion, int) {
    // ** addr: 0x947bc0, size: 0xd4
    // 0x947bc0: EnterFrame
    //     0x947bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x947bc4: mov             fp, SP
    // 0x947bc8: ldr             x0, [fp, #0x10]
    // 0x947bcc: r2 = Null
    //     0x947bcc: mov             x2, NULL
    // 0x947bd0: r1 = Null
    //     0x947bd0: mov             x1, NULL
    // 0x947bd4: branchIfSmi(r0, 0x947bfc)
    //     0x947bd4: tbz             w0, #0, #0x947bfc
    // 0x947bd8: r4 = LoadClassIdInstr(r0)
    //     0x947bd8: ldur            x4, [x0, #-1]
    //     0x947bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x947be0: sub             x4, x4, #0x3c
    // 0x947be4: cmp             x4, #1
    // 0x947be8: b.ls            #0x947bfc
    // 0x947bec: r8 = int
    //     0x947bec: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x947bf0: r3 = Null
    //     0x947bf0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b3b8] Null
    //     0x947bf4: ldr             x3, [x3, #0x3b8]
    // 0x947bf8: r0 = int()
    //     0x947bf8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x947bfc: ldr             x2, [fp, #0x18]
    // 0x947c00: LoadField: r3 = r2->field_7
    //     0x947c00: ldur            w3, [x2, #7]
    // 0x947c04: DecompressPointer r3
    //     0x947c04: add             x3, x3, HEAP, lsl #32
    // 0x947c08: LoadField: r2 = r3->field_13
    //     0x947c08: ldur            w2, [x3, #0x13]
    // 0x947c0c: ldr             x4, [fp, #0x10]
    // 0x947c10: r5 = LoadInt32Instr(r4)
    //     0x947c10: sbfx            x5, x4, #1, #0x1f
    //     0x947c14: tbz             w4, #0, #0x947c1c
    //     0x947c18: ldur            x5, [x4, #7]
    // 0x947c1c: r0 = LoadInt32Instr(r2)
    //     0x947c1c: sbfx            x0, x2, #1, #0x1f
    // 0x947c20: mov             x1, x5
    // 0x947c24: cmp             x1, x0
    // 0x947c28: b.hs            #0x947c68
    // 0x947c2c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x947c2c: add             x16, x3, x5, lsl #3
    //     0x947c30: ldur            d0, [x16, #0x17]
    // 0x947c34: r0 = inline_Allocate_Double()
    //     0x947c34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947c38: add             x0, x0, #0x10
    //     0x947c3c: cmp             x1, x0
    //     0x947c40: b.ls            #0x947c6c
    //     0x947c44: str             x0, [THR, #0x50]  ; THR::top
    //     0x947c48: sub             x0, x0, #0xf
    //     0x947c4c: movz            x1, #0xe15c
    //     0x947c50: movk            x1, #0x3, lsl #16
    //     0x947c54: stur            x1, [x0, #-1]
    // 0x947c58: StoreField: r0->field_7 = d0
    //     0x947c58: stur            d0, [x0, #7]
    // 0x947c5c: LeaveFrame
    //     0x947c5c: mov             SP, fp
    //     0x947c60: ldp             fp, lr, [SP], #0x10
    // 0x947c64: ret
    //     0x947c64: ret             
    // 0x947c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947c68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947c6c: SaveReg d0
    //     0x947c6c: str             q0, [SP, #-0x10]!
    // 0x947c70: r0 = AllocateDouble()
    //     0x947c70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x947c74: RestoreReg d0
    //     0x947c74: ldr             q0, [SP], #0x10
    // 0x947c78: b               #0x947c58
  }
  _ normalized(/* No info */) {
    // ** addr: 0x97a2a4, size: 0x40
    // 0x97a2a4: EnterFrame
    //     0x97a2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x97a2a8: mov             fp, SP
    // 0x97a2ac: AllocStack(0x8)
    //     0x97a2ac: sub             SP, SP, #8
    // 0x97a2b0: CheckStackOverflow
    //     0x97a2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a2b4: cmp             SP, x16
    //     0x97a2b8: b.ls            #0x97a2dc
    // 0x97a2bc: r0 = clone()
    //     0x97a2bc: bl              #0x9477cc  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x97a2c0: mov             x1, x0
    // 0x97a2c4: stur            x0, [fp, #-8]
    // 0x97a2c8: r0 = normalize()
    //     0x97a2c8: bl              #0x97a2e4  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0x97a2cc: ldur            x0, [fp, #-8]
    // 0x97a2d0: LeaveFrame
    //     0x97a2d0: mov             SP, fp
    //     0x97a2d4: ldp             fp, lr, [SP], #0x10
    // 0x97a2d8: ret
    //     0x97a2d8: ret             
    // 0x97a2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a2dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a2e0: b               #0x97a2bc
  }
  _ normalize(/* No info */) {
    // ** addr: 0x97a2e4, size: 0xf8
    // 0x97a2e4: EnterFrame
    //     0x97a2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x97a2e8: mov             fp, SP
    // 0x97a2ec: AllocStack(0x8)
    //     0x97a2ec: sub             SP, SP, #8
    // 0x97a2f0: SetupParameters(Quaternion this /* r1 => r0, fp-0x8 */)
    //     0x97a2f0: mov             x0, x1
    //     0x97a2f4: stur            x1, [fp, #-8]
    // 0x97a2f8: CheckStackOverflow
    //     0x97a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a2fc: cmp             SP, x16
    //     0x97a300: b.ls            #0x97a3c4
    // 0x97a304: mov             x1, x0
    // 0x97a308: r0 = length()
    //     0x97a308: bl              #0x97a3dc  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0x97a30c: mov             v1.16b, v0.16b
    // 0x97a310: d0 = 0.000000
    //     0x97a310: eor             v0.16b, v0.16b, v0.16b
    // 0x97a314: fcmp            d1, d0
    // 0x97a318: b.ne            #0x97a328
    // 0x97a31c: LeaveFrame
    //     0x97a31c: mov             SP, fp
    //     0x97a320: ldp             fp, lr, [SP], #0x10
    // 0x97a324: ret
    //     0x97a324: ret             
    // 0x97a328: ldur            x2, [fp, #-8]
    // 0x97a32c: d2 = 1.000000
    //     0x97a32c: fmov            d2, #1.00000000
    // 0x97a330: fdiv            d3, d2, d1
    // 0x97a334: LoadField: r3 = r2->field_7
    //     0x97a334: ldur            w3, [x2, #7]
    // 0x97a338: DecompressPointer r3
    //     0x97a338: add             x3, x3, HEAP, lsl #32
    // 0x97a33c: LoadField: r2 = r3->field_13
    //     0x97a33c: ldur            w2, [x3, #0x13]
    // 0x97a340: r4 = LoadInt32Instr(r2)
    //     0x97a340: sbfx            x4, x2, #1, #0x1f
    // 0x97a344: mov             x0, x4
    // 0x97a348: r1 = 0
    //     0x97a348: movz            x1, #0
    // 0x97a34c: cmp             x1, x0
    // 0x97a350: b.hs            #0x97a3cc
    // 0x97a354: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x97a354: ldur            d2, [x3, #0x17]
    // 0x97a358: fmul            d4, d2, d3
    // 0x97a35c: ArrayStore: r3[0] = d4  ; List_8
    //     0x97a35c: stur            d4, [x3, #0x17]
    // 0x97a360: mov             x0, x4
    // 0x97a364: r1 = 1
    //     0x97a364: movz            x1, #0x1
    // 0x97a368: cmp             x1, x0
    // 0x97a36c: b.hs            #0x97a3d0
    // 0x97a370: LoadField: d2 = r3->field_1f
    //     0x97a370: ldur            d2, [x3, #0x1f]
    // 0x97a374: fmul            d4, d2, d3
    // 0x97a378: StoreField: r3->field_1f = d4
    //     0x97a378: stur            d4, [x3, #0x1f]
    // 0x97a37c: mov             x0, x4
    // 0x97a380: r1 = 2
    //     0x97a380: movz            x1, #0x2
    // 0x97a384: cmp             x1, x0
    // 0x97a388: b.hs            #0x97a3d4
    // 0x97a38c: LoadField: d2 = r3->field_27
    //     0x97a38c: ldur            d2, [x3, #0x27]
    // 0x97a390: fmul            d4, d2, d3
    // 0x97a394: StoreField: r3->field_27 = d4
    //     0x97a394: stur            d4, [x3, #0x27]
    // 0x97a398: mov             x0, x4
    // 0x97a39c: r1 = 3
    //     0x97a39c: movz            x1, #0x3
    // 0x97a3a0: cmp             x1, x0
    // 0x97a3a4: b.hs            #0x97a3d8
    // 0x97a3a8: LoadField: d2 = r3->field_2f
    //     0x97a3a8: ldur            d2, [x3, #0x2f]
    // 0x97a3ac: fmul            d4, d2, d3
    // 0x97a3b0: StoreField: r3->field_2f = d4
    //     0x97a3b0: stur            d4, [x3, #0x2f]
    // 0x97a3b4: mov             v0.16b, v1.16b
    // 0x97a3b8: LeaveFrame
    //     0x97a3b8: mov             SP, fp
    //     0x97a3bc: ldp             fp, lr, [SP], #0x10
    // 0x97a3c0: ret
    //     0x97a3c0: ret             
    // 0x97a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a3c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a3c8: b               #0x97a304
    // 0x97a3cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a3cc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a3d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a3d0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a3d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a3d4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a3d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a3d8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x97a3dc, size: 0xa4
    // 0x97a3dc: EnterFrame
    //     0x97a3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x97a3e0: mov             fp, SP
    // 0x97a3e4: LoadField: r2 = r1->field_7
    //     0x97a3e4: ldur            w2, [x1, #7]
    // 0x97a3e8: DecompressPointer r2
    //     0x97a3e8: add             x2, x2, HEAP, lsl #32
    // 0x97a3ec: LoadField: r3 = r2->field_13
    //     0x97a3ec: ldur            w3, [x2, #0x13]
    // 0x97a3f0: r4 = LoadInt32Instr(r3)
    //     0x97a3f0: sbfx            x4, x3, #1, #0x1f
    // 0x97a3f4: mov             x0, x4
    // 0x97a3f8: r1 = 0
    //     0x97a3f8: movz            x1, #0
    // 0x97a3fc: cmp             x1, x0
    // 0x97a400: b.hs            #0x97a470
    // 0x97a404: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x97a404: ldur            d1, [x2, #0x17]
    // 0x97a408: mov             x0, x4
    // 0x97a40c: r1 = 1
    //     0x97a40c: movz            x1, #0x1
    // 0x97a410: cmp             x1, x0
    // 0x97a414: b.hs            #0x97a474
    // 0x97a418: LoadField: d2 = r2->field_1f
    //     0x97a418: ldur            d2, [x2, #0x1f]
    // 0x97a41c: mov             x0, x4
    // 0x97a420: r1 = 2
    //     0x97a420: movz            x1, #0x2
    // 0x97a424: cmp             x1, x0
    // 0x97a428: b.hs            #0x97a478
    // 0x97a42c: LoadField: d3 = r2->field_27
    //     0x97a42c: ldur            d3, [x2, #0x27]
    // 0x97a430: mov             x0, x4
    // 0x97a434: r1 = 3
    //     0x97a434: movz            x1, #0x3
    // 0x97a438: cmp             x1, x0
    // 0x97a43c: b.hs            #0x97a47c
    // 0x97a440: LoadField: d4 = r2->field_2f
    //     0x97a440: ldur            d4, [x2, #0x2f]
    // 0x97a444: fmul            d5, d1, d1
    // 0x97a448: fmul            d1, d2, d2
    // 0x97a44c: fadd            d2, d5, d1
    // 0x97a450: fmul            d1, d3, d3
    // 0x97a454: fadd            d3, d2, d1
    // 0x97a458: fmul            d1, d4, d4
    // 0x97a45c: fadd            d2, d3, d1
    // 0x97a460: fsqrt           d0, d2
    // 0x97a464: LeaveFrame
    //     0x97a464: mov             SP, fp
    //     0x97a468: ldp             fp, lr, [SP], #0x10
    // 0x97a46c: ret
    //     0x97a46c: ret             
    // 0x97a470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a470: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a474: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a474: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a478: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a478: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a47c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a47c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x97a480, size: 0x90
    // 0x97a480: EnterFrame
    //     0x97a480: stp             fp, lr, [SP, #-0x10]!
    //     0x97a484: mov             fp, SP
    // 0x97a488: AllocStack(0x8)
    //     0x97a488: sub             SP, SP, #8
    // 0x97a48c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x97a48c: stur            d0, [fp, #-8]
    // 0x97a490: CheckStackOverflow
    //     0x97a490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a494: cmp             SP, x16
    //     0x97a498: b.ls            #0x97a504
    // 0x97a49c: r0 = clone()
    //     0x97a49c: bl              #0x9477cc  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x97a4a0: mov             x2, x0
    // 0x97a4a4: LoadField: r3 = r2->field_7
    //     0x97a4a4: ldur            w3, [x2, #7]
    // 0x97a4a8: DecompressPointer r3
    //     0x97a4a8: add             x3, x3, HEAP, lsl #32
    // 0x97a4ac: LoadField: r4 = r3->field_13
    //     0x97a4ac: ldur            w4, [x3, #0x13]
    // 0x97a4b0: r0 = LoadInt32Instr(r4)
    //     0x97a4b0: sbfx            x0, x4, #1, #0x1f
    // 0x97a4b4: r1 = 3
    //     0x97a4b4: movz            x1, #0x3
    // 0x97a4b8: cmp             x1, x0
    // 0x97a4bc: b.hs            #0x97a50c
    // 0x97a4c0: LoadField: d0 = r3->field_2f
    //     0x97a4c0: ldur            d0, [x3, #0x2f]
    // 0x97a4c4: ldur            d1, [fp, #-8]
    // 0x97a4c8: fmul            d2, d0, d1
    // 0x97a4cc: StoreField: r3->field_2f = d2
    //     0x97a4cc: stur            d2, [x3, #0x2f]
    // 0x97a4d0: LoadField: d0 = r3->field_27
    //     0x97a4d0: ldur            d0, [x3, #0x27]
    // 0x97a4d4: fmul            d2, d0, d1
    // 0x97a4d8: StoreField: r3->field_27 = d2
    //     0x97a4d8: stur            d2, [x3, #0x27]
    // 0x97a4dc: LoadField: d0 = r3->field_1f
    //     0x97a4dc: ldur            d0, [x3, #0x1f]
    // 0x97a4e0: fmul            d2, d0, d1
    // 0x97a4e4: StoreField: r3->field_1f = d2
    //     0x97a4e4: stur            d2, [x3, #0x1f]
    // 0x97a4e8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x97a4e8: ldur            d0, [x3, #0x17]
    // 0x97a4ec: fmul            d2, d0, d1
    // 0x97a4f0: ArrayStore: r3[0] = d2  ; List_8
    //     0x97a4f0: stur            d2, [x3, #0x17]
    // 0x97a4f4: mov             x0, x2
    // 0x97a4f8: LeaveFrame
    //     0x97a4f8: mov             SP, fp
    //     0x97a4fc: ldp             fp, lr, [SP], #0x10
    // 0x97a500: ret
    //     0x97a500: ret             
    // 0x97a504: r0 = StackOverflowSharedWithFPURegs()
    //     0x97a504: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97a508: b               #0x97a49c
    // 0x97a50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a50c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0x97aaa8, size: 0x290
    // 0x97aaa8: EnterFrame
    //     0x97aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x97aaac: mov             fp, SP
    // 0x97aab0: d0 = 0.000000
    //     0x97aab0: eor             v0.16b, v0.16b, v0.16b
    // 0x97aab4: mov             x3, x1
    // 0x97aab8: LoadField: r4 = r2->field_7
    //     0x97aab8: ldur            w4, [x2, #7]
    // 0x97aabc: DecompressPointer r4
    //     0x97aabc: add             x4, x4, HEAP, lsl #32
    // 0x97aac0: LoadField: r2 = r4->field_13
    //     0x97aac0: ldur            w2, [x4, #0x13]
    // 0x97aac4: r5 = LoadInt32Instr(r2)
    //     0x97aac4: sbfx            x5, x2, #1, #0x1f
    // 0x97aac8: mov             x0, x5
    // 0x97aacc: r1 = 0
    //     0x97aacc: movz            x1, #0
    // 0x97aad0: cmp             x1, x0
    // 0x97aad4: b.hs            #0x97ad10
    // 0x97aad8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x97aad8: ldur            d1, [x4, #0x17]
    // 0x97aadc: fadd            d2, d1, d0
    // 0x97aae0: mov             x0, x5
    // 0x97aae4: r1 = 4
    //     0x97aae4: movz            x1, #0x4
    // 0x97aae8: cmp             x1, x0
    // 0x97aaec: b.hs            #0x97ad14
    // 0x97aaf0: LoadField: d3 = r4->field_37
    //     0x97aaf0: ldur            d3, [x4, #0x37]
    // 0x97aaf4: fadd            d4, d2, d3
    // 0x97aaf8: mov             x0, x5
    // 0x97aafc: r1 = 8
    //     0x97aafc: movz            x1, #0x8
    // 0x97ab00: cmp             x1, x0
    // 0x97ab04: b.hs            #0x97ad18
    // 0x97ab08: LoadField: d2 = r4->field_57
    //     0x97ab08: ldur            d2, [x4, #0x57]
    // 0x97ab0c: fadd            d5, d4, d2
    // 0x97ab10: fcmp            d5, d0
    // 0x97ab14: b.le            #0x97ab90
    // 0x97ab18: d4 = 1.000000
    //     0x97ab18: fmov            d4, #1.00000000
    // 0x97ab1c: d0 = 0.500000
    //     0x97ab1c: fmov            d0, #0.50000000
    // 0x97ab20: fadd            d6, d5, d4
    // 0x97ab24: fsqrt           d5, d6
    // 0x97ab28: LoadField: r2 = r3->field_7
    //     0x97ab28: ldur            w2, [x3, #7]
    // 0x97ab2c: DecompressPointer r2
    //     0x97ab2c: add             x2, x2, HEAP, lsl #32
    // 0x97ab30: fmul            d6, d5, d0
    // 0x97ab34: LoadField: r5 = r2->field_13
    //     0x97ab34: ldur            w5, [x2, #0x13]
    // 0x97ab38: r0 = LoadInt32Instr(r5)
    //     0x97ab38: sbfx            x0, x5, #1, #0x1f
    // 0x97ab3c: r1 = 3
    //     0x97ab3c: movz            x1, #0x3
    // 0x97ab40: cmp             x1, x0
    // 0x97ab44: b.hs            #0x97ad1c
    // 0x97ab48: StoreField: r2->field_2f = d6
    //     0x97ab48: stur            d6, [x2, #0x2f]
    // 0x97ab4c: fdiv            d6, d0, d5
    // 0x97ab50: LoadField: d5 = r4->field_3f
    //     0x97ab50: ldur            d5, [x4, #0x3f]
    // 0x97ab54: LoadField: d7 = r4->field_4f
    //     0x97ab54: ldur            d7, [x4, #0x4f]
    // 0x97ab58: fsub            d8, d5, d7
    // 0x97ab5c: fmul            d5, d8, d6
    // 0x97ab60: ArrayStore: r2[0] = d5  ; List_8
    //     0x97ab60: stur            d5, [x2, #0x17]
    // 0x97ab64: LoadField: d5 = r4->field_47
    //     0x97ab64: ldur            d5, [x4, #0x47]
    // 0x97ab68: LoadField: d7 = r4->field_27
    //     0x97ab68: ldur            d7, [x4, #0x27]
    // 0x97ab6c: fsub            d8, d5, d7
    // 0x97ab70: fmul            d5, d8, d6
    // 0x97ab74: StoreField: r2->field_1f = d5
    //     0x97ab74: stur            d5, [x2, #0x1f]
    // 0x97ab78: LoadField: d5 = r4->field_1f
    //     0x97ab78: ldur            d5, [x4, #0x1f]
    // 0x97ab7c: LoadField: d7 = r4->field_2f
    //     0x97ab7c: ldur            d7, [x4, #0x2f]
    // 0x97ab80: fsub            d8, d5, d7
    // 0x97ab84: fmul            d5, d8, d6
    // 0x97ab88: StoreField: r2->field_27 = d5
    //     0x97ab88: stur            d5, [x2, #0x27]
    // 0x97ab8c: b               #0x97ad00
    // 0x97ab90: d4 = 1.000000
    //     0x97ab90: fmov            d4, #1.00000000
    // 0x97ab94: d0 = 0.500000
    //     0x97ab94: fmov            d0, #0.50000000
    // 0x97ab98: fcmp            d3, d1
    // 0x97ab9c: b.le            #0x97abbc
    // 0x97aba0: fcmp            d2, d3
    // 0x97aba4: b.le            #0x97abb0
    // 0x97aba8: r2 = 2
    //     0x97aba8: movz            x2, #0x2
    // 0x97abac: b               #0x97abb4
    // 0x97abb0: r2 = 1
    //     0x97abb0: movz            x2, #0x1
    // 0x97abb4: mov             x5, x2
    // 0x97abb8: b               #0x97abd4
    // 0x97abbc: fcmp            d2, d1
    // 0x97abc0: b.le            #0x97abcc
    // 0x97abc4: r2 = 2
    //     0x97abc4: movz            x2, #0x2
    // 0x97abc8: b               #0x97abd0
    // 0x97abcc: r2 = 0
    //     0x97abcc: movz            x2, #0
    // 0x97abd0: mov             x5, x2
    // 0x97abd4: r2 = 3
    //     0x97abd4: movz            x2, #0x3
    // 0x97abd8: add             x6, x5, #1
    // 0x97abdc: sdiv            x8, x6, x2
    // 0x97abe0: msub            x7, x8, x2, x6
    // 0x97abe4: cmp             x7, xzr
    // 0x97abe8: b.lt            #0x97ad20
    // 0x97abec: add             x6, x5, #2
    // 0x97abf0: sdiv            x9, x6, x2
    // 0x97abf4: msub            x8, x9, x2, x6
    // 0x97abf8: cmp             x8, xzr
    // 0x97abfc: b.lt            #0x97ad28
    // 0x97ac00: r16 = 3
    //     0x97ac00: movz            x16, #0x3
    // 0x97ac04: mul             x6, x5, x16
    // 0x97ac08: add             x9, x6, x5
    // 0x97ac0c: ArrayLoad: d1 = r4[r9]  ; List_8
    //     0x97ac0c: add             x16, x4, x9, lsl #3
    //     0x97ac10: ldur            d1, [x16, #0x17]
    // 0x97ac14: r16 = 3
    //     0x97ac14: movz            x16, #0x3
    // 0x97ac18: mul             x9, x7, x16
    // 0x97ac1c: add             x10, x9, x7
    // 0x97ac20: ArrayLoad: d2 = r4[r10]  ; List_8
    //     0x97ac20: add             x16, x4, x10, lsl #3
    //     0x97ac24: ldur            d2, [x16, #0x17]
    // 0x97ac28: fsub            d3, d1, d2
    // 0x97ac2c: r16 = 3
    //     0x97ac2c: movz            x16, #0x3
    // 0x97ac30: mul             x10, x8, x16
    // 0x97ac34: add             x11, x10, x8
    // 0x97ac38: ArrayLoad: d1 = r4[r11]  ; List_8
    //     0x97ac38: add             x16, x4, x11, lsl #3
    //     0x97ac3c: ldur            d1, [x16, #0x17]
    // 0x97ac40: fsub            d2, d3, d1
    // 0x97ac44: fadd            d1, d2, d4
    // 0x97ac48: fsqrt           d2, d1
    // 0x97ac4c: LoadField: r11 = r3->field_7
    //     0x97ac4c: ldur            w11, [x3, #7]
    // 0x97ac50: DecompressPointer r11
    //     0x97ac50: add             x11, x11, HEAP, lsl #32
    // 0x97ac54: fmul            d1, d2, d0
    // 0x97ac58: LoadField: r3 = r11->field_13
    //     0x97ac58: ldur            w3, [x11, #0x13]
    // 0x97ac5c: r12 = LoadInt32Instr(r3)
    //     0x97ac5c: sbfx            x12, x3, #1, #0x1f
    // 0x97ac60: mov             x0, x12
    // 0x97ac64: mov             x1, x5
    // 0x97ac68: cmp             x1, x0
    // 0x97ac6c: b.hs            #0x97ad30
    // 0x97ac70: ArrayStore: r11[r5] = d1  ; List_8
    //     0x97ac70: add             x3, x11, x5, lsl #3
    //     0x97ac74: stur            d1, [x3, #0x17]
    // 0x97ac78: fdiv            d1, d0, d2
    // 0x97ac7c: add             x3, x9, x8
    // 0x97ac80: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0x97ac80: add             x16, x4, x3, lsl #3
    //     0x97ac84: ldur            d0, [x16, #0x17]
    // 0x97ac88: add             x3, x10, x7
    // 0x97ac8c: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x97ac8c: add             x16, x4, x3, lsl #3
    //     0x97ac90: ldur            d2, [x16, #0x17]
    // 0x97ac94: fsub            d3, d0, d2
    // 0x97ac98: fmul            d0, d3, d1
    // 0x97ac9c: mov             x0, x12
    // 0x97aca0: mov             x1, x2
    // 0x97aca4: cmp             x1, x0
    // 0x97aca8: b.hs            #0x97ad34
    // 0x97acac: StoreField: r11->field_2f = d0
    //     0x97acac: stur            d0, [x11, #0x2f]
    // 0x97acb0: add             x1, x6, x7
    // 0x97acb4: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x97acb4: add             x16, x4, x1, lsl #3
    //     0x97acb8: ldur            d0, [x16, #0x17]
    // 0x97acbc: add             x1, x9, x5
    // 0x97acc0: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x97acc0: add             x16, x4, x1, lsl #3
    //     0x97acc4: ldur            d2, [x16, #0x17]
    // 0x97acc8: fadd            d3, d0, d2
    // 0x97accc: fmul            d0, d3, d1
    // 0x97acd0: ArrayStore: r11[r7] = d0  ; List_8
    //     0x97acd0: add             x1, x11, x7, lsl #3
    //     0x97acd4: stur            d0, [x1, #0x17]
    // 0x97acd8: add             x1, x6, x8
    // 0x97acdc: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x97acdc: add             x16, x4, x1, lsl #3
    //     0x97ace0: ldur            d0, [x16, #0x17]
    // 0x97ace4: add             x1, x10, x5
    // 0x97ace8: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x97ace8: add             x16, x4, x1, lsl #3
    //     0x97acec: ldur            d2, [x16, #0x17]
    // 0x97acf0: fadd            d3, d0, d2
    // 0x97acf4: fmul            d0, d3, d1
    // 0x97acf8: ArrayStore: r11[r8] = d0  ; List_8
    //     0x97acf8: add             x1, x11, x8, lsl #3
    //     0x97acfc: stur            d0, [x1, #0x17]
    // 0x97ad00: r0 = Null
    //     0x97ad00: mov             x0, NULL
    // 0x97ad04: LeaveFrame
    //     0x97ad04: mov             SP, fp
    //     0x97ad08: ldp             fp, lr, [SP], #0x10
    // 0x97ad0c: ret
    //     0x97ad0c: ret             
    // 0x97ad10: r0 = RangeErrorSharedWithFPURegs()
    //     0x97ad10: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97ad14: r0 = RangeErrorSharedWithFPURegs()
    //     0x97ad14: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97ad18: r0 = RangeErrorSharedWithFPURegs()
    //     0x97ad18: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97ad1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97ad1c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97ad20: add             x7, x7, x2
    // 0x97ad24: b               #0x97abec
    // 0x97ad28: add             x8, x8, x2
    // 0x97ad2c: b               #0x97ac00
    // 0x97ad30: r0 = RangeErrorSharedWithFPURegs()
    //     0x97ad30: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97ad34: r0 = RangeErrorSharedWithFPURegs()
    //     0x97ad34: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0x97afa4, size: 0x3c
    // 0x97afa4: EnterFrame
    //     0x97afa4: stp             fp, lr, [SP, #-0x10]!
    //     0x97afa8: mov             fp, SP
    // 0x97afac: AllocStack(0x8)
    //     0x97afac: sub             SP, SP, #8
    // 0x97afb0: r0 = Quaternion()
    //     0x97afb0: bl              #0x9478c0  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x97afb4: r4 = 8
    //     0x97afb4: movz            x4, #0x8
    // 0x97afb8: stur            x0, [fp, #-8]
    // 0x97afbc: r0 = AllocateFloat64Array()
    //     0x97afbc: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x97afc0: mov             x1, x0
    // 0x97afc4: ldur            x0, [fp, #-8]
    // 0x97afc8: StoreField: r0->field_7 = r1
    //     0x97afc8: stur            w1, [x0, #7]
    // 0x97afcc: d0 = 1.000000
    //     0x97afcc: fmov            d0, #1.00000000
    // 0x97afd0: StoreField: r1->field_2f = d0
    //     0x97afd0: stur            d0, [x1, #0x2f]
    // 0x97afd4: LeaveFrame
    //     0x97afd4: mov             SP, fp
    //     0x97afd8: ldp             fp, lr, [SP], #0x10
    // 0x97afdc: ret
    //     0x97afdc: ret             
  }
}

// class id: 265, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9467b4, size: 0x118
    // 0x9467b4: EnterFrame
    //     0x9467b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9467b8: mov             fp, SP
    // 0x9467bc: AllocStack(0x10)
    //     0x9467bc: sub             SP, SP, #0x10
    // 0x9467c0: CheckStackOverflow
    //     0x9467c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9467c4: cmp             SP, x16
    //     0x9467c8: b.ls            #0x9468c4
    // 0x9467cc: r1 = Null
    //     0x9467cc: mov             x1, NULL
    // 0x9467d0: r2 = 14
    //     0x9467d0: movz            x2, #0xe
    // 0x9467d4: r0 = AllocateArray()
    //     0x9467d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9467d8: stur            x0, [fp, #-8]
    // 0x9467dc: r16 = "[0] "
    //     0x9467dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] "[0] "
    //     0x9467e0: ldr             x16, [x16, #0x160]
    // 0x9467e4: StoreField: r0->field_f = r16
    //     0x9467e4: stur            w16, [x0, #0xf]
    // 0x9467e8: ldr             x1, [fp, #0x10]
    // 0x9467ec: r2 = 0
    //     0x9467ec: movz            x2, #0
    // 0x9467f0: r0 = getRow()
    //     0x9467f0: bl              #0x947348  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x9467f4: ldur            x1, [fp, #-8]
    // 0x9467f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9467f8: add             x25, x1, #0x13
    //     0x9467fc: str             w0, [x25]
    //     0x946800: tbz             w0, #0, #0x94681c
    //     0x946804: ldurb           w16, [x1, #-1]
    //     0x946808: ldurb           w17, [x0, #-1]
    //     0x94680c: and             x16, x17, x16, lsr #2
    //     0x946810: tst             x16, HEAP, lsr #32
    //     0x946814: b.eq            #0x94681c
    //     0x946818: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x94681c: ldur            x0, [fp, #-8]
    // 0x946820: r16 = "\n[1] "
    //     0x946820: add             x16, PP, #0x10, lsl #12  ; [pp+0x10168] "\n[1] "
    //     0x946824: ldr             x16, [x16, #0x168]
    // 0x946828: ArrayStore: r0[0] = r16  ; List_4
    //     0x946828: stur            w16, [x0, #0x17]
    // 0x94682c: ldr             x1, [fp, #0x10]
    // 0x946830: r2 = 1
    //     0x946830: movz            x2, #0x1
    // 0x946834: r0 = getRow()
    //     0x946834: bl              #0x947348  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x946838: ldur            x1, [fp, #-8]
    // 0x94683c: ArrayStore: r1[3] = r0  ; List_4
    //     0x94683c: add             x25, x1, #0x1b
    //     0x946840: str             w0, [x25]
    //     0x946844: tbz             w0, #0, #0x946860
    //     0x946848: ldurb           w16, [x1, #-1]
    //     0x94684c: ldurb           w17, [x0, #-1]
    //     0x946850: and             x16, x17, x16, lsr #2
    //     0x946854: tst             x16, HEAP, lsr #32
    //     0x946858: b.eq            #0x946860
    //     0x94685c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x946860: ldur            x0, [fp, #-8]
    // 0x946864: r16 = "\n[2] "
    //     0x946864: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] "\n[2] "
    //     0x946868: ldr             x16, [x16, #0x170]
    // 0x94686c: StoreField: r0->field_1f = r16
    //     0x94686c: stur            w16, [x0, #0x1f]
    // 0x946870: ldr             x1, [fp, #0x10]
    // 0x946874: r2 = 2
    //     0x946874: movz            x2, #0x2
    // 0x946878: r0 = getRow()
    //     0x946878: bl              #0x947348  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x94687c: ldur            x1, [fp, #-8]
    // 0x946880: ArrayStore: r1[5] = r0  ; List_4
    //     0x946880: add             x25, x1, #0x23
    //     0x946884: str             w0, [x25]
    //     0x946888: tbz             w0, #0, #0x9468a4
    //     0x94688c: ldurb           w16, [x1, #-1]
    //     0x946890: ldurb           w17, [x0, #-1]
    //     0x946894: and             x16, x17, x16, lsr #2
    //     0x946898: tst             x16, HEAP, lsr #32
    //     0x94689c: b.eq            #0x9468a4
    //     0x9468a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9468a4: ldur            x0, [fp, #-8]
    // 0x9468a8: r16 = "\n"
    //     0x9468a8: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9468ac: StoreField: r0->field_27 = r16
    //     0x9468ac: stur            w16, [x0, #0x27]
    // 0x9468b0: str             x0, [SP]
    // 0x9468b4: r0 = _interpolate()
    //     0x9468b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9468b8: LeaveFrame
    //     0x9468b8: mov             SP, fp
    //     0x9468bc: ldp             fp, lr, [SP], #0x10
    // 0x9468c0: ret
    //     0x9468c0: ret             
    // 0x9468c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9468c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9468c8: b               #0x9467cc
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x9468e4, size: 0x84
    // 0x9468e4: EnterFrame
    //     0x9468e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9468e8: mov             fp, SP
    // 0x9468ec: CheckStackOverflow
    //     0x9468ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9468f0: cmp             SP, x16
    //     0x9468f4: b.ls            #0x946948
    // 0x9468f8: ldr             x0, [fp, #0x10]
    // 0x9468fc: r2 = Null
    //     0x9468fc: mov             x2, NULL
    // 0x946900: r1 = Null
    //     0x946900: mov             x1, NULL
    // 0x946904: r4 = 60
    //     0x946904: movz            x4, #0x3c
    // 0x946908: branchIfSmi(r0, 0x946914)
    //     0x946908: tbz             w0, #0, #0x946914
    // 0x94690c: r4 = LoadClassIdInstr(r0)
    //     0x94690c: ldur            x4, [x0, #-1]
    //     0x946910: ubfx            x4, x4, #0xc, #0x14
    // 0x946914: cmp             x4, #0x109
    // 0x946918: b.eq            #0x946930
    // 0x94691c: r8 = Matrix3
    //     0x94691c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b338] Type: Matrix3
    //     0x946920: ldr             x8, [x8, #0x338]
    // 0x946924: r3 = Null
    //     0x946924: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b350] Null
    //     0x946928: ldr             x3, [x3, #0x350]
    // 0x94692c: r0 = DefaultTypeTest()
    //     0x94692c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x946930: ldr             x1, [fp, #0x18]
    // 0x946934: ldr             x2, [fp, #0x10]
    // 0x946938: r0 = +()
    //     0x946938: bl              #0x946950  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0x94693c: LeaveFrame
    //     0x94693c: mov             SP, fp
    //     0x946940: ldp             fp, lr, [SP], #0x10
    // 0x946944: ret
    //     0x946944: ret             
    // 0x946948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94694c: b               #0x9468f8
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x946950, size: 0x48
    // 0x946950: EnterFrame
    //     0x946950: stp             fp, lr, [SP, #-0x10]!
    //     0x946954: mov             fp, SP
    // 0x946958: AllocStack(0x8)
    //     0x946958: sub             SP, SP, #8
    // 0x94695c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x94695c: stur            x2, [fp, #-8]
    // 0x946960: CheckStackOverflow
    //     0x946960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946964: cmp             SP, x16
    //     0x946968: b.ls            #0x946990
    // 0x94696c: r0 = clone()
    //     0x94696c: bl              #0x946bc8  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x946970: mov             x1, x0
    // 0x946974: ldur            x2, [fp, #-8]
    // 0x946978: stur            x0, [fp, #-8]
    // 0x94697c: r0 = add()
    //     0x94697c: bl              #0x946998  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0x946980: ldur            x0, [fp, #-8]
    // 0x946984: LeaveFrame
    //     0x946984: mov             SP, fp
    //     0x946988: ldp             fp, lr, [SP], #0x10
    // 0x94698c: ret
    //     0x94698c: ret             
    // 0x946990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946994: b               #0x94696c
  }
  _ add(/* No info */) {
    // ** addr: 0x946998, size: 0x230
    // 0x946998: EnterFrame
    //     0x946998: stp             fp, lr, [SP, #-0x10]!
    //     0x94699c: mov             fp, SP
    // 0x9469a0: LoadField: r3 = r2->field_7
    //     0x9469a0: ldur            w3, [x2, #7]
    // 0x9469a4: DecompressPointer r3
    //     0x9469a4: add             x3, x3, HEAP, lsl #32
    // 0x9469a8: LoadField: r2 = r1->field_7
    //     0x9469a8: ldur            w2, [x1, #7]
    // 0x9469ac: DecompressPointer r2
    //     0x9469ac: add             x2, x2, HEAP, lsl #32
    // 0x9469b0: LoadField: r4 = r2->field_13
    //     0x9469b0: ldur            w4, [x2, #0x13]
    // 0x9469b4: r5 = LoadInt32Instr(r4)
    //     0x9469b4: sbfx            x5, x4, #1, #0x1f
    // 0x9469b8: mov             x0, x5
    // 0x9469bc: r1 = 0
    //     0x9469bc: movz            x1, #0
    // 0x9469c0: cmp             x1, x0
    // 0x9469c4: b.hs            #0x946b80
    // 0x9469c8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9469c8: ldur            d0, [x2, #0x17]
    // 0x9469cc: LoadField: r4 = r3->field_13
    //     0x9469cc: ldur            w4, [x3, #0x13]
    // 0x9469d0: r6 = LoadInt32Instr(r4)
    //     0x9469d0: sbfx            x6, x4, #1, #0x1f
    // 0x9469d4: mov             x0, x6
    // 0x9469d8: r1 = 0
    //     0x9469d8: movz            x1, #0
    // 0x9469dc: cmp             x1, x0
    // 0x9469e0: b.hs            #0x946b84
    // 0x9469e4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x9469e4: ldur            d1, [x3, #0x17]
    // 0x9469e8: fadd            d2, d0, d1
    // 0x9469ec: ArrayStore: r2[0] = d2  ; List_8
    //     0x9469ec: stur            d2, [x2, #0x17]
    // 0x9469f0: mov             x0, x5
    // 0x9469f4: r1 = 1
    //     0x9469f4: movz            x1, #0x1
    // 0x9469f8: cmp             x1, x0
    // 0x9469fc: b.hs            #0x946b88
    // 0x946a00: LoadField: d0 = r2->field_1f
    //     0x946a00: ldur            d0, [x2, #0x1f]
    // 0x946a04: mov             x0, x6
    // 0x946a08: r1 = 1
    //     0x946a08: movz            x1, #0x1
    // 0x946a0c: cmp             x1, x0
    // 0x946a10: b.hs            #0x946b8c
    // 0x946a14: LoadField: d1 = r3->field_1f
    //     0x946a14: ldur            d1, [x3, #0x1f]
    // 0x946a18: fadd            d2, d0, d1
    // 0x946a1c: StoreField: r2->field_1f = d2
    //     0x946a1c: stur            d2, [x2, #0x1f]
    // 0x946a20: mov             x0, x5
    // 0x946a24: r1 = 2
    //     0x946a24: movz            x1, #0x2
    // 0x946a28: cmp             x1, x0
    // 0x946a2c: b.hs            #0x946b90
    // 0x946a30: LoadField: d0 = r2->field_27
    //     0x946a30: ldur            d0, [x2, #0x27]
    // 0x946a34: mov             x0, x6
    // 0x946a38: r1 = 2
    //     0x946a38: movz            x1, #0x2
    // 0x946a3c: cmp             x1, x0
    // 0x946a40: b.hs            #0x946b94
    // 0x946a44: LoadField: d1 = r3->field_27
    //     0x946a44: ldur            d1, [x3, #0x27]
    // 0x946a48: fadd            d2, d0, d1
    // 0x946a4c: StoreField: r2->field_27 = d2
    //     0x946a4c: stur            d2, [x2, #0x27]
    // 0x946a50: mov             x0, x5
    // 0x946a54: r1 = 3
    //     0x946a54: movz            x1, #0x3
    // 0x946a58: cmp             x1, x0
    // 0x946a5c: b.hs            #0x946b98
    // 0x946a60: LoadField: d0 = r2->field_2f
    //     0x946a60: ldur            d0, [x2, #0x2f]
    // 0x946a64: mov             x0, x6
    // 0x946a68: r1 = 3
    //     0x946a68: movz            x1, #0x3
    // 0x946a6c: cmp             x1, x0
    // 0x946a70: b.hs            #0x946b9c
    // 0x946a74: LoadField: d1 = r3->field_2f
    //     0x946a74: ldur            d1, [x3, #0x2f]
    // 0x946a78: fadd            d2, d0, d1
    // 0x946a7c: StoreField: r2->field_2f = d2
    //     0x946a7c: stur            d2, [x2, #0x2f]
    // 0x946a80: mov             x0, x5
    // 0x946a84: r1 = 4
    //     0x946a84: movz            x1, #0x4
    // 0x946a88: cmp             x1, x0
    // 0x946a8c: b.hs            #0x946ba0
    // 0x946a90: LoadField: d0 = r2->field_37
    //     0x946a90: ldur            d0, [x2, #0x37]
    // 0x946a94: mov             x0, x6
    // 0x946a98: r1 = 4
    //     0x946a98: movz            x1, #0x4
    // 0x946a9c: cmp             x1, x0
    // 0x946aa0: b.hs            #0x946ba4
    // 0x946aa4: LoadField: d1 = r3->field_37
    //     0x946aa4: ldur            d1, [x3, #0x37]
    // 0x946aa8: fadd            d2, d0, d1
    // 0x946aac: StoreField: r2->field_37 = d2
    //     0x946aac: stur            d2, [x2, #0x37]
    // 0x946ab0: mov             x0, x5
    // 0x946ab4: r1 = 5
    //     0x946ab4: movz            x1, #0x5
    // 0x946ab8: cmp             x1, x0
    // 0x946abc: b.hs            #0x946ba8
    // 0x946ac0: LoadField: d0 = r2->field_3f
    //     0x946ac0: ldur            d0, [x2, #0x3f]
    // 0x946ac4: mov             x0, x6
    // 0x946ac8: r1 = 5
    //     0x946ac8: movz            x1, #0x5
    // 0x946acc: cmp             x1, x0
    // 0x946ad0: b.hs            #0x946bac
    // 0x946ad4: LoadField: d1 = r3->field_3f
    //     0x946ad4: ldur            d1, [x3, #0x3f]
    // 0x946ad8: fadd            d2, d0, d1
    // 0x946adc: StoreField: r2->field_3f = d2
    //     0x946adc: stur            d2, [x2, #0x3f]
    // 0x946ae0: mov             x0, x5
    // 0x946ae4: r1 = 6
    //     0x946ae4: movz            x1, #0x6
    // 0x946ae8: cmp             x1, x0
    // 0x946aec: b.hs            #0x946bb0
    // 0x946af0: LoadField: d0 = r2->field_47
    //     0x946af0: ldur            d0, [x2, #0x47]
    // 0x946af4: mov             x0, x6
    // 0x946af8: r1 = 6
    //     0x946af8: movz            x1, #0x6
    // 0x946afc: cmp             x1, x0
    // 0x946b00: b.hs            #0x946bb4
    // 0x946b04: LoadField: d1 = r3->field_47
    //     0x946b04: ldur            d1, [x3, #0x47]
    // 0x946b08: fadd            d2, d0, d1
    // 0x946b0c: StoreField: r2->field_47 = d2
    //     0x946b0c: stur            d2, [x2, #0x47]
    // 0x946b10: mov             x0, x5
    // 0x946b14: r1 = 7
    //     0x946b14: movz            x1, #0x7
    // 0x946b18: cmp             x1, x0
    // 0x946b1c: b.hs            #0x946bb8
    // 0x946b20: LoadField: d0 = r2->field_4f
    //     0x946b20: ldur            d0, [x2, #0x4f]
    // 0x946b24: mov             x0, x6
    // 0x946b28: r1 = 7
    //     0x946b28: movz            x1, #0x7
    // 0x946b2c: cmp             x1, x0
    // 0x946b30: b.hs            #0x946bbc
    // 0x946b34: LoadField: d1 = r3->field_4f
    //     0x946b34: ldur            d1, [x3, #0x4f]
    // 0x946b38: fadd            d2, d0, d1
    // 0x946b3c: StoreField: r2->field_4f = d2
    //     0x946b3c: stur            d2, [x2, #0x4f]
    // 0x946b40: mov             x0, x5
    // 0x946b44: r1 = 8
    //     0x946b44: movz            x1, #0x8
    // 0x946b48: cmp             x1, x0
    // 0x946b4c: b.hs            #0x946bc0
    // 0x946b50: LoadField: d0 = r2->field_57
    //     0x946b50: ldur            d0, [x2, #0x57]
    // 0x946b54: mov             x0, x6
    // 0x946b58: r1 = 8
    //     0x946b58: movz            x1, #0x8
    // 0x946b5c: cmp             x1, x0
    // 0x946b60: b.hs            #0x946bc4
    // 0x946b64: LoadField: d1 = r3->field_57
    //     0x946b64: ldur            d1, [x3, #0x57]
    // 0x946b68: fadd            d2, d0, d1
    // 0x946b6c: StoreField: r2->field_57 = d2
    //     0x946b6c: stur            d2, [x2, #0x57]
    // 0x946b70: r0 = Null
    //     0x946b70: mov             x0, NULL
    // 0x946b74: LeaveFrame
    //     0x946b74: mov             SP, fp
    //     0x946b78: ldp             fp, lr, [SP], #0x10
    // 0x946b7c: ret
    //     0x946b7c: ret             
    // 0x946b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946b80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946b84: r0 = RangeErrorSharedWithFPURegs()
    //     0x946b84: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946b88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946b8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x946b8c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946b90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946b94: r0 = RangeErrorSharedWithFPURegs()
    //     0x946b94: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946b98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946b9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x946b9c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946ba0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946ba4: r0 = RangeErrorSharedWithFPURegs()
    //     0x946ba4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946ba8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946bac: r0 = RangeErrorSharedWithFPURegs()
    //     0x946bac: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946bb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946bb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x946bb4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946bb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946bbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x946bbc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946bc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946bc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x946bc4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x946bc8, size: 0x34
    // 0x946bc8: EnterFrame
    //     0x946bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x946bcc: mov             fp, SP
    // 0x946bd0: mov             x2, x1
    // 0x946bd4: CheckStackOverflow
    //     0x946bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946bd8: cmp             SP, x16
    //     0x946bdc: b.ls            #0x946bf4
    // 0x946be0: r1 = Null
    //     0x946be0: mov             x1, NULL
    // 0x946be4: r0 = Matrix3.copy()
    //     0x946be4: bl              #0x946bfc  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0x946be8: LeaveFrame
    //     0x946be8: mov             SP, fp
    //     0x946bec: ldp             fp, lr, [SP], #0x10
    // 0x946bf0: ret
    //     0x946bf0: ret             
    // 0x946bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946bf8: b               #0x946be0
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0x946bfc, size: 0x5c
    // 0x946bfc: EnterFrame
    //     0x946bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x946c00: mov             fp, SP
    // 0x946c04: AllocStack(0x10)
    //     0x946c04: sub             SP, SP, #0x10
    // 0x946c08: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x946c08: stur            x2, [fp, #-8]
    // 0x946c0c: CheckStackOverflow
    //     0x946c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946c10: cmp             SP, x16
    //     0x946c14: b.ls            #0x946c50
    // 0x946c18: r0 = Matrix3()
    //     0x946c18: bl              #0x946cf8  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x946c1c: r4 = 18
    //     0x946c1c: movz            x4, #0x12
    // 0x946c20: stur            x0, [fp, #-0x10]
    // 0x946c24: r0 = AllocateFloat64Array()
    //     0x946c24: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x946c28: mov             x1, x0
    // 0x946c2c: ldur            x0, [fp, #-0x10]
    // 0x946c30: StoreField: r0->field_7 = r1
    //     0x946c30: stur            w1, [x0, #7]
    // 0x946c34: mov             x1, x0
    // 0x946c38: ldur            x2, [fp, #-8]
    // 0x946c3c: r0 = setFrom()
    //     0x946c3c: bl              #0x946c58  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x946c40: ldur            x0, [fp, #-0x10]
    // 0x946c44: LeaveFrame
    //     0x946c44: mov             SP, fp
    //     0x946c48: ldp             fp, lr, [SP], #0x10
    // 0x946c4c: ret
    //     0x946c4c: ret             
    // 0x946c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946c54: b               #0x946c18
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x946c58, size: 0xa0
    // 0x946c58: EnterFrame
    //     0x946c58: stp             fp, lr, [SP, #-0x10]!
    //     0x946c5c: mov             fp, SP
    // 0x946c60: LoadField: r3 = r2->field_7
    //     0x946c60: ldur            w3, [x2, #7]
    // 0x946c64: DecompressPointer r3
    //     0x946c64: add             x3, x3, HEAP, lsl #32
    // 0x946c68: LoadField: r2 = r1->field_7
    //     0x946c68: ldur            w2, [x1, #7]
    // 0x946c6c: DecompressPointer r2
    //     0x946c6c: add             x2, x2, HEAP, lsl #32
    // 0x946c70: LoadField: r4 = r3->field_13
    //     0x946c70: ldur            w4, [x3, #0x13]
    // 0x946c74: r0 = LoadInt32Instr(r4)
    //     0x946c74: sbfx            x0, x4, #1, #0x1f
    // 0x946c78: r1 = 8
    //     0x946c78: movz            x1, #0x8
    // 0x946c7c: cmp             x1, x0
    // 0x946c80: b.hs            #0x946cf0
    // 0x946c84: LoadField: d0 = r3->field_57
    //     0x946c84: ldur            d0, [x3, #0x57]
    // 0x946c88: LoadField: r4 = r2->field_13
    //     0x946c88: ldur            w4, [x2, #0x13]
    // 0x946c8c: r0 = LoadInt32Instr(r4)
    //     0x946c8c: sbfx            x0, x4, #1, #0x1f
    // 0x946c90: r1 = 8
    //     0x946c90: movz            x1, #0x8
    // 0x946c94: cmp             x1, x0
    // 0x946c98: b.hs            #0x946cf4
    // 0x946c9c: StoreField: r2->field_57 = d0
    //     0x946c9c: stur            d0, [x2, #0x57]
    // 0x946ca0: LoadField: d0 = r3->field_4f
    //     0x946ca0: ldur            d0, [x3, #0x4f]
    // 0x946ca4: StoreField: r2->field_4f = d0
    //     0x946ca4: stur            d0, [x2, #0x4f]
    // 0x946ca8: LoadField: d0 = r3->field_47
    //     0x946ca8: ldur            d0, [x3, #0x47]
    // 0x946cac: StoreField: r2->field_47 = d0
    //     0x946cac: stur            d0, [x2, #0x47]
    // 0x946cb0: LoadField: d0 = r3->field_3f
    //     0x946cb0: ldur            d0, [x3, #0x3f]
    // 0x946cb4: StoreField: r2->field_3f = d0
    //     0x946cb4: stur            d0, [x2, #0x3f]
    // 0x946cb8: LoadField: d0 = r3->field_37
    //     0x946cb8: ldur            d0, [x3, #0x37]
    // 0x946cbc: StoreField: r2->field_37 = d0
    //     0x946cbc: stur            d0, [x2, #0x37]
    // 0x946cc0: LoadField: d0 = r3->field_2f
    //     0x946cc0: ldur            d0, [x3, #0x2f]
    // 0x946cc4: StoreField: r2->field_2f = d0
    //     0x946cc4: stur            d0, [x2, #0x2f]
    // 0x946cc8: LoadField: d0 = r3->field_27
    //     0x946cc8: ldur            d0, [x3, #0x27]
    // 0x946ccc: StoreField: r2->field_27 = d0
    //     0x946ccc: stur            d0, [x2, #0x27]
    // 0x946cd0: LoadField: d0 = r3->field_1f
    //     0x946cd0: ldur            d0, [x3, #0x1f]
    // 0x946cd4: StoreField: r2->field_1f = d0
    //     0x946cd4: stur            d0, [x2, #0x1f]
    // 0x946cd8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x946cd8: ldur            d0, [x3, #0x17]
    // 0x946cdc: ArrayStore: r2[0] = d0  ; List_8
    //     0x946cdc: stur            d0, [x2, #0x17]
    // 0x946ce0: r0 = Null
    //     0x946ce0: mov             x0, NULL
    // 0x946ce4: LeaveFrame
    //     0x946ce4: mov             SP, fp
    //     0x946ce8: ldp             fp, lr, [SP], #0x10
    // 0x946cec: ret
    //     0x946cec: ret             
    // 0x946cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946cf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946cf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x946cf4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0x946d1c, size: 0x50
    // 0x946d1c: EnterFrame
    //     0x946d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x946d20: mov             fp, SP
    // 0x946d24: CheckStackOverflow
    //     0x946d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946d28: cmp             SP, x16
    //     0x946d2c: b.ls            #0x946d4c
    // 0x946d30: ldr             x0, [fp, #0x10]
    // 0x946d34: LoadField: d0 = r0->field_7
    //     0x946d34: ldur            d0, [x0, #7]
    // 0x946d38: ldr             x1, [fp, #0x18]
    // 0x946d3c: r0 = scaled()
    //     0x946d3c: bl              #0x946d54  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0x946d40: LeaveFrame
    //     0x946d40: mov             SP, fp
    //     0x946d44: ldp             fp, lr, [SP], #0x10
    // 0x946d48: ret
    //     0x946d48: ret             
    // 0x946d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946d4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946d50: b               #0x946d30
  }
  _ scaled(/* No info */) {
    // ** addr: 0x946d54, size: 0x48
    // 0x946d54: EnterFrame
    //     0x946d54: stp             fp, lr, [SP, #-0x10]!
    //     0x946d58: mov             fp, SP
    // 0x946d5c: AllocStack(0x10)
    //     0x946d5c: sub             SP, SP, #0x10
    // 0x946d60: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x946d60: stur            d0, [fp, #-0x10]
    // 0x946d64: CheckStackOverflow
    //     0x946d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946d68: cmp             SP, x16
    //     0x946d6c: b.ls            #0x946d94
    // 0x946d70: r0 = clone()
    //     0x946d70: bl              #0x946bc8  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x946d74: mov             x1, x0
    // 0x946d78: ldur            d0, [fp, #-0x10]
    // 0x946d7c: stur            x0, [fp, #-8]
    // 0x946d80: r0 = scale()
    //     0x946d80: bl              #0x946d9c  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0x946d84: ldur            x0, [fp, #-8]
    // 0x946d88: LeaveFrame
    //     0x946d88: mov             SP, fp
    //     0x946d8c: ldp             fp, lr, [SP], #0x10
    // 0x946d90: ret
    //     0x946d90: ret             
    // 0x946d94: r0 = StackOverflowSharedWithFPURegs()
    //     0x946d94: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x946d98: b               #0x946d70
  }
  _ scale(/* No info */) {
    // ** addr: 0x946d9c, size: 0x148
    // 0x946d9c: EnterFrame
    //     0x946d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x946da0: mov             fp, SP
    // 0x946da4: LoadField: r2 = r1->field_7
    //     0x946da4: ldur            w2, [x1, #7]
    // 0x946da8: DecompressPointer r2
    //     0x946da8: add             x2, x2, HEAP, lsl #32
    // 0x946dac: LoadField: r3 = r2->field_13
    //     0x946dac: ldur            w3, [x2, #0x13]
    // 0x946db0: r4 = LoadInt32Instr(r3)
    //     0x946db0: sbfx            x4, x3, #1, #0x1f
    // 0x946db4: mov             x0, x4
    // 0x946db8: r1 = 0
    //     0x946db8: movz            x1, #0
    // 0x946dbc: cmp             x1, x0
    // 0x946dc0: b.hs            #0x946ec0
    // 0x946dc4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x946dc4: ldur            d1, [x2, #0x17]
    // 0x946dc8: fmul            d2, d1, d0
    // 0x946dcc: ArrayStore: r2[0] = d2  ; List_8
    //     0x946dcc: stur            d2, [x2, #0x17]
    // 0x946dd0: mov             x0, x4
    // 0x946dd4: r1 = 1
    //     0x946dd4: movz            x1, #0x1
    // 0x946dd8: cmp             x1, x0
    // 0x946ddc: b.hs            #0x946ec4
    // 0x946de0: LoadField: d1 = r2->field_1f
    //     0x946de0: ldur            d1, [x2, #0x1f]
    // 0x946de4: fmul            d2, d1, d0
    // 0x946de8: StoreField: r2->field_1f = d2
    //     0x946de8: stur            d2, [x2, #0x1f]
    // 0x946dec: mov             x0, x4
    // 0x946df0: r1 = 2
    //     0x946df0: movz            x1, #0x2
    // 0x946df4: cmp             x1, x0
    // 0x946df8: b.hs            #0x946ec8
    // 0x946dfc: LoadField: d1 = r2->field_27
    //     0x946dfc: ldur            d1, [x2, #0x27]
    // 0x946e00: fmul            d2, d1, d0
    // 0x946e04: StoreField: r2->field_27 = d2
    //     0x946e04: stur            d2, [x2, #0x27]
    // 0x946e08: mov             x0, x4
    // 0x946e0c: r1 = 3
    //     0x946e0c: movz            x1, #0x3
    // 0x946e10: cmp             x1, x0
    // 0x946e14: b.hs            #0x946ecc
    // 0x946e18: LoadField: d1 = r2->field_2f
    //     0x946e18: ldur            d1, [x2, #0x2f]
    // 0x946e1c: fmul            d2, d1, d0
    // 0x946e20: StoreField: r2->field_2f = d2
    //     0x946e20: stur            d2, [x2, #0x2f]
    // 0x946e24: mov             x0, x4
    // 0x946e28: r1 = 4
    //     0x946e28: movz            x1, #0x4
    // 0x946e2c: cmp             x1, x0
    // 0x946e30: b.hs            #0x946ed0
    // 0x946e34: LoadField: d1 = r2->field_37
    //     0x946e34: ldur            d1, [x2, #0x37]
    // 0x946e38: fmul            d2, d1, d0
    // 0x946e3c: StoreField: r2->field_37 = d2
    //     0x946e3c: stur            d2, [x2, #0x37]
    // 0x946e40: mov             x0, x4
    // 0x946e44: r1 = 5
    //     0x946e44: movz            x1, #0x5
    // 0x946e48: cmp             x1, x0
    // 0x946e4c: b.hs            #0x946ed4
    // 0x946e50: LoadField: d1 = r2->field_3f
    //     0x946e50: ldur            d1, [x2, #0x3f]
    // 0x946e54: fmul            d2, d1, d0
    // 0x946e58: StoreField: r2->field_3f = d2
    //     0x946e58: stur            d2, [x2, #0x3f]
    // 0x946e5c: mov             x0, x4
    // 0x946e60: r1 = 6
    //     0x946e60: movz            x1, #0x6
    // 0x946e64: cmp             x1, x0
    // 0x946e68: b.hs            #0x946ed8
    // 0x946e6c: LoadField: d1 = r2->field_47
    //     0x946e6c: ldur            d1, [x2, #0x47]
    // 0x946e70: fmul            d2, d1, d0
    // 0x946e74: StoreField: r2->field_47 = d2
    //     0x946e74: stur            d2, [x2, #0x47]
    // 0x946e78: mov             x0, x4
    // 0x946e7c: r1 = 7
    //     0x946e7c: movz            x1, #0x7
    // 0x946e80: cmp             x1, x0
    // 0x946e84: b.hs            #0x946edc
    // 0x946e88: LoadField: d1 = r2->field_4f
    //     0x946e88: ldur            d1, [x2, #0x4f]
    // 0x946e8c: fmul            d2, d1, d0
    // 0x946e90: StoreField: r2->field_4f = d2
    //     0x946e90: stur            d2, [x2, #0x4f]
    // 0x946e94: mov             x0, x4
    // 0x946e98: r1 = 8
    //     0x946e98: movz            x1, #0x8
    // 0x946e9c: cmp             x1, x0
    // 0x946ea0: b.hs            #0x946ee0
    // 0x946ea4: LoadField: d1 = r2->field_57
    //     0x946ea4: ldur            d1, [x2, #0x57]
    // 0x946ea8: fmul            d2, d1, d0
    // 0x946eac: StoreField: r2->field_57 = d2
    //     0x946eac: stur            d2, [x2, #0x57]
    // 0x946eb0: r0 = Null
    //     0x946eb0: mov             x0, NULL
    // 0x946eb4: LeaveFrame
    //     0x946eb4: mov             SP, fp
    //     0x946eb8: ldp             fp, lr, [SP], #0x10
    // 0x946ebc: ret
    //     0x946ebc: ret             
    // 0x946ec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x946ec0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946ec4: r0 = RangeErrorSharedWithFPURegs()
    //     0x946ec4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946ec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x946ec8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946ecc: r0 = RangeErrorSharedWithFPURegs()
    //     0x946ecc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x946ed0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946ed4: r0 = RangeErrorSharedWithFPURegs()
    //     0x946ed4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946ed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x946ed8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946edc: r0 = RangeErrorSharedWithFPURegs()
    //     0x946edc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946ee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x946ee0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x946efc, size: 0x84
    // 0x946efc: EnterFrame
    //     0x946efc: stp             fp, lr, [SP, #-0x10]!
    //     0x946f00: mov             fp, SP
    // 0x946f04: CheckStackOverflow
    //     0x946f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946f08: cmp             SP, x16
    //     0x946f0c: b.ls            #0x946f60
    // 0x946f10: ldr             x0, [fp, #0x10]
    // 0x946f14: r2 = Null
    //     0x946f14: mov             x2, NULL
    // 0x946f18: r1 = Null
    //     0x946f18: mov             x1, NULL
    // 0x946f1c: r4 = 60
    //     0x946f1c: movz            x4, #0x3c
    // 0x946f20: branchIfSmi(r0, 0x946f2c)
    //     0x946f20: tbz             w0, #0, #0x946f2c
    // 0x946f24: r4 = LoadClassIdInstr(r0)
    //     0x946f24: ldur            x4, [x0, #-1]
    //     0x946f28: ubfx            x4, x4, #0xc, #0x14
    // 0x946f2c: cmp             x4, #0x109
    // 0x946f30: b.eq            #0x946f48
    // 0x946f34: r8 = Matrix3
    //     0x946f34: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b338] Type: Matrix3
    //     0x946f38: ldr             x8, [x8, #0x338]
    // 0x946f3c: r3 = Null
    //     0x946f3c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b340] Null
    //     0x946f40: ldr             x3, [x3, #0x340]
    // 0x946f44: r0 = DefaultTypeTest()
    //     0x946f44: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x946f48: ldr             x1, [fp, #0x18]
    // 0x946f4c: ldr             x2, [fp, #0x10]
    // 0x946f50: r0 = -()
    //     0x946f50: bl              #0x946f68  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0x946f54: LeaveFrame
    //     0x946f54: mov             SP, fp
    //     0x946f58: ldp             fp, lr, [SP], #0x10
    // 0x946f5c: ret
    //     0x946f5c: ret             
    // 0x946f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946f64: b               #0x946f10
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x946f68, size: 0x48
    // 0x946f68: EnterFrame
    //     0x946f68: stp             fp, lr, [SP, #-0x10]!
    //     0x946f6c: mov             fp, SP
    // 0x946f70: AllocStack(0x8)
    //     0x946f70: sub             SP, SP, #8
    // 0x946f74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x946f74: stur            x2, [fp, #-8]
    // 0x946f78: CheckStackOverflow
    //     0x946f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946f7c: cmp             SP, x16
    //     0x946f80: b.ls            #0x946fa8
    // 0x946f84: r0 = clone()
    //     0x946f84: bl              #0x946bc8  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x946f88: mov             x1, x0
    // 0x946f8c: ldur            x2, [fp, #-8]
    // 0x946f90: stur            x0, [fp, #-8]
    // 0x946f94: r0 = sub()
    //     0x946f94: bl              #0x946fb0  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0x946f98: ldur            x0, [fp, #-8]
    // 0x946f9c: LeaveFrame
    //     0x946f9c: mov             SP, fp
    //     0x946fa0: ldp             fp, lr, [SP], #0x10
    // 0x946fa4: ret
    //     0x946fa4: ret             
    // 0x946fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946fac: b               #0x946f84
  }
  _ sub(/* No info */) {
    // ** addr: 0x946fb0, size: 0x230
    // 0x946fb0: EnterFrame
    //     0x946fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x946fb4: mov             fp, SP
    // 0x946fb8: LoadField: r3 = r2->field_7
    //     0x946fb8: ldur            w3, [x2, #7]
    // 0x946fbc: DecompressPointer r3
    //     0x946fbc: add             x3, x3, HEAP, lsl #32
    // 0x946fc0: LoadField: r2 = r1->field_7
    //     0x946fc0: ldur            w2, [x1, #7]
    // 0x946fc4: DecompressPointer r2
    //     0x946fc4: add             x2, x2, HEAP, lsl #32
    // 0x946fc8: LoadField: r4 = r2->field_13
    //     0x946fc8: ldur            w4, [x2, #0x13]
    // 0x946fcc: r5 = LoadInt32Instr(r4)
    //     0x946fcc: sbfx            x5, x4, #1, #0x1f
    // 0x946fd0: mov             x0, x5
    // 0x946fd4: r1 = 0
    //     0x946fd4: movz            x1, #0
    // 0x946fd8: cmp             x1, x0
    // 0x946fdc: b.hs            #0x947198
    // 0x946fe0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x946fe0: ldur            d0, [x2, #0x17]
    // 0x946fe4: LoadField: r4 = r3->field_13
    //     0x946fe4: ldur            w4, [x3, #0x13]
    // 0x946fe8: r6 = LoadInt32Instr(r4)
    //     0x946fe8: sbfx            x6, x4, #1, #0x1f
    // 0x946fec: mov             x0, x6
    // 0x946ff0: r1 = 0
    //     0x946ff0: movz            x1, #0
    // 0x946ff4: cmp             x1, x0
    // 0x946ff8: b.hs            #0x94719c
    // 0x946ffc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x946ffc: ldur            d1, [x3, #0x17]
    // 0x947000: fsub            d2, d0, d1
    // 0x947004: ArrayStore: r2[0] = d2  ; List_8
    //     0x947004: stur            d2, [x2, #0x17]
    // 0x947008: mov             x0, x5
    // 0x94700c: r1 = 1
    //     0x94700c: movz            x1, #0x1
    // 0x947010: cmp             x1, x0
    // 0x947014: b.hs            #0x9471a0
    // 0x947018: LoadField: d0 = r2->field_1f
    //     0x947018: ldur            d0, [x2, #0x1f]
    // 0x94701c: mov             x0, x6
    // 0x947020: r1 = 1
    //     0x947020: movz            x1, #0x1
    // 0x947024: cmp             x1, x0
    // 0x947028: b.hs            #0x9471a4
    // 0x94702c: LoadField: d1 = r3->field_1f
    //     0x94702c: ldur            d1, [x3, #0x1f]
    // 0x947030: fsub            d2, d0, d1
    // 0x947034: StoreField: r2->field_1f = d2
    //     0x947034: stur            d2, [x2, #0x1f]
    // 0x947038: mov             x0, x5
    // 0x94703c: r1 = 2
    //     0x94703c: movz            x1, #0x2
    // 0x947040: cmp             x1, x0
    // 0x947044: b.hs            #0x9471a8
    // 0x947048: LoadField: d0 = r2->field_27
    //     0x947048: ldur            d0, [x2, #0x27]
    // 0x94704c: mov             x0, x6
    // 0x947050: r1 = 2
    //     0x947050: movz            x1, #0x2
    // 0x947054: cmp             x1, x0
    // 0x947058: b.hs            #0x9471ac
    // 0x94705c: LoadField: d1 = r3->field_27
    //     0x94705c: ldur            d1, [x3, #0x27]
    // 0x947060: fsub            d2, d0, d1
    // 0x947064: StoreField: r2->field_27 = d2
    //     0x947064: stur            d2, [x2, #0x27]
    // 0x947068: mov             x0, x5
    // 0x94706c: r1 = 3
    //     0x94706c: movz            x1, #0x3
    // 0x947070: cmp             x1, x0
    // 0x947074: b.hs            #0x9471b0
    // 0x947078: LoadField: d0 = r2->field_2f
    //     0x947078: ldur            d0, [x2, #0x2f]
    // 0x94707c: mov             x0, x6
    // 0x947080: r1 = 3
    //     0x947080: movz            x1, #0x3
    // 0x947084: cmp             x1, x0
    // 0x947088: b.hs            #0x9471b4
    // 0x94708c: LoadField: d1 = r3->field_2f
    //     0x94708c: ldur            d1, [x3, #0x2f]
    // 0x947090: fsub            d2, d0, d1
    // 0x947094: StoreField: r2->field_2f = d2
    //     0x947094: stur            d2, [x2, #0x2f]
    // 0x947098: mov             x0, x5
    // 0x94709c: r1 = 4
    //     0x94709c: movz            x1, #0x4
    // 0x9470a0: cmp             x1, x0
    // 0x9470a4: b.hs            #0x9471b8
    // 0x9470a8: LoadField: d0 = r2->field_37
    //     0x9470a8: ldur            d0, [x2, #0x37]
    // 0x9470ac: mov             x0, x6
    // 0x9470b0: r1 = 4
    //     0x9470b0: movz            x1, #0x4
    // 0x9470b4: cmp             x1, x0
    // 0x9470b8: b.hs            #0x9471bc
    // 0x9470bc: LoadField: d1 = r3->field_37
    //     0x9470bc: ldur            d1, [x3, #0x37]
    // 0x9470c0: fsub            d2, d0, d1
    // 0x9470c4: StoreField: r2->field_37 = d2
    //     0x9470c4: stur            d2, [x2, #0x37]
    // 0x9470c8: mov             x0, x5
    // 0x9470cc: r1 = 5
    //     0x9470cc: movz            x1, #0x5
    // 0x9470d0: cmp             x1, x0
    // 0x9470d4: b.hs            #0x9471c0
    // 0x9470d8: LoadField: d0 = r2->field_3f
    //     0x9470d8: ldur            d0, [x2, #0x3f]
    // 0x9470dc: mov             x0, x6
    // 0x9470e0: r1 = 5
    //     0x9470e0: movz            x1, #0x5
    // 0x9470e4: cmp             x1, x0
    // 0x9470e8: b.hs            #0x9471c4
    // 0x9470ec: LoadField: d1 = r3->field_3f
    //     0x9470ec: ldur            d1, [x3, #0x3f]
    // 0x9470f0: fsub            d2, d0, d1
    // 0x9470f4: StoreField: r2->field_3f = d2
    //     0x9470f4: stur            d2, [x2, #0x3f]
    // 0x9470f8: mov             x0, x5
    // 0x9470fc: r1 = 6
    //     0x9470fc: movz            x1, #0x6
    // 0x947100: cmp             x1, x0
    // 0x947104: b.hs            #0x9471c8
    // 0x947108: LoadField: d0 = r2->field_47
    //     0x947108: ldur            d0, [x2, #0x47]
    // 0x94710c: mov             x0, x6
    // 0x947110: r1 = 6
    //     0x947110: movz            x1, #0x6
    // 0x947114: cmp             x1, x0
    // 0x947118: b.hs            #0x9471cc
    // 0x94711c: LoadField: d1 = r3->field_47
    //     0x94711c: ldur            d1, [x3, #0x47]
    // 0x947120: fsub            d2, d0, d1
    // 0x947124: StoreField: r2->field_47 = d2
    //     0x947124: stur            d2, [x2, #0x47]
    // 0x947128: mov             x0, x5
    // 0x94712c: r1 = 7
    //     0x94712c: movz            x1, #0x7
    // 0x947130: cmp             x1, x0
    // 0x947134: b.hs            #0x9471d0
    // 0x947138: LoadField: d0 = r2->field_4f
    //     0x947138: ldur            d0, [x2, #0x4f]
    // 0x94713c: mov             x0, x6
    // 0x947140: r1 = 7
    //     0x947140: movz            x1, #0x7
    // 0x947144: cmp             x1, x0
    // 0x947148: b.hs            #0x9471d4
    // 0x94714c: LoadField: d1 = r3->field_4f
    //     0x94714c: ldur            d1, [x3, #0x4f]
    // 0x947150: fsub            d2, d0, d1
    // 0x947154: StoreField: r2->field_4f = d2
    //     0x947154: stur            d2, [x2, #0x4f]
    // 0x947158: mov             x0, x5
    // 0x94715c: r1 = 8
    //     0x94715c: movz            x1, #0x8
    // 0x947160: cmp             x1, x0
    // 0x947164: b.hs            #0x9471d8
    // 0x947168: LoadField: d0 = r2->field_57
    //     0x947168: ldur            d0, [x2, #0x57]
    // 0x94716c: mov             x0, x6
    // 0x947170: r1 = 8
    //     0x947170: movz            x1, #0x8
    // 0x947174: cmp             x1, x0
    // 0x947178: b.hs            #0x9471dc
    // 0x94717c: LoadField: d1 = r3->field_57
    //     0x94717c: ldur            d1, [x3, #0x57]
    // 0x947180: fsub            d2, d0, d1
    // 0x947184: StoreField: r2->field_57 = d2
    //     0x947184: stur            d2, [x2, #0x57]
    // 0x947188: r0 = Null
    //     0x947188: mov             x0, NULL
    // 0x94718c: LeaveFrame
    //     0x94718c: mov             SP, fp
    //     0x947190: ldp             fp, lr, [SP], #0x10
    // 0x947194: ret
    //     0x947194: ret             
    // 0x947198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947198: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94719c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94719c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9471a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9471a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9471a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9471a4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9471a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9471a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9471ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x9471ac: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9471b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9471b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9471b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9471b4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9471b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9471b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9471bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9471bc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9471c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9471c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9471c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9471c4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9471c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9471c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9471cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9471cc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9471d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9471d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9471d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9471d4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9471d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9471d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9471dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9471dc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix3, int, double) {
    // ** addr: 0x9471f8, size: 0x94
    // 0x9471f8: EnterFrame
    //     0x9471f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9471fc: mov             fp, SP
    // 0x947200: ldr             x0, [fp, #0x18]
    // 0x947204: r2 = Null
    //     0x947204: mov             x2, NULL
    // 0x947208: r1 = Null
    //     0x947208: mov             x1, NULL
    // 0x94720c: branchIfSmi(r0, 0x947234)
    //     0x94720c: tbz             w0, #0, #0x947234
    // 0x947210: r4 = LoadClassIdInstr(r0)
    //     0x947210: ldur            x4, [x0, #-1]
    //     0x947214: ubfx            x4, x4, #0xc, #0x14
    // 0x947218: sub             x4, x4, #0x3c
    // 0x94721c: cmp             x4, #1
    // 0x947220: b.ls            #0x947234
    // 0x947224: r8 = int
    //     0x947224: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x947228: r3 = Null
    //     0x947228: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b360] Null
    //     0x94722c: ldr             x3, [x3, #0x360]
    // 0x947230: r0 = int()
    //     0x947230: bl              #0xba08e4  ; IsType_int_Stub
    // 0x947234: ldr             x0, [fp, #0x10]
    // 0x947238: r2 = Null
    //     0x947238: mov             x2, NULL
    // 0x94723c: r1 = Null
    //     0x94723c: mov             x1, NULL
    // 0x947240: r4 = 60
    //     0x947240: movz            x4, #0x3c
    // 0x947244: branchIfSmi(r0, 0x947250)
    //     0x947244: tbz             w0, #0, #0x947250
    // 0x947248: r4 = LoadClassIdInstr(r0)
    //     0x947248: ldur            x4, [x0, #-1]
    //     0x94724c: ubfx            x4, x4, #0xc, #0x14
    // 0x947250: cmp             x4, #0x3e
    // 0x947254: b.eq            #0x947268
    // 0x947258: r8 = double
    //     0x947258: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x94725c: r3 = Null
    //     0x94725c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b370] Null
    //     0x947260: ldr             x3, [x3, #0x370]
    // 0x947264: r0 = double()
    //     0x947264: bl              #0xba0218  ; IsType_double_Stub
    // 0x947268: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x947268: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x94726c: r0 = Throw()
    //     0x94726c: bl              #0xb8b7b0  ; ThrowStub
    // 0x947270: brk             #0
  }
  double [](Matrix3, int) {
    // ** addr: 0x94728c, size: 0xd4
    // 0x94728c: EnterFrame
    //     0x94728c: stp             fp, lr, [SP, #-0x10]!
    //     0x947290: mov             fp, SP
    // 0x947294: ldr             x0, [fp, #0x10]
    // 0x947298: r2 = Null
    //     0x947298: mov             x2, NULL
    // 0x94729c: r1 = Null
    //     0x94729c: mov             x1, NULL
    // 0x9472a0: branchIfSmi(r0, 0x9472c8)
    //     0x9472a0: tbz             w0, #0, #0x9472c8
    // 0x9472a4: r4 = LoadClassIdInstr(r0)
    //     0x9472a4: ldur            x4, [x0, #-1]
    //     0x9472a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9472ac: sub             x4, x4, #0x3c
    // 0x9472b0: cmp             x4, #1
    // 0x9472b4: b.ls            #0x9472c8
    // 0x9472b8: r8 = int
    //     0x9472b8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9472bc: r3 = Null
    //     0x9472bc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b380] Null
    //     0x9472c0: ldr             x3, [x3, #0x380]
    // 0x9472c4: r0 = int()
    //     0x9472c4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9472c8: ldr             x2, [fp, #0x18]
    // 0x9472cc: LoadField: r3 = r2->field_7
    //     0x9472cc: ldur            w3, [x2, #7]
    // 0x9472d0: DecompressPointer r3
    //     0x9472d0: add             x3, x3, HEAP, lsl #32
    // 0x9472d4: LoadField: r2 = r3->field_13
    //     0x9472d4: ldur            w2, [x3, #0x13]
    // 0x9472d8: ldr             x4, [fp, #0x10]
    // 0x9472dc: r5 = LoadInt32Instr(r4)
    //     0x9472dc: sbfx            x5, x4, #1, #0x1f
    //     0x9472e0: tbz             w4, #0, #0x9472e8
    //     0x9472e4: ldur            x5, [x4, #7]
    // 0x9472e8: r0 = LoadInt32Instr(r2)
    //     0x9472e8: sbfx            x0, x2, #1, #0x1f
    // 0x9472ec: mov             x1, x5
    // 0x9472f0: cmp             x1, x0
    // 0x9472f4: b.hs            #0x947334
    // 0x9472f8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x9472f8: add             x16, x3, x5, lsl #3
    //     0x9472fc: ldur            d0, [x16, #0x17]
    // 0x947300: r0 = inline_Allocate_Double()
    //     0x947300: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947304: add             x0, x0, #0x10
    //     0x947308: cmp             x1, x0
    //     0x94730c: b.ls            #0x947338
    //     0x947310: str             x0, [THR, #0x50]  ; THR::top
    //     0x947314: sub             x0, x0, #0xf
    //     0x947318: movz            x1, #0xe15c
    //     0x94731c: movk            x1, #0x3, lsl #16
    //     0x947320: stur            x1, [x0, #-1]
    // 0x947324: StoreField: r0->field_7 = d0
    //     0x947324: stur            d0, [x0, #7]
    // 0x947328: LeaveFrame
    //     0x947328: mov             SP, fp
    //     0x94732c: ldp             fp, lr, [SP], #0x10
    // 0x947330: ret
    //     0x947330: ret             
    // 0x947334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947334: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947338: SaveReg d0
    //     0x947338: str             q0, [SP, #-0x10]!
    // 0x94733c: r0 = AllocateDouble()
    //     0x94733c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x947340: RestoreReg d0
    //     0x947340: ldr             q0, [SP], #0x10
    // 0x947344: b               #0x947324
  }
  _ getRow(/* No info */) {
    // ** addr: 0x947348, size: 0xc8
    // 0x947348: EnterFrame
    //     0x947348: stp             fp, lr, [SP, #-0x10]!
    //     0x94734c: mov             fp, SP
    // 0x947350: AllocStack(0x18)
    //     0x947350: sub             SP, SP, #0x18
    // 0x947354: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x947354: mov             x0, x1
    //     0x947358: stur            x1, [fp, #-8]
    //     0x94735c: mov             x1, x2
    //     0x947360: stur            x2, [fp, #-0x10]
    // 0x947364: r0 = Vector3()
    //     0x947364: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x947368: r4 = 6
    //     0x947368: movz            x4, #0x6
    // 0x94736c: stur            x0, [fp, #-0x18]
    // 0x947370: r0 = AllocateFloat64Array()
    //     0x947370: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x947374: mov             x3, x0
    // 0x947378: ldur            x2, [fp, #-0x18]
    // 0x94737c: StoreField: r2->field_7 = r3
    //     0x94737c: stur            w3, [x2, #7]
    // 0x947380: ldur            x4, [fp, #-8]
    // 0x947384: LoadField: r5 = r4->field_7
    //     0x947384: ldur            w5, [x4, #7]
    // 0x947388: DecompressPointer r5
    //     0x947388: add             x5, x5, HEAP, lsl #32
    // 0x94738c: LoadField: r4 = r5->field_13
    //     0x94738c: ldur            w4, [x5, #0x13]
    // 0x947390: r6 = LoadInt32Instr(r4)
    //     0x947390: sbfx            x6, x4, #1, #0x1f
    // 0x947394: mov             x0, x6
    // 0x947398: ldur            x1, [fp, #-0x10]
    // 0x94739c: cmp             x1, x0
    // 0x9473a0: b.hs            #0x947404
    // 0x9473a4: ldur            x4, [fp, #-0x10]
    // 0x9473a8: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x9473a8: add             x16, x5, x4, lsl #3
    //     0x9473ac: ldur            d0, [x16, #0x17]
    // 0x9473b0: ArrayStore: r3[0] = d0  ; List_8
    //     0x9473b0: stur            d0, [x3, #0x17]
    // 0x9473b4: add             x7, x4, #3
    // 0x9473b8: mov             x0, x6
    // 0x9473bc: mov             x1, x7
    // 0x9473c0: cmp             x1, x0
    // 0x9473c4: b.hs            #0x947408
    // 0x9473c8: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x9473c8: add             x16, x5, x7, lsl #3
    //     0x9473cc: ldur            d0, [x16, #0x17]
    // 0x9473d0: StoreField: r3->field_1f = d0
    //     0x9473d0: stur            d0, [x3, #0x1f]
    // 0x9473d4: add             x7, x4, #6
    // 0x9473d8: mov             x0, x6
    // 0x9473dc: mov             x1, x7
    // 0x9473e0: cmp             x1, x0
    // 0x9473e4: b.hs            #0x94740c
    // 0x9473e8: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x9473e8: add             x16, x5, x7, lsl #3
    //     0x9473ec: ldur            d0, [x16, #0x17]
    // 0x9473f0: StoreField: r3->field_27 = d0
    //     0x9473f0: stur            d0, [x3, #0x27]
    // 0x9473f4: mov             x0, x2
    // 0x9473f8: LeaveFrame
    //     0x9473f8: mov             SP, fp
    //     0x9473fc: ldp             fp, lr, [SP], #0x10
    // 0x947400: ret
    //     0x947400: ret             
    // 0x947404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947404: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947408: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94740c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94740c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa90638, size: 0x278
    // 0xa90638: EnterFrame
    //     0xa90638: stp             fp, lr, [SP, #-0x10]!
    //     0xa9063c: mov             fp, SP
    // 0xa90640: ldr             x2, [fp, #0x10]
    // 0xa90644: cmp             w2, NULL
    // 0xa90648: b.ne            #0xa9065c
    // 0xa9064c: r0 = false
    //     0xa9064c: add             x0, NULL, #0x30  ; false
    // 0xa90650: LeaveFrame
    //     0xa90650: mov             SP, fp
    //     0xa90654: ldp             fp, lr, [SP], #0x10
    // 0xa90658: ret
    //     0xa90658: ret             
    // 0xa9065c: r3 = 60
    //     0xa9065c: movz            x3, #0x3c
    // 0xa90660: branchIfSmi(r2, 0xa9066c)
    //     0xa90660: tbz             w2, #0, #0xa9066c
    // 0xa90664: r3 = LoadClassIdInstr(r2)
    //     0xa90664: ldur            x3, [x2, #-1]
    //     0xa90668: ubfx            x3, x3, #0xc, #0x14
    // 0xa9066c: cmp             x3, #0x109
    // 0xa90670: b.ne            #0xa90858
    // 0xa90674: ldr             x3, [fp, #0x18]
    // 0xa90678: LoadField: r4 = r3->field_7
    //     0xa90678: ldur            w4, [x3, #7]
    // 0xa9067c: DecompressPointer r4
    //     0xa9067c: add             x4, x4, HEAP, lsl #32
    // 0xa90680: LoadField: r3 = r4->field_13
    //     0xa90680: ldur            w3, [x4, #0x13]
    // 0xa90684: r5 = LoadInt32Instr(r3)
    //     0xa90684: sbfx            x5, x3, #1, #0x1f
    // 0xa90688: mov             x0, x5
    // 0xa9068c: r1 = 0
    //     0xa9068c: movz            x1, #0
    // 0xa90690: cmp             x1, x0
    // 0xa90694: b.hs            #0xa90868
    // 0xa90698: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa90698: ldur            d0, [x4, #0x17]
    // 0xa9069c: LoadField: r3 = r2->field_7
    //     0xa9069c: ldur            w3, [x2, #7]
    // 0xa906a0: DecompressPointer r3
    //     0xa906a0: add             x3, x3, HEAP, lsl #32
    // 0xa906a4: LoadField: r2 = r3->field_13
    //     0xa906a4: ldur            w2, [x3, #0x13]
    // 0xa906a8: r6 = LoadInt32Instr(r2)
    //     0xa906a8: sbfx            x6, x2, #1, #0x1f
    // 0xa906ac: mov             x0, x6
    // 0xa906b0: r1 = 0
    //     0xa906b0: movz            x1, #0
    // 0xa906b4: cmp             x1, x0
    // 0xa906b8: b.hs            #0xa9086c
    // 0xa906bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa906bc: ldur            d1, [x3, #0x17]
    // 0xa906c0: fcmp            d0, d1
    // 0xa906c4: b.ne            #0xa90858
    // 0xa906c8: mov             x0, x5
    // 0xa906cc: r1 = 1
    //     0xa906cc: movz            x1, #0x1
    // 0xa906d0: cmp             x1, x0
    // 0xa906d4: b.hs            #0xa90870
    // 0xa906d8: LoadField: d0 = r4->field_1f
    //     0xa906d8: ldur            d0, [x4, #0x1f]
    // 0xa906dc: mov             x0, x6
    // 0xa906e0: r1 = 1
    //     0xa906e0: movz            x1, #0x1
    // 0xa906e4: cmp             x1, x0
    // 0xa906e8: b.hs            #0xa90874
    // 0xa906ec: LoadField: d1 = r3->field_1f
    //     0xa906ec: ldur            d1, [x3, #0x1f]
    // 0xa906f0: fcmp            d0, d1
    // 0xa906f4: b.ne            #0xa90858
    // 0xa906f8: mov             x0, x5
    // 0xa906fc: r1 = 2
    //     0xa906fc: movz            x1, #0x2
    // 0xa90700: cmp             x1, x0
    // 0xa90704: b.hs            #0xa90878
    // 0xa90708: LoadField: d0 = r4->field_27
    //     0xa90708: ldur            d0, [x4, #0x27]
    // 0xa9070c: mov             x0, x6
    // 0xa90710: r1 = 2
    //     0xa90710: movz            x1, #0x2
    // 0xa90714: cmp             x1, x0
    // 0xa90718: b.hs            #0xa9087c
    // 0xa9071c: LoadField: d1 = r3->field_27
    //     0xa9071c: ldur            d1, [x3, #0x27]
    // 0xa90720: fcmp            d0, d1
    // 0xa90724: b.ne            #0xa90858
    // 0xa90728: mov             x0, x5
    // 0xa9072c: r1 = 3
    //     0xa9072c: movz            x1, #0x3
    // 0xa90730: cmp             x1, x0
    // 0xa90734: b.hs            #0xa90880
    // 0xa90738: LoadField: d0 = r4->field_2f
    //     0xa90738: ldur            d0, [x4, #0x2f]
    // 0xa9073c: mov             x0, x6
    // 0xa90740: r1 = 3
    //     0xa90740: movz            x1, #0x3
    // 0xa90744: cmp             x1, x0
    // 0xa90748: b.hs            #0xa90884
    // 0xa9074c: LoadField: d1 = r3->field_2f
    //     0xa9074c: ldur            d1, [x3, #0x2f]
    // 0xa90750: fcmp            d0, d1
    // 0xa90754: b.ne            #0xa90858
    // 0xa90758: mov             x0, x5
    // 0xa9075c: r1 = 4
    //     0xa9075c: movz            x1, #0x4
    // 0xa90760: cmp             x1, x0
    // 0xa90764: b.hs            #0xa90888
    // 0xa90768: LoadField: d0 = r4->field_37
    //     0xa90768: ldur            d0, [x4, #0x37]
    // 0xa9076c: mov             x0, x6
    // 0xa90770: r1 = 4
    //     0xa90770: movz            x1, #0x4
    // 0xa90774: cmp             x1, x0
    // 0xa90778: b.hs            #0xa9088c
    // 0xa9077c: LoadField: d1 = r3->field_37
    //     0xa9077c: ldur            d1, [x3, #0x37]
    // 0xa90780: fcmp            d0, d1
    // 0xa90784: b.ne            #0xa90858
    // 0xa90788: mov             x0, x5
    // 0xa9078c: r1 = 5
    //     0xa9078c: movz            x1, #0x5
    // 0xa90790: cmp             x1, x0
    // 0xa90794: b.hs            #0xa90890
    // 0xa90798: LoadField: d0 = r4->field_3f
    //     0xa90798: ldur            d0, [x4, #0x3f]
    // 0xa9079c: mov             x0, x6
    // 0xa907a0: r1 = 5
    //     0xa907a0: movz            x1, #0x5
    // 0xa907a4: cmp             x1, x0
    // 0xa907a8: b.hs            #0xa90894
    // 0xa907ac: LoadField: d1 = r3->field_3f
    //     0xa907ac: ldur            d1, [x3, #0x3f]
    // 0xa907b0: fcmp            d0, d1
    // 0xa907b4: b.ne            #0xa90858
    // 0xa907b8: mov             x0, x5
    // 0xa907bc: r1 = 6
    //     0xa907bc: movz            x1, #0x6
    // 0xa907c0: cmp             x1, x0
    // 0xa907c4: b.hs            #0xa90898
    // 0xa907c8: LoadField: d0 = r4->field_47
    //     0xa907c8: ldur            d0, [x4, #0x47]
    // 0xa907cc: mov             x0, x6
    // 0xa907d0: r1 = 6
    //     0xa907d0: movz            x1, #0x6
    // 0xa907d4: cmp             x1, x0
    // 0xa907d8: b.hs            #0xa9089c
    // 0xa907dc: LoadField: d1 = r3->field_47
    //     0xa907dc: ldur            d1, [x3, #0x47]
    // 0xa907e0: fcmp            d0, d1
    // 0xa907e4: b.ne            #0xa90858
    // 0xa907e8: mov             x0, x5
    // 0xa907ec: r1 = 7
    //     0xa907ec: movz            x1, #0x7
    // 0xa907f0: cmp             x1, x0
    // 0xa907f4: b.hs            #0xa908a0
    // 0xa907f8: LoadField: d0 = r4->field_4f
    //     0xa907f8: ldur            d0, [x4, #0x4f]
    // 0xa907fc: mov             x0, x6
    // 0xa90800: r1 = 7
    //     0xa90800: movz            x1, #0x7
    // 0xa90804: cmp             x1, x0
    // 0xa90808: b.hs            #0xa908a4
    // 0xa9080c: LoadField: d1 = r3->field_4f
    //     0xa9080c: ldur            d1, [x3, #0x4f]
    // 0xa90810: fcmp            d0, d1
    // 0xa90814: b.ne            #0xa90858
    // 0xa90818: mov             x0, x5
    // 0xa9081c: r1 = 8
    //     0xa9081c: movz            x1, #0x8
    // 0xa90820: cmp             x1, x0
    // 0xa90824: b.hs            #0xa908a8
    // 0xa90828: LoadField: d0 = r4->field_57
    //     0xa90828: ldur            d0, [x4, #0x57]
    // 0xa9082c: mov             x0, x6
    // 0xa90830: r1 = 8
    //     0xa90830: movz            x1, #0x8
    // 0xa90834: cmp             x1, x0
    // 0xa90838: b.hs            #0xa908ac
    // 0xa9083c: LoadField: d1 = r3->field_57
    //     0xa9083c: ldur            d1, [x3, #0x57]
    // 0xa90840: fcmp            d0, d1
    // 0xa90844: r16 = true
    //     0xa90844: add             x16, NULL, #0x20  ; true
    // 0xa90848: r17 = false
    //     0xa90848: add             x17, NULL, #0x30  ; false
    // 0xa9084c: csel            x1, x16, x17, eq
    // 0xa90850: mov             x0, x1
    // 0xa90854: b               #0xa9085c
    // 0xa90858: r0 = false
    //     0xa90858: add             x0, NULL, #0x30  ; false
    // 0xa9085c: LeaveFrame
    //     0xa9085c: mov             SP, fp
    //     0xa90860: ldp             fp, lr, [SP], #0x10
    // 0xa90864: ret
    //     0xa90864: ret             
    // 0xa90868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90868: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9086c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9086c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90870: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90874: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90874: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90878: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9087c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9087c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90880: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90884: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90884: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90888: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9088c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9088c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90890: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90894: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90894: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90898: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9089c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9089c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa908a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa908a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa908a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa908a4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa908a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa908a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa908ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xa908ac: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 2834, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x4f60c8, size: 0x84
    // 0x4f60c8: EnterFrame
    //     0x4f60c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f60cc: mov             fp, SP
    // 0x4f60d0: CheckStackOverflow
    //     0x4f60d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f60d4: cmp             SP, x16
    //     0x4f60d8: b.ls            #0x4f612c
    // 0x4f60dc: ldr             x0, [fp, #0x10]
    // 0x4f60e0: r2 = Null
    //     0x4f60e0: mov             x2, NULL
    // 0x4f60e4: r1 = Null
    //     0x4f60e4: mov             x1, NULL
    // 0x4f60e8: r4 = 60
    //     0x4f60e8: movz            x4, #0x3c
    // 0x4f60ec: branchIfSmi(r0, 0x4f60f8)
    //     0x4f60ec: tbz             w0, #0, #0x4f60f8
    // 0x4f60f0: r4 = LoadClassIdInstr(r0)
    //     0x4f60f0: ldur            x4, [x0, #-1]
    //     0x4f60f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f60f8: cmp             x4, #0xb12
    // 0x4f60fc: b.eq            #0x4f6114
    // 0x4f6100: r8 = Matrix4
    //     0x4f6100: add             x8, PP, #0x27, lsl #12  ; [pp+0x276b8] Type: Matrix4
    //     0x4f6104: ldr             x8, [x8, #0x6b8]
    // 0x4f6108: r3 = Null
    //     0x4f6108: add             x3, PP, #0x30, lsl #12  ; [pp+0x30218] Null
    //     0x4f610c: ldr             x3, [x3, #0x218]
    // 0x4f6110: r0 = Matrix4()
    //     0x4f6110: bl              #0x4f70ac  ; IsType_Matrix4_Stub
    // 0x4f6114: ldr             x1, [fp, #0x18]
    // 0x4f6118: ldr             x2, [fp, #0x10]
    // 0x4f611c: r0 = +()
    //     0x4f611c: bl              #0x4f6134  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x4f6120: LeaveFrame
    //     0x4f6120: mov             SP, fp
    //     0x4f6124: ldp             fp, lr, [SP], #0x10
    // 0x4f6128: ret
    //     0x4f6128: ret             
    // 0x4f612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f612c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6130: b               #0x4f60dc
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x4f6134, size: 0x48
    // 0x4f6134: EnterFrame
    //     0x4f6134: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6138: mov             fp, SP
    // 0x4f613c: AllocStack(0x8)
    //     0x4f613c: sub             SP, SP, #8
    // 0x4f6140: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4f6140: stur            x2, [fp, #-8]
    // 0x4f6144: CheckStackOverflow
    //     0x4f6144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6148: cmp             SP, x16
    //     0x4f614c: b.ls            #0x4f6174
    // 0x4f6150: r0 = clone()
    //     0x4f6150: bl              #0x4f6534  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4f6154: mov             x1, x0
    // 0x4f6158: ldur            x2, [fp, #-8]
    // 0x4f615c: stur            x0, [fp, #-8]
    // 0x4f6160: r0 = add()
    //     0x4f6160: bl              #0x4f617c  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x4f6164: ldur            x0, [fp, #-8]
    // 0x4f6168: LeaveFrame
    //     0x4f6168: mov             SP, fp
    //     0x4f616c: ldp             fp, lr, [SP], #0x10
    // 0x4f6170: ret
    //     0x4f6170: ret             
    // 0x4f6174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6178: b               #0x4f6150
  }
  _ add(/* No info */) {
    // ** addr: 0x4f617c, size: 0x3b8
    // 0x4f617c: EnterFrame
    //     0x4f617c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6180: mov             fp, SP
    // 0x4f6184: LoadField: r3 = r2->field_7
    //     0x4f6184: ldur            w3, [x2, #7]
    // 0x4f6188: DecompressPointer r3
    //     0x4f6188: add             x3, x3, HEAP, lsl #32
    // 0x4f618c: LoadField: r2 = r1->field_7
    //     0x4f618c: ldur            w2, [x1, #7]
    // 0x4f6190: DecompressPointer r2
    //     0x4f6190: add             x2, x2, HEAP, lsl #32
    // 0x4f6194: LoadField: r4 = r2->field_13
    //     0x4f6194: ldur            w4, [x2, #0x13]
    // 0x4f6198: r5 = LoadInt32Instr(r4)
    //     0x4f6198: sbfx            x5, x4, #1, #0x1f
    // 0x4f619c: mov             x0, x5
    // 0x4f61a0: r1 = 0
    //     0x4f61a0: movz            x1, #0
    // 0x4f61a4: cmp             x1, x0
    // 0x4f61a8: b.hs            #0x4f64b4
    // 0x4f61ac: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4f61ac: ldur            d0, [x2, #0x17]
    // 0x4f61b0: LoadField: r4 = r3->field_13
    //     0x4f61b0: ldur            w4, [x3, #0x13]
    // 0x4f61b4: r6 = LoadInt32Instr(r4)
    //     0x4f61b4: sbfx            x6, x4, #1, #0x1f
    // 0x4f61b8: mov             x0, x6
    // 0x4f61bc: r1 = 0
    //     0x4f61bc: movz            x1, #0
    // 0x4f61c0: cmp             x1, x0
    // 0x4f61c4: b.hs            #0x4f64b8
    // 0x4f61c8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4f61c8: ldur            d1, [x3, #0x17]
    // 0x4f61cc: fadd            d2, d0, d1
    // 0x4f61d0: ArrayStore: r2[0] = d2  ; List_8
    //     0x4f61d0: stur            d2, [x2, #0x17]
    // 0x4f61d4: mov             x0, x5
    // 0x4f61d8: r1 = 1
    //     0x4f61d8: movz            x1, #0x1
    // 0x4f61dc: cmp             x1, x0
    // 0x4f61e0: b.hs            #0x4f64bc
    // 0x4f61e4: LoadField: d0 = r2->field_1f
    //     0x4f61e4: ldur            d0, [x2, #0x1f]
    // 0x4f61e8: mov             x0, x6
    // 0x4f61ec: r1 = 1
    //     0x4f61ec: movz            x1, #0x1
    // 0x4f61f0: cmp             x1, x0
    // 0x4f61f4: b.hs            #0x4f64c0
    // 0x4f61f8: LoadField: d1 = r3->field_1f
    //     0x4f61f8: ldur            d1, [x3, #0x1f]
    // 0x4f61fc: fadd            d2, d0, d1
    // 0x4f6200: StoreField: r2->field_1f = d2
    //     0x4f6200: stur            d2, [x2, #0x1f]
    // 0x4f6204: mov             x0, x5
    // 0x4f6208: r1 = 2
    //     0x4f6208: movz            x1, #0x2
    // 0x4f620c: cmp             x1, x0
    // 0x4f6210: b.hs            #0x4f64c4
    // 0x4f6214: LoadField: d0 = r2->field_27
    //     0x4f6214: ldur            d0, [x2, #0x27]
    // 0x4f6218: mov             x0, x6
    // 0x4f621c: r1 = 2
    //     0x4f621c: movz            x1, #0x2
    // 0x4f6220: cmp             x1, x0
    // 0x4f6224: b.hs            #0x4f64c8
    // 0x4f6228: LoadField: d1 = r3->field_27
    //     0x4f6228: ldur            d1, [x3, #0x27]
    // 0x4f622c: fadd            d2, d0, d1
    // 0x4f6230: StoreField: r2->field_27 = d2
    //     0x4f6230: stur            d2, [x2, #0x27]
    // 0x4f6234: mov             x0, x5
    // 0x4f6238: r1 = 3
    //     0x4f6238: movz            x1, #0x3
    // 0x4f623c: cmp             x1, x0
    // 0x4f6240: b.hs            #0x4f64cc
    // 0x4f6244: LoadField: d0 = r2->field_2f
    //     0x4f6244: ldur            d0, [x2, #0x2f]
    // 0x4f6248: mov             x0, x6
    // 0x4f624c: r1 = 3
    //     0x4f624c: movz            x1, #0x3
    // 0x4f6250: cmp             x1, x0
    // 0x4f6254: b.hs            #0x4f64d0
    // 0x4f6258: LoadField: d1 = r3->field_2f
    //     0x4f6258: ldur            d1, [x3, #0x2f]
    // 0x4f625c: fadd            d2, d0, d1
    // 0x4f6260: StoreField: r2->field_2f = d2
    //     0x4f6260: stur            d2, [x2, #0x2f]
    // 0x4f6264: mov             x0, x5
    // 0x4f6268: r1 = 4
    //     0x4f6268: movz            x1, #0x4
    // 0x4f626c: cmp             x1, x0
    // 0x4f6270: b.hs            #0x4f64d4
    // 0x4f6274: LoadField: d0 = r2->field_37
    //     0x4f6274: ldur            d0, [x2, #0x37]
    // 0x4f6278: mov             x0, x6
    // 0x4f627c: r1 = 4
    //     0x4f627c: movz            x1, #0x4
    // 0x4f6280: cmp             x1, x0
    // 0x4f6284: b.hs            #0x4f64d8
    // 0x4f6288: LoadField: d1 = r3->field_37
    //     0x4f6288: ldur            d1, [x3, #0x37]
    // 0x4f628c: fadd            d2, d0, d1
    // 0x4f6290: StoreField: r2->field_37 = d2
    //     0x4f6290: stur            d2, [x2, #0x37]
    // 0x4f6294: mov             x0, x5
    // 0x4f6298: r1 = 5
    //     0x4f6298: movz            x1, #0x5
    // 0x4f629c: cmp             x1, x0
    // 0x4f62a0: b.hs            #0x4f64dc
    // 0x4f62a4: LoadField: d0 = r2->field_3f
    //     0x4f62a4: ldur            d0, [x2, #0x3f]
    // 0x4f62a8: mov             x0, x6
    // 0x4f62ac: r1 = 5
    //     0x4f62ac: movz            x1, #0x5
    // 0x4f62b0: cmp             x1, x0
    // 0x4f62b4: b.hs            #0x4f64e0
    // 0x4f62b8: LoadField: d1 = r3->field_3f
    //     0x4f62b8: ldur            d1, [x3, #0x3f]
    // 0x4f62bc: fadd            d2, d0, d1
    // 0x4f62c0: StoreField: r2->field_3f = d2
    //     0x4f62c0: stur            d2, [x2, #0x3f]
    // 0x4f62c4: mov             x0, x5
    // 0x4f62c8: r1 = 6
    //     0x4f62c8: movz            x1, #0x6
    // 0x4f62cc: cmp             x1, x0
    // 0x4f62d0: b.hs            #0x4f64e4
    // 0x4f62d4: LoadField: d0 = r2->field_47
    //     0x4f62d4: ldur            d0, [x2, #0x47]
    // 0x4f62d8: mov             x0, x6
    // 0x4f62dc: r1 = 6
    //     0x4f62dc: movz            x1, #0x6
    // 0x4f62e0: cmp             x1, x0
    // 0x4f62e4: b.hs            #0x4f64e8
    // 0x4f62e8: LoadField: d1 = r3->field_47
    //     0x4f62e8: ldur            d1, [x3, #0x47]
    // 0x4f62ec: fadd            d2, d0, d1
    // 0x4f62f0: StoreField: r2->field_47 = d2
    //     0x4f62f0: stur            d2, [x2, #0x47]
    // 0x4f62f4: mov             x0, x5
    // 0x4f62f8: r1 = 7
    //     0x4f62f8: movz            x1, #0x7
    // 0x4f62fc: cmp             x1, x0
    // 0x4f6300: b.hs            #0x4f64ec
    // 0x4f6304: LoadField: d0 = r2->field_4f
    //     0x4f6304: ldur            d0, [x2, #0x4f]
    // 0x4f6308: mov             x0, x6
    // 0x4f630c: r1 = 7
    //     0x4f630c: movz            x1, #0x7
    // 0x4f6310: cmp             x1, x0
    // 0x4f6314: b.hs            #0x4f64f0
    // 0x4f6318: LoadField: d1 = r3->field_4f
    //     0x4f6318: ldur            d1, [x3, #0x4f]
    // 0x4f631c: fadd            d2, d0, d1
    // 0x4f6320: StoreField: r2->field_4f = d2
    //     0x4f6320: stur            d2, [x2, #0x4f]
    // 0x4f6324: mov             x0, x5
    // 0x4f6328: r1 = 8
    //     0x4f6328: movz            x1, #0x8
    // 0x4f632c: cmp             x1, x0
    // 0x4f6330: b.hs            #0x4f64f4
    // 0x4f6334: LoadField: d0 = r2->field_57
    //     0x4f6334: ldur            d0, [x2, #0x57]
    // 0x4f6338: mov             x0, x6
    // 0x4f633c: r1 = 8
    //     0x4f633c: movz            x1, #0x8
    // 0x4f6340: cmp             x1, x0
    // 0x4f6344: b.hs            #0x4f64f8
    // 0x4f6348: LoadField: d1 = r3->field_57
    //     0x4f6348: ldur            d1, [x3, #0x57]
    // 0x4f634c: fadd            d2, d0, d1
    // 0x4f6350: StoreField: r2->field_57 = d2
    //     0x4f6350: stur            d2, [x2, #0x57]
    // 0x4f6354: mov             x0, x5
    // 0x4f6358: r1 = 9
    //     0x4f6358: movz            x1, #0x9
    // 0x4f635c: cmp             x1, x0
    // 0x4f6360: b.hs            #0x4f64fc
    // 0x4f6364: LoadField: d0 = r2->field_5f
    //     0x4f6364: ldur            d0, [x2, #0x5f]
    // 0x4f6368: mov             x0, x6
    // 0x4f636c: r1 = 9
    //     0x4f636c: movz            x1, #0x9
    // 0x4f6370: cmp             x1, x0
    // 0x4f6374: b.hs            #0x4f6500
    // 0x4f6378: LoadField: d1 = r3->field_5f
    //     0x4f6378: ldur            d1, [x3, #0x5f]
    // 0x4f637c: fadd            d2, d0, d1
    // 0x4f6380: StoreField: r2->field_5f = d2
    //     0x4f6380: stur            d2, [x2, #0x5f]
    // 0x4f6384: mov             x0, x5
    // 0x4f6388: r1 = 10
    //     0x4f6388: movz            x1, #0xa
    // 0x4f638c: cmp             x1, x0
    // 0x4f6390: b.hs            #0x4f6504
    // 0x4f6394: LoadField: d0 = r2->field_67
    //     0x4f6394: ldur            d0, [x2, #0x67]
    // 0x4f6398: mov             x0, x6
    // 0x4f639c: r1 = 10
    //     0x4f639c: movz            x1, #0xa
    // 0x4f63a0: cmp             x1, x0
    // 0x4f63a4: b.hs            #0x4f6508
    // 0x4f63a8: LoadField: d1 = r3->field_67
    //     0x4f63a8: ldur            d1, [x3, #0x67]
    // 0x4f63ac: fadd            d2, d0, d1
    // 0x4f63b0: StoreField: r2->field_67 = d2
    //     0x4f63b0: stur            d2, [x2, #0x67]
    // 0x4f63b4: mov             x0, x5
    // 0x4f63b8: r1 = 11
    //     0x4f63b8: movz            x1, #0xb
    // 0x4f63bc: cmp             x1, x0
    // 0x4f63c0: b.hs            #0x4f650c
    // 0x4f63c4: LoadField: d0 = r2->field_6f
    //     0x4f63c4: ldur            d0, [x2, #0x6f]
    // 0x4f63c8: mov             x0, x6
    // 0x4f63cc: r1 = 11
    //     0x4f63cc: movz            x1, #0xb
    // 0x4f63d0: cmp             x1, x0
    // 0x4f63d4: b.hs            #0x4f6510
    // 0x4f63d8: LoadField: d1 = r3->field_6f
    //     0x4f63d8: ldur            d1, [x3, #0x6f]
    // 0x4f63dc: fadd            d2, d0, d1
    // 0x4f63e0: StoreField: r2->field_6f = d2
    //     0x4f63e0: stur            d2, [x2, #0x6f]
    // 0x4f63e4: mov             x0, x5
    // 0x4f63e8: r1 = 12
    //     0x4f63e8: movz            x1, #0xc
    // 0x4f63ec: cmp             x1, x0
    // 0x4f63f0: b.hs            #0x4f6514
    // 0x4f63f4: LoadField: d0 = r2->field_77
    //     0x4f63f4: ldur            d0, [x2, #0x77]
    // 0x4f63f8: mov             x0, x6
    // 0x4f63fc: r1 = 12
    //     0x4f63fc: movz            x1, #0xc
    // 0x4f6400: cmp             x1, x0
    // 0x4f6404: b.hs            #0x4f6518
    // 0x4f6408: LoadField: d1 = r3->field_77
    //     0x4f6408: ldur            d1, [x3, #0x77]
    // 0x4f640c: fadd            d2, d0, d1
    // 0x4f6410: StoreField: r2->field_77 = d2
    //     0x4f6410: stur            d2, [x2, #0x77]
    // 0x4f6414: mov             x0, x5
    // 0x4f6418: r1 = 13
    //     0x4f6418: movz            x1, #0xd
    // 0x4f641c: cmp             x1, x0
    // 0x4f6420: b.hs            #0x4f651c
    // 0x4f6424: LoadField: d0 = r2->field_7f
    //     0x4f6424: ldur            d0, [x2, #0x7f]
    // 0x4f6428: mov             x0, x6
    // 0x4f642c: r1 = 13
    //     0x4f642c: movz            x1, #0xd
    // 0x4f6430: cmp             x1, x0
    // 0x4f6434: b.hs            #0x4f6520
    // 0x4f6438: LoadField: d1 = r3->field_7f
    //     0x4f6438: ldur            d1, [x3, #0x7f]
    // 0x4f643c: fadd            d2, d0, d1
    // 0x4f6440: StoreField: r2->field_7f = d2
    //     0x4f6440: stur            d2, [x2, #0x7f]
    // 0x4f6444: mov             x0, x5
    // 0x4f6448: r1 = 14
    //     0x4f6448: movz            x1, #0xe
    // 0x4f644c: cmp             x1, x0
    // 0x4f6450: b.hs            #0x4f6524
    // 0x4f6454: LoadField: d0 = r2->field_87
    //     0x4f6454: ldur            d0, [x2, #0x87]
    // 0x4f6458: mov             x0, x6
    // 0x4f645c: r1 = 14
    //     0x4f645c: movz            x1, #0xe
    // 0x4f6460: cmp             x1, x0
    // 0x4f6464: b.hs            #0x4f6528
    // 0x4f6468: LoadField: d1 = r3->field_87
    //     0x4f6468: ldur            d1, [x3, #0x87]
    // 0x4f646c: fadd            d2, d0, d1
    // 0x4f6470: StoreField: r2->field_87 = d2
    //     0x4f6470: stur            d2, [x2, #0x87]
    // 0x4f6474: mov             x0, x5
    // 0x4f6478: r1 = 15
    //     0x4f6478: movz            x1, #0xf
    // 0x4f647c: cmp             x1, x0
    // 0x4f6480: b.hs            #0x4f652c
    // 0x4f6484: LoadField: d0 = r2->field_8f
    //     0x4f6484: ldur            d0, [x2, #0x8f]
    // 0x4f6488: mov             x0, x6
    // 0x4f648c: r1 = 15
    //     0x4f648c: movz            x1, #0xf
    // 0x4f6490: cmp             x1, x0
    // 0x4f6494: b.hs            #0x4f6530
    // 0x4f6498: LoadField: d1 = r3->field_8f
    //     0x4f6498: ldur            d1, [x3, #0x8f]
    // 0x4f649c: fadd            d2, d0, d1
    // 0x4f64a0: StoreField: r2->field_8f = d2
    //     0x4f64a0: stur            d2, [x2, #0x8f]
    // 0x4f64a4: r0 = Null
    //     0x4f64a4: mov             x0, NULL
    // 0x4f64a8: LeaveFrame
    //     0x4f64a8: mov             SP, fp
    //     0x4f64ac: ldp             fp, lr, [SP], #0x10
    // 0x4f64b0: ret
    //     0x4f64b0: ret             
    // 0x4f64b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f64b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f64b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f64b8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f64bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f64bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f64c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f64c0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f64c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f64c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f64c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f64c8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f64cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f64cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f64d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f64d0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f64d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f64d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f64d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f64d8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f64dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f64dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f64e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f64e0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f64e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f64e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f64e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f64e8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f64ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f64ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f64f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f64f0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f64f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f64f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f64f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f64f8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f64fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f64fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6500: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6500: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6504: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6508: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6508: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f650c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f650c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6510: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6510: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6514: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6518: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6518: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f651c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f651c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6520: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6520: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6524: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6528: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6528: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f652c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f652c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6530: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6530: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x4f6534, size: 0x60
    // 0x4f6534: EnterFrame
    //     0x4f6534: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6538: mov             fp, SP
    // 0x4f653c: AllocStack(0x10)
    //     0x4f653c: sub             SP, SP, #0x10
    // 0x4f6540: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x4f6540: mov             x2, x1
    //     0x4f6544: stur            x1, [fp, #-8]
    // 0x4f6548: CheckStackOverflow
    //     0x4f6548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f654c: cmp             SP, x16
    //     0x4f6550: b.ls            #0x4f658c
    // 0x4f6554: r0 = Matrix4()
    //     0x4f6554: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f6558: r4 = 32
    //     0x4f6558: movz            x4, #0x20
    // 0x4f655c: stur            x0, [fp, #-0x10]
    // 0x4f6560: r0 = AllocateFloat64Array()
    //     0x4f6560: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x4f6564: mov             x1, x0
    // 0x4f6568: ldur            x0, [fp, #-0x10]
    // 0x4f656c: StoreField: r0->field_7 = r1
    //     0x4f656c: stur            w1, [x0, #7]
    // 0x4f6570: mov             x1, x0
    // 0x4f6574: ldur            x2, [fp, #-8]
    // 0x4f6578: r0 = setFrom()
    //     0x4f6578: bl              #0x4f65f0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x4f657c: ldur            x0, [fp, #-0x10]
    // 0x4f6580: LeaveFrame
    //     0x4f6580: mov             SP, fp
    //     0x4f6584: ldp             fp, lr, [SP], #0x10
    // 0x4f6588: ret
    //     0x4f6588: ret             
    // 0x4f658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f658c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6590: b               #0x4f6554
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x4f6594, size: 0x5c
    // 0x4f6594: EnterFrame
    //     0x4f6594: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6598: mov             fp, SP
    // 0x4f659c: AllocStack(0x10)
    //     0x4f659c: sub             SP, SP, #0x10
    // 0x4f65a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4f65a0: stur            x2, [fp, #-8]
    // 0x4f65a4: CheckStackOverflow
    //     0x4f65a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f65a8: cmp             SP, x16
    //     0x4f65ac: b.ls            #0x4f65e8
    // 0x4f65b0: r0 = Matrix4()
    //     0x4f65b0: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f65b4: r4 = 32
    //     0x4f65b4: movz            x4, #0x20
    // 0x4f65b8: stur            x0, [fp, #-0x10]
    // 0x4f65bc: r0 = AllocateFloat64Array()
    //     0x4f65bc: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x4f65c0: mov             x1, x0
    // 0x4f65c4: ldur            x0, [fp, #-0x10]
    // 0x4f65c8: StoreField: r0->field_7 = r1
    //     0x4f65c8: stur            w1, [x0, #7]
    // 0x4f65cc: mov             x1, x0
    // 0x4f65d0: ldur            x2, [fp, #-8]
    // 0x4f65d4: r0 = setFrom()
    //     0x4f65d4: bl              #0x4f65f0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x4f65d8: ldur            x0, [fp, #-0x10]
    // 0x4f65dc: LeaveFrame
    //     0x4f65dc: mov             SP, fp
    //     0x4f65e0: ldp             fp, lr, [SP], #0x10
    // 0x4f65e4: ret
    //     0x4f65e4: ret             
    // 0x4f65e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f65e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f65ec: b               #0x4f65b0
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x4f65f0, size: 0xd8
    // 0x4f65f0: EnterFrame
    //     0x4f65f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f65f4: mov             fp, SP
    // 0x4f65f8: LoadField: r3 = r2->field_7
    //     0x4f65f8: ldur            w3, [x2, #7]
    // 0x4f65fc: DecompressPointer r3
    //     0x4f65fc: add             x3, x3, HEAP, lsl #32
    // 0x4f6600: LoadField: r2 = r1->field_7
    //     0x4f6600: ldur            w2, [x1, #7]
    // 0x4f6604: DecompressPointer r2
    //     0x4f6604: add             x2, x2, HEAP, lsl #32
    // 0x4f6608: LoadField: r4 = r3->field_13
    //     0x4f6608: ldur            w4, [x3, #0x13]
    // 0x4f660c: r0 = LoadInt32Instr(r4)
    //     0x4f660c: sbfx            x0, x4, #1, #0x1f
    // 0x4f6610: r1 = 15
    //     0x4f6610: movz            x1, #0xf
    // 0x4f6614: cmp             x1, x0
    // 0x4f6618: b.hs            #0x4f66c0
    // 0x4f661c: LoadField: d0 = r3->field_8f
    //     0x4f661c: ldur            d0, [x3, #0x8f]
    // 0x4f6620: LoadField: r4 = r2->field_13
    //     0x4f6620: ldur            w4, [x2, #0x13]
    // 0x4f6624: r0 = LoadInt32Instr(r4)
    //     0x4f6624: sbfx            x0, x4, #1, #0x1f
    // 0x4f6628: r1 = 15
    //     0x4f6628: movz            x1, #0xf
    // 0x4f662c: cmp             x1, x0
    // 0x4f6630: b.hs            #0x4f66c4
    // 0x4f6634: StoreField: r2->field_8f = d0
    //     0x4f6634: stur            d0, [x2, #0x8f]
    // 0x4f6638: LoadField: d0 = r3->field_87
    //     0x4f6638: ldur            d0, [x3, #0x87]
    // 0x4f663c: StoreField: r2->field_87 = d0
    //     0x4f663c: stur            d0, [x2, #0x87]
    // 0x4f6640: LoadField: d0 = r3->field_7f
    //     0x4f6640: ldur            d0, [x3, #0x7f]
    // 0x4f6644: StoreField: r2->field_7f = d0
    //     0x4f6644: stur            d0, [x2, #0x7f]
    // 0x4f6648: LoadField: d0 = r3->field_77
    //     0x4f6648: ldur            d0, [x3, #0x77]
    // 0x4f664c: StoreField: r2->field_77 = d0
    //     0x4f664c: stur            d0, [x2, #0x77]
    // 0x4f6650: LoadField: d0 = r3->field_6f
    //     0x4f6650: ldur            d0, [x3, #0x6f]
    // 0x4f6654: StoreField: r2->field_6f = d0
    //     0x4f6654: stur            d0, [x2, #0x6f]
    // 0x4f6658: LoadField: d0 = r3->field_67
    //     0x4f6658: ldur            d0, [x3, #0x67]
    // 0x4f665c: StoreField: r2->field_67 = d0
    //     0x4f665c: stur            d0, [x2, #0x67]
    // 0x4f6660: LoadField: d0 = r3->field_5f
    //     0x4f6660: ldur            d0, [x3, #0x5f]
    // 0x4f6664: StoreField: r2->field_5f = d0
    //     0x4f6664: stur            d0, [x2, #0x5f]
    // 0x4f6668: LoadField: d0 = r3->field_57
    //     0x4f6668: ldur            d0, [x3, #0x57]
    // 0x4f666c: StoreField: r2->field_57 = d0
    //     0x4f666c: stur            d0, [x2, #0x57]
    // 0x4f6670: LoadField: d0 = r3->field_4f
    //     0x4f6670: ldur            d0, [x3, #0x4f]
    // 0x4f6674: StoreField: r2->field_4f = d0
    //     0x4f6674: stur            d0, [x2, #0x4f]
    // 0x4f6678: LoadField: d0 = r3->field_47
    //     0x4f6678: ldur            d0, [x3, #0x47]
    // 0x4f667c: StoreField: r2->field_47 = d0
    //     0x4f667c: stur            d0, [x2, #0x47]
    // 0x4f6680: LoadField: d0 = r3->field_3f
    //     0x4f6680: ldur            d0, [x3, #0x3f]
    // 0x4f6684: StoreField: r2->field_3f = d0
    //     0x4f6684: stur            d0, [x2, #0x3f]
    // 0x4f6688: LoadField: d0 = r3->field_37
    //     0x4f6688: ldur            d0, [x3, #0x37]
    // 0x4f668c: StoreField: r2->field_37 = d0
    //     0x4f668c: stur            d0, [x2, #0x37]
    // 0x4f6690: LoadField: d0 = r3->field_2f
    //     0x4f6690: ldur            d0, [x3, #0x2f]
    // 0x4f6694: StoreField: r2->field_2f = d0
    //     0x4f6694: stur            d0, [x2, #0x2f]
    // 0x4f6698: LoadField: d0 = r3->field_27
    //     0x4f6698: ldur            d0, [x3, #0x27]
    // 0x4f669c: StoreField: r2->field_27 = d0
    //     0x4f669c: stur            d0, [x2, #0x27]
    // 0x4f66a0: LoadField: d0 = r3->field_1f
    //     0x4f66a0: ldur            d0, [x3, #0x1f]
    // 0x4f66a4: StoreField: r2->field_1f = d0
    //     0x4f66a4: stur            d0, [x2, #0x1f]
    // 0x4f66a8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4f66a8: ldur            d0, [x3, #0x17]
    // 0x4f66ac: ArrayStore: r2[0] = d0  ; List_8
    //     0x4f66ac: stur            d0, [x2, #0x17]
    // 0x4f66b0: r0 = Null
    //     0x4f66b0: mov             x0, NULL
    // 0x4f66b4: LeaveFrame
    //     0x4f66b4: mov             SP, fp
    //     0x4f66b8: ldp             fp, lr, [SP], #0x10
    // 0x4f66bc: ret
    //     0x4f66bc: ret             
    // 0x4f66c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f66c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f66c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f66c4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x4f66e0, size: 0x50
    // 0x4f66e0: EnterFrame
    //     0x4f66e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f66e4: mov             fp, SP
    // 0x4f66e8: CheckStackOverflow
    //     0x4f66e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f66ec: cmp             SP, x16
    //     0x4f66f0: b.ls            #0x4f6710
    // 0x4f66f4: ldr             x0, [fp, #0x10]
    // 0x4f66f8: LoadField: d0 = r0->field_7
    //     0x4f66f8: ldur            d0, [x0, #7]
    // 0x4f66fc: ldr             x1, [fp, #0x18]
    // 0x4f6700: r0 = scaled()
    //     0x4f6700: bl              #0x4f6718  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x4f6704: LeaveFrame
    //     0x4f6704: mov             SP, fp
    //     0x4f6708: ldp             fp, lr, [SP], #0x10
    // 0x4f670c: ret
    //     0x4f670c: ret             
    // 0x4f6710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6714: b               #0x4f66f4
  }
  _ scaled(/* No info */) {
    // ** addr: 0x4f6718, size: 0x94
    // 0x4f6718: EnterFrame
    //     0x4f6718: stp             fp, lr, [SP, #-0x10]!
    //     0x4f671c: mov             fp, SP
    // 0x4f6720: AllocStack(0x20)
    //     0x4f6720: sub             SP, SP, #0x20
    // 0x4f6724: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4f6724: stur            d0, [fp, #-0x10]
    // 0x4f6728: CheckStackOverflow
    //     0x4f6728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f672c: cmp             SP, x16
    //     0x4f6730: b.ls            #0x4f6788
    // 0x4f6734: r0 = clone()
    //     0x4f6734: bl              #0x4f6534  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4f6738: ldur            d0, [fp, #-0x10]
    // 0x4f673c: stur            x0, [fp, #-8]
    // 0x4f6740: r2 = inline_Allocate_Double()
    //     0x4f6740: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x4f6744: add             x2, x2, #0x10
    //     0x4f6748: cmp             x1, x2
    //     0x4f674c: b.ls            #0x4f6790
    //     0x4f6750: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f6754: sub             x2, x2, #0xf
    //     0x4f6758: movz            x1, #0xe15c
    //     0x4f675c: movk            x1, #0x3, lsl #16
    //     0x4f6760: stur            x1, [x2, #-1]
    // 0x4f6764: StoreField: r2->field_7 = d0
    //     0x4f6764: stur            d0, [x2, #7]
    // 0x4f6768: stp             NULL, NULL, [SP]
    // 0x4f676c: mov             x1, x0
    // 0x4f6770: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x4f6770: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x4f6774: r0 = scale()
    //     0x4f6774: bl              #0x4f67ac  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x4f6778: ldur            x0, [fp, #-8]
    // 0x4f677c: LeaveFrame
    //     0x4f677c: mov             SP, fp
    //     0x4f6780: ldp             fp, lr, [SP], #0x10
    // 0x4f6784: ret
    //     0x4f6784: ret             
    // 0x4f6788: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f6788: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4f678c: b               #0x4f6734
    // 0x4f6790: SaveReg d0
    //     0x4f6790: str             q0, [SP, #-0x10]!
    // 0x4f6794: SaveReg r0
    //     0x4f6794: str             x0, [SP, #-8]!
    // 0x4f6798: r0 = AllocateDouble()
    //     0x4f6798: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4f679c: mov             x2, x0
    // 0x4f67a0: RestoreReg r0
    //     0x4f67a0: ldr             x0, [SP], #8
    // 0x4f67a4: RestoreReg d0
    //     0x4f67a4: ldr             q0, [SP], #0x10
    // 0x4f67a8: b               #0x4f6764
  }
  _ scale(/* No info */) {
    // ** addr: 0x4f67ac, size: 0x308
    // 0x4f67ac: EnterFrame
    //     0x4f67ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f67b0: mov             fp, SP
    // 0x4f67b4: mov             x3, x1
    // 0x4f67b8: LoadField: r0 = r4->field_13
    //     0x4f67b8: ldur            w0, [x4, #0x13]
    // 0x4f67bc: sub             x1, x0, #4
    // 0x4f67c0: cmp             w1, #2
    // 0x4f67c4: b.lt            #0x4f67ec
    // 0x4f67c8: add             x0, fp, w1, sxtw #2
    // 0x4f67cc: ldr             x0, [x0, #8]
    // 0x4f67d0: cmp             w1, #4
    // 0x4f67d4: b.lt            #0x4f67f0
    // 0x4f67d8: add             x4, fp, w1, sxtw #2
    // 0x4f67dc: ldr             x4, [x4]
    // 0x4f67e0: mov             x1, x0
    // 0x4f67e4: mov             x0, x4
    // 0x4f67e8: b               #0x4f67f8
    // 0x4f67ec: r0 = Null
    //     0x4f67ec: mov             x0, NULL
    // 0x4f67f0: mov             x1, x0
    // 0x4f67f4: r0 = Null
    //     0x4f67f4: mov             x0, NULL
    // 0x4f67f8: r4 = 60
    //     0x4f67f8: movz            x4, #0x3c
    // 0x4f67fc: branchIfSmi(r2, 0x4f6808)
    //     0x4f67fc: tbz             w2, #0, #0x4f6808
    // 0x4f6800: r4 = LoadClassIdInstr(r2)
    //     0x4f6800: ldur            x4, [x2, #-1]
    //     0x4f6804: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6808: cmp             x4, #0x105
    // 0x4f680c: b.ne            #0x4f686c
    // 0x4f6810: LoadField: r4 = r2->field_7
    //     0x4f6810: ldur            w4, [x2, #7]
    // 0x4f6814: DecompressPointer r4
    //     0x4f6814: add             x4, x4, HEAP, lsl #32
    // 0x4f6818: LoadField: r0 = r4->field_13
    //     0x4f6818: ldur            w0, [x4, #0x13]
    // 0x4f681c: r2 = LoadInt32Instr(r0)
    //     0x4f681c: sbfx            x2, x0, #1, #0x1f
    // 0x4f6820: mov             x0, x2
    // 0x4f6824: r1 = 0
    //     0x4f6824: movz            x1, #0
    // 0x4f6828: cmp             x1, x0
    // 0x4f682c: b.hs            #0x4f6a68
    // 0x4f6830: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4f6830: ldur            d0, [x4, #0x17]
    // 0x4f6834: mov             x0, x2
    // 0x4f6838: r1 = 1
    //     0x4f6838: movz            x1, #0x1
    // 0x4f683c: cmp             x1, x0
    // 0x4f6840: b.hs            #0x4f6a6c
    // 0x4f6844: LoadField: d1 = r4->field_1f
    //     0x4f6844: ldur            d1, [x4, #0x1f]
    // 0x4f6848: mov             x0, x2
    // 0x4f684c: r1 = 2
    //     0x4f684c: movz            x1, #0x2
    // 0x4f6850: cmp             x1, x0
    // 0x4f6854: b.hs            #0x4f6a70
    // 0x4f6858: LoadField: d2 = r4->field_27
    //     0x4f6858: ldur            d2, [x4, #0x27]
    // 0x4f685c: mov             v31.16b, v2.16b
    // 0x4f6860: mov             v2.16b, v0.16b
    // 0x4f6864: mov             v0.16b, v31.16b
    // 0x4f6868: b               #0x4f68ac
    // 0x4f686c: cmp             x4, #0x3e
    // 0x4f6870: b.ne            #0x4f6a5c
    // 0x4f6874: cmp             w1, NULL
    // 0x4f6878: b.ne            #0x4f6884
    // 0x4f687c: LoadField: d0 = r2->field_7
    //     0x4f687c: ldur            d0, [x2, #7]
    // 0x4f6880: b               #0x4f6888
    // 0x4f6884: LoadField: d0 = r1->field_7
    //     0x4f6884: ldur            d0, [x1, #7]
    // 0x4f6888: cmp             w0, NULL
    // 0x4f688c: b.ne            #0x4f6898
    // 0x4f6890: LoadField: d1 = r2->field_7
    //     0x4f6890: ldur            d1, [x2, #7]
    // 0x4f6894: b               #0x4f689c
    // 0x4f6898: LoadField: d1 = r0->field_7
    //     0x4f6898: ldur            d1, [x0, #7]
    // 0x4f689c: LoadField: d2 = r2->field_7
    //     0x4f689c: ldur            d2, [x2, #7]
    // 0x4f68a0: mov             v31.16b, v1.16b
    // 0x4f68a4: mov             v1.16b, v0.16b
    // 0x4f68a8: mov             v0.16b, v31.16b
    // 0x4f68ac: LoadField: r2 = r3->field_7
    //     0x4f68ac: ldur            w2, [x3, #7]
    // 0x4f68b0: DecompressPointer r2
    //     0x4f68b0: add             x2, x2, HEAP, lsl #32
    // 0x4f68b4: LoadField: r0 = r2->field_13
    //     0x4f68b4: ldur            w0, [x2, #0x13]
    // 0x4f68b8: r3 = LoadInt32Instr(r0)
    //     0x4f68b8: sbfx            x3, x0, #1, #0x1f
    // 0x4f68bc: mov             x0, x3
    // 0x4f68c0: r1 = 0
    //     0x4f68c0: movz            x1, #0
    // 0x4f68c4: cmp             x1, x0
    // 0x4f68c8: b.hs            #0x4f6a74
    // 0x4f68cc: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x4f68cc: ldur            d3, [x2, #0x17]
    // 0x4f68d0: fmul            d4, d3, d2
    // 0x4f68d4: ArrayStore: r2[0] = d4  ; List_8
    //     0x4f68d4: stur            d4, [x2, #0x17]
    // 0x4f68d8: mov             x0, x3
    // 0x4f68dc: r1 = 1
    //     0x4f68dc: movz            x1, #0x1
    // 0x4f68e0: cmp             x1, x0
    // 0x4f68e4: b.hs            #0x4f6a78
    // 0x4f68e8: LoadField: d3 = r2->field_1f
    //     0x4f68e8: ldur            d3, [x2, #0x1f]
    // 0x4f68ec: fmul            d4, d3, d2
    // 0x4f68f0: StoreField: r2->field_1f = d4
    //     0x4f68f0: stur            d4, [x2, #0x1f]
    // 0x4f68f4: mov             x0, x3
    // 0x4f68f8: r1 = 2
    //     0x4f68f8: movz            x1, #0x2
    // 0x4f68fc: cmp             x1, x0
    // 0x4f6900: b.hs            #0x4f6a7c
    // 0x4f6904: LoadField: d3 = r2->field_27
    //     0x4f6904: ldur            d3, [x2, #0x27]
    // 0x4f6908: fmul            d4, d3, d2
    // 0x4f690c: StoreField: r2->field_27 = d4
    //     0x4f690c: stur            d4, [x2, #0x27]
    // 0x4f6910: mov             x0, x3
    // 0x4f6914: r1 = 3
    //     0x4f6914: movz            x1, #0x3
    // 0x4f6918: cmp             x1, x0
    // 0x4f691c: b.hs            #0x4f6a80
    // 0x4f6920: LoadField: d3 = r2->field_2f
    //     0x4f6920: ldur            d3, [x2, #0x2f]
    // 0x4f6924: fmul            d4, d3, d2
    // 0x4f6928: StoreField: r2->field_2f = d4
    //     0x4f6928: stur            d4, [x2, #0x2f]
    // 0x4f692c: mov             x0, x3
    // 0x4f6930: r1 = 4
    //     0x4f6930: movz            x1, #0x4
    // 0x4f6934: cmp             x1, x0
    // 0x4f6938: b.hs            #0x4f6a84
    // 0x4f693c: LoadField: d2 = r2->field_37
    //     0x4f693c: ldur            d2, [x2, #0x37]
    // 0x4f6940: fmul            d3, d2, d1
    // 0x4f6944: StoreField: r2->field_37 = d3
    //     0x4f6944: stur            d3, [x2, #0x37]
    // 0x4f6948: mov             x0, x3
    // 0x4f694c: r1 = 5
    //     0x4f694c: movz            x1, #0x5
    // 0x4f6950: cmp             x1, x0
    // 0x4f6954: b.hs            #0x4f6a88
    // 0x4f6958: LoadField: d2 = r2->field_3f
    //     0x4f6958: ldur            d2, [x2, #0x3f]
    // 0x4f695c: fmul            d3, d2, d1
    // 0x4f6960: StoreField: r2->field_3f = d3
    //     0x4f6960: stur            d3, [x2, #0x3f]
    // 0x4f6964: mov             x0, x3
    // 0x4f6968: r1 = 6
    //     0x4f6968: movz            x1, #0x6
    // 0x4f696c: cmp             x1, x0
    // 0x4f6970: b.hs            #0x4f6a8c
    // 0x4f6974: LoadField: d2 = r2->field_47
    //     0x4f6974: ldur            d2, [x2, #0x47]
    // 0x4f6978: fmul            d3, d2, d1
    // 0x4f697c: StoreField: r2->field_47 = d3
    //     0x4f697c: stur            d3, [x2, #0x47]
    // 0x4f6980: mov             x0, x3
    // 0x4f6984: r1 = 7
    //     0x4f6984: movz            x1, #0x7
    // 0x4f6988: cmp             x1, x0
    // 0x4f698c: b.hs            #0x4f6a90
    // 0x4f6990: LoadField: d2 = r2->field_4f
    //     0x4f6990: ldur            d2, [x2, #0x4f]
    // 0x4f6994: fmul            d3, d2, d1
    // 0x4f6998: StoreField: r2->field_4f = d3
    //     0x4f6998: stur            d3, [x2, #0x4f]
    // 0x4f699c: mov             x0, x3
    // 0x4f69a0: r1 = 8
    //     0x4f69a0: movz            x1, #0x8
    // 0x4f69a4: cmp             x1, x0
    // 0x4f69a8: b.hs            #0x4f6a94
    // 0x4f69ac: LoadField: d1 = r2->field_57
    //     0x4f69ac: ldur            d1, [x2, #0x57]
    // 0x4f69b0: fmul            d2, d1, d0
    // 0x4f69b4: StoreField: r2->field_57 = d2
    //     0x4f69b4: stur            d2, [x2, #0x57]
    // 0x4f69b8: mov             x0, x3
    // 0x4f69bc: r1 = 9
    //     0x4f69bc: movz            x1, #0x9
    // 0x4f69c0: cmp             x1, x0
    // 0x4f69c4: b.hs            #0x4f6a98
    // 0x4f69c8: LoadField: d1 = r2->field_5f
    //     0x4f69c8: ldur            d1, [x2, #0x5f]
    // 0x4f69cc: fmul            d2, d1, d0
    // 0x4f69d0: StoreField: r2->field_5f = d2
    //     0x4f69d0: stur            d2, [x2, #0x5f]
    // 0x4f69d4: mov             x0, x3
    // 0x4f69d8: r1 = 10
    //     0x4f69d8: movz            x1, #0xa
    // 0x4f69dc: cmp             x1, x0
    // 0x4f69e0: b.hs            #0x4f6a9c
    // 0x4f69e4: LoadField: d1 = r2->field_67
    //     0x4f69e4: ldur            d1, [x2, #0x67]
    // 0x4f69e8: fmul            d2, d1, d0
    // 0x4f69ec: StoreField: r2->field_67 = d2
    //     0x4f69ec: stur            d2, [x2, #0x67]
    // 0x4f69f0: mov             x0, x3
    // 0x4f69f4: r1 = 11
    //     0x4f69f4: movz            x1, #0xb
    // 0x4f69f8: cmp             x1, x0
    // 0x4f69fc: b.hs            #0x4f6aa0
    // 0x4f6a00: LoadField: d1 = r2->field_6f
    //     0x4f6a00: ldur            d1, [x2, #0x6f]
    // 0x4f6a04: fmul            d2, d1, d0
    // 0x4f6a08: StoreField: r2->field_6f = d2
    //     0x4f6a08: stur            d2, [x2, #0x6f]
    // 0x4f6a0c: mov             x0, x3
    // 0x4f6a10: r1 = 12
    //     0x4f6a10: movz            x1, #0xc
    // 0x4f6a14: cmp             x1, x0
    // 0x4f6a18: b.hs            #0x4f6aa4
    // 0x4f6a1c: mov             x0, x3
    // 0x4f6a20: r1 = 13
    //     0x4f6a20: movz            x1, #0xd
    // 0x4f6a24: cmp             x1, x0
    // 0x4f6a28: b.hs            #0x4f6aa8
    // 0x4f6a2c: mov             x0, x3
    // 0x4f6a30: r1 = 14
    //     0x4f6a30: movz            x1, #0xe
    // 0x4f6a34: cmp             x1, x0
    // 0x4f6a38: b.hs            #0x4f6aac
    // 0x4f6a3c: mov             x0, x3
    // 0x4f6a40: r1 = 15
    //     0x4f6a40: movz            x1, #0xf
    // 0x4f6a44: cmp             x1, x0
    // 0x4f6a48: b.hs            #0x4f6ab0
    // 0x4f6a4c: r0 = Null
    //     0x4f6a4c: mov             x0, NULL
    // 0x4f6a50: LeaveFrame
    //     0x4f6a50: mov             SP, fp
    //     0x4f6a54: ldp             fp, lr, [SP], #0x10
    // 0x4f6a58: ret
    //     0x4f6a58: ret             
    // 0x4f6a5c: r0 = UnimplementedError()
    //     0x4f6a5c: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4f6a60: r0 = Throw()
    //     0x4f6a60: bl              #0xb8b7b0  ; ThrowStub
    // 0x4f6a64: brk             #0
    // 0x4f6a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6a68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a6c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a70: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a70: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a74: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a74: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a78: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a78: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a7c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a80: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a80: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a84: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a84: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a88: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a88: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a8c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a90: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a90: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a94: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a94: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a98: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6a9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6a9c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6aa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6aa0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6aa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6aa8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6aac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6ab0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x4f6ad8, size: 0x84
    // 0x4f6ad8: EnterFrame
    //     0x4f6ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6adc: mov             fp, SP
    // 0x4f6ae0: CheckStackOverflow
    //     0x4f6ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6ae4: cmp             SP, x16
    //     0x4f6ae8: b.ls            #0x4f6b3c
    // 0x4f6aec: ldr             x0, [fp, #0x10]
    // 0x4f6af0: r2 = Null
    //     0x4f6af0: mov             x2, NULL
    // 0x4f6af4: r1 = Null
    //     0x4f6af4: mov             x1, NULL
    // 0x4f6af8: r4 = 60
    //     0x4f6af8: movz            x4, #0x3c
    // 0x4f6afc: branchIfSmi(r0, 0x4f6b08)
    //     0x4f6afc: tbz             w0, #0, #0x4f6b08
    // 0x4f6b00: r4 = LoadClassIdInstr(r0)
    //     0x4f6b00: ldur            x4, [x0, #-1]
    //     0x4f6b04: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6b08: cmp             x4, #0xb12
    // 0x4f6b0c: b.eq            #0x4f6b24
    // 0x4f6b10: r8 = Matrix4
    //     0x4f6b10: add             x8, PP, #0x27, lsl #12  ; [pp+0x276b8] Type: Matrix4
    //     0x4f6b14: ldr             x8, [x8, #0x6b8]
    // 0x4f6b18: r3 = Null
    //     0x4f6b18: add             x3, PP, #0x27, lsl #12  ; [pp+0x276c0] Null
    //     0x4f6b1c: ldr             x3, [x3, #0x6c0]
    // 0x4f6b20: r0 = Matrix4()
    //     0x4f6b20: bl              #0x4f70ac  ; IsType_Matrix4_Stub
    // 0x4f6b24: ldr             x1, [fp, #0x18]
    // 0x4f6b28: ldr             x2, [fp, #0x10]
    // 0x4f6b2c: r0 = -()
    //     0x4f6b2c: bl              #0x4f6b44  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x4f6b30: LeaveFrame
    //     0x4f6b30: mov             SP, fp
    //     0x4f6b34: ldp             fp, lr, [SP], #0x10
    // 0x4f6b38: ret
    //     0x4f6b38: ret             
    // 0x4f6b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6b3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6b40: b               #0x4f6aec
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x4f6b44, size: 0x48
    // 0x4f6b44: EnterFrame
    //     0x4f6b44: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6b48: mov             fp, SP
    // 0x4f6b4c: AllocStack(0x8)
    //     0x4f6b4c: sub             SP, SP, #8
    // 0x4f6b50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4f6b50: stur            x2, [fp, #-8]
    // 0x4f6b54: CheckStackOverflow
    //     0x4f6b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6b58: cmp             SP, x16
    //     0x4f6b5c: b.ls            #0x4f6b84
    // 0x4f6b60: r0 = clone()
    //     0x4f6b60: bl              #0x4f6534  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4f6b64: mov             x1, x0
    // 0x4f6b68: ldur            x2, [fp, #-8]
    // 0x4f6b6c: stur            x0, [fp, #-8]
    // 0x4f6b70: r0 = sub()
    //     0x4f6b70: bl              #0x4f6b8c  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x4f6b74: ldur            x0, [fp, #-8]
    // 0x4f6b78: LeaveFrame
    //     0x4f6b78: mov             SP, fp
    //     0x4f6b7c: ldp             fp, lr, [SP], #0x10
    // 0x4f6b80: ret
    //     0x4f6b80: ret             
    // 0x4f6b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6b88: b               #0x4f6b60
  }
  _ sub(/* No info */) {
    // ** addr: 0x4f6b8c, size: 0x3b8
    // 0x4f6b8c: EnterFrame
    //     0x4f6b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6b90: mov             fp, SP
    // 0x4f6b94: LoadField: r3 = r2->field_7
    //     0x4f6b94: ldur            w3, [x2, #7]
    // 0x4f6b98: DecompressPointer r3
    //     0x4f6b98: add             x3, x3, HEAP, lsl #32
    // 0x4f6b9c: LoadField: r2 = r1->field_7
    //     0x4f6b9c: ldur            w2, [x1, #7]
    // 0x4f6ba0: DecompressPointer r2
    //     0x4f6ba0: add             x2, x2, HEAP, lsl #32
    // 0x4f6ba4: LoadField: r4 = r2->field_13
    //     0x4f6ba4: ldur            w4, [x2, #0x13]
    // 0x4f6ba8: r5 = LoadInt32Instr(r4)
    //     0x4f6ba8: sbfx            x5, x4, #1, #0x1f
    // 0x4f6bac: mov             x0, x5
    // 0x4f6bb0: r1 = 0
    //     0x4f6bb0: movz            x1, #0
    // 0x4f6bb4: cmp             x1, x0
    // 0x4f6bb8: b.hs            #0x4f6ec4
    // 0x4f6bbc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4f6bbc: ldur            d0, [x2, #0x17]
    // 0x4f6bc0: LoadField: r4 = r3->field_13
    //     0x4f6bc0: ldur            w4, [x3, #0x13]
    // 0x4f6bc4: r6 = LoadInt32Instr(r4)
    //     0x4f6bc4: sbfx            x6, x4, #1, #0x1f
    // 0x4f6bc8: mov             x0, x6
    // 0x4f6bcc: r1 = 0
    //     0x4f6bcc: movz            x1, #0
    // 0x4f6bd0: cmp             x1, x0
    // 0x4f6bd4: b.hs            #0x4f6ec8
    // 0x4f6bd8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4f6bd8: ldur            d1, [x3, #0x17]
    // 0x4f6bdc: fsub            d2, d0, d1
    // 0x4f6be0: ArrayStore: r2[0] = d2  ; List_8
    //     0x4f6be0: stur            d2, [x2, #0x17]
    // 0x4f6be4: mov             x0, x5
    // 0x4f6be8: r1 = 1
    //     0x4f6be8: movz            x1, #0x1
    // 0x4f6bec: cmp             x1, x0
    // 0x4f6bf0: b.hs            #0x4f6ecc
    // 0x4f6bf4: LoadField: d0 = r2->field_1f
    //     0x4f6bf4: ldur            d0, [x2, #0x1f]
    // 0x4f6bf8: mov             x0, x6
    // 0x4f6bfc: r1 = 1
    //     0x4f6bfc: movz            x1, #0x1
    // 0x4f6c00: cmp             x1, x0
    // 0x4f6c04: b.hs            #0x4f6ed0
    // 0x4f6c08: LoadField: d1 = r3->field_1f
    //     0x4f6c08: ldur            d1, [x3, #0x1f]
    // 0x4f6c0c: fsub            d2, d0, d1
    // 0x4f6c10: StoreField: r2->field_1f = d2
    //     0x4f6c10: stur            d2, [x2, #0x1f]
    // 0x4f6c14: mov             x0, x5
    // 0x4f6c18: r1 = 2
    //     0x4f6c18: movz            x1, #0x2
    // 0x4f6c1c: cmp             x1, x0
    // 0x4f6c20: b.hs            #0x4f6ed4
    // 0x4f6c24: LoadField: d0 = r2->field_27
    //     0x4f6c24: ldur            d0, [x2, #0x27]
    // 0x4f6c28: mov             x0, x6
    // 0x4f6c2c: r1 = 2
    //     0x4f6c2c: movz            x1, #0x2
    // 0x4f6c30: cmp             x1, x0
    // 0x4f6c34: b.hs            #0x4f6ed8
    // 0x4f6c38: LoadField: d1 = r3->field_27
    //     0x4f6c38: ldur            d1, [x3, #0x27]
    // 0x4f6c3c: fsub            d2, d0, d1
    // 0x4f6c40: StoreField: r2->field_27 = d2
    //     0x4f6c40: stur            d2, [x2, #0x27]
    // 0x4f6c44: mov             x0, x5
    // 0x4f6c48: r1 = 3
    //     0x4f6c48: movz            x1, #0x3
    // 0x4f6c4c: cmp             x1, x0
    // 0x4f6c50: b.hs            #0x4f6edc
    // 0x4f6c54: LoadField: d0 = r2->field_2f
    //     0x4f6c54: ldur            d0, [x2, #0x2f]
    // 0x4f6c58: mov             x0, x6
    // 0x4f6c5c: r1 = 3
    //     0x4f6c5c: movz            x1, #0x3
    // 0x4f6c60: cmp             x1, x0
    // 0x4f6c64: b.hs            #0x4f6ee0
    // 0x4f6c68: LoadField: d1 = r3->field_2f
    //     0x4f6c68: ldur            d1, [x3, #0x2f]
    // 0x4f6c6c: fsub            d2, d0, d1
    // 0x4f6c70: StoreField: r2->field_2f = d2
    //     0x4f6c70: stur            d2, [x2, #0x2f]
    // 0x4f6c74: mov             x0, x5
    // 0x4f6c78: r1 = 4
    //     0x4f6c78: movz            x1, #0x4
    // 0x4f6c7c: cmp             x1, x0
    // 0x4f6c80: b.hs            #0x4f6ee4
    // 0x4f6c84: LoadField: d0 = r2->field_37
    //     0x4f6c84: ldur            d0, [x2, #0x37]
    // 0x4f6c88: mov             x0, x6
    // 0x4f6c8c: r1 = 4
    //     0x4f6c8c: movz            x1, #0x4
    // 0x4f6c90: cmp             x1, x0
    // 0x4f6c94: b.hs            #0x4f6ee8
    // 0x4f6c98: LoadField: d1 = r3->field_37
    //     0x4f6c98: ldur            d1, [x3, #0x37]
    // 0x4f6c9c: fsub            d2, d0, d1
    // 0x4f6ca0: StoreField: r2->field_37 = d2
    //     0x4f6ca0: stur            d2, [x2, #0x37]
    // 0x4f6ca4: mov             x0, x5
    // 0x4f6ca8: r1 = 5
    //     0x4f6ca8: movz            x1, #0x5
    // 0x4f6cac: cmp             x1, x0
    // 0x4f6cb0: b.hs            #0x4f6eec
    // 0x4f6cb4: LoadField: d0 = r2->field_3f
    //     0x4f6cb4: ldur            d0, [x2, #0x3f]
    // 0x4f6cb8: mov             x0, x6
    // 0x4f6cbc: r1 = 5
    //     0x4f6cbc: movz            x1, #0x5
    // 0x4f6cc0: cmp             x1, x0
    // 0x4f6cc4: b.hs            #0x4f6ef0
    // 0x4f6cc8: LoadField: d1 = r3->field_3f
    //     0x4f6cc8: ldur            d1, [x3, #0x3f]
    // 0x4f6ccc: fsub            d2, d0, d1
    // 0x4f6cd0: StoreField: r2->field_3f = d2
    //     0x4f6cd0: stur            d2, [x2, #0x3f]
    // 0x4f6cd4: mov             x0, x5
    // 0x4f6cd8: r1 = 6
    //     0x4f6cd8: movz            x1, #0x6
    // 0x4f6cdc: cmp             x1, x0
    // 0x4f6ce0: b.hs            #0x4f6ef4
    // 0x4f6ce4: LoadField: d0 = r2->field_47
    //     0x4f6ce4: ldur            d0, [x2, #0x47]
    // 0x4f6ce8: mov             x0, x6
    // 0x4f6cec: r1 = 6
    //     0x4f6cec: movz            x1, #0x6
    // 0x4f6cf0: cmp             x1, x0
    // 0x4f6cf4: b.hs            #0x4f6ef8
    // 0x4f6cf8: LoadField: d1 = r3->field_47
    //     0x4f6cf8: ldur            d1, [x3, #0x47]
    // 0x4f6cfc: fsub            d2, d0, d1
    // 0x4f6d00: StoreField: r2->field_47 = d2
    //     0x4f6d00: stur            d2, [x2, #0x47]
    // 0x4f6d04: mov             x0, x5
    // 0x4f6d08: r1 = 7
    //     0x4f6d08: movz            x1, #0x7
    // 0x4f6d0c: cmp             x1, x0
    // 0x4f6d10: b.hs            #0x4f6efc
    // 0x4f6d14: LoadField: d0 = r2->field_4f
    //     0x4f6d14: ldur            d0, [x2, #0x4f]
    // 0x4f6d18: mov             x0, x6
    // 0x4f6d1c: r1 = 7
    //     0x4f6d1c: movz            x1, #0x7
    // 0x4f6d20: cmp             x1, x0
    // 0x4f6d24: b.hs            #0x4f6f00
    // 0x4f6d28: LoadField: d1 = r3->field_4f
    //     0x4f6d28: ldur            d1, [x3, #0x4f]
    // 0x4f6d2c: fsub            d2, d0, d1
    // 0x4f6d30: StoreField: r2->field_4f = d2
    //     0x4f6d30: stur            d2, [x2, #0x4f]
    // 0x4f6d34: mov             x0, x5
    // 0x4f6d38: r1 = 8
    //     0x4f6d38: movz            x1, #0x8
    // 0x4f6d3c: cmp             x1, x0
    // 0x4f6d40: b.hs            #0x4f6f04
    // 0x4f6d44: LoadField: d0 = r2->field_57
    //     0x4f6d44: ldur            d0, [x2, #0x57]
    // 0x4f6d48: mov             x0, x6
    // 0x4f6d4c: r1 = 8
    //     0x4f6d4c: movz            x1, #0x8
    // 0x4f6d50: cmp             x1, x0
    // 0x4f6d54: b.hs            #0x4f6f08
    // 0x4f6d58: LoadField: d1 = r3->field_57
    //     0x4f6d58: ldur            d1, [x3, #0x57]
    // 0x4f6d5c: fsub            d2, d0, d1
    // 0x4f6d60: StoreField: r2->field_57 = d2
    //     0x4f6d60: stur            d2, [x2, #0x57]
    // 0x4f6d64: mov             x0, x5
    // 0x4f6d68: r1 = 9
    //     0x4f6d68: movz            x1, #0x9
    // 0x4f6d6c: cmp             x1, x0
    // 0x4f6d70: b.hs            #0x4f6f0c
    // 0x4f6d74: LoadField: d0 = r2->field_5f
    //     0x4f6d74: ldur            d0, [x2, #0x5f]
    // 0x4f6d78: mov             x0, x6
    // 0x4f6d7c: r1 = 9
    //     0x4f6d7c: movz            x1, #0x9
    // 0x4f6d80: cmp             x1, x0
    // 0x4f6d84: b.hs            #0x4f6f10
    // 0x4f6d88: LoadField: d1 = r3->field_5f
    //     0x4f6d88: ldur            d1, [x3, #0x5f]
    // 0x4f6d8c: fsub            d2, d0, d1
    // 0x4f6d90: StoreField: r2->field_5f = d2
    //     0x4f6d90: stur            d2, [x2, #0x5f]
    // 0x4f6d94: mov             x0, x5
    // 0x4f6d98: r1 = 10
    //     0x4f6d98: movz            x1, #0xa
    // 0x4f6d9c: cmp             x1, x0
    // 0x4f6da0: b.hs            #0x4f6f14
    // 0x4f6da4: LoadField: d0 = r2->field_67
    //     0x4f6da4: ldur            d0, [x2, #0x67]
    // 0x4f6da8: mov             x0, x6
    // 0x4f6dac: r1 = 10
    //     0x4f6dac: movz            x1, #0xa
    // 0x4f6db0: cmp             x1, x0
    // 0x4f6db4: b.hs            #0x4f6f18
    // 0x4f6db8: LoadField: d1 = r3->field_67
    //     0x4f6db8: ldur            d1, [x3, #0x67]
    // 0x4f6dbc: fsub            d2, d0, d1
    // 0x4f6dc0: StoreField: r2->field_67 = d2
    //     0x4f6dc0: stur            d2, [x2, #0x67]
    // 0x4f6dc4: mov             x0, x5
    // 0x4f6dc8: r1 = 11
    //     0x4f6dc8: movz            x1, #0xb
    // 0x4f6dcc: cmp             x1, x0
    // 0x4f6dd0: b.hs            #0x4f6f1c
    // 0x4f6dd4: LoadField: d0 = r2->field_6f
    //     0x4f6dd4: ldur            d0, [x2, #0x6f]
    // 0x4f6dd8: mov             x0, x6
    // 0x4f6ddc: r1 = 11
    //     0x4f6ddc: movz            x1, #0xb
    // 0x4f6de0: cmp             x1, x0
    // 0x4f6de4: b.hs            #0x4f6f20
    // 0x4f6de8: LoadField: d1 = r3->field_6f
    //     0x4f6de8: ldur            d1, [x3, #0x6f]
    // 0x4f6dec: fsub            d2, d0, d1
    // 0x4f6df0: StoreField: r2->field_6f = d2
    //     0x4f6df0: stur            d2, [x2, #0x6f]
    // 0x4f6df4: mov             x0, x5
    // 0x4f6df8: r1 = 12
    //     0x4f6df8: movz            x1, #0xc
    // 0x4f6dfc: cmp             x1, x0
    // 0x4f6e00: b.hs            #0x4f6f24
    // 0x4f6e04: LoadField: d0 = r2->field_77
    //     0x4f6e04: ldur            d0, [x2, #0x77]
    // 0x4f6e08: mov             x0, x6
    // 0x4f6e0c: r1 = 12
    //     0x4f6e0c: movz            x1, #0xc
    // 0x4f6e10: cmp             x1, x0
    // 0x4f6e14: b.hs            #0x4f6f28
    // 0x4f6e18: LoadField: d1 = r3->field_77
    //     0x4f6e18: ldur            d1, [x3, #0x77]
    // 0x4f6e1c: fsub            d2, d0, d1
    // 0x4f6e20: StoreField: r2->field_77 = d2
    //     0x4f6e20: stur            d2, [x2, #0x77]
    // 0x4f6e24: mov             x0, x5
    // 0x4f6e28: r1 = 13
    //     0x4f6e28: movz            x1, #0xd
    // 0x4f6e2c: cmp             x1, x0
    // 0x4f6e30: b.hs            #0x4f6f2c
    // 0x4f6e34: LoadField: d0 = r2->field_7f
    //     0x4f6e34: ldur            d0, [x2, #0x7f]
    // 0x4f6e38: mov             x0, x6
    // 0x4f6e3c: r1 = 13
    //     0x4f6e3c: movz            x1, #0xd
    // 0x4f6e40: cmp             x1, x0
    // 0x4f6e44: b.hs            #0x4f6f30
    // 0x4f6e48: LoadField: d1 = r3->field_7f
    //     0x4f6e48: ldur            d1, [x3, #0x7f]
    // 0x4f6e4c: fsub            d2, d0, d1
    // 0x4f6e50: StoreField: r2->field_7f = d2
    //     0x4f6e50: stur            d2, [x2, #0x7f]
    // 0x4f6e54: mov             x0, x5
    // 0x4f6e58: r1 = 14
    //     0x4f6e58: movz            x1, #0xe
    // 0x4f6e5c: cmp             x1, x0
    // 0x4f6e60: b.hs            #0x4f6f34
    // 0x4f6e64: LoadField: d0 = r2->field_87
    //     0x4f6e64: ldur            d0, [x2, #0x87]
    // 0x4f6e68: mov             x0, x6
    // 0x4f6e6c: r1 = 14
    //     0x4f6e6c: movz            x1, #0xe
    // 0x4f6e70: cmp             x1, x0
    // 0x4f6e74: b.hs            #0x4f6f38
    // 0x4f6e78: LoadField: d1 = r3->field_87
    //     0x4f6e78: ldur            d1, [x3, #0x87]
    // 0x4f6e7c: fsub            d2, d0, d1
    // 0x4f6e80: StoreField: r2->field_87 = d2
    //     0x4f6e80: stur            d2, [x2, #0x87]
    // 0x4f6e84: mov             x0, x5
    // 0x4f6e88: r1 = 15
    //     0x4f6e88: movz            x1, #0xf
    // 0x4f6e8c: cmp             x1, x0
    // 0x4f6e90: b.hs            #0x4f6f3c
    // 0x4f6e94: LoadField: d0 = r2->field_8f
    //     0x4f6e94: ldur            d0, [x2, #0x8f]
    // 0x4f6e98: mov             x0, x6
    // 0x4f6e9c: r1 = 15
    //     0x4f6e9c: movz            x1, #0xf
    // 0x4f6ea0: cmp             x1, x0
    // 0x4f6ea4: b.hs            #0x4f6f40
    // 0x4f6ea8: LoadField: d1 = r3->field_8f
    //     0x4f6ea8: ldur            d1, [x3, #0x8f]
    // 0x4f6eac: fsub            d2, d0, d1
    // 0x4f6eb0: StoreField: r2->field_8f = d2
    //     0x4f6eb0: stur            d2, [x2, #0x8f]
    // 0x4f6eb4: r0 = Null
    //     0x4f6eb4: mov             x0, NULL
    // 0x4f6eb8: LeaveFrame
    //     0x4f6eb8: mov             SP, fp
    //     0x4f6ebc: ldp             fp, lr, [SP], #0x10
    // 0x4f6ec0: ret
    //     0x4f6ec0: ret             
    // 0x4f6ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6ec4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6ec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6ec8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6ecc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6ed0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6ed4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6ed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6ed8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6edc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6ee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6ee0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6ee4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6ee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6ee8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6eec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6ef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6ef0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6ef4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6ef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6ef8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6efc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6f00: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6f00: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6f04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6f08: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6f0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6f10: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6f10: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6f14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6f18: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6f18: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6f1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6f20: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6f20: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6f24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6f28: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6f28: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6f2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6f30: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6f30: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6f34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6f38: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6f38: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f6f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6f3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6f40: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f6f40: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x4f6f5c, size: 0x94
    // 0x4f6f5c: EnterFrame
    //     0x4f6f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6f60: mov             fp, SP
    // 0x4f6f64: ldr             x0, [fp, #0x18]
    // 0x4f6f68: r2 = Null
    //     0x4f6f68: mov             x2, NULL
    // 0x4f6f6c: r1 = Null
    //     0x4f6f6c: mov             x1, NULL
    // 0x4f6f70: branchIfSmi(r0, 0x4f6f98)
    //     0x4f6f70: tbz             w0, #0, #0x4f6f98
    // 0x4f6f74: r4 = LoadClassIdInstr(r0)
    //     0x4f6f74: ldur            x4, [x0, #-1]
    //     0x4f6f78: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6f7c: sub             x4, x4, #0x3c
    // 0x4f6f80: cmp             x4, #1
    // 0x4f6f84: b.ls            #0x4f6f98
    // 0x4f6f88: r8 = int
    //     0x4f6f88: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4f6f8c: r3 = Null
    //     0x4f6f8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10130] Null
    //     0x4f6f90: ldr             x3, [x3, #0x130]
    // 0x4f6f94: r0 = int()
    //     0x4f6f94: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4f6f98: ldr             x0, [fp, #0x10]
    // 0x4f6f9c: r2 = Null
    //     0x4f6f9c: mov             x2, NULL
    // 0x4f6fa0: r1 = Null
    //     0x4f6fa0: mov             x1, NULL
    // 0x4f6fa4: r4 = 60
    //     0x4f6fa4: movz            x4, #0x3c
    // 0x4f6fa8: branchIfSmi(r0, 0x4f6fb4)
    //     0x4f6fa8: tbz             w0, #0, #0x4f6fb4
    // 0x4f6fac: r4 = LoadClassIdInstr(r0)
    //     0x4f6fac: ldur            x4, [x0, #-1]
    //     0x4f6fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6fb4: cmp             x4, #0x3e
    // 0x4f6fb8: b.eq            #0x4f6fcc
    // 0x4f6fbc: r8 = double
    //     0x4f6fbc: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x4f6fc0: r3 = Null
    //     0x4f6fc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10140] Null
    //     0x4f6fc4: ldr             x3, [x3, #0x140]
    // 0x4f6fc8: r0 = double()
    //     0x4f6fc8: bl              #0xba0218  ; IsType_double_Stub
    // 0x4f6fcc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4f6fcc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4f6fd0: r0 = Throw()
    //     0x4f6fd0: bl              #0xb8b7b0  ; ThrowStub
    // 0x4f6fd4: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0x4f6ff0, size: 0xd4
    // 0x4f6ff0: EnterFrame
    //     0x4f6ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6ff4: mov             fp, SP
    // 0x4f6ff8: ldr             x0, [fp, #0x10]
    // 0x4f6ffc: r2 = Null
    //     0x4f6ffc: mov             x2, NULL
    // 0x4f7000: r1 = Null
    //     0x4f7000: mov             x1, NULL
    // 0x4f7004: branchIfSmi(r0, 0x4f702c)
    //     0x4f7004: tbz             w0, #0, #0x4f702c
    // 0x4f7008: r4 = LoadClassIdInstr(r0)
    //     0x4f7008: ldur            x4, [x0, #-1]
    //     0x4f700c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7010: sub             x4, x4, #0x3c
    // 0x4f7014: cmp             x4, #1
    // 0x4f7018: b.ls            #0x4f702c
    // 0x4f701c: r8 = int
    //     0x4f701c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4f7020: r3 = Null
    //     0x4f7020: add             x3, PP, #0x10, lsl #12  ; [pp+0x10150] Null
    //     0x4f7024: ldr             x3, [x3, #0x150]
    // 0x4f7028: r0 = int()
    //     0x4f7028: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4f702c: ldr             x2, [fp, #0x18]
    // 0x4f7030: LoadField: r3 = r2->field_7
    //     0x4f7030: ldur            w3, [x2, #7]
    // 0x4f7034: DecompressPointer r3
    //     0x4f7034: add             x3, x3, HEAP, lsl #32
    // 0x4f7038: LoadField: r2 = r3->field_13
    //     0x4f7038: ldur            w2, [x3, #0x13]
    // 0x4f703c: ldr             x4, [fp, #0x10]
    // 0x4f7040: r5 = LoadInt32Instr(r4)
    //     0x4f7040: sbfx            x5, x4, #1, #0x1f
    //     0x4f7044: tbz             w4, #0, #0x4f704c
    //     0x4f7048: ldur            x5, [x4, #7]
    // 0x4f704c: r0 = LoadInt32Instr(r2)
    //     0x4f704c: sbfx            x0, x2, #1, #0x1f
    // 0x4f7050: mov             x1, x5
    // 0x4f7054: cmp             x1, x0
    // 0x4f7058: b.hs            #0x4f7098
    // 0x4f705c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x4f705c: add             x16, x3, x5, lsl #3
    //     0x4f7060: ldur            d0, [x16, #0x17]
    // 0x4f7064: r0 = inline_Allocate_Double()
    //     0x4f7064: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f7068: add             x0, x0, #0x10
    //     0x4f706c: cmp             x1, x0
    //     0x4f7070: b.ls            #0x4f709c
    //     0x4f7074: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f7078: sub             x0, x0, #0xf
    //     0x4f707c: movz            x1, #0xe15c
    //     0x4f7080: movk            x1, #0x3, lsl #16
    //     0x4f7084: stur            x1, [x0, #-1]
    // 0x4f7088: StoreField: r0->field_7 = d0
    //     0x4f7088: stur            d0, [x0, #7]
    // 0x4f708c: LeaveFrame
    //     0x4f708c: mov             SP, fp
    //     0x4f7090: ldp             fp, lr, [SP], #0x10
    // 0x4f7094: ret
    //     0x4f7094: ret             
    // 0x4f7098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7098: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f709c: SaveReg d0
    //     0x4f709c: str             q0, [SP, #-0x10]!
    // 0x4f70a0: r0 = AllocateDouble()
    //     0x4f70a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4f70a4: RestoreReg d0
    //     0x4f70a4: ldr             q0, [SP], #0x10
    // 0x4f70a8: b               #0x4f7088
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x4f70cc, size: 0x54
    // 0x4f70cc: EnterFrame
    //     0x4f70cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f70d0: mov             fp, SP
    // 0x4f70d4: AllocStack(0x8)
    //     0x4f70d4: sub             SP, SP, #8
    // 0x4f70d8: CheckStackOverflow
    //     0x4f70d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f70dc: cmp             SP, x16
    //     0x4f70e0: b.ls            #0x4f7118
    // 0x4f70e4: r0 = Matrix4()
    //     0x4f70e4: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f70e8: r4 = 32
    //     0x4f70e8: movz            x4, #0x20
    // 0x4f70ec: stur            x0, [fp, #-8]
    // 0x4f70f0: r0 = AllocateFloat64Array()
    //     0x4f70f0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x4f70f4: mov             x1, x0
    // 0x4f70f8: ldur            x0, [fp, #-8]
    // 0x4f70fc: StoreField: r0->field_7 = r1
    //     0x4f70fc: stur            w1, [x0, #7]
    // 0x4f7100: mov             x1, x0
    // 0x4f7104: r0 = setIdentity()
    //     0x4f7104: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4f7108: ldur            x0, [fp, #-8]
    // 0x4f710c: LeaveFrame
    //     0x4f710c: mov             SP, fp
    //     0x4f7110: ldp             fp, lr, [SP], #0x10
    // 0x4f7114: ret
    //     0x4f7114: ret             
    // 0x4f7118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f711c: b               #0x4f70e4
  }
  _ multiply(/* No info */) {
    // ** addr: 0x4f7284, size: 0x3f4
    // 0x4f7284: EnterFrame
    //     0x4f7284: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7288: mov             fp, SP
    // 0x4f728c: AllocStack(0x20)
    //     0x4f728c: sub             SP, SP, #0x20
    // 0x4f7290: LoadField: r3 = r1->field_7
    //     0x4f7290: ldur            w3, [x1, #7]
    // 0x4f7294: DecompressPointer r3
    //     0x4f7294: add             x3, x3, HEAP, lsl #32
    // 0x4f7298: LoadField: r4 = r3->field_13
    //     0x4f7298: ldur            w4, [x3, #0x13]
    // 0x4f729c: r5 = LoadInt32Instr(r4)
    //     0x4f729c: sbfx            x5, x4, #1, #0x1f
    // 0x4f72a0: mov             x0, x5
    // 0x4f72a4: r1 = 0
    //     0x4f72a4: movz            x1, #0
    // 0x4f72a8: cmp             x1, x0
    // 0x4f72ac: b.hs            #0x4f7640
    // 0x4f72b0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4f72b0: ldur            d0, [x3, #0x17]
    // 0x4f72b4: mov             x0, x5
    // 0x4f72b8: r1 = 4
    //     0x4f72b8: movz            x1, #0x4
    // 0x4f72bc: cmp             x1, x0
    // 0x4f72c0: b.hs            #0x4f7644
    // 0x4f72c4: LoadField: d1 = r3->field_37
    //     0x4f72c4: ldur            d1, [x3, #0x37]
    // 0x4f72c8: mov             x0, x5
    // 0x4f72cc: r1 = 8
    //     0x4f72cc: movz            x1, #0x8
    // 0x4f72d0: cmp             x1, x0
    // 0x4f72d4: b.hs            #0x4f7648
    // 0x4f72d8: LoadField: d2 = r3->field_57
    //     0x4f72d8: ldur            d2, [x3, #0x57]
    // 0x4f72dc: mov             x0, x5
    // 0x4f72e0: r1 = 12
    //     0x4f72e0: movz            x1, #0xc
    // 0x4f72e4: cmp             x1, x0
    // 0x4f72e8: b.hs            #0x4f764c
    // 0x4f72ec: LoadField: d3 = r3->field_77
    //     0x4f72ec: ldur            d3, [x3, #0x77]
    // 0x4f72f0: LoadField: d4 = r3->field_1f
    //     0x4f72f0: ldur            d4, [x3, #0x1f]
    // 0x4f72f4: LoadField: d5 = r3->field_3f
    //     0x4f72f4: ldur            d5, [x3, #0x3f]
    // 0x4f72f8: LoadField: d6 = r3->field_5f
    //     0x4f72f8: ldur            d6, [x3, #0x5f]
    // 0x4f72fc: mov             x0, x5
    // 0x4f7300: r1 = 13
    //     0x4f7300: movz            x1, #0xd
    // 0x4f7304: cmp             x1, x0
    // 0x4f7308: b.hs            #0x4f7650
    // 0x4f730c: LoadField: d7 = r3->field_7f
    //     0x4f730c: ldur            d7, [x3, #0x7f]
    // 0x4f7310: LoadField: d8 = r3->field_27
    //     0x4f7310: ldur            d8, [x3, #0x27]
    // 0x4f7314: LoadField: d9 = r3->field_47
    //     0x4f7314: ldur            d9, [x3, #0x47]
    // 0x4f7318: LoadField: d10 = r3->field_67
    //     0x4f7318: ldur            d10, [x3, #0x67]
    // 0x4f731c: mov             x0, x5
    // 0x4f7320: r1 = 14
    //     0x4f7320: movz            x1, #0xe
    // 0x4f7324: cmp             x1, x0
    // 0x4f7328: b.hs            #0x4f7654
    // 0x4f732c: LoadField: d11 = r3->field_87
    //     0x4f732c: ldur            d11, [x3, #0x87]
    // 0x4f7330: LoadField: d12 = r3->field_2f
    //     0x4f7330: ldur            d12, [x3, #0x2f]
    // 0x4f7334: stur            d12, [fp, #-0x20]
    // 0x4f7338: LoadField: d13 = r3->field_4f
    //     0x4f7338: ldur            d13, [x3, #0x4f]
    // 0x4f733c: stur            d13, [fp, #-0x18]
    // 0x4f7340: LoadField: d14 = r3->field_6f
    //     0x4f7340: ldur            d14, [x3, #0x6f]
    // 0x4f7344: mov             x0, x5
    // 0x4f7348: stur            d14, [fp, #-0x10]
    // 0x4f734c: r1 = 15
    //     0x4f734c: movz            x1, #0xf
    // 0x4f7350: cmp             x1, x0
    // 0x4f7354: b.hs            #0x4f7658
    // 0x4f7358: LoadField: d15 = r3->field_8f
    //     0x4f7358: ldur            d15, [x3, #0x8f]
    // 0x4f735c: stur            d15, [fp, #-8]
    // 0x4f7360: LoadField: r4 = r2->field_7
    //     0x4f7360: ldur            w4, [x2, #7]
    // 0x4f7364: DecompressPointer r4
    //     0x4f7364: add             x4, x4, HEAP, lsl #32
    // 0x4f7368: LoadField: r2 = r4->field_13
    //     0x4f7368: ldur            w2, [x4, #0x13]
    // 0x4f736c: r5 = LoadInt32Instr(r2)
    //     0x4f736c: sbfx            x5, x2, #1, #0x1f
    // 0x4f7370: mov             x0, x5
    // 0x4f7374: r1 = 0
    //     0x4f7374: movz            x1, #0
    // 0x4f7378: cmp             x1, x0
    // 0x4f737c: b.hs            #0x4f765c
    // 0x4f7380: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x4f7380: ldur            d16, [x4, #0x17]
    // 0x4f7384: mov             x0, x5
    // 0x4f7388: r1 = 4
    //     0x4f7388: movz            x1, #0x4
    // 0x4f738c: cmp             x1, x0
    // 0x4f7390: b.hs            #0x4f7660
    // 0x4f7394: LoadField: d17 = r4->field_37
    //     0x4f7394: ldur            d17, [x4, #0x37]
    // 0x4f7398: mov             x0, x5
    // 0x4f739c: r1 = 8
    //     0x4f739c: movz            x1, #0x8
    // 0x4f73a0: cmp             x1, x0
    // 0x4f73a4: b.hs            #0x4f7664
    // 0x4f73a8: LoadField: d18 = r4->field_57
    //     0x4f73a8: ldur            d18, [x4, #0x57]
    // 0x4f73ac: mov             x0, x5
    // 0x4f73b0: r1 = 12
    //     0x4f73b0: movz            x1, #0xc
    // 0x4f73b4: cmp             x1, x0
    // 0x4f73b8: b.hs            #0x4f7668
    // 0x4f73bc: LoadField: d19 = r4->field_77
    //     0x4f73bc: ldur            d19, [x4, #0x77]
    // 0x4f73c0: LoadField: d20 = r4->field_1f
    //     0x4f73c0: ldur            d20, [x4, #0x1f]
    // 0x4f73c4: LoadField: d21 = r4->field_3f
    //     0x4f73c4: ldur            d21, [x4, #0x3f]
    // 0x4f73c8: LoadField: d22 = r4->field_5f
    //     0x4f73c8: ldur            d22, [x4, #0x5f]
    // 0x4f73cc: mov             x0, x5
    // 0x4f73d0: r1 = 13
    //     0x4f73d0: movz            x1, #0xd
    // 0x4f73d4: cmp             x1, x0
    // 0x4f73d8: b.hs            #0x4f766c
    // 0x4f73dc: LoadField: d23 = r4->field_7f
    //     0x4f73dc: ldur            d23, [x4, #0x7f]
    // 0x4f73e0: LoadField: d24 = r4->field_27
    //     0x4f73e0: ldur            d24, [x4, #0x27]
    // 0x4f73e4: LoadField: d25 = r4->field_47
    //     0x4f73e4: ldur            d25, [x4, #0x47]
    // 0x4f73e8: LoadField: d26 = r4->field_67
    //     0x4f73e8: ldur            d26, [x4, #0x67]
    // 0x4f73ec: mov             x0, x5
    // 0x4f73f0: r1 = 14
    //     0x4f73f0: movz            x1, #0xe
    // 0x4f73f4: cmp             x1, x0
    // 0x4f73f8: b.hs            #0x4f7670
    // 0x4f73fc: LoadField: d27 = r4->field_87
    //     0x4f73fc: ldur            d27, [x4, #0x87]
    // 0x4f7400: LoadField: d28 = r4->field_2f
    //     0x4f7400: ldur            d28, [x4, #0x2f]
    // 0x4f7404: LoadField: d29 = r4->field_4f
    //     0x4f7404: ldur            d29, [x4, #0x4f]
    // 0x4f7408: LoadField: d30 = r4->field_6f
    //     0x4f7408: ldur            d30, [x4, #0x6f]
    // 0x4f740c: mov             x0, x5
    // 0x4f7410: r1 = 15
    //     0x4f7410: movz            x1, #0xf
    // 0x4f7414: cmp             x1, x0
    // 0x4f7418: b.hs            #0x4f7674
    // 0x4f741c: LoadField: d15 = r4->field_8f
    //     0x4f741c: ldur            d15, [x4, #0x8f]
    // 0x4f7420: fmul            d14, d0, d16
    // 0x4f7424: fmul            d13, d1, d20
    // 0x4f7428: fadd            d12, d14, d13
    // 0x4f742c: fmul            d13, d2, d24
    // 0x4f7430: fadd            d14, d12, d13
    // 0x4f7434: fmul            d12, d3, d28
    // 0x4f7438: fadd            d13, d14, d12
    // 0x4f743c: ArrayStore: r3[0] = d13  ; List_8
    //     0x4f743c: stur            d13, [x3, #0x17]
    // 0x4f7440: fmul            d12, d0, d17
    // 0x4f7444: fmul            d13, d1, d21
    // 0x4f7448: fadd            d14, d12, d13
    // 0x4f744c: fmul            d12, d2, d25
    // 0x4f7450: fadd            d13, d14, d12
    // 0x4f7454: fmul            d12, d3, d29
    // 0x4f7458: fadd            d14, d13, d12
    // 0x4f745c: StoreField: r3->field_37 = d14
    //     0x4f745c: stur            d14, [x3, #0x37]
    // 0x4f7460: fmul            d12, d0, d18
    // 0x4f7464: fmul            d13, d1, d22
    // 0x4f7468: fadd            d14, d12, d13
    // 0x4f746c: fmul            d12, d2, d26
    // 0x4f7470: fadd            d13, d14, d12
    // 0x4f7474: fmul            d12, d3, d30
    // 0x4f7478: fadd            d14, d13, d12
    // 0x4f747c: StoreField: r3->field_57 = d14
    //     0x4f747c: stur            d14, [x3, #0x57]
    // 0x4f7480: fmul            d12, d0, d19
    // 0x4f7484: fmul            d0, d1, d23
    // 0x4f7488: fadd            d1, d12, d0
    // 0x4f748c: fmul            d0, d2, d27
    // 0x4f7490: fadd            d2, d1, d0
    // 0x4f7494: fmul            d0, d3, d15
    // 0x4f7498: fadd            d1, d2, d0
    // 0x4f749c: StoreField: r3->field_77 = d1
    //     0x4f749c: stur            d1, [x3, #0x77]
    // 0x4f74a0: fmul            d0, d4, d16
    // 0x4f74a4: fmul            d1, d5, d20
    // 0x4f74a8: fadd            d2, d0, d1
    // 0x4f74ac: fmul            d0, d6, d24
    // 0x4f74b0: fadd            d1, d2, d0
    // 0x4f74b4: fmul            d0, d7, d28
    // 0x4f74b8: fadd            d2, d1, d0
    // 0x4f74bc: StoreField: r3->field_1f = d2
    //     0x4f74bc: stur            d2, [x3, #0x1f]
    // 0x4f74c0: fmul            d0, d4, d17
    // 0x4f74c4: fmul            d1, d5, d21
    // 0x4f74c8: fadd            d2, d0, d1
    // 0x4f74cc: fmul            d0, d6, d25
    // 0x4f74d0: fadd            d1, d2, d0
    // 0x4f74d4: fmul            d0, d7, d29
    // 0x4f74d8: fadd            d2, d1, d0
    // 0x4f74dc: StoreField: r3->field_3f = d2
    //     0x4f74dc: stur            d2, [x3, #0x3f]
    // 0x4f74e0: fmul            d0, d4, d18
    // 0x4f74e4: fmul            d1, d5, d22
    // 0x4f74e8: fadd            d2, d0, d1
    // 0x4f74ec: fmul            d0, d6, d26
    // 0x4f74f0: fadd            d1, d2, d0
    // 0x4f74f4: fmul            d0, d7, d30
    // 0x4f74f8: fadd            d2, d1, d0
    // 0x4f74fc: StoreField: r3->field_5f = d2
    //     0x4f74fc: stur            d2, [x3, #0x5f]
    // 0x4f7500: fmul            d0, d4, d19
    // 0x4f7504: fmul            d1, d5, d23
    // 0x4f7508: fadd            d2, d0, d1
    // 0x4f750c: fmul            d0, d6, d27
    // 0x4f7510: fadd            d1, d2, d0
    // 0x4f7514: fmul            d0, d7, d15
    // 0x4f7518: fadd            d2, d1, d0
    // 0x4f751c: StoreField: r3->field_7f = d2
    //     0x4f751c: stur            d2, [x3, #0x7f]
    // 0x4f7520: fmul            d0, d8, d16
    // 0x4f7524: fmul            d1, d9, d20
    // 0x4f7528: fadd            d2, d0, d1
    // 0x4f752c: fmul            d0, d10, d24
    // 0x4f7530: fadd            d1, d2, d0
    // 0x4f7534: fmul            d0, d11, d28
    // 0x4f7538: fadd            d2, d1, d0
    // 0x4f753c: StoreField: r3->field_27 = d2
    //     0x4f753c: stur            d2, [x3, #0x27]
    // 0x4f7540: fmul            d0, d8, d17
    // 0x4f7544: fmul            d1, d9, d21
    // 0x4f7548: fadd            d2, d0, d1
    // 0x4f754c: fmul            d0, d10, d25
    // 0x4f7550: fadd            d1, d2, d0
    // 0x4f7554: fmul            d0, d11, d29
    // 0x4f7558: fadd            d2, d1, d0
    // 0x4f755c: StoreField: r3->field_47 = d2
    //     0x4f755c: stur            d2, [x3, #0x47]
    // 0x4f7560: fmul            d0, d8, d18
    // 0x4f7564: fmul            d1, d9, d22
    // 0x4f7568: fadd            d2, d0, d1
    // 0x4f756c: fmul            d0, d10, d26
    // 0x4f7570: fadd            d1, d2, d0
    // 0x4f7574: fmul            d0, d11, d30
    // 0x4f7578: fadd            d2, d1, d0
    // 0x4f757c: StoreField: r3->field_67 = d2
    //     0x4f757c: stur            d2, [x3, #0x67]
    // 0x4f7580: fmul            d0, d8, d19
    // 0x4f7584: fmul            d1, d9, d23
    // 0x4f7588: fadd            d2, d0, d1
    // 0x4f758c: fmul            d0, d10, d27
    // 0x4f7590: fadd            d1, d2, d0
    // 0x4f7594: fmul            d0, d11, d15
    // 0x4f7598: fadd            d2, d1, d0
    // 0x4f759c: StoreField: r3->field_87 = d2
    //     0x4f759c: stur            d2, [x3, #0x87]
    // 0x4f75a0: ldur            d0, [fp, #-0x20]
    // 0x4f75a4: fmul            d1, d0, d16
    // 0x4f75a8: ldur            d2, [fp, #-0x18]
    // 0x4f75ac: fmul            d3, d2, d20
    // 0x4f75b0: fadd            d4, d1, d3
    // 0x4f75b4: ldur            d1, [fp, #-0x10]
    // 0x4f75b8: fmul            d3, d1, d24
    // 0x4f75bc: fadd            d5, d4, d3
    // 0x4f75c0: ldur            d3, [fp, #-8]
    // 0x4f75c4: fmul            d4, d3, d28
    // 0x4f75c8: fadd            d6, d5, d4
    // 0x4f75cc: StoreField: r3->field_2f = d6
    //     0x4f75cc: stur            d6, [x3, #0x2f]
    // 0x4f75d0: fmul            d4, d0, d17
    // 0x4f75d4: fmul            d5, d2, d21
    // 0x4f75d8: fadd            d6, d4, d5
    // 0x4f75dc: fmul            d4, d1, d25
    // 0x4f75e0: fadd            d5, d6, d4
    // 0x4f75e4: fmul            d4, d3, d29
    // 0x4f75e8: fadd            d6, d5, d4
    // 0x4f75ec: StoreField: r3->field_4f = d6
    //     0x4f75ec: stur            d6, [x3, #0x4f]
    // 0x4f75f0: fmul            d4, d0, d18
    // 0x4f75f4: fmul            d5, d2, d22
    // 0x4f75f8: fadd            d6, d4, d5
    // 0x4f75fc: fmul            d4, d1, d26
    // 0x4f7600: fadd            d5, d6, d4
    // 0x4f7604: fmul            d4, d3, d30
    // 0x4f7608: fadd            d6, d5, d4
    // 0x4f760c: StoreField: r3->field_6f = d6
    //     0x4f760c: stur            d6, [x3, #0x6f]
    // 0x4f7610: fmul            d4, d0, d19
    // 0x4f7614: fmul            d0, d2, d23
    // 0x4f7618: fadd            d2, d4, d0
    // 0x4f761c: fmul            d0, d1, d27
    // 0x4f7620: fadd            d1, d2, d0
    // 0x4f7624: fmul            d0, d3, d15
    // 0x4f7628: fadd            d2, d1, d0
    // 0x4f762c: StoreField: r3->field_8f = d2
    //     0x4f762c: stur            d2, [x3, #0x8f]
    // 0x4f7630: r0 = Null
    //     0x4f7630: mov             x0, NULL
    // 0x4f7634: LeaveFrame
    //     0x4f7634: mov             SP, fp
    //     0x4f7638: ldp             fp, lr, [SP], #0x10
    // 0x4f763c: ret
    //     0x4f763c: ret             
    // 0x4f7640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7640: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7644: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7644: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7648: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7648: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f764c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f764c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7650: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7650: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7654: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7654: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7658: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7658: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f765c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f765c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7660: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7660: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7664: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7664: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7668: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7668: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f766c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f766c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7670: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7670: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7674: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7674: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x4f7678, size: 0x34
    // 0x4f7678: EnterFrame
    //     0x4f7678: stp             fp, lr, [SP, #-0x10]!
    //     0x4f767c: mov             fp, SP
    // 0x4f7680: mov             x2, x1
    // 0x4f7684: CheckStackOverflow
    //     0x4f7684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7688: cmp             SP, x16
    //     0x4f768c: b.ls            #0x4f76a4
    // 0x4f7690: mov             x1, x2
    // 0x4f7694: r0 = copyInverse()
    //     0x4f7694: bl              #0x4f76ac  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x4f7698: LeaveFrame
    //     0x4f7698: mov             SP, fp
    //     0x4f769c: ldp             fp, lr, [SP], #0x10
    // 0x4f76a0: ret
    //     0x4f76a0: ret             
    // 0x4f76a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f76a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f76a8: b               #0x4f7690
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x4f76ac, size: 0x5ec
    // 0x4f76ac: EnterFrame
    //     0x4f76ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f76b0: mov             fp, SP
    // 0x4f76b4: AllocStack(0x18)
    //     0x4f76b4: sub             SP, SP, #0x18
    // 0x4f76b8: d0 = 0.000000
    //     0x4f76b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4f76bc: mov             x3, x1
    // 0x4f76c0: CheckStackOverflow
    //     0x4f76c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f76c4: cmp             SP, x16
    //     0x4f76c8: b.ls            #0x4f7c10
    // 0x4f76cc: LoadField: r4 = r2->field_7
    //     0x4f76cc: ldur            w4, [x2, #7]
    // 0x4f76d0: DecompressPointer r4
    //     0x4f76d0: add             x4, x4, HEAP, lsl #32
    // 0x4f76d4: LoadField: r0 = r4->field_13
    //     0x4f76d4: ldur            w0, [x4, #0x13]
    // 0x4f76d8: r5 = LoadInt32Instr(r0)
    //     0x4f76d8: sbfx            x5, x0, #1, #0x1f
    // 0x4f76dc: mov             x0, x5
    // 0x4f76e0: r1 = 0
    //     0x4f76e0: movz            x1, #0
    // 0x4f76e4: cmp             x1, x0
    // 0x4f76e8: b.hs            #0x4f7c18
    // 0x4f76ec: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4f76ec: ldur            d1, [x4, #0x17]
    // 0x4f76f0: mov             x0, x5
    // 0x4f76f4: r1 = 1
    //     0x4f76f4: movz            x1, #0x1
    // 0x4f76f8: cmp             x1, x0
    // 0x4f76fc: b.hs            #0x4f7c1c
    // 0x4f7700: LoadField: d2 = r4->field_1f
    //     0x4f7700: ldur            d2, [x4, #0x1f]
    // 0x4f7704: mov             x0, x5
    // 0x4f7708: r1 = 2
    //     0x4f7708: movz            x1, #0x2
    // 0x4f770c: cmp             x1, x0
    // 0x4f7710: b.hs            #0x4f7c20
    // 0x4f7714: LoadField: d3 = r4->field_27
    //     0x4f7714: ldur            d3, [x4, #0x27]
    // 0x4f7718: mov             x0, x5
    // 0x4f771c: r1 = 3
    //     0x4f771c: movz            x1, #0x3
    // 0x4f7720: cmp             x1, x0
    // 0x4f7724: b.hs            #0x4f7c24
    // 0x4f7728: LoadField: d4 = r4->field_2f
    //     0x4f7728: ldur            d4, [x4, #0x2f]
    // 0x4f772c: mov             x0, x5
    // 0x4f7730: r1 = 4
    //     0x4f7730: movz            x1, #0x4
    // 0x4f7734: cmp             x1, x0
    // 0x4f7738: b.hs            #0x4f7c28
    // 0x4f773c: LoadField: d5 = r4->field_37
    //     0x4f773c: ldur            d5, [x4, #0x37]
    // 0x4f7740: mov             x0, x5
    // 0x4f7744: r1 = 5
    //     0x4f7744: movz            x1, #0x5
    // 0x4f7748: cmp             x1, x0
    // 0x4f774c: b.hs            #0x4f7c2c
    // 0x4f7750: LoadField: d6 = r4->field_3f
    //     0x4f7750: ldur            d6, [x4, #0x3f]
    // 0x4f7754: mov             x0, x5
    // 0x4f7758: r1 = 6
    //     0x4f7758: movz            x1, #0x6
    // 0x4f775c: cmp             x1, x0
    // 0x4f7760: b.hs            #0x4f7c30
    // 0x4f7764: LoadField: d7 = r4->field_47
    //     0x4f7764: ldur            d7, [x4, #0x47]
    // 0x4f7768: mov             x0, x5
    // 0x4f776c: r1 = 7
    //     0x4f776c: movz            x1, #0x7
    // 0x4f7770: cmp             x1, x0
    // 0x4f7774: b.hs            #0x4f7c34
    // 0x4f7778: LoadField: d8 = r4->field_4f
    //     0x4f7778: ldur            d8, [x4, #0x4f]
    // 0x4f777c: mov             x0, x5
    // 0x4f7780: r1 = 8
    //     0x4f7780: movz            x1, #0x8
    // 0x4f7784: cmp             x1, x0
    // 0x4f7788: b.hs            #0x4f7c38
    // 0x4f778c: LoadField: d9 = r4->field_57
    //     0x4f778c: ldur            d9, [x4, #0x57]
    // 0x4f7790: mov             x0, x5
    // 0x4f7794: r1 = 9
    //     0x4f7794: movz            x1, #0x9
    // 0x4f7798: cmp             x1, x0
    // 0x4f779c: b.hs            #0x4f7c3c
    // 0x4f77a0: LoadField: d10 = r4->field_5f
    //     0x4f77a0: ldur            d10, [x4, #0x5f]
    // 0x4f77a4: mov             x0, x5
    // 0x4f77a8: r1 = 10
    //     0x4f77a8: movz            x1, #0xa
    // 0x4f77ac: cmp             x1, x0
    // 0x4f77b0: b.hs            #0x4f7c40
    // 0x4f77b4: LoadField: d11 = r4->field_67
    //     0x4f77b4: ldur            d11, [x4, #0x67]
    // 0x4f77b8: mov             x0, x5
    // 0x4f77bc: r1 = 11
    //     0x4f77bc: movz            x1, #0xb
    // 0x4f77c0: cmp             x1, x0
    // 0x4f77c4: b.hs            #0x4f7c44
    // 0x4f77c8: LoadField: d12 = r4->field_6f
    //     0x4f77c8: ldur            d12, [x4, #0x6f]
    // 0x4f77cc: mov             x0, x5
    // 0x4f77d0: r1 = 12
    //     0x4f77d0: movz            x1, #0xc
    // 0x4f77d4: cmp             x1, x0
    // 0x4f77d8: b.hs            #0x4f7c48
    // 0x4f77dc: LoadField: d13 = r4->field_77
    //     0x4f77dc: ldur            d13, [x4, #0x77]
    // 0x4f77e0: mov             x0, x5
    // 0x4f77e4: r1 = 13
    //     0x4f77e4: movz            x1, #0xd
    // 0x4f77e8: cmp             x1, x0
    // 0x4f77ec: b.hs            #0x4f7c4c
    // 0x4f77f0: LoadField: d14 = r4->field_7f
    //     0x4f77f0: ldur            d14, [x4, #0x7f]
    // 0x4f77f4: mov             x0, x5
    // 0x4f77f8: r1 = 14
    //     0x4f77f8: movz            x1, #0xe
    // 0x4f77fc: cmp             x1, x0
    // 0x4f7800: b.hs            #0x4f7c50
    // 0x4f7804: LoadField: d15 = r4->field_87
    //     0x4f7804: ldur            d15, [x4, #0x87]
    // 0x4f7808: mov             x0, x5
    // 0x4f780c: r1 = 15
    //     0x4f780c: movz            x1, #0xf
    // 0x4f7810: cmp             x1, x0
    // 0x4f7814: b.hs            #0x4f7c54
    // 0x4f7818: LoadField: d16 = r4->field_8f
    //     0x4f7818: ldur            d16, [x4, #0x8f]
    // 0x4f781c: fmul            d17, d1, d6
    // 0x4f7820: fmul            d18, d2, d5
    // 0x4f7824: fsub            d19, d17, d18
    // 0x4f7828: stur            d19, [fp, #-8]
    // 0x4f782c: fmul            d17, d1, d7
    // 0x4f7830: fmul            d18, d3, d5
    // 0x4f7834: fsub            d20, d17, d18
    // 0x4f7838: fmul            d17, d1, d8
    // 0x4f783c: fmul            d18, d4, d5
    // 0x4f7840: fsub            d21, d17, d18
    // 0x4f7844: fmul            d17, d2, d7
    // 0x4f7848: fmul            d18, d3, d6
    // 0x4f784c: fsub            d22, d17, d18
    // 0x4f7850: stur            d22, [fp, #-0x18]
    // 0x4f7854: fmul            d17, d2, d8
    // 0x4f7858: fmul            d18, d4, d6
    // 0x4f785c: fsub            d23, d17, d18
    // 0x4f7860: fmul            d17, d3, d8
    // 0x4f7864: fmul            d18, d4, d7
    // 0x4f7868: fsub            d24, d17, d18
    // 0x4f786c: fmul            d17, d9, d14
    // 0x4f7870: fmul            d18, d10, d13
    // 0x4f7874: fsub            d25, d17, d18
    // 0x4f7878: fmul            d17, d9, d15
    // 0x4f787c: fmul            d18, d11, d13
    // 0x4f7880: fsub            d26, d17, d18
    // 0x4f7884: fmul            d17, d9, d16
    // 0x4f7888: fmul            d18, d12, d13
    // 0x4f788c: fsub            d27, d17, d18
    // 0x4f7890: fmul            d17, d10, d15
    // 0x4f7894: fmul            d18, d11, d14
    // 0x4f7898: fsub            d28, d17, d18
    // 0x4f789c: fmul            d17, d10, d16
    // 0x4f78a0: fmul            d18, d12, d14
    // 0x4f78a4: fsub            d29, d17, d18
    // 0x4f78a8: fmul            d17, d11, d16
    // 0x4f78ac: fmul            d18, d12, d15
    // 0x4f78b0: fsub            d30, d17, d18
    // 0x4f78b4: fmul            d17, d19, d30
    // 0x4f78b8: fmul            d18, d20, d29
    // 0x4f78bc: fsub            d19, d17, d18
    // 0x4f78c0: fmul            d17, d21, d28
    // 0x4f78c4: fadd            d18, d19, d17
    // 0x4f78c8: fmul            d17, d22, d27
    // 0x4f78cc: fadd            d19, d18, d17
    // 0x4f78d0: fmul            d17, d23, d26
    // 0x4f78d4: fsub            d18, d19, d17
    // 0x4f78d8: fmul            d17, d24, d25
    // 0x4f78dc: fadd            d19, d18, d17
    // 0x4f78e0: stur            d19, [fp, #-0x10]
    // 0x4f78e4: fcmp            d19, d0
    // 0x4f78e8: b.ne            #0x4f7904
    // 0x4f78ec: mov             x1, x3
    // 0x4f78f0: r0 = setFrom()
    //     0x4f78f0: bl              #0x4f65f0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x4f78f4: d0 = 0.000000
    //     0x4f78f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4f78f8: LeaveFrame
    //     0x4f78f8: mov             SP, fp
    //     0x4f78fc: ldp             fp, lr, [SP], #0x10
    // 0x4f7900: ret
    //     0x4f7900: ret             
    // 0x4f7904: ldur            d17, [fp, #-8]
    // 0x4f7908: d18 = 1.000000
    //     0x4f7908: fmov            d18, #1.00000000
    // 0x4f790c: fdiv            d0, d18, d19
    // 0x4f7910: LoadField: r2 = r3->field_7
    //     0x4f7910: ldur            w2, [x3, #7]
    // 0x4f7914: DecompressPointer r2
    //     0x4f7914: add             x2, x2, HEAP, lsl #32
    // 0x4f7918: fmul            d18, d6, d30
    // 0x4f791c: fmul            d19, d7, d29
    // 0x4f7920: fsub            d17, d18, d19
    // 0x4f7924: fmul            d18, d8, d28
    // 0x4f7928: fadd            d19, d17, d18
    // 0x4f792c: fmul            d17, d19, d0
    // 0x4f7930: LoadField: r3 = r2->field_13
    //     0x4f7930: ldur            w3, [x2, #0x13]
    // 0x4f7934: r4 = LoadInt32Instr(r3)
    //     0x4f7934: sbfx            x4, x3, #1, #0x1f
    // 0x4f7938: mov             x0, x4
    // 0x4f793c: r1 = 0
    //     0x4f793c: movz            x1, #0
    // 0x4f7940: cmp             x1, x0
    // 0x4f7944: b.hs            #0x4f7c58
    // 0x4f7948: ArrayStore: r2[0] = d17  ; List_8
    //     0x4f7948: stur            d17, [x2, #0x17]
    // 0x4f794c: fneg            d17, d2
    // 0x4f7950: fmul            d18, d17, d30
    // 0x4f7954: fmul            d17, d3, d29
    // 0x4f7958: fadd            d19, d18, d17
    // 0x4f795c: fmul            d17, d4, d28
    // 0x4f7960: fsub            d18, d19, d17
    // 0x4f7964: fmul            d17, d18, d0
    // 0x4f7968: mov             x0, x4
    // 0x4f796c: r1 = 1
    //     0x4f796c: movz            x1, #0x1
    // 0x4f7970: cmp             x1, x0
    // 0x4f7974: b.hs            #0x4f7c5c
    // 0x4f7978: StoreField: r2->field_1f = d17
    //     0x4f7978: stur            d17, [x2, #0x1f]
    // 0x4f797c: fmul            d17, d14, d24
    // 0x4f7980: fmul            d18, d15, d23
    // 0x4f7984: fsub            d19, d17, d18
    // 0x4f7988: fmul            d17, d16, d22
    // 0x4f798c: fadd            d18, d19, d17
    // 0x4f7990: fmul            d17, d18, d0
    // 0x4f7994: mov             x0, x4
    // 0x4f7998: r1 = 2
    //     0x4f7998: movz            x1, #0x2
    // 0x4f799c: cmp             x1, x0
    // 0x4f79a0: b.hs            #0x4f7c60
    // 0x4f79a4: StoreField: r2->field_27 = d17
    //     0x4f79a4: stur            d17, [x2, #0x27]
    // 0x4f79a8: fneg            d17, d10
    // 0x4f79ac: fmul            d18, d17, d24
    // 0x4f79b0: fmul            d17, d11, d23
    // 0x4f79b4: fadd            d19, d18, d17
    // 0x4f79b8: fmul            d17, d12, d22
    // 0x4f79bc: fsub            d18, d19, d17
    // 0x4f79c0: fmul            d17, d18, d0
    // 0x4f79c4: mov             x0, x4
    // 0x4f79c8: r1 = 3
    //     0x4f79c8: movz            x1, #0x3
    // 0x4f79cc: cmp             x1, x0
    // 0x4f79d0: b.hs            #0x4f7c64
    // 0x4f79d4: StoreField: r2->field_2f = d17
    //     0x4f79d4: stur            d17, [x2, #0x2f]
    // 0x4f79d8: fneg            d17, d5
    // 0x4f79dc: fmul            d18, d17, d30
    // 0x4f79e0: fmul            d19, d7, d27
    // 0x4f79e4: fadd            d22, d18, d19
    // 0x4f79e8: fmul            d18, d8, d26
    // 0x4f79ec: fsub            d19, d22, d18
    // 0x4f79f0: fmul            d18, d19, d0
    // 0x4f79f4: mov             x0, x4
    // 0x4f79f8: r1 = 4
    //     0x4f79f8: movz            x1, #0x4
    // 0x4f79fc: cmp             x1, x0
    // 0x4f7a00: b.hs            #0x4f7c68
    // 0x4f7a04: StoreField: r2->field_37 = d18
    //     0x4f7a04: stur            d18, [x2, #0x37]
    // 0x4f7a08: fmul            d18, d1, d30
    // 0x4f7a0c: fmul            d19, d3, d27
    // 0x4f7a10: fsub            d22, d18, d19
    // 0x4f7a14: fmul            d18, d4, d26
    // 0x4f7a18: fadd            d19, d22, d18
    // 0x4f7a1c: fmul            d18, d19, d0
    // 0x4f7a20: mov             x0, x4
    // 0x4f7a24: r1 = 5
    //     0x4f7a24: movz            x1, #0x5
    // 0x4f7a28: cmp             x1, x0
    // 0x4f7a2c: b.hs            #0x4f7c6c
    // 0x4f7a30: StoreField: r2->field_3f = d18
    //     0x4f7a30: stur            d18, [x2, #0x3f]
    // 0x4f7a34: fneg            d18, d13
    // 0x4f7a38: fmul            d19, d18, d24
    // 0x4f7a3c: fmul            d22, d15, d21
    // 0x4f7a40: fadd            d30, d19, d22
    // 0x4f7a44: fmul            d19, d16, d20
    // 0x4f7a48: fsub            d22, d30, d19
    // 0x4f7a4c: fmul            d19, d22, d0
    // 0x4f7a50: mov             x0, x4
    // 0x4f7a54: r1 = 6
    //     0x4f7a54: movz            x1, #0x6
    // 0x4f7a58: cmp             x1, x0
    // 0x4f7a5c: b.hs            #0x4f7c70
    // 0x4f7a60: StoreField: r2->field_47 = d19
    //     0x4f7a60: stur            d19, [x2, #0x47]
    // 0x4f7a64: fmul            d19, d9, d24
    // 0x4f7a68: fmul            d22, d11, d21
    // 0x4f7a6c: fsub            d24, d19, d22
    // 0x4f7a70: fmul            d19, d12, d20
    // 0x4f7a74: fadd            d22, d24, d19
    // 0x4f7a78: fmul            d19, d22, d0
    // 0x4f7a7c: mov             x0, x4
    // 0x4f7a80: r1 = 7
    //     0x4f7a80: movz            x1, #0x7
    // 0x4f7a84: cmp             x1, x0
    // 0x4f7a88: b.hs            #0x4f7c74
    // 0x4f7a8c: StoreField: r2->field_4f = d19
    //     0x4f7a8c: stur            d19, [x2, #0x4f]
    // 0x4f7a90: fmul            d19, d5, d29
    // 0x4f7a94: fmul            d5, d6, d27
    // 0x4f7a98: fsub            d22, d19, d5
    // 0x4f7a9c: fmul            d5, d8, d25
    // 0x4f7aa0: fadd            d8, d22, d5
    // 0x4f7aa4: fmul            d5, d8, d0
    // 0x4f7aa8: mov             x0, x4
    // 0x4f7aac: r1 = 8
    //     0x4f7aac: movz            x1, #0x8
    // 0x4f7ab0: cmp             x1, x0
    // 0x4f7ab4: b.hs            #0x4f7c78
    // 0x4f7ab8: StoreField: r2->field_57 = d5
    //     0x4f7ab8: stur            d5, [x2, #0x57]
    // 0x4f7abc: fneg            d5, d1
    // 0x4f7ac0: fmul            d8, d5, d29
    // 0x4f7ac4: fmul            d5, d2, d27
    // 0x4f7ac8: fadd            d19, d8, d5
    // 0x4f7acc: fmul            d5, d4, d25
    // 0x4f7ad0: fsub            d4, d19, d5
    // 0x4f7ad4: fmul            d5, d4, d0
    // 0x4f7ad8: mov             x0, x4
    // 0x4f7adc: r1 = 9
    //     0x4f7adc: movz            x1, #0x9
    // 0x4f7ae0: cmp             x1, x0
    // 0x4f7ae4: b.hs            #0x4f7c7c
    // 0x4f7ae8: StoreField: r2->field_5f = d5
    //     0x4f7ae8: stur            d5, [x2, #0x5f]
    // 0x4f7aec: fmul            d4, d13, d23
    // 0x4f7af0: fmul            d5, d14, d21
    // 0x4f7af4: fsub            d8, d4, d5
    // 0x4f7af8: ldur            d4, [fp, #-8]
    // 0x4f7afc: fmul            d5, d16, d4
    // 0x4f7b00: fadd            d13, d8, d5
    // 0x4f7b04: fmul            d5, d13, d0
    // 0x4f7b08: mov             x0, x4
    // 0x4f7b0c: r1 = 10
    //     0x4f7b0c: movz            x1, #0xa
    // 0x4f7b10: cmp             x1, x0
    // 0x4f7b14: b.hs            #0x4f7c80
    // 0x4f7b18: StoreField: r2->field_67 = d5
    //     0x4f7b18: stur            d5, [x2, #0x67]
    // 0x4f7b1c: fneg            d5, d9
    // 0x4f7b20: fmul            d8, d5, d23
    // 0x4f7b24: fmul            d5, d10, d21
    // 0x4f7b28: fadd            d13, d8, d5
    // 0x4f7b2c: fmul            d5, d12, d4
    // 0x4f7b30: fsub            d8, d13, d5
    // 0x4f7b34: fmul            d5, d8, d0
    // 0x4f7b38: mov             x0, x4
    // 0x4f7b3c: r1 = 11
    //     0x4f7b3c: movz            x1, #0xb
    // 0x4f7b40: cmp             x1, x0
    // 0x4f7b44: b.hs            #0x4f7c84
    // 0x4f7b48: StoreField: r2->field_6f = d5
    //     0x4f7b48: stur            d5, [x2, #0x6f]
    // 0x4f7b4c: fmul            d5, d17, d28
    // 0x4f7b50: fmul            d8, d6, d26
    // 0x4f7b54: fadd            d6, d5, d8
    // 0x4f7b58: fmul            d5, d7, d25
    // 0x4f7b5c: fsub            d7, d6, d5
    // 0x4f7b60: fmul            d5, d7, d0
    // 0x4f7b64: mov             x0, x4
    // 0x4f7b68: r1 = 12
    //     0x4f7b68: movz            x1, #0xc
    // 0x4f7b6c: cmp             x1, x0
    // 0x4f7b70: b.hs            #0x4f7c88
    // 0x4f7b74: StoreField: r2->field_77 = d5
    //     0x4f7b74: stur            d5, [x2, #0x77]
    // 0x4f7b78: fmul            d5, d1, d28
    // 0x4f7b7c: fmul            d1, d2, d26
    // 0x4f7b80: fsub            d2, d5, d1
    // 0x4f7b84: fmul            d1, d3, d25
    // 0x4f7b88: fadd            d3, d2, d1
    // 0x4f7b8c: fmul            d1, d3, d0
    // 0x4f7b90: mov             x0, x4
    // 0x4f7b94: r1 = 13
    //     0x4f7b94: movz            x1, #0xd
    // 0x4f7b98: cmp             x1, x0
    // 0x4f7b9c: b.hs            #0x4f7c8c
    // 0x4f7ba0: StoreField: r2->field_7f = d1
    //     0x4f7ba0: stur            d1, [x2, #0x7f]
    // 0x4f7ba4: ldur            d1, [fp, #-0x18]
    // 0x4f7ba8: fmul            d2, d18, d1
    // 0x4f7bac: fmul            d3, d14, d20
    // 0x4f7bb0: fadd            d5, d2, d3
    // 0x4f7bb4: fmul            d2, d15, d4
    // 0x4f7bb8: fsub            d3, d5, d2
    // 0x4f7bbc: fmul            d2, d3, d0
    // 0x4f7bc0: mov             x0, x4
    // 0x4f7bc4: r1 = 14
    //     0x4f7bc4: movz            x1, #0xe
    // 0x4f7bc8: cmp             x1, x0
    // 0x4f7bcc: b.hs            #0x4f7c90
    // 0x4f7bd0: StoreField: r2->field_87 = d2
    //     0x4f7bd0: stur            d2, [x2, #0x87]
    // 0x4f7bd4: fmul            d2, d9, d1
    // 0x4f7bd8: fmul            d1, d10, d20
    // 0x4f7bdc: fsub            d3, d2, d1
    // 0x4f7be0: fmul            d1, d11, d4
    // 0x4f7be4: fadd            d2, d3, d1
    // 0x4f7be8: fmul            d1, d2, d0
    // 0x4f7bec: mov             x0, x4
    // 0x4f7bf0: r1 = 15
    //     0x4f7bf0: movz            x1, #0xf
    // 0x4f7bf4: cmp             x1, x0
    // 0x4f7bf8: b.hs            #0x4f7c94
    // 0x4f7bfc: StoreField: r2->field_8f = d1
    //     0x4f7bfc: stur            d1, [x2, #0x8f]
    // 0x4f7c00: ldur            d0, [fp, #-0x10]
    // 0x4f7c04: LeaveFrame
    //     0x4f7c04: mov             SP, fp
    //     0x4f7c08: ldp             fp, lr, [SP], #0x10
    // 0x4f7c0c: ret
    //     0x4f7c0c: ret             
    // 0x4f7c10: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f7c10: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4f7c14: b               #0x4f76cc
    // 0x4f7c18: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c18: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c1c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c20: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c20: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c24: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c24: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c28: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c28: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c2c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c30: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c30: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c34: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c34: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c38: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c38: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c3c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c40: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c40: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c44: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c44: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c48: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c48: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c4c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c50: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c50: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c54: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c54: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c58: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c58: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c5c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c60: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c60: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c64: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c64: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c68: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c68: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c6c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c70: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c70: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c74: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c74: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c78: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c78: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c7c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c80: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c80: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c84: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c84: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c88: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c88: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c8c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c90: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c90: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7c94: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7c94: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x4f7c98, size: 0x1ac
    // 0x4f7c98: EnterFrame
    //     0x4f7c98: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7c9c: mov             fp, SP
    // 0x4f7ca0: d0 = 1.000000
    //     0x4f7ca0: fmov            d0, #1.00000000
    // 0x4f7ca4: LoadField: r2 = r1->field_7
    //     0x4f7ca4: ldur            w2, [x1, #7]
    // 0x4f7ca8: DecompressPointer r2
    //     0x4f7ca8: add             x2, x2, HEAP, lsl #32
    // 0x4f7cac: LoadField: r3 = r2->field_13
    //     0x4f7cac: ldur            w3, [x2, #0x13]
    // 0x4f7cb0: r4 = LoadInt32Instr(r3)
    //     0x4f7cb0: sbfx            x4, x3, #1, #0x1f
    // 0x4f7cb4: mov             x0, x4
    // 0x4f7cb8: r1 = 0
    //     0x4f7cb8: movz            x1, #0
    // 0x4f7cbc: cmp             x1, x0
    // 0x4f7cc0: b.hs            #0x4f7e04
    // 0x4f7cc4: ArrayStore: r2[0] = d0  ; List_8
    //     0x4f7cc4: stur            d0, [x2, #0x17]
    // 0x4f7cc8: mov             x0, x4
    // 0x4f7ccc: r1 = 1
    //     0x4f7ccc: movz            x1, #0x1
    // 0x4f7cd0: cmp             x1, x0
    // 0x4f7cd4: b.hs            #0x4f7e08
    // 0x4f7cd8: StoreField: r2->field_1f = rZR
    //     0x4f7cd8: stur            xzr, [x2, #0x1f]
    // 0x4f7cdc: mov             x0, x4
    // 0x4f7ce0: r1 = 2
    //     0x4f7ce0: movz            x1, #0x2
    // 0x4f7ce4: cmp             x1, x0
    // 0x4f7ce8: b.hs            #0x4f7e0c
    // 0x4f7cec: StoreField: r2->field_27 = rZR
    //     0x4f7cec: stur            xzr, [x2, #0x27]
    // 0x4f7cf0: mov             x0, x4
    // 0x4f7cf4: r1 = 3
    //     0x4f7cf4: movz            x1, #0x3
    // 0x4f7cf8: cmp             x1, x0
    // 0x4f7cfc: b.hs            #0x4f7e10
    // 0x4f7d00: StoreField: r2->field_2f = rZR
    //     0x4f7d00: stur            xzr, [x2, #0x2f]
    // 0x4f7d04: mov             x0, x4
    // 0x4f7d08: r1 = 4
    //     0x4f7d08: movz            x1, #0x4
    // 0x4f7d0c: cmp             x1, x0
    // 0x4f7d10: b.hs            #0x4f7e14
    // 0x4f7d14: StoreField: r2->field_37 = rZR
    //     0x4f7d14: stur            xzr, [x2, #0x37]
    // 0x4f7d18: mov             x0, x4
    // 0x4f7d1c: r1 = 5
    //     0x4f7d1c: movz            x1, #0x5
    // 0x4f7d20: cmp             x1, x0
    // 0x4f7d24: b.hs            #0x4f7e18
    // 0x4f7d28: StoreField: r2->field_3f = d0
    //     0x4f7d28: stur            d0, [x2, #0x3f]
    // 0x4f7d2c: mov             x0, x4
    // 0x4f7d30: r1 = 6
    //     0x4f7d30: movz            x1, #0x6
    // 0x4f7d34: cmp             x1, x0
    // 0x4f7d38: b.hs            #0x4f7e1c
    // 0x4f7d3c: StoreField: r2->field_47 = rZR
    //     0x4f7d3c: stur            xzr, [x2, #0x47]
    // 0x4f7d40: mov             x0, x4
    // 0x4f7d44: r1 = 7
    //     0x4f7d44: movz            x1, #0x7
    // 0x4f7d48: cmp             x1, x0
    // 0x4f7d4c: b.hs            #0x4f7e20
    // 0x4f7d50: StoreField: r2->field_4f = rZR
    //     0x4f7d50: stur            xzr, [x2, #0x4f]
    // 0x4f7d54: mov             x0, x4
    // 0x4f7d58: r1 = 8
    //     0x4f7d58: movz            x1, #0x8
    // 0x4f7d5c: cmp             x1, x0
    // 0x4f7d60: b.hs            #0x4f7e24
    // 0x4f7d64: StoreField: r2->field_57 = rZR
    //     0x4f7d64: stur            xzr, [x2, #0x57]
    // 0x4f7d68: mov             x0, x4
    // 0x4f7d6c: r1 = 9
    //     0x4f7d6c: movz            x1, #0x9
    // 0x4f7d70: cmp             x1, x0
    // 0x4f7d74: b.hs            #0x4f7e28
    // 0x4f7d78: StoreField: r2->field_5f = rZR
    //     0x4f7d78: stur            xzr, [x2, #0x5f]
    // 0x4f7d7c: mov             x0, x4
    // 0x4f7d80: r1 = 10
    //     0x4f7d80: movz            x1, #0xa
    // 0x4f7d84: cmp             x1, x0
    // 0x4f7d88: b.hs            #0x4f7e2c
    // 0x4f7d8c: StoreField: r2->field_67 = d0
    //     0x4f7d8c: stur            d0, [x2, #0x67]
    // 0x4f7d90: mov             x0, x4
    // 0x4f7d94: r1 = 11
    //     0x4f7d94: movz            x1, #0xb
    // 0x4f7d98: cmp             x1, x0
    // 0x4f7d9c: b.hs            #0x4f7e30
    // 0x4f7da0: StoreField: r2->field_6f = rZR
    //     0x4f7da0: stur            xzr, [x2, #0x6f]
    // 0x4f7da4: mov             x0, x4
    // 0x4f7da8: r1 = 12
    //     0x4f7da8: movz            x1, #0xc
    // 0x4f7dac: cmp             x1, x0
    // 0x4f7db0: b.hs            #0x4f7e34
    // 0x4f7db4: StoreField: r2->field_77 = rZR
    //     0x4f7db4: stur            xzr, [x2, #0x77]
    // 0x4f7db8: mov             x0, x4
    // 0x4f7dbc: r1 = 13
    //     0x4f7dbc: movz            x1, #0xd
    // 0x4f7dc0: cmp             x1, x0
    // 0x4f7dc4: b.hs            #0x4f7e38
    // 0x4f7dc8: StoreField: r2->field_7f = rZR
    //     0x4f7dc8: stur            xzr, [x2, #0x7f]
    // 0x4f7dcc: mov             x0, x4
    // 0x4f7dd0: r1 = 14
    //     0x4f7dd0: movz            x1, #0xe
    // 0x4f7dd4: cmp             x1, x0
    // 0x4f7dd8: b.hs            #0x4f7e3c
    // 0x4f7ddc: StoreField: r2->field_87 = rZR
    //     0x4f7ddc: stur            xzr, [x2, #0x87]
    // 0x4f7de0: mov             x0, x4
    // 0x4f7de4: r1 = 15
    //     0x4f7de4: movz            x1, #0xf
    // 0x4f7de8: cmp             x1, x0
    // 0x4f7dec: b.hs            #0x4f7e40
    // 0x4f7df0: StoreField: r2->field_8f = d0
    //     0x4f7df0: stur            d0, [x2, #0x8f]
    // 0x4f7df4: r0 = Null
    //     0x4f7df4: mov             x0, NULL
    // 0x4f7df8: LeaveFrame
    //     0x4f7df8: mov             SP, fp
    //     0x4f7dfc: ldp             fp, lr, [SP], #0x10
    // 0x4f7e00: ret
    //     0x4f7e00: ret             
    // 0x4f7e04: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e04: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e08: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e08: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e0c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e10: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e10: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e14: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e14: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e18: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e18: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e1c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e20: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e20: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e24: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e24: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e28: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e28: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e2c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e30: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e30: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e34: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e34: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e38: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e38: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e3c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f7e40: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f7e40: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x5131c8, size: 0x1bc
    // 0x5131c8: EnterFrame
    //     0x5131c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5131cc: mov             fp, SP
    // 0x5131d0: AllocStack(0x10)
    //     0x5131d0: sub             SP, SP, #0x10
    // 0x5131d4: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x5131d4: mov             v1.16b, v0.16b
    //     0x5131d8: stur            x1, [fp, #-8]
    //     0x5131dc: stur            d0, [fp, #-0x10]
    // 0x5131e0: stp             fp, lr, [SP, #-0x10]!
    // 0x5131e4: mov             fp, SP
    // 0x5131e8: CallRuntime_LibcCos(double) -> double
    //     0x5131e8: and             SP, SP, #0xfffffffffffffff0
    //     0x5131ec: mov             sp, SP
    //     0x5131f0: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x5131f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5131f8: blr             x16
    //     0x5131fc: movz            x16, #0x8
    //     0x513200: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x513204: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x513208: sub             sp, x16, #1, lsl #12
    //     0x51320c: mov             SP, fp
    //     0x513210: ldp             fp, lr, [SP], #0x10
    // 0x513214: mov             v1.16b, v0.16b
    // 0x513218: ldur            d0, [fp, #-0x10]
    // 0x51321c: stur            d1, [fp, #-0x10]
    // 0x513220: stp             fp, lr, [SP, #-0x10]!
    // 0x513224: mov             fp, SP
    // 0x513228: CallRuntime_LibcSin(double) -> double
    //     0x513228: and             SP, SP, #0xfffffffffffffff0
    //     0x51322c: mov             sp, SP
    //     0x513230: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x513234: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x513238: blr             x16
    //     0x51323c: movz            x16, #0x8
    //     0x513240: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x513244: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x513248: sub             sp, x16, #1, lsl #12
    //     0x51324c: mov             SP, fp
    //     0x513250: ldp             fp, lr, [SP], #0x10
    // 0x513254: ldur            x2, [fp, #-8]
    // 0x513258: LoadField: r3 = r2->field_7
    //     0x513258: ldur            w3, [x2, #7]
    // 0x51325c: DecompressPointer r3
    //     0x51325c: add             x3, x3, HEAP, lsl #32
    // 0x513260: LoadField: r2 = r3->field_13
    //     0x513260: ldur            w2, [x3, #0x13]
    // 0x513264: r4 = LoadInt32Instr(r2)
    //     0x513264: sbfx            x4, x2, #1, #0x1f
    // 0x513268: mov             x0, x4
    // 0x51326c: r1 = 0
    //     0x51326c: movz            x1, #0
    // 0x513270: cmp             x1, x0
    // 0x513274: b.hs            #0x513370
    // 0x513278: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x513278: ldur            d1, [x3, #0x17]
    // 0x51327c: ldur            d2, [fp, #-0x10]
    // 0x513280: fmul            d3, d1, d2
    // 0x513284: mov             x0, x4
    // 0x513288: r1 = 4
    //     0x513288: movz            x1, #0x4
    // 0x51328c: cmp             x1, x0
    // 0x513290: b.hs            #0x513374
    // 0x513294: LoadField: d4 = r3->field_37
    //     0x513294: ldur            d4, [x3, #0x37]
    // 0x513298: fmul            d5, d4, d0
    // 0x51329c: fadd            d6, d3, d5
    // 0x5132a0: LoadField: d3 = r3->field_1f
    //     0x5132a0: ldur            d3, [x3, #0x1f]
    // 0x5132a4: fmul            d5, d3, d2
    // 0x5132a8: mov             x0, x4
    // 0x5132ac: r1 = 5
    //     0x5132ac: movz            x1, #0x5
    // 0x5132b0: cmp             x1, x0
    // 0x5132b4: b.hs            #0x513378
    // 0x5132b8: LoadField: d7 = r3->field_3f
    //     0x5132b8: ldur            d7, [x3, #0x3f]
    // 0x5132bc: fmul            d8, d7, d0
    // 0x5132c0: fadd            d9, d5, d8
    // 0x5132c4: LoadField: d5 = r3->field_27
    //     0x5132c4: ldur            d5, [x3, #0x27]
    // 0x5132c8: fmul            d8, d5, d2
    // 0x5132cc: mov             x0, x4
    // 0x5132d0: r1 = 6
    //     0x5132d0: movz            x1, #0x6
    // 0x5132d4: cmp             x1, x0
    // 0x5132d8: b.hs            #0x51337c
    // 0x5132dc: LoadField: d10 = r3->field_47
    //     0x5132dc: ldur            d10, [x3, #0x47]
    // 0x5132e0: fmul            d11, d10, d0
    // 0x5132e4: fadd            d12, d8, d11
    // 0x5132e8: LoadField: d8 = r3->field_2f
    //     0x5132e8: ldur            d8, [x3, #0x2f]
    // 0x5132ec: fmul            d11, d8, d2
    // 0x5132f0: mov             x0, x4
    // 0x5132f4: r1 = 7
    //     0x5132f4: movz            x1, #0x7
    // 0x5132f8: cmp             x1, x0
    // 0x5132fc: b.hs            #0x513380
    // 0x513300: LoadField: d13 = r3->field_4f
    //     0x513300: ldur            d13, [x3, #0x4f]
    // 0x513304: fmul            d14, d13, d0
    // 0x513308: fadd            d15, d11, d14
    // 0x51330c: fneg            d11, d0
    // 0x513310: fmul            d0, d1, d11
    // 0x513314: fmul            d1, d4, d2
    // 0x513318: fadd            d4, d0, d1
    // 0x51331c: fmul            d0, d3, d11
    // 0x513320: fmul            d1, d7, d2
    // 0x513324: fadd            d3, d0, d1
    // 0x513328: fmul            d0, d5, d11
    // 0x51332c: fmul            d1, d10, d2
    // 0x513330: fadd            d5, d0, d1
    // 0x513334: fmul            d0, d8, d11
    // 0x513338: fmul            d1, d13, d2
    // 0x51333c: fadd            d2, d0, d1
    // 0x513340: ArrayStore: r3[0] = d6  ; List_8
    //     0x513340: stur            d6, [x3, #0x17]
    // 0x513344: StoreField: r3->field_1f = d9
    //     0x513344: stur            d9, [x3, #0x1f]
    // 0x513348: StoreField: r3->field_27 = d12
    //     0x513348: stur            d12, [x3, #0x27]
    // 0x51334c: StoreField: r3->field_2f = d15
    //     0x51334c: stur            d15, [x3, #0x2f]
    // 0x513350: StoreField: r3->field_37 = d4
    //     0x513350: stur            d4, [x3, #0x37]
    // 0x513354: StoreField: r3->field_3f = d3
    //     0x513354: stur            d3, [x3, #0x3f]
    // 0x513358: StoreField: r3->field_47 = d5
    //     0x513358: stur            d5, [x3, #0x47]
    // 0x51335c: StoreField: r3->field_4f = d2
    //     0x51335c: stur            d2, [x3, #0x4f]
    // 0x513360: r0 = Null
    //     0x513360: mov             x0, NULL
    // 0x513364: LeaveFrame
    //     0x513364: mov             SP, fp
    //     0x513368: ldp             fp, lr, [SP], #0x10
    // 0x51336c: ret
    //     0x51336c: ret             
    // 0x513370: r0 = RangeErrorSharedWithFPURegs()
    //     0x513370: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x513374: r0 = RangeErrorSharedWithFPURegs()
    //     0x513374: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x513378: r0 = RangeErrorSharedWithFPURegs()
    //     0x513378: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x51337c: r0 = RangeErrorSharedWithFPURegs()
    //     0x51337c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x513380: r0 = RangeErrorSharedWithFPURegs()
    //     0x513380: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x5465a0, size: 0x80
    // 0x5465a0: EnterFrame
    //     0x5465a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5465a4: mov             fp, SP
    // 0x5465a8: AllocStack(0x10)
    //     0x5465a8: sub             SP, SP, #0x10
    // 0x5465ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5465ac: mov             x2, x1
    //     0x5465b0: stur            x1, [fp, #-8]
    // 0x5465b4: CheckStackOverflow
    //     0x5465b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5465b8: cmp             SP, x16
    //     0x5465bc: b.ls            #0x546618
    // 0x5465c0: r0 = Matrix4()
    //     0x5465c0: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5465c4: r4 = 32
    //     0x5465c4: movz            x4, #0x20
    // 0x5465c8: stur            x0, [fp, #-0x10]
    // 0x5465cc: r0 = AllocateFloat64Array()
    //     0x5465cc: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x5465d0: mov             x1, x0
    // 0x5465d4: ldur            x0, [fp, #-0x10]
    // 0x5465d8: StoreField: r0->field_7 = r1
    //     0x5465d8: stur            w1, [x0, #7]
    // 0x5465dc: mov             x1, x0
    // 0x5465e0: ldur            x2, [fp, #-8]
    // 0x5465e4: r0 = copyInverse()
    //     0x5465e4: bl              #0x4f76ac  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x5465e8: mov             v1.16b, v0.16b
    // 0x5465ec: d0 = 0.000000
    //     0x5465ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5465f0: fcmp            d1, d0
    // 0x5465f4: b.ne            #0x546608
    // 0x5465f8: r0 = Null
    //     0x5465f8: mov             x0, NULL
    // 0x5465fc: LeaveFrame
    //     0x5465fc: mov             SP, fp
    //     0x546600: ldp             fp, lr, [SP], #0x10
    // 0x546604: ret
    //     0x546604: ret             
    // 0x546608: ldur            x0, [fp, #-0x10]
    // 0x54660c: LeaveFrame
    //     0x54660c: mov             SP, fp
    //     0x546610: ldp             fp, lr, [SP], #0x10
    // 0x546614: ret
    //     0x546614: ret             
    // 0x546618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54661c: b               #0x5465c0
  }
  _ setRow(/* No info */) {
    // ** addr: 0x5466fc, size: 0x114
    // 0x5466fc: EnterFrame
    //     0x5466fc: stp             fp, lr, [SP, #-0x10]!
    //     0x546700: mov             fp, SP
    // 0x546704: LoadField: r4 = r3->field_7
    //     0x546704: ldur            w4, [x3, #7]
    // 0x546708: DecompressPointer r4
    //     0x546708: add             x4, x4, HEAP, lsl #32
    // 0x54670c: LoadField: r3 = r1->field_7
    //     0x54670c: ldur            w3, [x1, #7]
    // 0x546710: DecompressPointer r3
    //     0x546710: add             x3, x3, HEAP, lsl #32
    // 0x546714: LoadField: r5 = r4->field_13
    //     0x546714: ldur            w5, [x4, #0x13]
    // 0x546718: r6 = LoadInt32Instr(r5)
    //     0x546718: sbfx            x6, x5, #1, #0x1f
    // 0x54671c: mov             x0, x6
    // 0x546720: r1 = 0
    //     0x546720: movz            x1, #0
    // 0x546724: cmp             x1, x0
    // 0x546728: b.hs            #0x5467f0
    // 0x54672c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x54672c: ldur            d0, [x4, #0x17]
    // 0x546730: LoadField: r5 = r3->field_13
    //     0x546730: ldur            w5, [x3, #0x13]
    // 0x546734: r7 = LoadInt32Instr(r5)
    //     0x546734: sbfx            x7, x5, #1, #0x1f
    // 0x546738: mov             x0, x7
    // 0x54673c: mov             x1, x2
    // 0x546740: cmp             x1, x0
    // 0x546744: b.hs            #0x5467f4
    // 0x546748: ArrayStore: r3[r2] = d0  ; List_8
    //     0x546748: add             x5, x3, x2, lsl #3
    //     0x54674c: stur            d0, [x5, #0x17]
    // 0x546750: add             x5, x2, #4
    // 0x546754: mov             x0, x6
    // 0x546758: r1 = 1
    //     0x546758: movz            x1, #0x1
    // 0x54675c: cmp             x1, x0
    // 0x546760: b.hs            #0x5467f8
    // 0x546764: LoadField: d0 = r4->field_1f
    //     0x546764: ldur            d0, [x4, #0x1f]
    // 0x546768: mov             x0, x7
    // 0x54676c: mov             x1, x5
    // 0x546770: cmp             x1, x0
    // 0x546774: b.hs            #0x5467fc
    // 0x546778: ArrayStore: r3[r5] = d0  ; List_8
    //     0x546778: add             x8, x3, x5, lsl #3
    //     0x54677c: stur            d0, [x8, #0x17]
    // 0x546780: add             x5, x2, #8
    // 0x546784: mov             x0, x6
    // 0x546788: r1 = 2
    //     0x546788: movz            x1, #0x2
    // 0x54678c: cmp             x1, x0
    // 0x546790: b.hs            #0x546800
    // 0x546794: LoadField: d0 = r4->field_27
    //     0x546794: ldur            d0, [x4, #0x27]
    // 0x546798: mov             x0, x7
    // 0x54679c: mov             x1, x5
    // 0x5467a0: cmp             x1, x0
    // 0x5467a4: b.hs            #0x546804
    // 0x5467a8: ArrayStore: r3[r5] = d0  ; List_8
    //     0x5467a8: add             x8, x3, x5, lsl #3
    //     0x5467ac: stur            d0, [x8, #0x17]
    // 0x5467b0: add             x5, x2, #0xc
    // 0x5467b4: mov             x0, x6
    // 0x5467b8: r1 = 3
    //     0x5467b8: movz            x1, #0x3
    // 0x5467bc: cmp             x1, x0
    // 0x5467c0: b.hs            #0x546808
    // 0x5467c4: LoadField: d0 = r4->field_2f
    //     0x5467c4: ldur            d0, [x4, #0x2f]
    // 0x5467c8: mov             x0, x7
    // 0x5467cc: mov             x1, x5
    // 0x5467d0: cmp             x1, x0
    // 0x5467d4: b.hs            #0x54680c
    // 0x5467d8: ArrayStore: r3[r5] = d0  ; List_8
    //     0x5467d8: add             x1, x3, x5, lsl #3
    //     0x5467dc: stur            d0, [x1, #0x17]
    // 0x5467e0: r0 = Null
    //     0x5467e0: mov             x0, NULL
    // 0x5467e4: LeaveFrame
    //     0x5467e4: mov             SP, fp
    //     0x5467e8: ldp             fp, lr, [SP], #0x10
    // 0x5467ec: ret
    //     0x5467ec: ret             
    // 0x5467f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5467f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5467f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5467f4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5467f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5467f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5467fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5467fc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x546800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546800: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546804: r0 = RangeErrorSharedWithFPURegs()
    //     0x546804: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x546808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546808: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54680c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54680c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x547354, size: 0x168
    // 0x547354: EnterFrame
    //     0x547354: stp             fp, lr, [SP, #-0x10]!
    //     0x547358: mov             fp, SP
    // 0x54735c: d2 = 0.000000
    //     0x54735c: eor             v2.16b, v2.16b, v2.16b
    // 0x547360: LoadField: r2 = r1->field_7
    //     0x547360: ldur            w2, [x1, #7]
    // 0x547364: DecompressPointer r2
    //     0x547364: add             x2, x2, HEAP, lsl #32
    // 0x547368: LoadField: r3 = r2->field_13
    //     0x547368: ldur            w3, [x2, #0x13]
    // 0x54736c: r4 = LoadInt32Instr(r3)
    //     0x54736c: sbfx            x4, x3, #1, #0x1f
    // 0x547370: mov             x0, x4
    // 0x547374: r1 = 0
    //     0x547374: movz            x1, #0
    // 0x547378: cmp             x1, x0
    // 0x54737c: b.hs            #0x5474a0
    // 0x547380: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x547380: ldur            d3, [x2, #0x17]
    // 0x547384: fmul            d4, d3, d0
    // 0x547388: mov             x0, x4
    // 0x54738c: r1 = 4
    //     0x54738c: movz            x1, #0x4
    // 0x547390: cmp             x1, x0
    // 0x547394: b.hs            #0x5474a4
    // 0x547398: LoadField: d3 = r2->field_37
    //     0x547398: ldur            d3, [x2, #0x37]
    // 0x54739c: fmul            d5, d3, d1
    // 0x5473a0: fadd            d3, d4, d5
    // 0x5473a4: mov             x0, x4
    // 0x5473a8: r1 = 8
    //     0x5473a8: movz            x1, #0x8
    // 0x5473ac: cmp             x1, x0
    // 0x5473b0: b.hs            #0x5474a8
    // 0x5473b4: LoadField: d4 = r2->field_57
    //     0x5473b4: ldur            d4, [x2, #0x57]
    // 0x5473b8: fmul            d5, d4, d2
    // 0x5473bc: fadd            d4, d3, d5
    // 0x5473c0: mov             x0, x4
    // 0x5473c4: r1 = 12
    //     0x5473c4: movz            x1, #0xc
    // 0x5473c8: cmp             x1, x0
    // 0x5473cc: b.hs            #0x5474ac
    // 0x5473d0: LoadField: d3 = r2->field_77
    //     0x5473d0: ldur            d3, [x2, #0x77]
    // 0x5473d4: fadd            d5, d4, d3
    // 0x5473d8: LoadField: d3 = r2->field_1f
    //     0x5473d8: ldur            d3, [x2, #0x1f]
    // 0x5473dc: fmul            d4, d3, d0
    // 0x5473e0: LoadField: d3 = r2->field_3f
    //     0x5473e0: ldur            d3, [x2, #0x3f]
    // 0x5473e4: fmul            d6, d3, d1
    // 0x5473e8: fadd            d3, d4, d6
    // 0x5473ec: LoadField: d4 = r2->field_5f
    //     0x5473ec: ldur            d4, [x2, #0x5f]
    // 0x5473f0: fmul            d6, d4, d2
    // 0x5473f4: fadd            d4, d3, d6
    // 0x5473f8: mov             x0, x4
    // 0x5473fc: r1 = 13
    //     0x5473fc: movz            x1, #0xd
    // 0x547400: cmp             x1, x0
    // 0x547404: b.hs            #0x5474b0
    // 0x547408: LoadField: d3 = r2->field_7f
    //     0x547408: ldur            d3, [x2, #0x7f]
    // 0x54740c: fadd            d6, d4, d3
    // 0x547410: LoadField: d3 = r2->field_27
    //     0x547410: ldur            d3, [x2, #0x27]
    // 0x547414: fmul            d4, d3, d0
    // 0x547418: LoadField: d3 = r2->field_47
    //     0x547418: ldur            d3, [x2, #0x47]
    // 0x54741c: fmul            d7, d3, d1
    // 0x547420: fadd            d3, d4, d7
    // 0x547424: LoadField: d4 = r2->field_67
    //     0x547424: ldur            d4, [x2, #0x67]
    // 0x547428: fmul            d7, d4, d2
    // 0x54742c: fadd            d4, d3, d7
    // 0x547430: mov             x0, x4
    // 0x547434: r1 = 14
    //     0x547434: movz            x1, #0xe
    // 0x547438: cmp             x1, x0
    // 0x54743c: b.hs            #0x5474b4
    // 0x547440: LoadField: d3 = r2->field_87
    //     0x547440: ldur            d3, [x2, #0x87]
    // 0x547444: fadd            d7, d4, d3
    // 0x547448: LoadField: d3 = r2->field_2f
    //     0x547448: ldur            d3, [x2, #0x2f]
    // 0x54744c: fmul            d4, d3, d0
    // 0x547450: LoadField: d0 = r2->field_4f
    //     0x547450: ldur            d0, [x2, #0x4f]
    // 0x547454: fmul            d3, d0, d1
    // 0x547458: fadd            d0, d4, d3
    // 0x54745c: LoadField: d1 = r2->field_6f
    //     0x54745c: ldur            d1, [x2, #0x6f]
    // 0x547460: fmul            d3, d1, d2
    // 0x547464: fadd            d1, d0, d3
    // 0x547468: mov             x0, x4
    // 0x54746c: r1 = 15
    //     0x54746c: movz            x1, #0xf
    // 0x547470: cmp             x1, x0
    // 0x547474: b.hs            #0x5474b8
    // 0x547478: LoadField: d0 = r2->field_8f
    //     0x547478: ldur            d0, [x2, #0x8f]
    // 0x54747c: fadd            d2, d1, d0
    // 0x547480: StoreField: r2->field_77 = d5
    //     0x547480: stur            d5, [x2, #0x77]
    // 0x547484: StoreField: r2->field_7f = d6
    //     0x547484: stur            d6, [x2, #0x7f]
    // 0x547488: StoreField: r2->field_87 = d7
    //     0x547488: stur            d7, [x2, #0x87]
    // 0x54748c: StoreField: r2->field_8f = d2
    //     0x54748c: stur            d2, [x2, #0x8f]
    // 0x547490: r0 = Null
    //     0x547490: mov             x0, NULL
    // 0x547494: LeaveFrame
    //     0x547494: mov             SP, fp
    //     0x547498: ldp             fp, lr, [SP], #0x10
    // 0x54749c: ret
    //     0x54749c: ret             
    // 0x5474a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5474a0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5474a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5474a4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5474a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5474a8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5474ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5474ac: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5474b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5474b0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5474b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5474b4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5474b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5474b8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x547984, size: 0x78
    // 0x547984: EnterFrame
    //     0x547984: stp             fp, lr, [SP, #-0x10]!
    //     0x547988: mov             fp, SP
    // 0x54798c: AllocStack(0x20)
    //     0x54798c: sub             SP, SP, #0x20
    // 0x547990: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x547990: stur            d0, [fp, #-0x18]
    //     0x547994: stur            d1, [fp, #-0x20]
    // 0x547998: CheckStackOverflow
    //     0x547998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54799c: cmp             SP, x16
    //     0x5479a0: b.ls            #0x5479f4
    // 0x5479a4: r0 = Matrix4()
    //     0x5479a4: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5479a8: r4 = 32
    //     0x5479a8: movz            x4, #0x20
    // 0x5479ac: stur            x0, [fp, #-8]
    // 0x5479b0: r0 = AllocateFloat64Array()
    //     0x5479b0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x5479b4: mov             x2, x0
    // 0x5479b8: ldur            x0, [fp, #-8]
    // 0x5479bc: stur            x2, [fp, #-0x10]
    // 0x5479c0: StoreField: r0->field_7 = r2
    //     0x5479c0: stur            w2, [x0, #7]
    // 0x5479c4: mov             x1, x0
    // 0x5479c8: r0 = setIdentity()
    //     0x5479c8: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5479cc: ldur            x1, [fp, #-0x10]
    // 0x5479d0: StoreField: r1->field_87 = rZR
    //     0x5479d0: stur            xzr, [x1, #0x87]
    // 0x5479d4: ldur            d0, [fp, #-0x20]
    // 0x5479d8: StoreField: r1->field_7f = d0
    //     0x5479d8: stur            d0, [x1, #0x7f]
    // 0x5479dc: ldur            d0, [fp, #-0x18]
    // 0x5479e0: StoreField: r1->field_77 = d0
    //     0x5479e0: stur            d0, [x1, #0x77]
    // 0x5479e4: ldur            x0, [fp, #-8]
    // 0x5479e8: LeaveFrame
    //     0x5479e8: mov             SP, fp
    //     0x5479ec: ldp             fp, lr, [SP], #0x10
    // 0x5479f0: ret
    //     0x5479f0: ret             
    // 0x5479f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5479f4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5479f8: b               #0x5479a4
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x548974, size: 0x58
    // 0x548974: EnterFrame
    //     0x548974: stp             fp, lr, [SP, #-0x10]!
    //     0x548978: mov             fp, SP
    // 0x54897c: AllocStack(0x18)
    //     0x54897c: sub             SP, SP, #0x18
    // 0x548980: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x548980: stur            d0, [fp, #-0x10]
    //     0x548984: stur            d1, [fp, #-0x18]
    // 0x548988: r0 = Matrix4()
    //     0x548988: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54898c: r4 = 32
    //     0x54898c: movz            x4, #0x20
    // 0x548990: stur            x0, [fp, #-8]
    // 0x548994: r0 = AllocateFloat64Array()
    //     0x548994: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x548998: mov             x1, x0
    // 0x54899c: ldur            x0, [fp, #-8]
    // 0x5489a0: StoreField: r0->field_7 = r1
    //     0x5489a0: stur            w1, [x0, #7]
    // 0x5489a4: d0 = 1.000000
    //     0x5489a4: fmov            d0, #1.00000000
    // 0x5489a8: StoreField: r1->field_8f = d0
    //     0x5489a8: stur            d0, [x1, #0x8f]
    // 0x5489ac: StoreField: r1->field_67 = d0
    //     0x5489ac: stur            d0, [x1, #0x67]
    // 0x5489b0: ldur            d0, [fp, #-0x18]
    // 0x5489b4: StoreField: r1->field_3f = d0
    //     0x5489b4: stur            d0, [x1, #0x3f]
    // 0x5489b8: ldur            d0, [fp, #-0x10]
    // 0x5489bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x5489bc: stur            d0, [x1, #0x17]
    // 0x5489c0: LeaveFrame
    //     0x5489c0: mov             SP, fp
    //     0x5489c4: ldp             fp, lr, [SP], #0x10
    // 0x5489c8: ret
    //     0x5489c8: ret             
  }
  _ setZero(/* No info */) {
    // ** addr: 0x55b424, size: 0x1a8
    // 0x55b424: EnterFrame
    //     0x55b424: stp             fp, lr, [SP, #-0x10]!
    //     0x55b428: mov             fp, SP
    // 0x55b42c: LoadField: r2 = r1->field_7
    //     0x55b42c: ldur            w2, [x1, #7]
    // 0x55b430: DecompressPointer r2
    //     0x55b430: add             x2, x2, HEAP, lsl #32
    // 0x55b434: LoadField: r3 = r2->field_13
    //     0x55b434: ldur            w3, [x2, #0x13]
    // 0x55b438: r4 = LoadInt32Instr(r3)
    //     0x55b438: sbfx            x4, x3, #1, #0x1f
    // 0x55b43c: mov             x0, x4
    // 0x55b440: r1 = 0
    //     0x55b440: movz            x1, #0
    // 0x55b444: cmp             x1, x0
    // 0x55b448: b.hs            #0x55b58c
    // 0x55b44c: ArrayStore: r2[0] = rZR  ; List_8
    //     0x55b44c: stur            xzr, [x2, #0x17]
    // 0x55b450: mov             x0, x4
    // 0x55b454: r1 = 1
    //     0x55b454: movz            x1, #0x1
    // 0x55b458: cmp             x1, x0
    // 0x55b45c: b.hs            #0x55b590
    // 0x55b460: StoreField: r2->field_1f = rZR
    //     0x55b460: stur            xzr, [x2, #0x1f]
    // 0x55b464: mov             x0, x4
    // 0x55b468: r1 = 2
    //     0x55b468: movz            x1, #0x2
    // 0x55b46c: cmp             x1, x0
    // 0x55b470: b.hs            #0x55b594
    // 0x55b474: StoreField: r2->field_27 = rZR
    //     0x55b474: stur            xzr, [x2, #0x27]
    // 0x55b478: mov             x0, x4
    // 0x55b47c: r1 = 3
    //     0x55b47c: movz            x1, #0x3
    // 0x55b480: cmp             x1, x0
    // 0x55b484: b.hs            #0x55b598
    // 0x55b488: StoreField: r2->field_2f = rZR
    //     0x55b488: stur            xzr, [x2, #0x2f]
    // 0x55b48c: mov             x0, x4
    // 0x55b490: r1 = 4
    //     0x55b490: movz            x1, #0x4
    // 0x55b494: cmp             x1, x0
    // 0x55b498: b.hs            #0x55b59c
    // 0x55b49c: StoreField: r2->field_37 = rZR
    //     0x55b49c: stur            xzr, [x2, #0x37]
    // 0x55b4a0: mov             x0, x4
    // 0x55b4a4: r1 = 5
    //     0x55b4a4: movz            x1, #0x5
    // 0x55b4a8: cmp             x1, x0
    // 0x55b4ac: b.hs            #0x55b5a0
    // 0x55b4b0: StoreField: r2->field_3f = rZR
    //     0x55b4b0: stur            xzr, [x2, #0x3f]
    // 0x55b4b4: mov             x0, x4
    // 0x55b4b8: r1 = 6
    //     0x55b4b8: movz            x1, #0x6
    // 0x55b4bc: cmp             x1, x0
    // 0x55b4c0: b.hs            #0x55b5a4
    // 0x55b4c4: StoreField: r2->field_47 = rZR
    //     0x55b4c4: stur            xzr, [x2, #0x47]
    // 0x55b4c8: mov             x0, x4
    // 0x55b4cc: r1 = 7
    //     0x55b4cc: movz            x1, #0x7
    // 0x55b4d0: cmp             x1, x0
    // 0x55b4d4: b.hs            #0x55b5a8
    // 0x55b4d8: StoreField: r2->field_4f = rZR
    //     0x55b4d8: stur            xzr, [x2, #0x4f]
    // 0x55b4dc: mov             x0, x4
    // 0x55b4e0: r1 = 8
    //     0x55b4e0: movz            x1, #0x8
    // 0x55b4e4: cmp             x1, x0
    // 0x55b4e8: b.hs            #0x55b5ac
    // 0x55b4ec: StoreField: r2->field_57 = rZR
    //     0x55b4ec: stur            xzr, [x2, #0x57]
    // 0x55b4f0: mov             x0, x4
    // 0x55b4f4: r1 = 9
    //     0x55b4f4: movz            x1, #0x9
    // 0x55b4f8: cmp             x1, x0
    // 0x55b4fc: b.hs            #0x55b5b0
    // 0x55b500: StoreField: r2->field_5f = rZR
    //     0x55b500: stur            xzr, [x2, #0x5f]
    // 0x55b504: mov             x0, x4
    // 0x55b508: r1 = 10
    //     0x55b508: movz            x1, #0xa
    // 0x55b50c: cmp             x1, x0
    // 0x55b510: b.hs            #0x55b5b4
    // 0x55b514: StoreField: r2->field_67 = rZR
    //     0x55b514: stur            xzr, [x2, #0x67]
    // 0x55b518: mov             x0, x4
    // 0x55b51c: r1 = 11
    //     0x55b51c: movz            x1, #0xb
    // 0x55b520: cmp             x1, x0
    // 0x55b524: b.hs            #0x55b5b8
    // 0x55b528: StoreField: r2->field_6f = rZR
    //     0x55b528: stur            xzr, [x2, #0x6f]
    // 0x55b52c: mov             x0, x4
    // 0x55b530: r1 = 12
    //     0x55b530: movz            x1, #0xc
    // 0x55b534: cmp             x1, x0
    // 0x55b538: b.hs            #0x55b5bc
    // 0x55b53c: StoreField: r2->field_77 = rZR
    //     0x55b53c: stur            xzr, [x2, #0x77]
    // 0x55b540: mov             x0, x4
    // 0x55b544: r1 = 13
    //     0x55b544: movz            x1, #0xd
    // 0x55b548: cmp             x1, x0
    // 0x55b54c: b.hs            #0x55b5c0
    // 0x55b550: StoreField: r2->field_7f = rZR
    //     0x55b550: stur            xzr, [x2, #0x7f]
    // 0x55b554: mov             x0, x4
    // 0x55b558: r1 = 14
    //     0x55b558: movz            x1, #0xe
    // 0x55b55c: cmp             x1, x0
    // 0x55b560: b.hs            #0x55b5c4
    // 0x55b564: StoreField: r2->field_87 = rZR
    //     0x55b564: stur            xzr, [x2, #0x87]
    // 0x55b568: mov             x0, x4
    // 0x55b56c: r1 = 15
    //     0x55b56c: movz            x1, #0xf
    // 0x55b570: cmp             x1, x0
    // 0x55b574: b.hs            #0x55b5c8
    // 0x55b578: StoreField: r2->field_8f = rZR
    //     0x55b578: stur            xzr, [x2, #0x8f]
    // 0x55b57c: r0 = Null
    //     0x55b57c: mov             x0, NULL
    // 0x55b580: LeaveFrame
    //     0x55b580: mov             SP, fp
    //     0x55b584: ldp             fp, lr, [SP], #0x10
    // 0x55b588: ret
    //     0x55b588: ret             
    // 0x55b58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b58c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b590: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b594: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b598: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b59c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b59c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ determinant(/* No info */) {
    // ** addr: 0x583500, size: 0x20c
    // 0x583500: EnterFrame
    //     0x583500: stp             fp, lr, [SP, #-0x10]!
    //     0x583504: mov             fp, SP
    // 0x583508: LoadField: r2 = r1->field_7
    //     0x583508: ldur            w2, [x1, #7]
    // 0x58350c: DecompressPointer r2
    //     0x58350c: add             x2, x2, HEAP, lsl #32
    // 0x583510: LoadField: r3 = r2->field_13
    //     0x583510: ldur            w3, [x2, #0x13]
    // 0x583514: r4 = LoadInt32Instr(r3)
    //     0x583514: sbfx            x4, x3, #1, #0x1f
    // 0x583518: mov             x0, x4
    // 0x58351c: r1 = 0
    //     0x58351c: movz            x1, #0
    // 0x583520: cmp             x1, x0
    // 0x583524: b.hs            #0x5836dc
    // 0x583528: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x583528: ldur            d1, [x2, #0x17]
    // 0x58352c: mov             x0, x4
    // 0x583530: r1 = 5
    //     0x583530: movz            x1, #0x5
    // 0x583534: cmp             x1, x0
    // 0x583538: b.hs            #0x5836e0
    // 0x58353c: LoadField: d2 = r2->field_3f
    //     0x58353c: ldur            d2, [x2, #0x3f]
    // 0x583540: fmul            d3, d1, d2
    // 0x583544: LoadField: d4 = r2->field_1f
    //     0x583544: ldur            d4, [x2, #0x1f]
    // 0x583548: LoadField: d5 = r2->field_37
    //     0x583548: ldur            d5, [x2, #0x37]
    // 0x58354c: fmul            d6, d4, d5
    // 0x583550: fsub            d7, d3, d6
    // 0x583554: mov             x0, x4
    // 0x583558: r1 = 6
    //     0x583558: movz            x1, #0x6
    // 0x58355c: cmp             x1, x0
    // 0x583560: b.hs            #0x5836e4
    // 0x583564: LoadField: d3 = r2->field_47
    //     0x583564: ldur            d3, [x2, #0x47]
    // 0x583568: fmul            d6, d1, d3
    // 0x58356c: LoadField: d8 = r2->field_27
    //     0x58356c: ldur            d8, [x2, #0x27]
    // 0x583570: fmul            d9, d8, d5
    // 0x583574: fsub            d10, d6, d9
    // 0x583578: mov             x0, x4
    // 0x58357c: r1 = 7
    //     0x58357c: movz            x1, #0x7
    // 0x583580: cmp             x1, x0
    // 0x583584: b.hs            #0x5836e8
    // 0x583588: LoadField: d6 = r2->field_4f
    //     0x583588: ldur            d6, [x2, #0x4f]
    // 0x58358c: fmul            d9, d1, d6
    // 0x583590: LoadField: d1 = r2->field_2f
    //     0x583590: ldur            d1, [x2, #0x2f]
    // 0x583594: fmul            d11, d1, d5
    // 0x583598: fsub            d5, d9, d11
    // 0x58359c: fmul            d9, d4, d3
    // 0x5835a0: fmul            d11, d8, d2
    // 0x5835a4: fsub            d12, d9, d11
    // 0x5835a8: fmul            d9, d4, d6
    // 0x5835ac: fmul            d4, d1, d2
    // 0x5835b0: fsub            d2, d9, d4
    // 0x5835b4: fmul            d4, d8, d6
    // 0x5835b8: fmul            d6, d1, d3
    // 0x5835bc: fsub            d1, d4, d6
    // 0x5835c0: mov             x0, x4
    // 0x5835c4: r1 = 8
    //     0x5835c4: movz            x1, #0x8
    // 0x5835c8: cmp             x1, x0
    // 0x5835cc: b.hs            #0x5836ec
    // 0x5835d0: LoadField: d3 = r2->field_57
    //     0x5835d0: ldur            d3, [x2, #0x57]
    // 0x5835d4: fmul            d4, d3, d12
    // 0x5835d8: mov             x0, x4
    // 0x5835dc: r1 = 9
    //     0x5835dc: movz            x1, #0x9
    // 0x5835e0: cmp             x1, x0
    // 0x5835e4: b.hs            #0x5836f0
    // 0x5835e8: LoadField: d6 = r2->field_5f
    //     0x5835e8: ldur            d6, [x2, #0x5f]
    // 0x5835ec: fmul            d8, d6, d10
    // 0x5835f0: fsub            d9, d4, d8
    // 0x5835f4: mov             x0, x4
    // 0x5835f8: r1 = 10
    //     0x5835f8: movz            x1, #0xa
    // 0x5835fc: cmp             x1, x0
    // 0x583600: b.hs            #0x5836f4
    // 0x583604: LoadField: d4 = r2->field_67
    //     0x583604: ldur            d4, [x2, #0x67]
    // 0x583608: fmul            d8, d4, d7
    // 0x58360c: fadd            d11, d9, d8
    // 0x583610: fmul            d8, d3, d2
    // 0x583614: fmul            d9, d6, d5
    // 0x583618: fsub            d13, d8, d9
    // 0x58361c: mov             x0, x4
    // 0x583620: r1 = 11
    //     0x583620: movz            x1, #0xb
    // 0x583624: cmp             x1, x0
    // 0x583628: b.hs            #0x5836f8
    // 0x58362c: LoadField: d8 = r2->field_6f
    //     0x58362c: ldur            d8, [x2, #0x6f]
    // 0x583630: fmul            d9, d8, d7
    // 0x583634: fadd            d7, d13, d9
    // 0x583638: fmul            d9, d3, d1
    // 0x58363c: fmul            d3, d4, d5
    // 0x583640: fsub            d5, d9, d3
    // 0x583644: fmul            d3, d8, d10
    // 0x583648: fadd            d9, d5, d3
    // 0x58364c: fmul            d3, d6, d1
    // 0x583650: fmul            d1, d4, d2
    // 0x583654: fsub            d2, d3, d1
    // 0x583658: fmul            d1, d8, d12
    // 0x58365c: fadd            d3, d2, d1
    // 0x583660: fneg            d1, d3
    // 0x583664: mov             x0, x4
    // 0x583668: r1 = 12
    //     0x583668: movz            x1, #0xc
    // 0x58366c: cmp             x1, x0
    // 0x583670: b.hs            #0x5836fc
    // 0x583674: LoadField: d2 = r2->field_77
    //     0x583674: ldur            d2, [x2, #0x77]
    // 0x583678: fmul            d3, d1, d2
    // 0x58367c: mov             x0, x4
    // 0x583680: r1 = 13
    //     0x583680: movz            x1, #0xd
    // 0x583684: cmp             x1, x0
    // 0x583688: b.hs            #0x583700
    // 0x58368c: LoadField: d1 = r2->field_7f
    //     0x58368c: ldur            d1, [x2, #0x7f]
    // 0x583690: fmul            d2, d9, d1
    // 0x583694: fadd            d1, d3, d2
    // 0x583698: mov             x0, x4
    // 0x58369c: r1 = 14
    //     0x58369c: movz            x1, #0xe
    // 0x5836a0: cmp             x1, x0
    // 0x5836a4: b.hs            #0x583704
    // 0x5836a8: LoadField: d2 = r2->field_87
    //     0x5836a8: ldur            d2, [x2, #0x87]
    // 0x5836ac: fmul            d3, d7, d2
    // 0x5836b0: fsub            d2, d1, d3
    // 0x5836b4: mov             x0, x4
    // 0x5836b8: r1 = 15
    //     0x5836b8: movz            x1, #0xf
    // 0x5836bc: cmp             x1, x0
    // 0x5836c0: b.hs            #0x583708
    // 0x5836c4: LoadField: d1 = r2->field_8f
    //     0x5836c4: ldur            d1, [x2, #0x8f]
    // 0x5836c8: fmul            d3, d11, d1
    // 0x5836cc: fadd            d0, d2, d3
    // 0x5836d0: LeaveFrame
    //     0x5836d0: mov             SP, fp
    //     0x5836d4: ldp             fp, lr, [SP], #0x10
    // 0x5836d8: ret
    //     0x5836d8: ret             
    // 0x5836dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5836dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5836e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5836e0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5836e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5836e4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5836e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5836e8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5836ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x5836ec: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5836f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5836f0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5836f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5836f4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5836f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5836f8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5836fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5836fc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583700: r0 = RangeErrorSharedWithFPURegs()
    //     0x583700: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583704: r0 = RangeErrorSharedWithFPURegs()
    //     0x583704: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583708: r0 = RangeErrorSharedWithFPURegs()
    //     0x583708: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x58bac4, size: 0x1cc
    // 0x58bac4: EnterFrame
    //     0x58bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x58bac8: mov             fp, SP
    // 0x58bacc: d0 = 1.000000
    //     0x58bacc: fmov            d0, #1.00000000
    // 0x58bad0: LoadField: r3 = r2->field_7
    //     0x58bad0: ldur            w3, [x2, #7]
    // 0x58bad4: DecompressPointer r3
    //     0x58bad4: add             x3, x3, HEAP, lsl #32
    // 0x58bad8: LoadField: r4 = r1->field_7
    //     0x58bad8: ldur            w4, [x1, #7]
    // 0x58badc: DecompressPointer r4
    //     0x58badc: add             x4, x4, HEAP, lsl #32
    // 0x58bae0: LoadField: r5 = r4->field_13
    //     0x58bae0: ldur            w5, [x4, #0x13]
    // 0x58bae4: r6 = LoadInt32Instr(r5)
    //     0x58bae4: sbfx            x6, x5, #1, #0x1f
    // 0x58bae8: mov             x0, x6
    // 0x58baec: r1 = 0
    //     0x58baec: movz            x1, #0
    // 0x58baf0: cmp             x1, x0
    // 0x58baf4: b.hs            #0x58bc68
    // 0x58baf8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x58baf8: ldur            d1, [x4, #0x17]
    // 0x58bafc: LoadField: r5 = r3->field_13
    //     0x58bafc: ldur            w5, [x3, #0x13]
    // 0x58bb00: r7 = LoadInt32Instr(r5)
    //     0x58bb00: sbfx            x7, x5, #1, #0x1f
    // 0x58bb04: mov             x0, x7
    // 0x58bb08: r1 = 0
    //     0x58bb08: movz            x1, #0
    // 0x58bb0c: cmp             x1, x0
    // 0x58bb10: b.hs            #0x58bc6c
    // 0x58bb14: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x58bb14: ldur            d2, [x3, #0x17]
    // 0x58bb18: fmul            d3, d1, d2
    // 0x58bb1c: mov             x0, x6
    // 0x58bb20: r1 = 4
    //     0x58bb20: movz            x1, #0x4
    // 0x58bb24: cmp             x1, x0
    // 0x58bb28: b.hs            #0x58bc70
    // 0x58bb2c: LoadField: d1 = r4->field_37
    //     0x58bb2c: ldur            d1, [x4, #0x37]
    // 0x58bb30: mov             x0, x7
    // 0x58bb34: r1 = 1
    //     0x58bb34: movz            x1, #0x1
    // 0x58bb38: cmp             x1, x0
    // 0x58bb3c: b.hs            #0x58bc74
    // 0x58bb40: LoadField: d4 = r3->field_1f
    //     0x58bb40: ldur            d4, [x3, #0x1f]
    // 0x58bb44: fmul            d5, d1, d4
    // 0x58bb48: fadd            d1, d3, d5
    // 0x58bb4c: mov             x0, x6
    // 0x58bb50: r1 = 8
    //     0x58bb50: movz            x1, #0x8
    // 0x58bb54: cmp             x1, x0
    // 0x58bb58: b.hs            #0x58bc78
    // 0x58bb5c: LoadField: d3 = r4->field_57
    //     0x58bb5c: ldur            d3, [x4, #0x57]
    // 0x58bb60: mov             x0, x7
    // 0x58bb64: r1 = 2
    //     0x58bb64: movz            x1, #0x2
    // 0x58bb68: cmp             x1, x0
    // 0x58bb6c: b.hs            #0x58bc7c
    // 0x58bb70: LoadField: d5 = r3->field_27
    //     0x58bb70: ldur            d5, [x3, #0x27]
    // 0x58bb74: fmul            d6, d3, d5
    // 0x58bb78: fadd            d3, d1, d6
    // 0x58bb7c: mov             x0, x6
    // 0x58bb80: r1 = 12
    //     0x58bb80: movz            x1, #0xc
    // 0x58bb84: cmp             x1, x0
    // 0x58bb88: b.hs            #0x58bc80
    // 0x58bb8c: LoadField: d1 = r4->field_77
    //     0x58bb8c: ldur            d1, [x4, #0x77]
    // 0x58bb90: fadd            d6, d3, d1
    // 0x58bb94: LoadField: d1 = r4->field_1f
    //     0x58bb94: ldur            d1, [x4, #0x1f]
    // 0x58bb98: fmul            d3, d1, d2
    // 0x58bb9c: LoadField: d1 = r4->field_3f
    //     0x58bb9c: ldur            d1, [x4, #0x3f]
    // 0x58bba0: fmul            d7, d1, d4
    // 0x58bba4: fadd            d1, d3, d7
    // 0x58bba8: LoadField: d3 = r4->field_5f
    //     0x58bba8: ldur            d3, [x4, #0x5f]
    // 0x58bbac: fmul            d7, d3, d5
    // 0x58bbb0: fadd            d3, d1, d7
    // 0x58bbb4: mov             x0, x6
    // 0x58bbb8: r1 = 13
    //     0x58bbb8: movz            x1, #0xd
    // 0x58bbbc: cmp             x1, x0
    // 0x58bbc0: b.hs            #0x58bc84
    // 0x58bbc4: LoadField: d1 = r4->field_7f
    //     0x58bbc4: ldur            d1, [x4, #0x7f]
    // 0x58bbc8: fadd            d7, d3, d1
    // 0x58bbcc: LoadField: d1 = r4->field_27
    //     0x58bbcc: ldur            d1, [x4, #0x27]
    // 0x58bbd0: fmul            d3, d1, d2
    // 0x58bbd4: LoadField: d1 = r4->field_47
    //     0x58bbd4: ldur            d1, [x4, #0x47]
    // 0x58bbd8: fmul            d8, d1, d4
    // 0x58bbdc: fadd            d1, d3, d8
    // 0x58bbe0: LoadField: d3 = r4->field_67
    //     0x58bbe0: ldur            d3, [x4, #0x67]
    // 0x58bbe4: fmul            d8, d3, d5
    // 0x58bbe8: fadd            d3, d1, d8
    // 0x58bbec: mov             x0, x6
    // 0x58bbf0: r1 = 14
    //     0x58bbf0: movz            x1, #0xe
    // 0x58bbf4: cmp             x1, x0
    // 0x58bbf8: b.hs            #0x58bc88
    // 0x58bbfc: LoadField: d1 = r4->field_87
    //     0x58bbfc: ldur            d1, [x4, #0x87]
    // 0x58bc00: fadd            d8, d3, d1
    // 0x58bc04: LoadField: d1 = r4->field_2f
    //     0x58bc04: ldur            d1, [x4, #0x2f]
    // 0x58bc08: fmul            d3, d1, d2
    // 0x58bc0c: LoadField: d1 = r4->field_4f
    //     0x58bc0c: ldur            d1, [x4, #0x4f]
    // 0x58bc10: fmul            d2, d1, d4
    // 0x58bc14: fadd            d1, d3, d2
    // 0x58bc18: LoadField: d2 = r4->field_6f
    //     0x58bc18: ldur            d2, [x4, #0x6f]
    // 0x58bc1c: fmul            d3, d2, d5
    // 0x58bc20: fadd            d2, d1, d3
    // 0x58bc24: mov             x0, x6
    // 0x58bc28: r1 = 15
    //     0x58bc28: movz            x1, #0xf
    // 0x58bc2c: cmp             x1, x0
    // 0x58bc30: b.hs            #0x58bc8c
    // 0x58bc34: LoadField: d1 = r4->field_8f
    //     0x58bc34: ldur            d1, [x4, #0x8f]
    // 0x58bc38: fadd            d3, d2, d1
    // 0x58bc3c: fdiv            d1, d0, d3
    // 0x58bc40: fmul            d0, d6, d1
    // 0x58bc44: ArrayStore: r3[0] = d0  ; List_8
    //     0x58bc44: stur            d0, [x3, #0x17]
    // 0x58bc48: fmul            d0, d7, d1
    // 0x58bc4c: StoreField: r3->field_1f = d0
    //     0x58bc4c: stur            d0, [x3, #0x1f]
    // 0x58bc50: fmul            d0, d8, d1
    // 0x58bc54: StoreField: r3->field_27 = d0
    //     0x58bc54: stur            d0, [x3, #0x27]
    // 0x58bc58: mov             x0, x2
    // 0x58bc5c: LeaveFrame
    //     0x58bc5c: mov             SP, fp
    //     0x58bc60: ldp             fp, lr, [SP], #0x10
    // 0x58bc64: ret
    //     0x58bc64: ret             
    // 0x58bc68: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bc68: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58bc6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bc6c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58bc70: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bc70: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58bc74: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bc74: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58bc78: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bc78: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58bc7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bc7c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58bc80: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bc80: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58bc84: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bc84: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58bc88: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bc88: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58bc8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58bc8c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x701b60, size: 0x64
    // 0x701b60: EnterFrame
    //     0x701b60: stp             fp, lr, [SP, #-0x10]!
    //     0x701b64: mov             fp, SP
    // 0x701b68: AllocStack(0x10)
    //     0x701b68: sub             SP, SP, #0x10
    // 0x701b6c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x701b6c: stur            d0, [fp, #-0x10]
    // 0x701b70: CheckStackOverflow
    //     0x701b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701b74: cmp             SP, x16
    //     0x701b78: b.ls            #0x701bbc
    // 0x701b7c: r0 = Matrix4()
    //     0x701b7c: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x701b80: r4 = 32
    //     0x701b80: movz            x4, #0x20
    // 0x701b84: stur            x0, [fp, #-8]
    // 0x701b88: r0 = AllocateFloat64Array()
    //     0x701b88: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x701b8c: mov             x1, x0
    // 0x701b90: ldur            x0, [fp, #-8]
    // 0x701b94: StoreField: r0->field_7 = r1
    //     0x701b94: stur            w1, [x0, #7]
    // 0x701b98: d0 = 1.000000
    //     0x701b98: fmov            d0, #1.00000000
    // 0x701b9c: StoreField: r1->field_8f = d0
    //     0x701b9c: stur            d0, [x1, #0x8f]
    // 0x701ba0: mov             x1, x0
    // 0x701ba4: ldur            d0, [fp, #-0x10]
    // 0x701ba8: r0 = setRotationZ()
    //     0x701ba8: bl              #0x701bc4  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x701bac: ldur            x0, [fp, #-8]
    // 0x701bb0: LeaveFrame
    //     0x701bb0: mov             SP, fp
    //     0x701bb4: ldp             fp, lr, [SP], #0x10
    // 0x701bb8: ret
    //     0x701bb8: ret             
    // 0x701bbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x701bbc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x701bc0: b               #0x701b7c
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x701bc4, size: 0x1b4
    // 0x701bc4: EnterFrame
    //     0x701bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x701bc8: mov             fp, SP
    // 0x701bcc: AllocStack(0x10)
    //     0x701bcc: sub             SP, SP, #0x10
    // 0x701bd0: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x701bd0: mov             v1.16b, v0.16b
    //     0x701bd4: stur            x1, [fp, #-8]
    //     0x701bd8: stur            d0, [fp, #-0x10]
    // 0x701bdc: stp             fp, lr, [SP, #-0x10]!
    // 0x701be0: mov             fp, SP
    // 0x701be4: CallRuntime_LibcCos(double) -> double
    //     0x701be4: and             SP, SP, #0xfffffffffffffff0
    //     0x701be8: mov             sp, SP
    //     0x701bec: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x701bf0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x701bf4: blr             x16
    //     0x701bf8: movz            x16, #0x8
    //     0x701bfc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x701c00: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x701c04: sub             sp, x16, #1, lsl #12
    //     0x701c08: mov             SP, fp
    //     0x701c0c: ldp             fp, lr, [SP], #0x10
    // 0x701c10: mov             v1.16b, v0.16b
    // 0x701c14: ldur            d0, [fp, #-0x10]
    // 0x701c18: stur            d1, [fp, #-0x10]
    // 0x701c1c: stp             fp, lr, [SP, #-0x10]!
    // 0x701c20: mov             fp, SP
    // 0x701c24: CallRuntime_LibcSin(double) -> double
    //     0x701c24: and             SP, SP, #0xfffffffffffffff0
    //     0x701c28: mov             sp, SP
    //     0x701c2c: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x701c30: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x701c34: blr             x16
    //     0x701c38: movz            x16, #0x8
    //     0x701c3c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x701c40: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x701c44: sub             sp, x16, #1, lsl #12
    //     0x701c48: mov             SP, fp
    //     0x701c4c: ldp             fp, lr, [SP], #0x10
    // 0x701c50: ldur            x2, [fp, #-8]
    // 0x701c54: LoadField: r3 = r2->field_7
    //     0x701c54: ldur            w3, [x2, #7]
    // 0x701c58: DecompressPointer r3
    //     0x701c58: add             x3, x3, HEAP, lsl #32
    // 0x701c5c: LoadField: r2 = r3->field_13
    //     0x701c5c: ldur            w2, [x3, #0x13]
    // 0x701c60: r4 = LoadInt32Instr(r2)
    //     0x701c60: sbfx            x4, x2, #1, #0x1f
    // 0x701c64: mov             x0, x4
    // 0x701c68: r1 = 0
    //     0x701c68: movz            x1, #0
    // 0x701c6c: cmp             x1, x0
    // 0x701c70: b.hs            #0x701d50
    // 0x701c74: ldur            d1, [fp, #-0x10]
    // 0x701c78: ArrayStore: r3[0] = d1  ; List_8
    //     0x701c78: stur            d1, [x3, #0x17]
    // 0x701c7c: mov             x0, x4
    // 0x701c80: r1 = 1
    //     0x701c80: movz            x1, #0x1
    // 0x701c84: cmp             x1, x0
    // 0x701c88: b.hs            #0x701d54
    // 0x701c8c: StoreField: r3->field_1f = d0
    //     0x701c8c: stur            d0, [x3, #0x1f]
    // 0x701c90: mov             x0, x4
    // 0x701c94: r1 = 2
    //     0x701c94: movz            x1, #0x2
    // 0x701c98: cmp             x1, x0
    // 0x701c9c: b.hs            #0x701d58
    // 0x701ca0: StoreField: r3->field_27 = rZR
    //     0x701ca0: stur            xzr, [x3, #0x27]
    // 0x701ca4: fneg            d2, d0
    // 0x701ca8: mov             x0, x4
    // 0x701cac: r1 = 4
    //     0x701cac: movz            x1, #0x4
    // 0x701cb0: cmp             x1, x0
    // 0x701cb4: b.hs            #0x701d5c
    // 0x701cb8: StoreField: r3->field_37 = d2
    //     0x701cb8: stur            d2, [x3, #0x37]
    // 0x701cbc: mov             x0, x4
    // 0x701cc0: r1 = 5
    //     0x701cc0: movz            x1, #0x5
    // 0x701cc4: cmp             x1, x0
    // 0x701cc8: b.hs            #0x701d60
    // 0x701ccc: StoreField: r3->field_3f = d1
    //     0x701ccc: stur            d1, [x3, #0x3f]
    // 0x701cd0: mov             x0, x4
    // 0x701cd4: r1 = 6
    //     0x701cd4: movz            x1, #0x6
    // 0x701cd8: cmp             x1, x0
    // 0x701cdc: b.hs            #0x701d64
    // 0x701ce0: StoreField: r3->field_47 = rZR
    //     0x701ce0: stur            xzr, [x3, #0x47]
    // 0x701ce4: mov             x0, x4
    // 0x701ce8: r1 = 8
    //     0x701ce8: movz            x1, #0x8
    // 0x701cec: cmp             x1, x0
    // 0x701cf0: b.hs            #0x701d68
    // 0x701cf4: StoreField: r3->field_57 = rZR
    //     0x701cf4: stur            xzr, [x3, #0x57]
    // 0x701cf8: mov             x0, x4
    // 0x701cfc: r1 = 9
    //     0x701cfc: movz            x1, #0x9
    // 0x701d00: cmp             x1, x0
    // 0x701d04: b.hs            #0x701d6c
    // 0x701d08: StoreField: r3->field_5f = rZR
    //     0x701d08: stur            xzr, [x3, #0x5f]
    // 0x701d0c: mov             x0, x4
    // 0x701d10: r1 = 10
    //     0x701d10: movz            x1, #0xa
    // 0x701d14: cmp             x1, x0
    // 0x701d18: b.hs            #0x701d70
    // 0x701d1c: d0 = 1.000000
    //     0x701d1c: fmov            d0, #1.00000000
    // 0x701d20: StoreField: r3->field_67 = d0
    //     0x701d20: stur            d0, [x3, #0x67]
    // 0x701d24: StoreField: r3->field_2f = rZR
    //     0x701d24: stur            xzr, [x3, #0x2f]
    // 0x701d28: StoreField: r3->field_4f = rZR
    //     0x701d28: stur            xzr, [x3, #0x4f]
    // 0x701d2c: mov             x0, x4
    // 0x701d30: r1 = 11
    //     0x701d30: movz            x1, #0xb
    // 0x701d34: cmp             x1, x0
    // 0x701d38: b.hs            #0x701d74
    // 0x701d3c: StoreField: r3->field_6f = rZR
    //     0x701d3c: stur            xzr, [x3, #0x6f]
    // 0x701d40: r0 = Null
    //     0x701d40: mov             x0, NULL
    // 0x701d44: LeaveFrame
    //     0x701d44: mov             SP, fp
    //     0x701d48: ldp             fp, lr, [SP], #0x10
    // 0x701d4c: ret
    //     0x701d4c: ret             
    // 0x701d50: r0 = RangeErrorSharedWithFPURegs()
    //     0x701d50: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x701d54: r0 = RangeErrorSharedWithFPURegs()
    //     0x701d54: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x701d58: r0 = RangeErrorSharedWithFPURegs()
    //     0x701d58: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x701d5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x701d5c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x701d60: r0 = RangeErrorSharedWithFPURegs()
    //     0x701d60: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x701d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x701d64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x701d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x701d68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x701d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x701d6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x701d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x701d70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x701d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x701d74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x7fba58, size: 0x17c
    // 0x7fba58: EnterFrame
    //     0x7fba58: stp             fp, lr, [SP, #-0x10]!
    //     0x7fba5c: mov             fp, SP
    // 0x7fba60: LoadField: r3 = r2->field_7
    //     0x7fba60: ldur            w3, [x2, #7]
    // 0x7fba64: DecompressPointer r3
    //     0x7fba64: add             x3, x3, HEAP, lsl #32
    // 0x7fba68: LoadField: r4 = r1->field_7
    //     0x7fba68: ldur            w4, [x1, #7]
    // 0x7fba6c: DecompressPointer r4
    //     0x7fba6c: add             x4, x4, HEAP, lsl #32
    // 0x7fba70: LoadField: r5 = r4->field_13
    //     0x7fba70: ldur            w5, [x4, #0x13]
    // 0x7fba74: r6 = LoadInt32Instr(r5)
    //     0x7fba74: sbfx            x6, x5, #1, #0x1f
    // 0x7fba78: mov             x0, x6
    // 0x7fba7c: r1 = 0
    //     0x7fba7c: movz            x1, #0
    // 0x7fba80: cmp             x1, x0
    // 0x7fba84: b.hs            #0x7fbbb0
    // 0x7fba88: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7fba88: ldur            d0, [x4, #0x17]
    // 0x7fba8c: LoadField: r5 = r3->field_13
    //     0x7fba8c: ldur            w5, [x3, #0x13]
    // 0x7fba90: r7 = LoadInt32Instr(r5)
    //     0x7fba90: sbfx            x7, x5, #1, #0x1f
    // 0x7fba94: mov             x0, x7
    // 0x7fba98: r1 = 0
    //     0x7fba98: movz            x1, #0
    // 0x7fba9c: cmp             x1, x0
    // 0x7fbaa0: b.hs            #0x7fbbb4
    // 0x7fbaa4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7fbaa4: ldur            d1, [x3, #0x17]
    // 0x7fbaa8: fmul            d2, d0, d1
    // 0x7fbaac: mov             x0, x6
    // 0x7fbab0: r1 = 4
    //     0x7fbab0: movz            x1, #0x4
    // 0x7fbab4: cmp             x1, x0
    // 0x7fbab8: b.hs            #0x7fbbb8
    // 0x7fbabc: LoadField: d0 = r4->field_37
    //     0x7fbabc: ldur            d0, [x4, #0x37]
    // 0x7fbac0: mov             x0, x7
    // 0x7fbac4: r1 = 1
    //     0x7fbac4: movz            x1, #0x1
    // 0x7fbac8: cmp             x1, x0
    // 0x7fbacc: b.hs            #0x7fbbbc
    // 0x7fbad0: LoadField: d3 = r3->field_1f
    //     0x7fbad0: ldur            d3, [x3, #0x1f]
    // 0x7fbad4: fmul            d4, d0, d3
    // 0x7fbad8: fadd            d0, d2, d4
    // 0x7fbadc: mov             x0, x6
    // 0x7fbae0: r1 = 8
    //     0x7fbae0: movz            x1, #0x8
    // 0x7fbae4: cmp             x1, x0
    // 0x7fbae8: b.hs            #0x7fbbc0
    // 0x7fbaec: LoadField: d2 = r4->field_57
    //     0x7fbaec: ldur            d2, [x4, #0x57]
    // 0x7fbaf0: mov             x0, x7
    // 0x7fbaf4: r1 = 2
    //     0x7fbaf4: movz            x1, #0x2
    // 0x7fbaf8: cmp             x1, x0
    // 0x7fbafc: b.hs            #0x7fbbc4
    // 0x7fbb00: LoadField: d4 = r3->field_27
    //     0x7fbb00: ldur            d4, [x3, #0x27]
    // 0x7fbb04: fmul            d5, d2, d4
    // 0x7fbb08: fadd            d2, d0, d5
    // 0x7fbb0c: mov             x0, x6
    // 0x7fbb10: r1 = 12
    //     0x7fbb10: movz            x1, #0xc
    // 0x7fbb14: cmp             x1, x0
    // 0x7fbb18: b.hs            #0x7fbbc8
    // 0x7fbb1c: LoadField: d0 = r4->field_77
    //     0x7fbb1c: ldur            d0, [x4, #0x77]
    // 0x7fbb20: fadd            d5, d2, d0
    // 0x7fbb24: LoadField: d0 = r4->field_1f
    //     0x7fbb24: ldur            d0, [x4, #0x1f]
    // 0x7fbb28: fmul            d2, d0, d1
    // 0x7fbb2c: LoadField: d0 = r4->field_3f
    //     0x7fbb2c: ldur            d0, [x4, #0x3f]
    // 0x7fbb30: fmul            d6, d0, d3
    // 0x7fbb34: fadd            d0, d2, d6
    // 0x7fbb38: LoadField: d2 = r4->field_5f
    //     0x7fbb38: ldur            d2, [x4, #0x5f]
    // 0x7fbb3c: fmul            d6, d2, d4
    // 0x7fbb40: fadd            d2, d0, d6
    // 0x7fbb44: mov             x0, x6
    // 0x7fbb48: r1 = 13
    //     0x7fbb48: movz            x1, #0xd
    // 0x7fbb4c: cmp             x1, x0
    // 0x7fbb50: b.hs            #0x7fbbcc
    // 0x7fbb54: LoadField: d0 = r4->field_7f
    //     0x7fbb54: ldur            d0, [x4, #0x7f]
    // 0x7fbb58: fadd            d6, d2, d0
    // 0x7fbb5c: LoadField: d0 = r4->field_27
    //     0x7fbb5c: ldur            d0, [x4, #0x27]
    // 0x7fbb60: fmul            d2, d0, d1
    // 0x7fbb64: LoadField: d0 = r4->field_47
    //     0x7fbb64: ldur            d0, [x4, #0x47]
    // 0x7fbb68: fmul            d1, d0, d3
    // 0x7fbb6c: fadd            d0, d2, d1
    // 0x7fbb70: LoadField: d1 = r4->field_67
    //     0x7fbb70: ldur            d1, [x4, #0x67]
    // 0x7fbb74: fmul            d2, d1, d4
    // 0x7fbb78: fadd            d1, d0, d2
    // 0x7fbb7c: mov             x0, x6
    // 0x7fbb80: r1 = 14
    //     0x7fbb80: movz            x1, #0xe
    // 0x7fbb84: cmp             x1, x0
    // 0x7fbb88: b.hs            #0x7fbbd0
    // 0x7fbb8c: LoadField: d0 = r4->field_87
    //     0x7fbb8c: ldur            d0, [x4, #0x87]
    // 0x7fbb90: fadd            d2, d1, d0
    // 0x7fbb94: ArrayStore: r3[0] = d5  ; List_8
    //     0x7fbb94: stur            d5, [x3, #0x17]
    // 0x7fbb98: StoreField: r3->field_1f = d6
    //     0x7fbb98: stur            d6, [x3, #0x1f]
    // 0x7fbb9c: StoreField: r3->field_27 = d2
    //     0x7fbb9c: stur            d2, [x3, #0x27]
    // 0x7fbba0: mov             x0, x2
    // 0x7fbba4: LeaveFrame
    //     0x7fbba4: mov             SP, fp
    //     0x7fbba8: ldp             fp, lr, [SP], #0x10
    // 0x7fbbac: ret
    //     0x7fbbac: ret             
    // 0x7fbbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fbbb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fbbb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fbbb4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x7fbbb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fbbb8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x7fbbbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fbbbc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x7fbbc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fbbc0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x7fbbc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fbbc4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x7fbbc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fbbc8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x7fbbcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fbbcc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x7fbbd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fbbd0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x884f80, size: 0x1e4
    // 0x884f80: EnterFrame
    //     0x884f80: stp             fp, lr, [SP, #-0x10]!
    //     0x884f84: mov             fp, SP
    // 0x884f88: LoadField: r3 = r2->field_7
    //     0x884f88: ldur            w3, [x2, #7]
    // 0x884f8c: DecompressPointer r3
    //     0x884f8c: add             x3, x3, HEAP, lsl #32
    // 0x884f90: LoadField: r4 = r1->field_7
    //     0x884f90: ldur            w4, [x1, #7]
    // 0x884f94: DecompressPointer r4
    //     0x884f94: add             x4, x4, HEAP, lsl #32
    // 0x884f98: LoadField: r5 = r4->field_13
    //     0x884f98: ldur            w5, [x4, #0x13]
    // 0x884f9c: r6 = LoadInt32Instr(r5)
    //     0x884f9c: sbfx            x6, x5, #1, #0x1f
    // 0x884fa0: mov             x0, x6
    // 0x884fa4: r1 = 0
    //     0x884fa4: movz            x1, #0
    // 0x884fa8: cmp             x1, x0
    // 0x884fac: b.hs            #0x885138
    // 0x884fb0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x884fb0: ldur            d0, [x4, #0x17]
    // 0x884fb4: LoadField: r5 = r3->field_13
    //     0x884fb4: ldur            w5, [x3, #0x13]
    // 0x884fb8: r7 = LoadInt32Instr(r5)
    //     0x884fb8: sbfx            x7, x5, #1, #0x1f
    // 0x884fbc: mov             x0, x7
    // 0x884fc0: r1 = 0
    //     0x884fc0: movz            x1, #0
    // 0x884fc4: cmp             x1, x0
    // 0x884fc8: b.hs            #0x88513c
    // 0x884fcc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x884fcc: ldur            d1, [x3, #0x17]
    // 0x884fd0: fmul            d2, d0, d1
    // 0x884fd4: mov             x0, x6
    // 0x884fd8: r1 = 4
    //     0x884fd8: movz            x1, #0x4
    // 0x884fdc: cmp             x1, x0
    // 0x884fe0: b.hs            #0x885140
    // 0x884fe4: LoadField: d0 = r4->field_37
    //     0x884fe4: ldur            d0, [x4, #0x37]
    // 0x884fe8: mov             x0, x7
    // 0x884fec: r1 = 1
    //     0x884fec: movz            x1, #0x1
    // 0x884ff0: cmp             x1, x0
    // 0x884ff4: b.hs            #0x885144
    // 0x884ff8: LoadField: d3 = r3->field_1f
    //     0x884ff8: ldur            d3, [x3, #0x1f]
    // 0x884ffc: fmul            d4, d0, d3
    // 0x885000: fadd            d0, d2, d4
    // 0x885004: mov             x0, x6
    // 0x885008: r1 = 8
    //     0x885008: movz            x1, #0x8
    // 0x88500c: cmp             x1, x0
    // 0x885010: b.hs            #0x885148
    // 0x885014: LoadField: d2 = r4->field_57
    //     0x885014: ldur            d2, [x4, #0x57]
    // 0x885018: mov             x0, x7
    // 0x88501c: r1 = 2
    //     0x88501c: movz            x1, #0x2
    // 0x885020: cmp             x1, x0
    // 0x885024: b.hs            #0x88514c
    // 0x885028: LoadField: d4 = r3->field_27
    //     0x885028: ldur            d4, [x3, #0x27]
    // 0x88502c: fmul            d5, d2, d4
    // 0x885030: fadd            d2, d0, d5
    // 0x885034: mov             x0, x6
    // 0x885038: r1 = 12
    //     0x885038: movz            x1, #0xc
    // 0x88503c: cmp             x1, x0
    // 0x885040: b.hs            #0x885150
    // 0x885044: LoadField: d0 = r4->field_77
    //     0x885044: ldur            d0, [x4, #0x77]
    // 0x885048: mov             x0, x7
    // 0x88504c: r1 = 3
    //     0x88504c: movz            x1, #0x3
    // 0x885050: cmp             x1, x0
    // 0x885054: b.hs            #0x885154
    // 0x885058: LoadField: d5 = r3->field_2f
    //     0x885058: ldur            d5, [x3, #0x2f]
    // 0x88505c: fmul            d6, d0, d5
    // 0x885060: fadd            d0, d2, d6
    // 0x885064: LoadField: d2 = r4->field_1f
    //     0x885064: ldur            d2, [x4, #0x1f]
    // 0x885068: fmul            d6, d2, d1
    // 0x88506c: LoadField: d2 = r4->field_3f
    //     0x88506c: ldur            d2, [x4, #0x3f]
    // 0x885070: fmul            d7, d2, d3
    // 0x885074: fadd            d2, d6, d7
    // 0x885078: LoadField: d6 = r4->field_5f
    //     0x885078: ldur            d6, [x4, #0x5f]
    // 0x88507c: fmul            d7, d6, d4
    // 0x885080: fadd            d6, d2, d7
    // 0x885084: mov             x0, x6
    // 0x885088: r1 = 13
    //     0x885088: movz            x1, #0xd
    // 0x88508c: cmp             x1, x0
    // 0x885090: b.hs            #0x885158
    // 0x885094: LoadField: d2 = r4->field_7f
    //     0x885094: ldur            d2, [x4, #0x7f]
    // 0x885098: fmul            d7, d2, d5
    // 0x88509c: fadd            d2, d6, d7
    // 0x8850a0: LoadField: d6 = r4->field_27
    //     0x8850a0: ldur            d6, [x4, #0x27]
    // 0x8850a4: fmul            d7, d6, d1
    // 0x8850a8: LoadField: d6 = r4->field_47
    //     0x8850a8: ldur            d6, [x4, #0x47]
    // 0x8850ac: fmul            d8, d6, d3
    // 0x8850b0: fadd            d6, d7, d8
    // 0x8850b4: LoadField: d7 = r4->field_67
    //     0x8850b4: ldur            d7, [x4, #0x67]
    // 0x8850b8: fmul            d8, d7, d4
    // 0x8850bc: fadd            d7, d6, d8
    // 0x8850c0: mov             x0, x6
    // 0x8850c4: r1 = 14
    //     0x8850c4: movz            x1, #0xe
    // 0x8850c8: cmp             x1, x0
    // 0x8850cc: b.hs            #0x88515c
    // 0x8850d0: LoadField: d6 = r4->field_87
    //     0x8850d0: ldur            d6, [x4, #0x87]
    // 0x8850d4: fmul            d8, d6, d5
    // 0x8850d8: fadd            d6, d7, d8
    // 0x8850dc: LoadField: d7 = r4->field_2f
    //     0x8850dc: ldur            d7, [x4, #0x2f]
    // 0x8850e0: fmul            d8, d7, d1
    // 0x8850e4: LoadField: d1 = r4->field_4f
    //     0x8850e4: ldur            d1, [x4, #0x4f]
    // 0x8850e8: fmul            d7, d1, d3
    // 0x8850ec: fadd            d1, d8, d7
    // 0x8850f0: LoadField: d3 = r4->field_6f
    //     0x8850f0: ldur            d3, [x4, #0x6f]
    // 0x8850f4: fmul            d7, d3, d4
    // 0x8850f8: fadd            d3, d1, d7
    // 0x8850fc: mov             x0, x6
    // 0x885100: r1 = 15
    //     0x885100: movz            x1, #0xf
    // 0x885104: cmp             x1, x0
    // 0x885108: b.hs            #0x885160
    // 0x88510c: LoadField: d1 = r4->field_8f
    //     0x88510c: ldur            d1, [x4, #0x8f]
    // 0x885110: fmul            d4, d1, d5
    // 0x885114: fadd            d1, d3, d4
    // 0x885118: ArrayStore: r3[0] = d0  ; List_8
    //     0x885118: stur            d0, [x3, #0x17]
    // 0x88511c: StoreField: r3->field_1f = d2
    //     0x88511c: stur            d2, [x3, #0x1f]
    // 0x885120: StoreField: r3->field_27 = d6
    //     0x885120: stur            d6, [x3, #0x27]
    // 0x885124: StoreField: r3->field_2f = d1
    //     0x885124: stur            d1, [x3, #0x2f]
    // 0x885128: mov             x0, x2
    // 0x88512c: LeaveFrame
    //     0x88512c: mov             SP, fp
    //     0x885130: ldp             fp, lr, [SP], #0x10
    // 0x885134: ret
    //     0x885134: ret             
    // 0x885138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885138: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88513c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88513c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x885140: r0 = RangeErrorSharedWithFPURegs()
    //     0x885140: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x885144: r0 = RangeErrorSharedWithFPURegs()
    //     0x885144: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x885148: r0 = RangeErrorSharedWithFPURegs()
    //     0x885148: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x88514c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88514c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x885150: r0 = RangeErrorSharedWithFPURegs()
    //     0x885150: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x885154: r0 = RangeErrorSharedWithFPURegs()
    //     0x885154: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x885158: r0 = RangeErrorSharedWithFPURegs()
    //     0x885158: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x88515c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88515c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x885160: r0 = RangeErrorSharedWithFPURegs()
    //     0x885160: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3(/* No info */) {
    // ** addr: 0x8901dc, size: 0x80
    // 0x8901dc: EnterFrame
    //     0x8901dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8901e0: mov             fp, SP
    // 0x8901e4: AllocStack(0x10)
    //     0x8901e4: sub             SP, SP, #0x10
    // 0x8901e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8901e8: stur            x2, [fp, #-8]
    // 0x8901ec: r0 = Matrix4()
    //     0x8901ec: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8901f0: r4 = 32
    //     0x8901f0: movz            x4, #0x20
    // 0x8901f4: stur            x0, [fp, #-0x10]
    // 0x8901f8: r0 = AllocateFloat64Array()
    //     0x8901f8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x8901fc: mov             x3, x0
    // 0x890200: ldur            x2, [fp, #-0x10]
    // 0x890204: StoreField: r2->field_7 = r3
    //     0x890204: stur            w3, [x2, #7]
    // 0x890208: ldur            x4, [fp, #-8]
    // 0x89020c: LoadField: r5 = r4->field_7
    //     0x89020c: ldur            w5, [x4, #7]
    // 0x890210: DecompressPointer r5
    //     0x890210: add             x5, x5, HEAP, lsl #32
    // 0x890214: d0 = 1.000000
    //     0x890214: fmov            d0, #1.00000000
    // 0x890218: StoreField: r3->field_8f = d0
    //     0x890218: stur            d0, [x3, #0x8f]
    // 0x89021c: LoadField: r4 = r5->field_13
    //     0x89021c: ldur            w4, [x5, #0x13]
    // 0x890220: r0 = LoadInt32Instr(r4)
    //     0x890220: sbfx            x0, x4, #1, #0x1f
    // 0x890224: r1 = 2
    //     0x890224: movz            x1, #0x2
    // 0x890228: cmp             x1, x0
    // 0x89022c: b.hs            #0x890258
    // 0x890230: LoadField: d0 = r5->field_27
    //     0x890230: ldur            d0, [x5, #0x27]
    // 0x890234: StoreField: r3->field_67 = d0
    //     0x890234: stur            d0, [x3, #0x67]
    // 0x890238: LoadField: d0 = r5->field_1f
    //     0x890238: ldur            d0, [x5, #0x1f]
    // 0x89023c: StoreField: r3->field_3f = d0
    //     0x89023c: stur            d0, [x3, #0x3f]
    // 0x890240: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x890240: ldur            d0, [x5, #0x17]
    // 0x890244: ArrayStore: r3[0] = d0  ; List_8
    //     0x890244: stur            d0, [x3, #0x17]
    // 0x890248: mov             x0, x2
    // 0x89024c: LeaveFrame
    //     0x89024c: mov             SP, fp
    //     0x890250: ldp             fp, lr, [SP], #0x10
    // 0x890254: ret
    //     0x890254: ret             
    // 0x890258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890258: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x92c0ec, size: 0x15c
    // 0x92c0ec: EnterFrame
    //     0x92c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x92c0f0: mov             fp, SP
    // 0x92c0f4: AllocStack(0x10)
    //     0x92c0f4: sub             SP, SP, #0x10
    // 0x92c0f8: CheckStackOverflow
    //     0x92c0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c0fc: cmp             SP, x16
    //     0x92c100: b.ls            #0x92c240
    // 0x92c104: r1 = Null
    //     0x92c104: mov             x1, NULL
    // 0x92c108: r2 = 18
    //     0x92c108: movz            x2, #0x12
    // 0x92c10c: r0 = AllocateArray()
    //     0x92c10c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c110: stur            x0, [fp, #-8]
    // 0x92c114: r16 = "[0] "
    //     0x92c114: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] "[0] "
    //     0x92c118: ldr             x16, [x16, #0x160]
    // 0x92c11c: StoreField: r0->field_f = r16
    //     0x92c11c: stur            w16, [x0, #0xf]
    // 0x92c120: ldr             x1, [fp, #0x10]
    // 0x92c124: r2 = 0
    //     0x92c124: movz            x2, #0
    // 0x92c128: r0 = getRow()
    //     0x92c128: bl              #0x92c248  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x92c12c: ldur            x1, [fp, #-8]
    // 0x92c130: ArrayStore: r1[1] = r0  ; List_4
    //     0x92c130: add             x25, x1, #0x13
    //     0x92c134: str             w0, [x25]
    //     0x92c138: tbz             w0, #0, #0x92c154
    //     0x92c13c: ldurb           w16, [x1, #-1]
    //     0x92c140: ldurb           w17, [x0, #-1]
    //     0x92c144: and             x16, x17, x16, lsr #2
    //     0x92c148: tst             x16, HEAP, lsr #32
    //     0x92c14c: b.eq            #0x92c154
    //     0x92c150: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92c154: ldur            x0, [fp, #-8]
    // 0x92c158: r16 = "\n[1] "
    //     0x92c158: add             x16, PP, #0x10, lsl #12  ; [pp+0x10168] "\n[1] "
    //     0x92c15c: ldr             x16, [x16, #0x168]
    // 0x92c160: ArrayStore: r0[0] = r16  ; List_4
    //     0x92c160: stur            w16, [x0, #0x17]
    // 0x92c164: ldr             x1, [fp, #0x10]
    // 0x92c168: r2 = 1
    //     0x92c168: movz            x2, #0x1
    // 0x92c16c: r0 = getRow()
    //     0x92c16c: bl              #0x92c248  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x92c170: ldur            x1, [fp, #-8]
    // 0x92c174: ArrayStore: r1[3] = r0  ; List_4
    //     0x92c174: add             x25, x1, #0x1b
    //     0x92c178: str             w0, [x25]
    //     0x92c17c: tbz             w0, #0, #0x92c198
    //     0x92c180: ldurb           w16, [x1, #-1]
    //     0x92c184: ldurb           w17, [x0, #-1]
    //     0x92c188: and             x16, x17, x16, lsr #2
    //     0x92c18c: tst             x16, HEAP, lsr #32
    //     0x92c190: b.eq            #0x92c198
    //     0x92c194: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92c198: ldur            x0, [fp, #-8]
    // 0x92c19c: r16 = "\n[2] "
    //     0x92c19c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] "\n[2] "
    //     0x92c1a0: ldr             x16, [x16, #0x170]
    // 0x92c1a4: StoreField: r0->field_1f = r16
    //     0x92c1a4: stur            w16, [x0, #0x1f]
    // 0x92c1a8: ldr             x1, [fp, #0x10]
    // 0x92c1ac: r2 = 2
    //     0x92c1ac: movz            x2, #0x2
    // 0x92c1b0: r0 = getRow()
    //     0x92c1b0: bl              #0x92c248  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x92c1b4: ldur            x1, [fp, #-8]
    // 0x92c1b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x92c1b8: add             x25, x1, #0x23
    //     0x92c1bc: str             w0, [x25]
    //     0x92c1c0: tbz             w0, #0, #0x92c1dc
    //     0x92c1c4: ldurb           w16, [x1, #-1]
    //     0x92c1c8: ldurb           w17, [x0, #-1]
    //     0x92c1cc: and             x16, x17, x16, lsr #2
    //     0x92c1d0: tst             x16, HEAP, lsr #32
    //     0x92c1d4: b.eq            #0x92c1dc
    //     0x92c1d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92c1dc: ldur            x0, [fp, #-8]
    // 0x92c1e0: r16 = "\n[3] "
    //     0x92c1e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "\n[3] "
    //     0x92c1e4: ldr             x16, [x16, #0x178]
    // 0x92c1e8: StoreField: r0->field_27 = r16
    //     0x92c1e8: stur            w16, [x0, #0x27]
    // 0x92c1ec: ldr             x1, [fp, #0x10]
    // 0x92c1f0: r2 = 3
    //     0x92c1f0: movz            x2, #0x3
    // 0x92c1f4: r0 = getRow()
    //     0x92c1f4: bl              #0x92c248  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x92c1f8: ldur            x1, [fp, #-8]
    // 0x92c1fc: ArrayStore: r1[7] = r0  ; List_4
    //     0x92c1fc: add             x25, x1, #0x2b
    //     0x92c200: str             w0, [x25]
    //     0x92c204: tbz             w0, #0, #0x92c220
    //     0x92c208: ldurb           w16, [x1, #-1]
    //     0x92c20c: ldurb           w17, [x0, #-1]
    //     0x92c210: and             x16, x17, x16, lsr #2
    //     0x92c214: tst             x16, HEAP, lsr #32
    //     0x92c218: b.eq            #0x92c220
    //     0x92c21c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92c220: ldur            x0, [fp, #-8]
    // 0x92c224: r16 = "\n"
    //     0x92c224: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x92c228: StoreField: r0->field_2f = r16
    //     0x92c228: stur            w16, [x0, #0x2f]
    // 0x92c22c: str             x0, [SP]
    // 0x92c230: r0 = _interpolate()
    //     0x92c230: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c234: LeaveFrame
    //     0x92c234: mov             SP, fp
    //     0x92c238: ldp             fp, lr, [SP], #0x10
    // 0x92c23c: ret
    //     0x92c23c: ret             
    // 0x92c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c244: b               #0x92c104
  }
  _ getRow(/* No info */) {
    // ** addr: 0x92c248, size: 0xec
    // 0x92c248: EnterFrame
    //     0x92c248: stp             fp, lr, [SP, #-0x10]!
    //     0x92c24c: mov             fp, SP
    // 0x92c250: AllocStack(0x18)
    //     0x92c250: sub             SP, SP, #0x18
    // 0x92c254: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x92c254: mov             x0, x1
    //     0x92c258: stur            x1, [fp, #-8]
    //     0x92c25c: mov             x1, x2
    //     0x92c260: stur            x2, [fp, #-0x10]
    // 0x92c264: r0 = Vector4()
    //     0x92c264: bl              #0x546f38  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x92c268: r4 = 8
    //     0x92c268: movz            x4, #0x8
    // 0x92c26c: stur            x0, [fp, #-0x18]
    // 0x92c270: r0 = AllocateFloat64Array()
    //     0x92c270: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x92c274: mov             x3, x0
    // 0x92c278: ldur            x2, [fp, #-0x18]
    // 0x92c27c: StoreField: r2->field_7 = r3
    //     0x92c27c: stur            w3, [x2, #7]
    // 0x92c280: ldur            x4, [fp, #-8]
    // 0x92c284: LoadField: r5 = r4->field_7
    //     0x92c284: ldur            w5, [x4, #7]
    // 0x92c288: DecompressPointer r5
    //     0x92c288: add             x5, x5, HEAP, lsl #32
    // 0x92c28c: LoadField: r4 = r5->field_13
    //     0x92c28c: ldur            w4, [x5, #0x13]
    // 0x92c290: r6 = LoadInt32Instr(r4)
    //     0x92c290: sbfx            x6, x4, #1, #0x1f
    // 0x92c294: mov             x0, x6
    // 0x92c298: ldur            x1, [fp, #-0x10]
    // 0x92c29c: cmp             x1, x0
    // 0x92c2a0: b.hs            #0x92c324
    // 0x92c2a4: ldur            x4, [fp, #-0x10]
    // 0x92c2a8: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x92c2a8: add             x16, x5, x4, lsl #3
    //     0x92c2ac: ldur            d0, [x16, #0x17]
    // 0x92c2b0: ArrayStore: r3[0] = d0  ; List_8
    //     0x92c2b0: stur            d0, [x3, #0x17]
    // 0x92c2b4: add             x7, x4, #4
    // 0x92c2b8: mov             x0, x6
    // 0x92c2bc: mov             x1, x7
    // 0x92c2c0: cmp             x1, x0
    // 0x92c2c4: b.hs            #0x92c328
    // 0x92c2c8: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x92c2c8: add             x16, x5, x7, lsl #3
    //     0x92c2cc: ldur            d0, [x16, #0x17]
    // 0x92c2d0: StoreField: r3->field_1f = d0
    //     0x92c2d0: stur            d0, [x3, #0x1f]
    // 0x92c2d4: add             x7, x4, #8
    // 0x92c2d8: mov             x0, x6
    // 0x92c2dc: mov             x1, x7
    // 0x92c2e0: cmp             x1, x0
    // 0x92c2e4: b.hs            #0x92c32c
    // 0x92c2e8: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x92c2e8: add             x16, x5, x7, lsl #3
    //     0x92c2ec: ldur            d0, [x16, #0x17]
    // 0x92c2f0: StoreField: r3->field_27 = d0
    //     0x92c2f0: stur            d0, [x3, #0x27]
    // 0x92c2f4: add             x7, x4, #0xc
    // 0x92c2f8: mov             x0, x6
    // 0x92c2fc: mov             x1, x7
    // 0x92c300: cmp             x1, x0
    // 0x92c304: b.hs            #0x92c330
    // 0x92c308: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x92c308: add             x16, x5, x7, lsl #3
    //     0x92c30c: ldur            d0, [x16, #0x17]
    // 0x92c310: StoreField: r3->field_2f = d0
    //     0x92c310: stur            d0, [x3, #0x2f]
    // 0x92c314: mov             x0, x2
    // 0x92c318: LeaveFrame
    //     0x92c318: mov             SP, fp
    //     0x92c31c: ldp             fp, lr, [SP], #0x10
    // 0x92c320: ret
    //     0x92c320: ret             
    // 0x92c324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92c324: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92c328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92c328: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92c32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92c32c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92c330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92c330: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0x979f08, size: 0x6c
    // 0x979f08: EnterFrame
    //     0x979f08: stp             fp, lr, [SP, #-0x10]!
    //     0x979f0c: mov             fp, SP
    // 0x979f10: AllocStack(0x20)
    //     0x979f10: sub             SP, SP, #0x20
    // 0x979f14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x979f14: stur            x2, [fp, #-8]
    //     0x979f18: stur            x3, [fp, #-0x10]
    //     0x979f1c: stur            x5, [fp, #-0x18]
    // 0x979f20: CheckStackOverflow
    //     0x979f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979f24: cmp             SP, x16
    //     0x979f28: b.ls            #0x979f6c
    // 0x979f2c: r0 = Matrix4()
    //     0x979f2c: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x979f30: r4 = 32
    //     0x979f30: movz            x4, #0x20
    // 0x979f34: stur            x0, [fp, #-0x20]
    // 0x979f38: r0 = AllocateFloat64Array()
    //     0x979f38: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x979f3c: mov             x1, x0
    // 0x979f40: ldur            x0, [fp, #-0x20]
    // 0x979f44: StoreField: r0->field_7 = r1
    //     0x979f44: stur            w1, [x0, #7]
    // 0x979f48: mov             x1, x0
    // 0x979f4c: ldur            x2, [fp, #-8]
    // 0x979f50: ldur            x3, [fp, #-0x10]
    // 0x979f54: ldur            x5, [fp, #-0x18]
    // 0x979f58: r0 = setFromTranslationRotationScale()
    //     0x979f58: bl              #0x979f74  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotationScale
    // 0x979f5c: ldur            x0, [fp, #-0x20]
    // 0x979f60: LeaveFrame
    //     0x979f60: mov             SP, fp
    //     0x979f64: ldp             fp, lr, [SP], #0x10
    // 0x979f68: ret
    //     0x979f68: ret             
    // 0x979f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979f70: b               #0x979f2c
  }
  _ setFromTranslationRotationScale(/* No info */) {
    // ** addr: 0x979f74, size: 0x58
    // 0x979f74: EnterFrame
    //     0x979f74: stp             fp, lr, [SP, #-0x10]!
    //     0x979f78: mov             fp, SP
    // 0x979f7c: AllocStack(0x10)
    //     0x979f7c: sub             SP, SP, #0x10
    // 0x979f80: SetupParameters(Matrix4 this /* r1 => r4, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x979f80: mov             x4, x1
    //     0x979f84: mov             x0, x5
    //     0x979f88: stur            x1, [fp, #-8]
    //     0x979f8c: stur            x5, [fp, #-0x10]
    // 0x979f90: CheckStackOverflow
    //     0x979f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979f94: cmp             SP, x16
    //     0x979f98: b.ls            #0x979fc4
    // 0x979f9c: mov             x1, x4
    // 0x979fa0: r0 = setFromTranslationRotation()
    //     0x979fa0: bl              #0x979fcc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0x979fa4: ldur            x1, [fp, #-8]
    // 0x979fa8: ldur            x2, [fp, #-0x10]
    // 0x979fac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x979fac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x979fb0: r0 = scale()
    //     0x979fb0: bl              #0x4f67ac  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x979fb4: r0 = Null
    //     0x979fb4: mov             x0, NULL
    // 0x979fb8: LeaveFrame
    //     0x979fb8: mov             SP, fp
    //     0x979fbc: ldp             fp, lr, [SP], #0x10
    // 0x979fc0: ret
    //     0x979fc0: ret             
    // 0x979fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979fc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979fc8: b               #0x979f9c
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0x979fcc, size: 0x2d8
    // 0x979fcc: EnterFrame
    //     0x979fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x979fd0: mov             fp, SP
    // 0x979fd4: d0 = 1.000000
    //     0x979fd4: fmov            d0, #1.00000000
    // 0x979fd8: mov             x4, x1
    // 0x979fdc: LoadField: r5 = r3->field_7
    //     0x979fdc: ldur            w5, [x3, #7]
    // 0x979fe0: DecompressPointer r5
    //     0x979fe0: add             x5, x5, HEAP, lsl #32
    // 0x979fe4: LoadField: r3 = r5->field_13
    //     0x979fe4: ldur            w3, [x5, #0x13]
    // 0x979fe8: r6 = LoadInt32Instr(r3)
    //     0x979fe8: sbfx            x6, x3, #1, #0x1f
    // 0x979fec: mov             x0, x6
    // 0x979ff0: r1 = 0
    //     0x979ff0: movz            x1, #0
    // 0x979ff4: cmp             x1, x0
    // 0x979ff8: b.hs            #0x97a248
    // 0x979ffc: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x979ffc: ldur            d1, [x5, #0x17]
    // 0x97a000: mov             x0, x6
    // 0x97a004: r1 = 1
    //     0x97a004: movz            x1, #0x1
    // 0x97a008: cmp             x1, x0
    // 0x97a00c: b.hs            #0x97a24c
    // 0x97a010: LoadField: d2 = r5->field_1f
    //     0x97a010: ldur            d2, [x5, #0x1f]
    // 0x97a014: mov             x0, x6
    // 0x97a018: r1 = 2
    //     0x97a018: movz            x1, #0x2
    // 0x97a01c: cmp             x1, x0
    // 0x97a020: b.hs            #0x97a250
    // 0x97a024: LoadField: d3 = r5->field_27
    //     0x97a024: ldur            d3, [x5, #0x27]
    // 0x97a028: mov             x0, x6
    // 0x97a02c: r1 = 3
    //     0x97a02c: movz            x1, #0x3
    // 0x97a030: cmp             x1, x0
    // 0x97a034: b.hs            #0x97a254
    // 0x97a038: LoadField: d4 = r5->field_2f
    //     0x97a038: ldur            d4, [x5, #0x2f]
    // 0x97a03c: fadd            d5, d1, d1
    // 0x97a040: fadd            d6, d2, d2
    // 0x97a044: fadd            d7, d3, d3
    // 0x97a048: fmul            d8, d1, d5
    // 0x97a04c: fmul            d9, d1, d6
    // 0x97a050: fmul            d10, d1, d7
    // 0x97a054: fmul            d1, d2, d6
    // 0x97a058: fmul            d11, d2, d7
    // 0x97a05c: fmul            d2, d3, d7
    // 0x97a060: fmul            d3, d4, d5
    // 0x97a064: fmul            d5, d4, d6
    // 0x97a068: fmul            d6, d4, d7
    // 0x97a06c: LoadField: r3 = r2->field_7
    //     0x97a06c: ldur            w3, [x2, #7]
    // 0x97a070: DecompressPointer r3
    //     0x97a070: add             x3, x3, HEAP, lsl #32
    // 0x97a074: LoadField: r2 = r4->field_7
    //     0x97a074: ldur            w2, [x4, #7]
    // 0x97a078: DecompressPointer r2
    //     0x97a078: add             x2, x2, HEAP, lsl #32
    // 0x97a07c: fadd            d4, d1, d2
    // 0x97a080: fsub            d7, d0, d4
    // 0x97a084: LoadField: r4 = r2->field_13
    //     0x97a084: ldur            w4, [x2, #0x13]
    // 0x97a088: r5 = LoadInt32Instr(r4)
    //     0x97a088: sbfx            x5, x4, #1, #0x1f
    // 0x97a08c: mov             x0, x5
    // 0x97a090: r1 = 0
    //     0x97a090: movz            x1, #0
    // 0x97a094: cmp             x1, x0
    // 0x97a098: b.hs            #0x97a258
    // 0x97a09c: ArrayStore: r2[0] = d7  ; List_8
    //     0x97a09c: stur            d7, [x2, #0x17]
    // 0x97a0a0: fadd            d4, d9, d6
    // 0x97a0a4: mov             x0, x5
    // 0x97a0a8: r1 = 1
    //     0x97a0a8: movz            x1, #0x1
    // 0x97a0ac: cmp             x1, x0
    // 0x97a0b0: b.hs            #0x97a25c
    // 0x97a0b4: StoreField: r2->field_1f = d4
    //     0x97a0b4: stur            d4, [x2, #0x1f]
    // 0x97a0b8: fsub            d4, d10, d5
    // 0x97a0bc: mov             x0, x5
    // 0x97a0c0: r1 = 2
    //     0x97a0c0: movz            x1, #0x2
    // 0x97a0c4: cmp             x1, x0
    // 0x97a0c8: b.hs            #0x97a260
    // 0x97a0cc: StoreField: r2->field_27 = d4
    //     0x97a0cc: stur            d4, [x2, #0x27]
    // 0x97a0d0: mov             x0, x5
    // 0x97a0d4: r1 = 3
    //     0x97a0d4: movz            x1, #0x3
    // 0x97a0d8: cmp             x1, x0
    // 0x97a0dc: b.hs            #0x97a264
    // 0x97a0e0: StoreField: r2->field_2f = rZR
    //     0x97a0e0: stur            xzr, [x2, #0x2f]
    // 0x97a0e4: fsub            d4, d9, d6
    // 0x97a0e8: mov             x0, x5
    // 0x97a0ec: r1 = 4
    //     0x97a0ec: movz            x1, #0x4
    // 0x97a0f0: cmp             x1, x0
    // 0x97a0f4: b.hs            #0x97a268
    // 0x97a0f8: StoreField: r2->field_37 = d4
    //     0x97a0f8: stur            d4, [x2, #0x37]
    // 0x97a0fc: fadd            d4, d8, d2
    // 0x97a100: fsub            d2, d0, d4
    // 0x97a104: mov             x0, x5
    // 0x97a108: r1 = 5
    //     0x97a108: movz            x1, #0x5
    // 0x97a10c: cmp             x1, x0
    // 0x97a110: b.hs            #0x97a26c
    // 0x97a114: StoreField: r2->field_3f = d2
    //     0x97a114: stur            d2, [x2, #0x3f]
    // 0x97a118: fadd            d2, d11, d3
    // 0x97a11c: mov             x0, x5
    // 0x97a120: r1 = 6
    //     0x97a120: movz            x1, #0x6
    // 0x97a124: cmp             x1, x0
    // 0x97a128: b.hs            #0x97a270
    // 0x97a12c: StoreField: r2->field_47 = d2
    //     0x97a12c: stur            d2, [x2, #0x47]
    // 0x97a130: mov             x0, x5
    // 0x97a134: r1 = 7
    //     0x97a134: movz            x1, #0x7
    // 0x97a138: cmp             x1, x0
    // 0x97a13c: b.hs            #0x97a274
    // 0x97a140: StoreField: r2->field_4f = rZR
    //     0x97a140: stur            xzr, [x2, #0x4f]
    // 0x97a144: fadd            d2, d10, d5
    // 0x97a148: mov             x0, x5
    // 0x97a14c: r1 = 8
    //     0x97a14c: movz            x1, #0x8
    // 0x97a150: cmp             x1, x0
    // 0x97a154: b.hs            #0x97a278
    // 0x97a158: StoreField: r2->field_57 = d2
    //     0x97a158: stur            d2, [x2, #0x57]
    // 0x97a15c: fsub            d2, d11, d3
    // 0x97a160: mov             x0, x5
    // 0x97a164: r1 = 9
    //     0x97a164: movz            x1, #0x9
    // 0x97a168: cmp             x1, x0
    // 0x97a16c: b.hs            #0x97a27c
    // 0x97a170: StoreField: r2->field_5f = d2
    //     0x97a170: stur            d2, [x2, #0x5f]
    // 0x97a174: fadd            d2, d8, d1
    // 0x97a178: fsub            d1, d0, d2
    // 0x97a17c: mov             x0, x5
    // 0x97a180: r1 = 10
    //     0x97a180: movz            x1, #0xa
    // 0x97a184: cmp             x1, x0
    // 0x97a188: b.hs            #0x97a280
    // 0x97a18c: StoreField: r2->field_67 = d1
    //     0x97a18c: stur            d1, [x2, #0x67]
    // 0x97a190: mov             x0, x5
    // 0x97a194: r1 = 11
    //     0x97a194: movz            x1, #0xb
    // 0x97a198: cmp             x1, x0
    // 0x97a19c: b.hs            #0x97a284
    // 0x97a1a0: StoreField: r2->field_6f = rZR
    //     0x97a1a0: stur            xzr, [x2, #0x6f]
    // 0x97a1a4: LoadField: r4 = r3->field_13
    //     0x97a1a4: ldur            w4, [x3, #0x13]
    // 0x97a1a8: r6 = LoadInt32Instr(r4)
    //     0x97a1a8: sbfx            x6, x4, #1, #0x1f
    // 0x97a1ac: mov             x0, x6
    // 0x97a1b0: r1 = 0
    //     0x97a1b0: movz            x1, #0
    // 0x97a1b4: cmp             x1, x0
    // 0x97a1b8: b.hs            #0x97a288
    // 0x97a1bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x97a1bc: ldur            d1, [x3, #0x17]
    // 0x97a1c0: mov             x0, x5
    // 0x97a1c4: r1 = 12
    //     0x97a1c4: movz            x1, #0xc
    // 0x97a1c8: cmp             x1, x0
    // 0x97a1cc: b.hs            #0x97a28c
    // 0x97a1d0: StoreField: r2->field_77 = d1
    //     0x97a1d0: stur            d1, [x2, #0x77]
    // 0x97a1d4: mov             x0, x6
    // 0x97a1d8: r1 = 1
    //     0x97a1d8: movz            x1, #0x1
    // 0x97a1dc: cmp             x1, x0
    // 0x97a1e0: b.hs            #0x97a290
    // 0x97a1e4: LoadField: d1 = r3->field_1f
    //     0x97a1e4: ldur            d1, [x3, #0x1f]
    // 0x97a1e8: mov             x0, x5
    // 0x97a1ec: r1 = 13
    //     0x97a1ec: movz            x1, #0xd
    // 0x97a1f0: cmp             x1, x0
    // 0x97a1f4: b.hs            #0x97a294
    // 0x97a1f8: StoreField: r2->field_7f = d1
    //     0x97a1f8: stur            d1, [x2, #0x7f]
    // 0x97a1fc: mov             x0, x6
    // 0x97a200: r1 = 2
    //     0x97a200: movz            x1, #0x2
    // 0x97a204: cmp             x1, x0
    // 0x97a208: b.hs            #0x97a298
    // 0x97a20c: LoadField: d1 = r3->field_27
    //     0x97a20c: ldur            d1, [x3, #0x27]
    // 0x97a210: mov             x0, x5
    // 0x97a214: r1 = 14
    //     0x97a214: movz            x1, #0xe
    // 0x97a218: cmp             x1, x0
    // 0x97a21c: b.hs            #0x97a29c
    // 0x97a220: StoreField: r2->field_87 = d1
    //     0x97a220: stur            d1, [x2, #0x87]
    // 0x97a224: mov             x0, x5
    // 0x97a228: r1 = 15
    //     0x97a228: movz            x1, #0xf
    // 0x97a22c: cmp             x1, x0
    // 0x97a230: b.hs            #0x97a2a0
    // 0x97a234: StoreField: r2->field_8f = d0
    //     0x97a234: stur            d0, [x2, #0x8f]
    // 0x97a238: r0 = Null
    //     0x97a238: mov             x0, NULL
    // 0x97a23c: LeaveFrame
    //     0x97a23c: mov             SP, fp
    //     0x97a240: ldp             fp, lr, [SP], #0x10
    // 0x97a244: ret
    //     0x97a244: ret             
    // 0x97a248: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a248: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a24c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a24c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a250: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a250: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a254: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a254: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a258: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a258: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a25c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a25c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a260: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a260: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a264: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a264: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a268: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a268: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a26c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a26c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a270: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a270: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a274: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a274: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a278: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a278: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a27c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a27c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a280: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a280: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a284: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a284: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a288: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a288: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a28c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a28c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a290: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a290: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a294: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a294: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a298: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a298: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a29c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a29c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97a2a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x97a2a0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0x97a510, size: 0x598
    // 0x97a510: EnterFrame
    //     0x97a510: stp             fp, lr, [SP, #-0x10]!
    //     0x97a514: mov             fp, SP
    // 0x97a518: AllocStack(0x68)
    //     0x97a518: sub             SP, SP, #0x68
    // 0x97a51c: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x97a51c: mov             x0, x1
    //     0x97a520: stur            x1, [fp, #-8]
    //     0x97a524: mov             x1, x3
    //     0x97a528: stur            x2, [fp, #-0x10]
    //     0x97a52c: stur            x3, [fp, #-0x18]
    //     0x97a530: stur            x5, [fp, #-0x20]
    // 0x97a534: CheckStackOverflow
    //     0x97a534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a538: cmp             SP, x16
    //     0x97a53c: b.ls            #0x97aa28
    // 0x97a540: r3 = LoadStaticField(0x748)
    //     0x97a540: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x97a544: ldr             x3, [x3, #0xe90]
    // 0x97a548: cmp             w3, NULL
    // 0x97a54c: b.ne            #0x97a578
    // 0x97a550: r0 = Vector3()
    //     0x97a550: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x97a554: r4 = 6
    //     0x97a554: movz            x4, #0x6
    // 0x97a558: stur            x0, [fp, #-0x28]
    // 0x97a55c: r0 = AllocateFloat64Array()
    //     0x97a55c: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x97a560: mov             x1, x0
    // 0x97a564: ldur            x0, [fp, #-0x28]
    // 0x97a568: StoreField: r0->field_7 = r1
    //     0x97a568: stur            w1, [x0, #7]
    // 0x97a56c: StoreStaticField(0x748, r0)
    //     0x97a56c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97a570: str             x0, [x1, #0xe90]
    // 0x97a574: mov             x3, x0
    // 0x97a578: ldur            x2, [fp, #-8]
    // 0x97a57c: LoadField: r4 = r2->field_7
    //     0x97a57c: ldur            w4, [x2, #7]
    // 0x97a580: DecompressPointer r4
    //     0x97a580: add             x4, x4, HEAP, lsl #32
    // 0x97a584: stur            x4, [fp, #-0x38]
    // 0x97a588: LoadField: r0 = r4->field_13
    //     0x97a588: ldur            w0, [x4, #0x13]
    // 0x97a58c: r5 = LoadInt32Instr(r0)
    //     0x97a58c: sbfx            x5, x0, #1, #0x1f
    // 0x97a590: mov             x0, x5
    // 0x97a594: stur            x5, [fp, #-0x30]
    // 0x97a598: r1 = 0
    //     0x97a598: movz            x1, #0
    // 0x97a59c: cmp             x1, x0
    // 0x97a5a0: b.hs            #0x97aa30
    // 0x97a5a4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x97a5a4: ldur            d0, [x4, #0x17]
    // 0x97a5a8: mov             x0, x5
    // 0x97a5ac: r1 = 1
    //     0x97a5ac: movz            x1, #0x1
    // 0x97a5b0: cmp             x1, x0
    // 0x97a5b4: b.hs            #0x97aa34
    // 0x97a5b8: LoadField: d1 = r4->field_1f
    //     0x97a5b8: ldur            d1, [x4, #0x1f]
    // 0x97a5bc: mov             x0, x5
    // 0x97a5c0: r1 = 2
    //     0x97a5c0: movz            x1, #0x2
    // 0x97a5c4: cmp             x1, x0
    // 0x97a5c8: b.hs            #0x97aa38
    // 0x97a5cc: LoadField: d2 = r4->field_27
    //     0x97a5cc: ldur            d2, [x4, #0x27]
    // 0x97a5d0: LoadField: r6 = r3->field_7
    //     0x97a5d0: ldur            w6, [x3, #7]
    // 0x97a5d4: DecompressPointer r6
    //     0x97a5d4: add             x6, x6, HEAP, lsl #32
    // 0x97a5d8: stur            x6, [fp, #-0x28]
    // 0x97a5dc: LoadField: r0 = r6->field_13
    //     0x97a5dc: ldur            w0, [x6, #0x13]
    // 0x97a5e0: r7 = LoadInt32Instr(r0)
    //     0x97a5e0: sbfx            x7, x0, #1, #0x1f
    // 0x97a5e4: mov             x0, x7
    // 0x97a5e8: r1 = 0
    //     0x97a5e8: movz            x1, #0
    // 0x97a5ec: cmp             x1, x0
    // 0x97a5f0: b.hs            #0x97aa3c
    // 0x97a5f4: ArrayStore: r6[0] = d0  ; List_8
    //     0x97a5f4: stur            d0, [x6, #0x17]
    // 0x97a5f8: mov             x0, x7
    // 0x97a5fc: r1 = 1
    //     0x97a5fc: movz            x1, #0x1
    // 0x97a600: cmp             x1, x0
    // 0x97a604: b.hs            #0x97aa40
    // 0x97a608: StoreField: r6->field_1f = d1
    //     0x97a608: stur            d1, [x6, #0x1f]
    // 0x97a60c: mov             x0, x7
    // 0x97a610: r1 = 2
    //     0x97a610: movz            x1, #0x2
    // 0x97a614: cmp             x1, x0
    // 0x97a618: b.hs            #0x97aa44
    // 0x97a61c: StoreField: r6->field_27 = d2
    //     0x97a61c: stur            d2, [x6, #0x27]
    // 0x97a620: mov             x1, x3
    // 0x97a624: r0 = length()
    //     0x97a624: bl              #0x97af20  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x97a628: ldur            x0, [fp, #-0x30]
    // 0x97a62c: r1 = 4
    //     0x97a62c: movz            x1, #0x4
    // 0x97a630: stur            d0, [fp, #-0x50]
    // 0x97a634: cmp             x1, x0
    // 0x97a638: b.hs            #0x97aa48
    // 0x97a63c: ldur            x2, [fp, #-0x38]
    // 0x97a640: LoadField: d1 = r2->field_37
    //     0x97a640: ldur            d1, [x2, #0x37]
    // 0x97a644: ldur            x0, [fp, #-0x30]
    // 0x97a648: r1 = 5
    //     0x97a648: movz            x1, #0x5
    // 0x97a64c: cmp             x1, x0
    // 0x97a650: b.hs            #0x97aa4c
    // 0x97a654: LoadField: d2 = r2->field_3f
    //     0x97a654: ldur            d2, [x2, #0x3f]
    // 0x97a658: ldur            x0, [fp, #-0x30]
    // 0x97a65c: r1 = 6
    //     0x97a65c: movz            x1, #0x6
    // 0x97a660: cmp             x1, x0
    // 0x97a664: b.hs            #0x97aa50
    // 0x97a668: LoadField: d3 = r2->field_47
    //     0x97a668: ldur            d3, [x2, #0x47]
    // 0x97a66c: ldur            x3, [fp, #-0x28]
    // 0x97a670: ArrayStore: r3[0] = d1  ; List_8
    //     0x97a670: stur            d1, [x3, #0x17]
    // 0x97a674: StoreField: r3->field_1f = d2
    //     0x97a674: stur            d2, [x3, #0x1f]
    // 0x97a678: StoreField: r3->field_27 = d3
    //     0x97a678: stur            d3, [x3, #0x27]
    // 0x97a67c: fmul            d4, d1, d1
    // 0x97a680: fmul            d1, d2, d2
    // 0x97a684: fadd            d2, d4, d1
    // 0x97a688: fmul            d1, d3, d3
    // 0x97a68c: fadd            d3, d2, d1
    // 0x97a690: fsqrt           d1, d3
    // 0x97a694: ldur            x0, [fp, #-0x30]
    // 0x97a698: stur            d1, [fp, #-0x48]
    // 0x97a69c: r1 = 8
    //     0x97a69c: movz            x1, #0x8
    // 0x97a6a0: cmp             x1, x0
    // 0x97a6a4: b.hs            #0x97aa54
    // 0x97a6a8: LoadField: d2 = r2->field_57
    //     0x97a6a8: ldur            d2, [x2, #0x57]
    // 0x97a6ac: ldur            x0, [fp, #-0x30]
    // 0x97a6b0: r1 = 9
    //     0x97a6b0: movz            x1, #0x9
    // 0x97a6b4: cmp             x1, x0
    // 0x97a6b8: b.hs            #0x97aa58
    // 0x97a6bc: LoadField: d3 = r2->field_5f
    //     0x97a6bc: ldur            d3, [x2, #0x5f]
    // 0x97a6c0: ldur            x0, [fp, #-0x30]
    // 0x97a6c4: r1 = 10
    //     0x97a6c4: movz            x1, #0xa
    // 0x97a6c8: cmp             x1, x0
    // 0x97a6cc: b.hs            #0x97aa5c
    // 0x97a6d0: LoadField: d4 = r2->field_67
    //     0x97a6d0: ldur            d4, [x2, #0x67]
    // 0x97a6d4: ArrayStore: r3[0] = d2  ; List_8
    //     0x97a6d4: stur            d2, [x3, #0x17]
    // 0x97a6d8: StoreField: r3->field_1f = d3
    //     0x97a6d8: stur            d3, [x3, #0x1f]
    // 0x97a6dc: StoreField: r3->field_27 = d4
    //     0x97a6dc: stur            d4, [x3, #0x27]
    // 0x97a6e0: fmul            d5, d2, d2
    // 0x97a6e4: fmul            d2, d3, d3
    // 0x97a6e8: fadd            d3, d5, d2
    // 0x97a6ec: fmul            d2, d4, d4
    // 0x97a6f0: fadd            d4, d3, d2
    // 0x97a6f4: fsqrt           d2, d4
    // 0x97a6f8: ldur            x1, [fp, #-8]
    // 0x97a6fc: stur            d2, [fp, #-0x40]
    // 0x97a700: r0 = determinant()
    //     0x97a700: bl              #0x583500  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x97a704: mov             v1.16b, v0.16b
    // 0x97a708: d0 = 0.000000
    //     0x97a708: eor             v0.16b, v0.16b, v0.16b
    // 0x97a70c: fcmp            d0, d1
    // 0x97a710: b.le            #0x97a724
    // 0x97a714: ldur            d0, [fp, #-0x50]
    // 0x97a718: fneg            d1, d0
    // 0x97a71c: mov             v3.16b, v1.16b
    // 0x97a720: b               #0x97a72c
    // 0x97a724: ldur            d0, [fp, #-0x50]
    // 0x97a728: mov             v3.16b, v0.16b
    // 0x97a72c: ldur            x0, [fp, #-0x10]
    // 0x97a730: ldur            x2, [fp, #-0x38]
    // 0x97a734: ldur            d0, [fp, #-0x48]
    // 0x97a738: ldur            d1, [fp, #-0x40]
    // 0x97a73c: d2 = 1.000000
    //     0x97a73c: fmov            d2, #1.00000000
    // 0x97a740: stur            d3, [fp, #-0x68]
    // 0x97a744: LoadField: r3 = r0->field_7
    //     0x97a744: ldur            w3, [x0, #7]
    // 0x97a748: DecompressPointer r3
    //     0x97a748: add             x3, x3, HEAP, lsl #32
    // 0x97a74c: ldur            x0, [fp, #-0x30]
    // 0x97a750: r1 = 12
    //     0x97a750: movz            x1, #0xc
    // 0x97a754: cmp             x1, x0
    // 0x97a758: b.hs            #0x97aa60
    // 0x97a75c: LoadField: d4 = r2->field_77
    //     0x97a75c: ldur            d4, [x2, #0x77]
    // 0x97a760: LoadField: r0 = r3->field_13
    //     0x97a760: ldur            w0, [x3, #0x13]
    // 0x97a764: r4 = LoadInt32Instr(r0)
    //     0x97a764: sbfx            x4, x0, #1, #0x1f
    // 0x97a768: mov             x0, x4
    // 0x97a76c: r1 = 0
    //     0x97a76c: movz            x1, #0
    // 0x97a770: cmp             x1, x0
    // 0x97a774: b.hs            #0x97aa64
    // 0x97a778: ArrayStore: r3[0] = d4  ; List_8
    //     0x97a778: stur            d4, [x3, #0x17]
    // 0x97a77c: ldur            x0, [fp, #-0x30]
    // 0x97a780: r1 = 13
    //     0x97a780: movz            x1, #0xd
    // 0x97a784: cmp             x1, x0
    // 0x97a788: b.hs            #0x97aa68
    // 0x97a78c: LoadField: d4 = r2->field_7f
    //     0x97a78c: ldur            d4, [x2, #0x7f]
    // 0x97a790: mov             x0, x4
    // 0x97a794: r1 = 1
    //     0x97a794: movz            x1, #0x1
    // 0x97a798: cmp             x1, x0
    // 0x97a79c: b.hs            #0x97aa6c
    // 0x97a7a0: StoreField: r3->field_1f = d4
    //     0x97a7a0: stur            d4, [x3, #0x1f]
    // 0x97a7a4: ldur            x0, [fp, #-0x30]
    // 0x97a7a8: r1 = 14
    //     0x97a7a8: movz            x1, #0xe
    // 0x97a7ac: cmp             x1, x0
    // 0x97a7b0: b.hs            #0x97aa70
    // 0x97a7b4: LoadField: d4 = r2->field_87
    //     0x97a7b4: ldur            d4, [x2, #0x87]
    // 0x97a7b8: mov             x0, x4
    // 0x97a7bc: r1 = 2
    //     0x97a7bc: movz            x1, #0x2
    // 0x97a7c0: cmp             x1, x0
    // 0x97a7c4: b.hs            #0x97aa74
    // 0x97a7c8: StoreField: r3->field_27 = d4
    //     0x97a7c8: stur            d4, [x3, #0x27]
    // 0x97a7cc: fdiv            d4, d2, d3
    // 0x97a7d0: stur            d4, [fp, #-0x60]
    // 0x97a7d4: fdiv            d5, d2, d0
    // 0x97a7d8: stur            d5, [fp, #-0x58]
    // 0x97a7dc: fdiv            d6, d2, d1
    // 0x97a7e0: stur            d6, [fp, #-0x50]
    // 0x97a7e4: r0 = LoadStaticField(0x74c)
    //     0x97a7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a7e8: ldr             x0, [x0, #0xe98]
    // 0x97a7ec: cmp             w0, NULL
    // 0x97a7f0: b.ne            #0x97a818
    // 0x97a7f4: r0 = Matrix4()
    //     0x97a7f4: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x97a7f8: r4 = 32
    //     0x97a7f8: movz            x4, #0x20
    // 0x97a7fc: stur            x0, [fp, #-0x10]
    // 0x97a800: r0 = AllocateFloat64Array()
    //     0x97a800: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x97a804: mov             x1, x0
    // 0x97a808: ldur            x0, [fp, #-0x10]
    // 0x97a80c: StoreField: r0->field_7 = r1
    //     0x97a80c: stur            w1, [x0, #7]
    // 0x97a810: StoreStaticField(0x74c, r0)
    //     0x97a810: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97a814: str             x0, [x1, #0xe98]
    // 0x97a818: ldur            d0, [fp, #-0x60]
    // 0x97a81c: ldur            d1, [fp, #-0x58]
    // 0x97a820: ldur            d2, [fp, #-0x50]
    // 0x97a824: mov             x1, x0
    // 0x97a828: ldur            x2, [fp, #-8]
    // 0x97a82c: stur            x0, [fp, #-0x10]
    // 0x97a830: r0 = setFrom()
    //     0x97a830: bl              #0x4f65f0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x97a834: ldur            x2, [fp, #-0x10]
    // 0x97a838: LoadField: r3 = r2->field_7
    //     0x97a838: ldur            w3, [x2, #7]
    // 0x97a83c: DecompressPointer r3
    //     0x97a83c: add             x3, x3, HEAP, lsl #32
    // 0x97a840: LoadField: r0 = r3->field_13
    //     0x97a840: ldur            w0, [x3, #0x13]
    // 0x97a844: r4 = LoadInt32Instr(r0)
    //     0x97a844: sbfx            x4, x0, #1, #0x1f
    // 0x97a848: mov             x0, x4
    // 0x97a84c: r1 = 0
    //     0x97a84c: movz            x1, #0
    // 0x97a850: cmp             x1, x0
    // 0x97a854: b.hs            #0x97aa78
    // 0x97a858: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x97a858: ldur            d0, [x3, #0x17]
    // 0x97a85c: ldur            d1, [fp, #-0x60]
    // 0x97a860: fmul            d2, d0, d1
    // 0x97a864: ArrayStore: r3[0] = d2  ; List_8
    //     0x97a864: stur            d2, [x3, #0x17]
    // 0x97a868: mov             x0, x4
    // 0x97a86c: r1 = 1
    //     0x97a86c: movz            x1, #0x1
    // 0x97a870: cmp             x1, x0
    // 0x97a874: b.hs            #0x97aa7c
    // 0x97a878: LoadField: d0 = r3->field_1f
    //     0x97a878: ldur            d0, [x3, #0x1f]
    // 0x97a87c: fmul            d2, d0, d1
    // 0x97a880: StoreField: r3->field_1f = d2
    //     0x97a880: stur            d2, [x3, #0x1f]
    // 0x97a884: mov             x0, x4
    // 0x97a888: r1 = 2
    //     0x97a888: movz            x1, #0x2
    // 0x97a88c: cmp             x1, x0
    // 0x97a890: b.hs            #0x97aa80
    // 0x97a894: LoadField: d0 = r3->field_27
    //     0x97a894: ldur            d0, [x3, #0x27]
    // 0x97a898: fmul            d2, d0, d1
    // 0x97a89c: StoreField: r3->field_27 = d2
    //     0x97a89c: stur            d2, [x3, #0x27]
    // 0x97a8a0: mov             x0, x4
    // 0x97a8a4: r1 = 4
    //     0x97a8a4: movz            x1, #0x4
    // 0x97a8a8: cmp             x1, x0
    // 0x97a8ac: b.hs            #0x97aa84
    // 0x97a8b0: LoadField: d0 = r3->field_37
    //     0x97a8b0: ldur            d0, [x3, #0x37]
    // 0x97a8b4: ldur            d1, [fp, #-0x58]
    // 0x97a8b8: fmul            d2, d0, d1
    // 0x97a8bc: StoreField: r3->field_37 = d2
    //     0x97a8bc: stur            d2, [x3, #0x37]
    // 0x97a8c0: mov             x0, x4
    // 0x97a8c4: r1 = 5
    //     0x97a8c4: movz            x1, #0x5
    // 0x97a8c8: cmp             x1, x0
    // 0x97a8cc: b.hs            #0x97aa88
    // 0x97a8d0: LoadField: d0 = r3->field_3f
    //     0x97a8d0: ldur            d0, [x3, #0x3f]
    // 0x97a8d4: fmul            d2, d0, d1
    // 0x97a8d8: StoreField: r3->field_3f = d2
    //     0x97a8d8: stur            d2, [x3, #0x3f]
    // 0x97a8dc: mov             x0, x4
    // 0x97a8e0: r1 = 6
    //     0x97a8e0: movz            x1, #0x6
    // 0x97a8e4: cmp             x1, x0
    // 0x97a8e8: b.hs            #0x97aa8c
    // 0x97a8ec: LoadField: d0 = r3->field_47
    //     0x97a8ec: ldur            d0, [x3, #0x47]
    // 0x97a8f0: fmul            d2, d0, d1
    // 0x97a8f4: StoreField: r3->field_47 = d2
    //     0x97a8f4: stur            d2, [x3, #0x47]
    // 0x97a8f8: mov             x0, x4
    // 0x97a8fc: r1 = 8
    //     0x97a8fc: movz            x1, #0x8
    // 0x97a900: cmp             x1, x0
    // 0x97a904: b.hs            #0x97aa90
    // 0x97a908: LoadField: d0 = r3->field_57
    //     0x97a908: ldur            d0, [x3, #0x57]
    // 0x97a90c: ldur            d1, [fp, #-0x50]
    // 0x97a910: fmul            d2, d0, d1
    // 0x97a914: StoreField: r3->field_57 = d2
    //     0x97a914: stur            d2, [x3, #0x57]
    // 0x97a918: mov             x0, x4
    // 0x97a91c: r1 = 9
    //     0x97a91c: movz            x1, #0x9
    // 0x97a920: cmp             x1, x0
    // 0x97a924: b.hs            #0x97aa94
    // 0x97a928: LoadField: d0 = r3->field_5f
    //     0x97a928: ldur            d0, [x3, #0x5f]
    // 0x97a92c: fmul            d2, d0, d1
    // 0x97a930: StoreField: r3->field_5f = d2
    //     0x97a930: stur            d2, [x3, #0x5f]
    // 0x97a934: mov             x0, x4
    // 0x97a938: r1 = 10
    //     0x97a938: movz            x1, #0xa
    // 0x97a93c: cmp             x1, x0
    // 0x97a940: b.hs            #0x97aa98
    // 0x97a944: LoadField: d0 = r3->field_67
    //     0x97a944: ldur            d0, [x3, #0x67]
    // 0x97a948: fmul            d2, d0, d1
    // 0x97a94c: StoreField: r3->field_67 = d2
    //     0x97a94c: stur            d2, [x3, #0x67]
    // 0x97a950: r0 = LoadStaticField(0x750)
    //     0x97a950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a954: ldr             x0, [x0, #0xea0]
    // 0x97a958: cmp             w0, NULL
    // 0x97a95c: b.ne            #0x97a98c
    // 0x97a960: r0 = Matrix3()
    //     0x97a960: bl              #0x946cf8  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x97a964: r4 = 18
    //     0x97a964: movz            x4, #0x12
    // 0x97a968: stur            x0, [fp, #-8]
    // 0x97a96c: r0 = AllocateFloat64Array()
    //     0x97a96c: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x97a970: mov             x1, x0
    // 0x97a974: ldur            x0, [fp, #-8]
    // 0x97a978: StoreField: r0->field_7 = r1
    //     0x97a978: stur            w1, [x0, #7]
    // 0x97a97c: StoreStaticField(0x750, r0)
    //     0x97a97c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97a980: str             x0, [x1, #0xea0]
    // 0x97a984: mov             x3, x0
    // 0x97a988: b               #0x97a990
    // 0x97a98c: mov             x3, x0
    // 0x97a990: ldur            x0, [fp, #-0x20]
    // 0x97a994: ldur            d2, [fp, #-0x68]
    // 0x97a998: ldur            d0, [fp, #-0x48]
    // 0x97a99c: ldur            d1, [fp, #-0x40]
    // 0x97a9a0: ldur            x1, [fp, #-0x10]
    // 0x97a9a4: mov             x2, x3
    // 0x97a9a8: stur            x3, [fp, #-8]
    // 0x97a9ac: r0 = copyRotation()
    //     0x97a9ac: bl              #0x97ad38  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0x97a9b0: ldur            x1, [fp, #-0x18]
    // 0x97a9b4: ldur            x2, [fp, #-8]
    // 0x97a9b8: r0 = setFromRotation()
    //     0x97a9b8: bl              #0x97aaa8  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0x97a9bc: ldur            x2, [fp, #-0x20]
    // 0x97a9c0: LoadField: r3 = r2->field_7
    //     0x97a9c0: ldur            w3, [x2, #7]
    // 0x97a9c4: DecompressPointer r3
    //     0x97a9c4: add             x3, x3, HEAP, lsl #32
    // 0x97a9c8: LoadField: r2 = r3->field_13
    //     0x97a9c8: ldur            w2, [x3, #0x13]
    // 0x97a9cc: r4 = LoadInt32Instr(r2)
    //     0x97a9cc: sbfx            x4, x2, #1, #0x1f
    // 0x97a9d0: mov             x0, x4
    // 0x97a9d4: r1 = 0
    //     0x97a9d4: movz            x1, #0
    // 0x97a9d8: cmp             x1, x0
    // 0x97a9dc: b.hs            #0x97aa9c
    // 0x97a9e0: ldur            d0, [fp, #-0x68]
    // 0x97a9e4: ArrayStore: r3[0] = d0  ; List_8
    //     0x97a9e4: stur            d0, [x3, #0x17]
    // 0x97a9e8: mov             x0, x4
    // 0x97a9ec: r1 = 1
    //     0x97a9ec: movz            x1, #0x1
    // 0x97a9f0: cmp             x1, x0
    // 0x97a9f4: b.hs            #0x97aaa0
    // 0x97a9f8: ldur            d0, [fp, #-0x48]
    // 0x97a9fc: StoreField: r3->field_1f = d0
    //     0x97a9fc: stur            d0, [x3, #0x1f]
    // 0x97aa00: mov             x0, x4
    // 0x97aa04: r1 = 2
    //     0x97aa04: movz            x1, #0x2
    // 0x97aa08: cmp             x1, x0
    // 0x97aa0c: b.hs            #0x97aaa4
    // 0x97aa10: ldur            d0, [fp, #-0x40]
    // 0x97aa14: StoreField: r3->field_27 = d0
    //     0x97aa14: stur            d0, [x3, #0x27]
    // 0x97aa18: r0 = Null
    //     0x97aa18: mov             x0, NULL
    // 0x97aa1c: LeaveFrame
    //     0x97aa1c: mov             SP, fp
    //     0x97aa20: ldp             fp, lr, [SP], #0x10
    // 0x97aa24: ret
    //     0x97aa24: ret             
    // 0x97aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97aa28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97aa2c: b               #0x97a540
    // 0x97aa30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aa30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aa34: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa34: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa38: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa38: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa3c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa40: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa40: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa44: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa44: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa48: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa48: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa4c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa50: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa50: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa54: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa54: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa58: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa58: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa5c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa60: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa60: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa64: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa64: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa68: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa68: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa6c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa70: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa70: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa74: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa74: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aa78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aa7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa7c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa80: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa80: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aa84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aa88: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa88: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa8c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aa90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aa94: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa94: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa98: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aa98: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aa9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aa9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aaa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aaa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aaa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0x97ad38, size: 0x1e8
    // 0x97ad38: EnterFrame
    //     0x97ad38: stp             fp, lr, [SP, #-0x10]!
    //     0x97ad3c: mov             fp, SP
    // 0x97ad40: LoadField: r3 = r2->field_7
    //     0x97ad40: ldur            w3, [x2, #7]
    // 0x97ad44: DecompressPointer r3
    //     0x97ad44: add             x3, x3, HEAP, lsl #32
    // 0x97ad48: LoadField: r2 = r1->field_7
    //     0x97ad48: ldur            w2, [x1, #7]
    // 0x97ad4c: DecompressPointer r2
    //     0x97ad4c: add             x2, x2, HEAP, lsl #32
    // 0x97ad50: LoadField: r4 = r2->field_13
    //     0x97ad50: ldur            w4, [x2, #0x13]
    // 0x97ad54: r5 = LoadInt32Instr(r4)
    //     0x97ad54: sbfx            x5, x4, #1, #0x1f
    // 0x97ad58: mov             x0, x5
    // 0x97ad5c: r1 = 0
    //     0x97ad5c: movz            x1, #0
    // 0x97ad60: cmp             x1, x0
    // 0x97ad64: b.hs            #0x97aed8
    // 0x97ad68: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x97ad68: ldur            d0, [x2, #0x17]
    // 0x97ad6c: LoadField: r4 = r3->field_13
    //     0x97ad6c: ldur            w4, [x3, #0x13]
    // 0x97ad70: r6 = LoadInt32Instr(r4)
    //     0x97ad70: sbfx            x6, x4, #1, #0x1f
    // 0x97ad74: mov             x0, x6
    // 0x97ad78: r1 = 0
    //     0x97ad78: movz            x1, #0
    // 0x97ad7c: cmp             x1, x0
    // 0x97ad80: b.hs            #0x97aedc
    // 0x97ad84: ArrayStore: r3[0] = d0  ; List_8
    //     0x97ad84: stur            d0, [x3, #0x17]
    // 0x97ad88: mov             x0, x5
    // 0x97ad8c: r1 = 1
    //     0x97ad8c: movz            x1, #0x1
    // 0x97ad90: cmp             x1, x0
    // 0x97ad94: b.hs            #0x97aee0
    // 0x97ad98: LoadField: d0 = r2->field_1f
    //     0x97ad98: ldur            d0, [x2, #0x1f]
    // 0x97ad9c: mov             x0, x6
    // 0x97ada0: r1 = 1
    //     0x97ada0: movz            x1, #0x1
    // 0x97ada4: cmp             x1, x0
    // 0x97ada8: b.hs            #0x97aee4
    // 0x97adac: StoreField: r3->field_1f = d0
    //     0x97adac: stur            d0, [x3, #0x1f]
    // 0x97adb0: mov             x0, x5
    // 0x97adb4: r1 = 2
    //     0x97adb4: movz            x1, #0x2
    // 0x97adb8: cmp             x1, x0
    // 0x97adbc: b.hs            #0x97aee8
    // 0x97adc0: LoadField: d0 = r2->field_27
    //     0x97adc0: ldur            d0, [x2, #0x27]
    // 0x97adc4: mov             x0, x6
    // 0x97adc8: r1 = 2
    //     0x97adc8: movz            x1, #0x2
    // 0x97adcc: cmp             x1, x0
    // 0x97add0: b.hs            #0x97aeec
    // 0x97add4: StoreField: r3->field_27 = d0
    //     0x97add4: stur            d0, [x3, #0x27]
    // 0x97add8: mov             x0, x5
    // 0x97addc: r1 = 4
    //     0x97addc: movz            x1, #0x4
    // 0x97ade0: cmp             x1, x0
    // 0x97ade4: b.hs            #0x97aef0
    // 0x97ade8: LoadField: d0 = r2->field_37
    //     0x97ade8: ldur            d0, [x2, #0x37]
    // 0x97adec: mov             x0, x6
    // 0x97adf0: r1 = 3
    //     0x97adf0: movz            x1, #0x3
    // 0x97adf4: cmp             x1, x0
    // 0x97adf8: b.hs            #0x97aef4
    // 0x97adfc: StoreField: r3->field_2f = d0
    //     0x97adfc: stur            d0, [x3, #0x2f]
    // 0x97ae00: mov             x0, x5
    // 0x97ae04: r1 = 5
    //     0x97ae04: movz            x1, #0x5
    // 0x97ae08: cmp             x1, x0
    // 0x97ae0c: b.hs            #0x97aef8
    // 0x97ae10: LoadField: d0 = r2->field_3f
    //     0x97ae10: ldur            d0, [x2, #0x3f]
    // 0x97ae14: mov             x0, x6
    // 0x97ae18: r1 = 4
    //     0x97ae18: movz            x1, #0x4
    // 0x97ae1c: cmp             x1, x0
    // 0x97ae20: b.hs            #0x97aefc
    // 0x97ae24: StoreField: r3->field_37 = d0
    //     0x97ae24: stur            d0, [x3, #0x37]
    // 0x97ae28: mov             x0, x5
    // 0x97ae2c: r1 = 6
    //     0x97ae2c: movz            x1, #0x6
    // 0x97ae30: cmp             x1, x0
    // 0x97ae34: b.hs            #0x97af00
    // 0x97ae38: LoadField: d0 = r2->field_47
    //     0x97ae38: ldur            d0, [x2, #0x47]
    // 0x97ae3c: mov             x0, x6
    // 0x97ae40: r1 = 5
    //     0x97ae40: movz            x1, #0x5
    // 0x97ae44: cmp             x1, x0
    // 0x97ae48: b.hs            #0x97af04
    // 0x97ae4c: StoreField: r3->field_3f = d0
    //     0x97ae4c: stur            d0, [x3, #0x3f]
    // 0x97ae50: mov             x0, x5
    // 0x97ae54: r1 = 8
    //     0x97ae54: movz            x1, #0x8
    // 0x97ae58: cmp             x1, x0
    // 0x97ae5c: b.hs            #0x97af08
    // 0x97ae60: LoadField: d0 = r2->field_57
    //     0x97ae60: ldur            d0, [x2, #0x57]
    // 0x97ae64: mov             x0, x6
    // 0x97ae68: r1 = 6
    //     0x97ae68: movz            x1, #0x6
    // 0x97ae6c: cmp             x1, x0
    // 0x97ae70: b.hs            #0x97af0c
    // 0x97ae74: StoreField: r3->field_47 = d0
    //     0x97ae74: stur            d0, [x3, #0x47]
    // 0x97ae78: mov             x0, x5
    // 0x97ae7c: r1 = 9
    //     0x97ae7c: movz            x1, #0x9
    // 0x97ae80: cmp             x1, x0
    // 0x97ae84: b.hs            #0x97af10
    // 0x97ae88: LoadField: d0 = r2->field_5f
    //     0x97ae88: ldur            d0, [x2, #0x5f]
    // 0x97ae8c: mov             x0, x6
    // 0x97ae90: r1 = 7
    //     0x97ae90: movz            x1, #0x7
    // 0x97ae94: cmp             x1, x0
    // 0x97ae98: b.hs            #0x97af14
    // 0x97ae9c: StoreField: r3->field_4f = d0
    //     0x97ae9c: stur            d0, [x3, #0x4f]
    // 0x97aea0: mov             x0, x5
    // 0x97aea4: r1 = 10
    //     0x97aea4: movz            x1, #0xa
    // 0x97aea8: cmp             x1, x0
    // 0x97aeac: b.hs            #0x97af18
    // 0x97aeb0: LoadField: d0 = r2->field_67
    //     0x97aeb0: ldur            d0, [x2, #0x67]
    // 0x97aeb4: mov             x0, x6
    // 0x97aeb8: r1 = 8
    //     0x97aeb8: movz            x1, #0x8
    // 0x97aebc: cmp             x1, x0
    // 0x97aec0: b.hs            #0x97af1c
    // 0x97aec4: StoreField: r3->field_57 = d0
    //     0x97aec4: stur            d0, [x3, #0x57]
    // 0x97aec8: r0 = Null
    //     0x97aec8: mov             x0, NULL
    // 0x97aecc: LeaveFrame
    //     0x97aecc: mov             SP, fp
    //     0x97aed0: ldp             fp, lr, [SP], #0x10
    // 0x97aed4: ret
    //     0x97aed4: ret             
    // 0x97aed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aed8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aedc: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aedc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aee0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aee4: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aee4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aee8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aeec: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aeec: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aef0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aef4: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aef4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97aef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aef8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aefc: r0 = RangeErrorSharedWithFPURegs()
    //     0x97aefc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97af00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97af00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97af04: r0 = RangeErrorSharedWithFPURegs()
    //     0x97af04: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97af08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97af08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97af0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97af0c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97af10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97af10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97af14: r0 = RangeErrorSharedWithFPURegs()
    //     0x97af14: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x97af18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97af18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97af1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x97af1c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6443c, size: 0x400
    // 0xa6443c: EnterFrame
    //     0xa6443c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64440: mov             fp, SP
    // 0xa64444: ldr             x2, [fp, #0x10]
    // 0xa64448: cmp             w2, NULL
    // 0xa6444c: b.ne            #0xa64460
    // 0xa64450: r0 = false
    //     0xa64450: add             x0, NULL, #0x30  ; false
    // 0xa64454: LeaveFrame
    //     0xa64454: mov             SP, fp
    //     0xa64458: ldp             fp, lr, [SP], #0x10
    // 0xa6445c: ret
    //     0xa6445c: ret             
    // 0xa64460: r3 = 60
    //     0xa64460: movz            x3, #0x3c
    // 0xa64464: branchIfSmi(r2, 0xa64470)
    //     0xa64464: tbz             w2, #0, #0xa64470
    // 0xa64468: r3 = LoadClassIdInstr(r2)
    //     0xa64468: ldur            x3, [x2, #-1]
    //     0xa6446c: ubfx            x3, x3, #0xc, #0x14
    // 0xa64470: cmp             x3, #0xb12
    // 0xa64474: b.ne            #0xa647ac
    // 0xa64478: ldr             x3, [fp, #0x18]
    // 0xa6447c: LoadField: r4 = r3->field_7
    //     0xa6447c: ldur            w4, [x3, #7]
    // 0xa64480: DecompressPointer r4
    //     0xa64480: add             x4, x4, HEAP, lsl #32
    // 0xa64484: LoadField: r3 = r4->field_13
    //     0xa64484: ldur            w3, [x4, #0x13]
    // 0xa64488: r5 = LoadInt32Instr(r3)
    //     0xa64488: sbfx            x5, x3, #1, #0x1f
    // 0xa6448c: mov             x0, x5
    // 0xa64490: r1 = 0
    //     0xa64490: movz            x1, #0
    // 0xa64494: cmp             x1, x0
    // 0xa64498: b.hs            #0xa647bc
    // 0xa6449c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa6449c: ldur            d0, [x4, #0x17]
    // 0xa644a0: LoadField: r3 = r2->field_7
    //     0xa644a0: ldur            w3, [x2, #7]
    // 0xa644a4: DecompressPointer r3
    //     0xa644a4: add             x3, x3, HEAP, lsl #32
    // 0xa644a8: LoadField: r2 = r3->field_13
    //     0xa644a8: ldur            w2, [x3, #0x13]
    // 0xa644ac: r6 = LoadInt32Instr(r2)
    //     0xa644ac: sbfx            x6, x2, #1, #0x1f
    // 0xa644b0: mov             x0, x6
    // 0xa644b4: r1 = 0
    //     0xa644b4: movz            x1, #0
    // 0xa644b8: cmp             x1, x0
    // 0xa644bc: b.hs            #0xa647c0
    // 0xa644c0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa644c0: ldur            d1, [x3, #0x17]
    // 0xa644c4: fcmp            d0, d1
    // 0xa644c8: b.ne            #0xa647ac
    // 0xa644cc: mov             x0, x5
    // 0xa644d0: r1 = 1
    //     0xa644d0: movz            x1, #0x1
    // 0xa644d4: cmp             x1, x0
    // 0xa644d8: b.hs            #0xa647c4
    // 0xa644dc: LoadField: d0 = r4->field_1f
    //     0xa644dc: ldur            d0, [x4, #0x1f]
    // 0xa644e0: mov             x0, x6
    // 0xa644e4: r1 = 1
    //     0xa644e4: movz            x1, #0x1
    // 0xa644e8: cmp             x1, x0
    // 0xa644ec: b.hs            #0xa647c8
    // 0xa644f0: LoadField: d1 = r3->field_1f
    //     0xa644f0: ldur            d1, [x3, #0x1f]
    // 0xa644f4: fcmp            d0, d1
    // 0xa644f8: b.ne            #0xa647ac
    // 0xa644fc: mov             x0, x5
    // 0xa64500: r1 = 2
    //     0xa64500: movz            x1, #0x2
    // 0xa64504: cmp             x1, x0
    // 0xa64508: b.hs            #0xa647cc
    // 0xa6450c: LoadField: d0 = r4->field_27
    //     0xa6450c: ldur            d0, [x4, #0x27]
    // 0xa64510: mov             x0, x6
    // 0xa64514: r1 = 2
    //     0xa64514: movz            x1, #0x2
    // 0xa64518: cmp             x1, x0
    // 0xa6451c: b.hs            #0xa647d0
    // 0xa64520: LoadField: d1 = r3->field_27
    //     0xa64520: ldur            d1, [x3, #0x27]
    // 0xa64524: fcmp            d0, d1
    // 0xa64528: b.ne            #0xa647ac
    // 0xa6452c: mov             x0, x5
    // 0xa64530: r1 = 3
    //     0xa64530: movz            x1, #0x3
    // 0xa64534: cmp             x1, x0
    // 0xa64538: b.hs            #0xa647d4
    // 0xa6453c: LoadField: d0 = r4->field_2f
    //     0xa6453c: ldur            d0, [x4, #0x2f]
    // 0xa64540: mov             x0, x6
    // 0xa64544: r1 = 3
    //     0xa64544: movz            x1, #0x3
    // 0xa64548: cmp             x1, x0
    // 0xa6454c: b.hs            #0xa647d8
    // 0xa64550: LoadField: d1 = r3->field_2f
    //     0xa64550: ldur            d1, [x3, #0x2f]
    // 0xa64554: fcmp            d0, d1
    // 0xa64558: b.ne            #0xa647ac
    // 0xa6455c: mov             x0, x5
    // 0xa64560: r1 = 4
    //     0xa64560: movz            x1, #0x4
    // 0xa64564: cmp             x1, x0
    // 0xa64568: b.hs            #0xa647dc
    // 0xa6456c: LoadField: d0 = r4->field_37
    //     0xa6456c: ldur            d0, [x4, #0x37]
    // 0xa64570: mov             x0, x6
    // 0xa64574: r1 = 4
    //     0xa64574: movz            x1, #0x4
    // 0xa64578: cmp             x1, x0
    // 0xa6457c: b.hs            #0xa647e0
    // 0xa64580: LoadField: d1 = r3->field_37
    //     0xa64580: ldur            d1, [x3, #0x37]
    // 0xa64584: fcmp            d0, d1
    // 0xa64588: b.ne            #0xa647ac
    // 0xa6458c: mov             x0, x5
    // 0xa64590: r1 = 5
    //     0xa64590: movz            x1, #0x5
    // 0xa64594: cmp             x1, x0
    // 0xa64598: b.hs            #0xa647e4
    // 0xa6459c: LoadField: d0 = r4->field_3f
    //     0xa6459c: ldur            d0, [x4, #0x3f]
    // 0xa645a0: mov             x0, x6
    // 0xa645a4: r1 = 5
    //     0xa645a4: movz            x1, #0x5
    // 0xa645a8: cmp             x1, x0
    // 0xa645ac: b.hs            #0xa647e8
    // 0xa645b0: LoadField: d1 = r3->field_3f
    //     0xa645b0: ldur            d1, [x3, #0x3f]
    // 0xa645b4: fcmp            d0, d1
    // 0xa645b8: b.ne            #0xa647ac
    // 0xa645bc: mov             x0, x5
    // 0xa645c0: r1 = 6
    //     0xa645c0: movz            x1, #0x6
    // 0xa645c4: cmp             x1, x0
    // 0xa645c8: b.hs            #0xa647ec
    // 0xa645cc: LoadField: d0 = r4->field_47
    //     0xa645cc: ldur            d0, [x4, #0x47]
    // 0xa645d0: mov             x0, x6
    // 0xa645d4: r1 = 6
    //     0xa645d4: movz            x1, #0x6
    // 0xa645d8: cmp             x1, x0
    // 0xa645dc: b.hs            #0xa647f0
    // 0xa645e0: LoadField: d1 = r3->field_47
    //     0xa645e0: ldur            d1, [x3, #0x47]
    // 0xa645e4: fcmp            d0, d1
    // 0xa645e8: b.ne            #0xa647ac
    // 0xa645ec: mov             x0, x5
    // 0xa645f0: r1 = 7
    //     0xa645f0: movz            x1, #0x7
    // 0xa645f4: cmp             x1, x0
    // 0xa645f8: b.hs            #0xa647f4
    // 0xa645fc: LoadField: d0 = r4->field_4f
    //     0xa645fc: ldur            d0, [x4, #0x4f]
    // 0xa64600: mov             x0, x6
    // 0xa64604: r1 = 7
    //     0xa64604: movz            x1, #0x7
    // 0xa64608: cmp             x1, x0
    // 0xa6460c: b.hs            #0xa647f8
    // 0xa64610: LoadField: d1 = r3->field_4f
    //     0xa64610: ldur            d1, [x3, #0x4f]
    // 0xa64614: fcmp            d0, d1
    // 0xa64618: b.ne            #0xa647ac
    // 0xa6461c: mov             x0, x5
    // 0xa64620: r1 = 8
    //     0xa64620: movz            x1, #0x8
    // 0xa64624: cmp             x1, x0
    // 0xa64628: b.hs            #0xa647fc
    // 0xa6462c: LoadField: d0 = r4->field_57
    //     0xa6462c: ldur            d0, [x4, #0x57]
    // 0xa64630: mov             x0, x6
    // 0xa64634: r1 = 8
    //     0xa64634: movz            x1, #0x8
    // 0xa64638: cmp             x1, x0
    // 0xa6463c: b.hs            #0xa64800
    // 0xa64640: LoadField: d1 = r3->field_57
    //     0xa64640: ldur            d1, [x3, #0x57]
    // 0xa64644: fcmp            d0, d1
    // 0xa64648: b.ne            #0xa647ac
    // 0xa6464c: mov             x0, x5
    // 0xa64650: r1 = 9
    //     0xa64650: movz            x1, #0x9
    // 0xa64654: cmp             x1, x0
    // 0xa64658: b.hs            #0xa64804
    // 0xa6465c: LoadField: d0 = r4->field_5f
    //     0xa6465c: ldur            d0, [x4, #0x5f]
    // 0xa64660: mov             x0, x6
    // 0xa64664: r1 = 9
    //     0xa64664: movz            x1, #0x9
    // 0xa64668: cmp             x1, x0
    // 0xa6466c: b.hs            #0xa64808
    // 0xa64670: LoadField: d1 = r3->field_5f
    //     0xa64670: ldur            d1, [x3, #0x5f]
    // 0xa64674: fcmp            d0, d1
    // 0xa64678: b.ne            #0xa647ac
    // 0xa6467c: mov             x0, x5
    // 0xa64680: r1 = 10
    //     0xa64680: movz            x1, #0xa
    // 0xa64684: cmp             x1, x0
    // 0xa64688: b.hs            #0xa6480c
    // 0xa6468c: LoadField: d0 = r4->field_67
    //     0xa6468c: ldur            d0, [x4, #0x67]
    // 0xa64690: mov             x0, x6
    // 0xa64694: r1 = 10
    //     0xa64694: movz            x1, #0xa
    // 0xa64698: cmp             x1, x0
    // 0xa6469c: b.hs            #0xa64810
    // 0xa646a0: LoadField: d1 = r3->field_67
    //     0xa646a0: ldur            d1, [x3, #0x67]
    // 0xa646a4: fcmp            d0, d1
    // 0xa646a8: b.ne            #0xa647ac
    // 0xa646ac: mov             x0, x5
    // 0xa646b0: r1 = 11
    //     0xa646b0: movz            x1, #0xb
    // 0xa646b4: cmp             x1, x0
    // 0xa646b8: b.hs            #0xa64814
    // 0xa646bc: LoadField: d0 = r4->field_6f
    //     0xa646bc: ldur            d0, [x4, #0x6f]
    // 0xa646c0: mov             x0, x6
    // 0xa646c4: r1 = 11
    //     0xa646c4: movz            x1, #0xb
    // 0xa646c8: cmp             x1, x0
    // 0xa646cc: b.hs            #0xa64818
    // 0xa646d0: LoadField: d1 = r3->field_6f
    //     0xa646d0: ldur            d1, [x3, #0x6f]
    // 0xa646d4: fcmp            d0, d1
    // 0xa646d8: b.ne            #0xa647ac
    // 0xa646dc: mov             x0, x5
    // 0xa646e0: r1 = 12
    //     0xa646e0: movz            x1, #0xc
    // 0xa646e4: cmp             x1, x0
    // 0xa646e8: b.hs            #0xa6481c
    // 0xa646ec: LoadField: d0 = r4->field_77
    //     0xa646ec: ldur            d0, [x4, #0x77]
    // 0xa646f0: mov             x0, x6
    // 0xa646f4: r1 = 12
    //     0xa646f4: movz            x1, #0xc
    // 0xa646f8: cmp             x1, x0
    // 0xa646fc: b.hs            #0xa64820
    // 0xa64700: LoadField: d1 = r3->field_77
    //     0xa64700: ldur            d1, [x3, #0x77]
    // 0xa64704: fcmp            d0, d1
    // 0xa64708: b.ne            #0xa647ac
    // 0xa6470c: mov             x0, x5
    // 0xa64710: r1 = 13
    //     0xa64710: movz            x1, #0xd
    // 0xa64714: cmp             x1, x0
    // 0xa64718: b.hs            #0xa64824
    // 0xa6471c: LoadField: d0 = r4->field_7f
    //     0xa6471c: ldur            d0, [x4, #0x7f]
    // 0xa64720: mov             x0, x6
    // 0xa64724: r1 = 13
    //     0xa64724: movz            x1, #0xd
    // 0xa64728: cmp             x1, x0
    // 0xa6472c: b.hs            #0xa64828
    // 0xa64730: LoadField: d1 = r3->field_7f
    //     0xa64730: ldur            d1, [x3, #0x7f]
    // 0xa64734: fcmp            d0, d1
    // 0xa64738: b.ne            #0xa647ac
    // 0xa6473c: mov             x0, x5
    // 0xa64740: r1 = 14
    //     0xa64740: movz            x1, #0xe
    // 0xa64744: cmp             x1, x0
    // 0xa64748: b.hs            #0xa6482c
    // 0xa6474c: LoadField: d0 = r4->field_87
    //     0xa6474c: ldur            d0, [x4, #0x87]
    // 0xa64750: mov             x0, x6
    // 0xa64754: r1 = 14
    //     0xa64754: movz            x1, #0xe
    // 0xa64758: cmp             x1, x0
    // 0xa6475c: b.hs            #0xa64830
    // 0xa64760: LoadField: d1 = r3->field_87
    //     0xa64760: ldur            d1, [x3, #0x87]
    // 0xa64764: fcmp            d0, d1
    // 0xa64768: b.ne            #0xa647ac
    // 0xa6476c: mov             x0, x5
    // 0xa64770: r1 = 15
    //     0xa64770: movz            x1, #0xf
    // 0xa64774: cmp             x1, x0
    // 0xa64778: b.hs            #0xa64834
    // 0xa6477c: LoadField: d0 = r4->field_8f
    //     0xa6477c: ldur            d0, [x4, #0x8f]
    // 0xa64780: mov             x0, x6
    // 0xa64784: r1 = 15
    //     0xa64784: movz            x1, #0xf
    // 0xa64788: cmp             x1, x0
    // 0xa6478c: b.hs            #0xa64838
    // 0xa64790: LoadField: d1 = r3->field_8f
    //     0xa64790: ldur            d1, [x3, #0x8f]
    // 0xa64794: fcmp            d0, d1
    // 0xa64798: r16 = true
    //     0xa64798: add             x16, NULL, #0x20  ; true
    // 0xa6479c: r17 = false
    //     0xa6479c: add             x17, NULL, #0x30  ; false
    // 0xa647a0: csel            x1, x16, x17, eq
    // 0xa647a4: mov             x0, x1
    // 0xa647a8: b               #0xa647b0
    // 0xa647ac: r0 = false
    //     0xa647ac: add             x0, NULL, #0x30  ; false
    // 0xa647b0: LeaveFrame
    //     0xa647b0: mov             SP, fp
    //     0xa647b4: ldp             fp, lr, [SP], #0x10
    // 0xa647b8: ret
    //     0xa647b8: ret             
    // 0xa647bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa647bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa647c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa647c0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa647c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa647c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa647c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa647c8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa647cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa647cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa647d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa647d0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa647d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa647d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa647d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa647d8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa647dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa647dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa647e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa647e0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa647e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa647e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa647e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa647e8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa647ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa647ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa647f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa647f0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa647f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa647f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa647f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa647f8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa647fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa647fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64800: r0 = RangeErrorSharedWithFPURegs()
    //     0xa64800: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa64804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa64804: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64808: r0 = RangeErrorSharedWithFPURegs()
    //     0xa64808: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa6480c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6480c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64810: r0 = RangeErrorSharedWithFPURegs()
    //     0xa64810: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa64814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa64814: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64818: r0 = RangeErrorSharedWithFPURegs()
    //     0xa64818: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa6481c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6481c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64820: r0 = RangeErrorSharedWithFPURegs()
    //     0xa64820: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa64824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa64824: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64828: r0 = RangeErrorSharedWithFPURegs()
    //     0xa64828: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa6482c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6482c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64830: r0 = RangeErrorSharedWithFPURegs()
    //     0xa64830: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa64834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa64834: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64838: r0 = RangeErrorSharedWithFPURegs()
    //     0xa64838: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0xaa407c, size: 0x48
    // 0xaa407c: EnterFrame
    //     0xaa407c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4080: mov             fp, SP
    // 0xaa4084: AllocStack(0x8)
    //     0xaa4084: sub             SP, SP, #8
    // 0xaa4088: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa4088: stur            x2, [fp, #-8]
    // 0xaa408c: CheckStackOverflow
    //     0xaa408c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4090: cmp             SP, x16
    //     0xaa4094: b.ls            #0xaa40bc
    // 0xaa4098: r0 = clone()
    //     0xaa4098: bl              #0x4f6534  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xaa409c: mov             x1, x0
    // 0xaa40a0: ldur            x2, [fp, #-8]
    // 0xaa40a4: stur            x0, [fp, #-8]
    // 0xaa40a8: r0 = multiply()
    //     0xaa40a8: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xaa40ac: ldur            x0, [fp, #-8]
    // 0xaa40b0: LeaveFrame
    //     0xaa40b0: mov             SP, fp
    //     0xaa40b4: ldp             fp, lr, [SP], #0x10
    // 0xaa40b8: ret
    //     0xaa40b8: ret             
    // 0xaa40bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa40bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa40c0: b               #0xaa4098
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0xaa4128, size: 0x19c
    // 0xaa4128: EnterFrame
    //     0xaa4128: stp             fp, lr, [SP, #-0x10]!
    //     0xaa412c: mov             fp, SP
    // 0xaa4130: d2 = 0.000000
    //     0xaa4130: eor             v2.16b, v2.16b, v2.16b
    // 0xaa4134: LoadField: r2 = r1->field_7
    //     0xaa4134: ldur            w2, [x1, #7]
    // 0xaa4138: DecompressPointer r2
    //     0xaa4138: add             x2, x2, HEAP, lsl #32
    // 0xaa413c: LoadField: r3 = r2->field_13
    //     0xaa413c: ldur            w3, [x2, #0x13]
    // 0xaa4140: r4 = LoadInt32Instr(r3)
    //     0xaa4140: sbfx            x4, x3, #1, #0x1f
    // 0xaa4144: mov             x0, x4
    // 0xaa4148: r1 = 0
    //     0xaa4148: movz            x1, #0
    // 0xaa414c: cmp             x1, x0
    // 0xaa4150: b.hs            #0xaa42a4
    // 0xaa4154: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xaa4154: ldur            d3, [x2, #0x17]
    // 0xaa4158: mov             x0, x4
    // 0xaa415c: r1 = 3
    //     0xaa415c: movz            x1, #0x3
    // 0xaa4160: cmp             x1, x0
    // 0xaa4164: b.hs            #0xaa42a8
    // 0xaa4168: LoadField: d4 = r2->field_2f
    //     0xaa4168: ldur            d4, [x2, #0x2f]
    // 0xaa416c: fmul            d5, d0, d4
    // 0xaa4170: fadd            d6, d3, d5
    // 0xaa4174: ArrayStore: r2[0] = d6  ; List_8
    //     0xaa4174: stur            d6, [x2, #0x17]
    // 0xaa4178: LoadField: d3 = r2->field_1f
    //     0xaa4178: ldur            d3, [x2, #0x1f]
    // 0xaa417c: fmul            d5, d1, d4
    // 0xaa4180: fadd            d6, d3, d5
    // 0xaa4184: StoreField: r2->field_1f = d6
    //     0xaa4184: stur            d6, [x2, #0x1f]
    // 0xaa4188: LoadField: d3 = r2->field_27
    //     0xaa4188: ldur            d3, [x2, #0x27]
    // 0xaa418c: fmul            d5, d4, d2
    // 0xaa4190: fadd            d4, d3, d5
    // 0xaa4194: StoreField: r2->field_27 = d4
    //     0xaa4194: stur            d4, [x2, #0x27]
    // 0xaa4198: mov             x0, x4
    // 0xaa419c: r1 = 4
    //     0xaa419c: movz            x1, #0x4
    // 0xaa41a0: cmp             x1, x0
    // 0xaa41a4: b.hs            #0xaa42ac
    // 0xaa41a8: LoadField: d3 = r2->field_37
    //     0xaa41a8: ldur            d3, [x2, #0x37]
    // 0xaa41ac: mov             x0, x4
    // 0xaa41b0: r1 = 7
    //     0xaa41b0: movz            x1, #0x7
    // 0xaa41b4: cmp             x1, x0
    // 0xaa41b8: b.hs            #0xaa42b0
    // 0xaa41bc: LoadField: d4 = r2->field_4f
    //     0xaa41bc: ldur            d4, [x2, #0x4f]
    // 0xaa41c0: fmul            d5, d0, d4
    // 0xaa41c4: fadd            d6, d3, d5
    // 0xaa41c8: StoreField: r2->field_37 = d6
    //     0xaa41c8: stur            d6, [x2, #0x37]
    // 0xaa41cc: LoadField: d3 = r2->field_3f
    //     0xaa41cc: ldur            d3, [x2, #0x3f]
    // 0xaa41d0: fmul            d5, d1, d4
    // 0xaa41d4: fadd            d6, d3, d5
    // 0xaa41d8: StoreField: r2->field_3f = d6
    //     0xaa41d8: stur            d6, [x2, #0x3f]
    // 0xaa41dc: LoadField: d3 = r2->field_47
    //     0xaa41dc: ldur            d3, [x2, #0x47]
    // 0xaa41e0: fmul            d5, d4, d2
    // 0xaa41e4: fadd            d4, d3, d5
    // 0xaa41e8: StoreField: r2->field_47 = d4
    //     0xaa41e8: stur            d4, [x2, #0x47]
    // 0xaa41ec: mov             x0, x4
    // 0xaa41f0: r1 = 8
    //     0xaa41f0: movz            x1, #0x8
    // 0xaa41f4: cmp             x1, x0
    // 0xaa41f8: b.hs            #0xaa42b4
    // 0xaa41fc: LoadField: d3 = r2->field_57
    //     0xaa41fc: ldur            d3, [x2, #0x57]
    // 0xaa4200: mov             x0, x4
    // 0xaa4204: r1 = 11
    //     0xaa4204: movz            x1, #0xb
    // 0xaa4208: cmp             x1, x0
    // 0xaa420c: b.hs            #0xaa42b8
    // 0xaa4210: LoadField: d4 = r2->field_6f
    //     0xaa4210: ldur            d4, [x2, #0x6f]
    // 0xaa4214: fmul            d5, d0, d4
    // 0xaa4218: fadd            d6, d3, d5
    // 0xaa421c: StoreField: r2->field_57 = d6
    //     0xaa421c: stur            d6, [x2, #0x57]
    // 0xaa4220: LoadField: d3 = r2->field_5f
    //     0xaa4220: ldur            d3, [x2, #0x5f]
    // 0xaa4224: fmul            d5, d1, d4
    // 0xaa4228: fadd            d6, d3, d5
    // 0xaa422c: StoreField: r2->field_5f = d6
    //     0xaa422c: stur            d6, [x2, #0x5f]
    // 0xaa4230: LoadField: d3 = r2->field_67
    //     0xaa4230: ldur            d3, [x2, #0x67]
    // 0xaa4234: fmul            d5, d4, d2
    // 0xaa4238: fadd            d4, d3, d5
    // 0xaa423c: StoreField: r2->field_67 = d4
    //     0xaa423c: stur            d4, [x2, #0x67]
    // 0xaa4240: mov             x0, x4
    // 0xaa4244: r1 = 12
    //     0xaa4244: movz            x1, #0xc
    // 0xaa4248: cmp             x1, x0
    // 0xaa424c: b.hs            #0xaa42bc
    // 0xaa4250: LoadField: d3 = r2->field_77
    //     0xaa4250: ldur            d3, [x2, #0x77]
    // 0xaa4254: mov             x0, x4
    // 0xaa4258: r1 = 15
    //     0xaa4258: movz            x1, #0xf
    // 0xaa425c: cmp             x1, x0
    // 0xaa4260: b.hs            #0xaa42c0
    // 0xaa4264: LoadField: d4 = r2->field_8f
    //     0xaa4264: ldur            d4, [x2, #0x8f]
    // 0xaa4268: fmul            d5, d0, d4
    // 0xaa426c: fadd            d0, d3, d5
    // 0xaa4270: StoreField: r2->field_77 = d0
    //     0xaa4270: stur            d0, [x2, #0x77]
    // 0xaa4274: LoadField: d0 = r2->field_7f
    //     0xaa4274: ldur            d0, [x2, #0x7f]
    // 0xaa4278: fmul            d3, d1, d4
    // 0xaa427c: fadd            d1, d0, d3
    // 0xaa4280: StoreField: r2->field_7f = d1
    //     0xaa4280: stur            d1, [x2, #0x7f]
    // 0xaa4284: LoadField: d0 = r2->field_87
    //     0xaa4284: ldur            d0, [x2, #0x87]
    // 0xaa4288: fmul            d1, d4, d2
    // 0xaa428c: fadd            d2, d0, d1
    // 0xaa4290: StoreField: r2->field_87 = d2
    //     0xaa4290: stur            d2, [x2, #0x87]
    // 0xaa4294: r0 = Null
    //     0xaa4294: mov             x0, NULL
    // 0xaa4298: LeaveFrame
    //     0xaa4298: mov             SP, fp
    //     0xaa429c: ldp             fp, lr, [SP], #0x10
    // 0xaa42a0: ret
    //     0xaa42a0: ret             
    // 0xaa42a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa42a4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xaa42a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa42a8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xaa42ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa42ac: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xaa42b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa42b0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xaa42b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa42b4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xaa42b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa42b8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xaa42bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa42bc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xaa42c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa42c0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0xab5b28, size: 0x23c
    // 0xab5b28: EnterFrame
    //     0xab5b28: stp             fp, lr, [SP, #-0x10]!
    //     0xab5b2c: mov             fp, SP
    // 0xab5b30: d0 = 0.000000
    //     0xab5b30: eor             v0.16b, v0.16b, v0.16b
    // 0xab5b34: LoadField: r2 = r1->field_7
    //     0xab5b34: ldur            w2, [x1, #7]
    // 0xab5b38: DecompressPointer r2
    //     0xab5b38: add             x2, x2, HEAP, lsl #32
    // 0xab5b3c: LoadField: r3 = r2->field_13
    //     0xab5b3c: ldur            w3, [x2, #0x13]
    // 0xab5b40: r4 = LoadInt32Instr(r3)
    //     0xab5b40: sbfx            x4, x3, #1, #0x1f
    // 0xab5b44: mov             x0, x4
    // 0xab5b48: r1 = 0
    //     0xab5b48: movz            x1, #0
    // 0xab5b4c: cmp             x1, x0
    // 0xab5b50: b.hs            #0xab5d24
    // 0xab5b54: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xab5b54: ldur            d1, [x2, #0x17]
    // 0xab5b58: fcmp            d1, d0
    // 0xab5b5c: b.ne            #0xab5d14
    // 0xab5b60: mov             x0, x4
    // 0xab5b64: r1 = 1
    //     0xab5b64: movz            x1, #0x1
    // 0xab5b68: cmp             x1, x0
    // 0xab5b6c: b.hs            #0xab5d28
    // 0xab5b70: LoadField: d1 = r2->field_1f
    //     0xab5b70: ldur            d1, [x2, #0x1f]
    // 0xab5b74: fcmp            d1, d0
    // 0xab5b78: b.ne            #0xab5d14
    // 0xab5b7c: mov             x0, x4
    // 0xab5b80: r1 = 2
    //     0xab5b80: movz            x1, #0x2
    // 0xab5b84: cmp             x1, x0
    // 0xab5b88: b.hs            #0xab5d2c
    // 0xab5b8c: LoadField: d1 = r2->field_27
    //     0xab5b8c: ldur            d1, [x2, #0x27]
    // 0xab5b90: fcmp            d1, d0
    // 0xab5b94: b.ne            #0xab5d14
    // 0xab5b98: mov             x0, x4
    // 0xab5b9c: r1 = 3
    //     0xab5b9c: movz            x1, #0x3
    // 0xab5ba0: cmp             x1, x0
    // 0xab5ba4: b.hs            #0xab5d30
    // 0xab5ba8: LoadField: d1 = r2->field_2f
    //     0xab5ba8: ldur            d1, [x2, #0x2f]
    // 0xab5bac: fcmp            d1, d0
    // 0xab5bb0: b.ne            #0xab5d14
    // 0xab5bb4: mov             x0, x4
    // 0xab5bb8: r1 = 4
    //     0xab5bb8: movz            x1, #0x4
    // 0xab5bbc: cmp             x1, x0
    // 0xab5bc0: b.hs            #0xab5d34
    // 0xab5bc4: LoadField: d1 = r2->field_37
    //     0xab5bc4: ldur            d1, [x2, #0x37]
    // 0xab5bc8: fcmp            d1, d0
    // 0xab5bcc: b.ne            #0xab5d14
    // 0xab5bd0: mov             x0, x4
    // 0xab5bd4: r1 = 5
    //     0xab5bd4: movz            x1, #0x5
    // 0xab5bd8: cmp             x1, x0
    // 0xab5bdc: b.hs            #0xab5d38
    // 0xab5be0: LoadField: d1 = r2->field_3f
    //     0xab5be0: ldur            d1, [x2, #0x3f]
    // 0xab5be4: fcmp            d1, d0
    // 0xab5be8: b.ne            #0xab5d14
    // 0xab5bec: mov             x0, x4
    // 0xab5bf0: r1 = 6
    //     0xab5bf0: movz            x1, #0x6
    // 0xab5bf4: cmp             x1, x0
    // 0xab5bf8: b.hs            #0xab5d3c
    // 0xab5bfc: LoadField: d1 = r2->field_47
    //     0xab5bfc: ldur            d1, [x2, #0x47]
    // 0xab5c00: fcmp            d1, d0
    // 0xab5c04: b.ne            #0xab5d14
    // 0xab5c08: mov             x0, x4
    // 0xab5c0c: r1 = 7
    //     0xab5c0c: movz            x1, #0x7
    // 0xab5c10: cmp             x1, x0
    // 0xab5c14: b.hs            #0xab5d40
    // 0xab5c18: LoadField: d1 = r2->field_4f
    //     0xab5c18: ldur            d1, [x2, #0x4f]
    // 0xab5c1c: fcmp            d1, d0
    // 0xab5c20: b.ne            #0xab5d14
    // 0xab5c24: mov             x0, x4
    // 0xab5c28: r1 = 8
    //     0xab5c28: movz            x1, #0x8
    // 0xab5c2c: cmp             x1, x0
    // 0xab5c30: b.hs            #0xab5d44
    // 0xab5c34: LoadField: d1 = r2->field_57
    //     0xab5c34: ldur            d1, [x2, #0x57]
    // 0xab5c38: fcmp            d1, d0
    // 0xab5c3c: b.ne            #0xab5d14
    // 0xab5c40: mov             x0, x4
    // 0xab5c44: r1 = 9
    //     0xab5c44: movz            x1, #0x9
    // 0xab5c48: cmp             x1, x0
    // 0xab5c4c: b.hs            #0xab5d48
    // 0xab5c50: LoadField: d1 = r2->field_5f
    //     0xab5c50: ldur            d1, [x2, #0x5f]
    // 0xab5c54: fcmp            d1, d0
    // 0xab5c58: b.ne            #0xab5d14
    // 0xab5c5c: mov             x0, x4
    // 0xab5c60: r1 = 10
    //     0xab5c60: movz            x1, #0xa
    // 0xab5c64: cmp             x1, x0
    // 0xab5c68: b.hs            #0xab5d4c
    // 0xab5c6c: LoadField: d1 = r2->field_67
    //     0xab5c6c: ldur            d1, [x2, #0x67]
    // 0xab5c70: fcmp            d1, d0
    // 0xab5c74: b.ne            #0xab5d14
    // 0xab5c78: mov             x0, x4
    // 0xab5c7c: r1 = 11
    //     0xab5c7c: movz            x1, #0xb
    // 0xab5c80: cmp             x1, x0
    // 0xab5c84: b.hs            #0xab5d50
    // 0xab5c88: LoadField: d1 = r2->field_6f
    //     0xab5c88: ldur            d1, [x2, #0x6f]
    // 0xab5c8c: fcmp            d1, d0
    // 0xab5c90: b.ne            #0xab5d14
    // 0xab5c94: mov             x0, x4
    // 0xab5c98: r1 = 12
    //     0xab5c98: movz            x1, #0xc
    // 0xab5c9c: cmp             x1, x0
    // 0xab5ca0: b.hs            #0xab5d54
    // 0xab5ca4: LoadField: d1 = r2->field_77
    //     0xab5ca4: ldur            d1, [x2, #0x77]
    // 0xab5ca8: fcmp            d1, d0
    // 0xab5cac: b.ne            #0xab5d14
    // 0xab5cb0: mov             x0, x4
    // 0xab5cb4: r1 = 13
    //     0xab5cb4: movz            x1, #0xd
    // 0xab5cb8: cmp             x1, x0
    // 0xab5cbc: b.hs            #0xab5d58
    // 0xab5cc0: LoadField: d1 = r2->field_7f
    //     0xab5cc0: ldur            d1, [x2, #0x7f]
    // 0xab5cc4: fcmp            d1, d0
    // 0xab5cc8: b.ne            #0xab5d14
    // 0xab5ccc: mov             x0, x4
    // 0xab5cd0: r1 = 14
    //     0xab5cd0: movz            x1, #0xe
    // 0xab5cd4: cmp             x1, x0
    // 0xab5cd8: b.hs            #0xab5d5c
    // 0xab5cdc: LoadField: d1 = r2->field_87
    //     0xab5cdc: ldur            d1, [x2, #0x87]
    // 0xab5ce0: fcmp            d1, d0
    // 0xab5ce4: b.ne            #0xab5d14
    // 0xab5ce8: mov             x0, x4
    // 0xab5cec: r1 = 15
    //     0xab5cec: movz            x1, #0xf
    // 0xab5cf0: cmp             x1, x0
    // 0xab5cf4: b.hs            #0xab5d60
    // 0xab5cf8: LoadField: d1 = r2->field_8f
    //     0xab5cf8: ldur            d1, [x2, #0x8f]
    // 0xab5cfc: fcmp            d1, d0
    // 0xab5d00: r16 = true
    //     0xab5d00: add             x16, NULL, #0x20  ; true
    // 0xab5d04: r17 = false
    //     0xab5d04: add             x17, NULL, #0x30  ; false
    // 0xab5d08: csel            x1, x16, x17, eq
    // 0xab5d0c: mov             x0, x1
    // 0xab5d10: b               #0xab5d18
    // 0xab5d14: r0 = false
    //     0xab5d14: add             x0, NULL, #0x30  ; false
    // 0xab5d18: LeaveFrame
    //     0xab5d18: mov             SP, fp
    //     0xab5d1c: ldp             fp, lr, [SP], #0x10
    // 0xab5d20: ret
    //     0xab5d20: ret             
    // 0xab5d24: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d24: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d28: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d28: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d2c: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d2c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d30: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d30: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d34: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d34: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d38: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d38: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d3c: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d3c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d40: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d40: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d44: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d44: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d48: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d48: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d4c: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d4c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d50: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d50: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d54: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d54: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d58: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d58: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d5c: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d5c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5d60: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5d60: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}
