// lib: , url: package:vector_graphics_compiler/src/geometry/matrix.dart

// class id: 1050547, size: 0x8
class :: {

  static _ _transformRect(/* No info */) {
    // ** addr: 0xd3de54, size: 0x348
    // 0xd3de54: EnterFrame
    //     0xd3de54: stp             fp, lr, [SP, #-0x10]!
    //     0xd3de58: mov             fp, SP
    // 0xd3de5c: AllocStack(0x20)
    //     0xd3de5c: sub             SP, SP, #0x20
    // 0xd3de60: d0 = 0.000000
    //     0xd3de60: eor             v0.16b, v0.16b, v0.16b
    // 0xd3de64: mov             x3, x1
    // 0xd3de68: LoadField: d1 = r2->field_7
    //     0xd3de68: ldur            d1, [x2, #7]
    // 0xd3de6c: LoadField: d2 = r2->field_f
    //     0xd3de6c: ldur            d2, [x2, #0xf]
    // 0xd3de70: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xd3de70: ldur            d3, [x2, #0x17]
    // 0xd3de74: fsub            d4, d3, d1
    // 0xd3de78: LoadField: d3 = r2->field_1f
    //     0xd3de78: ldur            d3, [x2, #0x1f]
    // 0xd3de7c: fsub            d5, d3, d2
    // 0xd3de80: LoadField: r0 = r3->field_13
    //     0xd3de80: ldur            w0, [x3, #0x13]
    // 0xd3de84: r2 = LoadInt32Instr(r0)
    //     0xd3de84: sbfx            x2, x0, #1, #0x1f
    // 0xd3de88: mov             x0, x2
    // 0xd3de8c: r1 = 0
    //     0xd3de8c: movz            x1, #0
    // 0xd3de90: cmp             x1, x0
    // 0xd3de94: b.hs            #0xd3e184
    // 0xd3de98: ArrayLoad: d3 = r3[0]  ; List_8
    //     0xd3de98: ldur            d3, [x3, #0x17]
    // 0xd3de9c: fmul            d6, d3, d4
    // 0xd3dea0: mov             x0, x2
    // 0xd3dea4: r1 = 4
    //     0xd3dea4: movz            x1, #0x4
    // 0xd3dea8: cmp             x1, x0
    // 0xd3deac: b.hs            #0xd3e188
    // 0xd3deb0: LoadField: d7 = r3->field_37
    //     0xd3deb0: ldur            d7, [x3, #0x37]
    // 0xd3deb4: fmul            d8, d7, d5
    // 0xd3deb8: fmul            d9, d3, d1
    // 0xd3debc: fmul            d3, d7, d2
    // 0xd3dec0: fadd            d7, d9, d3
    // 0xd3dec4: mov             x0, x2
    // 0xd3dec8: r1 = 12
    //     0xd3dec8: movz            x1, #0xc
    // 0xd3decc: cmp             x1, x0
    // 0xd3ded0: b.hs            #0xd3e18c
    // 0xd3ded4: LoadField: d3 = r3->field_77
    //     0xd3ded4: ldur            d3, [x3, #0x77]
    // 0xd3ded8: fadd            d9, d7, d3
    // 0xd3dedc: LoadField: d3 = r3->field_1f
    //     0xd3dedc: ldur            d3, [x3, #0x1f]
    // 0xd3dee0: fmul            d7, d3, d4
    // 0xd3dee4: LoadField: d10 = r3->field_3f
    //     0xd3dee4: ldur            d10, [x3, #0x3f]
    // 0xd3dee8: fmul            d11, d10, d5
    // 0xd3deec: fmul            d12, d3, d1
    // 0xd3def0: fmul            d3, d10, d2
    // 0xd3def4: fadd            d10, d12, d3
    // 0xd3def8: mov             x0, x2
    // 0xd3defc: r1 = 13
    //     0xd3defc: movz            x1, #0xd
    // 0xd3df00: cmp             x1, x0
    // 0xd3df04: b.hs            #0xd3e190
    // 0xd3df08: LoadField: d3 = r3->field_7f
    //     0xd3df08: ldur            d3, [x3, #0x7f]
    // 0xd3df0c: fadd            d12, d10, d3
    // 0xd3df10: LoadField: d3 = r3->field_2f
    //     0xd3df10: ldur            d3, [x3, #0x2f]
    // 0xd3df14: fcmp            d3, d0
    // 0xd3df18: b.ne            #0xd3e008
    // 0xd3df1c: LoadField: d10 = r3->field_4f
    //     0xd3df1c: ldur            d10, [x3, #0x4f]
    // 0xd3df20: fcmp            d10, d0
    // 0xd3df24: b.ne            #0xd3e008
    // 0xd3df28: d10 = 1.000000
    //     0xd3df28: fmov            d10, #1.00000000
    // 0xd3df2c: mov             x0, x2
    // 0xd3df30: r1 = 15
    //     0xd3df30: movz            x1, #0xf
    // 0xd3df34: cmp             x1, x0
    // 0xd3df38: b.hs            #0xd3e194
    // 0xd3df3c: LoadField: d13 = r3->field_8f
    //     0xd3df3c: ldur            d13, [x3, #0x8f]
    // 0xd3df40: fcmp            d13, d10
    // 0xd3df44: b.ne            #0xd3e008
    // 0xd3df48: fcmp            d0, d6
    // 0xd3df4c: b.le            #0xd3df60
    // 0xd3df50: fadd            d1, d9, d6
    // 0xd3df54: mov             v2.16b, v1.16b
    // 0xd3df58: mov             v1.16b, v9.16b
    // 0xd3df5c: b               #0xd3df68
    // 0xd3df60: fadd            d1, d9, d6
    // 0xd3df64: mov             v2.16b, v9.16b
    // 0xd3df68: fcmp            d0, d8
    // 0xd3df6c: b.le            #0xd3df7c
    // 0xd3df70: fadd            d3, d2, d8
    // 0xd3df74: mov             v2.16b, v3.16b
    // 0xd3df78: b               #0xd3df84
    // 0xd3df7c: fadd            d3, d1, d8
    // 0xd3df80: mov             v1.16b, v3.16b
    // 0xd3df84: stur            d2, [fp, #-0x18]
    // 0xd3df88: stur            d1, [fp, #-0x20]
    // 0xd3df8c: fcmp            d0, d7
    // 0xd3df90: b.le            #0xd3dfa4
    // 0xd3df94: fadd            d3, d12, d7
    // 0xd3df98: mov             v4.16b, v3.16b
    // 0xd3df9c: mov             v3.16b, v12.16b
    // 0xd3dfa0: b               #0xd3dfac
    // 0xd3dfa4: fadd            d3, d12, d7
    // 0xd3dfa8: mov             v4.16b, v12.16b
    // 0xd3dfac: fcmp            d0, d11
    // 0xd3dfb0: b.le            #0xd3dfc8
    // 0xd3dfb4: fadd            d0, d4, d11
    // 0xd3dfb8: mov             v31.16b, v3.16b
    // 0xd3dfbc: mov             v3.16b, v0.16b
    // 0xd3dfc0: mov             v0.16b, v31.16b
    // 0xd3dfc4: b               #0xd3dfd0
    // 0xd3dfc8: fadd            d0, d3, d11
    // 0xd3dfcc: mov             v3.16b, v4.16b
    // 0xd3dfd0: stur            d3, [fp, #-8]
    // 0xd3dfd4: stur            d0, [fp, #-0x10]
    // 0xd3dfd8: r0 = Rect()
    //     0xd3dfd8: bl              #0x7abdec  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd3dfdc: ldur            d0, [fp, #-0x18]
    // 0xd3dfe0: StoreField: r0->field_7 = d0
    //     0xd3dfe0: stur            d0, [x0, #7]
    // 0xd3dfe4: ldur            d0, [fp, #-8]
    // 0xd3dfe8: StoreField: r0->field_f = d0
    //     0xd3dfe8: stur            d0, [x0, #0xf]
    // 0xd3dfec: ldur            d0, [fp, #-0x20]
    // 0xd3dff0: ArrayStore: r0[0] = d0  ; List_8
    //     0xd3dff0: stur            d0, [x0, #0x17]
    // 0xd3dff4: ldur            d0, [fp, #-0x10]
    // 0xd3dff8: StoreField: r0->field_1f = d0
    //     0xd3dff8: stur            d0, [x0, #0x1f]
    // 0xd3dffc: LeaveFrame
    //     0xd3dffc: mov             SP, fp
    //     0xd3e000: ldp             fp, lr, [SP], #0x10
    // 0xd3e004: ret
    //     0xd3e004: ret             
    // 0xd3e008: fmul            d0, d3, d4
    // 0xd3e00c: LoadField: d4 = r3->field_4f
    //     0xd3e00c: ldur            d4, [x3, #0x4f]
    // 0xd3e010: fmul            d10, d4, d5
    // 0xd3e014: fmul            d5, d3, d1
    // 0xd3e018: fmul            d1, d4, d2
    // 0xd3e01c: fadd            d2, d5, d1
    // 0xd3e020: mov             x0, x2
    // 0xd3e024: r1 = 15
    //     0xd3e024: movz            x1, #0xf
    // 0xd3e028: cmp             x1, x0
    // 0xd3e02c: b.hs            #0xd3e198
    // 0xd3e030: LoadField: d1 = r3->field_8f
    //     0xd3e030: ldur            d1, [x3, #0x8f]
    // 0xd3e034: fadd            d3, d2, d1
    // 0xd3e038: fdiv            d1, d9, d3
    // 0xd3e03c: fdiv            d2, d12, d3
    // 0xd3e040: fadd            d4, d9, d6
    // 0xd3e044: fadd            d5, d3, d0
    // 0xd3e048: fdiv            d0, d4, d5
    // 0xd3e04c: fadd            d6, d12, d7
    // 0xd3e050: fdiv            d7, d6, d5
    // 0xd3e054: fadd            d13, d9, d8
    // 0xd3e058: fadd            d9, d3, d10
    // 0xd3e05c: fdiv            d3, d13, d9
    // 0xd3e060: fadd            d13, d12, d11
    // 0xd3e064: fdiv            d12, d13, d9
    // 0xd3e068: fadd            d9, d4, d8
    // 0xd3e06c: fadd            d4, d5, d10
    // 0xd3e070: fdiv            d5, d9, d4
    // 0xd3e074: fadd            d8, d6, d11
    // 0xd3e078: fdiv            d6, d8, d4
    // 0xd3e07c: fcmp            d0, d1
    // 0xd3e080: b.le            #0xd3e08c
    // 0xd3e084: mov             v4.16b, v1.16b
    // 0xd3e088: b               #0xd3e090
    // 0xd3e08c: mov             v4.16b, v0.16b
    // 0xd3e090: fcmp            d5, d3
    // 0xd3e094: b.le            #0xd3e0a0
    // 0xd3e098: mov             v8.16b, v3.16b
    // 0xd3e09c: b               #0xd3e0a4
    // 0xd3e0a0: mov             v8.16b, v5.16b
    // 0xd3e0a4: fcmp            d8, d4
    // 0xd3e0a8: b.gt            #0xd3e0b0
    // 0xd3e0ac: mov             v4.16b, v8.16b
    // 0xd3e0b0: stur            d4, [fp, #-0x20]
    // 0xd3e0b4: fcmp            d7, d2
    // 0xd3e0b8: b.le            #0xd3e0c4
    // 0xd3e0bc: mov             v8.16b, v2.16b
    // 0xd3e0c0: b               #0xd3e0c8
    // 0xd3e0c4: mov             v8.16b, v7.16b
    // 0xd3e0c8: fcmp            d6, d12
    // 0xd3e0cc: b.le            #0xd3e0d8
    // 0xd3e0d0: mov             v9.16b, v12.16b
    // 0xd3e0d4: b               #0xd3e0dc
    // 0xd3e0d8: mov             v9.16b, v6.16b
    // 0xd3e0dc: fcmp            d9, d8
    // 0xd3e0e0: b.gt            #0xd3e0e8
    // 0xd3e0e4: mov             v8.16b, v9.16b
    // 0xd3e0e8: stur            d8, [fp, #-0x18]
    // 0xd3e0ec: fcmp            d1, d0
    // 0xd3e0f0: b.le            #0xd3e0f8
    // 0xd3e0f4: mov             v0.16b, v1.16b
    // 0xd3e0f8: fcmp            d3, d5
    // 0xd3e0fc: b.le            #0xd3e108
    // 0xd3e100: mov             v1.16b, v3.16b
    // 0xd3e104: b               #0xd3e10c
    // 0xd3e108: mov             v1.16b, v5.16b
    // 0xd3e10c: fcmp            d0, d1
    // 0xd3e110: b.gt            #0xd3e118
    // 0xd3e114: mov             v0.16b, v1.16b
    // 0xd3e118: stur            d0, [fp, #-0x10]
    // 0xd3e11c: fcmp            d2, d7
    // 0xd3e120: b.le            #0xd3e12c
    // 0xd3e124: mov             v1.16b, v2.16b
    // 0xd3e128: b               #0xd3e130
    // 0xd3e12c: mov             v1.16b, v7.16b
    // 0xd3e130: fcmp            d12, d6
    // 0xd3e134: b.le            #0xd3e140
    // 0xd3e138: mov             v2.16b, v12.16b
    // 0xd3e13c: b               #0xd3e144
    // 0xd3e140: mov             v2.16b, v6.16b
    // 0xd3e144: fcmp            d1, d2
    // 0xd3e148: b.gt            #0xd3e150
    // 0xd3e14c: mov             v1.16b, v2.16b
    // 0xd3e150: stur            d1, [fp, #-8]
    // 0xd3e154: r0 = Rect()
    //     0xd3e154: bl              #0x7abdec  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd3e158: ldur            d0, [fp, #-0x20]
    // 0xd3e15c: StoreField: r0->field_7 = d0
    //     0xd3e15c: stur            d0, [x0, #7]
    // 0xd3e160: ldur            d0, [fp, #-0x18]
    // 0xd3e164: StoreField: r0->field_f = d0
    //     0xd3e164: stur            d0, [x0, #0xf]
    // 0xd3e168: ldur            d0, [fp, #-0x10]
    // 0xd3e16c: ArrayStore: r0[0] = d0  ; List_8
    //     0xd3e16c: stur            d0, [x0, #0x17]
    // 0xd3e170: ldur            d0, [fp, #-8]
    // 0xd3e174: StoreField: r0->field_1f = d0
    //     0xd3e174: stur            d0, [x0, #0x1f]
    // 0xd3e178: LeaveFrame
    //     0xd3e178: mov             SP, fp
    //     0xd3e17c: ldp             fp, lr, [SP], #0x10
    // 0xd3e180: ret
    //     0xd3e180: ret             
    // 0xd3e184: r0 = RangeErrorSharedWithFPURegs()
    //     0xd3e184: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd3e188: r0 = RangeErrorSharedWithFPURegs()
    //     0xd3e188: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd3e18c: r0 = RangeErrorSharedWithFPURegs()
    //     0xd3e18c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd3e190: r0 = RangeErrorSharedWithFPURegs()
    //     0xd3e190: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd3e194: r0 = RangeErrorSharedWithFPURegs()
    //     0xd3e194: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xd3e198: r0 = RangeErrorSharedWithFPURegs()
    //     0xd3e198: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 361, size: 0x40, field offset: 0x8
//   const constructor, 
class AffineMatrix extends Object {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Double field_20;
  _Mint field_28;
  _Mint field_30;
  _Double field_38;

  _ toMatrix4(/* No info */) {
    // ** addr: 0x79d468, size: 0x3b8
    // 0x79d468: EnterFrame
    //     0x79d468: stp             fp, lr, [SP, #-0x10]!
    //     0x79d46c: mov             fp, SP
    // 0x79d470: AllocStack(0x18)
    //     0x79d470: sub             SP, SP, #0x18
    // 0x79d474: r0 = 32
    //     0x79d474: movz            x0, #0x20
    // 0x79d478: mov             x3, x1
    // 0x79d47c: stur            x1, [fp, #-0x10]
    // 0x79d480: CheckStackOverflow
    //     0x79d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d484: cmp             SP, x16
    //     0x79d488: b.ls            #0x79d76c
    // 0x79d48c: LoadField: d0 = r3->field_7
    //     0x79d48c: ldur            d0, [x3, #7]
    // 0x79d490: r4 = inline_Allocate_Double()
    //     0x79d490: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x79d494: add             x4, x4, #0x10
    //     0x79d498: cmp             x1, x4
    //     0x79d49c: b.ls            #0x79d774
    //     0x79d4a0: str             x4, [THR, #0x50]  ; THR::top
    //     0x79d4a4: sub             x4, x4, #0xf
    //     0x79d4a8: movz            x1, #0xe15c
    //     0x79d4ac: movk            x1, #0x3, lsl #16
    //     0x79d4b0: stur            x1, [x4, #-1]
    // 0x79d4b4: StoreField: r4->field_7 = d0
    //     0x79d4b4: stur            d0, [x4, #7]
    // 0x79d4b8: mov             x2, x0
    // 0x79d4bc: stur            x4, [fp, #-8]
    // 0x79d4c0: r1 = <double>
    //     0x79d4c0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x79d4c4: r0 = AllocateArray()
    //     0x79d4c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x79d4c8: mov             x2, x0
    // 0x79d4cc: ldur            x0, [fp, #-8]
    // 0x79d4d0: stur            x2, [fp, #-0x18]
    // 0x79d4d4: StoreField: r2->field_f = r0
    //     0x79d4d4: stur            w0, [x2, #0xf]
    // 0x79d4d8: ldur            x3, [fp, #-0x10]
    // 0x79d4dc: LoadField: d0 = r3->field_f
    //     0x79d4dc: ldur            d0, [x3, #0xf]
    // 0x79d4e0: r0 = inline_Allocate_Double()
    //     0x79d4e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79d4e4: add             x0, x0, #0x10
    //     0x79d4e8: cmp             x1, x0
    //     0x79d4ec: b.ls            #0x79d790
    //     0x79d4f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x79d4f4: sub             x0, x0, #0xf
    //     0x79d4f8: movz            x1, #0xe15c
    //     0x79d4fc: movk            x1, #0x3, lsl #16
    //     0x79d500: stur            x1, [x0, #-1]
    // 0x79d504: StoreField: r0->field_7 = d0
    //     0x79d504: stur            d0, [x0, #7]
    // 0x79d508: mov             x1, x2
    // 0x79d50c: ArrayStore: r1[1] = r0  ; List_4
    //     0x79d50c: add             x25, x1, #0x13
    //     0x79d510: str             w0, [x25]
    //     0x79d514: tbz             w0, #0, #0x79d530
    //     0x79d518: ldurb           w16, [x1, #-1]
    //     0x79d51c: ldurb           w17, [x0, #-1]
    //     0x79d520: and             x16, x17, x16, lsr #2
    //     0x79d524: tst             x16, HEAP, lsr #32
    //     0x79d528: b.eq            #0x79d530
    //     0x79d52c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79d530: r16 = 0.000000
    //     0x79d530: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x79d534: ArrayStore: r2[0] = r16  ; List_4
    //     0x79d534: stur            w16, [x2, #0x17]
    // 0x79d538: r16 = 0.000000
    //     0x79d538: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x79d53c: StoreField: r2->field_1b = r16
    //     0x79d53c: stur            w16, [x2, #0x1b]
    // 0x79d540: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x79d540: ldur            d0, [x3, #0x17]
    // 0x79d544: r0 = inline_Allocate_Double()
    //     0x79d544: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79d548: add             x0, x0, #0x10
    //     0x79d54c: cmp             x1, x0
    //     0x79d550: b.ls            #0x79d7a8
    //     0x79d554: str             x0, [THR, #0x50]  ; THR::top
    //     0x79d558: sub             x0, x0, #0xf
    //     0x79d55c: movz            x1, #0xe15c
    //     0x79d560: movk            x1, #0x3, lsl #16
    //     0x79d564: stur            x1, [x0, #-1]
    // 0x79d568: StoreField: r0->field_7 = d0
    //     0x79d568: stur            d0, [x0, #7]
    // 0x79d56c: mov             x1, x2
    // 0x79d570: ArrayStore: r1[4] = r0  ; List_4
    //     0x79d570: add             x25, x1, #0x1f
    //     0x79d574: str             w0, [x25]
    //     0x79d578: tbz             w0, #0, #0x79d594
    //     0x79d57c: ldurb           w16, [x1, #-1]
    //     0x79d580: ldurb           w17, [x0, #-1]
    //     0x79d584: and             x16, x17, x16, lsr #2
    //     0x79d588: tst             x16, HEAP, lsr #32
    //     0x79d58c: b.eq            #0x79d594
    //     0x79d590: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79d594: LoadField: d0 = r3->field_1f
    //     0x79d594: ldur            d0, [x3, #0x1f]
    // 0x79d598: r0 = inline_Allocate_Double()
    //     0x79d598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79d59c: add             x0, x0, #0x10
    //     0x79d5a0: cmp             x1, x0
    //     0x79d5a4: b.ls            #0x79d7c0
    //     0x79d5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x79d5ac: sub             x0, x0, #0xf
    //     0x79d5b0: movz            x1, #0xe15c
    //     0x79d5b4: movk            x1, #0x3, lsl #16
    //     0x79d5b8: stur            x1, [x0, #-1]
    // 0x79d5bc: StoreField: r0->field_7 = d0
    //     0x79d5bc: stur            d0, [x0, #7]
    // 0x79d5c0: mov             x1, x2
    // 0x79d5c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x79d5c4: add             x25, x1, #0x23
    //     0x79d5c8: str             w0, [x25]
    //     0x79d5cc: tbz             w0, #0, #0x79d5e8
    //     0x79d5d0: ldurb           w16, [x1, #-1]
    //     0x79d5d4: ldurb           w17, [x0, #-1]
    //     0x79d5d8: and             x16, x17, x16, lsr #2
    //     0x79d5dc: tst             x16, HEAP, lsr #32
    //     0x79d5e0: b.eq            #0x79d5e8
    //     0x79d5e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79d5e8: r16 = 0.000000
    //     0x79d5e8: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x79d5ec: StoreField: r2->field_27 = r16
    //     0x79d5ec: stur            w16, [x2, #0x27]
    // 0x79d5f0: r16 = 0.000000
    //     0x79d5f0: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x79d5f4: StoreField: r2->field_2b = r16
    //     0x79d5f4: stur            w16, [x2, #0x2b]
    // 0x79d5f8: r16 = 0.000000
    //     0x79d5f8: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x79d5fc: StoreField: r2->field_2f = r16
    //     0x79d5fc: stur            w16, [x2, #0x2f]
    // 0x79d600: r16 = 0.000000
    //     0x79d600: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x79d604: StoreField: r2->field_33 = r16
    //     0x79d604: stur            w16, [x2, #0x33]
    // 0x79d608: LoadField: d0 = r3->field_37
    //     0x79d608: ldur            d0, [x3, #0x37]
    // 0x79d60c: r0 = inline_Allocate_Double()
    //     0x79d60c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79d610: add             x0, x0, #0x10
    //     0x79d614: cmp             x1, x0
    //     0x79d618: b.ls            #0x79d7d8
    //     0x79d61c: str             x0, [THR, #0x50]  ; THR::top
    //     0x79d620: sub             x0, x0, #0xf
    //     0x79d624: movz            x1, #0xe15c
    //     0x79d628: movk            x1, #0x3, lsl #16
    //     0x79d62c: stur            x1, [x0, #-1]
    // 0x79d630: StoreField: r0->field_7 = d0
    //     0x79d630: stur            d0, [x0, #7]
    // 0x79d634: mov             x1, x2
    // 0x79d638: ArrayStore: r1[10] = r0  ; List_4
    //     0x79d638: add             x25, x1, #0x37
    //     0x79d63c: str             w0, [x25]
    //     0x79d640: tbz             w0, #0, #0x79d65c
    //     0x79d644: ldurb           w16, [x1, #-1]
    //     0x79d648: ldurb           w17, [x0, #-1]
    //     0x79d64c: and             x16, x17, x16, lsr #2
    //     0x79d650: tst             x16, HEAP, lsr #32
    //     0x79d654: b.eq            #0x79d65c
    //     0x79d658: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79d65c: r16 = 0.000000
    //     0x79d65c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x79d660: StoreField: r2->field_3b = r16
    //     0x79d660: stur            w16, [x2, #0x3b]
    // 0x79d664: LoadField: d0 = r3->field_27
    //     0x79d664: ldur            d0, [x3, #0x27]
    // 0x79d668: r0 = inline_Allocate_Double()
    //     0x79d668: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79d66c: add             x0, x0, #0x10
    //     0x79d670: cmp             x1, x0
    //     0x79d674: b.ls            #0x79d7f0
    //     0x79d678: str             x0, [THR, #0x50]  ; THR::top
    //     0x79d67c: sub             x0, x0, #0xf
    //     0x79d680: movz            x1, #0xe15c
    //     0x79d684: movk            x1, #0x3, lsl #16
    //     0x79d688: stur            x1, [x0, #-1]
    // 0x79d68c: StoreField: r0->field_7 = d0
    //     0x79d68c: stur            d0, [x0, #7]
    // 0x79d690: mov             x1, x2
    // 0x79d694: ArrayStore: r1[12] = r0  ; List_4
    //     0x79d694: add             x25, x1, #0x3f
    //     0x79d698: str             w0, [x25]
    //     0x79d69c: tbz             w0, #0, #0x79d6b8
    //     0x79d6a0: ldurb           w16, [x1, #-1]
    //     0x79d6a4: ldurb           w17, [x0, #-1]
    //     0x79d6a8: and             x16, x17, x16, lsr #2
    //     0x79d6ac: tst             x16, HEAP, lsr #32
    //     0x79d6b0: b.eq            #0x79d6b8
    //     0x79d6b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79d6b8: LoadField: d0 = r3->field_2f
    //     0x79d6b8: ldur            d0, [x3, #0x2f]
    // 0x79d6bc: r0 = inline_Allocate_Double()
    //     0x79d6bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79d6c0: add             x0, x0, #0x10
    //     0x79d6c4: cmp             x1, x0
    //     0x79d6c8: b.ls            #0x79d808
    //     0x79d6cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x79d6d0: sub             x0, x0, #0xf
    //     0x79d6d4: movz            x1, #0xe15c
    //     0x79d6d8: movk            x1, #0x3, lsl #16
    //     0x79d6dc: stur            x1, [x0, #-1]
    // 0x79d6e0: StoreField: r0->field_7 = d0
    //     0x79d6e0: stur            d0, [x0, #7]
    // 0x79d6e4: mov             x1, x2
    // 0x79d6e8: ArrayStore: r1[13] = r0  ; List_4
    //     0x79d6e8: add             x25, x1, #0x43
    //     0x79d6ec: str             w0, [x25]
    //     0x79d6f0: tbz             w0, #0, #0x79d70c
    //     0x79d6f4: ldurb           w16, [x1, #-1]
    //     0x79d6f8: ldurb           w17, [x0, #-1]
    //     0x79d6fc: and             x16, x17, x16, lsr #2
    //     0x79d700: tst             x16, HEAP, lsr #32
    //     0x79d704: b.eq            #0x79d70c
    //     0x79d708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79d70c: r16 = 0.000000
    //     0x79d70c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x79d710: StoreField: r2->field_47 = r16
    //     0x79d710: stur            w16, [x2, #0x47]
    // 0x79d714: r16 = 1.000000
    //     0x79d714: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x79d718: StoreField: r2->field_4b = r16
    //     0x79d718: stur            w16, [x2, #0x4b]
    // 0x79d71c: r1 = <double>
    //     0x79d71c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x79d720: r0 = AllocateGrowableArray()
    //     0x79d720: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x79d724: mov             x1, x0
    // 0x79d728: ldur            x0, [fp, #-0x18]
    // 0x79d72c: stur            x1, [fp, #-8]
    // 0x79d730: StoreField: r1->field_f = r0
    //     0x79d730: stur            w0, [x1, #0xf]
    // 0x79d734: r4 = 32
    //     0x79d734: movz            x4, #0x20
    // 0x79d738: StoreField: r1->field_b = r4
    //     0x79d738: stur            w4, [x1, #0xb]
    // 0x79d73c: r0 = AllocateFloat64Array()
    //     0x79d73c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x79d740: mov             x1, x0
    // 0x79d744: ldur            x5, [fp, #-8]
    // 0x79d748: r2 = 0
    //     0x79d748: movz            x2, #0
    // 0x79d74c: r3 = 16
    //     0x79d74c: movz            x3, #0x10
    // 0x79d750: r6 = 0
    //     0x79d750: movz            x6, #0
    // 0x79d754: stur            x0, [fp, #-8]
    // 0x79d758: r0 = _slowSetRange()
    //     0x79d758: bl              #0xaccdac  ; [dart:typed_data] __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x79d75c: ldur            x0, [fp, #-8]
    // 0x79d760: LeaveFrame
    //     0x79d760: mov             SP, fp
    //     0x79d764: ldp             fp, lr, [SP], #0x10
    // 0x79d768: ret
    //     0x79d768: ret             
    // 0x79d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d76c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d770: b               #0x79d48c
    // 0x79d774: SaveReg d0
    //     0x79d774: str             q0, [SP, #-0x10]!
    // 0x79d778: stp             x0, x3, [SP, #-0x10]!
    // 0x79d77c: r0 = AllocateDouble()
    //     0x79d77c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79d780: mov             x4, x0
    // 0x79d784: ldp             x0, x3, [SP], #0x10
    // 0x79d788: RestoreReg d0
    //     0x79d788: ldr             q0, [SP], #0x10
    // 0x79d78c: b               #0x79d4b4
    // 0x79d790: SaveReg d0
    //     0x79d790: str             q0, [SP, #-0x10]!
    // 0x79d794: stp             x2, x3, [SP, #-0x10]!
    // 0x79d798: r0 = AllocateDouble()
    //     0x79d798: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79d79c: ldp             x2, x3, [SP], #0x10
    // 0x79d7a0: RestoreReg d0
    //     0x79d7a0: ldr             q0, [SP], #0x10
    // 0x79d7a4: b               #0x79d504
    // 0x79d7a8: SaveReg d0
    //     0x79d7a8: str             q0, [SP, #-0x10]!
    // 0x79d7ac: stp             x2, x3, [SP, #-0x10]!
    // 0x79d7b0: r0 = AllocateDouble()
    //     0x79d7b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79d7b4: ldp             x2, x3, [SP], #0x10
    // 0x79d7b8: RestoreReg d0
    //     0x79d7b8: ldr             q0, [SP], #0x10
    // 0x79d7bc: b               #0x79d568
    // 0x79d7c0: SaveReg d0
    //     0x79d7c0: str             q0, [SP, #-0x10]!
    // 0x79d7c4: stp             x2, x3, [SP, #-0x10]!
    // 0x79d7c8: r0 = AllocateDouble()
    //     0x79d7c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79d7cc: ldp             x2, x3, [SP], #0x10
    // 0x79d7d0: RestoreReg d0
    //     0x79d7d0: ldr             q0, [SP], #0x10
    // 0x79d7d4: b               #0x79d5bc
    // 0x79d7d8: SaveReg d0
    //     0x79d7d8: str             q0, [SP, #-0x10]!
    // 0x79d7dc: stp             x2, x3, [SP, #-0x10]!
    // 0x79d7e0: r0 = AllocateDouble()
    //     0x79d7e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79d7e4: ldp             x2, x3, [SP], #0x10
    // 0x79d7e8: RestoreReg d0
    //     0x79d7e8: ldr             q0, [SP], #0x10
    // 0x79d7ec: b               #0x79d630
    // 0x79d7f0: SaveReg d0
    //     0x79d7f0: str             q0, [SP, #-0x10]!
    // 0x79d7f4: stp             x2, x3, [SP, #-0x10]!
    // 0x79d7f8: r0 = AllocateDouble()
    //     0x79d7f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79d7fc: ldp             x2, x3, [SP], #0x10
    // 0x79d800: RestoreReg d0
    //     0x79d800: ldr             q0, [SP], #0x10
    // 0x79d804: b               #0x79d68c
    // 0x79d808: SaveReg d0
    //     0x79d808: str             q0, [SP, #-0x10]!
    // 0x79d80c: SaveReg r2
    //     0x79d80c: str             x2, [SP, #-8]!
    // 0x79d810: r0 = AllocateDouble()
    //     0x79d810: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79d814: RestoreReg r2
    //     0x79d814: ldr             x2, [SP], #8
    // 0x79d818: RestoreReg d0
    //     0x79d818: ldr             q0, [SP], #0x10
    // 0x79d81c: b               #0x79d6e0
  }
  _ multiplied(/* No info */) {
    // ** addr: 0x7b29f0, size: 0xfc
    // 0x7b29f0: EnterFrame
    //     0x7b29f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b29f4: mov             fp, SP
    // 0x7b29f8: AllocStack(0x38)
    //     0x7b29f8: sub             SP, SP, #0x38
    // 0x7b29fc: LoadField: d0 = r1->field_7
    //     0x7b29fc: ldur            d0, [x1, #7]
    // 0x7b2a00: LoadField: d1 = r2->field_7
    //     0x7b2a00: ldur            d1, [x2, #7]
    // 0x7b2a04: fmul            d2, d0, d1
    // 0x7b2a08: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x7b2a08: ldur            d3, [x1, #0x17]
    // 0x7b2a0c: LoadField: d4 = r2->field_f
    //     0x7b2a0c: ldur            d4, [x2, #0xf]
    // 0x7b2a10: fmul            d5, d3, d4
    // 0x7b2a14: fadd            d6, d2, d5
    // 0x7b2a18: stur            d6, [fp, #-0x38]
    // 0x7b2a1c: LoadField: d2 = r1->field_f
    //     0x7b2a1c: ldur            d2, [x1, #0xf]
    // 0x7b2a20: fmul            d5, d2, d1
    // 0x7b2a24: LoadField: d1 = r1->field_1f
    //     0x7b2a24: ldur            d1, [x1, #0x1f]
    // 0x7b2a28: fmul            d7, d1, d4
    // 0x7b2a2c: fadd            d4, d5, d7
    // 0x7b2a30: stur            d4, [fp, #-0x30]
    // 0x7b2a34: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x7b2a34: ldur            d5, [x2, #0x17]
    // 0x7b2a38: fmul            d7, d0, d5
    // 0x7b2a3c: LoadField: d8 = r2->field_1f
    //     0x7b2a3c: ldur            d8, [x2, #0x1f]
    // 0x7b2a40: fmul            d9, d3, d8
    // 0x7b2a44: fadd            d10, d7, d9
    // 0x7b2a48: stur            d10, [fp, #-0x28]
    // 0x7b2a4c: fmul            d7, d2, d5
    // 0x7b2a50: fmul            d5, d1, d8
    // 0x7b2a54: fadd            d8, d7, d5
    // 0x7b2a58: stur            d8, [fp, #-0x20]
    // 0x7b2a5c: LoadField: d5 = r2->field_27
    //     0x7b2a5c: ldur            d5, [x2, #0x27]
    // 0x7b2a60: fmul            d7, d0, d5
    // 0x7b2a64: LoadField: d0 = r2->field_2f
    //     0x7b2a64: ldur            d0, [x2, #0x2f]
    // 0x7b2a68: fmul            d9, d3, d0
    // 0x7b2a6c: fadd            d3, d7, d9
    // 0x7b2a70: LoadField: d7 = r1->field_27
    //     0x7b2a70: ldur            d7, [x1, #0x27]
    // 0x7b2a74: fadd            d9, d3, d7
    // 0x7b2a78: stur            d9, [fp, #-0x18]
    // 0x7b2a7c: fmul            d3, d2, d5
    // 0x7b2a80: fmul            d2, d1, d0
    // 0x7b2a84: fadd            d0, d3, d2
    // 0x7b2a88: LoadField: d1 = r1->field_2f
    //     0x7b2a88: ldur            d1, [x1, #0x2f]
    // 0x7b2a8c: fadd            d2, d0, d1
    // 0x7b2a90: stur            d2, [fp, #-0x10]
    // 0x7b2a94: LoadField: d0 = r1->field_37
    //     0x7b2a94: ldur            d0, [x1, #0x37]
    // 0x7b2a98: LoadField: d1 = r2->field_37
    //     0x7b2a98: ldur            d1, [x2, #0x37]
    // 0x7b2a9c: fmul            d3, d0, d1
    // 0x7b2aa0: stur            d3, [fp, #-8]
    // 0x7b2aa4: r0 = AffineMatrix()
    //     0x7b2aa4: bl              #0x7b2aec  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b2aa8: ldur            d0, [fp, #-0x38]
    // 0x7b2aac: StoreField: r0->field_7 = d0
    //     0x7b2aac: stur            d0, [x0, #7]
    // 0x7b2ab0: ldur            d0, [fp, #-0x30]
    // 0x7b2ab4: StoreField: r0->field_f = d0
    //     0x7b2ab4: stur            d0, [x0, #0xf]
    // 0x7b2ab8: ldur            d0, [fp, #-0x28]
    // 0x7b2abc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b2abc: stur            d0, [x0, #0x17]
    // 0x7b2ac0: ldur            d0, [fp, #-0x20]
    // 0x7b2ac4: StoreField: r0->field_1f = d0
    //     0x7b2ac4: stur            d0, [x0, #0x1f]
    // 0x7b2ac8: ldur            d0, [fp, #-0x18]
    // 0x7b2acc: StoreField: r0->field_27 = d0
    //     0x7b2acc: stur            d0, [x0, #0x27]
    // 0x7b2ad0: ldur            d0, [fp, #-0x10]
    // 0x7b2ad4: StoreField: r0->field_2f = d0
    //     0x7b2ad4: stur            d0, [x0, #0x2f]
    // 0x7b2ad8: ldur            d0, [fp, #-8]
    // 0x7b2adc: StoreField: r0->field_37 = d0
    //     0x7b2adc: stur            d0, [x0, #0x37]
    // 0x7b2ae0: LeaveFrame
    //     0x7b2ae0: mov             SP, fp
    //     0x7b2ae4: ldp             fp, lr, [SP], #0x10
    // 0x7b2ae8: ret
    //     0x7b2ae8: ret             
  }
  _ translated(/* No info */) {
    // ** addr: 0x7b2df4, size: 0xac
    // 0x7b2df4: EnterFrame
    //     0x7b2df4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2df8: mov             fp, SP
    // 0x7b2dfc: AllocStack(0x38)
    //     0x7b2dfc: sub             SP, SP, #0x38
    // 0x7b2e00: LoadField: d2 = r1->field_7
    //     0x7b2e00: ldur            d2, [x1, #7]
    // 0x7b2e04: stur            d2, [fp, #-0x38]
    // 0x7b2e08: LoadField: d3 = r1->field_f
    //     0x7b2e08: ldur            d3, [x1, #0xf]
    // 0x7b2e0c: stur            d3, [fp, #-0x30]
    // 0x7b2e10: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x7b2e10: ldur            d4, [x1, #0x17]
    // 0x7b2e14: stur            d4, [fp, #-0x28]
    // 0x7b2e18: LoadField: d5 = r1->field_1f
    //     0x7b2e18: ldur            d5, [x1, #0x1f]
    // 0x7b2e1c: stur            d5, [fp, #-0x20]
    // 0x7b2e20: fmul            d6, d2, d0
    // 0x7b2e24: fmul            d7, d4, d1
    // 0x7b2e28: fadd            d8, d6, d7
    // 0x7b2e2c: LoadField: d6 = r1->field_27
    //     0x7b2e2c: ldur            d6, [x1, #0x27]
    // 0x7b2e30: fadd            d7, d8, d6
    // 0x7b2e34: stur            d7, [fp, #-0x18]
    // 0x7b2e38: fmul            d6, d3, d0
    // 0x7b2e3c: fmul            d0, d5, d1
    // 0x7b2e40: fadd            d1, d6, d0
    // 0x7b2e44: LoadField: d0 = r1->field_2f
    //     0x7b2e44: ldur            d0, [x1, #0x2f]
    // 0x7b2e48: fadd            d6, d1, d0
    // 0x7b2e4c: stur            d6, [fp, #-0x10]
    // 0x7b2e50: LoadField: d0 = r1->field_37
    //     0x7b2e50: ldur            d0, [x1, #0x37]
    // 0x7b2e54: stur            d0, [fp, #-8]
    // 0x7b2e58: r0 = AffineMatrix()
    //     0x7b2e58: bl              #0x7b2aec  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b2e5c: ldur            d0, [fp, #-0x38]
    // 0x7b2e60: StoreField: r0->field_7 = d0
    //     0x7b2e60: stur            d0, [x0, #7]
    // 0x7b2e64: ldur            d0, [fp, #-0x30]
    // 0x7b2e68: StoreField: r0->field_f = d0
    //     0x7b2e68: stur            d0, [x0, #0xf]
    // 0x7b2e6c: ldur            d0, [fp, #-0x28]
    // 0x7b2e70: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b2e70: stur            d0, [x0, #0x17]
    // 0x7b2e74: ldur            d0, [fp, #-0x20]
    // 0x7b2e78: StoreField: r0->field_1f = d0
    //     0x7b2e78: stur            d0, [x0, #0x1f]
    // 0x7b2e7c: ldur            d0, [fp, #-0x18]
    // 0x7b2e80: StoreField: r0->field_27 = d0
    //     0x7b2e80: stur            d0, [x0, #0x27]
    // 0x7b2e84: ldur            d0, [fp, #-0x10]
    // 0x7b2e88: StoreField: r0->field_2f = d0
    //     0x7b2e88: stur            d0, [x0, #0x2f]
    // 0x7b2e8c: ldur            d0, [fp, #-8]
    // 0x7b2e90: StoreField: r0->field_37 = d0
    //     0x7b2e90: stur            d0, [x0, #0x37]
    // 0x7b2e94: LeaveFrame
    //     0x7b2e94: mov             SP, fp
    //     0x7b2e98: ldp             fp, lr, [SP], #0x10
    // 0x7b2e9c: ret
    //     0x7b2e9c: ret             
  }
  _ rotated(/* No info */) {
    // ** addr: 0x7b2ea0, size: 0x168
    // 0x7b2ea0: EnterFrame
    //     0x7b2ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2ea4: mov             fp, SP
    // 0x7b2ea8: AllocStack(0x40)
    //     0x7b2ea8: sub             SP, SP, #0x40
    // 0x7b2eac: d1 = 0.000000
    //     0x7b2eac: eor             v1.16b, v1.16b, v1.16b
    // 0x7b2eb0: mov             x0, x1
    // 0x7b2eb4: mov             v2.16b, v0.16b
    // 0x7b2eb8: stur            x1, [fp, #-8]
    // 0x7b2ebc: stur            d0, [fp, #-0x10]
    // 0x7b2ec0: fcmp            d2, d1
    // 0x7b2ec4: b.ne            #0x7b2ed4
    // 0x7b2ec8: LeaveFrame
    //     0x7b2ec8: mov             SP, fp
    //     0x7b2ecc: ldp             fp, lr, [SP], #0x10
    // 0x7b2ed0: ret
    //     0x7b2ed0: ret             
    // 0x7b2ed4: mov             v0.16b, v2.16b
    // 0x7b2ed8: stp             fp, lr, [SP, #-0x10]!
    // 0x7b2edc: mov             fp, SP
    // 0x7b2ee0: CallRuntime_LibcCos(double) -> double
    //     0x7b2ee0: and             SP, SP, #0xfffffffffffffff0
    //     0x7b2ee4: mov             sp, SP
    //     0x7b2ee8: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x7b2eec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b2ef0: blr             x16
    //     0x7b2ef4: movz            x16, #0x8
    //     0x7b2ef8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b2efc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7b2f00: sub             sp, x16, #1, lsl #12
    //     0x7b2f04: mov             SP, fp
    //     0x7b2f08: ldp             fp, lr, [SP], #0x10
    // 0x7b2f0c: mov             v1.16b, v0.16b
    // 0x7b2f10: ldur            d0, [fp, #-0x10]
    // 0x7b2f14: stur            d1, [fp, #-0x10]
    // 0x7b2f18: stp             fp, lr, [SP, #-0x10]!
    // 0x7b2f1c: mov             fp, SP
    // 0x7b2f20: CallRuntime_LibcSin(double) -> double
    //     0x7b2f20: and             SP, SP, #0xfffffffffffffff0
    //     0x7b2f24: mov             sp, SP
    //     0x7b2f28: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x7b2f2c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b2f30: blr             x16
    //     0x7b2f34: movz            x16, #0x8
    //     0x7b2f38: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b2f3c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7b2f40: sub             sp, x16, #1, lsl #12
    //     0x7b2f44: mov             SP, fp
    //     0x7b2f48: ldp             fp, lr, [SP], #0x10
    // 0x7b2f4c: ldur            x0, [fp, #-8]
    // 0x7b2f50: LoadField: d1 = r0->field_7
    //     0x7b2f50: ldur            d1, [x0, #7]
    // 0x7b2f54: ldur            d2, [fp, #-0x10]
    // 0x7b2f58: fmul            d3, d1, d2
    // 0x7b2f5c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x7b2f5c: ldur            d4, [x0, #0x17]
    // 0x7b2f60: fmul            d5, d4, d0
    // 0x7b2f64: fadd            d6, d3, d5
    // 0x7b2f68: stur            d6, [fp, #-0x40]
    // 0x7b2f6c: LoadField: d3 = r0->field_f
    //     0x7b2f6c: ldur            d3, [x0, #0xf]
    // 0x7b2f70: fmul            d5, d3, d2
    // 0x7b2f74: LoadField: d7 = r0->field_1f
    //     0x7b2f74: ldur            d7, [x0, #0x1f]
    // 0x7b2f78: fmul            d8, d7, d0
    // 0x7b2f7c: fadd            d9, d5, d8
    // 0x7b2f80: stur            d9, [fp, #-0x38]
    // 0x7b2f84: fneg            d5, d0
    // 0x7b2f88: fmul            d0, d1, d5
    // 0x7b2f8c: fmul            d1, d4, d2
    // 0x7b2f90: fadd            d4, d0, d1
    // 0x7b2f94: stur            d4, [fp, #-0x30]
    // 0x7b2f98: fmul            d0, d3, d5
    // 0x7b2f9c: fmul            d1, d7, d2
    // 0x7b2fa0: fadd            d2, d0, d1
    // 0x7b2fa4: stur            d2, [fp, #-0x28]
    // 0x7b2fa8: LoadField: d0 = r0->field_27
    //     0x7b2fa8: ldur            d0, [x0, #0x27]
    // 0x7b2fac: stur            d0, [fp, #-0x20]
    // 0x7b2fb0: LoadField: d1 = r0->field_2f
    //     0x7b2fb0: ldur            d1, [x0, #0x2f]
    // 0x7b2fb4: stur            d1, [fp, #-0x18]
    // 0x7b2fb8: LoadField: d3 = r0->field_37
    //     0x7b2fb8: ldur            d3, [x0, #0x37]
    // 0x7b2fbc: stur            d3, [fp, #-0x10]
    // 0x7b2fc0: r0 = AffineMatrix()
    //     0x7b2fc0: bl              #0x7b2aec  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b2fc4: ldur            d0, [fp, #-0x40]
    // 0x7b2fc8: StoreField: r0->field_7 = d0
    //     0x7b2fc8: stur            d0, [x0, #7]
    // 0x7b2fcc: ldur            d0, [fp, #-0x38]
    // 0x7b2fd0: StoreField: r0->field_f = d0
    //     0x7b2fd0: stur            d0, [x0, #0xf]
    // 0x7b2fd4: ldur            d0, [fp, #-0x30]
    // 0x7b2fd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b2fd8: stur            d0, [x0, #0x17]
    // 0x7b2fdc: ldur            d0, [fp, #-0x28]
    // 0x7b2fe0: StoreField: r0->field_1f = d0
    //     0x7b2fe0: stur            d0, [x0, #0x1f]
    // 0x7b2fe4: ldur            d0, [fp, #-0x20]
    // 0x7b2fe8: StoreField: r0->field_27 = d0
    //     0x7b2fe8: stur            d0, [x0, #0x27]
    // 0x7b2fec: ldur            d0, [fp, #-0x18]
    // 0x7b2ff0: StoreField: r0->field_2f = d0
    //     0x7b2ff0: stur            d0, [x0, #0x2f]
    // 0x7b2ff4: ldur            d0, [fp, #-0x10]
    // 0x7b2ff8: StoreField: r0->field_37 = d0
    //     0x7b2ff8: stur            d0, [x0, #0x37]
    // 0x7b2ffc: LeaveFrame
    //     0x7b2ffc: mov             SP, fp
    //     0x7b3000: ldp             fp, lr, [SP], #0x10
    // 0x7b3004: ret
    //     0x7b3004: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf65bc, size: 0x2c4
    // 0xaf65bc: EnterFrame
    //     0xaf65bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf65c0: mov             fp, SP
    // 0xaf65c4: AllocStack(0x28)
    //     0xaf65c4: sub             SP, SP, #0x28
    // 0xaf65c8: CheckStackOverflow
    //     0xaf65c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf65cc: cmp             SP, x16
    //     0xaf65d0: b.ls            #0xaf6748
    // 0xaf65d4: ldr             x0, [fp, #0x10]
    // 0xaf65d8: LoadField: d0 = r0->field_7
    //     0xaf65d8: ldur            d0, [x0, #7]
    // 0xaf65dc: LoadField: d1 = r0->field_f
    //     0xaf65dc: ldur            d1, [x0, #0xf]
    // 0xaf65e0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xaf65e0: ldur            d2, [x0, #0x17]
    // 0xaf65e4: LoadField: d3 = r0->field_1f
    //     0xaf65e4: ldur            d3, [x0, #0x1f]
    // 0xaf65e8: LoadField: d4 = r0->field_27
    //     0xaf65e8: ldur            d4, [x0, #0x27]
    // 0xaf65ec: LoadField: d5 = r0->field_2f
    //     0xaf65ec: ldur            d5, [x0, #0x2f]
    // 0xaf65f0: LoadField: d6 = r0->field_37
    //     0xaf65f0: ldur            d6, [x0, #0x37]
    // 0xaf65f4: r1 = inline_Allocate_Double()
    //     0xaf65f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaf65f8: add             x1, x1, #0x10
    //     0xaf65fc: cmp             x0, x1
    //     0xaf6600: b.ls            #0xaf6750
    //     0xaf6604: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf6608: sub             x1, x1, #0xf
    //     0xaf660c: movz            x0, #0xe15c
    //     0xaf6610: movk            x0, #0x3, lsl #16
    //     0xaf6614: stur            x0, [x1, #-1]
    // 0xaf6618: StoreField: r1->field_7 = d0
    //     0xaf6618: stur            d0, [x1, #7]
    // 0xaf661c: r2 = inline_Allocate_Double()
    //     0xaf661c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaf6620: add             x2, x2, #0x10
    //     0xaf6624: cmp             x0, x2
    //     0xaf6628: b.ls            #0xaf677c
    //     0xaf662c: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf6630: sub             x2, x2, #0xf
    //     0xaf6634: movz            x0, #0xe15c
    //     0xaf6638: movk            x0, #0x3, lsl #16
    //     0xaf663c: stur            x0, [x2, #-1]
    // 0xaf6640: StoreField: r2->field_7 = d1
    //     0xaf6640: stur            d1, [x2, #7]
    // 0xaf6644: r0 = inline_Allocate_Double()
    //     0xaf6644: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaf6648: add             x0, x0, #0x10
    //     0xaf664c: cmp             x3, x0
    //     0xaf6650: b.ls            #0xaf67a8
    //     0xaf6654: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf6658: sub             x0, x0, #0xf
    //     0xaf665c: movz            x3, #0xe15c
    //     0xaf6660: movk            x3, #0x3, lsl #16
    //     0xaf6664: stur            x3, [x0, #-1]
    // 0xaf6668: StoreField: r0->field_7 = d2
    //     0xaf6668: stur            d2, [x0, #7]
    // 0xaf666c: r3 = inline_Allocate_Double()
    //     0xaf666c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaf6670: add             x3, x3, #0x10
    //     0xaf6674: cmp             x4, x3
    //     0xaf6678: b.ls            #0xaf67d0
    //     0xaf667c: str             x3, [THR, #0x50]  ; THR::top
    //     0xaf6680: sub             x3, x3, #0xf
    //     0xaf6684: movz            x4, #0xe15c
    //     0xaf6688: movk            x4, #0x3, lsl #16
    //     0xaf668c: stur            x4, [x3, #-1]
    // 0xaf6690: StoreField: r3->field_7 = d3
    //     0xaf6690: stur            d3, [x3, #7]
    // 0xaf6694: r4 = inline_Allocate_Double()
    //     0xaf6694: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xaf6698: add             x4, x4, #0x10
    //     0xaf669c: cmp             x5, x4
    //     0xaf66a0: b.ls            #0xaf67fc
    //     0xaf66a4: str             x4, [THR, #0x50]  ; THR::top
    //     0xaf66a8: sub             x4, x4, #0xf
    //     0xaf66ac: movz            x5, #0xe15c
    //     0xaf66b0: movk            x5, #0x3, lsl #16
    //     0xaf66b4: stur            x5, [x4, #-1]
    // 0xaf66b8: StoreField: r4->field_7 = d4
    //     0xaf66b8: stur            d4, [x4, #7]
    // 0xaf66bc: r5 = inline_Allocate_Double()
    //     0xaf66bc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xaf66c0: add             x5, x5, #0x10
    //     0xaf66c4: cmp             x6, x5
    //     0xaf66c8: b.ls            #0xaf6828
    //     0xaf66cc: str             x5, [THR, #0x50]  ; THR::top
    //     0xaf66d0: sub             x5, x5, #0xf
    //     0xaf66d4: movz            x6, #0xe15c
    //     0xaf66d8: movk            x6, #0x3, lsl #16
    //     0xaf66dc: stur            x6, [x5, #-1]
    // 0xaf66e0: StoreField: r5->field_7 = d5
    //     0xaf66e0: stur            d5, [x5, #7]
    // 0xaf66e4: r6 = inline_Allocate_Double()
    //     0xaf66e4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xaf66e8: add             x6, x6, #0x10
    //     0xaf66ec: cmp             x7, x6
    //     0xaf66f0: b.ls            #0xaf6854
    //     0xaf66f4: str             x6, [THR, #0x50]  ; THR::top
    //     0xaf66f8: sub             x6, x6, #0xf
    //     0xaf66fc: movz            x7, #0xe15c
    //     0xaf6700: movk            x7, #0x3, lsl #16
    //     0xaf6704: stur            x7, [x6, #-1]
    // 0xaf6708: StoreField: r6->field_7 = d6
    //     0xaf6708: stur            d6, [x6, #7]
    // 0xaf670c: stp             x3, x0, [SP, #0x18]
    // 0xaf6710: stp             x5, x4, [SP, #8]
    // 0xaf6714: str             x6, [SP]
    // 0xaf6718: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xaf6718: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xaf671c: ldr             x4, [x4, #0x828]
    // 0xaf6720: r0 = hash()
    //     0xaf6720: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf6724: mov             x2, x0
    // 0xaf6728: r0 = BoxInt64Instr(r2)
    //     0xaf6728: sbfiz           x0, x2, #1, #0x1f
    //     0xaf672c: cmp             x2, x0, asr #1
    //     0xaf6730: b.eq            #0xaf673c
    //     0xaf6734: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6738: stur            x2, [x0, #7]
    // 0xaf673c: LeaveFrame
    //     0xaf673c: mov             SP, fp
    //     0xaf6740: ldp             fp, lr, [SP], #0x10
    // 0xaf6744: ret
    //     0xaf6744: ret             
    // 0xaf6748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf674c: b               #0xaf65d4
    // 0xaf6750: stp             q5, q6, [SP, #-0x20]!
    // 0xaf6754: stp             q3, q4, [SP, #-0x20]!
    // 0xaf6758: stp             q1, q2, [SP, #-0x20]!
    // 0xaf675c: SaveReg d0
    //     0xaf675c: str             q0, [SP, #-0x10]!
    // 0xaf6760: r0 = AllocateDouble()
    //     0xaf6760: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6764: mov             x1, x0
    // 0xaf6768: RestoreReg d0
    //     0xaf6768: ldr             q0, [SP], #0x10
    // 0xaf676c: ldp             q1, q2, [SP], #0x20
    // 0xaf6770: ldp             q3, q4, [SP], #0x20
    // 0xaf6774: ldp             q5, q6, [SP], #0x20
    // 0xaf6778: b               #0xaf6618
    // 0xaf677c: stp             q5, q6, [SP, #-0x20]!
    // 0xaf6780: stp             q3, q4, [SP, #-0x20]!
    // 0xaf6784: stp             q1, q2, [SP, #-0x20]!
    // 0xaf6788: SaveReg r1
    //     0xaf6788: str             x1, [SP, #-8]!
    // 0xaf678c: r0 = AllocateDouble()
    //     0xaf678c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6790: mov             x2, x0
    // 0xaf6794: RestoreReg r1
    //     0xaf6794: ldr             x1, [SP], #8
    // 0xaf6798: ldp             q1, q2, [SP], #0x20
    // 0xaf679c: ldp             q3, q4, [SP], #0x20
    // 0xaf67a0: ldp             q5, q6, [SP], #0x20
    // 0xaf67a4: b               #0xaf6640
    // 0xaf67a8: stp             q5, q6, [SP, #-0x20]!
    // 0xaf67ac: stp             q3, q4, [SP, #-0x20]!
    // 0xaf67b0: SaveReg d2
    //     0xaf67b0: str             q2, [SP, #-0x10]!
    // 0xaf67b4: stp             x1, x2, [SP, #-0x10]!
    // 0xaf67b8: r0 = AllocateDouble()
    //     0xaf67b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf67bc: ldp             x1, x2, [SP], #0x10
    // 0xaf67c0: RestoreReg d2
    //     0xaf67c0: ldr             q2, [SP], #0x10
    // 0xaf67c4: ldp             q3, q4, [SP], #0x20
    // 0xaf67c8: ldp             q5, q6, [SP], #0x20
    // 0xaf67cc: b               #0xaf6668
    // 0xaf67d0: stp             q5, q6, [SP, #-0x20]!
    // 0xaf67d4: stp             q3, q4, [SP, #-0x20]!
    // 0xaf67d8: stp             x1, x2, [SP, #-0x10]!
    // 0xaf67dc: SaveReg r0
    //     0xaf67dc: str             x0, [SP, #-8]!
    // 0xaf67e0: r0 = AllocateDouble()
    //     0xaf67e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf67e4: mov             x3, x0
    // 0xaf67e8: RestoreReg r0
    //     0xaf67e8: ldr             x0, [SP], #8
    // 0xaf67ec: ldp             x1, x2, [SP], #0x10
    // 0xaf67f0: ldp             q3, q4, [SP], #0x20
    // 0xaf67f4: ldp             q5, q6, [SP], #0x20
    // 0xaf67f8: b               #0xaf6690
    // 0xaf67fc: stp             q5, q6, [SP, #-0x20]!
    // 0xaf6800: SaveReg d4
    //     0xaf6800: str             q4, [SP, #-0x10]!
    // 0xaf6804: stp             x2, x3, [SP, #-0x10]!
    // 0xaf6808: stp             x0, x1, [SP, #-0x10]!
    // 0xaf680c: r0 = AllocateDouble()
    //     0xaf680c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6810: mov             x4, x0
    // 0xaf6814: ldp             x0, x1, [SP], #0x10
    // 0xaf6818: ldp             x2, x3, [SP], #0x10
    // 0xaf681c: RestoreReg d4
    //     0xaf681c: ldr             q4, [SP], #0x10
    // 0xaf6820: ldp             q5, q6, [SP], #0x20
    // 0xaf6824: b               #0xaf66b8
    // 0xaf6828: stp             q5, q6, [SP, #-0x20]!
    // 0xaf682c: stp             x3, x4, [SP, #-0x10]!
    // 0xaf6830: stp             x1, x2, [SP, #-0x10]!
    // 0xaf6834: SaveReg r0
    //     0xaf6834: str             x0, [SP, #-8]!
    // 0xaf6838: r0 = AllocateDouble()
    //     0xaf6838: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf683c: mov             x5, x0
    // 0xaf6840: RestoreReg r0
    //     0xaf6840: ldr             x0, [SP], #8
    // 0xaf6844: ldp             x1, x2, [SP], #0x10
    // 0xaf6848: ldp             x3, x4, [SP], #0x10
    // 0xaf684c: ldp             q5, q6, [SP], #0x20
    // 0xaf6850: b               #0xaf66e0
    // 0xaf6854: SaveReg d6
    //     0xaf6854: str             q6, [SP, #-0x10]!
    // 0xaf6858: stp             x4, x5, [SP, #-0x10]!
    // 0xaf685c: stp             x2, x3, [SP, #-0x10]!
    // 0xaf6860: stp             x0, x1, [SP, #-0x10]!
    // 0xaf6864: r0 = AllocateDouble()
    //     0xaf6864: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6868: mov             x6, x0
    // 0xaf686c: ldp             x0, x1, [SP], #0x10
    // 0xaf6870: ldp             x2, x3, [SP], #0x10
    // 0xaf6874: ldp             x4, x5, [SP], #0x10
    // 0xaf6878: RestoreReg d6
    //     0xaf6878: ldr             q6, [SP], #0x10
    // 0xaf687c: b               #0xaf6708
  }
  _ toString(/* No info */) {
    // ** addr: 0xb59174, size: 0x388
    // 0xb59174: EnterFrame
    //     0xb59174: stp             fp, lr, [SP, #-0x10]!
    //     0xb59178: mov             fp, SP
    // 0xb5917c: AllocStack(0x8)
    //     0xb5917c: sub             SP, SP, #8
    // 0xb59180: CheckStackOverflow
    //     0xb59180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59184: cmp             SP, x16
    //     0xb59188: b.ls            #0xb5944c
    // 0xb5918c: r1 = Null
    //     0xb5918c: mov             x1, NULL
    // 0xb59190: r2 = 30
    //     0xb59190: movz            x2, #0x1e
    // 0xb59194: r0 = AllocateArray()
    //     0xb59194: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59198: mov             x2, x0
    // 0xb5919c: r16 = "[ "
    //     0xb5919c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b450] "[ "
    //     0xb591a0: ldr             x16, [x16, #0x450]
    // 0xb591a4: StoreField: r2->field_f = r16
    //     0xb591a4: stur            w16, [x2, #0xf]
    // 0xb591a8: ldr             x3, [fp, #0x10]
    // 0xb591ac: LoadField: d0 = r3->field_7
    //     0xb591ac: ldur            d0, [x3, #7]
    // 0xb591b0: r0 = inline_Allocate_Double()
    //     0xb591b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb591b4: add             x0, x0, #0x10
    //     0xb591b8: cmp             x1, x0
    //     0xb591bc: b.ls            #0xb59454
    //     0xb591c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb591c4: sub             x0, x0, #0xf
    //     0xb591c8: movz            x1, #0xe15c
    //     0xb591cc: movk            x1, #0x3, lsl #16
    //     0xb591d0: stur            x1, [x0, #-1]
    // 0xb591d4: StoreField: r0->field_7 = d0
    //     0xb591d4: stur            d0, [x0, #7]
    // 0xb591d8: mov             x1, x2
    // 0xb591dc: ArrayStore: r1[1] = r0  ; List_4
    //     0xb591dc: add             x25, x1, #0x13
    //     0xb591e0: str             w0, [x25]
    //     0xb591e4: tbz             w0, #0, #0xb59200
    //     0xb591e8: ldurb           w16, [x1, #-1]
    //     0xb591ec: ldurb           w17, [x0, #-1]
    //     0xb591f0: and             x16, x17, x16, lsr #2
    //     0xb591f4: tst             x16, HEAP, lsr #32
    //     0xb591f8: b.eq            #0xb59200
    //     0xb591fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59200: r16 = ", "
    //     0xb59200: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb59204: ArrayStore: r2[0] = r16  ; List_4
    //     0xb59204: stur            w16, [x2, #0x17]
    // 0xb59208: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb59208: ldur            d0, [x3, #0x17]
    // 0xb5920c: r0 = inline_Allocate_Double()
    //     0xb5920c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb59210: add             x0, x0, #0x10
    //     0xb59214: cmp             x1, x0
    //     0xb59218: b.ls            #0xb5946c
    //     0xb5921c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb59220: sub             x0, x0, #0xf
    //     0xb59224: movz            x1, #0xe15c
    //     0xb59228: movk            x1, #0x3, lsl #16
    //     0xb5922c: stur            x1, [x0, #-1]
    // 0xb59230: StoreField: r0->field_7 = d0
    //     0xb59230: stur            d0, [x0, #7]
    // 0xb59234: mov             x1, x2
    // 0xb59238: ArrayStore: r1[3] = r0  ; List_4
    //     0xb59238: add             x25, x1, #0x1b
    //     0xb5923c: str             w0, [x25]
    //     0xb59240: tbz             w0, #0, #0xb5925c
    //     0xb59244: ldurb           w16, [x1, #-1]
    //     0xb59248: ldurb           w17, [x0, #-1]
    //     0xb5924c: and             x16, x17, x16, lsr #2
    //     0xb59250: tst             x16, HEAP, lsr #32
    //     0xb59254: b.eq            #0xb5925c
    //     0xb59258: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5925c: r16 = ", "
    //     0xb5925c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb59260: StoreField: r2->field_1f = r16
    //     0xb59260: stur            w16, [x2, #0x1f]
    // 0xb59264: LoadField: d0 = r3->field_27
    //     0xb59264: ldur            d0, [x3, #0x27]
    // 0xb59268: r0 = inline_Allocate_Double()
    //     0xb59268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5926c: add             x0, x0, #0x10
    //     0xb59270: cmp             x1, x0
    //     0xb59274: b.ls            #0xb59484
    //     0xb59278: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5927c: sub             x0, x0, #0xf
    //     0xb59280: movz            x1, #0xe15c
    //     0xb59284: movk            x1, #0x3, lsl #16
    //     0xb59288: stur            x1, [x0, #-1]
    // 0xb5928c: StoreField: r0->field_7 = d0
    //     0xb5928c: stur            d0, [x0, #7]
    // 0xb59290: mov             x1, x2
    // 0xb59294: ArrayStore: r1[5] = r0  ; List_4
    //     0xb59294: add             x25, x1, #0x23
    //     0xb59298: str             w0, [x25]
    //     0xb5929c: tbz             w0, #0, #0xb592b8
    //     0xb592a0: ldurb           w16, [x1, #-1]
    //     0xb592a4: ldurb           w17, [x0, #-1]
    //     0xb592a8: and             x16, x17, x16, lsr #2
    //     0xb592ac: tst             x16, HEAP, lsr #32
    //     0xb592b0: b.eq            #0xb592b8
    //     0xb592b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb592b8: r16 = " ]\n[ "
    //     0xb592b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b458] " ]\n[ "
    //     0xb592bc: ldr             x16, [x16, #0x458]
    // 0xb592c0: StoreField: r2->field_27 = r16
    //     0xb592c0: stur            w16, [x2, #0x27]
    // 0xb592c4: LoadField: d0 = r3->field_f
    //     0xb592c4: ldur            d0, [x3, #0xf]
    // 0xb592c8: r0 = inline_Allocate_Double()
    //     0xb592c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb592cc: add             x0, x0, #0x10
    //     0xb592d0: cmp             x1, x0
    //     0xb592d4: b.ls            #0xb5949c
    //     0xb592d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb592dc: sub             x0, x0, #0xf
    //     0xb592e0: movz            x1, #0xe15c
    //     0xb592e4: movk            x1, #0x3, lsl #16
    //     0xb592e8: stur            x1, [x0, #-1]
    // 0xb592ec: StoreField: r0->field_7 = d0
    //     0xb592ec: stur            d0, [x0, #7]
    // 0xb592f0: mov             x1, x2
    // 0xb592f4: ArrayStore: r1[7] = r0  ; List_4
    //     0xb592f4: add             x25, x1, #0x2b
    //     0xb592f8: str             w0, [x25]
    //     0xb592fc: tbz             w0, #0, #0xb59318
    //     0xb59300: ldurb           w16, [x1, #-1]
    //     0xb59304: ldurb           w17, [x0, #-1]
    //     0xb59308: and             x16, x17, x16, lsr #2
    //     0xb5930c: tst             x16, HEAP, lsr #32
    //     0xb59310: b.eq            #0xb59318
    //     0xb59314: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59318: r16 = ", "
    //     0xb59318: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5931c: StoreField: r2->field_2f = r16
    //     0xb5931c: stur            w16, [x2, #0x2f]
    // 0xb59320: LoadField: d0 = r3->field_1f
    //     0xb59320: ldur            d0, [x3, #0x1f]
    // 0xb59324: r0 = inline_Allocate_Double()
    //     0xb59324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb59328: add             x0, x0, #0x10
    //     0xb5932c: cmp             x1, x0
    //     0xb59330: b.ls            #0xb594b4
    //     0xb59334: str             x0, [THR, #0x50]  ; THR::top
    //     0xb59338: sub             x0, x0, #0xf
    //     0xb5933c: movz            x1, #0xe15c
    //     0xb59340: movk            x1, #0x3, lsl #16
    //     0xb59344: stur            x1, [x0, #-1]
    // 0xb59348: StoreField: r0->field_7 = d0
    //     0xb59348: stur            d0, [x0, #7]
    // 0xb5934c: mov             x1, x2
    // 0xb59350: ArrayStore: r1[9] = r0  ; List_4
    //     0xb59350: add             x25, x1, #0x33
    //     0xb59354: str             w0, [x25]
    //     0xb59358: tbz             w0, #0, #0xb59374
    //     0xb5935c: ldurb           w16, [x1, #-1]
    //     0xb59360: ldurb           w17, [x0, #-1]
    //     0xb59364: and             x16, x17, x16, lsr #2
    //     0xb59368: tst             x16, HEAP, lsr #32
    //     0xb5936c: b.eq            #0xb59374
    //     0xb59370: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59374: r16 = ", "
    //     0xb59374: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb59378: StoreField: r2->field_37 = r16
    //     0xb59378: stur            w16, [x2, #0x37]
    // 0xb5937c: LoadField: d0 = r3->field_2f
    //     0xb5937c: ldur            d0, [x3, #0x2f]
    // 0xb59380: r0 = inline_Allocate_Double()
    //     0xb59380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb59384: add             x0, x0, #0x10
    //     0xb59388: cmp             x1, x0
    //     0xb5938c: b.ls            #0xb594cc
    //     0xb59390: str             x0, [THR, #0x50]  ; THR::top
    //     0xb59394: sub             x0, x0, #0xf
    //     0xb59398: movz            x1, #0xe15c
    //     0xb5939c: movk            x1, #0x3, lsl #16
    //     0xb593a0: stur            x1, [x0, #-1]
    // 0xb593a4: StoreField: r0->field_7 = d0
    //     0xb593a4: stur            d0, [x0, #7]
    // 0xb593a8: mov             x1, x2
    // 0xb593ac: ArrayStore: r1[11] = r0  ; List_4
    //     0xb593ac: add             x25, x1, #0x3b
    //     0xb593b0: str             w0, [x25]
    //     0xb593b4: tbz             w0, #0, #0xb593d0
    //     0xb593b8: ldurb           w16, [x1, #-1]
    //     0xb593bc: ldurb           w17, [x0, #-1]
    //     0xb593c0: and             x16, x17, x16, lsr #2
    //     0xb593c4: tst             x16, HEAP, lsr #32
    //     0xb593c8: b.eq            #0xb593d0
    //     0xb593cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb593d0: r16 = " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0xb593d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b460] " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0xb593d4: ldr             x16, [x16, #0x460]
    // 0xb593d8: StoreField: r2->field_3f = r16
    //     0xb593d8: stur            w16, [x2, #0x3f]
    // 0xb593dc: LoadField: d0 = r3->field_37
    //     0xb593dc: ldur            d0, [x3, #0x37]
    // 0xb593e0: r0 = inline_Allocate_Double()
    //     0xb593e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb593e4: add             x0, x0, #0x10
    //     0xb593e8: cmp             x1, x0
    //     0xb593ec: b.ls            #0xb594e4
    //     0xb593f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb593f4: sub             x0, x0, #0xf
    //     0xb593f8: movz            x1, #0xe15c
    //     0xb593fc: movk            x1, #0x3, lsl #16
    //     0xb59400: stur            x1, [x0, #-1]
    // 0xb59404: StoreField: r0->field_7 = d0
    //     0xb59404: stur            d0, [x0, #7]
    // 0xb59408: mov             x1, x2
    // 0xb5940c: ArrayStore: r1[13] = r0  ; List_4
    //     0xb5940c: add             x25, x1, #0x43
    //     0xb59410: str             w0, [x25]
    //     0xb59414: tbz             w0, #0, #0xb59430
    //     0xb59418: ldurb           w16, [x1, #-1]
    //     0xb5941c: ldurb           w17, [x0, #-1]
    //     0xb59420: and             x16, x17, x16, lsr #2
    //     0xb59424: tst             x16, HEAP, lsr #32
    //     0xb59428: b.eq            #0xb59430
    //     0xb5942c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59430: r16 = "\n"
    //     0xb59430: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb59434: StoreField: r2->field_47 = r16
    //     0xb59434: stur            w16, [x2, #0x47]
    // 0xb59438: str             x2, [SP]
    // 0xb5943c: r0 = _interpolate()
    //     0xb5943c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb59440: LeaveFrame
    //     0xb59440: mov             SP, fp
    //     0xb59444: ldp             fp, lr, [SP], #0x10
    // 0xb59448: ret
    //     0xb59448: ret             
    // 0xb5944c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5944c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59450: b               #0xb5918c
    // 0xb59454: SaveReg d0
    //     0xb59454: str             q0, [SP, #-0x10]!
    // 0xb59458: stp             x2, x3, [SP, #-0x10]!
    // 0xb5945c: r0 = AllocateDouble()
    //     0xb5945c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb59460: ldp             x2, x3, [SP], #0x10
    // 0xb59464: RestoreReg d0
    //     0xb59464: ldr             q0, [SP], #0x10
    // 0xb59468: b               #0xb591d4
    // 0xb5946c: SaveReg d0
    //     0xb5946c: str             q0, [SP, #-0x10]!
    // 0xb59470: stp             x2, x3, [SP, #-0x10]!
    // 0xb59474: r0 = AllocateDouble()
    //     0xb59474: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb59478: ldp             x2, x3, [SP], #0x10
    // 0xb5947c: RestoreReg d0
    //     0xb5947c: ldr             q0, [SP], #0x10
    // 0xb59480: b               #0xb59230
    // 0xb59484: SaveReg d0
    //     0xb59484: str             q0, [SP, #-0x10]!
    // 0xb59488: stp             x2, x3, [SP, #-0x10]!
    // 0xb5948c: r0 = AllocateDouble()
    //     0xb5948c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb59490: ldp             x2, x3, [SP], #0x10
    // 0xb59494: RestoreReg d0
    //     0xb59494: ldr             q0, [SP], #0x10
    // 0xb59498: b               #0xb5928c
    // 0xb5949c: SaveReg d0
    //     0xb5949c: str             q0, [SP, #-0x10]!
    // 0xb594a0: stp             x2, x3, [SP, #-0x10]!
    // 0xb594a4: r0 = AllocateDouble()
    //     0xb594a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb594a8: ldp             x2, x3, [SP], #0x10
    // 0xb594ac: RestoreReg d0
    //     0xb594ac: ldr             q0, [SP], #0x10
    // 0xb594b0: b               #0xb592ec
    // 0xb594b4: SaveReg d0
    //     0xb594b4: str             q0, [SP, #-0x10]!
    // 0xb594b8: stp             x2, x3, [SP, #-0x10]!
    // 0xb594bc: r0 = AllocateDouble()
    //     0xb594bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb594c0: ldp             x2, x3, [SP], #0x10
    // 0xb594c4: RestoreReg d0
    //     0xb594c4: ldr             q0, [SP], #0x10
    // 0xb594c8: b               #0xb59348
    // 0xb594cc: SaveReg d0
    //     0xb594cc: str             q0, [SP, #-0x10]!
    // 0xb594d0: stp             x2, x3, [SP, #-0x10]!
    // 0xb594d4: r0 = AllocateDouble()
    //     0xb594d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb594d8: ldp             x2, x3, [SP], #0x10
    // 0xb594dc: RestoreReg d0
    //     0xb594dc: ldr             q0, [SP], #0x10
    // 0xb594e0: b               #0xb593a4
    // 0xb594e4: SaveReg d0
    //     0xb594e4: str             q0, [SP, #-0x10]!
    // 0xb594e8: SaveReg r2
    //     0xb594e8: str             x2, [SP, #-8]!
    // 0xb594ec: r0 = AllocateDouble()
    //     0xb594ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb594f0: RestoreReg r2
    //     0xb594f0: ldr             x2, [SP], #8
    // 0xb594f4: RestoreReg d0
    //     0xb594f4: ldr             q0, [SP], #0x10
    // 0xb594f8: b               #0xb59404
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41d8c, size: 0xb8
    // 0xc41d8c: ldr             x1, [SP]
    // 0xc41d90: cmp             w1, NULL
    // 0xc41d94: b.ne            #0xc41da0
    // 0xc41d98: r0 = false
    //     0xc41d98: add             x0, NULL, #0x30  ; false
    // 0xc41d9c: ret
    //     0xc41d9c: ret             
    // 0xc41da0: r2 = 60
    //     0xc41da0: movz            x2, #0x3c
    // 0xc41da4: branchIfSmi(r1, 0xc41db0)
    //     0xc41da4: tbz             w1, #0, #0xc41db0
    // 0xc41da8: r2 = LoadClassIdInstr(r1)
    //     0xc41da8: ldur            x2, [x1, #-1]
    //     0xc41dac: ubfx            x2, x2, #0xc, #0x14
    // 0xc41db0: cmp             x2, #0x169
    // 0xc41db4: b.ne            #0xc41e3c
    // 0xc41db8: ldr             x2, [SP, #8]
    // 0xc41dbc: LoadField: d0 = r1->field_7
    //     0xc41dbc: ldur            d0, [x1, #7]
    // 0xc41dc0: LoadField: d1 = r2->field_7
    //     0xc41dc0: ldur            d1, [x2, #7]
    // 0xc41dc4: fcmp            d0, d1
    // 0xc41dc8: b.ne            #0xc41e3c
    // 0xc41dcc: LoadField: d0 = r1->field_f
    //     0xc41dcc: ldur            d0, [x1, #0xf]
    // 0xc41dd0: LoadField: d1 = r2->field_f
    //     0xc41dd0: ldur            d1, [x2, #0xf]
    // 0xc41dd4: fcmp            d0, d1
    // 0xc41dd8: b.ne            #0xc41e3c
    // 0xc41ddc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc41ddc: ldur            d0, [x1, #0x17]
    // 0xc41de0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc41de0: ldur            d1, [x2, #0x17]
    // 0xc41de4: fcmp            d0, d1
    // 0xc41de8: b.ne            #0xc41e3c
    // 0xc41dec: LoadField: d0 = r1->field_1f
    //     0xc41dec: ldur            d0, [x1, #0x1f]
    // 0xc41df0: LoadField: d1 = r2->field_1f
    //     0xc41df0: ldur            d1, [x2, #0x1f]
    // 0xc41df4: fcmp            d0, d1
    // 0xc41df8: b.ne            #0xc41e3c
    // 0xc41dfc: LoadField: d0 = r1->field_27
    //     0xc41dfc: ldur            d0, [x1, #0x27]
    // 0xc41e00: LoadField: d1 = r2->field_27
    //     0xc41e00: ldur            d1, [x2, #0x27]
    // 0xc41e04: fcmp            d0, d1
    // 0xc41e08: b.ne            #0xc41e3c
    // 0xc41e0c: LoadField: d0 = r1->field_2f
    //     0xc41e0c: ldur            d0, [x1, #0x2f]
    // 0xc41e10: LoadField: d1 = r2->field_2f
    //     0xc41e10: ldur            d1, [x2, #0x2f]
    // 0xc41e14: fcmp            d0, d1
    // 0xc41e18: b.ne            #0xc41e3c
    // 0xc41e1c: LoadField: d0 = r1->field_37
    //     0xc41e1c: ldur            d0, [x1, #0x37]
    // 0xc41e20: LoadField: d1 = r2->field_37
    //     0xc41e20: ldur            d1, [x2, #0x37]
    // 0xc41e24: fcmp            d0, d1
    // 0xc41e28: r16 = true
    //     0xc41e28: add             x16, NULL, #0x20  ; true
    // 0xc41e2c: r17 = false
    //     0xc41e2c: add             x17, NULL, #0x30  ; false
    // 0xc41e30: csel            x1, x16, x17, eq
    // 0xc41e34: mov             x0, x1
    // 0xc41e38: b               #0xc41e40
    // 0xc41e3c: r0 = false
    //     0xc41e3c: add             x0, NULL, #0x30  ; false
    // 0xc41e40: ret
    //     0xc41e40: ret             
  }
  _ transformPoint(/* No info */) {
    // ** addr: 0xd290bc, size: 0x74
    // 0xd290bc: EnterFrame
    //     0xd290bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd290c0: mov             fp, SP
    // 0xd290c4: AllocStack(0x10)
    //     0xd290c4: sub             SP, SP, #0x10
    // 0xd290c8: LoadField: d0 = r1->field_7
    //     0xd290c8: ldur            d0, [x1, #7]
    // 0xd290cc: LoadField: d1 = r2->field_7
    //     0xd290cc: ldur            d1, [x2, #7]
    // 0xd290d0: fmul            d2, d0, d1
    // 0xd290d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd290d4: ldur            d0, [x1, #0x17]
    // 0xd290d8: LoadField: d3 = r2->field_f
    //     0xd290d8: ldur            d3, [x2, #0xf]
    // 0xd290dc: fmul            d4, d0, d3
    // 0xd290e0: fadd            d0, d2, d4
    // 0xd290e4: LoadField: d2 = r1->field_27
    //     0xd290e4: ldur            d2, [x1, #0x27]
    // 0xd290e8: fadd            d4, d0, d2
    // 0xd290ec: stur            d4, [fp, #-0x10]
    // 0xd290f0: LoadField: d0 = r1->field_f
    //     0xd290f0: ldur            d0, [x1, #0xf]
    // 0xd290f4: fmul            d2, d0, d1
    // 0xd290f8: LoadField: d0 = r1->field_1f
    //     0xd290f8: ldur            d0, [x1, #0x1f]
    // 0xd290fc: fmul            d1, d0, d3
    // 0xd29100: fadd            d0, d2, d1
    // 0xd29104: LoadField: d1 = r1->field_2f
    //     0xd29104: ldur            d1, [x1, #0x2f]
    // 0xd29108: fadd            d2, d0, d1
    // 0xd2910c: stur            d2, [fp, #-8]
    // 0xd29110: r0 = Point()
    //     0xd29110: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd29114: ldur            d0, [fp, #-0x10]
    // 0xd29118: StoreField: r0->field_7 = d0
    //     0xd29118: stur            d0, [x0, #7]
    // 0xd2911c: ldur            d0, [fp, #-8]
    // 0xd29120: StoreField: r0->field_f = d0
    //     0xd29120: stur            d0, [x0, #0xf]
    // 0xd29124: LeaveFrame
    //     0xd29124: mov             SP, fp
    //     0xd29128: ldp             fp, lr, [SP], #0x10
    // 0xd2912c: ret
    //     0xd2912c: ret             
  }
  _ scaleStrokeWidth(/* No info */) {
    // ** addr: 0xd31ee4, size: 0xc0
    // 0xd31ee4: EnterFrame
    //     0xd31ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xd31ee8: mov             fp, SP
    // 0xd31eec: mov             x0, x2
    // 0xd31ef0: cmp             w0, NULL
    // 0xd31ef4: b.eq            #0xd31f14
    // 0xd31ef8: d0 = 1.000000
    //     0xd31ef8: fmov            d0, #1.00000000
    // 0xd31efc: LoadField: d1 = r1->field_7
    //     0xd31efc: ldur            d1, [x1, #7]
    // 0xd31f00: fcmp            d1, d0
    // 0xd31f04: b.ne            #0xd31f20
    // 0xd31f08: LoadField: d2 = r1->field_1f
    //     0xd31f08: ldur            d2, [x1, #0x1f]
    // 0xd31f0c: fcmp            d2, d0
    // 0xd31f10: b.ne            #0xd31f20
    // 0xd31f14: LeaveFrame
    //     0xd31f14: mov             SP, fp
    //     0xd31f18: ldp             fp, lr, [SP], #0x10
    // 0xd31f1c: ret
    //     0xd31f1c: ret             
    // 0xd31f20: d0 = 2.000000
    //     0xd31f20: fmov            d0, #2.00000000
    // 0xd31f24: fmul            d2, d1, d1
    // 0xd31f28: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xd31f28: ldur            d1, [x1, #0x17]
    // 0xd31f2c: fmul            d3, d1, d1
    // 0xd31f30: fadd            d1, d2, d3
    // 0xd31f34: fsqrt           d2, d1
    // 0xd31f38: LoadField: d1 = r1->field_f
    //     0xd31f38: ldur            d1, [x1, #0xf]
    // 0xd31f3c: fmul            d3, d1, d1
    // 0xd31f40: LoadField: d1 = r1->field_1f
    //     0xd31f40: ldur            d1, [x1, #0x1f]
    // 0xd31f44: fmul            d4, d1, d1
    // 0xd31f48: fadd            d1, d3, d4
    // 0xd31f4c: fsqrt           d3, d1
    // 0xd31f50: fadd            d1, d2, d3
    // 0xd31f54: fdiv            d2, d1, d0
    // 0xd31f58: LoadField: d0 = r0->field_7
    //     0xd31f58: ldur            d0, [x0, #7]
    // 0xd31f5c: fmul            d1, d2, d0
    // 0xd31f60: r0 = inline_Allocate_Double()
    //     0xd31f60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd31f64: add             x0, x0, #0x10
    //     0xd31f68: cmp             x1, x0
    //     0xd31f6c: b.ls            #0xd31f94
    //     0xd31f70: str             x0, [THR, #0x50]  ; THR::top
    //     0xd31f74: sub             x0, x0, #0xf
    //     0xd31f78: movz            x1, #0xe15c
    //     0xd31f7c: movk            x1, #0x3, lsl #16
    //     0xd31f80: stur            x1, [x0, #-1]
    // 0xd31f84: StoreField: r0->field_7 = d1
    //     0xd31f84: stur            d1, [x0, #7]
    // 0xd31f88: LeaveFrame
    //     0xd31f88: mov             SP, fp
    //     0xd31f8c: ldp             fp, lr, [SP], #0x10
    // 0xd31f90: ret
    //     0xd31f90: ret             
    // 0xd31f94: SaveReg d1
    //     0xd31f94: str             q1, [SP, #-0x10]!
    // 0xd31f98: r0 = AllocateDouble()
    //     0xd31f98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd31f9c: RestoreReg d1
    //     0xd31f9c: ldr             q1, [SP], #0x10
    // 0xd31fa0: b               #0xd31f84
  }
  _ scaled(/* No info */) {
    // ** addr: 0xd3d700, size: 0xc4
    // 0xd3d700: EnterFrame
    //     0xd3d700: stp             fp, lr, [SP, #-0x10]!
    //     0xd3d704: mov             fp, SP
    // 0xd3d708: AllocStack(0x38)
    //     0xd3d708: sub             SP, SP, #0x38
    // 0xd3d70c: d2 = 1.000000
    //     0xd3d70c: fmov            d2, #1.00000000
    // 0xd3d710: mov             x0, x1
    // 0xd3d714: fcmp            d0, d2
    // 0xd3d718: b.ne            #0xd3d730
    // 0xd3d71c: fcmp            d1, d2
    // 0xd3d720: b.ne            #0xd3d730
    // 0xd3d724: LeaveFrame
    //     0xd3d724: mov             SP, fp
    //     0xd3d728: ldp             fp, lr, [SP], #0x10
    // 0xd3d72c: ret
    //     0xd3d72c: ret             
    // 0xd3d730: LoadField: d2 = r0->field_7
    //     0xd3d730: ldur            d2, [x0, #7]
    // 0xd3d734: fmul            d3, d2, d0
    // 0xd3d738: stur            d3, [fp, #-0x38]
    // 0xd3d73c: LoadField: d2 = r0->field_f
    //     0xd3d73c: ldur            d2, [x0, #0xf]
    // 0xd3d740: fmul            d4, d2, d0
    // 0xd3d744: stur            d4, [fp, #-0x30]
    // 0xd3d748: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xd3d748: ldur            d2, [x0, #0x17]
    // 0xd3d74c: fmul            d5, d2, d1
    // 0xd3d750: stur            d5, [fp, #-0x28]
    // 0xd3d754: LoadField: d2 = r0->field_1f
    //     0xd3d754: ldur            d2, [x0, #0x1f]
    // 0xd3d758: fmul            d6, d2, d1
    // 0xd3d75c: stur            d6, [fp, #-0x20]
    // 0xd3d760: LoadField: d1 = r0->field_27
    //     0xd3d760: ldur            d1, [x0, #0x27]
    // 0xd3d764: stur            d1, [fp, #-0x18]
    // 0xd3d768: LoadField: d2 = r0->field_2f
    //     0xd3d768: ldur            d2, [x0, #0x2f]
    // 0xd3d76c: stur            d2, [fp, #-0x10]
    // 0xd3d770: LoadField: d7 = r0->field_37
    //     0xd3d770: ldur            d7, [x0, #0x37]
    // 0xd3d774: fmul            d8, d7, d0
    // 0xd3d778: stur            d8, [fp, #-8]
    // 0xd3d77c: r0 = AffineMatrix()
    //     0xd3d77c: bl              #0x7b2aec  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0xd3d780: ldur            d0, [fp, #-0x38]
    // 0xd3d784: StoreField: r0->field_7 = d0
    //     0xd3d784: stur            d0, [x0, #7]
    // 0xd3d788: ldur            d0, [fp, #-0x30]
    // 0xd3d78c: StoreField: r0->field_f = d0
    //     0xd3d78c: stur            d0, [x0, #0xf]
    // 0xd3d790: ldur            d0, [fp, #-0x28]
    // 0xd3d794: ArrayStore: r0[0] = d0  ; List_8
    //     0xd3d794: stur            d0, [x0, #0x17]
    // 0xd3d798: ldur            d0, [fp, #-0x20]
    // 0xd3d79c: StoreField: r0->field_1f = d0
    //     0xd3d79c: stur            d0, [x0, #0x1f]
    // 0xd3d7a0: ldur            d0, [fp, #-0x18]
    // 0xd3d7a4: StoreField: r0->field_27 = d0
    //     0xd3d7a4: stur            d0, [x0, #0x27]
    // 0xd3d7a8: ldur            d0, [fp, #-0x10]
    // 0xd3d7ac: StoreField: r0->field_2f = d0
    //     0xd3d7ac: stur            d0, [x0, #0x2f]
    // 0xd3d7b0: ldur            d0, [fp, #-8]
    // 0xd3d7b4: StoreField: r0->field_37 = d0
    //     0xd3d7b4: stur            d0, [x0, #0x37]
    // 0xd3d7b8: LeaveFrame
    //     0xd3d7b8: mov             SP, fp
    //     0xd3d7bc: ldp             fp, lr, [SP], #0x10
    // 0xd3d7c0: ret
    //     0xd3d7c0: ret             
  }
  _ transformRect(/* No info */) {
    // ** addr: 0xd3de14, size: 0x40
    // 0xd3de14: EnterFrame
    //     0xd3de14: stp             fp, lr, [SP, #-0x10]!
    //     0xd3de18: mov             fp, SP
    // 0xd3de1c: AllocStack(0x8)
    //     0xd3de1c: sub             SP, SP, #8
    // 0xd3de20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xd3de20: stur            x2, [fp, #-8]
    // 0xd3de24: CheckStackOverflow
    //     0xd3de24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3de28: cmp             SP, x16
    //     0xd3de2c: b.ls            #0xd3de4c
    // 0xd3de30: r0 = toMatrix4()
    //     0xd3de30: bl              #0x79d468  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0xd3de34: mov             x1, x0
    // 0xd3de38: ldur            x2, [fp, #-8]
    // 0xd3de3c: r0 = _transformRect()
    //     0xd3de3c: bl              #0xd3de54  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] ::_transformRect
    // 0xd3de40: LeaveFrame
    //     0xd3de40: mov             SP, fp
    //     0xd3de44: ldp             fp, lr, [SP], #0x10
    // 0xd3de48: ret
    //     0xd3de48: ret             
    // 0xd3de4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3de4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3de50: b               #0xd3de30
  }
}
