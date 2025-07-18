// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1049532, size: 0x8
class :: {
}

// class id: 1470, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0xf1c
  static late final ViewingConditions standard; // offset: 0xf18

  static ViewingConditions sRgb() {
    // ** addr: 0x65eb10, size: 0x34
    // 0x65eb10: EnterFrame
    //     0x65eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x65eb14: mov             fp, SP
    // 0x65eb18: CheckStackOverflow
    //     0x65eb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65eb1c: cmp             SP, x16
    //     0x65eb20: b.ls            #0x65eb3c
    // 0x65eb24: r1 = Null
    //     0x65eb24: mov             x1, NULL
    // 0x65eb28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65eb28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65eb2c: r0 = ViewingConditions.make()
    //     0x65eb2c: bl              #0x65eb44  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x65eb30: LeaveFrame
    //     0x65eb30: mov             SP, fp
    //     0x65eb34: ldp             fp, lr, [SP], #0x10
    // 0x65eb38: ret
    //     0x65eb38: ret             
    // 0x65eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65eb3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65eb40: b               #0x65eb24
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x65eb44, size: 0xcec
    // 0x65eb44: EnterFrame
    //     0x65eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x65eb48: mov             fp, SP
    // 0x65eb4c: AllocStack(0x90)
    //     0x65eb4c: sub             SP, SP, #0x90
    // 0x65eb50: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x65eb50: ldur            w0, [x4, #0x1f]
    //     0x65eb54: add             x0, x0, HEAP, lsl #32
    //     0x65eb58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dd0] "adaptingLuminance"
    //     0x65eb5c: ldr             x16, [x16, #0xdd0]
    //     0x65eb60: cmp             w0, w16
    //     0x65eb64: b.ne            #0x65eb70
    //     0x65eb68: movz            x0, #0x1
    //     0x65eb6c: b               #0x65eb74
    //     0x65eb70: movz            x0, #0
    //     0x65eb74: lsl             x1, x0, #1
    //     0x65eb78: lsl             w0, w1, #1
    //     0x65eb7c: add             w1, w0, #8
    //     0x65eb80: add             x16, x4, w1, sxtw #1
    //     0x65eb84: ldur            w0, [x16, #0xf]
    //     0x65eb88: add             x0, x0, HEAP, lsl #32
    //     0x65eb8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dd8] "backgroundLstar"
    //     0x65eb90: ldr             x16, [x16, #0xdd8]
    //     0x65eb94: cmp             w0, w16
    //     0x65eb98: b.eq            #0x65eb9c
    // 0x65eb9c: CheckStackOverflow
    //     0x65eb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65eba0: cmp             SP, x16
    //     0x65eba4: b.ls            #0x65f764
    // 0x65eba8: r0 = InitLateStaticField(0xf3c) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_whitePointD65
    //     0x65eba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ebac: ldr             x0, [x0, #0x1e78]
    //     0x65ebb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ebb4: cmp             w0, w16
    //     0x65ebb8: b.ne            #0x65ebc8
    //     0x65ebbc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17de0] Field <ColorUtils._whitePointD65@826338837>: static late final (offset: 0xf3c)
    //     0x65ebc0: ldr             x2, [x2, #0xde0]
    //     0x65ebc4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x65ebc8: d0 = -1.000000
    //     0x65ebc8: fmov            d0, #-1.00000000
    // 0x65ebcc: d1 = 0.000000
    //     0x65ebcc: eor             v1.16b, v1.16b, v1.16b
    // 0x65ebd0: stur            x0, [fp, #-8]
    // 0x65ebd4: fcmp            d0, d1
    // 0x65ebd8: b.le            #0x65ebf0
    // 0x65ebdc: mov             x2, x0
    // 0x65ebe0: d14 = -1.000000
    //     0x65ebe0: fmov            d14, #-1.00000000
    // 0x65ebe4: d1 = 100.000000
    //     0x65ebe4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65ebe8: ldr             d1, [x17, #0xc60]
    // 0x65ebec: b               #0x65ec20
    // 0x65ebf0: d0 = 50.000000
    //     0x65ebf0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x65ebf4: ldr             d0, [x17, #0xde8]
    // 0x65ebf8: r0 = yFromLstar()
    //     0x65ebf8: bl              #0x65f83c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x65ebfc: mov             v1.16b, v0.16b
    // 0x65ec00: d0 = 63.661977
    //     0x65ec00: add             x17, PP, #0x17, lsl #12  ; [pp+0x17df0] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    //     0x65ec04: ldr             d0, [x17, #0xdf0]
    // 0x65ec08: fmul            d2, d1, d0
    // 0x65ec0c: d1 = 100.000000
    //     0x65ec0c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65ec10: ldr             d1, [x17, #0xc60]
    // 0x65ec14: fdiv            d0, d2, d1
    // 0x65ec18: mov             v14.16b, v0.16b
    // 0x65ec1c: ldur            x2, [fp, #-8]
    // 0x65ec20: d13 = -0.051461
    //     0x65ec20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17df8] IMM: double(-0.051461) from 0xbfaa5918a009f623
    //     0x65ec24: ldr             d13, [x17, #0xdf8]
    // 0x65ec28: d12 = -0.250268
    //     0x65ec28: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d10] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    //     0x65ec2c: ldr             d12, [x17, #0xd10]
    // 0x65ec30: d11 = -0.002079
    //     0x65ec30: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d18] IMM: double(-0.002079) from 0xbf6107faa044ae86
    //     0x65ec34: ldr             d11, [x17, #0xd18]
    // 0x65ec38: d10 = 1.000000
    //     0x65ec38: fmov            d10, #1.00000000
    // 0x65ec3c: d9 = 50.000000
    //     0x65ec3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x65ec40: ldr             d9, [x17, #0xde8]
    // 0x65ec44: d8 = 0.100000
    //     0x65ec44: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x65ec48: ldr             d8, [x17, #0xe00]
    // 0x65ec4c: d7 = 0.401288
    //     0x65ec4c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d20] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    //     0x65ec50: ldr             d7, [x17, #0xd20]
    // 0x65ec54: d6 = 0.650173
    //     0x65ec54: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d28] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    //     0x65ec58: ldr             d6, [x17, #0xd28]
    // 0x65ec5c: d5 = 1.204414
    //     0x65ec5c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d38] IMM: double(1.204414) from 0x3ff345479d4d8341
    //     0x65ec60: ldr             d5, [x17, #0xd38]
    // 0x65ec64: d4 = 0.045854
    //     0x65ec64: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d40] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    //     0x65ec68: ldr             d4, [x17, #0xd40]
    // 0x65ec6c: d3 = 0.048952
    //     0x65ec6c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d48] IMM: double(0.048952) from 0x3fa9103c8e25c811
    //     0x65ec70: ldr             d3, [x17, #0xd48]
    // 0x65ec74: d2 = 0.953127
    //     0x65ec74: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d50] IMM: double(0.953127) from 0x3fee800431bde82d
    //     0x65ec78: ldr             d2, [x17, #0xd50]
    // 0x65ec7c: d0 = 0.900000
    //     0x65ec7c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17db0] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x65ec80: ldr             d0, [x17, #0xdb0]
    // 0x65ec84: stur            d14, [fp, #-0x58]
    // 0x65ec88: fmax            v15.2d, v8.2d, v9.2d
    // 0x65ec8c: stur            d15, [fp, #-0x50]
    // 0x65ec90: LoadField: r0 = r2->field_b
    //     0x65ec90: ldur            w0, [x2, #0xb]
    // 0x65ec94: r3 = LoadInt32Instr(r0)
    //     0x65ec94: sbfx            x3, x0, #1, #0x1f
    // 0x65ec98: mov             x0, x3
    // 0x65ec9c: r1 = 0
    //     0x65ec9c: movz            x1, #0
    // 0x65eca0: cmp             x1, x0
    // 0x65eca4: b.hs            #0x65f76c
    // 0x65eca8: LoadField: r4 = r2->field_f
    //     0x65eca8: ldur            w4, [x2, #0xf]
    // 0x65ecac: DecompressPointer r4
    //     0x65ecac: add             x4, x4, HEAP, lsl #32
    // 0x65ecb0: LoadField: r0 = r4->field_f
    //     0x65ecb0: ldur            w0, [x4, #0xf]
    // 0x65ecb4: DecompressPointer r0
    //     0x65ecb4: add             x0, x0, HEAP, lsl #32
    // 0x65ecb8: LoadField: d9 = r0->field_7
    //     0x65ecb8: ldur            d9, [x0, #7]
    // 0x65ecbc: fmul            d16, d9, d7
    // 0x65ecc0: mov             x0, x3
    // 0x65ecc4: r1 = 1
    //     0x65ecc4: movz            x1, #0x1
    // 0x65ecc8: cmp             x1, x0
    // 0x65eccc: b.hs            #0x65f770
    // 0x65ecd0: LoadField: r0 = r4->field_13
    //     0x65ecd0: ldur            w0, [x4, #0x13]
    // 0x65ecd4: DecompressPointer r0
    //     0x65ecd4: add             x0, x0, HEAP, lsl #32
    // 0x65ecd8: LoadField: d7 = r0->field_7
    //     0x65ecd8: ldur            d7, [x0, #7]
    // 0x65ecdc: fmul            d17, d7, d6
    // 0x65ece0: fadd            d6, d16, d17
    // 0x65ece4: mov             x0, x3
    // 0x65ece8: r1 = 2
    //     0x65ece8: movz            x1, #0x2
    // 0x65ecec: cmp             x1, x0
    // 0x65ecf0: b.hs            #0x65f774
    // 0x65ecf4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x65ecf4: ldur            w0, [x4, #0x17]
    // 0x65ecf8: DecompressPointer r0
    //     0x65ecf8: add             x0, x0, HEAP, lsl #32
    // 0x65ecfc: LoadField: d16 = r0->field_7
    //     0x65ecfc: ldur            d16, [x0, #7]
    // 0x65ed00: fmul            d17, d16, d13
    // 0x65ed04: fadd            d13, d6, d17
    // 0x65ed08: stur            d13, [fp, #-0x48]
    // 0x65ed0c: fmul            d6, d9, d12
    // 0x65ed10: fmul            d12, d7, d5
    // 0x65ed14: fadd            d5, d6, d12
    // 0x65ed18: fmul            d6, d16, d4
    // 0x65ed1c: fadd            d4, d5, d6
    // 0x65ed20: stur            d4, [fp, #-0x40]
    // 0x65ed24: fmul            d5, d9, d11
    // 0x65ed28: fmul            d6, d7, d3
    // 0x65ed2c: fadd            d3, d5, d6
    // 0x65ed30: fmul            d5, d16, d2
    // 0x65ed34: fadd            d2, d3, d5
    // 0x65ed38: stur            d2, [fp, #-0x38]
    // 0x65ed3c: fcmp            d10, d0
    // 0x65ed40: b.lt            #0x65ed50
    // 0x65ed44: d5 = 0.690000
    //     0x65ed44: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e08] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x65ed48: ldr             d5, [x17, #0xe08]
    // 0x65ed4c: b               #0x65ed58
    // 0x65ed50: d5 = 0.655000
    //     0x65ed50: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e10] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    //     0x65ed54: ldr             d5, [x17, #0xe10]
    // 0x65ed58: d3 = 42.000000
    //     0x65ed58: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e18] IMM: double(42) from 0x4045000000000000
    //     0x65ed5c: ldr             d3, [x17, #0xe18]
    // 0x65ed60: d0 = 92.000000
    //     0x65ed60: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e20] IMM: double(92) from 0x4057000000000000
    //     0x65ed64: ldr             d0, [x17, #0xe20]
    // 0x65ed68: stur            d5, [fp, #-0x30]
    // 0x65ed6c: fneg            d6, d14
    // 0x65ed70: fsub            d7, d6, d3
    // 0x65ed74: fdiv            d3, d7, d0
    // 0x65ed78: mov             v0.16b, v3.16b
    // 0x65ed7c: stp             fp, lr, [SP, #-0x10]!
    // 0x65ed80: mov             fp, SP
    // 0x65ed84: CallRuntime_LibcExp(double) -> double
    //     0x65ed84: and             SP, SP, #0xfffffffffffffff0
    //     0x65ed88: mov             sp, SP
    //     0x65ed8c: ldr             x16, [THR, #0x5d0]  ; THR::LibcExp
    //     0x65ed90: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65ed94: blr             x16
    //     0x65ed98: movz            x16, #0x8
    //     0x65ed9c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65eda0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65eda4: sub             sp, x16, #1, lsl #12
    //     0x65eda8: mov             SP, fp
    //     0x65edac: ldp             fp, lr, [SP], #0x10
    // 0x65edb0: mov             v1.16b, v0.16b
    // 0x65edb4: d0 = 0.277778
    //     0x65edb4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e28] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    //     0x65edb8: ldr             d0, [x17, #0xe28]
    // 0x65edbc: fmul            d2, d1, d0
    // 0x65edc0: d0 = 1.000000
    //     0x65edc0: fmov            d0, #1.00000000
    // 0x65edc4: fsub            d1, d0, d2
    // 0x65edc8: fcmp            d1, d0
    // 0x65edcc: b.le            #0x65edd8
    // 0x65edd0: d7 = 1.000000
    //     0x65edd0: fmov            d7, #1.00000000
    // 0x65edd4: b               #0x65edec
    // 0x65edd8: d2 = 0.000000
    //     0x65edd8: eor             v2.16b, v2.16b, v2.16b
    // 0x65eddc: fcmp            d2, d1
    // 0x65ede0: b.le            #0x65ede8
    // 0x65ede4: d1 = 0.000000
    //     0x65ede4: eor             v1.16b, v1.16b, v1.16b
    // 0x65ede8: mov             v7.16b, v1.16b
    // 0x65edec: ldur            d2, [fp, #-0x58]
    // 0x65edf0: ldur            d3, [fp, #-0x48]
    // 0x65edf4: ldur            d4, [fp, #-0x40]
    // 0x65edf8: ldur            d5, [fp, #-0x38]
    // 0x65edfc: ldur            d6, [fp, #-0x30]
    // 0x65ee00: ldur            x0, [fp, #-8]
    // 0x65ee04: r3 = 6
    //     0x65ee04: movz            x3, #0x6
    // 0x65ee08: d1 = 100.000000
    //     0x65ee08: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65ee0c: ldr             d1, [x17, #0xc60]
    // 0x65ee10: fdiv            d8, d1, d3
    // 0x65ee14: fmul            d9, d7, d8
    // 0x65ee18: fadd            d8, d9, d0
    // 0x65ee1c: fsub            d9, d8, d7
    // 0x65ee20: stur            d9, [fp, #-0x70]
    // 0x65ee24: fdiv            d8, d1, d4
    // 0x65ee28: fmul            d10, d7, d8
    // 0x65ee2c: fadd            d8, d10, d0
    // 0x65ee30: fsub            d10, d8, d7
    // 0x65ee34: stur            d10, [fp, #-0x68]
    // 0x65ee38: fdiv            d8, d1, d5
    // 0x65ee3c: fmul            d11, d7, d8
    // 0x65ee40: fadd            d8, d11, d0
    // 0x65ee44: fsub            d11, d8, d7
    // 0x65ee48: stur            d11, [fp, #-0x60]
    // 0x65ee4c: r4 = inline_Allocate_Double()
    //     0x65ee4c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x65ee50: add             x4, x4, #0x10
    //     0x65ee54: cmp             x1, x4
    //     0x65ee58: b.ls            #0x65f778
    //     0x65ee5c: str             x4, [THR, #0x50]  ; THR::top
    //     0x65ee60: sub             x4, x4, #0xf
    //     0x65ee64: movz            x1, #0xe15c
    //     0x65ee68: movk            x1, #0x3, lsl #16
    //     0x65ee6c: stur            x1, [x4, #-1]
    // 0x65ee70: StoreField: r4->field_7 = d9
    //     0x65ee70: stur            d9, [x4, #7]
    // 0x65ee74: mov             x2, x3
    // 0x65ee78: stur            x4, [fp, #-0x10]
    // 0x65ee7c: r1 = Null
    //     0x65ee7c: mov             x1, NULL
    // 0x65ee80: r0 = AllocateArray()
    //     0x65ee80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x65ee84: mov             x2, x0
    // 0x65ee88: ldur            x0, [fp, #-0x10]
    // 0x65ee8c: stur            x2, [fp, #-0x18]
    // 0x65ee90: StoreField: r2->field_f = r0
    //     0x65ee90: stur            w0, [x2, #0xf]
    // 0x65ee94: ldur            d0, [fp, #-0x68]
    // 0x65ee98: r0 = inline_Allocate_Double()
    //     0x65ee98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65ee9c: add             x0, x0, #0x10
    //     0x65eea0: cmp             x1, x0
    //     0x65eea4: b.ls            #0x65f7b4
    //     0x65eea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x65eeac: sub             x0, x0, #0xf
    //     0x65eeb0: movz            x1, #0xe15c
    //     0x65eeb4: movk            x1, #0x3, lsl #16
    //     0x65eeb8: stur            x1, [x0, #-1]
    // 0x65eebc: StoreField: r0->field_7 = d0
    //     0x65eebc: stur            d0, [x0, #7]
    // 0x65eec0: StoreField: r2->field_13 = r0
    //     0x65eec0: stur            w0, [x2, #0x13]
    // 0x65eec4: ldur            d1, [fp, #-0x60]
    // 0x65eec8: r0 = inline_Allocate_Double()
    //     0x65eec8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65eecc: add             x0, x0, #0x10
    //     0x65eed0: cmp             x1, x0
    //     0x65eed4: b.ls            #0x65f7cc
    //     0x65eed8: str             x0, [THR, #0x50]  ; THR::top
    //     0x65eedc: sub             x0, x0, #0xf
    //     0x65eee0: movz            x1, #0xe15c
    //     0x65eee4: movk            x1, #0x3, lsl #16
    //     0x65eee8: stur            x1, [x0, #-1]
    // 0x65eeec: StoreField: r0->field_7 = d1
    //     0x65eeec: stur            d1, [x0, #7]
    // 0x65eef0: ArrayStore: r2[0] = r0  ; List_4
    //     0x65eef0: stur            w0, [x2, #0x17]
    // 0x65eef4: r1 = <double>
    //     0x65eef4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x65eef8: r0 = AllocateGrowableArray()
    //     0x65eef8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x65eefc: mov             x1, x0
    // 0x65ef00: ldur            x0, [fp, #-0x18]
    // 0x65ef04: stur            x1, [fp, #-0x10]
    // 0x65ef08: StoreField: r1->field_f = r0
    //     0x65ef08: stur            w0, [x1, #0xf]
    // 0x65ef0c: r0 = 6
    //     0x65ef0c: movz            x0, #0x6
    // 0x65ef10: StoreField: r1->field_b = r0
    //     0x65ef10: stur            w0, [x1, #0xb]
    // 0x65ef14: ldur            d0, [fp, #-0x58]
    // 0x65ef18: d1 = 5.000000
    //     0x65ef18: fmov            d1, #5.00000000
    // 0x65ef1c: fmul            d2, d0, d1
    // 0x65ef20: d3 = 1.000000
    //     0x65ef20: fmov            d3, #1.00000000
    // 0x65ef24: fadd            d1, d2, d3
    // 0x65ef28: fdiv            d4, d3, d1
    // 0x65ef2c: fmul            d1, d4, d4
    // 0x65ef30: fmul            d5, d1, d4
    // 0x65ef34: fmul            d1, d5, d4
    // 0x65ef38: fsub            d4, d3, d1
    // 0x65ef3c: fmul            d5, d1, d0
    // 0x65ef40: stur            d5, [fp, #-0x78]
    // 0x65ef44: d0 = 0.100000
    //     0x65ef44: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x65ef48: ldr             d0, [x17, #0xe00]
    // 0x65ef4c: fmul            d1, d4, d0
    // 0x65ef50: fmul            d6, d1, d4
    // 0x65ef54: mov             v0.16b, v2.16b
    // 0x65ef58: stur            d6, [fp, #-0x58]
    // 0x65ef5c: d1 = 0.333333
    //     0x65ef5c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x65ef60: ldr             d1, [x17, #0xc78]
    // 0x65ef64: d30 = 0.000000
    //     0x65ef64: fmov            d30, d0
    // 0x65ef68: d0 = 1.000000
    //     0x65ef68: fmov            d0, #1.00000000
    // 0x65ef6c: fcmp            d1, #0.0
    // 0x65ef70: b.vs            #0x65efb4
    // 0x65ef74: b.eq            #0x65f038
    // 0x65ef78: fcmp            d1, d0
    // 0x65ef7c: b.eq            #0x65efa4
    // 0x65ef80: d31 = 2.000000
    //     0x65ef80: fmov            d31, #2.00000000
    // 0x65ef84: fcmp            d1, d31
    // 0x65ef88: b.eq            #0x65efac
    // 0x65ef8c: d31 = 3.000000
    //     0x65ef8c: fmov            d31, #3.00000000
    // 0x65ef90: fcmp            d1, d31
    // 0x65ef94: b.ne            #0x65efb4
    // 0x65ef98: fmul            d0, d30, d30
    // 0x65ef9c: fmul            d0, d0, d30
    // 0x65efa0: b               #0x65f038
    // 0x65efa4: d0 = 0.000000
    //     0x65efa4: fmov            d0, d30
    // 0x65efa8: b               #0x65f038
    // 0x65efac: fmul            d0, d30, d30
    // 0x65efb0: b               #0x65f038
    // 0x65efb4: fcmp            d30, d0
    // 0x65efb8: b.vs            #0x65efc8
    // 0x65efbc: b.eq            #0x65f038
    // 0x65efc0: fcmp            d30, d1
    // 0x65efc4: b.vc            #0x65efd0
    // 0x65efc8: d0 = -nan(ind)
    //     0x65efc8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65efcc: b               #0x65f038
    // 0x65efd0: d0 = -inf
    //     0x65efd0: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65efd4: fcmp            d30, d0
    // 0x65efd8: b.eq            #0x65f000
    // 0x65efdc: d0 = 0.500000
    //     0x65efdc: fmov            d0, #0.50000000
    // 0x65efe0: fcmp            d1, d0
    // 0x65efe4: b.ne            #0x65f000
    // 0x65efe8: fcmp            d30, #0.0
    // 0x65efec: b.eq            #0x65eff8
    // 0x65eff0: fsqrt           d0, d30
    // 0x65eff4: b               #0x65f038
    // 0x65eff8: d0 = 0.000000
    //     0x65eff8: eor             v0.16b, v0.16b, v0.16b
    // 0x65effc: b               #0x65f038
    // 0x65f000: d0 = 0.000000
    //     0x65f000: fmov            d0, d30
    // 0x65f004: stp             fp, lr, [SP, #-0x10]!
    // 0x65f008: mov             fp, SP
    // 0x65f00c: CallRuntime_LibcPow(double, double) -> double
    //     0x65f00c: and             SP, SP, #0xfffffffffffffff0
    //     0x65f010: mov             sp, SP
    //     0x65f014: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65f018: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f01c: blr             x16
    //     0x65f020: movz            x16, #0x8
    //     0x65f024: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f028: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65f02c: sub             sp, x16, #1, lsl #12
    //     0x65f030: mov             SP, fp
    //     0x65f034: ldp             fp, lr, [SP], #0x10
    // 0x65f038: mov             v1.16b, v0.16b
    // 0x65f03c: ldur            d0, [fp, #-0x58]
    // 0x65f040: fmul            d2, d0, d1
    // 0x65f044: ldur            d0, [fp, #-0x78]
    // 0x65f048: fadd            d1, d0, d2
    // 0x65f04c: ldur            d0, [fp, #-0x50]
    // 0x65f050: stur            d1, [fp, #-0x58]
    // 0x65f054: r0 = yFromLstar()
    //     0x65f054: bl              #0x65f83c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x65f058: ldur            x2, [fp, #-8]
    // 0x65f05c: LoadField: r0 = r2->field_b
    //     0x65f05c: ldur            w0, [x2, #0xb]
    // 0x65f060: r1 = LoadInt32Instr(r0)
    //     0x65f060: sbfx            x1, x0, #1, #0x1f
    // 0x65f064: mov             x0, x1
    // 0x65f068: r1 = 1
    //     0x65f068: movz            x1, #0x1
    // 0x65f06c: cmp             x1, x0
    // 0x65f070: b.hs            #0x65f7e4
    // 0x65f074: LoadField: r0 = r2->field_f
    //     0x65f074: ldur            w0, [x2, #0xf]
    // 0x65f078: DecompressPointer r0
    //     0x65f078: add             x0, x0, HEAP, lsl #32
    // 0x65f07c: LoadField: r1 = r0->field_13
    //     0x65f07c: ldur            w1, [x0, #0x13]
    // 0x65f080: DecompressPointer r1
    //     0x65f080: add             x1, x1, HEAP, lsl #32
    // 0x65f084: LoadField: d1 = r1->field_7
    //     0x65f084: ldur            d1, [x1, #7]
    // 0x65f088: fdiv            d2, d0, d1
    // 0x65f08c: stur            d2, [fp, #-0x78]
    // 0x65f090: fsqrt           d0, d2
    // 0x65f094: d1 = 1.480000
    //     0x65f094: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e30] IMM: double(1.48) from 0x3ff7ae147ae147ae
    //     0x65f098: ldr             d1, [x17, #0xe30]
    // 0x65f09c: fadd            d3, d0, d1
    // 0x65f0a0: mov             v0.16b, v2.16b
    // 0x65f0a4: stur            d3, [fp, #-0x50]
    // 0x65f0a8: d1 = 0.200000
    //     0x65f0a8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x65f0ac: ldr             d1, [x17, #0xe38]
    // 0x65f0b0: d30 = 0.000000
    //     0x65f0b0: fmov            d30, d0
    // 0x65f0b4: d0 = 1.000000
    //     0x65f0b4: fmov            d0, #1.00000000
    // 0x65f0b8: fcmp            d1, #0.0
    // 0x65f0bc: b.vs            #0x65f100
    // 0x65f0c0: b.eq            #0x65f184
    // 0x65f0c4: fcmp            d1, d0
    // 0x65f0c8: b.eq            #0x65f0f0
    // 0x65f0cc: d31 = 2.000000
    //     0x65f0cc: fmov            d31, #2.00000000
    // 0x65f0d0: fcmp            d1, d31
    // 0x65f0d4: b.eq            #0x65f0f8
    // 0x65f0d8: d31 = 3.000000
    //     0x65f0d8: fmov            d31, #3.00000000
    // 0x65f0dc: fcmp            d1, d31
    // 0x65f0e0: b.ne            #0x65f100
    // 0x65f0e4: fmul            d0, d30, d30
    // 0x65f0e8: fmul            d0, d0, d30
    // 0x65f0ec: b               #0x65f184
    // 0x65f0f0: d0 = 0.000000
    //     0x65f0f0: fmov            d0, d30
    // 0x65f0f4: b               #0x65f184
    // 0x65f0f8: fmul            d0, d30, d30
    // 0x65f0fc: b               #0x65f184
    // 0x65f100: fcmp            d30, d0
    // 0x65f104: b.vs            #0x65f114
    // 0x65f108: b.eq            #0x65f184
    // 0x65f10c: fcmp            d30, d1
    // 0x65f110: b.vc            #0x65f11c
    // 0x65f114: d0 = -nan(ind)
    //     0x65f114: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65f118: b               #0x65f184
    // 0x65f11c: d0 = -inf
    //     0x65f11c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65f120: fcmp            d30, d0
    // 0x65f124: b.eq            #0x65f14c
    // 0x65f128: d0 = 0.500000
    //     0x65f128: fmov            d0, #0.50000000
    // 0x65f12c: fcmp            d1, d0
    // 0x65f130: b.ne            #0x65f14c
    // 0x65f134: fcmp            d30, #0.0
    // 0x65f138: b.eq            #0x65f144
    // 0x65f13c: fsqrt           d0, d30
    // 0x65f140: b               #0x65f184
    // 0x65f144: d0 = 0.000000
    //     0x65f144: eor             v0.16b, v0.16b, v0.16b
    // 0x65f148: b               #0x65f184
    // 0x65f14c: d0 = 0.000000
    //     0x65f14c: fmov            d0, d30
    // 0x65f150: stp             fp, lr, [SP, #-0x10]!
    // 0x65f154: mov             fp, SP
    // 0x65f158: CallRuntime_LibcPow(double, double) -> double
    //     0x65f158: and             SP, SP, #0xfffffffffffffff0
    //     0x65f15c: mov             sp, SP
    //     0x65f160: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65f164: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f168: blr             x16
    //     0x65f16c: movz            x16, #0x8
    //     0x65f170: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f174: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65f178: sub             sp, x16, #1, lsl #12
    //     0x65f17c: mov             SP, fp
    //     0x65f180: ldp             fp, lr, [SP], #0x10
    // 0x65f184: mov             v1.16b, v0.16b
    // 0x65f188: d0 = 0.725000
    //     0x65f188: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e40] IMM: double(0.725) from 0x3fe7333333333333
    //     0x65f18c: ldr             d0, [x17, #0xe40]
    // 0x65f190: fdiv            d2, d0, d1
    // 0x65f194: ldur            d0, [fp, #-0x70]
    // 0x65f198: ldur            d3, [fp, #-0x58]
    // 0x65f19c: stur            d2, [fp, #-0x80]
    // 0x65f1a0: fmul            d1, d3, d0
    // 0x65f1a4: ldur            d0, [fp, #-0x48]
    // 0x65f1a8: fmul            d4, d1, d0
    // 0x65f1ac: d5 = 100.000000
    //     0x65f1ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65f1b0: ldr             d5, [x17, #0xc60]
    // 0x65f1b4: fdiv            d0, d4, d5
    // 0x65f1b8: d1 = 0.420000
    //     0x65f1b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d58] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x65f1bc: ldr             d1, [x17, #0xd58]
    // 0x65f1c0: d30 = 0.000000
    //     0x65f1c0: fmov            d30, d0
    // 0x65f1c4: d0 = 1.000000
    //     0x65f1c4: fmov            d0, #1.00000000
    // 0x65f1c8: fcmp            d1, #0.0
    // 0x65f1cc: b.vs            #0x65f210
    // 0x65f1d0: b.eq            #0x65f294
    // 0x65f1d4: fcmp            d1, d0
    // 0x65f1d8: b.eq            #0x65f200
    // 0x65f1dc: d31 = 2.000000
    //     0x65f1dc: fmov            d31, #2.00000000
    // 0x65f1e0: fcmp            d1, d31
    // 0x65f1e4: b.eq            #0x65f208
    // 0x65f1e8: d31 = 3.000000
    //     0x65f1e8: fmov            d31, #3.00000000
    // 0x65f1ec: fcmp            d1, d31
    // 0x65f1f0: b.ne            #0x65f210
    // 0x65f1f4: fmul            d0, d30, d30
    // 0x65f1f8: fmul            d0, d0, d30
    // 0x65f1fc: b               #0x65f294
    // 0x65f200: d0 = 0.000000
    //     0x65f200: fmov            d0, d30
    // 0x65f204: b               #0x65f294
    // 0x65f208: fmul            d0, d30, d30
    // 0x65f20c: b               #0x65f294
    // 0x65f210: fcmp            d30, d0
    // 0x65f214: b.vs            #0x65f224
    // 0x65f218: b.eq            #0x65f294
    // 0x65f21c: fcmp            d30, d1
    // 0x65f220: b.vc            #0x65f22c
    // 0x65f224: d0 = -nan(ind)
    //     0x65f224: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65f228: b               #0x65f294
    // 0x65f22c: d0 = -inf
    //     0x65f22c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65f230: fcmp            d30, d0
    // 0x65f234: b.eq            #0x65f25c
    // 0x65f238: d0 = 0.500000
    //     0x65f238: fmov            d0, #0.50000000
    // 0x65f23c: fcmp            d1, d0
    // 0x65f240: b.ne            #0x65f25c
    // 0x65f244: fcmp            d30, #0.0
    // 0x65f248: b.eq            #0x65f254
    // 0x65f24c: fsqrt           d0, d30
    // 0x65f250: b               #0x65f294
    // 0x65f254: d0 = 0.000000
    //     0x65f254: eor             v0.16b, v0.16b, v0.16b
    // 0x65f258: b               #0x65f294
    // 0x65f25c: d0 = 0.000000
    //     0x65f25c: fmov            d0, d30
    // 0x65f260: stp             fp, lr, [SP, #-0x10]!
    // 0x65f264: mov             fp, SP
    // 0x65f268: CallRuntime_LibcPow(double, double) -> double
    //     0x65f268: and             SP, SP, #0xfffffffffffffff0
    //     0x65f26c: mov             sp, SP
    //     0x65f270: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65f274: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f278: blr             x16
    //     0x65f27c: movz            x16, #0x8
    //     0x65f280: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f284: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65f288: sub             sp, x16, #1, lsl #12
    //     0x65f28c: mov             SP, fp
    //     0x65f290: ldp             fp, lr, [SP], #0x10
    // 0x65f294: mov             v3.16b, v0.16b
    // 0x65f298: ldur            d0, [fp, #-0x68]
    // 0x65f29c: ldur            d2, [fp, #-0x58]
    // 0x65f2a0: stur            d3, [fp, #-0x48]
    // 0x65f2a4: fmul            d1, d2, d0
    // 0x65f2a8: ldur            d0, [fp, #-0x40]
    // 0x65f2ac: fmul            d4, d1, d0
    // 0x65f2b0: d5 = 100.000000
    //     0x65f2b0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65f2b4: ldr             d5, [x17, #0xc60]
    // 0x65f2b8: fdiv            d0, d4, d5
    // 0x65f2bc: d1 = 0.420000
    //     0x65f2bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d58] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x65f2c0: ldr             d1, [x17, #0xd58]
    // 0x65f2c4: d30 = 0.000000
    //     0x65f2c4: fmov            d30, d0
    // 0x65f2c8: d0 = 1.000000
    //     0x65f2c8: fmov            d0, #1.00000000
    // 0x65f2cc: fcmp            d1, #0.0
    // 0x65f2d0: b.vs            #0x65f314
    // 0x65f2d4: b.eq            #0x65f398
    // 0x65f2d8: fcmp            d1, d0
    // 0x65f2dc: b.eq            #0x65f304
    // 0x65f2e0: d31 = 2.000000
    //     0x65f2e0: fmov            d31, #2.00000000
    // 0x65f2e4: fcmp            d1, d31
    // 0x65f2e8: b.eq            #0x65f30c
    // 0x65f2ec: d31 = 3.000000
    //     0x65f2ec: fmov            d31, #3.00000000
    // 0x65f2f0: fcmp            d1, d31
    // 0x65f2f4: b.ne            #0x65f314
    // 0x65f2f8: fmul            d0, d30, d30
    // 0x65f2fc: fmul            d0, d0, d30
    // 0x65f300: b               #0x65f398
    // 0x65f304: d0 = 0.000000
    //     0x65f304: fmov            d0, d30
    // 0x65f308: b               #0x65f398
    // 0x65f30c: fmul            d0, d30, d30
    // 0x65f310: b               #0x65f398
    // 0x65f314: fcmp            d30, d0
    // 0x65f318: b.vs            #0x65f328
    // 0x65f31c: b.eq            #0x65f398
    // 0x65f320: fcmp            d30, d1
    // 0x65f324: b.vc            #0x65f330
    // 0x65f328: d0 = -nan(ind)
    //     0x65f328: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65f32c: b               #0x65f398
    // 0x65f330: d0 = -inf
    //     0x65f330: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65f334: fcmp            d30, d0
    // 0x65f338: b.eq            #0x65f360
    // 0x65f33c: d0 = 0.500000
    //     0x65f33c: fmov            d0, #0.50000000
    // 0x65f340: fcmp            d1, d0
    // 0x65f344: b.ne            #0x65f360
    // 0x65f348: fcmp            d30, #0.0
    // 0x65f34c: b.eq            #0x65f358
    // 0x65f350: fsqrt           d0, d30
    // 0x65f354: b               #0x65f398
    // 0x65f358: d0 = 0.000000
    //     0x65f358: eor             v0.16b, v0.16b, v0.16b
    // 0x65f35c: b               #0x65f398
    // 0x65f360: d0 = 0.000000
    //     0x65f360: fmov            d0, d30
    // 0x65f364: stp             fp, lr, [SP, #-0x10]!
    // 0x65f368: mov             fp, SP
    // 0x65f36c: CallRuntime_LibcPow(double, double) -> double
    //     0x65f36c: and             SP, SP, #0xfffffffffffffff0
    //     0x65f370: mov             sp, SP
    //     0x65f374: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65f378: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f37c: blr             x16
    //     0x65f380: movz            x16, #0x8
    //     0x65f384: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f388: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65f38c: sub             sp, x16, #1, lsl #12
    //     0x65f390: mov             SP, fp
    //     0x65f394: ldp             fp, lr, [SP], #0x10
    // 0x65f398: mov             v3.16b, v0.16b
    // 0x65f39c: ldur            d0, [fp, #-0x60]
    // 0x65f3a0: ldur            d2, [fp, #-0x58]
    // 0x65f3a4: stur            d3, [fp, #-0x40]
    // 0x65f3a8: fmul            d1, d2, d0
    // 0x65f3ac: ldur            d0, [fp, #-0x38]
    // 0x65f3b0: fmul            d4, d1, d0
    // 0x65f3b4: d0 = 100.000000
    //     0x65f3b4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65f3b8: ldr             d0, [x17, #0xc60]
    // 0x65f3bc: fdiv            d1, d4, d0
    // 0x65f3c0: mov             v0.16b, v1.16b
    // 0x65f3c4: d1 = 0.420000
    //     0x65f3c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d58] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x65f3c8: ldr             d1, [x17, #0xd58]
    // 0x65f3cc: d30 = 0.000000
    //     0x65f3cc: fmov            d30, d0
    // 0x65f3d0: d0 = 1.000000
    //     0x65f3d0: fmov            d0, #1.00000000
    // 0x65f3d4: fcmp            d1, #0.0
    // 0x65f3d8: b.vs            #0x65f41c
    // 0x65f3dc: b.eq            #0x65f4a0
    // 0x65f3e0: fcmp            d1, d0
    // 0x65f3e4: b.eq            #0x65f40c
    // 0x65f3e8: d31 = 2.000000
    //     0x65f3e8: fmov            d31, #2.00000000
    // 0x65f3ec: fcmp            d1, d31
    // 0x65f3f0: b.eq            #0x65f414
    // 0x65f3f4: d31 = 3.000000
    //     0x65f3f4: fmov            d31, #3.00000000
    // 0x65f3f8: fcmp            d1, d31
    // 0x65f3fc: b.ne            #0x65f41c
    // 0x65f400: fmul            d0, d30, d30
    // 0x65f404: fmul            d0, d0, d30
    // 0x65f408: b               #0x65f4a0
    // 0x65f40c: d0 = 0.000000
    //     0x65f40c: fmov            d0, d30
    // 0x65f410: b               #0x65f4a0
    // 0x65f414: fmul            d0, d30, d30
    // 0x65f418: b               #0x65f4a0
    // 0x65f41c: fcmp            d30, d0
    // 0x65f420: b.vs            #0x65f430
    // 0x65f424: b.eq            #0x65f4a0
    // 0x65f428: fcmp            d30, d1
    // 0x65f42c: b.vc            #0x65f438
    // 0x65f430: d0 = -nan(ind)
    //     0x65f430: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65f434: b               #0x65f4a0
    // 0x65f438: d0 = -inf
    //     0x65f438: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65f43c: fcmp            d30, d0
    // 0x65f440: b.eq            #0x65f468
    // 0x65f444: d0 = 0.500000
    //     0x65f444: fmov            d0, #0.50000000
    // 0x65f448: fcmp            d1, d0
    // 0x65f44c: b.ne            #0x65f468
    // 0x65f450: fcmp            d30, #0.0
    // 0x65f454: b.eq            #0x65f460
    // 0x65f458: fsqrt           d0, d30
    // 0x65f45c: b               #0x65f4a0
    // 0x65f460: d0 = 0.000000
    //     0x65f460: eor             v0.16b, v0.16b, v0.16b
    // 0x65f464: b               #0x65f4a0
    // 0x65f468: d0 = 0.000000
    //     0x65f468: fmov            d0, d30
    // 0x65f46c: stp             fp, lr, [SP, #-0x10]!
    // 0x65f470: mov             fp, SP
    // 0x65f474: CallRuntime_LibcPow(double, double) -> double
    //     0x65f474: and             SP, SP, #0xfffffffffffffff0
    //     0x65f478: mov             sp, SP
    //     0x65f47c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65f480: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f484: blr             x16
    //     0x65f488: movz            x16, #0x8
    //     0x65f48c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f490: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65f494: sub             sp, x16, #1, lsl #12
    //     0x65f498: mov             SP, fp
    //     0x65f49c: ldp             fp, lr, [SP], #0x10
    // 0x65f4a0: mov             v1.16b, v0.16b
    // 0x65f4a4: ldur            d0, [fp, #-0x48]
    // 0x65f4a8: r0 = inline_Allocate_Double()
    //     0x65f4a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65f4ac: add             x0, x0, #0x10
    //     0x65f4b0: cmp             x1, x0
    //     0x65f4b4: b.ls            #0x65f7e8
    //     0x65f4b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x65f4bc: sub             x0, x0, #0xf
    //     0x65f4c0: movz            x1, #0xe15c
    //     0x65f4c4: movk            x1, #0x3, lsl #16
    //     0x65f4c8: stur            x1, [x0, #-1]
    // 0x65f4cc: StoreField: r0->field_7 = d0
    //     0x65f4cc: stur            d0, [x0, #7]
    // 0x65f4d0: ldur            d0, [fp, #-0x40]
    // 0x65f4d4: stur            x0, [fp, #-0x20]
    // 0x65f4d8: r1 = inline_Allocate_Double()
    //     0x65f4d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x65f4dc: add             x1, x1, #0x10
    //     0x65f4e0: cmp             x2, x1
    //     0x65f4e4: b.ls            #0x65f7f8
    //     0x65f4e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x65f4ec: sub             x1, x1, #0xf
    //     0x65f4f0: movz            x2, #0xe15c
    //     0x65f4f4: movk            x2, #0x3, lsl #16
    //     0x65f4f8: stur            x2, [x1, #-1]
    // 0x65f4fc: StoreField: r1->field_7 = d0
    //     0x65f4fc: stur            d0, [x1, #7]
    // 0x65f500: stur            x1, [fp, #-0x18]
    // 0x65f504: r2 = inline_Allocate_Double()
    //     0x65f504: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x65f508: add             x2, x2, #0x10
    //     0x65f50c: cmp             x3, x2
    //     0x65f510: b.ls            #0x65f814
    //     0x65f514: str             x2, [THR, #0x50]  ; THR::top
    //     0x65f518: sub             x2, x2, #0xf
    //     0x65f51c: movz            x3, #0xe15c
    //     0x65f520: movk            x3, #0x3, lsl #16
    //     0x65f524: stur            x3, [x2, #-1]
    // 0x65f528: StoreField: r2->field_7 = d1
    //     0x65f528: stur            d1, [x2, #7]
    // 0x65f52c: stur            x2, [fp, #-8]
    // 0x65f530: r16 = 400.000000
    //     0x65f530: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] 400
    //     0x65f534: ldr             x16, [x16, #0xe48]
    // 0x65f538: stp             x0, x16, [SP]
    // 0x65f53c: r0 = *()
    //     0x65f53c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x65f540: stur            x0, [fp, #-0x28]
    // 0x65f544: ldur            x16, [fp, #-0x20]
    // 0x65f548: r30 = 27.130000
    //     0x65f548: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e50] 27.13
    //     0x65f54c: ldr             lr, [lr, #0xe50]
    // 0x65f550: stp             lr, x16, [SP]
    // 0x65f554: r0 = +()
    //     0x65f554: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0x65f558: mov             x1, x0
    // 0x65f55c: ldur            x0, [fp, #-0x28]
    // 0x65f560: LoadField: d0 = r0->field_7
    //     0x65f560: ldur            d0, [x0, #7]
    // 0x65f564: LoadField: d1 = r1->field_7
    //     0x65f564: ldur            d1, [x1, #7]
    // 0x65f568: fdiv            d2, d0, d1
    // 0x65f56c: stur            d2, [fp, #-0x38]
    // 0x65f570: r16 = 400.000000
    //     0x65f570: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] 400
    //     0x65f574: ldr             x16, [x16, #0xe48]
    // 0x65f578: ldur            lr, [fp, #-0x18]
    // 0x65f57c: stp             lr, x16, [SP]
    // 0x65f580: r0 = *()
    //     0x65f580: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x65f584: stur            x0, [fp, #-0x20]
    // 0x65f588: ldur            x16, [fp, #-0x18]
    // 0x65f58c: r30 = 27.130000
    //     0x65f58c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e50] 27.13
    //     0x65f590: ldr             lr, [lr, #0xe50]
    // 0x65f594: stp             lr, x16, [SP]
    // 0x65f598: r0 = +()
    //     0x65f598: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0x65f59c: mov             x1, x0
    // 0x65f5a0: ldur            x0, [fp, #-0x20]
    // 0x65f5a4: LoadField: d0 = r0->field_7
    //     0x65f5a4: ldur            d0, [x0, #7]
    // 0x65f5a8: LoadField: d1 = r1->field_7
    //     0x65f5a8: ldur            d1, [x1, #7]
    // 0x65f5ac: fdiv            d2, d0, d1
    // 0x65f5b0: stur            d2, [fp, #-0x40]
    // 0x65f5b4: r16 = 400.000000
    //     0x65f5b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] 400
    //     0x65f5b8: ldr             x16, [x16, #0xe48]
    // 0x65f5bc: ldur            lr, [fp, #-8]
    // 0x65f5c0: stp             lr, x16, [SP]
    // 0x65f5c4: r0 = *()
    //     0x65f5c4: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x65f5c8: stur            x0, [fp, #-0x18]
    // 0x65f5cc: ldur            x16, [fp, #-8]
    // 0x65f5d0: r30 = 27.130000
    //     0x65f5d0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e50] 27.13
    //     0x65f5d4: ldr             lr, [lr, #0xe50]
    // 0x65f5d8: stp             lr, x16, [SP]
    // 0x65f5dc: r0 = +()
    //     0x65f5dc: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0x65f5e0: mov             x1, x0
    // 0x65f5e4: ldur            x0, [fp, #-0x18]
    // 0x65f5e8: LoadField: d0 = r0->field_7
    //     0x65f5e8: ldur            d0, [x0, #7]
    // 0x65f5ec: LoadField: d1 = r1->field_7
    //     0x65f5ec: ldur            d1, [x1, #7]
    // 0x65f5f0: fdiv            d2, d0, d1
    // 0x65f5f4: ldur            d0, [fp, #-0x38]
    // 0x65f5f8: d1 = 40.000000
    //     0x65f5f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x65f5fc: ldr             d1, [x17, #0xd70]
    // 0x65f600: fmul            d3, d0, d1
    // 0x65f604: ldur            d0, [fp, #-0x40]
    // 0x65f608: d1 = 20.000000
    //     0x65f608: fmov            d1, #20.00000000
    // 0x65f60c: fmul            d4, d0, d1
    // 0x65f610: fadd            d0, d3, d4
    // 0x65f614: fadd            d3, d0, d2
    // 0x65f618: fdiv            d0, d3, d1
    // 0x65f61c: ldur            d2, [fp, #-0x80]
    // 0x65f620: fmul            d3, d0, d2
    // 0x65f624: ldur            d0, [fp, #-0x58]
    // 0x65f628: stur            d3, [fp, #-0x38]
    // 0x65f62c: d1 = 0.250000
    //     0x65f62c: fmov            d1, #0.25000000
    // 0x65f630: d30 = 0.000000
    //     0x65f630: fmov            d30, d0
    // 0x65f634: d0 = 1.000000
    //     0x65f634: fmov            d0, #1.00000000
    // 0x65f638: fcmp            d1, #0.0
    // 0x65f63c: b.vs            #0x65f680
    // 0x65f640: b.eq            #0x65f704
    // 0x65f644: fcmp            d1, d0
    // 0x65f648: b.eq            #0x65f670
    // 0x65f64c: d31 = 2.000000
    //     0x65f64c: fmov            d31, #2.00000000
    // 0x65f650: fcmp            d1, d31
    // 0x65f654: b.eq            #0x65f678
    // 0x65f658: d31 = 3.000000
    //     0x65f658: fmov            d31, #3.00000000
    // 0x65f65c: fcmp            d1, d31
    // 0x65f660: b.ne            #0x65f680
    // 0x65f664: fmul            d0, d30, d30
    // 0x65f668: fmul            d0, d0, d30
    // 0x65f66c: b               #0x65f704
    // 0x65f670: d0 = 0.000000
    //     0x65f670: fmov            d0, d30
    // 0x65f674: b               #0x65f704
    // 0x65f678: fmul            d0, d30, d30
    // 0x65f67c: b               #0x65f704
    // 0x65f680: fcmp            d30, d0
    // 0x65f684: b.vs            #0x65f694
    // 0x65f688: b.eq            #0x65f704
    // 0x65f68c: fcmp            d30, d1
    // 0x65f690: b.vc            #0x65f69c
    // 0x65f694: d0 = -nan(ind)
    //     0x65f694: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65f698: b               #0x65f704
    // 0x65f69c: d0 = -inf
    //     0x65f69c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65f6a0: fcmp            d30, d0
    // 0x65f6a4: b.eq            #0x65f6cc
    // 0x65f6a8: d0 = 0.500000
    //     0x65f6a8: fmov            d0, #0.50000000
    // 0x65f6ac: fcmp            d1, d0
    // 0x65f6b0: b.ne            #0x65f6cc
    // 0x65f6b4: fcmp            d30, #0.0
    // 0x65f6b8: b.eq            #0x65f6c4
    // 0x65f6bc: fsqrt           d0, d30
    // 0x65f6c0: b               #0x65f704
    // 0x65f6c4: d0 = 0.000000
    //     0x65f6c4: eor             v0.16b, v0.16b, v0.16b
    // 0x65f6c8: b               #0x65f704
    // 0x65f6cc: d0 = 0.000000
    //     0x65f6cc: fmov            d0, d30
    // 0x65f6d0: stp             fp, lr, [SP, #-0x10]!
    // 0x65f6d4: mov             fp, SP
    // 0x65f6d8: CallRuntime_LibcPow(double, double) -> double
    //     0x65f6d8: and             SP, SP, #0xfffffffffffffff0
    //     0x65f6dc: mov             sp, SP
    //     0x65f6e0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65f6e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f6e8: blr             x16
    //     0x65f6ec: movz            x16, #0x8
    //     0x65f6f0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65f6f4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65f6f8: sub             sp, x16, #1, lsl #12
    //     0x65f6fc: mov             SP, fp
    //     0x65f700: ldp             fp, lr, [SP], #0x10
    // 0x65f704: stur            d0, [fp, #-0x40]
    // 0x65f708: r0 = ViewingConditions()
    //     0x65f708: bl              #0x65f830  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x65f70c: ldur            d0, [fp, #-0x78]
    // 0x65f710: StoreField: r0->field_7 = d0
    //     0x65f710: stur            d0, [x0, #7]
    // 0x65f714: ldur            d0, [fp, #-0x38]
    // 0x65f718: StoreField: r0->field_f = d0
    //     0x65f718: stur            d0, [x0, #0xf]
    // 0x65f71c: ldur            d0, [fp, #-0x80]
    // 0x65f720: ArrayStore: r0[0] = d0  ; List_8
    //     0x65f720: stur            d0, [x0, #0x17]
    // 0x65f724: StoreField: r0->field_1f = d0
    //     0x65f724: stur            d0, [x0, #0x1f]
    // 0x65f728: ldur            d0, [fp, #-0x30]
    // 0x65f72c: StoreField: r0->field_27 = d0
    //     0x65f72c: stur            d0, [x0, #0x27]
    // 0x65f730: d0 = 1.000000
    //     0x65f730: fmov            d0, #1.00000000
    // 0x65f734: StoreField: r0->field_2f = d0
    //     0x65f734: stur            d0, [x0, #0x2f]
    // 0x65f738: ldur            x1, [fp, #-0x10]
    // 0x65f73c: StoreField: r0->field_37 = r1
    //     0x65f73c: stur            w1, [x0, #0x37]
    // 0x65f740: ldur            d0, [fp, #-0x58]
    // 0x65f744: StoreField: r0->field_3b = d0
    //     0x65f744: stur            d0, [x0, #0x3b]
    // 0x65f748: ldur            d0, [fp, #-0x40]
    // 0x65f74c: StoreField: r0->field_43 = d0
    //     0x65f74c: stur            d0, [x0, #0x43]
    // 0x65f750: ldur            d0, [fp, #-0x50]
    // 0x65f754: StoreField: r0->field_4b = d0
    //     0x65f754: stur            d0, [x0, #0x4b]
    // 0x65f758: LeaveFrame
    //     0x65f758: mov             SP, fp
    //     0x65f75c: ldp             fp, lr, [SP], #0x10
    // 0x65f760: ret
    //     0x65f760: ret             
    // 0x65f764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f768: b               #0x65eba8
    // 0x65f76c: r0 = RangeErrorSharedWithFPURegs()
    //     0x65f76c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x65f770: r0 = RangeErrorSharedWithFPURegs()
    //     0x65f770: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x65f774: r0 = RangeErrorSharedWithFPURegs()
    //     0x65f774: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x65f778: stp             q10, q11, [SP, #-0x20]!
    // 0x65f77c: stp             q6, q9, [SP, #-0x20]!
    // 0x65f780: stp             q4, q5, [SP, #-0x20]!
    // 0x65f784: stp             q2, q3, [SP, #-0x20]!
    // 0x65f788: stp             q0, q1, [SP, #-0x20]!
    // 0x65f78c: stp             x0, x3, [SP, #-0x10]!
    // 0x65f790: r0 = AllocateDouble()
    //     0x65f790: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65f794: mov             x4, x0
    // 0x65f798: ldp             x0, x3, [SP], #0x10
    // 0x65f79c: ldp             q0, q1, [SP], #0x20
    // 0x65f7a0: ldp             q2, q3, [SP], #0x20
    // 0x65f7a4: ldp             q4, q5, [SP], #0x20
    // 0x65f7a8: ldp             q6, q9, [SP], #0x20
    // 0x65f7ac: ldp             q10, q11, [SP], #0x20
    // 0x65f7b0: b               #0x65ee70
    // 0x65f7b4: SaveReg d0
    //     0x65f7b4: str             q0, [SP, #-0x10]!
    // 0x65f7b8: SaveReg r2
    //     0x65f7b8: str             x2, [SP, #-8]!
    // 0x65f7bc: r0 = AllocateDouble()
    //     0x65f7bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65f7c0: RestoreReg r2
    //     0x65f7c0: ldr             x2, [SP], #8
    // 0x65f7c4: RestoreReg d0
    //     0x65f7c4: ldr             q0, [SP], #0x10
    // 0x65f7c8: b               #0x65eebc
    // 0x65f7cc: stp             q0, q1, [SP, #-0x20]!
    // 0x65f7d0: SaveReg r2
    //     0x65f7d0: str             x2, [SP, #-8]!
    // 0x65f7d4: r0 = AllocateDouble()
    //     0x65f7d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65f7d8: RestoreReg r2
    //     0x65f7d8: ldr             x2, [SP], #8
    // 0x65f7dc: ldp             q0, q1, [SP], #0x20
    // 0x65f7e0: b               #0x65eeec
    // 0x65f7e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x65f7e4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x65f7e8: stp             q0, q1, [SP, #-0x20]!
    // 0x65f7ec: r0 = AllocateDouble()
    //     0x65f7ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65f7f0: ldp             q0, q1, [SP], #0x20
    // 0x65f7f4: b               #0x65f4cc
    // 0x65f7f8: stp             q0, q1, [SP, #-0x20]!
    // 0x65f7fc: SaveReg r0
    //     0x65f7fc: str             x0, [SP, #-8]!
    // 0x65f800: r0 = AllocateDouble()
    //     0x65f800: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65f804: mov             x1, x0
    // 0x65f808: RestoreReg r0
    //     0x65f808: ldr             x0, [SP], #8
    // 0x65f80c: ldp             q0, q1, [SP], #0x20
    // 0x65f810: b               #0x65f4fc
    // 0x65f814: SaveReg d1
    //     0x65f814: str             q1, [SP, #-0x10]!
    // 0x65f818: stp             x0, x1, [SP, #-0x10]!
    // 0x65f81c: r0 = AllocateDouble()
    //     0x65f81c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65f820: mov             x2, x0
    // 0x65f824: ldp             x0, x1, [SP], #0x10
    // 0x65f828: RestoreReg d1
    //     0x65f828: ldr             q1, [SP], #0x10
    // 0x65f82c: b               #0x65f528
  }
  static ViewingConditions standard() {
    // ** addr: 0x664344, size: 0x48
    // 0x664344: EnterFrame
    //     0x664344: stp             fp, lr, [SP, #-0x10]!
    //     0x664348: mov             fp, SP
    // 0x66434c: CheckStackOverflow
    //     0x66434c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664350: cmp             SP, x16
    //     0x664354: b.ls            #0x664384
    // 0x664358: r0 = InitLateStaticField(0xf1c) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x664358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66435c: ldr             x0, [x0, #0x1e38]
    //     0x664360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x664364: cmp             w0, w16
    //     0x664368: b.ne            #0x664378
    //     0x66436c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d08] Field <ViewingConditions.sRgb>: static late final (offset: 0xf1c)
    //     0x664370: ldr             x2, [x2, #0xd08]
    //     0x664374: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x664378: LeaveFrame
    //     0x664378: mov             SP, fp
    //     0x66437c: ldp             fp, lr, [SP], #0x10
    // 0x664380: ret
    //     0x664380: ret             
    // 0x664384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664388: b               #0x664358
  }
}
