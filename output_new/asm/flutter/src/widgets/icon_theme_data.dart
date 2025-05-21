// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 4071, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  get _ opacity(/* No info */) {
    // ** addr: 0x89b004, size: 0xac
    // 0x89b004: EnterFrame
    //     0x89b004: stp             fp, lr, [SP, #-0x10]!
    //     0x89b008: mov             fp, SP
    // 0x89b00c: LoadField: r2 = r1->field_1f
    //     0x89b00c: ldur            w2, [x1, #0x1f]
    // 0x89b010: DecompressPointer r2
    //     0x89b010: add             x2, x2, HEAP, lsl #32
    // 0x89b014: cmp             w2, NULL
    // 0x89b018: b.ne            #0x89b024
    // 0x89b01c: r0 = Null
    //     0x89b01c: mov             x0, NULL
    // 0x89b020: b               #0x89b090
    // 0x89b024: d0 = 0.000000
    //     0x89b024: eor             v0.16b, v0.16b, v0.16b
    // 0x89b028: LoadField: d1 = r2->field_7
    //     0x89b028: ldur            d1, [x2, #7]
    // 0x89b02c: fcmp            d0, d1
    // 0x89b030: b.le            #0x89b03c
    // 0x89b034: d0 = 0.000000
    //     0x89b034: eor             v0.16b, v0.16b, v0.16b
    // 0x89b038: b               #0x89b064
    // 0x89b03c: d0 = 1.000000
    //     0x89b03c: fmov            d0, #1.00000000
    // 0x89b040: fcmp            d1, d0
    // 0x89b044: b.le            #0x89b050
    // 0x89b048: d0 = 1.000000
    //     0x89b048: fmov            d0, #1.00000000
    // 0x89b04c: b               #0x89b064
    // 0x89b050: fcmp            d1, d1
    // 0x89b054: b.vc            #0x89b060
    // 0x89b058: d0 = 1.000000
    //     0x89b058: fmov            d0, #1.00000000
    // 0x89b05c: b               #0x89b064
    // 0x89b060: mov             v0.16b, v1.16b
    // 0x89b064: r1 = inline_Allocate_Double()
    //     0x89b064: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x89b068: add             x1, x1, #0x10
    //     0x89b06c: cmp             x2, x1
    //     0x89b070: b.ls            #0x89b09c
    //     0x89b074: str             x1, [THR, #0x50]  ; THR::top
    //     0x89b078: sub             x1, x1, #0xf
    //     0x89b07c: movz            x2, #0xe15c
    //     0x89b080: movk            x2, #0x3, lsl #16
    //     0x89b084: stur            x2, [x1, #-1]
    // 0x89b088: StoreField: r1->field_7 = d0
    //     0x89b088: stur            d0, [x1, #7]
    // 0x89b08c: mov             x0, x1
    // 0x89b090: LeaveFrame
    //     0x89b090: mov             SP, fp
    //     0x89b094: ldp             fp, lr, [SP], #0x10
    // 0x89b098: ret
    //     0x89b098: ret             
    // 0x89b09c: SaveReg d0
    //     0x89b09c: str             q0, [SP, #-0x10]!
    // 0x89b0a0: r0 = AllocateDouble()
    //     0x89b0a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89b0a4: mov             x1, x0
    // 0x89b0a8: RestoreReg d0
    //     0x89b0a8: ldr             q0, [SP], #0x10
    // 0x89b0ac: b               #0x89b088
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x89b0b0, size: 0xcc
    // 0x89b0b0: EnterFrame
    //     0x89b0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x89b0b4: mov             fp, SP
    // 0x89b0b8: AllocStack(0x8)
    //     0x89b0b8: sub             SP, SP, #8
    // 0x89b0bc: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x89b0bc: mov             x0, x1
    //     0x89b0c0: stur            x1, [fp, #-8]
    // 0x89b0c4: CheckStackOverflow
    //     0x89b0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b0c8: cmp             SP, x16
    //     0x89b0cc: b.ls            #0x89b174
    // 0x89b0d0: LoadField: r1 = r0->field_7
    //     0x89b0d0: ldur            w1, [x0, #7]
    // 0x89b0d4: DecompressPointer r1
    //     0x89b0d4: add             x1, x1, HEAP, lsl #32
    // 0x89b0d8: cmp             w1, NULL
    // 0x89b0dc: b.eq            #0x89b164
    // 0x89b0e0: LoadField: r1 = r0->field_b
    //     0x89b0e0: ldur            w1, [x0, #0xb]
    // 0x89b0e4: DecompressPointer r1
    //     0x89b0e4: add             x1, x1, HEAP, lsl #32
    // 0x89b0e8: cmp             w1, NULL
    // 0x89b0ec: b.eq            #0x89b164
    // 0x89b0f0: LoadField: r1 = r0->field_f
    //     0x89b0f0: ldur            w1, [x0, #0xf]
    // 0x89b0f4: DecompressPointer r1
    //     0x89b0f4: add             x1, x1, HEAP, lsl #32
    // 0x89b0f8: cmp             w1, NULL
    // 0x89b0fc: b.eq            #0x89b164
    // 0x89b100: LoadField: r1 = r0->field_13
    //     0x89b100: ldur            w1, [x0, #0x13]
    // 0x89b104: DecompressPointer r1
    //     0x89b104: add             x1, x1, HEAP, lsl #32
    // 0x89b108: cmp             w1, NULL
    // 0x89b10c: b.eq            #0x89b164
    // 0x89b110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89b110: ldur            w1, [x0, #0x17]
    // 0x89b114: DecompressPointer r1
    //     0x89b114: add             x1, x1, HEAP, lsl #32
    // 0x89b118: cmp             w1, NULL
    // 0x89b11c: b.eq            #0x89b164
    // 0x89b120: LoadField: r1 = r0->field_1b
    //     0x89b120: ldur            w1, [x0, #0x1b]
    // 0x89b124: DecompressPointer r1
    //     0x89b124: add             x1, x1, HEAP, lsl #32
    // 0x89b128: cmp             w1, NULL
    // 0x89b12c: b.eq            #0x89b164
    // 0x89b130: mov             x1, x0
    // 0x89b134: r0 = opacity()
    //     0x89b134: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x89b138: cmp             w0, NULL
    // 0x89b13c: b.eq            #0x89b164
    // 0x89b140: ldur            x1, [fp, #-8]
    // 0x89b144: LoadField: r2 = r1->field_27
    //     0x89b144: ldur            w2, [x1, #0x27]
    // 0x89b148: DecompressPointer r2
    //     0x89b148: add             x2, x2, HEAP, lsl #32
    // 0x89b14c: cmp             w2, NULL
    // 0x89b150: r16 = true
    //     0x89b150: add             x16, NULL, #0x20  ; true
    // 0x89b154: r17 = false
    //     0x89b154: add             x17, NULL, #0x30  ; false
    // 0x89b158: csel            x1, x16, x17, ne
    // 0x89b15c: mov             x0, x1
    // 0x89b160: b               #0x89b168
    // 0x89b164: r0 = false
    //     0x89b164: add             x0, NULL, #0x30  ; false
    // 0x89b168: LeaveFrame
    //     0x89b168: mov             SP, fp
    //     0x89b16c: ldp             fp, lr, [SP], #0x10
    // 0x89b170: ret
    //     0x89b170: ret             
    // 0x89b174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b178: b               #0x89b0d0
  }
  _ merge(/* No info */) {
    // ** addr: 0x8a7eb0, size: 0x104
    // 0x8a7eb0: EnterFrame
    //     0x8a7eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7eb4: mov             fp, SP
    // 0x8a7eb8: AllocStack(0x80)
    //     0x8a7eb8: sub             SP, SP, #0x80
    // 0x8a7ebc: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x8a7ebc: mov             x0, x2
    //     0x8a7ec0: stur            x2, [fp, #-0x40]
    //     0x8a7ec4: mov             x2, x1
    //     0x8a7ec8: stur            x1, [fp, #-0x38]
    // 0x8a7ecc: CheckStackOverflow
    //     0x8a7ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7ed0: cmp             SP, x16
    //     0x8a7ed4: b.ls            #0x8a7fac
    // 0x8a7ed8: cmp             w0, NULL
    // 0x8a7edc: b.ne            #0x8a7ef0
    // 0x8a7ee0: mov             x0, x2
    // 0x8a7ee4: LeaveFrame
    //     0x8a7ee4: mov             SP, fp
    //     0x8a7ee8: ldp             fp, lr, [SP], #0x10
    // 0x8a7eec: ret
    //     0x8a7eec: ret             
    // 0x8a7ef0: LoadField: r3 = r0->field_7
    //     0x8a7ef0: ldur            w3, [x0, #7]
    // 0x8a7ef4: DecompressPointer r3
    //     0x8a7ef4: add             x3, x3, HEAP, lsl #32
    // 0x8a7ef8: stur            x3, [fp, #-0x30]
    // 0x8a7efc: LoadField: r4 = r0->field_b
    //     0x8a7efc: ldur            w4, [x0, #0xb]
    // 0x8a7f00: DecompressPointer r4
    //     0x8a7f00: add             x4, x4, HEAP, lsl #32
    // 0x8a7f04: stur            x4, [fp, #-0x28]
    // 0x8a7f08: LoadField: r5 = r0->field_f
    //     0x8a7f08: ldur            w5, [x0, #0xf]
    // 0x8a7f0c: DecompressPointer r5
    //     0x8a7f0c: add             x5, x5, HEAP, lsl #32
    // 0x8a7f10: stur            x5, [fp, #-0x20]
    // 0x8a7f14: LoadField: r6 = r0->field_13
    //     0x8a7f14: ldur            w6, [x0, #0x13]
    // 0x8a7f18: DecompressPointer r6
    //     0x8a7f18: add             x6, x6, HEAP, lsl #32
    // 0x8a7f1c: stur            x6, [fp, #-0x18]
    // 0x8a7f20: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x8a7f20: ldur            w7, [x0, #0x17]
    // 0x8a7f24: DecompressPointer r7
    //     0x8a7f24: add             x7, x7, HEAP, lsl #32
    // 0x8a7f28: stur            x7, [fp, #-0x10]
    // 0x8a7f2c: LoadField: r8 = r0->field_1b
    //     0x8a7f2c: ldur            w8, [x0, #0x1b]
    // 0x8a7f30: DecompressPointer r8
    //     0x8a7f30: add             x8, x8, HEAP, lsl #32
    // 0x8a7f34: mov             x1, x0
    // 0x8a7f38: stur            x8, [fp, #-8]
    // 0x8a7f3c: r0 = opacity()
    //     0x8a7f3c: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8a7f40: mov             x1, x0
    // 0x8a7f44: ldur            x0, [fp, #-0x40]
    // 0x8a7f48: LoadField: r2 = r0->field_27
    //     0x8a7f48: ldur            w2, [x0, #0x27]
    // 0x8a7f4c: DecompressPointer r2
    //     0x8a7f4c: add             x2, x2, HEAP, lsl #32
    // 0x8a7f50: ldur            x0, [fp, #-0x38]
    // 0x8a7f54: r3 = LoadClassIdInstr(r0)
    //     0x8a7f54: ldur            x3, [x0, #-1]
    //     0x8a7f58: ubfx            x3, x3, #0xc, #0x14
    // 0x8a7f5c: ldur            x16, [fp, #-0x30]
    // 0x8a7f60: ldur            lr, [fp, #-0x28]
    // 0x8a7f64: stp             lr, x16, [SP, #0x30]
    // 0x8a7f68: ldur            x16, [fp, #-0x20]
    // 0x8a7f6c: ldur            lr, [fp, #-0x18]
    // 0x8a7f70: stp             lr, x16, [SP, #0x20]
    // 0x8a7f74: ldur            x16, [fp, #-0x10]
    // 0x8a7f78: ldur            lr, [fp, #-8]
    // 0x8a7f7c: stp             lr, x16, [SP, #0x10]
    // 0x8a7f80: stp             x2, x1, [SP]
    // 0x8a7f84: mov             x1, x0
    // 0x8a7f88: mov             x0, x3
    // 0x8a7f8c: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x8a7f8c: add             x4, PP, #0x24, lsl #12  ; [pp+0x241e0] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x8a7f90: ldr             x4, [x4, #0x1e0]
    // 0x8a7f94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a7f94: sub             lr, x0, #1, lsl #12
    //     0x8a7f98: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7f9c: blr             lr
    // 0x8a7fa0: LeaveFrame
    //     0x8a7fa0: mov             SP, fp
    //     0x8a7fa4: ldp             fp, lr, [SP], #0x10
    // 0x8a7fa8: ret
    //     0x8a7fa8: ret             
    // 0x8a7fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7fb0: b               #0x8a7ed8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa0bf00, size: 0x328
    // 0xa0bf00: EnterFrame
    //     0xa0bf00: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bf04: mov             fp, SP
    // 0xa0bf08: AllocStack(0x50)
    //     0xa0bf08: sub             SP, SP, #0x50
    // 0xa0bf0c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa0bf0c: mov             x5, x1
    //     0xa0bf10: mov             x4, x2
    //     0xa0bf14: mov             x0, x3
    //     0xa0bf18: stur            x1, [fp, #-8]
    //     0xa0bf1c: stur            x2, [fp, #-0x10]
    //     0xa0bf20: stur            x3, [fp, #-0x18]
    // 0xa0bf24: CheckStackOverflow
    //     0xa0bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bf28: cmp             SP, x16
    //     0xa0bf2c: b.ls            #0xa0c220
    // 0xa0bf30: cmp             w5, w4
    // 0xa0bf34: b.ne            #0xa0bf50
    // 0xa0bf38: cmp             w5, NULL
    // 0xa0bf3c: b.eq            #0xa0bf50
    // 0xa0bf40: mov             x0, x5
    // 0xa0bf44: LeaveFrame
    //     0xa0bf44: mov             SP, fp
    //     0xa0bf48: ldp             fp, lr, [SP], #0x10
    // 0xa0bf4c: ret
    //     0xa0bf4c: ret             
    // 0xa0bf50: cmp             w5, NULL
    // 0xa0bf54: b.ne            #0xa0bf60
    // 0xa0bf58: r1 = Null
    //     0xa0bf58: mov             x1, NULL
    // 0xa0bf5c: b               #0xa0bf68
    // 0xa0bf60: LoadField: r1 = r5->field_7
    //     0xa0bf60: ldur            w1, [x5, #7]
    // 0xa0bf64: DecompressPointer r1
    //     0xa0bf64: add             x1, x1, HEAP, lsl #32
    // 0xa0bf68: cmp             w4, NULL
    // 0xa0bf6c: b.ne            #0xa0bf78
    // 0xa0bf70: r2 = Null
    //     0xa0bf70: mov             x2, NULL
    // 0xa0bf74: b               #0xa0bf80
    // 0xa0bf78: LoadField: r2 = r4->field_7
    //     0xa0bf78: ldur            w2, [x4, #7]
    // 0xa0bf7c: DecompressPointer r2
    //     0xa0bf7c: add             x2, x2, HEAP, lsl #32
    // 0xa0bf80: mov             x3, x0
    // 0xa0bf84: r0 = lerpDouble()
    //     0xa0bf84: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0bf88: mov             x4, x0
    // 0xa0bf8c: ldur            x0, [fp, #-8]
    // 0xa0bf90: stur            x4, [fp, #-0x20]
    // 0xa0bf94: cmp             w0, NULL
    // 0xa0bf98: b.ne            #0xa0bfa4
    // 0xa0bf9c: r1 = Null
    //     0xa0bf9c: mov             x1, NULL
    // 0xa0bfa0: b               #0xa0bfac
    // 0xa0bfa4: LoadField: r1 = r0->field_b
    //     0xa0bfa4: ldur            w1, [x0, #0xb]
    // 0xa0bfa8: DecompressPointer r1
    //     0xa0bfa8: add             x1, x1, HEAP, lsl #32
    // 0xa0bfac: ldur            x5, [fp, #-0x10]
    // 0xa0bfb0: cmp             w5, NULL
    // 0xa0bfb4: b.ne            #0xa0bfc0
    // 0xa0bfb8: r2 = Null
    //     0xa0bfb8: mov             x2, NULL
    // 0xa0bfbc: b               #0xa0bfc8
    // 0xa0bfc0: LoadField: r2 = r5->field_b
    //     0xa0bfc0: ldur            w2, [x5, #0xb]
    // 0xa0bfc4: DecompressPointer r2
    //     0xa0bfc4: add             x2, x2, HEAP, lsl #32
    // 0xa0bfc8: ldur            x3, [fp, #-0x18]
    // 0xa0bfcc: r0 = lerpDouble()
    //     0xa0bfcc: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0bfd0: mov             x4, x0
    // 0xa0bfd4: ldur            x0, [fp, #-8]
    // 0xa0bfd8: stur            x4, [fp, #-0x28]
    // 0xa0bfdc: cmp             w0, NULL
    // 0xa0bfe0: b.ne            #0xa0bfec
    // 0xa0bfe4: r1 = Null
    //     0xa0bfe4: mov             x1, NULL
    // 0xa0bfe8: b               #0xa0bff4
    // 0xa0bfec: LoadField: r1 = r0->field_f
    //     0xa0bfec: ldur            w1, [x0, #0xf]
    // 0xa0bff0: DecompressPointer r1
    //     0xa0bff0: add             x1, x1, HEAP, lsl #32
    // 0xa0bff4: ldur            x5, [fp, #-0x10]
    // 0xa0bff8: cmp             w5, NULL
    // 0xa0bffc: b.ne            #0xa0c008
    // 0xa0c000: r2 = Null
    //     0xa0c000: mov             x2, NULL
    // 0xa0c004: b               #0xa0c010
    // 0xa0c008: LoadField: r2 = r5->field_f
    //     0xa0c008: ldur            w2, [x5, #0xf]
    // 0xa0c00c: DecompressPointer r2
    //     0xa0c00c: add             x2, x2, HEAP, lsl #32
    // 0xa0c010: ldur            x3, [fp, #-0x18]
    // 0xa0c014: r0 = lerpDouble()
    //     0xa0c014: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0c018: mov             x4, x0
    // 0xa0c01c: ldur            x0, [fp, #-8]
    // 0xa0c020: stur            x4, [fp, #-0x30]
    // 0xa0c024: cmp             w0, NULL
    // 0xa0c028: b.ne            #0xa0c034
    // 0xa0c02c: r1 = Null
    //     0xa0c02c: mov             x1, NULL
    // 0xa0c030: b               #0xa0c03c
    // 0xa0c034: LoadField: r1 = r0->field_13
    //     0xa0c034: ldur            w1, [x0, #0x13]
    // 0xa0c038: DecompressPointer r1
    //     0xa0c038: add             x1, x1, HEAP, lsl #32
    // 0xa0c03c: ldur            x5, [fp, #-0x10]
    // 0xa0c040: cmp             w5, NULL
    // 0xa0c044: b.ne            #0xa0c050
    // 0xa0c048: r2 = Null
    //     0xa0c048: mov             x2, NULL
    // 0xa0c04c: b               #0xa0c058
    // 0xa0c050: LoadField: r2 = r5->field_13
    //     0xa0c050: ldur            w2, [x5, #0x13]
    // 0xa0c054: DecompressPointer r2
    //     0xa0c054: add             x2, x2, HEAP, lsl #32
    // 0xa0c058: ldur            x3, [fp, #-0x18]
    // 0xa0c05c: r0 = lerpDouble()
    //     0xa0c05c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0c060: mov             x4, x0
    // 0xa0c064: ldur            x0, [fp, #-8]
    // 0xa0c068: stur            x4, [fp, #-0x38]
    // 0xa0c06c: cmp             w0, NULL
    // 0xa0c070: b.ne            #0xa0c07c
    // 0xa0c074: r1 = Null
    //     0xa0c074: mov             x1, NULL
    // 0xa0c078: b               #0xa0c084
    // 0xa0c07c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0c07c: ldur            w1, [x0, #0x17]
    // 0xa0c080: DecompressPointer r1
    //     0xa0c080: add             x1, x1, HEAP, lsl #32
    // 0xa0c084: ldur            x5, [fp, #-0x10]
    // 0xa0c088: cmp             w5, NULL
    // 0xa0c08c: b.ne            #0xa0c098
    // 0xa0c090: r2 = Null
    //     0xa0c090: mov             x2, NULL
    // 0xa0c094: b               #0xa0c0a0
    // 0xa0c098: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xa0c098: ldur            w2, [x5, #0x17]
    // 0xa0c09c: DecompressPointer r2
    //     0xa0c09c: add             x2, x2, HEAP, lsl #32
    // 0xa0c0a0: ldur            x3, [fp, #-0x18]
    // 0xa0c0a4: r0 = lerpDouble()
    //     0xa0c0a4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0c0a8: mov             x4, x0
    // 0xa0c0ac: ldur            x0, [fp, #-8]
    // 0xa0c0b0: stur            x4, [fp, #-0x40]
    // 0xa0c0b4: cmp             w0, NULL
    // 0xa0c0b8: b.ne            #0xa0c0c4
    // 0xa0c0bc: r1 = Null
    //     0xa0c0bc: mov             x1, NULL
    // 0xa0c0c0: b               #0xa0c0cc
    // 0xa0c0c4: LoadField: r1 = r0->field_1b
    //     0xa0c0c4: ldur            w1, [x0, #0x1b]
    // 0xa0c0c8: DecompressPointer r1
    //     0xa0c0c8: add             x1, x1, HEAP, lsl #32
    // 0xa0c0cc: ldur            x5, [fp, #-0x10]
    // 0xa0c0d0: cmp             w5, NULL
    // 0xa0c0d4: b.ne            #0xa0c0e0
    // 0xa0c0d8: r2 = Null
    //     0xa0c0d8: mov             x2, NULL
    // 0xa0c0dc: b               #0xa0c0e8
    // 0xa0c0e0: LoadField: r2 = r5->field_1b
    //     0xa0c0e0: ldur            w2, [x5, #0x1b]
    // 0xa0c0e4: DecompressPointer r2
    //     0xa0c0e4: add             x2, x2, HEAP, lsl #32
    // 0xa0c0e8: ldur            x3, [fp, #-0x18]
    // 0xa0c0ec: r0 = lerp()
    //     0xa0c0ec: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa0c0f0: mov             x2, x0
    // 0xa0c0f4: ldur            x0, [fp, #-8]
    // 0xa0c0f8: stur            x2, [fp, #-0x48]
    // 0xa0c0fc: cmp             w0, NULL
    // 0xa0c100: b.ne            #0xa0c10c
    // 0xa0c104: r2 = Null
    //     0xa0c104: mov             x2, NULL
    // 0xa0c108: b               #0xa0c118
    // 0xa0c10c: mov             x1, x0
    // 0xa0c110: r0 = opacity()
    //     0xa0c110: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa0c114: mov             x2, x0
    // 0xa0c118: ldur            x0, [fp, #-0x10]
    // 0xa0c11c: stur            x2, [fp, #-0x50]
    // 0xa0c120: cmp             w0, NULL
    // 0xa0c124: b.ne            #0xa0c130
    // 0xa0c128: r2 = Null
    //     0xa0c128: mov             x2, NULL
    // 0xa0c12c: b               #0xa0c13c
    // 0xa0c130: mov             x1, x0
    // 0xa0c134: r0 = opacity()
    //     0xa0c134: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa0c138: mov             x2, x0
    // 0xa0c13c: ldur            x0, [fp, #-0x18]
    // 0xa0c140: ldur            x1, [fp, #-0x50]
    // 0xa0c144: mov             x3, x0
    // 0xa0c148: r0 = lerpDouble()
    //     0xa0c148: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0c14c: mov             x1, x0
    // 0xa0c150: ldur            x0, [fp, #-0x18]
    // 0xa0c154: stur            x1, [fp, #-0x50]
    // 0xa0c158: LoadField: d0 = r0->field_7
    //     0xa0c158: ldur            d0, [x0, #7]
    // 0xa0c15c: d1 = 0.500000
    //     0xa0c15c: fmov            d1, #0.50000000
    // 0xa0c160: fcmp            d1, d0
    // 0xa0c164: b.le            #0xa0c190
    // 0xa0c168: ldur            x0, [fp, #-8]
    // 0xa0c16c: cmp             w0, NULL
    // 0xa0c170: b.ne            #0xa0c17c
    // 0xa0c174: r0 = Null
    //     0xa0c174: mov             x0, NULL
    // 0xa0c178: b               #0xa0c188
    // 0xa0c17c: LoadField: r2 = r0->field_27
    //     0xa0c17c: ldur            w2, [x0, #0x27]
    // 0xa0c180: DecompressPointer r2
    //     0xa0c180: add             x2, x2, HEAP, lsl #32
    // 0xa0c184: mov             x0, x2
    // 0xa0c188: mov             x7, x0
    // 0xa0c18c: b               #0xa0c1b4
    // 0xa0c190: ldur            x0, [fp, #-0x10]
    // 0xa0c194: cmp             w0, NULL
    // 0xa0c198: b.ne            #0xa0c1a4
    // 0xa0c19c: r0 = Null
    //     0xa0c19c: mov             x0, NULL
    // 0xa0c1a0: b               #0xa0c1b0
    // 0xa0c1a4: LoadField: r2 = r0->field_27
    //     0xa0c1a4: ldur            w2, [x0, #0x27]
    // 0xa0c1a8: DecompressPointer r2
    //     0xa0c1a8: add             x2, x2, HEAP, lsl #32
    // 0xa0c1ac: mov             x0, x2
    // 0xa0c1b0: mov             x7, x0
    // 0xa0c1b4: ldur            x6, [fp, #-0x20]
    // 0xa0c1b8: ldur            x5, [fp, #-0x28]
    // 0xa0c1bc: ldur            x4, [fp, #-0x30]
    // 0xa0c1c0: ldur            x3, [fp, #-0x38]
    // 0xa0c1c4: ldur            x2, [fp, #-0x40]
    // 0xa0c1c8: ldur            x0, [fp, #-0x48]
    // 0xa0c1cc: stur            x7, [fp, #-8]
    // 0xa0c1d0: r0 = IconThemeData()
    //     0xa0c1d0: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa0c1d4: ldur            x1, [fp, #-0x20]
    // 0xa0c1d8: StoreField: r0->field_7 = r1
    //     0xa0c1d8: stur            w1, [x0, #7]
    // 0xa0c1dc: ldur            x1, [fp, #-0x28]
    // 0xa0c1e0: StoreField: r0->field_b = r1
    //     0xa0c1e0: stur            w1, [x0, #0xb]
    // 0xa0c1e4: ldur            x1, [fp, #-0x30]
    // 0xa0c1e8: StoreField: r0->field_f = r1
    //     0xa0c1e8: stur            w1, [x0, #0xf]
    // 0xa0c1ec: ldur            x1, [fp, #-0x38]
    // 0xa0c1f0: StoreField: r0->field_13 = r1
    //     0xa0c1f0: stur            w1, [x0, #0x13]
    // 0xa0c1f4: ldur            x1, [fp, #-0x40]
    // 0xa0c1f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0c1f8: stur            w1, [x0, #0x17]
    // 0xa0c1fc: ldur            x1, [fp, #-0x48]
    // 0xa0c200: StoreField: r0->field_1b = r1
    //     0xa0c200: stur            w1, [x0, #0x1b]
    // 0xa0c204: ldur            x1, [fp, #-8]
    // 0xa0c208: StoreField: r0->field_27 = r1
    //     0xa0c208: stur            w1, [x0, #0x27]
    // 0xa0c20c: ldur            x1, [fp, #-0x50]
    // 0xa0c210: StoreField: r0->field_1f = r1
    //     0xa0c210: stur            w1, [x0, #0x1f]
    // 0xa0c214: LeaveFrame
    //     0xa0c214: mov             SP, fp
    //     0xa0c218: ldp             fp, lr, [SP], #0x10
    // 0xa0c21c: ret
    //     0xa0c21c: ret             
    // 0xa0c220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c224: b               #0xa0bf30
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadde34, size: 0xdc
    // 0xadde34: EnterFrame
    //     0xadde34: stp             fp, lr, [SP, #-0x10]!
    //     0xadde38: mov             fp, SP
    // 0xadde3c: AllocStack(0x68)
    //     0xadde3c: sub             SP, SP, #0x68
    // 0xadde40: CheckStackOverflow
    //     0xadde40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadde44: cmp             SP, x16
    //     0xadde48: b.ls            #0xaddf08
    // 0xadde4c: ldr             x0, [fp, #0x10]
    // 0xadde50: LoadField: r2 = r0->field_7
    //     0xadde50: ldur            w2, [x0, #7]
    // 0xadde54: DecompressPointer r2
    //     0xadde54: add             x2, x2, HEAP, lsl #32
    // 0xadde58: stur            x2, [fp, #-0x30]
    // 0xadde5c: LoadField: r3 = r0->field_b
    //     0xadde5c: ldur            w3, [x0, #0xb]
    // 0xadde60: DecompressPointer r3
    //     0xadde60: add             x3, x3, HEAP, lsl #32
    // 0xadde64: stur            x3, [fp, #-0x28]
    // 0xadde68: LoadField: r4 = r0->field_f
    //     0xadde68: ldur            w4, [x0, #0xf]
    // 0xadde6c: DecompressPointer r4
    //     0xadde6c: add             x4, x4, HEAP, lsl #32
    // 0xadde70: stur            x4, [fp, #-0x20]
    // 0xadde74: LoadField: r5 = r0->field_13
    //     0xadde74: ldur            w5, [x0, #0x13]
    // 0xadde78: DecompressPointer r5
    //     0xadde78: add             x5, x5, HEAP, lsl #32
    // 0xadde7c: stur            x5, [fp, #-0x18]
    // 0xadde80: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xadde80: ldur            w6, [x0, #0x17]
    // 0xadde84: DecompressPointer r6
    //     0xadde84: add             x6, x6, HEAP, lsl #32
    // 0xadde88: stur            x6, [fp, #-0x10]
    // 0xadde8c: LoadField: r7 = r0->field_1b
    //     0xadde8c: ldur            w7, [x0, #0x1b]
    // 0xadde90: DecompressPointer r7
    //     0xadde90: add             x7, x7, HEAP, lsl #32
    // 0xadde94: mov             x1, x0
    // 0xadde98: stur            x7, [fp, #-8]
    // 0xadde9c: r0 = opacity()
    //     0xadde9c: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xaddea0: mov             x1, x0
    // 0xaddea4: ldr             x0, [fp, #0x10]
    // 0xaddea8: LoadField: r2 = r0->field_27
    //     0xaddea8: ldur            w2, [x0, #0x27]
    // 0xaddeac: DecompressPointer r2
    //     0xaddeac: add             x2, x2, HEAP, lsl #32
    // 0xaddeb0: ldur            x16, [fp, #-0x20]
    // 0xaddeb4: ldur            lr, [fp, #-0x18]
    // 0xaddeb8: stp             lr, x16, [SP, #0x28]
    // 0xaddebc: ldur            x16, [fp, #-0x10]
    // 0xaddec0: ldur            lr, [fp, #-8]
    // 0xaddec4: stp             lr, x16, [SP, #0x18]
    // 0xaddec8: stp             NULL, x1, [SP, #8]
    // 0xaddecc: str             x2, [SP]
    // 0xadded0: ldur            x1, [fp, #-0x30]
    // 0xadded4: ldur            x2, [fp, #-0x28]
    // 0xadded8: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xadded8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a68] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xaddedc: ldr             x4, [x4, #0xa68]
    // 0xaddee0: r0 = hash()
    //     0xaddee0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaddee4: mov             x2, x0
    // 0xaddee8: r0 = BoxInt64Instr(r2)
    //     0xaddee8: sbfiz           x0, x2, #1, #0x1f
    //     0xaddeec: cmp             x2, x0, asr #1
    //     0xaddef0: b.eq            #0xaddefc
    //     0xaddef4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddef8: stur            x2, [x0, #7]
    // 0xaddefc: LeaveFrame
    //     0xaddefc: mov             SP, fp
    //     0xaddf00: ldp             fp, lr, [SP], #0x10
    // 0xaddf04: ret
    //     0xaddf04: ret             
    // 0xaddf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddf08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddf0c: b               #0xadde4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf97b4, size: 0x264
    // 0xbf97b4: EnterFrame
    //     0xbf97b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf97b8: mov             fp, SP
    // 0xbf97bc: AllocStack(0x20)
    //     0xbf97bc: sub             SP, SP, #0x20
    // 0xbf97c0: CheckStackOverflow
    //     0xbf97c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf97c4: cmp             SP, x16
    //     0xbf97c8: b.ls            #0xbf9a10
    // 0xbf97cc: ldr             x1, [fp, #0x10]
    // 0xbf97d0: cmp             w1, NULL
    // 0xbf97d4: b.ne            #0xbf97e8
    // 0xbf97d8: r0 = false
    //     0xbf97d8: add             x0, NULL, #0x30  ; false
    // 0xbf97dc: LeaveFrame
    //     0xbf97dc: mov             SP, fp
    //     0xbf97e0: ldp             fp, lr, [SP], #0x10
    // 0xbf97e4: ret
    //     0xbf97e4: ret             
    // 0xbf97e8: ldr             x16, [fp, #0x18]
    // 0xbf97ec: stp             x16, x1, [SP]
    // 0xbf97f0: r0 = _haveSameRuntimeType()
    //     0xbf97f0: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbf97f4: tbz             w0, #4, #0xbf9808
    // 0xbf97f8: r0 = false
    //     0xbf97f8: add             x0, NULL, #0x30  ; false
    // 0xbf97fc: LeaveFrame
    //     0xbf97fc: mov             SP, fp
    //     0xbf9800: ldp             fp, lr, [SP], #0x10
    // 0xbf9804: ret
    //     0xbf9804: ret             
    // 0xbf9808: ldr             x1, [fp, #0x10]
    // 0xbf980c: r0 = 60
    //     0xbf980c: movz            x0, #0x3c
    // 0xbf9810: branchIfSmi(r1, 0xbf981c)
    //     0xbf9810: tbz             w1, #0, #0xbf981c
    // 0xbf9814: r0 = LoadClassIdInstr(r1)
    //     0xbf9814: ldur            x0, [x1, #-1]
    //     0xbf9818: ubfx            x0, x0, #0xc, #0x14
    // 0xbf981c: sub             x16, x0, #0xfe7
    // 0xbf9820: cmp             x16, #2
    // 0xbf9824: b.hi            #0xbf9a00
    // 0xbf9828: ldr             x2, [fp, #0x18]
    // 0xbf982c: LoadField: r0 = r1->field_7
    //     0xbf982c: ldur            w0, [x1, #7]
    // 0xbf9830: DecompressPointer r0
    //     0xbf9830: add             x0, x0, HEAP, lsl #32
    // 0xbf9834: LoadField: r3 = r2->field_7
    //     0xbf9834: ldur            w3, [x2, #7]
    // 0xbf9838: DecompressPointer r3
    //     0xbf9838: add             x3, x3, HEAP, lsl #32
    // 0xbf983c: r4 = LoadClassIdInstr(r0)
    //     0xbf983c: ldur            x4, [x0, #-1]
    //     0xbf9840: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9844: stp             x3, x0, [SP]
    // 0xbf9848: mov             x0, x4
    // 0xbf984c: mov             lr, x0
    // 0xbf9850: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9854: blr             lr
    // 0xbf9858: tbnz            w0, #4, #0xbf9a00
    // 0xbf985c: ldr             x2, [fp, #0x18]
    // 0xbf9860: ldr             x1, [fp, #0x10]
    // 0xbf9864: LoadField: r0 = r1->field_b
    //     0xbf9864: ldur            w0, [x1, #0xb]
    // 0xbf9868: DecompressPointer r0
    //     0xbf9868: add             x0, x0, HEAP, lsl #32
    // 0xbf986c: LoadField: r3 = r2->field_b
    //     0xbf986c: ldur            w3, [x2, #0xb]
    // 0xbf9870: DecompressPointer r3
    //     0xbf9870: add             x3, x3, HEAP, lsl #32
    // 0xbf9874: r4 = LoadClassIdInstr(r0)
    //     0xbf9874: ldur            x4, [x0, #-1]
    //     0xbf9878: ubfx            x4, x4, #0xc, #0x14
    // 0xbf987c: stp             x3, x0, [SP]
    // 0xbf9880: mov             x0, x4
    // 0xbf9884: mov             lr, x0
    // 0xbf9888: ldr             lr, [x21, lr, lsl #3]
    // 0xbf988c: blr             lr
    // 0xbf9890: tbnz            w0, #4, #0xbf9a00
    // 0xbf9894: ldr             x2, [fp, #0x18]
    // 0xbf9898: ldr             x1, [fp, #0x10]
    // 0xbf989c: LoadField: r0 = r1->field_f
    //     0xbf989c: ldur            w0, [x1, #0xf]
    // 0xbf98a0: DecompressPointer r0
    //     0xbf98a0: add             x0, x0, HEAP, lsl #32
    // 0xbf98a4: LoadField: r3 = r2->field_f
    //     0xbf98a4: ldur            w3, [x2, #0xf]
    // 0xbf98a8: DecompressPointer r3
    //     0xbf98a8: add             x3, x3, HEAP, lsl #32
    // 0xbf98ac: r4 = LoadClassIdInstr(r0)
    //     0xbf98ac: ldur            x4, [x0, #-1]
    //     0xbf98b0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf98b4: stp             x3, x0, [SP]
    // 0xbf98b8: mov             x0, x4
    // 0xbf98bc: mov             lr, x0
    // 0xbf98c0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf98c4: blr             lr
    // 0xbf98c8: tbnz            w0, #4, #0xbf9a00
    // 0xbf98cc: ldr             x2, [fp, #0x18]
    // 0xbf98d0: ldr             x1, [fp, #0x10]
    // 0xbf98d4: LoadField: r0 = r1->field_13
    //     0xbf98d4: ldur            w0, [x1, #0x13]
    // 0xbf98d8: DecompressPointer r0
    //     0xbf98d8: add             x0, x0, HEAP, lsl #32
    // 0xbf98dc: LoadField: r3 = r2->field_13
    //     0xbf98dc: ldur            w3, [x2, #0x13]
    // 0xbf98e0: DecompressPointer r3
    //     0xbf98e0: add             x3, x3, HEAP, lsl #32
    // 0xbf98e4: r4 = LoadClassIdInstr(r0)
    //     0xbf98e4: ldur            x4, [x0, #-1]
    //     0xbf98e8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf98ec: stp             x3, x0, [SP]
    // 0xbf98f0: mov             x0, x4
    // 0xbf98f4: mov             lr, x0
    // 0xbf98f8: ldr             lr, [x21, lr, lsl #3]
    // 0xbf98fc: blr             lr
    // 0xbf9900: tbnz            w0, #4, #0xbf9a00
    // 0xbf9904: ldr             x2, [fp, #0x18]
    // 0xbf9908: ldr             x1, [fp, #0x10]
    // 0xbf990c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbf990c: ldur            w0, [x1, #0x17]
    // 0xbf9910: DecompressPointer r0
    //     0xbf9910: add             x0, x0, HEAP, lsl #32
    // 0xbf9914: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbf9914: ldur            w3, [x2, #0x17]
    // 0xbf9918: DecompressPointer r3
    //     0xbf9918: add             x3, x3, HEAP, lsl #32
    // 0xbf991c: r4 = LoadClassIdInstr(r0)
    //     0xbf991c: ldur            x4, [x0, #-1]
    //     0xbf9920: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9924: stp             x3, x0, [SP]
    // 0xbf9928: mov             x0, x4
    // 0xbf992c: mov             lr, x0
    // 0xbf9930: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9934: blr             lr
    // 0xbf9938: tbnz            w0, #4, #0xbf9a00
    // 0xbf993c: ldr             x2, [fp, #0x18]
    // 0xbf9940: ldr             x1, [fp, #0x10]
    // 0xbf9944: LoadField: r0 = r1->field_1b
    //     0xbf9944: ldur            w0, [x1, #0x1b]
    // 0xbf9948: DecompressPointer r0
    //     0xbf9948: add             x0, x0, HEAP, lsl #32
    // 0xbf994c: LoadField: r3 = r2->field_1b
    //     0xbf994c: ldur            w3, [x2, #0x1b]
    // 0xbf9950: DecompressPointer r3
    //     0xbf9950: add             x3, x3, HEAP, lsl #32
    // 0xbf9954: r4 = LoadClassIdInstr(r0)
    //     0xbf9954: ldur            x4, [x0, #-1]
    //     0xbf9958: ubfx            x4, x4, #0xc, #0x14
    // 0xbf995c: stp             x3, x0, [SP]
    // 0xbf9960: mov             x0, x4
    // 0xbf9964: mov             lr, x0
    // 0xbf9968: ldr             lr, [x21, lr, lsl #3]
    // 0xbf996c: blr             lr
    // 0xbf9970: tbnz            w0, #4, #0xbf9a00
    // 0xbf9974: ldr             x1, [fp, #0x10]
    // 0xbf9978: r0 = opacity()
    //     0xbf9978: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xbf997c: ldr             x1, [fp, #0x18]
    // 0xbf9980: stur            x0, [fp, #-8]
    // 0xbf9984: r0 = opacity()
    //     0xbf9984: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xbf9988: mov             x1, x0
    // 0xbf998c: ldur            x0, [fp, #-8]
    // 0xbf9990: r2 = LoadClassIdInstr(r0)
    //     0xbf9990: ldur            x2, [x0, #-1]
    //     0xbf9994: ubfx            x2, x2, #0xc, #0x14
    // 0xbf9998: stp             x1, x0, [SP]
    // 0xbf999c: mov             x0, x2
    // 0xbf99a0: mov             lr, x0
    // 0xbf99a4: ldr             lr, [x21, lr, lsl #3]
    // 0xbf99a8: blr             lr
    // 0xbf99ac: tbnz            w0, #4, #0xbf9a00
    // 0xbf99b0: ldr             x1, [fp, #0x18]
    // 0xbf99b4: ldr             x0, [fp, #0x10]
    // 0xbf99b8: r16 = <Shadow>
    //     0xbf99b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11810] TypeArguments: <Shadow>
    //     0xbf99bc: ldr             x16, [x16, #0x810]
    // 0xbf99c0: stp             NULL, x16, [SP, #8]
    // 0xbf99c4: str             NULL, [SP]
    // 0xbf99c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf99c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf99cc: r0 = listEquals()
    //     0xbf99cc: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbf99d0: ldr             x1, [fp, #0x10]
    // 0xbf99d4: LoadField: r2 = r1->field_27
    //     0xbf99d4: ldur            w2, [x1, #0x27]
    // 0xbf99d8: DecompressPointer r2
    //     0xbf99d8: add             x2, x2, HEAP, lsl #32
    // 0xbf99dc: ldr             x1, [fp, #0x18]
    // 0xbf99e0: LoadField: r3 = r1->field_27
    //     0xbf99e0: ldur            w3, [x1, #0x27]
    // 0xbf99e4: DecompressPointer r3
    //     0xbf99e4: add             x3, x3, HEAP, lsl #32
    // 0xbf99e8: cmp             w2, w3
    // 0xbf99ec: r16 = true
    //     0xbf99ec: add             x16, NULL, #0x20  ; true
    // 0xbf99f0: r17 = false
    //     0xbf99f0: add             x17, NULL, #0x30  ; false
    // 0xbf99f4: csel            x1, x16, x17, eq
    // 0xbf99f8: mov             x0, x1
    // 0xbf99fc: b               #0xbf9a04
    // 0xbf9a00: r0 = false
    //     0xbf9a00: add             x0, NULL, #0x30  ; false
    // 0xbf9a04: LeaveFrame
    //     0xbf9a04: mov             SP, fp
    //     0xbf9a08: ldp             fp, lr, [SP], #0x10
    // 0xbf9a0c: ret
    //     0xbf9a0c: ret             
    // 0xbf9a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9a14: b               #0xbf97cc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc46410, size: 0x430
    // 0xc46410: EnterFrame
    //     0xc46410: stp             fp, lr, [SP, #-0x10]!
    //     0xc46414: mov             fp, SP
    // 0xc46418: AllocStack(0x48)
    //     0xc46418: sub             SP, SP, #0x48
    // 0xc4641c: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0xc4641c: mov             x0, x1
    //     0xc46420: stur            x1, [fp, #-0x40]
    //     0xc46424: ldur            w1, [x4, #0x13]
    //     0xc46428: ldur            w2, [x4, #0x1f]
    //     0xc4642c: add             x2, x2, HEAP, lsl #32
    //     0xc46430: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e8] "applyTextScaling"
    //     0xc46434: ldr             x16, [x16, #0x1e8]
    //     0xc46438: cmp             w2, w16
    //     0xc4643c: b.ne            #0xc46460
    //     0xc46440: ldur            w2, [x4, #0x23]
    //     0xc46444: add             x2, x2, HEAP, lsl #32
    //     0xc46448: sub             w3, w1, w2
    //     0xc4644c: add             x2, fp, w3, sxtw #2
    //     0xc46450: ldr             x2, [x2, #8]
    //     0xc46454: mov             x3, x2
    //     0xc46458: movz            x2, #0x1
    //     0xc4645c: b               #0xc46468
    //     0xc46460: mov             x3, NULL
    //     0xc46464: movz            x2, #0
    //     0xc46468: stur            x3, [fp, #-0x38]
    //     0xc4646c: lsl             x5, x2, #1
    //     0xc46470: lsl             w6, w5, #1
    //     0xc46474: add             w7, w6, #8
    //     0xc46478: add             x16, x4, w7, sxtw #1
    //     0xc4647c: ldur            w8, [x16, #0xf]
    //     0xc46480: add             x8, x8, HEAP, lsl #32
    //     0xc46484: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0xc46488: cmp             w8, w16
    //     0xc4648c: b.ne            #0xc464c0
    //     0xc46490: add             w2, w6, #0xa
    //     0xc46494: add             x16, x4, w2, sxtw #1
    //     0xc46498: ldur            w6, [x16, #0xf]
    //     0xc4649c: add             x6, x6, HEAP, lsl #32
    //     0xc464a0: sub             w2, w1, w6
    //     0xc464a4: add             x6, fp, w2, sxtw #2
    //     0xc464a8: ldr             x6, [x6, #8]
    //     0xc464ac: add             w2, w5, #2
    //     0xc464b0: sbfx            x5, x2, #1, #0x1f
    //     0xc464b4: mov             x2, x5
    //     0xc464b8: mov             x5, x6
    //     0xc464bc: b               #0xc464c4
    //     0xc464c0: mov             x5, NULL
    //     0xc464c4: lsl             x6, x2, #1
    //     0xc464c8: lsl             w7, w6, #1
    //     0xc464cc: add             w8, w7, #8
    //     0xc464d0: add             x16, x4, w8, sxtw #1
    //     0xc464d4: ldur            w9, [x16, #0xf]
    //     0xc464d8: add             x9, x9, HEAP, lsl #32
    //     0xc464dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] "fill"
    //     0xc464e0: ldr             x16, [x16, #0x1f0]
    //     0xc464e4: cmp             w9, w16
    //     0xc464e8: b.ne            #0xc4651c
    //     0xc464ec: add             w2, w7, #0xa
    //     0xc464f0: add             x16, x4, w2, sxtw #1
    //     0xc464f4: ldur            w7, [x16, #0xf]
    //     0xc464f8: add             x7, x7, HEAP, lsl #32
    //     0xc464fc: sub             w2, w1, w7
    //     0xc46500: add             x7, fp, w2, sxtw #2
    //     0xc46504: ldr             x7, [x7, #8]
    //     0xc46508: add             w2, w6, #2
    //     0xc4650c: sbfx            x6, x2, #1, #0x1f
    //     0xc46510: mov             x2, x6
    //     0xc46514: mov             x6, x7
    //     0xc46518: b               #0xc46520
    //     0xc4651c: mov             x6, NULL
    //     0xc46520: lsl             x7, x2, #1
    //     0xc46524: lsl             w8, w7, #1
    //     0xc46528: add             w9, w8, #8
    //     0xc4652c: add             x16, x4, w9, sxtw #1
    //     0xc46530: ldur            w10, [x16, #0xf]
    //     0xc46534: add             x10, x10, HEAP, lsl #32
    //     0xc46538: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f8] "grade"
    //     0xc4653c: ldr             x16, [x16, #0x1f8]
    //     0xc46540: cmp             w10, w16
    //     0xc46544: b.ne            #0xc46578
    //     0xc46548: add             w2, w8, #0xa
    //     0xc4654c: add             x16, x4, w2, sxtw #1
    //     0xc46550: ldur            w8, [x16, #0xf]
    //     0xc46554: add             x8, x8, HEAP, lsl #32
    //     0xc46558: sub             w2, w1, w8
    //     0xc4655c: add             x8, fp, w2, sxtw #2
    //     0xc46560: ldr             x8, [x8, #8]
    //     0xc46564: add             w2, w7, #2
    //     0xc46568: sbfx            x7, x2, #1, #0x1f
    //     0xc4656c: mov             x2, x7
    //     0xc46570: mov             x7, x8
    //     0xc46574: b               #0xc4657c
    //     0xc46578: mov             x7, NULL
    //     0xc4657c: lsl             x8, x2, #1
    //     0xc46580: lsl             w9, w8, #1
    //     0xc46584: add             w10, w9, #8
    //     0xc46588: add             x16, x4, w10, sxtw #1
    //     0xc4658c: ldur            w11, [x16, #0xf]
    //     0xc46590: add             x11, x11, HEAP, lsl #32
    //     0xc46594: add             x16, PP, #0x24, lsl #12  ; [pp+0x24200] "opacity"
    //     0xc46598: ldr             x16, [x16, #0x200]
    //     0xc4659c: cmp             w11, w16
    //     0xc465a0: b.ne            #0xc465d4
    //     0xc465a4: add             w2, w9, #0xa
    //     0xc465a8: add             x16, x4, w2, sxtw #1
    //     0xc465ac: ldur            w9, [x16, #0xf]
    //     0xc465b0: add             x9, x9, HEAP, lsl #32
    //     0xc465b4: sub             w2, w1, w9
    //     0xc465b8: add             x9, fp, w2, sxtw #2
    //     0xc465bc: ldr             x9, [x9, #8]
    //     0xc465c0: add             w2, w8, #2
    //     0xc465c4: sbfx            x8, x2, #1, #0x1f
    //     0xc465c8: mov             x2, x8
    //     0xc465cc: mov             x8, x9
    //     0xc465d0: b               #0xc465d8
    //     0xc465d4: mov             x8, NULL
    //     0xc465d8: lsl             x9, x2, #1
    //     0xc465dc: lsl             w10, w9, #1
    //     0xc465e0: add             w11, w10, #8
    //     0xc465e4: add             x16, x4, w11, sxtw #1
    //     0xc465e8: ldur            w12, [x16, #0xf]
    //     0xc465ec: add             x12, x12, HEAP, lsl #32
    //     0xc465f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24208] "opticalSize"
    //     0xc465f4: ldr             x16, [x16, #0x208]
    //     0xc465f8: cmp             w12, w16
    //     0xc465fc: b.ne            #0xc46630
    //     0xc46600: add             w2, w10, #0xa
    //     0xc46604: add             x16, x4, w2, sxtw #1
    //     0xc46608: ldur            w10, [x16, #0xf]
    //     0xc4660c: add             x10, x10, HEAP, lsl #32
    //     0xc46610: sub             w2, w1, w10
    //     0xc46614: add             x10, fp, w2, sxtw #2
    //     0xc46618: ldr             x10, [x10, #8]
    //     0xc4661c: add             w2, w9, #2
    //     0xc46620: sbfx            x9, x2, #1, #0x1f
    //     0xc46624: mov             x2, x9
    //     0xc46628: mov             x9, x10
    //     0xc4662c: b               #0xc46634
    //     0xc46630: mov             x9, NULL
    //     0xc46634: lsl             x10, x2, #1
    //     0xc46638: lsl             w11, w10, #1
    //     0xc4663c: add             w12, w11, #8
    //     0xc46640: add             x16, x4, w12, sxtw #1
    //     0xc46644: ldur            w13, [x16, #0xf]
    //     0xc46648: add             x13, x13, HEAP, lsl #32
    //     0xc4664c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "size"
    //     0xc46650: ldr             x16, [x16, #0x488]
    //     0xc46654: cmp             w13, w16
    //     0xc46658: b.ne            #0xc4668c
    //     0xc4665c: add             w2, w11, #0xa
    //     0xc46660: add             x16, x4, w2, sxtw #1
    //     0xc46664: ldur            w11, [x16, #0xf]
    //     0xc46668: add             x11, x11, HEAP, lsl #32
    //     0xc4666c: sub             w2, w1, w11
    //     0xc46670: add             x11, fp, w2, sxtw #2
    //     0xc46674: ldr             x11, [x11, #8]
    //     0xc46678: add             w2, w10, #2
    //     0xc4667c: sbfx            x10, x2, #1, #0x1f
    //     0xc46680: mov             x2, x10
    //     0xc46684: mov             x10, x11
    //     0xc46688: b               #0xc46690
    //     0xc4668c: mov             x10, NULL
    //     0xc46690: lsl             x11, x2, #1
    //     0xc46694: lsl             w2, w11, #1
    //     0xc46698: add             w11, w2, #8
    //     0xc4669c: add             x16, x4, w11, sxtw #1
    //     0xc466a0: ldur            w12, [x16, #0xf]
    //     0xc466a4: add             x12, x12, HEAP, lsl #32
    //     0xc466a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24210] "weight"
    //     0xc466ac: ldr             x16, [x16, #0x210]
    //     0xc466b0: cmp             w12, w16
    //     0xc466b4: b.ne            #0xc466d8
    //     0xc466b8: add             w11, w2, #0xa
    //     0xc466bc: add             x16, x4, w11, sxtw #1
    //     0xc466c0: ldur            w2, [x16, #0xf]
    //     0xc466c4: add             x2, x2, HEAP, lsl #32
    //     0xc466c8: sub             w4, w1, w2
    //     0xc466cc: add             x1, fp, w4, sxtw #2
    //     0xc466d0: ldr             x1, [x1, #8]
    //     0xc466d4: b               #0xc466dc
    //     0xc466d8: mov             x1, NULL
    // 0xc466dc: CheckStackOverflow
    //     0xc466dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc466e0: cmp             SP, x16
    //     0xc466e4: b.ls            #0xc46838
    // 0xc466e8: cmp             w10, NULL
    // 0xc466ec: b.ne            #0xc466fc
    // 0xc466f0: LoadField: r2 = r0->field_7
    //     0xc466f0: ldur            w2, [x0, #7]
    // 0xc466f4: DecompressPointer r2
    //     0xc466f4: add             x2, x2, HEAP, lsl #32
    // 0xc466f8: b               #0xc46700
    // 0xc466fc: mov             x2, x10
    // 0xc46700: stur            x2, [fp, #-0x30]
    // 0xc46704: cmp             w6, NULL
    // 0xc46708: b.ne            #0xc46718
    // 0xc4670c: LoadField: r4 = r0->field_b
    //     0xc4670c: ldur            w4, [x0, #0xb]
    // 0xc46710: DecompressPointer r4
    //     0xc46710: add             x4, x4, HEAP, lsl #32
    // 0xc46714: b               #0xc4671c
    // 0xc46718: mov             x4, x6
    // 0xc4671c: stur            x4, [fp, #-0x28]
    // 0xc46720: cmp             w1, NULL
    // 0xc46724: b.ne            #0xc46738
    // 0xc46728: LoadField: r1 = r0->field_f
    //     0xc46728: ldur            w1, [x0, #0xf]
    // 0xc4672c: DecompressPointer r1
    //     0xc4672c: add             x1, x1, HEAP, lsl #32
    // 0xc46730: mov             x6, x1
    // 0xc46734: b               #0xc4673c
    // 0xc46738: mov             x6, x1
    // 0xc4673c: stur            x6, [fp, #-0x20]
    // 0xc46740: cmp             w7, NULL
    // 0xc46744: b.ne            #0xc46754
    // 0xc46748: LoadField: r1 = r0->field_13
    //     0xc46748: ldur            w1, [x0, #0x13]
    // 0xc4674c: DecompressPointer r1
    //     0xc4674c: add             x1, x1, HEAP, lsl #32
    // 0xc46750: mov             x7, x1
    // 0xc46754: stur            x7, [fp, #-0x18]
    // 0xc46758: cmp             w9, NULL
    // 0xc4675c: b.ne            #0xc4676c
    // 0xc46760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc46760: ldur            w1, [x0, #0x17]
    // 0xc46764: DecompressPointer r1
    //     0xc46764: add             x1, x1, HEAP, lsl #32
    // 0xc46768: mov             x9, x1
    // 0xc4676c: stur            x9, [fp, #-0x10]
    // 0xc46770: cmp             w5, NULL
    // 0xc46774: b.ne            #0xc46784
    // 0xc46778: LoadField: r1 = r0->field_1b
    //     0xc46778: ldur            w1, [x0, #0x1b]
    // 0xc4677c: DecompressPointer r1
    //     0xc4677c: add             x1, x1, HEAP, lsl #32
    // 0xc46780: mov             x5, x1
    // 0xc46784: stur            x5, [fp, #-8]
    // 0xc46788: cmp             w8, NULL
    // 0xc4678c: b.ne            #0xc467a0
    // 0xc46790: mov             x1, x0
    // 0xc46794: r0 = opacity()
    //     0xc46794: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xc46798: mov             x1, x0
    // 0xc4679c: b               #0xc467a4
    // 0xc467a0: mov             x1, x8
    // 0xc467a4: ldur            x0, [fp, #-0x38]
    // 0xc467a8: stur            x1, [fp, #-0x48]
    // 0xc467ac: cmp             w0, NULL
    // 0xc467b0: b.ne            #0xc467c8
    // 0xc467b4: ldur            x0, [fp, #-0x40]
    // 0xc467b8: LoadField: r2 = r0->field_27
    //     0xc467b8: ldur            w2, [x0, #0x27]
    // 0xc467bc: DecompressPointer r2
    //     0xc467bc: add             x2, x2, HEAP, lsl #32
    // 0xc467c0: mov             x7, x2
    // 0xc467c4: b               #0xc467cc
    // 0xc467c8: mov             x7, x0
    // 0xc467cc: ldur            x0, [fp, #-0x30]
    // 0xc467d0: ldur            x2, [fp, #-0x28]
    // 0xc467d4: ldur            x3, [fp, #-0x20]
    // 0xc467d8: ldur            x4, [fp, #-0x18]
    // 0xc467dc: ldur            x5, [fp, #-0x10]
    // 0xc467e0: ldur            x6, [fp, #-8]
    // 0xc467e4: stur            x7, [fp, #-0x38]
    // 0xc467e8: r0 = IconThemeData()
    //     0xc467e8: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xc467ec: ldur            x1, [fp, #-0x30]
    // 0xc467f0: StoreField: r0->field_7 = r1
    //     0xc467f0: stur            w1, [x0, #7]
    // 0xc467f4: ldur            x1, [fp, #-0x28]
    // 0xc467f8: StoreField: r0->field_b = r1
    //     0xc467f8: stur            w1, [x0, #0xb]
    // 0xc467fc: ldur            x1, [fp, #-0x20]
    // 0xc46800: StoreField: r0->field_f = r1
    //     0xc46800: stur            w1, [x0, #0xf]
    // 0xc46804: ldur            x1, [fp, #-0x18]
    // 0xc46808: StoreField: r0->field_13 = r1
    //     0xc46808: stur            w1, [x0, #0x13]
    // 0xc4680c: ldur            x1, [fp, #-0x10]
    // 0xc46810: ArrayStore: r0[0] = r1  ; List_4
    //     0xc46810: stur            w1, [x0, #0x17]
    // 0xc46814: ldur            x1, [fp, #-8]
    // 0xc46818: StoreField: r0->field_1b = r1
    //     0xc46818: stur            w1, [x0, #0x1b]
    // 0xc4681c: ldur            x1, [fp, #-0x38]
    // 0xc46820: StoreField: r0->field_27 = r1
    //     0xc46820: stur            w1, [x0, #0x27]
    // 0xc46824: ldur            x1, [fp, #-0x48]
    // 0xc46828: StoreField: r0->field_1f = r1
    //     0xc46828: stur            w1, [x0, #0x1f]
    // 0xc4682c: LeaveFrame
    //     0xc4682c: mov             SP, fp
    //     0xc46830: ldp             fp, lr, [SP], #0x10
    // 0xc46834: ret
    //     0xc46834: ret             
    // 0xc46838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4683c: b               #0xc466e8
  }
}
