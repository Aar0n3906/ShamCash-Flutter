// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 3321, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0xad785c, size: 0x2d8
    // 0xad785c: EnterFrame
    //     0xad785c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7860: mov             fp, SP
    // 0xad7864: AllocStack(0x38)
    //     0xad7864: sub             SP, SP, #0x38
    // 0xad7868: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xad7868: mov             x3, x1
    //     0xad786c: mov             x0, x2
    //     0xad7870: mov             v1.16b, v0.16b
    //     0xad7874: stur            x1, [fp, #-8]
    //     0xad7878: stur            x2, [fp, #-0x20]
    //     0xad787c: stur            d0, [fp, #-0x30]
    // 0xad7880: CheckStackOverflow
    //     0xad7880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7884: cmp             SP, x16
    //     0xad7888: b.ls            #0xad7ac8
    // 0xad788c: r1 = LoadClassIdInstr(r0)
    //     0xad788c: ldur            x1, [x0, #-1]
    //     0xad7890: ubfx            x1, x1, #0xc, #0x14
    // 0xad7894: cmp             x1, #0xcfb
    // 0xad7898: b.ne            #0xad7910
    // 0xad789c: LoadField: r1 = r3->field_7
    //     0xad789c: ldur            w1, [x3, #7]
    // 0xad78a0: DecompressPointer r1
    //     0xad78a0: add             x1, x1, HEAP, lsl #32
    // 0xad78a4: LoadField: r2 = r0->field_7
    //     0xad78a4: ldur            w2, [x0, #7]
    // 0xad78a8: DecompressPointer r2
    //     0xad78a8: add             x2, x2, HEAP, lsl #32
    // 0xad78ac: mov             v0.16b, v1.16b
    // 0xad78b0: r0 = lerp()
    //     0xad78b0: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad78b4: ldur            x3, [fp, #-8]
    // 0xad78b8: stur            x0, [fp, #-0x18]
    // 0xad78bc: LoadField: r1 = r3->field_b
    //     0xad78bc: ldur            w1, [x3, #0xb]
    // 0xad78c0: DecompressPointer r1
    //     0xad78c0: add             x1, x1, HEAP, lsl #32
    // 0xad78c4: stur            x1, [fp, #-0x10]
    // 0xad78c8: LoadField: d0 = r3->field_f
    //     0xad78c8: ldur            d0, [x3, #0xf]
    // 0xad78cc: ldur            d1, [fp, #-0x30]
    // 0xad78d0: d2 = 1.000000
    //     0xad78d0: fmov            d2, #1.00000000
    // 0xad78d4: fsub            d3, d2, d1
    // 0xad78d8: fmul            d1, d0, d3
    // 0xad78dc: stur            d1, [fp, #-0x38]
    // 0xad78e0: r0 = _StadiumToRoundedRectangleBorder()
    //     0xad78e0: bl              #0xad74bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xad78e4: mov             x1, x0
    // 0xad78e8: ldur            x0, [fp, #-0x10]
    // 0xad78ec: StoreField: r1->field_b = r0
    //     0xad78ec: stur            w0, [x1, #0xb]
    // 0xad78f0: ldur            d0, [fp, #-0x38]
    // 0xad78f4: StoreField: r1->field_f = d0
    //     0xad78f4: stur            d0, [x1, #0xf]
    // 0xad78f8: ldur            x0, [fp, #-0x18]
    // 0xad78fc: StoreField: r1->field_7 = r0
    //     0xad78fc: stur            w0, [x1, #7]
    // 0xad7900: mov             x0, x1
    // 0xad7904: LeaveFrame
    //     0xad7904: mov             SP, fp
    //     0xad7908: ldp             fp, lr, [SP], #0x10
    // 0xad790c: ret
    //     0xad790c: ret             
    // 0xad7910: d2 = 1.000000
    //     0xad7910: fmov            d2, #1.00000000
    // 0xad7914: cmp             x1, #0xcfd
    // 0xad7918: b.ne            #0xad7994
    // 0xad791c: LoadField: r1 = r3->field_7
    //     0xad791c: ldur            w1, [x3, #7]
    // 0xad7920: DecompressPointer r1
    //     0xad7920: add             x1, x1, HEAP, lsl #32
    // 0xad7924: LoadField: r2 = r0->field_7
    //     0xad7924: ldur            w2, [x0, #7]
    // 0xad7928: DecompressPointer r2
    //     0xad7928: add             x2, x2, HEAP, lsl #32
    // 0xad792c: mov             v0.16b, v1.16b
    // 0xad7930: r0 = lerp()
    //     0xad7930: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad7934: ldur            x3, [fp, #-8]
    // 0xad7938: stur            x0, [fp, #-0x18]
    // 0xad793c: LoadField: r1 = r3->field_b
    //     0xad793c: ldur            w1, [x3, #0xb]
    // 0xad7940: DecompressPointer r1
    //     0xad7940: add             x1, x1, HEAP, lsl #32
    // 0xad7944: stur            x1, [fp, #-0x10]
    // 0xad7948: LoadField: d0 = r3->field_f
    //     0xad7948: ldur            d0, [x3, #0xf]
    // 0xad794c: d1 = 1.000000
    //     0xad794c: fmov            d1, #1.00000000
    // 0xad7950: fsub            d2, d1, d0
    // 0xad7954: ldur            d1, [fp, #-0x30]
    // 0xad7958: fmul            d3, d2, d1
    // 0xad795c: fadd            d1, d0, d3
    // 0xad7960: stur            d1, [fp, #-0x38]
    // 0xad7964: r0 = _StadiumToRoundedRectangleBorder()
    //     0xad7964: bl              #0xad74bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xad7968: mov             x1, x0
    // 0xad796c: ldur            x0, [fp, #-0x10]
    // 0xad7970: StoreField: r1->field_b = r0
    //     0xad7970: stur            w0, [x1, #0xb]
    // 0xad7974: ldur            d0, [fp, #-0x38]
    // 0xad7978: StoreField: r1->field_f = d0
    //     0xad7978: stur            d0, [x1, #0xf]
    // 0xad797c: ldur            x0, [fp, #-0x18]
    // 0xad7980: StoreField: r1->field_7 = r0
    //     0xad7980: stur            w0, [x1, #7]
    // 0xad7984: mov             x0, x1
    // 0xad7988: LeaveFrame
    //     0xad7988: mov             SP, fp
    //     0xad798c: ldp             fp, lr, [SP], #0x10
    // 0xad7990: ret
    //     0xad7990: ret             
    // 0xad7994: cmp             x1, #0xcf9
    // 0xad7998: b.ne            #0xad7aa8
    // 0xad799c: LoadField: r1 = r3->field_7
    //     0xad799c: ldur            w1, [x3, #7]
    // 0xad79a0: DecompressPointer r1
    //     0xad79a0: add             x1, x1, HEAP, lsl #32
    // 0xad79a4: LoadField: r2 = r0->field_7
    //     0xad79a4: ldur            w2, [x0, #7]
    // 0xad79a8: DecompressPointer r2
    //     0xad79a8: add             x2, x2, HEAP, lsl #32
    // 0xad79ac: mov             v0.16b, v1.16b
    // 0xad79b0: r0 = lerp()
    //     0xad79b0: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad79b4: mov             x3, x0
    // 0xad79b8: ldur            x0, [fp, #-8]
    // 0xad79bc: stur            x3, [fp, #-0x10]
    // 0xad79c0: LoadField: r1 = r0->field_b
    //     0xad79c0: ldur            w1, [x0, #0xb]
    // 0xad79c4: DecompressPointer r1
    //     0xad79c4: add             x1, x1, HEAP, lsl #32
    // 0xad79c8: ldur            x4, [fp, #-0x20]
    // 0xad79cc: LoadField: r2 = r4->field_b
    //     0xad79cc: ldur            w2, [x4, #0xb]
    // 0xad79d0: DecompressPointer r2
    //     0xad79d0: add             x2, x2, HEAP, lsl #32
    // 0xad79d4: ldur            d0, [fp, #-0x30]
    // 0xad79d8: r0 = lerp()
    //     0xad79d8: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xad79dc: ldur            x1, [fp, #-8]
    // 0xad79e0: stur            x0, [fp, #-0x18]
    // 0xad79e4: LoadField: d0 = r1->field_f
    //     0xad79e4: ldur            d0, [x1, #0xf]
    // 0xad79e8: ldur            x2, [fp, #-0x20]
    // 0xad79ec: LoadField: d1 = r2->field_f
    //     0xad79ec: ldur            d1, [x2, #0xf]
    // 0xad79f0: ldur            d2, [fp, #-0x30]
    // 0xad79f4: r3 = inline_Allocate_Double()
    //     0xad79f4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xad79f8: add             x3, x3, #0x10
    //     0xad79fc: cmp             x1, x3
    //     0xad7a00: b.ls            #0xad7ad0
    //     0xad7a04: str             x3, [THR, #0x50]  ; THR::top
    //     0xad7a08: sub             x3, x3, #0xf
    //     0xad7a0c: movz            x1, #0xe15c
    //     0xad7a10: movk            x1, #0x3, lsl #16
    //     0xad7a14: stur            x1, [x3, #-1]
    // 0xad7a18: StoreField: r3->field_7 = d2
    //     0xad7a18: stur            d2, [x3, #7]
    // 0xad7a1c: r1 = inline_Allocate_Double()
    //     0xad7a1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xad7a20: add             x1, x1, #0x10
    //     0xad7a24: cmp             x2, x1
    //     0xad7a28: b.ls            #0xad7af4
    //     0xad7a2c: str             x1, [THR, #0x50]  ; THR::top
    //     0xad7a30: sub             x1, x1, #0xf
    //     0xad7a34: movz            x2, #0xe15c
    //     0xad7a38: movk            x2, #0x3, lsl #16
    //     0xad7a3c: stur            x2, [x1, #-1]
    // 0xad7a40: StoreField: r1->field_7 = d0
    //     0xad7a40: stur            d0, [x1, #7]
    // 0xad7a44: r2 = inline_Allocate_Double()
    //     0xad7a44: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xad7a48: add             x2, x2, #0x10
    //     0xad7a4c: cmp             x4, x2
    //     0xad7a50: b.ls            #0xad7b10
    //     0xad7a54: str             x2, [THR, #0x50]  ; THR::top
    //     0xad7a58: sub             x2, x2, #0xf
    //     0xad7a5c: movz            x4, #0xe15c
    //     0xad7a60: movk            x4, #0x3, lsl #16
    //     0xad7a64: stur            x4, [x2, #-1]
    // 0xad7a68: StoreField: r2->field_7 = d1
    //     0xad7a68: stur            d1, [x2, #7]
    // 0xad7a6c: r0 = lerpDouble()
    //     0xad7a6c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xad7a70: stur            x0, [fp, #-0x28]
    // 0xad7a74: r0 = _StadiumToRoundedRectangleBorder()
    //     0xad7a74: bl              #0xad74bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xad7a78: mov             x1, x0
    // 0xad7a7c: ldur            x0, [fp, #-0x18]
    // 0xad7a80: StoreField: r1->field_b = r0
    //     0xad7a80: stur            w0, [x1, #0xb]
    // 0xad7a84: ldur            x0, [fp, #-0x28]
    // 0xad7a88: LoadField: d0 = r0->field_7
    //     0xad7a88: ldur            d0, [x0, #7]
    // 0xad7a8c: StoreField: r1->field_f = d0
    //     0xad7a8c: stur            d0, [x1, #0xf]
    // 0xad7a90: ldur            x0, [fp, #-0x10]
    // 0xad7a94: StoreField: r1->field_7 = r0
    //     0xad7a94: stur            w0, [x1, #7]
    // 0xad7a98: mov             x0, x1
    // 0xad7a9c: LeaveFrame
    //     0xad7a9c: mov             SP, fp
    //     0xad7aa0: ldp             fp, lr, [SP], #0x10
    // 0xad7aa4: ret
    //     0xad7aa4: ret             
    // 0xad7aa8: mov             x1, x3
    // 0xad7aac: mov             x2, x0
    // 0xad7ab0: mov             v2.16b, v1.16b
    // 0xad7ab4: mov             v0.16b, v2.16b
    // 0xad7ab8: r0 = lerpTo()
    //     0xad7ab8: bl              #0xad7b34  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xad7abc: LeaveFrame
    //     0xad7abc: mov             SP, fp
    //     0xad7ac0: ldp             fp, lr, [SP], #0x10
    // 0xad7ac4: ret
    //     0xad7ac4: ret             
    // 0xad7ac8: r0 = StackOverflowSharedWithFPURegs()
    //     0xad7ac8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad7acc: b               #0xad788c
    // 0xad7ad0: stp             q1, q2, [SP, #-0x20]!
    // 0xad7ad4: SaveReg d0
    //     0xad7ad4: str             q0, [SP, #-0x10]!
    // 0xad7ad8: SaveReg r0
    //     0xad7ad8: str             x0, [SP, #-8]!
    // 0xad7adc: r0 = AllocateDouble()
    //     0xad7adc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad7ae0: mov             x3, x0
    // 0xad7ae4: RestoreReg r0
    //     0xad7ae4: ldr             x0, [SP], #8
    // 0xad7ae8: RestoreReg d0
    //     0xad7ae8: ldr             q0, [SP], #0x10
    // 0xad7aec: ldp             q1, q2, [SP], #0x20
    // 0xad7af0: b               #0xad7a18
    // 0xad7af4: stp             q0, q1, [SP, #-0x20]!
    // 0xad7af8: stp             x0, x3, [SP, #-0x10]!
    // 0xad7afc: r0 = AllocateDouble()
    //     0xad7afc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad7b00: mov             x1, x0
    // 0xad7b04: ldp             x0, x3, [SP], #0x10
    // 0xad7b08: ldp             q0, q1, [SP], #0x20
    // 0xad7b0c: b               #0xad7a40
    // 0xad7b10: SaveReg d1
    //     0xad7b10: str             q1, [SP, #-0x10]!
    // 0xad7b14: stp             x1, x3, [SP, #-0x10]!
    // 0xad7b18: SaveReg r0
    //     0xad7b18: str             x0, [SP, #-8]!
    // 0xad7b1c: r0 = AllocateDouble()
    //     0xad7b1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad7b20: mov             x2, x0
    // 0xad7b24: RestoreReg r0
    //     0xad7b24: ldr             x0, [SP], #8
    // 0xad7b28: ldp             x1, x3, [SP], #0x10
    // 0xad7b2c: RestoreReg d1
    //     0xad7b2c: ldr             q1, [SP], #0x10
    // 0xad7b30: b               #0xad7a68
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaeff10, size: 0x2e4
    // 0xaeff10: EnterFrame
    //     0xaeff10: stp             fp, lr, [SP, #-0x10]!
    //     0xaeff14: mov             fp, SP
    // 0xaeff18: AllocStack(0x38)
    //     0xaeff18: sub             SP, SP, #0x38
    // 0xaeff1c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xaeff1c: mov             x3, x1
    //     0xaeff20: mov             x0, x2
    //     0xaeff24: mov             v1.16b, v0.16b
    //     0xaeff28: stur            x1, [fp, #-8]
    //     0xaeff2c: stur            x2, [fp, #-0x20]
    //     0xaeff30: stur            d0, [fp, #-0x30]
    // 0xaeff34: CheckStackOverflow
    //     0xaeff34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeff38: cmp             SP, x16
    //     0xaeff3c: b.ls            #0xaf0188
    // 0xaeff40: r1 = LoadClassIdInstr(r0)
    //     0xaeff40: ldur            x1, [x0, #-1]
    //     0xaeff44: ubfx            x1, x1, #0xc, #0x14
    // 0xaeff48: cmp             x1, #0xcfb
    // 0xaeff4c: b.ne            #0xaeffbc
    // 0xaeff50: LoadField: r1 = r0->field_7
    //     0xaeff50: ldur            w1, [x0, #7]
    // 0xaeff54: DecompressPointer r1
    //     0xaeff54: add             x1, x1, HEAP, lsl #32
    // 0xaeff58: LoadField: r2 = r3->field_7
    //     0xaeff58: ldur            w2, [x3, #7]
    // 0xaeff5c: DecompressPointer r2
    //     0xaeff5c: add             x2, x2, HEAP, lsl #32
    // 0xaeff60: mov             v0.16b, v1.16b
    // 0xaeff64: r0 = lerp()
    //     0xaeff64: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaeff68: ldur            x3, [fp, #-8]
    // 0xaeff6c: stur            x0, [fp, #-0x18]
    // 0xaeff70: LoadField: r1 = r3->field_b
    //     0xaeff70: ldur            w1, [x3, #0xb]
    // 0xaeff74: DecompressPointer r1
    //     0xaeff74: add             x1, x1, HEAP, lsl #32
    // 0xaeff78: stur            x1, [fp, #-0x10]
    // 0xaeff7c: LoadField: d0 = r3->field_f
    //     0xaeff7c: ldur            d0, [x3, #0xf]
    // 0xaeff80: ldur            d1, [fp, #-0x30]
    // 0xaeff84: fmul            d2, d0, d1
    // 0xaeff88: stur            d2, [fp, #-0x38]
    // 0xaeff8c: r0 = _StadiumToRoundedRectangleBorder()
    //     0xaeff8c: bl              #0xad74bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xaeff90: mov             x1, x0
    // 0xaeff94: ldur            x0, [fp, #-0x10]
    // 0xaeff98: StoreField: r1->field_b = r0
    //     0xaeff98: stur            w0, [x1, #0xb]
    // 0xaeff9c: ldur            d0, [fp, #-0x38]
    // 0xaeffa0: StoreField: r1->field_f = d0
    //     0xaeffa0: stur            d0, [x1, #0xf]
    // 0xaeffa4: ldur            x0, [fp, #-0x18]
    // 0xaeffa8: StoreField: r1->field_7 = r0
    //     0xaeffa8: stur            w0, [x1, #7]
    // 0xaeffac: mov             x0, x1
    // 0xaeffb0: LeaveFrame
    //     0xaeffb0: mov             SP, fp
    //     0xaeffb4: ldp             fp, lr, [SP], #0x10
    // 0xaeffb8: ret
    //     0xaeffb8: ret             
    // 0xaeffbc: cmp             x1, #0xcfd
    // 0xaeffc0: b.ne            #0xaf0040
    // 0xaeffc4: LoadField: r1 = r0->field_7
    //     0xaeffc4: ldur            w1, [x0, #7]
    // 0xaeffc8: DecompressPointer r1
    //     0xaeffc8: add             x1, x1, HEAP, lsl #32
    // 0xaeffcc: LoadField: r2 = r3->field_7
    //     0xaeffcc: ldur            w2, [x3, #7]
    // 0xaeffd0: DecompressPointer r2
    //     0xaeffd0: add             x2, x2, HEAP, lsl #32
    // 0xaeffd4: mov             v0.16b, v1.16b
    // 0xaeffd8: r0 = lerp()
    //     0xaeffd8: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaeffdc: ldur            x3, [fp, #-8]
    // 0xaeffe0: stur            x0, [fp, #-0x18]
    // 0xaeffe4: LoadField: r1 = r3->field_b
    //     0xaeffe4: ldur            w1, [x3, #0xb]
    // 0xaeffe8: DecompressPointer r1
    //     0xaeffe8: add             x1, x1, HEAP, lsl #32
    // 0xaeffec: stur            x1, [fp, #-0x10]
    // 0xaefff0: LoadField: d0 = r3->field_f
    //     0xaefff0: ldur            d0, [x3, #0xf]
    // 0xaefff4: d1 = 1.000000
    //     0xaefff4: fmov            d1, #1.00000000
    // 0xaefff8: fsub            d2, d1, d0
    // 0xaefffc: ldur            d3, [fp, #-0x30]
    // 0xaf0000: fsub            d4, d1, d3
    // 0xaf0004: fmul            d1, d2, d4
    // 0xaf0008: fadd            d2, d0, d1
    // 0xaf000c: stur            d2, [fp, #-0x38]
    // 0xaf0010: r0 = _StadiumToRoundedRectangleBorder()
    //     0xaf0010: bl              #0xad74bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xaf0014: mov             x1, x0
    // 0xaf0018: ldur            x0, [fp, #-0x10]
    // 0xaf001c: StoreField: r1->field_b = r0
    //     0xaf001c: stur            w0, [x1, #0xb]
    // 0xaf0020: ldur            d0, [fp, #-0x38]
    // 0xaf0024: StoreField: r1->field_f = d0
    //     0xaf0024: stur            d0, [x1, #0xf]
    // 0xaf0028: ldur            x0, [fp, #-0x18]
    // 0xaf002c: StoreField: r1->field_7 = r0
    //     0xaf002c: stur            w0, [x1, #7]
    // 0xaf0030: mov             x0, x1
    // 0xaf0034: LeaveFrame
    //     0xaf0034: mov             SP, fp
    //     0xaf0038: ldp             fp, lr, [SP], #0x10
    // 0xaf003c: ret
    //     0xaf003c: ret             
    // 0xaf0040: mov             v3.16b, v1.16b
    // 0xaf0044: cmp             x1, #0xcf9
    // 0xaf0048: b.ne            #0xaf015c
    // 0xaf004c: LoadField: r1 = r0->field_7
    //     0xaf004c: ldur            w1, [x0, #7]
    // 0xaf0050: DecompressPointer r1
    //     0xaf0050: add             x1, x1, HEAP, lsl #32
    // 0xaf0054: LoadField: r2 = r3->field_7
    //     0xaf0054: ldur            w2, [x3, #7]
    // 0xaf0058: DecompressPointer r2
    //     0xaf0058: add             x2, x2, HEAP, lsl #32
    // 0xaf005c: mov             v0.16b, v3.16b
    // 0xaf0060: r0 = lerp()
    //     0xaf0060: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaf0064: mov             x3, x0
    // 0xaf0068: ldur            x0, [fp, #-0x20]
    // 0xaf006c: stur            x3, [fp, #-0x10]
    // 0xaf0070: LoadField: r1 = r0->field_b
    //     0xaf0070: ldur            w1, [x0, #0xb]
    // 0xaf0074: DecompressPointer r1
    //     0xaf0074: add             x1, x1, HEAP, lsl #32
    // 0xaf0078: ldur            x4, [fp, #-8]
    // 0xaf007c: LoadField: r2 = r4->field_b
    //     0xaf007c: ldur            w2, [x4, #0xb]
    // 0xaf0080: DecompressPointer r2
    //     0xaf0080: add             x2, x2, HEAP, lsl #32
    // 0xaf0084: ldur            d0, [fp, #-0x30]
    // 0xaf0088: r0 = lerp()
    //     0xaf0088: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xaf008c: mov             x4, x0
    // 0xaf0090: ldur            x0, [fp, #-0x20]
    // 0xaf0094: stur            x4, [fp, #-0x18]
    // 0xaf0098: LoadField: d0 = r0->field_f
    //     0xaf0098: ldur            d0, [x0, #0xf]
    // 0xaf009c: ldur            x1, [fp, #-8]
    // 0xaf00a0: LoadField: d1 = r1->field_f
    //     0xaf00a0: ldur            d1, [x1, #0xf]
    // 0xaf00a4: ldur            d2, [fp, #-0x30]
    // 0xaf00a8: r3 = inline_Allocate_Double()
    //     0xaf00a8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xaf00ac: add             x3, x3, #0x10
    //     0xaf00b0: cmp             x0, x3
    //     0xaf00b4: b.ls            #0xaf0190
    //     0xaf00b8: str             x3, [THR, #0x50]  ; THR::top
    //     0xaf00bc: sub             x3, x3, #0xf
    //     0xaf00c0: movz            x0, #0xe15c
    //     0xaf00c4: movk            x0, #0x3, lsl #16
    //     0xaf00c8: stur            x0, [x3, #-1]
    // 0xaf00cc: StoreField: r3->field_7 = d2
    //     0xaf00cc: stur            d2, [x3, #7]
    // 0xaf00d0: r1 = inline_Allocate_Double()
    //     0xaf00d0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaf00d4: add             x1, x1, #0x10
    //     0xaf00d8: cmp             x0, x1
    //     0xaf00dc: b.ls            #0xaf01b4
    //     0xaf00e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf00e4: sub             x1, x1, #0xf
    //     0xaf00e8: movz            x0, #0xe15c
    //     0xaf00ec: movk            x0, #0x3, lsl #16
    //     0xaf00f0: stur            x0, [x1, #-1]
    // 0xaf00f4: StoreField: r1->field_7 = d0
    //     0xaf00f4: stur            d0, [x1, #7]
    // 0xaf00f8: r2 = inline_Allocate_Double()
    //     0xaf00f8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaf00fc: add             x2, x2, #0x10
    //     0xaf0100: cmp             x0, x2
    //     0xaf0104: b.ls            #0xaf01d0
    //     0xaf0108: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf010c: sub             x2, x2, #0xf
    //     0xaf0110: movz            x0, #0xe15c
    //     0xaf0114: movk            x0, #0x3, lsl #16
    //     0xaf0118: stur            x0, [x2, #-1]
    // 0xaf011c: StoreField: r2->field_7 = d1
    //     0xaf011c: stur            d1, [x2, #7]
    // 0xaf0120: r0 = lerpDouble()
    //     0xaf0120: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaf0124: stur            x0, [fp, #-0x28]
    // 0xaf0128: r0 = _StadiumToRoundedRectangleBorder()
    //     0xaf0128: bl              #0xad74bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xaf012c: mov             x1, x0
    // 0xaf0130: ldur            x0, [fp, #-0x18]
    // 0xaf0134: StoreField: r1->field_b = r0
    //     0xaf0134: stur            w0, [x1, #0xb]
    // 0xaf0138: ldur            x0, [fp, #-0x28]
    // 0xaf013c: LoadField: d0 = r0->field_7
    //     0xaf013c: ldur            d0, [x0, #7]
    // 0xaf0140: StoreField: r1->field_f = d0
    //     0xaf0140: stur            d0, [x1, #0xf]
    // 0xaf0144: ldur            x0, [fp, #-0x10]
    // 0xaf0148: StoreField: r1->field_7 = r0
    //     0xaf0148: stur            w0, [x1, #7]
    // 0xaf014c: mov             x0, x1
    // 0xaf0150: LeaveFrame
    //     0xaf0150: mov             SP, fp
    //     0xaf0154: ldp             fp, lr, [SP], #0x10
    // 0xaf0158: ret
    //     0xaf0158: ret             
    // 0xaf015c: mov             x1, x3
    // 0xaf0160: mov             v2.16b, v3.16b
    // 0xaf0164: cmp             w0, NULL
    // 0xaf0168: b.ne            #0xaf0178
    // 0xaf016c: mov             v0.16b, v2.16b
    // 0xaf0170: r0 = scale()
    //     0xaf0170: bl              #0xc5c958  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0xaf0174: b               #0xaf017c
    // 0xaf0178: r0 = Null
    //     0xaf0178: mov             x0, NULL
    // 0xaf017c: LeaveFrame
    //     0xaf017c: mov             SP, fp
    //     0xaf0180: ldp             fp, lr, [SP], #0x10
    // 0xaf0184: ret
    //     0xaf0184: ret             
    // 0xaf0188: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf0188: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaf018c: b               #0xaeff40
    // 0xaf0190: stp             q1, q2, [SP, #-0x20]!
    // 0xaf0194: SaveReg d0
    //     0xaf0194: str             q0, [SP, #-0x10]!
    // 0xaf0198: SaveReg r4
    //     0xaf0198: str             x4, [SP, #-8]!
    // 0xaf019c: r0 = AllocateDouble()
    //     0xaf019c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf01a0: mov             x3, x0
    // 0xaf01a4: RestoreReg r4
    //     0xaf01a4: ldr             x4, [SP], #8
    // 0xaf01a8: RestoreReg d0
    //     0xaf01a8: ldr             q0, [SP], #0x10
    // 0xaf01ac: ldp             q1, q2, [SP], #0x20
    // 0xaf01b0: b               #0xaf00cc
    // 0xaf01b4: stp             q0, q1, [SP, #-0x20]!
    // 0xaf01b8: stp             x3, x4, [SP, #-0x10]!
    // 0xaf01bc: r0 = AllocateDouble()
    //     0xaf01bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf01c0: mov             x1, x0
    // 0xaf01c4: ldp             x3, x4, [SP], #0x10
    // 0xaf01c8: ldp             q0, q1, [SP], #0x20
    // 0xaf01cc: b               #0xaf00f4
    // 0xaf01d0: SaveReg d1
    //     0xaf01d0: str             q1, [SP, #-0x10]!
    // 0xaf01d4: stp             x3, x4, [SP, #-0x10]!
    // 0xaf01d8: SaveReg r1
    //     0xaf01d8: str             x1, [SP, #-8]!
    // 0xaf01dc: r0 = AllocateDouble()
    //     0xaf01dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf01e0: mov             x2, x0
    // 0xaf01e4: RestoreReg r1
    //     0xaf01e4: ldr             x1, [SP], #8
    // 0xaf01e8: ldp             x3, x4, [SP], #0x10
    // 0xaf01ec: RestoreReg d1
    //     0xaf01ec: ldr             q1, [SP], #0x10
    // 0xaf01f0: b               #0xaf011c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xb7ffa4, size: 0x118
    // 0xb7ffa4: EnterFrame
    //     0xb7ffa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ffa8: mov             fp, SP
    // 0xb7ffac: AllocStack(0x38)
    //     0xb7ffac: sub             SP, SP, #0x38
    // 0xb7ffb0: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xb7ffb0: mov             x4, x3
    //     0xb7ffb4: stur            x3, [fp, #-0x10]
    //     0xb7ffb8: mov             x3, x5
    //     0xb7ffbc: stur            x5, [fp, #-0x18]
    //     0xb7ffc0: mov             x5, x2
    //     0xb7ffc4: mov             x0, x6
    //     0xb7ffc8: stur            x2, [fp, #-8]
    //     0xb7ffcc: stur            x6, [fp, #-0x20]
    // 0xb7ffd0: CheckStackOverflow
    //     0xb7ffd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ffd4: cmp             SP, x16
    //     0xb7ffd8: b.ls            #0xb800b4
    // 0xb7ffdc: mov             x2, x4
    // 0xb7ffe0: r0 = _adjustBorderRadius()
    //     0xb7ffe0: bl              #0xb800bc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xb7ffe4: stur            x0, [fp, #-0x28]
    // 0xb7ffe8: r16 = Instance_BorderRadius
    //     0xb7ffe8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xb7ffec: ldr             x16, [x16, #0x148]
    // 0xb7fff0: stp             x16, x0, [SP]
    // 0xb7fff4: r0 = ==()
    //     0xb7fff4: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb7fff8: tbnz            w0, #4, #0xb80024
    // 0xb7fffc: ldur            x3, [fp, #-8]
    // 0xb80000: r0 = LoadClassIdInstr(r3)
    //     0xb80000: ldur            x0, [x3, #-1]
    //     0xb80004: ubfx            x0, x0, #0xc, #0x14
    // 0xb80008: mov             x1, x3
    // 0xb8000c: ldur            x2, [fp, #-0x10]
    // 0xb80010: ldur            x3, [fp, #-0x18]
    // 0xb80014: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb80014: sub             lr, x0, #0xff2
    //     0xb80018: ldr             lr, [x21, lr, lsl #3]
    //     0xb8001c: blr             lr
    // 0xb80020: b               #0xb800a4
    // 0xb80024: ldur            x3, [fp, #-8]
    // 0xb80028: ldur            x0, [fp, #-0x28]
    // 0xb8002c: r1 = LoadClassIdInstr(r0)
    //     0xb8002c: ldur            x1, [x0, #-1]
    //     0xb80030: ubfx            x1, x1, #0xc, #0x14
    // 0xb80034: cmp             x1, #0xcaf
    // 0xb80038: b.ne            #0xb80048
    // 0xb8003c: mov             x1, x0
    // 0xb80040: mov             x0, x3
    // 0xb80044: b               #0xb80074
    // 0xb80048: r1 = LoadClassIdInstr(r0)
    //     0xb80048: ldur            x1, [x0, #-1]
    //     0xb8004c: ubfx            x1, x1, #0xc, #0x14
    // 0xb80050: mov             x16, x0
    // 0xb80054: mov             x0, x1
    // 0xb80058: mov             x1, x16
    // 0xb8005c: ldur            x2, [fp, #-0x20]
    // 0xb80060: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb80060: sub             lr, x0, #1, lsl #12
    //     0xb80064: ldr             lr, [x21, lr, lsl #3]
    //     0xb80068: blr             lr
    // 0xb8006c: mov             x1, x0
    // 0xb80070: ldur            x0, [fp, #-8]
    // 0xb80074: ldur            x2, [fp, #-0x10]
    // 0xb80078: r0 = toRRect()
    //     0xb80078: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb8007c: ldur            x1, [fp, #-8]
    // 0xb80080: r2 = LoadClassIdInstr(r1)
    //     0xb80080: ldur            x2, [x1, #-1]
    //     0xb80084: ubfx            x2, x2, #0xc, #0x14
    // 0xb80088: mov             x16, x0
    // 0xb8008c: mov             x0, x2
    // 0xb80090: mov             x2, x16
    // 0xb80094: ldur            x3, [fp, #-0x18]
    // 0xb80098: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb80098: sub             lr, x0, #1, lsl #12
    //     0xb8009c: ldr             lr, [x21, lr, lsl #3]
    //     0xb800a0: blr             lr
    // 0xb800a4: r0 = Null
    //     0xb800a4: mov             x0, NULL
    // 0xb800a8: LeaveFrame
    //     0xb800a8: mov             SP, fp
    //     0xb800ac: ldp             fp, lr, [SP], #0x10
    // 0xb800b0: ret
    //     0xb800b0: ret             
    // 0xb800b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb800b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb800b8: b               #0xb7ffdc
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xb800bc, size: 0xa8
    // 0xb800bc: EnterFrame
    //     0xb800bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb800c0: mov             fp, SP
    // 0xb800c4: AllocStack(0x20)
    //     0xb800c4: sub             SP, SP, #0x20
    // 0xb800c8: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb800c8: mov             x0, x1
    //     0xb800cc: stur            x1, [fp, #-0x10]
    //     0xb800d0: mov             x1, x2
    // 0xb800d4: CheckStackOverflow
    //     0xb800d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb800d8: cmp             SP, x16
    //     0xb800dc: b.ls            #0xb8015c
    // 0xb800e0: LoadField: r2 = r0->field_b
    //     0xb800e0: ldur            w2, [x0, #0xb]
    // 0xb800e4: DecompressPointer r2
    //     0xb800e4: add             x2, x2, HEAP, lsl #32
    // 0xb800e8: stur            x2, [fp, #-8]
    // 0xb800ec: r0 = shortestSide()
    //     0xb800ec: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xb800f0: mov             v1.16b, v0.16b
    // 0xb800f4: d0 = 2.000000
    //     0xb800f4: fmov            d0, #2.00000000
    // 0xb800f8: fdiv            d2, d1, d0
    // 0xb800fc: stur            d2, [fp, #-0x20]
    // 0xb80100: r0 = Radius()
    //     0xb80100: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb80104: ldur            d0, [fp, #-0x20]
    // 0xb80108: stur            x0, [fp, #-0x18]
    // 0xb8010c: StoreField: r0->field_7 = d0
    //     0xb8010c: stur            d0, [x0, #7]
    // 0xb80110: StoreField: r0->field_f = d0
    //     0xb80110: stur            d0, [x0, #0xf]
    // 0xb80114: r0 = BorderRadius()
    //     0xb80114: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb80118: mov             x1, x0
    // 0xb8011c: ldur            x0, [fp, #-0x18]
    // 0xb80120: StoreField: r1->field_7 = r0
    //     0xb80120: stur            w0, [x1, #7]
    // 0xb80124: StoreField: r1->field_b = r0
    //     0xb80124: stur            w0, [x1, #0xb]
    // 0xb80128: StoreField: r1->field_f = r0
    //     0xb80128: stur            w0, [x1, #0xf]
    // 0xb8012c: StoreField: r1->field_13 = r0
    //     0xb8012c: stur            w0, [x1, #0x13]
    // 0xb80130: ldur            x0, [fp, #-0x10]
    // 0xb80134: LoadField: d0 = r0->field_f
    //     0xb80134: ldur            d0, [x0, #0xf]
    // 0xb80138: d1 = 1.000000
    //     0xb80138: fmov            d1, #1.00000000
    // 0xb8013c: fsub            d2, d1, d0
    // 0xb80140: mov             x2, x1
    // 0xb80144: ldur            x1, [fp, #-8]
    // 0xb80148: mov             v0.16b, v2.16b
    // 0xb8014c: r0 = lerp()
    //     0xb8014c: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xb80150: LeaveFrame
    //     0xb80150: mov             SP, fp
    //     0xb80154: ldp             fp, lr, [SP], #0x10
    // 0xb80158: ret
    //     0xb80158: ret             
    // 0xb8015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8015c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80160: b               #0xb800e0
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb8f1a8, size: 0x2a8
    // 0xb8f1a8: EnterFrame
    //     0xb8f1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f1ac: mov             fp, SP
    // 0xb8f1b0: AllocStack(0x30)
    //     0xb8f1b0: sub             SP, SP, #0x30
    // 0xb8f1b4: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xb8f1b4: mov             x3, x1
    //     0xb8f1b8: mov             x0, x2
    //     0xb8f1bc: stur            x1, [fp, #-0x10]
    //     0xb8f1c0: stur            x2, [fp, #-0x18]
    //     0xb8f1c4: ldur            w1, [x4, #0x13]
    //     0xb8f1c8: ldur            w2, [x4, #0x1f]
    //     0xb8f1cc: add             x2, x2, HEAP, lsl #32
    //     0xb8f1d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xb8f1d4: ldr             x16, [x16, #0x378]
    //     0xb8f1d8: cmp             w2, w16
    //     0xb8f1dc: b.ne            #0xb8f1fc
    //     0xb8f1e0: ldur            w2, [x4, #0x23]
    //     0xb8f1e4: add             x2, x2, HEAP, lsl #32
    //     0xb8f1e8: sub             w4, w1, w2
    //     0xb8f1ec: add             x1, fp, w4, sxtw #2
    //     0xb8f1f0: ldr             x1, [x1, #8]
    //     0xb8f1f4: mov             x4, x1
    //     0xb8f1f8: b               #0xb8f200
    //     0xb8f1fc: mov             x4, NULL
    //     0xb8f200: stur            x4, [fp, #-8]
    // 0xb8f204: CheckStackOverflow
    //     0xb8f204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f208: cmp             SP, x16
    //     0xb8f20c: b.ls            #0xb8f40c
    // 0xb8f210: mov             x1, x3
    // 0xb8f214: mov             x2, x0
    // 0xb8f218: r0 = _adjustBorderRadius()
    //     0xb8f218: bl              #0xb800bc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xb8f21c: r1 = LoadClassIdInstr(r0)
    //     0xb8f21c: ldur            x1, [x0, #-1]
    //     0xb8f220: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f224: cmp             x1, #0xcaf
    // 0xb8f228: b.ne            #0xb8f234
    // 0xb8f22c: mov             x1, x0
    // 0xb8f230: b               #0xb8f25c
    // 0xb8f234: r1 = LoadClassIdInstr(r0)
    //     0xb8f234: ldur            x1, [x0, #-1]
    //     0xb8f238: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f23c: mov             x16, x0
    // 0xb8f240: mov             x0, x1
    // 0xb8f244: mov             x1, x16
    // 0xb8f248: ldur            x2, [fp, #-8]
    // 0xb8f24c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8f24c: sub             lr, x0, #1, lsl #12
    //     0xb8f250: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f254: blr             lr
    // 0xb8f258: mov             x1, x0
    // 0xb8f25c: ldur            x0, [fp, #-0x10]
    // 0xb8f260: ldur            x2, [fp, #-0x18]
    // 0xb8f264: r0 = toRRect()
    //     0xb8f264: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb8f268: mov             x4, x0
    // 0xb8f26c: ldur            x0, [fp, #-0x10]
    // 0xb8f270: stur            x4, [fp, #-8]
    // 0xb8f274: LoadField: r1 = r0->field_7
    //     0xb8f274: ldur            w1, [x0, #7]
    // 0xb8f278: DecompressPointer r1
    //     0xb8f278: add             x1, x1, HEAP, lsl #32
    // 0xb8f27c: LoadField: d0 = r1->field_b
    //     0xb8f27c: ldur            d0, [x1, #0xb]
    // 0xb8f280: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb8f280: ldur            d1, [x1, #0x17]
    // 0xb8f284: r1 = inline_Allocate_Double()
    //     0xb8f284: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb8f288: add             x1, x1, #0x10
    //     0xb8f28c: cmp             x0, x1
    //     0xb8f290: b.ls            #0xb8f414
    //     0xb8f294: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8f298: sub             x1, x1, #0xf
    //     0xb8f29c: movz            x0, #0xe15c
    //     0xb8f2a0: movk            x0, #0x3, lsl #16
    //     0xb8f2a4: stur            x0, [x1, #-1]
    // 0xb8f2a8: StoreField: r1->field_7 = d0
    //     0xb8f2a8: stur            d0, [x1, #7]
    // 0xb8f2ac: r3 = inline_Allocate_Double()
    //     0xb8f2ac: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb8f2b0: add             x3, x3, #0x10
    //     0xb8f2b4: cmp             x0, x3
    //     0xb8f2b8: b.ls            #0xb8f430
    //     0xb8f2bc: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8f2c0: sub             x3, x3, #0xf
    //     0xb8f2c4: movz            x0, #0xe15c
    //     0xb8f2c8: movk            x0, #0x3, lsl #16
    //     0xb8f2cc: stur            x0, [x3, #-1]
    // 0xb8f2d0: StoreField: r3->field_7 = d1
    //     0xb8f2d0: stur            d1, [x3, #7]
    // 0xb8f2d4: r2 = 0
    //     0xb8f2d4: movz            x2, #0
    // 0xb8f2d8: r0 = lerpDouble()
    //     0xb8f2d8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xb8f2dc: LoadField: d0 = r0->field_7
    //     0xb8f2dc: ldur            d0, [x0, #7]
    // 0xb8f2e0: ldur            x1, [fp, #-8]
    // 0xb8f2e4: r0 = deflate()
    //     0xb8f2e4: bl              #0x6615ac  ; [dart:ui] RRect::deflate
    // 0xb8f2e8: stur            x0, [fp, #-8]
    // 0xb8f2ec: r0 = _NativePath()
    //     0xb8f2ec: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb8f2f0: mov             x1, x0
    // 0xb8f2f4: stur            x0, [fp, #-0x10]
    // 0xb8f2f8: r0 = __constructor$Method$FfiNative()
    //     0xb8f2f8: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb8f2fc: ldur            x0, [fp, #-8]
    // 0xb8f300: LoadField: d0 = r0->field_7
    //     0xb8f300: ldur            d0, [x0, #7]
    // 0xb8f304: fcvt            s1, d0
    // 0xb8f308: stur            d1, [fp, #-0x28]
    // 0xb8f30c: r4 = 24
    //     0xb8f30c: movz            x4, #0x18
    // 0xb8f310: r0 = AllocateFloat32Array()
    //     0xb8f310: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb8f314: ldur            d0, [fp, #-0x28]
    // 0xb8f318: stur            x0, [fp, #-0x18]
    // 0xb8f31c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8f31c: stur            s0, [x0, #0x17]
    // 0xb8f320: ldur            x1, [fp, #-8]
    // 0xb8f324: LoadField: d0 = r1->field_f
    //     0xb8f324: ldur            d0, [x1, #0xf]
    // 0xb8f328: fcvt            s1, d0
    // 0xb8f32c: StoreField: r0->field_1b = d1
    //     0xb8f32c: stur            s1, [x0, #0x1b]
    // 0xb8f330: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb8f330: ldur            d0, [x1, #0x17]
    // 0xb8f334: fcvt            s1, d0
    // 0xb8f338: StoreField: r0->field_1f = d1
    //     0xb8f338: stur            s1, [x0, #0x1f]
    // 0xb8f33c: LoadField: d0 = r1->field_1f
    //     0xb8f33c: ldur            d0, [x1, #0x1f]
    // 0xb8f340: fcvt            s1, d0
    // 0xb8f344: StoreField: r0->field_23 = d1
    //     0xb8f344: stur            s1, [x0, #0x23]
    // 0xb8f348: LoadField: d0 = r1->field_27
    //     0xb8f348: ldur            d0, [x1, #0x27]
    // 0xb8f34c: fcvt            s1, d0
    // 0xb8f350: StoreField: r0->field_27 = d1
    //     0xb8f350: stur            s1, [x0, #0x27]
    // 0xb8f354: LoadField: d0 = r1->field_2f
    //     0xb8f354: ldur            d0, [x1, #0x2f]
    // 0xb8f358: fcvt            s1, d0
    // 0xb8f35c: StoreField: r0->field_2b = d1
    //     0xb8f35c: stur            s1, [x0, #0x2b]
    // 0xb8f360: LoadField: d0 = r1->field_37
    //     0xb8f360: ldur            d0, [x1, #0x37]
    // 0xb8f364: fcvt            s1, d0
    // 0xb8f368: StoreField: r0->field_2f = d1
    //     0xb8f368: stur            s1, [x0, #0x2f]
    // 0xb8f36c: LoadField: d0 = r1->field_3f
    //     0xb8f36c: ldur            d0, [x1, #0x3f]
    // 0xb8f370: fcvt            s1, d0
    // 0xb8f374: StoreField: r0->field_33 = d1
    //     0xb8f374: stur            s1, [x0, #0x33]
    // 0xb8f378: LoadField: d0 = r1->field_47
    //     0xb8f378: ldur            d0, [x1, #0x47]
    // 0xb8f37c: fcvt            s1, d0
    // 0xb8f380: StoreField: r0->field_37 = d1
    //     0xb8f380: stur            s1, [x0, #0x37]
    // 0xb8f384: LoadField: d0 = r1->field_4f
    //     0xb8f384: ldur            d0, [x1, #0x4f]
    // 0xb8f388: fcvt            s1, d0
    // 0xb8f38c: StoreField: r0->field_3b = d1
    //     0xb8f38c: stur            s1, [x0, #0x3b]
    // 0xb8f390: LoadField: d0 = r1->field_57
    //     0xb8f390: ldur            d0, [x1, #0x57]
    // 0xb8f394: fcvt            s1, d0
    // 0xb8f398: StoreField: r0->field_3f = d1
    //     0xb8f398: stur            s1, [x0, #0x3f]
    // 0xb8f39c: LoadField: d0 = r1->field_5f
    //     0xb8f39c: ldur            d0, [x1, #0x5f]
    // 0xb8f3a0: fcvt            s1, d0
    // 0xb8f3a4: StoreField: r0->field_43 = d1
    //     0xb8f3a4: stur            s1, [x0, #0x43]
    // 0xb8f3a8: ldur            x1, [fp, #-0x10]
    // 0xb8f3ac: LoadField: r2 = r1->field_7
    //     0xb8f3ac: ldur            w2, [x1, #7]
    // 0xb8f3b0: DecompressPointer r2
    //     0xb8f3b0: add             x2, x2, HEAP, lsl #32
    // 0xb8f3b4: cmp             w2, NULL
    // 0xb8f3b8: b.eq            #0xb8f44c
    // 0xb8f3bc: LoadField: r3 = r2->field_7
    //     0xb8f3bc: ldur            x3, [x2, #7]
    // 0xb8f3c0: ldr             x2, [x3]
    // 0xb8f3c4: stur            x2, [fp, #-0x20]
    // 0xb8f3c8: cbnz            x2, #0xb8f3d8
    // 0xb8f3cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8f3cc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb8f3d0: str             x16, [SP]
    // 0xb8f3d4: r0 = _throwNew()
    //     0xb8f3d4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xb8f3d8: ldur            x0, [fp, #-0x20]
    // 0xb8f3dc: stur            x0, [fp, #-0x20]
    // 0xb8f3e0: r1 = <Never>
    //     0xb8f3e0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xb8f3e4: r0 = Pointer()
    //     0xb8f3e4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb8f3e8: mov             x1, x0
    // 0xb8f3ec: ldur            x0, [fp, #-0x20]
    // 0xb8f3f0: StoreField: r1->field_7 = r0
    //     0xb8f3f0: stur            x0, [x1, #7]
    // 0xb8f3f4: ldur            x2, [fp, #-0x18]
    // 0xb8f3f8: r0 = __addRRect$Method$FfiNative()
    //     0xb8f3f8: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb8f3fc: ldur            x0, [fp, #-0x10]
    // 0xb8f400: LeaveFrame
    //     0xb8f400: mov             SP, fp
    //     0xb8f404: ldp             fp, lr, [SP], #0x10
    // 0xb8f408: ret
    //     0xb8f408: ret             
    // 0xb8f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f410: b               #0xb8f210
    // 0xb8f414: stp             q0, q1, [SP, #-0x20]!
    // 0xb8f418: SaveReg r4
    //     0xb8f418: str             x4, [SP, #-8]!
    // 0xb8f41c: r0 = AllocateDouble()
    //     0xb8f41c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8f420: mov             x1, x0
    // 0xb8f424: RestoreReg r4
    //     0xb8f424: ldr             x4, [SP], #8
    // 0xb8f428: ldp             q0, q1, [SP], #0x20
    // 0xb8f42c: b               #0xb8f2a8
    // 0xb8f430: SaveReg d1
    //     0xb8f430: str             q1, [SP, #-0x10]!
    // 0xb8f434: stp             x1, x4, [SP, #-0x10]!
    // 0xb8f438: r0 = AllocateDouble()
    //     0xb8f438: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8f43c: mov             x3, x0
    // 0xb8f440: ldp             x1, x4, [SP], #0x10
    // 0xb8f444: RestoreReg d1
    //     0xb8f444: ldr             q1, [SP], #0x10
    // 0xb8f448: b               #0xb8f2d0
    // 0xb8f44c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb8f44c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc13a38, size: 0x114
    // 0xc13a38: EnterFrame
    //     0xc13a38: stp             fp, lr, [SP, #-0x10]!
    //     0xc13a3c: mov             fp, SP
    // 0xc13a40: AllocStack(0x10)
    //     0xc13a40: sub             SP, SP, #0x10
    // 0xc13a44: CheckStackOverflow
    //     0xc13a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13a48: cmp             SP, x16
    //     0xc13a4c: b.ls            #0xc13b44
    // 0xc13a50: ldr             x0, [fp, #0x10]
    // 0xc13a54: cmp             w0, NULL
    // 0xc13a58: b.ne            #0xc13a6c
    // 0xc13a5c: r0 = false
    //     0xc13a5c: add             x0, NULL, #0x30  ; false
    // 0xc13a60: LeaveFrame
    //     0xc13a60: mov             SP, fp
    //     0xc13a64: ldp             fp, lr, [SP], #0x10
    // 0xc13a68: ret
    //     0xc13a68: ret             
    // 0xc13a6c: str             x0, [SP]
    // 0xc13a70: r0 = runtimeType()
    //     0xc13a70: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc13a74: r1 = LoadClassIdInstr(r0)
    //     0xc13a74: ldur            x1, [x0, #-1]
    //     0xc13a78: ubfx            x1, x1, #0xc, #0x14
    // 0xc13a7c: r16 = _StadiumToRoundedRectangleBorder
    //     0xc13a7c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f00] Type: _StadiumToRoundedRectangleBorder
    //     0xc13a80: ldr             x16, [x16, #0xf00]
    // 0xc13a84: stp             x16, x0, [SP]
    // 0xc13a88: mov             x0, x1
    // 0xc13a8c: mov             lr, x0
    // 0xc13a90: ldr             lr, [x21, lr, lsl #3]
    // 0xc13a94: blr             lr
    // 0xc13a98: tbz             w0, #4, #0xc13aac
    // 0xc13a9c: r0 = false
    //     0xc13a9c: add             x0, NULL, #0x30  ; false
    // 0xc13aa0: LeaveFrame
    //     0xc13aa0: mov             SP, fp
    //     0xc13aa4: ldp             fp, lr, [SP], #0x10
    // 0xc13aa8: ret
    //     0xc13aa8: ret             
    // 0xc13aac: ldr             x0, [fp, #0x10]
    // 0xc13ab0: r1 = 60
    //     0xc13ab0: movz            x1, #0x3c
    // 0xc13ab4: branchIfSmi(r0, 0xc13ac0)
    //     0xc13ab4: tbz             w0, #0, #0xc13ac0
    // 0xc13ab8: r1 = LoadClassIdInstr(r0)
    //     0xc13ab8: ldur            x1, [x0, #-1]
    //     0xc13abc: ubfx            x1, x1, #0xc, #0x14
    // 0xc13ac0: cmp             x1, #0xcf9
    // 0xc13ac4: b.ne            #0xc13b34
    // 0xc13ac8: ldr             x1, [fp, #0x18]
    // 0xc13acc: LoadField: r2 = r0->field_7
    //     0xc13acc: ldur            w2, [x0, #7]
    // 0xc13ad0: DecompressPointer r2
    //     0xc13ad0: add             x2, x2, HEAP, lsl #32
    // 0xc13ad4: LoadField: r3 = r1->field_7
    //     0xc13ad4: ldur            w3, [x1, #7]
    // 0xc13ad8: DecompressPointer r3
    //     0xc13ad8: add             x3, x3, HEAP, lsl #32
    // 0xc13adc: stp             x3, x2, [SP]
    // 0xc13ae0: r0 = ==()
    //     0xc13ae0: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13ae4: tbnz            w0, #4, #0xc13b34
    // 0xc13ae8: ldr             x1, [fp, #0x18]
    // 0xc13aec: ldr             x0, [fp, #0x10]
    // 0xc13af0: LoadField: r2 = r0->field_b
    //     0xc13af0: ldur            w2, [x0, #0xb]
    // 0xc13af4: DecompressPointer r2
    //     0xc13af4: add             x2, x2, HEAP, lsl #32
    // 0xc13af8: LoadField: r3 = r1->field_b
    //     0xc13af8: ldur            w3, [x1, #0xb]
    // 0xc13afc: DecompressPointer r3
    //     0xc13afc: add             x3, x3, HEAP, lsl #32
    // 0xc13b00: stp             x3, x2, [SP]
    // 0xc13b04: r0 = ==()
    //     0xc13b04: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc13b08: tbnz            w0, #4, #0xc13b34
    // 0xc13b0c: ldr             x2, [fp, #0x18]
    // 0xc13b10: ldr             x1, [fp, #0x10]
    // 0xc13b14: LoadField: d0 = r1->field_f
    //     0xc13b14: ldur            d0, [x1, #0xf]
    // 0xc13b18: LoadField: d1 = r2->field_f
    //     0xc13b18: ldur            d1, [x2, #0xf]
    // 0xc13b1c: fcmp            d0, d1
    // 0xc13b20: r16 = true
    //     0xc13b20: add             x16, NULL, #0x20  ; true
    // 0xc13b24: r17 = false
    //     0xc13b24: add             x17, NULL, #0x30  ; false
    // 0xc13b28: csel            x1, x16, x17, eq
    // 0xc13b2c: mov             x0, x1
    // 0xc13b30: b               #0xc13b38
    // 0xc13b34: r0 = false
    //     0xc13b34: add             x0, NULL, #0x30  ; false
    // 0xc13b38: LeaveFrame
    //     0xc13b38: mov             SP, fp
    //     0xc13b3c: ldp             fp, lr, [SP], #0x10
    // 0xc13b40: ret
    //     0xc13b40: ret             
    // 0xc13b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13b44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13b48: b               #0xc13a50
  }
  _ paint(/* No info */) {
    // ** addr: 0xc4ab84, size: 0x14c
    // 0xc4ab84: EnterFrame
    //     0xc4ab84: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ab88: mov             fp, SP
    // 0xc4ab8c: AllocStack(0x20)
    //     0xc4ab8c: sub             SP, SP, #0x20
    // 0xc4ab90: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0xc4ab90: mov             x0, x3
    //     0xc4ab94: stur            x3, [fp, #-0x20]
    //     0xc4ab98: mov             x3, x2
    //     0xc4ab9c: stur            x2, [fp, #-0x18]
    //     0xc4aba0: ldur            w2, [x4, #0x13]
    //     0xc4aba4: ldur            w5, [x4, #0x1f]
    //     0xc4aba8: add             x5, x5, HEAP, lsl #32
    //     0xc4abac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc4abb0: ldr             x16, [x16, #0x378]
    //     0xc4abb4: cmp             w5, w16
    //     0xc4abb8: b.ne            #0xc4abd8
    //     0xc4abbc: ldur            w5, [x4, #0x23]
    //     0xc4abc0: add             x5, x5, HEAP, lsl #32
    //     0xc4abc4: sub             w4, w2, w5
    //     0xc4abc8: add             x2, fp, w4, sxtw #2
    //     0xc4abcc: ldr             x2, [x2, #8]
    //     0xc4abd0: mov             x4, x2
    //     0xc4abd4: b               #0xc4abdc
    //     0xc4abd8: mov             x4, NULL
    //     0xc4abdc: stur            x4, [fp, #-0x10]
    // 0xc4abe0: CheckStackOverflow
    //     0xc4abe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4abe4: cmp             SP, x16
    //     0xc4abe8: b.ls            #0xc4acc8
    // 0xc4abec: LoadField: r5 = r1->field_7
    //     0xc4abec: ldur            w5, [x1, #7]
    // 0xc4abf0: DecompressPointer r5
    //     0xc4abf0: add             x5, x5, HEAP, lsl #32
    // 0xc4abf4: stur            x5, [fp, #-8]
    // 0xc4abf8: LoadField: r2 = r5->field_13
    //     0xc4abf8: ldur            w2, [x5, #0x13]
    // 0xc4abfc: DecompressPointer r2
    //     0xc4abfc: add             x2, x2, HEAP, lsl #32
    // 0xc4ac00: LoadField: r6 = r2->field_7
    //     0xc4ac00: ldur            x6, [x2, #7]
    // 0xc4ac04: cmp             x6, #0
    // 0xc4ac08: b.le            #0xc4acb8
    // 0xc4ac0c: mov             x2, x0
    // 0xc4ac10: r0 = _adjustBorderRadius()
    //     0xc4ac10: bl              #0xb800bc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xc4ac14: r1 = LoadClassIdInstr(r0)
    //     0xc4ac14: ldur            x1, [x0, #-1]
    //     0xc4ac18: ubfx            x1, x1, #0xc, #0x14
    // 0xc4ac1c: cmp             x1, #0xcaf
    // 0xc4ac20: b.ne            #0xc4ac2c
    // 0xc4ac24: mov             x1, x0
    // 0xc4ac28: b               #0xc4ac54
    // 0xc4ac2c: r1 = LoadClassIdInstr(r0)
    //     0xc4ac2c: ldur            x1, [x0, #-1]
    //     0xc4ac30: ubfx            x1, x1, #0xc, #0x14
    // 0xc4ac34: mov             x16, x0
    // 0xc4ac38: mov             x0, x1
    // 0xc4ac3c: mov             x1, x16
    // 0xc4ac40: ldur            x2, [fp, #-0x10]
    // 0xc4ac44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4ac44: sub             lr, x0, #1, lsl #12
    //     0xc4ac48: ldr             lr, [x21, lr, lsl #3]
    //     0xc4ac4c: blr             lr
    // 0xc4ac50: mov             x1, x0
    // 0xc4ac54: ldur            x0, [fp, #-0x18]
    // 0xc4ac58: ldur            x3, [fp, #-8]
    // 0xc4ac5c: ldur            x2, [fp, #-0x20]
    // 0xc4ac60: r0 = toRRect()
    //     0xc4ac60: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc4ac64: mov             x1, x0
    // 0xc4ac68: ldur            x0, [fp, #-8]
    // 0xc4ac6c: LoadField: d0 = r0->field_b
    //     0xc4ac6c: ldur            d0, [x0, #0xb]
    // 0xc4ac70: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc4ac70: ldur            d1, [x0, #0x17]
    // 0xc4ac74: fmul            d2, d0, d1
    // 0xc4ac78: d0 = 2.000000
    //     0xc4ac78: fmov            d0, #2.00000000
    // 0xc4ac7c: fdiv            d1, d2, d0
    // 0xc4ac80: mov             v0.16b, v1.16b
    // 0xc4ac84: r0 = inflate()
    //     0xc4ac84: bl              #0x6615e0  ; [dart:ui] RRect::inflate
    // 0xc4ac88: ldur            x1, [fp, #-8]
    // 0xc4ac8c: stur            x0, [fp, #-8]
    // 0xc4ac90: r0 = toPaint()
    //     0xc4ac90: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4ac94: ldur            x1, [fp, #-0x18]
    // 0xc4ac98: r2 = LoadClassIdInstr(r1)
    //     0xc4ac98: ldur            x2, [x1, #-1]
    //     0xc4ac9c: ubfx            x2, x2, #0xc, #0x14
    // 0xc4aca0: mov             x3, x0
    // 0xc4aca4: mov             x0, x2
    // 0xc4aca8: ldur            x2, [fp, #-8]
    // 0xc4acac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4acac: sub             lr, x0, #1, lsl #12
    //     0xc4acb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc4acb4: blr             lr
    // 0xc4acb8: r0 = Null
    //     0xc4acb8: mov             x0, NULL
    // 0xc4acbc: LeaveFrame
    //     0xc4acbc: mov             SP, fp
    //     0xc4acc0: ldp             fp, lr, [SP], #0x10
    // 0xc4acc4: ret
    //     0xc4acc4: ret             
    // 0xc4acc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4acc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4accc: b               #0xc4abec
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc59f18, size: 0x64
    // 0xc59f18: EnterFrame
    //     0xc59f18: stp             fp, lr, [SP, #-0x10]!
    //     0xc59f1c: mov             fp, SP
    // 0xc59f20: AllocStack(0x18)
    //     0xc59f20: sub             SP, SP, #0x18
    // 0xc59f24: cmp             w2, NULL
    // 0xc59f28: b.ne            #0xc59f38
    // 0xc59f2c: LoadField: r0 = r1->field_7
    //     0xc59f2c: ldur            w0, [x1, #7]
    // 0xc59f30: DecompressPointer r0
    //     0xc59f30: add             x0, x0, HEAP, lsl #32
    // 0xc59f34: b               #0xc59f3c
    // 0xc59f38: mov             x0, x2
    // 0xc59f3c: stur            x0, [fp, #-0x10]
    // 0xc59f40: LoadField: r2 = r1->field_b
    //     0xc59f40: ldur            w2, [x1, #0xb]
    // 0xc59f44: DecompressPointer r2
    //     0xc59f44: add             x2, x2, HEAP, lsl #32
    // 0xc59f48: stur            x2, [fp, #-8]
    // 0xc59f4c: LoadField: d0 = r1->field_f
    //     0xc59f4c: ldur            d0, [x1, #0xf]
    // 0xc59f50: stur            d0, [fp, #-0x18]
    // 0xc59f54: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc59f54: bl              #0xad74bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc59f58: ldur            x1, [fp, #-8]
    // 0xc59f5c: StoreField: r0->field_b = r1
    //     0xc59f5c: stur            w1, [x0, #0xb]
    // 0xc59f60: ldur            d0, [fp, #-0x18]
    // 0xc59f64: StoreField: r0->field_f = d0
    //     0xc59f64: stur            d0, [x0, #0xf]
    // 0xc59f68: ldur            x1, [fp, #-0x10]
    // 0xc59f6c: StoreField: r0->field_7 = r1
    //     0xc59f6c: stur            w1, [x0, #7]
    // 0xc59f70: LeaveFrame
    //     0xc59f70: mov             SP, fp
    //     0xc59f74: ldp             fp, lr, [SP], #0x10
    // 0xc59f78: ret
    //     0xc59f78: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5c958, size: 0x1ec
    // 0xc5c958: EnterFrame
    //     0xc5c958: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c95c: mov             fp, SP
    // 0xc5c960: AllocStack(0x38)
    //     0xc5c960: sub             SP, SP, #0x38
    // 0xc5c964: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xc5c964: mov             x0, x1
    //     0xc5c968: mov             v1.16b, v0.16b
    //     0xc5c96c: stur            x1, [fp, #-8]
    //     0xc5c970: stur            d0, [fp, #-0x38]
    // 0xc5c974: CheckStackOverflow
    //     0xc5c974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c978: cmp             SP, x16
    //     0xc5c97c: b.ls            #0xc5cb3c
    // 0xc5c980: LoadField: r1 = r0->field_7
    //     0xc5c980: ldur            w1, [x0, #7]
    // 0xc5c984: DecompressPointer r1
    //     0xc5c984: add             x1, x1, HEAP, lsl #32
    // 0xc5c988: mov             v0.16b, v1.16b
    // 0xc5c98c: r0 = scale()
    //     0xc5c98c: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5c990: mov             x2, x0
    // 0xc5c994: ldur            x0, [fp, #-8]
    // 0xc5c998: stur            x2, [fp, #-0x18]
    // 0xc5c99c: LoadField: r3 = r0->field_b
    //     0xc5c99c: ldur            w3, [x0, #0xb]
    // 0xc5c9a0: DecompressPointer r3
    //     0xc5c9a0: add             x3, x3, HEAP, lsl #32
    // 0xc5c9a4: stur            x3, [fp, #-0x10]
    // 0xc5c9a8: r0 = LoadClassIdInstr(r3)
    //     0xc5c9a8: ldur            x0, [x3, #-1]
    //     0xc5c9ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc5c9b0: cmp             x0, #0xcae
    // 0xc5c9b4: b.ne            #0xc5ca48
    // 0xc5c9b8: LoadField: r1 = r3->field_7
    //     0xc5c9b8: ldur            w1, [x3, #7]
    // 0xc5c9bc: DecompressPointer r1
    //     0xc5c9bc: add             x1, x1, HEAP, lsl #32
    // 0xc5c9c0: ldur            d0, [fp, #-0x38]
    // 0xc5c9c4: r0 = *()
    //     0xc5c9c4: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c9c8: mov             x2, x0
    // 0xc5c9cc: ldur            x0, [fp, #-0x10]
    // 0xc5c9d0: stur            x2, [fp, #-8]
    // 0xc5c9d4: LoadField: r1 = r0->field_b
    //     0xc5c9d4: ldur            w1, [x0, #0xb]
    // 0xc5c9d8: DecompressPointer r1
    //     0xc5c9d8: add             x1, x1, HEAP, lsl #32
    // 0xc5c9dc: ldur            d0, [fp, #-0x38]
    // 0xc5c9e0: r0 = *()
    //     0xc5c9e0: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c9e4: mov             x2, x0
    // 0xc5c9e8: ldur            x0, [fp, #-0x10]
    // 0xc5c9ec: stur            x2, [fp, #-0x20]
    // 0xc5c9f0: LoadField: r1 = r0->field_f
    //     0xc5c9f0: ldur            w1, [x0, #0xf]
    // 0xc5c9f4: DecompressPointer r1
    //     0xc5c9f4: add             x1, x1, HEAP, lsl #32
    // 0xc5c9f8: ldur            d0, [fp, #-0x38]
    // 0xc5c9fc: r0 = *()
    //     0xc5c9fc: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5ca00: ldur            x2, [fp, #-0x10]
    // 0xc5ca04: stur            x0, [fp, #-0x28]
    // 0xc5ca08: LoadField: r1 = r2->field_13
    //     0xc5ca08: ldur            w1, [x2, #0x13]
    // 0xc5ca0c: DecompressPointer r1
    //     0xc5ca0c: add             x1, x1, HEAP, lsl #32
    // 0xc5ca10: ldur            d0, [fp, #-0x38]
    // 0xc5ca14: r0 = *()
    //     0xc5ca14: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5ca18: stur            x0, [fp, #-0x30]
    // 0xc5ca1c: r0 = BorderRadiusDirectional()
    //     0xc5ca1c: bl              #0xa9ee2c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc5ca20: mov             x1, x0
    // 0xc5ca24: ldur            x0, [fp, #-8]
    // 0xc5ca28: StoreField: r1->field_7 = r0
    //     0xc5ca28: stur            w0, [x1, #7]
    // 0xc5ca2c: ldur            x0, [fp, #-0x20]
    // 0xc5ca30: StoreField: r1->field_b = r0
    //     0xc5ca30: stur            w0, [x1, #0xb]
    // 0xc5ca34: ldur            x0, [fp, #-0x28]
    // 0xc5ca38: StoreField: r1->field_f = r0
    //     0xc5ca38: stur            w0, [x1, #0xf]
    // 0xc5ca3c: ldur            x0, [fp, #-0x30]
    // 0xc5ca40: StoreField: r1->field_13 = r0
    //     0xc5ca40: stur            w0, [x1, #0x13]
    // 0xc5ca44: b               #0xc5cb08
    // 0xc5ca48: mov             x2, x3
    // 0xc5ca4c: cmp             x0, #0xcaf
    // 0xc5ca50: b.ne            #0xc5cae8
    // 0xc5ca54: LoadField: r1 = r2->field_7
    //     0xc5ca54: ldur            w1, [x2, #7]
    // 0xc5ca58: DecompressPointer r1
    //     0xc5ca58: add             x1, x1, HEAP, lsl #32
    // 0xc5ca5c: ldur            d0, [fp, #-0x38]
    // 0xc5ca60: r0 = *()
    //     0xc5ca60: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5ca64: mov             x2, x0
    // 0xc5ca68: ldur            x0, [fp, #-0x10]
    // 0xc5ca6c: stur            x2, [fp, #-8]
    // 0xc5ca70: LoadField: r1 = r0->field_b
    //     0xc5ca70: ldur            w1, [x0, #0xb]
    // 0xc5ca74: DecompressPointer r1
    //     0xc5ca74: add             x1, x1, HEAP, lsl #32
    // 0xc5ca78: ldur            d0, [fp, #-0x38]
    // 0xc5ca7c: r0 = *()
    //     0xc5ca7c: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5ca80: mov             x2, x0
    // 0xc5ca84: ldur            x0, [fp, #-0x10]
    // 0xc5ca88: stur            x2, [fp, #-0x20]
    // 0xc5ca8c: LoadField: r1 = r0->field_f
    //     0xc5ca8c: ldur            w1, [x0, #0xf]
    // 0xc5ca90: DecompressPointer r1
    //     0xc5ca90: add             x1, x1, HEAP, lsl #32
    // 0xc5ca94: ldur            d0, [fp, #-0x38]
    // 0xc5ca98: r0 = *()
    //     0xc5ca98: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5ca9c: ldur            x1, [fp, #-0x10]
    // 0xc5caa0: stur            x0, [fp, #-0x28]
    // 0xc5caa4: LoadField: r2 = r1->field_13
    //     0xc5caa4: ldur            w2, [x1, #0x13]
    // 0xc5caa8: DecompressPointer r2
    //     0xc5caa8: add             x2, x2, HEAP, lsl #32
    // 0xc5caac: mov             x1, x2
    // 0xc5cab0: ldur            d0, [fp, #-0x38]
    // 0xc5cab4: r0 = *()
    //     0xc5cab4: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5cab8: stur            x0, [fp, #-0x30]
    // 0xc5cabc: r0 = BorderRadius()
    //     0xc5cabc: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc5cac0: mov             x1, x0
    // 0xc5cac4: ldur            x0, [fp, #-8]
    // 0xc5cac8: StoreField: r1->field_7 = r0
    //     0xc5cac8: stur            w0, [x1, #7]
    // 0xc5cacc: ldur            x0, [fp, #-0x20]
    // 0xc5cad0: StoreField: r1->field_b = r0
    //     0xc5cad0: stur            w0, [x1, #0xb]
    // 0xc5cad4: ldur            x0, [fp, #-0x28]
    // 0xc5cad8: StoreField: r1->field_f = r0
    //     0xc5cad8: stur            w0, [x1, #0xf]
    // 0xc5cadc: ldur            x0, [fp, #-0x30]
    // 0xc5cae0: StoreField: r1->field_13 = r0
    //     0xc5cae0: stur            w0, [x1, #0x13]
    // 0xc5cae4: b               #0xc5cb08
    // 0xc5cae8: mov             x1, x2
    // 0xc5caec: r0 = LoadClassIdInstr(r1)
    //     0xc5caec: ldur            x0, [x1, #-1]
    //     0xc5caf0: ubfx            x0, x0, #0xc, #0x14
    // 0xc5caf4: ldur            d0, [fp, #-0x38]
    // 0xc5caf8: r0 = GDT[cid_x0 + -0xfa7]()
    //     0xc5caf8: sub             lr, x0, #0xfa7
    //     0xc5cafc: ldr             lr, [x21, lr, lsl #3]
    //     0xc5cb00: blr             lr
    // 0xc5cb04: mov             x1, x0
    // 0xc5cb08: ldur            d0, [fp, #-0x38]
    // 0xc5cb0c: ldur            x0, [fp, #-0x18]
    // 0xc5cb10: stur            x1, [fp, #-8]
    // 0xc5cb14: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc5cb14: bl              #0xad74bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc5cb18: ldur            x1, [fp, #-8]
    // 0xc5cb1c: StoreField: r0->field_b = r1
    //     0xc5cb1c: stur            w1, [x0, #0xb]
    // 0xc5cb20: ldur            d0, [fp, #-0x38]
    // 0xc5cb24: StoreField: r0->field_f = d0
    //     0xc5cb24: stur            d0, [x0, #0xf]
    // 0xc5cb28: ldur            x1, [fp, #-0x18]
    // 0xc5cb2c: StoreField: r0->field_7 = r1
    //     0xc5cb2c: stur            w1, [x0, #7]
    // 0xc5cb30: LeaveFrame
    //     0xc5cb30: mov             SP, fp
    //     0xc5cb34: ldp             fp, lr, [SP], #0x10
    // 0xc5cb38: ret
    //     0xc5cb38: ret             
    // 0xc5cb3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5cb3c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5cb40: b               #0xc5c980
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc5d854, size: 0x1e0
    // 0xc5d854: EnterFrame
    //     0xc5d854: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d858: mov             fp, SP
    // 0xc5d85c: AllocStack(0x38)
    //     0xc5d85c: sub             SP, SP, #0x38
    // 0xc5d860: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc5d860: stur            x1, [fp, #-0x10]
    //     0xc5d864: stur            x2, [fp, #-0x18]
    //     0xc5d868: ldur            w0, [x4, #0x13]
    //     0xc5d86c: ldur            w3, [x4, #0x1f]
    //     0xc5d870: add             x3, x3, HEAP, lsl #32
    //     0xc5d874: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc5d878: ldr             x16, [x16, #0x378]
    //     0xc5d87c: cmp             w3, w16
    //     0xc5d880: b.ne            #0xc5d89c
    //     0xc5d884: ldur            w3, [x4, #0x23]
    //     0xc5d888: add             x3, x3, HEAP, lsl #32
    //     0xc5d88c: sub             w4, w0, w3
    //     0xc5d890: add             x0, fp, w4, sxtw #2
    //     0xc5d894: ldr             x0, [x0, #8]
    //     0xc5d898: b               #0xc5d8a0
    //     0xc5d89c: mov             x0, NULL
    //     0xc5d8a0: stur            x0, [fp, #-8]
    // 0xc5d8a4: CheckStackOverflow
    //     0xc5d8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d8a8: cmp             SP, x16
    //     0xc5d8ac: b.ls            #0xc5da28
    // 0xc5d8b0: r0 = _NativePath()
    //     0xc5d8b0: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc5d8b4: mov             x1, x0
    // 0xc5d8b8: stur            x0, [fp, #-0x20]
    // 0xc5d8bc: r0 = __constructor$Method$FfiNative()
    //     0xc5d8bc: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc5d8c0: ldur            x1, [fp, #-0x10]
    // 0xc5d8c4: ldur            x2, [fp, #-0x18]
    // 0xc5d8c8: r0 = _adjustBorderRadius()
    //     0xc5d8c8: bl              #0xb800bc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xc5d8cc: r1 = LoadClassIdInstr(r0)
    //     0xc5d8cc: ldur            x1, [x0, #-1]
    //     0xc5d8d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc5d8d4: cmp             x1, #0xcaf
    // 0xc5d8d8: b.ne            #0xc5d8e4
    // 0xc5d8dc: mov             x1, x0
    // 0xc5d8e0: b               #0xc5d90c
    // 0xc5d8e4: r1 = LoadClassIdInstr(r0)
    //     0xc5d8e4: ldur            x1, [x0, #-1]
    //     0xc5d8e8: ubfx            x1, x1, #0xc, #0x14
    // 0xc5d8ec: mov             x16, x0
    // 0xc5d8f0: mov             x0, x1
    // 0xc5d8f4: mov             x1, x16
    // 0xc5d8f8: ldur            x2, [fp, #-8]
    // 0xc5d8fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5d8fc: sub             lr, x0, #1, lsl #12
    //     0xc5d900: ldr             lr, [x21, lr, lsl #3]
    //     0xc5d904: blr             lr
    // 0xc5d908: mov             x1, x0
    // 0xc5d90c: ldur            x0, [fp, #-0x20]
    // 0xc5d910: ldur            x2, [fp, #-0x18]
    // 0xc5d914: r0 = toRRect()
    //     0xc5d914: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc5d918: stur            x0, [fp, #-8]
    // 0xc5d91c: LoadField: d0 = r0->field_7
    //     0xc5d91c: ldur            d0, [x0, #7]
    // 0xc5d920: fcvt            s1, d0
    // 0xc5d924: stur            d1, [fp, #-0x30]
    // 0xc5d928: r4 = 24
    //     0xc5d928: movz            x4, #0x18
    // 0xc5d92c: r0 = AllocateFloat32Array()
    //     0xc5d92c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc5d930: ldur            d0, [fp, #-0x30]
    // 0xc5d934: stur            x0, [fp, #-0x10]
    // 0xc5d938: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5d938: stur            s0, [x0, #0x17]
    // 0xc5d93c: ldur            x1, [fp, #-8]
    // 0xc5d940: LoadField: d0 = r1->field_f
    //     0xc5d940: ldur            d0, [x1, #0xf]
    // 0xc5d944: fcvt            s1, d0
    // 0xc5d948: StoreField: r0->field_1b = d1
    //     0xc5d948: stur            s1, [x0, #0x1b]
    // 0xc5d94c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5d94c: ldur            d0, [x1, #0x17]
    // 0xc5d950: fcvt            s1, d0
    // 0xc5d954: StoreField: r0->field_1f = d1
    //     0xc5d954: stur            s1, [x0, #0x1f]
    // 0xc5d958: LoadField: d0 = r1->field_1f
    //     0xc5d958: ldur            d0, [x1, #0x1f]
    // 0xc5d95c: fcvt            s1, d0
    // 0xc5d960: StoreField: r0->field_23 = d1
    //     0xc5d960: stur            s1, [x0, #0x23]
    // 0xc5d964: LoadField: d0 = r1->field_27
    //     0xc5d964: ldur            d0, [x1, #0x27]
    // 0xc5d968: fcvt            s1, d0
    // 0xc5d96c: StoreField: r0->field_27 = d1
    //     0xc5d96c: stur            s1, [x0, #0x27]
    // 0xc5d970: LoadField: d0 = r1->field_2f
    //     0xc5d970: ldur            d0, [x1, #0x2f]
    // 0xc5d974: fcvt            s1, d0
    // 0xc5d978: StoreField: r0->field_2b = d1
    //     0xc5d978: stur            s1, [x0, #0x2b]
    // 0xc5d97c: LoadField: d0 = r1->field_37
    //     0xc5d97c: ldur            d0, [x1, #0x37]
    // 0xc5d980: fcvt            s1, d0
    // 0xc5d984: StoreField: r0->field_2f = d1
    //     0xc5d984: stur            s1, [x0, #0x2f]
    // 0xc5d988: LoadField: d0 = r1->field_3f
    //     0xc5d988: ldur            d0, [x1, #0x3f]
    // 0xc5d98c: fcvt            s1, d0
    // 0xc5d990: StoreField: r0->field_33 = d1
    //     0xc5d990: stur            s1, [x0, #0x33]
    // 0xc5d994: LoadField: d0 = r1->field_47
    //     0xc5d994: ldur            d0, [x1, #0x47]
    // 0xc5d998: fcvt            s1, d0
    // 0xc5d99c: StoreField: r0->field_37 = d1
    //     0xc5d99c: stur            s1, [x0, #0x37]
    // 0xc5d9a0: LoadField: d0 = r1->field_4f
    //     0xc5d9a0: ldur            d0, [x1, #0x4f]
    // 0xc5d9a4: fcvt            s1, d0
    // 0xc5d9a8: StoreField: r0->field_3b = d1
    //     0xc5d9a8: stur            s1, [x0, #0x3b]
    // 0xc5d9ac: LoadField: d0 = r1->field_57
    //     0xc5d9ac: ldur            d0, [x1, #0x57]
    // 0xc5d9b0: fcvt            s1, d0
    // 0xc5d9b4: StoreField: r0->field_3f = d1
    //     0xc5d9b4: stur            s1, [x0, #0x3f]
    // 0xc5d9b8: LoadField: d0 = r1->field_5f
    //     0xc5d9b8: ldur            d0, [x1, #0x5f]
    // 0xc5d9bc: fcvt            s1, d0
    // 0xc5d9c0: StoreField: r0->field_43 = d1
    //     0xc5d9c0: stur            s1, [x0, #0x43]
    // 0xc5d9c4: ldur            x1, [fp, #-0x20]
    // 0xc5d9c8: LoadField: r2 = r1->field_7
    //     0xc5d9c8: ldur            w2, [x1, #7]
    // 0xc5d9cc: DecompressPointer r2
    //     0xc5d9cc: add             x2, x2, HEAP, lsl #32
    // 0xc5d9d0: cmp             w2, NULL
    // 0xc5d9d4: b.eq            #0xc5da30
    // 0xc5d9d8: LoadField: r3 = r2->field_7
    //     0xc5d9d8: ldur            x3, [x2, #7]
    // 0xc5d9dc: ldr             x2, [x3]
    // 0xc5d9e0: stur            x2, [fp, #-0x28]
    // 0xc5d9e4: cbnz            x2, #0xc5d9f4
    // 0xc5d9e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d9e8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc5d9ec: str             x16, [SP]
    // 0xc5d9f0: r0 = _throwNew()
    //     0xc5d9f0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc5d9f4: ldur            x0, [fp, #-0x28]
    // 0xc5d9f8: stur            x0, [fp, #-0x28]
    // 0xc5d9fc: r1 = <Never>
    //     0xc5d9fc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc5da00: r0 = Pointer()
    //     0xc5da00: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5da04: mov             x1, x0
    // 0xc5da08: ldur            x0, [fp, #-0x28]
    // 0xc5da0c: StoreField: r1->field_7 = r0
    //     0xc5da0c: stur            x0, [x1, #7]
    // 0xc5da10: ldur            x2, [fp, #-0x10]
    // 0xc5da14: r0 = __addRRect$Method$FfiNative()
    //     0xc5da14: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc5da18: ldur            x0, [fp, #-0x20]
    // 0xc5da1c: LeaveFrame
    //     0xc5da1c: mov             SP, fp
    //     0xc5da20: ldp             fp, lr, [SP], #0x10
    // 0xc5da24: ret
    //     0xc5da24: ret             
    // 0xc5da28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5da28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5da2c: b               #0xc5d8b0
    // 0xc5da30: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5da30: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3322, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0xad74e0, size: 0x37c
    // 0xad74e0: EnterFrame
    //     0xad74e0: stp             fp, lr, [SP, #-0x10]!
    //     0xad74e4: mov             fp, SP
    // 0xad74e8: AllocStack(0x40)
    //     0xad74e8: sub             SP, SP, #0x40
    // 0xad74ec: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xad74ec: mov             x3, x1
    //     0xad74f0: mov             x0, x2
    //     0xad74f4: mov             v1.16b, v0.16b
    //     0xad74f8: stur            x1, [fp, #-8]
    //     0xad74fc: stur            x2, [fp, #-0x18]
    //     0xad7500: stur            d0, [fp, #-0x30]
    // 0xad7504: CheckStackOverflow
    //     0xad7504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7508: cmp             SP, x16
    //     0xad750c: b.ls            #0xad77a0
    // 0xad7510: r1 = LoadClassIdInstr(r0)
    //     0xad7510: ldur            x1, [x0, #-1]
    //     0xad7514: ubfx            x1, x1, #0xc, #0x14
    // 0xad7518: cmp             x1, #0xcfb
    // 0xad751c: b.ne            #0xad7588
    // 0xad7520: LoadField: r1 = r3->field_7
    //     0xad7520: ldur            w1, [x3, #7]
    // 0xad7524: DecompressPointer r1
    //     0xad7524: add             x1, x1, HEAP, lsl #32
    // 0xad7528: LoadField: r2 = r0->field_7
    //     0xad7528: ldur            w2, [x0, #7]
    // 0xad752c: DecompressPointer r2
    //     0xad752c: add             x2, x2, HEAP, lsl #32
    // 0xad7530: mov             v0.16b, v1.16b
    // 0xad7534: r0 = lerp()
    //     0xad7534: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad7538: ldur            x3, [fp, #-8]
    // 0xad753c: stur            x0, [fp, #-0x10]
    // 0xad7540: LoadField: d0 = r3->field_b
    //     0xad7540: ldur            d0, [x3, #0xb]
    // 0xad7544: ldur            d1, [fp, #-0x30]
    // 0xad7548: d2 = 1.000000
    //     0xad7548: fmov            d2, #1.00000000
    // 0xad754c: fsub            d3, d2, d1
    // 0xad7550: fmul            d1, d0, d3
    // 0xad7554: stur            d1, [fp, #-0x40]
    // 0xad7558: LoadField: d0 = r3->field_13
    //     0xad7558: ldur            d0, [x3, #0x13]
    // 0xad755c: stur            d0, [fp, #-0x38]
    // 0xad7560: r0 = _StadiumToCircleBorder()
    //     0xad7560: bl              #0xad74c8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xad7564: ldur            d0, [fp, #-0x40]
    // 0xad7568: StoreField: r0->field_b = d0
    //     0xad7568: stur            d0, [x0, #0xb]
    // 0xad756c: ldur            d0, [fp, #-0x38]
    // 0xad7570: StoreField: r0->field_13 = d0
    //     0xad7570: stur            d0, [x0, #0x13]
    // 0xad7574: ldur            x1, [fp, #-0x10]
    // 0xad7578: StoreField: r0->field_7 = r1
    //     0xad7578: stur            w1, [x0, #7]
    // 0xad757c: LeaveFrame
    //     0xad757c: mov             SP, fp
    //     0xad7580: ldp             fp, lr, [SP], #0x10
    // 0xad7584: ret
    //     0xad7584: ret             
    // 0xad7588: d2 = 1.000000
    //     0xad7588: fmov            d2, #1.00000000
    // 0xad758c: cmp             x1, #0xcfe
    // 0xad7590: b.ne            #0xad7608
    // 0xad7594: LoadField: r1 = r3->field_7
    //     0xad7594: ldur            w1, [x3, #7]
    // 0xad7598: DecompressPointer r1
    //     0xad7598: add             x1, x1, HEAP, lsl #32
    // 0xad759c: LoadField: r2 = r0->field_7
    //     0xad759c: ldur            w2, [x0, #7]
    // 0xad75a0: DecompressPointer r2
    //     0xad75a0: add             x2, x2, HEAP, lsl #32
    // 0xad75a4: mov             v0.16b, v1.16b
    // 0xad75a8: r0 = lerp()
    //     0xad75a8: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad75ac: mov             x1, x0
    // 0xad75b0: ldur            x0, [fp, #-8]
    // 0xad75b4: stur            x1, [fp, #-0x10]
    // 0xad75b8: LoadField: d0 = r0->field_b
    //     0xad75b8: ldur            d0, [x0, #0xb]
    // 0xad75bc: d1 = 1.000000
    //     0xad75bc: fmov            d1, #1.00000000
    // 0xad75c0: fsub            d2, d1, d0
    // 0xad75c4: ldur            d1, [fp, #-0x30]
    // 0xad75c8: fmul            d3, d2, d1
    // 0xad75cc: fadd            d1, d0, d3
    // 0xad75d0: ldur            x3, [fp, #-0x18]
    // 0xad75d4: stur            d1, [fp, #-0x40]
    // 0xad75d8: LoadField: d0 = r3->field_b
    //     0xad75d8: ldur            d0, [x3, #0xb]
    // 0xad75dc: stur            d0, [fp, #-0x38]
    // 0xad75e0: r0 = _StadiumToCircleBorder()
    //     0xad75e0: bl              #0xad74c8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xad75e4: ldur            d0, [fp, #-0x40]
    // 0xad75e8: StoreField: r0->field_b = d0
    //     0xad75e8: stur            d0, [x0, #0xb]
    // 0xad75ec: ldur            d0, [fp, #-0x38]
    // 0xad75f0: StoreField: r0->field_13 = d0
    //     0xad75f0: stur            d0, [x0, #0x13]
    // 0xad75f4: ldur            x1, [fp, #-0x10]
    // 0xad75f8: StoreField: r0->field_7 = r1
    //     0xad75f8: stur            w1, [x0, #7]
    // 0xad75fc: LeaveFrame
    //     0xad75fc: mov             SP, fp
    //     0xad7600: ldp             fp, lr, [SP], #0x10
    // 0xad7604: ret
    //     0xad7604: ret             
    // 0xad7608: mov             x16, x0
    // 0xad760c: mov             x0, x3
    // 0xad7610: mov             x3, x16
    // 0xad7614: cmp             x1, #0xcfa
    // 0xad7618: b.ne            #0xad7780
    // 0xad761c: LoadField: r1 = r0->field_7
    //     0xad761c: ldur            w1, [x0, #7]
    // 0xad7620: DecompressPointer r1
    //     0xad7620: add             x1, x1, HEAP, lsl #32
    // 0xad7624: LoadField: r2 = r3->field_7
    //     0xad7624: ldur            w2, [x3, #7]
    // 0xad7628: DecompressPointer r2
    //     0xad7628: add             x2, x2, HEAP, lsl #32
    // 0xad762c: mov             v0.16b, v1.16b
    // 0xad7630: r0 = lerp()
    //     0xad7630: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad7634: mov             x4, x0
    // 0xad7638: ldur            x0, [fp, #-8]
    // 0xad763c: stur            x4, [fp, #-0x20]
    // 0xad7640: LoadField: d0 = r0->field_b
    //     0xad7640: ldur            d0, [x0, #0xb]
    // 0xad7644: ldur            x5, [fp, #-0x18]
    // 0xad7648: LoadField: d1 = r5->field_b
    //     0xad7648: ldur            d1, [x5, #0xb]
    // 0xad764c: ldur            d2, [fp, #-0x30]
    // 0xad7650: r6 = inline_Allocate_Double()
    //     0xad7650: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0xad7654: add             x6, x6, #0x10
    //     0xad7658: cmp             x1, x6
    //     0xad765c: b.ls            #0xad77a8
    //     0xad7660: str             x6, [THR, #0x50]  ; THR::top
    //     0xad7664: sub             x6, x6, #0xf
    //     0xad7668: movz            x1, #0xe15c
    //     0xad766c: movk            x1, #0x3, lsl #16
    //     0xad7670: stur            x1, [x6, #-1]
    // 0xad7674: StoreField: r6->field_7 = d2
    //     0xad7674: stur            d2, [x6, #7]
    // 0xad7678: stur            x6, [fp, #-0x10]
    // 0xad767c: r1 = inline_Allocate_Double()
    //     0xad767c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xad7680: add             x1, x1, #0x10
    //     0xad7684: cmp             x2, x1
    //     0xad7688: b.ls            #0xad77d4
    //     0xad768c: str             x1, [THR, #0x50]  ; THR::top
    //     0xad7690: sub             x1, x1, #0xf
    //     0xad7694: movz            x2, #0xe15c
    //     0xad7698: movk            x2, #0x3, lsl #16
    //     0xad769c: stur            x2, [x1, #-1]
    // 0xad76a0: StoreField: r1->field_7 = d0
    //     0xad76a0: stur            d0, [x1, #7]
    // 0xad76a4: r2 = inline_Allocate_Double()
    //     0xad76a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xad76a8: add             x2, x2, #0x10
    //     0xad76ac: cmp             x3, x2
    //     0xad76b0: b.ls            #0xad77f8
    //     0xad76b4: str             x2, [THR, #0x50]  ; THR::top
    //     0xad76b8: sub             x2, x2, #0xf
    //     0xad76bc: movz            x3, #0xe15c
    //     0xad76c0: movk            x3, #0x3, lsl #16
    //     0xad76c4: stur            x3, [x2, #-1]
    // 0xad76c8: StoreField: r2->field_7 = d1
    //     0xad76c8: stur            d1, [x2, #7]
    // 0xad76cc: mov             x3, x6
    // 0xad76d0: r0 = lerpDouble()
    //     0xad76d0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xad76d4: ldur            x1, [fp, #-8]
    // 0xad76d8: stur            x0, [fp, #-0x28]
    // 0xad76dc: LoadField: d0 = r1->field_13
    //     0xad76dc: ldur            d0, [x1, #0x13]
    // 0xad76e0: ldur            x2, [fp, #-0x18]
    // 0xad76e4: LoadField: d1 = r2->field_13
    //     0xad76e4: ldur            d1, [x2, #0x13]
    // 0xad76e8: r1 = inline_Allocate_Double()
    //     0xad76e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xad76ec: add             x1, x1, #0x10
    //     0xad76f0: cmp             x2, x1
    //     0xad76f4: b.ls            #0xad7824
    //     0xad76f8: str             x1, [THR, #0x50]  ; THR::top
    //     0xad76fc: sub             x1, x1, #0xf
    //     0xad7700: movz            x2, #0xe15c
    //     0xad7704: movk            x2, #0x3, lsl #16
    //     0xad7708: stur            x2, [x1, #-1]
    // 0xad770c: StoreField: r1->field_7 = d0
    //     0xad770c: stur            d0, [x1, #7]
    // 0xad7710: r2 = inline_Allocate_Double()
    //     0xad7710: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xad7714: add             x2, x2, #0x10
    //     0xad7718: cmp             x3, x2
    //     0xad771c: b.ls            #0xad7840
    //     0xad7720: str             x2, [THR, #0x50]  ; THR::top
    //     0xad7724: sub             x2, x2, #0xf
    //     0xad7728: movz            x3, #0xe15c
    //     0xad772c: movk            x3, #0x3, lsl #16
    //     0xad7730: stur            x3, [x2, #-1]
    // 0xad7734: StoreField: r2->field_7 = d1
    //     0xad7734: stur            d1, [x2, #7]
    // 0xad7738: ldur            x3, [fp, #-0x10]
    // 0xad773c: r0 = lerpDouble()
    //     0xad773c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xad7740: mov             x1, x0
    // 0xad7744: ldur            x0, [fp, #-0x28]
    // 0xad7748: stur            x1, [fp, #-0x10]
    // 0xad774c: LoadField: d0 = r0->field_7
    //     0xad774c: ldur            d0, [x0, #7]
    // 0xad7750: stur            d0, [fp, #-0x38]
    // 0xad7754: r0 = _StadiumToCircleBorder()
    //     0xad7754: bl              #0xad74c8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xad7758: ldur            d0, [fp, #-0x38]
    // 0xad775c: StoreField: r0->field_b = d0
    //     0xad775c: stur            d0, [x0, #0xb]
    // 0xad7760: ldur            x1, [fp, #-0x10]
    // 0xad7764: LoadField: d0 = r1->field_7
    //     0xad7764: ldur            d0, [x1, #7]
    // 0xad7768: StoreField: r0->field_13 = d0
    //     0xad7768: stur            d0, [x0, #0x13]
    // 0xad776c: ldur            x1, [fp, #-0x20]
    // 0xad7770: StoreField: r0->field_7 = r1
    //     0xad7770: stur            w1, [x0, #7]
    // 0xad7774: LeaveFrame
    //     0xad7774: mov             SP, fp
    //     0xad7778: ldp             fp, lr, [SP], #0x10
    // 0xad777c: ret
    //     0xad777c: ret             
    // 0xad7780: mov             x1, x0
    // 0xad7784: mov             x2, x3
    // 0xad7788: mov             v2.16b, v1.16b
    // 0xad778c: mov             v0.16b, v2.16b
    // 0xad7790: r0 = lerpTo()
    //     0xad7790: bl              #0xad7b34  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xad7794: LeaveFrame
    //     0xad7794: mov             SP, fp
    //     0xad7798: ldp             fp, lr, [SP], #0x10
    // 0xad779c: ret
    //     0xad779c: ret             
    // 0xad77a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xad77a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad77a4: b               #0xad7510
    // 0xad77a8: stp             q1, q2, [SP, #-0x20]!
    // 0xad77ac: SaveReg d0
    //     0xad77ac: str             q0, [SP, #-0x10]!
    // 0xad77b0: stp             x4, x5, [SP, #-0x10]!
    // 0xad77b4: SaveReg r0
    //     0xad77b4: str             x0, [SP, #-8]!
    // 0xad77b8: r0 = AllocateDouble()
    //     0xad77b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad77bc: mov             x6, x0
    // 0xad77c0: RestoreReg r0
    //     0xad77c0: ldr             x0, [SP], #8
    // 0xad77c4: ldp             x4, x5, [SP], #0x10
    // 0xad77c8: RestoreReg d0
    //     0xad77c8: ldr             q0, [SP], #0x10
    // 0xad77cc: ldp             q1, q2, [SP], #0x20
    // 0xad77d0: b               #0xad7674
    // 0xad77d4: stp             q0, q1, [SP, #-0x20]!
    // 0xad77d8: stp             x5, x6, [SP, #-0x10]!
    // 0xad77dc: stp             x0, x4, [SP, #-0x10]!
    // 0xad77e0: r0 = AllocateDouble()
    //     0xad77e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad77e4: mov             x1, x0
    // 0xad77e8: ldp             x0, x4, [SP], #0x10
    // 0xad77ec: ldp             x5, x6, [SP], #0x10
    // 0xad77f0: ldp             q0, q1, [SP], #0x20
    // 0xad77f4: b               #0xad76a0
    // 0xad77f8: SaveReg d1
    //     0xad77f8: str             q1, [SP, #-0x10]!
    // 0xad77fc: stp             x5, x6, [SP, #-0x10]!
    // 0xad7800: stp             x1, x4, [SP, #-0x10]!
    // 0xad7804: SaveReg r0
    //     0xad7804: str             x0, [SP, #-8]!
    // 0xad7808: r0 = AllocateDouble()
    //     0xad7808: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad780c: mov             x2, x0
    // 0xad7810: RestoreReg r0
    //     0xad7810: ldr             x0, [SP], #8
    // 0xad7814: ldp             x1, x4, [SP], #0x10
    // 0xad7818: ldp             x5, x6, [SP], #0x10
    // 0xad781c: RestoreReg d1
    //     0xad781c: ldr             q1, [SP], #0x10
    // 0xad7820: b               #0xad76c8
    // 0xad7824: stp             q0, q1, [SP, #-0x20]!
    // 0xad7828: SaveReg r0
    //     0xad7828: str             x0, [SP, #-8]!
    // 0xad782c: r0 = AllocateDouble()
    //     0xad782c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad7830: mov             x1, x0
    // 0xad7834: RestoreReg r0
    //     0xad7834: ldr             x0, [SP], #8
    // 0xad7838: ldp             q0, q1, [SP], #0x20
    // 0xad783c: b               #0xad770c
    // 0xad7840: SaveReg d1
    //     0xad7840: str             q1, [SP, #-0x10]!
    // 0xad7844: stp             x0, x1, [SP, #-0x10]!
    // 0xad7848: r0 = AllocateDouble()
    //     0xad7848: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad784c: mov             x2, x0
    // 0xad7850: ldp             x0, x1, [SP], #0x10
    // 0xad7854: RestoreReg d1
    //     0xad7854: ldr             q1, [SP], #0x10
    // 0xad7858: b               #0xad7734
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaeae98, size: 0x9c
    // 0xaeae98: EnterFrame
    //     0xaeae98: stp             fp, lr, [SP, #-0x10]!
    //     0xaeae9c: mov             fp, SP
    // 0xaeaea0: CheckStackOverflow
    //     0xaeaea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeaea4: cmp             SP, x16
    //     0xaeaea8: b.ls            #0xaeaf10
    // 0xaeaeac: ldr             x0, [fp, #0x10]
    // 0xaeaeb0: LoadField: r1 = r0->field_7
    //     0xaeaeb0: ldur            w1, [x0, #7]
    // 0xaeaeb4: DecompressPointer r1
    //     0xaeaeb4: add             x1, x1, HEAP, lsl #32
    // 0xaeaeb8: LoadField: d0 = r0->field_b
    //     0xaeaeb8: ldur            d0, [x0, #0xb]
    // 0xaeaebc: r2 = inline_Allocate_Double()
    //     0xaeaebc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaeaec0: add             x2, x2, #0x10
    //     0xaeaec4: cmp             x0, x2
    //     0xaeaec8: b.ls            #0xaeaf18
    //     0xaeaecc: str             x2, [THR, #0x50]  ; THR::top
    //     0xaeaed0: sub             x2, x2, #0xf
    //     0xaeaed4: movz            x0, #0xe15c
    //     0xaeaed8: movk            x0, #0x3, lsl #16
    //     0xaeaedc: stur            x0, [x2, #-1]
    // 0xaeaee0: StoreField: r2->field_7 = d0
    //     0xaeaee0: stur            d0, [x2, #7]
    // 0xaeaee4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaeaee4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaeaee8: r0 = hash()
    //     0xaeaee8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeaeec: mov             x2, x0
    // 0xaeaef0: r0 = BoxInt64Instr(r2)
    //     0xaeaef0: sbfiz           x0, x2, #1, #0x1f
    //     0xaeaef4: cmp             x2, x0, asr #1
    //     0xaeaef8: b.eq            #0xaeaf04
    //     0xaeaefc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeaf00: stur            x2, [x0, #7]
    // 0xaeaf04: LeaveFrame
    //     0xaeaf04: mov             SP, fp
    //     0xaeaf08: ldp             fp, lr, [SP], #0x10
    // 0xaeaf0c: ret
    //     0xaeaf0c: ret             
    // 0xaeaf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeaf10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeaf14: b               #0xaeaeac
    // 0xaeaf18: SaveReg d0
    //     0xaeaf18: str             q0, [SP, #-0x10]!
    // 0xaeaf1c: SaveReg r1
    //     0xaeaf1c: str             x1, [SP, #-8]!
    // 0xaeaf20: r0 = AllocateDouble()
    //     0xaeaf20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaeaf24: mov             x2, x0
    // 0xaeaf28: RestoreReg r1
    //     0xaeaf28: ldr             x1, [SP], #8
    // 0xaeaf2c: RestoreReg d0
    //     0xaeaf2c: ldr             q0, [SP], #0x10
    // 0xaeaf30: b               #0xaeaee0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaefb84, size: 0x38c
    // 0xaefb84: EnterFrame
    //     0xaefb84: stp             fp, lr, [SP, #-0x10]!
    //     0xaefb88: mov             fp, SP
    // 0xaefb8c: AllocStack(0x40)
    //     0xaefb8c: sub             SP, SP, #0x40
    // 0xaefb90: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xaefb90: mov             x3, x1
    //     0xaefb94: mov             x0, x2
    //     0xaefb98: mov             v1.16b, v0.16b
    //     0xaefb9c: stur            x1, [fp, #-8]
    //     0xaefba0: stur            x2, [fp, #-0x18]
    //     0xaefba4: stur            d0, [fp, #-0x30]
    // 0xaefba8: CheckStackOverflow
    //     0xaefba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefbac: cmp             SP, x16
    //     0xaefbb0: b.ls            #0xaefe54
    // 0xaefbb4: r1 = LoadClassIdInstr(r0)
    //     0xaefbb4: ldur            x1, [x0, #-1]
    //     0xaefbb8: ubfx            x1, x1, #0xc, #0x14
    // 0xaefbbc: cmp             x1, #0xcfb
    // 0xaefbc0: b.ne            #0xaefc24
    // 0xaefbc4: LoadField: r1 = r0->field_7
    //     0xaefbc4: ldur            w1, [x0, #7]
    // 0xaefbc8: DecompressPointer r1
    //     0xaefbc8: add             x1, x1, HEAP, lsl #32
    // 0xaefbcc: LoadField: r2 = r3->field_7
    //     0xaefbcc: ldur            w2, [x3, #7]
    // 0xaefbd0: DecompressPointer r2
    //     0xaefbd0: add             x2, x2, HEAP, lsl #32
    // 0xaefbd4: mov             v0.16b, v1.16b
    // 0xaefbd8: r0 = lerp()
    //     0xaefbd8: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaefbdc: ldur            x3, [fp, #-8]
    // 0xaefbe0: stur            x0, [fp, #-0x10]
    // 0xaefbe4: LoadField: d0 = r3->field_b
    //     0xaefbe4: ldur            d0, [x3, #0xb]
    // 0xaefbe8: ldur            d1, [fp, #-0x30]
    // 0xaefbec: fmul            d2, d0, d1
    // 0xaefbf0: stur            d2, [fp, #-0x40]
    // 0xaefbf4: LoadField: d0 = r3->field_13
    //     0xaefbf4: ldur            d0, [x3, #0x13]
    // 0xaefbf8: stur            d0, [fp, #-0x38]
    // 0xaefbfc: r0 = _StadiumToCircleBorder()
    //     0xaefbfc: bl              #0xad74c8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xaefc00: ldur            d0, [fp, #-0x40]
    // 0xaefc04: StoreField: r0->field_b = d0
    //     0xaefc04: stur            d0, [x0, #0xb]
    // 0xaefc08: ldur            d0, [fp, #-0x38]
    // 0xaefc0c: StoreField: r0->field_13 = d0
    //     0xaefc0c: stur            d0, [x0, #0x13]
    // 0xaefc10: ldur            x1, [fp, #-0x10]
    // 0xaefc14: StoreField: r0->field_7 = r1
    //     0xaefc14: stur            w1, [x0, #7]
    // 0xaefc18: LeaveFrame
    //     0xaefc18: mov             SP, fp
    //     0xaefc1c: ldp             fp, lr, [SP], #0x10
    // 0xaefc20: ret
    //     0xaefc20: ret             
    // 0xaefc24: cmp             x1, #0xcfe
    // 0xaefc28: b.ne            #0xaefca4
    // 0xaefc2c: LoadField: r1 = r0->field_7
    //     0xaefc2c: ldur            w1, [x0, #7]
    // 0xaefc30: DecompressPointer r1
    //     0xaefc30: add             x1, x1, HEAP, lsl #32
    // 0xaefc34: LoadField: r2 = r3->field_7
    //     0xaefc34: ldur            w2, [x3, #7]
    // 0xaefc38: DecompressPointer r2
    //     0xaefc38: add             x2, x2, HEAP, lsl #32
    // 0xaefc3c: mov             v0.16b, v1.16b
    // 0xaefc40: r0 = lerp()
    //     0xaefc40: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaefc44: mov             x1, x0
    // 0xaefc48: ldur            x0, [fp, #-8]
    // 0xaefc4c: stur            x1, [fp, #-0x10]
    // 0xaefc50: LoadField: d0 = r0->field_b
    //     0xaefc50: ldur            d0, [x0, #0xb]
    // 0xaefc54: d1 = 1.000000
    //     0xaefc54: fmov            d1, #1.00000000
    // 0xaefc58: fsub            d2, d1, d0
    // 0xaefc5c: ldur            d3, [fp, #-0x30]
    // 0xaefc60: fsub            d4, d1, d3
    // 0xaefc64: fmul            d1, d2, d4
    // 0xaefc68: fadd            d2, d0, d1
    // 0xaefc6c: ldur            x3, [fp, #-0x18]
    // 0xaefc70: stur            d2, [fp, #-0x40]
    // 0xaefc74: LoadField: d0 = r3->field_b
    //     0xaefc74: ldur            d0, [x3, #0xb]
    // 0xaefc78: stur            d0, [fp, #-0x38]
    // 0xaefc7c: r0 = _StadiumToCircleBorder()
    //     0xaefc7c: bl              #0xad74c8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xaefc80: ldur            d0, [fp, #-0x40]
    // 0xaefc84: StoreField: r0->field_b = d0
    //     0xaefc84: stur            d0, [x0, #0xb]
    // 0xaefc88: ldur            d0, [fp, #-0x38]
    // 0xaefc8c: StoreField: r0->field_13 = d0
    //     0xaefc8c: stur            d0, [x0, #0x13]
    // 0xaefc90: ldur            x1, [fp, #-0x10]
    // 0xaefc94: StoreField: r0->field_7 = r1
    //     0xaefc94: stur            w1, [x0, #7]
    // 0xaefc98: LeaveFrame
    //     0xaefc98: mov             SP, fp
    //     0xaefc9c: ldp             fp, lr, [SP], #0x10
    // 0xaefca0: ret
    //     0xaefca0: ret             
    // 0xaefca4: mov             x16, x0
    // 0xaefca8: mov             x0, x3
    // 0xaefcac: mov             x3, x16
    // 0xaefcb0: mov             v3.16b, v1.16b
    // 0xaefcb4: cmp             x1, #0xcfa
    // 0xaefcb8: b.ne            #0xaefe24
    // 0xaefcbc: LoadField: r1 = r3->field_7
    //     0xaefcbc: ldur            w1, [x3, #7]
    // 0xaefcc0: DecompressPointer r1
    //     0xaefcc0: add             x1, x1, HEAP, lsl #32
    // 0xaefcc4: LoadField: r2 = r0->field_7
    //     0xaefcc4: ldur            w2, [x0, #7]
    // 0xaefcc8: DecompressPointer r2
    //     0xaefcc8: add             x2, x2, HEAP, lsl #32
    // 0xaefccc: mov             v0.16b, v3.16b
    // 0xaefcd0: r0 = lerp()
    //     0xaefcd0: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaefcd4: mov             x4, x0
    // 0xaefcd8: ldur            x0, [fp, #-0x18]
    // 0xaefcdc: stur            x4, [fp, #-0x20]
    // 0xaefce0: LoadField: d0 = r0->field_b
    //     0xaefce0: ldur            d0, [x0, #0xb]
    // 0xaefce4: ldur            x5, [fp, #-8]
    // 0xaefce8: LoadField: d1 = r5->field_b
    //     0xaefce8: ldur            d1, [x5, #0xb]
    // 0xaefcec: ldur            d2, [fp, #-0x30]
    // 0xaefcf0: r6 = inline_Allocate_Double()
    //     0xaefcf0: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0xaefcf4: add             x6, x6, #0x10
    //     0xaefcf8: cmp             x1, x6
    //     0xaefcfc: b.ls            #0xaefe5c
    //     0xaefd00: str             x6, [THR, #0x50]  ; THR::top
    //     0xaefd04: sub             x6, x6, #0xf
    //     0xaefd08: movz            x1, #0xe15c
    //     0xaefd0c: movk            x1, #0x3, lsl #16
    //     0xaefd10: stur            x1, [x6, #-1]
    // 0xaefd14: StoreField: r6->field_7 = d2
    //     0xaefd14: stur            d2, [x6, #7]
    // 0xaefd18: stur            x6, [fp, #-0x10]
    // 0xaefd1c: r1 = inline_Allocate_Double()
    //     0xaefd1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaefd20: add             x1, x1, #0x10
    //     0xaefd24: cmp             x2, x1
    //     0xaefd28: b.ls            #0xaefe88
    //     0xaefd2c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaefd30: sub             x1, x1, #0xf
    //     0xaefd34: movz            x2, #0xe15c
    //     0xaefd38: movk            x2, #0x3, lsl #16
    //     0xaefd3c: stur            x2, [x1, #-1]
    // 0xaefd40: StoreField: r1->field_7 = d0
    //     0xaefd40: stur            d0, [x1, #7]
    // 0xaefd44: r2 = inline_Allocate_Double()
    //     0xaefd44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaefd48: add             x2, x2, #0x10
    //     0xaefd4c: cmp             x3, x2
    //     0xaefd50: b.ls            #0xaefeac
    //     0xaefd54: str             x2, [THR, #0x50]  ; THR::top
    //     0xaefd58: sub             x2, x2, #0xf
    //     0xaefd5c: movz            x3, #0xe15c
    //     0xaefd60: movk            x3, #0x3, lsl #16
    //     0xaefd64: stur            x3, [x2, #-1]
    // 0xaefd68: StoreField: r2->field_7 = d1
    //     0xaefd68: stur            d1, [x2, #7]
    // 0xaefd6c: mov             x3, x6
    // 0xaefd70: r0 = lerpDouble()
    //     0xaefd70: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaefd74: mov             x4, x0
    // 0xaefd78: ldur            x0, [fp, #-0x18]
    // 0xaefd7c: stur            x4, [fp, #-0x28]
    // 0xaefd80: LoadField: d0 = r0->field_13
    //     0xaefd80: ldur            d0, [x0, #0x13]
    // 0xaefd84: ldur            x1, [fp, #-8]
    // 0xaefd88: LoadField: d1 = r1->field_13
    //     0xaefd88: ldur            d1, [x1, #0x13]
    // 0xaefd8c: r1 = inline_Allocate_Double()
    //     0xaefd8c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaefd90: add             x1, x1, #0x10
    //     0xaefd94: cmp             x0, x1
    //     0xaefd98: b.ls            #0xaefed8
    //     0xaefd9c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaefda0: sub             x1, x1, #0xf
    //     0xaefda4: movz            x0, #0xe15c
    //     0xaefda8: movk            x0, #0x3, lsl #16
    //     0xaefdac: stur            x0, [x1, #-1]
    // 0xaefdb0: StoreField: r1->field_7 = d0
    //     0xaefdb0: stur            d0, [x1, #7]
    // 0xaefdb4: r2 = inline_Allocate_Double()
    //     0xaefdb4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaefdb8: add             x2, x2, #0x10
    //     0xaefdbc: cmp             x0, x2
    //     0xaefdc0: b.ls            #0xaefef4
    //     0xaefdc4: str             x2, [THR, #0x50]  ; THR::top
    //     0xaefdc8: sub             x2, x2, #0xf
    //     0xaefdcc: movz            x0, #0xe15c
    //     0xaefdd0: movk            x0, #0x3, lsl #16
    //     0xaefdd4: stur            x0, [x2, #-1]
    // 0xaefdd8: StoreField: r2->field_7 = d1
    //     0xaefdd8: stur            d1, [x2, #7]
    // 0xaefddc: ldur            x3, [fp, #-0x10]
    // 0xaefde0: r0 = lerpDouble()
    //     0xaefde0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaefde4: mov             x1, x0
    // 0xaefde8: ldur            x0, [fp, #-0x28]
    // 0xaefdec: stur            x1, [fp, #-0x10]
    // 0xaefdf0: LoadField: d0 = r0->field_7
    //     0xaefdf0: ldur            d0, [x0, #7]
    // 0xaefdf4: stur            d0, [fp, #-0x38]
    // 0xaefdf8: r0 = _StadiumToCircleBorder()
    //     0xaefdf8: bl              #0xad74c8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xaefdfc: ldur            d0, [fp, #-0x38]
    // 0xaefe00: StoreField: r0->field_b = d0
    //     0xaefe00: stur            d0, [x0, #0xb]
    // 0xaefe04: ldur            x1, [fp, #-0x10]
    // 0xaefe08: LoadField: d0 = r1->field_7
    //     0xaefe08: ldur            d0, [x1, #7]
    // 0xaefe0c: StoreField: r0->field_13 = d0
    //     0xaefe0c: stur            d0, [x0, #0x13]
    // 0xaefe10: ldur            x1, [fp, #-0x20]
    // 0xaefe14: StoreField: r0->field_7 = r1
    //     0xaefe14: stur            w1, [x0, #7]
    // 0xaefe18: LeaveFrame
    //     0xaefe18: mov             SP, fp
    //     0xaefe1c: ldp             fp, lr, [SP], #0x10
    // 0xaefe20: ret
    //     0xaefe20: ret             
    // 0xaefe24: mov             x1, x0
    // 0xaefe28: mov             x0, x3
    // 0xaefe2c: mov             v2.16b, v3.16b
    // 0xaefe30: cmp             w0, NULL
    // 0xaefe34: b.ne            #0xaefe44
    // 0xaefe38: mov             v0.16b, v2.16b
    // 0xaefe3c: r0 = scale()
    //     0xaefe3c: bl              #0xc5c8dc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0xaefe40: b               #0xaefe48
    // 0xaefe44: r0 = Null
    //     0xaefe44: mov             x0, NULL
    // 0xaefe48: LeaveFrame
    //     0xaefe48: mov             SP, fp
    //     0xaefe4c: ldp             fp, lr, [SP], #0x10
    // 0xaefe50: ret
    //     0xaefe50: ret             
    // 0xaefe54: r0 = StackOverflowSharedWithFPURegs()
    //     0xaefe54: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaefe58: b               #0xaefbb4
    // 0xaefe5c: stp             q1, q2, [SP, #-0x20]!
    // 0xaefe60: SaveReg d0
    //     0xaefe60: str             q0, [SP, #-0x10]!
    // 0xaefe64: stp             x4, x5, [SP, #-0x10]!
    // 0xaefe68: SaveReg r0
    //     0xaefe68: str             x0, [SP, #-8]!
    // 0xaefe6c: r0 = AllocateDouble()
    //     0xaefe6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaefe70: mov             x6, x0
    // 0xaefe74: RestoreReg r0
    //     0xaefe74: ldr             x0, [SP], #8
    // 0xaefe78: ldp             x4, x5, [SP], #0x10
    // 0xaefe7c: RestoreReg d0
    //     0xaefe7c: ldr             q0, [SP], #0x10
    // 0xaefe80: ldp             q1, q2, [SP], #0x20
    // 0xaefe84: b               #0xaefd14
    // 0xaefe88: stp             q0, q1, [SP, #-0x20]!
    // 0xaefe8c: stp             x5, x6, [SP, #-0x10]!
    // 0xaefe90: stp             x0, x4, [SP, #-0x10]!
    // 0xaefe94: r0 = AllocateDouble()
    //     0xaefe94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaefe98: mov             x1, x0
    // 0xaefe9c: ldp             x0, x4, [SP], #0x10
    // 0xaefea0: ldp             x5, x6, [SP], #0x10
    // 0xaefea4: ldp             q0, q1, [SP], #0x20
    // 0xaefea8: b               #0xaefd40
    // 0xaefeac: SaveReg d1
    //     0xaefeac: str             q1, [SP, #-0x10]!
    // 0xaefeb0: stp             x5, x6, [SP, #-0x10]!
    // 0xaefeb4: stp             x1, x4, [SP, #-0x10]!
    // 0xaefeb8: SaveReg r0
    //     0xaefeb8: str             x0, [SP, #-8]!
    // 0xaefebc: r0 = AllocateDouble()
    //     0xaefebc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaefec0: mov             x2, x0
    // 0xaefec4: RestoreReg r0
    //     0xaefec4: ldr             x0, [SP], #8
    // 0xaefec8: ldp             x1, x4, [SP], #0x10
    // 0xaefecc: ldp             x5, x6, [SP], #0x10
    // 0xaefed0: RestoreReg d1
    //     0xaefed0: ldr             q1, [SP], #0x10
    // 0xaefed4: b               #0xaefd68
    // 0xaefed8: stp             q0, q1, [SP, #-0x20]!
    // 0xaefedc: SaveReg r4
    //     0xaefedc: str             x4, [SP, #-8]!
    // 0xaefee0: r0 = AllocateDouble()
    //     0xaefee0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaefee4: mov             x1, x0
    // 0xaefee8: RestoreReg r4
    //     0xaefee8: ldr             x4, [SP], #8
    // 0xaefeec: ldp             q0, q1, [SP], #0x20
    // 0xaefef0: b               #0xaefdb0
    // 0xaefef4: SaveReg d1
    //     0xaefef4: str             q1, [SP, #-0x10]!
    // 0xaefef8: stp             x1, x4, [SP, #-0x10]!
    // 0xaefefc: r0 = AllocateDouble()
    //     0xaefefc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaeff00: mov             x2, x0
    // 0xaeff04: ldp             x1, x4, [SP], #0x10
    // 0xaeff08: RestoreReg d1
    //     0xaeff08: ldr             q1, [SP], #0x10
    // 0xaeff0c: b               #0xaefdd8
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xb7fc20, size: 0xa0
    // 0xb7fc20: EnterFrame
    //     0xb7fc20: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fc24: mov             fp, SP
    // 0xb7fc28: AllocStack(0x20)
    //     0xb7fc28: sub             SP, SP, #0x20
    // 0xb7fc2c: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xb7fc2c: mov             x0, x3
    //     0xb7fc30: stur            x3, [fp, #-0x18]
    //     0xb7fc34: mov             x3, x5
    //     0xb7fc38: stur            x5, [fp, #-0x20]
    //     0xb7fc3c: mov             x5, x1
    //     0xb7fc40: mov             x4, x2
    //     0xb7fc44: stur            x1, [fp, #-8]
    //     0xb7fc48: stur            x2, [fp, #-0x10]
    // 0xb7fc4c: CheckStackOverflow
    //     0xb7fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fc50: cmp             SP, x16
    //     0xb7fc54: b.ls            #0xb7fcb8
    // 0xb7fc58: mov             x1, x5
    // 0xb7fc5c: mov             x2, x0
    // 0xb7fc60: r0 = _adjustBorderRadius()
    //     0xb7fc60: bl              #0xb7fdf0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xb7fc64: ldur            x1, [fp, #-8]
    // 0xb7fc68: ldur            x2, [fp, #-0x18]
    // 0xb7fc6c: stur            x0, [fp, #-8]
    // 0xb7fc70: r0 = _adjustRect()
    //     0xb7fc70: bl              #0xb7fcc0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xb7fc74: ldur            x1, [fp, #-8]
    // 0xb7fc78: mov             x2, x0
    // 0xb7fc7c: r0 = toRRect()
    //     0xb7fc7c: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb7fc80: ldur            x1, [fp, #-0x10]
    // 0xb7fc84: r2 = LoadClassIdInstr(r1)
    //     0xb7fc84: ldur            x2, [x1, #-1]
    //     0xb7fc88: ubfx            x2, x2, #0xc, #0x14
    // 0xb7fc8c: mov             x16, x0
    // 0xb7fc90: mov             x0, x2
    // 0xb7fc94: mov             x2, x16
    // 0xb7fc98: ldur            x3, [fp, #-0x20]
    // 0xb7fc9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7fc9c: sub             lr, x0, #1, lsl #12
    //     0xb7fca0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fca4: blr             lr
    // 0xb7fca8: r0 = Null
    //     0xb7fca8: mov             x0, NULL
    // 0xb7fcac: LeaveFrame
    //     0xb7fcac: mov             SP, fp
    //     0xb7fcb0: ldp             fp, lr, [SP], #0x10
    // 0xb7fcb4: ret
    //     0xb7fcb4: ret             
    // 0xb7fcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fcb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fcbc: b               #0xb7fc58
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xb7fcc0, size: 0x130
    // 0xb7fcc0: EnterFrame
    //     0xb7fcc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fcc4: mov             fp, SP
    // 0xb7fcc8: AllocStack(0x30)
    //     0xb7fcc8: sub             SP, SP, #0x30
    // 0xb7fccc: d0 = 0.000000
    //     0xb7fccc: eor             v0.16b, v0.16b, v0.16b
    // 0xb7fcd0: mov             x0, x2
    // 0xb7fcd4: LoadField: d1 = r1->field_b
    //     0xb7fcd4: ldur            d1, [x1, #0xb]
    // 0xb7fcd8: fcmp            d1, d0
    // 0xb7fcdc: b.eq            #0xb7fd10
    // 0xb7fce0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb7fce0: ldur            d0, [x0, #0x17]
    // 0xb7fce4: stur            d0, [fp, #-0x20]
    // 0xb7fce8: LoadField: d2 = r0->field_7
    //     0xb7fce8: ldur            d2, [x0, #7]
    // 0xb7fcec: stur            d2, [fp, #-0x18]
    // 0xb7fcf0: fsub            d3, d0, d2
    // 0xb7fcf4: LoadField: d4 = r0->field_1f
    //     0xb7fcf4: ldur            d4, [x0, #0x1f]
    // 0xb7fcf8: stur            d4, [fp, #-0x30]
    // 0xb7fcfc: LoadField: d5 = r0->field_f
    //     0xb7fcfc: ldur            d5, [x0, #0xf]
    // 0xb7fd00: stur            d5, [fp, #-0x28]
    // 0xb7fd04: fsub            d6, d4, d5
    // 0xb7fd08: fcmp            d3, d6
    // 0xb7fd0c: b.ne            #0xb7fd1c
    // 0xb7fd10: LeaveFrame
    //     0xb7fd10: mov             SP, fp
    //     0xb7fd14: ldp             fp, lr, [SP], #0x10
    // 0xb7fd18: ret
    //     0xb7fd18: ret             
    // 0xb7fd1c: fcmp            d6, d3
    // 0xb7fd20: b.le            #0xb7fd84
    // 0xb7fd24: d8 = 2.000000
    //     0xb7fd24: fmov            d8, #2.00000000
    // 0xb7fd28: d7 = 1.000000
    //     0xb7fd28: fmov            d7, #1.00000000
    // 0xb7fd2c: fsub            d9, d6, d3
    // 0xb7fd30: fdiv            d3, d9, d8
    // 0xb7fd34: fmul            d6, d1, d3
    // 0xb7fd38: LoadField: d1 = r1->field_13
    //     0xb7fd38: ldur            d1, [x1, #0x13]
    // 0xb7fd3c: fsub            d3, d7, d1
    // 0xb7fd40: fmul            d1, d6, d3
    // 0xb7fd44: fadd            d3, d5, d1
    // 0xb7fd48: stur            d3, [fp, #-0x10]
    // 0xb7fd4c: fsub            d5, d4, d1
    // 0xb7fd50: stur            d5, [fp, #-8]
    // 0xb7fd54: r0 = Rect()
    //     0xb7fd54: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7fd58: ldur            d0, [fp, #-0x18]
    // 0xb7fd5c: StoreField: r0->field_7 = d0
    //     0xb7fd5c: stur            d0, [x0, #7]
    // 0xb7fd60: ldur            d0, [fp, #-0x10]
    // 0xb7fd64: StoreField: r0->field_f = d0
    //     0xb7fd64: stur            d0, [x0, #0xf]
    // 0xb7fd68: ldur            d2, [fp, #-0x20]
    // 0xb7fd6c: ArrayStore: r0[0] = d2  ; List_8
    //     0xb7fd6c: stur            d2, [x0, #0x17]
    // 0xb7fd70: ldur            d0, [fp, #-8]
    // 0xb7fd74: StoreField: r0->field_1f = d0
    //     0xb7fd74: stur            d0, [x0, #0x1f]
    // 0xb7fd78: LeaveFrame
    //     0xb7fd78: mov             SP, fp
    //     0xb7fd7c: ldp             fp, lr, [SP], #0x10
    // 0xb7fd80: ret
    //     0xb7fd80: ret             
    // 0xb7fd84: mov             v31.16b, v2.16b
    // 0xb7fd88: mov             v2.16b, v0.16b
    // 0xb7fd8c: mov             v0.16b, v31.16b
    // 0xb7fd90: d8 = 2.000000
    //     0xb7fd90: fmov            d8, #2.00000000
    // 0xb7fd94: d7 = 1.000000
    //     0xb7fd94: fmov            d7, #1.00000000
    // 0xb7fd98: fsub            d9, d3, d6
    // 0xb7fd9c: fdiv            d3, d9, d8
    // 0xb7fda0: fmul            d6, d1, d3
    // 0xb7fda4: LoadField: d1 = r1->field_13
    //     0xb7fda4: ldur            d1, [x1, #0x13]
    // 0xb7fda8: fsub            d3, d7, d1
    // 0xb7fdac: fmul            d1, d6, d3
    // 0xb7fdb0: fadd            d3, d0, d1
    // 0xb7fdb4: stur            d3, [fp, #-0x10]
    // 0xb7fdb8: fsub            d0, d2, d1
    // 0xb7fdbc: stur            d0, [fp, #-8]
    // 0xb7fdc0: r0 = Rect()
    //     0xb7fdc0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7fdc4: ldur            d0, [fp, #-0x10]
    // 0xb7fdc8: StoreField: r0->field_7 = d0
    //     0xb7fdc8: stur            d0, [x0, #7]
    // 0xb7fdcc: ldur            d0, [fp, #-0x28]
    // 0xb7fdd0: StoreField: r0->field_f = d0
    //     0xb7fdd0: stur            d0, [x0, #0xf]
    // 0xb7fdd4: ldur            d0, [fp, #-8]
    // 0xb7fdd8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7fdd8: stur            d0, [x0, #0x17]
    // 0xb7fddc: ldur            d0, [fp, #-0x30]
    // 0xb7fde0: StoreField: r0->field_1f = d0
    //     0xb7fde0: stur            d0, [x0, #0x1f]
    // 0xb7fde4: LeaveFrame
    //     0xb7fde4: mov             SP, fp
    //     0xb7fde8: ldp             fp, lr, [SP], #0x10
    // 0xb7fdec: ret
    //     0xb7fdec: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xb7fdf0, size: 0x1b4
    // 0xb7fdf0: EnterFrame
    //     0xb7fdf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fdf4: mov             fp, SP
    // 0xb7fdf8: AllocStack(0x30)
    //     0xb7fdf8: sub             SP, SP, #0x30
    // 0xb7fdfc: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb7fdfc: mov             x0, x2
    //     0xb7fe00: stur            x2, [fp, #-0x10]
    //     0xb7fe04: mov             x2, x1
    //     0xb7fe08: stur            x1, [fp, #-8]
    // 0xb7fe0c: CheckStackOverflow
    //     0xb7fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fe10: cmp             SP, x16
    //     0xb7fe14: b.ls            #0xb7ff9c
    // 0xb7fe18: mov             x1, x0
    // 0xb7fe1c: r0 = shortestSide()
    //     0xb7fe1c: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xb7fe20: mov             v1.16b, v0.16b
    // 0xb7fe24: d0 = 2.000000
    //     0xb7fe24: fmov            d0, #2.00000000
    // 0xb7fe28: fdiv            d2, d1, d0
    // 0xb7fe2c: stur            d2, [fp, #-0x28]
    // 0xb7fe30: r0 = Radius()
    //     0xb7fe30: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb7fe34: ldur            d0, [fp, #-0x28]
    // 0xb7fe38: stur            x0, [fp, #-0x18]
    // 0xb7fe3c: StoreField: r0->field_7 = d0
    //     0xb7fe3c: stur            d0, [x0, #7]
    // 0xb7fe40: StoreField: r0->field_f = d0
    //     0xb7fe40: stur            d0, [x0, #0xf]
    // 0xb7fe44: r0 = BorderRadius()
    //     0xb7fe44: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb7fe48: mov             x1, x0
    // 0xb7fe4c: ldur            x0, [fp, #-0x18]
    // 0xb7fe50: stur            x1, [fp, #-0x20]
    // 0xb7fe54: StoreField: r1->field_7 = r0
    //     0xb7fe54: stur            w0, [x1, #7]
    // 0xb7fe58: StoreField: r1->field_b = r0
    //     0xb7fe58: stur            w0, [x1, #0xb]
    // 0xb7fe5c: StoreField: r1->field_f = r0
    //     0xb7fe5c: stur            w0, [x1, #0xf]
    // 0xb7fe60: StoreField: r1->field_13 = r0
    //     0xb7fe60: stur            w0, [x1, #0x13]
    // 0xb7fe64: ldur            x0, [fp, #-8]
    // 0xb7fe68: LoadField: d0 = r0->field_13
    //     0xb7fe68: ldur            d0, [x0, #0x13]
    // 0xb7fe6c: d1 = 0.000000
    //     0xb7fe6c: eor             v1.16b, v1.16b, v1.16b
    // 0xb7fe70: fcmp            d0, d1
    // 0xb7fe74: b.eq            #0xb7ff8c
    // 0xb7fe78: ldur            x2, [fp, #-0x10]
    // 0xb7fe7c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb7fe7c: ldur            d1, [x2, #0x17]
    // 0xb7fe80: LoadField: d2 = r2->field_7
    //     0xb7fe80: ldur            d2, [x2, #7]
    // 0xb7fe84: fsub            d3, d1, d2
    // 0xb7fe88: LoadField: d1 = r2->field_1f
    //     0xb7fe88: ldur            d1, [x2, #0x1f]
    // 0xb7fe8c: LoadField: d2 = r2->field_f
    //     0xb7fe8c: ldur            d2, [x2, #0xf]
    // 0xb7fe90: fsub            d4, d1, d2
    // 0xb7fe94: fcmp            d4, d3
    // 0xb7fe98: b.le            #0xb7ff14
    // 0xb7fe9c: d1 = 2.000000
    //     0xb7fe9c: fmov            d1, #2.00000000
    // 0xb7fea0: d2 = 0.500000
    //     0xb7fea0: fmov            d2, #0.50000000
    // 0xb7fea4: fdiv            d5, d3, d1
    // 0xb7fea8: stur            d5, [fp, #-0x30]
    // 0xb7feac: fdiv            d3, d0, d1
    // 0xb7feb0: fadd            d0, d3, d2
    // 0xb7feb4: fmul            d2, d0, d4
    // 0xb7feb8: fdiv            d0, d2, d1
    // 0xb7febc: stur            d0, [fp, #-0x28]
    // 0xb7fec0: r0 = Radius()
    //     0xb7fec0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb7fec4: ldur            d0, [fp, #-0x30]
    // 0xb7fec8: stur            x0, [fp, #-0x10]
    // 0xb7fecc: StoreField: r0->field_7 = d0
    //     0xb7fecc: stur            d0, [x0, #7]
    // 0xb7fed0: ldur            d0, [fp, #-0x28]
    // 0xb7fed4: StoreField: r0->field_f = d0
    //     0xb7fed4: stur            d0, [x0, #0xf]
    // 0xb7fed8: r0 = BorderRadius()
    //     0xb7fed8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb7fedc: mov             x1, x0
    // 0xb7fee0: ldur            x0, [fp, #-0x10]
    // 0xb7fee4: StoreField: r1->field_7 = r0
    //     0xb7fee4: stur            w0, [x1, #7]
    // 0xb7fee8: StoreField: r1->field_b = r0
    //     0xb7fee8: stur            w0, [x1, #0xb]
    // 0xb7feec: StoreField: r1->field_f = r0
    //     0xb7feec: stur            w0, [x1, #0xf]
    // 0xb7fef0: StoreField: r1->field_13 = r0
    //     0xb7fef0: stur            w0, [x1, #0x13]
    // 0xb7fef4: ldur            x0, [fp, #-8]
    // 0xb7fef8: LoadField: d0 = r0->field_b
    //     0xb7fef8: ldur            d0, [x0, #0xb]
    // 0xb7fefc: mov             x2, x1
    // 0xb7ff00: ldur            x1, [fp, #-0x20]
    // 0xb7ff04: r0 = lerp()
    //     0xb7ff04: bl              #0xaa7704  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb7ff08: LeaveFrame
    //     0xb7ff08: mov             SP, fp
    //     0xb7ff0c: ldp             fp, lr, [SP], #0x10
    // 0xb7ff10: ret
    //     0xb7ff10: ret             
    // 0xb7ff14: d1 = 2.000000
    //     0xb7ff14: fmov            d1, #2.00000000
    // 0xb7ff18: d2 = 0.500000
    //     0xb7ff18: fmov            d2, #0.50000000
    // 0xb7ff1c: fdiv            d5, d0, d1
    // 0xb7ff20: fadd            d0, d5, d2
    // 0xb7ff24: fmul            d2, d0, d3
    // 0xb7ff28: fdiv            d0, d2, d1
    // 0xb7ff2c: stur            d0, [fp, #-0x30]
    // 0xb7ff30: fdiv            d2, d4, d1
    // 0xb7ff34: stur            d2, [fp, #-0x28]
    // 0xb7ff38: r0 = Radius()
    //     0xb7ff38: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb7ff3c: ldur            d0, [fp, #-0x30]
    // 0xb7ff40: stur            x0, [fp, #-0x10]
    // 0xb7ff44: StoreField: r0->field_7 = d0
    //     0xb7ff44: stur            d0, [x0, #7]
    // 0xb7ff48: ldur            d0, [fp, #-0x28]
    // 0xb7ff4c: StoreField: r0->field_f = d0
    //     0xb7ff4c: stur            d0, [x0, #0xf]
    // 0xb7ff50: r0 = BorderRadius()
    //     0xb7ff50: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb7ff54: mov             x1, x0
    // 0xb7ff58: ldur            x0, [fp, #-0x10]
    // 0xb7ff5c: StoreField: r1->field_7 = r0
    //     0xb7ff5c: stur            w0, [x1, #7]
    // 0xb7ff60: StoreField: r1->field_b = r0
    //     0xb7ff60: stur            w0, [x1, #0xb]
    // 0xb7ff64: StoreField: r1->field_f = r0
    //     0xb7ff64: stur            w0, [x1, #0xf]
    // 0xb7ff68: StoreField: r1->field_13 = r0
    //     0xb7ff68: stur            w0, [x1, #0x13]
    // 0xb7ff6c: ldur            x0, [fp, #-8]
    // 0xb7ff70: LoadField: d0 = r0->field_b
    //     0xb7ff70: ldur            d0, [x0, #0xb]
    // 0xb7ff74: mov             x2, x1
    // 0xb7ff78: ldur            x1, [fp, #-0x20]
    // 0xb7ff7c: r0 = lerp()
    //     0xb7ff7c: bl              #0xaa7704  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb7ff80: LeaveFrame
    //     0xb7ff80: mov             SP, fp
    //     0xb7ff84: ldp             fp, lr, [SP], #0x10
    // 0xb7ff88: ret
    //     0xb7ff88: ret             
    // 0xb7ff8c: ldur            x0, [fp, #-0x20]
    // 0xb7ff90: LeaveFrame
    //     0xb7ff90: mov             SP, fp
    //     0xb7ff94: ldp             fp, lr, [SP], #0x10
    // 0xb7ff98: ret
    //     0xb7ff98: ret             
    // 0xb7ff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ff9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ffa0: b               #0xb7fe18
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb8effc, size: 0x1ac
    // 0xb8effc: EnterFrame
    //     0xb8effc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f000: mov             fp, SP
    // 0xb8f004: AllocStack(0x30)
    //     0xb8f004: sub             SP, SP, #0x30
    // 0xb8f008: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8f008: stur            x1, [fp, #-8]
    //     0xb8f00c: stur            x2, [fp, #-0x10]
    // 0xb8f010: CheckStackOverflow
    //     0xb8f010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f014: cmp             SP, x16
    //     0xb8f018: b.ls            #0xb8f19c
    // 0xb8f01c: r0 = _NativePath()
    //     0xb8f01c: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb8f020: mov             x1, x0
    // 0xb8f024: stur            x0, [fp, #-0x18]
    // 0xb8f028: r0 = __constructor$Method$FfiNative()
    //     0xb8f028: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb8f02c: ldur            x1, [fp, #-8]
    // 0xb8f030: ldur            x2, [fp, #-0x10]
    // 0xb8f034: r0 = _adjustBorderRadius()
    //     0xb8f034: bl              #0xb7fdf0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xb8f038: ldur            x1, [fp, #-8]
    // 0xb8f03c: ldur            x2, [fp, #-0x10]
    // 0xb8f040: stur            x0, [fp, #-0x10]
    // 0xb8f044: r0 = _adjustRect()
    //     0xb8f044: bl              #0xb7fcc0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xb8f048: ldur            x1, [fp, #-0x10]
    // 0xb8f04c: mov             x2, x0
    // 0xb8f050: r0 = toRRect()
    //     0xb8f050: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb8f054: mov             x1, x0
    // 0xb8f058: ldur            x0, [fp, #-8]
    // 0xb8f05c: LoadField: r2 = r0->field_7
    //     0xb8f05c: ldur            w2, [x0, #7]
    // 0xb8f060: DecompressPointer r2
    //     0xb8f060: add             x2, x2, HEAP, lsl #32
    // 0xb8f064: LoadField: d0 = r2->field_b
    //     0xb8f064: ldur            d0, [x2, #0xb]
    // 0xb8f068: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb8f068: ldur            d1, [x2, #0x17]
    // 0xb8f06c: d2 = 1.000000
    //     0xb8f06c: fmov            d2, #1.00000000
    // 0xb8f070: fadd            d3, d1, d2
    // 0xb8f074: d1 = 2.000000
    //     0xb8f074: fmov            d1, #2.00000000
    // 0xb8f078: fdiv            d4, d3, d1
    // 0xb8f07c: fsub            d1, d2, d4
    // 0xb8f080: fmul            d2, d0, d1
    // 0xb8f084: mov             v0.16b, v2.16b
    // 0xb8f088: r0 = deflate()
    //     0xb8f088: bl              #0x6615ac  ; [dart:ui] RRect::deflate
    // 0xb8f08c: stur            x0, [fp, #-8]
    // 0xb8f090: LoadField: d0 = r0->field_7
    //     0xb8f090: ldur            d0, [x0, #7]
    // 0xb8f094: fcvt            s1, d0
    // 0xb8f098: stur            d1, [fp, #-0x28]
    // 0xb8f09c: r4 = 24
    //     0xb8f09c: movz            x4, #0x18
    // 0xb8f0a0: r0 = AllocateFloat32Array()
    //     0xb8f0a0: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb8f0a4: ldur            d0, [fp, #-0x28]
    // 0xb8f0a8: stur            x0, [fp, #-0x10]
    // 0xb8f0ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8f0ac: stur            s0, [x0, #0x17]
    // 0xb8f0b0: ldur            x1, [fp, #-8]
    // 0xb8f0b4: LoadField: d0 = r1->field_f
    //     0xb8f0b4: ldur            d0, [x1, #0xf]
    // 0xb8f0b8: fcvt            s1, d0
    // 0xb8f0bc: StoreField: r0->field_1b = d1
    //     0xb8f0bc: stur            s1, [x0, #0x1b]
    // 0xb8f0c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb8f0c0: ldur            d0, [x1, #0x17]
    // 0xb8f0c4: fcvt            s1, d0
    // 0xb8f0c8: StoreField: r0->field_1f = d1
    //     0xb8f0c8: stur            s1, [x0, #0x1f]
    // 0xb8f0cc: LoadField: d0 = r1->field_1f
    //     0xb8f0cc: ldur            d0, [x1, #0x1f]
    // 0xb8f0d0: fcvt            s1, d0
    // 0xb8f0d4: StoreField: r0->field_23 = d1
    //     0xb8f0d4: stur            s1, [x0, #0x23]
    // 0xb8f0d8: LoadField: d0 = r1->field_27
    //     0xb8f0d8: ldur            d0, [x1, #0x27]
    // 0xb8f0dc: fcvt            s1, d0
    // 0xb8f0e0: StoreField: r0->field_27 = d1
    //     0xb8f0e0: stur            s1, [x0, #0x27]
    // 0xb8f0e4: LoadField: d0 = r1->field_2f
    //     0xb8f0e4: ldur            d0, [x1, #0x2f]
    // 0xb8f0e8: fcvt            s1, d0
    // 0xb8f0ec: StoreField: r0->field_2b = d1
    //     0xb8f0ec: stur            s1, [x0, #0x2b]
    // 0xb8f0f0: LoadField: d0 = r1->field_37
    //     0xb8f0f0: ldur            d0, [x1, #0x37]
    // 0xb8f0f4: fcvt            s1, d0
    // 0xb8f0f8: StoreField: r0->field_2f = d1
    //     0xb8f0f8: stur            s1, [x0, #0x2f]
    // 0xb8f0fc: LoadField: d0 = r1->field_3f
    //     0xb8f0fc: ldur            d0, [x1, #0x3f]
    // 0xb8f100: fcvt            s1, d0
    // 0xb8f104: StoreField: r0->field_33 = d1
    //     0xb8f104: stur            s1, [x0, #0x33]
    // 0xb8f108: LoadField: d0 = r1->field_47
    //     0xb8f108: ldur            d0, [x1, #0x47]
    // 0xb8f10c: fcvt            s1, d0
    // 0xb8f110: StoreField: r0->field_37 = d1
    //     0xb8f110: stur            s1, [x0, #0x37]
    // 0xb8f114: LoadField: d0 = r1->field_4f
    //     0xb8f114: ldur            d0, [x1, #0x4f]
    // 0xb8f118: fcvt            s1, d0
    // 0xb8f11c: StoreField: r0->field_3b = d1
    //     0xb8f11c: stur            s1, [x0, #0x3b]
    // 0xb8f120: LoadField: d0 = r1->field_57
    //     0xb8f120: ldur            d0, [x1, #0x57]
    // 0xb8f124: fcvt            s1, d0
    // 0xb8f128: StoreField: r0->field_3f = d1
    //     0xb8f128: stur            s1, [x0, #0x3f]
    // 0xb8f12c: LoadField: d0 = r1->field_5f
    //     0xb8f12c: ldur            d0, [x1, #0x5f]
    // 0xb8f130: fcvt            s1, d0
    // 0xb8f134: StoreField: r0->field_43 = d1
    //     0xb8f134: stur            s1, [x0, #0x43]
    // 0xb8f138: ldur            x1, [fp, #-0x18]
    // 0xb8f13c: LoadField: r2 = r1->field_7
    //     0xb8f13c: ldur            w2, [x1, #7]
    // 0xb8f140: DecompressPointer r2
    //     0xb8f140: add             x2, x2, HEAP, lsl #32
    // 0xb8f144: cmp             w2, NULL
    // 0xb8f148: b.eq            #0xb8f1a4
    // 0xb8f14c: LoadField: r3 = r2->field_7
    //     0xb8f14c: ldur            x3, [x2, #7]
    // 0xb8f150: ldr             x2, [x3]
    // 0xb8f154: stur            x2, [fp, #-0x20]
    // 0xb8f158: cbnz            x2, #0xb8f168
    // 0xb8f15c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8f15c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb8f160: str             x16, [SP]
    // 0xb8f164: r0 = _throwNew()
    //     0xb8f164: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xb8f168: ldur            x0, [fp, #-0x20]
    // 0xb8f16c: stur            x0, [fp, #-0x20]
    // 0xb8f170: r1 = <Never>
    //     0xb8f170: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xb8f174: r0 = Pointer()
    //     0xb8f174: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb8f178: mov             x1, x0
    // 0xb8f17c: ldur            x0, [fp, #-0x20]
    // 0xb8f180: StoreField: r1->field_7 = r0
    //     0xb8f180: stur            x0, [x1, #7]
    // 0xb8f184: ldur            x2, [fp, #-0x10]
    // 0xb8f188: r0 = __addRRect$Method$FfiNative()
    //     0xb8f188: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb8f18c: ldur            x0, [fp, #-0x18]
    // 0xb8f190: LeaveFrame
    //     0xb8f190: mov             SP, fp
    //     0xb8f194: ldp             fp, lr, [SP], #0x10
    // 0xb8f198: ret
    //     0xb8f198: ret             
    // 0xb8f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f19c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f1a0: b               #0xb8f01c
    // 0xb8f1a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb8f1a4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc13948, size: 0xf0
    // 0xc13948: EnterFrame
    //     0xc13948: stp             fp, lr, [SP, #-0x10]!
    //     0xc1394c: mov             fp, SP
    // 0xc13950: AllocStack(0x10)
    //     0xc13950: sub             SP, SP, #0x10
    // 0xc13954: CheckStackOverflow
    //     0xc13954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13958: cmp             SP, x16
    //     0xc1395c: b.ls            #0xc13a30
    // 0xc13960: ldr             x0, [fp, #0x10]
    // 0xc13964: cmp             w0, NULL
    // 0xc13968: b.ne            #0xc1397c
    // 0xc1396c: r0 = false
    //     0xc1396c: add             x0, NULL, #0x30  ; false
    // 0xc13970: LeaveFrame
    //     0xc13970: mov             SP, fp
    //     0xc13974: ldp             fp, lr, [SP], #0x10
    // 0xc13978: ret
    //     0xc13978: ret             
    // 0xc1397c: str             x0, [SP]
    // 0xc13980: r0 = runtimeType()
    //     0xc13980: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc13984: r1 = LoadClassIdInstr(r0)
    //     0xc13984: ldur            x1, [x0, #-1]
    //     0xc13988: ubfx            x1, x1, #0xc, #0x14
    // 0xc1398c: r16 = _StadiumToCircleBorder
    //     0xc1398c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f08] Type: _StadiumToCircleBorder
    //     0xc13990: ldr             x16, [x16, #0xf08]
    // 0xc13994: stp             x16, x0, [SP]
    // 0xc13998: mov             x0, x1
    // 0xc1399c: mov             lr, x0
    // 0xc139a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc139a4: blr             lr
    // 0xc139a8: tbz             w0, #4, #0xc139bc
    // 0xc139ac: r0 = false
    //     0xc139ac: add             x0, NULL, #0x30  ; false
    // 0xc139b0: LeaveFrame
    //     0xc139b0: mov             SP, fp
    //     0xc139b4: ldp             fp, lr, [SP], #0x10
    // 0xc139b8: ret
    //     0xc139b8: ret             
    // 0xc139bc: ldr             x0, [fp, #0x10]
    // 0xc139c0: r1 = 60
    //     0xc139c0: movz            x1, #0x3c
    // 0xc139c4: branchIfSmi(r0, 0xc139d0)
    //     0xc139c4: tbz             w0, #0, #0xc139d0
    // 0xc139c8: r1 = LoadClassIdInstr(r0)
    //     0xc139c8: ldur            x1, [x0, #-1]
    //     0xc139cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc139d0: cmp             x1, #0xcfa
    // 0xc139d4: b.ne            #0xc13a20
    // 0xc139d8: ldr             x1, [fp, #0x18]
    // 0xc139dc: LoadField: r2 = r0->field_7
    //     0xc139dc: ldur            w2, [x0, #7]
    // 0xc139e0: DecompressPointer r2
    //     0xc139e0: add             x2, x2, HEAP, lsl #32
    // 0xc139e4: LoadField: r3 = r1->field_7
    //     0xc139e4: ldur            w3, [x1, #7]
    // 0xc139e8: DecompressPointer r3
    //     0xc139e8: add             x3, x3, HEAP, lsl #32
    // 0xc139ec: stp             x3, x2, [SP]
    // 0xc139f0: r0 = ==()
    //     0xc139f0: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc139f4: tbnz            w0, #4, #0xc13a20
    // 0xc139f8: ldr             x2, [fp, #0x18]
    // 0xc139fc: ldr             x1, [fp, #0x10]
    // 0xc13a00: LoadField: d0 = r1->field_b
    //     0xc13a00: ldur            d0, [x1, #0xb]
    // 0xc13a04: LoadField: d1 = r2->field_b
    //     0xc13a04: ldur            d1, [x2, #0xb]
    // 0xc13a08: fcmp            d0, d1
    // 0xc13a0c: r16 = true
    //     0xc13a0c: add             x16, NULL, #0x20  ; true
    // 0xc13a10: r17 = false
    //     0xc13a10: add             x17, NULL, #0x30  ; false
    // 0xc13a14: csel            x1, x16, x17, eq
    // 0xc13a18: mov             x0, x1
    // 0xc13a1c: b               #0xc13a24
    // 0xc13a20: r0 = false
    //     0xc13a20: add             x0, NULL, #0x30  ; false
    // 0xc13a24: LeaveFrame
    //     0xc13a24: mov             SP, fp
    //     0xc13a28: ldp             fp, lr, [SP], #0x10
    // 0xc13a2c: ret
    //     0xc13a2c: ret             
    // 0xc13a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13a30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13a34: b               #0xc13960
  }
  _ paint(/* No info */) {
    // ** addr: 0xc4aaa0, size: 0xe4
    // 0xc4aaa0: EnterFrame
    //     0xc4aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4aaa4: mov             fp, SP
    // 0xc4aaa8: AllocStack(0x20)
    //     0xc4aaa8: sub             SP, SP, #0x20
    // 0xc4aaac: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xc4aaac: mov             x5, x1
    //     0xc4aab0: mov             x0, x3
    //     0xc4aab4: stur            x3, [fp, #-0x20]
    //     0xc4aab8: mov             x3, x2
    //     0xc4aabc: stur            x1, [fp, #-0x10]
    //     0xc4aac0: stur            x2, [fp, #-0x18]
    // 0xc4aac4: CheckStackOverflow
    //     0xc4aac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4aac8: cmp             SP, x16
    //     0xc4aacc: b.ls            #0xc4ab7c
    // 0xc4aad0: LoadField: r4 = r5->field_7
    //     0xc4aad0: ldur            w4, [x5, #7]
    // 0xc4aad4: DecompressPointer r4
    //     0xc4aad4: add             x4, x4, HEAP, lsl #32
    // 0xc4aad8: stur            x4, [fp, #-8]
    // 0xc4aadc: LoadField: r1 = r4->field_13
    //     0xc4aadc: ldur            w1, [x4, #0x13]
    // 0xc4aae0: DecompressPointer r1
    //     0xc4aae0: add             x1, x1, HEAP, lsl #32
    // 0xc4aae4: LoadField: r2 = r1->field_7
    //     0xc4aae4: ldur            x2, [x1, #7]
    // 0xc4aae8: cmp             x2, #0
    // 0xc4aaec: b.le            #0xc4ab6c
    // 0xc4aaf0: mov             x1, x5
    // 0xc4aaf4: mov             x2, x0
    // 0xc4aaf8: r0 = _adjustBorderRadius()
    //     0xc4aaf8: bl              #0xb7fdf0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xc4aafc: ldur            x1, [fp, #-0x10]
    // 0xc4ab00: ldur            x2, [fp, #-0x20]
    // 0xc4ab04: stur            x0, [fp, #-0x10]
    // 0xc4ab08: r0 = _adjustRect()
    //     0xc4ab08: bl              #0xb7fcc0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xc4ab0c: ldur            x1, [fp, #-0x10]
    // 0xc4ab10: mov             x2, x0
    // 0xc4ab14: r0 = toRRect()
    //     0xc4ab14: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc4ab18: mov             x1, x0
    // 0xc4ab1c: ldur            x0, [fp, #-8]
    // 0xc4ab20: LoadField: d0 = r0->field_b
    //     0xc4ab20: ldur            d0, [x0, #0xb]
    // 0xc4ab24: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc4ab24: ldur            d1, [x0, #0x17]
    // 0xc4ab28: fmul            d2, d0, d1
    // 0xc4ab2c: d0 = 2.000000
    //     0xc4ab2c: fmov            d0, #2.00000000
    // 0xc4ab30: fdiv            d1, d2, d0
    // 0xc4ab34: mov             v0.16b, v1.16b
    // 0xc4ab38: r0 = inflate()
    //     0xc4ab38: bl              #0x6615e0  ; [dart:ui] RRect::inflate
    // 0xc4ab3c: ldur            x1, [fp, #-8]
    // 0xc4ab40: stur            x0, [fp, #-8]
    // 0xc4ab44: r0 = toPaint()
    //     0xc4ab44: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4ab48: ldur            x1, [fp, #-0x18]
    // 0xc4ab4c: r2 = LoadClassIdInstr(r1)
    //     0xc4ab4c: ldur            x2, [x1, #-1]
    //     0xc4ab50: ubfx            x2, x2, #0xc, #0x14
    // 0xc4ab54: mov             x3, x0
    // 0xc4ab58: mov             x0, x2
    // 0xc4ab5c: ldur            x2, [fp, #-8]
    // 0xc4ab60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4ab60: sub             lr, x0, #1, lsl #12
    //     0xc4ab64: ldr             lr, [x21, lr, lsl #3]
    //     0xc4ab68: blr             lr
    // 0xc4ab6c: r0 = Null
    //     0xc4ab6c: mov             x0, NULL
    // 0xc4ab70: LeaveFrame
    //     0xc4ab70: mov             SP, fp
    //     0xc4ab74: ldp             fp, lr, [SP], #0x10
    // 0xc4ab78: ret
    //     0xc4ab78: ret             
    // 0xc4ab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ab7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ab80: b               #0xc4aad0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc59eb8, size: 0x60
    // 0xc59eb8: EnterFrame
    //     0xc59eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc59ebc: mov             fp, SP
    // 0xc59ec0: AllocStack(0x18)
    //     0xc59ec0: sub             SP, SP, #0x18
    // 0xc59ec4: cmp             w2, NULL
    // 0xc59ec8: b.ne            #0xc59ed8
    // 0xc59ecc: LoadField: r0 = r1->field_7
    //     0xc59ecc: ldur            w0, [x1, #7]
    // 0xc59ed0: DecompressPointer r0
    //     0xc59ed0: add             x0, x0, HEAP, lsl #32
    // 0xc59ed4: b               #0xc59edc
    // 0xc59ed8: mov             x0, x2
    // 0xc59edc: stur            x0, [fp, #-8]
    // 0xc59ee0: LoadField: d0 = r1->field_b
    //     0xc59ee0: ldur            d0, [x1, #0xb]
    // 0xc59ee4: stur            d0, [fp, #-0x18]
    // 0xc59ee8: LoadField: d1 = r1->field_13
    //     0xc59ee8: ldur            d1, [x1, #0x13]
    // 0xc59eec: stur            d1, [fp, #-0x10]
    // 0xc59ef0: r0 = _StadiumToCircleBorder()
    //     0xc59ef0: bl              #0xad74c8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xc59ef4: ldur            d0, [fp, #-0x18]
    // 0xc59ef8: StoreField: r0->field_b = d0
    //     0xc59ef8: stur            d0, [x0, #0xb]
    // 0xc59efc: ldur            d0, [fp, #-0x10]
    // 0xc59f00: StoreField: r0->field_13 = d0
    //     0xc59f00: stur            d0, [x0, #0x13]
    // 0xc59f04: ldur            x1, [fp, #-8]
    // 0xc59f08: StoreField: r0->field_7 = r1
    //     0xc59f08: stur            w1, [x0, #7]
    // 0xc59f0c: LeaveFrame
    //     0xc59f0c: mov             SP, fp
    //     0xc59f10: ldp             fp, lr, [SP], #0x10
    // 0xc59f14: ret
    //     0xc59f14: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5c8dc, size: 0x7c
    // 0xc5c8dc: EnterFrame
    //     0xc5c8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c8e0: mov             fp, SP
    // 0xc5c8e4: AllocStack(0x20)
    //     0xc5c8e4: sub             SP, SP, #0x20
    // 0xc5c8e8: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xc5c8e8: mov             x0, x1
    //     0xc5c8ec: mov             v1.16b, v0.16b
    //     0xc5c8f0: stur            x1, [fp, #-8]
    //     0xc5c8f4: stur            d0, [fp, #-0x18]
    // 0xc5c8f8: CheckStackOverflow
    //     0xc5c8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c8fc: cmp             SP, x16
    //     0xc5c900: b.ls            #0xc5c950
    // 0xc5c904: LoadField: r1 = r0->field_7
    //     0xc5c904: ldur            w1, [x0, #7]
    // 0xc5c908: DecompressPointer r1
    //     0xc5c908: add             x1, x1, HEAP, lsl #32
    // 0xc5c90c: mov             v0.16b, v1.16b
    // 0xc5c910: r0 = scale()
    //     0xc5c910: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5c914: mov             x1, x0
    // 0xc5c918: ldur            x0, [fp, #-8]
    // 0xc5c91c: stur            x1, [fp, #-0x10]
    // 0xc5c920: LoadField: d0 = r0->field_13
    //     0xc5c920: ldur            d0, [x0, #0x13]
    // 0xc5c924: stur            d0, [fp, #-0x20]
    // 0xc5c928: r0 = _StadiumToCircleBorder()
    //     0xc5c928: bl              #0xad74c8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xc5c92c: ldur            d0, [fp, #-0x18]
    // 0xc5c930: StoreField: r0->field_b = d0
    //     0xc5c930: stur            d0, [x0, #0xb]
    // 0xc5c934: ldur            d0, [fp, #-0x20]
    // 0xc5c938: StoreField: r0->field_13 = d0
    //     0xc5c938: stur            d0, [x0, #0x13]
    // 0xc5c93c: ldur            x1, [fp, #-0x10]
    // 0xc5c940: StoreField: r0->field_7 = r1
    //     0xc5c940: stur            w1, [x0, #7]
    // 0xc5c944: LeaveFrame
    //     0xc5c944: mov             SP, fp
    //     0xc5c948: ldp             fp, lr, [SP], #0x10
    // 0xc5c94c: ret
    //     0xc5c94c: ret             
    // 0xc5c950: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5c950: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5c954: b               #0xc5c904
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc5d6e0, size: 0x174
    // 0xc5d6e0: EnterFrame
    //     0xc5d6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d6e4: mov             fp, SP
    // 0xc5d6e8: AllocStack(0x30)
    //     0xc5d6e8: sub             SP, SP, #0x30
    // 0xc5d6ec: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc5d6ec: stur            x1, [fp, #-8]
    //     0xc5d6f0: stur            x2, [fp, #-0x10]
    // 0xc5d6f4: CheckStackOverflow
    //     0xc5d6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d6f8: cmp             SP, x16
    //     0xc5d6fc: b.ls            #0xc5d848
    // 0xc5d700: r0 = _NativePath()
    //     0xc5d700: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc5d704: mov             x1, x0
    // 0xc5d708: stur            x0, [fp, #-0x18]
    // 0xc5d70c: r0 = __constructor$Method$FfiNative()
    //     0xc5d70c: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc5d710: ldur            x1, [fp, #-8]
    // 0xc5d714: ldur            x2, [fp, #-0x10]
    // 0xc5d718: r0 = _adjustBorderRadius()
    //     0xc5d718: bl              #0xb7fdf0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xc5d71c: ldur            x1, [fp, #-8]
    // 0xc5d720: ldur            x2, [fp, #-0x10]
    // 0xc5d724: stur            x0, [fp, #-8]
    // 0xc5d728: r0 = _adjustRect()
    //     0xc5d728: bl              #0xb7fcc0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xc5d72c: ldur            x1, [fp, #-8]
    // 0xc5d730: mov             x2, x0
    // 0xc5d734: r0 = toRRect()
    //     0xc5d734: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc5d738: stur            x0, [fp, #-8]
    // 0xc5d73c: LoadField: d0 = r0->field_7
    //     0xc5d73c: ldur            d0, [x0, #7]
    // 0xc5d740: fcvt            s1, d0
    // 0xc5d744: stur            d1, [fp, #-0x28]
    // 0xc5d748: r4 = 24
    //     0xc5d748: movz            x4, #0x18
    // 0xc5d74c: r0 = AllocateFloat32Array()
    //     0xc5d74c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc5d750: ldur            d0, [fp, #-0x28]
    // 0xc5d754: stur            x0, [fp, #-0x10]
    // 0xc5d758: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5d758: stur            s0, [x0, #0x17]
    // 0xc5d75c: ldur            x1, [fp, #-8]
    // 0xc5d760: LoadField: d0 = r1->field_f
    //     0xc5d760: ldur            d0, [x1, #0xf]
    // 0xc5d764: fcvt            s1, d0
    // 0xc5d768: StoreField: r0->field_1b = d1
    //     0xc5d768: stur            s1, [x0, #0x1b]
    // 0xc5d76c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5d76c: ldur            d0, [x1, #0x17]
    // 0xc5d770: fcvt            s1, d0
    // 0xc5d774: StoreField: r0->field_1f = d1
    //     0xc5d774: stur            s1, [x0, #0x1f]
    // 0xc5d778: LoadField: d0 = r1->field_1f
    //     0xc5d778: ldur            d0, [x1, #0x1f]
    // 0xc5d77c: fcvt            s1, d0
    // 0xc5d780: StoreField: r0->field_23 = d1
    //     0xc5d780: stur            s1, [x0, #0x23]
    // 0xc5d784: LoadField: d0 = r1->field_27
    //     0xc5d784: ldur            d0, [x1, #0x27]
    // 0xc5d788: fcvt            s1, d0
    // 0xc5d78c: StoreField: r0->field_27 = d1
    //     0xc5d78c: stur            s1, [x0, #0x27]
    // 0xc5d790: LoadField: d0 = r1->field_2f
    //     0xc5d790: ldur            d0, [x1, #0x2f]
    // 0xc5d794: fcvt            s1, d0
    // 0xc5d798: StoreField: r0->field_2b = d1
    //     0xc5d798: stur            s1, [x0, #0x2b]
    // 0xc5d79c: LoadField: d0 = r1->field_37
    //     0xc5d79c: ldur            d0, [x1, #0x37]
    // 0xc5d7a0: fcvt            s1, d0
    // 0xc5d7a4: StoreField: r0->field_2f = d1
    //     0xc5d7a4: stur            s1, [x0, #0x2f]
    // 0xc5d7a8: LoadField: d0 = r1->field_3f
    //     0xc5d7a8: ldur            d0, [x1, #0x3f]
    // 0xc5d7ac: fcvt            s1, d0
    // 0xc5d7b0: StoreField: r0->field_33 = d1
    //     0xc5d7b0: stur            s1, [x0, #0x33]
    // 0xc5d7b4: LoadField: d0 = r1->field_47
    //     0xc5d7b4: ldur            d0, [x1, #0x47]
    // 0xc5d7b8: fcvt            s1, d0
    // 0xc5d7bc: StoreField: r0->field_37 = d1
    //     0xc5d7bc: stur            s1, [x0, #0x37]
    // 0xc5d7c0: LoadField: d0 = r1->field_4f
    //     0xc5d7c0: ldur            d0, [x1, #0x4f]
    // 0xc5d7c4: fcvt            s1, d0
    // 0xc5d7c8: StoreField: r0->field_3b = d1
    //     0xc5d7c8: stur            s1, [x0, #0x3b]
    // 0xc5d7cc: LoadField: d0 = r1->field_57
    //     0xc5d7cc: ldur            d0, [x1, #0x57]
    // 0xc5d7d0: fcvt            s1, d0
    // 0xc5d7d4: StoreField: r0->field_3f = d1
    //     0xc5d7d4: stur            s1, [x0, #0x3f]
    // 0xc5d7d8: LoadField: d0 = r1->field_5f
    //     0xc5d7d8: ldur            d0, [x1, #0x5f]
    // 0xc5d7dc: fcvt            s1, d0
    // 0xc5d7e0: StoreField: r0->field_43 = d1
    //     0xc5d7e0: stur            s1, [x0, #0x43]
    // 0xc5d7e4: ldur            x1, [fp, #-0x18]
    // 0xc5d7e8: LoadField: r2 = r1->field_7
    //     0xc5d7e8: ldur            w2, [x1, #7]
    // 0xc5d7ec: DecompressPointer r2
    //     0xc5d7ec: add             x2, x2, HEAP, lsl #32
    // 0xc5d7f0: cmp             w2, NULL
    // 0xc5d7f4: b.eq            #0xc5d850
    // 0xc5d7f8: LoadField: r3 = r2->field_7
    //     0xc5d7f8: ldur            x3, [x2, #7]
    // 0xc5d7fc: ldr             x2, [x3]
    // 0xc5d800: stur            x2, [fp, #-0x20]
    // 0xc5d804: cbnz            x2, #0xc5d814
    // 0xc5d808: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d808: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc5d80c: str             x16, [SP]
    // 0xc5d810: r0 = _throwNew()
    //     0xc5d810: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc5d814: ldur            x0, [fp, #-0x20]
    // 0xc5d818: stur            x0, [fp, #-0x20]
    // 0xc5d81c: r1 = <Never>
    //     0xc5d81c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc5d820: r0 = Pointer()
    //     0xc5d820: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d824: mov             x1, x0
    // 0xc5d828: ldur            x0, [fp, #-0x20]
    // 0xc5d82c: StoreField: r1->field_7 = r0
    //     0xc5d82c: stur            x0, [x1, #7]
    // 0xc5d830: ldur            x2, [fp, #-0x10]
    // 0xc5d834: r0 = __addRRect$Method$FfiNative()
    //     0xc5d834: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc5d838: ldur            x0, [fp, #-0x18]
    // 0xc5d83c: LeaveFrame
    //     0xc5d83c: mov             SP, fp
    //     0xc5d840: ldp             fp, lr, [SP], #0x10
    // 0xc5d844: ret
    //     0xc5d844: ret             
    // 0xc5d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d84c: b               #0xc5d700
    // 0xc5d850: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d850: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3323, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  _ lerpTo(/* No info */) {
    // ** addr: 0xad7344, size: 0x178
    // 0xad7344: EnterFrame
    //     0xad7344: stp             fp, lr, [SP, #-0x10]!
    //     0xad7348: mov             fp, SP
    // 0xad734c: AllocStack(0x28)
    //     0xad734c: sub             SP, SP, #0x28
    // 0xad7350: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xad7350: mov             x0, x2
    //     0xad7354: mov             v1.16b, v0.16b
    //     0xad7358: stur            x2, [fp, #-0x10]
    //     0xad735c: stur            d0, [fp, #-0x20]
    // 0xad7360: CheckStackOverflow
    //     0xad7360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7364: cmp             SP, x16
    //     0xad7368: b.ls            #0xad74b4
    // 0xad736c: r2 = LoadClassIdInstr(r0)
    //     0xad736c: ldur            x2, [x0, #-1]
    //     0xad7370: ubfx            x2, x2, #0xc, #0x14
    // 0xad7374: cmp             x2, #0xcfb
    // 0xad7378: b.ne            #0xad73c4
    // 0xad737c: LoadField: r2 = r1->field_7
    //     0xad737c: ldur            w2, [x1, #7]
    // 0xad7380: DecompressPointer r2
    //     0xad7380: add             x2, x2, HEAP, lsl #32
    // 0xad7384: LoadField: r1 = r0->field_7
    //     0xad7384: ldur            w1, [x0, #7]
    // 0xad7388: DecompressPointer r1
    //     0xad7388: add             x1, x1, HEAP, lsl #32
    // 0xad738c: mov             x16, x1
    // 0xad7390: mov             x1, x2
    // 0xad7394: mov             x2, x16
    // 0xad7398: mov             v0.16b, v1.16b
    // 0xad739c: r0 = lerp()
    //     0xad739c: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad73a0: stur            x0, [fp, #-8]
    // 0xad73a4: r0 = StadiumBorder()
    //     0xad73a4: bl              #0xad74d4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xad73a8: mov             x1, x0
    // 0xad73ac: ldur            x0, [fp, #-8]
    // 0xad73b0: StoreField: r1->field_7 = r0
    //     0xad73b0: stur            w0, [x1, #7]
    // 0xad73b4: mov             x0, x1
    // 0xad73b8: LeaveFrame
    //     0xad73b8: mov             SP, fp
    //     0xad73bc: ldp             fp, lr, [SP], #0x10
    // 0xad73c0: ret
    //     0xad73c0: ret             
    // 0xad73c4: cmp             x2, #0xcfe
    // 0xad73c8: b.ne            #0xad742c
    // 0xad73cc: LoadField: r2 = r1->field_7
    //     0xad73cc: ldur            w2, [x1, #7]
    // 0xad73d0: DecompressPointer r2
    //     0xad73d0: add             x2, x2, HEAP, lsl #32
    // 0xad73d4: LoadField: r1 = r0->field_7
    //     0xad73d4: ldur            w1, [x0, #7]
    // 0xad73d8: DecompressPointer r1
    //     0xad73d8: add             x1, x1, HEAP, lsl #32
    // 0xad73dc: mov             x16, x1
    // 0xad73e0: mov             x1, x2
    // 0xad73e4: mov             x2, x16
    // 0xad73e8: mov             v0.16b, v1.16b
    // 0xad73ec: r0 = lerp()
    //     0xad73ec: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad73f0: mov             x1, x0
    // 0xad73f4: ldur            x0, [fp, #-0x10]
    // 0xad73f8: stur            x1, [fp, #-8]
    // 0xad73fc: LoadField: d0 = r0->field_b
    //     0xad73fc: ldur            d0, [x0, #0xb]
    // 0xad7400: stur            d0, [fp, #-0x28]
    // 0xad7404: r0 = _StadiumToCircleBorder()
    //     0xad7404: bl              #0xad74c8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xad7408: ldur            d1, [fp, #-0x20]
    // 0xad740c: StoreField: r0->field_b = d1
    //     0xad740c: stur            d1, [x0, #0xb]
    // 0xad7410: ldur            d0, [fp, #-0x28]
    // 0xad7414: StoreField: r0->field_13 = d0
    //     0xad7414: stur            d0, [x0, #0x13]
    // 0xad7418: ldur            x1, [fp, #-8]
    // 0xad741c: StoreField: r0->field_7 = r1
    //     0xad741c: stur            w1, [x0, #7]
    // 0xad7420: LeaveFrame
    //     0xad7420: mov             SP, fp
    //     0xad7424: ldp             fp, lr, [SP], #0x10
    // 0xad7428: ret
    //     0xad7428: ret             
    // 0xad742c: cmp             x2, #0xcfd
    // 0xad7430: b.ne            #0xad749c
    // 0xad7434: LoadField: r2 = r1->field_7
    //     0xad7434: ldur            w2, [x1, #7]
    // 0xad7438: DecompressPointer r2
    //     0xad7438: add             x2, x2, HEAP, lsl #32
    // 0xad743c: LoadField: r1 = r0->field_7
    //     0xad743c: ldur            w1, [x0, #7]
    // 0xad7440: DecompressPointer r1
    //     0xad7440: add             x1, x1, HEAP, lsl #32
    // 0xad7444: mov             x16, x1
    // 0xad7448: mov             x1, x2
    // 0xad744c: mov             x2, x16
    // 0xad7450: mov             v0.16b, v1.16b
    // 0xad7454: r0 = lerp()
    //     0xad7454: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad7458: ldur            x2, [fp, #-0x10]
    // 0xad745c: stur            x0, [fp, #-0x18]
    // 0xad7460: LoadField: r1 = r2->field_b
    //     0xad7460: ldur            w1, [x2, #0xb]
    // 0xad7464: DecompressPointer r1
    //     0xad7464: add             x1, x1, HEAP, lsl #32
    // 0xad7468: stur            x1, [fp, #-8]
    // 0xad746c: r0 = _StadiumToRoundedRectangleBorder()
    //     0xad746c: bl              #0xad74bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xad7470: mov             x1, x0
    // 0xad7474: ldur            x0, [fp, #-8]
    // 0xad7478: StoreField: r1->field_b = r0
    //     0xad7478: stur            w0, [x1, #0xb]
    // 0xad747c: ldur            d0, [fp, #-0x20]
    // 0xad7480: StoreField: r1->field_f = d0
    //     0xad7480: stur            d0, [x1, #0xf]
    // 0xad7484: ldur            x0, [fp, #-0x18]
    // 0xad7488: StoreField: r1->field_7 = r0
    //     0xad7488: stur            w0, [x1, #7]
    // 0xad748c: mov             x0, x1
    // 0xad7490: LeaveFrame
    //     0xad7490: mov             SP, fp
    //     0xad7494: ldp             fp, lr, [SP], #0x10
    // 0xad7498: ret
    //     0xad7498: ret             
    // 0xad749c: mov             x2, x0
    // 0xad74a0: mov             v0.16b, v1.16b
    // 0xad74a4: r0 = lerpTo()
    //     0xad74a4: bl              #0xad7b34  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xad74a8: LeaveFrame
    //     0xad74a8: mov             SP, fp
    //     0xad74ac: ldp             fp, lr, [SP], #0x10
    // 0xad74b0: ret
    //     0xad74b0: ret             
    // 0xad74b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xad74b4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad74b8: b               #0xad736c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaeae58, size: 0x40
    // 0xaeae58: EnterFrame
    //     0xaeae58: stp             fp, lr, [SP, #-0x10]!
    //     0xaeae5c: mov             fp, SP
    // 0xaeae60: AllocStack(0x8)
    //     0xaeae60: sub             SP, SP, #8
    // 0xaeae64: CheckStackOverflow
    //     0xaeae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeae68: cmp             SP, x16
    //     0xaeae6c: b.ls            #0xaeae90
    // 0xaeae70: ldr             x0, [fp, #0x10]
    // 0xaeae74: LoadField: r1 = r0->field_7
    //     0xaeae74: ldur            w1, [x0, #7]
    // 0xaeae78: DecompressPointer r1
    //     0xaeae78: add             x1, x1, HEAP, lsl #32
    // 0xaeae7c: str             x1, [SP]
    // 0xaeae80: r0 = hashCode()
    //     0xaeae80: bl              #0xae97c8  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0xaeae84: LeaveFrame
    //     0xaeae84: mov             SP, fp
    //     0xaeae88: ldp             fp, lr, [SP], #0x10
    // 0xaeae8c: ret
    //     0xaeae8c: ret             
    // 0xaeae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeae90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeae94: b               #0xaeae70
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaef9e4, size: 0x1a0
    // 0xaef9e4: EnterFrame
    //     0xaef9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaef9e8: mov             fp, SP
    // 0xaef9ec: AllocStack(0x30)
    //     0xaef9ec: sub             SP, SP, #0x30
    // 0xaef9f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xaef9f0: mov             x0, x2
    //     0xaef9f4: mov             v1.16b, v0.16b
    //     0xaef9f8: stur            x2, [fp, #-0x10]
    //     0xaef9fc: stur            d0, [fp, #-0x20]
    // 0xaefa00: CheckStackOverflow
    //     0xaefa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefa04: cmp             SP, x16
    //     0xaefa08: b.ls            #0xaefb7c
    // 0xaefa0c: r2 = LoadClassIdInstr(r0)
    //     0xaefa0c: ldur            x2, [x0, #-1]
    //     0xaefa10: ubfx            x2, x2, #0xc, #0x14
    // 0xaefa14: cmp             x2, #0xcfb
    // 0xaefa18: b.ne            #0xaefa60
    // 0xaefa1c: LoadField: r2 = r0->field_7
    //     0xaefa1c: ldur            w2, [x0, #7]
    // 0xaefa20: DecompressPointer r2
    //     0xaefa20: add             x2, x2, HEAP, lsl #32
    // 0xaefa24: LoadField: r0 = r1->field_7
    //     0xaefa24: ldur            w0, [x1, #7]
    // 0xaefa28: DecompressPointer r0
    //     0xaefa28: add             x0, x0, HEAP, lsl #32
    // 0xaefa2c: mov             x1, x2
    // 0xaefa30: mov             x2, x0
    // 0xaefa34: mov             v0.16b, v1.16b
    // 0xaefa38: r0 = lerp()
    //     0xaefa38: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaefa3c: stur            x0, [fp, #-8]
    // 0xaefa40: r0 = StadiumBorder()
    //     0xaefa40: bl              #0xad74d4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xaefa44: mov             x1, x0
    // 0xaefa48: ldur            x0, [fp, #-8]
    // 0xaefa4c: StoreField: r1->field_7 = r0
    //     0xaefa4c: stur            w0, [x1, #7]
    // 0xaefa50: mov             x0, x1
    // 0xaefa54: LeaveFrame
    //     0xaefa54: mov             SP, fp
    //     0xaefa58: ldp             fp, lr, [SP], #0x10
    // 0xaefa5c: ret
    //     0xaefa5c: ret             
    // 0xaefa60: cmp             x2, #0xcfe
    // 0xaefa64: b.ne            #0xaefad0
    // 0xaefa68: LoadField: r2 = r0->field_7
    //     0xaefa68: ldur            w2, [x0, #7]
    // 0xaefa6c: DecompressPointer r2
    //     0xaefa6c: add             x2, x2, HEAP, lsl #32
    // 0xaefa70: LoadField: r3 = r1->field_7
    //     0xaefa70: ldur            w3, [x1, #7]
    // 0xaefa74: DecompressPointer r3
    //     0xaefa74: add             x3, x3, HEAP, lsl #32
    // 0xaefa78: mov             x1, x2
    // 0xaefa7c: mov             x2, x3
    // 0xaefa80: mov             v0.16b, v1.16b
    // 0xaefa84: r0 = lerp()
    //     0xaefa84: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaefa88: ldur            d1, [fp, #-0x20]
    // 0xaefa8c: d2 = 1.000000
    //     0xaefa8c: fmov            d2, #1.00000000
    // 0xaefa90: stur            x0, [fp, #-8]
    // 0xaefa94: fsub            d0, d2, d1
    // 0xaefa98: ldur            x3, [fp, #-0x10]
    // 0xaefa9c: stur            d0, [fp, #-0x30]
    // 0xaefaa0: LoadField: d1 = r3->field_b
    //     0xaefaa0: ldur            d1, [x3, #0xb]
    // 0xaefaa4: stur            d1, [fp, #-0x28]
    // 0xaefaa8: r0 = _StadiumToCircleBorder()
    //     0xaefaa8: bl              #0xad74c8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xaefaac: ldur            d0, [fp, #-0x30]
    // 0xaefab0: StoreField: r0->field_b = d0
    //     0xaefab0: stur            d0, [x0, #0xb]
    // 0xaefab4: ldur            d0, [fp, #-0x28]
    // 0xaefab8: StoreField: r0->field_13 = d0
    //     0xaefab8: stur            d0, [x0, #0x13]
    // 0xaefabc: ldur            x1, [fp, #-8]
    // 0xaefac0: StoreField: r0->field_7 = r1
    //     0xaefac0: stur            w1, [x0, #7]
    // 0xaefac4: LeaveFrame
    //     0xaefac4: mov             SP, fp
    //     0xaefac8: ldp             fp, lr, [SP], #0x10
    // 0xaefacc: ret
    //     0xaefacc: ret             
    // 0xaefad0: mov             x3, x0
    // 0xaefad4: d2 = 1.000000
    //     0xaefad4: fmov            d2, #1.00000000
    // 0xaefad8: cmp             x2, #0xcfd
    // 0xaefadc: b.ne            #0xaefb54
    // 0xaefae0: LoadField: r0 = r3->field_7
    //     0xaefae0: ldur            w0, [x3, #7]
    // 0xaefae4: DecompressPointer r0
    //     0xaefae4: add             x0, x0, HEAP, lsl #32
    // 0xaefae8: LoadField: r2 = r1->field_7
    //     0xaefae8: ldur            w2, [x1, #7]
    // 0xaefaec: DecompressPointer r2
    //     0xaefaec: add             x2, x2, HEAP, lsl #32
    // 0xaefaf0: mov             x1, x0
    // 0xaefaf4: mov             v0.16b, v1.16b
    // 0xaefaf8: r0 = lerp()
    //     0xaefaf8: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaefafc: mov             x1, x0
    // 0xaefb00: ldur            x0, [fp, #-0x10]
    // 0xaefb04: stur            x1, [fp, #-0x18]
    // 0xaefb08: LoadField: r2 = r0->field_b
    //     0xaefb08: ldur            w2, [x0, #0xb]
    // 0xaefb0c: DecompressPointer r2
    //     0xaefb0c: add             x2, x2, HEAP, lsl #32
    // 0xaefb10: ldur            d0, [fp, #-0x20]
    // 0xaefb14: stur            x2, [fp, #-8]
    // 0xaefb18: d1 = 1.000000
    //     0xaefb18: fmov            d1, #1.00000000
    // 0xaefb1c: fsub            d2, d1, d0
    // 0xaefb20: stur            d2, [fp, #-0x28]
    // 0xaefb24: r0 = _StadiumToRoundedRectangleBorder()
    //     0xaefb24: bl              #0xad74bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xaefb28: mov             x1, x0
    // 0xaefb2c: ldur            x0, [fp, #-8]
    // 0xaefb30: StoreField: r1->field_b = r0
    //     0xaefb30: stur            w0, [x1, #0xb]
    // 0xaefb34: ldur            d0, [fp, #-0x28]
    // 0xaefb38: StoreField: r1->field_f = d0
    //     0xaefb38: stur            d0, [x1, #0xf]
    // 0xaefb3c: ldur            x0, [fp, #-0x18]
    // 0xaefb40: StoreField: r1->field_7 = r0
    //     0xaefb40: stur            w0, [x1, #7]
    // 0xaefb44: mov             x0, x1
    // 0xaefb48: LeaveFrame
    //     0xaefb48: mov             SP, fp
    //     0xaefb4c: ldp             fp, lr, [SP], #0x10
    // 0xaefb50: ret
    //     0xaefb50: ret             
    // 0xaefb54: mov             x0, x3
    // 0xaefb58: mov             v0.16b, v1.16b
    // 0xaefb5c: cmp             w0, NULL
    // 0xaefb60: b.ne            #0xaefb6c
    // 0xaefb64: r0 = scale()
    //     0xaefb64: bl              #0xc5c890  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0xaefb68: b               #0xaefb70
    // 0xaefb6c: r0 = Null
    //     0xaefb6c: mov             x0, NULL
    // 0xaefb70: LeaveFrame
    //     0xaefb70: mov             SP, fp
    //     0xaefb74: ldp             fp, lr, [SP], #0x10
    // 0xaefb78: ret
    //     0xaefb78: ret             
    // 0xaefb7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaefb7c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaefb80: b               #0xaefa0c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xb7fb78, size: 0xa8
    // 0xb7fb78: EnterFrame
    //     0xb7fb78: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fb7c: mov             fp, SP
    // 0xb7fb80: AllocStack(0x28)
    //     0xb7fb80: sub             SP, SP, #0x28
    // 0xb7fb84: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xb7fb84: mov             x0, x3
    //     0xb7fb88: stur            x3, [fp, #-0x10]
    //     0xb7fb8c: mov             x3, x5
    //     0xb7fb90: stur            x2, [fp, #-8]
    //     0xb7fb94: stur            x5, [fp, #-0x18]
    // 0xb7fb98: CheckStackOverflow
    //     0xb7fb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fb9c: cmp             SP, x16
    //     0xb7fba0: b.ls            #0xb7fc18
    // 0xb7fba4: mov             x1, x0
    // 0xb7fba8: r0 = shortestSide()
    //     0xb7fba8: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xb7fbac: mov             v1.16b, v0.16b
    // 0xb7fbb0: d0 = 2.000000
    //     0xb7fbb0: fmov            d0, #2.00000000
    // 0xb7fbb4: fdiv            d2, d1, d0
    // 0xb7fbb8: stur            d2, [fp, #-0x28]
    // 0xb7fbbc: r0 = Radius()
    //     0xb7fbbc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb7fbc0: ldur            d0, [fp, #-0x28]
    // 0xb7fbc4: stur            x0, [fp, #-0x20]
    // 0xb7fbc8: StoreField: r0->field_7 = d0
    //     0xb7fbc8: stur            d0, [x0, #7]
    // 0xb7fbcc: StoreField: r0->field_f = d0
    //     0xb7fbcc: stur            d0, [x0, #0xf]
    // 0xb7fbd0: r0 = RRect()
    //     0xb7fbd0: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb7fbd4: mov             x1, x0
    // 0xb7fbd8: ldur            x2, [fp, #-0x10]
    // 0xb7fbdc: ldur            x3, [fp, #-0x20]
    // 0xb7fbe0: stur            x0, [fp, #-0x10]
    // 0xb7fbe4: r0 = RRect.fromRectAndRadius()
    //     0xb7fbe4: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xb7fbe8: ldur            x1, [fp, #-8]
    // 0xb7fbec: r0 = LoadClassIdInstr(r1)
    //     0xb7fbec: ldur            x0, [x1, #-1]
    //     0xb7fbf0: ubfx            x0, x0, #0xc, #0x14
    // 0xb7fbf4: ldur            x2, [fp, #-0x10]
    // 0xb7fbf8: ldur            x3, [fp, #-0x18]
    // 0xb7fbfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7fbfc: sub             lr, x0, #1, lsl #12
    //     0xb7fc00: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fc04: blr             lr
    // 0xb7fc08: r0 = Null
    //     0xb7fc08: mov             x0, NULL
    // 0xb7fc0c: LeaveFrame
    //     0xb7fc0c: mov             SP, fp
    //     0xb7fc10: ldp             fp, lr, [SP], #0x10
    // 0xb7fc14: ret
    //     0xb7fc14: ret             
    // 0xb7fc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fc18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fc1c: b               #0xb7fba4
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb8ee28, size: 0x1d4
    // 0xb8ee28: EnterFrame
    //     0xb8ee28: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ee2c: mov             fp, SP
    // 0xb8ee30: AllocStack(0x30)
    //     0xb8ee30: sub             SP, SP, #0x30
    // 0xb8ee34: SetupParameters(StadiumBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb8ee34: mov             x0, x2
    //     0xb8ee38: stur            x2, [fp, #-0x10]
    //     0xb8ee3c: mov             x2, x1
    //     0xb8ee40: stur            x1, [fp, #-8]
    // 0xb8ee44: CheckStackOverflow
    //     0xb8ee44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ee48: cmp             SP, x16
    //     0xb8ee4c: b.ls            #0xb8eff0
    // 0xb8ee50: mov             x1, x0
    // 0xb8ee54: r0 = shortestSide()
    //     0xb8ee54: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xb8ee58: mov             v1.16b, v0.16b
    // 0xb8ee5c: d0 = 2.000000
    //     0xb8ee5c: fmov            d0, #2.00000000
    // 0xb8ee60: fdiv            d2, d1, d0
    // 0xb8ee64: stur            d2, [fp, #-0x28]
    // 0xb8ee68: r0 = Radius()
    //     0xb8ee68: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb8ee6c: ldur            d0, [fp, #-0x28]
    // 0xb8ee70: stur            x0, [fp, #-0x18]
    // 0xb8ee74: StoreField: r0->field_7 = d0
    //     0xb8ee74: stur            d0, [x0, #7]
    // 0xb8ee78: StoreField: r0->field_f = d0
    //     0xb8ee78: stur            d0, [x0, #0xf]
    // 0xb8ee7c: r0 = RRect()
    //     0xb8ee7c: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb8ee80: mov             x1, x0
    // 0xb8ee84: ldur            x2, [fp, #-0x10]
    // 0xb8ee88: ldur            x3, [fp, #-0x18]
    // 0xb8ee8c: stur            x0, [fp, #-0x10]
    // 0xb8ee90: r0 = RRect.fromRectAndRadius()
    //     0xb8ee90: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xb8ee94: ldur            x0, [fp, #-8]
    // 0xb8ee98: LoadField: r1 = r0->field_7
    //     0xb8ee98: ldur            w1, [x0, #7]
    // 0xb8ee9c: DecompressPointer r1
    //     0xb8ee9c: add             x1, x1, HEAP, lsl #32
    // 0xb8eea0: LoadField: d0 = r1->field_b
    //     0xb8eea0: ldur            d0, [x1, #0xb]
    // 0xb8eea4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb8eea4: ldur            d1, [x1, #0x17]
    // 0xb8eea8: d2 = 1.000000
    //     0xb8eea8: fmov            d2, #1.00000000
    // 0xb8eeac: fadd            d3, d1, d2
    // 0xb8eeb0: d1 = 2.000000
    //     0xb8eeb0: fmov            d1, #2.00000000
    // 0xb8eeb4: fdiv            d4, d3, d1
    // 0xb8eeb8: fsub            d1, d2, d4
    // 0xb8eebc: fmul            d2, d0, d1
    // 0xb8eec0: ldur            x1, [fp, #-0x10]
    // 0xb8eec4: mov             v0.16b, v2.16b
    // 0xb8eec8: r0 = deflate()
    //     0xb8eec8: bl              #0x6615ac  ; [dart:ui] RRect::deflate
    // 0xb8eecc: stur            x0, [fp, #-8]
    // 0xb8eed0: r0 = _NativePath()
    //     0xb8eed0: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb8eed4: mov             x1, x0
    // 0xb8eed8: stur            x0, [fp, #-0x10]
    // 0xb8eedc: r0 = __constructor$Method$FfiNative()
    //     0xb8eedc: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb8eee0: ldur            x0, [fp, #-8]
    // 0xb8eee4: LoadField: d0 = r0->field_7
    //     0xb8eee4: ldur            d0, [x0, #7]
    // 0xb8eee8: fcvt            s1, d0
    // 0xb8eeec: stur            d1, [fp, #-0x28]
    // 0xb8eef0: r4 = 24
    //     0xb8eef0: movz            x4, #0x18
    // 0xb8eef4: r0 = AllocateFloat32Array()
    //     0xb8eef4: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb8eef8: ldur            d0, [fp, #-0x28]
    // 0xb8eefc: stur            x0, [fp, #-0x18]
    // 0xb8ef00: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8ef00: stur            s0, [x0, #0x17]
    // 0xb8ef04: ldur            x1, [fp, #-8]
    // 0xb8ef08: LoadField: d0 = r1->field_f
    //     0xb8ef08: ldur            d0, [x1, #0xf]
    // 0xb8ef0c: fcvt            s1, d0
    // 0xb8ef10: StoreField: r0->field_1b = d1
    //     0xb8ef10: stur            s1, [x0, #0x1b]
    // 0xb8ef14: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb8ef14: ldur            d0, [x1, #0x17]
    // 0xb8ef18: fcvt            s1, d0
    // 0xb8ef1c: StoreField: r0->field_1f = d1
    //     0xb8ef1c: stur            s1, [x0, #0x1f]
    // 0xb8ef20: LoadField: d0 = r1->field_1f
    //     0xb8ef20: ldur            d0, [x1, #0x1f]
    // 0xb8ef24: fcvt            s1, d0
    // 0xb8ef28: StoreField: r0->field_23 = d1
    //     0xb8ef28: stur            s1, [x0, #0x23]
    // 0xb8ef2c: LoadField: d0 = r1->field_27
    //     0xb8ef2c: ldur            d0, [x1, #0x27]
    // 0xb8ef30: fcvt            s1, d0
    // 0xb8ef34: StoreField: r0->field_27 = d1
    //     0xb8ef34: stur            s1, [x0, #0x27]
    // 0xb8ef38: LoadField: d0 = r1->field_2f
    //     0xb8ef38: ldur            d0, [x1, #0x2f]
    // 0xb8ef3c: fcvt            s1, d0
    // 0xb8ef40: StoreField: r0->field_2b = d1
    //     0xb8ef40: stur            s1, [x0, #0x2b]
    // 0xb8ef44: LoadField: d0 = r1->field_37
    //     0xb8ef44: ldur            d0, [x1, #0x37]
    // 0xb8ef48: fcvt            s1, d0
    // 0xb8ef4c: StoreField: r0->field_2f = d1
    //     0xb8ef4c: stur            s1, [x0, #0x2f]
    // 0xb8ef50: LoadField: d0 = r1->field_3f
    //     0xb8ef50: ldur            d0, [x1, #0x3f]
    // 0xb8ef54: fcvt            s1, d0
    // 0xb8ef58: StoreField: r0->field_33 = d1
    //     0xb8ef58: stur            s1, [x0, #0x33]
    // 0xb8ef5c: LoadField: d0 = r1->field_47
    //     0xb8ef5c: ldur            d0, [x1, #0x47]
    // 0xb8ef60: fcvt            s1, d0
    // 0xb8ef64: StoreField: r0->field_37 = d1
    //     0xb8ef64: stur            s1, [x0, #0x37]
    // 0xb8ef68: LoadField: d0 = r1->field_4f
    //     0xb8ef68: ldur            d0, [x1, #0x4f]
    // 0xb8ef6c: fcvt            s1, d0
    // 0xb8ef70: StoreField: r0->field_3b = d1
    //     0xb8ef70: stur            s1, [x0, #0x3b]
    // 0xb8ef74: LoadField: d0 = r1->field_57
    //     0xb8ef74: ldur            d0, [x1, #0x57]
    // 0xb8ef78: fcvt            s1, d0
    // 0xb8ef7c: StoreField: r0->field_3f = d1
    //     0xb8ef7c: stur            s1, [x0, #0x3f]
    // 0xb8ef80: LoadField: d0 = r1->field_5f
    //     0xb8ef80: ldur            d0, [x1, #0x5f]
    // 0xb8ef84: fcvt            s1, d0
    // 0xb8ef88: StoreField: r0->field_43 = d1
    //     0xb8ef88: stur            s1, [x0, #0x43]
    // 0xb8ef8c: ldur            x1, [fp, #-0x10]
    // 0xb8ef90: LoadField: r2 = r1->field_7
    //     0xb8ef90: ldur            w2, [x1, #7]
    // 0xb8ef94: DecompressPointer r2
    //     0xb8ef94: add             x2, x2, HEAP, lsl #32
    // 0xb8ef98: cmp             w2, NULL
    // 0xb8ef9c: b.eq            #0xb8eff8
    // 0xb8efa0: LoadField: r3 = r2->field_7
    //     0xb8efa0: ldur            x3, [x2, #7]
    // 0xb8efa4: ldr             x2, [x3]
    // 0xb8efa8: stur            x2, [fp, #-0x20]
    // 0xb8efac: cbnz            x2, #0xb8efbc
    // 0xb8efb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8efb0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb8efb4: str             x16, [SP]
    // 0xb8efb8: r0 = _throwNew()
    //     0xb8efb8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xb8efbc: ldur            x0, [fp, #-0x20]
    // 0xb8efc0: stur            x0, [fp, #-0x20]
    // 0xb8efc4: r1 = <Never>
    //     0xb8efc4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xb8efc8: r0 = Pointer()
    //     0xb8efc8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb8efcc: mov             x1, x0
    // 0xb8efd0: ldur            x0, [fp, #-0x20]
    // 0xb8efd4: StoreField: r1->field_7 = r0
    //     0xb8efd4: stur            x0, [x1, #7]
    // 0xb8efd8: ldur            x2, [fp, #-0x18]
    // 0xb8efdc: r0 = __addRRect$Method$FfiNative()
    //     0xb8efdc: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb8efe0: ldur            x0, [fp, #-0x10]
    // 0xb8efe4: LeaveFrame
    //     0xb8efe4: mov             SP, fp
    //     0xb8efe8: ldp             fp, lr, [SP], #0x10
    // 0xb8efec: ret
    //     0xb8efec: ret             
    // 0xb8eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8eff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8eff4: b               #0xb8ee50
    // 0xb8eff8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb8eff8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc13880, size: 0xc8
    // 0xc13880: EnterFrame
    //     0xc13880: stp             fp, lr, [SP, #-0x10]!
    //     0xc13884: mov             fp, SP
    // 0xc13888: AllocStack(0x10)
    //     0xc13888: sub             SP, SP, #0x10
    // 0xc1388c: CheckStackOverflow
    //     0xc1388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13890: cmp             SP, x16
    //     0xc13894: b.ls            #0xc13940
    // 0xc13898: ldr             x0, [fp, #0x10]
    // 0xc1389c: cmp             w0, NULL
    // 0xc138a0: b.ne            #0xc138b4
    // 0xc138a4: r0 = false
    //     0xc138a4: add             x0, NULL, #0x30  ; false
    // 0xc138a8: LeaveFrame
    //     0xc138a8: mov             SP, fp
    //     0xc138ac: ldp             fp, lr, [SP], #0x10
    // 0xc138b0: ret
    //     0xc138b0: ret             
    // 0xc138b4: str             x0, [SP]
    // 0xc138b8: r0 = runtimeType()
    //     0xc138b8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc138bc: r1 = LoadClassIdInstr(r0)
    //     0xc138bc: ldur            x1, [x0, #-1]
    //     0xc138c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc138c4: r16 = StadiumBorder
    //     0xc138c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ec8] Type: StadiumBorder
    //     0xc138c8: ldr             x16, [x16, #0xec8]
    // 0xc138cc: stp             x16, x0, [SP]
    // 0xc138d0: mov             x0, x1
    // 0xc138d4: mov             lr, x0
    // 0xc138d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc138dc: blr             lr
    // 0xc138e0: tbz             w0, #4, #0xc138f4
    // 0xc138e4: r0 = false
    //     0xc138e4: add             x0, NULL, #0x30  ; false
    // 0xc138e8: LeaveFrame
    //     0xc138e8: mov             SP, fp
    //     0xc138ec: ldp             fp, lr, [SP], #0x10
    // 0xc138f0: ret
    //     0xc138f0: ret             
    // 0xc138f4: ldr             x0, [fp, #0x10]
    // 0xc138f8: r1 = 60
    //     0xc138f8: movz            x1, #0x3c
    // 0xc138fc: branchIfSmi(r0, 0xc13908)
    //     0xc138fc: tbz             w0, #0, #0xc13908
    // 0xc13900: r1 = LoadClassIdInstr(r0)
    //     0xc13900: ldur            x1, [x0, #-1]
    //     0xc13904: ubfx            x1, x1, #0xc, #0x14
    // 0xc13908: cmp             x1, #0xcfb
    // 0xc1390c: b.ne            #0xc13930
    // 0xc13910: ldr             x1, [fp, #0x18]
    // 0xc13914: LoadField: r2 = r0->field_7
    //     0xc13914: ldur            w2, [x0, #7]
    // 0xc13918: DecompressPointer r2
    //     0xc13918: add             x2, x2, HEAP, lsl #32
    // 0xc1391c: LoadField: r0 = r1->field_7
    //     0xc1391c: ldur            w0, [x1, #7]
    // 0xc13920: DecompressPointer r0
    //     0xc13920: add             x0, x0, HEAP, lsl #32
    // 0xc13924: stp             x0, x2, [SP]
    // 0xc13928: r0 = ==()
    //     0xc13928: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc1392c: b               #0xc13934
    // 0xc13930: r0 = false
    //     0xc13930: add             x0, NULL, #0x30  ; false
    // 0xc13934: LeaveFrame
    //     0xc13934: mov             SP, fp
    //     0xc13938: ldp             fp, lr, [SP], #0x10
    // 0xc1393c: ret
    //     0xc1393c: ret             
    // 0xc13940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13944: b               #0xc13898
  }
  _ paint(/* No info */) {
    // ** addr: 0xc4a9ac, size: 0xf4
    // 0xc4a9ac: EnterFrame
    //     0xc4a9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a9b0: mov             fp, SP
    // 0xc4a9b4: AllocStack(0x28)
    //     0xc4a9b4: sub             SP, SP, #0x28
    // 0xc4a9b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc4a9b8: mov             x0, x3
    //     0xc4a9bc: stur            x2, [fp, #-0x10]
    //     0xc4a9c0: stur            x3, [fp, #-0x18]
    // 0xc4a9c4: CheckStackOverflow
    //     0xc4a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a9c8: cmp             SP, x16
    //     0xc4a9cc: b.ls            #0xc4aa98
    // 0xc4a9d0: LoadField: r3 = r1->field_7
    //     0xc4a9d0: ldur            w3, [x1, #7]
    // 0xc4a9d4: DecompressPointer r3
    //     0xc4a9d4: add             x3, x3, HEAP, lsl #32
    // 0xc4a9d8: stur            x3, [fp, #-8]
    // 0xc4a9dc: LoadField: r1 = r3->field_13
    //     0xc4a9dc: ldur            w1, [x3, #0x13]
    // 0xc4a9e0: DecompressPointer r1
    //     0xc4a9e0: add             x1, x1, HEAP, lsl #32
    // 0xc4a9e4: LoadField: r4 = r1->field_7
    //     0xc4a9e4: ldur            x4, [x1, #7]
    // 0xc4a9e8: cmp             x4, #0
    // 0xc4a9ec: b.le            #0xc4aa88
    // 0xc4a9f0: mov             x1, x0
    // 0xc4a9f4: r0 = shortestSide()
    //     0xc4a9f4: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xc4a9f8: mov             v1.16b, v0.16b
    // 0xc4a9fc: d0 = 2.000000
    //     0xc4a9fc: fmov            d0, #2.00000000
    // 0xc4aa00: fdiv            d2, d1, d0
    // 0xc4aa04: stur            d2, [fp, #-0x28]
    // 0xc4aa08: r0 = Radius()
    //     0xc4aa08: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc4aa0c: ldur            d0, [fp, #-0x28]
    // 0xc4aa10: stur            x0, [fp, #-0x20]
    // 0xc4aa14: StoreField: r0->field_7 = d0
    //     0xc4aa14: stur            d0, [x0, #7]
    // 0xc4aa18: StoreField: r0->field_f = d0
    //     0xc4aa18: stur            d0, [x0, #0xf]
    // 0xc4aa1c: r0 = RRect()
    //     0xc4aa1c: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xc4aa20: mov             x1, x0
    // 0xc4aa24: ldur            x2, [fp, #-0x18]
    // 0xc4aa28: ldur            x3, [fp, #-0x20]
    // 0xc4aa2c: stur            x0, [fp, #-0x18]
    // 0xc4aa30: r0 = RRect.fromRectAndRadius()
    //     0xc4aa30: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xc4aa34: ldur            x0, [fp, #-8]
    // 0xc4aa38: LoadField: d0 = r0->field_b
    //     0xc4aa38: ldur            d0, [x0, #0xb]
    // 0xc4aa3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc4aa3c: ldur            d1, [x0, #0x17]
    // 0xc4aa40: fmul            d2, d0, d1
    // 0xc4aa44: d0 = 2.000000
    //     0xc4aa44: fmov            d0, #2.00000000
    // 0xc4aa48: fdiv            d1, d2, d0
    // 0xc4aa4c: ldur            x1, [fp, #-0x18]
    // 0xc4aa50: mov             v0.16b, v1.16b
    // 0xc4aa54: r0 = inflate()
    //     0xc4aa54: bl              #0x6615e0  ; [dart:ui] RRect::inflate
    // 0xc4aa58: ldur            x1, [fp, #-8]
    // 0xc4aa5c: stur            x0, [fp, #-8]
    // 0xc4aa60: r0 = toPaint()
    //     0xc4aa60: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4aa64: ldur            x1, [fp, #-0x10]
    // 0xc4aa68: r2 = LoadClassIdInstr(r1)
    //     0xc4aa68: ldur            x2, [x1, #-1]
    //     0xc4aa6c: ubfx            x2, x2, #0xc, #0x14
    // 0xc4aa70: mov             x3, x0
    // 0xc4aa74: mov             x0, x2
    // 0xc4aa78: ldur            x2, [fp, #-8]
    // 0xc4aa7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4aa7c: sub             lr, x0, #1, lsl #12
    //     0xc4aa80: ldr             lr, [x21, lr, lsl #3]
    //     0xc4aa84: blr             lr
    // 0xc4aa88: r0 = Null
    //     0xc4aa88: mov             x0, NULL
    // 0xc4aa8c: LeaveFrame
    //     0xc4aa8c: mov             SP, fp
    //     0xc4aa90: ldp             fp, lr, [SP], #0x10
    // 0xc4aa94: ret
    //     0xc4aa94: ret             
    // 0xc4aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4aa98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4aa9c: b               #0xc4a9d0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc59e78, size: 0x40
    // 0xc59e78: EnterFrame
    //     0xc59e78: stp             fp, lr, [SP, #-0x10]!
    //     0xc59e7c: mov             fp, SP
    // 0xc59e80: AllocStack(0x8)
    //     0xc59e80: sub             SP, SP, #8
    // 0xc59e84: cmp             w2, NULL
    // 0xc59e88: b.ne            #0xc59e98
    // 0xc59e8c: LoadField: r0 = r1->field_7
    //     0xc59e8c: ldur            w0, [x1, #7]
    // 0xc59e90: DecompressPointer r0
    //     0xc59e90: add             x0, x0, HEAP, lsl #32
    // 0xc59e94: b               #0xc59e9c
    // 0xc59e98: mov             x0, x2
    // 0xc59e9c: stur            x0, [fp, #-8]
    // 0xc59ea0: r0 = StadiumBorder()
    //     0xc59ea0: bl              #0xad74d4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc59ea4: ldur            x1, [fp, #-8]
    // 0xc59ea8: StoreField: r0->field_7 = r1
    //     0xc59ea8: stur            w1, [x0, #7]
    // 0xc59eac: LeaveFrame
    //     0xc59eac: mov             SP, fp
    //     0xc59eb0: ldp             fp, lr, [SP], #0x10
    // 0xc59eb4: ret
    //     0xc59eb4: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5c890, size: 0x4c
    // 0xc5c890: EnterFrame
    //     0xc5c890: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c894: mov             fp, SP
    // 0xc5c898: AllocStack(0x8)
    //     0xc5c898: sub             SP, SP, #8
    // 0xc5c89c: CheckStackOverflow
    //     0xc5c89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c8a0: cmp             SP, x16
    //     0xc5c8a4: b.ls            #0xc5c8d4
    // 0xc5c8a8: LoadField: r0 = r1->field_7
    //     0xc5c8a8: ldur            w0, [x1, #7]
    // 0xc5c8ac: DecompressPointer r0
    //     0xc5c8ac: add             x0, x0, HEAP, lsl #32
    // 0xc5c8b0: mov             x1, x0
    // 0xc5c8b4: r0 = scale()
    //     0xc5c8b4: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5c8b8: stur            x0, [fp, #-8]
    // 0xc5c8bc: r0 = StadiumBorder()
    //     0xc5c8bc: bl              #0xad74d4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc5c8c0: ldur            x1, [fp, #-8]
    // 0xc5c8c4: StoreField: r0->field_7 = r1
    //     0xc5c8c4: stur            w1, [x0, #7]
    // 0xc5c8c8: LeaveFrame
    //     0xc5c8c8: mov             SP, fp
    //     0xc5c8cc: ldp             fp, lr, [SP], #0x10
    // 0xc5c8d0: ret
    //     0xc5c8d0: ret             
    // 0xc5c8d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5c8d4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5c8d8: b               #0xc5c8a8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc5d550, size: 0x190
    // 0xc5d550: EnterFrame
    //     0xc5d550: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d554: mov             fp, SP
    // 0xc5d558: AllocStack(0x30)
    //     0xc5d558: sub             SP, SP, #0x30
    // 0xc5d55c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc5d55c: mov             x0, x2
    //     0xc5d560: stur            x2, [fp, #-8]
    // 0xc5d564: CheckStackOverflow
    //     0xc5d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d568: cmp             SP, x16
    //     0xc5d56c: b.ls            #0xc5d6d4
    // 0xc5d570: mov             x1, x0
    // 0xc5d574: r0 = shortestSide()
    //     0xc5d574: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xc5d578: mov             v1.16b, v0.16b
    // 0xc5d57c: d0 = 2.000000
    //     0xc5d57c: fmov            d0, #2.00000000
    // 0xc5d580: fdiv            d2, d1, d0
    // 0xc5d584: stur            d2, [fp, #-0x28]
    // 0xc5d588: r0 = Radius()
    //     0xc5d588: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc5d58c: ldur            d0, [fp, #-0x28]
    // 0xc5d590: stur            x0, [fp, #-0x10]
    // 0xc5d594: StoreField: r0->field_7 = d0
    //     0xc5d594: stur            d0, [x0, #7]
    // 0xc5d598: StoreField: r0->field_f = d0
    //     0xc5d598: stur            d0, [x0, #0xf]
    // 0xc5d59c: r0 = _NativePath()
    //     0xc5d59c: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc5d5a0: mov             x1, x0
    // 0xc5d5a4: stur            x0, [fp, #-0x18]
    // 0xc5d5a8: r0 = __constructor$Method$FfiNative()
    //     0xc5d5a8: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc5d5ac: r0 = RRect()
    //     0xc5d5ac: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xc5d5b0: mov             x1, x0
    // 0xc5d5b4: ldur            x2, [fp, #-8]
    // 0xc5d5b8: ldur            x3, [fp, #-0x10]
    // 0xc5d5bc: stur            x0, [fp, #-8]
    // 0xc5d5c0: r0 = RRect.fromRectAndRadius()
    //     0xc5d5c0: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xc5d5c4: ldur            x0, [fp, #-8]
    // 0xc5d5c8: LoadField: d0 = r0->field_7
    //     0xc5d5c8: ldur            d0, [x0, #7]
    // 0xc5d5cc: fcvt            s1, d0
    // 0xc5d5d0: stur            d1, [fp, #-0x28]
    // 0xc5d5d4: r4 = 24
    //     0xc5d5d4: movz            x4, #0x18
    // 0xc5d5d8: r0 = AllocateFloat32Array()
    //     0xc5d5d8: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc5d5dc: ldur            d0, [fp, #-0x28]
    // 0xc5d5e0: stur            x0, [fp, #-0x10]
    // 0xc5d5e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5d5e4: stur            s0, [x0, #0x17]
    // 0xc5d5e8: ldur            x1, [fp, #-8]
    // 0xc5d5ec: LoadField: d0 = r1->field_f
    //     0xc5d5ec: ldur            d0, [x1, #0xf]
    // 0xc5d5f0: fcvt            s1, d0
    // 0xc5d5f4: StoreField: r0->field_1b = d1
    //     0xc5d5f4: stur            s1, [x0, #0x1b]
    // 0xc5d5f8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5d5f8: ldur            d0, [x1, #0x17]
    // 0xc5d5fc: fcvt            s1, d0
    // 0xc5d600: StoreField: r0->field_1f = d1
    //     0xc5d600: stur            s1, [x0, #0x1f]
    // 0xc5d604: LoadField: d0 = r1->field_1f
    //     0xc5d604: ldur            d0, [x1, #0x1f]
    // 0xc5d608: fcvt            s1, d0
    // 0xc5d60c: StoreField: r0->field_23 = d1
    //     0xc5d60c: stur            s1, [x0, #0x23]
    // 0xc5d610: LoadField: d0 = r1->field_27
    //     0xc5d610: ldur            d0, [x1, #0x27]
    // 0xc5d614: fcvt            s1, d0
    // 0xc5d618: StoreField: r0->field_27 = d1
    //     0xc5d618: stur            s1, [x0, #0x27]
    // 0xc5d61c: LoadField: d0 = r1->field_2f
    //     0xc5d61c: ldur            d0, [x1, #0x2f]
    // 0xc5d620: fcvt            s1, d0
    // 0xc5d624: StoreField: r0->field_2b = d1
    //     0xc5d624: stur            s1, [x0, #0x2b]
    // 0xc5d628: LoadField: d0 = r1->field_37
    //     0xc5d628: ldur            d0, [x1, #0x37]
    // 0xc5d62c: fcvt            s1, d0
    // 0xc5d630: StoreField: r0->field_2f = d1
    //     0xc5d630: stur            s1, [x0, #0x2f]
    // 0xc5d634: LoadField: d0 = r1->field_3f
    //     0xc5d634: ldur            d0, [x1, #0x3f]
    // 0xc5d638: fcvt            s1, d0
    // 0xc5d63c: StoreField: r0->field_33 = d1
    //     0xc5d63c: stur            s1, [x0, #0x33]
    // 0xc5d640: LoadField: d0 = r1->field_47
    //     0xc5d640: ldur            d0, [x1, #0x47]
    // 0xc5d644: fcvt            s1, d0
    // 0xc5d648: StoreField: r0->field_37 = d1
    //     0xc5d648: stur            s1, [x0, #0x37]
    // 0xc5d64c: LoadField: d0 = r1->field_4f
    //     0xc5d64c: ldur            d0, [x1, #0x4f]
    // 0xc5d650: fcvt            s1, d0
    // 0xc5d654: StoreField: r0->field_3b = d1
    //     0xc5d654: stur            s1, [x0, #0x3b]
    // 0xc5d658: LoadField: d0 = r1->field_57
    //     0xc5d658: ldur            d0, [x1, #0x57]
    // 0xc5d65c: fcvt            s1, d0
    // 0xc5d660: StoreField: r0->field_3f = d1
    //     0xc5d660: stur            s1, [x0, #0x3f]
    // 0xc5d664: LoadField: d0 = r1->field_5f
    //     0xc5d664: ldur            d0, [x1, #0x5f]
    // 0xc5d668: fcvt            s1, d0
    // 0xc5d66c: StoreField: r0->field_43 = d1
    //     0xc5d66c: stur            s1, [x0, #0x43]
    // 0xc5d670: ldur            x1, [fp, #-0x18]
    // 0xc5d674: LoadField: r2 = r1->field_7
    //     0xc5d674: ldur            w2, [x1, #7]
    // 0xc5d678: DecompressPointer r2
    //     0xc5d678: add             x2, x2, HEAP, lsl #32
    // 0xc5d67c: cmp             w2, NULL
    // 0xc5d680: b.eq            #0xc5d6dc
    // 0xc5d684: LoadField: r3 = r2->field_7
    //     0xc5d684: ldur            x3, [x2, #7]
    // 0xc5d688: ldr             x2, [x3]
    // 0xc5d68c: stur            x2, [fp, #-0x20]
    // 0xc5d690: cbnz            x2, #0xc5d6a0
    // 0xc5d694: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d694: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc5d698: str             x16, [SP]
    // 0xc5d69c: r0 = _throwNew()
    //     0xc5d69c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc5d6a0: ldur            x0, [fp, #-0x20]
    // 0xc5d6a4: stur            x0, [fp, #-0x20]
    // 0xc5d6a8: r1 = <Never>
    //     0xc5d6a8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc5d6ac: r0 = Pointer()
    //     0xc5d6ac: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d6b0: mov             x1, x0
    // 0xc5d6b4: ldur            x0, [fp, #-0x20]
    // 0xc5d6b8: StoreField: r1->field_7 = r0
    //     0xc5d6b8: stur            x0, [x1, #7]
    // 0xc5d6bc: ldur            x2, [fp, #-0x10]
    // 0xc5d6c0: r0 = __addRRect$Method$FfiNative()
    //     0xc5d6c0: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc5d6c4: ldur            x0, [fp, #-0x18]
    // 0xc5d6c8: LeaveFrame
    //     0xc5d6c8: mov             SP, fp
    //     0xc5d6cc: ldp             fp, lr, [SP], #0x10
    // 0xc5d6d0: ret
    //     0xc5d6d0: ret             
    // 0xc5d6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d6d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d6d8: b               #0xc5d570
    // 0xc5d6dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d6dc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}
