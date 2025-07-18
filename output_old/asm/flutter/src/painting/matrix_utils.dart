// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 2835, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xadc

  static _ transformPoint(/* No info */) {
    // ** addr: 0x4f58a0, size: 0x148
    // 0x4f58a0: EnterFrame
    //     0x4f58a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f58a4: mov             fp, SP
    // 0x4f58a8: AllocStack(0x18)
    //     0x4f58a8: sub             SP, SP, #0x18
    // 0x4f58ac: d0 = 1.000000
    //     0x4f58ac: fmov            d0, #1.00000000
    // 0x4f58b0: LoadField: r3 = r1->field_7
    //     0x4f58b0: ldur            w3, [x1, #7]
    // 0x4f58b4: DecompressPointer r3
    //     0x4f58b4: add             x3, x3, HEAP, lsl #32
    // 0x4f58b8: LoadField: d1 = r2->field_7
    //     0x4f58b8: ldur            d1, [x2, #7]
    // 0x4f58bc: LoadField: d2 = r2->field_f
    //     0x4f58bc: ldur            d2, [x2, #0xf]
    // 0x4f58c0: LoadField: r0 = r3->field_13
    //     0x4f58c0: ldur            w0, [x3, #0x13]
    // 0x4f58c4: r2 = LoadInt32Instr(r0)
    //     0x4f58c4: sbfx            x2, x0, #1, #0x1f
    // 0x4f58c8: mov             x0, x2
    // 0x4f58cc: r1 = 0
    //     0x4f58cc: movz            x1, #0
    // 0x4f58d0: cmp             x1, x0
    // 0x4f58d4: b.hs            #0x4f59d4
    // 0x4f58d8: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x4f58d8: ldur            d3, [x3, #0x17]
    // 0x4f58dc: fmul            d4, d3, d1
    // 0x4f58e0: mov             x0, x2
    // 0x4f58e4: r1 = 4
    //     0x4f58e4: movz            x1, #0x4
    // 0x4f58e8: cmp             x1, x0
    // 0x4f58ec: b.hs            #0x4f59d8
    // 0x4f58f0: LoadField: d3 = r3->field_37
    //     0x4f58f0: ldur            d3, [x3, #0x37]
    // 0x4f58f4: fmul            d5, d3, d2
    // 0x4f58f8: fadd            d3, d4, d5
    // 0x4f58fc: mov             x0, x2
    // 0x4f5900: r1 = 12
    //     0x4f5900: movz            x1, #0xc
    // 0x4f5904: cmp             x1, x0
    // 0x4f5908: b.hs            #0x4f59dc
    // 0x4f590c: LoadField: d4 = r3->field_77
    //     0x4f590c: ldur            d4, [x3, #0x77]
    // 0x4f5910: fadd            d5, d3, d4
    // 0x4f5914: stur            d5, [fp, #-0x10]
    // 0x4f5918: LoadField: d3 = r3->field_1f
    //     0x4f5918: ldur            d3, [x3, #0x1f]
    // 0x4f591c: fmul            d4, d3, d1
    // 0x4f5920: LoadField: d3 = r3->field_3f
    //     0x4f5920: ldur            d3, [x3, #0x3f]
    // 0x4f5924: fmul            d6, d3, d2
    // 0x4f5928: fadd            d3, d4, d6
    // 0x4f592c: mov             x0, x2
    // 0x4f5930: r1 = 13
    //     0x4f5930: movz            x1, #0xd
    // 0x4f5934: cmp             x1, x0
    // 0x4f5938: b.hs            #0x4f59e0
    // 0x4f593c: LoadField: d4 = r3->field_7f
    //     0x4f593c: ldur            d4, [x3, #0x7f]
    // 0x4f5940: fadd            d6, d3, d4
    // 0x4f5944: stur            d6, [fp, #-8]
    // 0x4f5948: LoadField: d3 = r3->field_2f
    //     0x4f5948: ldur            d3, [x3, #0x2f]
    // 0x4f594c: fmul            d4, d3, d1
    // 0x4f5950: LoadField: d1 = r3->field_4f
    //     0x4f5950: ldur            d1, [x3, #0x4f]
    // 0x4f5954: fmul            d3, d1, d2
    // 0x4f5958: fadd            d1, d4, d3
    // 0x4f595c: mov             x0, x2
    // 0x4f5960: r1 = 15
    //     0x4f5960: movz            x1, #0xf
    // 0x4f5964: cmp             x1, x0
    // 0x4f5968: b.hs            #0x4f59e4
    // 0x4f596c: LoadField: d2 = r3->field_8f
    //     0x4f596c: ldur            d2, [x3, #0x8f]
    // 0x4f5970: fadd            d3, d1, d2
    // 0x4f5974: fcmp            d3, d0
    // 0x4f5978: b.ne            #0x4f599c
    // 0x4f597c: r0 = Offset()
    //     0x4f597c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f5980: ldur            d0, [fp, #-0x10]
    // 0x4f5984: StoreField: r0->field_7 = d0
    //     0x4f5984: stur            d0, [x0, #7]
    // 0x4f5988: ldur            d1, [fp, #-8]
    // 0x4f598c: StoreField: r0->field_f = d1
    //     0x4f598c: stur            d1, [x0, #0xf]
    // 0x4f5990: LeaveFrame
    //     0x4f5990: mov             SP, fp
    //     0x4f5994: ldp             fp, lr, [SP], #0x10
    // 0x4f5998: ret
    //     0x4f5998: ret             
    // 0x4f599c: mov             v0.16b, v5.16b
    // 0x4f59a0: mov             v1.16b, v6.16b
    // 0x4f59a4: fdiv            d2, d0, d3
    // 0x4f59a8: stur            d2, [fp, #-0x18]
    // 0x4f59ac: fdiv            d0, d1, d3
    // 0x4f59b0: stur            d0, [fp, #-0x10]
    // 0x4f59b4: r0 = Offset()
    //     0x4f59b4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f59b8: ldur            d0, [fp, #-0x18]
    // 0x4f59bc: StoreField: r0->field_7 = d0
    //     0x4f59bc: stur            d0, [x0, #7]
    // 0x4f59c0: ldur            d0, [fp, #-0x10]
    // 0x4f59c4: StoreField: r0->field_f = d0
    //     0x4f59c4: stur            d0, [x0, #0xf]
    // 0x4f59c8: LeaveFrame
    //     0x4f59c8: mov             SP, fp
    //     0x4f59cc: ldp             fp, lr, [SP], #0x10
    // 0x4f59d0: ret
    //     0x4f59d0: ret             
    // 0x4f59d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f59d4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f59d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f59d8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f59dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f59dc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f59e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f59e0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x4f59e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f59e4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x5557a0, size: 0xe0
    // 0x5557a0: EnterFrame
    //     0x5557a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5557a4: mov             fp, SP
    // 0x5557a8: AllocStack(0x20)
    //     0x5557a8: sub             SP, SP, #0x20
    // 0x5557ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5557ac: stur            x1, [fp, #-8]
    // 0x5557b0: CheckStackOverflow
    //     0x5557b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5557b4: cmp             SP, x16
    //     0x5557b8: b.ls            #0x555878
    // 0x5557bc: r0 = Matrix4()
    //     0x5557bc: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5557c0: r4 = 32
    //     0x5557c0: movz            x4, #0x20
    // 0x5557c4: stur            x0, [fp, #-0x10]
    // 0x5557c8: r0 = AllocateFloat64Array()
    //     0x5557c8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x5557cc: mov             x1, x0
    // 0x5557d0: ldur            x0, [fp, #-0x10]
    // 0x5557d4: StoreField: r0->field_7 = r1
    //     0x5557d4: stur            w1, [x0, #7]
    // 0x5557d8: mov             x1, x0
    // 0x5557dc: r0 = setIdentity()
    //     0x5557dc: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5557e0: ldur            x0, [fp, #-8]
    // 0x5557e4: LoadField: d0 = r0->field_7
    //     0x5557e4: ldur            d0, [x0, #7]
    // 0x5557e8: stur            d0, [fp, #-0x20]
    // 0x5557ec: r0 = Vector4()
    //     0x5557ec: bl              #0x546f38  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x5557f0: r4 = 8
    //     0x5557f0: movz            x4, #0x8
    // 0x5557f4: stur            x0, [fp, #-0x18]
    // 0x5557f8: r0 = AllocateFloat64Array()
    //     0x5557f8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x5557fc: ldur            x3, [fp, #-0x18]
    // 0x555800: StoreField: r3->field_7 = r0
    //     0x555800: stur            w0, [x3, #7]
    // 0x555804: ldur            d0, [fp, #-0x20]
    // 0x555808: StoreField: r0->field_2f = d0
    //     0x555808: stur            d0, [x0, #0x2f]
    // 0x55580c: StoreField: r0->field_27 = rZR
    //     0x55580c: stur            xzr, [x0, #0x27]
    // 0x555810: StoreField: r0->field_1f = rZR
    //     0x555810: stur            xzr, [x0, #0x1f]
    // 0x555814: ArrayStore: r0[0] = rZR  ; List_8
    //     0x555814: stur            xzr, [x0, #0x17]
    // 0x555818: ldur            x1, [fp, #-0x10]
    // 0x55581c: r2 = 0
    //     0x55581c: movz            x2, #0
    // 0x555820: r0 = setRow()
    //     0x555820: bl              #0x5466fc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x555824: ldur            x0, [fp, #-8]
    // 0x555828: LoadField: d0 = r0->field_f
    //     0x555828: ldur            d0, [x0, #0xf]
    // 0x55582c: stur            d0, [fp, #-0x20]
    // 0x555830: r0 = Vector4()
    //     0x555830: bl              #0x546f38  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x555834: r4 = 8
    //     0x555834: movz            x4, #0x8
    // 0x555838: stur            x0, [fp, #-8]
    // 0x55583c: r0 = AllocateFloat64Array()
    //     0x55583c: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x555840: ldur            x3, [fp, #-8]
    // 0x555844: StoreField: r3->field_7 = r0
    //     0x555844: stur            w0, [x3, #7]
    // 0x555848: ldur            d0, [fp, #-0x20]
    // 0x55584c: StoreField: r0->field_2f = d0
    //     0x55584c: stur            d0, [x0, #0x2f]
    // 0x555850: StoreField: r0->field_27 = rZR
    //     0x555850: stur            xzr, [x0, #0x27]
    // 0x555854: StoreField: r0->field_1f = rZR
    //     0x555854: stur            xzr, [x0, #0x1f]
    // 0x555858: ArrayStore: r0[0] = rZR  ; List_8
    //     0x555858: stur            xzr, [x0, #0x17]
    // 0x55585c: ldur            x1, [fp, #-0x10]
    // 0x555860: r2 = 1
    //     0x555860: movz            x2, #0x1
    // 0x555864: r0 = setRow()
    //     0x555864: bl              #0x5466fc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x555868: ldur            x0, [fp, #-0x10]
    // 0x55586c: LeaveFrame
    //     0x55586c: mov             SP, fp
    //     0x555870: ldp             fp, lr, [SP], #0x10
    // 0x555874: ret
    //     0x555874: ret             
    // 0x555878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555878: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55587c: b               #0x5557bc
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x559aec, size: 0x3a0
    // 0x559aec: EnterFrame
    //     0x559aec: stp             fp, lr, [SP, #-0x10]!
    //     0x559af0: mov             fp, SP
    // 0x559af4: AllocStack(0x20)
    //     0x559af4: sub             SP, SP, #0x20
    // 0x559af8: CheckStackOverflow
    //     0x559af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559afc: cmp             SP, x16
    //     0x559b00: b.ls            #0x559e6c
    // 0x559b04: LoadField: r3 = r1->field_7
    //     0x559b04: ldur            w3, [x1, #7]
    // 0x559b08: DecompressPointer r3
    //     0x559b08: add             x3, x3, HEAP, lsl #32
    // 0x559b0c: LoadField: d0 = r2->field_7
    //     0x559b0c: ldur            d0, [x2, #7]
    // 0x559b10: LoadField: d1 = r2->field_f
    //     0x559b10: ldur            d1, [x2, #0xf]
    // 0x559b14: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x559b14: ldur            d2, [x2, #0x17]
    // 0x559b18: fsub            d3, d2, d0
    // 0x559b1c: LoadField: d2 = r2->field_1f
    //     0x559b1c: ldur            d2, [x2, #0x1f]
    // 0x559b20: fsub            d4, d2, d1
    // 0x559b24: mov             x0, v3.d[0]
    // 0x559b28: and             x0, x0, #0x7fffffffffffffff
    // 0x559b2c: r17 = 9218868437227405312
    //     0x559b2c: orr             x17, xzr, #0x7ff0000000000000
    // 0x559b30: cmp             x0, x17
    // 0x559b34: b.eq            #0x559e5c
    // 0x559b38: fcmp            d3, d3
    // 0x559b3c: b.vs            #0x559e5c
    // 0x559b40: mov             x0, v4.d[0]
    // 0x559b44: and             x0, x0, #0x7fffffffffffffff
    // 0x559b48: r17 = 9218868437227405312
    //     0x559b48: orr             x17, xzr, #0x7ff0000000000000
    // 0x559b4c: cmp             x0, x17
    // 0x559b50: b.eq            #0x559e5c
    // 0x559b54: fcmp            d4, d4
    // 0x559b58: b.vs            #0x559e5c
    // 0x559b5c: d2 = 0.000000
    //     0x559b5c: eor             v2.16b, v2.16b, v2.16b
    // 0x559b60: LoadField: r0 = r3->field_13
    //     0x559b60: ldur            w0, [x3, #0x13]
    // 0x559b64: r2 = LoadInt32Instr(r0)
    //     0x559b64: sbfx            x2, x0, #1, #0x1f
    // 0x559b68: mov             x0, x2
    // 0x559b6c: r1 = 0
    //     0x559b6c: movz            x1, #0
    // 0x559b70: cmp             x1, x0
    // 0x559b74: b.hs            #0x559e74
    // 0x559b78: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x559b78: ldur            d5, [x3, #0x17]
    // 0x559b7c: fmul            d6, d5, d3
    // 0x559b80: mov             x0, x2
    // 0x559b84: r1 = 4
    //     0x559b84: movz            x1, #0x4
    // 0x559b88: cmp             x1, x0
    // 0x559b8c: b.hs            #0x559e78
    // 0x559b90: LoadField: d7 = r3->field_37
    //     0x559b90: ldur            d7, [x3, #0x37]
    // 0x559b94: fmul            d8, d7, d4
    // 0x559b98: fmul            d9, d5, d0
    // 0x559b9c: fmul            d5, d7, d1
    // 0x559ba0: fadd            d7, d9, d5
    // 0x559ba4: mov             x0, x2
    // 0x559ba8: r1 = 12
    //     0x559ba8: movz            x1, #0xc
    // 0x559bac: cmp             x1, x0
    // 0x559bb0: b.hs            #0x559e7c
    // 0x559bb4: LoadField: d5 = r3->field_77
    //     0x559bb4: ldur            d5, [x3, #0x77]
    // 0x559bb8: fadd            d9, d7, d5
    // 0x559bbc: LoadField: d5 = r3->field_1f
    //     0x559bbc: ldur            d5, [x3, #0x1f]
    // 0x559bc0: fmul            d7, d5, d3
    // 0x559bc4: LoadField: d10 = r3->field_3f
    //     0x559bc4: ldur            d10, [x3, #0x3f]
    // 0x559bc8: fmul            d11, d10, d4
    // 0x559bcc: fmul            d12, d5, d0
    // 0x559bd0: fmul            d5, d10, d1
    // 0x559bd4: fadd            d10, d12, d5
    // 0x559bd8: mov             x0, x2
    // 0x559bdc: r1 = 13
    //     0x559bdc: movz            x1, #0xd
    // 0x559be0: cmp             x1, x0
    // 0x559be4: b.hs            #0x559e80
    // 0x559be8: LoadField: d5 = r3->field_7f
    //     0x559be8: ldur            d5, [x3, #0x7f]
    // 0x559bec: fadd            d12, d10, d5
    // 0x559bf0: LoadField: d5 = r3->field_2f
    //     0x559bf0: ldur            d5, [x3, #0x2f]
    // 0x559bf4: fcmp            d5, d2
    // 0x559bf8: b.ne            #0x559ce8
    // 0x559bfc: LoadField: d10 = r3->field_4f
    //     0x559bfc: ldur            d10, [x3, #0x4f]
    // 0x559c00: fcmp            d10, d2
    // 0x559c04: b.ne            #0x559ce8
    // 0x559c08: d10 = 1.000000
    //     0x559c08: fmov            d10, #1.00000000
    // 0x559c0c: mov             x0, x2
    // 0x559c10: r1 = 15
    //     0x559c10: movz            x1, #0xf
    // 0x559c14: cmp             x1, x0
    // 0x559c18: b.hs            #0x559e84
    // 0x559c1c: LoadField: d13 = r3->field_8f
    //     0x559c1c: ldur            d13, [x3, #0x8f]
    // 0x559c20: fcmp            d13, d10
    // 0x559c24: b.ne            #0x559ce8
    // 0x559c28: fcmp            d2, d6
    // 0x559c2c: b.le            #0x559c40
    // 0x559c30: fadd            d0, d9, d6
    // 0x559c34: mov             v1.16b, v0.16b
    // 0x559c38: mov             v0.16b, v9.16b
    // 0x559c3c: b               #0x559c48
    // 0x559c40: fadd            d0, d9, d6
    // 0x559c44: mov             v1.16b, v9.16b
    // 0x559c48: fcmp            d2, d8
    // 0x559c4c: b.le            #0x559c5c
    // 0x559c50: fadd            d3, d1, d8
    // 0x559c54: mov             v1.16b, v3.16b
    // 0x559c58: b               #0x559c64
    // 0x559c5c: fadd            d3, d0, d8
    // 0x559c60: mov             v0.16b, v3.16b
    // 0x559c64: stur            d1, [fp, #-0x18]
    // 0x559c68: stur            d0, [fp, #-0x20]
    // 0x559c6c: fcmp            d2, d7
    // 0x559c70: b.le            #0x559c84
    // 0x559c74: fadd            d3, d12, d7
    // 0x559c78: mov             v4.16b, v3.16b
    // 0x559c7c: mov             v3.16b, v12.16b
    // 0x559c80: b               #0x559c8c
    // 0x559c84: fadd            d3, d12, d7
    // 0x559c88: mov             v4.16b, v12.16b
    // 0x559c8c: fcmp            d2, d11
    // 0x559c90: b.le            #0x559ca8
    // 0x559c94: fadd            d2, d4, d11
    // 0x559c98: mov             v31.16b, v3.16b
    // 0x559c9c: mov             v3.16b, v2.16b
    // 0x559ca0: mov             v2.16b, v31.16b
    // 0x559ca4: b               #0x559cb0
    // 0x559ca8: fadd            d2, d3, d11
    // 0x559cac: mov             v3.16b, v4.16b
    // 0x559cb0: stur            d3, [fp, #-8]
    // 0x559cb4: stur            d2, [fp, #-0x10]
    // 0x559cb8: r0 = Rect()
    //     0x559cb8: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x559cbc: ldur            d0, [fp, #-0x18]
    // 0x559cc0: StoreField: r0->field_7 = d0
    //     0x559cc0: stur            d0, [x0, #7]
    // 0x559cc4: ldur            d0, [fp, #-8]
    // 0x559cc8: StoreField: r0->field_f = d0
    //     0x559cc8: stur            d0, [x0, #0xf]
    // 0x559ccc: ldur            d0, [fp, #-0x20]
    // 0x559cd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x559cd0: stur            d0, [x0, #0x17]
    // 0x559cd4: ldur            d0, [fp, #-0x10]
    // 0x559cd8: StoreField: r0->field_1f = d0
    //     0x559cd8: stur            d0, [x0, #0x1f]
    // 0x559cdc: LeaveFrame
    //     0x559cdc: mov             SP, fp
    //     0x559ce0: ldp             fp, lr, [SP], #0x10
    // 0x559ce4: ret
    //     0x559ce4: ret             
    // 0x559ce8: fmul            d2, d5, d3
    // 0x559cec: LoadField: d3 = r3->field_4f
    //     0x559cec: ldur            d3, [x3, #0x4f]
    // 0x559cf0: fmul            d10, d3, d4
    // 0x559cf4: fmul            d4, d5, d0
    // 0x559cf8: fmul            d0, d3, d1
    // 0x559cfc: fadd            d1, d4, d0
    // 0x559d00: mov             x0, x2
    // 0x559d04: r1 = 15
    //     0x559d04: movz            x1, #0xf
    // 0x559d08: cmp             x1, x0
    // 0x559d0c: b.hs            #0x559e88
    // 0x559d10: LoadField: d0 = r3->field_8f
    //     0x559d10: ldur            d0, [x3, #0x8f]
    // 0x559d14: fadd            d3, d1, d0
    // 0x559d18: fdiv            d0, d9, d3
    // 0x559d1c: fdiv            d1, d12, d3
    // 0x559d20: fadd            d4, d9, d6
    // 0x559d24: fadd            d5, d3, d2
    // 0x559d28: fdiv            d2, d4, d5
    // 0x559d2c: fadd            d6, d12, d7
    // 0x559d30: fdiv            d7, d6, d5
    // 0x559d34: fadd            d13, d9, d8
    // 0x559d38: fadd            d9, d3, d10
    // 0x559d3c: fdiv            d3, d13, d9
    // 0x559d40: fadd            d13, d12, d11
    // 0x559d44: fdiv            d12, d13, d9
    // 0x559d48: fadd            d9, d4, d8
    // 0x559d4c: fadd            d4, d5, d10
    // 0x559d50: fdiv            d5, d9, d4
    // 0x559d54: fadd            d8, d6, d11
    // 0x559d58: fdiv            d6, d8, d4
    // 0x559d5c: fcmp            d2, d0
    // 0x559d60: b.le            #0x559d6c
    // 0x559d64: mov             v4.16b, v0.16b
    // 0x559d68: b               #0x559d70
    // 0x559d6c: mov             v4.16b, v2.16b
    // 0x559d70: fcmp            d5, d3
    // 0x559d74: b.le            #0x559d80
    // 0x559d78: mov             v8.16b, v3.16b
    // 0x559d7c: b               #0x559d84
    // 0x559d80: mov             v8.16b, v5.16b
    // 0x559d84: fcmp            d8, d4
    // 0x559d88: b.gt            #0x559d90
    // 0x559d8c: mov             v4.16b, v8.16b
    // 0x559d90: stur            d4, [fp, #-0x20]
    // 0x559d94: fcmp            d7, d1
    // 0x559d98: b.le            #0x559da4
    // 0x559d9c: mov             v8.16b, v1.16b
    // 0x559da0: b               #0x559da8
    // 0x559da4: mov             v8.16b, v7.16b
    // 0x559da8: fcmp            d6, d12
    // 0x559dac: b.le            #0x559db8
    // 0x559db0: mov             v9.16b, v12.16b
    // 0x559db4: b               #0x559dbc
    // 0x559db8: mov             v9.16b, v6.16b
    // 0x559dbc: fcmp            d9, d8
    // 0x559dc0: b.gt            #0x559dc8
    // 0x559dc4: mov             v8.16b, v9.16b
    // 0x559dc8: stur            d8, [fp, #-0x18]
    // 0x559dcc: fcmp            d0, d2
    // 0x559dd0: b.gt            #0x559dd8
    // 0x559dd4: mov             v0.16b, v2.16b
    // 0x559dd8: fcmp            d3, d5
    // 0x559ddc: b.le            #0x559de8
    // 0x559de0: mov             v2.16b, v3.16b
    // 0x559de4: b               #0x559dec
    // 0x559de8: mov             v2.16b, v5.16b
    // 0x559dec: fcmp            d0, d2
    // 0x559df0: b.gt            #0x559df8
    // 0x559df4: mov             v0.16b, v2.16b
    // 0x559df8: stur            d0, [fp, #-0x10]
    // 0x559dfc: fcmp            d1, d7
    // 0x559e00: b.gt            #0x559e08
    // 0x559e04: mov             v1.16b, v7.16b
    // 0x559e08: fcmp            d12, d6
    // 0x559e0c: b.le            #0x559e18
    // 0x559e10: mov             v2.16b, v12.16b
    // 0x559e14: b               #0x559e1c
    // 0x559e18: mov             v2.16b, v6.16b
    // 0x559e1c: fcmp            d1, d2
    // 0x559e20: b.gt            #0x559e28
    // 0x559e24: mov             v1.16b, v2.16b
    // 0x559e28: stur            d1, [fp, #-8]
    // 0x559e2c: r0 = Rect()
    //     0x559e2c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x559e30: ldur            d0, [fp, #-0x20]
    // 0x559e34: StoreField: r0->field_7 = d0
    //     0x559e34: stur            d0, [x0, #7]
    // 0x559e38: ldur            d0, [fp, #-0x18]
    // 0x559e3c: StoreField: r0->field_f = d0
    //     0x559e3c: stur            d0, [x0, #0xf]
    // 0x559e40: ldur            d0, [fp, #-0x10]
    // 0x559e44: ArrayStore: r0[0] = d0  ; List_8
    //     0x559e44: stur            d0, [x0, #0x17]
    // 0x559e48: ldur            d0, [fp, #-8]
    // 0x559e4c: StoreField: r0->field_1f = d0
    //     0x559e4c: stur            d0, [x0, #0x1f]
    // 0x559e50: LeaveFrame
    //     0x559e50: mov             SP, fp
    //     0x559e54: ldp             fp, lr, [SP], #0x10
    // 0x559e58: ret
    //     0x559e58: ret             
    // 0x559e5c: r0 = _safeTransformRect()
    //     0x559e5c: bl              #0x559e8c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x559e60: LeaveFrame
    //     0x559e60: mov             SP, fp
    //     0x559e64: ldp             fp, lr, [SP], #0x10
    // 0x559e68: ret
    //     0x559e68: ret             
    // 0x559e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559e6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559e70: b               #0x559b04
    // 0x559e74: r0 = RangeErrorSharedWithFPURegs()
    //     0x559e74: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x559e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x559e78: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x559e7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x559e7c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x559e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x559e80: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x559e84: r0 = RangeErrorSharedWithFPURegs()
    //     0x559e84: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x559e88: r0 = RangeErrorSharedWithFPURegs()
    //     0x559e88: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x559e8c, size: 0x208
    // 0x559e8c: EnterFrame
    //     0x559e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x559e90: mov             fp, SP
    // 0x559e94: AllocStack(0x38)
    //     0x559e94: sub             SP, SP, #0x38
    // 0x559e98: d0 = 0.000000
    //     0x559e98: eor             v0.16b, v0.16b, v0.16b
    // 0x559e9c: mov             x4, x2
    // 0x559ea0: stur            x2, [fp, #-0x18]
    // 0x559ea4: CheckStackOverflow
    //     0x559ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559ea8: cmp             SP, x16
    //     0x559eac: b.ls            #0x55a070
    // 0x559eb0: LoadField: r5 = r1->field_7
    //     0x559eb0: ldur            w5, [x1, #7]
    // 0x559eb4: DecompressPointer r5
    //     0x559eb4: add             x5, x5, HEAP, lsl #32
    // 0x559eb8: stur            x5, [fp, #-0x10]
    // 0x559ebc: LoadField: r0 = r5->field_13
    //     0x559ebc: ldur            w0, [x5, #0x13]
    // 0x559ec0: r2 = LoadInt32Instr(r0)
    //     0x559ec0: sbfx            x2, x0, #1, #0x1f
    // 0x559ec4: mov             x0, x2
    // 0x559ec8: r1 = 3
    //     0x559ec8: movz            x1, #0x3
    // 0x559ecc: cmp             x1, x0
    // 0x559ed0: b.hs            #0x55a078
    // 0x559ed4: LoadField: d1 = r5->field_2f
    //     0x559ed4: ldur            d1, [x5, #0x2f]
    // 0x559ed8: fcmp            d1, d0
    // 0x559edc: b.ne            #0x559f28
    // 0x559ee0: mov             x0, x2
    // 0x559ee4: r1 = 7
    //     0x559ee4: movz            x1, #0x7
    // 0x559ee8: cmp             x1, x0
    // 0x559eec: b.hs            #0x55a07c
    // 0x559ef0: LoadField: d1 = r5->field_4f
    //     0x559ef0: ldur            d1, [x5, #0x4f]
    // 0x559ef4: fcmp            d1, d0
    // 0x559ef8: b.ne            #0x559f28
    // 0x559efc: d0 = 1.000000
    //     0x559efc: fmov            d0, #1.00000000
    // 0x559f00: mov             x0, x2
    // 0x559f04: r1 = 15
    //     0x559f04: movz            x1, #0xf
    // 0x559f08: cmp             x1, x0
    // 0x559f0c: b.hs            #0x55a080
    // 0x559f10: LoadField: d1 = r5->field_8f
    //     0x559f10: ldur            d1, [x5, #0x8f]
    // 0x559f14: fcmp            d1, d0
    // 0x559f18: r16 = true
    //     0x559f18: add             x16, NULL, #0x20  ; true
    // 0x559f1c: r17 = false
    //     0x559f1c: add             x17, NULL, #0x30  ; false
    // 0x559f20: csel            x0, x16, x17, eq
    // 0x559f24: b               #0x559f2c
    // 0x559f28: r0 = false
    //     0x559f28: add             x0, NULL, #0x30  ; false
    // 0x559f2c: stur            x0, [fp, #-8]
    // 0x559f30: LoadField: d2 = r4->field_7
    //     0x559f30: ldur            d2, [x4, #7]
    // 0x559f34: stur            d2, [fp, #-0x28]
    // 0x559f38: LoadField: d3 = r4->field_f
    //     0x559f38: ldur            d3, [x4, #0xf]
    // 0x559f3c: mov             x1, x5
    // 0x559f40: mov             v0.16b, v2.16b
    // 0x559f44: mov             v1.16b, v3.16b
    // 0x559f48: mov             x3, x0
    // 0x559f4c: stur            d3, [fp, #-0x20]
    // 0x559f50: r2 = true
    //     0x559f50: add             x2, NULL, #0x20  ; true
    // 0x559f54: r0 = _accumulate()
    //     0x559f54: bl              #0x55a094  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x559f58: ldur            x0, [fp, #-0x18]
    // 0x559f5c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x559f5c: ldur            d2, [x0, #0x17]
    // 0x559f60: ldur            x1, [fp, #-0x10]
    // 0x559f64: mov             v0.16b, v2.16b
    // 0x559f68: ldur            d1, [fp, #-0x20]
    // 0x559f6c: ldur            x3, [fp, #-8]
    // 0x559f70: stur            d2, [fp, #-0x30]
    // 0x559f74: r2 = false
    //     0x559f74: add             x2, NULL, #0x30  ; false
    // 0x559f78: r0 = _accumulate()
    //     0x559f78: bl              #0x55a094  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x559f7c: ldur            x0, [fp, #-0x18]
    // 0x559f80: LoadField: d2 = r0->field_1f
    //     0x559f80: ldur            d2, [x0, #0x1f]
    // 0x559f84: ldur            x1, [fp, #-0x10]
    // 0x559f88: ldur            d0, [fp, #-0x28]
    // 0x559f8c: mov             v1.16b, v2.16b
    // 0x559f90: ldur            x3, [fp, #-8]
    // 0x559f94: stur            d2, [fp, #-0x20]
    // 0x559f98: r2 = false
    //     0x559f98: add             x2, NULL, #0x30  ; false
    // 0x559f9c: r0 = _accumulate()
    //     0x559f9c: bl              #0x55a094  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x559fa0: ldur            x1, [fp, #-0x10]
    // 0x559fa4: ldur            d0, [fp, #-0x30]
    // 0x559fa8: ldur            d1, [fp, #-0x20]
    // 0x559fac: ldur            x3, [fp, #-8]
    // 0x559fb0: r2 = false
    //     0x559fb0: add             x2, NULL, #0x30  ; false
    // 0x559fb4: r0 = _accumulate()
    //     0x559fb4: bl              #0x55a094  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x559fb8: r0 = InitLateStaticField(0xadc) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x559fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x559fbc: ldr             x0, [x0, #0x15b8]
    //     0x559fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x559fc4: cmp             w0, w16
    //     0x559fc8: b.ne            #0x559fd4
    //     0x559fcc: ldr             x2, [PP, #0x3fd8]  ; [pp+0x3fd8] Field <MatrixUtils._minMax@529374251>: static late final (offset: 0xadc)
    //     0x559fd0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x559fd4: mov             x2, x0
    // 0x559fd8: LoadField: r0 = r2->field_13
    //     0x559fd8: ldur            w0, [x2, #0x13]
    // 0x559fdc: r3 = LoadInt32Instr(r0)
    //     0x559fdc: sbfx            x3, x0, #1, #0x1f
    // 0x559fe0: mov             x0, x3
    // 0x559fe4: r1 = 0
    //     0x559fe4: movz            x1, #0
    // 0x559fe8: cmp             x1, x0
    // 0x559fec: b.hs            #0x55a084
    // 0x559ff0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x559ff0: ldur            d0, [x2, #0x17]
    // 0x559ff4: mov             x0, x3
    // 0x559ff8: stur            d0, [fp, #-0x38]
    // 0x559ffc: r1 = 1
    //     0x559ffc: movz            x1, #0x1
    // 0x55a000: cmp             x1, x0
    // 0x55a004: b.hs            #0x55a088
    // 0x55a008: LoadField: d1 = r2->field_1f
    //     0x55a008: ldur            d1, [x2, #0x1f]
    // 0x55a00c: mov             x0, x3
    // 0x55a010: stur            d1, [fp, #-0x30]
    // 0x55a014: r1 = 2
    //     0x55a014: movz            x1, #0x2
    // 0x55a018: cmp             x1, x0
    // 0x55a01c: b.hs            #0x55a08c
    // 0x55a020: LoadField: d2 = r2->field_27
    //     0x55a020: ldur            d2, [x2, #0x27]
    // 0x55a024: mov             x0, x3
    // 0x55a028: stur            d2, [fp, #-0x28]
    // 0x55a02c: r1 = 3
    //     0x55a02c: movz            x1, #0x3
    // 0x55a030: cmp             x1, x0
    // 0x55a034: b.hs            #0x55a090
    // 0x55a038: LoadField: d3 = r2->field_2f
    //     0x55a038: ldur            d3, [x2, #0x2f]
    // 0x55a03c: stur            d3, [fp, #-0x20]
    // 0x55a040: r0 = Rect()
    //     0x55a040: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x55a044: ldur            d0, [fp, #-0x38]
    // 0x55a048: StoreField: r0->field_7 = d0
    //     0x55a048: stur            d0, [x0, #7]
    // 0x55a04c: ldur            d0, [fp, #-0x30]
    // 0x55a050: StoreField: r0->field_f = d0
    //     0x55a050: stur            d0, [x0, #0xf]
    // 0x55a054: ldur            d0, [fp, #-0x28]
    // 0x55a058: ArrayStore: r0[0] = d0  ; List_8
    //     0x55a058: stur            d0, [x0, #0x17]
    // 0x55a05c: ldur            d0, [fp, #-0x20]
    // 0x55a060: StoreField: r0->field_1f = d0
    //     0x55a060: stur            d0, [x0, #0x1f]
    // 0x55a064: LeaveFrame
    //     0x55a064: mov             SP, fp
    //     0x55a068: ldp             fp, lr, [SP], #0x10
    // 0x55a06c: ret
    //     0x55a06c: ret             
    // 0x55a070: r0 = StackOverflowSharedWithFPURegs()
    //     0x55a070: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x55a074: b               #0x559eb0
    // 0x55a078: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a078: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a07c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a07c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a080: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a080: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a084: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a088: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a088: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a08c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a08c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a090: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a090: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x55a094, size: 0x284
    // 0x55a094: EnterFrame
    //     0x55a094: stp             fp, lr, [SP, #-0x10]!
    //     0x55a098: mov             fp, SP
    // 0x55a09c: AllocStack(0x10)
    //     0x55a09c: sub             SP, SP, #0x10
    // 0x55a0a0: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x55a0a0: mov             x4, x1
    // 0x55a0a4: CheckStackOverflow
    //     0x55a0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a0a8: cmp             SP, x16
    //     0x55a0ac: b.ls            #0x55a2dc
    // 0x55a0b0: tbnz            w3, #4, #0x55a0bc
    // 0x55a0b4: d2 = 1.000000
    //     0x55a0b4: fmov            d2, #1.00000000
    // 0x55a0b8: b               #0x55a11c
    // 0x55a0bc: d2 = 1.000000
    //     0x55a0bc: fmov            d2, #1.00000000
    // 0x55a0c0: LoadField: r0 = r4->field_13
    //     0x55a0c0: ldur            w0, [x4, #0x13]
    // 0x55a0c4: r3 = LoadInt32Instr(r0)
    //     0x55a0c4: sbfx            x3, x0, #1, #0x1f
    // 0x55a0c8: mov             x0, x3
    // 0x55a0cc: r1 = 3
    //     0x55a0cc: movz            x1, #0x3
    // 0x55a0d0: cmp             x1, x0
    // 0x55a0d4: b.hs            #0x55a2e4
    // 0x55a0d8: LoadField: d3 = r4->field_2f
    //     0x55a0d8: ldur            d3, [x4, #0x2f]
    // 0x55a0dc: fmul            d4, d3, d0
    // 0x55a0e0: mov             x0, x3
    // 0x55a0e4: r1 = 7
    //     0x55a0e4: movz            x1, #0x7
    // 0x55a0e8: cmp             x1, x0
    // 0x55a0ec: b.hs            #0x55a2e8
    // 0x55a0f0: LoadField: d3 = r4->field_4f
    //     0x55a0f0: ldur            d3, [x4, #0x4f]
    // 0x55a0f4: fmul            d5, d3, d1
    // 0x55a0f8: fadd            d3, d4, d5
    // 0x55a0fc: mov             x0, x3
    // 0x55a100: r1 = 15
    //     0x55a100: movz            x1, #0xf
    // 0x55a104: cmp             x1, x0
    // 0x55a108: b.hs            #0x55a2ec
    // 0x55a10c: LoadField: d4 = r4->field_8f
    //     0x55a10c: ldur            d4, [x4, #0x8f]
    // 0x55a110: fadd            d5, d3, d4
    // 0x55a114: fdiv            d3, d2, d5
    // 0x55a118: mov             v2.16b, v3.16b
    // 0x55a11c: LoadField: r0 = r4->field_13
    //     0x55a11c: ldur            w0, [x4, #0x13]
    // 0x55a120: r3 = LoadInt32Instr(r0)
    //     0x55a120: sbfx            x3, x0, #1, #0x1f
    // 0x55a124: mov             x0, x3
    // 0x55a128: r1 = 0
    //     0x55a128: movz            x1, #0
    // 0x55a12c: cmp             x1, x0
    // 0x55a130: b.hs            #0x55a2f0
    // 0x55a134: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x55a134: ldur            d3, [x4, #0x17]
    // 0x55a138: fmul            d4, d3, d0
    // 0x55a13c: mov             x0, x3
    // 0x55a140: r1 = 4
    //     0x55a140: movz            x1, #0x4
    // 0x55a144: cmp             x1, x0
    // 0x55a148: b.hs            #0x55a2f4
    // 0x55a14c: LoadField: d3 = r4->field_37
    //     0x55a14c: ldur            d3, [x4, #0x37]
    // 0x55a150: fmul            d5, d3, d1
    // 0x55a154: fadd            d3, d4, d5
    // 0x55a158: mov             x0, x3
    // 0x55a15c: r1 = 12
    //     0x55a15c: movz            x1, #0xc
    // 0x55a160: cmp             x1, x0
    // 0x55a164: b.hs            #0x55a2f8
    // 0x55a168: LoadField: d4 = r4->field_77
    //     0x55a168: ldur            d4, [x4, #0x77]
    // 0x55a16c: fadd            d5, d3, d4
    // 0x55a170: fmul            d3, d5, d2
    // 0x55a174: stur            d3, [fp, #-0x10]
    // 0x55a178: LoadField: d4 = r4->field_1f
    //     0x55a178: ldur            d4, [x4, #0x1f]
    // 0x55a17c: fmul            d5, d4, d0
    // 0x55a180: LoadField: d0 = r4->field_3f
    //     0x55a180: ldur            d0, [x4, #0x3f]
    // 0x55a184: fmul            d4, d0, d1
    // 0x55a188: fadd            d0, d5, d4
    // 0x55a18c: mov             x0, x3
    // 0x55a190: r1 = 13
    //     0x55a190: movz            x1, #0xd
    // 0x55a194: cmp             x1, x0
    // 0x55a198: b.hs            #0x55a2fc
    // 0x55a19c: LoadField: d1 = r4->field_7f
    //     0x55a19c: ldur            d1, [x4, #0x7f]
    // 0x55a1a0: fadd            d4, d0, d1
    // 0x55a1a4: fmul            d0, d4, d2
    // 0x55a1a8: stur            d0, [fp, #-8]
    // 0x55a1ac: tbnz            w2, #4, #0x55a214
    // 0x55a1b0: r0 = InitLateStaticField(0xadc) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x55a1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55a1b4: ldr             x0, [x0, #0x15b8]
    //     0x55a1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55a1bc: cmp             w0, w16
    //     0x55a1c0: b.ne            #0x55a1cc
    //     0x55a1c4: ldr             x2, [PP, #0x3fd8]  ; [pp+0x3fd8] Field <MatrixUtils._minMax@529374251>: static late final (offset: 0xadc)
    //     0x55a1c8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x55a1cc: mov             x2, x0
    // 0x55a1d0: LoadField: r0 = r2->field_13
    //     0x55a1d0: ldur            w0, [x2, #0x13]
    // 0x55a1d4: r3 = LoadInt32Instr(r0)
    //     0x55a1d4: sbfx            x3, x0, #1, #0x1f
    // 0x55a1d8: mov             x0, x3
    // 0x55a1dc: r1 = 2
    //     0x55a1dc: movz            x1, #0x2
    // 0x55a1e0: cmp             x1, x0
    // 0x55a1e4: b.hs            #0x55a300
    // 0x55a1e8: ldur            d0, [fp, #-0x10]
    // 0x55a1ec: StoreField: r2->field_27 = d0
    //     0x55a1ec: stur            d0, [x2, #0x27]
    // 0x55a1f0: ArrayStore: r2[0] = d0  ; List_8
    //     0x55a1f0: stur            d0, [x2, #0x17]
    // 0x55a1f4: mov             x0, x3
    // 0x55a1f8: r1 = 3
    //     0x55a1f8: movz            x1, #0x3
    // 0x55a1fc: cmp             x1, x0
    // 0x55a200: b.hs            #0x55a304
    // 0x55a204: ldur            d1, [fp, #-8]
    // 0x55a208: StoreField: r2->field_2f = d1
    //     0x55a208: stur            d1, [x2, #0x2f]
    // 0x55a20c: StoreField: r2->field_1f = d1
    //     0x55a20c: stur            d1, [x2, #0x1f]
    // 0x55a210: b               #0x55a2cc
    // 0x55a214: mov             v1.16b, v0.16b
    // 0x55a218: mov             v0.16b, v3.16b
    // 0x55a21c: r0 = InitLateStaticField(0xadc) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x55a21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55a220: ldr             x0, [x0, #0x15b8]
    //     0x55a224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55a228: cmp             w0, w16
    //     0x55a22c: b.ne            #0x55a238
    //     0x55a230: ldr             x2, [PP, #0x3fd8]  ; [pp+0x3fd8] Field <MatrixUtils._minMax@529374251>: static late final (offset: 0xadc)
    //     0x55a234: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x55a238: mov             x2, x0
    // 0x55a23c: LoadField: r3 = r2->field_13
    //     0x55a23c: ldur            w3, [x2, #0x13]
    // 0x55a240: r4 = LoadInt32Instr(r3)
    //     0x55a240: sbfx            x4, x3, #1, #0x1f
    // 0x55a244: mov             x0, x4
    // 0x55a248: r1 = 0
    //     0x55a248: movz            x1, #0
    // 0x55a24c: cmp             x1, x0
    // 0x55a250: b.hs            #0x55a308
    // 0x55a254: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x55a254: ldur            d0, [x2, #0x17]
    // 0x55a258: ldur            d1, [fp, #-0x10]
    // 0x55a25c: fcmp            d0, d1
    // 0x55a260: b.le            #0x55a268
    // 0x55a264: ArrayStore: r2[0] = d1  ; List_8
    //     0x55a264: stur            d1, [x2, #0x17]
    // 0x55a268: ldur            d0, [fp, #-8]
    // 0x55a26c: mov             x0, x4
    // 0x55a270: r1 = 1
    //     0x55a270: movz            x1, #0x1
    // 0x55a274: cmp             x1, x0
    // 0x55a278: b.hs            #0x55a30c
    // 0x55a27c: LoadField: d2 = r2->field_1f
    //     0x55a27c: ldur            d2, [x2, #0x1f]
    // 0x55a280: fcmp            d2, d0
    // 0x55a284: b.le            #0x55a28c
    // 0x55a288: StoreField: r2->field_1f = d0
    //     0x55a288: stur            d0, [x2, #0x1f]
    // 0x55a28c: mov             x0, x4
    // 0x55a290: r1 = 2
    //     0x55a290: movz            x1, #0x2
    // 0x55a294: cmp             x1, x0
    // 0x55a298: b.hs            #0x55a310
    // 0x55a29c: LoadField: d2 = r2->field_27
    //     0x55a29c: ldur            d2, [x2, #0x27]
    // 0x55a2a0: fcmp            d1, d2
    // 0x55a2a4: b.le            #0x55a2ac
    // 0x55a2a8: StoreField: r2->field_27 = d1
    //     0x55a2a8: stur            d1, [x2, #0x27]
    // 0x55a2ac: mov             x0, x4
    // 0x55a2b0: r1 = 3
    //     0x55a2b0: movz            x1, #0x3
    // 0x55a2b4: cmp             x1, x0
    // 0x55a2b8: b.hs            #0x55a314
    // 0x55a2bc: LoadField: d1 = r2->field_2f
    //     0x55a2bc: ldur            d1, [x2, #0x2f]
    // 0x55a2c0: fcmp            d0, d1
    // 0x55a2c4: b.le            #0x55a2cc
    // 0x55a2c8: StoreField: r2->field_2f = d0
    //     0x55a2c8: stur            d0, [x2, #0x2f]
    // 0x55a2cc: r0 = Null
    //     0x55a2cc: mov             x0, NULL
    // 0x55a2d0: LeaveFrame
    //     0x55a2d0: mov             SP, fp
    //     0x55a2d4: ldp             fp, lr, [SP], #0x10
    // 0x55a2d8: ret
    //     0x55a2d8: ret             
    // 0x55a2dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x55a2dc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x55a2e0: b               #0x55a0b0
    // 0x55a2e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a2e4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a2e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a2e8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a2ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a2ec: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a2f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a2f0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a2f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a2f4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a2f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a2f8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a2fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a2fc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a300: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a304: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a308: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a30c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a30c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a310: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a310: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a314: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a314: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x55a318, size: 0x1c
    // 0x55a318: EnterFrame
    //     0x55a318: stp             fp, lr, [SP, #-0x10]!
    //     0x55a31c: mov             fp, SP
    // 0x55a320: r4 = 8
    //     0x55a320: movz            x4, #0x8
    // 0x55a324: r0 = AllocateFloat64Array()
    //     0x55a324: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x55a328: LeaveFrame
    //     0x55a328: mov             SP, fp
    //     0x55a32c: ldp             fp, lr, [SP], #0x10
    // 0x55a330: ret
    //     0x55a330: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x5831a8, size: 0x7c
    // 0x5831a8: EnterFrame
    //     0x5831a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5831ac: mov             fp, SP
    // 0x5831b0: AllocStack(0x10)
    //     0x5831b0: sub             SP, SP, #0x10
    // 0x5831b4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5831b4: mov             x0, x2
    //     0x5831b8: stur            x2, [fp, #-0x10]
    //     0x5831bc: mov             x2, x1
    //     0x5831c0: stur            x1, [fp, #-8]
    // 0x5831c4: CheckStackOverflow
    //     0x5831c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5831c8: cmp             SP, x16
    //     0x5831cc: b.ls            #0x58321c
    // 0x5831d0: mov             x1, x2
    // 0x5831d4: r0 = isIdentity()
    //     0x5831d4: bl              #0x583224  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x5831d8: tbnz            w0, #4, #0x5831ec
    // 0x5831dc: ldur            x0, [fp, #-0x10]
    // 0x5831e0: LeaveFrame
    //     0x5831e0: mov             SP, fp
    //     0x5831e4: ldp             fp, lr, [SP], #0x10
    // 0x5831e8: ret
    //     0x5831e8: ret             
    // 0x5831ec: ldur            x2, [fp, #-8]
    // 0x5831f0: r1 = Null
    //     0x5831f0: mov             x1, NULL
    // 0x5831f4: r0 = Matrix4.copy()
    //     0x5831f4: bl              #0x4f6594  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x5831f8: mov             x1, x0
    // 0x5831fc: stur            x0, [fp, #-8]
    // 0x583200: r0 = invert()
    //     0x583200: bl              #0x4f7678  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x583204: ldur            x1, [fp, #-8]
    // 0x583208: ldur            x2, [fp, #-0x10]
    // 0x58320c: r0 = transformRect()
    //     0x58320c: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x583210: LeaveFrame
    //     0x583210: mov             SP, fp
    //     0x583214: ldp             fp, lr, [SP], #0x10
    // 0x583218: ret
    //     0x583218: ret             
    // 0x58321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58321c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583220: b               #0x5831d0
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x583224, size: 0x240
    // 0x583224: EnterFrame
    //     0x583224: stp             fp, lr, [SP, #-0x10]!
    //     0x583228: mov             fp, SP
    // 0x58322c: d0 = 1.000000
    //     0x58322c: fmov            d0, #1.00000000
    // 0x583230: LoadField: r2 = r1->field_7
    //     0x583230: ldur            w2, [x1, #7]
    // 0x583234: DecompressPointer r2
    //     0x583234: add             x2, x2, HEAP, lsl #32
    // 0x583238: LoadField: r3 = r2->field_13
    //     0x583238: ldur            w3, [x2, #0x13]
    // 0x58323c: r4 = LoadInt32Instr(r3)
    //     0x58323c: sbfx            x4, x3, #1, #0x1f
    // 0x583240: mov             x0, x4
    // 0x583244: r1 = 0
    //     0x583244: movz            x1, #0
    // 0x583248: cmp             x1, x0
    // 0x58324c: b.hs            #0x583424
    // 0x583250: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x583250: ldur            d1, [x2, #0x17]
    // 0x583254: fcmp            d1, d0
    // 0x583258: b.ne            #0x583414
    // 0x58325c: d1 = 0.000000
    //     0x58325c: eor             v1.16b, v1.16b, v1.16b
    // 0x583260: mov             x0, x4
    // 0x583264: r1 = 1
    //     0x583264: movz            x1, #0x1
    // 0x583268: cmp             x1, x0
    // 0x58326c: b.hs            #0x583428
    // 0x583270: LoadField: d2 = r2->field_1f
    //     0x583270: ldur            d2, [x2, #0x1f]
    // 0x583274: fcmp            d2, d1
    // 0x583278: b.ne            #0x583414
    // 0x58327c: mov             x0, x4
    // 0x583280: r1 = 2
    //     0x583280: movz            x1, #0x2
    // 0x583284: cmp             x1, x0
    // 0x583288: b.hs            #0x58342c
    // 0x58328c: LoadField: d2 = r2->field_27
    //     0x58328c: ldur            d2, [x2, #0x27]
    // 0x583290: fcmp            d2, d1
    // 0x583294: b.ne            #0x583414
    // 0x583298: mov             x0, x4
    // 0x58329c: r1 = 3
    //     0x58329c: movz            x1, #0x3
    // 0x5832a0: cmp             x1, x0
    // 0x5832a4: b.hs            #0x583430
    // 0x5832a8: LoadField: d2 = r2->field_2f
    //     0x5832a8: ldur            d2, [x2, #0x2f]
    // 0x5832ac: fcmp            d2, d1
    // 0x5832b0: b.ne            #0x583414
    // 0x5832b4: mov             x0, x4
    // 0x5832b8: r1 = 4
    //     0x5832b8: movz            x1, #0x4
    // 0x5832bc: cmp             x1, x0
    // 0x5832c0: b.hs            #0x583434
    // 0x5832c4: LoadField: d2 = r2->field_37
    //     0x5832c4: ldur            d2, [x2, #0x37]
    // 0x5832c8: fcmp            d2, d1
    // 0x5832cc: b.ne            #0x583414
    // 0x5832d0: mov             x0, x4
    // 0x5832d4: r1 = 5
    //     0x5832d4: movz            x1, #0x5
    // 0x5832d8: cmp             x1, x0
    // 0x5832dc: b.hs            #0x583438
    // 0x5832e0: LoadField: d2 = r2->field_3f
    //     0x5832e0: ldur            d2, [x2, #0x3f]
    // 0x5832e4: fcmp            d2, d0
    // 0x5832e8: b.ne            #0x583414
    // 0x5832ec: mov             x0, x4
    // 0x5832f0: r1 = 6
    //     0x5832f0: movz            x1, #0x6
    // 0x5832f4: cmp             x1, x0
    // 0x5832f8: b.hs            #0x58343c
    // 0x5832fc: LoadField: d2 = r2->field_47
    //     0x5832fc: ldur            d2, [x2, #0x47]
    // 0x583300: fcmp            d2, d1
    // 0x583304: b.ne            #0x583414
    // 0x583308: mov             x0, x4
    // 0x58330c: r1 = 7
    //     0x58330c: movz            x1, #0x7
    // 0x583310: cmp             x1, x0
    // 0x583314: b.hs            #0x583440
    // 0x583318: LoadField: d2 = r2->field_4f
    //     0x583318: ldur            d2, [x2, #0x4f]
    // 0x58331c: fcmp            d2, d1
    // 0x583320: b.ne            #0x583414
    // 0x583324: mov             x0, x4
    // 0x583328: r1 = 8
    //     0x583328: movz            x1, #0x8
    // 0x58332c: cmp             x1, x0
    // 0x583330: b.hs            #0x583444
    // 0x583334: LoadField: d2 = r2->field_57
    //     0x583334: ldur            d2, [x2, #0x57]
    // 0x583338: fcmp            d2, d1
    // 0x58333c: b.ne            #0x583414
    // 0x583340: mov             x0, x4
    // 0x583344: r1 = 9
    //     0x583344: movz            x1, #0x9
    // 0x583348: cmp             x1, x0
    // 0x58334c: b.hs            #0x583448
    // 0x583350: LoadField: d2 = r2->field_5f
    //     0x583350: ldur            d2, [x2, #0x5f]
    // 0x583354: fcmp            d2, d1
    // 0x583358: b.ne            #0x583414
    // 0x58335c: mov             x0, x4
    // 0x583360: r1 = 10
    //     0x583360: movz            x1, #0xa
    // 0x583364: cmp             x1, x0
    // 0x583368: b.hs            #0x58344c
    // 0x58336c: LoadField: d2 = r2->field_67
    //     0x58336c: ldur            d2, [x2, #0x67]
    // 0x583370: fcmp            d2, d0
    // 0x583374: b.ne            #0x583414
    // 0x583378: mov             x0, x4
    // 0x58337c: r1 = 11
    //     0x58337c: movz            x1, #0xb
    // 0x583380: cmp             x1, x0
    // 0x583384: b.hs            #0x583450
    // 0x583388: LoadField: d2 = r2->field_6f
    //     0x583388: ldur            d2, [x2, #0x6f]
    // 0x58338c: fcmp            d2, d1
    // 0x583390: b.ne            #0x583414
    // 0x583394: mov             x0, x4
    // 0x583398: r1 = 12
    //     0x583398: movz            x1, #0xc
    // 0x58339c: cmp             x1, x0
    // 0x5833a0: b.hs            #0x583454
    // 0x5833a4: LoadField: d2 = r2->field_77
    //     0x5833a4: ldur            d2, [x2, #0x77]
    // 0x5833a8: fcmp            d2, d1
    // 0x5833ac: b.ne            #0x583414
    // 0x5833b0: mov             x0, x4
    // 0x5833b4: r1 = 13
    //     0x5833b4: movz            x1, #0xd
    // 0x5833b8: cmp             x1, x0
    // 0x5833bc: b.hs            #0x583458
    // 0x5833c0: LoadField: d2 = r2->field_7f
    //     0x5833c0: ldur            d2, [x2, #0x7f]
    // 0x5833c4: fcmp            d2, d1
    // 0x5833c8: b.ne            #0x583414
    // 0x5833cc: mov             x0, x4
    // 0x5833d0: r1 = 14
    //     0x5833d0: movz            x1, #0xe
    // 0x5833d4: cmp             x1, x0
    // 0x5833d8: b.hs            #0x58345c
    // 0x5833dc: LoadField: d2 = r2->field_87
    //     0x5833dc: ldur            d2, [x2, #0x87]
    // 0x5833e0: fcmp            d2, d1
    // 0x5833e4: b.ne            #0x583414
    // 0x5833e8: mov             x0, x4
    // 0x5833ec: r1 = 15
    //     0x5833ec: movz            x1, #0xf
    // 0x5833f0: cmp             x1, x0
    // 0x5833f4: b.hs            #0x583460
    // 0x5833f8: LoadField: d1 = r2->field_8f
    //     0x5833f8: ldur            d1, [x2, #0x8f]
    // 0x5833fc: fcmp            d1, d0
    // 0x583400: r16 = true
    //     0x583400: add             x16, NULL, #0x20  ; true
    // 0x583404: r17 = false
    //     0x583404: add             x17, NULL, #0x30  ; false
    // 0x583408: csel            x1, x16, x17, eq
    // 0x58340c: mov             x0, x1
    // 0x583410: b               #0x583418
    // 0x583414: r0 = false
    //     0x583414: add             x0, NULL, #0x30  ; false
    // 0x583418: LeaveFrame
    //     0x583418: mov             SP, fp
    //     0x58341c: ldp             fp, lr, [SP], #0x10
    // 0x583420: ret
    //     0x583420: ret             
    // 0x583424: r0 = RangeErrorSharedWithFPURegs()
    //     0x583424: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583428: r0 = RangeErrorSharedWithFPURegs()
    //     0x583428: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58342c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58342c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583430: r0 = RangeErrorSharedWithFPURegs()
    //     0x583430: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583434: r0 = RangeErrorSharedWithFPURegs()
    //     0x583434: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583438: r0 = RangeErrorSharedWithFPURegs()
    //     0x583438: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58343c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58343c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583440: r0 = RangeErrorSharedWithFPURegs()
    //     0x583440: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583444: r0 = RangeErrorSharedWithFPURegs()
    //     0x583444: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583448: r0 = RangeErrorSharedWithFPURegs()
    //     0x583448: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58344c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58344c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583450: r0 = RangeErrorSharedWithFPURegs()
    //     0x583450: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583454: r0 = RangeErrorSharedWithFPURegs()
    //     0x583454: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583458: r0 = RangeErrorSharedWithFPURegs()
    //     0x583458: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58345c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58345c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583460: r0 = RangeErrorSharedWithFPURegs()
    //     0x583460: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x58370c, size: 0x254
    // 0x58370c: EnterFrame
    //     0x58370c: stp             fp, lr, [SP, #-0x10]!
    //     0x583710: mov             fp, SP
    // 0x583714: AllocStack(0x10)
    //     0x583714: sub             SP, SP, #0x10
    // 0x583718: LoadField: r2 = r1->field_7
    //     0x583718: ldur            w2, [x1, #7]
    // 0x58371c: DecompressPointer r2
    //     0x58371c: add             x2, x2, HEAP, lsl #32
    // 0x583720: LoadField: r0 = r2->field_13
    //     0x583720: ldur            w0, [x2, #0x13]
    // 0x583724: r3 = LoadInt32Instr(r0)
    //     0x583724: sbfx            x3, x0, #1, #0x1f
    // 0x583728: cmp             x3, #0x10
    // 0x58372c: b.ne            #0x583910
    // 0x583730: d0 = 1.000000
    //     0x583730: fmov            d0, #1.00000000
    // 0x583734: mov             x0, x3
    // 0x583738: r1 = 0
    //     0x583738: movz            x1, #0
    // 0x58373c: cmp             x1, x0
    // 0x583740: b.hs            #0x583920
    // 0x583744: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x583744: ldur            d1, [x2, #0x17]
    // 0x583748: fcmp            d1, d0
    // 0x58374c: b.ne            #0x583910
    // 0x583750: d1 = 0.000000
    //     0x583750: eor             v1.16b, v1.16b, v1.16b
    // 0x583754: mov             x0, x3
    // 0x583758: r1 = 1
    //     0x583758: movz            x1, #0x1
    // 0x58375c: cmp             x1, x0
    // 0x583760: b.hs            #0x583924
    // 0x583764: LoadField: d2 = r2->field_1f
    //     0x583764: ldur            d2, [x2, #0x1f]
    // 0x583768: fcmp            d2, d1
    // 0x58376c: b.ne            #0x583910
    // 0x583770: mov             x0, x3
    // 0x583774: r1 = 2
    //     0x583774: movz            x1, #0x2
    // 0x583778: cmp             x1, x0
    // 0x58377c: b.hs            #0x583928
    // 0x583780: LoadField: d2 = r2->field_27
    //     0x583780: ldur            d2, [x2, #0x27]
    // 0x583784: fcmp            d2, d1
    // 0x583788: b.ne            #0x583910
    // 0x58378c: mov             x0, x3
    // 0x583790: r1 = 3
    //     0x583790: movz            x1, #0x3
    // 0x583794: cmp             x1, x0
    // 0x583798: b.hs            #0x58392c
    // 0x58379c: LoadField: d2 = r2->field_2f
    //     0x58379c: ldur            d2, [x2, #0x2f]
    // 0x5837a0: fcmp            d2, d1
    // 0x5837a4: b.ne            #0x583910
    // 0x5837a8: mov             x0, x3
    // 0x5837ac: r1 = 4
    //     0x5837ac: movz            x1, #0x4
    // 0x5837b0: cmp             x1, x0
    // 0x5837b4: b.hs            #0x583930
    // 0x5837b8: LoadField: d2 = r2->field_37
    //     0x5837b8: ldur            d2, [x2, #0x37]
    // 0x5837bc: fcmp            d2, d1
    // 0x5837c0: b.ne            #0x583910
    // 0x5837c4: mov             x0, x3
    // 0x5837c8: r1 = 5
    //     0x5837c8: movz            x1, #0x5
    // 0x5837cc: cmp             x1, x0
    // 0x5837d0: b.hs            #0x583934
    // 0x5837d4: LoadField: d2 = r2->field_3f
    //     0x5837d4: ldur            d2, [x2, #0x3f]
    // 0x5837d8: fcmp            d2, d0
    // 0x5837dc: b.ne            #0x583910
    // 0x5837e0: mov             x0, x3
    // 0x5837e4: r1 = 6
    //     0x5837e4: movz            x1, #0x6
    // 0x5837e8: cmp             x1, x0
    // 0x5837ec: b.hs            #0x583938
    // 0x5837f0: LoadField: d2 = r2->field_47
    //     0x5837f0: ldur            d2, [x2, #0x47]
    // 0x5837f4: fcmp            d2, d1
    // 0x5837f8: b.ne            #0x583910
    // 0x5837fc: mov             x0, x3
    // 0x583800: r1 = 7
    //     0x583800: movz            x1, #0x7
    // 0x583804: cmp             x1, x0
    // 0x583808: b.hs            #0x58393c
    // 0x58380c: LoadField: d2 = r2->field_4f
    //     0x58380c: ldur            d2, [x2, #0x4f]
    // 0x583810: fcmp            d2, d1
    // 0x583814: b.ne            #0x583910
    // 0x583818: mov             x0, x3
    // 0x58381c: r1 = 8
    //     0x58381c: movz            x1, #0x8
    // 0x583820: cmp             x1, x0
    // 0x583824: b.hs            #0x583940
    // 0x583828: LoadField: d2 = r2->field_57
    //     0x583828: ldur            d2, [x2, #0x57]
    // 0x58382c: fcmp            d2, d1
    // 0x583830: b.ne            #0x583910
    // 0x583834: mov             x0, x3
    // 0x583838: r1 = 9
    //     0x583838: movz            x1, #0x9
    // 0x58383c: cmp             x1, x0
    // 0x583840: b.hs            #0x583944
    // 0x583844: LoadField: d2 = r2->field_5f
    //     0x583844: ldur            d2, [x2, #0x5f]
    // 0x583848: fcmp            d2, d1
    // 0x58384c: b.ne            #0x583910
    // 0x583850: mov             x0, x3
    // 0x583854: r1 = 10
    //     0x583854: movz            x1, #0xa
    // 0x583858: cmp             x1, x0
    // 0x58385c: b.hs            #0x583948
    // 0x583860: LoadField: d2 = r2->field_67
    //     0x583860: ldur            d2, [x2, #0x67]
    // 0x583864: fcmp            d2, d0
    // 0x583868: b.ne            #0x583910
    // 0x58386c: mov             x0, x3
    // 0x583870: r1 = 11
    //     0x583870: movz            x1, #0xb
    // 0x583874: cmp             x1, x0
    // 0x583878: b.hs            #0x58394c
    // 0x58387c: LoadField: d2 = r2->field_6f
    //     0x58387c: ldur            d2, [x2, #0x6f]
    // 0x583880: fcmp            d2, d1
    // 0x583884: b.ne            #0x583910
    // 0x583888: mov             x0, x3
    // 0x58388c: r1 = 12
    //     0x58388c: movz            x1, #0xc
    // 0x583890: cmp             x1, x0
    // 0x583894: b.hs            #0x583950
    // 0x583898: LoadField: d2 = r2->field_77
    //     0x583898: ldur            d2, [x2, #0x77]
    // 0x58389c: mov             x0, x3
    // 0x5838a0: stur            d2, [fp, #-0x10]
    // 0x5838a4: r1 = 13
    //     0x5838a4: movz            x1, #0xd
    // 0x5838a8: cmp             x1, x0
    // 0x5838ac: b.hs            #0x583954
    // 0x5838b0: LoadField: d3 = r2->field_7f
    //     0x5838b0: ldur            d3, [x2, #0x7f]
    // 0x5838b4: mov             x0, x3
    // 0x5838b8: stur            d3, [fp, #-8]
    // 0x5838bc: r1 = 14
    //     0x5838bc: movz            x1, #0xe
    // 0x5838c0: cmp             x1, x0
    // 0x5838c4: b.hs            #0x583958
    // 0x5838c8: LoadField: d4 = r2->field_87
    //     0x5838c8: ldur            d4, [x2, #0x87]
    // 0x5838cc: fcmp            d4, d1
    // 0x5838d0: b.ne            #0x583910
    // 0x5838d4: mov             x0, x3
    // 0x5838d8: r1 = 15
    //     0x5838d8: movz            x1, #0xf
    // 0x5838dc: cmp             x1, x0
    // 0x5838e0: b.hs            #0x58395c
    // 0x5838e4: LoadField: d1 = r2->field_8f
    //     0x5838e4: ldur            d1, [x2, #0x8f]
    // 0x5838e8: fcmp            d1, d0
    // 0x5838ec: b.ne            #0x583910
    // 0x5838f0: r0 = Offset()
    //     0x5838f0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5838f4: ldur            d0, [fp, #-0x10]
    // 0x5838f8: StoreField: r0->field_7 = d0
    //     0x5838f8: stur            d0, [x0, #7]
    // 0x5838fc: ldur            d0, [fp, #-8]
    // 0x583900: StoreField: r0->field_f = d0
    //     0x583900: stur            d0, [x0, #0xf]
    // 0x583904: LeaveFrame
    //     0x583904: mov             SP, fp
    //     0x583908: ldp             fp, lr, [SP], #0x10
    // 0x58390c: ret
    //     0x58390c: ret             
    // 0x583910: r0 = Null
    //     0x583910: mov             x0, NULL
    // 0x583914: LeaveFrame
    //     0x583914: mov             SP, fp
    //     0x583918: ldp             fp, lr, [SP], #0x10
    // 0x58391c: ret
    //     0x58391c: ret             
    // 0x583920: r0 = RangeErrorSharedWithFPURegs()
    //     0x583920: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583924: r0 = RangeErrorSharedWithFPURegs()
    //     0x583924: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583928: r0 = RangeErrorSharedWithFPURegs()
    //     0x583928: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58392c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58392c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583930: r0 = RangeErrorSharedWithFPURegs()
    //     0x583930: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583934: r0 = RangeErrorSharedWithFPURegs()
    //     0x583934: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583938: r0 = RangeErrorSharedWithFPURegs()
    //     0x583938: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58393c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58393c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583940: r0 = RangeErrorSharedWithFPURegs()
    //     0x583940: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583944: r0 = RangeErrorSharedWithFPURegs()
    //     0x583944: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583948: r0 = RangeErrorSharedWithFPURegs()
    //     0x583948: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58394c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58394c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583950: r0 = RangeErrorSharedWithFPURegs()
    //     0x583950: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583954: r0 = RangeErrorSharedWithFPURegs()
    //     0x583954: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x583958: r0 = RangeErrorSharedWithFPURegs()
    //     0x583958: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58395c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58395c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0xab5598, size: 0x434
    // 0xab5598: EnterFrame
    //     0xab5598: stp             fp, lr, [SP, #-0x10]!
    //     0xab559c: mov             fp, SP
    // 0xab55a0: CheckStackOverflow
    //     0xab55a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab55a4: cmp             SP, x16
    //     0xab55a8: b.ls            #0xab5940
    // 0xab55ac: cmp             w1, w2
    // 0xab55b0: b.ne            #0xab55c4
    // 0xab55b4: r0 = true
    //     0xab55b4: add             x0, NULL, #0x20  ; true
    // 0xab55b8: LeaveFrame
    //     0xab55b8: mov             SP, fp
    //     0xab55bc: ldp             fp, lr, [SP], #0x10
    // 0xab55c0: ret
    //     0xab55c0: ret             
    // 0xab55c4: cmp             w1, NULL
    // 0xab55c8: b.ne            #0xab55e8
    // 0xab55cc: cmp             w2, NULL
    // 0xab55d0: b.eq            #0xab5948
    // 0xab55d4: mov             x1, x2
    // 0xab55d8: r0 = isIdentity()
    //     0xab55d8: bl              #0x583224  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xab55dc: LeaveFrame
    //     0xab55dc: mov             SP, fp
    //     0xab55e0: ldp             fp, lr, [SP], #0x10
    // 0xab55e4: ret
    //     0xab55e4: ret             
    // 0xab55e8: cmp             w2, NULL
    // 0xab55ec: b.ne            #0xab5600
    // 0xab55f0: r0 = isIdentity()
    //     0xab55f0: bl              #0x583224  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xab55f4: LeaveFrame
    //     0xab55f4: mov             SP, fp
    //     0xab55f8: ldp             fp, lr, [SP], #0x10
    // 0xab55fc: ret
    //     0xab55fc: ret             
    // 0xab5600: LoadField: r3 = r1->field_7
    //     0xab5600: ldur            w3, [x1, #7]
    // 0xab5604: DecompressPointer r3
    //     0xab5604: add             x3, x3, HEAP, lsl #32
    // 0xab5608: LoadField: r4 = r3->field_13
    //     0xab5608: ldur            w4, [x3, #0x13]
    // 0xab560c: r5 = LoadInt32Instr(r4)
    //     0xab560c: sbfx            x5, x4, #1, #0x1f
    // 0xab5610: mov             x0, x5
    // 0xab5614: r1 = 0
    //     0xab5614: movz            x1, #0
    // 0xab5618: cmp             x1, x0
    // 0xab561c: b.hs            #0xab594c
    // 0xab5620: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xab5620: ldur            d0, [x3, #0x17]
    // 0xab5624: LoadField: r4 = r2->field_7
    //     0xab5624: ldur            w4, [x2, #7]
    // 0xab5628: DecompressPointer r4
    //     0xab5628: add             x4, x4, HEAP, lsl #32
    // 0xab562c: LoadField: r2 = r4->field_13
    //     0xab562c: ldur            w2, [x4, #0x13]
    // 0xab5630: r6 = LoadInt32Instr(r2)
    //     0xab5630: sbfx            x6, x2, #1, #0x1f
    // 0xab5634: mov             x0, x6
    // 0xab5638: r1 = 0
    //     0xab5638: movz            x1, #0
    // 0xab563c: cmp             x1, x0
    // 0xab5640: b.hs            #0xab5950
    // 0xab5644: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xab5644: ldur            d1, [x4, #0x17]
    // 0xab5648: fcmp            d0, d1
    // 0xab564c: b.ne            #0xab5930
    // 0xab5650: mov             x0, x5
    // 0xab5654: r1 = 1
    //     0xab5654: movz            x1, #0x1
    // 0xab5658: cmp             x1, x0
    // 0xab565c: b.hs            #0xab5954
    // 0xab5660: LoadField: d0 = r3->field_1f
    //     0xab5660: ldur            d0, [x3, #0x1f]
    // 0xab5664: mov             x0, x6
    // 0xab5668: r1 = 1
    //     0xab5668: movz            x1, #0x1
    // 0xab566c: cmp             x1, x0
    // 0xab5670: b.hs            #0xab5958
    // 0xab5674: LoadField: d1 = r4->field_1f
    //     0xab5674: ldur            d1, [x4, #0x1f]
    // 0xab5678: fcmp            d0, d1
    // 0xab567c: b.ne            #0xab5930
    // 0xab5680: mov             x0, x5
    // 0xab5684: r1 = 2
    //     0xab5684: movz            x1, #0x2
    // 0xab5688: cmp             x1, x0
    // 0xab568c: b.hs            #0xab595c
    // 0xab5690: LoadField: d0 = r3->field_27
    //     0xab5690: ldur            d0, [x3, #0x27]
    // 0xab5694: mov             x0, x6
    // 0xab5698: r1 = 2
    //     0xab5698: movz            x1, #0x2
    // 0xab569c: cmp             x1, x0
    // 0xab56a0: b.hs            #0xab5960
    // 0xab56a4: LoadField: d1 = r4->field_27
    //     0xab56a4: ldur            d1, [x4, #0x27]
    // 0xab56a8: fcmp            d0, d1
    // 0xab56ac: b.ne            #0xab5930
    // 0xab56b0: mov             x0, x5
    // 0xab56b4: r1 = 3
    //     0xab56b4: movz            x1, #0x3
    // 0xab56b8: cmp             x1, x0
    // 0xab56bc: b.hs            #0xab5964
    // 0xab56c0: LoadField: d0 = r3->field_2f
    //     0xab56c0: ldur            d0, [x3, #0x2f]
    // 0xab56c4: mov             x0, x6
    // 0xab56c8: r1 = 3
    //     0xab56c8: movz            x1, #0x3
    // 0xab56cc: cmp             x1, x0
    // 0xab56d0: b.hs            #0xab5968
    // 0xab56d4: LoadField: d1 = r4->field_2f
    //     0xab56d4: ldur            d1, [x4, #0x2f]
    // 0xab56d8: fcmp            d0, d1
    // 0xab56dc: b.ne            #0xab5930
    // 0xab56e0: mov             x0, x5
    // 0xab56e4: r1 = 4
    //     0xab56e4: movz            x1, #0x4
    // 0xab56e8: cmp             x1, x0
    // 0xab56ec: b.hs            #0xab596c
    // 0xab56f0: LoadField: d0 = r3->field_37
    //     0xab56f0: ldur            d0, [x3, #0x37]
    // 0xab56f4: mov             x0, x6
    // 0xab56f8: r1 = 4
    //     0xab56f8: movz            x1, #0x4
    // 0xab56fc: cmp             x1, x0
    // 0xab5700: b.hs            #0xab5970
    // 0xab5704: LoadField: d1 = r4->field_37
    //     0xab5704: ldur            d1, [x4, #0x37]
    // 0xab5708: fcmp            d0, d1
    // 0xab570c: b.ne            #0xab5930
    // 0xab5710: mov             x0, x5
    // 0xab5714: r1 = 5
    //     0xab5714: movz            x1, #0x5
    // 0xab5718: cmp             x1, x0
    // 0xab571c: b.hs            #0xab5974
    // 0xab5720: LoadField: d0 = r3->field_3f
    //     0xab5720: ldur            d0, [x3, #0x3f]
    // 0xab5724: mov             x0, x6
    // 0xab5728: r1 = 5
    //     0xab5728: movz            x1, #0x5
    // 0xab572c: cmp             x1, x0
    // 0xab5730: b.hs            #0xab5978
    // 0xab5734: LoadField: d1 = r4->field_3f
    //     0xab5734: ldur            d1, [x4, #0x3f]
    // 0xab5738: fcmp            d0, d1
    // 0xab573c: b.ne            #0xab5930
    // 0xab5740: mov             x0, x5
    // 0xab5744: r1 = 6
    //     0xab5744: movz            x1, #0x6
    // 0xab5748: cmp             x1, x0
    // 0xab574c: b.hs            #0xab597c
    // 0xab5750: LoadField: d0 = r3->field_47
    //     0xab5750: ldur            d0, [x3, #0x47]
    // 0xab5754: mov             x0, x6
    // 0xab5758: r1 = 6
    //     0xab5758: movz            x1, #0x6
    // 0xab575c: cmp             x1, x0
    // 0xab5760: b.hs            #0xab5980
    // 0xab5764: LoadField: d1 = r4->field_47
    //     0xab5764: ldur            d1, [x4, #0x47]
    // 0xab5768: fcmp            d0, d1
    // 0xab576c: b.ne            #0xab5930
    // 0xab5770: mov             x0, x5
    // 0xab5774: r1 = 7
    //     0xab5774: movz            x1, #0x7
    // 0xab5778: cmp             x1, x0
    // 0xab577c: b.hs            #0xab5984
    // 0xab5780: LoadField: d0 = r3->field_4f
    //     0xab5780: ldur            d0, [x3, #0x4f]
    // 0xab5784: mov             x0, x6
    // 0xab5788: r1 = 7
    //     0xab5788: movz            x1, #0x7
    // 0xab578c: cmp             x1, x0
    // 0xab5790: b.hs            #0xab5988
    // 0xab5794: LoadField: d1 = r4->field_4f
    //     0xab5794: ldur            d1, [x4, #0x4f]
    // 0xab5798: fcmp            d0, d1
    // 0xab579c: b.ne            #0xab5930
    // 0xab57a0: mov             x0, x5
    // 0xab57a4: r1 = 8
    //     0xab57a4: movz            x1, #0x8
    // 0xab57a8: cmp             x1, x0
    // 0xab57ac: b.hs            #0xab598c
    // 0xab57b0: LoadField: d0 = r3->field_57
    //     0xab57b0: ldur            d0, [x3, #0x57]
    // 0xab57b4: mov             x0, x6
    // 0xab57b8: r1 = 8
    //     0xab57b8: movz            x1, #0x8
    // 0xab57bc: cmp             x1, x0
    // 0xab57c0: b.hs            #0xab5990
    // 0xab57c4: LoadField: d1 = r4->field_57
    //     0xab57c4: ldur            d1, [x4, #0x57]
    // 0xab57c8: fcmp            d0, d1
    // 0xab57cc: b.ne            #0xab5930
    // 0xab57d0: mov             x0, x5
    // 0xab57d4: r1 = 9
    //     0xab57d4: movz            x1, #0x9
    // 0xab57d8: cmp             x1, x0
    // 0xab57dc: b.hs            #0xab5994
    // 0xab57e0: LoadField: d0 = r3->field_5f
    //     0xab57e0: ldur            d0, [x3, #0x5f]
    // 0xab57e4: mov             x0, x6
    // 0xab57e8: r1 = 9
    //     0xab57e8: movz            x1, #0x9
    // 0xab57ec: cmp             x1, x0
    // 0xab57f0: b.hs            #0xab5998
    // 0xab57f4: LoadField: d1 = r4->field_5f
    //     0xab57f4: ldur            d1, [x4, #0x5f]
    // 0xab57f8: fcmp            d0, d1
    // 0xab57fc: b.ne            #0xab5930
    // 0xab5800: mov             x0, x5
    // 0xab5804: r1 = 10
    //     0xab5804: movz            x1, #0xa
    // 0xab5808: cmp             x1, x0
    // 0xab580c: b.hs            #0xab599c
    // 0xab5810: LoadField: d0 = r3->field_67
    //     0xab5810: ldur            d0, [x3, #0x67]
    // 0xab5814: mov             x0, x6
    // 0xab5818: r1 = 10
    //     0xab5818: movz            x1, #0xa
    // 0xab581c: cmp             x1, x0
    // 0xab5820: b.hs            #0xab59a0
    // 0xab5824: LoadField: d1 = r4->field_67
    //     0xab5824: ldur            d1, [x4, #0x67]
    // 0xab5828: fcmp            d0, d1
    // 0xab582c: b.ne            #0xab5930
    // 0xab5830: mov             x0, x5
    // 0xab5834: r1 = 11
    //     0xab5834: movz            x1, #0xb
    // 0xab5838: cmp             x1, x0
    // 0xab583c: b.hs            #0xab59a4
    // 0xab5840: LoadField: d0 = r3->field_6f
    //     0xab5840: ldur            d0, [x3, #0x6f]
    // 0xab5844: mov             x0, x6
    // 0xab5848: r1 = 11
    //     0xab5848: movz            x1, #0xb
    // 0xab584c: cmp             x1, x0
    // 0xab5850: b.hs            #0xab59a8
    // 0xab5854: LoadField: d1 = r4->field_6f
    //     0xab5854: ldur            d1, [x4, #0x6f]
    // 0xab5858: fcmp            d0, d1
    // 0xab585c: b.ne            #0xab5930
    // 0xab5860: mov             x0, x5
    // 0xab5864: r1 = 12
    //     0xab5864: movz            x1, #0xc
    // 0xab5868: cmp             x1, x0
    // 0xab586c: b.hs            #0xab59ac
    // 0xab5870: LoadField: d0 = r3->field_77
    //     0xab5870: ldur            d0, [x3, #0x77]
    // 0xab5874: mov             x0, x6
    // 0xab5878: r1 = 12
    //     0xab5878: movz            x1, #0xc
    // 0xab587c: cmp             x1, x0
    // 0xab5880: b.hs            #0xab59b0
    // 0xab5884: LoadField: d1 = r4->field_77
    //     0xab5884: ldur            d1, [x4, #0x77]
    // 0xab5888: fcmp            d0, d1
    // 0xab588c: b.ne            #0xab5930
    // 0xab5890: mov             x0, x5
    // 0xab5894: r1 = 13
    //     0xab5894: movz            x1, #0xd
    // 0xab5898: cmp             x1, x0
    // 0xab589c: b.hs            #0xab59b4
    // 0xab58a0: LoadField: d0 = r3->field_7f
    //     0xab58a0: ldur            d0, [x3, #0x7f]
    // 0xab58a4: mov             x0, x6
    // 0xab58a8: r1 = 13
    //     0xab58a8: movz            x1, #0xd
    // 0xab58ac: cmp             x1, x0
    // 0xab58b0: b.hs            #0xab59b8
    // 0xab58b4: LoadField: d1 = r4->field_7f
    //     0xab58b4: ldur            d1, [x4, #0x7f]
    // 0xab58b8: fcmp            d0, d1
    // 0xab58bc: b.ne            #0xab5930
    // 0xab58c0: mov             x0, x5
    // 0xab58c4: r1 = 14
    //     0xab58c4: movz            x1, #0xe
    // 0xab58c8: cmp             x1, x0
    // 0xab58cc: b.hs            #0xab59bc
    // 0xab58d0: LoadField: d0 = r3->field_87
    //     0xab58d0: ldur            d0, [x3, #0x87]
    // 0xab58d4: mov             x0, x6
    // 0xab58d8: r1 = 14
    //     0xab58d8: movz            x1, #0xe
    // 0xab58dc: cmp             x1, x0
    // 0xab58e0: b.hs            #0xab59c0
    // 0xab58e4: LoadField: d1 = r4->field_87
    //     0xab58e4: ldur            d1, [x4, #0x87]
    // 0xab58e8: fcmp            d0, d1
    // 0xab58ec: b.ne            #0xab5930
    // 0xab58f0: mov             x0, x5
    // 0xab58f4: r1 = 15
    //     0xab58f4: movz            x1, #0xf
    // 0xab58f8: cmp             x1, x0
    // 0xab58fc: b.hs            #0xab59c4
    // 0xab5900: LoadField: d0 = r3->field_8f
    //     0xab5900: ldur            d0, [x3, #0x8f]
    // 0xab5904: mov             x0, x6
    // 0xab5908: r1 = 15
    //     0xab5908: movz            x1, #0xf
    // 0xab590c: cmp             x1, x0
    // 0xab5910: b.hs            #0xab59c8
    // 0xab5914: LoadField: d1 = r4->field_8f
    //     0xab5914: ldur            d1, [x4, #0x8f]
    // 0xab5918: fcmp            d0, d1
    // 0xab591c: r16 = true
    //     0xab591c: add             x16, NULL, #0x20  ; true
    // 0xab5920: r17 = false
    //     0xab5920: add             x17, NULL, #0x30  ; false
    // 0xab5924: csel            x1, x16, x17, eq
    // 0xab5928: mov             x0, x1
    // 0xab592c: b               #0xab5934
    // 0xab5930: r0 = false
    //     0xab5930: add             x0, NULL, #0x30  ; false
    // 0xab5934: LeaveFrame
    //     0xab5934: mov             SP, fp
    //     0xab5938: ldp             fp, lr, [SP], #0x10
    // 0xab593c: ret
    //     0xab593c: ret             
    // 0xab5940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5944: b               #0xab55ac
    // 0xab5948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab5948: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab594c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab594c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab5950: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5950: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab5954: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab5958: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5958: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab595c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab595c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab5960: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5960: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab5964: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab5968: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5968: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab596c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab596c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab5970: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5970: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab5974: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab5978: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5978: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab597c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab597c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab5980: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5980: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab5984: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab5988: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5988: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab598c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab598c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab5990: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5990: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab5994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab5994: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab5998: r0 = RangeErrorSharedWithFPURegs()
    //     0xab5998: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab599c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab599c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab59a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xab59a0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab59a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab59a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab59a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xab59a8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab59ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab59ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab59b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xab59b0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab59b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab59b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab59b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xab59b8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab59bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab59bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab59c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xab59c0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xab59c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab59c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab59c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xab59c8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}
