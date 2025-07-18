// lib: , url: package:vector_graphics_compiler/src/geometry/matrix.dart

// class id: 1050303, size: 0x8
class :: {

  static _ _transformRect(/* No info */) {
    // ** addr: 0xb83930, size: 0x348
    // 0xb83930: EnterFrame
    //     0xb83930: stp             fp, lr, [SP, #-0x10]!
    //     0xb83934: mov             fp, SP
    // 0xb83938: AllocStack(0x20)
    //     0xb83938: sub             SP, SP, #0x20
    // 0xb8393c: d0 = 0.000000
    //     0xb8393c: eor             v0.16b, v0.16b, v0.16b
    // 0xb83940: mov             x3, x1
    // 0xb83944: LoadField: d1 = r2->field_7
    //     0xb83944: ldur            d1, [x2, #7]
    // 0xb83948: LoadField: d2 = r2->field_f
    //     0xb83948: ldur            d2, [x2, #0xf]
    // 0xb8394c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xb8394c: ldur            d3, [x2, #0x17]
    // 0xb83950: fsub            d4, d3, d1
    // 0xb83954: LoadField: d3 = r2->field_1f
    //     0xb83954: ldur            d3, [x2, #0x1f]
    // 0xb83958: fsub            d5, d3, d2
    // 0xb8395c: LoadField: r0 = r3->field_13
    //     0xb8395c: ldur            w0, [x3, #0x13]
    // 0xb83960: r2 = LoadInt32Instr(r0)
    //     0xb83960: sbfx            x2, x0, #1, #0x1f
    // 0xb83964: mov             x0, x2
    // 0xb83968: r1 = 0
    //     0xb83968: movz            x1, #0
    // 0xb8396c: cmp             x1, x0
    // 0xb83970: b.hs            #0xb83c60
    // 0xb83974: ArrayLoad: d3 = r3[0]  ; List_8
    //     0xb83974: ldur            d3, [x3, #0x17]
    // 0xb83978: fmul            d6, d3, d4
    // 0xb8397c: mov             x0, x2
    // 0xb83980: r1 = 4
    //     0xb83980: movz            x1, #0x4
    // 0xb83984: cmp             x1, x0
    // 0xb83988: b.hs            #0xb83c64
    // 0xb8398c: LoadField: d7 = r3->field_37
    //     0xb8398c: ldur            d7, [x3, #0x37]
    // 0xb83990: fmul            d8, d7, d5
    // 0xb83994: fmul            d9, d3, d1
    // 0xb83998: fmul            d3, d7, d2
    // 0xb8399c: fadd            d7, d9, d3
    // 0xb839a0: mov             x0, x2
    // 0xb839a4: r1 = 12
    //     0xb839a4: movz            x1, #0xc
    // 0xb839a8: cmp             x1, x0
    // 0xb839ac: b.hs            #0xb83c68
    // 0xb839b0: LoadField: d3 = r3->field_77
    //     0xb839b0: ldur            d3, [x3, #0x77]
    // 0xb839b4: fadd            d9, d7, d3
    // 0xb839b8: LoadField: d3 = r3->field_1f
    //     0xb839b8: ldur            d3, [x3, #0x1f]
    // 0xb839bc: fmul            d7, d3, d4
    // 0xb839c0: LoadField: d10 = r3->field_3f
    //     0xb839c0: ldur            d10, [x3, #0x3f]
    // 0xb839c4: fmul            d11, d10, d5
    // 0xb839c8: fmul            d12, d3, d1
    // 0xb839cc: fmul            d3, d10, d2
    // 0xb839d0: fadd            d10, d12, d3
    // 0xb839d4: mov             x0, x2
    // 0xb839d8: r1 = 13
    //     0xb839d8: movz            x1, #0xd
    // 0xb839dc: cmp             x1, x0
    // 0xb839e0: b.hs            #0xb83c6c
    // 0xb839e4: LoadField: d3 = r3->field_7f
    //     0xb839e4: ldur            d3, [x3, #0x7f]
    // 0xb839e8: fadd            d12, d10, d3
    // 0xb839ec: LoadField: d3 = r3->field_2f
    //     0xb839ec: ldur            d3, [x3, #0x2f]
    // 0xb839f0: fcmp            d3, d0
    // 0xb839f4: b.ne            #0xb83ae4
    // 0xb839f8: LoadField: d10 = r3->field_4f
    //     0xb839f8: ldur            d10, [x3, #0x4f]
    // 0xb839fc: fcmp            d10, d0
    // 0xb83a00: b.ne            #0xb83ae4
    // 0xb83a04: d10 = 1.000000
    //     0xb83a04: fmov            d10, #1.00000000
    // 0xb83a08: mov             x0, x2
    // 0xb83a0c: r1 = 15
    //     0xb83a0c: movz            x1, #0xf
    // 0xb83a10: cmp             x1, x0
    // 0xb83a14: b.hs            #0xb83c70
    // 0xb83a18: LoadField: d13 = r3->field_8f
    //     0xb83a18: ldur            d13, [x3, #0x8f]
    // 0xb83a1c: fcmp            d13, d10
    // 0xb83a20: b.ne            #0xb83ae4
    // 0xb83a24: fcmp            d0, d6
    // 0xb83a28: b.le            #0xb83a3c
    // 0xb83a2c: fadd            d1, d9, d6
    // 0xb83a30: mov             v2.16b, v1.16b
    // 0xb83a34: mov             v1.16b, v9.16b
    // 0xb83a38: b               #0xb83a44
    // 0xb83a3c: fadd            d1, d9, d6
    // 0xb83a40: mov             v2.16b, v9.16b
    // 0xb83a44: fcmp            d0, d8
    // 0xb83a48: b.le            #0xb83a58
    // 0xb83a4c: fadd            d3, d2, d8
    // 0xb83a50: mov             v2.16b, v3.16b
    // 0xb83a54: b               #0xb83a60
    // 0xb83a58: fadd            d3, d1, d8
    // 0xb83a5c: mov             v1.16b, v3.16b
    // 0xb83a60: stur            d2, [fp, #-0x18]
    // 0xb83a64: stur            d1, [fp, #-0x20]
    // 0xb83a68: fcmp            d0, d7
    // 0xb83a6c: b.le            #0xb83a80
    // 0xb83a70: fadd            d3, d12, d7
    // 0xb83a74: mov             v4.16b, v3.16b
    // 0xb83a78: mov             v3.16b, v12.16b
    // 0xb83a7c: b               #0xb83a88
    // 0xb83a80: fadd            d3, d12, d7
    // 0xb83a84: mov             v4.16b, v12.16b
    // 0xb83a88: fcmp            d0, d11
    // 0xb83a8c: b.le            #0xb83aa4
    // 0xb83a90: fadd            d0, d4, d11
    // 0xb83a94: mov             v31.16b, v3.16b
    // 0xb83a98: mov             v3.16b, v0.16b
    // 0xb83a9c: mov             v0.16b, v31.16b
    // 0xb83aa0: b               #0xb83aac
    // 0xb83aa4: fadd            d0, d3, d11
    // 0xb83aa8: mov             v3.16b, v4.16b
    // 0xb83aac: stur            d3, [fp, #-8]
    // 0xb83ab0: stur            d0, [fp, #-0x10]
    // 0xb83ab4: r0 = Rect()
    //     0xb83ab4: bl              #0x863328  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb83ab8: ldur            d0, [fp, #-0x18]
    // 0xb83abc: StoreField: r0->field_7 = d0
    //     0xb83abc: stur            d0, [x0, #7]
    // 0xb83ac0: ldur            d0, [fp, #-8]
    // 0xb83ac4: StoreField: r0->field_f = d0
    //     0xb83ac4: stur            d0, [x0, #0xf]
    // 0xb83ac8: ldur            d0, [fp, #-0x20]
    // 0xb83acc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb83acc: stur            d0, [x0, #0x17]
    // 0xb83ad0: ldur            d0, [fp, #-0x10]
    // 0xb83ad4: StoreField: r0->field_1f = d0
    //     0xb83ad4: stur            d0, [x0, #0x1f]
    // 0xb83ad8: LeaveFrame
    //     0xb83ad8: mov             SP, fp
    //     0xb83adc: ldp             fp, lr, [SP], #0x10
    // 0xb83ae0: ret
    //     0xb83ae0: ret             
    // 0xb83ae4: fmul            d0, d3, d4
    // 0xb83ae8: LoadField: d4 = r3->field_4f
    //     0xb83ae8: ldur            d4, [x3, #0x4f]
    // 0xb83aec: fmul            d10, d4, d5
    // 0xb83af0: fmul            d5, d3, d1
    // 0xb83af4: fmul            d1, d4, d2
    // 0xb83af8: fadd            d2, d5, d1
    // 0xb83afc: mov             x0, x2
    // 0xb83b00: r1 = 15
    //     0xb83b00: movz            x1, #0xf
    // 0xb83b04: cmp             x1, x0
    // 0xb83b08: b.hs            #0xb83c74
    // 0xb83b0c: LoadField: d1 = r3->field_8f
    //     0xb83b0c: ldur            d1, [x3, #0x8f]
    // 0xb83b10: fadd            d3, d2, d1
    // 0xb83b14: fdiv            d1, d9, d3
    // 0xb83b18: fdiv            d2, d12, d3
    // 0xb83b1c: fadd            d4, d9, d6
    // 0xb83b20: fadd            d5, d3, d0
    // 0xb83b24: fdiv            d0, d4, d5
    // 0xb83b28: fadd            d6, d12, d7
    // 0xb83b2c: fdiv            d7, d6, d5
    // 0xb83b30: fadd            d13, d9, d8
    // 0xb83b34: fadd            d9, d3, d10
    // 0xb83b38: fdiv            d3, d13, d9
    // 0xb83b3c: fadd            d13, d12, d11
    // 0xb83b40: fdiv            d12, d13, d9
    // 0xb83b44: fadd            d9, d4, d8
    // 0xb83b48: fadd            d4, d5, d10
    // 0xb83b4c: fdiv            d5, d9, d4
    // 0xb83b50: fadd            d8, d6, d11
    // 0xb83b54: fdiv            d6, d8, d4
    // 0xb83b58: fcmp            d0, d1
    // 0xb83b5c: b.le            #0xb83b68
    // 0xb83b60: mov             v4.16b, v1.16b
    // 0xb83b64: b               #0xb83b6c
    // 0xb83b68: mov             v4.16b, v0.16b
    // 0xb83b6c: fcmp            d5, d3
    // 0xb83b70: b.le            #0xb83b7c
    // 0xb83b74: mov             v8.16b, v3.16b
    // 0xb83b78: b               #0xb83b80
    // 0xb83b7c: mov             v8.16b, v5.16b
    // 0xb83b80: fcmp            d8, d4
    // 0xb83b84: b.gt            #0xb83b8c
    // 0xb83b88: mov             v4.16b, v8.16b
    // 0xb83b8c: stur            d4, [fp, #-0x20]
    // 0xb83b90: fcmp            d7, d2
    // 0xb83b94: b.le            #0xb83ba0
    // 0xb83b98: mov             v8.16b, v2.16b
    // 0xb83b9c: b               #0xb83ba4
    // 0xb83ba0: mov             v8.16b, v7.16b
    // 0xb83ba4: fcmp            d6, d12
    // 0xb83ba8: b.le            #0xb83bb4
    // 0xb83bac: mov             v9.16b, v12.16b
    // 0xb83bb0: b               #0xb83bb8
    // 0xb83bb4: mov             v9.16b, v6.16b
    // 0xb83bb8: fcmp            d9, d8
    // 0xb83bbc: b.gt            #0xb83bc4
    // 0xb83bc0: mov             v8.16b, v9.16b
    // 0xb83bc4: stur            d8, [fp, #-0x18]
    // 0xb83bc8: fcmp            d1, d0
    // 0xb83bcc: b.le            #0xb83bd4
    // 0xb83bd0: mov             v0.16b, v1.16b
    // 0xb83bd4: fcmp            d3, d5
    // 0xb83bd8: b.le            #0xb83be4
    // 0xb83bdc: mov             v1.16b, v3.16b
    // 0xb83be0: b               #0xb83be8
    // 0xb83be4: mov             v1.16b, v5.16b
    // 0xb83be8: fcmp            d0, d1
    // 0xb83bec: b.gt            #0xb83bf4
    // 0xb83bf0: mov             v0.16b, v1.16b
    // 0xb83bf4: stur            d0, [fp, #-0x10]
    // 0xb83bf8: fcmp            d2, d7
    // 0xb83bfc: b.le            #0xb83c08
    // 0xb83c00: mov             v1.16b, v2.16b
    // 0xb83c04: b               #0xb83c0c
    // 0xb83c08: mov             v1.16b, v7.16b
    // 0xb83c0c: fcmp            d12, d6
    // 0xb83c10: b.le            #0xb83c1c
    // 0xb83c14: mov             v2.16b, v12.16b
    // 0xb83c18: b               #0xb83c20
    // 0xb83c1c: mov             v2.16b, v6.16b
    // 0xb83c20: fcmp            d1, d2
    // 0xb83c24: b.gt            #0xb83c2c
    // 0xb83c28: mov             v1.16b, v2.16b
    // 0xb83c2c: stur            d1, [fp, #-8]
    // 0xb83c30: r0 = Rect()
    //     0xb83c30: bl              #0x863328  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb83c34: ldur            d0, [fp, #-0x20]
    // 0xb83c38: StoreField: r0->field_7 = d0
    //     0xb83c38: stur            d0, [x0, #7]
    // 0xb83c3c: ldur            d0, [fp, #-0x18]
    // 0xb83c40: StoreField: r0->field_f = d0
    //     0xb83c40: stur            d0, [x0, #0xf]
    // 0xb83c44: ldur            d0, [fp, #-0x10]
    // 0xb83c48: ArrayStore: r0[0] = d0  ; List_8
    //     0xb83c48: stur            d0, [x0, #0x17]
    // 0xb83c4c: ldur            d0, [fp, #-8]
    // 0xb83c50: StoreField: r0->field_1f = d0
    //     0xb83c50: stur            d0, [x0, #0x1f]
    // 0xb83c54: LeaveFrame
    //     0xb83c54: mov             SP, fp
    //     0xb83c58: ldp             fp, lr, [SP], #0x10
    // 0xb83c5c: ret
    //     0xb83c5c: ret             
    // 0xb83c60: r0 = RangeErrorSharedWithFPURegs()
    //     0xb83c60: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb83c64: r0 = RangeErrorSharedWithFPURegs()
    //     0xb83c64: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb83c68: r0 = RangeErrorSharedWithFPURegs()
    //     0xb83c68: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb83c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb83c6c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb83c70: r0 = RangeErrorSharedWithFPURegs()
    //     0xb83c70: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb83c74: r0 = RangeErrorSharedWithFPURegs()
    //     0xb83c74: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 356, size: 0x40, field offset: 0x8
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
    // ** addr: 0x85e0d8, size: 0x3b8
    // 0x85e0d8: EnterFrame
    //     0x85e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x85e0dc: mov             fp, SP
    // 0x85e0e0: AllocStack(0x18)
    //     0x85e0e0: sub             SP, SP, #0x18
    // 0x85e0e4: r0 = 32
    //     0x85e0e4: movz            x0, #0x20
    // 0x85e0e8: mov             x3, x1
    // 0x85e0ec: stur            x1, [fp, #-0x10]
    // 0x85e0f0: CheckStackOverflow
    //     0x85e0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e0f4: cmp             SP, x16
    //     0x85e0f8: b.ls            #0x85e3dc
    // 0x85e0fc: LoadField: d0 = r3->field_7
    //     0x85e0fc: ldur            d0, [x3, #7]
    // 0x85e100: r4 = inline_Allocate_Double()
    //     0x85e100: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x85e104: add             x4, x4, #0x10
    //     0x85e108: cmp             x1, x4
    //     0x85e10c: b.ls            #0x85e3e4
    //     0x85e110: str             x4, [THR, #0x50]  ; THR::top
    //     0x85e114: sub             x4, x4, #0xf
    //     0x85e118: movz            x1, #0xe15c
    //     0x85e11c: movk            x1, #0x3, lsl #16
    //     0x85e120: stur            x1, [x4, #-1]
    // 0x85e124: StoreField: r4->field_7 = d0
    //     0x85e124: stur            d0, [x4, #7]
    // 0x85e128: mov             x2, x0
    // 0x85e12c: stur            x4, [fp, #-8]
    // 0x85e130: r1 = <double>
    //     0x85e130: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x85e134: r0 = AllocateArray()
    //     0x85e134: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x85e138: mov             x2, x0
    // 0x85e13c: ldur            x0, [fp, #-8]
    // 0x85e140: stur            x2, [fp, #-0x18]
    // 0x85e144: StoreField: r2->field_f = r0
    //     0x85e144: stur            w0, [x2, #0xf]
    // 0x85e148: ldur            x3, [fp, #-0x10]
    // 0x85e14c: LoadField: d0 = r3->field_f
    //     0x85e14c: ldur            d0, [x3, #0xf]
    // 0x85e150: r0 = inline_Allocate_Double()
    //     0x85e150: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85e154: add             x0, x0, #0x10
    //     0x85e158: cmp             x1, x0
    //     0x85e15c: b.ls            #0x85e400
    //     0x85e160: str             x0, [THR, #0x50]  ; THR::top
    //     0x85e164: sub             x0, x0, #0xf
    //     0x85e168: movz            x1, #0xe15c
    //     0x85e16c: movk            x1, #0x3, lsl #16
    //     0x85e170: stur            x1, [x0, #-1]
    // 0x85e174: StoreField: r0->field_7 = d0
    //     0x85e174: stur            d0, [x0, #7]
    // 0x85e178: mov             x1, x2
    // 0x85e17c: ArrayStore: r1[1] = r0  ; List_4
    //     0x85e17c: add             x25, x1, #0x13
    //     0x85e180: str             w0, [x25]
    //     0x85e184: tbz             w0, #0, #0x85e1a0
    //     0x85e188: ldurb           w16, [x1, #-1]
    //     0x85e18c: ldurb           w17, [x0, #-1]
    //     0x85e190: and             x16, x17, x16, lsr #2
    //     0x85e194: tst             x16, HEAP, lsr #32
    //     0x85e198: b.eq            #0x85e1a0
    //     0x85e19c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85e1a0: r16 = 0.000000
    //     0x85e1a0: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x85e1a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x85e1a4: stur            w16, [x2, #0x17]
    // 0x85e1a8: r16 = 0.000000
    //     0x85e1a8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x85e1ac: StoreField: r2->field_1b = r16
    //     0x85e1ac: stur            w16, [x2, #0x1b]
    // 0x85e1b0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x85e1b0: ldur            d0, [x3, #0x17]
    // 0x85e1b4: r0 = inline_Allocate_Double()
    //     0x85e1b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85e1b8: add             x0, x0, #0x10
    //     0x85e1bc: cmp             x1, x0
    //     0x85e1c0: b.ls            #0x85e418
    //     0x85e1c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x85e1c8: sub             x0, x0, #0xf
    //     0x85e1cc: movz            x1, #0xe15c
    //     0x85e1d0: movk            x1, #0x3, lsl #16
    //     0x85e1d4: stur            x1, [x0, #-1]
    // 0x85e1d8: StoreField: r0->field_7 = d0
    //     0x85e1d8: stur            d0, [x0, #7]
    // 0x85e1dc: mov             x1, x2
    // 0x85e1e0: ArrayStore: r1[4] = r0  ; List_4
    //     0x85e1e0: add             x25, x1, #0x1f
    //     0x85e1e4: str             w0, [x25]
    //     0x85e1e8: tbz             w0, #0, #0x85e204
    //     0x85e1ec: ldurb           w16, [x1, #-1]
    //     0x85e1f0: ldurb           w17, [x0, #-1]
    //     0x85e1f4: and             x16, x17, x16, lsr #2
    //     0x85e1f8: tst             x16, HEAP, lsr #32
    //     0x85e1fc: b.eq            #0x85e204
    //     0x85e200: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85e204: LoadField: d0 = r3->field_1f
    //     0x85e204: ldur            d0, [x3, #0x1f]
    // 0x85e208: r0 = inline_Allocate_Double()
    //     0x85e208: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85e20c: add             x0, x0, #0x10
    //     0x85e210: cmp             x1, x0
    //     0x85e214: b.ls            #0x85e430
    //     0x85e218: str             x0, [THR, #0x50]  ; THR::top
    //     0x85e21c: sub             x0, x0, #0xf
    //     0x85e220: movz            x1, #0xe15c
    //     0x85e224: movk            x1, #0x3, lsl #16
    //     0x85e228: stur            x1, [x0, #-1]
    // 0x85e22c: StoreField: r0->field_7 = d0
    //     0x85e22c: stur            d0, [x0, #7]
    // 0x85e230: mov             x1, x2
    // 0x85e234: ArrayStore: r1[5] = r0  ; List_4
    //     0x85e234: add             x25, x1, #0x23
    //     0x85e238: str             w0, [x25]
    //     0x85e23c: tbz             w0, #0, #0x85e258
    //     0x85e240: ldurb           w16, [x1, #-1]
    //     0x85e244: ldurb           w17, [x0, #-1]
    //     0x85e248: and             x16, x17, x16, lsr #2
    //     0x85e24c: tst             x16, HEAP, lsr #32
    //     0x85e250: b.eq            #0x85e258
    //     0x85e254: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85e258: r16 = 0.000000
    //     0x85e258: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x85e25c: StoreField: r2->field_27 = r16
    //     0x85e25c: stur            w16, [x2, #0x27]
    // 0x85e260: r16 = 0.000000
    //     0x85e260: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x85e264: StoreField: r2->field_2b = r16
    //     0x85e264: stur            w16, [x2, #0x2b]
    // 0x85e268: r16 = 0.000000
    //     0x85e268: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x85e26c: StoreField: r2->field_2f = r16
    //     0x85e26c: stur            w16, [x2, #0x2f]
    // 0x85e270: r16 = 0.000000
    //     0x85e270: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x85e274: StoreField: r2->field_33 = r16
    //     0x85e274: stur            w16, [x2, #0x33]
    // 0x85e278: LoadField: d0 = r3->field_37
    //     0x85e278: ldur            d0, [x3, #0x37]
    // 0x85e27c: r0 = inline_Allocate_Double()
    //     0x85e27c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85e280: add             x0, x0, #0x10
    //     0x85e284: cmp             x1, x0
    //     0x85e288: b.ls            #0x85e448
    //     0x85e28c: str             x0, [THR, #0x50]  ; THR::top
    //     0x85e290: sub             x0, x0, #0xf
    //     0x85e294: movz            x1, #0xe15c
    //     0x85e298: movk            x1, #0x3, lsl #16
    //     0x85e29c: stur            x1, [x0, #-1]
    // 0x85e2a0: StoreField: r0->field_7 = d0
    //     0x85e2a0: stur            d0, [x0, #7]
    // 0x85e2a4: mov             x1, x2
    // 0x85e2a8: ArrayStore: r1[10] = r0  ; List_4
    //     0x85e2a8: add             x25, x1, #0x37
    //     0x85e2ac: str             w0, [x25]
    //     0x85e2b0: tbz             w0, #0, #0x85e2cc
    //     0x85e2b4: ldurb           w16, [x1, #-1]
    //     0x85e2b8: ldurb           w17, [x0, #-1]
    //     0x85e2bc: and             x16, x17, x16, lsr #2
    //     0x85e2c0: tst             x16, HEAP, lsr #32
    //     0x85e2c4: b.eq            #0x85e2cc
    //     0x85e2c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85e2cc: r16 = 0.000000
    //     0x85e2cc: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x85e2d0: StoreField: r2->field_3b = r16
    //     0x85e2d0: stur            w16, [x2, #0x3b]
    // 0x85e2d4: LoadField: d0 = r3->field_27
    //     0x85e2d4: ldur            d0, [x3, #0x27]
    // 0x85e2d8: r0 = inline_Allocate_Double()
    //     0x85e2d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85e2dc: add             x0, x0, #0x10
    //     0x85e2e0: cmp             x1, x0
    //     0x85e2e4: b.ls            #0x85e460
    //     0x85e2e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x85e2ec: sub             x0, x0, #0xf
    //     0x85e2f0: movz            x1, #0xe15c
    //     0x85e2f4: movk            x1, #0x3, lsl #16
    //     0x85e2f8: stur            x1, [x0, #-1]
    // 0x85e2fc: StoreField: r0->field_7 = d0
    //     0x85e2fc: stur            d0, [x0, #7]
    // 0x85e300: mov             x1, x2
    // 0x85e304: ArrayStore: r1[12] = r0  ; List_4
    //     0x85e304: add             x25, x1, #0x3f
    //     0x85e308: str             w0, [x25]
    //     0x85e30c: tbz             w0, #0, #0x85e328
    //     0x85e310: ldurb           w16, [x1, #-1]
    //     0x85e314: ldurb           w17, [x0, #-1]
    //     0x85e318: and             x16, x17, x16, lsr #2
    //     0x85e31c: tst             x16, HEAP, lsr #32
    //     0x85e320: b.eq            #0x85e328
    //     0x85e324: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85e328: LoadField: d0 = r3->field_2f
    //     0x85e328: ldur            d0, [x3, #0x2f]
    // 0x85e32c: r0 = inline_Allocate_Double()
    //     0x85e32c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85e330: add             x0, x0, #0x10
    //     0x85e334: cmp             x1, x0
    //     0x85e338: b.ls            #0x85e478
    //     0x85e33c: str             x0, [THR, #0x50]  ; THR::top
    //     0x85e340: sub             x0, x0, #0xf
    //     0x85e344: movz            x1, #0xe15c
    //     0x85e348: movk            x1, #0x3, lsl #16
    //     0x85e34c: stur            x1, [x0, #-1]
    // 0x85e350: StoreField: r0->field_7 = d0
    //     0x85e350: stur            d0, [x0, #7]
    // 0x85e354: mov             x1, x2
    // 0x85e358: ArrayStore: r1[13] = r0  ; List_4
    //     0x85e358: add             x25, x1, #0x43
    //     0x85e35c: str             w0, [x25]
    //     0x85e360: tbz             w0, #0, #0x85e37c
    //     0x85e364: ldurb           w16, [x1, #-1]
    //     0x85e368: ldurb           w17, [x0, #-1]
    //     0x85e36c: and             x16, x17, x16, lsr #2
    //     0x85e370: tst             x16, HEAP, lsr #32
    //     0x85e374: b.eq            #0x85e37c
    //     0x85e378: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85e37c: r16 = 0.000000
    //     0x85e37c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x85e380: StoreField: r2->field_47 = r16
    //     0x85e380: stur            w16, [x2, #0x47]
    // 0x85e384: r16 = 1.000000
    //     0x85e384: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x85e388: StoreField: r2->field_4b = r16
    //     0x85e388: stur            w16, [x2, #0x4b]
    // 0x85e38c: r1 = <double>
    //     0x85e38c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x85e390: r0 = AllocateGrowableArray()
    //     0x85e390: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x85e394: mov             x1, x0
    // 0x85e398: ldur            x0, [fp, #-0x18]
    // 0x85e39c: stur            x1, [fp, #-8]
    // 0x85e3a0: StoreField: r1->field_f = r0
    //     0x85e3a0: stur            w0, [x1, #0xf]
    // 0x85e3a4: r4 = 32
    //     0x85e3a4: movz            x4, #0x20
    // 0x85e3a8: StoreField: r1->field_b = r4
    //     0x85e3a8: stur            w4, [x1, #0xb]
    // 0x85e3ac: r0 = AllocateFloat64Array()
    //     0x85e3ac: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x85e3b0: mov             x1, x0
    // 0x85e3b4: ldur            x5, [fp, #-8]
    // 0x85e3b8: r2 = 0
    //     0x85e3b8: movz            x2, #0
    // 0x85e3bc: r3 = 16
    //     0x85e3bc: movz            x3, #0x10
    // 0x85e3c0: r6 = 0
    //     0x85e3c0: movz            x6, #0
    // 0x85e3c4: stur            x0, [fp, #-8]
    // 0x85e3c8: r0 = _slowSetRange()
    //     0x85e3c8: bl              #0x9bc5d4  ; [dart:typed_data] __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x85e3cc: ldur            x0, [fp, #-8]
    // 0x85e3d0: LeaveFrame
    //     0x85e3d0: mov             SP, fp
    //     0x85e3d4: ldp             fp, lr, [SP], #0x10
    // 0x85e3d8: ret
    //     0x85e3d8: ret             
    // 0x85e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e3e0: b               #0x85e0fc
    // 0x85e3e4: SaveReg d0
    //     0x85e3e4: str             q0, [SP, #-0x10]!
    // 0x85e3e8: stp             x0, x3, [SP, #-0x10]!
    // 0x85e3ec: r0 = AllocateDouble()
    //     0x85e3ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85e3f0: mov             x4, x0
    // 0x85e3f4: ldp             x0, x3, [SP], #0x10
    // 0x85e3f8: RestoreReg d0
    //     0x85e3f8: ldr             q0, [SP], #0x10
    // 0x85e3fc: b               #0x85e124
    // 0x85e400: SaveReg d0
    //     0x85e400: str             q0, [SP, #-0x10]!
    // 0x85e404: stp             x2, x3, [SP, #-0x10]!
    // 0x85e408: r0 = AllocateDouble()
    //     0x85e408: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85e40c: ldp             x2, x3, [SP], #0x10
    // 0x85e410: RestoreReg d0
    //     0x85e410: ldr             q0, [SP], #0x10
    // 0x85e414: b               #0x85e174
    // 0x85e418: SaveReg d0
    //     0x85e418: str             q0, [SP, #-0x10]!
    // 0x85e41c: stp             x2, x3, [SP, #-0x10]!
    // 0x85e420: r0 = AllocateDouble()
    //     0x85e420: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85e424: ldp             x2, x3, [SP], #0x10
    // 0x85e428: RestoreReg d0
    //     0x85e428: ldr             q0, [SP], #0x10
    // 0x85e42c: b               #0x85e1d8
    // 0x85e430: SaveReg d0
    //     0x85e430: str             q0, [SP, #-0x10]!
    // 0x85e434: stp             x2, x3, [SP, #-0x10]!
    // 0x85e438: r0 = AllocateDouble()
    //     0x85e438: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85e43c: ldp             x2, x3, [SP], #0x10
    // 0x85e440: RestoreReg d0
    //     0x85e440: ldr             q0, [SP], #0x10
    // 0x85e444: b               #0x85e22c
    // 0x85e448: SaveReg d0
    //     0x85e448: str             q0, [SP, #-0x10]!
    // 0x85e44c: stp             x2, x3, [SP, #-0x10]!
    // 0x85e450: r0 = AllocateDouble()
    //     0x85e450: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85e454: ldp             x2, x3, [SP], #0x10
    // 0x85e458: RestoreReg d0
    //     0x85e458: ldr             q0, [SP], #0x10
    // 0x85e45c: b               #0x85e2a0
    // 0x85e460: SaveReg d0
    //     0x85e460: str             q0, [SP, #-0x10]!
    // 0x85e464: stp             x2, x3, [SP, #-0x10]!
    // 0x85e468: r0 = AllocateDouble()
    //     0x85e468: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85e46c: ldp             x2, x3, [SP], #0x10
    // 0x85e470: RestoreReg d0
    //     0x85e470: ldr             q0, [SP], #0x10
    // 0x85e474: b               #0x85e2fc
    // 0x85e478: SaveReg d0
    //     0x85e478: str             q0, [SP, #-0x10]!
    // 0x85e47c: SaveReg r2
    //     0x85e47c: str             x2, [SP, #-8]!
    // 0x85e480: r0 = AllocateDouble()
    //     0x85e480: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85e484: RestoreReg r2
    //     0x85e484: ldr             x2, [SP], #8
    // 0x85e488: RestoreReg d0
    //     0x85e488: ldr             q0, [SP], #0x10
    // 0x85e48c: b               #0x85e350
  }
  _ multiplied(/* No info */) {
    // ** addr: 0x869f28, size: 0xfc
    // 0x869f28: EnterFrame
    //     0x869f28: stp             fp, lr, [SP, #-0x10]!
    //     0x869f2c: mov             fp, SP
    // 0x869f30: AllocStack(0x38)
    //     0x869f30: sub             SP, SP, #0x38
    // 0x869f34: LoadField: d0 = r1->field_7
    //     0x869f34: ldur            d0, [x1, #7]
    // 0x869f38: LoadField: d1 = r2->field_7
    //     0x869f38: ldur            d1, [x2, #7]
    // 0x869f3c: fmul            d2, d0, d1
    // 0x869f40: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x869f40: ldur            d3, [x1, #0x17]
    // 0x869f44: LoadField: d4 = r2->field_f
    //     0x869f44: ldur            d4, [x2, #0xf]
    // 0x869f48: fmul            d5, d3, d4
    // 0x869f4c: fadd            d6, d2, d5
    // 0x869f50: stur            d6, [fp, #-0x38]
    // 0x869f54: LoadField: d2 = r1->field_f
    //     0x869f54: ldur            d2, [x1, #0xf]
    // 0x869f58: fmul            d5, d2, d1
    // 0x869f5c: LoadField: d1 = r1->field_1f
    //     0x869f5c: ldur            d1, [x1, #0x1f]
    // 0x869f60: fmul            d7, d1, d4
    // 0x869f64: fadd            d4, d5, d7
    // 0x869f68: stur            d4, [fp, #-0x30]
    // 0x869f6c: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x869f6c: ldur            d5, [x2, #0x17]
    // 0x869f70: fmul            d7, d0, d5
    // 0x869f74: LoadField: d8 = r2->field_1f
    //     0x869f74: ldur            d8, [x2, #0x1f]
    // 0x869f78: fmul            d9, d3, d8
    // 0x869f7c: fadd            d10, d7, d9
    // 0x869f80: stur            d10, [fp, #-0x28]
    // 0x869f84: fmul            d7, d2, d5
    // 0x869f88: fmul            d5, d1, d8
    // 0x869f8c: fadd            d8, d7, d5
    // 0x869f90: stur            d8, [fp, #-0x20]
    // 0x869f94: LoadField: d5 = r2->field_27
    //     0x869f94: ldur            d5, [x2, #0x27]
    // 0x869f98: fmul            d7, d0, d5
    // 0x869f9c: LoadField: d0 = r2->field_2f
    //     0x869f9c: ldur            d0, [x2, #0x2f]
    // 0x869fa0: fmul            d9, d3, d0
    // 0x869fa4: fadd            d3, d7, d9
    // 0x869fa8: LoadField: d7 = r1->field_27
    //     0x869fa8: ldur            d7, [x1, #0x27]
    // 0x869fac: fadd            d9, d3, d7
    // 0x869fb0: stur            d9, [fp, #-0x18]
    // 0x869fb4: fmul            d3, d2, d5
    // 0x869fb8: fmul            d2, d1, d0
    // 0x869fbc: fadd            d0, d3, d2
    // 0x869fc0: LoadField: d1 = r1->field_2f
    //     0x869fc0: ldur            d1, [x1, #0x2f]
    // 0x869fc4: fadd            d2, d0, d1
    // 0x869fc8: stur            d2, [fp, #-0x10]
    // 0x869fcc: LoadField: d0 = r1->field_37
    //     0x869fcc: ldur            d0, [x1, #0x37]
    // 0x869fd0: LoadField: d1 = r2->field_37
    //     0x869fd0: ldur            d1, [x2, #0x37]
    // 0x869fd4: fmul            d3, d0, d1
    // 0x869fd8: stur            d3, [fp, #-8]
    // 0x869fdc: r0 = AffineMatrix()
    //     0x869fdc: bl              #0x86a024  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x869fe0: ldur            d0, [fp, #-0x38]
    // 0x869fe4: StoreField: r0->field_7 = d0
    //     0x869fe4: stur            d0, [x0, #7]
    // 0x869fe8: ldur            d0, [fp, #-0x30]
    // 0x869fec: StoreField: r0->field_f = d0
    //     0x869fec: stur            d0, [x0, #0xf]
    // 0x869ff0: ldur            d0, [fp, #-0x28]
    // 0x869ff4: ArrayStore: r0[0] = d0  ; List_8
    //     0x869ff4: stur            d0, [x0, #0x17]
    // 0x869ff8: ldur            d0, [fp, #-0x20]
    // 0x869ffc: StoreField: r0->field_1f = d0
    //     0x869ffc: stur            d0, [x0, #0x1f]
    // 0x86a000: ldur            d0, [fp, #-0x18]
    // 0x86a004: StoreField: r0->field_27 = d0
    //     0x86a004: stur            d0, [x0, #0x27]
    // 0x86a008: ldur            d0, [fp, #-0x10]
    // 0x86a00c: StoreField: r0->field_2f = d0
    //     0x86a00c: stur            d0, [x0, #0x2f]
    // 0x86a010: ldur            d0, [fp, #-8]
    // 0x86a014: StoreField: r0->field_37 = d0
    //     0x86a014: stur            d0, [x0, #0x37]
    // 0x86a018: LeaveFrame
    //     0x86a018: mov             SP, fp
    //     0x86a01c: ldp             fp, lr, [SP], #0x10
    // 0x86a020: ret
    //     0x86a020: ret             
  }
  _ translated(/* No info */) {
    // ** addr: 0x86a314, size: 0xac
    // 0x86a314: EnterFrame
    //     0x86a314: stp             fp, lr, [SP, #-0x10]!
    //     0x86a318: mov             fp, SP
    // 0x86a31c: AllocStack(0x38)
    //     0x86a31c: sub             SP, SP, #0x38
    // 0x86a320: LoadField: d2 = r1->field_7
    //     0x86a320: ldur            d2, [x1, #7]
    // 0x86a324: stur            d2, [fp, #-0x38]
    // 0x86a328: LoadField: d3 = r1->field_f
    //     0x86a328: ldur            d3, [x1, #0xf]
    // 0x86a32c: stur            d3, [fp, #-0x30]
    // 0x86a330: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x86a330: ldur            d4, [x1, #0x17]
    // 0x86a334: stur            d4, [fp, #-0x28]
    // 0x86a338: LoadField: d5 = r1->field_1f
    //     0x86a338: ldur            d5, [x1, #0x1f]
    // 0x86a33c: stur            d5, [fp, #-0x20]
    // 0x86a340: fmul            d6, d2, d0
    // 0x86a344: fmul            d7, d4, d1
    // 0x86a348: fadd            d8, d6, d7
    // 0x86a34c: LoadField: d6 = r1->field_27
    //     0x86a34c: ldur            d6, [x1, #0x27]
    // 0x86a350: fadd            d7, d8, d6
    // 0x86a354: stur            d7, [fp, #-0x18]
    // 0x86a358: fmul            d6, d3, d0
    // 0x86a35c: fmul            d0, d5, d1
    // 0x86a360: fadd            d1, d6, d0
    // 0x86a364: LoadField: d0 = r1->field_2f
    //     0x86a364: ldur            d0, [x1, #0x2f]
    // 0x86a368: fadd            d6, d1, d0
    // 0x86a36c: stur            d6, [fp, #-0x10]
    // 0x86a370: LoadField: d0 = r1->field_37
    //     0x86a370: ldur            d0, [x1, #0x37]
    // 0x86a374: stur            d0, [fp, #-8]
    // 0x86a378: r0 = AffineMatrix()
    //     0x86a378: bl              #0x86a024  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x86a37c: ldur            d0, [fp, #-0x38]
    // 0x86a380: StoreField: r0->field_7 = d0
    //     0x86a380: stur            d0, [x0, #7]
    // 0x86a384: ldur            d0, [fp, #-0x30]
    // 0x86a388: StoreField: r0->field_f = d0
    //     0x86a388: stur            d0, [x0, #0xf]
    // 0x86a38c: ldur            d0, [fp, #-0x28]
    // 0x86a390: ArrayStore: r0[0] = d0  ; List_8
    //     0x86a390: stur            d0, [x0, #0x17]
    // 0x86a394: ldur            d0, [fp, #-0x20]
    // 0x86a398: StoreField: r0->field_1f = d0
    //     0x86a398: stur            d0, [x0, #0x1f]
    // 0x86a39c: ldur            d0, [fp, #-0x18]
    // 0x86a3a0: StoreField: r0->field_27 = d0
    //     0x86a3a0: stur            d0, [x0, #0x27]
    // 0x86a3a4: ldur            d0, [fp, #-0x10]
    // 0x86a3a8: StoreField: r0->field_2f = d0
    //     0x86a3a8: stur            d0, [x0, #0x2f]
    // 0x86a3ac: ldur            d0, [fp, #-8]
    // 0x86a3b0: StoreField: r0->field_37 = d0
    //     0x86a3b0: stur            d0, [x0, #0x37]
    // 0x86a3b4: LeaveFrame
    //     0x86a3b4: mov             SP, fp
    //     0x86a3b8: ldp             fp, lr, [SP], #0x10
    // 0x86a3bc: ret
    //     0x86a3bc: ret             
  }
  _ rotated(/* No info */) {
    // ** addr: 0x86a3c0, size: 0x168
    // 0x86a3c0: EnterFrame
    //     0x86a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x86a3c4: mov             fp, SP
    // 0x86a3c8: AllocStack(0x40)
    //     0x86a3c8: sub             SP, SP, #0x40
    // 0x86a3cc: d1 = 0.000000
    //     0x86a3cc: eor             v1.16b, v1.16b, v1.16b
    // 0x86a3d0: mov             x0, x1
    // 0x86a3d4: mov             v2.16b, v0.16b
    // 0x86a3d8: stur            x1, [fp, #-8]
    // 0x86a3dc: stur            d0, [fp, #-0x10]
    // 0x86a3e0: fcmp            d2, d1
    // 0x86a3e4: b.ne            #0x86a3f4
    // 0x86a3e8: LeaveFrame
    //     0x86a3e8: mov             SP, fp
    //     0x86a3ec: ldp             fp, lr, [SP], #0x10
    // 0x86a3f0: ret
    //     0x86a3f0: ret             
    // 0x86a3f4: mov             v0.16b, v2.16b
    // 0x86a3f8: stp             fp, lr, [SP, #-0x10]!
    // 0x86a3fc: mov             fp, SP
    // 0x86a400: CallRuntime_LibcCos(double) -> double
    //     0x86a400: and             SP, SP, #0xfffffffffffffff0
    //     0x86a404: mov             sp, SP
    //     0x86a408: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x86a40c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86a410: blr             x16
    //     0x86a414: movz            x16, #0x8
    //     0x86a418: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86a41c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86a420: sub             sp, x16, #1, lsl #12
    //     0x86a424: mov             SP, fp
    //     0x86a428: ldp             fp, lr, [SP], #0x10
    // 0x86a42c: mov             v1.16b, v0.16b
    // 0x86a430: ldur            d0, [fp, #-0x10]
    // 0x86a434: stur            d1, [fp, #-0x10]
    // 0x86a438: stp             fp, lr, [SP, #-0x10]!
    // 0x86a43c: mov             fp, SP
    // 0x86a440: CallRuntime_LibcSin(double) -> double
    //     0x86a440: and             SP, SP, #0xfffffffffffffff0
    //     0x86a444: mov             sp, SP
    //     0x86a448: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x86a44c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86a450: blr             x16
    //     0x86a454: movz            x16, #0x8
    //     0x86a458: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86a45c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86a460: sub             sp, x16, #1, lsl #12
    //     0x86a464: mov             SP, fp
    //     0x86a468: ldp             fp, lr, [SP], #0x10
    // 0x86a46c: ldur            x0, [fp, #-8]
    // 0x86a470: LoadField: d1 = r0->field_7
    //     0x86a470: ldur            d1, [x0, #7]
    // 0x86a474: ldur            d2, [fp, #-0x10]
    // 0x86a478: fmul            d3, d1, d2
    // 0x86a47c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x86a47c: ldur            d4, [x0, #0x17]
    // 0x86a480: fmul            d5, d4, d0
    // 0x86a484: fadd            d6, d3, d5
    // 0x86a488: stur            d6, [fp, #-0x40]
    // 0x86a48c: LoadField: d3 = r0->field_f
    //     0x86a48c: ldur            d3, [x0, #0xf]
    // 0x86a490: fmul            d5, d3, d2
    // 0x86a494: LoadField: d7 = r0->field_1f
    //     0x86a494: ldur            d7, [x0, #0x1f]
    // 0x86a498: fmul            d8, d7, d0
    // 0x86a49c: fadd            d9, d5, d8
    // 0x86a4a0: stur            d9, [fp, #-0x38]
    // 0x86a4a4: fneg            d5, d0
    // 0x86a4a8: fmul            d0, d1, d5
    // 0x86a4ac: fmul            d1, d4, d2
    // 0x86a4b0: fadd            d4, d0, d1
    // 0x86a4b4: stur            d4, [fp, #-0x30]
    // 0x86a4b8: fmul            d0, d3, d5
    // 0x86a4bc: fmul            d1, d7, d2
    // 0x86a4c0: fadd            d2, d0, d1
    // 0x86a4c4: stur            d2, [fp, #-0x28]
    // 0x86a4c8: LoadField: d0 = r0->field_27
    //     0x86a4c8: ldur            d0, [x0, #0x27]
    // 0x86a4cc: stur            d0, [fp, #-0x20]
    // 0x86a4d0: LoadField: d1 = r0->field_2f
    //     0x86a4d0: ldur            d1, [x0, #0x2f]
    // 0x86a4d4: stur            d1, [fp, #-0x18]
    // 0x86a4d8: LoadField: d3 = r0->field_37
    //     0x86a4d8: ldur            d3, [x0, #0x37]
    // 0x86a4dc: stur            d3, [fp, #-0x10]
    // 0x86a4e0: r0 = AffineMatrix()
    //     0x86a4e0: bl              #0x86a024  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x86a4e4: ldur            d0, [fp, #-0x40]
    // 0x86a4e8: StoreField: r0->field_7 = d0
    //     0x86a4e8: stur            d0, [x0, #7]
    // 0x86a4ec: ldur            d0, [fp, #-0x38]
    // 0x86a4f0: StoreField: r0->field_f = d0
    //     0x86a4f0: stur            d0, [x0, #0xf]
    // 0x86a4f4: ldur            d0, [fp, #-0x30]
    // 0x86a4f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x86a4f8: stur            d0, [x0, #0x17]
    // 0x86a4fc: ldur            d0, [fp, #-0x28]
    // 0x86a500: StoreField: r0->field_1f = d0
    //     0x86a500: stur            d0, [x0, #0x1f]
    // 0x86a504: ldur            d0, [fp, #-0x20]
    // 0x86a508: StoreField: r0->field_27 = d0
    //     0x86a508: stur            d0, [x0, #0x27]
    // 0x86a50c: ldur            d0, [fp, #-0x18]
    // 0x86a510: StoreField: r0->field_2f = d0
    //     0x86a510: stur            d0, [x0, #0x2f]
    // 0x86a514: ldur            d0, [fp, #-0x10]
    // 0x86a518: StoreField: r0->field_37 = d0
    //     0x86a518: stur            d0, [x0, #0x37]
    // 0x86a51c: LeaveFrame
    //     0x86a51c: mov             SP, fp
    //     0x86a520: ldp             fp, lr, [SP], #0x10
    // 0x86a524: ret
    //     0x86a524: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x943c3c, size: 0x388
    // 0x943c3c: EnterFrame
    //     0x943c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x943c40: mov             fp, SP
    // 0x943c44: AllocStack(0x8)
    //     0x943c44: sub             SP, SP, #8
    // 0x943c48: CheckStackOverflow
    //     0x943c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943c4c: cmp             SP, x16
    //     0x943c50: b.ls            #0x943f14
    // 0x943c54: r1 = Null
    //     0x943c54: mov             x1, NULL
    // 0x943c58: r2 = 30
    //     0x943c58: movz            x2, #0x1e
    // 0x943c5c: r0 = AllocateArray()
    //     0x943c5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x943c60: mov             x2, x0
    // 0x943c64: r16 = "[ "
    //     0x943c64: add             x16, PP, #0x35, lsl #12  ; [pp+0x35af8] "[ "
    //     0x943c68: ldr             x16, [x16, #0xaf8]
    // 0x943c6c: StoreField: r2->field_f = r16
    //     0x943c6c: stur            w16, [x2, #0xf]
    // 0x943c70: ldr             x3, [fp, #0x10]
    // 0x943c74: LoadField: d0 = r3->field_7
    //     0x943c74: ldur            d0, [x3, #7]
    // 0x943c78: r0 = inline_Allocate_Double()
    //     0x943c78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943c7c: add             x0, x0, #0x10
    //     0x943c80: cmp             x1, x0
    //     0x943c84: b.ls            #0x943f1c
    //     0x943c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x943c8c: sub             x0, x0, #0xf
    //     0x943c90: movz            x1, #0xe15c
    //     0x943c94: movk            x1, #0x3, lsl #16
    //     0x943c98: stur            x1, [x0, #-1]
    // 0x943c9c: StoreField: r0->field_7 = d0
    //     0x943c9c: stur            d0, [x0, #7]
    // 0x943ca0: mov             x1, x2
    // 0x943ca4: ArrayStore: r1[1] = r0  ; List_4
    //     0x943ca4: add             x25, x1, #0x13
    //     0x943ca8: str             w0, [x25]
    //     0x943cac: tbz             w0, #0, #0x943cc8
    //     0x943cb0: ldurb           w16, [x1, #-1]
    //     0x943cb4: ldurb           w17, [x0, #-1]
    //     0x943cb8: and             x16, x17, x16, lsr #2
    //     0x943cbc: tst             x16, HEAP, lsr #32
    //     0x943cc0: b.eq            #0x943cc8
    //     0x943cc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943cc8: r16 = ", "
    //     0x943cc8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x943ccc: ArrayStore: r2[0] = r16  ; List_4
    //     0x943ccc: stur            w16, [x2, #0x17]
    // 0x943cd0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x943cd0: ldur            d0, [x3, #0x17]
    // 0x943cd4: r0 = inline_Allocate_Double()
    //     0x943cd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943cd8: add             x0, x0, #0x10
    //     0x943cdc: cmp             x1, x0
    //     0x943ce0: b.ls            #0x943f34
    //     0x943ce4: str             x0, [THR, #0x50]  ; THR::top
    //     0x943ce8: sub             x0, x0, #0xf
    //     0x943cec: movz            x1, #0xe15c
    //     0x943cf0: movk            x1, #0x3, lsl #16
    //     0x943cf4: stur            x1, [x0, #-1]
    // 0x943cf8: StoreField: r0->field_7 = d0
    //     0x943cf8: stur            d0, [x0, #7]
    // 0x943cfc: mov             x1, x2
    // 0x943d00: ArrayStore: r1[3] = r0  ; List_4
    //     0x943d00: add             x25, x1, #0x1b
    //     0x943d04: str             w0, [x25]
    //     0x943d08: tbz             w0, #0, #0x943d24
    //     0x943d0c: ldurb           w16, [x1, #-1]
    //     0x943d10: ldurb           w17, [x0, #-1]
    //     0x943d14: and             x16, x17, x16, lsr #2
    //     0x943d18: tst             x16, HEAP, lsr #32
    //     0x943d1c: b.eq            #0x943d24
    //     0x943d20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943d24: r16 = ", "
    //     0x943d24: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x943d28: StoreField: r2->field_1f = r16
    //     0x943d28: stur            w16, [x2, #0x1f]
    // 0x943d2c: LoadField: d0 = r3->field_27
    //     0x943d2c: ldur            d0, [x3, #0x27]
    // 0x943d30: r0 = inline_Allocate_Double()
    //     0x943d30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943d34: add             x0, x0, #0x10
    //     0x943d38: cmp             x1, x0
    //     0x943d3c: b.ls            #0x943f4c
    //     0x943d40: str             x0, [THR, #0x50]  ; THR::top
    //     0x943d44: sub             x0, x0, #0xf
    //     0x943d48: movz            x1, #0xe15c
    //     0x943d4c: movk            x1, #0x3, lsl #16
    //     0x943d50: stur            x1, [x0, #-1]
    // 0x943d54: StoreField: r0->field_7 = d0
    //     0x943d54: stur            d0, [x0, #7]
    // 0x943d58: mov             x1, x2
    // 0x943d5c: ArrayStore: r1[5] = r0  ; List_4
    //     0x943d5c: add             x25, x1, #0x23
    //     0x943d60: str             w0, [x25]
    //     0x943d64: tbz             w0, #0, #0x943d80
    //     0x943d68: ldurb           w16, [x1, #-1]
    //     0x943d6c: ldurb           w17, [x0, #-1]
    //     0x943d70: and             x16, x17, x16, lsr #2
    //     0x943d74: tst             x16, HEAP, lsr #32
    //     0x943d78: b.eq            #0x943d80
    //     0x943d7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943d80: r16 = " ]\n[ "
    //     0x943d80: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b00] " ]\n[ "
    //     0x943d84: ldr             x16, [x16, #0xb00]
    // 0x943d88: StoreField: r2->field_27 = r16
    //     0x943d88: stur            w16, [x2, #0x27]
    // 0x943d8c: LoadField: d0 = r3->field_f
    //     0x943d8c: ldur            d0, [x3, #0xf]
    // 0x943d90: r0 = inline_Allocate_Double()
    //     0x943d90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943d94: add             x0, x0, #0x10
    //     0x943d98: cmp             x1, x0
    //     0x943d9c: b.ls            #0x943f64
    //     0x943da0: str             x0, [THR, #0x50]  ; THR::top
    //     0x943da4: sub             x0, x0, #0xf
    //     0x943da8: movz            x1, #0xe15c
    //     0x943dac: movk            x1, #0x3, lsl #16
    //     0x943db0: stur            x1, [x0, #-1]
    // 0x943db4: StoreField: r0->field_7 = d0
    //     0x943db4: stur            d0, [x0, #7]
    // 0x943db8: mov             x1, x2
    // 0x943dbc: ArrayStore: r1[7] = r0  ; List_4
    //     0x943dbc: add             x25, x1, #0x2b
    //     0x943dc0: str             w0, [x25]
    //     0x943dc4: tbz             w0, #0, #0x943de0
    //     0x943dc8: ldurb           w16, [x1, #-1]
    //     0x943dcc: ldurb           w17, [x0, #-1]
    //     0x943dd0: and             x16, x17, x16, lsr #2
    //     0x943dd4: tst             x16, HEAP, lsr #32
    //     0x943dd8: b.eq            #0x943de0
    //     0x943ddc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943de0: r16 = ", "
    //     0x943de0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x943de4: StoreField: r2->field_2f = r16
    //     0x943de4: stur            w16, [x2, #0x2f]
    // 0x943de8: LoadField: d0 = r3->field_1f
    //     0x943de8: ldur            d0, [x3, #0x1f]
    // 0x943dec: r0 = inline_Allocate_Double()
    //     0x943dec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943df0: add             x0, x0, #0x10
    //     0x943df4: cmp             x1, x0
    //     0x943df8: b.ls            #0x943f7c
    //     0x943dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x943e00: sub             x0, x0, #0xf
    //     0x943e04: movz            x1, #0xe15c
    //     0x943e08: movk            x1, #0x3, lsl #16
    //     0x943e0c: stur            x1, [x0, #-1]
    // 0x943e10: StoreField: r0->field_7 = d0
    //     0x943e10: stur            d0, [x0, #7]
    // 0x943e14: mov             x1, x2
    // 0x943e18: ArrayStore: r1[9] = r0  ; List_4
    //     0x943e18: add             x25, x1, #0x33
    //     0x943e1c: str             w0, [x25]
    //     0x943e20: tbz             w0, #0, #0x943e3c
    //     0x943e24: ldurb           w16, [x1, #-1]
    //     0x943e28: ldurb           w17, [x0, #-1]
    //     0x943e2c: and             x16, x17, x16, lsr #2
    //     0x943e30: tst             x16, HEAP, lsr #32
    //     0x943e34: b.eq            #0x943e3c
    //     0x943e38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943e3c: r16 = ", "
    //     0x943e3c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x943e40: StoreField: r2->field_37 = r16
    //     0x943e40: stur            w16, [x2, #0x37]
    // 0x943e44: LoadField: d0 = r3->field_2f
    //     0x943e44: ldur            d0, [x3, #0x2f]
    // 0x943e48: r0 = inline_Allocate_Double()
    //     0x943e48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943e4c: add             x0, x0, #0x10
    //     0x943e50: cmp             x1, x0
    //     0x943e54: b.ls            #0x943f94
    //     0x943e58: str             x0, [THR, #0x50]  ; THR::top
    //     0x943e5c: sub             x0, x0, #0xf
    //     0x943e60: movz            x1, #0xe15c
    //     0x943e64: movk            x1, #0x3, lsl #16
    //     0x943e68: stur            x1, [x0, #-1]
    // 0x943e6c: StoreField: r0->field_7 = d0
    //     0x943e6c: stur            d0, [x0, #7]
    // 0x943e70: mov             x1, x2
    // 0x943e74: ArrayStore: r1[11] = r0  ; List_4
    //     0x943e74: add             x25, x1, #0x3b
    //     0x943e78: str             w0, [x25]
    //     0x943e7c: tbz             w0, #0, #0x943e98
    //     0x943e80: ldurb           w16, [x1, #-1]
    //     0x943e84: ldurb           w17, [x0, #-1]
    //     0x943e88: and             x16, x17, x16, lsr #2
    //     0x943e8c: tst             x16, HEAP, lsr #32
    //     0x943e90: b.eq            #0x943e98
    //     0x943e94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943e98: r16 = " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0x943e98: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b08] " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0x943e9c: ldr             x16, [x16, #0xb08]
    // 0x943ea0: StoreField: r2->field_3f = r16
    //     0x943ea0: stur            w16, [x2, #0x3f]
    // 0x943ea4: LoadField: d0 = r3->field_37
    //     0x943ea4: ldur            d0, [x3, #0x37]
    // 0x943ea8: r0 = inline_Allocate_Double()
    //     0x943ea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943eac: add             x0, x0, #0x10
    //     0x943eb0: cmp             x1, x0
    //     0x943eb4: b.ls            #0x943fac
    //     0x943eb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x943ebc: sub             x0, x0, #0xf
    //     0x943ec0: movz            x1, #0xe15c
    //     0x943ec4: movk            x1, #0x3, lsl #16
    //     0x943ec8: stur            x1, [x0, #-1]
    // 0x943ecc: StoreField: r0->field_7 = d0
    //     0x943ecc: stur            d0, [x0, #7]
    // 0x943ed0: mov             x1, x2
    // 0x943ed4: ArrayStore: r1[13] = r0  ; List_4
    //     0x943ed4: add             x25, x1, #0x43
    //     0x943ed8: str             w0, [x25]
    //     0x943edc: tbz             w0, #0, #0x943ef8
    //     0x943ee0: ldurb           w16, [x1, #-1]
    //     0x943ee4: ldurb           w17, [x0, #-1]
    //     0x943ee8: and             x16, x17, x16, lsr #2
    //     0x943eec: tst             x16, HEAP, lsr #32
    //     0x943ef0: b.eq            #0x943ef8
    //     0x943ef4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943ef8: r16 = "\n"
    //     0x943ef8: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x943efc: StoreField: r2->field_47 = r16
    //     0x943efc: stur            w16, [x2, #0x47]
    // 0x943f00: str             x2, [SP]
    // 0x943f04: r0 = _interpolate()
    //     0x943f04: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x943f08: LeaveFrame
    //     0x943f08: mov             SP, fp
    //     0x943f0c: ldp             fp, lr, [SP], #0x10
    // 0x943f10: ret
    //     0x943f10: ret             
    // 0x943f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943f18: b               #0x943c54
    // 0x943f1c: SaveReg d0
    //     0x943f1c: str             q0, [SP, #-0x10]!
    // 0x943f20: stp             x2, x3, [SP, #-0x10]!
    // 0x943f24: r0 = AllocateDouble()
    //     0x943f24: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943f28: ldp             x2, x3, [SP], #0x10
    // 0x943f2c: RestoreReg d0
    //     0x943f2c: ldr             q0, [SP], #0x10
    // 0x943f30: b               #0x943c9c
    // 0x943f34: SaveReg d0
    //     0x943f34: str             q0, [SP, #-0x10]!
    // 0x943f38: stp             x2, x3, [SP, #-0x10]!
    // 0x943f3c: r0 = AllocateDouble()
    //     0x943f3c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943f40: ldp             x2, x3, [SP], #0x10
    // 0x943f44: RestoreReg d0
    //     0x943f44: ldr             q0, [SP], #0x10
    // 0x943f48: b               #0x943cf8
    // 0x943f4c: SaveReg d0
    //     0x943f4c: str             q0, [SP, #-0x10]!
    // 0x943f50: stp             x2, x3, [SP, #-0x10]!
    // 0x943f54: r0 = AllocateDouble()
    //     0x943f54: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943f58: ldp             x2, x3, [SP], #0x10
    // 0x943f5c: RestoreReg d0
    //     0x943f5c: ldr             q0, [SP], #0x10
    // 0x943f60: b               #0x943d54
    // 0x943f64: SaveReg d0
    //     0x943f64: str             q0, [SP, #-0x10]!
    // 0x943f68: stp             x2, x3, [SP, #-0x10]!
    // 0x943f6c: r0 = AllocateDouble()
    //     0x943f6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943f70: ldp             x2, x3, [SP], #0x10
    // 0x943f74: RestoreReg d0
    //     0x943f74: ldr             q0, [SP], #0x10
    // 0x943f78: b               #0x943db4
    // 0x943f7c: SaveReg d0
    //     0x943f7c: str             q0, [SP, #-0x10]!
    // 0x943f80: stp             x2, x3, [SP, #-0x10]!
    // 0x943f84: r0 = AllocateDouble()
    //     0x943f84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943f88: ldp             x2, x3, [SP], #0x10
    // 0x943f8c: RestoreReg d0
    //     0x943f8c: ldr             q0, [SP], #0x10
    // 0x943f90: b               #0x943e10
    // 0x943f94: SaveReg d0
    //     0x943f94: str             q0, [SP, #-0x10]!
    // 0x943f98: stp             x2, x3, [SP, #-0x10]!
    // 0x943f9c: r0 = AllocateDouble()
    //     0x943f9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943fa0: ldp             x2, x3, [SP], #0x10
    // 0x943fa4: RestoreReg d0
    //     0x943fa4: ldr             q0, [SP], #0x10
    // 0x943fa8: b               #0x943e6c
    // 0x943fac: SaveReg d0
    //     0x943fac: str             q0, [SP, #-0x10]!
    // 0x943fb0: SaveReg r2
    //     0x943fb0: str             x2, [SP, #-8]!
    // 0x943fb4: r0 = AllocateDouble()
    //     0x943fb4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943fb8: RestoreReg r2
    //     0x943fb8: ldr             x2, [SP], #8
    // 0x943fbc: RestoreReg d0
    //     0x943fbc: ldr             q0, [SP], #0x10
    // 0x943fc0: b               #0x943ecc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966cfc, size: 0x2c4
    // 0x966cfc: EnterFrame
    //     0x966cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x966d00: mov             fp, SP
    // 0x966d04: AllocStack(0x28)
    //     0x966d04: sub             SP, SP, #0x28
    // 0x966d08: CheckStackOverflow
    //     0x966d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966d0c: cmp             SP, x16
    //     0x966d10: b.ls            #0x966e88
    // 0x966d14: ldr             x0, [fp, #0x10]
    // 0x966d18: LoadField: d0 = r0->field_7
    //     0x966d18: ldur            d0, [x0, #7]
    // 0x966d1c: LoadField: d1 = r0->field_f
    //     0x966d1c: ldur            d1, [x0, #0xf]
    // 0x966d20: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x966d20: ldur            d2, [x0, #0x17]
    // 0x966d24: LoadField: d3 = r0->field_1f
    //     0x966d24: ldur            d3, [x0, #0x1f]
    // 0x966d28: LoadField: d4 = r0->field_27
    //     0x966d28: ldur            d4, [x0, #0x27]
    // 0x966d2c: LoadField: d5 = r0->field_2f
    //     0x966d2c: ldur            d5, [x0, #0x2f]
    // 0x966d30: LoadField: d6 = r0->field_37
    //     0x966d30: ldur            d6, [x0, #0x37]
    // 0x966d34: r1 = inline_Allocate_Double()
    //     0x966d34: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x966d38: add             x1, x1, #0x10
    //     0x966d3c: cmp             x0, x1
    //     0x966d40: b.ls            #0x966e90
    //     0x966d44: str             x1, [THR, #0x50]  ; THR::top
    //     0x966d48: sub             x1, x1, #0xf
    //     0x966d4c: movz            x0, #0xe15c
    //     0x966d50: movk            x0, #0x3, lsl #16
    //     0x966d54: stur            x0, [x1, #-1]
    // 0x966d58: StoreField: r1->field_7 = d0
    //     0x966d58: stur            d0, [x1, #7]
    // 0x966d5c: r2 = inline_Allocate_Double()
    //     0x966d5c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x966d60: add             x2, x2, #0x10
    //     0x966d64: cmp             x0, x2
    //     0x966d68: b.ls            #0x966ebc
    //     0x966d6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x966d70: sub             x2, x2, #0xf
    //     0x966d74: movz            x0, #0xe15c
    //     0x966d78: movk            x0, #0x3, lsl #16
    //     0x966d7c: stur            x0, [x2, #-1]
    // 0x966d80: StoreField: r2->field_7 = d1
    //     0x966d80: stur            d1, [x2, #7]
    // 0x966d84: r0 = inline_Allocate_Double()
    //     0x966d84: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x966d88: add             x0, x0, #0x10
    //     0x966d8c: cmp             x3, x0
    //     0x966d90: b.ls            #0x966ee8
    //     0x966d94: str             x0, [THR, #0x50]  ; THR::top
    //     0x966d98: sub             x0, x0, #0xf
    //     0x966d9c: movz            x3, #0xe15c
    //     0x966da0: movk            x3, #0x3, lsl #16
    //     0x966da4: stur            x3, [x0, #-1]
    // 0x966da8: StoreField: r0->field_7 = d2
    //     0x966da8: stur            d2, [x0, #7]
    // 0x966dac: r3 = inline_Allocate_Double()
    //     0x966dac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x966db0: add             x3, x3, #0x10
    //     0x966db4: cmp             x4, x3
    //     0x966db8: b.ls            #0x966f10
    //     0x966dbc: str             x3, [THR, #0x50]  ; THR::top
    //     0x966dc0: sub             x3, x3, #0xf
    //     0x966dc4: movz            x4, #0xe15c
    //     0x966dc8: movk            x4, #0x3, lsl #16
    //     0x966dcc: stur            x4, [x3, #-1]
    // 0x966dd0: StoreField: r3->field_7 = d3
    //     0x966dd0: stur            d3, [x3, #7]
    // 0x966dd4: r4 = inline_Allocate_Double()
    //     0x966dd4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x966dd8: add             x4, x4, #0x10
    //     0x966ddc: cmp             x5, x4
    //     0x966de0: b.ls            #0x966f3c
    //     0x966de4: str             x4, [THR, #0x50]  ; THR::top
    //     0x966de8: sub             x4, x4, #0xf
    //     0x966dec: movz            x5, #0xe15c
    //     0x966df0: movk            x5, #0x3, lsl #16
    //     0x966df4: stur            x5, [x4, #-1]
    // 0x966df8: StoreField: r4->field_7 = d4
    //     0x966df8: stur            d4, [x4, #7]
    // 0x966dfc: r5 = inline_Allocate_Double()
    //     0x966dfc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x966e00: add             x5, x5, #0x10
    //     0x966e04: cmp             x6, x5
    //     0x966e08: b.ls            #0x966f68
    //     0x966e0c: str             x5, [THR, #0x50]  ; THR::top
    //     0x966e10: sub             x5, x5, #0xf
    //     0x966e14: movz            x6, #0xe15c
    //     0x966e18: movk            x6, #0x3, lsl #16
    //     0x966e1c: stur            x6, [x5, #-1]
    // 0x966e20: StoreField: r5->field_7 = d5
    //     0x966e20: stur            d5, [x5, #7]
    // 0x966e24: r6 = inline_Allocate_Double()
    //     0x966e24: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x966e28: add             x6, x6, #0x10
    //     0x966e2c: cmp             x7, x6
    //     0x966e30: b.ls            #0x966f94
    //     0x966e34: str             x6, [THR, #0x50]  ; THR::top
    //     0x966e38: sub             x6, x6, #0xf
    //     0x966e3c: movz            x7, #0xe15c
    //     0x966e40: movk            x7, #0x3, lsl #16
    //     0x966e44: stur            x7, [x6, #-1]
    // 0x966e48: StoreField: r6->field_7 = d6
    //     0x966e48: stur            d6, [x6, #7]
    // 0x966e4c: stp             x3, x0, [SP, #0x18]
    // 0x966e50: stp             x5, x4, [SP, #8]
    // 0x966e54: str             x6, [SP]
    // 0x966e58: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x966e58: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc10] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x966e5c: ldr             x4, [x4, #0xc10]
    // 0x966e60: r0 = hash()
    //     0x966e60: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x966e64: mov             x2, x0
    // 0x966e68: r0 = BoxInt64Instr(r2)
    //     0x966e68: sbfiz           x0, x2, #1, #0x1f
    //     0x966e6c: cmp             x2, x0, asr #1
    //     0x966e70: b.eq            #0x966e7c
    //     0x966e74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966e78: stur            x2, [x0, #7]
    // 0x966e7c: LeaveFrame
    //     0x966e7c: mov             SP, fp
    //     0x966e80: ldp             fp, lr, [SP], #0x10
    // 0x966e84: ret
    //     0x966e84: ret             
    // 0x966e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966e8c: b               #0x966d14
    // 0x966e90: stp             q5, q6, [SP, #-0x20]!
    // 0x966e94: stp             q3, q4, [SP, #-0x20]!
    // 0x966e98: stp             q1, q2, [SP, #-0x20]!
    // 0x966e9c: SaveReg d0
    //     0x966e9c: str             q0, [SP, #-0x10]!
    // 0x966ea0: r0 = AllocateDouble()
    //     0x966ea0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966ea4: mov             x1, x0
    // 0x966ea8: RestoreReg d0
    //     0x966ea8: ldr             q0, [SP], #0x10
    // 0x966eac: ldp             q1, q2, [SP], #0x20
    // 0x966eb0: ldp             q3, q4, [SP], #0x20
    // 0x966eb4: ldp             q5, q6, [SP], #0x20
    // 0x966eb8: b               #0x966d58
    // 0x966ebc: stp             q5, q6, [SP, #-0x20]!
    // 0x966ec0: stp             q3, q4, [SP, #-0x20]!
    // 0x966ec4: stp             q1, q2, [SP, #-0x20]!
    // 0x966ec8: SaveReg r1
    //     0x966ec8: str             x1, [SP, #-8]!
    // 0x966ecc: r0 = AllocateDouble()
    //     0x966ecc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966ed0: mov             x2, x0
    // 0x966ed4: RestoreReg r1
    //     0x966ed4: ldr             x1, [SP], #8
    // 0x966ed8: ldp             q1, q2, [SP], #0x20
    // 0x966edc: ldp             q3, q4, [SP], #0x20
    // 0x966ee0: ldp             q5, q6, [SP], #0x20
    // 0x966ee4: b               #0x966d80
    // 0x966ee8: stp             q5, q6, [SP, #-0x20]!
    // 0x966eec: stp             q3, q4, [SP, #-0x20]!
    // 0x966ef0: SaveReg d2
    //     0x966ef0: str             q2, [SP, #-0x10]!
    // 0x966ef4: stp             x1, x2, [SP, #-0x10]!
    // 0x966ef8: r0 = AllocateDouble()
    //     0x966ef8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966efc: ldp             x1, x2, [SP], #0x10
    // 0x966f00: RestoreReg d2
    //     0x966f00: ldr             q2, [SP], #0x10
    // 0x966f04: ldp             q3, q4, [SP], #0x20
    // 0x966f08: ldp             q5, q6, [SP], #0x20
    // 0x966f0c: b               #0x966da8
    // 0x966f10: stp             q5, q6, [SP, #-0x20]!
    // 0x966f14: stp             q3, q4, [SP, #-0x20]!
    // 0x966f18: stp             x1, x2, [SP, #-0x10]!
    // 0x966f1c: SaveReg r0
    //     0x966f1c: str             x0, [SP, #-8]!
    // 0x966f20: r0 = AllocateDouble()
    //     0x966f20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966f24: mov             x3, x0
    // 0x966f28: RestoreReg r0
    //     0x966f28: ldr             x0, [SP], #8
    // 0x966f2c: ldp             x1, x2, [SP], #0x10
    // 0x966f30: ldp             q3, q4, [SP], #0x20
    // 0x966f34: ldp             q5, q6, [SP], #0x20
    // 0x966f38: b               #0x966dd0
    // 0x966f3c: stp             q5, q6, [SP, #-0x20]!
    // 0x966f40: SaveReg d4
    //     0x966f40: str             q4, [SP, #-0x10]!
    // 0x966f44: stp             x2, x3, [SP, #-0x10]!
    // 0x966f48: stp             x0, x1, [SP, #-0x10]!
    // 0x966f4c: r0 = AllocateDouble()
    //     0x966f4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966f50: mov             x4, x0
    // 0x966f54: ldp             x0, x1, [SP], #0x10
    // 0x966f58: ldp             x2, x3, [SP], #0x10
    // 0x966f5c: RestoreReg d4
    //     0x966f5c: ldr             q4, [SP], #0x10
    // 0x966f60: ldp             q5, q6, [SP], #0x20
    // 0x966f64: b               #0x966df8
    // 0x966f68: stp             q5, q6, [SP, #-0x20]!
    // 0x966f6c: stp             x3, x4, [SP, #-0x10]!
    // 0x966f70: stp             x1, x2, [SP, #-0x10]!
    // 0x966f74: SaveReg r0
    //     0x966f74: str             x0, [SP, #-8]!
    // 0x966f78: r0 = AllocateDouble()
    //     0x966f78: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966f7c: mov             x5, x0
    // 0x966f80: RestoreReg r0
    //     0x966f80: ldr             x0, [SP], #8
    // 0x966f84: ldp             x1, x2, [SP], #0x10
    // 0x966f88: ldp             x3, x4, [SP], #0x10
    // 0x966f8c: ldp             q5, q6, [SP], #0x20
    // 0x966f90: b               #0x966e20
    // 0x966f94: SaveReg d6
    //     0x966f94: str             q6, [SP, #-0x10]!
    // 0x966f98: stp             x4, x5, [SP, #-0x10]!
    // 0x966f9c: stp             x2, x3, [SP, #-0x10]!
    // 0x966fa0: stp             x0, x1, [SP, #-0x10]!
    // 0x966fa4: r0 = AllocateDouble()
    //     0x966fa4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966fa8: mov             x6, x0
    // 0x966fac: ldp             x0, x1, [SP], #0x10
    // 0x966fb0: ldp             x2, x3, [SP], #0x10
    // 0x966fb4: ldp             x4, x5, [SP], #0x10
    // 0x966fb8: RestoreReg d6
    //     0x966fb8: ldr             q6, [SP], #0x10
    // 0x966fbc: b               #0x966e48
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e78c, size: 0xb8
    // 0xa8e78c: ldr             x1, [SP]
    // 0xa8e790: cmp             w1, NULL
    // 0xa8e794: b.ne            #0xa8e7a0
    // 0xa8e798: r0 = false
    //     0xa8e798: add             x0, NULL, #0x30  ; false
    // 0xa8e79c: ret
    //     0xa8e79c: ret             
    // 0xa8e7a0: r2 = 60
    //     0xa8e7a0: movz            x2, #0x3c
    // 0xa8e7a4: branchIfSmi(r1, 0xa8e7b0)
    //     0xa8e7a4: tbz             w1, #0, #0xa8e7b0
    // 0xa8e7a8: r2 = LoadClassIdInstr(r1)
    //     0xa8e7a8: ldur            x2, [x1, #-1]
    //     0xa8e7ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa8e7b0: cmp             x2, #0x164
    // 0xa8e7b4: b.ne            #0xa8e83c
    // 0xa8e7b8: ldr             x2, [SP, #8]
    // 0xa8e7bc: LoadField: d0 = r1->field_7
    //     0xa8e7bc: ldur            d0, [x1, #7]
    // 0xa8e7c0: LoadField: d1 = r2->field_7
    //     0xa8e7c0: ldur            d1, [x2, #7]
    // 0xa8e7c4: fcmp            d0, d1
    // 0xa8e7c8: b.ne            #0xa8e83c
    // 0xa8e7cc: LoadField: d0 = r1->field_f
    //     0xa8e7cc: ldur            d0, [x1, #0xf]
    // 0xa8e7d0: LoadField: d1 = r2->field_f
    //     0xa8e7d0: ldur            d1, [x2, #0xf]
    // 0xa8e7d4: fcmp            d0, d1
    // 0xa8e7d8: b.ne            #0xa8e83c
    // 0xa8e7dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa8e7dc: ldur            d0, [x1, #0x17]
    // 0xa8e7e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa8e7e0: ldur            d1, [x2, #0x17]
    // 0xa8e7e4: fcmp            d0, d1
    // 0xa8e7e8: b.ne            #0xa8e83c
    // 0xa8e7ec: LoadField: d0 = r1->field_1f
    //     0xa8e7ec: ldur            d0, [x1, #0x1f]
    // 0xa8e7f0: LoadField: d1 = r2->field_1f
    //     0xa8e7f0: ldur            d1, [x2, #0x1f]
    // 0xa8e7f4: fcmp            d0, d1
    // 0xa8e7f8: b.ne            #0xa8e83c
    // 0xa8e7fc: LoadField: d0 = r1->field_27
    //     0xa8e7fc: ldur            d0, [x1, #0x27]
    // 0xa8e800: LoadField: d1 = r2->field_27
    //     0xa8e800: ldur            d1, [x2, #0x27]
    // 0xa8e804: fcmp            d0, d1
    // 0xa8e808: b.ne            #0xa8e83c
    // 0xa8e80c: LoadField: d0 = r1->field_2f
    //     0xa8e80c: ldur            d0, [x1, #0x2f]
    // 0xa8e810: LoadField: d1 = r2->field_2f
    //     0xa8e810: ldur            d1, [x2, #0x2f]
    // 0xa8e814: fcmp            d0, d1
    // 0xa8e818: b.ne            #0xa8e83c
    // 0xa8e81c: LoadField: d0 = r1->field_37
    //     0xa8e81c: ldur            d0, [x1, #0x37]
    // 0xa8e820: LoadField: d1 = r2->field_37
    //     0xa8e820: ldur            d1, [x2, #0x37]
    // 0xa8e824: fcmp            d0, d1
    // 0xa8e828: r16 = true
    //     0xa8e828: add             x16, NULL, #0x20  ; true
    // 0xa8e82c: r17 = false
    //     0xa8e82c: add             x17, NULL, #0x30  ; false
    // 0xa8e830: csel            x1, x16, x17, eq
    // 0xa8e834: mov             x0, x1
    // 0xa8e838: b               #0xa8e840
    // 0xa8e83c: r0 = false
    //     0xa8e83c: add             x0, NULL, #0x30  ; false
    // 0xa8e840: ret
    //     0xa8e840: ret             
  }
  _ transformPoint(/* No info */) {
    // ** addr: 0xb7497c, size: 0x74
    // 0xb7497c: EnterFrame
    //     0xb7497c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74980: mov             fp, SP
    // 0xb74984: AllocStack(0x10)
    //     0xb74984: sub             SP, SP, #0x10
    // 0xb74988: LoadField: d0 = r1->field_7
    //     0xb74988: ldur            d0, [x1, #7]
    // 0xb7498c: LoadField: d1 = r2->field_7
    //     0xb7498c: ldur            d1, [x2, #7]
    // 0xb74990: fmul            d2, d0, d1
    // 0xb74994: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb74994: ldur            d0, [x1, #0x17]
    // 0xb74998: LoadField: d3 = r2->field_f
    //     0xb74998: ldur            d3, [x2, #0xf]
    // 0xb7499c: fmul            d4, d0, d3
    // 0xb749a0: fadd            d0, d2, d4
    // 0xb749a4: LoadField: d2 = r1->field_27
    //     0xb749a4: ldur            d2, [x1, #0x27]
    // 0xb749a8: fadd            d4, d0, d2
    // 0xb749ac: stur            d4, [fp, #-0x10]
    // 0xb749b0: LoadField: d0 = r1->field_f
    //     0xb749b0: ldur            d0, [x1, #0xf]
    // 0xb749b4: fmul            d2, d0, d1
    // 0xb749b8: LoadField: d0 = r1->field_1f
    //     0xb749b8: ldur            d0, [x1, #0x1f]
    // 0xb749bc: fmul            d1, d0, d3
    // 0xb749c0: fadd            d0, d2, d1
    // 0xb749c4: LoadField: d1 = r1->field_2f
    //     0xb749c4: ldur            d1, [x1, #0x2f]
    // 0xb749c8: fadd            d2, d0, d1
    // 0xb749cc: stur            d2, [fp, #-8]
    // 0xb749d0: r0 = Point()
    //     0xb749d0: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb749d4: ldur            d0, [fp, #-0x10]
    // 0xb749d8: StoreField: r0->field_7 = d0
    //     0xb749d8: stur            d0, [x0, #7]
    // 0xb749dc: ldur            d0, [fp, #-8]
    // 0xb749e0: StoreField: r0->field_f = d0
    //     0xb749e0: stur            d0, [x0, #0xf]
    // 0xb749e4: LeaveFrame
    //     0xb749e4: mov             SP, fp
    //     0xb749e8: ldp             fp, lr, [SP], #0x10
    // 0xb749ec: ret
    //     0xb749ec: ret             
  }
  _ scaleStrokeWidth(/* No info */) {
    // ** addr: 0xb7d054, size: 0xc0
    // 0xb7d054: EnterFrame
    //     0xb7d054: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d058: mov             fp, SP
    // 0xb7d05c: mov             x0, x2
    // 0xb7d060: cmp             w0, NULL
    // 0xb7d064: b.eq            #0xb7d084
    // 0xb7d068: d0 = 1.000000
    //     0xb7d068: fmov            d0, #1.00000000
    // 0xb7d06c: LoadField: d1 = r1->field_7
    //     0xb7d06c: ldur            d1, [x1, #7]
    // 0xb7d070: fcmp            d1, d0
    // 0xb7d074: b.ne            #0xb7d090
    // 0xb7d078: LoadField: d2 = r1->field_1f
    //     0xb7d078: ldur            d2, [x1, #0x1f]
    // 0xb7d07c: fcmp            d2, d0
    // 0xb7d080: b.ne            #0xb7d090
    // 0xb7d084: LeaveFrame
    //     0xb7d084: mov             SP, fp
    //     0xb7d088: ldp             fp, lr, [SP], #0x10
    // 0xb7d08c: ret
    //     0xb7d08c: ret             
    // 0xb7d090: d0 = 2.000000
    //     0xb7d090: fmov            d0, #2.00000000
    // 0xb7d094: fmul            d2, d1, d1
    // 0xb7d098: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb7d098: ldur            d1, [x1, #0x17]
    // 0xb7d09c: fmul            d3, d1, d1
    // 0xb7d0a0: fadd            d1, d2, d3
    // 0xb7d0a4: fsqrt           d2, d1
    // 0xb7d0a8: LoadField: d1 = r1->field_f
    //     0xb7d0a8: ldur            d1, [x1, #0xf]
    // 0xb7d0ac: fmul            d3, d1, d1
    // 0xb7d0b0: LoadField: d1 = r1->field_1f
    //     0xb7d0b0: ldur            d1, [x1, #0x1f]
    // 0xb7d0b4: fmul            d4, d1, d1
    // 0xb7d0b8: fadd            d1, d3, d4
    // 0xb7d0bc: fsqrt           d3, d1
    // 0xb7d0c0: fadd            d1, d2, d3
    // 0xb7d0c4: fdiv            d2, d1, d0
    // 0xb7d0c8: LoadField: d0 = r0->field_7
    //     0xb7d0c8: ldur            d0, [x0, #7]
    // 0xb7d0cc: fmul            d1, d2, d0
    // 0xb7d0d0: r0 = inline_Allocate_Double()
    //     0xb7d0d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7d0d4: add             x0, x0, #0x10
    //     0xb7d0d8: cmp             x1, x0
    //     0xb7d0dc: b.ls            #0xb7d104
    //     0xb7d0e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7d0e4: sub             x0, x0, #0xf
    //     0xb7d0e8: movz            x1, #0xe15c
    //     0xb7d0ec: movk            x1, #0x3, lsl #16
    //     0xb7d0f0: stur            x1, [x0, #-1]
    // 0xb7d0f4: StoreField: r0->field_7 = d1
    //     0xb7d0f4: stur            d1, [x0, #7]
    // 0xb7d0f8: LeaveFrame
    //     0xb7d0f8: mov             SP, fp
    //     0xb7d0fc: ldp             fp, lr, [SP], #0x10
    // 0xb7d100: ret
    //     0xb7d100: ret             
    // 0xb7d104: SaveReg d1
    //     0xb7d104: str             q1, [SP, #-0x10]!
    // 0xb7d108: r0 = AllocateDouble()
    //     0xb7d108: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7d10c: RestoreReg d1
    //     0xb7d10c: ldr             q1, [SP], #0x10
    // 0xb7d110: b               #0xb7d0f4
  }
  _ transformRect(/* No info */) {
    // ** addr: 0xb838f0, size: 0x40
    // 0xb838f0: EnterFrame
    //     0xb838f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb838f4: mov             fp, SP
    // 0xb838f8: AllocStack(0x8)
    //     0xb838f8: sub             SP, SP, #8
    // 0xb838fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb838fc: stur            x2, [fp, #-8]
    // 0xb83900: CheckStackOverflow
    //     0xb83900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83904: cmp             SP, x16
    //     0xb83908: b.ls            #0xb83928
    // 0xb8390c: r0 = toMatrix4()
    //     0xb8390c: bl              #0x85e0d8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0xb83910: mov             x1, x0
    // 0xb83914: ldur            x2, [fp, #-8]
    // 0xb83918: r0 = _transformRect()
    //     0xb83918: bl              #0xb83930  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] ::_transformRect
    // 0xb8391c: LeaveFrame
    //     0xb8391c: mov             SP, fp
    //     0xb83920: ldp             fp, lr, [SP], #0x10
    // 0xb83924: ret
    //     0xb83924: ret             
    // 0xb83928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8392c: b               #0xb8390c
  }
  _ scaled(/* No info */) {
    // ** addr: 0xb85690, size: 0xc4
    // 0xb85690: EnterFrame
    //     0xb85690: stp             fp, lr, [SP, #-0x10]!
    //     0xb85694: mov             fp, SP
    // 0xb85698: AllocStack(0x38)
    //     0xb85698: sub             SP, SP, #0x38
    // 0xb8569c: d2 = 1.000000
    //     0xb8569c: fmov            d2, #1.00000000
    // 0xb856a0: mov             x0, x1
    // 0xb856a4: fcmp            d0, d2
    // 0xb856a8: b.ne            #0xb856c0
    // 0xb856ac: fcmp            d1, d2
    // 0xb856b0: b.ne            #0xb856c0
    // 0xb856b4: LeaveFrame
    //     0xb856b4: mov             SP, fp
    //     0xb856b8: ldp             fp, lr, [SP], #0x10
    // 0xb856bc: ret
    //     0xb856bc: ret             
    // 0xb856c0: LoadField: d2 = r0->field_7
    //     0xb856c0: ldur            d2, [x0, #7]
    // 0xb856c4: fmul            d3, d2, d0
    // 0xb856c8: stur            d3, [fp, #-0x38]
    // 0xb856cc: LoadField: d2 = r0->field_f
    //     0xb856cc: ldur            d2, [x0, #0xf]
    // 0xb856d0: fmul            d4, d2, d0
    // 0xb856d4: stur            d4, [fp, #-0x30]
    // 0xb856d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb856d8: ldur            d2, [x0, #0x17]
    // 0xb856dc: fmul            d5, d2, d1
    // 0xb856e0: stur            d5, [fp, #-0x28]
    // 0xb856e4: LoadField: d2 = r0->field_1f
    //     0xb856e4: ldur            d2, [x0, #0x1f]
    // 0xb856e8: fmul            d6, d2, d1
    // 0xb856ec: stur            d6, [fp, #-0x20]
    // 0xb856f0: LoadField: d1 = r0->field_27
    //     0xb856f0: ldur            d1, [x0, #0x27]
    // 0xb856f4: stur            d1, [fp, #-0x18]
    // 0xb856f8: LoadField: d2 = r0->field_2f
    //     0xb856f8: ldur            d2, [x0, #0x2f]
    // 0xb856fc: stur            d2, [fp, #-0x10]
    // 0xb85700: LoadField: d7 = r0->field_37
    //     0xb85700: ldur            d7, [x0, #0x37]
    // 0xb85704: fmul            d8, d7, d0
    // 0xb85708: stur            d8, [fp, #-8]
    // 0xb8570c: r0 = AffineMatrix()
    //     0xb8570c: bl              #0x86a024  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0xb85710: ldur            d0, [fp, #-0x38]
    // 0xb85714: StoreField: r0->field_7 = d0
    //     0xb85714: stur            d0, [x0, #7]
    // 0xb85718: ldur            d0, [fp, #-0x30]
    // 0xb8571c: StoreField: r0->field_f = d0
    //     0xb8571c: stur            d0, [x0, #0xf]
    // 0xb85720: ldur            d0, [fp, #-0x28]
    // 0xb85724: ArrayStore: r0[0] = d0  ; List_8
    //     0xb85724: stur            d0, [x0, #0x17]
    // 0xb85728: ldur            d0, [fp, #-0x20]
    // 0xb8572c: StoreField: r0->field_1f = d0
    //     0xb8572c: stur            d0, [x0, #0x1f]
    // 0xb85730: ldur            d0, [fp, #-0x18]
    // 0xb85734: StoreField: r0->field_27 = d0
    //     0xb85734: stur            d0, [x0, #0x27]
    // 0xb85738: ldur            d0, [fp, #-0x10]
    // 0xb8573c: StoreField: r0->field_2f = d0
    //     0xb8573c: stur            d0, [x0, #0x2f]
    // 0xb85740: ldur            d0, [fp, #-8]
    // 0xb85744: StoreField: r0->field_37 = d0
    //     0xb85744: stur            d0, [x0, #0x37]
    // 0xb85748: LeaveFrame
    //     0xb85748: mov             SP, fp
    //     0xb8574c: ldp             fp, lr, [SP], #0x10
    // 0xb85750: ret
    //     0xb85750: ret             
  }
}
