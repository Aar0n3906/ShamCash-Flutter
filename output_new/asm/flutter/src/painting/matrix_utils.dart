// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 3210, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xb08

  static _ transformPoint(/* No info */) {
    // ** addr: 0x5acc4c, size: 0x148
    // 0x5acc4c: EnterFrame
    //     0x5acc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5acc50: mov             fp, SP
    // 0x5acc54: AllocStack(0x18)
    //     0x5acc54: sub             SP, SP, #0x18
    // 0x5acc58: d0 = 1.000000
    //     0x5acc58: fmov            d0, #1.00000000
    // 0x5acc5c: LoadField: r3 = r1->field_7
    //     0x5acc5c: ldur            w3, [x1, #7]
    // 0x5acc60: DecompressPointer r3
    //     0x5acc60: add             x3, x3, HEAP, lsl #32
    // 0x5acc64: LoadField: d1 = r2->field_7
    //     0x5acc64: ldur            d1, [x2, #7]
    // 0x5acc68: LoadField: d2 = r2->field_f
    //     0x5acc68: ldur            d2, [x2, #0xf]
    // 0x5acc6c: LoadField: r0 = r3->field_13
    //     0x5acc6c: ldur            w0, [x3, #0x13]
    // 0x5acc70: r2 = LoadInt32Instr(r0)
    //     0x5acc70: sbfx            x2, x0, #1, #0x1f
    // 0x5acc74: mov             x0, x2
    // 0x5acc78: r1 = 0
    //     0x5acc78: movz            x1, #0
    // 0x5acc7c: cmp             x1, x0
    // 0x5acc80: b.hs            #0x5acd80
    // 0x5acc84: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x5acc84: ldur            d3, [x3, #0x17]
    // 0x5acc88: fmul            d4, d3, d1
    // 0x5acc8c: mov             x0, x2
    // 0x5acc90: r1 = 4
    //     0x5acc90: movz            x1, #0x4
    // 0x5acc94: cmp             x1, x0
    // 0x5acc98: b.hs            #0x5acd84
    // 0x5acc9c: LoadField: d3 = r3->field_37
    //     0x5acc9c: ldur            d3, [x3, #0x37]
    // 0x5acca0: fmul            d5, d3, d2
    // 0x5acca4: fadd            d3, d4, d5
    // 0x5acca8: mov             x0, x2
    // 0x5accac: r1 = 12
    //     0x5accac: movz            x1, #0xc
    // 0x5accb0: cmp             x1, x0
    // 0x5accb4: b.hs            #0x5acd88
    // 0x5accb8: LoadField: d4 = r3->field_77
    //     0x5accb8: ldur            d4, [x3, #0x77]
    // 0x5accbc: fadd            d5, d3, d4
    // 0x5accc0: stur            d5, [fp, #-0x10]
    // 0x5accc4: LoadField: d3 = r3->field_1f
    //     0x5accc4: ldur            d3, [x3, #0x1f]
    // 0x5accc8: fmul            d4, d3, d1
    // 0x5acccc: LoadField: d3 = r3->field_3f
    //     0x5acccc: ldur            d3, [x3, #0x3f]
    // 0x5accd0: fmul            d6, d3, d2
    // 0x5accd4: fadd            d3, d4, d6
    // 0x5accd8: mov             x0, x2
    // 0x5accdc: r1 = 13
    //     0x5accdc: movz            x1, #0xd
    // 0x5acce0: cmp             x1, x0
    // 0x5acce4: b.hs            #0x5acd8c
    // 0x5acce8: LoadField: d4 = r3->field_7f
    //     0x5acce8: ldur            d4, [x3, #0x7f]
    // 0x5accec: fadd            d6, d3, d4
    // 0x5accf0: stur            d6, [fp, #-8]
    // 0x5accf4: LoadField: d3 = r3->field_2f
    //     0x5accf4: ldur            d3, [x3, #0x2f]
    // 0x5accf8: fmul            d4, d3, d1
    // 0x5accfc: LoadField: d1 = r3->field_4f
    //     0x5accfc: ldur            d1, [x3, #0x4f]
    // 0x5acd00: fmul            d3, d1, d2
    // 0x5acd04: fadd            d1, d4, d3
    // 0x5acd08: mov             x0, x2
    // 0x5acd0c: r1 = 15
    //     0x5acd0c: movz            x1, #0xf
    // 0x5acd10: cmp             x1, x0
    // 0x5acd14: b.hs            #0x5acd90
    // 0x5acd18: LoadField: d2 = r3->field_8f
    //     0x5acd18: ldur            d2, [x3, #0x8f]
    // 0x5acd1c: fadd            d3, d1, d2
    // 0x5acd20: fcmp            d3, d0
    // 0x5acd24: b.ne            #0x5acd48
    // 0x5acd28: r0 = Offset()
    //     0x5acd28: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5acd2c: ldur            d0, [fp, #-0x10]
    // 0x5acd30: StoreField: r0->field_7 = d0
    //     0x5acd30: stur            d0, [x0, #7]
    // 0x5acd34: ldur            d1, [fp, #-8]
    // 0x5acd38: StoreField: r0->field_f = d1
    //     0x5acd38: stur            d1, [x0, #0xf]
    // 0x5acd3c: LeaveFrame
    //     0x5acd3c: mov             SP, fp
    //     0x5acd40: ldp             fp, lr, [SP], #0x10
    // 0x5acd44: ret
    //     0x5acd44: ret             
    // 0x5acd48: mov             v0.16b, v5.16b
    // 0x5acd4c: mov             v1.16b, v6.16b
    // 0x5acd50: fdiv            d2, d0, d3
    // 0x5acd54: stur            d2, [fp, #-0x18]
    // 0x5acd58: fdiv            d0, d1, d3
    // 0x5acd5c: stur            d0, [fp, #-0x10]
    // 0x5acd60: r0 = Offset()
    //     0x5acd60: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5acd64: ldur            d0, [fp, #-0x18]
    // 0x5acd68: StoreField: r0->field_7 = d0
    //     0x5acd68: stur            d0, [x0, #7]
    // 0x5acd6c: ldur            d0, [fp, #-0x10]
    // 0x5acd70: StoreField: r0->field_f = d0
    //     0x5acd70: stur            d0, [x0, #0xf]
    // 0x5acd74: LeaveFrame
    //     0x5acd74: mov             SP, fp
    //     0x5acd78: ldp             fp, lr, [SP], #0x10
    // 0x5acd7c: ret
    //     0x5acd7c: ret             
    // 0x5acd80: r0 = RangeErrorSharedWithFPURegs()
    //     0x5acd80: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5acd84: r0 = RangeErrorSharedWithFPURegs()
    //     0x5acd84: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5acd88: r0 = RangeErrorSharedWithFPURegs()
    //     0x5acd88: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5acd8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5acd8c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5acd90: r0 = RangeErrorSharedWithFPURegs()
    //     0x5acd90: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x614358, size: 0xe0
    // 0x614358: EnterFrame
    //     0x614358: stp             fp, lr, [SP, #-0x10]!
    //     0x61435c: mov             fp, SP
    // 0x614360: AllocStack(0x20)
    //     0x614360: sub             SP, SP, #0x20
    // 0x614364: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x614364: stur            x1, [fp, #-8]
    // 0x614368: CheckStackOverflow
    //     0x614368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61436c: cmp             SP, x16
    //     0x614370: b.ls            #0x614430
    // 0x614374: r0 = Matrix4()
    //     0x614374: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x614378: r4 = 32
    //     0x614378: movz            x4, #0x20
    // 0x61437c: stur            x0, [fp, #-0x10]
    // 0x614380: r0 = AllocateFloat64Array()
    //     0x614380: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x614384: mov             x1, x0
    // 0x614388: ldur            x0, [fp, #-0x10]
    // 0x61438c: StoreField: r0->field_7 = r1
    //     0x61438c: stur            w1, [x0, #7]
    // 0x614390: mov             x1, x0
    // 0x614394: r0 = setIdentity()
    //     0x614394: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x614398: ldur            x0, [fp, #-8]
    // 0x61439c: LoadField: d0 = r0->field_7
    //     0x61439c: ldur            d0, [x0, #7]
    // 0x6143a0: stur            d0, [fp, #-0x20]
    // 0x6143a4: r0 = Vector4()
    //     0x6143a4: bl              #0x5fad88  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x6143a8: r4 = 8
    //     0x6143a8: movz            x4, #0x8
    // 0x6143ac: stur            x0, [fp, #-0x18]
    // 0x6143b0: r0 = AllocateFloat64Array()
    //     0x6143b0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x6143b4: ldur            x3, [fp, #-0x18]
    // 0x6143b8: StoreField: r3->field_7 = r0
    //     0x6143b8: stur            w0, [x3, #7]
    // 0x6143bc: ldur            d0, [fp, #-0x20]
    // 0x6143c0: StoreField: r0->field_2f = d0
    //     0x6143c0: stur            d0, [x0, #0x2f]
    // 0x6143c4: StoreField: r0->field_27 = rZR
    //     0x6143c4: stur            xzr, [x0, #0x27]
    // 0x6143c8: StoreField: r0->field_1f = rZR
    //     0x6143c8: stur            xzr, [x0, #0x1f]
    // 0x6143cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6143cc: stur            xzr, [x0, #0x17]
    // 0x6143d0: ldur            x1, [fp, #-0x10]
    // 0x6143d4: r2 = 0
    //     0x6143d4: movz            x2, #0
    // 0x6143d8: r0 = setRow()
    //     0x6143d8: bl              #0x5fa54c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x6143dc: ldur            x0, [fp, #-8]
    // 0x6143e0: LoadField: d0 = r0->field_f
    //     0x6143e0: ldur            d0, [x0, #0xf]
    // 0x6143e4: stur            d0, [fp, #-0x20]
    // 0x6143e8: r0 = Vector4()
    //     0x6143e8: bl              #0x5fad88  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x6143ec: r4 = 8
    //     0x6143ec: movz            x4, #0x8
    // 0x6143f0: stur            x0, [fp, #-8]
    // 0x6143f4: r0 = AllocateFloat64Array()
    //     0x6143f4: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x6143f8: ldur            x3, [fp, #-8]
    // 0x6143fc: StoreField: r3->field_7 = r0
    //     0x6143fc: stur            w0, [x3, #7]
    // 0x614400: ldur            d0, [fp, #-0x20]
    // 0x614404: StoreField: r0->field_2f = d0
    //     0x614404: stur            d0, [x0, #0x2f]
    // 0x614408: StoreField: r0->field_27 = rZR
    //     0x614408: stur            xzr, [x0, #0x27]
    // 0x61440c: StoreField: r0->field_1f = rZR
    //     0x61440c: stur            xzr, [x0, #0x1f]
    // 0x614410: ArrayStore: r0[0] = rZR  ; List_8
    //     0x614410: stur            xzr, [x0, #0x17]
    // 0x614414: ldur            x1, [fp, #-0x10]
    // 0x614418: r2 = 1
    //     0x614418: movz            x2, #0x1
    // 0x61441c: r0 = setRow()
    //     0x61441c: bl              #0x5fa54c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x614420: ldur            x0, [fp, #-0x10]
    // 0x614424: LeaveFrame
    //     0x614424: mov             SP, fp
    //     0x614428: ldp             fp, lr, [SP], #0x10
    // 0x61442c: ret
    //     0x61442c: ret             
    // 0x614430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614434: b               #0x614374
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x61a8c8, size: 0x3a0
    // 0x61a8c8: EnterFrame
    //     0x61a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x61a8cc: mov             fp, SP
    // 0x61a8d0: AllocStack(0x20)
    //     0x61a8d0: sub             SP, SP, #0x20
    // 0x61a8d4: CheckStackOverflow
    //     0x61a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a8d8: cmp             SP, x16
    //     0x61a8dc: b.ls            #0x61ac48
    // 0x61a8e0: LoadField: r3 = r1->field_7
    //     0x61a8e0: ldur            w3, [x1, #7]
    // 0x61a8e4: DecompressPointer r3
    //     0x61a8e4: add             x3, x3, HEAP, lsl #32
    // 0x61a8e8: LoadField: d0 = r2->field_7
    //     0x61a8e8: ldur            d0, [x2, #7]
    // 0x61a8ec: LoadField: d1 = r2->field_f
    //     0x61a8ec: ldur            d1, [x2, #0xf]
    // 0x61a8f0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x61a8f0: ldur            d2, [x2, #0x17]
    // 0x61a8f4: fsub            d3, d2, d0
    // 0x61a8f8: LoadField: d2 = r2->field_1f
    //     0x61a8f8: ldur            d2, [x2, #0x1f]
    // 0x61a8fc: fsub            d4, d2, d1
    // 0x61a900: mov             x0, v3.d[0]
    // 0x61a904: and             x0, x0, #0x7fffffffffffffff
    // 0x61a908: r17 = 9218868437227405312
    //     0x61a908: orr             x17, xzr, #0x7ff0000000000000
    // 0x61a90c: cmp             x0, x17
    // 0x61a910: b.eq            #0x61ac38
    // 0x61a914: fcmp            d3, d3
    // 0x61a918: b.vs            #0x61ac38
    // 0x61a91c: mov             x0, v4.d[0]
    // 0x61a920: and             x0, x0, #0x7fffffffffffffff
    // 0x61a924: r17 = 9218868437227405312
    //     0x61a924: orr             x17, xzr, #0x7ff0000000000000
    // 0x61a928: cmp             x0, x17
    // 0x61a92c: b.eq            #0x61ac38
    // 0x61a930: fcmp            d4, d4
    // 0x61a934: b.vs            #0x61ac38
    // 0x61a938: d2 = 0.000000
    //     0x61a938: eor             v2.16b, v2.16b, v2.16b
    // 0x61a93c: LoadField: r0 = r3->field_13
    //     0x61a93c: ldur            w0, [x3, #0x13]
    // 0x61a940: r2 = LoadInt32Instr(r0)
    //     0x61a940: sbfx            x2, x0, #1, #0x1f
    // 0x61a944: mov             x0, x2
    // 0x61a948: r1 = 0
    //     0x61a948: movz            x1, #0
    // 0x61a94c: cmp             x1, x0
    // 0x61a950: b.hs            #0x61ac50
    // 0x61a954: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x61a954: ldur            d5, [x3, #0x17]
    // 0x61a958: fmul            d6, d5, d3
    // 0x61a95c: mov             x0, x2
    // 0x61a960: r1 = 4
    //     0x61a960: movz            x1, #0x4
    // 0x61a964: cmp             x1, x0
    // 0x61a968: b.hs            #0x61ac54
    // 0x61a96c: LoadField: d7 = r3->field_37
    //     0x61a96c: ldur            d7, [x3, #0x37]
    // 0x61a970: fmul            d8, d7, d4
    // 0x61a974: fmul            d9, d5, d0
    // 0x61a978: fmul            d5, d7, d1
    // 0x61a97c: fadd            d7, d9, d5
    // 0x61a980: mov             x0, x2
    // 0x61a984: r1 = 12
    //     0x61a984: movz            x1, #0xc
    // 0x61a988: cmp             x1, x0
    // 0x61a98c: b.hs            #0x61ac58
    // 0x61a990: LoadField: d5 = r3->field_77
    //     0x61a990: ldur            d5, [x3, #0x77]
    // 0x61a994: fadd            d9, d7, d5
    // 0x61a998: LoadField: d5 = r3->field_1f
    //     0x61a998: ldur            d5, [x3, #0x1f]
    // 0x61a99c: fmul            d7, d5, d3
    // 0x61a9a0: LoadField: d10 = r3->field_3f
    //     0x61a9a0: ldur            d10, [x3, #0x3f]
    // 0x61a9a4: fmul            d11, d10, d4
    // 0x61a9a8: fmul            d12, d5, d0
    // 0x61a9ac: fmul            d5, d10, d1
    // 0x61a9b0: fadd            d10, d12, d5
    // 0x61a9b4: mov             x0, x2
    // 0x61a9b8: r1 = 13
    //     0x61a9b8: movz            x1, #0xd
    // 0x61a9bc: cmp             x1, x0
    // 0x61a9c0: b.hs            #0x61ac5c
    // 0x61a9c4: LoadField: d5 = r3->field_7f
    //     0x61a9c4: ldur            d5, [x3, #0x7f]
    // 0x61a9c8: fadd            d12, d10, d5
    // 0x61a9cc: LoadField: d5 = r3->field_2f
    //     0x61a9cc: ldur            d5, [x3, #0x2f]
    // 0x61a9d0: fcmp            d5, d2
    // 0x61a9d4: b.ne            #0x61aac4
    // 0x61a9d8: LoadField: d10 = r3->field_4f
    //     0x61a9d8: ldur            d10, [x3, #0x4f]
    // 0x61a9dc: fcmp            d10, d2
    // 0x61a9e0: b.ne            #0x61aac4
    // 0x61a9e4: d10 = 1.000000
    //     0x61a9e4: fmov            d10, #1.00000000
    // 0x61a9e8: mov             x0, x2
    // 0x61a9ec: r1 = 15
    //     0x61a9ec: movz            x1, #0xf
    // 0x61a9f0: cmp             x1, x0
    // 0x61a9f4: b.hs            #0x61ac60
    // 0x61a9f8: LoadField: d13 = r3->field_8f
    //     0x61a9f8: ldur            d13, [x3, #0x8f]
    // 0x61a9fc: fcmp            d13, d10
    // 0x61aa00: b.ne            #0x61aac4
    // 0x61aa04: fcmp            d2, d6
    // 0x61aa08: b.le            #0x61aa1c
    // 0x61aa0c: fadd            d0, d9, d6
    // 0x61aa10: mov             v1.16b, v0.16b
    // 0x61aa14: mov             v0.16b, v9.16b
    // 0x61aa18: b               #0x61aa24
    // 0x61aa1c: fadd            d0, d9, d6
    // 0x61aa20: mov             v1.16b, v9.16b
    // 0x61aa24: fcmp            d2, d8
    // 0x61aa28: b.le            #0x61aa38
    // 0x61aa2c: fadd            d3, d1, d8
    // 0x61aa30: mov             v1.16b, v3.16b
    // 0x61aa34: b               #0x61aa40
    // 0x61aa38: fadd            d3, d0, d8
    // 0x61aa3c: mov             v0.16b, v3.16b
    // 0x61aa40: stur            d1, [fp, #-0x18]
    // 0x61aa44: stur            d0, [fp, #-0x20]
    // 0x61aa48: fcmp            d2, d7
    // 0x61aa4c: b.le            #0x61aa60
    // 0x61aa50: fadd            d3, d12, d7
    // 0x61aa54: mov             v4.16b, v3.16b
    // 0x61aa58: mov             v3.16b, v12.16b
    // 0x61aa5c: b               #0x61aa68
    // 0x61aa60: fadd            d3, d12, d7
    // 0x61aa64: mov             v4.16b, v12.16b
    // 0x61aa68: fcmp            d2, d11
    // 0x61aa6c: b.le            #0x61aa84
    // 0x61aa70: fadd            d2, d4, d11
    // 0x61aa74: mov             v31.16b, v3.16b
    // 0x61aa78: mov             v3.16b, v2.16b
    // 0x61aa7c: mov             v2.16b, v31.16b
    // 0x61aa80: b               #0x61aa8c
    // 0x61aa84: fadd            d2, d3, d11
    // 0x61aa88: mov             v3.16b, v4.16b
    // 0x61aa8c: stur            d3, [fp, #-8]
    // 0x61aa90: stur            d2, [fp, #-0x10]
    // 0x61aa94: r0 = Rect()
    //     0x61aa94: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61aa98: ldur            d0, [fp, #-0x18]
    // 0x61aa9c: StoreField: r0->field_7 = d0
    //     0x61aa9c: stur            d0, [x0, #7]
    // 0x61aaa0: ldur            d0, [fp, #-8]
    // 0x61aaa4: StoreField: r0->field_f = d0
    //     0x61aaa4: stur            d0, [x0, #0xf]
    // 0x61aaa8: ldur            d0, [fp, #-0x20]
    // 0x61aaac: ArrayStore: r0[0] = d0  ; List_8
    //     0x61aaac: stur            d0, [x0, #0x17]
    // 0x61aab0: ldur            d0, [fp, #-0x10]
    // 0x61aab4: StoreField: r0->field_1f = d0
    //     0x61aab4: stur            d0, [x0, #0x1f]
    // 0x61aab8: LeaveFrame
    //     0x61aab8: mov             SP, fp
    //     0x61aabc: ldp             fp, lr, [SP], #0x10
    // 0x61aac0: ret
    //     0x61aac0: ret             
    // 0x61aac4: fmul            d2, d5, d3
    // 0x61aac8: LoadField: d3 = r3->field_4f
    //     0x61aac8: ldur            d3, [x3, #0x4f]
    // 0x61aacc: fmul            d10, d3, d4
    // 0x61aad0: fmul            d4, d5, d0
    // 0x61aad4: fmul            d0, d3, d1
    // 0x61aad8: fadd            d1, d4, d0
    // 0x61aadc: mov             x0, x2
    // 0x61aae0: r1 = 15
    //     0x61aae0: movz            x1, #0xf
    // 0x61aae4: cmp             x1, x0
    // 0x61aae8: b.hs            #0x61ac64
    // 0x61aaec: LoadField: d0 = r3->field_8f
    //     0x61aaec: ldur            d0, [x3, #0x8f]
    // 0x61aaf0: fadd            d3, d1, d0
    // 0x61aaf4: fdiv            d0, d9, d3
    // 0x61aaf8: fdiv            d1, d12, d3
    // 0x61aafc: fadd            d4, d9, d6
    // 0x61ab00: fadd            d5, d3, d2
    // 0x61ab04: fdiv            d2, d4, d5
    // 0x61ab08: fadd            d6, d12, d7
    // 0x61ab0c: fdiv            d7, d6, d5
    // 0x61ab10: fadd            d13, d9, d8
    // 0x61ab14: fadd            d9, d3, d10
    // 0x61ab18: fdiv            d3, d13, d9
    // 0x61ab1c: fadd            d13, d12, d11
    // 0x61ab20: fdiv            d12, d13, d9
    // 0x61ab24: fadd            d9, d4, d8
    // 0x61ab28: fadd            d4, d5, d10
    // 0x61ab2c: fdiv            d5, d9, d4
    // 0x61ab30: fadd            d8, d6, d11
    // 0x61ab34: fdiv            d6, d8, d4
    // 0x61ab38: fcmp            d2, d0
    // 0x61ab3c: b.le            #0x61ab48
    // 0x61ab40: mov             v4.16b, v0.16b
    // 0x61ab44: b               #0x61ab4c
    // 0x61ab48: mov             v4.16b, v2.16b
    // 0x61ab4c: fcmp            d5, d3
    // 0x61ab50: b.le            #0x61ab5c
    // 0x61ab54: mov             v8.16b, v3.16b
    // 0x61ab58: b               #0x61ab60
    // 0x61ab5c: mov             v8.16b, v5.16b
    // 0x61ab60: fcmp            d8, d4
    // 0x61ab64: b.gt            #0x61ab6c
    // 0x61ab68: mov             v4.16b, v8.16b
    // 0x61ab6c: stur            d4, [fp, #-0x20]
    // 0x61ab70: fcmp            d7, d1
    // 0x61ab74: b.le            #0x61ab80
    // 0x61ab78: mov             v8.16b, v1.16b
    // 0x61ab7c: b               #0x61ab84
    // 0x61ab80: mov             v8.16b, v7.16b
    // 0x61ab84: fcmp            d6, d12
    // 0x61ab88: b.le            #0x61ab94
    // 0x61ab8c: mov             v9.16b, v12.16b
    // 0x61ab90: b               #0x61ab98
    // 0x61ab94: mov             v9.16b, v6.16b
    // 0x61ab98: fcmp            d9, d8
    // 0x61ab9c: b.gt            #0x61aba4
    // 0x61aba0: mov             v8.16b, v9.16b
    // 0x61aba4: stur            d8, [fp, #-0x18]
    // 0x61aba8: fcmp            d0, d2
    // 0x61abac: b.gt            #0x61abb4
    // 0x61abb0: mov             v0.16b, v2.16b
    // 0x61abb4: fcmp            d3, d5
    // 0x61abb8: b.le            #0x61abc4
    // 0x61abbc: mov             v2.16b, v3.16b
    // 0x61abc0: b               #0x61abc8
    // 0x61abc4: mov             v2.16b, v5.16b
    // 0x61abc8: fcmp            d0, d2
    // 0x61abcc: b.gt            #0x61abd4
    // 0x61abd0: mov             v0.16b, v2.16b
    // 0x61abd4: stur            d0, [fp, #-0x10]
    // 0x61abd8: fcmp            d1, d7
    // 0x61abdc: b.gt            #0x61abe4
    // 0x61abe0: mov             v1.16b, v7.16b
    // 0x61abe4: fcmp            d12, d6
    // 0x61abe8: b.le            #0x61abf4
    // 0x61abec: mov             v2.16b, v12.16b
    // 0x61abf0: b               #0x61abf8
    // 0x61abf4: mov             v2.16b, v6.16b
    // 0x61abf8: fcmp            d1, d2
    // 0x61abfc: b.gt            #0x61ac04
    // 0x61ac00: mov             v1.16b, v2.16b
    // 0x61ac04: stur            d1, [fp, #-8]
    // 0x61ac08: r0 = Rect()
    //     0x61ac08: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61ac0c: ldur            d0, [fp, #-0x20]
    // 0x61ac10: StoreField: r0->field_7 = d0
    //     0x61ac10: stur            d0, [x0, #7]
    // 0x61ac14: ldur            d0, [fp, #-0x18]
    // 0x61ac18: StoreField: r0->field_f = d0
    //     0x61ac18: stur            d0, [x0, #0xf]
    // 0x61ac1c: ldur            d0, [fp, #-0x10]
    // 0x61ac20: ArrayStore: r0[0] = d0  ; List_8
    //     0x61ac20: stur            d0, [x0, #0x17]
    // 0x61ac24: ldur            d0, [fp, #-8]
    // 0x61ac28: StoreField: r0->field_1f = d0
    //     0x61ac28: stur            d0, [x0, #0x1f]
    // 0x61ac2c: LeaveFrame
    //     0x61ac2c: mov             SP, fp
    //     0x61ac30: ldp             fp, lr, [SP], #0x10
    // 0x61ac34: ret
    //     0x61ac34: ret             
    // 0x61ac38: r0 = _safeTransformRect()
    //     0x61ac38: bl              #0x61ac68  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x61ac3c: LeaveFrame
    //     0x61ac3c: mov             SP, fp
    //     0x61ac40: ldp             fp, lr, [SP], #0x10
    // 0x61ac44: ret
    //     0x61ac44: ret             
    // 0x61ac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ac48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ac4c: b               #0x61a8e0
    // 0x61ac50: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ac50: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61ac54: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ac54: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61ac58: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ac58: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61ac5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ac5c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61ac60: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ac60: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61ac64: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ac64: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x61ac68, size: 0x208
    // 0x61ac68: EnterFrame
    //     0x61ac68: stp             fp, lr, [SP, #-0x10]!
    //     0x61ac6c: mov             fp, SP
    // 0x61ac70: AllocStack(0x38)
    //     0x61ac70: sub             SP, SP, #0x38
    // 0x61ac74: d0 = 0.000000
    //     0x61ac74: eor             v0.16b, v0.16b, v0.16b
    // 0x61ac78: mov             x4, x2
    // 0x61ac7c: stur            x2, [fp, #-0x18]
    // 0x61ac80: CheckStackOverflow
    //     0x61ac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ac84: cmp             SP, x16
    //     0x61ac88: b.ls            #0x61ae4c
    // 0x61ac8c: LoadField: r5 = r1->field_7
    //     0x61ac8c: ldur            w5, [x1, #7]
    // 0x61ac90: DecompressPointer r5
    //     0x61ac90: add             x5, x5, HEAP, lsl #32
    // 0x61ac94: stur            x5, [fp, #-0x10]
    // 0x61ac98: LoadField: r0 = r5->field_13
    //     0x61ac98: ldur            w0, [x5, #0x13]
    // 0x61ac9c: r2 = LoadInt32Instr(r0)
    //     0x61ac9c: sbfx            x2, x0, #1, #0x1f
    // 0x61aca0: mov             x0, x2
    // 0x61aca4: r1 = 3
    //     0x61aca4: movz            x1, #0x3
    // 0x61aca8: cmp             x1, x0
    // 0x61acac: b.hs            #0x61ae54
    // 0x61acb0: LoadField: d1 = r5->field_2f
    //     0x61acb0: ldur            d1, [x5, #0x2f]
    // 0x61acb4: fcmp            d1, d0
    // 0x61acb8: b.ne            #0x61ad04
    // 0x61acbc: mov             x0, x2
    // 0x61acc0: r1 = 7
    //     0x61acc0: movz            x1, #0x7
    // 0x61acc4: cmp             x1, x0
    // 0x61acc8: b.hs            #0x61ae58
    // 0x61accc: LoadField: d1 = r5->field_4f
    //     0x61accc: ldur            d1, [x5, #0x4f]
    // 0x61acd0: fcmp            d1, d0
    // 0x61acd4: b.ne            #0x61ad04
    // 0x61acd8: d0 = 1.000000
    //     0x61acd8: fmov            d0, #1.00000000
    // 0x61acdc: mov             x0, x2
    // 0x61ace0: r1 = 15
    //     0x61ace0: movz            x1, #0xf
    // 0x61ace4: cmp             x1, x0
    // 0x61ace8: b.hs            #0x61ae5c
    // 0x61acec: LoadField: d1 = r5->field_8f
    //     0x61acec: ldur            d1, [x5, #0x8f]
    // 0x61acf0: fcmp            d1, d0
    // 0x61acf4: r16 = true
    //     0x61acf4: add             x16, NULL, #0x20  ; true
    // 0x61acf8: r17 = false
    //     0x61acf8: add             x17, NULL, #0x30  ; false
    // 0x61acfc: csel            x0, x16, x17, eq
    // 0x61ad00: b               #0x61ad08
    // 0x61ad04: r0 = false
    //     0x61ad04: add             x0, NULL, #0x30  ; false
    // 0x61ad08: stur            x0, [fp, #-8]
    // 0x61ad0c: LoadField: d2 = r4->field_7
    //     0x61ad0c: ldur            d2, [x4, #7]
    // 0x61ad10: stur            d2, [fp, #-0x28]
    // 0x61ad14: LoadField: d3 = r4->field_f
    //     0x61ad14: ldur            d3, [x4, #0xf]
    // 0x61ad18: mov             x1, x5
    // 0x61ad1c: mov             v0.16b, v2.16b
    // 0x61ad20: mov             v1.16b, v3.16b
    // 0x61ad24: mov             x3, x0
    // 0x61ad28: stur            d3, [fp, #-0x20]
    // 0x61ad2c: r2 = true
    //     0x61ad2c: add             x2, NULL, #0x20  ; true
    // 0x61ad30: r0 = _accumulate()
    //     0x61ad30: bl              #0x61ae70  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x61ad34: ldur            x0, [fp, #-0x18]
    // 0x61ad38: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x61ad38: ldur            d2, [x0, #0x17]
    // 0x61ad3c: ldur            x1, [fp, #-0x10]
    // 0x61ad40: mov             v0.16b, v2.16b
    // 0x61ad44: ldur            d1, [fp, #-0x20]
    // 0x61ad48: ldur            x3, [fp, #-8]
    // 0x61ad4c: stur            d2, [fp, #-0x30]
    // 0x61ad50: r2 = false
    //     0x61ad50: add             x2, NULL, #0x30  ; false
    // 0x61ad54: r0 = _accumulate()
    //     0x61ad54: bl              #0x61ae70  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x61ad58: ldur            x0, [fp, #-0x18]
    // 0x61ad5c: LoadField: d2 = r0->field_1f
    //     0x61ad5c: ldur            d2, [x0, #0x1f]
    // 0x61ad60: ldur            x1, [fp, #-0x10]
    // 0x61ad64: ldur            d0, [fp, #-0x28]
    // 0x61ad68: mov             v1.16b, v2.16b
    // 0x61ad6c: ldur            x3, [fp, #-8]
    // 0x61ad70: stur            d2, [fp, #-0x20]
    // 0x61ad74: r2 = false
    //     0x61ad74: add             x2, NULL, #0x30  ; false
    // 0x61ad78: r0 = _accumulate()
    //     0x61ad78: bl              #0x61ae70  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x61ad7c: ldur            x1, [fp, #-0x10]
    // 0x61ad80: ldur            d0, [fp, #-0x30]
    // 0x61ad84: ldur            d1, [fp, #-0x20]
    // 0x61ad88: ldur            x3, [fp, #-8]
    // 0x61ad8c: r2 = false
    //     0x61ad8c: add             x2, NULL, #0x30  ; false
    // 0x61ad90: r0 = _accumulate()
    //     0x61ad90: bl              #0x61ae70  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x61ad94: r0 = InitLateStaticField(0xb08) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x61ad94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61ad98: ldr             x0, [x0, #0x1610]
    //     0x61ad9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61ada0: cmp             w0, w16
    //     0x61ada4: b.ne            #0x61adb0
    //     0x61ada8: ldr             x2, [PP, #0x4068]  ; [pp+0x4068] Field <MatrixUtils._minMax@535374251>: static late final (offset: 0xb08)
    //     0x61adac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x61adb0: mov             x2, x0
    // 0x61adb4: LoadField: r0 = r2->field_13
    //     0x61adb4: ldur            w0, [x2, #0x13]
    // 0x61adb8: r3 = LoadInt32Instr(r0)
    //     0x61adb8: sbfx            x3, x0, #1, #0x1f
    // 0x61adbc: mov             x0, x3
    // 0x61adc0: r1 = 0
    //     0x61adc0: movz            x1, #0
    // 0x61adc4: cmp             x1, x0
    // 0x61adc8: b.hs            #0x61ae60
    // 0x61adcc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x61adcc: ldur            d0, [x2, #0x17]
    // 0x61add0: mov             x0, x3
    // 0x61add4: stur            d0, [fp, #-0x38]
    // 0x61add8: r1 = 1
    //     0x61add8: movz            x1, #0x1
    // 0x61addc: cmp             x1, x0
    // 0x61ade0: b.hs            #0x61ae64
    // 0x61ade4: LoadField: d1 = r2->field_1f
    //     0x61ade4: ldur            d1, [x2, #0x1f]
    // 0x61ade8: mov             x0, x3
    // 0x61adec: stur            d1, [fp, #-0x30]
    // 0x61adf0: r1 = 2
    //     0x61adf0: movz            x1, #0x2
    // 0x61adf4: cmp             x1, x0
    // 0x61adf8: b.hs            #0x61ae68
    // 0x61adfc: LoadField: d2 = r2->field_27
    //     0x61adfc: ldur            d2, [x2, #0x27]
    // 0x61ae00: mov             x0, x3
    // 0x61ae04: stur            d2, [fp, #-0x28]
    // 0x61ae08: r1 = 3
    //     0x61ae08: movz            x1, #0x3
    // 0x61ae0c: cmp             x1, x0
    // 0x61ae10: b.hs            #0x61ae6c
    // 0x61ae14: LoadField: d3 = r2->field_2f
    //     0x61ae14: ldur            d3, [x2, #0x2f]
    // 0x61ae18: stur            d3, [fp, #-0x20]
    // 0x61ae1c: r0 = Rect()
    //     0x61ae1c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61ae20: ldur            d0, [fp, #-0x38]
    // 0x61ae24: StoreField: r0->field_7 = d0
    //     0x61ae24: stur            d0, [x0, #7]
    // 0x61ae28: ldur            d0, [fp, #-0x30]
    // 0x61ae2c: StoreField: r0->field_f = d0
    //     0x61ae2c: stur            d0, [x0, #0xf]
    // 0x61ae30: ldur            d0, [fp, #-0x28]
    // 0x61ae34: ArrayStore: r0[0] = d0  ; List_8
    //     0x61ae34: stur            d0, [x0, #0x17]
    // 0x61ae38: ldur            d0, [fp, #-0x20]
    // 0x61ae3c: StoreField: r0->field_1f = d0
    //     0x61ae3c: stur            d0, [x0, #0x1f]
    // 0x61ae40: LeaveFrame
    //     0x61ae40: mov             SP, fp
    //     0x61ae44: ldp             fp, lr, [SP], #0x10
    // 0x61ae48: ret
    //     0x61ae48: ret             
    // 0x61ae4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x61ae4c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x61ae50: b               #0x61ac8c
    // 0x61ae54: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ae54: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61ae58: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ae58: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61ae5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ae5c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61ae60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ae60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ae64: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ae64: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61ae68: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ae68: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61ae6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61ae6c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x61ae70, size: 0x284
    // 0x61ae70: EnterFrame
    //     0x61ae70: stp             fp, lr, [SP, #-0x10]!
    //     0x61ae74: mov             fp, SP
    // 0x61ae78: AllocStack(0x10)
    //     0x61ae78: sub             SP, SP, #0x10
    // 0x61ae7c: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x61ae7c: mov             x4, x1
    // 0x61ae80: CheckStackOverflow
    //     0x61ae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ae84: cmp             SP, x16
    //     0x61ae88: b.ls            #0x61b0b8
    // 0x61ae8c: tbnz            w3, #4, #0x61ae98
    // 0x61ae90: d2 = 1.000000
    //     0x61ae90: fmov            d2, #1.00000000
    // 0x61ae94: b               #0x61aef8
    // 0x61ae98: d2 = 1.000000
    //     0x61ae98: fmov            d2, #1.00000000
    // 0x61ae9c: LoadField: r0 = r4->field_13
    //     0x61ae9c: ldur            w0, [x4, #0x13]
    // 0x61aea0: r3 = LoadInt32Instr(r0)
    //     0x61aea0: sbfx            x3, x0, #1, #0x1f
    // 0x61aea4: mov             x0, x3
    // 0x61aea8: r1 = 3
    //     0x61aea8: movz            x1, #0x3
    // 0x61aeac: cmp             x1, x0
    // 0x61aeb0: b.hs            #0x61b0c0
    // 0x61aeb4: LoadField: d3 = r4->field_2f
    //     0x61aeb4: ldur            d3, [x4, #0x2f]
    // 0x61aeb8: fmul            d4, d3, d0
    // 0x61aebc: mov             x0, x3
    // 0x61aec0: r1 = 7
    //     0x61aec0: movz            x1, #0x7
    // 0x61aec4: cmp             x1, x0
    // 0x61aec8: b.hs            #0x61b0c4
    // 0x61aecc: LoadField: d3 = r4->field_4f
    //     0x61aecc: ldur            d3, [x4, #0x4f]
    // 0x61aed0: fmul            d5, d3, d1
    // 0x61aed4: fadd            d3, d4, d5
    // 0x61aed8: mov             x0, x3
    // 0x61aedc: r1 = 15
    //     0x61aedc: movz            x1, #0xf
    // 0x61aee0: cmp             x1, x0
    // 0x61aee4: b.hs            #0x61b0c8
    // 0x61aee8: LoadField: d4 = r4->field_8f
    //     0x61aee8: ldur            d4, [x4, #0x8f]
    // 0x61aeec: fadd            d5, d3, d4
    // 0x61aef0: fdiv            d3, d2, d5
    // 0x61aef4: mov             v2.16b, v3.16b
    // 0x61aef8: LoadField: r0 = r4->field_13
    //     0x61aef8: ldur            w0, [x4, #0x13]
    // 0x61aefc: r3 = LoadInt32Instr(r0)
    //     0x61aefc: sbfx            x3, x0, #1, #0x1f
    // 0x61af00: mov             x0, x3
    // 0x61af04: r1 = 0
    //     0x61af04: movz            x1, #0
    // 0x61af08: cmp             x1, x0
    // 0x61af0c: b.hs            #0x61b0cc
    // 0x61af10: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x61af10: ldur            d3, [x4, #0x17]
    // 0x61af14: fmul            d4, d3, d0
    // 0x61af18: mov             x0, x3
    // 0x61af1c: r1 = 4
    //     0x61af1c: movz            x1, #0x4
    // 0x61af20: cmp             x1, x0
    // 0x61af24: b.hs            #0x61b0d0
    // 0x61af28: LoadField: d3 = r4->field_37
    //     0x61af28: ldur            d3, [x4, #0x37]
    // 0x61af2c: fmul            d5, d3, d1
    // 0x61af30: fadd            d3, d4, d5
    // 0x61af34: mov             x0, x3
    // 0x61af38: r1 = 12
    //     0x61af38: movz            x1, #0xc
    // 0x61af3c: cmp             x1, x0
    // 0x61af40: b.hs            #0x61b0d4
    // 0x61af44: LoadField: d4 = r4->field_77
    //     0x61af44: ldur            d4, [x4, #0x77]
    // 0x61af48: fadd            d5, d3, d4
    // 0x61af4c: fmul            d3, d5, d2
    // 0x61af50: stur            d3, [fp, #-0x10]
    // 0x61af54: LoadField: d4 = r4->field_1f
    //     0x61af54: ldur            d4, [x4, #0x1f]
    // 0x61af58: fmul            d5, d4, d0
    // 0x61af5c: LoadField: d0 = r4->field_3f
    //     0x61af5c: ldur            d0, [x4, #0x3f]
    // 0x61af60: fmul            d4, d0, d1
    // 0x61af64: fadd            d0, d5, d4
    // 0x61af68: mov             x0, x3
    // 0x61af6c: r1 = 13
    //     0x61af6c: movz            x1, #0xd
    // 0x61af70: cmp             x1, x0
    // 0x61af74: b.hs            #0x61b0d8
    // 0x61af78: LoadField: d1 = r4->field_7f
    //     0x61af78: ldur            d1, [x4, #0x7f]
    // 0x61af7c: fadd            d4, d0, d1
    // 0x61af80: fmul            d0, d4, d2
    // 0x61af84: stur            d0, [fp, #-8]
    // 0x61af88: tbnz            w2, #4, #0x61aff0
    // 0x61af8c: r0 = InitLateStaticField(0xb08) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x61af8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61af90: ldr             x0, [x0, #0x1610]
    //     0x61af94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61af98: cmp             w0, w16
    //     0x61af9c: b.ne            #0x61afa8
    //     0x61afa0: ldr             x2, [PP, #0x4068]  ; [pp+0x4068] Field <MatrixUtils._minMax@535374251>: static late final (offset: 0xb08)
    //     0x61afa4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x61afa8: mov             x2, x0
    // 0x61afac: LoadField: r0 = r2->field_13
    //     0x61afac: ldur            w0, [x2, #0x13]
    // 0x61afb0: r3 = LoadInt32Instr(r0)
    //     0x61afb0: sbfx            x3, x0, #1, #0x1f
    // 0x61afb4: mov             x0, x3
    // 0x61afb8: r1 = 2
    //     0x61afb8: movz            x1, #0x2
    // 0x61afbc: cmp             x1, x0
    // 0x61afc0: b.hs            #0x61b0dc
    // 0x61afc4: ldur            d0, [fp, #-0x10]
    // 0x61afc8: StoreField: r2->field_27 = d0
    //     0x61afc8: stur            d0, [x2, #0x27]
    // 0x61afcc: ArrayStore: r2[0] = d0  ; List_8
    //     0x61afcc: stur            d0, [x2, #0x17]
    // 0x61afd0: mov             x0, x3
    // 0x61afd4: r1 = 3
    //     0x61afd4: movz            x1, #0x3
    // 0x61afd8: cmp             x1, x0
    // 0x61afdc: b.hs            #0x61b0e0
    // 0x61afe0: ldur            d1, [fp, #-8]
    // 0x61afe4: StoreField: r2->field_2f = d1
    //     0x61afe4: stur            d1, [x2, #0x2f]
    // 0x61afe8: StoreField: r2->field_1f = d1
    //     0x61afe8: stur            d1, [x2, #0x1f]
    // 0x61afec: b               #0x61b0a8
    // 0x61aff0: mov             v1.16b, v0.16b
    // 0x61aff4: mov             v0.16b, v3.16b
    // 0x61aff8: r0 = InitLateStaticField(0xb08) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x61aff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61affc: ldr             x0, [x0, #0x1610]
    //     0x61b000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b004: cmp             w0, w16
    //     0x61b008: b.ne            #0x61b014
    //     0x61b00c: ldr             x2, [PP, #0x4068]  ; [pp+0x4068] Field <MatrixUtils._minMax@535374251>: static late final (offset: 0xb08)
    //     0x61b010: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x61b014: mov             x2, x0
    // 0x61b018: LoadField: r3 = r2->field_13
    //     0x61b018: ldur            w3, [x2, #0x13]
    // 0x61b01c: r4 = LoadInt32Instr(r3)
    //     0x61b01c: sbfx            x4, x3, #1, #0x1f
    // 0x61b020: mov             x0, x4
    // 0x61b024: r1 = 0
    //     0x61b024: movz            x1, #0
    // 0x61b028: cmp             x1, x0
    // 0x61b02c: b.hs            #0x61b0e4
    // 0x61b030: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x61b030: ldur            d0, [x2, #0x17]
    // 0x61b034: ldur            d1, [fp, #-0x10]
    // 0x61b038: fcmp            d0, d1
    // 0x61b03c: b.le            #0x61b044
    // 0x61b040: ArrayStore: r2[0] = d1  ; List_8
    //     0x61b040: stur            d1, [x2, #0x17]
    // 0x61b044: ldur            d0, [fp, #-8]
    // 0x61b048: mov             x0, x4
    // 0x61b04c: r1 = 1
    //     0x61b04c: movz            x1, #0x1
    // 0x61b050: cmp             x1, x0
    // 0x61b054: b.hs            #0x61b0e8
    // 0x61b058: LoadField: d2 = r2->field_1f
    //     0x61b058: ldur            d2, [x2, #0x1f]
    // 0x61b05c: fcmp            d2, d0
    // 0x61b060: b.le            #0x61b068
    // 0x61b064: StoreField: r2->field_1f = d0
    //     0x61b064: stur            d0, [x2, #0x1f]
    // 0x61b068: mov             x0, x4
    // 0x61b06c: r1 = 2
    //     0x61b06c: movz            x1, #0x2
    // 0x61b070: cmp             x1, x0
    // 0x61b074: b.hs            #0x61b0ec
    // 0x61b078: LoadField: d2 = r2->field_27
    //     0x61b078: ldur            d2, [x2, #0x27]
    // 0x61b07c: fcmp            d1, d2
    // 0x61b080: b.le            #0x61b088
    // 0x61b084: StoreField: r2->field_27 = d1
    //     0x61b084: stur            d1, [x2, #0x27]
    // 0x61b088: mov             x0, x4
    // 0x61b08c: r1 = 3
    //     0x61b08c: movz            x1, #0x3
    // 0x61b090: cmp             x1, x0
    // 0x61b094: b.hs            #0x61b0f0
    // 0x61b098: LoadField: d1 = r2->field_2f
    //     0x61b098: ldur            d1, [x2, #0x2f]
    // 0x61b09c: fcmp            d0, d1
    // 0x61b0a0: b.le            #0x61b0a8
    // 0x61b0a4: StoreField: r2->field_2f = d0
    //     0x61b0a4: stur            d0, [x2, #0x2f]
    // 0x61b0a8: r0 = Null
    //     0x61b0a8: mov             x0, NULL
    // 0x61b0ac: LeaveFrame
    //     0x61b0ac: mov             SP, fp
    //     0x61b0b0: ldp             fp, lr, [SP], #0x10
    // 0x61b0b4: ret
    //     0x61b0b4: ret             
    // 0x61b0b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x61b0b8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x61b0bc: b               #0x61ae8c
    // 0x61b0c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61b0c0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61b0c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61b0c4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61b0c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61b0c8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61b0cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61b0cc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61b0d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61b0d0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61b0d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61b0d4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61b0d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61b0d8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61b0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61b0dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61b0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61b0e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61b0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61b0e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61b0e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61b0e8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61b0ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x61b0ec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x61b0f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61b0f0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x61b0f4, size: 0x1c
    // 0x61b0f4: EnterFrame
    //     0x61b0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x61b0f8: mov             fp, SP
    // 0x61b0fc: r4 = 8
    //     0x61b0fc: movz            x4, #0x8
    // 0x61b100: r0 = AllocateFloat64Array()
    //     0x61b100: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x61b104: LeaveFrame
    //     0x61b104: mov             SP, fp
    //     0x61b108: ldp             fp, lr, [SP], #0x10
    // 0x61b10c: ret
    //     0x61b10c: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x63d65c, size: 0x7c
    // 0x63d65c: EnterFrame
    //     0x63d65c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d660: mov             fp, SP
    // 0x63d664: AllocStack(0x10)
    //     0x63d664: sub             SP, SP, #0x10
    // 0x63d668: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63d668: mov             x0, x2
    //     0x63d66c: stur            x2, [fp, #-0x10]
    //     0x63d670: mov             x2, x1
    //     0x63d674: stur            x1, [fp, #-8]
    // 0x63d678: CheckStackOverflow
    //     0x63d678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d67c: cmp             SP, x16
    //     0x63d680: b.ls            #0x63d6d0
    // 0x63d684: mov             x1, x2
    // 0x63d688: r0 = isIdentity()
    //     0x63d688: bl              #0x63d6d8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x63d68c: tbnz            w0, #4, #0x63d6a0
    // 0x63d690: ldur            x0, [fp, #-0x10]
    // 0x63d694: LeaveFrame
    //     0x63d694: mov             SP, fp
    //     0x63d698: ldp             fp, lr, [SP], #0x10
    // 0x63d69c: ret
    //     0x63d69c: ret             
    // 0x63d6a0: ldur            x2, [fp, #-8]
    // 0x63d6a4: r1 = Null
    //     0x63d6a4: mov             x1, NULL
    // 0x63d6a8: r0 = Matrix4.copy()
    //     0x63d6a8: bl              #0x5ad960  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x63d6ac: mov             x1, x0
    // 0x63d6b0: stur            x0, [fp, #-8]
    // 0x63d6b4: r0 = invert()
    //     0x63d6b4: bl              #0x5aea44  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x63d6b8: ldur            x1, [fp, #-8]
    // 0x63d6bc: ldur            x2, [fp, #-0x10]
    // 0x63d6c0: r0 = transformRect()
    //     0x63d6c0: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x63d6c4: LeaveFrame
    //     0x63d6c4: mov             SP, fp
    //     0x63d6c8: ldp             fp, lr, [SP], #0x10
    // 0x63d6cc: ret
    //     0x63d6cc: ret             
    // 0x63d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d6d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d6d4: b               #0x63d684
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x63d6d8, size: 0x240
    // 0x63d6d8: EnterFrame
    //     0x63d6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x63d6dc: mov             fp, SP
    // 0x63d6e0: d0 = 1.000000
    //     0x63d6e0: fmov            d0, #1.00000000
    // 0x63d6e4: LoadField: r2 = r1->field_7
    //     0x63d6e4: ldur            w2, [x1, #7]
    // 0x63d6e8: DecompressPointer r2
    //     0x63d6e8: add             x2, x2, HEAP, lsl #32
    // 0x63d6ec: LoadField: r3 = r2->field_13
    //     0x63d6ec: ldur            w3, [x2, #0x13]
    // 0x63d6f0: r4 = LoadInt32Instr(r3)
    //     0x63d6f0: sbfx            x4, x3, #1, #0x1f
    // 0x63d6f4: mov             x0, x4
    // 0x63d6f8: r1 = 0
    //     0x63d6f8: movz            x1, #0
    // 0x63d6fc: cmp             x1, x0
    // 0x63d700: b.hs            #0x63d8d8
    // 0x63d704: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x63d704: ldur            d1, [x2, #0x17]
    // 0x63d708: fcmp            d1, d0
    // 0x63d70c: b.ne            #0x63d8c8
    // 0x63d710: d1 = 0.000000
    //     0x63d710: eor             v1.16b, v1.16b, v1.16b
    // 0x63d714: mov             x0, x4
    // 0x63d718: r1 = 1
    //     0x63d718: movz            x1, #0x1
    // 0x63d71c: cmp             x1, x0
    // 0x63d720: b.hs            #0x63d8dc
    // 0x63d724: LoadField: d2 = r2->field_1f
    //     0x63d724: ldur            d2, [x2, #0x1f]
    // 0x63d728: fcmp            d2, d1
    // 0x63d72c: b.ne            #0x63d8c8
    // 0x63d730: mov             x0, x4
    // 0x63d734: r1 = 2
    //     0x63d734: movz            x1, #0x2
    // 0x63d738: cmp             x1, x0
    // 0x63d73c: b.hs            #0x63d8e0
    // 0x63d740: LoadField: d2 = r2->field_27
    //     0x63d740: ldur            d2, [x2, #0x27]
    // 0x63d744: fcmp            d2, d1
    // 0x63d748: b.ne            #0x63d8c8
    // 0x63d74c: mov             x0, x4
    // 0x63d750: r1 = 3
    //     0x63d750: movz            x1, #0x3
    // 0x63d754: cmp             x1, x0
    // 0x63d758: b.hs            #0x63d8e4
    // 0x63d75c: LoadField: d2 = r2->field_2f
    //     0x63d75c: ldur            d2, [x2, #0x2f]
    // 0x63d760: fcmp            d2, d1
    // 0x63d764: b.ne            #0x63d8c8
    // 0x63d768: mov             x0, x4
    // 0x63d76c: r1 = 4
    //     0x63d76c: movz            x1, #0x4
    // 0x63d770: cmp             x1, x0
    // 0x63d774: b.hs            #0x63d8e8
    // 0x63d778: LoadField: d2 = r2->field_37
    //     0x63d778: ldur            d2, [x2, #0x37]
    // 0x63d77c: fcmp            d2, d1
    // 0x63d780: b.ne            #0x63d8c8
    // 0x63d784: mov             x0, x4
    // 0x63d788: r1 = 5
    //     0x63d788: movz            x1, #0x5
    // 0x63d78c: cmp             x1, x0
    // 0x63d790: b.hs            #0x63d8ec
    // 0x63d794: LoadField: d2 = r2->field_3f
    //     0x63d794: ldur            d2, [x2, #0x3f]
    // 0x63d798: fcmp            d2, d0
    // 0x63d79c: b.ne            #0x63d8c8
    // 0x63d7a0: mov             x0, x4
    // 0x63d7a4: r1 = 6
    //     0x63d7a4: movz            x1, #0x6
    // 0x63d7a8: cmp             x1, x0
    // 0x63d7ac: b.hs            #0x63d8f0
    // 0x63d7b0: LoadField: d2 = r2->field_47
    //     0x63d7b0: ldur            d2, [x2, #0x47]
    // 0x63d7b4: fcmp            d2, d1
    // 0x63d7b8: b.ne            #0x63d8c8
    // 0x63d7bc: mov             x0, x4
    // 0x63d7c0: r1 = 7
    //     0x63d7c0: movz            x1, #0x7
    // 0x63d7c4: cmp             x1, x0
    // 0x63d7c8: b.hs            #0x63d8f4
    // 0x63d7cc: LoadField: d2 = r2->field_4f
    //     0x63d7cc: ldur            d2, [x2, #0x4f]
    // 0x63d7d0: fcmp            d2, d1
    // 0x63d7d4: b.ne            #0x63d8c8
    // 0x63d7d8: mov             x0, x4
    // 0x63d7dc: r1 = 8
    //     0x63d7dc: movz            x1, #0x8
    // 0x63d7e0: cmp             x1, x0
    // 0x63d7e4: b.hs            #0x63d8f8
    // 0x63d7e8: LoadField: d2 = r2->field_57
    //     0x63d7e8: ldur            d2, [x2, #0x57]
    // 0x63d7ec: fcmp            d2, d1
    // 0x63d7f0: b.ne            #0x63d8c8
    // 0x63d7f4: mov             x0, x4
    // 0x63d7f8: r1 = 9
    //     0x63d7f8: movz            x1, #0x9
    // 0x63d7fc: cmp             x1, x0
    // 0x63d800: b.hs            #0x63d8fc
    // 0x63d804: LoadField: d2 = r2->field_5f
    //     0x63d804: ldur            d2, [x2, #0x5f]
    // 0x63d808: fcmp            d2, d1
    // 0x63d80c: b.ne            #0x63d8c8
    // 0x63d810: mov             x0, x4
    // 0x63d814: r1 = 10
    //     0x63d814: movz            x1, #0xa
    // 0x63d818: cmp             x1, x0
    // 0x63d81c: b.hs            #0x63d900
    // 0x63d820: LoadField: d2 = r2->field_67
    //     0x63d820: ldur            d2, [x2, #0x67]
    // 0x63d824: fcmp            d2, d0
    // 0x63d828: b.ne            #0x63d8c8
    // 0x63d82c: mov             x0, x4
    // 0x63d830: r1 = 11
    //     0x63d830: movz            x1, #0xb
    // 0x63d834: cmp             x1, x0
    // 0x63d838: b.hs            #0x63d904
    // 0x63d83c: LoadField: d2 = r2->field_6f
    //     0x63d83c: ldur            d2, [x2, #0x6f]
    // 0x63d840: fcmp            d2, d1
    // 0x63d844: b.ne            #0x63d8c8
    // 0x63d848: mov             x0, x4
    // 0x63d84c: r1 = 12
    //     0x63d84c: movz            x1, #0xc
    // 0x63d850: cmp             x1, x0
    // 0x63d854: b.hs            #0x63d908
    // 0x63d858: LoadField: d2 = r2->field_77
    //     0x63d858: ldur            d2, [x2, #0x77]
    // 0x63d85c: fcmp            d2, d1
    // 0x63d860: b.ne            #0x63d8c8
    // 0x63d864: mov             x0, x4
    // 0x63d868: r1 = 13
    //     0x63d868: movz            x1, #0xd
    // 0x63d86c: cmp             x1, x0
    // 0x63d870: b.hs            #0x63d90c
    // 0x63d874: LoadField: d2 = r2->field_7f
    //     0x63d874: ldur            d2, [x2, #0x7f]
    // 0x63d878: fcmp            d2, d1
    // 0x63d87c: b.ne            #0x63d8c8
    // 0x63d880: mov             x0, x4
    // 0x63d884: r1 = 14
    //     0x63d884: movz            x1, #0xe
    // 0x63d888: cmp             x1, x0
    // 0x63d88c: b.hs            #0x63d910
    // 0x63d890: LoadField: d2 = r2->field_87
    //     0x63d890: ldur            d2, [x2, #0x87]
    // 0x63d894: fcmp            d2, d1
    // 0x63d898: b.ne            #0x63d8c8
    // 0x63d89c: mov             x0, x4
    // 0x63d8a0: r1 = 15
    //     0x63d8a0: movz            x1, #0xf
    // 0x63d8a4: cmp             x1, x0
    // 0x63d8a8: b.hs            #0x63d914
    // 0x63d8ac: LoadField: d1 = r2->field_8f
    //     0x63d8ac: ldur            d1, [x2, #0x8f]
    // 0x63d8b0: fcmp            d1, d0
    // 0x63d8b4: r16 = true
    //     0x63d8b4: add             x16, NULL, #0x20  ; true
    // 0x63d8b8: r17 = false
    //     0x63d8b8: add             x17, NULL, #0x30  ; false
    // 0x63d8bc: csel            x1, x16, x17, eq
    // 0x63d8c0: mov             x0, x1
    // 0x63d8c4: b               #0x63d8cc
    // 0x63d8c8: r0 = false
    //     0x63d8c8: add             x0, NULL, #0x30  ; false
    // 0x63d8cc: LeaveFrame
    //     0x63d8cc: mov             SP, fp
    //     0x63d8d0: ldp             fp, lr, [SP], #0x10
    // 0x63d8d4: ret
    //     0x63d8d4: ret             
    // 0x63d8d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d8d8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d8dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d8dc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d8e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d8e0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d8e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d8e4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d8e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d8e8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d8ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d8ec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d8f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d8f0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d8f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d8f4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d8f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d8f8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d8fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d8fc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d900: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d900: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d904: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d904: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d908: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d908: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d90c: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d90c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d910: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d910: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63d914: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d914: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x63dbc0, size: 0x254
    // 0x63dbc0: EnterFrame
    //     0x63dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x63dbc4: mov             fp, SP
    // 0x63dbc8: AllocStack(0x10)
    //     0x63dbc8: sub             SP, SP, #0x10
    // 0x63dbcc: LoadField: r2 = r1->field_7
    //     0x63dbcc: ldur            w2, [x1, #7]
    // 0x63dbd0: DecompressPointer r2
    //     0x63dbd0: add             x2, x2, HEAP, lsl #32
    // 0x63dbd4: LoadField: r0 = r2->field_13
    //     0x63dbd4: ldur            w0, [x2, #0x13]
    // 0x63dbd8: r3 = LoadInt32Instr(r0)
    //     0x63dbd8: sbfx            x3, x0, #1, #0x1f
    // 0x63dbdc: cmp             x3, #0x10
    // 0x63dbe0: b.ne            #0x63ddc4
    // 0x63dbe4: d0 = 1.000000
    //     0x63dbe4: fmov            d0, #1.00000000
    // 0x63dbe8: mov             x0, x3
    // 0x63dbec: r1 = 0
    //     0x63dbec: movz            x1, #0
    // 0x63dbf0: cmp             x1, x0
    // 0x63dbf4: b.hs            #0x63ddd4
    // 0x63dbf8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x63dbf8: ldur            d1, [x2, #0x17]
    // 0x63dbfc: fcmp            d1, d0
    // 0x63dc00: b.ne            #0x63ddc4
    // 0x63dc04: d1 = 0.000000
    //     0x63dc04: eor             v1.16b, v1.16b, v1.16b
    // 0x63dc08: mov             x0, x3
    // 0x63dc0c: r1 = 1
    //     0x63dc0c: movz            x1, #0x1
    // 0x63dc10: cmp             x1, x0
    // 0x63dc14: b.hs            #0x63ddd8
    // 0x63dc18: LoadField: d2 = r2->field_1f
    //     0x63dc18: ldur            d2, [x2, #0x1f]
    // 0x63dc1c: fcmp            d2, d1
    // 0x63dc20: b.ne            #0x63ddc4
    // 0x63dc24: mov             x0, x3
    // 0x63dc28: r1 = 2
    //     0x63dc28: movz            x1, #0x2
    // 0x63dc2c: cmp             x1, x0
    // 0x63dc30: b.hs            #0x63dddc
    // 0x63dc34: LoadField: d2 = r2->field_27
    //     0x63dc34: ldur            d2, [x2, #0x27]
    // 0x63dc38: fcmp            d2, d1
    // 0x63dc3c: b.ne            #0x63ddc4
    // 0x63dc40: mov             x0, x3
    // 0x63dc44: r1 = 3
    //     0x63dc44: movz            x1, #0x3
    // 0x63dc48: cmp             x1, x0
    // 0x63dc4c: b.hs            #0x63dde0
    // 0x63dc50: LoadField: d2 = r2->field_2f
    //     0x63dc50: ldur            d2, [x2, #0x2f]
    // 0x63dc54: fcmp            d2, d1
    // 0x63dc58: b.ne            #0x63ddc4
    // 0x63dc5c: mov             x0, x3
    // 0x63dc60: r1 = 4
    //     0x63dc60: movz            x1, #0x4
    // 0x63dc64: cmp             x1, x0
    // 0x63dc68: b.hs            #0x63dde4
    // 0x63dc6c: LoadField: d2 = r2->field_37
    //     0x63dc6c: ldur            d2, [x2, #0x37]
    // 0x63dc70: fcmp            d2, d1
    // 0x63dc74: b.ne            #0x63ddc4
    // 0x63dc78: mov             x0, x3
    // 0x63dc7c: r1 = 5
    //     0x63dc7c: movz            x1, #0x5
    // 0x63dc80: cmp             x1, x0
    // 0x63dc84: b.hs            #0x63dde8
    // 0x63dc88: LoadField: d2 = r2->field_3f
    //     0x63dc88: ldur            d2, [x2, #0x3f]
    // 0x63dc8c: fcmp            d2, d0
    // 0x63dc90: b.ne            #0x63ddc4
    // 0x63dc94: mov             x0, x3
    // 0x63dc98: r1 = 6
    //     0x63dc98: movz            x1, #0x6
    // 0x63dc9c: cmp             x1, x0
    // 0x63dca0: b.hs            #0x63ddec
    // 0x63dca4: LoadField: d2 = r2->field_47
    //     0x63dca4: ldur            d2, [x2, #0x47]
    // 0x63dca8: fcmp            d2, d1
    // 0x63dcac: b.ne            #0x63ddc4
    // 0x63dcb0: mov             x0, x3
    // 0x63dcb4: r1 = 7
    //     0x63dcb4: movz            x1, #0x7
    // 0x63dcb8: cmp             x1, x0
    // 0x63dcbc: b.hs            #0x63ddf0
    // 0x63dcc0: LoadField: d2 = r2->field_4f
    //     0x63dcc0: ldur            d2, [x2, #0x4f]
    // 0x63dcc4: fcmp            d2, d1
    // 0x63dcc8: b.ne            #0x63ddc4
    // 0x63dccc: mov             x0, x3
    // 0x63dcd0: r1 = 8
    //     0x63dcd0: movz            x1, #0x8
    // 0x63dcd4: cmp             x1, x0
    // 0x63dcd8: b.hs            #0x63ddf4
    // 0x63dcdc: LoadField: d2 = r2->field_57
    //     0x63dcdc: ldur            d2, [x2, #0x57]
    // 0x63dce0: fcmp            d2, d1
    // 0x63dce4: b.ne            #0x63ddc4
    // 0x63dce8: mov             x0, x3
    // 0x63dcec: r1 = 9
    //     0x63dcec: movz            x1, #0x9
    // 0x63dcf0: cmp             x1, x0
    // 0x63dcf4: b.hs            #0x63ddf8
    // 0x63dcf8: LoadField: d2 = r2->field_5f
    //     0x63dcf8: ldur            d2, [x2, #0x5f]
    // 0x63dcfc: fcmp            d2, d1
    // 0x63dd00: b.ne            #0x63ddc4
    // 0x63dd04: mov             x0, x3
    // 0x63dd08: r1 = 10
    //     0x63dd08: movz            x1, #0xa
    // 0x63dd0c: cmp             x1, x0
    // 0x63dd10: b.hs            #0x63ddfc
    // 0x63dd14: LoadField: d2 = r2->field_67
    //     0x63dd14: ldur            d2, [x2, #0x67]
    // 0x63dd18: fcmp            d2, d0
    // 0x63dd1c: b.ne            #0x63ddc4
    // 0x63dd20: mov             x0, x3
    // 0x63dd24: r1 = 11
    //     0x63dd24: movz            x1, #0xb
    // 0x63dd28: cmp             x1, x0
    // 0x63dd2c: b.hs            #0x63de00
    // 0x63dd30: LoadField: d2 = r2->field_6f
    //     0x63dd30: ldur            d2, [x2, #0x6f]
    // 0x63dd34: fcmp            d2, d1
    // 0x63dd38: b.ne            #0x63ddc4
    // 0x63dd3c: mov             x0, x3
    // 0x63dd40: r1 = 12
    //     0x63dd40: movz            x1, #0xc
    // 0x63dd44: cmp             x1, x0
    // 0x63dd48: b.hs            #0x63de04
    // 0x63dd4c: LoadField: d2 = r2->field_77
    //     0x63dd4c: ldur            d2, [x2, #0x77]
    // 0x63dd50: mov             x0, x3
    // 0x63dd54: stur            d2, [fp, #-0x10]
    // 0x63dd58: r1 = 13
    //     0x63dd58: movz            x1, #0xd
    // 0x63dd5c: cmp             x1, x0
    // 0x63dd60: b.hs            #0x63de08
    // 0x63dd64: LoadField: d3 = r2->field_7f
    //     0x63dd64: ldur            d3, [x2, #0x7f]
    // 0x63dd68: mov             x0, x3
    // 0x63dd6c: stur            d3, [fp, #-8]
    // 0x63dd70: r1 = 14
    //     0x63dd70: movz            x1, #0xe
    // 0x63dd74: cmp             x1, x0
    // 0x63dd78: b.hs            #0x63de0c
    // 0x63dd7c: LoadField: d4 = r2->field_87
    //     0x63dd7c: ldur            d4, [x2, #0x87]
    // 0x63dd80: fcmp            d4, d1
    // 0x63dd84: b.ne            #0x63ddc4
    // 0x63dd88: mov             x0, x3
    // 0x63dd8c: r1 = 15
    //     0x63dd8c: movz            x1, #0xf
    // 0x63dd90: cmp             x1, x0
    // 0x63dd94: b.hs            #0x63de10
    // 0x63dd98: LoadField: d1 = r2->field_8f
    //     0x63dd98: ldur            d1, [x2, #0x8f]
    // 0x63dd9c: fcmp            d1, d0
    // 0x63dda0: b.ne            #0x63ddc4
    // 0x63dda4: r0 = Offset()
    //     0x63dda4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x63dda8: ldur            d0, [fp, #-0x10]
    // 0x63ddac: StoreField: r0->field_7 = d0
    //     0x63ddac: stur            d0, [x0, #7]
    // 0x63ddb0: ldur            d0, [fp, #-8]
    // 0x63ddb4: StoreField: r0->field_f = d0
    //     0x63ddb4: stur            d0, [x0, #0xf]
    // 0x63ddb8: LeaveFrame
    //     0x63ddb8: mov             SP, fp
    //     0x63ddbc: ldp             fp, lr, [SP], #0x10
    // 0x63ddc0: ret
    //     0x63ddc0: ret             
    // 0x63ddc4: r0 = Null
    //     0x63ddc4: mov             x0, NULL
    // 0x63ddc8: LeaveFrame
    //     0x63ddc8: mov             SP, fp
    //     0x63ddcc: ldp             fp, lr, [SP], #0x10
    // 0x63ddd0: ret
    //     0x63ddd0: ret             
    // 0x63ddd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x63ddd4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63ddd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x63ddd8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dddc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dde0: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dde0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dde4: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dde4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63dde8: r0 = RangeErrorSharedWithFPURegs()
    //     0x63dde8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63ddec: r0 = RangeErrorSharedWithFPURegs()
    //     0x63ddec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63ddf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x63ddf0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63ddf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x63ddf4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63ddf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x63ddf8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63ddfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x63ddfc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63de00: r0 = RangeErrorSharedWithFPURegs()
    //     0x63de00: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63de04: r0 = RangeErrorSharedWithFPURegs()
    //     0x63de04: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63de08: r0 = RangeErrorSharedWithFPURegs()
    //     0x63de08: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63de0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x63de0c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x63de10: r0 = RangeErrorSharedWithFPURegs()
    //     0x63de10: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0xc69eec, size: 0x434
    // 0xc69eec: EnterFrame
    //     0xc69eec: stp             fp, lr, [SP, #-0x10]!
    //     0xc69ef0: mov             fp, SP
    // 0xc69ef4: CheckStackOverflow
    //     0xc69ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69ef8: cmp             SP, x16
    //     0xc69efc: b.ls            #0xc6a294
    // 0xc69f00: cmp             w1, w2
    // 0xc69f04: b.ne            #0xc69f18
    // 0xc69f08: r0 = true
    //     0xc69f08: add             x0, NULL, #0x20  ; true
    // 0xc69f0c: LeaveFrame
    //     0xc69f0c: mov             SP, fp
    //     0xc69f10: ldp             fp, lr, [SP], #0x10
    // 0xc69f14: ret
    //     0xc69f14: ret             
    // 0xc69f18: cmp             w1, NULL
    // 0xc69f1c: b.ne            #0xc69f3c
    // 0xc69f20: cmp             w2, NULL
    // 0xc69f24: b.eq            #0xc6a29c
    // 0xc69f28: mov             x1, x2
    // 0xc69f2c: r0 = isIdentity()
    //     0xc69f2c: bl              #0x63d6d8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xc69f30: LeaveFrame
    //     0xc69f30: mov             SP, fp
    //     0xc69f34: ldp             fp, lr, [SP], #0x10
    // 0xc69f38: ret
    //     0xc69f38: ret             
    // 0xc69f3c: cmp             w2, NULL
    // 0xc69f40: b.ne            #0xc69f54
    // 0xc69f44: r0 = isIdentity()
    //     0xc69f44: bl              #0x63d6d8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xc69f48: LeaveFrame
    //     0xc69f48: mov             SP, fp
    //     0xc69f4c: ldp             fp, lr, [SP], #0x10
    // 0xc69f50: ret
    //     0xc69f50: ret             
    // 0xc69f54: LoadField: r3 = r1->field_7
    //     0xc69f54: ldur            w3, [x1, #7]
    // 0xc69f58: DecompressPointer r3
    //     0xc69f58: add             x3, x3, HEAP, lsl #32
    // 0xc69f5c: LoadField: r4 = r3->field_13
    //     0xc69f5c: ldur            w4, [x3, #0x13]
    // 0xc69f60: r5 = LoadInt32Instr(r4)
    //     0xc69f60: sbfx            x5, x4, #1, #0x1f
    // 0xc69f64: mov             x0, x5
    // 0xc69f68: r1 = 0
    //     0xc69f68: movz            x1, #0
    // 0xc69f6c: cmp             x1, x0
    // 0xc69f70: b.hs            #0xc6a2a0
    // 0xc69f74: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc69f74: ldur            d0, [x3, #0x17]
    // 0xc69f78: LoadField: r4 = r2->field_7
    //     0xc69f78: ldur            w4, [x2, #7]
    // 0xc69f7c: DecompressPointer r4
    //     0xc69f7c: add             x4, x4, HEAP, lsl #32
    // 0xc69f80: LoadField: r2 = r4->field_13
    //     0xc69f80: ldur            w2, [x4, #0x13]
    // 0xc69f84: r6 = LoadInt32Instr(r2)
    //     0xc69f84: sbfx            x6, x2, #1, #0x1f
    // 0xc69f88: mov             x0, x6
    // 0xc69f8c: r1 = 0
    //     0xc69f8c: movz            x1, #0
    // 0xc69f90: cmp             x1, x0
    // 0xc69f94: b.hs            #0xc6a2a4
    // 0xc69f98: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xc69f98: ldur            d1, [x4, #0x17]
    // 0xc69f9c: fcmp            d0, d1
    // 0xc69fa0: b.ne            #0xc6a284
    // 0xc69fa4: mov             x0, x5
    // 0xc69fa8: r1 = 1
    //     0xc69fa8: movz            x1, #0x1
    // 0xc69fac: cmp             x1, x0
    // 0xc69fb0: b.hs            #0xc6a2a8
    // 0xc69fb4: LoadField: d0 = r3->field_1f
    //     0xc69fb4: ldur            d0, [x3, #0x1f]
    // 0xc69fb8: mov             x0, x6
    // 0xc69fbc: r1 = 1
    //     0xc69fbc: movz            x1, #0x1
    // 0xc69fc0: cmp             x1, x0
    // 0xc69fc4: b.hs            #0xc6a2ac
    // 0xc69fc8: LoadField: d1 = r4->field_1f
    //     0xc69fc8: ldur            d1, [x4, #0x1f]
    // 0xc69fcc: fcmp            d0, d1
    // 0xc69fd0: b.ne            #0xc6a284
    // 0xc69fd4: mov             x0, x5
    // 0xc69fd8: r1 = 2
    //     0xc69fd8: movz            x1, #0x2
    // 0xc69fdc: cmp             x1, x0
    // 0xc69fe0: b.hs            #0xc6a2b0
    // 0xc69fe4: LoadField: d0 = r3->field_27
    //     0xc69fe4: ldur            d0, [x3, #0x27]
    // 0xc69fe8: mov             x0, x6
    // 0xc69fec: r1 = 2
    //     0xc69fec: movz            x1, #0x2
    // 0xc69ff0: cmp             x1, x0
    // 0xc69ff4: b.hs            #0xc6a2b4
    // 0xc69ff8: LoadField: d1 = r4->field_27
    //     0xc69ff8: ldur            d1, [x4, #0x27]
    // 0xc69ffc: fcmp            d0, d1
    // 0xc6a000: b.ne            #0xc6a284
    // 0xc6a004: mov             x0, x5
    // 0xc6a008: r1 = 3
    //     0xc6a008: movz            x1, #0x3
    // 0xc6a00c: cmp             x1, x0
    // 0xc6a010: b.hs            #0xc6a2b8
    // 0xc6a014: LoadField: d0 = r3->field_2f
    //     0xc6a014: ldur            d0, [x3, #0x2f]
    // 0xc6a018: mov             x0, x6
    // 0xc6a01c: r1 = 3
    //     0xc6a01c: movz            x1, #0x3
    // 0xc6a020: cmp             x1, x0
    // 0xc6a024: b.hs            #0xc6a2bc
    // 0xc6a028: LoadField: d1 = r4->field_2f
    //     0xc6a028: ldur            d1, [x4, #0x2f]
    // 0xc6a02c: fcmp            d0, d1
    // 0xc6a030: b.ne            #0xc6a284
    // 0xc6a034: mov             x0, x5
    // 0xc6a038: r1 = 4
    //     0xc6a038: movz            x1, #0x4
    // 0xc6a03c: cmp             x1, x0
    // 0xc6a040: b.hs            #0xc6a2c0
    // 0xc6a044: LoadField: d0 = r3->field_37
    //     0xc6a044: ldur            d0, [x3, #0x37]
    // 0xc6a048: mov             x0, x6
    // 0xc6a04c: r1 = 4
    //     0xc6a04c: movz            x1, #0x4
    // 0xc6a050: cmp             x1, x0
    // 0xc6a054: b.hs            #0xc6a2c4
    // 0xc6a058: LoadField: d1 = r4->field_37
    //     0xc6a058: ldur            d1, [x4, #0x37]
    // 0xc6a05c: fcmp            d0, d1
    // 0xc6a060: b.ne            #0xc6a284
    // 0xc6a064: mov             x0, x5
    // 0xc6a068: r1 = 5
    //     0xc6a068: movz            x1, #0x5
    // 0xc6a06c: cmp             x1, x0
    // 0xc6a070: b.hs            #0xc6a2c8
    // 0xc6a074: LoadField: d0 = r3->field_3f
    //     0xc6a074: ldur            d0, [x3, #0x3f]
    // 0xc6a078: mov             x0, x6
    // 0xc6a07c: r1 = 5
    //     0xc6a07c: movz            x1, #0x5
    // 0xc6a080: cmp             x1, x0
    // 0xc6a084: b.hs            #0xc6a2cc
    // 0xc6a088: LoadField: d1 = r4->field_3f
    //     0xc6a088: ldur            d1, [x4, #0x3f]
    // 0xc6a08c: fcmp            d0, d1
    // 0xc6a090: b.ne            #0xc6a284
    // 0xc6a094: mov             x0, x5
    // 0xc6a098: r1 = 6
    //     0xc6a098: movz            x1, #0x6
    // 0xc6a09c: cmp             x1, x0
    // 0xc6a0a0: b.hs            #0xc6a2d0
    // 0xc6a0a4: LoadField: d0 = r3->field_47
    //     0xc6a0a4: ldur            d0, [x3, #0x47]
    // 0xc6a0a8: mov             x0, x6
    // 0xc6a0ac: r1 = 6
    //     0xc6a0ac: movz            x1, #0x6
    // 0xc6a0b0: cmp             x1, x0
    // 0xc6a0b4: b.hs            #0xc6a2d4
    // 0xc6a0b8: LoadField: d1 = r4->field_47
    //     0xc6a0b8: ldur            d1, [x4, #0x47]
    // 0xc6a0bc: fcmp            d0, d1
    // 0xc6a0c0: b.ne            #0xc6a284
    // 0xc6a0c4: mov             x0, x5
    // 0xc6a0c8: r1 = 7
    //     0xc6a0c8: movz            x1, #0x7
    // 0xc6a0cc: cmp             x1, x0
    // 0xc6a0d0: b.hs            #0xc6a2d8
    // 0xc6a0d4: LoadField: d0 = r3->field_4f
    //     0xc6a0d4: ldur            d0, [x3, #0x4f]
    // 0xc6a0d8: mov             x0, x6
    // 0xc6a0dc: r1 = 7
    //     0xc6a0dc: movz            x1, #0x7
    // 0xc6a0e0: cmp             x1, x0
    // 0xc6a0e4: b.hs            #0xc6a2dc
    // 0xc6a0e8: LoadField: d1 = r4->field_4f
    //     0xc6a0e8: ldur            d1, [x4, #0x4f]
    // 0xc6a0ec: fcmp            d0, d1
    // 0xc6a0f0: b.ne            #0xc6a284
    // 0xc6a0f4: mov             x0, x5
    // 0xc6a0f8: r1 = 8
    //     0xc6a0f8: movz            x1, #0x8
    // 0xc6a0fc: cmp             x1, x0
    // 0xc6a100: b.hs            #0xc6a2e0
    // 0xc6a104: LoadField: d0 = r3->field_57
    //     0xc6a104: ldur            d0, [x3, #0x57]
    // 0xc6a108: mov             x0, x6
    // 0xc6a10c: r1 = 8
    //     0xc6a10c: movz            x1, #0x8
    // 0xc6a110: cmp             x1, x0
    // 0xc6a114: b.hs            #0xc6a2e4
    // 0xc6a118: LoadField: d1 = r4->field_57
    //     0xc6a118: ldur            d1, [x4, #0x57]
    // 0xc6a11c: fcmp            d0, d1
    // 0xc6a120: b.ne            #0xc6a284
    // 0xc6a124: mov             x0, x5
    // 0xc6a128: r1 = 9
    //     0xc6a128: movz            x1, #0x9
    // 0xc6a12c: cmp             x1, x0
    // 0xc6a130: b.hs            #0xc6a2e8
    // 0xc6a134: LoadField: d0 = r3->field_5f
    //     0xc6a134: ldur            d0, [x3, #0x5f]
    // 0xc6a138: mov             x0, x6
    // 0xc6a13c: r1 = 9
    //     0xc6a13c: movz            x1, #0x9
    // 0xc6a140: cmp             x1, x0
    // 0xc6a144: b.hs            #0xc6a2ec
    // 0xc6a148: LoadField: d1 = r4->field_5f
    //     0xc6a148: ldur            d1, [x4, #0x5f]
    // 0xc6a14c: fcmp            d0, d1
    // 0xc6a150: b.ne            #0xc6a284
    // 0xc6a154: mov             x0, x5
    // 0xc6a158: r1 = 10
    //     0xc6a158: movz            x1, #0xa
    // 0xc6a15c: cmp             x1, x0
    // 0xc6a160: b.hs            #0xc6a2f0
    // 0xc6a164: LoadField: d0 = r3->field_67
    //     0xc6a164: ldur            d0, [x3, #0x67]
    // 0xc6a168: mov             x0, x6
    // 0xc6a16c: r1 = 10
    //     0xc6a16c: movz            x1, #0xa
    // 0xc6a170: cmp             x1, x0
    // 0xc6a174: b.hs            #0xc6a2f4
    // 0xc6a178: LoadField: d1 = r4->field_67
    //     0xc6a178: ldur            d1, [x4, #0x67]
    // 0xc6a17c: fcmp            d0, d1
    // 0xc6a180: b.ne            #0xc6a284
    // 0xc6a184: mov             x0, x5
    // 0xc6a188: r1 = 11
    //     0xc6a188: movz            x1, #0xb
    // 0xc6a18c: cmp             x1, x0
    // 0xc6a190: b.hs            #0xc6a2f8
    // 0xc6a194: LoadField: d0 = r3->field_6f
    //     0xc6a194: ldur            d0, [x3, #0x6f]
    // 0xc6a198: mov             x0, x6
    // 0xc6a19c: r1 = 11
    //     0xc6a19c: movz            x1, #0xb
    // 0xc6a1a0: cmp             x1, x0
    // 0xc6a1a4: b.hs            #0xc6a2fc
    // 0xc6a1a8: LoadField: d1 = r4->field_6f
    //     0xc6a1a8: ldur            d1, [x4, #0x6f]
    // 0xc6a1ac: fcmp            d0, d1
    // 0xc6a1b0: b.ne            #0xc6a284
    // 0xc6a1b4: mov             x0, x5
    // 0xc6a1b8: r1 = 12
    //     0xc6a1b8: movz            x1, #0xc
    // 0xc6a1bc: cmp             x1, x0
    // 0xc6a1c0: b.hs            #0xc6a300
    // 0xc6a1c4: LoadField: d0 = r3->field_77
    //     0xc6a1c4: ldur            d0, [x3, #0x77]
    // 0xc6a1c8: mov             x0, x6
    // 0xc6a1cc: r1 = 12
    //     0xc6a1cc: movz            x1, #0xc
    // 0xc6a1d0: cmp             x1, x0
    // 0xc6a1d4: b.hs            #0xc6a304
    // 0xc6a1d8: LoadField: d1 = r4->field_77
    //     0xc6a1d8: ldur            d1, [x4, #0x77]
    // 0xc6a1dc: fcmp            d0, d1
    // 0xc6a1e0: b.ne            #0xc6a284
    // 0xc6a1e4: mov             x0, x5
    // 0xc6a1e8: r1 = 13
    //     0xc6a1e8: movz            x1, #0xd
    // 0xc6a1ec: cmp             x1, x0
    // 0xc6a1f0: b.hs            #0xc6a308
    // 0xc6a1f4: LoadField: d0 = r3->field_7f
    //     0xc6a1f4: ldur            d0, [x3, #0x7f]
    // 0xc6a1f8: mov             x0, x6
    // 0xc6a1fc: r1 = 13
    //     0xc6a1fc: movz            x1, #0xd
    // 0xc6a200: cmp             x1, x0
    // 0xc6a204: b.hs            #0xc6a30c
    // 0xc6a208: LoadField: d1 = r4->field_7f
    //     0xc6a208: ldur            d1, [x4, #0x7f]
    // 0xc6a20c: fcmp            d0, d1
    // 0xc6a210: b.ne            #0xc6a284
    // 0xc6a214: mov             x0, x5
    // 0xc6a218: r1 = 14
    //     0xc6a218: movz            x1, #0xe
    // 0xc6a21c: cmp             x1, x0
    // 0xc6a220: b.hs            #0xc6a310
    // 0xc6a224: LoadField: d0 = r3->field_87
    //     0xc6a224: ldur            d0, [x3, #0x87]
    // 0xc6a228: mov             x0, x6
    // 0xc6a22c: r1 = 14
    //     0xc6a22c: movz            x1, #0xe
    // 0xc6a230: cmp             x1, x0
    // 0xc6a234: b.hs            #0xc6a314
    // 0xc6a238: LoadField: d1 = r4->field_87
    //     0xc6a238: ldur            d1, [x4, #0x87]
    // 0xc6a23c: fcmp            d0, d1
    // 0xc6a240: b.ne            #0xc6a284
    // 0xc6a244: mov             x0, x5
    // 0xc6a248: r1 = 15
    //     0xc6a248: movz            x1, #0xf
    // 0xc6a24c: cmp             x1, x0
    // 0xc6a250: b.hs            #0xc6a318
    // 0xc6a254: LoadField: d0 = r3->field_8f
    //     0xc6a254: ldur            d0, [x3, #0x8f]
    // 0xc6a258: mov             x0, x6
    // 0xc6a25c: r1 = 15
    //     0xc6a25c: movz            x1, #0xf
    // 0xc6a260: cmp             x1, x0
    // 0xc6a264: b.hs            #0xc6a31c
    // 0xc6a268: LoadField: d1 = r4->field_8f
    //     0xc6a268: ldur            d1, [x4, #0x8f]
    // 0xc6a26c: fcmp            d0, d1
    // 0xc6a270: r16 = true
    //     0xc6a270: add             x16, NULL, #0x20  ; true
    // 0xc6a274: r17 = false
    //     0xc6a274: add             x17, NULL, #0x30  ; false
    // 0xc6a278: csel            x1, x16, x17, eq
    // 0xc6a27c: mov             x0, x1
    // 0xc6a280: b               #0xc6a288
    // 0xc6a284: r0 = false
    //     0xc6a284: add             x0, NULL, #0x30  ; false
    // 0xc6a288: LeaveFrame
    //     0xc6a288: mov             SP, fp
    //     0xc6a28c: ldp             fp, lr, [SP], #0x10
    // 0xc6a290: ret
    //     0xc6a290: ret             
    // 0xc6a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a298: b               #0xc69f00
    // 0xc6a29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6a29c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6a2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2a4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2ac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2b4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2bc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2c4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2cc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2d4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2dc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2e4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2ec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2f4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a2f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a2fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a2fc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a300: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a304: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a304: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a30c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a30c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a310: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a314: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a314: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc6a318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6a318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6a31c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc6a31c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}
