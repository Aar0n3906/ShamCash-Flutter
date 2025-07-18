// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1049529, size: 0x8
class :: {
}

// class id: 1473, size: 0x18, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x65de70, size: 0x5c
    // 0x65de70: EnterFrame
    //     0x65de70: stp             fp, lr, [SP, #-0x10]!
    //     0x65de74: mov             fp, SP
    // 0x65de78: AllocStack(0x8)
    //     0x65de78: sub             SP, SP, #8
    // 0x65de7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x65de7c: stur            x1, [fp, #-8]
    // 0x65de80: CheckStackOverflow
    //     0x65de80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65de84: cmp             SP, x16
    //     0x65de88: b.ls            #0x65dec4
    // 0x65de8c: r0 = InitLateStaticField(0xf1c) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x65de8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65de90: ldr             x0, [x0, #0x1e38]
    //     0x65de94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65de98: cmp             w0, w16
    //     0x65de9c: b.ne            #0x65deac
    //     0x65dea0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d08] Field <ViewingConditions.sRgb>: static late final (offset: 0xf1c)
    //     0x65dea4: ldr             x2, [x2, #0xd08]
    //     0x65dea8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x65deac: ldur            x1, [fp, #-8]
    // 0x65deb0: mov             x2, x0
    // 0x65deb4: r0 = fromIntInViewingConditions()
    //     0x65deb4: bl              #0x65decc  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x65deb8: LeaveFrame
    //     0x65deb8: mov             SP, fp
    //     0x65debc: ldp             fp, lr, [SP], #0x10
    // 0x65dec0: ret
    //     0x65dec0: ret             
    // 0x65dec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dec8: b               #0x65de8c
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x65decc, size: 0xb4
    // 0x65decc: EnterFrame
    //     0x65decc: stp             fp, lr, [SP, #-0x10]!
    //     0x65ded0: mov             fp, SP
    // 0x65ded4: AllocStack(0x8)
    //     0x65ded4: sub             SP, SP, #8
    // 0x65ded8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x65ded8: mov             x0, x2
    //     0x65dedc: stur            x2, [fp, #-8]
    // 0x65dee0: CheckStackOverflow
    //     0x65dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dee4: cmp             SP, x16
    //     0x65dee8: b.ls            #0x65df6c
    // 0x65deec: r0 = xyzFromArgb()
    //     0x65deec: bl              #0x65d3ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x65def0: mov             x2, x0
    // 0x65def4: LoadField: r0 = r2->field_b
    //     0x65def4: ldur            w0, [x2, #0xb]
    // 0x65def8: r3 = LoadInt32Instr(r0)
    //     0x65def8: sbfx            x3, x0, #1, #0x1f
    // 0x65defc: mov             x0, x3
    // 0x65df00: r1 = 0
    //     0x65df00: movz            x1, #0
    // 0x65df04: cmp             x1, x0
    // 0x65df08: b.hs            #0x65df74
    // 0x65df0c: LoadField: r4 = r2->field_f
    //     0x65df0c: ldur            w4, [x2, #0xf]
    // 0x65df10: DecompressPointer r4
    //     0x65df10: add             x4, x4, HEAP, lsl #32
    // 0x65df14: LoadField: r2 = r4->field_f
    //     0x65df14: ldur            w2, [x4, #0xf]
    // 0x65df18: DecompressPointer r2
    //     0x65df18: add             x2, x2, HEAP, lsl #32
    // 0x65df1c: mov             x0, x3
    // 0x65df20: r1 = 1
    //     0x65df20: movz            x1, #0x1
    // 0x65df24: cmp             x1, x0
    // 0x65df28: b.hs            #0x65df78
    // 0x65df2c: LoadField: r5 = r4->field_13
    //     0x65df2c: ldur            w5, [x4, #0x13]
    // 0x65df30: DecompressPointer r5
    //     0x65df30: add             x5, x5, HEAP, lsl #32
    // 0x65df34: mov             x0, x3
    // 0x65df38: r1 = 2
    //     0x65df38: movz            x1, #0x2
    // 0x65df3c: cmp             x1, x0
    // 0x65df40: b.hs            #0x65df7c
    // 0x65df44: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x65df44: ldur            w0, [x4, #0x17]
    // 0x65df48: DecompressPointer r0
    //     0x65df48: add             x0, x0, HEAP, lsl #32
    // 0x65df4c: LoadField: d0 = r2->field_7
    //     0x65df4c: ldur            d0, [x2, #7]
    // 0x65df50: LoadField: d1 = r5->field_7
    //     0x65df50: ldur            d1, [x5, #7]
    // 0x65df54: LoadField: d2 = r0->field_7
    //     0x65df54: ldur            d2, [x0, #7]
    // 0x65df58: ldur            x1, [fp, #-8]
    // 0x65df5c: r0 = fromXyzInViewingConditions()
    //     0x65df5c: bl              #0x65df80  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x65df60: LeaveFrame
    //     0x65df60: mov             SP, fp
    //     0x65df64: ldp             fp, lr, [SP], #0x10
    // 0x65df68: ret
    //     0x65df68: ret             
    // 0x65df6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65df6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65df70: b               #0x65deec
    // 0x65df74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65df74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65df78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65df78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65df7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65df7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x65df80, size: 0xb84
    // 0x65df80: EnterFrame
    //     0x65df80: stp             fp, lr, [SP, #-0x10]!
    //     0x65df84: mov             fp, SP
    // 0x65df88: AllocStack(0x38)
    //     0x65df88: sub             SP, SP, #0x38
    // 0x65df8c: d12 = 0.000000
    //     0x65df8c: eor             v12.16b, v12.16b, v12.16b
    // 0x65df90: d11 = -0.250268
    //     0x65df90: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d10] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    //     0x65df94: ldr             d11, [x17, #0xd10]
    // 0x65df98: d10 = -0.002079
    //     0x65df98: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d18] IMM: double(-0.002079) from 0xbf6107faa044ae86
    //     0x65df9c: ldr             d10, [x17, #0xd18]
    // 0x65dfa0: d9 = 0.401288
    //     0x65dfa0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d20] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    //     0x65dfa4: ldr             d9, [x17, #0xd20]
    // 0x65dfa8: d8 = 0.650173
    //     0x65dfa8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d28] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    //     0x65dfac: ldr             d8, [x17, #0xd28]
    // 0x65dfb0: d7 = 0.051461
    //     0x65dfb0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d30] IMM: double(0.051461) from 0x3faa5918a009f623
    //     0x65dfb4: ldr             d7, [x17, #0xd30]
    // 0x65dfb8: d6 = 1.204414
    //     0x65dfb8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d38] IMM: double(1.204414) from 0x3ff345479d4d8341
    //     0x65dfbc: ldr             d6, [x17, #0xd38]
    // 0x65dfc0: d5 = 0.045854
    //     0x65dfc0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d40] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    //     0x65dfc4: ldr             d5, [x17, #0xd40]
    // 0x65dfc8: d4 = 0.048952
    //     0x65dfc8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d48] IMM: double(0.048952) from 0x3fa9103c8e25c811
    //     0x65dfcc: ldr             d4, [x17, #0xd48]
    // 0x65dfd0: d3 = 0.953127
    //     0x65dfd0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d50] IMM: double(0.953127) from 0x3fee800431bde82d
    //     0x65dfd4: ldr             d3, [x17, #0xd50]
    // 0x65dfd8: mov             x2, x1
    // 0x65dfdc: stur            x1, [fp, #-8]
    // 0x65dfe0: fmul            d13, d0, d9
    // 0x65dfe4: fmul            d9, d1, d8
    // 0x65dfe8: fadd            d8, d13, d9
    // 0x65dfec: fmul            d9, d2, d7
    // 0x65dff0: fsub            d7, d8, d9
    // 0x65dff4: fmul            d8, d0, d11
    // 0x65dff8: fmul            d9, d1, d6
    // 0x65dffc: fadd            d6, d8, d9
    // 0x65e000: fmul            d8, d2, d5
    // 0x65e004: fadd            d5, d6, d8
    // 0x65e008: fmul            d6, d0, d10
    // 0x65e00c: fmul            d0, d1, d4
    // 0x65e010: fadd            d1, d6, d0
    // 0x65e014: fmul            d0, d2, d3
    // 0x65e018: fadd            d2, d1, d0
    // 0x65e01c: LoadField: r3 = r2->field_37
    //     0x65e01c: ldur            w3, [x2, #0x37]
    // 0x65e020: DecompressPointer r3
    //     0x65e020: add             x3, x3, HEAP, lsl #32
    // 0x65e024: LoadField: r0 = r3->field_b
    //     0x65e024: ldur            w0, [x3, #0xb]
    // 0x65e028: r4 = LoadInt32Instr(r0)
    //     0x65e028: sbfx            x4, x0, #1, #0x1f
    // 0x65e02c: mov             x0, x4
    // 0x65e030: r1 = 0
    //     0x65e030: movz            x1, #0
    // 0x65e034: cmp             x1, x0
    // 0x65e038: b.hs            #0x65eaf8
    // 0x65e03c: LoadField: r5 = r3->field_f
    //     0x65e03c: ldur            w5, [x3, #0xf]
    // 0x65e040: DecompressPointer r5
    //     0x65e040: add             x5, x5, HEAP, lsl #32
    // 0x65e044: LoadField: r0 = r5->field_f
    //     0x65e044: ldur            w0, [x5, #0xf]
    // 0x65e048: DecompressPointer r0
    //     0x65e048: add             x0, x0, HEAP, lsl #32
    // 0x65e04c: LoadField: d0 = r0->field_7
    //     0x65e04c: ldur            d0, [x0, #7]
    // 0x65e050: fmul            d3, d0, d7
    // 0x65e054: mov             x0, x4
    // 0x65e058: stur            d3, [fp, #-0x28]
    // 0x65e05c: r1 = 1
    //     0x65e05c: movz            x1, #0x1
    // 0x65e060: cmp             x1, x0
    // 0x65e064: b.hs            #0x65eafc
    // 0x65e068: LoadField: r0 = r5->field_13
    //     0x65e068: ldur            w0, [x5, #0x13]
    // 0x65e06c: DecompressPointer r0
    //     0x65e06c: add             x0, x0, HEAP, lsl #32
    // 0x65e070: LoadField: d0 = r0->field_7
    //     0x65e070: ldur            d0, [x0, #7]
    // 0x65e074: fmul            d4, d0, d5
    // 0x65e078: mov             x0, x4
    // 0x65e07c: stur            d4, [fp, #-0x20]
    // 0x65e080: r1 = 2
    //     0x65e080: movz            x1, #0x2
    // 0x65e084: cmp             x1, x0
    // 0x65e088: b.hs            #0x65eb00
    // 0x65e08c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x65e08c: ldur            w0, [x5, #0x17]
    // 0x65e090: DecompressPointer r0
    //     0x65e090: add             x0, x0, HEAP, lsl #32
    // 0x65e094: LoadField: d0 = r0->field_7
    //     0x65e094: ldur            d0, [x0, #7]
    // 0x65e098: fmul            d5, d0, d2
    // 0x65e09c: stur            d5, [fp, #-0x18]
    // 0x65e0a0: LoadField: d2 = r2->field_3b
    //     0x65e0a0: ldur            d2, [x2, #0x3b]
    // 0x65e0a4: stur            d2, [fp, #-0x10]
    // 0x65e0a8: fcmp            d3, d12
    // 0x65e0ac: b.ne            #0x65e0b8
    // 0x65e0b0: d0 = 0.000000
    //     0x65e0b0: eor             v0.16b, v0.16b, v0.16b
    // 0x65e0b4: b               #0x65e0cc
    // 0x65e0b8: fcmp            d12, d3
    // 0x65e0bc: b.le            #0x65e0c8
    // 0x65e0c0: fneg            d0, d3
    // 0x65e0c4: b               #0x65e0cc
    // 0x65e0c8: mov             v0.16b, v3.16b
    // 0x65e0cc: d6 = 100.000000
    //     0x65e0cc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65e0d0: ldr             d6, [x17, #0xc60]
    // 0x65e0d4: fmul            d1, d2, d0
    // 0x65e0d8: fdiv            d0, d1, d6
    // 0x65e0dc: d1 = 0.420000
    //     0x65e0dc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d58] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x65e0e0: ldr             d1, [x17, #0xd58]
    // 0x65e0e4: d30 = 0.000000
    //     0x65e0e4: fmov            d30, d0
    // 0x65e0e8: d0 = 1.000000
    //     0x65e0e8: fmov            d0, #1.00000000
    // 0x65e0ec: fcmp            d1, #0.0
    // 0x65e0f0: b.vs            #0x65e134
    // 0x65e0f4: b.eq            #0x65e1b8
    // 0x65e0f8: fcmp            d1, d0
    // 0x65e0fc: b.eq            #0x65e124
    // 0x65e100: d31 = 2.000000
    //     0x65e100: fmov            d31, #2.00000000
    // 0x65e104: fcmp            d1, d31
    // 0x65e108: b.eq            #0x65e12c
    // 0x65e10c: d31 = 3.000000
    //     0x65e10c: fmov            d31, #3.00000000
    // 0x65e110: fcmp            d1, d31
    // 0x65e114: b.ne            #0x65e134
    // 0x65e118: fmul            d0, d30, d30
    // 0x65e11c: fmul            d0, d0, d30
    // 0x65e120: b               #0x65e1b8
    // 0x65e124: d0 = 0.000000
    //     0x65e124: fmov            d0, d30
    // 0x65e128: b               #0x65e1b8
    // 0x65e12c: fmul            d0, d30, d30
    // 0x65e130: b               #0x65e1b8
    // 0x65e134: fcmp            d30, d0
    // 0x65e138: b.vs            #0x65e148
    // 0x65e13c: b.eq            #0x65e1b8
    // 0x65e140: fcmp            d30, d1
    // 0x65e144: b.vc            #0x65e150
    // 0x65e148: d0 = -nan(ind)
    //     0x65e148: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65e14c: b               #0x65e1b8
    // 0x65e150: d0 = -inf
    //     0x65e150: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65e154: fcmp            d30, d0
    // 0x65e158: b.eq            #0x65e180
    // 0x65e15c: d0 = 0.500000
    //     0x65e15c: fmov            d0, #0.50000000
    // 0x65e160: fcmp            d1, d0
    // 0x65e164: b.ne            #0x65e180
    // 0x65e168: fcmp            d30, #0.0
    // 0x65e16c: b.eq            #0x65e178
    // 0x65e170: fsqrt           d0, d30
    // 0x65e174: b               #0x65e1b8
    // 0x65e178: d0 = 0.000000
    //     0x65e178: eor             v0.16b, v0.16b, v0.16b
    // 0x65e17c: b               #0x65e1b8
    // 0x65e180: d0 = 0.000000
    //     0x65e180: fmov            d0, d30
    // 0x65e184: stp             fp, lr, [SP, #-0x10]!
    // 0x65e188: mov             fp, SP
    // 0x65e18c: CallRuntime_LibcPow(double, double) -> double
    //     0x65e18c: and             SP, SP, #0xfffffffffffffff0
    //     0x65e190: mov             sp, SP
    //     0x65e194: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65e198: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e19c: blr             x16
    //     0x65e1a0: movz            x16, #0x8
    //     0x65e1a4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e1a8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65e1ac: sub             sp, x16, #1, lsl #12
    //     0x65e1b0: mov             SP, fp
    //     0x65e1b4: ldp             fp, lr, [SP], #0x10
    // 0x65e1b8: mov             v4.16b, v0.16b
    // 0x65e1bc: ldur            d3, [fp, #-0x20]
    // 0x65e1c0: d2 = 0.000000
    //     0x65e1c0: eor             v2.16b, v2.16b, v2.16b
    // 0x65e1c4: stur            d4, [fp, #-0x30]
    // 0x65e1c8: fcmp            d3, d2
    // 0x65e1cc: b.ne            #0x65e1d8
    // 0x65e1d0: d0 = 0.000000
    //     0x65e1d0: eor             v0.16b, v0.16b, v0.16b
    // 0x65e1d4: b               #0x65e1ec
    // 0x65e1d8: fcmp            d2, d3
    // 0x65e1dc: b.le            #0x65e1e8
    // 0x65e1e0: fneg            d0, d3
    // 0x65e1e4: b               #0x65e1ec
    // 0x65e1e8: mov             v0.16b, v3.16b
    // 0x65e1ec: ldur            d5, [fp, #-0x18]
    // 0x65e1f0: ldur            d6, [fp, #-0x10]
    // 0x65e1f4: d7 = 100.000000
    //     0x65e1f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65e1f8: ldr             d7, [x17, #0xc60]
    // 0x65e1fc: fmul            d1, d6, d0
    // 0x65e200: fdiv            d0, d1, d7
    // 0x65e204: d1 = 0.420000
    //     0x65e204: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d58] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x65e208: ldr             d1, [x17, #0xd58]
    // 0x65e20c: d30 = 0.000000
    //     0x65e20c: fmov            d30, d0
    // 0x65e210: d0 = 1.000000
    //     0x65e210: fmov            d0, #1.00000000
    // 0x65e214: fcmp            d1, #0.0
    // 0x65e218: b.vs            #0x65e25c
    // 0x65e21c: b.eq            #0x65e2e0
    // 0x65e220: fcmp            d1, d0
    // 0x65e224: b.eq            #0x65e24c
    // 0x65e228: d31 = 2.000000
    //     0x65e228: fmov            d31, #2.00000000
    // 0x65e22c: fcmp            d1, d31
    // 0x65e230: b.eq            #0x65e254
    // 0x65e234: d31 = 3.000000
    //     0x65e234: fmov            d31, #3.00000000
    // 0x65e238: fcmp            d1, d31
    // 0x65e23c: b.ne            #0x65e25c
    // 0x65e240: fmul            d0, d30, d30
    // 0x65e244: fmul            d0, d0, d30
    // 0x65e248: b               #0x65e2e0
    // 0x65e24c: d0 = 0.000000
    //     0x65e24c: fmov            d0, d30
    // 0x65e250: b               #0x65e2e0
    // 0x65e254: fmul            d0, d30, d30
    // 0x65e258: b               #0x65e2e0
    // 0x65e25c: fcmp            d30, d0
    // 0x65e260: b.vs            #0x65e270
    // 0x65e264: b.eq            #0x65e2e0
    // 0x65e268: fcmp            d30, d1
    // 0x65e26c: b.vc            #0x65e278
    // 0x65e270: d0 = -nan(ind)
    //     0x65e270: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65e274: b               #0x65e2e0
    // 0x65e278: d0 = -inf
    //     0x65e278: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65e27c: fcmp            d30, d0
    // 0x65e280: b.eq            #0x65e2a8
    // 0x65e284: d0 = 0.500000
    //     0x65e284: fmov            d0, #0.50000000
    // 0x65e288: fcmp            d1, d0
    // 0x65e28c: b.ne            #0x65e2a8
    // 0x65e290: fcmp            d30, #0.0
    // 0x65e294: b.eq            #0x65e2a0
    // 0x65e298: fsqrt           d0, d30
    // 0x65e29c: b               #0x65e2e0
    // 0x65e2a0: d0 = 0.000000
    //     0x65e2a0: eor             v0.16b, v0.16b, v0.16b
    // 0x65e2a4: b               #0x65e2e0
    // 0x65e2a8: d0 = 0.000000
    //     0x65e2a8: fmov            d0, d30
    // 0x65e2ac: stp             fp, lr, [SP, #-0x10]!
    // 0x65e2b0: mov             fp, SP
    // 0x65e2b4: CallRuntime_LibcPow(double, double) -> double
    //     0x65e2b4: and             SP, SP, #0xfffffffffffffff0
    //     0x65e2b8: mov             sp, SP
    //     0x65e2bc: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65e2c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e2c4: blr             x16
    //     0x65e2c8: movz            x16, #0x8
    //     0x65e2cc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e2d0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65e2d4: sub             sp, x16, #1, lsl #12
    //     0x65e2d8: mov             SP, fp
    //     0x65e2dc: ldp             fp, lr, [SP], #0x10
    // 0x65e2e0: mov             v4.16b, v0.16b
    // 0x65e2e4: ldur            d3, [fp, #-0x18]
    // 0x65e2e8: d2 = 0.000000
    //     0x65e2e8: eor             v2.16b, v2.16b, v2.16b
    // 0x65e2ec: stur            d4, [fp, #-0x38]
    // 0x65e2f0: fcmp            d3, d2
    // 0x65e2f4: b.ne            #0x65e300
    // 0x65e2f8: d1 = 0.000000
    //     0x65e2f8: eor             v1.16b, v1.16b, v1.16b
    // 0x65e2fc: b               #0x65e318
    // 0x65e300: fcmp            d2, d3
    // 0x65e304: b.le            #0x65e310
    // 0x65e308: fneg            d0, d3
    // 0x65e30c: b               #0x65e314
    // 0x65e310: mov             v0.16b, v3.16b
    // 0x65e314: mov             v1.16b, v0.16b
    // 0x65e318: ldur            d6, [fp, #-0x28]
    // 0x65e31c: ldur            d0, [fp, #-0x10]
    // 0x65e320: d5 = 100.000000
    //     0x65e320: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65e324: ldr             d5, [x17, #0xc60]
    // 0x65e328: fmul            d7, d0, d1
    // 0x65e32c: fdiv            d0, d7, d5
    // 0x65e330: d1 = 0.420000
    //     0x65e330: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d58] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x65e334: ldr             d1, [x17, #0xd58]
    // 0x65e338: d30 = 0.000000
    //     0x65e338: fmov            d30, d0
    // 0x65e33c: d0 = 1.000000
    //     0x65e33c: fmov            d0, #1.00000000
    // 0x65e340: fcmp            d1, #0.0
    // 0x65e344: b.vs            #0x65e388
    // 0x65e348: b.eq            #0x65e40c
    // 0x65e34c: fcmp            d1, d0
    // 0x65e350: b.eq            #0x65e378
    // 0x65e354: d31 = 2.000000
    //     0x65e354: fmov            d31, #2.00000000
    // 0x65e358: fcmp            d1, d31
    // 0x65e35c: b.eq            #0x65e380
    // 0x65e360: d31 = 3.000000
    //     0x65e360: fmov            d31, #3.00000000
    // 0x65e364: fcmp            d1, d31
    // 0x65e368: b.ne            #0x65e388
    // 0x65e36c: fmul            d0, d30, d30
    // 0x65e370: fmul            d0, d0, d30
    // 0x65e374: b               #0x65e40c
    // 0x65e378: d0 = 0.000000
    //     0x65e378: fmov            d0, d30
    // 0x65e37c: b               #0x65e40c
    // 0x65e380: fmul            d0, d30, d30
    // 0x65e384: b               #0x65e40c
    // 0x65e388: fcmp            d30, d0
    // 0x65e38c: b.vs            #0x65e39c
    // 0x65e390: b.eq            #0x65e40c
    // 0x65e394: fcmp            d30, d1
    // 0x65e398: b.vc            #0x65e3a4
    // 0x65e39c: d0 = -nan(ind)
    //     0x65e39c: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65e3a0: b               #0x65e40c
    // 0x65e3a4: d0 = -inf
    //     0x65e3a4: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65e3a8: fcmp            d30, d0
    // 0x65e3ac: b.eq            #0x65e3d4
    // 0x65e3b0: d0 = 0.500000
    //     0x65e3b0: fmov            d0, #0.50000000
    // 0x65e3b4: fcmp            d1, d0
    // 0x65e3b8: b.ne            #0x65e3d4
    // 0x65e3bc: fcmp            d30, #0.0
    // 0x65e3c0: b.eq            #0x65e3cc
    // 0x65e3c4: fsqrt           d0, d30
    // 0x65e3c8: b               #0x65e40c
    // 0x65e3cc: d0 = 0.000000
    //     0x65e3cc: eor             v0.16b, v0.16b, v0.16b
    // 0x65e3d0: b               #0x65e40c
    // 0x65e3d4: d0 = 0.000000
    //     0x65e3d4: fmov            d0, d30
    // 0x65e3d8: stp             fp, lr, [SP, #-0x10]!
    // 0x65e3dc: mov             fp, SP
    // 0x65e3e0: CallRuntime_LibcPow(double, double) -> double
    //     0x65e3e0: and             SP, SP, #0xfffffffffffffff0
    //     0x65e3e4: mov             sp, SP
    //     0x65e3e8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65e3ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e3f0: blr             x16
    //     0x65e3f4: movz            x16, #0x8
    //     0x65e3f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e3fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65e400: sub             sp, x16, #1, lsl #12
    //     0x65e404: mov             SP, fp
    //     0x65e408: ldp             fp, lr, [SP], #0x10
    // 0x65e40c: mov             v1.16b, v0.16b
    // 0x65e410: ldur            d0, [fp, #-0x28]
    // 0x65e414: d2 = 0.000000
    //     0x65e414: eor             v2.16b, v2.16b, v2.16b
    // 0x65e418: fcmp            d2, d0
    // 0x65e41c: b.le            #0x65e428
    // 0x65e420: r0 = -1
    //     0x65e420: movn            x0, #0
    // 0x65e424: b               #0x65e43c
    // 0x65e428: fcmp            d0, d2
    // 0x65e42c: b.ne            #0x65e438
    // 0x65e430: r0 = 0
    //     0x65e430: movz            x0, #0
    // 0x65e434: b               #0x65e43c
    // 0x65e438: r0 = 1
    //     0x65e438: movz            x0, #0x1
    // 0x65e43c: ldur            d0, [fp, #-0x20]
    // 0x65e440: ldur            d3, [fp, #-0x30]
    // 0x65e444: d5 = 400.000000
    //     0x65e444: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0x65e448: ldr             d5, [x17, #0xd60]
    // 0x65e44c: d4 = 27.130000
    //     0x65e44c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d68] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x65e450: ldr             d4, [x17, #0xd68]
    // 0x65e454: scvtf           d6, x0
    // 0x65e458: fmul            d7, d6, d5
    // 0x65e45c: fmul            d6, d7, d3
    // 0x65e460: fadd            d7, d3, d4
    // 0x65e464: fdiv            d3, d6, d7
    // 0x65e468: fcmp            d2, d0
    // 0x65e46c: b.le            #0x65e478
    // 0x65e470: r0 = -1
    //     0x65e470: movn            x0, #0
    // 0x65e474: b               #0x65e48c
    // 0x65e478: fcmp            d0, d2
    // 0x65e47c: b.ne            #0x65e488
    // 0x65e480: r0 = 0
    //     0x65e480: movz            x0, #0
    // 0x65e484: b               #0x65e48c
    // 0x65e488: r0 = 1
    //     0x65e488: movz            x0, #0x1
    // 0x65e48c: ldur            d0, [fp, #-0x18]
    // 0x65e490: ldur            d6, [fp, #-0x38]
    // 0x65e494: scvtf           d7, x0
    // 0x65e498: fmul            d8, d7, d5
    // 0x65e49c: fmul            d7, d8, d6
    // 0x65e4a0: fadd            d8, d6, d4
    // 0x65e4a4: fdiv            d6, d7, d8
    // 0x65e4a8: fcmp            d2, d0
    // 0x65e4ac: b.le            #0x65e4b8
    // 0x65e4b0: r0 = -1
    //     0x65e4b0: movn            x0, #0
    // 0x65e4b4: b               #0x65e4cc
    // 0x65e4b8: fcmp            d0, d2
    // 0x65e4bc: b.ne            #0x65e4c8
    // 0x65e4c0: r0 = 0
    //     0x65e4c0: movz            x0, #0
    // 0x65e4c4: b               #0x65e4cc
    // 0x65e4c8: r0 = 1
    //     0x65e4c8: movz            x0, #0x1
    // 0x65e4cc: d12 = -12.000000
    //     0x65e4cc: fmov            d12, #-12.00000000
    // 0x65e4d0: d11 = 11.000000
    //     0x65e4d0: fmov            d11, #11.00000000
    // 0x65e4d4: d10 = 2.000000
    //     0x65e4d4: fmov            d10, #2.00000000
    // 0x65e4d8: d9 = 9.000000
    //     0x65e4d8: fmov            d9, #9.00000000
    // 0x65e4dc: d8 = 20.000000
    //     0x65e4dc: fmov            d8, #20.00000000
    // 0x65e4e0: d7 = 21.000000
    //     0x65e4e0: fmov            d7, #21.00000000
    // 0x65e4e4: d0 = 40.000000
    //     0x65e4e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x65e4e8: ldr             d0, [x17, #0xd70]
    // 0x65e4ec: scvtf           d13, x0
    // 0x65e4f0: fmul            d14, d13, d5
    // 0x65e4f4: fmul            d5, d14, d1
    // 0x65e4f8: fadd            d13, d1, d4
    // 0x65e4fc: fdiv            d1, d5, d13
    // 0x65e500: fmul            d4, d3, d11
    // 0x65e504: fmul            d5, d6, d12
    // 0x65e508: fadd            d12, d4, d5
    // 0x65e50c: fadd            d4, d12, d1
    // 0x65e510: fdiv            d5, d4, d11
    // 0x65e514: stur            d5, [fp, #-0x28]
    // 0x65e518: fadd            d4, d3, d6
    // 0x65e51c: fmul            d11, d1, d10
    // 0x65e520: fsub            d12, d4, d11
    // 0x65e524: fdiv            d4, d12, d9
    // 0x65e528: stur            d4, [fp, #-0x20]
    // 0x65e52c: fmul            d9, d3, d8
    // 0x65e530: fmul            d11, d6, d8
    // 0x65e534: fadd            d6, d9, d11
    // 0x65e538: fmul            d9, d1, d7
    // 0x65e53c: fadd            d7, d6, d9
    // 0x65e540: fdiv            d6, d7, d8
    // 0x65e544: stur            d6, [fp, #-0x18]
    // 0x65e548: fmul            d7, d3, d0
    // 0x65e54c: fadd            d0, d7, d11
    // 0x65e550: fadd            d3, d0, d1
    // 0x65e554: fdiv            d7, d3, d8
    // 0x65e558: mov             v0.16b, v4.16b
    // 0x65e55c: mov             v1.16b, v5.16b
    // 0x65e560: stur            d7, [fp, #-0x10]
    // 0x65e564: stp             fp, lr, [SP, #-0x10]!
    // 0x65e568: mov             fp, SP
    // 0x65e56c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x65e56c: and             SP, SP, #0xfffffffffffffff0
    //     0x65e570: mov             sp, SP
    //     0x65e574: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x65e578: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e57c: blr             x16
    //     0x65e580: movz            x16, #0x8
    //     0x65e584: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e588: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65e58c: sub             sp, x16, #1, lsl #12
    //     0x65e590: mov             SP, fp
    //     0x65e594: ldp             fp, lr, [SP], #0x10
    // 0x65e598: d2 = 180.000000
    //     0x65e598: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d78] IMM: double(180) from 0x4066800000000000
    //     0x65e59c: ldr             d2, [x17, #0xd78]
    // 0x65e5a0: fmul            d1, d0, d2
    // 0x65e5a4: d3 = 3.141593
    //     0x65e5a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x65e5a8: ldr             d3, [x17, #0xd80]
    // 0x65e5ac: fdiv            d0, d1, d3
    // 0x65e5b0: d1 = 0.000000
    //     0x65e5b0: eor             v1.16b, v1.16b, v1.16b
    // 0x65e5b4: fcmp            d1, d0
    // 0x65e5b8: b.le            #0x65e5d0
    // 0x65e5bc: d4 = 360.000000
    //     0x65e5bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d88] IMM: double(360) from 0x4076800000000000
    //     0x65e5c0: ldr             d4, [x17, #0xd88]
    // 0x65e5c4: fadd            d1, d0, d4
    // 0x65e5c8: mov             v5.16b, v1.16b
    // 0x65e5cc: b               #0x65e5ec
    // 0x65e5d0: d4 = 360.000000
    //     0x65e5d0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d88] IMM: double(360) from 0x4076800000000000
    //     0x65e5d4: ldr             d4, [x17, #0xd88]
    // 0x65e5d8: fcmp            d0, d4
    // 0x65e5dc: b.lt            #0x65e5e8
    // 0x65e5e0: fsub            d1, d0, d4
    // 0x65e5e4: mov             v0.16b, v1.16b
    // 0x65e5e8: mov             v5.16b, v0.16b
    // 0x65e5ec: ldur            x0, [fp, #-8]
    // 0x65e5f0: ldur            d0, [fp, #-0x10]
    // 0x65e5f4: stur            d5, [fp, #-0x30]
    // 0x65e5f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x65e5f8: ldur            d1, [x0, #0x17]
    // 0x65e5fc: fmul            d6, d0, d1
    // 0x65e600: LoadField: d0 = r0->field_f
    //     0x65e600: ldur            d0, [x0, #0xf]
    // 0x65e604: fdiv            d1, d6, d0
    // 0x65e608: LoadField: d0 = r0->field_27
    //     0x65e608: ldur            d0, [x0, #0x27]
    // 0x65e60c: LoadField: d6 = r0->field_4b
    //     0x65e60c: ldur            d6, [x0, #0x4b]
    // 0x65e610: fmul            d7, d0, d6
    // 0x65e614: mov             v0.16b, v1.16b
    // 0x65e618: mov             v1.16b, v7.16b
    // 0x65e61c: d30 = 0.000000
    //     0x65e61c: fmov            d30, d0
    // 0x65e620: d0 = 1.000000
    //     0x65e620: fmov            d0, #1.00000000
    // 0x65e624: fcmp            d1, #0.0
    // 0x65e628: b.vs            #0x65e66c
    // 0x65e62c: b.eq            #0x65e6f0
    // 0x65e630: fcmp            d1, d0
    // 0x65e634: b.eq            #0x65e65c
    // 0x65e638: d31 = 2.000000
    //     0x65e638: fmov            d31, #2.00000000
    // 0x65e63c: fcmp            d1, d31
    // 0x65e640: b.eq            #0x65e664
    // 0x65e644: d31 = 3.000000
    //     0x65e644: fmov            d31, #3.00000000
    // 0x65e648: fcmp            d1, d31
    // 0x65e64c: b.ne            #0x65e66c
    // 0x65e650: fmul            d0, d30, d30
    // 0x65e654: fmul            d0, d0, d30
    // 0x65e658: b               #0x65e6f0
    // 0x65e65c: d0 = 0.000000
    //     0x65e65c: fmov            d0, d30
    // 0x65e660: b               #0x65e6f0
    // 0x65e664: fmul            d0, d30, d30
    // 0x65e668: b               #0x65e6f0
    // 0x65e66c: fcmp            d30, d0
    // 0x65e670: b.vs            #0x65e680
    // 0x65e674: b.eq            #0x65e6f0
    // 0x65e678: fcmp            d30, d1
    // 0x65e67c: b.vc            #0x65e688
    // 0x65e680: d0 = -nan(ind)
    //     0x65e680: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65e684: b               #0x65e6f0
    // 0x65e688: d0 = -inf
    //     0x65e688: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65e68c: fcmp            d30, d0
    // 0x65e690: b.eq            #0x65e6b8
    // 0x65e694: d0 = 0.500000
    //     0x65e694: fmov            d0, #0.50000000
    // 0x65e698: fcmp            d1, d0
    // 0x65e69c: b.ne            #0x65e6b8
    // 0x65e6a0: fcmp            d30, #0.0
    // 0x65e6a4: b.eq            #0x65e6b0
    // 0x65e6a8: fsqrt           d0, d30
    // 0x65e6ac: b               #0x65e6f0
    // 0x65e6b0: d0 = 0.000000
    //     0x65e6b0: eor             v0.16b, v0.16b, v0.16b
    // 0x65e6b4: b               #0x65e6f0
    // 0x65e6b8: d0 = 0.000000
    //     0x65e6b8: fmov            d0, d30
    // 0x65e6bc: stp             fp, lr, [SP, #-0x10]!
    // 0x65e6c0: mov             fp, SP
    // 0x65e6c4: CallRuntime_LibcPow(double, double) -> double
    //     0x65e6c4: and             SP, SP, #0xfffffffffffffff0
    //     0x65e6c8: mov             sp, SP
    //     0x65e6cc: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65e6d0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e6d4: blr             x16
    //     0x65e6d8: movz            x16, #0x8
    //     0x65e6dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e6e0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65e6e4: sub             sp, x16, #1, lsl #12
    //     0x65e6e8: mov             SP, fp
    //     0x65e6ec: ldp             fp, lr, [SP], #0x10
    // 0x65e6f0: mov             v1.16b, v0.16b
    // 0x65e6f4: d0 = 100.000000
    //     0x65e6f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65e6f8: ldr             d0, [x17, #0xc60]
    // 0x65e6fc: fmul            d2, d1, d0
    // 0x65e700: fdiv            d1, d2, d0
    // 0x65e704: fsqrt           d2, d1
    // 0x65e708: ldur            d1, [fp, #-0x30]
    // 0x65e70c: stur            d2, [fp, #-0x10]
    // 0x65e710: d0 = 20.140000
    //     0x65e710: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d90] IMM: double(20.14) from 0x403423d70a3d70a4
    //     0x65e714: ldr             d0, [x17, #0xd90]
    // 0x65e718: fcmp            d0, d1
    // 0x65e71c: b.le            #0x65e734
    // 0x65e720: d0 = 360.000000
    //     0x65e720: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d88] IMM: double(360) from 0x4076800000000000
    //     0x65e724: ldr             d0, [x17, #0xd88]
    // 0x65e728: fadd            d3, d1, d0
    // 0x65e72c: mov             v8.16b, v3.16b
    // 0x65e730: b               #0x65e738
    // 0x65e734: mov             v8.16b, v1.16b
    // 0x65e738: ldur            x0, [fp, #-8]
    // 0x65e73c: ldur            d5, [fp, #-0x28]
    // 0x65e740: ldur            d6, [fp, #-0x20]
    // 0x65e744: ldur            d7, [fp, #-0x18]
    // 0x65e748: d4 = 2.000000
    //     0x65e748: fmov            d4, #2.00000000
    // 0x65e74c: d0 = 180.000000
    //     0x65e74c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d78] IMM: double(180) from 0x4066800000000000
    //     0x65e750: ldr             d0, [x17, #0xd78]
    // 0x65e754: d3 = 3.141593
    //     0x65e754: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x65e758: ldr             d3, [x17, #0xd80]
    // 0x65e75c: fmul            d9, d8, d3
    // 0x65e760: fdiv            d3, d9, d0
    // 0x65e764: fadd            d0, d3, d4
    // 0x65e768: stp             fp, lr, [SP, #-0x10]!
    // 0x65e76c: mov             fp, SP
    // 0x65e770: CallRuntime_LibcCos(double) -> double
    //     0x65e770: and             SP, SP, #0xfffffffffffffff0
    //     0x65e774: mov             sp, SP
    //     0x65e778: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x65e77c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e780: blr             x16
    //     0x65e784: movz            x16, #0x8
    //     0x65e788: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e78c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65e790: sub             sp, x16, #1, lsl #12
    //     0x65e794: mov             SP, fp
    //     0x65e798: ldp             fp, lr, [SP], #0x10
    // 0x65e79c: mov             v1.16b, v0.16b
    // 0x65e7a0: d0 = 3.800000
    //     0x65e7a0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d98] IMM: double(3.8) from 0x400e666666666666
    //     0x65e7a4: ldr             d0, [x17, #0xd98]
    // 0x65e7a8: fadd            d2, d1, d0
    // 0x65e7ac: d0 = 0.250000
    //     0x65e7ac: fmov            d0, #0.25000000
    // 0x65e7b0: fmul            d1, d2, d0
    // 0x65e7b4: d0 = 3846.153846
    //     0x65e7b4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17da0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x65e7b8: ldr             d0, [x17, #0xda0]
    // 0x65e7bc: fmul            d2, d1, d0
    // 0x65e7c0: ldur            x0, [fp, #-8]
    // 0x65e7c4: LoadField: d0 = r0->field_2f
    //     0x65e7c4: ldur            d0, [x0, #0x2f]
    // 0x65e7c8: fmul            d1, d2, d0
    // 0x65e7cc: LoadField: d0 = r0->field_1f
    //     0x65e7cc: ldur            d0, [x0, #0x1f]
    // 0x65e7d0: fmul            d2, d1, d0
    // 0x65e7d4: ldur            d0, [fp, #-0x28]
    // 0x65e7d8: fmul            d1, d0, d0
    // 0x65e7dc: ldur            d0, [fp, #-0x20]
    // 0x65e7e0: fmul            d3, d0, d0
    // 0x65e7e4: fadd            d0, d1, d3
    // 0x65e7e8: fsqrt           d1, d0
    // 0x65e7ec: fmul            d0, d2, d1
    // 0x65e7f0: ldur            d1, [fp, #-0x18]
    // 0x65e7f4: d2 = 0.305000
    //     0x65e7f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17da8] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x65e7f8: ldr             d2, [x17, #0xda8]
    // 0x65e7fc: fadd            d3, d1, d2
    // 0x65e800: fdiv            d1, d0, d3
    // 0x65e804: mov             v0.16b, v1.16b
    // 0x65e808: d1 = 0.900000
    //     0x65e808: add             x17, PP, #0x17, lsl #12  ; [pp+0x17db0] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x65e80c: ldr             d1, [x17, #0xdb0]
    // 0x65e810: d30 = 0.000000
    //     0x65e810: fmov            d30, d0
    // 0x65e814: d0 = 1.000000
    //     0x65e814: fmov            d0, #1.00000000
    // 0x65e818: fcmp            d1, #0.0
    // 0x65e81c: b.vs            #0x65e860
    // 0x65e820: b.eq            #0x65e8e4
    // 0x65e824: fcmp            d1, d0
    // 0x65e828: b.eq            #0x65e850
    // 0x65e82c: d31 = 2.000000
    //     0x65e82c: fmov            d31, #2.00000000
    // 0x65e830: fcmp            d1, d31
    // 0x65e834: b.eq            #0x65e858
    // 0x65e838: d31 = 3.000000
    //     0x65e838: fmov            d31, #3.00000000
    // 0x65e83c: fcmp            d1, d31
    // 0x65e840: b.ne            #0x65e860
    // 0x65e844: fmul            d0, d30, d30
    // 0x65e848: fmul            d0, d0, d30
    // 0x65e84c: b               #0x65e8e4
    // 0x65e850: d0 = 0.000000
    //     0x65e850: fmov            d0, d30
    // 0x65e854: b               #0x65e8e4
    // 0x65e858: fmul            d0, d30, d30
    // 0x65e85c: b               #0x65e8e4
    // 0x65e860: fcmp            d30, d0
    // 0x65e864: b.vs            #0x65e874
    // 0x65e868: b.eq            #0x65e8e4
    // 0x65e86c: fcmp            d30, d1
    // 0x65e870: b.vc            #0x65e87c
    // 0x65e874: d0 = -nan(ind)
    //     0x65e874: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65e878: b               #0x65e8e4
    // 0x65e87c: d0 = -inf
    //     0x65e87c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65e880: fcmp            d30, d0
    // 0x65e884: b.eq            #0x65e8ac
    // 0x65e888: d0 = 0.500000
    //     0x65e888: fmov            d0, #0.50000000
    // 0x65e88c: fcmp            d1, d0
    // 0x65e890: b.ne            #0x65e8ac
    // 0x65e894: fcmp            d30, #0.0
    // 0x65e898: b.eq            #0x65e8a4
    // 0x65e89c: fsqrt           d0, d30
    // 0x65e8a0: b               #0x65e8e4
    // 0x65e8a4: d0 = 0.000000
    //     0x65e8a4: eor             v0.16b, v0.16b, v0.16b
    // 0x65e8a8: b               #0x65e8e4
    // 0x65e8ac: d0 = 0.000000
    //     0x65e8ac: fmov            d0, d30
    // 0x65e8b0: stp             fp, lr, [SP, #-0x10]!
    // 0x65e8b4: mov             fp, SP
    // 0x65e8b8: CallRuntime_LibcPow(double, double) -> double
    //     0x65e8b8: and             SP, SP, #0xfffffffffffffff0
    //     0x65e8bc: mov             sp, SP
    //     0x65e8c0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65e8c4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e8c8: blr             x16
    //     0x65e8cc: movz            x16, #0x8
    //     0x65e8d0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e8d4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65e8d8: sub             sp, x16, #1, lsl #12
    //     0x65e8dc: mov             SP, fp
    //     0x65e8e0: ldp             fp, lr, [SP], #0x10
    // 0x65e8e4: mov             v2.16b, v0.16b
    // 0x65e8e8: ldur            x0, [fp, #-8]
    // 0x65e8ec: stur            d2, [fp, #-0x18]
    // 0x65e8f0: LoadField: d1 = r0->field_7
    //     0x65e8f0: ldur            d1, [x0, #7]
    // 0x65e8f4: d0 = 0.290000
    //     0x65e8f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17db8] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x65e8f8: ldr             d0, [x17, #0xdb8]
    // 0x65e8fc: d30 = 0.000000
    //     0x65e8fc: fmov            d30, d0
    // 0x65e900: d0 = 1.000000
    //     0x65e900: fmov            d0, #1.00000000
    // 0x65e904: fcmp            d1, #0.0
    // 0x65e908: b.vs            #0x65e94c
    // 0x65e90c: b.eq            #0x65e9d0
    // 0x65e910: fcmp            d1, d0
    // 0x65e914: b.eq            #0x65e93c
    // 0x65e918: d31 = 2.000000
    //     0x65e918: fmov            d31, #2.00000000
    // 0x65e91c: fcmp            d1, d31
    // 0x65e920: b.eq            #0x65e944
    // 0x65e924: d31 = 3.000000
    //     0x65e924: fmov            d31, #3.00000000
    // 0x65e928: fcmp            d1, d31
    // 0x65e92c: b.ne            #0x65e94c
    // 0x65e930: fmul            d0, d30, d30
    // 0x65e934: fmul            d0, d0, d30
    // 0x65e938: b               #0x65e9d0
    // 0x65e93c: d0 = 0.000000
    //     0x65e93c: fmov            d0, d30
    // 0x65e940: b               #0x65e9d0
    // 0x65e944: fmul            d0, d30, d30
    // 0x65e948: b               #0x65e9d0
    // 0x65e94c: fcmp            d30, d0
    // 0x65e950: b.vs            #0x65e960
    // 0x65e954: b.eq            #0x65e9d0
    // 0x65e958: fcmp            d30, d1
    // 0x65e95c: b.vc            #0x65e968
    // 0x65e960: d0 = -nan(ind)
    //     0x65e960: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65e964: b               #0x65e9d0
    // 0x65e968: d0 = -inf
    //     0x65e968: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65e96c: fcmp            d30, d0
    // 0x65e970: b.eq            #0x65e998
    // 0x65e974: d0 = 0.500000
    //     0x65e974: fmov            d0, #0.50000000
    // 0x65e978: fcmp            d1, d0
    // 0x65e97c: b.ne            #0x65e998
    // 0x65e980: fcmp            d30, #0.0
    // 0x65e984: b.eq            #0x65e990
    // 0x65e988: fsqrt           d0, d30
    // 0x65e98c: b               #0x65e9d0
    // 0x65e990: d0 = 0.000000
    //     0x65e990: eor             v0.16b, v0.16b, v0.16b
    // 0x65e994: b               #0x65e9d0
    // 0x65e998: d0 = 0.000000
    //     0x65e998: fmov            d0, d30
    // 0x65e99c: stp             fp, lr, [SP, #-0x10]!
    // 0x65e9a0: mov             fp, SP
    // 0x65e9a4: CallRuntime_LibcPow(double, double) -> double
    //     0x65e9a4: and             SP, SP, #0xfffffffffffffff0
    //     0x65e9a8: mov             sp, SP
    //     0x65e9ac: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65e9b0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e9b4: blr             x16
    //     0x65e9b8: movz            x16, #0x8
    //     0x65e9bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65e9c0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65e9c4: sub             sp, x16, #1, lsl #12
    //     0x65e9c8: mov             SP, fp
    //     0x65e9cc: ldp             fp, lr, [SP], #0x10
    // 0x65e9d0: mov             v1.16b, v0.16b
    // 0x65e9d4: d0 = 1.640000
    //     0x65e9d4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17dc0] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x65e9d8: ldr             d0, [x17, #0xdc0]
    // 0x65e9dc: fsub            d2, d0, d1
    // 0x65e9e0: mov             v0.16b, v2.16b
    // 0x65e9e4: d1 = 0.730000
    //     0x65e9e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17dc8] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x65e9e8: ldr             d1, [x17, #0xdc8]
    // 0x65e9ec: d30 = 0.000000
    //     0x65e9ec: fmov            d30, d0
    // 0x65e9f0: d0 = 1.000000
    //     0x65e9f0: fmov            d0, #1.00000000
    // 0x65e9f4: fcmp            d1, #0.0
    // 0x65e9f8: b.vs            #0x65ea3c
    // 0x65e9fc: b.eq            #0x65eac0
    // 0x65ea00: fcmp            d1, d0
    // 0x65ea04: b.eq            #0x65ea2c
    // 0x65ea08: d31 = 2.000000
    //     0x65ea08: fmov            d31, #2.00000000
    // 0x65ea0c: fcmp            d1, d31
    // 0x65ea10: b.eq            #0x65ea34
    // 0x65ea14: d31 = 3.000000
    //     0x65ea14: fmov            d31, #3.00000000
    // 0x65ea18: fcmp            d1, d31
    // 0x65ea1c: b.ne            #0x65ea3c
    // 0x65ea20: fmul            d0, d30, d30
    // 0x65ea24: fmul            d0, d0, d30
    // 0x65ea28: b               #0x65eac0
    // 0x65ea2c: d0 = 0.000000
    //     0x65ea2c: fmov            d0, d30
    // 0x65ea30: b               #0x65eac0
    // 0x65ea34: fmul            d0, d30, d30
    // 0x65ea38: b               #0x65eac0
    // 0x65ea3c: fcmp            d30, d0
    // 0x65ea40: b.vs            #0x65ea50
    // 0x65ea44: b.eq            #0x65eac0
    // 0x65ea48: fcmp            d30, d1
    // 0x65ea4c: b.vc            #0x65ea58
    // 0x65ea50: d0 = -nan(ind)
    //     0x65ea50: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65ea54: b               #0x65eac0
    // 0x65ea58: d0 = -inf
    //     0x65ea58: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65ea5c: fcmp            d30, d0
    // 0x65ea60: b.eq            #0x65ea88
    // 0x65ea64: d0 = 0.500000
    //     0x65ea64: fmov            d0, #0.50000000
    // 0x65ea68: fcmp            d1, d0
    // 0x65ea6c: b.ne            #0x65ea88
    // 0x65ea70: fcmp            d30, #0.0
    // 0x65ea74: b.eq            #0x65ea80
    // 0x65ea78: fsqrt           d0, d30
    // 0x65ea7c: b               #0x65eac0
    // 0x65ea80: d0 = 0.000000
    //     0x65ea80: eor             v0.16b, v0.16b, v0.16b
    // 0x65ea84: b               #0x65eac0
    // 0x65ea88: d0 = 0.000000
    //     0x65ea88: fmov            d0, d30
    // 0x65ea8c: stp             fp, lr, [SP, #-0x10]!
    // 0x65ea90: mov             fp, SP
    // 0x65ea94: CallRuntime_LibcPow(double, double) -> double
    //     0x65ea94: and             SP, SP, #0xfffffffffffffff0
    //     0x65ea98: mov             sp, SP
    //     0x65ea9c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65eaa0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65eaa4: blr             x16
    //     0x65eaa8: movz            x16, #0x8
    //     0x65eaac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65eab0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65eab4: sub             sp, x16, #1, lsl #12
    //     0x65eab8: mov             SP, fp
    //     0x65eabc: ldp             fp, lr, [SP], #0x10
    // 0x65eac0: mov             v1.16b, v0.16b
    // 0x65eac4: ldur            d0, [fp, #-0x18]
    // 0x65eac8: fmul            d2, d0, d1
    // 0x65eacc: ldur            d0, [fp, #-0x10]
    // 0x65ead0: fmul            d1, d2, d0
    // 0x65ead4: stur            d1, [fp, #-0x18]
    // 0x65ead8: r0 = Cam16()
    //     0x65ead8: bl              #0x65eb04  ; AllocateCam16Stub -> Cam16 (size=0x18)
    // 0x65eadc: ldur            d0, [fp, #-0x30]
    // 0x65eae0: StoreField: r0->field_7 = d0
    //     0x65eae0: stur            d0, [x0, #7]
    // 0x65eae4: ldur            d0, [fp, #-0x18]
    // 0x65eae8: StoreField: r0->field_f = d0
    //     0x65eae8: stur            d0, [x0, #0xf]
    // 0x65eaec: LeaveFrame
    //     0x65eaec: mov             SP, fp
    //     0x65eaf0: ldp             fp, lr, [SP], #0x10
    // 0x65eaf4: ret
    //     0x65eaf4: ret             
    // 0x65eaf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x65eaf8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x65eafc: r0 = RangeErrorSharedWithFPURegs()
    //     0x65eafc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x65eb00: r0 = RangeErrorSharedWithFPURegs()
    //     0x65eb00: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}
