// lib: , url: package:vector_graphics_compiler/src/geometry/basic_types.dart

// class id: 1050301, size: 0x8
class :: {
}

// class id: 359, size: 0x28, field offset: 0x8
//   const constructor, 
class Rect extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  bool dyn:get:isEmpty(Rect) {
    // ** addr: 0x86334c, size: 0x48
    // 0x86334c: EnterFrame
    //     0x86334c: stp             fp, lr, [SP, #-0x10]!
    //     0x863350: mov             fp, SP
    // 0x863354: CheckStackOverflow
    //     0x863354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863358: cmp             SP, x16
    //     0x86335c: b.ls            #0x863374
    // 0x863360: ldr             x1, [fp, #0x10]
    // 0x863364: r0 = isEmpty()
    //     0x863364: bl              #0x86337c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Rect::isEmpty
    // 0x863368: LeaveFrame
    //     0x863368: mov             SP, fp
    //     0x86336c: ldp             fp, lr, [SP], #0x10
    // 0x863370: ret
    //     0x863370: ret             
    // 0x863374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863378: b               #0x863360
  }
  bool isEmpty(Rect) {
    // ** addr: 0x86337c, size: 0x44
    // 0x86337c: d0 = 0.000000
    //     0x86337c: eor             v0.16b, v0.16b, v0.16b
    // 0x863380: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x863380: ldur            d1, [x1, #0x17]
    // 0x863384: LoadField: d2 = r1->field_7
    //     0x863384: ldur            d2, [x1, #7]
    // 0x863388: fsub            d3, d1, d2
    // 0x86338c: fcmp            d3, d0
    // 0x863390: b.ne            #0x86339c
    // 0x863394: r0 = true
    //     0x863394: add             x0, NULL, #0x20  ; true
    // 0x863398: b               #0x8633bc
    // 0x86339c: LoadField: d1 = r1->field_1f
    //     0x86339c: ldur            d1, [x1, #0x1f]
    // 0x8633a0: LoadField: d2 = r1->field_f
    //     0x8633a0: ldur            d2, [x1, #0xf]
    // 0x8633a4: fsub            d3, d1, d2
    // 0x8633a8: fcmp            d3, d0
    // 0x8633ac: r16 = true
    //     0x8633ac: add             x16, NULL, #0x20  ; true
    // 0x8633b0: r17 = false
    //     0x8633b0: add             x17, NULL, #0x30  ; false
    // 0x8633b4: csel            x1, x16, x17, eq
    // 0x8633b8: mov             x0, x1
    // 0x8633bc: ret
    //     0x8633bc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x943a18, size: 0x224
    // 0x943a18: EnterFrame
    //     0x943a18: stp             fp, lr, [SP, #-0x10]!
    //     0x943a1c: mov             fp, SP
    // 0x943a20: AllocStack(0x8)
    //     0x943a20: sub             SP, SP, #8
    // 0x943a24: CheckStackOverflow
    //     0x943a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943a28: cmp             SP, x16
    //     0x943a2c: b.ls            #0x943bd4
    // 0x943a30: r1 = Null
    //     0x943a30: mov             x1, NULL
    // 0x943a34: r2 = 18
    //     0x943a34: movz            x2, #0x12
    // 0x943a38: r0 = AllocateArray()
    //     0x943a38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x943a3c: mov             x2, x0
    // 0x943a40: r16 = "Rect.fromLTRB("
    //     0x943a40: add             x16, PP, #0x35, lsl #12  ; [pp+0x359d0] "Rect.fromLTRB("
    //     0x943a44: ldr             x16, [x16, #0x9d0]
    // 0x943a48: StoreField: r2->field_f = r16
    //     0x943a48: stur            w16, [x2, #0xf]
    // 0x943a4c: ldr             x3, [fp, #0x10]
    // 0x943a50: LoadField: d0 = r3->field_7
    //     0x943a50: ldur            d0, [x3, #7]
    // 0x943a54: r0 = inline_Allocate_Double()
    //     0x943a54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943a58: add             x0, x0, #0x10
    //     0x943a5c: cmp             x1, x0
    //     0x943a60: b.ls            #0x943bdc
    //     0x943a64: str             x0, [THR, #0x50]  ; THR::top
    //     0x943a68: sub             x0, x0, #0xf
    //     0x943a6c: movz            x1, #0xe15c
    //     0x943a70: movk            x1, #0x3, lsl #16
    //     0x943a74: stur            x1, [x0, #-1]
    // 0x943a78: StoreField: r0->field_7 = d0
    //     0x943a78: stur            d0, [x0, #7]
    // 0x943a7c: mov             x1, x2
    // 0x943a80: ArrayStore: r1[1] = r0  ; List_4
    //     0x943a80: add             x25, x1, #0x13
    //     0x943a84: str             w0, [x25]
    //     0x943a88: tbz             w0, #0, #0x943aa4
    //     0x943a8c: ldurb           w16, [x1, #-1]
    //     0x943a90: ldurb           w17, [x0, #-1]
    //     0x943a94: and             x16, x17, x16, lsr #2
    //     0x943a98: tst             x16, HEAP, lsr #32
    //     0x943a9c: b.eq            #0x943aa4
    //     0x943aa0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943aa4: r16 = ", "
    //     0x943aa4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x943aa8: ArrayStore: r2[0] = r16  ; List_4
    //     0x943aa8: stur            w16, [x2, #0x17]
    // 0x943aac: LoadField: d0 = r3->field_f
    //     0x943aac: ldur            d0, [x3, #0xf]
    // 0x943ab0: r0 = inline_Allocate_Double()
    //     0x943ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943ab4: add             x0, x0, #0x10
    //     0x943ab8: cmp             x1, x0
    //     0x943abc: b.ls            #0x943bf4
    //     0x943ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x943ac4: sub             x0, x0, #0xf
    //     0x943ac8: movz            x1, #0xe15c
    //     0x943acc: movk            x1, #0x3, lsl #16
    //     0x943ad0: stur            x1, [x0, #-1]
    // 0x943ad4: StoreField: r0->field_7 = d0
    //     0x943ad4: stur            d0, [x0, #7]
    // 0x943ad8: mov             x1, x2
    // 0x943adc: ArrayStore: r1[3] = r0  ; List_4
    //     0x943adc: add             x25, x1, #0x1b
    //     0x943ae0: str             w0, [x25]
    //     0x943ae4: tbz             w0, #0, #0x943b00
    //     0x943ae8: ldurb           w16, [x1, #-1]
    //     0x943aec: ldurb           w17, [x0, #-1]
    //     0x943af0: and             x16, x17, x16, lsr #2
    //     0x943af4: tst             x16, HEAP, lsr #32
    //     0x943af8: b.eq            #0x943b00
    //     0x943afc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943b00: r16 = ", "
    //     0x943b00: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x943b04: StoreField: r2->field_1f = r16
    //     0x943b04: stur            w16, [x2, #0x1f]
    // 0x943b08: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x943b08: ldur            d0, [x3, #0x17]
    // 0x943b0c: r0 = inline_Allocate_Double()
    //     0x943b0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943b10: add             x0, x0, #0x10
    //     0x943b14: cmp             x1, x0
    //     0x943b18: b.ls            #0x943c0c
    //     0x943b1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x943b20: sub             x0, x0, #0xf
    //     0x943b24: movz            x1, #0xe15c
    //     0x943b28: movk            x1, #0x3, lsl #16
    //     0x943b2c: stur            x1, [x0, #-1]
    // 0x943b30: StoreField: r0->field_7 = d0
    //     0x943b30: stur            d0, [x0, #7]
    // 0x943b34: mov             x1, x2
    // 0x943b38: ArrayStore: r1[5] = r0  ; List_4
    //     0x943b38: add             x25, x1, #0x23
    //     0x943b3c: str             w0, [x25]
    //     0x943b40: tbz             w0, #0, #0x943b5c
    //     0x943b44: ldurb           w16, [x1, #-1]
    //     0x943b48: ldurb           w17, [x0, #-1]
    //     0x943b4c: and             x16, x17, x16, lsr #2
    //     0x943b50: tst             x16, HEAP, lsr #32
    //     0x943b54: b.eq            #0x943b5c
    //     0x943b58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943b5c: r16 = ", "
    //     0x943b5c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x943b60: StoreField: r2->field_27 = r16
    //     0x943b60: stur            w16, [x2, #0x27]
    // 0x943b64: LoadField: d0 = r3->field_1f
    //     0x943b64: ldur            d0, [x3, #0x1f]
    // 0x943b68: r0 = inline_Allocate_Double()
    //     0x943b68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943b6c: add             x0, x0, #0x10
    //     0x943b70: cmp             x1, x0
    //     0x943b74: b.ls            #0x943c24
    //     0x943b78: str             x0, [THR, #0x50]  ; THR::top
    //     0x943b7c: sub             x0, x0, #0xf
    //     0x943b80: movz            x1, #0xe15c
    //     0x943b84: movk            x1, #0x3, lsl #16
    //     0x943b88: stur            x1, [x0, #-1]
    // 0x943b8c: StoreField: r0->field_7 = d0
    //     0x943b8c: stur            d0, [x0, #7]
    // 0x943b90: mov             x1, x2
    // 0x943b94: ArrayStore: r1[7] = r0  ; List_4
    //     0x943b94: add             x25, x1, #0x2b
    //     0x943b98: str             w0, [x25]
    //     0x943b9c: tbz             w0, #0, #0x943bb8
    //     0x943ba0: ldurb           w16, [x1, #-1]
    //     0x943ba4: ldurb           w17, [x0, #-1]
    //     0x943ba8: and             x16, x17, x16, lsr #2
    //     0x943bac: tst             x16, HEAP, lsr #32
    //     0x943bb0: b.eq            #0x943bb8
    //     0x943bb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x943bb8: r16 = ")"
    //     0x943bb8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x943bbc: StoreField: r2->field_2f = r16
    //     0x943bbc: stur            w16, [x2, #0x2f]
    // 0x943bc0: str             x2, [SP]
    // 0x943bc4: r0 = _interpolate()
    //     0x943bc4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x943bc8: LeaveFrame
    //     0x943bc8: mov             SP, fp
    //     0x943bcc: ldp             fp, lr, [SP], #0x10
    // 0x943bd0: ret
    //     0x943bd0: ret             
    // 0x943bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943bd8: b               #0x943a30
    // 0x943bdc: SaveReg d0
    //     0x943bdc: str             q0, [SP, #-0x10]!
    // 0x943be0: stp             x2, x3, [SP, #-0x10]!
    // 0x943be4: r0 = AllocateDouble()
    //     0x943be4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943be8: ldp             x2, x3, [SP], #0x10
    // 0x943bec: RestoreReg d0
    //     0x943bec: ldr             q0, [SP], #0x10
    // 0x943bf0: b               #0x943a78
    // 0x943bf4: SaveReg d0
    //     0x943bf4: str             q0, [SP, #-0x10]!
    // 0x943bf8: stp             x2, x3, [SP, #-0x10]!
    // 0x943bfc: r0 = AllocateDouble()
    //     0x943bfc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943c00: ldp             x2, x3, [SP], #0x10
    // 0x943c04: RestoreReg d0
    //     0x943c04: ldr             q0, [SP], #0x10
    // 0x943c08: b               #0x943ad4
    // 0x943c0c: SaveReg d0
    //     0x943c0c: str             q0, [SP, #-0x10]!
    // 0x943c10: stp             x2, x3, [SP, #-0x10]!
    // 0x943c14: r0 = AllocateDouble()
    //     0x943c14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943c18: ldp             x2, x3, [SP], #0x10
    // 0x943c1c: RestoreReg d0
    //     0x943c1c: ldr             q0, [SP], #0x10
    // 0x943c20: b               #0x943b30
    // 0x943c24: SaveReg d0
    //     0x943c24: str             q0, [SP, #-0x10]!
    // 0x943c28: SaveReg r2
    //     0x943c28: str             x2, [SP, #-8]!
    // 0x943c2c: r0 = AllocateDouble()
    //     0x943c2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943c30: RestoreReg r2
    //     0x943c30: ldr             x2, [SP], #8
    // 0x943c34: RestoreReg d0
    //     0x943c34: ldr             q0, [SP], #0x10
    // 0x943c38: b               #0x943b8c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966b7c, size: 0x180
    // 0x966b7c: EnterFrame
    //     0x966b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x966b80: mov             fp, SP
    // 0x966b84: AllocStack(0x10)
    //     0x966b84: sub             SP, SP, #0x10
    // 0x966b88: CheckStackOverflow
    //     0x966b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966b8c: cmp             SP, x16
    //     0x966b90: b.ls            #0x966c78
    // 0x966b94: ldr             x0, [fp, #0x10]
    // 0x966b98: LoadField: d0 = r0->field_7
    //     0x966b98: ldur            d0, [x0, #7]
    // 0x966b9c: LoadField: d1 = r0->field_f
    //     0x966b9c: ldur            d1, [x0, #0xf]
    // 0x966ba0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x966ba0: ldur            d2, [x0, #0x17]
    // 0x966ba4: LoadField: d3 = r0->field_1f
    //     0x966ba4: ldur            d3, [x0, #0x1f]
    // 0x966ba8: r1 = inline_Allocate_Double()
    //     0x966ba8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x966bac: add             x1, x1, #0x10
    //     0x966bb0: cmp             x0, x1
    //     0x966bb4: b.ls            #0x966c80
    //     0x966bb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x966bbc: sub             x1, x1, #0xf
    //     0x966bc0: movz            x0, #0xe15c
    //     0x966bc4: movk            x0, #0x3, lsl #16
    //     0x966bc8: stur            x0, [x1, #-1]
    // 0x966bcc: StoreField: r1->field_7 = d0
    //     0x966bcc: stur            d0, [x1, #7]
    // 0x966bd0: r2 = inline_Allocate_Double()
    //     0x966bd0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x966bd4: add             x2, x2, #0x10
    //     0x966bd8: cmp             x0, x2
    //     0x966bdc: b.ls            #0x966c9c
    //     0x966be0: str             x2, [THR, #0x50]  ; THR::top
    //     0x966be4: sub             x2, x2, #0xf
    //     0x966be8: movz            x0, #0xe15c
    //     0x966bec: movk            x0, #0x3, lsl #16
    //     0x966bf0: stur            x0, [x2, #-1]
    // 0x966bf4: StoreField: r2->field_7 = d1
    //     0x966bf4: stur            d1, [x2, #7]
    // 0x966bf8: r0 = inline_Allocate_Double()
    //     0x966bf8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x966bfc: add             x0, x0, #0x10
    //     0x966c00: cmp             x3, x0
    //     0x966c04: b.ls            #0x966cc0
    //     0x966c08: str             x0, [THR, #0x50]  ; THR::top
    //     0x966c0c: sub             x0, x0, #0xf
    //     0x966c10: movz            x3, #0xe15c
    //     0x966c14: movk            x3, #0x3, lsl #16
    //     0x966c18: stur            x3, [x0, #-1]
    // 0x966c1c: StoreField: r0->field_7 = d2
    //     0x966c1c: stur            d2, [x0, #7]
    // 0x966c20: r3 = inline_Allocate_Double()
    //     0x966c20: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x966c24: add             x3, x3, #0x10
    //     0x966c28: cmp             x4, x3
    //     0x966c2c: b.ls            #0x966cd8
    //     0x966c30: str             x3, [THR, #0x50]  ; THR::top
    //     0x966c34: sub             x3, x3, #0xf
    //     0x966c38: movz            x4, #0xe15c
    //     0x966c3c: movk            x4, #0x3, lsl #16
    //     0x966c40: stur            x4, [x3, #-1]
    // 0x966c44: StoreField: r3->field_7 = d3
    //     0x966c44: stur            d3, [x3, #7]
    // 0x966c48: stp             x3, x0, [SP]
    // 0x966c4c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x966c4c: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x966c50: r0 = hash()
    //     0x966c50: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x966c54: mov             x2, x0
    // 0x966c58: r0 = BoxInt64Instr(r2)
    //     0x966c58: sbfiz           x0, x2, #1, #0x1f
    //     0x966c5c: cmp             x2, x0, asr #1
    //     0x966c60: b.eq            #0x966c6c
    //     0x966c64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966c68: stur            x2, [x0, #7]
    // 0x966c6c: LeaveFrame
    //     0x966c6c: mov             SP, fp
    //     0x966c70: ldp             fp, lr, [SP], #0x10
    // 0x966c74: ret
    //     0x966c74: ret             
    // 0x966c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966c78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966c7c: b               #0x966b94
    // 0x966c80: stp             q2, q3, [SP, #-0x20]!
    // 0x966c84: stp             q0, q1, [SP, #-0x20]!
    // 0x966c88: r0 = AllocateDouble()
    //     0x966c88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966c8c: mov             x1, x0
    // 0x966c90: ldp             q0, q1, [SP], #0x20
    // 0x966c94: ldp             q2, q3, [SP], #0x20
    // 0x966c98: b               #0x966bcc
    // 0x966c9c: stp             q2, q3, [SP, #-0x20]!
    // 0x966ca0: SaveReg d1
    //     0x966ca0: str             q1, [SP, #-0x10]!
    // 0x966ca4: SaveReg r1
    //     0x966ca4: str             x1, [SP, #-8]!
    // 0x966ca8: r0 = AllocateDouble()
    //     0x966ca8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966cac: mov             x2, x0
    // 0x966cb0: RestoreReg r1
    //     0x966cb0: ldr             x1, [SP], #8
    // 0x966cb4: RestoreReg d1
    //     0x966cb4: ldr             q1, [SP], #0x10
    // 0x966cb8: ldp             q2, q3, [SP], #0x20
    // 0x966cbc: b               #0x966bf4
    // 0x966cc0: stp             q2, q3, [SP, #-0x20]!
    // 0x966cc4: stp             x1, x2, [SP, #-0x10]!
    // 0x966cc8: r0 = AllocateDouble()
    //     0x966cc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966ccc: ldp             x1, x2, [SP], #0x10
    // 0x966cd0: ldp             q2, q3, [SP], #0x20
    // 0x966cd4: b               #0x966c1c
    // 0x966cd8: SaveReg d3
    //     0x966cd8: str             q3, [SP, #-0x10]!
    // 0x966cdc: stp             x1, x2, [SP, #-0x10]!
    // 0x966ce0: SaveReg r0
    //     0x966ce0: str             x0, [SP, #-8]!
    // 0x966ce4: r0 = AllocateDouble()
    //     0x966ce4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966ce8: mov             x3, x0
    // 0x966cec: RestoreReg r0
    //     0x966cec: ldr             x0, [SP], #8
    // 0x966cf0: ldp             x1, x2, [SP], #0x10
    // 0x966cf4: RestoreReg d3
    //     0x966cf4: ldr             q3, [SP], #0x10
    // 0x966cf8: b               #0x966c44
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e704, size: 0x88
    // 0xa8e704: ldr             x1, [SP]
    // 0xa8e708: cmp             w1, NULL
    // 0xa8e70c: b.ne            #0xa8e718
    // 0xa8e710: r0 = false
    //     0xa8e710: add             x0, NULL, #0x30  ; false
    // 0xa8e714: ret
    //     0xa8e714: ret             
    // 0xa8e718: r2 = 60
    //     0xa8e718: movz            x2, #0x3c
    // 0xa8e71c: branchIfSmi(r1, 0xa8e728)
    //     0xa8e71c: tbz             w1, #0, #0xa8e728
    // 0xa8e720: r2 = LoadClassIdInstr(r1)
    //     0xa8e720: ldur            x2, [x1, #-1]
    //     0xa8e724: ubfx            x2, x2, #0xc, #0x14
    // 0xa8e728: cmp             x2, #0x167
    // 0xa8e72c: b.ne            #0xa8e784
    // 0xa8e730: ldr             x2, [SP, #8]
    // 0xa8e734: LoadField: d0 = r1->field_7
    //     0xa8e734: ldur            d0, [x1, #7]
    // 0xa8e738: LoadField: d1 = r2->field_7
    //     0xa8e738: ldur            d1, [x2, #7]
    // 0xa8e73c: fcmp            d0, d1
    // 0xa8e740: b.ne            #0xa8e784
    // 0xa8e744: LoadField: d0 = r1->field_f
    //     0xa8e744: ldur            d0, [x1, #0xf]
    // 0xa8e748: LoadField: d1 = r2->field_f
    //     0xa8e748: ldur            d1, [x2, #0xf]
    // 0xa8e74c: fcmp            d0, d1
    // 0xa8e750: b.ne            #0xa8e784
    // 0xa8e754: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa8e754: ldur            d0, [x1, #0x17]
    // 0xa8e758: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa8e758: ldur            d1, [x2, #0x17]
    // 0xa8e75c: fcmp            d0, d1
    // 0xa8e760: b.ne            #0xa8e784
    // 0xa8e764: LoadField: d0 = r1->field_1f
    //     0xa8e764: ldur            d0, [x1, #0x1f]
    // 0xa8e768: LoadField: d1 = r2->field_1f
    //     0xa8e768: ldur            d1, [x2, #0x1f]
    // 0xa8e76c: fcmp            d0, d1
    // 0xa8e770: r16 = true
    //     0xa8e770: add             x16, NULL, #0x20  ; true
    // 0xa8e774: r17 = false
    //     0xa8e774: add             x17, NULL, #0x30  ; false
    // 0xa8e778: csel            x1, x16, x17, eq
    // 0xa8e77c: mov             x0, x1
    // 0xa8e780: b               #0xa8e788
    // 0xa8e784: r0 = false
    //     0xa8e784: add             x0, NULL, #0x30  ; false
    // 0xa8e788: ret
    //     0xa8e788: ret             
  }
}

// class id: 360, size: 0x18, field offset: 0x8
//   const constructor, 
class Point extends Object {

  _Mint field_8;
  _Mint field_10;

  _ *(/* No info */) {
    // ** addr: 0x867dac, size: 0x4c
    // 0x867dac: EnterFrame
    //     0x867dac: stp             fp, lr, [SP, #-0x10]!
    //     0x867db0: mov             fp, SP
    // 0x867db4: AllocStack(0x10)
    //     0x867db4: sub             SP, SP, #0x10
    // 0x867db8: d1 = 0.551915
    //     0x867db8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f30] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x867dbc: ldr             d1, [x17, #0xf30]
    // 0x867dc0: LoadField: d0 = r1->field_7
    //     0x867dc0: ldur            d0, [x1, #7]
    // 0x867dc4: fmul            d2, d0, d1
    // 0x867dc8: stur            d2, [fp, #-0x10]
    // 0x867dcc: LoadField: d0 = r1->field_f
    //     0x867dcc: ldur            d0, [x1, #0xf]
    // 0x867dd0: fmul            d3, d0, d1
    // 0x867dd4: stur            d3, [fp, #-8]
    // 0x867dd8: r0 = Point()
    //     0x867dd8: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0x867ddc: ldur            d0, [fp, #-0x10]
    // 0x867de0: StoreField: r0->field_7 = d0
    //     0x867de0: stur            d0, [x0, #7]
    // 0x867de4: ldur            d0, [fp, #-8]
    // 0x867de8: StoreField: r0->field_f = d0
    //     0x867de8: stur            d0, [x0, #0xf]
    // 0x867dec: LeaveFrame
    //     0x867dec: mov             SP, fp
    //     0x867df0: ldp             fp, lr, [SP], #0x10
    // 0x867df4: ret
    //     0x867df4: ret             
  }
  Point +(Point, Point) {
    // ** addr: 0x867e10, size: 0x64
    // 0x867e10: EnterFrame
    //     0x867e10: stp             fp, lr, [SP, #-0x10]!
    //     0x867e14: mov             fp, SP
    // 0x867e18: ldr             x0, [fp, #0x10]
    // 0x867e1c: r2 = Null
    //     0x867e1c: mov             x2, NULL
    // 0x867e20: r1 = Null
    //     0x867e20: mov             x1, NULL
    // 0x867e24: r4 = 60
    //     0x867e24: movz            x4, #0x3c
    // 0x867e28: branchIfSmi(r0, 0x867e34)
    //     0x867e28: tbz             w0, #0, #0x867e34
    // 0x867e2c: r4 = LoadClassIdInstr(r0)
    //     0x867e2c: ldur            x4, [x0, #-1]
    //     0x867e30: ubfx            x4, x4, #0xc, #0x14
    // 0x867e34: cmp             x4, #0x168
    // 0x867e38: b.eq            #0x867e50
    // 0x867e3c: r8 = Point
    //     0x867e3c: add             x8, PP, #0x35, lsl #12  ; [pp+0x359b8] Type: Point
    //     0x867e40: ldr             x8, [x8, #0x9b8]
    // 0x867e44: r3 = Null
    //     0x867e44: add             x3, PP, #0x35, lsl #12  ; [pp+0x359c0] Null
    //     0x867e48: ldr             x3, [x3, #0x9c0]
    // 0x867e4c: r0 = Point()
    //     0x867e4c: bl              #0x867e5c  ; IsType_Point_Stub
    // 0x867e50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x867e50: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x867e54: r0 = Throw()
    //     0x867e54: bl              #0xb8b7b0  ; ThrowStub
    // 0x867e58: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0x943920, size: 0xf8
    // 0x943920: EnterFrame
    //     0x943920: stp             fp, lr, [SP, #-0x10]!
    //     0x943924: mov             fp, SP
    // 0x943928: AllocStack(0x8)
    //     0x943928: sub             SP, SP, #8
    // 0x94392c: CheckStackOverflow
    //     0x94392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943930: cmp             SP, x16
    //     0x943934: b.ls            #0x9439d8
    // 0x943938: r1 = Null
    //     0x943938: mov             x1, NULL
    // 0x94393c: r2 = 10
    //     0x94393c: movz            x2, #0xa
    // 0x943940: r0 = AllocateArray()
    //     0x943940: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x943944: r16 = "Point("
    //     0x943944: add             x16, PP, #0x35, lsl #12  ; [pp+0x359b0] "Point("
    //     0x943948: ldr             x16, [x16, #0x9b0]
    // 0x94394c: StoreField: r0->field_f = r16
    //     0x94394c: stur            w16, [x0, #0xf]
    // 0x943950: ldr             x1, [fp, #0x10]
    // 0x943954: LoadField: d0 = r1->field_7
    //     0x943954: ldur            d0, [x1, #7]
    // 0x943958: r2 = inline_Allocate_Double()
    //     0x943958: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x94395c: add             x2, x2, #0x10
    //     0x943960: cmp             x3, x2
    //     0x943964: b.ls            #0x9439e0
    //     0x943968: str             x2, [THR, #0x50]  ; THR::top
    //     0x94396c: sub             x2, x2, #0xf
    //     0x943970: movz            x3, #0xe15c
    //     0x943974: movk            x3, #0x3, lsl #16
    //     0x943978: stur            x3, [x2, #-1]
    // 0x94397c: StoreField: r2->field_7 = d0
    //     0x94397c: stur            d0, [x2, #7]
    // 0x943980: StoreField: r0->field_13 = r2
    //     0x943980: stur            w2, [x0, #0x13]
    // 0x943984: r16 = ", "
    //     0x943984: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x943988: ArrayStore: r0[0] = r16  ; List_4
    //     0x943988: stur            w16, [x0, #0x17]
    // 0x94398c: LoadField: d0 = r1->field_f
    //     0x94398c: ldur            d0, [x1, #0xf]
    // 0x943990: r1 = inline_Allocate_Double()
    //     0x943990: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x943994: add             x1, x1, #0x10
    //     0x943998: cmp             x2, x1
    //     0x94399c: b.ls            #0x9439fc
    //     0x9439a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9439a4: sub             x1, x1, #0xf
    //     0x9439a8: movz            x2, #0xe15c
    //     0x9439ac: movk            x2, #0x3, lsl #16
    //     0x9439b0: stur            x2, [x1, #-1]
    // 0x9439b4: StoreField: r1->field_7 = d0
    //     0x9439b4: stur            d0, [x1, #7]
    // 0x9439b8: StoreField: r0->field_1b = r1
    //     0x9439b8: stur            w1, [x0, #0x1b]
    // 0x9439bc: r16 = ")"
    //     0x9439bc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9439c0: StoreField: r0->field_1f = r16
    //     0x9439c0: stur            w16, [x0, #0x1f]
    // 0x9439c4: str             x0, [SP]
    // 0x9439c8: r0 = _interpolate()
    //     0x9439c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9439cc: LeaveFrame
    //     0x9439cc: mov             SP, fp
    //     0x9439d0: ldp             fp, lr, [SP], #0x10
    // 0x9439d4: ret
    //     0x9439d4: ret             
    // 0x9439d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9439d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9439dc: b               #0x943938
    // 0x9439e0: SaveReg d0
    //     0x9439e0: str             q0, [SP, #-0x10]!
    // 0x9439e4: stp             x0, x1, [SP, #-0x10]!
    // 0x9439e8: r0 = AllocateDouble()
    //     0x9439e8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9439ec: mov             x2, x0
    // 0x9439f0: ldp             x0, x1, [SP], #0x10
    // 0x9439f4: RestoreReg d0
    //     0x9439f4: ldr             q0, [SP], #0x10
    // 0x9439f8: b               #0x94397c
    // 0x9439fc: SaveReg d0
    //     0x9439fc: str             q0, [SP, #-0x10]!
    // 0x943a00: SaveReg r0
    //     0x943a00: str             x0, [SP, #-8]!
    // 0x943a04: r0 = AllocateDouble()
    //     0x943a04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x943a08: mov             x1, x0
    // 0x943a0c: RestoreReg r0
    //     0x943a0c: ldr             x0, [SP], #8
    // 0x943a10: RestoreReg d0
    //     0x943a10: ldr             q0, [SP], #0x10
    // 0x943a14: b               #0x9439b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966aa8, size: 0xd4
    // 0x966aa8: EnterFrame
    //     0x966aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x966aac: mov             fp, SP
    // 0x966ab0: CheckStackOverflow
    //     0x966ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966ab4: cmp             SP, x16
    //     0x966ab8: b.ls            #0x966b44
    // 0x966abc: ldr             x0, [fp, #0x10]
    // 0x966ac0: LoadField: d0 = r0->field_7
    //     0x966ac0: ldur            d0, [x0, #7]
    // 0x966ac4: LoadField: d1 = r0->field_f
    //     0x966ac4: ldur            d1, [x0, #0xf]
    // 0x966ac8: r1 = inline_Allocate_Double()
    //     0x966ac8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x966acc: add             x1, x1, #0x10
    //     0x966ad0: cmp             x0, x1
    //     0x966ad4: b.ls            #0x966b4c
    //     0x966ad8: str             x1, [THR, #0x50]  ; THR::top
    //     0x966adc: sub             x1, x1, #0xf
    //     0x966ae0: movz            x0, #0xe15c
    //     0x966ae4: movk            x0, #0x3, lsl #16
    //     0x966ae8: stur            x0, [x1, #-1]
    // 0x966aec: StoreField: r1->field_7 = d0
    //     0x966aec: stur            d0, [x1, #7]
    // 0x966af0: r2 = inline_Allocate_Double()
    //     0x966af0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x966af4: add             x2, x2, #0x10
    //     0x966af8: cmp             x0, x2
    //     0x966afc: b.ls            #0x966b60
    //     0x966b00: str             x2, [THR, #0x50]  ; THR::top
    //     0x966b04: sub             x2, x2, #0xf
    //     0x966b08: movz            x0, #0xe15c
    //     0x966b0c: movk            x0, #0x3, lsl #16
    //     0x966b10: stur            x0, [x2, #-1]
    // 0x966b14: StoreField: r2->field_7 = d1
    //     0x966b14: stur            d1, [x2, #7]
    // 0x966b18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x966b18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x966b1c: r0 = hash()
    //     0x966b1c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x966b20: mov             x2, x0
    // 0x966b24: r0 = BoxInt64Instr(r2)
    //     0x966b24: sbfiz           x0, x2, #1, #0x1f
    //     0x966b28: cmp             x2, x0, asr #1
    //     0x966b2c: b.eq            #0x966b38
    //     0x966b30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966b34: stur            x2, [x0, #7]
    // 0x966b38: LeaveFrame
    //     0x966b38: mov             SP, fp
    //     0x966b3c: ldp             fp, lr, [SP], #0x10
    // 0x966b40: ret
    //     0x966b40: ret             
    // 0x966b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966b48: b               #0x966abc
    // 0x966b4c: stp             q0, q1, [SP, #-0x20]!
    // 0x966b50: r0 = AllocateDouble()
    //     0x966b50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966b54: mov             x1, x0
    // 0x966b58: ldp             q0, q1, [SP], #0x20
    // 0x966b5c: b               #0x966aec
    // 0x966b60: SaveReg d1
    //     0x966b60: str             q1, [SP, #-0x10]!
    // 0x966b64: SaveReg r1
    //     0x966b64: str             x1, [SP, #-8]!
    // 0x966b68: r0 = AllocateDouble()
    //     0x966b68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x966b6c: mov             x2, x0
    // 0x966b70: RestoreReg r1
    //     0x966b70: ldr             x1, [SP], #8
    // 0x966b74: RestoreReg d1
    //     0x966b74: ldr             q1, [SP], #0x10
    // 0x966b78: b               #0x966b14
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e69c, size: 0x68
    // 0xa8e69c: ldr             x1, [SP]
    // 0xa8e6a0: cmp             w1, NULL
    // 0xa8e6a4: b.ne            #0xa8e6b0
    // 0xa8e6a8: r0 = false
    //     0xa8e6a8: add             x0, NULL, #0x30  ; false
    // 0xa8e6ac: ret
    //     0xa8e6ac: ret             
    // 0xa8e6b0: r2 = 60
    //     0xa8e6b0: movz            x2, #0x3c
    // 0xa8e6b4: branchIfSmi(r1, 0xa8e6c0)
    //     0xa8e6b4: tbz             w1, #0, #0xa8e6c0
    // 0xa8e6b8: r2 = LoadClassIdInstr(r1)
    //     0xa8e6b8: ldur            x2, [x1, #-1]
    //     0xa8e6bc: ubfx            x2, x2, #0xc, #0x14
    // 0xa8e6c0: cmp             x2, #0x168
    // 0xa8e6c4: b.ne            #0xa8e6fc
    // 0xa8e6c8: ldr             x2, [SP, #8]
    // 0xa8e6cc: LoadField: d0 = r1->field_7
    //     0xa8e6cc: ldur            d0, [x1, #7]
    // 0xa8e6d0: LoadField: d1 = r2->field_7
    //     0xa8e6d0: ldur            d1, [x2, #7]
    // 0xa8e6d4: fcmp            d0, d1
    // 0xa8e6d8: b.ne            #0xa8e6fc
    // 0xa8e6dc: LoadField: d0 = r1->field_f
    //     0xa8e6dc: ldur            d0, [x1, #0xf]
    // 0xa8e6e0: LoadField: d1 = r2->field_f
    //     0xa8e6e0: ldur            d1, [x2, #0xf]
    // 0xa8e6e4: fcmp            d0, d1
    // 0xa8e6e8: r16 = true
    //     0xa8e6e8: add             x16, NULL, #0x20  ; true
    // 0xa8e6ec: r17 = false
    //     0xa8e6ec: add             x17, NULL, #0x30  ; false
    // 0xa8e6f0: csel            x1, x16, x17, eq
    // 0xa8e6f4: mov             x0, x1
    // 0xa8e6f8: b               #0xa8e700
    // 0xa8e6fc: r0 = false
    //     0xa8e6fc: add             x0, NULL, #0x30  ; false
    // 0xa8e700: ret
    //     0xa8e700: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb7c134, size: 0x64
    // 0xb7c134: EnterFrame
    //     0xb7c134: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c138: mov             fp, SP
    // 0xb7c13c: AllocStack(0x10)
    //     0xb7c13c: sub             SP, SP, #0x10
    // 0xb7c140: d1 = 1.000000
    //     0xb7c140: fmov            d1, #1.00000000
    // 0xb7c144: LoadField: d2 = r1->field_7
    //     0xb7c144: ldur            d2, [x1, #7]
    // 0xb7c148: LoadField: d3 = r2->field_7
    //     0xb7c148: ldur            d3, [x2, #7]
    // 0xb7c14c: fsub            d4, d1, d0
    // 0xb7c150: fmul            d1, d4, d2
    // 0xb7c154: fmul            d2, d0, d3
    // 0xb7c158: fadd            d3, d1, d2
    // 0xb7c15c: stur            d3, [fp, #-0x10]
    // 0xb7c160: LoadField: d1 = r1->field_f
    //     0xb7c160: ldur            d1, [x1, #0xf]
    // 0xb7c164: LoadField: d2 = r2->field_f
    //     0xb7c164: ldur            d2, [x2, #0xf]
    // 0xb7c168: fmul            d5, d4, d1
    // 0xb7c16c: fmul            d1, d0, d2
    // 0xb7c170: fadd            d0, d5, d1
    // 0xb7c174: stur            d0, [fp, #-8]
    // 0xb7c178: r0 = Point()
    //     0xb7c178: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7c17c: ldur            d0, [fp, #-0x10]
    // 0xb7c180: StoreField: r0->field_7 = d0
    //     0xb7c180: stur            d0, [x0, #7]
    // 0xb7c184: ldur            d0, [fp, #-8]
    // 0xb7c188: StoreField: r0->field_f = d0
    //     0xb7c188: stur            d0, [x0, #0xf]
    // 0xb7c18c: LeaveFrame
    //     0xb7c18c: mov             SP, fp
    //     0xb7c190: ldp             fp, lr, [SP], #0x10
    // 0xb7c194: ret
    //     0xb7c194: ret             
  }
}
