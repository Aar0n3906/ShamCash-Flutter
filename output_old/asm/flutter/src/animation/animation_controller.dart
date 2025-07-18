// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048721, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0x8dc

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x6fc960, size: 0x38
    // 0x6fc960: EnterFrame
    //     0x6fc960: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc964: mov             fp, SP
    // 0x6fc968: r0 = SpringDescription()
    //     0x6fc968: bl              #0x6fc998  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x6fc96c: d0 = 1.000000
    //     0x6fc96c: fmov            d0, #1.00000000
    // 0x6fc970: StoreField: r0->field_7 = d0
    //     0x6fc970: stur            d0, [x0, #7]
    // 0x6fc974: d0 = 500.000000
    //     0x6fc974: add             x17, PP, #0x28, lsl #12  ; [pp+0x28830] IMM: double(500) from 0x407f400000000000
    //     0x6fc978: ldr             d0, [x17, #0x830]
    // 0x6fc97c: StoreField: r0->field_f = d0
    //     0x6fc97c: stur            d0, [x0, #0xf]
    // 0x6fc980: d0 = 44.721360
    //     0x6fc980: add             x17, PP, #0x30, lsl #12  ; [pp+0x300c0] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x6fc984: ldr             d0, [x17, #0xc0]
    // 0x6fc988: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fc988: stur            d0, [x0, #0x17]
    // 0x6fc98c: LeaveFrame
    //     0x6fc98c: mov             SP, fp
    //     0x6fc990: ldp             fp, lr, [SP], #0x10
    // 0x6fc994: ret
    //     0x6fc994: ret             
  }
}

// class id: 4762, size: 0x38, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x6a4aec, size: 0xa8
    // 0x6a4aec: d3 = 1000000.000000
    //     0x6a4aec: ldr             d3, [PP, #0x4ae0]  ; [pp+0x4ae0] IMM: double(1e+06) from 0x412e848000000000
    // 0x6a4af0: mov             x0, x5
    // 0x6a4af4: StoreField: r1->field_b = d1
    //     0x6a4af4: stur            d1, [x1, #0xb]
    // 0x6a4af8: StoreField: r1->field_13 = d2
    //     0x6a4af8: stur            d2, [x1, #0x13]
    // 0x6a4afc: StoreField: r1->field_1b = r2
    //     0x6a4afc: stur            w2, [x1, #0x1b]
    // 0x6a4b00: StoreField: r1->field_23 = r0
    //     0x6a4b00: stur            w0, [x1, #0x23]
    //     0x6a4b04: ldurb           w16, [x1, #-1]
    //     0x6a4b08: ldurb           w17, [x0, #-1]
    //     0x6a4b0c: and             x16, x17, x16, lsr #2
    //     0x6a4b10: tst             x16, HEAP, lsr #32
    //     0x6a4b14: b.eq            #0x6a4b24
    //     0x6a4b18: str             lr, [SP, #-8]!
    //     0x6a4b1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6a4b20: ldr             lr, [SP], #8
    // 0x6a4b24: LoadField: r2 = r3->field_7
    //     0x6a4b24: ldur            x2, [x3, #7]
    // 0x6a4b28: scvtf           d4, x2
    // 0x6a4b2c: fdiv            d5, d4, d3
    // 0x6a4b30: StoreField: r1->field_27 = d5
    //     0x6a4b30: stur            d5, [x1, #0x27]
    // 0x6a4b34: fcmp            d2, d1
    // 0x6a4b38: b.ne            #0x6a4b44
    // 0x6a4b3c: d0 = 0.000000
    //     0x6a4b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4b40: b               #0x6a4b80
    // 0x6a4b44: fcmp            d1, d0
    // 0x6a4b48: b.le            #0x6a4b54
    // 0x6a4b4c: mov             v0.16b, v1.16b
    // 0x6a4b50: b               #0x6a4b70
    // 0x6a4b54: fcmp            d0, d2
    // 0x6a4b58: b.le            #0x6a4b64
    // 0x6a4b5c: mov             v0.16b, v2.16b
    // 0x6a4b60: b               #0x6a4b70
    // 0x6a4b64: fcmp            d0, d0
    // 0x6a4b68: b.vc            #0x6a4b70
    // 0x6a4b6c: mov             v0.16b, v2.16b
    // 0x6a4b70: fsub            d3, d0, d1
    // 0x6a4b74: fsub            d0, d2, d1
    // 0x6a4b78: fdiv            d1, d3, d0
    // 0x6a4b7c: fmul            d0, d1, d5
    // 0x6a4b80: r2 = Instance_Tolerance
    //     0x6a4b80: ldr             x2, [PP, #0x4ad8]  ; [pp+0x4ad8] Obj!Tolerance@b45e81
    // 0x6a4b84: StoreField: r1->field_2f = d0
    //     0x6a4b84: stur            d0, [x1, #0x2f]
    // 0x6a4b88: StoreField: r1->field_7 = r2
    //     0x6a4b88: stur            w2, [x1, #7]
    // 0x6a4b8c: r0 = Null
    //     0x6a4b8c: mov             x0, NULL
    // 0x6a4b90: ret
    //     0x6a4b90: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xa04ce0, size: 0x18
    // 0xa04ce0: LoadField: d1 = r1->field_13
    //     0xa04ce0: ldur            d1, [x1, #0x13]
    // 0xa04ce4: LoadField: d2 = r1->field_b
    //     0xa04ce4: ldur            d2, [x1, #0xb]
    // 0xa04ce8: fsub            d3, d1, d2
    // 0xa04cec: LoadField: d1 = r1->field_27
    //     0xa04cec: ldur            d1, [x1, #0x27]
    // 0xa04cf0: fdiv            d0, d3, d1
    // 0xa04cf4: ret
    //     0xa04cf4: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xa17960, size: 0x35c
    // 0xa17960: EnterFrame
    //     0xa17960: stp             fp, lr, [SP, #-0x10]!
    //     0xa17964: mov             fp, SP
    // 0xa17968: AllocStack(0x30)
    //     0xa17968: sub             SP, SP, #0x30
    // 0xa1796c: SetupParameters(_RepeatingSimulation this /* r1 => r1, fp-0x8 */)
    //     0xa1796c: stur            x1, [fp, #-8]
    // 0xa17970: CheckStackOverflow
    //     0xa17970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17974: cmp             SP, x16
    //     0xa17978: b.ls            #0xa17be0
    // 0xa1797c: LoadField: d0 = r1->field_2f
    //     0xa1797c: ldur            d0, [x1, #0x2f]
    // 0xa17980: LoadField: d1 = r2->field_7
    //     0xa17980: ldur            d1, [x2, #7]
    // 0xa17984: fadd            d2, d1, d0
    // 0xa17988: stur            d2, [fp, #-0x18]
    // 0xa1798c: LoadField: d3 = r1->field_27
    //     0xa1798c: ldur            d3, [x1, #0x27]
    // 0xa17990: stur            d3, [fp, #-0x10]
    // 0xa17994: fdiv            d0, d2, d3
    // 0xa17998: d1 = 1.000000
    //     0xa17998: fmov            d1, #1.00000000
    // 0xa1799c: stp             fp, lr, [SP, #-0x10]!
    // 0xa179a0: mov             fp, SP
    // 0xa179a4: CallRuntime_DartModulo(double, double) -> double
    //     0xa179a4: and             SP, SP, #0xfffffffffffffff0
    //     0xa179a8: mov             sp, SP
    //     0xa179ac: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0xa179b0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa179b4: blr             x16
    //     0xa179b8: movz            x16, #0x8
    //     0xa179bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa179c0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa179c4: sub             sp, x16, #1, lsl #12
    //     0xa179c8: mov             SP, fp
    //     0xa179cc: ldp             fp, lr, [SP], #0x10
    // 0xa179d0: mov             v1.16b, v0.16b
    // 0xa179d4: ldur            d0, [fp, #-0x18]
    // 0xa179d8: stur            d1, [fp, #-0x20]
    // 0xa179dc: r0 = inline_Allocate_Double()
    //     0xa179dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa179e0: add             x0, x0, #0x10
    //     0xa179e4: cmp             x1, x0
    //     0xa179e8: b.ls            #0xa17be8
    //     0xa179ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa179f0: sub             x0, x0, #0xf
    //     0xa179f4: movz            x1, #0xe15c
    //     0xa179f8: movk            x1, #0x3, lsl #16
    //     0xa179fc: stur            x1, [x0, #-1]
    // 0xa17a00: StoreField: r0->field_7 = d0
    //     0xa17a00: stur            d0, [x0, #7]
    // 0xa17a04: ldur            d0, [fp, #-0x10]
    // 0xa17a08: r1 = inline_Allocate_Double()
    //     0xa17a08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa17a0c: add             x1, x1, #0x10
    //     0xa17a10: cmp             x2, x1
    //     0xa17a14: b.ls            #0xa17bf8
    //     0xa17a18: str             x1, [THR, #0x50]  ; THR::top
    //     0xa17a1c: sub             x1, x1, #0xf
    //     0xa17a20: movz            x2, #0xe15c
    //     0xa17a24: movk            x2, #0x3, lsl #16
    //     0xa17a28: stur            x2, [x1, #-1]
    // 0xa17a2c: StoreField: r1->field_7 = d0
    //     0xa17a2c: stur            d0, [x1, #7]
    // 0xa17a30: stp             x1, x0, [SP]
    // 0xa17a34: r0 = ~/()
    //     0xa17a34: bl              #0x5762d8  ; [dart:core] _Double::~/
    // 0xa17a38: r1 = LoadInt32Instr(r0)
    //     0xa17a38: sbfx            x1, x0, #1, #0x1f
    //     0xa17a3c: tbz             w0, #0, #0xa17a44
    //     0xa17a40: ldur            x1, [x0, #7]
    // 0xa17a44: and             w0, w1, #1
    // 0xa17a48: ldur            x3, [fp, #-8]
    // 0xa17a4c: LoadField: r1 = r3->field_1b
    //     0xa17a4c: ldur            w1, [x3, #0x1b]
    // 0xa17a50: DecompressPointer r1
    //     0xa17a50: add             x1, x1, HEAP, lsl #32
    // 0xa17a54: tbnz            w1, #4, #0xa17b20
    // 0xa17a58: cbz             w0, #0xa17b14
    // 0xa17a5c: ldur            d0, [fp, #-0x20]
    // 0xa17a60: LoadField: r0 = r3->field_23
    //     0xa17a60: ldur            w0, [x3, #0x23]
    // 0xa17a64: DecompressPointer r0
    //     0xa17a64: add             x0, x0, HEAP, lsl #32
    // 0xa17a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa17a68: ldur            w1, [x0, #0x17]
    // 0xa17a6c: DecompressPointer r1
    //     0xa17a6c: add             x1, x1, HEAP, lsl #32
    // 0xa17a70: r2 = Instance__AnimationDirection
    //     0xa17a70: ldr             x2, [PP, #0x4aa0]  ; [pp+0x4aa0] Obj!_AnimationDirection@b5f941
    // 0xa17a74: r0 = _directionSetter()
    //     0xa17a74: bl              #0x6a4bdc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xa17a78: ldur            x0, [fp, #-8]
    // 0xa17a7c: LoadField: d0 = r0->field_13
    //     0xa17a7c: ldur            d0, [x0, #0x13]
    // 0xa17a80: LoadField: d1 = r0->field_b
    //     0xa17a80: ldur            d1, [x0, #0xb]
    // 0xa17a84: ldur            d2, [fp, #-0x20]
    // 0xa17a88: r3 = inline_Allocate_Double()
    //     0xa17a88: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa17a8c: add             x3, x3, #0x10
    //     0xa17a90: cmp             x0, x3
    //     0xa17a94: b.ls            #0xa17c14
    //     0xa17a98: str             x3, [THR, #0x50]  ; THR::top
    //     0xa17a9c: sub             x3, x3, #0xf
    //     0xa17aa0: movz            x0, #0xe15c
    //     0xa17aa4: movk            x0, #0x3, lsl #16
    //     0xa17aa8: stur            x0, [x3, #-1]
    // 0xa17aac: StoreField: r3->field_7 = d2
    //     0xa17aac: stur            d2, [x3, #7]
    // 0xa17ab0: r1 = inline_Allocate_Double()
    //     0xa17ab0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa17ab4: add             x1, x1, #0x10
    //     0xa17ab8: cmp             x0, x1
    //     0xa17abc: b.ls            #0xa17c30
    //     0xa17ac0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa17ac4: sub             x1, x1, #0xf
    //     0xa17ac8: movz            x0, #0xe15c
    //     0xa17acc: movk            x0, #0x3, lsl #16
    //     0xa17ad0: stur            x0, [x1, #-1]
    // 0xa17ad4: StoreField: r1->field_7 = d0
    //     0xa17ad4: stur            d0, [x1, #7]
    // 0xa17ad8: r2 = inline_Allocate_Double()
    //     0xa17ad8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa17adc: add             x2, x2, #0x10
    //     0xa17ae0: cmp             x0, x2
    //     0xa17ae4: b.ls            #0xa17c4c
    //     0xa17ae8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa17aec: sub             x2, x2, #0xf
    //     0xa17af0: movz            x0, #0xe15c
    //     0xa17af4: movk            x0, #0x3, lsl #16
    //     0xa17af8: stur            x0, [x2, #-1]
    // 0xa17afc: StoreField: r2->field_7 = d1
    //     0xa17afc: stur            d1, [x2, #7]
    // 0xa17b00: r0 = lerpDouble()
    //     0xa17b00: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0xa17b04: LoadField: d0 = r0->field_7
    //     0xa17b04: ldur            d0, [x0, #7]
    // 0xa17b08: LeaveFrame
    //     0xa17b08: mov             SP, fp
    //     0xa17b0c: ldp             fp, lr, [SP], #0x10
    // 0xa17b10: ret
    //     0xa17b10: ret             
    // 0xa17b14: mov             x0, x3
    // 0xa17b18: ldur            d2, [fp, #-0x20]
    // 0xa17b1c: b               #0xa17b28
    // 0xa17b20: mov             x0, x3
    // 0xa17b24: ldur            d2, [fp, #-0x20]
    // 0xa17b28: LoadField: r1 = r0->field_23
    //     0xa17b28: ldur            w1, [x0, #0x23]
    // 0xa17b2c: DecompressPointer r1
    //     0xa17b2c: add             x1, x1, HEAP, lsl #32
    // 0xa17b30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa17b30: ldur            w2, [x1, #0x17]
    // 0xa17b34: DecompressPointer r2
    //     0xa17b34: add             x2, x2, HEAP, lsl #32
    // 0xa17b38: mov             x1, x2
    // 0xa17b3c: r2 = Instance__AnimationDirection
    //     0xa17b3c: ldr             x2, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    // 0xa17b40: r0 = _directionSetter()
    //     0xa17b40: bl              #0x6a4bdc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xa17b44: ldur            x0, [fp, #-8]
    // 0xa17b48: LoadField: d0 = r0->field_b
    //     0xa17b48: ldur            d0, [x0, #0xb]
    // 0xa17b4c: LoadField: d1 = r0->field_13
    //     0xa17b4c: ldur            d1, [x0, #0x13]
    // 0xa17b50: ldur            d2, [fp, #-0x20]
    // 0xa17b54: r3 = inline_Allocate_Double()
    //     0xa17b54: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa17b58: add             x3, x3, #0x10
    //     0xa17b5c: cmp             x0, x3
    //     0xa17b60: b.ls            #0xa17c68
    //     0xa17b64: str             x3, [THR, #0x50]  ; THR::top
    //     0xa17b68: sub             x3, x3, #0xf
    //     0xa17b6c: movz            x0, #0xe15c
    //     0xa17b70: movk            x0, #0x3, lsl #16
    //     0xa17b74: stur            x0, [x3, #-1]
    // 0xa17b78: StoreField: r3->field_7 = d2
    //     0xa17b78: stur            d2, [x3, #7]
    // 0xa17b7c: r1 = inline_Allocate_Double()
    //     0xa17b7c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa17b80: add             x1, x1, #0x10
    //     0xa17b84: cmp             x0, x1
    //     0xa17b88: b.ls            #0xa17c84
    //     0xa17b8c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa17b90: sub             x1, x1, #0xf
    //     0xa17b94: movz            x0, #0xe15c
    //     0xa17b98: movk            x0, #0x3, lsl #16
    //     0xa17b9c: stur            x0, [x1, #-1]
    // 0xa17ba0: StoreField: r1->field_7 = d0
    //     0xa17ba0: stur            d0, [x1, #7]
    // 0xa17ba4: r2 = inline_Allocate_Double()
    //     0xa17ba4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa17ba8: add             x2, x2, #0x10
    //     0xa17bac: cmp             x0, x2
    //     0xa17bb0: b.ls            #0xa17ca0
    //     0xa17bb4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa17bb8: sub             x2, x2, #0xf
    //     0xa17bbc: movz            x0, #0xe15c
    //     0xa17bc0: movk            x0, #0x3, lsl #16
    //     0xa17bc4: stur            x0, [x2, #-1]
    // 0xa17bc8: StoreField: r2->field_7 = d1
    //     0xa17bc8: stur            d1, [x2, #7]
    // 0xa17bcc: r0 = lerpDouble()
    //     0xa17bcc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0xa17bd0: LoadField: d0 = r0->field_7
    //     0xa17bd0: ldur            d0, [x0, #7]
    // 0xa17bd4: LeaveFrame
    //     0xa17bd4: mov             SP, fp
    //     0xa17bd8: ldp             fp, lr, [SP], #0x10
    // 0xa17bdc: ret
    //     0xa17bdc: ret             
    // 0xa17be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17be4: b               #0xa1797c
    // 0xa17be8: stp             q0, q1, [SP, #-0x20]!
    // 0xa17bec: r0 = AllocateDouble()
    //     0xa17bec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa17bf0: ldp             q0, q1, [SP], #0x20
    // 0xa17bf4: b               #0xa17a00
    // 0xa17bf8: stp             q0, q1, [SP, #-0x20]!
    // 0xa17bfc: SaveReg r0
    //     0xa17bfc: str             x0, [SP, #-8]!
    // 0xa17c00: r0 = AllocateDouble()
    //     0xa17c00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa17c04: mov             x1, x0
    // 0xa17c08: RestoreReg r0
    //     0xa17c08: ldr             x0, [SP], #8
    // 0xa17c0c: ldp             q0, q1, [SP], #0x20
    // 0xa17c10: b               #0xa17a2c
    // 0xa17c14: stp             q1, q2, [SP, #-0x20]!
    // 0xa17c18: SaveReg d0
    //     0xa17c18: str             q0, [SP, #-0x10]!
    // 0xa17c1c: r0 = AllocateDouble()
    //     0xa17c1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa17c20: mov             x3, x0
    // 0xa17c24: RestoreReg d0
    //     0xa17c24: ldr             q0, [SP], #0x10
    // 0xa17c28: ldp             q1, q2, [SP], #0x20
    // 0xa17c2c: b               #0xa17aac
    // 0xa17c30: stp             q0, q1, [SP, #-0x20]!
    // 0xa17c34: SaveReg r3
    //     0xa17c34: str             x3, [SP, #-8]!
    // 0xa17c38: r0 = AllocateDouble()
    //     0xa17c38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa17c3c: mov             x1, x0
    // 0xa17c40: RestoreReg r3
    //     0xa17c40: ldr             x3, [SP], #8
    // 0xa17c44: ldp             q0, q1, [SP], #0x20
    // 0xa17c48: b               #0xa17ad4
    // 0xa17c4c: SaveReg d1
    //     0xa17c4c: str             q1, [SP, #-0x10]!
    // 0xa17c50: stp             x1, x3, [SP, #-0x10]!
    // 0xa17c54: r0 = AllocateDouble()
    //     0xa17c54: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa17c58: mov             x2, x0
    // 0xa17c5c: ldp             x1, x3, [SP], #0x10
    // 0xa17c60: RestoreReg d1
    //     0xa17c60: ldr             q1, [SP], #0x10
    // 0xa17c64: b               #0xa17afc
    // 0xa17c68: stp             q1, q2, [SP, #-0x20]!
    // 0xa17c6c: SaveReg d0
    //     0xa17c6c: str             q0, [SP, #-0x10]!
    // 0xa17c70: r0 = AllocateDouble()
    //     0xa17c70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa17c74: mov             x3, x0
    // 0xa17c78: RestoreReg d0
    //     0xa17c78: ldr             q0, [SP], #0x10
    // 0xa17c7c: ldp             q1, q2, [SP], #0x20
    // 0xa17c80: b               #0xa17b78
    // 0xa17c84: stp             q0, q1, [SP, #-0x20]!
    // 0xa17c88: SaveReg r3
    //     0xa17c88: str             x3, [SP, #-8]!
    // 0xa17c8c: r0 = AllocateDouble()
    //     0xa17c8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa17c90: mov             x1, x0
    // 0xa17c94: RestoreReg r3
    //     0xa17c94: ldr             x3, [SP], #8
    // 0xa17c98: ldp             q0, q1, [SP], #0x20
    // 0xa17c9c: b               #0xa17ba0
    // 0xa17ca0: SaveReg d1
    //     0xa17ca0: str             q1, [SP, #-0x10]!
    // 0xa17ca4: stp             x1, x3, [SP, #-0x10]!
    // 0xa17ca8: r0 = AllocateDouble()
    //     0xa17ca8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa17cac: mov             x2, x0
    // 0xa17cb0: ldp             x1, x3, [SP], #0x10
    // 0xa17cb4: RestoreReg d1
    //     0xa17cb4: ldr             q1, [SP], #0x10
    // 0xa17cb8: b               #0xa17bc8
  }
}

// class id: 4763, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x502110, size: 0x58
    // 0x502110: r4 = Instance_Tolerance
    //     0x502110: ldr             x4, [PP, #0x4ad8]  ; [pp+0x4ad8] Obj!Tolerance@b45e81
    // 0x502114: d3 = 1000000.000000
    //     0x502114: ldr             d3, [PP, #0x4ae0]  ; [pp+0x4ae0] IMM: double(1e+06) from 0x412e848000000000
    // 0x502118: mov             x0, x3
    // 0x50211c: StoreField: r1->field_13 = d0
    //     0x50211c: stur            d0, [x1, #0x13]
    // 0x502120: StoreField: r1->field_1b = d1
    //     0x502120: stur            d1, [x1, #0x1b]
    // 0x502124: StoreField: r1->field_23 = r0
    //     0x502124: stur            w0, [x1, #0x23]
    //     0x502128: ldurb           w16, [x1, #-1]
    //     0x50212c: ldurb           w17, [x0, #-1]
    //     0x502130: and             x16, x17, x16, lsr #2
    //     0x502134: tst             x16, HEAP, lsr #32
    //     0x502138: b.eq            #0x502148
    //     0x50213c: str             lr, [SP, #-8]!
    //     0x502140: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x502144: ldr             lr, [SP], #8
    // 0x502148: LoadField: r3 = r2->field_7
    //     0x502148: ldur            x3, [x2, #7]
    // 0x50214c: scvtf           d0, x3
    // 0x502150: fmul            d1, d0, d2
    // 0x502154: fdiv            d0, d1, d3
    // 0x502158: StoreField: r1->field_b = d0
    //     0x502158: stur            d0, [x1, #0xb]
    // 0x50215c: StoreField: r1->field_7 = r4
    //     0x50215c: stur            w4, [x1, #7]
    // 0x502160: r0 = Null
    //     0x502160: mov             x0, NULL
    // 0x502164: ret
    //     0x502164: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xa04bdc, size: 0x104
    // 0xa04bdc: EnterFrame
    //     0xa04bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa04be0: mov             fp, SP
    // 0xa04be4: AllocStack(0x18)
    //     0xa04be4: sub             SP, SP, #0x18
    // 0xa04be8: d0 = 0.001000
    //     0xa04be8: ldr             d0, [PP, #0x5050]  ; [pp+0x5050] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xa04bec: mov             x0, x1
    // 0xa04bf0: stur            x1, [fp, #-8]
    // 0xa04bf4: CheckStackOverflow
    //     0xa04bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04bf8: cmp             SP, x16
    //     0xa04bfc: b.ls            #0xa04ca0
    // 0xa04c00: LoadField: d1 = r2->field_7
    //     0xa04c00: ldur            d1, [x2, #7]
    // 0xa04c04: stur            d1, [fp, #-0x10]
    // 0xa04c08: fadd            d2, d1, d0
    // 0xa04c0c: r2 = inline_Allocate_Double()
    //     0xa04c0c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa04c10: add             x2, x2, #0x10
    //     0xa04c14: cmp             x1, x2
    //     0xa04c18: b.ls            #0xa04ca8
    //     0xa04c1c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa04c20: sub             x2, x2, #0xf
    //     0xa04c24: movz            x1, #0xe15c
    //     0xa04c28: movk            x1, #0x3, lsl #16
    //     0xa04c2c: stur            x1, [x2, #-1]
    // 0xa04c30: StoreField: r2->field_7 = d2
    //     0xa04c30: stur            d2, [x2, #7]
    // 0xa04c34: mov             x1, x0
    // 0xa04c38: r0 = x()
    //     0xa04c38: bl              #0xa17870  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xa04c3c: mov             v2.16b, v0.16b
    // 0xa04c40: ldur            d1, [fp, #-0x10]
    // 0xa04c44: d0 = 0.001000
    //     0xa04c44: ldr             d0, [PP, #0x5050]  ; [pp+0x5050] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xa04c48: stur            d2, [fp, #-0x18]
    // 0xa04c4c: fsub            d3, d1, d0
    // 0xa04c50: r2 = inline_Allocate_Double()
    //     0xa04c50: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa04c54: add             x2, x2, #0x10
    //     0xa04c58: cmp             x0, x2
    //     0xa04c5c: b.ls            #0xa04ccc
    //     0xa04c60: str             x2, [THR, #0x50]  ; THR::top
    //     0xa04c64: sub             x2, x2, #0xf
    //     0xa04c68: movz            x0, #0xe15c
    //     0xa04c6c: movk            x0, #0x3, lsl #16
    //     0xa04c70: stur            x0, [x2, #-1]
    // 0xa04c74: StoreField: r2->field_7 = d3
    //     0xa04c74: stur            d3, [x2, #7]
    // 0xa04c78: ldur            x1, [fp, #-8]
    // 0xa04c7c: r0 = x()
    //     0xa04c7c: bl              #0xa17870  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xa04c80: ldur            d1, [fp, #-0x18]
    // 0xa04c84: fsub            d2, d1, d0
    // 0xa04c88: d1 = 0.002000
    //     0xa04c88: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe48] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0xa04c8c: ldr             d1, [x17, #0xe48]
    // 0xa04c90: fdiv            d0, d2, d1
    // 0xa04c94: LeaveFrame
    //     0xa04c94: mov             SP, fp
    //     0xa04c98: ldp             fp, lr, [SP], #0x10
    // 0xa04c9c: ret
    //     0xa04c9c: ret             
    // 0xa04ca0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa04ca0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa04ca4: b               #0xa04c00
    // 0xa04ca8: stp             q1, q2, [SP, #-0x20]!
    // 0xa04cac: SaveReg d0
    //     0xa04cac: str             q0, [SP, #-0x10]!
    // 0xa04cb0: SaveReg r0
    //     0xa04cb0: str             x0, [SP, #-8]!
    // 0xa04cb4: r0 = AllocateDouble()
    //     0xa04cb4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa04cb8: mov             x2, x0
    // 0xa04cbc: RestoreReg r0
    //     0xa04cbc: ldr             x0, [SP], #8
    // 0xa04cc0: RestoreReg d0
    //     0xa04cc0: ldr             q0, [SP], #0x10
    // 0xa04cc4: ldp             q1, q2, [SP], #0x20
    // 0xa04cc8: b               #0xa04c30
    // 0xa04ccc: stp             q2, q3, [SP, #-0x20]!
    // 0xa04cd0: r0 = AllocateDouble()
    //     0xa04cd0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa04cd4: mov             x2, x0
    // 0xa04cd8: ldp             q2, q3, [SP], #0x20
    // 0xa04cdc: b               #0xa04c74
  }
  _ isDone(/* No info */) {
    // ** addr: 0xa05dc4, size: 0x18
    // 0xa05dc4: LoadField: d1 = r1->field_b
    //     0xa05dc4: ldur            d1, [x1, #0xb]
    // 0xa05dc8: fcmp            d0, d1
    // 0xa05dcc: r16 = true
    //     0xa05dcc: add             x16, NULL, #0x20  ; true
    // 0xa05dd0: r17 = false
    //     0xa05dd0: add             x17, NULL, #0x30  ; false
    // 0xa05dd4: csel            x0, x16, x17, gt
    // 0xa05dd8: ret
    //     0xa05dd8: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xa17870, size: 0xf0
    // 0xa17870: EnterFrame
    //     0xa17870: stp             fp, lr, [SP, #-0x10]!
    //     0xa17874: mov             fp, SP
    // 0xa17878: AllocStack(0x10)
    //     0xa17878: sub             SP, SP, #0x10
    // 0xa1787c: d0 = 0.000000
    //     0xa1787c: eor             v0.16b, v0.16b, v0.16b
    // 0xa17880: CheckStackOverflow
    //     0xa17880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17884: cmp             SP, x16
    //     0xa17888: b.ls            #0xa17958
    // 0xa1788c: LoadField: d1 = r1->field_b
    //     0xa1788c: ldur            d1, [x1, #0xb]
    // 0xa17890: LoadField: d2 = r2->field_7
    //     0xa17890: ldur            d2, [x2, #7]
    // 0xa17894: fdiv            d3, d2, d1
    // 0xa17898: fcmp            d0, d3
    // 0xa1789c: b.le            #0xa178ac
    // 0xa178a0: d2 = 0.000000
    //     0xa178a0: eor             v2.16b, v2.16b, v2.16b
    // 0xa178a4: d1 = 1.000000
    //     0xa178a4: fmov            d1, #1.00000000
    // 0xa178a8: b               #0xa178d4
    // 0xa178ac: d1 = 1.000000
    //     0xa178ac: fmov            d1, #1.00000000
    // 0xa178b0: fcmp            d3, d1
    // 0xa178b4: b.le            #0xa178c0
    // 0xa178b8: d2 = 1.000000
    //     0xa178b8: fmov            d2, #1.00000000
    // 0xa178bc: b               #0xa178d4
    // 0xa178c0: fcmp            d3, d3
    // 0xa178c4: b.vc            #0xa178d0
    // 0xa178c8: d2 = 1.000000
    //     0xa178c8: fmov            d2, #1.00000000
    // 0xa178cc: b               #0xa178d4
    // 0xa178d0: mov             v2.16b, v3.16b
    // 0xa178d4: fcmp            d2, d0
    // 0xa178d8: b.ne            #0xa178e4
    // 0xa178dc: LoadField: d0 = r1->field_13
    //     0xa178dc: ldur            d0, [x1, #0x13]
    // 0xa178e0: b               #0xa1794c
    // 0xa178e4: fcmp            d2, d1
    // 0xa178e8: b.ne            #0xa178f4
    // 0xa178ec: LoadField: d0 = r1->field_1b
    //     0xa178ec: ldur            d0, [x1, #0x1b]
    // 0xa178f0: b               #0xa1794c
    // 0xa178f4: LoadField: d1 = r1->field_13
    //     0xa178f4: ldur            d1, [x1, #0x13]
    // 0xa178f8: stur            d1, [fp, #-0x10]
    // 0xa178fc: LoadField: d0 = r1->field_1b
    //     0xa178fc: ldur            d0, [x1, #0x1b]
    // 0xa17900: fsub            d3, d0, d1
    // 0xa17904: stur            d3, [fp, #-8]
    // 0xa17908: LoadField: r0 = r1->field_23
    //     0xa17908: ldur            w0, [x1, #0x23]
    // 0xa1790c: DecompressPointer r0
    //     0xa1790c: add             x0, x0, HEAP, lsl #32
    // 0xa17910: r1 = LoadClassIdInstr(r0)
    //     0xa17910: ldur            x1, [x0, #-1]
    //     0xa17914: ubfx            x1, x1, #0xc, #0x14
    // 0xa17918: mov             x16, x0
    // 0xa1791c: mov             x0, x1
    // 0xa17920: mov             x1, x16
    // 0xa17924: mov             v0.16b, v2.16b
    // 0xa17928: r0 = GDT[cid_x0 + 0x254a]()
    //     0xa17928: movz            x17, #0x254a
    //     0xa1792c: add             lr, x0, x17
    //     0xa17930: ldr             lr, [x21, lr, lsl #3]
    //     0xa17934: blr             lr
    // 0xa17938: ldur            d1, [fp, #-8]
    // 0xa1793c: fmul            d2, d1, d0
    // 0xa17940: ldur            d1, [fp, #-0x10]
    // 0xa17944: fadd            d3, d1, d2
    // 0xa17948: mov             v0.16b, v3.16b
    // 0xa1794c: LeaveFrame
    //     0xa1794c: mov             SP, fp
    //     0xa17950: ldp             fp, lr, [SP], #0x10
    // 0xa17954: ret
    //     0xa17954: ret             
    // 0xa17958: r0 = StackOverflowSharedWithFPURegs()
    //     0xa17958: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa1795c: b               #0xa1788c
  }
}

// class id: 4800, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 4801, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x4fe544, size: 0x294
    // 0x4fe544: EnterFrame
    //     0x4fe544: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe548: mov             fp, SP
    // 0x4fe54c: AllocStack(0xc8)
    //     0x4fe54c: sub             SP, SP, #0xc8
    // 0x4fe550: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x4fe550: mov             x0, x1
    //     0x4fe554: stur            x1, [fp, #-0x88]
    // 0x4fe558: CheckStackOverflow
    //     0x4fe558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe55c: cmp             SP, x16
    //     0x4fe560: b.ls            #0x4fe7c4
    // 0x4fe564: LoadField: r2 = r0->field_b
    //     0x4fe564: ldur            w2, [x0, #0xb]
    // 0x4fe568: DecompressPointer r2
    //     0x4fe568: add             x2, x2, HEAP, lsl #32
    // 0x4fe56c: stur            x2, [fp, #-0x80]
    // 0x4fe570: r16 = false
    //     0x4fe570: add             x16, NULL, #0x30  ; false
    // 0x4fe574: str             x16, [SP]
    // 0x4fe578: mov             x1, x2
    // 0x4fe57c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x4fe57c: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x4fe580: r0 = toList()
    //     0x4fe580: bl              #0x5dea08  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x4fe584: stur            x0, [fp, #-0x98]
    // 0x4fe588: LoadField: r2 = r0->field_7
    //     0x4fe588: ldur            w2, [x0, #7]
    // 0x4fe58c: DecompressPointer r2
    //     0x4fe58c: add             x2, x2, HEAP, lsl #32
    // 0x4fe590: mov             x1, x2
    // 0x4fe594: stur            x2, [fp, #-0x90]
    // 0x4fe598: r0 = _ArrayIterator()
    //     0x4fe598: bl              #0x4fd73c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x4fe59c: mov             x4, x0
    // 0x4fe5a0: ldur            x3, [fp, #-0x98]
    // 0x4fe5a4: stur            x4, [fp, #-0xc0]
    // 0x4fe5a8: StoreField: r4->field_b = r3
    //     0x4fe5a8: stur            w3, [x4, #0xb]
    // 0x4fe5ac: LoadField: r0 = r3->field_b
    //     0x4fe5ac: ldur            w0, [x3, #0xb]
    // 0x4fe5b0: r5 = LoadInt32Instr(r0)
    //     0x4fe5b0: sbfx            x5, x0, #1, #0x1f
    // 0x4fe5b4: stur            x5, [fp, #-0xb8]
    // 0x4fe5b8: StoreField: r4->field_f = r5
    //     0x4fe5b8: stur            x5, [x4, #0xf]
    // 0x4fe5bc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x4fe5bc: stur            xzr, [x4, #0x17]
    // 0x4fe5c0: ldur            x0, [fp, #-0x80]
    // 0x4fe5c4: LoadField: r6 = r0->field_b
    //     0x4fe5c4: ldur            w6, [x0, #0xb]
    // 0x4fe5c8: DecompressPointer r6
    //     0x4fe5c8: add             x6, x6, HEAP, lsl #32
    // 0x4fe5cc: stur            x6, [fp, #-0xb0]
    // 0x4fe5d0: r8 = Null
    //     0x4fe5d0: mov             x8, NULL
    // 0x4fe5d4: r7 = Null
    //     0x4fe5d4: mov             x7, NULL
    // 0x4fe5d8: stur            x8, [fp, #-0xa0]
    // 0x4fe5dc: stur            x7, [fp, #-0xa8]
    // 0x4fe5e0: CheckStackOverflow
    //     0x4fe5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe5e4: cmp             SP, x16
    //     0x4fe5e8: b.ls            #0x4fe7cc
    // 0x4fe5ec: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4fe5ec: ldur            x2, [x4, #0x17]
    // 0x4fe5f0: cmp             x2, x5
    // 0x4fe5f4: b.ge            #0x4fe7ac
    // 0x4fe5f8: mov             x0, x5
    // 0x4fe5fc: mov             x1, x2
    // 0x4fe600: cmp             x1, x0
    // 0x4fe604: b.hs            #0x4fe7d4
    // 0x4fe608: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x4fe608: add             x16, x3, x2, lsl #2
    //     0x4fe60c: ldur            w9, [x16, #0xf]
    // 0x4fe610: DecompressPointer r9
    //     0x4fe610: add             x9, x9, HEAP, lsl #32
    // 0x4fe614: mov             x0, x9
    // 0x4fe618: stur            x9, [fp, #-0x80]
    // 0x4fe61c: StoreField: r4->field_1f = r0
    //     0x4fe61c: stur            w0, [x4, #0x1f]
    //     0x4fe620: tbz             w0, #0, #0x4fe63c
    //     0x4fe624: ldurb           w16, [x4, #-1]
    //     0x4fe628: ldurb           w17, [x0, #-1]
    //     0x4fe62c: and             x16, x17, x16, lsr #2
    //     0x4fe630: tst             x16, HEAP, lsr #32
    //     0x4fe634: b.eq            #0x4fe63c
    //     0x4fe638: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x4fe63c: add             x0, x2, #1
    // 0x4fe640: ArrayStore: r4[0] = r0  ; List_8
    //     0x4fe640: stur            x0, [x4, #0x17]
    // 0x4fe644: cmp             w9, NULL
    // 0x4fe648: b.ne            #0x4fe678
    // 0x4fe64c: mov             x0, x9
    // 0x4fe650: ldur            x2, [fp, #-0x90]
    // 0x4fe654: r1 = Null
    //     0x4fe654: mov             x1, NULL
    // 0x4fe658: cmp             w2, NULL
    // 0x4fe65c: b.eq            #0x4fe678
    // 0x4fe660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fe660: ldur            w4, [x2, #0x17]
    // 0x4fe664: DecompressPointer r4
    //     0x4fe664: add             x4, x4, HEAP, lsl #32
    // 0x4fe668: r8 = X0
    //     0x4fe668: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4fe66c: LoadField: r9 = r4->field_7
    //     0x4fe66c: ldur            x9, [x4, #7]
    // 0x4fe670: r3 = Null
    //     0x4fe670: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] Null
    // 0x4fe674: blr             x9
    // 0x4fe678: ldur            x1, [fp, #-0xb0]
    // 0x4fe67c: ldur            x2, [fp, #-0x80]
    // 0x4fe680: r0 = containsKey()
    //     0x4fe680: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4fe684: tbnz            w0, #4, #0x4fe6a0
    // 0x4fe688: ldur            x16, [fp, #-0x80]
    // 0x4fe68c: str             x16, [SP]
    // 0x4fe690: ldur            x0, [fp, #-0x80]
    // 0x4fe694: ClosureCall
    //     0x4fe694: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4fe698: ldur            x2, [x0, #0x1f]
    //     0x4fe69c: blr             x2
    // 0x4fe6a0: ldur            x8, [fp, #-0xa0]
    // 0x4fe6a4: ldur            x7, [fp, #-0xa8]
    // 0x4fe6a8: b               #0x4fe798
    // 0x4fe6ac: sub             SP, fp, #0xc8
    // 0x4fe6b0: mov             x3, x0
    // 0x4fe6b4: stur            x0, [fp, #-0x80]
    // 0x4fe6b8: mov             x0, x1
    // 0x4fe6bc: stur            x1, [fp, #-0xa0]
    // 0x4fe6c0: r1 = Null
    //     0x4fe6c0: mov             x1, NULL
    // 0x4fe6c4: r2 = 4
    //     0x4fe6c4: movz            x2, #0x4
    // 0x4fe6c8: r0 = AllocateArray()
    //     0x4fe6c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4fe6cc: stur            x0, [fp, #-0xa8]
    // 0x4fe6d0: r16 = "while notifying listeners for "
    //     0x4fe6d0: ldr             x16, [PP, #0x4b30]  ; [pp+0x4b30] "while notifying listeners for "
    // 0x4fe6d4: StoreField: r0->field_f = r16
    //     0x4fe6d4: stur            w16, [x0, #0xf]
    // 0x4fe6d8: ldur            x16, [fp, #-0x88]
    // 0x4fe6dc: str             x16, [SP]
    // 0x4fe6e0: r0 = runtimeType()
    //     0x4fe6e0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x4fe6e4: ldur            x1, [fp, #-0xa8]
    // 0x4fe6e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4fe6e8: add             x25, x1, #0x13
    //     0x4fe6ec: str             w0, [x25]
    //     0x4fe6f0: tbz             w0, #0, #0x4fe70c
    //     0x4fe6f4: ldurb           w16, [x1, #-1]
    //     0x4fe6f8: ldurb           w17, [x0, #-1]
    //     0x4fe6fc: and             x16, x17, x16, lsr #2
    //     0x4fe700: tst             x16, HEAP, lsr #32
    //     0x4fe704: b.eq            #0x4fe70c
    //     0x4fe708: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4fe70c: ldur            x16, [fp, #-0xa8]
    // 0x4fe710: str             x16, [SP]
    // 0x4fe714: r0 = _interpolate()
    //     0x4fe714: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4fe718: r1 = <List<Object>>
    //     0x4fe718: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x4fe71c: stur            x0, [fp, #-0xa8]
    // 0x4fe720: r0 = ErrorDescription()
    //     0x4fe720: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4fe724: mov             x1, x0
    // 0x4fe728: ldur            x2, [fp, #-0xa8]
    // 0x4fe72c: r3 = Instance_DiagnosticLevel
    //     0x4fe72c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x4fe730: r0 = _ErrorDiagnostic()
    //     0x4fe730: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4fe734: r0 = FlutterErrorDetails()
    //     0x4fe734: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4fe738: mov             x1, x0
    // 0x4fe73c: ldur            x0, [fp, #-0x80]
    // 0x4fe740: stur            x1, [fp, #-0xa8]
    // 0x4fe744: StoreField: r1->field_7 = r0
    //     0x4fe744: stur            w0, [x1, #7]
    // 0x4fe748: ldur            x2, [fp, #-0xa0]
    // 0x4fe74c: StoreField: r1->field_b = r2
    //     0x4fe74c: stur            w2, [x1, #0xb]
    // 0x4fe750: r3 = false
    //     0x4fe750: add             x3, NULL, #0x30  ; false
    // 0x4fe754: StoreField: r1->field_f = r3
    //     0x4fe754: stur            w3, [x1, #0xf]
    // 0x4fe758: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4fe758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fe75c: ldr             x0, [x0, #0xc60]
    //     0x4fe760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4fe764: cmp             w0, w16
    //     0x4fe768: b.ne            #0x4fe774
    //     0x4fe76c: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x4fe770: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4fe774: cmp             w0, NULL
    // 0x4fe778: b.eq            #0x4fe790
    // 0x4fe77c: r16 = false
    //     0x4fe77c: add             x16, NULL, #0x30  ; false
    // 0x4fe780: str             x16, [SP]
    // 0x4fe784: ldur            x1, [fp, #-0xa8]
    // 0x4fe788: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x4fe788: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x4fe78c: r0 = dumpErrorToConsole()
    //     0x4fe78c: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x4fe790: ldur            x8, [fp, #-0xa0]
    // 0x4fe794: ldur            x7, [fp, #-0x80]
    // 0x4fe798: ldur            x3, [fp, #-0x98]
    // 0x4fe79c: ldur            x6, [fp, #-0xb0]
    // 0x4fe7a0: ldur            x4, [fp, #-0xc0]
    // 0x4fe7a4: ldur            x5, [fp, #-0xb8]
    // 0x4fe7a8: b               #0x4fe5d8
    // 0x4fe7ac: mov             x1, x4
    // 0x4fe7b0: StoreField: r1->field_1f = rNULL
    //     0x4fe7b0: stur            NULL, [x1, #0x1f]
    // 0x4fe7b4: r0 = Null
    //     0x4fe7b4: mov             x0, NULL
    // 0x4fe7b8: LeaveFrame
    //     0x4fe7b8: mov             SP, fp
    //     0x4fe7bc: ldp             fp, lr, [SP], #0x10
    // 0x4fe7c0: ret
    //     0x4fe7c0: ret             
    // 0x4fe7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe7c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe7c8: b               #0x4fe564
    // 0x4fe7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe7cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe7d0: b               #0x4fe5ec
    // 0x4fe7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fe7d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x558a2c, size: 0x3c
    // 0x558a2c: EnterFrame
    //     0x558a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x558a30: mov             fp, SP
    // 0x558a34: CheckStackOverflow
    //     0x558a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558a38: cmp             SP, x16
    //     0x558a3c: b.ls            #0x558a60
    // 0x558a40: LoadField: r0 = r1->field_b
    //     0x558a40: ldur            w0, [x1, #0xb]
    // 0x558a44: DecompressPointer r0
    //     0x558a44: add             x0, x0, HEAP, lsl #32
    // 0x558a48: mov             x1, x0
    // 0x558a4c: r0 = clear()
    //     0x558a4c: bl              #0x558a68  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::clear
    // 0x558a50: r0 = Null
    //     0x558a50: mov             x0, NULL
    // 0x558a54: LeaveFrame
    //     0x558a54: mov             SP, fp
    //     0x558a58: ldp             fp, lr, [SP], #0x10
    // 0x558a5c: ret
    //     0x558a5c: ret             
    // 0x558a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558a64: b               #0x558a40
  }
  _ addListener(/* No info */) {
    // ** addr: 0x57956c, size: 0x3c
    // 0x57956c: EnterFrame
    //     0x57956c: stp             fp, lr, [SP, #-0x10]!
    //     0x579570: mov             fp, SP
    // 0x579574: CheckStackOverflow
    //     0x579574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579578: cmp             SP, x16
    //     0x57957c: b.ls            #0x5795a0
    // 0x579580: LoadField: r0 = r1->field_b
    //     0x579580: ldur            w0, [x1, #0xb]
    // 0x579584: DecompressPointer r0
    //     0x579584: add             x0, x0, HEAP, lsl #32
    // 0x579588: mov             x1, x0
    // 0x57958c: r0 = add()
    //     0x57958c: bl              #0x5795a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x579590: r0 = Null
    //     0x579590: mov             x0, NULL
    // 0x579594: LeaveFrame
    //     0x579594: mov             SP, fp
    //     0x579598: ldp             fp, lr, [SP], #0x10
    // 0x57959c: ret
    //     0x57959c: ret             
    // 0x5795a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5795a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5795a4: b               #0x579580
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57acd4, size: 0x3c
    // 0x57acd4: EnterFrame
    //     0x57acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x57acd8: mov             fp, SP
    // 0x57acdc: CheckStackOverflow
    //     0x57acdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ace0: cmp             SP, x16
    //     0x57ace4: b.ls            #0x57ad08
    // 0x57ace8: LoadField: r0 = r1->field_b
    //     0x57ace8: ldur            w0, [x1, #0xb]
    // 0x57acec: DecompressPointer r0
    //     0x57acec: add             x0, x0, HEAP, lsl #32
    // 0x57acf0: mov             x1, x0
    // 0x57acf4: r0 = remove()
    //     0x57acf4: bl              #0x57ad10  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x57acf8: r0 = Null
    //     0x57acf8: mov             x0, NULL
    // 0x57acfc: LeaveFrame
    //     0x57acfc: mov             SP, fp
    //     0x57ad00: ldp             fp, lr, [SP], #0x10
    // 0x57ad04: ret
    //     0x57ad04: ret             
    // 0x57ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ad08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ad0c: b               #0x57ace8
  }
}

// class id: 4802, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x4fd41c, size: 0x288
    // 0x4fd41c: EnterFrame
    //     0x4fd41c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd420: mov             fp, SP
    // 0x4fd424: AllocStack(0xd8)
    //     0x4fd424: sub             SP, SP, #0xd8
    // 0x4fd428: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x4fd428: mov             x0, x1
    //     0x4fd42c: stur            x1, [fp, #-0x88]
    //     0x4fd430: stur            x2, [fp, #-0x90]
    // 0x4fd434: CheckStackOverflow
    //     0x4fd434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd438: cmp             SP, x16
    //     0x4fd43c: b.ls            #0x4fd690
    // 0x4fd440: LoadField: r3 = r0->field_f
    //     0x4fd440: ldur            w3, [x0, #0xf]
    // 0x4fd444: DecompressPointer r3
    //     0x4fd444: add             x3, x3, HEAP, lsl #32
    // 0x4fd448: stur            x3, [fp, #-0x80]
    // 0x4fd44c: r16 = false
    //     0x4fd44c: add             x16, NULL, #0x30  ; false
    // 0x4fd450: str             x16, [SP]
    // 0x4fd454: mov             x1, x3
    // 0x4fd458: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x4fd458: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x4fd45c: r0 = toList()
    //     0x4fd45c: bl              #0x5de990  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x4fd460: stur            x0, [fp, #-0xa0]
    // 0x4fd464: LoadField: r2 = r0->field_7
    //     0x4fd464: ldur            w2, [x0, #7]
    // 0x4fd468: DecompressPointer r2
    //     0x4fd468: add             x2, x2, HEAP, lsl #32
    // 0x4fd46c: mov             x1, x2
    // 0x4fd470: stur            x2, [fp, #-0x98]
    // 0x4fd474: r0 = _ArrayIterator()
    //     0x4fd474: bl              #0x4fd73c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x4fd478: mov             x4, x0
    // 0x4fd47c: ldur            x3, [fp, #-0xa0]
    // 0x4fd480: stur            x4, [fp, #-0xc8]
    // 0x4fd484: StoreField: r4->field_b = r3
    //     0x4fd484: stur            w3, [x4, #0xb]
    // 0x4fd488: LoadField: r0 = r3->field_b
    //     0x4fd488: ldur            w0, [x3, #0xb]
    // 0x4fd48c: r5 = LoadInt32Instr(r0)
    //     0x4fd48c: sbfx            x5, x0, #1, #0x1f
    // 0x4fd490: stur            x5, [fp, #-0xc0]
    // 0x4fd494: StoreField: r4->field_f = r5
    //     0x4fd494: stur            x5, [x4, #0xf]
    // 0x4fd498: ArrayStore: r4[0] = rZR  ; List_8
    //     0x4fd498: stur            xzr, [x4, #0x17]
    // 0x4fd49c: r7 = Null
    //     0x4fd49c: mov             x7, NULL
    // 0x4fd4a0: r6 = Null
    //     0x4fd4a0: mov             x6, NULL
    // 0x4fd4a4: stur            x7, [fp, #-0xb0]
    // 0x4fd4a8: stur            x6, [fp, #-0xb8]
    // 0x4fd4ac: CheckStackOverflow
    //     0x4fd4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd4b0: cmp             SP, x16
    //     0x4fd4b4: b.ls            #0x4fd698
    // 0x4fd4b8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4fd4b8: ldur            x2, [x4, #0x17]
    // 0x4fd4bc: cmp             x2, x5
    // 0x4fd4c0: b.ge            #0x4fd678
    // 0x4fd4c4: mov             x0, x5
    // 0x4fd4c8: mov             x1, x2
    // 0x4fd4cc: cmp             x1, x0
    // 0x4fd4d0: b.hs            #0x4fd6a0
    // 0x4fd4d4: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x4fd4d4: add             x16, x3, x2, lsl #2
    //     0x4fd4d8: ldur            w8, [x16, #0xf]
    // 0x4fd4dc: DecompressPointer r8
    //     0x4fd4dc: add             x8, x8, HEAP, lsl #32
    // 0x4fd4e0: mov             x0, x8
    // 0x4fd4e4: stur            x8, [fp, #-0xa8]
    // 0x4fd4e8: StoreField: r4->field_1f = r0
    //     0x4fd4e8: stur            w0, [x4, #0x1f]
    //     0x4fd4ec: tbz             w0, #0, #0x4fd508
    //     0x4fd4f0: ldurb           w16, [x4, #-1]
    //     0x4fd4f4: ldurb           w17, [x0, #-1]
    //     0x4fd4f8: and             x16, x17, x16, lsr #2
    //     0x4fd4fc: tst             x16, HEAP, lsr #32
    //     0x4fd500: b.eq            #0x4fd508
    //     0x4fd504: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x4fd508: add             x0, x2, #1
    // 0x4fd50c: ArrayStore: r4[0] = r0  ; List_8
    //     0x4fd50c: stur            x0, [x4, #0x17]
    // 0x4fd510: cmp             w8, NULL
    // 0x4fd514: b.ne            #0x4fd544
    // 0x4fd518: mov             x0, x8
    // 0x4fd51c: ldur            x2, [fp, #-0x98]
    // 0x4fd520: r1 = Null
    //     0x4fd520: mov             x1, NULL
    // 0x4fd524: cmp             w2, NULL
    // 0x4fd528: b.eq            #0x4fd544
    // 0x4fd52c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fd52c: ldur            w4, [x2, #0x17]
    // 0x4fd530: DecompressPointer r4
    //     0x4fd530: add             x4, x4, HEAP, lsl #32
    // 0x4fd534: r8 = X0
    //     0x4fd534: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4fd538: LoadField: r9 = r4->field_7
    //     0x4fd538: ldur            x9, [x4, #7]
    // 0x4fd53c: r3 = Null
    //     0x4fd53c: ldr             x3, [PP, #0x4af0]  ; [pp+0x4af0] Null
    // 0x4fd540: blr             x9
    // 0x4fd544: ldur            x1, [fp, #-0x80]
    // 0x4fd548: ldur            x2, [fp, #-0xa8]
    // 0x4fd54c: r0 = contains()
    //     0x4fd54c: bl              #0x5e3d10  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x4fd550: tbnz            w0, #4, #0x4fd570
    // 0x4fd554: ldur            x16, [fp, #-0xa8]
    // 0x4fd558: ldur            lr, [fp, #-0x90]
    // 0x4fd55c: stp             lr, x16, [SP]
    // 0x4fd560: ldur            x0, [fp, #-0xa8]
    // 0x4fd564: ClosureCall
    //     0x4fd564: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fd568: ldur            x2, [x0, #0x1f]
    //     0x4fd56c: blr             x2
    // 0x4fd570: ldur            x7, [fp, #-0xb0]
    // 0x4fd574: ldur            x6, [fp, #-0xb8]
    // 0x4fd578: b               #0x4fd668
    // 0x4fd57c: sub             SP, fp, #0xd8
    // 0x4fd580: mov             x3, x0
    // 0x4fd584: stur            x0, [fp, #-0xa8]
    // 0x4fd588: mov             x0, x1
    // 0x4fd58c: stur            x1, [fp, #-0xb0]
    // 0x4fd590: r1 = Null
    //     0x4fd590: mov             x1, NULL
    // 0x4fd594: r2 = 4
    //     0x4fd594: movz            x2, #0x4
    // 0x4fd598: r0 = AllocateArray()
    //     0x4fd598: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4fd59c: stur            x0, [fp, #-0xb8]
    // 0x4fd5a0: r16 = "while notifying status listeners for "
    //     0x4fd5a0: ldr             x16, [PP, #0x4b00]  ; [pp+0x4b00] "while notifying status listeners for "
    // 0x4fd5a4: StoreField: r0->field_f = r16
    //     0x4fd5a4: stur            w16, [x0, #0xf]
    // 0x4fd5a8: ldur            x16, [fp, #-0x88]
    // 0x4fd5ac: str             x16, [SP]
    // 0x4fd5b0: r0 = runtimeType()
    //     0x4fd5b0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x4fd5b4: ldur            x1, [fp, #-0xb8]
    // 0x4fd5b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4fd5b8: add             x25, x1, #0x13
    //     0x4fd5bc: str             w0, [x25]
    //     0x4fd5c0: tbz             w0, #0, #0x4fd5dc
    //     0x4fd5c4: ldurb           w16, [x1, #-1]
    //     0x4fd5c8: ldurb           w17, [x0, #-1]
    //     0x4fd5cc: and             x16, x17, x16, lsr #2
    //     0x4fd5d0: tst             x16, HEAP, lsr #32
    //     0x4fd5d4: b.eq            #0x4fd5dc
    //     0x4fd5d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4fd5dc: ldur            x16, [fp, #-0xb8]
    // 0x4fd5e0: str             x16, [SP]
    // 0x4fd5e4: r0 = _interpolate()
    //     0x4fd5e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4fd5e8: r1 = <List<Object>>
    //     0x4fd5e8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x4fd5ec: stur            x0, [fp, #-0xb8]
    // 0x4fd5f0: r0 = ErrorDescription()
    //     0x4fd5f0: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4fd5f4: mov             x1, x0
    // 0x4fd5f8: ldur            x2, [fp, #-0xb8]
    // 0x4fd5fc: r3 = Instance_DiagnosticLevel
    //     0x4fd5fc: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x4fd600: r0 = _ErrorDiagnostic()
    //     0x4fd600: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4fd604: r0 = FlutterErrorDetails()
    //     0x4fd604: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4fd608: mov             x1, x0
    // 0x4fd60c: ldur            x0, [fp, #-0xa8]
    // 0x4fd610: stur            x1, [fp, #-0xb8]
    // 0x4fd614: StoreField: r1->field_7 = r0
    //     0x4fd614: stur            w0, [x1, #7]
    // 0x4fd618: ldur            x2, [fp, #-0xb0]
    // 0x4fd61c: StoreField: r1->field_b = r2
    //     0x4fd61c: stur            w2, [x1, #0xb]
    // 0x4fd620: r3 = false
    //     0x4fd620: add             x3, NULL, #0x30  ; false
    // 0x4fd624: StoreField: r1->field_f = r3
    //     0x4fd624: stur            w3, [x1, #0xf]
    // 0x4fd628: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4fd628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fd62c: ldr             x0, [x0, #0xc60]
    //     0x4fd630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4fd634: cmp             w0, w16
    //     0x4fd638: b.ne            #0x4fd644
    //     0x4fd63c: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x4fd640: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4fd644: cmp             w0, NULL
    // 0x4fd648: b.eq            #0x4fd660
    // 0x4fd64c: r16 = false
    //     0x4fd64c: add             x16, NULL, #0x30  ; false
    // 0x4fd650: str             x16, [SP]
    // 0x4fd654: ldur            x1, [fp, #-0xb8]
    // 0x4fd658: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x4fd658: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x4fd65c: r0 = dumpErrorToConsole()
    //     0x4fd65c: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x4fd660: ldur            x7, [fp, #-0xb0]
    // 0x4fd664: ldur            x6, [fp, #-0xa8]
    // 0x4fd668: ldur            x3, [fp, #-0xa0]
    // 0x4fd66c: ldur            x4, [fp, #-0xc8]
    // 0x4fd670: ldur            x5, [fp, #-0xc0]
    // 0x4fd674: b               #0x4fd4a4
    // 0x4fd678: mov             x1, x4
    // 0x4fd67c: StoreField: r1->field_1f = rNULL
    //     0x4fd67c: stur            NULL, [x1, #0x1f]
    // 0x4fd680: r0 = Null
    //     0x4fd680: mov             x0, NULL
    // 0x4fd684: LeaveFrame
    //     0x4fd684: mov             SP, fp
    //     0x4fd688: ldp             fp, lr, [SP], #0x10
    // 0x4fd68c: ret
    //     0x4fd68c: ret             
    // 0x4fd690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd694: b               #0x4fd440
    // 0x4fd698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd69c: b               #0x4fd4b8
    // 0x4fd6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fd6a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x4fe104, size: 0xe0
    // 0x4fe104: EnterFrame
    //     0x4fe104: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe108: mov             fp, SP
    // 0x4fe10c: AllocStack(0x10)
    //     0x4fe10c: sub             SP, SP, #0x10
    // 0x4fe110: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x4fe110: mov             x0, x1
    //     0x4fe114: stur            x1, [fp, #-8]
    // 0x4fe118: CheckStackOverflow
    //     0x4fe118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe11c: cmp             SP, x16
    //     0x4fe120: b.ls            #0x4fe1dc
    // 0x4fe124: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4fe124: ldr             x1, [PP, #0x4e18]  ; [pp+0x4e18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x4fe128: r0 = ObserverList()
    //     0x4fe128: bl              #0x4fe2d4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x4fe12c: mov             x3, x0
    // 0x4fe130: r0 = false
    //     0x4fe130: add             x0, NULL, #0x30  ; false
    // 0x4fe134: stur            x3, [fp, #-0x10]
    // 0x4fe138: StoreField: r3->field_f = r0
    //     0x4fe138: stur            w0, [x3, #0xf]
    // 0x4fe13c: r0 = Sentinel
    //     0x4fe13c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fe140: StoreField: r3->field_13 = r0
    //     0x4fe140: stur            w0, [x3, #0x13]
    // 0x4fe144: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4fe144: ldr             x1, [PP, #0x4e18]  ; [pp+0x4e18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x4fe148: r2 = 0
    //     0x4fe148: movz            x2, #0
    // 0x4fe14c: r0 = _GrowableList()
    //     0x4fe14c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x4fe150: ldur            x1, [fp, #-0x10]
    // 0x4fe154: StoreField: r1->field_b = r0
    //     0x4fe154: stur            w0, [x1, #0xb]
    //     0x4fe158: ldurb           w16, [x1, #-1]
    //     0x4fe15c: ldurb           w17, [x0, #-1]
    //     0x4fe160: and             x16, x17, x16, lsr #2
    //     0x4fe164: tst             x16, HEAP, lsr #32
    //     0x4fe168: b.eq            #0x4fe170
    //     0x4fe16c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fe170: mov             x0, x1
    // 0x4fe174: ldur            x2, [fp, #-8]
    // 0x4fe178: StoreField: r2->field_f = r0
    //     0x4fe178: stur            w0, [x2, #0xf]
    //     0x4fe17c: ldurb           w16, [x2, #-1]
    //     0x4fe180: ldurb           w17, [x0, #-1]
    //     0x4fe184: and             x16, x17, x16, lsr #2
    //     0x4fe188: tst             x16, HEAP, lsr #32
    //     0x4fe18c: b.eq            #0x4fe194
    //     0x4fe190: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4fe194: r1 = <(dynamic this) => void?>
    //     0x4fe194: ldr             x1, [PP, #0x1938]  ; [pp+0x1938] TypeArguments: <(dynamic this) => void?>
    // 0x4fe198: r0 = HashedObserverList()
    //     0x4fe198: bl              #0x4fe2c8  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x4fe19c: mov             x1, x0
    // 0x4fe1a0: stur            x0, [fp, #-0x10]
    // 0x4fe1a4: r0 = HashedObserverList()
    //     0x4fe1a4: bl              #0x4fe1e4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x4fe1a8: ldur            x0, [fp, #-0x10]
    // 0x4fe1ac: ldur            x1, [fp, #-8]
    // 0x4fe1b0: StoreField: r1->field_b = r0
    //     0x4fe1b0: stur            w0, [x1, #0xb]
    //     0x4fe1b4: ldurb           w16, [x1, #-1]
    //     0x4fe1b8: ldurb           w17, [x0, #-1]
    //     0x4fe1bc: and             x16, x17, x16, lsr #2
    //     0x4fe1c0: tst             x16, HEAP, lsr #32
    //     0x4fe1c4: b.eq            #0x4fe1cc
    //     0x4fe1c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fe1cc: r0 = Null
    //     0x4fe1cc: mov             x0, NULL
    // 0x4fe1d0: LeaveFrame
    //     0x4fe1d0: mov             SP, fp
    //     0x4fe1d4: ldp             fp, lr, [SP], #0x10
    // 0x4fe1d8: ret
    //     0x4fe1d8: ret             
    // 0x4fe1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe1dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe1e0: b               #0x4fe124
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x558aa4, size: 0x3c
    // 0x558aa4: EnterFrame
    //     0x558aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x558aa8: mov             fp, SP
    // 0x558aac: CheckStackOverflow
    //     0x558aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558ab0: cmp             SP, x16
    //     0x558ab4: b.ls            #0x558ad8
    // 0x558ab8: LoadField: r0 = r1->field_f
    //     0x558ab8: ldur            w0, [x1, #0xf]
    // 0x558abc: DecompressPointer r0
    //     0x558abc: add             x0, x0, HEAP, lsl #32
    // 0x558ac0: mov             x1, x0
    // 0x558ac4: r0 = clear()
    //     0x558ac4: bl              #0x558ae0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x558ac8: r0 = Null
    //     0x558ac8: mov             x0, NULL
    // 0x558acc: LeaveFrame
    //     0x558acc: mov             SP, fp
    //     0x558ad0: ldp             fp, lr, [SP], #0x10
    // 0x558ad4: ret
    //     0x558ad4: ret             
    // 0x558ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558adc: b               #0x558ab8
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xa28ba0, size: 0x3c
    // 0xa28ba0: EnterFrame
    //     0xa28ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa28ba4: mov             fp, SP
    // 0xa28ba8: CheckStackOverflow
    //     0xa28ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28bac: cmp             SP, x16
    //     0xa28bb0: b.ls            #0xa28bd4
    // 0xa28bb4: LoadField: r0 = r1->field_f
    //     0xa28bb4: ldur            w0, [x1, #0xf]
    // 0xa28bb8: DecompressPointer r0
    //     0xa28bb8: add             x0, x0, HEAP, lsl #32
    // 0xa28bbc: mov             x1, x0
    // 0xa28bc0: r0 = add()
    //     0xa28bc0: bl              #0x69ae0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xa28bc4: r0 = Null
    //     0xa28bc4: mov             x0, NULL
    // 0xa28bc8: LeaveFrame
    //     0xa28bc8: mov             SP, fp
    //     0xa28bcc: ldp             fp, lr, [SP], #0x10
    // 0xa28bd0: ret
    //     0xa28bd0: ret             
    // 0xa28bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28bd8: b               #0xa28bb4
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xa31b74, size: 0x3c
    // 0xa31b74: EnterFrame
    //     0xa31b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa31b78: mov             fp, SP
    // 0xa31b7c: CheckStackOverflow
    //     0xa31b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31b80: cmp             SP, x16
    //     0xa31b84: b.ls            #0xa31ba8
    // 0xa31b88: LoadField: r0 = r1->field_f
    //     0xa31b88: ldur            w0, [x1, #0xf]
    // 0xa31b8c: DecompressPointer r0
    //     0xa31b8c: add             x0, x0, HEAP, lsl #32
    // 0xa31b90: mov             x1, x0
    // 0xa31b94: r0 = remove()
    //     0xa31b94: bl              #0x6ab68c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xa31b98: r0 = Null
    //     0xa31b98: mov             x0, NULL
    // 0xa31b9c: LeaveFrame
    //     0xa31b9c: mov             SP, fp
    //     0xa31ba0: ldp             fp, lr, [SP], #0x10
    // 0xa31ba4: ret
    //     0xa31ba4: ret             
    // 0xa31ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31bac: b               #0xa31b88
  }
}

// class id: 4804, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ animateWith(/* No info */) {
    // ** addr: 0x4fd128, size: 0x58
    // 0x4fd128: EnterFrame
    //     0x4fd128: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd12c: mov             fp, SP
    // 0x4fd130: AllocStack(0x10)
    //     0x4fd130: sub             SP, SP, #0x10
    // 0x4fd134: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4fd134: mov             x0, x1
    //     0x4fd138: stur            x1, [fp, #-8]
    //     0x4fd13c: stur            x2, [fp, #-0x10]
    // 0x4fd140: CheckStackOverflow
    //     0x4fd140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd144: cmp             SP, x16
    //     0x4fd148: b.ls            #0x4fd178
    // 0x4fd14c: mov             x1, x0
    // 0x4fd150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fd150: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fd154: r0 = stop()
    //     0x4fd154: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4fd158: ldur            x1, [fp, #-8]
    // 0x4fd15c: r0 = Instance__AnimationDirection
    //     0x4fd15c: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    // 0x4fd160: StoreField: r1->field_3f = r0
    //     0x4fd160: stur            w0, [x1, #0x3f]
    // 0x4fd164: ldur            x2, [fp, #-0x10]
    // 0x4fd168: r0 = _startSimulation()
    //     0x4fd168: bl              #0x4fd22c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x4fd16c: LeaveFrame
    //     0x4fd16c: mov             SP, fp
    //     0x4fd170: ldp             fp, lr, [SP], #0x10
    // 0x4fd174: ret
    //     0x4fd174: ret             
    // 0x4fd178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd17c: b               #0x4fd14c
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x4fd22c, size: 0x174
    // 0x4fd22c: EnterFrame
    //     0x4fd22c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd230: mov             fp, SP
    // 0x4fd234: AllocStack(0x10)
    //     0x4fd234: sub             SP, SP, #0x10
    // 0x4fd238: r3 = Instance_Duration
    //     0x4fd238: ldr             x3, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x4fd23c: mov             x4, x1
    // 0x4fd240: stur            x1, [fp, #-8]
    // 0x4fd244: mov             x1, x2
    // 0x4fd248: CheckStackOverflow
    //     0x4fd248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd24c: cmp             SP, x16
    //     0x4fd250: b.ls            #0x4fd37c
    // 0x4fd254: mov             x0, x1
    // 0x4fd258: StoreField: r4->field_33 = r0
    //     0x4fd258: stur            w0, [x4, #0x33]
    //     0x4fd25c: ldurb           w16, [x4, #-1]
    //     0x4fd260: ldurb           w17, [x0, #-1]
    //     0x4fd264: and             x16, x17, x16, lsr #2
    //     0x4fd268: tst             x16, HEAP, lsr #32
    //     0x4fd26c: b.eq            #0x4fd274
    //     0x4fd270: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x4fd274: StoreField: r4->field_3b = r3
    //     0x4fd274: stur            w3, [x4, #0x3b]
    // 0x4fd278: r0 = LoadClassIdInstr(r1)
    //     0x4fd278: ldur            x0, [x1, #-1]
    //     0x4fd27c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd280: r2 = 0.000000
    //     0x4fd280: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x4fd284: r0 = GDT[cid_x0 + 0xa63]()
    //     0x4fd284: add             lr, x0, #0xa63
    //     0x4fd288: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd28c: blr             lr
    // 0x4fd290: ldur            x2, [fp, #-8]
    // 0x4fd294: LoadField: d1 = r2->field_13
    //     0x4fd294: ldur            d1, [x2, #0x13]
    // 0x4fd298: LoadField: d2 = r2->field_1b
    //     0x4fd298: ldur            d2, [x2, #0x1b]
    // 0x4fd29c: fcmp            d1, d0
    // 0x4fd2a0: b.le            #0x4fd2ac
    // 0x4fd2a4: mov             v0.16b, v1.16b
    // 0x4fd2a8: b               #0x4fd2c8
    // 0x4fd2ac: fcmp            d0, d2
    // 0x4fd2b0: b.le            #0x4fd2bc
    // 0x4fd2b4: mov             v0.16b, v2.16b
    // 0x4fd2b8: b               #0x4fd2c8
    // 0x4fd2bc: fcmp            d0, d0
    // 0x4fd2c0: b.vc            #0x4fd2c8
    // 0x4fd2c4: mov             v0.16b, v2.16b
    // 0x4fd2c8: r0 = inline_Allocate_Double()
    //     0x4fd2c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fd2cc: add             x0, x0, #0x10
    //     0x4fd2d0: cmp             x1, x0
    //     0x4fd2d4: b.ls            #0x4fd384
    //     0x4fd2d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fd2dc: sub             x0, x0, #0xf
    //     0x4fd2e0: movz            x1, #0xe15c
    //     0x4fd2e4: movk            x1, #0x3, lsl #16
    //     0x4fd2e8: stur            x1, [x0, #-1]
    // 0x4fd2ec: StoreField: r0->field_7 = d0
    //     0x4fd2ec: stur            d0, [x0, #7]
    // 0x4fd2f0: StoreField: r2->field_37 = r0
    //     0x4fd2f0: stur            w0, [x2, #0x37]
    //     0x4fd2f4: ldurb           w16, [x2, #-1]
    //     0x4fd2f8: ldurb           w17, [x0, #-1]
    //     0x4fd2fc: and             x16, x17, x16, lsr #2
    //     0x4fd300: tst             x16, HEAP, lsr #32
    //     0x4fd304: b.eq            #0x4fd30c
    //     0x4fd308: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4fd30c: LoadField: r1 = r2->field_2f
    //     0x4fd30c: ldur            w1, [x2, #0x2f]
    // 0x4fd310: DecompressPointer r1
    //     0x4fd310: add             x1, x1, HEAP, lsl #32
    // 0x4fd314: cmp             w1, NULL
    // 0x4fd318: b.eq            #0x4fd39c
    // 0x4fd31c: r0 = start()
    //     0x4fd31c: bl              #0x4fd748  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x4fd320: mov             x2, x0
    // 0x4fd324: ldur            x1, [fp, #-8]
    // 0x4fd328: stur            x2, [fp, #-0x10]
    // 0x4fd32c: LoadField: r0 = r1->field_3f
    //     0x4fd32c: ldur            w0, [x1, #0x3f]
    // 0x4fd330: DecompressPointer r0
    //     0x4fd330: add             x0, x0, HEAP, lsl #32
    // 0x4fd334: r16 = Instance__AnimationDirection
    //     0x4fd334: ldr             x16, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    // 0x4fd338: cmp             w0, w16
    // 0x4fd33c: b.ne            #0x4fd348
    // 0x4fd340: r0 = Instance_AnimationStatus
    //     0x4fd340: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x4fd344: b               #0x4fd34c
    // 0x4fd348: r0 = Instance_AnimationStatus
    //     0x4fd348: ldr             x0, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x4fd34c: StoreField: r1->field_43 = r0
    //     0x4fd34c: stur            w0, [x1, #0x43]
    //     0x4fd350: ldurb           w16, [x1, #-1]
    //     0x4fd354: ldurb           w17, [x0, #-1]
    //     0x4fd358: and             x16, x17, x16, lsr #2
    //     0x4fd35c: tst             x16, HEAP, lsr #32
    //     0x4fd360: b.eq            #0x4fd368
    //     0x4fd364: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fd368: r0 = _checkStatusChanged()
    //     0x4fd368: bl              #0x4fd3a0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x4fd36c: ldur            x0, [fp, #-0x10]
    // 0x4fd370: LeaveFrame
    //     0x4fd370: mov             SP, fp
    //     0x4fd374: ldp             fp, lr, [SP], #0x10
    // 0x4fd378: ret
    //     0x4fd378: ret             
    // 0x4fd37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd37c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd380: b               #0x4fd254
    // 0x4fd384: SaveReg d0
    //     0x4fd384: str             q0, [SP, #-0x10]!
    // 0x4fd388: SaveReg r2
    //     0x4fd388: str             x2, [SP, #-8]!
    // 0x4fd38c: r0 = AllocateDouble()
    //     0x4fd38c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4fd390: RestoreReg r2
    //     0x4fd390: ldr             x2, [SP], #8
    // 0x4fd394: RestoreReg d0
    //     0x4fd394: ldr             q0, [SP], #0x10
    // 0x4fd398: b               #0x4fd2ec
    // 0x4fd39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd39c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x4fd3a0, size: 0x7c
    // 0x4fd3a0: EnterFrame
    //     0x4fd3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd3a4: mov             fp, SP
    // 0x4fd3a8: CheckStackOverflow
    //     0x4fd3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd3ac: cmp             SP, x16
    //     0x4fd3b0: b.ls            #0x4fd40c
    // 0x4fd3b4: LoadField: r2 = r1->field_43
    //     0x4fd3b4: ldur            w2, [x1, #0x43]
    // 0x4fd3b8: DecompressPointer r2
    //     0x4fd3b8: add             x2, x2, HEAP, lsl #32
    // 0x4fd3bc: r16 = Sentinel
    //     0x4fd3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd3c0: cmp             w2, w16
    // 0x4fd3c4: b.eq            #0x4fd414
    // 0x4fd3c8: LoadField: r0 = r1->field_47
    //     0x4fd3c8: ldur            w0, [x1, #0x47]
    // 0x4fd3cc: DecompressPointer r0
    //     0x4fd3cc: add             x0, x0, HEAP, lsl #32
    // 0x4fd3d0: cmp             w0, w2
    // 0x4fd3d4: b.eq            #0x4fd3fc
    // 0x4fd3d8: mov             x0, x2
    // 0x4fd3dc: StoreField: r1->field_47 = r0
    //     0x4fd3dc: stur            w0, [x1, #0x47]
    //     0x4fd3e0: ldurb           w16, [x1, #-1]
    //     0x4fd3e4: ldurb           w17, [x0, #-1]
    //     0x4fd3e8: and             x16, x17, x16, lsr #2
    //     0x4fd3ec: tst             x16, HEAP, lsr #32
    //     0x4fd3f0: b.eq            #0x4fd3f8
    //     0x4fd3f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fd3f8: r0 = notifyStatusListeners()
    //     0x4fd3f8: bl              #0x4fd41c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x4fd3fc: r0 = Null
    //     0x4fd3fc: mov             x0, NULL
    // 0x4fd400: LeaveFrame
    //     0x4fd400: mov             SP, fp
    //     0x4fd404: ldp             fp, lr, [SP], #0x10
    // 0x4fd408: ret
    //     0x4fd408: ret             
    // 0x4fd40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd40c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd410: b               #0x4fd3b4
    // 0x4fd414: r9 = _status
    //     0x4fd414: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x4fd418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fd418: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x4fdba4, size: 0x90
    // 0x4fdba4: EnterFrame
    //     0x4fdba4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdba8: mov             fp, SP
    // 0x4fdbac: AllocStack(0x8)
    //     0x4fdbac: sub             SP, SP, #8
    // 0x4fdbb0: SetupParameters({dynamic canceled = true /* r0 */})
    //     0x4fdbb0: ldur            w0, [x4, #0x13]
    //     0x4fdbb4: ldur            w2, [x4, #0x1f]
    //     0x4fdbb8: add             x2, x2, HEAP, lsl #32
    //     0x4fdbbc: ldr             x16, [PP, #0x52e0]  ; [pp+0x52e0] "canceled"
    //     0x4fdbc0: cmp             w2, w16
    //     0x4fdbc4: b.ne            #0x4fdbe0
    //     0x4fdbc8: ldur            w2, [x4, #0x23]
    //     0x4fdbcc: add             x2, x2, HEAP, lsl #32
    //     0x4fdbd0: sub             w3, w0, w2
    //     0x4fdbd4: add             x0, fp, w3, sxtw #2
    //     0x4fdbd8: ldr             x0, [x0, #8]
    //     0x4fdbdc: b               #0x4fdbe4
    //     0x4fdbe0: add             x0, NULL, #0x20  ; true
    // 0x4fdbe4: CheckStackOverflow
    //     0x4fdbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdbe8: cmp             SP, x16
    //     0x4fdbec: b.ls            #0x4fdc28
    // 0x4fdbf0: StoreField: r1->field_33 = rNULL
    //     0x4fdbf0: stur            NULL, [x1, #0x33]
    // 0x4fdbf4: StoreField: r1->field_3b = rNULL
    //     0x4fdbf4: stur            NULL, [x1, #0x3b]
    // 0x4fdbf8: LoadField: r2 = r1->field_2f
    //     0x4fdbf8: ldur            w2, [x1, #0x2f]
    // 0x4fdbfc: DecompressPointer r2
    //     0x4fdbfc: add             x2, x2, HEAP, lsl #32
    // 0x4fdc00: cmp             w2, NULL
    // 0x4fdc04: b.eq            #0x4fdc30
    // 0x4fdc08: str             x0, [SP]
    // 0x4fdc0c: mov             x1, x2
    // 0x4fdc10: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x4fdc10: ldr             x4, [PP, #0x4e10]  ; [pp+0x4e10] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x4fdc14: r0 = stop()
    //     0x4fdc14: bl              #0x4fdc34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x4fdc18: r0 = Null
    //     0x4fdc18: mov             x0, NULL
    // 0x4fdc1c: LeaveFrame
    //     0x4fdc1c: mov             SP, fp
    //     0x4fdc20: ldp             fp, lr, [SP], #0x10
    // 0x4fdc24: ret
    //     0x4fdc24: ret             
    // 0x4fdc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdc28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdc2c: b               #0x4fdbf0
    // 0x4fdc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdc30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x4fded8, size: 0x118
    // 0x4fded8: EnterFrame
    //     0x4fded8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdedc: mov             fp, SP
    // 0x4fdee0: AllocStack(0x18)
    //     0x4fdee0: sub             SP, SP, #0x18
    // 0x4fdee4: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x4fdee4: mov             x0, x2
    //     0x4fdee8: stur            x2, [fp, #-0x10]
    //     0x4fdeec: mov             x2, x1
    //     0x4fdef0: stur            x1, [fp, #-8]
    //     0x4fdef4: ldur            w1, [x4, #0x13]
    //     0x4fdef8: ldur            w3, [x4, #0x1f]
    //     0x4fdefc: add             x3, x3, HEAP, lsl #32
    //     0x4fdf00: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    //     0x4fdf04: cmp             w3, w16
    //     0x4fdf08: b.ne            #0x4fdf2c
    //     0x4fdf0c: ldur            w3, [x4, #0x23]
    //     0x4fdf10: add             x3, x3, HEAP, lsl #32
    //     0x4fdf14: sub             w4, w1, w3
    //     0x4fdf18: add             x1, fp, w4, sxtw #2
    //     0x4fdf1c: ldr             x1, [x1, #8]
    //     0x4fdf20: ldur            d0, [x1, #7]
    //     0x4fdf24: mov             v2.16b, v0.16b
    //     0x4fdf28: b               #0x4fdf30
    //     0x4fdf2c: eor             v2.16b, v2.16b, v2.16b
    //     0x4fdf30: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4fdf34: ldr             x4, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    //     0x4fdf38: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] Obj!AnimationBehavior@b5f8e1
    //     0x4fdf3c: ldr             x1, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    //     0x4fdf40: ldr             d1, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    //     0x4fdf44: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    //     0x4fdf48: stur            d2, [fp, #-0x18]
    // 0x4fdf30: r5 = Sentinel
    // 0x4fdf34: r4 = Instance_AnimationStatus
    // 0x4fdf38: r3 = Instance_AnimationBehavior
    // 0x4fdf3c: r1 = Instance__AnimationDirection
    // 0x4fdf40: d1 = -inf
    // 0x4fdf44: d0 = inf
    // 0x4fdf4c: CheckStackOverflow
    //     0x4fdf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdf50: cmp             SP, x16
    //     0x4fdf54: b.ls            #0x4fdfe8
    // 0x4fdf58: StoreField: r2->field_37 = r5
    //     0x4fdf58: stur            w5, [x2, #0x37]
    // 0x4fdf5c: StoreField: r2->field_43 = r5
    //     0x4fdf5c: stur            w5, [x2, #0x43]
    // 0x4fdf60: StoreField: r2->field_47 = r4
    //     0x4fdf60: stur            w4, [x2, #0x47]
    // 0x4fdf64: StoreField: r2->field_23 = r3
    //     0x4fdf64: stur            w3, [x2, #0x23]
    // 0x4fdf68: StoreField: r2->field_13 = d1
    //     0x4fdf68: stur            d1, [x2, #0x13]
    // 0x4fdf6c: StoreField: r2->field_1b = d0
    //     0x4fdf6c: stur            d0, [x2, #0x1b]
    // 0x4fdf70: StoreField: r2->field_3f = r1
    //     0x4fdf70: stur            w1, [x2, #0x3f]
    // 0x4fdf74: mov             x1, x2
    // 0x4fdf78: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x4fdf78: bl              #0x4fe104  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x4fdf7c: ldur            x2, [fp, #-8]
    // 0x4fdf80: r1 = Function '_tick@311066280':.
    //     0x4fdf80: ldr             x1, [PP, #0x4e08]  ; [pp+0x4e08] AnonymousClosure: (0x4fe2e0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x4fe31c)
    // 0x4fdf84: r0 = AllocateClosure()
    //     0x4fdf84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4fdf88: ldur            x1, [fp, #-0x10]
    // 0x4fdf8c: r2 = LoadClassIdInstr(r1)
    //     0x4fdf8c: ldur            x2, [x1, #-1]
    //     0x4fdf90: ubfx            x2, x2, #0xc, #0x14
    // 0x4fdf94: mov             x16, x0
    // 0x4fdf98: mov             x0, x2
    // 0x4fdf9c: mov             x2, x16
    // 0x4fdfa0: r0 = GDT[cid_x0 + 0xbf3b]()
    //     0x4fdfa0: movz            x17, #0xbf3b
    //     0x4fdfa4: add             lr, x0, x17
    //     0x4fdfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdfac: blr             lr
    // 0x4fdfb0: ldur            x1, [fp, #-8]
    // 0x4fdfb4: StoreField: r1->field_2f = r0
    //     0x4fdfb4: stur            w0, [x1, #0x2f]
    //     0x4fdfb8: ldurb           w16, [x1, #-1]
    //     0x4fdfbc: ldurb           w17, [x0, #-1]
    //     0x4fdfc0: and             x16, x17, x16, lsr #2
    //     0x4fdfc4: tst             x16, HEAP, lsr #32
    //     0x4fdfc8: b.eq            #0x4fdfd0
    //     0x4fdfcc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fdfd0: ldur            d0, [fp, #-0x18]
    // 0x4fdfd4: r0 = _internalSetValue()
    //     0x4fdfd4: bl              #0x4fdff0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x4fdfd8: r0 = Null
    //     0x4fdfd8: mov             x0, NULL
    // 0x4fdfdc: LeaveFrame
    //     0x4fdfdc: mov             SP, fp
    //     0x4fdfe0: ldp             fp, lr, [SP], #0x10
    // 0x4fdfe4: ret
    //     0x4fdfe4: ret             
    // 0x4fdfe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fdfe8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4fdfec: b               #0x4fdf58
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x4fdff0, size: 0x114
    // 0x4fdff0: EnterFrame
    //     0x4fdff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdff4: mov             fp, SP
    // 0x4fdff8: LoadField: d1 = r1->field_13
    //     0x4fdff8: ldur            d1, [x1, #0x13]
    // 0x4fdffc: LoadField: d2 = r1->field_1b
    //     0x4fdffc: ldur            d2, [x1, #0x1b]
    // 0x4fe000: fcmp            d1, d0
    // 0x4fe004: b.le            #0x4fe010
    // 0x4fe008: mov             v0.16b, v1.16b
    // 0x4fe00c: b               #0x4fe02c
    // 0x4fe010: fcmp            d0, d2
    // 0x4fe014: b.le            #0x4fe020
    // 0x4fe018: mov             v0.16b, v2.16b
    // 0x4fe01c: b               #0x4fe02c
    // 0x4fe020: fcmp            d0, d0
    // 0x4fe024: b.vc            #0x4fe02c
    // 0x4fe028: mov             v0.16b, v2.16b
    // 0x4fe02c: r0 = inline_Allocate_Double()
    //     0x4fe02c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4fe030: add             x0, x0, #0x10
    //     0x4fe034: cmp             x2, x0
    //     0x4fe038: b.ls            #0x4fe0e4
    //     0x4fe03c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fe040: sub             x0, x0, #0xf
    //     0x4fe044: movz            x2, #0xe15c
    //     0x4fe048: movk            x2, #0x3, lsl #16
    //     0x4fe04c: stur            x2, [x0, #-1]
    // 0x4fe050: StoreField: r0->field_7 = d0
    //     0x4fe050: stur            d0, [x0, #7]
    // 0x4fe054: StoreField: r1->field_37 = r0
    //     0x4fe054: stur            w0, [x1, #0x37]
    //     0x4fe058: ldurb           w16, [x1, #-1]
    //     0x4fe05c: ldurb           w17, [x0, #-1]
    //     0x4fe060: and             x16, x17, x16, lsr #2
    //     0x4fe064: tst             x16, HEAP, lsr #32
    //     0x4fe068: b.eq            #0x4fe070
    //     0x4fe06c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fe070: fcmp            d0, d1
    // 0x4fe074: b.ne            #0x4fe084
    // 0x4fe078: r2 = Instance_AnimationStatus
    //     0x4fe078: ldr             x2, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x4fe07c: StoreField: r1->field_43 = r2
    //     0x4fe07c: stur            w2, [x1, #0x43]
    // 0x4fe080: b               #0x4fe0d4
    // 0x4fe084: fcmp            d0, d2
    // 0x4fe088: b.ne            #0x4fe098
    // 0x4fe08c: r2 = Instance_AnimationStatus
    //     0x4fe08c: ldr             x2, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x4fe090: StoreField: r1->field_43 = r2
    //     0x4fe090: stur            w2, [x1, #0x43]
    // 0x4fe094: b               #0x4fe0d4
    // 0x4fe098: LoadField: r2 = r1->field_3f
    //     0x4fe098: ldur            w2, [x1, #0x3f]
    // 0x4fe09c: DecompressPointer r2
    //     0x4fe09c: add             x2, x2, HEAP, lsl #32
    // 0x4fe0a0: LoadField: r3 = r2->field_7
    //     0x4fe0a0: ldur            x3, [x2, #7]
    // 0x4fe0a4: cmp             x3, #0
    // 0x4fe0a8: b.gt            #0x4fe0b4
    // 0x4fe0ac: r0 = Instance_AnimationStatus
    //     0x4fe0ac: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x4fe0b0: b               #0x4fe0b8
    // 0x4fe0b4: r0 = Instance_AnimationStatus
    //     0x4fe0b4: ldr             x0, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x4fe0b8: StoreField: r1->field_43 = r0
    //     0x4fe0b8: stur            w0, [x1, #0x43]
    //     0x4fe0bc: ldurb           w16, [x1, #-1]
    //     0x4fe0c0: ldurb           w17, [x0, #-1]
    //     0x4fe0c4: and             x16, x17, x16, lsr #2
    //     0x4fe0c8: tst             x16, HEAP, lsr #32
    //     0x4fe0cc: b.eq            #0x4fe0d4
    //     0x4fe0d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fe0d4: r0 = Null
    //     0x4fe0d4: mov             x0, NULL
    // 0x4fe0d8: LeaveFrame
    //     0x4fe0d8: mov             SP, fp
    //     0x4fe0dc: ldp             fp, lr, [SP], #0x10
    // 0x4fe0e0: ret
    //     0x4fe0e0: ret             
    // 0x4fe0e4: stp             q1, q2, [SP, #-0x20]!
    // 0x4fe0e8: SaveReg d0
    //     0x4fe0e8: str             q0, [SP, #-0x10]!
    // 0x4fe0ec: SaveReg r1
    //     0x4fe0ec: str             x1, [SP, #-8]!
    // 0x4fe0f0: r0 = AllocateDouble()
    //     0x4fe0f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4fe0f4: RestoreReg r1
    //     0x4fe0f4: ldr             x1, [SP], #8
    // 0x4fe0f8: RestoreReg d0
    //     0x4fe0f8: ldr             q0, [SP], #0x10
    // 0x4fe0fc: ldp             q1, q2, [SP], #0x20
    // 0x4fe100: b               #0x4fe050
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x4fe2e0, size: 0x3c
    // 0x4fe2e0: EnterFrame
    //     0x4fe2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe2e4: mov             fp, SP
    // 0x4fe2e8: ldr             x0, [fp, #0x18]
    // 0x4fe2ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe2ec: ldur            w1, [x0, #0x17]
    // 0x4fe2f0: DecompressPointer r1
    //     0x4fe2f0: add             x1, x1, HEAP, lsl #32
    // 0x4fe2f4: CheckStackOverflow
    //     0x4fe2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe2f8: cmp             SP, x16
    //     0x4fe2fc: b.ls            #0x4fe314
    // 0x4fe300: ldr             x2, [fp, #0x10]
    // 0x4fe304: r0 = _tick()
    //     0x4fe304: bl              #0x4fe31c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x4fe308: LeaveFrame
    //     0x4fe308: mov             SP, fp
    //     0x4fe30c: ldp             fp, lr, [SP], #0x10
    // 0x4fe310: ret
    //     0x4fe310: ret             
    // 0x4fe314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe314: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe318: b               #0x4fe300
  }
  _ _tick(/* No info */) {
    // ** addr: 0x4fe31c, size: 0x228
    // 0x4fe31c: EnterFrame
    //     0x4fe31c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe320: mov             fp, SP
    // 0x4fe324: AllocStack(0x20)
    //     0x4fe324: sub             SP, SP, #0x20
    // 0x4fe328: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4fe328: stur            x1, [fp, #-8]
    //     0x4fe32c: mov             x16, x2
    //     0x4fe330: mov             x2, x1
    //     0x4fe334: mov             x1, x16
    // 0x4fe338: CheckStackOverflow
    //     0x4fe338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe33c: cmp             SP, x16
    //     0x4fe340: b.ls            #0x4fe500
    // 0x4fe344: mov             x0, x1
    // 0x4fe348: StoreField: r2->field_3b = r0
    //     0x4fe348: stur            w0, [x2, #0x3b]
    //     0x4fe34c: ldurb           w16, [x2, #-1]
    //     0x4fe350: ldurb           w17, [x0, #-1]
    //     0x4fe354: and             x16, x17, x16, lsr #2
    //     0x4fe358: tst             x16, HEAP, lsr #32
    //     0x4fe35c: b.eq            #0x4fe364
    //     0x4fe360: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4fe364: LoadField: r3 = r1->field_7
    //     0x4fe364: ldur            x3, [x1, #7]
    // 0x4fe368: r0 = BoxInt64Instr(r3)
    //     0x4fe368: sbfiz           x0, x3, #1, #0x1f
    //     0x4fe36c: cmp             x3, x0, asr #1
    //     0x4fe370: b.eq            #0x4fe37c
    //     0x4fe374: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fe378: stur            x3, [x0, #7]
    // 0x4fe37c: stp             x0, NULL, [SP]
    // 0x4fe380: r0 = _Double.fromInteger()
    //     0x4fe380: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x4fe384: LoadField: d0 = r0->field_7
    //     0x4fe384: ldur            d0, [x0, #7]
    // 0x4fe388: d1 = 1000000.000000
    //     0x4fe388: ldr             d1, [PP, #0x4ae0]  ; [pp+0x4ae0] IMM: double(1e+06) from 0x412e848000000000
    // 0x4fe38c: fdiv            d2, d0, d1
    // 0x4fe390: ldur            x3, [fp, #-8]
    // 0x4fe394: stur            d2, [fp, #-0x10]
    // 0x4fe398: LoadField: r1 = r3->field_33
    //     0x4fe398: ldur            w1, [x3, #0x33]
    // 0x4fe39c: DecompressPointer r1
    //     0x4fe39c: add             x1, x1, HEAP, lsl #32
    // 0x4fe3a0: cmp             w1, NULL
    // 0x4fe3a4: b.eq            #0x4fe508
    // 0x4fe3a8: r2 = inline_Allocate_Double()
    //     0x4fe3a8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4fe3ac: add             x2, x2, #0x10
    //     0x4fe3b0: cmp             x0, x2
    //     0x4fe3b4: b.ls            #0x4fe50c
    //     0x4fe3b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4fe3bc: sub             x2, x2, #0xf
    //     0x4fe3c0: movz            x0, #0xe15c
    //     0x4fe3c4: movk            x0, #0x3, lsl #16
    //     0x4fe3c8: stur            x0, [x2, #-1]
    // 0x4fe3cc: StoreField: r2->field_7 = d2
    //     0x4fe3cc: stur            d2, [x2, #7]
    // 0x4fe3d0: r0 = LoadClassIdInstr(r1)
    //     0x4fe3d0: ldur            x0, [x1, #-1]
    //     0x4fe3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fe3d8: r0 = GDT[cid_x0 + 0xa63]()
    //     0x4fe3d8: add             lr, x0, #0xa63
    //     0x4fe3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe3e0: blr             lr
    // 0x4fe3e4: ldur            x2, [fp, #-8]
    // 0x4fe3e8: LoadField: d1 = r2->field_13
    //     0x4fe3e8: ldur            d1, [x2, #0x13]
    // 0x4fe3ec: LoadField: d2 = r2->field_1b
    //     0x4fe3ec: ldur            d2, [x2, #0x1b]
    // 0x4fe3f0: fcmp            d1, d0
    // 0x4fe3f4: b.le            #0x4fe400
    // 0x4fe3f8: mov             v0.16b, v1.16b
    // 0x4fe3fc: b               #0x4fe41c
    // 0x4fe400: fcmp            d0, d2
    // 0x4fe404: b.le            #0x4fe410
    // 0x4fe408: mov             v0.16b, v2.16b
    // 0x4fe40c: b               #0x4fe41c
    // 0x4fe410: fcmp            d0, d0
    // 0x4fe414: b.vc            #0x4fe41c
    // 0x4fe418: mov             v0.16b, v2.16b
    // 0x4fe41c: r0 = inline_Allocate_Double()
    //     0x4fe41c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fe420: add             x0, x0, #0x10
    //     0x4fe424: cmp             x1, x0
    //     0x4fe428: b.ls            #0x4fe528
    //     0x4fe42c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fe430: sub             x0, x0, #0xf
    //     0x4fe434: movz            x1, #0xe15c
    //     0x4fe438: movk            x1, #0x3, lsl #16
    //     0x4fe43c: stur            x1, [x0, #-1]
    // 0x4fe440: StoreField: r0->field_7 = d0
    //     0x4fe440: stur            d0, [x0, #7]
    // 0x4fe444: StoreField: r2->field_37 = r0
    //     0x4fe444: stur            w0, [x2, #0x37]
    //     0x4fe448: ldurb           w16, [x2, #-1]
    //     0x4fe44c: ldurb           w17, [x0, #-1]
    //     0x4fe450: and             x16, x17, x16, lsr #2
    //     0x4fe454: tst             x16, HEAP, lsr #32
    //     0x4fe458: b.eq            #0x4fe460
    //     0x4fe45c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4fe460: LoadField: r1 = r2->field_33
    //     0x4fe460: ldur            w1, [x2, #0x33]
    // 0x4fe464: DecompressPointer r1
    //     0x4fe464: add             x1, x1, HEAP, lsl #32
    // 0x4fe468: cmp             w1, NULL
    // 0x4fe46c: b.eq            #0x4fe540
    // 0x4fe470: r0 = LoadClassIdInstr(r1)
    //     0x4fe470: ldur            x0, [x1, #-1]
    //     0x4fe474: ubfx            x0, x0, #0xc, #0x14
    // 0x4fe478: ldur            d0, [fp, #-0x10]
    // 0x4fe47c: r0 = GDT[cid_x0 + 0xc6e]()
    //     0x4fe47c: add             lr, x0, #0xc6e
    //     0x4fe480: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe484: blr             lr
    // 0x4fe488: tbnz            w0, #4, #0x4fe4e0
    // 0x4fe48c: ldur            x2, [fp, #-8]
    // 0x4fe490: LoadField: r0 = r2->field_3f
    //     0x4fe490: ldur            w0, [x2, #0x3f]
    // 0x4fe494: DecompressPointer r0
    //     0x4fe494: add             x0, x0, HEAP, lsl #32
    // 0x4fe498: r16 = Instance__AnimationDirection
    //     0x4fe498: ldr             x16, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    // 0x4fe49c: cmp             w0, w16
    // 0x4fe4a0: b.ne            #0x4fe4ac
    // 0x4fe4a4: r0 = Instance_AnimationStatus
    //     0x4fe4a4: ldr             x0, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x4fe4a8: b               #0x4fe4b0
    // 0x4fe4ac: r0 = Instance_AnimationStatus
    //     0x4fe4ac: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x4fe4b0: StoreField: r2->field_43 = r0
    //     0x4fe4b0: stur            w0, [x2, #0x43]
    //     0x4fe4b4: ldurb           w16, [x2, #-1]
    //     0x4fe4b8: ldurb           w17, [x0, #-1]
    //     0x4fe4bc: and             x16, x17, x16, lsr #2
    //     0x4fe4c0: tst             x16, HEAP, lsr #32
    //     0x4fe4c4: b.eq            #0x4fe4cc
    //     0x4fe4c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4fe4cc: r16 = false
    //     0x4fe4cc: add             x16, NULL, #0x30  ; false
    // 0x4fe4d0: str             x16, [SP]
    // 0x4fe4d4: mov             x1, x2
    // 0x4fe4d8: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x4fe4d8: ldr             x4, [PP, #0x4e10]  ; [pp+0x4e10] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x4fe4dc: r0 = stop()
    //     0x4fe4dc: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4fe4e0: ldur            x1, [fp, #-8]
    // 0x4fe4e4: r0 = notifyListeners()
    //     0x4fe4e4: bl              #0x4fe544  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x4fe4e8: ldur            x1, [fp, #-8]
    // 0x4fe4ec: r0 = _checkStatusChanged()
    //     0x4fe4ec: bl              #0x4fd3a0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x4fe4f0: r0 = Null
    //     0x4fe4f0: mov             x0, NULL
    // 0x4fe4f4: LeaveFrame
    //     0x4fe4f4: mov             SP, fp
    //     0x4fe4f8: ldp             fp, lr, [SP], #0x10
    // 0x4fe4fc: ret
    //     0x4fe4fc: ret             
    // 0x4fe500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe504: b               #0x4fe344
    // 0x4fe508: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fe508: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fe50c: SaveReg d2
    //     0x4fe50c: str             q2, [SP, #-0x10]!
    // 0x4fe510: stp             x1, x3, [SP, #-0x10]!
    // 0x4fe514: r0 = AllocateDouble()
    //     0x4fe514: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4fe518: mov             x2, x0
    // 0x4fe51c: ldp             x1, x3, [SP], #0x10
    // 0x4fe520: RestoreReg d2
    //     0x4fe520: ldr             q2, [SP], #0x10
    // 0x4fe524: b               #0x4fe3cc
    // 0x4fe528: SaveReg d0
    //     0x4fe528: str             q0, [SP, #-0x10]!
    // 0x4fe52c: SaveReg r2
    //     0x4fe52c: str             x2, [SP, #-8]!
    // 0x4fe530: r0 = AllocateDouble()
    //     0x4fe530: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4fe534: RestoreReg r2
    //     0x4fe534: ldr             x2, [SP], #8
    // 0x4fe538: RestoreReg d0
    //     0x4fe538: ldr             q0, [SP], #0x10
    // 0x4fe53c: b               #0x4fe440
    // 0x4fe540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe540: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x501be0, size: 0xcc
    // 0x501be0: EnterFrame
    //     0x501be0: stp             fp, lr, [SP, #-0x10]!
    //     0x501be4: mov             fp, SP
    // 0x501be8: AllocStack(0x10)
    //     0x501be8: sub             SP, SP, #0x10
    // 0x501bec: SetupParameters({dynamic curve = Instance__Linear /* r3 */, dynamic duration = Null /* r2 */})
    //     0x501bec: ldur            w0, [x4, #0x13]
    //     0x501bf0: ldur            w2, [x4, #0x1f]
    //     0x501bf4: add             x2, x2, HEAP, lsl #32
    //     0x501bf8: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x501bfc: cmp             w2, w16
    //     0x501c00: b.ne            #0x501c24
    //     0x501c04: ldur            w2, [x4, #0x23]
    //     0x501c08: add             x2, x2, HEAP, lsl #32
    //     0x501c0c: sub             w3, w0, w2
    //     0x501c10: add             x2, fp, w3, sxtw #2
    //     0x501c14: ldr             x2, [x2, #8]
    //     0x501c18: mov             x3, x2
    //     0x501c1c: movz            x2, #0x1
    //     0x501c20: b               #0x501c2c
    //     0x501c24: ldr             x3, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    //     0x501c28: movz            x2, #0
    //     0x501c2c: lsl             x5, x2, #1
    //     0x501c30: lsl             w2, w5, #1
    //     0x501c34: add             w5, w2, #8
    //     0x501c38: add             x16, x4, w5, sxtw #1
    //     0x501c3c: ldur            w6, [x16, #0xf]
    //     0x501c40: add             x6, x6, HEAP, lsl #32
    //     0x501c44: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x501c48: cmp             w6, w16
    //     0x501c4c: b.ne            #0x501c74
    //     0x501c50: add             w5, w2, #0xa
    //     0x501c54: add             x16, x4, w5, sxtw #1
    //     0x501c58: ldur            w2, [x16, #0xf]
    //     0x501c5c: add             x2, x2, HEAP, lsl #32
    //     0x501c60: sub             w4, w0, w2
    //     0x501c64: add             x0, fp, w4, sxtw #2
    //     0x501c68: ldr             x0, [x0, #8]
    //     0x501c6c: mov             x2, x0
    //     0x501c70: b               #0x501c78
    //     0x501c74: mov             x2, NULL
    //     0x501c78: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    // 0x501c78: r0 = Instance__AnimationDirection
    // 0x501c7c: CheckStackOverflow
    //     0x501c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501c80: cmp             SP, x16
    //     0x501c84: b.ls            #0x501ca4
    // 0x501c88: StoreField: r1->field_3f = r0
    //     0x501c88: stur            w0, [x1, #0x3f]
    // 0x501c8c: stp             x3, x2, [SP]
    // 0x501c90: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x501c90: ldr             x4, [PP, #0x4a60]  ; [pp+0x4a60] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x501c94: r0 = _animateToInternal()
    //     0x501c94: bl              #0x501cac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x501c98: LeaveFrame
    //     0x501c98: mov             SP, fp
    //     0x501c9c: ldp             fp, lr, [SP], #0x10
    // 0x501ca0: ret
    //     0x501ca0: ret             
    // 0x501ca4: r0 = StackOverflowSharedWithFPURegs()
    //     0x501ca4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x501ca8: b               #0x501c88
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x501cac, size: 0x464
    // 0x501cac: EnterFrame
    //     0x501cac: stp             fp, lr, [SP, #-0x10]!
    //     0x501cb0: mov             fp, SP
    // 0x501cb4: AllocStack(0x50)
    //     0x501cb4: sub             SP, SP, #0x50
    // 0x501cb8: SetupParameters(AnimationController this /* r1 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x30 */, {dynamic curve = Instance__Linear /* r3, fp-0x20 */, dynamic duration = Null /* r2, fp-0x18 */})
    //     0x501cb8: mov             x0, x1
    //     0x501cbc: stur            x1, [fp, #-0x28]
    //     0x501cc0: stur            d0, [fp, #-0x30]
    //     0x501cc4: ldur            w1, [x4, #0x13]
    //     0x501cc8: ldur            w2, [x4, #0x1f]
    //     0x501ccc: add             x2, x2, HEAP, lsl #32
    //     0x501cd0: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x501cd4: cmp             w2, w16
    //     0x501cd8: b.ne            #0x501cfc
    //     0x501cdc: ldur            w2, [x4, #0x23]
    //     0x501ce0: add             x2, x2, HEAP, lsl #32
    //     0x501ce4: sub             w3, w1, w2
    //     0x501ce8: add             x2, fp, w3, sxtw #2
    //     0x501cec: ldr             x2, [x2, #8]
    //     0x501cf0: mov             x3, x2
    //     0x501cf4: movz            x2, #0x1
    //     0x501cf8: b               #0x501d04
    //     0x501cfc: ldr             x3, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    //     0x501d00: movz            x2, #0
    //     0x501d04: stur            x3, [fp, #-0x20]
    //     0x501d08: lsl             x5, x2, #1
    //     0x501d0c: lsl             w2, w5, #1
    //     0x501d10: add             w5, w2, #8
    //     0x501d14: add             x16, x4, w5, sxtw #1
    //     0x501d18: ldur            w6, [x16, #0xf]
    //     0x501d1c: add             x6, x6, HEAP, lsl #32
    //     0x501d20: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x501d24: cmp             w6, w16
    //     0x501d28: b.ne            #0x501d50
    //     0x501d2c: add             w5, w2, #0xa
    //     0x501d30: add             x16, x4, w5, sxtw #1
    //     0x501d34: ldur            w2, [x16, #0xf]
    //     0x501d38: add             x2, x2, HEAP, lsl #32
    //     0x501d3c: sub             w4, w1, w2
    //     0x501d40: add             x1, fp, w4, sxtw #2
    //     0x501d44: ldr             x1, [x1, #8]
    //     0x501d48: mov             x2, x1
    //     0x501d4c: b               #0x501d54
    //     0x501d50: mov             x2, NULL
    //     0x501d54: stur            x2, [fp, #-0x18]
    // 0x501d58: CheckStackOverflow
    //     0x501d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501d5c: cmp             SP, x16
    //     0x501d60: b.ls            #0x5020a4
    // 0x501d64: LoadField: r4 = r0->field_23
    //     0x501d64: ldur            w4, [x0, #0x23]
    // 0x501d68: DecompressPointer r4
    //     0x501d68: add             x4, x4, HEAP, lsl #32
    // 0x501d6c: stur            x4, [fp, #-0x10]
    // 0x501d70: r16 = Instance_AnimationBehavior
    //     0x501d70: ldr             x16, [PP, #0x4a88]  ; [pp+0x4a88] Obj!AnimationBehavior@b5f901
    // 0x501d74: cmp             w4, w16
    // 0x501d78: r16 = true
    //     0x501d78: add             x16, NULL, #0x20  ; true
    // 0x501d7c: r17 = false
    //     0x501d7c: add             x17, NULL, #0x30  ; false
    // 0x501d80: csel            x5, x16, x17, eq
    // 0x501d84: stur            x5, [fp, #-8]
    // 0x501d88: tbnz            w5, #4, #0x501dac
    // 0x501d8c: r1 = LoadStaticField(0x8ec)
    //     0x501d8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x501d90: ldr             x1, [x1, #0x11d8]
    // 0x501d94: cmp             w1, NULL
    // 0x501d98: b.eq            #0x5020ac
    // 0x501d9c: r0 = disableAnimations()
    //     0x501d9c: bl              #0x502220  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x501da0: tbnz            w0, #4, #0x501dac
    // 0x501da4: r3 = 0.050000
    //     0x501da4: ldr             x3, [PP, #0x4a90]  ; [pp+0x4a90] 0.05
    // 0x501da8: b               #0x501dd0
    // 0x501dac: ldur            x0, [fp, #-8]
    // 0x501db0: tbz             w0, #4, #0x501dc4
    // 0x501db4: ldur            x0, [fp, #-0x10]
    // 0x501db8: r16 = Instance_AnimationBehavior
    //     0x501db8: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] Obj!AnimationBehavior@b5f8e1
    // 0x501dbc: cmp             w0, w16
    // 0x501dc0: b.ne            #0x501dcc
    // 0x501dc4: r3 = 1.000000
    //     0x501dc4: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x501dc8: b               #0x501dd0
    // 0x501dcc: r3 = Null
    //     0x501dcc: mov             x3, NULL
    // 0x501dd0: ldur            x0, [fp, #-0x18]
    // 0x501dd4: stur            x3, [fp, #-8]
    // 0x501dd8: cmp             w0, NULL
    // 0x501ddc: b.ne            #0x501edc
    // 0x501de0: ldur            x0, [fp, #-0x28]
    // 0x501de4: LoadField: d0 = r0->field_1b
    //     0x501de4: ldur            d0, [x0, #0x1b]
    // 0x501de8: LoadField: d1 = r0->field_13
    //     0x501de8: ldur            d1, [x0, #0x13]
    // 0x501dec: fsub            d2, d0, d1
    // 0x501df0: mov             x1, v2.d[0]
    // 0x501df4: and             x1, x1, #0x7fffffffffffffff
    // 0x501df8: r17 = 9218868437227405312
    //     0x501df8: orr             x17, xzr, #0x7ff0000000000000
    // 0x501dfc: cmp             x1, x17
    // 0x501e00: b.eq            #0x501e68
    // 0x501e04: fcmp            d2, d2
    // 0x501e08: b.vs            #0x501e60
    // 0x501e0c: ldur            d0, [fp, #-0x30]
    // 0x501e10: d1 = 0.000000
    //     0x501e10: eor             v1.16b, v1.16b, v1.16b
    // 0x501e14: LoadField: r1 = r0->field_37
    //     0x501e14: ldur            w1, [x0, #0x37]
    // 0x501e18: DecompressPointer r1
    //     0x501e18: add             x1, x1, HEAP, lsl #32
    // 0x501e1c: r16 = Sentinel
    //     0x501e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x501e20: cmp             w1, w16
    // 0x501e24: b.eq            #0x5020b0
    // 0x501e28: LoadField: d3 = r1->field_7
    //     0x501e28: ldur            d3, [x1, #7]
    // 0x501e2c: fsub            d4, d0, d3
    // 0x501e30: fcmp            d4, d1
    // 0x501e34: b.ne            #0x501e40
    // 0x501e38: d1 = 0.000000
    //     0x501e38: eor             v1.16b, v1.16b, v1.16b
    // 0x501e3c: b               #0x501e54
    // 0x501e40: fcmp            d1, d4
    // 0x501e44: b.le            #0x501e50
    // 0x501e48: fneg            d1, d4
    // 0x501e4c: b               #0x501e54
    // 0x501e50: mov             v1.16b, v4.16b
    // 0x501e54: fdiv            d3, d1, d2
    // 0x501e58: mov             v1.16b, v3.16b
    // 0x501e5c: b               #0x501e70
    // 0x501e60: ldur            d0, [fp, #-0x30]
    // 0x501e64: b               #0x501e6c
    // 0x501e68: ldur            d0, [fp, #-0x30]
    // 0x501e6c: d1 = 1.000000
    //     0x501e6c: fmov            d1, #1.00000000
    // 0x501e70: LoadField: r1 = r0->field_3f
    //     0x501e70: ldur            w1, [x0, #0x3f]
    // 0x501e74: DecompressPointer r1
    //     0x501e74: add             x1, x1, HEAP, lsl #32
    // 0x501e78: r16 = Instance__AnimationDirection
    //     0x501e78: ldr             x16, [PP, #0x4aa0]  ; [pp+0x4aa0] Obj!_AnimationDirection@b5f941
    // 0x501e7c: cmp             w1, w16
    // 0x501e80: b.ne            #0x501e94
    // 0x501e84: LoadField: r1 = r0->field_2b
    //     0x501e84: ldur            w1, [x0, #0x2b]
    // 0x501e88: DecompressPointer r1
    //     0x501e88: add             x1, x1, HEAP, lsl #32
    // 0x501e8c: cmp             w1, NULL
    // 0x501e90: b.ne            #0x501ea4
    // 0x501e94: LoadField: r1 = r0->field_27
    //     0x501e94: ldur            w1, [x0, #0x27]
    // 0x501e98: DecompressPointer r1
    //     0x501e98: add             x1, x1, HEAP, lsl #32
    // 0x501e9c: cmp             w1, NULL
    // 0x501ea0: b.eq            #0x5020b8
    // 0x501ea4: r2 = inline_Allocate_Double()
    //     0x501ea4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x501ea8: add             x2, x2, #0x10
    //     0x501eac: cmp             x4, x2
    //     0x501eb0: b.ls            #0x5020bc
    //     0x501eb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x501eb8: sub             x2, x2, #0xf
    //     0x501ebc: movz            x4, #0xe15c
    //     0x501ec0: movk            x4, #0x3, lsl #16
    //     0x501ec4: stur            x4, [x2, #-1]
    // 0x501ec8: StoreField: r2->field_7 = d1
    //     0x501ec8: stur            d1, [x2, #7]
    // 0x501ecc: r0 = *()
    //     0x501ecc: bl              #0x4d1bf0  ; [dart:core] Duration::*
    // 0x501ed0: ldur            x2, [fp, #-0x28]
    // 0x501ed4: ldur            d0, [fp, #-0x30]
    // 0x501ed8: b               #0x501f08
    // 0x501edc: ldur            x2, [fp, #-0x28]
    // 0x501ee0: ldur            d0, [fp, #-0x30]
    // 0x501ee4: LoadField: r1 = r2->field_37
    //     0x501ee4: ldur            w1, [x2, #0x37]
    // 0x501ee8: DecompressPointer r1
    //     0x501ee8: add             x1, x1, HEAP, lsl #32
    // 0x501eec: r16 = Sentinel
    //     0x501eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x501ef0: cmp             w1, w16
    // 0x501ef4: b.eq            #0x5020e0
    // 0x501ef8: LoadField: d1 = r1->field_7
    //     0x501ef8: ldur            d1, [x1, #7]
    // 0x501efc: fcmp            d0, d1
    // 0x501f00: b.ne            #0x501f08
    // 0x501f04: r0 = Instance_Duration
    //     0x501f04: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x501f08: mov             x1, x2
    // 0x501f0c: stur            x0, [fp, #-0x10]
    // 0x501f10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x501f10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x501f14: r0 = stop()
    //     0x501f14: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x501f18: ldur            x16, [fp, #-0x10]
    // 0x501f1c: r30 = Instance_Duration
    //     0x501f1c: ldr             lr, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x501f20: stp             lr, x16, [SP]
    // 0x501f24: r0 = ==()
    //     0x501f24: bl              #0xa30df8  ; [dart:core] Duration::==
    // 0x501f28: tbnz            w0, #4, #0x502038
    // 0x501f2c: ldur            x2, [fp, #-0x28]
    // 0x501f30: ldur            d0, [fp, #-0x30]
    // 0x501f34: LoadField: r0 = r2->field_37
    //     0x501f34: ldur            w0, [x2, #0x37]
    // 0x501f38: DecompressPointer r0
    //     0x501f38: add             x0, x0, HEAP, lsl #32
    // 0x501f3c: r16 = Sentinel
    //     0x501f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x501f40: cmp             w0, w16
    // 0x501f44: b.eq            #0x5020e8
    // 0x501f48: LoadField: d1 = r0->field_7
    //     0x501f48: ldur            d1, [x0, #7]
    // 0x501f4c: fcmp            d1, d0
    // 0x501f50: b.eq            #0x501fd4
    // 0x501f54: LoadField: d1 = r2->field_13
    //     0x501f54: ldur            d1, [x2, #0x13]
    // 0x501f58: LoadField: d2 = r2->field_1b
    //     0x501f58: ldur            d2, [x2, #0x1b]
    // 0x501f5c: fcmp            d1, d0
    // 0x501f60: b.le            #0x501f6c
    // 0x501f64: mov             v0.16b, v1.16b
    // 0x501f68: b               #0x501f88
    // 0x501f6c: fcmp            d0, d2
    // 0x501f70: b.le            #0x501f7c
    // 0x501f74: mov             v0.16b, v2.16b
    // 0x501f78: b               #0x501f88
    // 0x501f7c: fcmp            d0, d0
    // 0x501f80: b.vc            #0x501f88
    // 0x501f84: mov             v0.16b, v2.16b
    // 0x501f88: r0 = inline_Allocate_Double()
    //     0x501f88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x501f8c: add             x0, x0, #0x10
    //     0x501f90: cmp             x1, x0
    //     0x501f94: b.ls            #0x5020f0
    //     0x501f98: str             x0, [THR, #0x50]  ; THR::top
    //     0x501f9c: sub             x0, x0, #0xf
    //     0x501fa0: movz            x1, #0xe15c
    //     0x501fa4: movk            x1, #0x3, lsl #16
    //     0x501fa8: stur            x1, [x0, #-1]
    // 0x501fac: StoreField: r0->field_7 = d0
    //     0x501fac: stur            d0, [x0, #7]
    // 0x501fb0: StoreField: r2->field_37 = r0
    //     0x501fb0: stur            w0, [x2, #0x37]
    //     0x501fb4: ldurb           w16, [x2, #-1]
    //     0x501fb8: ldurb           w17, [x0, #-1]
    //     0x501fbc: and             x16, x17, x16, lsr #2
    //     0x501fc0: tst             x16, HEAP, lsr #32
    //     0x501fc4: b.eq            #0x501fcc
    //     0x501fc8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x501fcc: mov             x1, x2
    // 0x501fd0: r0 = notifyListeners()
    //     0x501fd0: bl              #0x4fe544  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x501fd4: ldur            x1, [fp, #-0x28]
    // 0x501fd8: LoadField: r0 = r1->field_3f
    //     0x501fd8: ldur            w0, [x1, #0x3f]
    // 0x501fdc: DecompressPointer r0
    //     0x501fdc: add             x0, x0, HEAP, lsl #32
    // 0x501fe0: r16 = Instance__AnimationDirection
    //     0x501fe0: ldr             x16, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    // 0x501fe4: cmp             w0, w16
    // 0x501fe8: b.ne            #0x501ff4
    // 0x501fec: r0 = Instance_AnimationStatus
    //     0x501fec: ldr             x0, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x501ff0: b               #0x501ff8
    // 0x501ff4: r0 = Instance_AnimationStatus
    //     0x501ff4: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x501ff8: StoreField: r1->field_43 = r0
    //     0x501ff8: stur            w0, [x1, #0x43]
    //     0x501ffc: ldurb           w16, [x1, #-1]
    //     0x502000: ldurb           w17, [x0, #-1]
    //     0x502004: and             x16, x17, x16, lsr #2
    //     0x502008: tst             x16, HEAP, lsr #32
    //     0x50200c: b.eq            #0x502014
    //     0x502010: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x502014: r0 = _checkStatusChanged()
    //     0x502014: bl              #0x4fd3a0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x502018: r0 = TickerFuture()
    //     0x502018: bl              #0x4fdb98  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x50201c: mov             x1, x0
    // 0x502020: stur            x0, [fp, #-0x18]
    // 0x502024: r0 = TickerFuture.complete()
    //     0x502024: bl              #0x502174  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x502028: ldur            x0, [fp, #-0x18]
    // 0x50202c: LeaveFrame
    //     0x50202c: mov             SP, fp
    //     0x502030: ldp             fp, lr, [SP], #0x10
    // 0x502034: ret
    //     0x502034: ret             
    // 0x502038: ldur            x1, [fp, #-0x28]
    // 0x50203c: ldur            d0, [fp, #-0x30]
    // 0x502040: ldur            x0, [fp, #-8]
    // 0x502044: LoadField: r2 = r1->field_37
    //     0x502044: ldur            w2, [x1, #0x37]
    // 0x502048: DecompressPointer r2
    //     0x502048: add             x2, x2, HEAP, lsl #32
    // 0x50204c: r16 = Sentinel
    //     0x50204c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x502050: cmp             w2, w16
    // 0x502054: b.eq            #0x502108
    // 0x502058: LoadField: d2 = r0->field_7
    //     0x502058: ldur            d2, [x0, #7]
    // 0x50205c: stur            d2, [fp, #-0x40]
    // 0x502060: LoadField: d1 = r2->field_7
    //     0x502060: ldur            d1, [x2, #7]
    // 0x502064: stur            d1, [fp, #-0x38]
    // 0x502068: r0 = _InterpolationSimulation()
    //     0x502068: bl              #0x502168  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x50206c: mov             x1, x0
    // 0x502070: ldur            d0, [fp, #-0x38]
    // 0x502074: ldur            d1, [fp, #-0x30]
    // 0x502078: ldur            x2, [fp, #-0x10]
    // 0x50207c: ldur            x3, [fp, #-0x20]
    // 0x502080: ldur            d2, [fp, #-0x40]
    // 0x502084: stur            x0, [fp, #-8]
    // 0x502088: r0 = _InterpolationSimulation()
    //     0x502088: bl              #0x502110  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x50208c: ldur            x1, [fp, #-0x28]
    // 0x502090: ldur            x2, [fp, #-8]
    // 0x502094: r0 = _startSimulation()
    //     0x502094: bl              #0x4fd22c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x502098: LeaveFrame
    //     0x502098: mov             SP, fp
    //     0x50209c: ldp             fp, lr, [SP], #0x10
    // 0x5020a0: ret
    //     0x5020a0: ret             
    // 0x5020a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5020a4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5020a8: b               #0x501d64
    // 0x5020ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5020ac: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5020b0: r9 = _value
    //     0x5020b0: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x5020b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5020b4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5020b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5020b8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5020bc: stp             q0, q1, [SP, #-0x20]!
    // 0x5020c0: stp             x1, x3, [SP, #-0x10]!
    // 0x5020c4: SaveReg r0
    //     0x5020c4: str             x0, [SP, #-8]!
    // 0x5020c8: r0 = AllocateDouble()
    //     0x5020c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5020cc: mov             x2, x0
    // 0x5020d0: RestoreReg r0
    //     0x5020d0: ldr             x0, [SP], #8
    // 0x5020d4: ldp             x1, x3, [SP], #0x10
    // 0x5020d8: ldp             q0, q1, [SP], #0x20
    // 0x5020dc: b               #0x501ec8
    // 0x5020e0: r9 = _value
    //     0x5020e0: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x5020e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5020e4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5020e8: r9 = _value
    //     0x5020e8: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x5020ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5020ec: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5020f0: SaveReg d0
    //     0x5020f0: str             q0, [SP, #-0x10]!
    // 0x5020f4: SaveReg r2
    //     0x5020f4: str             x2, [SP, #-8]!
    // 0x5020f8: r0 = AllocateDouble()
    //     0x5020f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5020fc: RestoreReg r2
    //     0x5020fc: ldr             x2, [SP], #8
    // 0x502100: RestoreReg d0
    //     0x502100: ldr             q0, [SP], #0x10
    // 0x502104: b               #0x501fac
    // 0x502108: r9 = _value
    //     0x502108: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x50210c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50210c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x502310, size: 0x108
    // 0x502310: EnterFrame
    //     0x502310: stp             fp, lr, [SP, #-0x10]!
    //     0x502314: mov             fp, SP
    // 0x502318: AllocStack(0x18)
    //     0x502318: sub             SP, SP, #0x18
    // 0x50231c: CheckStackOverflow
    //     0x50231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502320: cmp             SP, x16
    //     0x502324: b.ls            #0x5023f4
    // 0x502328: LoadField: r0 = r1->field_2f
    //     0x502328: ldur            w0, [x1, #0x2f]
    // 0x50232c: DecompressPointer r0
    //     0x50232c: add             x0, x0, HEAP, lsl #32
    // 0x502330: cmp             w0, NULL
    // 0x502334: b.eq            #0x5023e4
    // 0x502338: LoadField: r2 = r0->field_7
    //     0x502338: ldur            w2, [x0, #7]
    // 0x50233c: DecompressPointer r2
    //     0x50233c: add             x2, x2, HEAP, lsl #32
    // 0x502340: cmp             w2, NULL
    // 0x502344: b.eq            #0x5023e4
    // 0x502348: LoadField: r2 = r1->field_33
    //     0x502348: ldur            w2, [x1, #0x33]
    // 0x50234c: DecompressPointer r2
    //     0x50234c: add             x2, x2, HEAP, lsl #32
    // 0x502350: stur            x2, [fp, #-8]
    // 0x502354: cmp             w2, NULL
    // 0x502358: b.eq            #0x5023fc
    // 0x50235c: LoadField: r0 = r1->field_3b
    //     0x50235c: ldur            w0, [x1, #0x3b]
    // 0x502360: DecompressPointer r0
    //     0x502360: add             x0, x0, HEAP, lsl #32
    // 0x502364: cmp             w0, NULL
    // 0x502368: b.eq            #0x502400
    // 0x50236c: LoadField: r3 = r0->field_7
    //     0x50236c: ldur            x3, [x0, #7]
    // 0x502370: r0 = BoxInt64Instr(r3)
    //     0x502370: sbfiz           x0, x3, #1, #0x1f
    //     0x502374: cmp             x3, x0, asr #1
    //     0x502378: b.eq            #0x502384
    //     0x50237c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x502380: stur            x3, [x0, #7]
    // 0x502384: stp             x0, NULL, [SP]
    // 0x502388: r0 = _Double.fromInteger()
    //     0x502388: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x50238c: LoadField: d0 = r0->field_7
    //     0x50238c: ldur            d0, [x0, #7]
    // 0x502390: d1 = 1000000.000000
    //     0x502390: ldr             d1, [PP, #0x4ae0]  ; [pp+0x4ae0] IMM: double(1e+06) from 0x412e848000000000
    // 0x502394: fdiv            d2, d0, d1
    // 0x502398: r2 = inline_Allocate_Double()
    //     0x502398: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50239c: add             x2, x2, #0x10
    //     0x5023a0: cmp             x0, x2
    //     0x5023a4: b.ls            #0x502404
    //     0x5023a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5023ac: sub             x2, x2, #0xf
    //     0x5023b0: movz            x0, #0xe15c
    //     0x5023b4: movk            x0, #0x3, lsl #16
    //     0x5023b8: stur            x0, [x2, #-1]
    // 0x5023bc: StoreField: r2->field_7 = d2
    //     0x5023bc: stur            d2, [x2, #7]
    // 0x5023c0: ldur            x1, [fp, #-8]
    // 0x5023c4: r0 = LoadClassIdInstr(r1)
    //     0x5023c4: ldur            x0, [x1, #-1]
    //     0x5023c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5023cc: r0 = GDT[cid_x0 + 0xc90]()
    //     0x5023cc: add             lr, x0, #0xc90
    //     0x5023d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5023d4: blr             lr
    // 0x5023d8: LeaveFrame
    //     0x5023d8: mov             SP, fp
    //     0x5023dc: ldp             fp, lr, [SP], #0x10
    // 0x5023e0: ret
    //     0x5023e0: ret             
    // 0x5023e4: d0 = 0.000000
    //     0x5023e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5023e8: LeaveFrame
    //     0x5023e8: mov             SP, fp
    //     0x5023ec: ldp             fp, lr, [SP], #0x10
    // 0x5023f0: ret
    //     0x5023f0: ret             
    // 0x5023f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5023f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5023f8: b               #0x502328
    // 0x5023fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5023fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x502400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x502400: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x502404: SaveReg d2
    //     0x502404: str             q2, [SP, #-0x10]!
    // 0x502408: r0 = AllocateDouble()
    //     0x502408: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x50240c: mov             x2, x0
    // 0x502410: RestoreReg d2
    //     0x502410: ldr             q2, [SP], #0x10
    // 0x502414: b               #0x5023bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x558930, size: 0xdc
    // 0x558930: EnterFrame
    //     0x558930: stp             fp, lr, [SP, #-0x10]!
    //     0x558934: mov             fp, SP
    // 0x558938: AllocStack(0x18)
    //     0x558938: sub             SP, SP, #0x18
    // 0x55893c: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x55893c: mov             x0, x1
    //     0x558940: stur            x1, [fp, #-0x18]
    // 0x558944: CheckStackOverflow
    //     0x558944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558948: cmp             SP, x16
    //     0x55894c: b.ls            #0x558a00
    // 0x558950: LoadField: r2 = r0->field_2f
    //     0x558950: ldur            w2, [x0, #0x2f]
    // 0x558954: DecompressPointer r2
    //     0x558954: add             x2, x2, HEAP, lsl #32
    // 0x558958: stur            x2, [fp, #-0x10]
    // 0x55895c: cmp             w2, NULL
    // 0x558960: b.eq            #0x558a08
    // 0x558964: r1 = LoadClassIdInstr(r2)
    //     0x558964: ldur            x1, [x2, #-1]
    //     0x558968: ubfx            x1, x1, #0xc, #0x14
    // 0x55896c: cmp             x1, #0x9d8
    // 0x558970: b.ne            #0x5589a4
    // 0x558974: LoadField: r3 = r2->field_7
    //     0x558974: ldur            w3, [x2, #7]
    // 0x558978: DecompressPointer r3
    //     0x558978: add             x3, x3, HEAP, lsl #32
    // 0x55897c: stur            x3, [fp, #-8]
    // 0x558980: cmp             w3, NULL
    // 0x558984: b.eq            #0x5589d8
    // 0x558988: StoreField: r2->field_7 = rNULL
    //     0x558988: stur            NULL, [x2, #7]
    // 0x55898c: mov             x1, x2
    // 0x558990: r0 = unscheduleTick()
    //     0x558990: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x558994: ldur            x1, [fp, #-8]
    // 0x558998: ldur            x2, [fp, #-0x10]
    // 0x55899c: r0 = _cancel()
    //     0x55899c: bl              #0x4fdd68  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x5589a0: b               #0x5589d8
    // 0x5589a4: mov             x3, x2
    // 0x5589a8: LoadField: r1 = r3->field_1b
    //     0x5589a8: ldur            w1, [x3, #0x1b]
    // 0x5589ac: DecompressPointer r1
    //     0x5589ac: add             x1, x1, HEAP, lsl #32
    // 0x5589b0: r0 = LoadClassIdInstr(r1)
    //     0x5589b0: ldur            x0, [x1, #-1]
    //     0x5589b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5589b8: mov             x2, x3
    // 0x5589bc: r0 = GDT[cid_x0 + 0x10dcf]()
    //     0x5589bc: movz            x17, #0xdcf
    //     0x5589c0: movk            x17, #0x1, lsl #16
    //     0x5589c4: add             lr, x0, x17
    //     0x5589c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5589cc: blr             lr
    // 0x5589d0: ldur            x1, [fp, #-0x10]
    // 0x5589d4: r0 = dispose()
    //     0x5589d4: bl              #0xab79d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x5589d8: ldur            x0, [fp, #-0x18]
    // 0x5589dc: StoreField: r0->field_2f = rNULL
    //     0x5589dc: stur            NULL, [x0, #0x2f]
    // 0x5589e0: mov             x1, x0
    // 0x5589e4: r0 = clearStatusListeners()
    //     0x5589e4: bl              #0x558aa4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x5589e8: ldur            x1, [fp, #-0x18]
    // 0x5589ec: r0 = clearListeners()
    //     0x5589ec: bl              #0x558a2c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x5589f0: r0 = Null
    //     0x5589f0: mov             x0, NULL
    // 0x5589f4: LeaveFrame
    //     0x5589f4: mov             SP, fp
    //     0x5589f8: ldp             fp, lr, [SP], #0x10
    // 0x5589fc: ret
    //     0x5589fc: ret             
    // 0x558a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558a04: b               #0x558950
    // 0x558a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558a08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forward(/* No info */) {
    // ** addr: 0x55f924, size: 0x98
    // 0x55f924: EnterFrame
    //     0x55f924: stp             fp, lr, [SP, #-0x10]!
    //     0x55f928: mov             fp, SP
    // 0x55f92c: AllocStack(0x8)
    //     0x55f92c: sub             SP, SP, #8
    // 0x55f930: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x55f930: mov             x0, x1
    //     0x55f934: stur            x1, [fp, #-8]
    //     0x55f938: ldur            w1, [x4, #0x13]
    //     0x55f93c: ldur            w2, [x4, #0x1f]
    //     0x55f940: add             x2, x2, HEAP, lsl #32
    //     0x55f944: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "from"
    //     0x55f948: cmp             w2, w16
    //     0x55f94c: b.ne            #0x55f96c
    //     0x55f950: ldur            w2, [x4, #0x23]
    //     0x55f954: add             x2, x2, HEAP, lsl #32
    //     0x55f958: sub             w3, w1, w2
    //     0x55f95c: add             x1, fp, w3, sxtw #2
    //     0x55f960: ldr             x1, [x1, #8]
    //     0x55f964: mov             x2, x1
    //     0x55f968: b               #0x55f970
    //     0x55f96c: mov             x2, NULL
    //     0x55f970: ldr             x1, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    // 0x55f970: r1 = Instance__AnimationDirection
    // 0x55f974: CheckStackOverflow
    //     0x55f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f978: cmp             SP, x16
    //     0x55f97c: b.ls            #0x55f9b4
    // 0x55f980: StoreField: r0->field_3f = r1
    //     0x55f980: stur            w1, [x0, #0x3f]
    // 0x55f984: cmp             w2, NULL
    // 0x55f988: b.eq            #0x55f998
    // 0x55f98c: LoadField: d0 = r2->field_7
    //     0x55f98c: ldur            d0, [x2, #7]
    // 0x55f990: mov             x1, x0
    // 0x55f994: r0 = value=()
    //     0x55f994: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x55f998: ldur            x1, [fp, #-8]
    // 0x55f99c: LoadField: d0 = r1->field_1b
    //     0x55f99c: ldur            d0, [x1, #0x1b]
    // 0x55f9a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55f9a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55f9a4: r0 = _animateToInternal()
    //     0x55f9a4: bl              #0x501cac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x55f9a8: LeaveFrame
    //     0x55f9a8: mov             SP, fp
    //     0x55f9ac: ldp             fp, lr, [SP], #0x10
    // 0x55f9b0: ret
    //     0x55f9b0: ret             
    // 0x55f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f9b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f9b8: b               #0x55f980
  }
  set _ value=(/* No info */) {
    // ** addr: 0x55f9bc, size: 0x64
    // 0x55f9bc: EnterFrame
    //     0x55f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x55f9c0: mov             fp, SP
    // 0x55f9c4: AllocStack(0x10)
    //     0x55f9c4: sub             SP, SP, #0x10
    // 0x55f9c8: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x55f9c8: mov             x0, x1
    //     0x55f9cc: stur            x1, [fp, #-8]
    //     0x55f9d0: stur            d0, [fp, #-0x10]
    // 0x55f9d4: CheckStackOverflow
    //     0x55f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f9d8: cmp             SP, x16
    //     0x55f9dc: b.ls            #0x55fa18
    // 0x55f9e0: mov             x1, x0
    // 0x55f9e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55f9e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55f9e8: r0 = stop()
    //     0x55f9e8: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x55f9ec: ldur            x1, [fp, #-8]
    // 0x55f9f0: ldur            d0, [fp, #-0x10]
    // 0x55f9f4: r0 = _internalSetValue()
    //     0x55f9f4: bl              #0x4fdff0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x55f9f8: ldur            x1, [fp, #-8]
    // 0x55f9fc: r0 = notifyListeners()
    //     0x55f9fc: bl              #0x4fe544  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x55fa00: ldur            x1, [fp, #-8]
    // 0x55fa04: r0 = _checkStatusChanged()
    //     0x55fa04: bl              #0x4fd3a0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x55fa08: r0 = Null
    //     0x55fa08: mov             x0, NULL
    // 0x55fa0c: LeaveFrame
    //     0x55fa0c: mov             SP, fp
    //     0x55fa10: ldp             fp, lr, [SP], #0x10
    // 0x55fa14: ret
    //     0x55fa14: ret             
    // 0x55fa18: r0 = StackOverflowSharedWithFPURegs()
    //     0x55fa18: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x55fa1c: b               #0x55f9e0
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x59313c, size: 0x260
    // 0x59313c: EnterFrame
    //     0x59313c: stp             fp, lr, [SP, #-0x10]!
    //     0x593140: mov             fp, SP
    // 0x593144: AllocStack(0x18)
    //     0x593144: sub             SP, SP, #0x18
    // 0x593148: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, _Double upperBound = 1.000000 /* d0 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x593148: mov             x3, x1
    //     0x59314c: stur            x1, [fp, #-0x10]
    //     0x593150: stur            x2, [fp, #-0x18]
    //     0x593154: ldur            w0, [x4, #0x13]
    //     0x593158: ldur            w1, [x4, #0x1f]
    //     0x59315c: add             x1, x1, HEAP, lsl #32
    //     0x593160: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x593164: cmp             w1, w16
    //     0x593168: b.ne            #0x59318c
    //     0x59316c: ldur            w1, [x4, #0x23]
    //     0x593170: add             x1, x1, HEAP, lsl #32
    //     0x593174: sub             w5, w0, w1
    //     0x593178: add             x1, fp, w5, sxtw #2
    //     0x59317c: ldr             x1, [x1, #8]
    //     0x593180: mov             x5, x1
    //     0x593184: movz            x1, #0x1
    //     0x593188: b               #0x593194
    //     0x59318c: mov             x5, NULL
    //     0x593190: movz            x1, #0
    //     0x593194: lsl             x6, x1, #1
    //     0x593198: lsl             w7, w6, #1
    //     0x59319c: add             w8, w7, #8
    //     0x5931a0: add             x16, x4, w8, sxtw #1
    //     0x5931a4: ldur            w9, [x16, #0xf]
    //     0x5931a8: add             x9, x9, HEAP, lsl #32
    //     0x5931ac: ldr             x16, [PP, #0x5318]  ; [pp+0x5318] "reverseDuration"
    //     0x5931b0: cmp             w9, w16
    //     0x5931b4: b.ne            #0x5931e8
    //     0x5931b8: add             w1, w7, #0xa
    //     0x5931bc: add             x16, x4, w1, sxtw #1
    //     0x5931c0: ldur            w7, [x16, #0xf]
    //     0x5931c4: add             x7, x7, HEAP, lsl #32
    //     0x5931c8: sub             w1, w0, w7
    //     0x5931cc: add             x7, fp, w1, sxtw #2
    //     0x5931d0: ldr             x7, [x7, #8]
    //     0x5931d4: add             w1, w6, #2
    //     0x5931d8: sbfx            x6, x1, #1, #0x1f
    //     0x5931dc: mov             x1, x6
    //     0x5931e0: mov             x6, x7
    //     0x5931e4: b               #0x5931ec
    //     0x5931e8: mov             x6, NULL
    //     0x5931ec: lsl             x7, x1, #1
    //     0x5931f0: lsl             w8, w7, #1
    //     0x5931f4: add             w9, w8, #8
    //     0x5931f8: add             x16, x4, w9, sxtw #1
    //     0x5931fc: ldur            w10, [x16, #0xf]
    //     0x593200: add             x10, x10, HEAP, lsl #32
    //     0x593204: ldr             x16, [PP, #0x5320]  ; [pp+0x5320] "upperBound"
    //     0x593208: cmp             w10, w16
    //     0x59320c: b.ne            #0x593240
    //     0x593210: add             w1, w8, #0xa
    //     0x593214: add             x16, x4, w1, sxtw #1
    //     0x593218: ldur            w8, [x16, #0xf]
    //     0x59321c: add             x8, x8, HEAP, lsl #32
    //     0x593220: sub             w1, w0, w8
    //     0x593224: add             x8, fp, w1, sxtw #2
    //     0x593228: ldr             x8, [x8, #8]
    //     0x59322c: add             w1, w7, #2
    //     0x593230: ldur            d0, [x8, #7]
    //     0x593234: sbfx            x7, x1, #1, #0x1f
    //     0x593238: mov             x1, x7
    //     0x59323c: b               #0x593244
    //     0x593240: fmov            d0, #1.00000000
    //     0x593244: lsl             x7, x1, #1
    //     0x593248: lsl             w1, w7, #1
    //     0x59324c: add             w7, w1, #8
    //     0x593250: add             x16, x4, w7, sxtw #1
    //     0x593254: ldur            w8, [x16, #0xf]
    //     0x593258: add             x8, x8, HEAP, lsl #32
    //     0x59325c: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    //     0x593260: cmp             w8, w16
    //     0x593264: b.ne            #0x59328c
    //     0x593268: add             w7, w1, #0xa
    //     0x59326c: add             x16, x4, w7, sxtw #1
    //     0x593270: ldur            w1, [x16, #0xf]
    //     0x593274: add             x1, x1, HEAP, lsl #32
    //     0x593278: sub             w4, w0, w1
    //     0x59327c: add             x0, fp, w4, sxtw #2
    //     0x593280: ldr             x0, [x0, #8]
    //     0x593284: mov             x8, x0
    //     0x593288: b               #0x593290
    //     0x59328c: mov             x8, NULL
    //     0x593290: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593294: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    //     0x593298: ldr             x4, [PP, #0x4a88]  ; [pp+0x4a88] Obj!AnimationBehavior@b5f901
    //     0x59329c: ldr             x1, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    //     0x5932a0: stur            x8, [fp, #-8]
    // 0x593290: r7 = Sentinel
    // 0x593294: r0 = Instance_AnimationStatus
    // 0x593298: r4 = Instance_AnimationBehavior
    // 0x59329c: r1 = Instance__AnimationDirection
    // 0x5932a4: CheckStackOverflow
    //     0x5932a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5932a8: cmp             SP, x16
    //     0x5932ac: b.ls            #0x593394
    // 0x5932b0: StoreField: r3->field_37 = r7
    //     0x5932b0: stur            w7, [x3, #0x37]
    // 0x5932b4: StoreField: r3->field_43 = r7
    //     0x5932b4: stur            w7, [x3, #0x43]
    // 0x5932b8: StoreField: r3->field_47 = r0
    //     0x5932b8: stur            w0, [x3, #0x47]
    // 0x5932bc: mov             x0, x5
    // 0x5932c0: StoreField: r3->field_27 = r0
    //     0x5932c0: stur            w0, [x3, #0x27]
    //     0x5932c4: ldurb           w16, [x3, #-1]
    //     0x5932c8: ldurb           w17, [x0, #-1]
    //     0x5932cc: and             x16, x17, x16, lsr #2
    //     0x5932d0: tst             x16, HEAP, lsr #32
    //     0x5932d4: b.eq            #0x5932dc
    //     0x5932d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5932dc: mov             x0, x6
    // 0x5932e0: StoreField: r3->field_2b = r0
    //     0x5932e0: stur            w0, [x3, #0x2b]
    //     0x5932e4: ldurb           w16, [x3, #-1]
    //     0x5932e8: ldurb           w17, [x0, #-1]
    //     0x5932ec: and             x16, x17, x16, lsr #2
    //     0x5932f0: tst             x16, HEAP, lsr #32
    //     0x5932f4: b.eq            #0x5932fc
    //     0x5932f8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5932fc: StoreField: r3->field_13 = rZR
    //     0x5932fc: stur            xzr, [x3, #0x13]
    // 0x593300: StoreField: r3->field_1b = d0
    //     0x593300: stur            d0, [x3, #0x1b]
    // 0x593304: StoreField: r3->field_23 = r4
    //     0x593304: stur            w4, [x3, #0x23]
    // 0x593308: StoreField: r3->field_3f = r1
    //     0x593308: stur            w1, [x3, #0x3f]
    // 0x59330c: mov             x1, x3
    // 0x593310: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x593310: bl              #0x4fe104  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x593314: ldur            x2, [fp, #-0x10]
    // 0x593318: r1 = Function '_tick@311066280':.
    //     0x593318: ldr             x1, [PP, #0x4e08]  ; [pp+0x4e08] AnonymousClosure: (0x4fe2e0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x4fe31c)
    // 0x59331c: r0 = AllocateClosure()
    //     0x59331c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x593320: ldur            x1, [fp, #-0x18]
    // 0x593324: r2 = LoadClassIdInstr(r1)
    //     0x593324: ldur            x2, [x1, #-1]
    //     0x593328: ubfx            x2, x2, #0xc, #0x14
    // 0x59332c: mov             x16, x0
    // 0x593330: mov             x0, x2
    // 0x593334: mov             x2, x16
    // 0x593338: r0 = GDT[cid_x0 + 0xbf3b]()
    //     0x593338: movz            x17, #0xbf3b
    //     0x59333c: add             lr, x0, x17
    //     0x593340: ldr             lr, [x21, lr, lsl #3]
    //     0x593344: blr             lr
    // 0x593348: ldur            x1, [fp, #-0x10]
    // 0x59334c: StoreField: r1->field_2f = r0
    //     0x59334c: stur            w0, [x1, #0x2f]
    //     0x593350: ldurb           w16, [x1, #-1]
    //     0x593354: ldurb           w17, [x0, #-1]
    //     0x593358: and             x16, x17, x16, lsr #2
    //     0x59335c: tst             x16, HEAP, lsr #32
    //     0x593360: b.eq            #0x593368
    //     0x593364: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x593368: ldur            x0, [fp, #-8]
    // 0x59336c: cmp             w0, NULL
    // 0x593370: b.ne            #0x59337c
    // 0x593374: d0 = 0.000000
    //     0x593374: eor             v0.16b, v0.16b, v0.16b
    // 0x593378: b               #0x593380
    // 0x59337c: LoadField: d0 = r0->field_7
    //     0x59337c: ldur            d0, [x0, #7]
    // 0x593380: r0 = _internalSetValue()
    //     0x593380: bl              #0x4fdff0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x593384: r0 = Null
    //     0x593384: mov             x0, NULL
    // 0x593388: LeaveFrame
    //     0x593388: mov             SP, fp
    //     0x59338c: ldp             fp, lr, [SP], #0x10
    // 0x593390: ret
    //     0x593390: ret             
    // 0x593394: r0 = StackOverflowSharedWithFPURegs()
    //     0x593394: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x593398: b               #0x5932b0
  }
  _ resync(/* No info */) {
    // ** addr: 0x66f9d0, size: 0xa0
    // 0x66f9d0: EnterFrame
    //     0x66f9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x66f9d4: mov             fp, SP
    // 0x66f9d8: AllocStack(0x18)
    //     0x66f9d8: sub             SP, SP, #0x18
    // 0x66f9dc: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x66f9dc: mov             x3, x1
    //     0x66f9e0: mov             x0, x2
    //     0x66f9e4: stur            x1, [fp, #-0x10]
    //     0x66f9e8: stur            x2, [fp, #-0x18]
    // 0x66f9ec: CheckStackOverflow
    //     0x66f9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f9f0: cmp             SP, x16
    //     0x66f9f4: b.ls            #0x66fa64
    // 0x66f9f8: LoadField: r4 = r3->field_2f
    //     0x66f9f8: ldur            w4, [x3, #0x2f]
    // 0x66f9fc: DecompressPointer r4
    //     0x66f9fc: add             x4, x4, HEAP, lsl #32
    // 0x66fa00: stur            x4, [fp, #-8]
    // 0x66fa04: cmp             w4, NULL
    // 0x66fa08: b.eq            #0x66fa6c
    // 0x66fa0c: mov             x2, x3
    // 0x66fa10: r1 = Function '_tick@311066280':.
    //     0x66fa10: ldr             x1, [PP, #0x4e08]  ; [pp+0x4e08] AnonymousClosure: (0x4fe2e0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x4fe31c)
    // 0x66fa14: r0 = AllocateClosure()
    //     0x66fa14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66fa18: ldur            x1, [fp, #-0x18]
    // 0x66fa1c: mov             x2, x0
    // 0x66fa20: r0 = createTicker()
    //     0x66fa20: bl              #0x5ec2bc  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0x66fa24: mov             x2, x0
    // 0x66fa28: ldur            x1, [fp, #-0x10]
    // 0x66fa2c: StoreField: r1->field_2f = r0
    //     0x66fa2c: stur            w0, [x1, #0x2f]
    //     0x66fa30: ldurb           w16, [x1, #-1]
    //     0x66fa34: ldurb           w17, [x0, #-1]
    //     0x66fa38: and             x16, x17, x16, lsr #2
    //     0x66fa3c: tst             x16, HEAP, lsr #32
    //     0x66fa40: b.eq            #0x66fa48
    //     0x66fa44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66fa48: mov             x1, x2
    // 0x66fa4c: ldur            x2, [fp, #-8]
    // 0x66fa50: r0 = absorbTicker()
    //     0x66fa50: bl              #0x66fa70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x66fa54: r0 = Null
    //     0x66fa54: mov             x0, NULL
    // 0x66fa58: LeaveFrame
    //     0x66fa58: mov             SP, fp
    //     0x66fa5c: ldp             fp, lr, [SP], #0x10
    // 0x66fa60: ret
    //     0x66fa60: ret             
    // 0x66fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fa64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fa68: b               #0x66f9f8
    // 0x66fa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fa6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reverse(/* No info */) {
    // ** addr: 0x675018, size: 0x98
    // 0x675018: EnterFrame
    //     0x675018: stp             fp, lr, [SP, #-0x10]!
    //     0x67501c: mov             fp, SP
    // 0x675020: AllocStack(0x8)
    //     0x675020: sub             SP, SP, #8
    // 0x675024: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x675024: mov             x0, x1
    //     0x675028: stur            x1, [fp, #-8]
    //     0x67502c: ldur            w1, [x4, #0x13]
    //     0x675030: ldur            w2, [x4, #0x1f]
    //     0x675034: add             x2, x2, HEAP, lsl #32
    //     0x675038: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "from"
    //     0x67503c: cmp             w2, w16
    //     0x675040: b.ne            #0x675060
    //     0x675044: ldur            w2, [x4, #0x23]
    //     0x675048: add             x2, x2, HEAP, lsl #32
    //     0x67504c: sub             w3, w1, w2
    //     0x675050: add             x1, fp, w3, sxtw #2
    //     0x675054: ldr             x1, [x1, #8]
    //     0x675058: mov             x2, x1
    //     0x67505c: b               #0x675064
    //     0x675060: mov             x2, NULL
    //     0x675064: ldr             x1, [PP, #0x4aa0]  ; [pp+0x4aa0] Obj!_AnimationDirection@b5f941
    // 0x675064: r1 = Instance__AnimationDirection
    // 0x675068: CheckStackOverflow
    //     0x675068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67506c: cmp             SP, x16
    //     0x675070: b.ls            #0x6750a8
    // 0x675074: StoreField: r0->field_3f = r1
    //     0x675074: stur            w1, [x0, #0x3f]
    // 0x675078: cmp             w2, NULL
    // 0x67507c: b.eq            #0x67508c
    // 0x675080: LoadField: d0 = r2->field_7
    //     0x675080: ldur            d0, [x2, #7]
    // 0x675084: mov             x1, x0
    // 0x675088: r0 = value=()
    //     0x675088: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x67508c: ldur            x1, [fp, #-8]
    // 0x675090: LoadField: d0 = r1->field_13
    //     0x675090: ldur            d0, [x1, #0x13]
    // 0x675094: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x675094: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x675098: r0 = _animateToInternal()
    //     0x675098: bl              #0x501cac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x67509c: LeaveFrame
    //     0x67509c: mov             SP, fp
    //     0x6750a0: ldp             fp, lr, [SP], #0x10
    // 0x6750a4: ret
    //     0x6750a4: ret             
    // 0x6750a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6750a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6750ac: b               #0x675074
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x675858, size: 0x84
    // 0x675858: EnterFrame
    //     0x675858: stp             fp, lr, [SP, #-0x10]!
    //     0x67585c: mov             fp, SP
    // 0x675860: AllocStack(0x8)
    //     0x675860: sub             SP, SP, #8
    // 0x675864: SetupParameters(AnimationController this /* r2 */, {dynamic from = Null /* r0 */})
    //     0x675864: ldur            w0, [x4, #0x13]
    //     0x675868: sub             x1, x0, #2
    //     0x67586c: add             x2, fp, w1, sxtw #2
    //     0x675870: ldr             x2, [x2, #0x10]
    //     0x675874: ldur            w1, [x4, #0x1f]
    //     0x675878: add             x1, x1, HEAP, lsl #32
    //     0x67587c: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "from"
    //     0x675880: cmp             w1, w16
    //     0x675884: b.ne            #0x6758a0
    //     0x675888: ldur            w1, [x4, #0x23]
    //     0x67588c: add             x1, x1, HEAP, lsl #32
    //     0x675890: sub             w3, w0, w1
    //     0x675894: add             x0, fp, w3, sxtw #2
    //     0x675898: ldr             x0, [x0, #8]
    //     0x67589c: b               #0x6758a4
    //     0x6758a0: mov             x0, NULL
    //     0x6758a4: ldur            w1, [x2, #0x17]
    //     0x6758a8: add             x1, x1, HEAP, lsl #32
    // 0x6758ac: CheckStackOverflow
    //     0x6758ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6758b0: cmp             SP, x16
    //     0x6758b4: b.ls            #0x6758d4
    // 0x6758b8: str             x0, [SP]
    // 0x6758bc: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x6758bc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x6758c0: ldr             x4, [x4, #0xfe0]
    // 0x6758c4: r0 = reverse()
    //     0x6758c4: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6758c8: LeaveFrame
    //     0x6758c8: mov             SP, fp
    //     0x6758cc: ldp             fp, lr, [SP], #0x10
    // 0x6758d0: ret
    //     0x6758d0: ret             
    // 0x6758d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6758d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6758d8: b               #0x6758b8
  }
  _ repeat(/* No info */) {
    // ** addr: 0x6a4880, size: 0x26c
    // 0x6a4880: EnterFrame
    //     0x6a4880: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4884: mov             fp, SP
    // 0x6a4888: AllocStack(0x38)
    //     0x6a4888: sub             SP, SP, #0x38
    // 0x6a488c: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */, {dynamic max = Null /* r3 */, dynamic min = Null /* r5 */, dynamic period = Null /* r6 */, dynamic reverse = false /* r2, fp-0x10 */})
    //     0x6a488c: mov             x0, x1
    //     0x6a4890: stur            x1, [fp, #-0x18]
    //     0x6a4894: ldur            w1, [x4, #0x13]
    //     0x6a4898: ldur            w2, [x4, #0x1f]
    //     0x6a489c: add             x2, x2, HEAP, lsl #32
    //     0x6a48a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb318] "max"
    //     0x6a48a4: ldr             x16, [x16, #0x318]
    //     0x6a48a8: cmp             w2, w16
    //     0x6a48ac: b.ne            #0x6a48d0
    //     0x6a48b0: ldur            w2, [x4, #0x23]
    //     0x6a48b4: add             x2, x2, HEAP, lsl #32
    //     0x6a48b8: sub             w3, w1, w2
    //     0x6a48bc: add             x2, fp, w3, sxtw #2
    //     0x6a48c0: ldr             x2, [x2, #8]
    //     0x6a48c4: mov             x3, x2
    //     0x6a48c8: movz            x2, #0x1
    //     0x6a48cc: b               #0x6a48d8
    //     0x6a48d0: mov             x3, NULL
    //     0x6a48d4: movz            x2, #0
    //     0x6a48d8: lsl             x5, x2, #1
    //     0x6a48dc: lsl             w6, w5, #1
    //     0x6a48e0: add             w7, w6, #8
    //     0x6a48e4: add             x16, x4, w7, sxtw #1
    //     0x6a48e8: ldur            w8, [x16, #0xf]
    //     0x6a48ec: add             x8, x8, HEAP, lsl #32
    //     0x6a48f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b08] "min"
    //     0x6a48f4: ldr             x16, [x16, #0xb08]
    //     0x6a48f8: cmp             w8, w16
    //     0x6a48fc: b.ne            #0x6a4930
    //     0x6a4900: add             w2, w6, #0xa
    //     0x6a4904: add             x16, x4, w2, sxtw #1
    //     0x6a4908: ldur            w6, [x16, #0xf]
    //     0x6a490c: add             x6, x6, HEAP, lsl #32
    //     0x6a4910: sub             w2, w1, w6
    //     0x6a4914: add             x6, fp, w2, sxtw #2
    //     0x6a4918: ldr             x6, [x6, #8]
    //     0x6a491c: add             w2, w5, #2
    //     0x6a4920: sbfx            x5, x2, #1, #0x1f
    //     0x6a4924: mov             x2, x5
    //     0x6a4928: mov             x5, x6
    //     0x6a492c: b               #0x6a4934
    //     0x6a4930: mov             x5, NULL
    //     0x6a4934: lsl             x6, x2, #1
    //     0x6a4938: lsl             w7, w6, #1
    //     0x6a493c: add             w8, w7, #8
    //     0x6a4940: add             x16, x4, w8, sxtw #1
    //     0x6a4944: ldur            w9, [x16, #0xf]
    //     0x6a4948: add             x9, x9, HEAP, lsl #32
    //     0x6a494c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29268] "period"
    //     0x6a4950: ldr             x16, [x16, #0x268]
    //     0x6a4954: cmp             w9, w16
    //     0x6a4958: b.ne            #0x6a498c
    //     0x6a495c: add             w2, w7, #0xa
    //     0x6a4960: add             x16, x4, w2, sxtw #1
    //     0x6a4964: ldur            w7, [x16, #0xf]
    //     0x6a4968: add             x7, x7, HEAP, lsl #32
    //     0x6a496c: sub             w2, w1, w7
    //     0x6a4970: add             x7, fp, w2, sxtw #2
    //     0x6a4974: ldr             x7, [x7, #8]
    //     0x6a4978: add             w2, w6, #2
    //     0x6a497c: sbfx            x6, x2, #1, #0x1f
    //     0x6a4980: mov             x2, x6
    //     0x6a4984: mov             x6, x7
    //     0x6a4988: b               #0x6a4990
    //     0x6a498c: mov             x6, NULL
    //     0x6a4990: lsl             x7, x2, #1
    //     0x6a4994: lsl             w2, w7, #1
    //     0x6a4998: add             w7, w2, #8
    //     0x6a499c: add             x16, x4, w7, sxtw #1
    //     0x6a49a0: ldur            w8, [x16, #0xf]
    //     0x6a49a4: add             x8, x8, HEAP, lsl #32
    //     0x6a49a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29270] "reverse"
    //     0x6a49ac: ldr             x16, [x16, #0x270]
    //     0x6a49b0: cmp             w8, w16
    //     0x6a49b4: b.ne            #0x6a49dc
    //     0x6a49b8: add             w7, w2, #0xa
    //     0x6a49bc: add             x16, x4, w7, sxtw #1
    //     0x6a49c0: ldur            w2, [x16, #0xf]
    //     0x6a49c4: add             x2, x2, HEAP, lsl #32
    //     0x6a49c8: sub             w4, w1, w2
    //     0x6a49cc: add             x1, fp, w4, sxtw #2
    //     0x6a49d0: ldr             x1, [x1, #8]
    //     0x6a49d4: mov             x2, x1
    //     0x6a49d8: b               #0x6a49e0
    //     0x6a49dc: add             x2, NULL, #0x30  ; false
    //     0x6a49e0: stur            x2, [fp, #-0x10]
    // 0x6a49e4: CheckStackOverflow
    //     0x6a49e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a49e8: cmp             SP, x16
    //     0x6a49ec: b.ls            #0x6a4ad8
    // 0x6a49f0: cmp             w5, NULL
    // 0x6a49f4: b.ne            #0x6a4a04
    // 0x6a49f8: LoadField: d0 = r0->field_13
    //     0x6a49f8: ldur            d0, [x0, #0x13]
    // 0x6a49fc: mov             v1.16b, v0.16b
    // 0x6a4a00: b               #0x6a4a0c
    // 0x6a4a04: LoadField: d0 = r5->field_7
    //     0x6a4a04: ldur            d0, [x5, #7]
    // 0x6a4a08: mov             v1.16b, v0.16b
    // 0x6a4a0c: stur            d1, [fp, #-0x30]
    // 0x6a4a10: cmp             w3, NULL
    // 0x6a4a14: b.ne            #0x6a4a24
    // 0x6a4a18: LoadField: d0 = r0->field_1b
    //     0x6a4a18: ldur            d0, [x0, #0x1b]
    // 0x6a4a1c: mov             v2.16b, v0.16b
    // 0x6a4a20: b               #0x6a4a2c
    // 0x6a4a24: LoadField: d0 = r3->field_7
    //     0x6a4a24: ldur            d0, [x3, #7]
    // 0x6a4a28: mov             v2.16b, v0.16b
    // 0x6a4a2c: stur            d2, [fp, #-0x28]
    // 0x6a4a30: cmp             w6, NULL
    // 0x6a4a34: b.ne            #0x6a4a48
    // 0x6a4a38: LoadField: r1 = r0->field_27
    //     0x6a4a38: ldur            w1, [x0, #0x27]
    // 0x6a4a3c: DecompressPointer r1
    //     0x6a4a3c: add             x1, x1, HEAP, lsl #32
    // 0x6a4a40: mov             x3, x1
    // 0x6a4a44: b               #0x6a4a4c
    // 0x6a4a48: mov             x3, x6
    // 0x6a4a4c: mov             x1, x0
    // 0x6a4a50: stur            x3, [fp, #-8]
    // 0x6a4a54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a4a54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a4a58: r0 = stop()
    //     0x6a4a58: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x6a4a5c: ldur            x2, [fp, #-0x18]
    // 0x6a4a60: LoadField: r0 = r2->field_37
    //     0x6a4a60: ldur            w0, [x2, #0x37]
    // 0x6a4a64: DecompressPointer r0
    //     0x6a4a64: add             x0, x0, HEAP, lsl #32
    // 0x6a4a68: r16 = Sentinel
    //     0x6a4a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a4a6c: cmp             w0, w16
    // 0x6a4a70: b.eq            #0x6a4ae0
    // 0x6a4a74: ldur            x3, [fp, #-8]
    // 0x6a4a78: cmp             w3, NULL
    // 0x6a4a7c: b.eq            #0x6a4ae8
    // 0x6a4a80: LoadField: d0 = r0->field_7
    //     0x6a4a80: ldur            d0, [x0, #7]
    // 0x6a4a84: stur            d0, [fp, #-0x38]
    // 0x6a4a88: r0 = _RepeatingSimulation()
    //     0x6a4a88: bl              #0x6a4b94  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x38)
    // 0x6a4a8c: ldur            x2, [fp, #-0x18]
    // 0x6a4a90: r1 = Function '_directionSetter@311066280':.
    //     0x6a4a90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29278] AnonymousClosure: (0x6a4ba0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x6a4bdc)
    //     0x6a4a94: ldr             x1, [x1, #0x278]
    // 0x6a4a98: stur            x0, [fp, #-0x20]
    // 0x6a4a9c: r0 = AllocateClosure()
    //     0x6a4a9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a4aa0: ldur            x1, [fp, #-0x20]
    // 0x6a4aa4: ldur            d0, [fp, #-0x38]
    // 0x6a4aa8: ldur            d1, [fp, #-0x30]
    // 0x6a4aac: ldur            d2, [fp, #-0x28]
    // 0x6a4ab0: ldur            x2, [fp, #-0x10]
    // 0x6a4ab4: ldur            x3, [fp, #-8]
    // 0x6a4ab8: mov             x5, x0
    // 0x6a4abc: r0 = _RepeatingSimulation()
    //     0x6a4abc: bl              #0x6a4aec  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x6a4ac0: ldur            x1, [fp, #-0x18]
    // 0x6a4ac4: ldur            x2, [fp, #-0x20]
    // 0x6a4ac8: r0 = _startSimulation()
    //     0x6a4ac8: bl              #0x4fd22c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x6a4acc: LeaveFrame
    //     0x6a4acc: mov             SP, fp
    //     0x6a4ad0: ldp             fp, lr, [SP], #0x10
    // 0x6a4ad4: ret
    //     0x6a4ad4: ret             
    // 0x6a4ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4adc: b               #0x6a49f0
    // 0x6a4ae0: r9 = _value
    //     0x6a4ae0: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x6a4ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a4ae4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a4ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4ae8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x6a4ba0, size: 0x3c
    // 0x6a4ba0: EnterFrame
    //     0x6a4ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4ba4: mov             fp, SP
    // 0x6a4ba8: ldr             x0, [fp, #0x18]
    // 0x6a4bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a4bac: ldur            w1, [x0, #0x17]
    // 0x6a4bb0: DecompressPointer r1
    //     0x6a4bb0: add             x1, x1, HEAP, lsl #32
    // 0x6a4bb4: CheckStackOverflow
    //     0x6a4bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4bb8: cmp             SP, x16
    //     0x6a4bbc: b.ls            #0x6a4bd4
    // 0x6a4bc0: ldr             x2, [fp, #0x10]
    // 0x6a4bc4: r0 = _directionSetter()
    //     0x6a4bc4: bl              #0x6a4bdc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x6a4bc8: LeaveFrame
    //     0x6a4bc8: mov             SP, fp
    //     0x6a4bcc: ldp             fp, lr, [SP], #0x10
    // 0x6a4bd0: ret
    //     0x6a4bd0: ret             
    // 0x6a4bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4bd8: b               #0x6a4bc0
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x6a4bdc, size: 0x94
    // 0x6a4bdc: EnterFrame
    //     0x6a4bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4be0: mov             fp, SP
    // 0x6a4be4: mov             x16, x2
    // 0x6a4be8: mov             x2, x1
    // 0x6a4bec: mov             x1, x16
    // 0x6a4bf0: CheckStackOverflow
    //     0x6a4bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4bf4: cmp             SP, x16
    //     0x6a4bf8: b.ls            #0x6a4c68
    // 0x6a4bfc: mov             x0, x1
    // 0x6a4c00: StoreField: r2->field_3f = r0
    //     0x6a4c00: stur            w0, [x2, #0x3f]
    //     0x6a4c04: ldurb           w16, [x2, #-1]
    //     0x6a4c08: ldurb           w17, [x0, #-1]
    //     0x6a4c0c: and             x16, x17, x16, lsr #2
    //     0x6a4c10: tst             x16, HEAP, lsr #32
    //     0x6a4c14: b.eq            #0x6a4c1c
    //     0x6a4c18: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a4c1c: r16 = Instance__AnimationDirection
    //     0x6a4c1c: ldr             x16, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    // 0x6a4c20: cmp             w1, w16
    // 0x6a4c24: b.ne            #0x6a4c30
    // 0x6a4c28: r0 = Instance_AnimationStatus
    //     0x6a4c28: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x6a4c2c: b               #0x6a4c34
    // 0x6a4c30: r0 = Instance_AnimationStatus
    //     0x6a4c30: ldr             x0, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x6a4c34: StoreField: r2->field_43 = r0
    //     0x6a4c34: stur            w0, [x2, #0x43]
    //     0x6a4c38: ldurb           w16, [x2, #-1]
    //     0x6a4c3c: ldurb           w17, [x0, #-1]
    //     0x6a4c40: and             x16, x17, x16, lsr #2
    //     0x6a4c44: tst             x16, HEAP, lsr #32
    //     0x6a4c48: b.eq            #0x6a4c50
    //     0x6a4c4c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a4c50: mov             x1, x2
    // 0x6a4c54: r0 = _checkStatusChanged()
    //     0x6a4c54: bl              #0x4fd3a0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x6a4c58: r0 = Null
    //     0x6a4c58: mov             x0, NULL
    // 0x6a4c5c: LeaveFrame
    //     0x6a4c5c: mov             SP, fp
    //     0x6a4c60: ldp             fp, lr, [SP], #0x10
    // 0x6a4c64: ret
    //     0x6a4c64: ret             
    // 0x6a4c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4c6c: b               #0x6a4bfc
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x6a5d6c, size: 0x54
    // 0x6a5d6c: EnterFrame
    //     0x6a5d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5d70: mov             fp, SP
    // 0x6a5d74: AllocStack(0x10)
    //     0x6a5d74: sub             SP, SP, #0x10
    // 0x6a5d78: r0 = Instance__AnimationDirection
    //     0x6a5d78: ldr             x0, [PP, #0x4aa0]  ; [pp+0x4aa0] Obj!_AnimationDirection@b5f941
    // 0x6a5d7c: CheckStackOverflow
    //     0x6a5d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5d80: cmp             SP, x16
    //     0x6a5d84: b.ls            #0x6a5db8
    // 0x6a5d88: StoreField: r1->field_3f = r0
    //     0x6a5d88: stur            w0, [x1, #0x3f]
    // 0x6a5d8c: r16 = Instance_Duration
    //     0x6a5d8c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48220] Obj!Duration@b61e61
    //     0x6a5d90: ldr             x16, [x16, #0x220]
    // 0x6a5d94: r30 = Instance_ThreePointCubic
    //     0x6a5d94: add             lr, PP, #0x48, lsl #12  ; [pp+0x48190] Obj!ThreePointCubic@b47561
    //     0x6a5d98: ldr             lr, [lr, #0x190]
    // 0x6a5d9c: stp             lr, x16, [SP]
    // 0x6a5da0: d0 = 0.000000
    //     0x6a5da0: eor             v0.16b, v0.16b, v0.16b
    // 0x6a5da4: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x6a5da4: ldr             x4, [PP, #0x4a60]  ; [pp+0x4a60] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x6a5da8: r0 = _animateToInternal()
    //     0x6a5da8: bl              #0x501cac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x6a5dac: LeaveFrame
    //     0x6a5dac: mov             SP, fp
    //     0x6a5db0: ldp             fp, lr, [SP], #0x10
    // 0x6a5db4: ret
    //     0x6a5db4: ret             
    // 0x6a5db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5dbc: b               #0x6a5d88
  }
  _ fling(/* No info */) {
    // ** addr: 0x6fc404, size: 0x1d4
    // 0x6fc404: EnterFrame
    //     0x6fc404: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc408: mov             fp, SP
    // 0x6fc40c: AllocStack(0x28)
    //     0x6fc40c: sub             SP, SP, #0x28
    // 0x6fc410: SetupParameters(AnimationController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6fc410: stur            x1, [fp, #-8]
    //     0x6fc414: stur            d0, [fp, #-0x18]
    // 0x6fc418: CheckStackOverflow
    //     0x6fc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc41c: cmp             SP, x16
    //     0x6fc420: b.ls            #0x6fc5bc
    // 0x6fc424: r0 = InitLateStaticField(0x8dc) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x6fc424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fc428: ldr             x0, [x0, #0x11b8]
    //     0x6fc42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fc430: cmp             w0, w16
    //     0x6fc434: b.ne            #0x6fc444
    //     0x6fc438: add             x2, PP, #0x30, lsl #12  ; [pp+0x300a8] Field <::._kFlingSpringDescription@311066280>: static late final (offset: 0x8dc)
    //     0x6fc43c: ldr             x2, [x2, #0xa8]
    //     0x6fc440: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6fc444: mov             x1, x0
    // 0x6fc448: ldur            d1, [fp, #-0x18]
    // 0x6fc44c: d0 = 0.000000
    //     0x6fc44c: eor             v0.16b, v0.16b, v0.16b
    // 0x6fc450: stur            x1, [fp, #-0x10]
    // 0x6fc454: fcmp            d0, d1
    // 0x6fc458: b.le            #0x6fc464
    // 0x6fc45c: r0 = Instance__AnimationDirection
    //     0x6fc45c: ldr             x0, [PP, #0x4aa0]  ; [pp+0x4aa0] Obj!_AnimationDirection@b5f941
    // 0x6fc460: b               #0x6fc468
    // 0x6fc464: r0 = Instance__AnimationDirection
    //     0x6fc464: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!_AnimationDirection@b5f921
    // 0x6fc468: ldur            x2, [fp, #-8]
    // 0x6fc46c: StoreField: r2->field_3f = r0
    //     0x6fc46c: stur            w0, [x2, #0x3f]
    //     0x6fc470: ldurb           w16, [x2, #-1]
    //     0x6fc474: ldurb           w17, [x0, #-1]
    //     0x6fc478: and             x16, x17, x16, lsr #2
    //     0x6fc47c: tst             x16, HEAP, lsr #32
    //     0x6fc480: b.eq            #0x6fc488
    //     0x6fc484: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6fc488: fcmp            d0, d1
    // 0x6fc48c: b.le            #0x6fc4ac
    // 0x6fc490: r0 = Instance_Tolerance
    //     0x6fc490: add             x0, PP, #0x30, lsl #12  ; [pp+0x300b0] Obj!Tolerance@b45ea1
    //     0x6fc494: ldr             x0, [x0, #0xb0]
    // 0x6fc498: LoadField: d0 = r2->field_13
    //     0x6fc498: ldur            d0, [x2, #0x13]
    // 0x6fc49c: LoadField: d2 = r0->field_7
    //     0x6fc49c: ldur            d2, [x0, #7]
    // 0x6fc4a0: fsub            d3, d0, d2
    // 0x6fc4a4: mov             v0.16b, v3.16b
    // 0x6fc4a8: b               #0x6fc4c4
    // 0x6fc4ac: r0 = Instance_Tolerance
    //     0x6fc4ac: add             x0, PP, #0x30, lsl #12  ; [pp+0x300b0] Obj!Tolerance@b45ea1
    //     0x6fc4b0: ldr             x0, [x0, #0xb0]
    // 0x6fc4b4: LoadField: d0 = r2->field_1b
    //     0x6fc4b4: ldur            d0, [x2, #0x1b]
    // 0x6fc4b8: LoadField: d2 = r0->field_7
    //     0x6fc4b8: ldur            d2, [x0, #7]
    // 0x6fc4bc: fadd            d3, d0, d2
    // 0x6fc4c0: mov             v0.16b, v3.16b
    // 0x6fc4c4: stur            d0, [fp, #-0x28]
    // 0x6fc4c8: LoadField: r3 = r2->field_23
    //     0x6fc4c8: ldur            w3, [x2, #0x23]
    // 0x6fc4cc: DecompressPointer r3
    //     0x6fc4cc: add             x3, x3, HEAP, lsl #32
    // 0x6fc4d0: r16 = Instance_AnimationBehavior
    //     0x6fc4d0: ldr             x16, [PP, #0x4a88]  ; [pp+0x4a88] Obj!AnimationBehavior@b5f901
    // 0x6fc4d4: cmp             w3, w16
    // 0x6fc4d8: r16 = true
    //     0x6fc4d8: add             x16, NULL, #0x20  ; true
    // 0x6fc4dc: r17 = false
    //     0x6fc4dc: add             x17, NULL, #0x30  ; false
    // 0x6fc4e0: csel            x4, x16, x17, eq
    // 0x6fc4e4: tbnz            w4, #4, #0x6fc520
    // 0x6fc4e8: r5 = LoadStaticField(0x8ec)
    //     0x6fc4e8: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x6fc4ec: ldr             x5, [x5, #0x11d8]
    // 0x6fc4f0: cmp             w5, NULL
    // 0x6fc4f4: b.eq            #0x6fc5c4
    // 0x6fc4f8: LoadField: r6 = r5->field_c3
    //     0x6fc4f8: ldur            w6, [x5, #0xc3]
    // 0x6fc4fc: DecompressPointer r6
    //     0x6fc4fc: add             x6, x6, HEAP, lsl #32
    // 0x6fc500: r16 = Sentinel
    //     0x6fc500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fc504: cmp             w6, w16
    // 0x6fc508: b.eq            #0x6fc5c8
    // 0x6fc50c: LoadField: r5 = r6->field_7
    //     0x6fc50c: ldur            x5, [x6, #7]
    // 0x6fc510: tbz             w5, #2, #0x6fc520
    // 0x6fc514: r3 = 200.000000
    //     0x6fc514: add             x3, PP, #0x30, lsl #12  ; [pp+0x300b8] 200
    //     0x6fc518: ldr             x3, [x3, #0xb8]
    // 0x6fc51c: b               #0x6fc53c
    // 0x6fc520: tbz             w4, #4, #0x6fc530
    // 0x6fc524: r16 = Instance_AnimationBehavior
    //     0x6fc524: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] Obj!AnimationBehavior@b5f8e1
    // 0x6fc528: cmp             w3, w16
    // 0x6fc52c: b.ne            #0x6fc538
    // 0x6fc530: r3 = 1.000000
    //     0x6fc530: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6fc534: b               #0x6fc53c
    // 0x6fc538: r3 = Null
    //     0x6fc538: mov             x3, NULL
    // 0x6fc53c: LoadField: r4 = r2->field_37
    //     0x6fc53c: ldur            w4, [x2, #0x37]
    // 0x6fc540: DecompressPointer r4
    //     0x6fc540: add             x4, x4, HEAP, lsl #32
    // 0x6fc544: r16 = Sentinel
    //     0x6fc544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fc548: cmp             w4, w16
    // 0x6fc54c: b.eq            #0x6fc5d0
    // 0x6fc550: LoadField: d2 = r3->field_7
    //     0x6fc550: ldur            d2, [x3, #7]
    // 0x6fc554: fmul            d3, d1, d2
    // 0x6fc558: stur            d3, [fp, #-0x20]
    // 0x6fc55c: LoadField: d1 = r4->field_7
    //     0x6fc55c: ldur            d1, [x4, #7]
    // 0x6fc560: stur            d1, [fp, #-0x18]
    // 0x6fc564: r0 = SpringSimulation()
    //     0x6fc564: bl              #0x6fc954  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x6fc568: mov             x1, x0
    // 0x6fc56c: ldur            x2, [fp, #-0x10]
    // 0x6fc570: ldur            d0, [fp, #-0x18]
    // 0x6fc574: ldur            d1, [fp, #-0x28]
    // 0x6fc578: ldur            d2, [fp, #-0x20]
    // 0x6fc57c: stur            x0, [fp, #-0x10]
    // 0x6fc580: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6fc580: ldr             x4, [PP, #0x1498]  ; [pp+0x1498] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6fc584: r0 = SpringSimulation()
    //     0x6fc584: bl              #0x6fc5d8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x6fc588: ldur            x2, [fp, #-0x10]
    // 0x6fc58c: r0 = Instance_Tolerance
    //     0x6fc58c: add             x0, PP, #0x30, lsl #12  ; [pp+0x300b0] Obj!Tolerance@b45ea1
    //     0x6fc590: ldr             x0, [x0, #0xb0]
    // 0x6fc594: StoreField: r2->field_7 = r0
    //     0x6fc594: stur            w0, [x2, #7]
    // 0x6fc598: ldur            x1, [fp, #-8]
    // 0x6fc59c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fc59c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fc5a0: r0 = stop()
    //     0x6fc5a0: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x6fc5a4: ldur            x1, [fp, #-8]
    // 0x6fc5a8: ldur            x2, [fp, #-0x10]
    // 0x6fc5ac: r0 = _startSimulation()
    //     0x6fc5ac: bl              #0x4fd22c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x6fc5b0: LeaveFrame
    //     0x6fc5b0: mov             SP, fp
    //     0x6fc5b4: ldp             fp, lr, [SP], #0x10
    // 0x6fc5b8: ret
    //     0x6fc5b8: ret             
    // 0x6fc5bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6fc5bc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6fc5c0: b               #0x6fc424
    // 0x6fc5c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fc5c4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fc5c8: r9 = _accessibilityFeatures
    //     0x6fc5c8: ldr             x9, [PP, #0x4b38]  ; [pp+0x4b38] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@158399801._accessibilityFeatures@323275577>: late (offset: 0xc4)
    // 0x6fc5cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6fc5cc: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6fc5d0: r9 = _value
    //     0x6fc5d0: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x6fc5d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6fc5d4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x85a02c, size: 0x34
    // 0x85a02c: EnterFrame
    //     0x85a02c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a030: mov             fp, SP
    // 0x85a034: CheckStackOverflow
    //     0x85a034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a038: cmp             SP, x16
    //     0x85a03c: b.ls            #0x85a058
    // 0x85a040: LoadField: d0 = r1->field_13
    //     0x85a040: ldur            d0, [x1, #0x13]
    // 0x85a044: r0 = value=()
    //     0x85a044: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x85a048: r0 = Null
    //     0x85a048: mov             x0, NULL
    // 0x85a04c: LeaveFrame
    //     0x85a04c: mov             SP, fp
    //     0x85a050: ldp             fp, lr, [SP], #0x10
    // 0x85a054: ret
    //     0x85a054: ret             
    // 0x85a058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a05c: b               #0x85a040
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x9fea6c, size: 0x38
    // 0x9fea6c: LoadField: r2 = r1->field_2f
    //     0x9fea6c: ldur            w2, [x1, #0x2f]
    // 0x9fea70: DecompressPointer r2
    //     0x9fea70: add             x2, x2, HEAP, lsl #32
    // 0x9fea74: cmp             w2, NULL
    // 0x9fea78: b.eq            #0x9fea9c
    // 0x9fea7c: LoadField: r1 = r2->field_7
    //     0x9fea7c: ldur            w1, [x2, #7]
    // 0x9fea80: DecompressPointer r1
    //     0x9fea80: add             x1, x1, HEAP, lsl #32
    // 0x9fea84: cmp             w1, NULL
    // 0x9fea88: r16 = true
    //     0x9fea88: add             x16, NULL, #0x20  ; true
    // 0x9fea8c: r17 = false
    //     0x9fea8c: add             x17, NULL, #0x30  ; false
    // 0x9fea90: csel            x2, x16, x17, ne
    // 0x9fea94: mov             x0, x2
    // 0x9fea98: b               #0x9feaa0
    // 0x9fea9c: r0 = false
    //     0x9fea9c: add             x0, NULL, #0x30  ; false
    // 0x9feaa0: ret
    //     0x9feaa0: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0xa03cc0, size: 0x28
    // 0xa03cc0: LoadField: r0 = r1->field_37
    //     0xa03cc0: ldur            w0, [x1, #0x37]
    // 0xa03cc4: DecompressPointer r0
    //     0xa03cc4: add             x0, x0, HEAP, lsl #32
    // 0xa03cc8: r16 = Sentinel
    //     0xa03cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa03ccc: cmp             w0, w16
    // 0xa03cd0: b.eq            #0xa03cd8
    // 0xa03cd4: ret
    //     0xa03cd4: ret             
    // 0xa03cd8: EnterFrame
    //     0xa03cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa03cdc: mov             fp, SP
    // 0xa03ce0: r9 = _value
    //     0xa03ce0: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0xa03ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa03ce4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xa3217c, size: 0x28
    // 0xa3217c: LoadField: r0 = r1->field_43
    //     0xa3217c: ldur            w0, [x1, #0x43]
    // 0xa32180: DecompressPointer r0
    //     0xa32180: add             x0, x0, HEAP, lsl #32
    // 0xa32184: r16 = Sentinel
    //     0xa32184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa32188: cmp             w0, w16
    // 0xa3218c: b.eq            #0xa32194
    // 0xa32190: ret
    //     0xa32190: ret             
    // 0xa32194: EnterFrame
    //     0xa32194: stp             fp, lr, [SP, #-0x10]!
    //     0xa32198: mov             fp, SP
    // 0xa3219c: r9 = _status
    //     0xa3219c: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0xa321a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa321a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ animateBackWith(/* No info */) {
    // ** addr: 0xaba9b4, size: 0x58
    // 0xaba9b4: EnterFrame
    //     0xaba9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaba9b8: mov             fp, SP
    // 0xaba9bc: AllocStack(0x10)
    //     0xaba9bc: sub             SP, SP, #0x10
    // 0xaba9c0: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaba9c0: mov             x0, x1
    //     0xaba9c4: stur            x1, [fp, #-8]
    //     0xaba9c8: stur            x2, [fp, #-0x10]
    // 0xaba9cc: CheckStackOverflow
    //     0xaba9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba9d0: cmp             SP, x16
    //     0xaba9d4: b.ls            #0xabaa04
    // 0xaba9d8: mov             x1, x0
    // 0xaba9dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaba9dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaba9e0: r0 = stop()
    //     0xaba9e0: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xaba9e4: ldur            x1, [fp, #-8]
    // 0xaba9e8: r0 = Instance__AnimationDirection
    //     0xaba9e8: ldr             x0, [PP, #0x4aa0]  ; [pp+0x4aa0] Obj!_AnimationDirection@b5f941
    // 0xaba9ec: StoreField: r1->field_3f = r0
    //     0xaba9ec: stur            w0, [x1, #0x3f]
    // 0xaba9f0: ldur            x2, [fp, #-0x10]
    // 0xaba9f4: r0 = _startSimulation()
    //     0xaba9f4: bl              #0x4fd22c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0xaba9f8: LeaveFrame
    //     0xaba9f8: mov             SP, fp
    //     0xaba9fc: ldp             fp, lr, [SP], #0x10
    // 0xabaa00: ret
    //     0xabaa00: ret             
    // 0xabaa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabaa04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabaa08: b               #0xaba9d8
  }
}

// class id: 6161, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa348, size: 0x64
    // 0x9aa348: EnterFrame
    //     0x9aa348: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa34c: mov             fp, SP
    // 0x9aa350: AllocStack(0x10)
    //     0x9aa350: sub             SP, SP, #0x10
    // 0x9aa354: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x9aa354: mov             x0, x1
    //     0x9aa358: stur            x1, [fp, #-8]
    // 0x9aa35c: CheckStackOverflow
    //     0x9aa35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa360: cmp             SP, x16
    //     0x9aa364: b.ls            #0x9aa3a4
    // 0x9aa368: r1 = Null
    //     0x9aa368: mov             x1, NULL
    // 0x9aa36c: r2 = 4
    //     0x9aa36c: movz            x2, #0x4
    // 0x9aa370: r0 = AllocateArray()
    //     0x9aa370: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa374: r16 = "AnimationBehavior."
    //     0x9aa374: add             x16, PP, #0x14, lsl #12  ; [pp+0x144c0] "AnimationBehavior."
    //     0x9aa378: ldr             x16, [x16, #0x4c0]
    // 0x9aa37c: StoreField: r0->field_f = r16
    //     0x9aa37c: stur            w16, [x0, #0xf]
    // 0x9aa380: ldur            x1, [fp, #-8]
    // 0x9aa384: LoadField: r2 = r1->field_f
    //     0x9aa384: ldur            w2, [x1, #0xf]
    // 0x9aa388: DecompressPointer r2
    //     0x9aa388: add             x2, x2, HEAP, lsl #32
    // 0x9aa38c: StoreField: r0->field_13 = r2
    //     0x9aa38c: stur            w2, [x0, #0x13]
    // 0x9aa390: str             x0, [SP]
    // 0x9aa394: r0 = _interpolate()
    //     0x9aa394: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa398: LeaveFrame
    //     0x9aa398: mov             SP, fp
    //     0x9aa39c: ldp             fp, lr, [SP], #0x10
    // 0x9aa3a0: ret
    //     0x9aa3a0: ret             
    // 0x9aa3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa3a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa3a8: b               #0x9aa368
  }
}

// class id: 6162, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa2e4, size: 0x64
    // 0x9aa2e4: EnterFrame
    //     0x9aa2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa2e8: mov             fp, SP
    // 0x9aa2ec: AllocStack(0x10)
    //     0x9aa2ec: sub             SP, SP, #0x10
    // 0x9aa2f0: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x9aa2f0: mov             x0, x1
    //     0x9aa2f4: stur            x1, [fp, #-8]
    // 0x9aa2f8: CheckStackOverflow
    //     0x9aa2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa2fc: cmp             SP, x16
    //     0x9aa300: b.ls            #0x9aa340
    // 0x9aa304: r1 = Null
    //     0x9aa304: mov             x1, NULL
    // 0x9aa308: r2 = 4
    //     0x9aa308: movz            x2, #0x4
    // 0x9aa30c: r0 = AllocateArray()
    //     0x9aa30c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa310: r16 = "_AnimationDirection."
    //     0x9aa310: add             x16, PP, #0x14, lsl #12  ; [pp+0x144b8] "_AnimationDirection."
    //     0x9aa314: ldr             x16, [x16, #0x4b8]
    // 0x9aa318: StoreField: r0->field_f = r16
    //     0x9aa318: stur            w16, [x0, #0xf]
    // 0x9aa31c: ldur            x1, [fp, #-8]
    // 0x9aa320: LoadField: r2 = r1->field_f
    //     0x9aa320: ldur            w2, [x1, #0xf]
    // 0x9aa324: DecompressPointer r2
    //     0x9aa324: add             x2, x2, HEAP, lsl #32
    // 0x9aa328: StoreField: r0->field_13 = r2
    //     0x9aa328: stur            w2, [x0, #0x13]
    // 0x9aa32c: str             x0, [SP]
    // 0x9aa330: r0 = _interpolate()
    //     0x9aa330: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa334: LeaveFrame
    //     0x9aa334: mov             SP, fp
    //     0x9aa338: ldp             fp, lr, [SP], #0x10
    // 0x9aa33c: ret
    //     0x9aa33c: ret             
    // 0x9aa340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa344: b               #0x9aa304
  }
}
