// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1049667, size: 0x8
class :: {
}

// class id: 1725, size: 0x18, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x76be88, size: 0x5c
    // 0x76be88: EnterFrame
    //     0x76be88: stp             fp, lr, [SP, #-0x10]!
    //     0x76be8c: mov             fp, SP
    // 0x76be90: AllocStack(0x8)
    //     0x76be90: sub             SP, SP, #8
    // 0x76be94: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76be94: stur            x1, [fp, #-8]
    // 0x76be98: CheckStackOverflow
    //     0x76be98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76be9c: cmp             SP, x16
    //     0x76bea0: b.ls            #0x76bedc
    // 0x76bea4: r0 = InitLateStaticField(0x1000) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x76bea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76bea8: ldr             x0, [x0, #0x2000]
    //     0x76beac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76beb0: cmp             w0, w16
    //     0x76beb4: b.ne            #0x76bec4
    //     0x76beb8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Field <ViewingConditions.sRgb>: static late final (offset: 0x1000)
    //     0x76bebc: ldr             x2, [x2, #0xe8]
    //     0x76bec0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x76bec4: ldur            x1, [fp, #-8]
    // 0x76bec8: mov             x2, x0
    // 0x76becc: r0 = fromIntInViewingConditions()
    //     0x76becc: bl              #0x76bee4  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x76bed0: LeaveFrame
    //     0x76bed0: mov             SP, fp
    //     0x76bed4: ldp             fp, lr, [SP], #0x10
    // 0x76bed8: ret
    //     0x76bed8: ret             
    // 0x76bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bedc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bee0: b               #0x76bea4
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x76bee4, size: 0xb4
    // 0x76bee4: EnterFrame
    //     0x76bee4: stp             fp, lr, [SP, #-0x10]!
    //     0x76bee8: mov             fp, SP
    // 0x76beec: AllocStack(0x8)
    //     0x76beec: sub             SP, SP, #8
    // 0x76bef0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x76bef0: mov             x0, x2
    //     0x76bef4: stur            x2, [fp, #-8]
    // 0x76bef8: CheckStackOverflow
    //     0x76bef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76befc: cmp             SP, x16
    //     0x76bf00: b.ls            #0x76bf84
    // 0x76bf04: r0 = xyzFromArgb()
    //     0x76bf04: bl              #0x76b330  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x76bf08: mov             x2, x0
    // 0x76bf0c: LoadField: r0 = r2->field_b
    //     0x76bf0c: ldur            w0, [x2, #0xb]
    // 0x76bf10: r3 = LoadInt32Instr(r0)
    //     0x76bf10: sbfx            x3, x0, #1, #0x1f
    // 0x76bf14: mov             x0, x3
    // 0x76bf18: r1 = 0
    //     0x76bf18: movz            x1, #0
    // 0x76bf1c: cmp             x1, x0
    // 0x76bf20: b.hs            #0x76bf8c
    // 0x76bf24: LoadField: r4 = r2->field_f
    //     0x76bf24: ldur            w4, [x2, #0xf]
    // 0x76bf28: DecompressPointer r4
    //     0x76bf28: add             x4, x4, HEAP, lsl #32
    // 0x76bf2c: LoadField: r2 = r4->field_f
    //     0x76bf2c: ldur            w2, [x4, #0xf]
    // 0x76bf30: DecompressPointer r2
    //     0x76bf30: add             x2, x2, HEAP, lsl #32
    // 0x76bf34: mov             x0, x3
    // 0x76bf38: r1 = 1
    //     0x76bf38: movz            x1, #0x1
    // 0x76bf3c: cmp             x1, x0
    // 0x76bf40: b.hs            #0x76bf90
    // 0x76bf44: LoadField: r5 = r4->field_13
    //     0x76bf44: ldur            w5, [x4, #0x13]
    // 0x76bf48: DecompressPointer r5
    //     0x76bf48: add             x5, x5, HEAP, lsl #32
    // 0x76bf4c: mov             x0, x3
    // 0x76bf50: r1 = 2
    //     0x76bf50: movz            x1, #0x2
    // 0x76bf54: cmp             x1, x0
    // 0x76bf58: b.hs            #0x76bf94
    // 0x76bf5c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x76bf5c: ldur            w0, [x4, #0x17]
    // 0x76bf60: DecompressPointer r0
    //     0x76bf60: add             x0, x0, HEAP, lsl #32
    // 0x76bf64: LoadField: d0 = r2->field_7
    //     0x76bf64: ldur            d0, [x2, #7]
    // 0x76bf68: LoadField: d1 = r5->field_7
    //     0x76bf68: ldur            d1, [x5, #7]
    // 0x76bf6c: LoadField: d2 = r0->field_7
    //     0x76bf6c: ldur            d2, [x0, #7]
    // 0x76bf70: ldur            x1, [fp, #-8]
    // 0x76bf74: r0 = fromXyzInViewingConditions()
    //     0x76bf74: bl              #0x76bf98  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x76bf78: LeaveFrame
    //     0x76bf78: mov             SP, fp
    //     0x76bf7c: ldp             fp, lr, [SP], #0x10
    // 0x76bf80: ret
    //     0x76bf80: ret             
    // 0x76bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bf84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bf88: b               #0x76bf04
    // 0x76bf8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bf8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bf90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bf90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bf94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bf94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x76bf98, size: 0xba0
    // 0x76bf98: EnterFrame
    //     0x76bf98: stp             fp, lr, [SP, #-0x10]!
    //     0x76bf9c: mov             fp, SP
    // 0x76bfa0: AllocStack(0x38)
    //     0x76bfa0: sub             SP, SP, #0x38
    // 0x76bfa4: d12 = 0.000000
    //     0x76bfa4: eor             v12.16b, v12.16b, v12.16b
    // 0x76bfa8: d11 = -0.250268
    //     0x76bfa8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    //     0x76bfac: ldr             d11, [x17, #0xf0]
    // 0x76bfb0: d10 = -0.002079
    //     0x76bfb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] IMM: double(-0.002079) from 0xbf6107faa044ae86
    //     0x76bfb4: ldr             d10, [x17, #0xf8]
    // 0x76bfb8: d9 = 0.401288
    //     0x76bfb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a100] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    //     0x76bfbc: ldr             d9, [x17, #0x100]
    // 0x76bfc0: d8 = 0.650173
    //     0x76bfc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a108] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    //     0x76bfc4: ldr             d8, [x17, #0x108]
    // 0x76bfc8: d7 = 0.051461
    //     0x76bfc8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a110] IMM: double(0.051461) from 0x3faa5918a009f623
    //     0x76bfcc: ldr             d7, [x17, #0x110]
    // 0x76bfd0: d6 = 1.204414
    //     0x76bfd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a118] IMM: double(1.204414) from 0x3ff345479d4d8341
    //     0x76bfd4: ldr             d6, [x17, #0x118]
    // 0x76bfd8: d5 = 0.045854
    //     0x76bfd8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a120] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    //     0x76bfdc: ldr             d5, [x17, #0x120]
    // 0x76bfe0: d4 = 0.048952
    //     0x76bfe0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a128] IMM: double(0.048952) from 0x3fa9103c8e25c811
    //     0x76bfe4: ldr             d4, [x17, #0x128]
    // 0x76bfe8: d3 = 0.953127
    //     0x76bfe8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a130] IMM: double(0.953127) from 0x3fee800431bde82d
    //     0x76bfec: ldr             d3, [x17, #0x130]
    // 0x76bff0: mov             x2, x1
    // 0x76bff4: stur            x1, [fp, #-8]
    // 0x76bff8: fmul            d13, d0, d9
    // 0x76bffc: fmul            d9, d1, d8
    // 0x76c000: fadd            d8, d13, d9
    // 0x76c004: fmul            d9, d2, d7
    // 0x76c008: fsub            d7, d8, d9
    // 0x76c00c: fmul            d8, d0, d11
    // 0x76c010: fmul            d9, d1, d6
    // 0x76c014: fadd            d6, d8, d9
    // 0x76c018: fmul            d8, d2, d5
    // 0x76c01c: fadd            d5, d6, d8
    // 0x76c020: fmul            d6, d0, d10
    // 0x76c024: fmul            d0, d1, d4
    // 0x76c028: fadd            d1, d6, d0
    // 0x76c02c: fmul            d0, d2, d3
    // 0x76c030: fadd            d2, d1, d0
    // 0x76c034: LoadField: r3 = r2->field_37
    //     0x76c034: ldur            w3, [x2, #0x37]
    // 0x76c038: DecompressPointer r3
    //     0x76c038: add             x3, x3, HEAP, lsl #32
    // 0x76c03c: LoadField: r0 = r3->field_b
    //     0x76c03c: ldur            w0, [x3, #0xb]
    // 0x76c040: r4 = LoadInt32Instr(r0)
    //     0x76c040: sbfx            x4, x0, #1, #0x1f
    // 0x76c044: mov             x0, x4
    // 0x76c048: r1 = 0
    //     0x76c048: movz            x1, #0
    // 0x76c04c: cmp             x1, x0
    // 0x76c050: b.hs            #0x76cb2c
    // 0x76c054: LoadField: r5 = r3->field_f
    //     0x76c054: ldur            w5, [x3, #0xf]
    // 0x76c058: DecompressPointer r5
    //     0x76c058: add             x5, x5, HEAP, lsl #32
    // 0x76c05c: LoadField: r0 = r5->field_f
    //     0x76c05c: ldur            w0, [x5, #0xf]
    // 0x76c060: DecompressPointer r0
    //     0x76c060: add             x0, x0, HEAP, lsl #32
    // 0x76c064: LoadField: d0 = r0->field_7
    //     0x76c064: ldur            d0, [x0, #7]
    // 0x76c068: fmul            d3, d0, d7
    // 0x76c06c: mov             x0, x4
    // 0x76c070: stur            d3, [fp, #-0x28]
    // 0x76c074: r1 = 1
    //     0x76c074: movz            x1, #0x1
    // 0x76c078: cmp             x1, x0
    // 0x76c07c: b.hs            #0x76cb30
    // 0x76c080: LoadField: r0 = r5->field_13
    //     0x76c080: ldur            w0, [x5, #0x13]
    // 0x76c084: DecompressPointer r0
    //     0x76c084: add             x0, x0, HEAP, lsl #32
    // 0x76c088: LoadField: d0 = r0->field_7
    //     0x76c088: ldur            d0, [x0, #7]
    // 0x76c08c: fmul            d4, d0, d5
    // 0x76c090: mov             x0, x4
    // 0x76c094: stur            d4, [fp, #-0x20]
    // 0x76c098: r1 = 2
    //     0x76c098: movz            x1, #0x2
    // 0x76c09c: cmp             x1, x0
    // 0x76c0a0: b.hs            #0x76cb34
    // 0x76c0a4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x76c0a4: ldur            w0, [x5, #0x17]
    // 0x76c0a8: DecompressPointer r0
    //     0x76c0a8: add             x0, x0, HEAP, lsl #32
    // 0x76c0ac: LoadField: d0 = r0->field_7
    //     0x76c0ac: ldur            d0, [x0, #7]
    // 0x76c0b0: fmul            d5, d0, d2
    // 0x76c0b4: stur            d5, [fp, #-0x18]
    // 0x76c0b8: LoadField: d2 = r2->field_3b
    //     0x76c0b8: ldur            d2, [x2, #0x3b]
    // 0x76c0bc: stur            d2, [fp, #-0x10]
    // 0x76c0c0: fcmp            d3, d12
    // 0x76c0c4: b.ne            #0x76c0d0
    // 0x76c0c8: d0 = 0.000000
    //     0x76c0c8: eor             v0.16b, v0.16b, v0.16b
    // 0x76c0cc: b               #0x76c0e4
    // 0x76c0d0: fcmp            d12, d3
    // 0x76c0d4: b.le            #0x76c0e0
    // 0x76c0d8: fneg            d0, d3
    // 0x76c0dc: b               #0x76c0e4
    // 0x76c0e0: mov             v0.16b, v3.16b
    // 0x76c0e4: d6 = 100.000000
    //     0x76c0e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76c0e8: ldr             d6, [x17, #0x38]
    // 0x76c0ec: fmul            d1, d2, d0
    // 0x76c0f0: fdiv            d0, d1, d6
    // 0x76c0f4: d1 = 0.420000
    //     0x76c0f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a138] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x76c0f8: ldr             d1, [x17, #0x138]
    // 0x76c0fc: d30 = 0.000000
    //     0x76c0fc: fmov            d30, d0
    // 0x76c100: d0 = 1.000000
    //     0x76c100: fmov            d0, #1.00000000
    // 0x76c104: fcmp            d1, #0.0
    // 0x76c108: b.vs            #0x76c14c
    // 0x76c10c: b.eq            #0x76c1d4
    // 0x76c110: fcmp            d1, d0
    // 0x76c114: b.eq            #0x76c13c
    // 0x76c118: d31 = 2.000000
    //     0x76c118: fmov            d31, #2.00000000
    // 0x76c11c: fcmp            d1, d31
    // 0x76c120: b.eq            #0x76c144
    // 0x76c124: d31 = 3.000000
    //     0x76c124: fmov            d31, #3.00000000
    // 0x76c128: fcmp            d1, d31
    // 0x76c12c: b.ne            #0x76c14c
    // 0x76c130: fmul            d0, d30, d30
    // 0x76c134: fmul            d0, d0, d30
    // 0x76c138: b               #0x76c1d4
    // 0x76c13c: d0 = 0.000000
    //     0x76c13c: fmov            d0, d30
    // 0x76c140: b               #0x76c1d4
    // 0x76c144: fmul            d0, d30, d30
    // 0x76c148: b               #0x76c1d4
    // 0x76c14c: fcmp            d30, d0
    // 0x76c150: b.vs            #0x76c160
    // 0x76c154: b.eq            #0x76c1d4
    // 0x76c158: fcmp            d30, d1
    // 0x76c15c: b.vc            #0x76c16c
    // 0x76c160: d0 = nan
    //     0x76c160: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76c164: ldr             d0, [x17, #0x58]
    // 0x76c168: b               #0x76c1d4
    // 0x76c16c: d0 = -inf
    //     0x76c16c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76c170: fcmp            d30, d0
    // 0x76c174: b.eq            #0x76c19c
    // 0x76c178: d0 = 0.500000
    //     0x76c178: fmov            d0, #0.50000000
    // 0x76c17c: fcmp            d1, d0
    // 0x76c180: b.ne            #0x76c19c
    // 0x76c184: fcmp            d30, #0.0
    // 0x76c188: b.eq            #0x76c194
    // 0x76c18c: fsqrt           d0, d30
    // 0x76c190: b               #0x76c1d4
    // 0x76c194: d0 = 0.000000
    //     0x76c194: eor             v0.16b, v0.16b, v0.16b
    // 0x76c198: b               #0x76c1d4
    // 0x76c19c: d0 = 0.000000
    //     0x76c19c: fmov            d0, d30
    // 0x76c1a0: stp             fp, lr, [SP, #-0x10]!
    // 0x76c1a4: mov             fp, SP
    // 0x76c1a8: CallRuntime_LibcPow(double, double) -> double
    //     0x76c1a8: and             SP, SP, #0xfffffffffffffff0
    //     0x76c1ac: mov             sp, SP
    //     0x76c1b0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76c1b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c1b8: blr             x16
    //     0x76c1bc: movz            x16, #0x8
    //     0x76c1c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c1c4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76c1c8: sub             sp, x16, #1, lsl #12
    //     0x76c1cc: mov             SP, fp
    //     0x76c1d0: ldp             fp, lr, [SP], #0x10
    // 0x76c1d4: mov             v4.16b, v0.16b
    // 0x76c1d8: ldur            d3, [fp, #-0x20]
    // 0x76c1dc: d2 = 0.000000
    //     0x76c1dc: eor             v2.16b, v2.16b, v2.16b
    // 0x76c1e0: stur            d4, [fp, #-0x30]
    // 0x76c1e4: fcmp            d3, d2
    // 0x76c1e8: b.ne            #0x76c1f4
    // 0x76c1ec: d0 = 0.000000
    //     0x76c1ec: eor             v0.16b, v0.16b, v0.16b
    // 0x76c1f0: b               #0x76c208
    // 0x76c1f4: fcmp            d2, d3
    // 0x76c1f8: b.le            #0x76c204
    // 0x76c1fc: fneg            d0, d3
    // 0x76c200: b               #0x76c208
    // 0x76c204: mov             v0.16b, v3.16b
    // 0x76c208: ldur            d5, [fp, #-0x18]
    // 0x76c20c: ldur            d6, [fp, #-0x10]
    // 0x76c210: d7 = 100.000000
    //     0x76c210: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76c214: ldr             d7, [x17, #0x38]
    // 0x76c218: fmul            d1, d6, d0
    // 0x76c21c: fdiv            d0, d1, d7
    // 0x76c220: d1 = 0.420000
    //     0x76c220: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a138] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x76c224: ldr             d1, [x17, #0x138]
    // 0x76c228: d30 = 0.000000
    //     0x76c228: fmov            d30, d0
    // 0x76c22c: d0 = 1.000000
    //     0x76c22c: fmov            d0, #1.00000000
    // 0x76c230: fcmp            d1, #0.0
    // 0x76c234: b.vs            #0x76c278
    // 0x76c238: b.eq            #0x76c300
    // 0x76c23c: fcmp            d1, d0
    // 0x76c240: b.eq            #0x76c268
    // 0x76c244: d31 = 2.000000
    //     0x76c244: fmov            d31, #2.00000000
    // 0x76c248: fcmp            d1, d31
    // 0x76c24c: b.eq            #0x76c270
    // 0x76c250: d31 = 3.000000
    //     0x76c250: fmov            d31, #3.00000000
    // 0x76c254: fcmp            d1, d31
    // 0x76c258: b.ne            #0x76c278
    // 0x76c25c: fmul            d0, d30, d30
    // 0x76c260: fmul            d0, d0, d30
    // 0x76c264: b               #0x76c300
    // 0x76c268: d0 = 0.000000
    //     0x76c268: fmov            d0, d30
    // 0x76c26c: b               #0x76c300
    // 0x76c270: fmul            d0, d30, d30
    // 0x76c274: b               #0x76c300
    // 0x76c278: fcmp            d30, d0
    // 0x76c27c: b.vs            #0x76c28c
    // 0x76c280: b.eq            #0x76c300
    // 0x76c284: fcmp            d30, d1
    // 0x76c288: b.vc            #0x76c298
    // 0x76c28c: d0 = nan
    //     0x76c28c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76c290: ldr             d0, [x17, #0x58]
    // 0x76c294: b               #0x76c300
    // 0x76c298: d0 = -inf
    //     0x76c298: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76c29c: fcmp            d30, d0
    // 0x76c2a0: b.eq            #0x76c2c8
    // 0x76c2a4: d0 = 0.500000
    //     0x76c2a4: fmov            d0, #0.50000000
    // 0x76c2a8: fcmp            d1, d0
    // 0x76c2ac: b.ne            #0x76c2c8
    // 0x76c2b0: fcmp            d30, #0.0
    // 0x76c2b4: b.eq            #0x76c2c0
    // 0x76c2b8: fsqrt           d0, d30
    // 0x76c2bc: b               #0x76c300
    // 0x76c2c0: d0 = 0.000000
    //     0x76c2c0: eor             v0.16b, v0.16b, v0.16b
    // 0x76c2c4: b               #0x76c300
    // 0x76c2c8: d0 = 0.000000
    //     0x76c2c8: fmov            d0, d30
    // 0x76c2cc: stp             fp, lr, [SP, #-0x10]!
    // 0x76c2d0: mov             fp, SP
    // 0x76c2d4: CallRuntime_LibcPow(double, double) -> double
    //     0x76c2d4: and             SP, SP, #0xfffffffffffffff0
    //     0x76c2d8: mov             sp, SP
    //     0x76c2dc: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76c2e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c2e4: blr             x16
    //     0x76c2e8: movz            x16, #0x8
    //     0x76c2ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c2f0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76c2f4: sub             sp, x16, #1, lsl #12
    //     0x76c2f8: mov             SP, fp
    //     0x76c2fc: ldp             fp, lr, [SP], #0x10
    // 0x76c300: mov             v4.16b, v0.16b
    // 0x76c304: ldur            d3, [fp, #-0x18]
    // 0x76c308: d2 = 0.000000
    //     0x76c308: eor             v2.16b, v2.16b, v2.16b
    // 0x76c30c: stur            d4, [fp, #-0x38]
    // 0x76c310: fcmp            d3, d2
    // 0x76c314: b.ne            #0x76c320
    // 0x76c318: d1 = 0.000000
    //     0x76c318: eor             v1.16b, v1.16b, v1.16b
    // 0x76c31c: b               #0x76c338
    // 0x76c320: fcmp            d2, d3
    // 0x76c324: b.le            #0x76c330
    // 0x76c328: fneg            d0, d3
    // 0x76c32c: b               #0x76c334
    // 0x76c330: mov             v0.16b, v3.16b
    // 0x76c334: mov             v1.16b, v0.16b
    // 0x76c338: ldur            d6, [fp, #-0x28]
    // 0x76c33c: ldur            d0, [fp, #-0x10]
    // 0x76c340: d5 = 100.000000
    //     0x76c340: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76c344: ldr             d5, [x17, #0x38]
    // 0x76c348: fmul            d7, d0, d1
    // 0x76c34c: fdiv            d0, d7, d5
    // 0x76c350: d1 = 0.420000
    //     0x76c350: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a138] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x76c354: ldr             d1, [x17, #0x138]
    // 0x76c358: d30 = 0.000000
    //     0x76c358: fmov            d30, d0
    // 0x76c35c: d0 = 1.000000
    //     0x76c35c: fmov            d0, #1.00000000
    // 0x76c360: fcmp            d1, #0.0
    // 0x76c364: b.vs            #0x76c3a8
    // 0x76c368: b.eq            #0x76c430
    // 0x76c36c: fcmp            d1, d0
    // 0x76c370: b.eq            #0x76c398
    // 0x76c374: d31 = 2.000000
    //     0x76c374: fmov            d31, #2.00000000
    // 0x76c378: fcmp            d1, d31
    // 0x76c37c: b.eq            #0x76c3a0
    // 0x76c380: d31 = 3.000000
    //     0x76c380: fmov            d31, #3.00000000
    // 0x76c384: fcmp            d1, d31
    // 0x76c388: b.ne            #0x76c3a8
    // 0x76c38c: fmul            d0, d30, d30
    // 0x76c390: fmul            d0, d0, d30
    // 0x76c394: b               #0x76c430
    // 0x76c398: d0 = 0.000000
    //     0x76c398: fmov            d0, d30
    // 0x76c39c: b               #0x76c430
    // 0x76c3a0: fmul            d0, d30, d30
    // 0x76c3a4: b               #0x76c430
    // 0x76c3a8: fcmp            d30, d0
    // 0x76c3ac: b.vs            #0x76c3bc
    // 0x76c3b0: b.eq            #0x76c430
    // 0x76c3b4: fcmp            d30, d1
    // 0x76c3b8: b.vc            #0x76c3c8
    // 0x76c3bc: d0 = nan
    //     0x76c3bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76c3c0: ldr             d0, [x17, #0x58]
    // 0x76c3c4: b               #0x76c430
    // 0x76c3c8: d0 = -inf
    //     0x76c3c8: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76c3cc: fcmp            d30, d0
    // 0x76c3d0: b.eq            #0x76c3f8
    // 0x76c3d4: d0 = 0.500000
    //     0x76c3d4: fmov            d0, #0.50000000
    // 0x76c3d8: fcmp            d1, d0
    // 0x76c3dc: b.ne            #0x76c3f8
    // 0x76c3e0: fcmp            d30, #0.0
    // 0x76c3e4: b.eq            #0x76c3f0
    // 0x76c3e8: fsqrt           d0, d30
    // 0x76c3ec: b               #0x76c430
    // 0x76c3f0: d0 = 0.000000
    //     0x76c3f0: eor             v0.16b, v0.16b, v0.16b
    // 0x76c3f4: b               #0x76c430
    // 0x76c3f8: d0 = 0.000000
    //     0x76c3f8: fmov            d0, d30
    // 0x76c3fc: stp             fp, lr, [SP, #-0x10]!
    // 0x76c400: mov             fp, SP
    // 0x76c404: CallRuntime_LibcPow(double, double) -> double
    //     0x76c404: and             SP, SP, #0xfffffffffffffff0
    //     0x76c408: mov             sp, SP
    //     0x76c40c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76c410: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c414: blr             x16
    //     0x76c418: movz            x16, #0x8
    //     0x76c41c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c420: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76c424: sub             sp, x16, #1, lsl #12
    //     0x76c428: mov             SP, fp
    //     0x76c42c: ldp             fp, lr, [SP], #0x10
    // 0x76c430: mov             v1.16b, v0.16b
    // 0x76c434: ldur            d0, [fp, #-0x28]
    // 0x76c438: d2 = 0.000000
    //     0x76c438: eor             v2.16b, v2.16b, v2.16b
    // 0x76c43c: fcmp            d2, d0
    // 0x76c440: b.le            #0x76c44c
    // 0x76c444: r0 = -1
    //     0x76c444: movn            x0, #0
    // 0x76c448: b               #0x76c460
    // 0x76c44c: fcmp            d0, d2
    // 0x76c450: b.ne            #0x76c45c
    // 0x76c454: r0 = 0
    //     0x76c454: movz            x0, #0
    // 0x76c458: b               #0x76c460
    // 0x76c45c: r0 = 1
    //     0x76c45c: movz            x0, #0x1
    // 0x76c460: ldur            d0, [fp, #-0x20]
    // 0x76c464: ldur            d3, [fp, #-0x30]
    // 0x76c468: d5 = 400.000000
    //     0x76c468: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0x76c46c: ldr             d5, [x17, #0x140]
    // 0x76c470: d4 = 27.130000
    //     0x76c470: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a148] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x76c474: ldr             d4, [x17, #0x148]
    // 0x76c478: scvtf           d6, x0
    // 0x76c47c: fmul            d7, d6, d5
    // 0x76c480: fmul            d6, d7, d3
    // 0x76c484: fadd            d7, d3, d4
    // 0x76c488: fdiv            d3, d6, d7
    // 0x76c48c: fcmp            d2, d0
    // 0x76c490: b.le            #0x76c49c
    // 0x76c494: r0 = -1
    //     0x76c494: movn            x0, #0
    // 0x76c498: b               #0x76c4b0
    // 0x76c49c: fcmp            d0, d2
    // 0x76c4a0: b.ne            #0x76c4ac
    // 0x76c4a4: r0 = 0
    //     0x76c4a4: movz            x0, #0
    // 0x76c4a8: b               #0x76c4b0
    // 0x76c4ac: r0 = 1
    //     0x76c4ac: movz            x0, #0x1
    // 0x76c4b0: ldur            d0, [fp, #-0x18]
    // 0x76c4b4: ldur            d6, [fp, #-0x38]
    // 0x76c4b8: scvtf           d7, x0
    // 0x76c4bc: fmul            d8, d7, d5
    // 0x76c4c0: fmul            d7, d8, d6
    // 0x76c4c4: fadd            d8, d6, d4
    // 0x76c4c8: fdiv            d6, d7, d8
    // 0x76c4cc: fcmp            d2, d0
    // 0x76c4d0: b.le            #0x76c4dc
    // 0x76c4d4: r0 = -1
    //     0x76c4d4: movn            x0, #0
    // 0x76c4d8: b               #0x76c4f0
    // 0x76c4dc: fcmp            d0, d2
    // 0x76c4e0: b.ne            #0x76c4ec
    // 0x76c4e4: r0 = 0
    //     0x76c4e4: movz            x0, #0
    // 0x76c4e8: b               #0x76c4f0
    // 0x76c4ec: r0 = 1
    //     0x76c4ec: movz            x0, #0x1
    // 0x76c4f0: d12 = -12.000000
    //     0x76c4f0: fmov            d12, #-12.00000000
    // 0x76c4f4: d11 = 11.000000
    //     0x76c4f4: fmov            d11, #11.00000000
    // 0x76c4f8: d10 = 2.000000
    //     0x76c4f8: fmov            d10, #2.00000000
    // 0x76c4fc: d9 = 9.000000
    //     0x76c4fc: fmov            d9, #9.00000000
    // 0x76c500: d8 = 20.000000
    //     0x76c500: fmov            d8, #20.00000000
    // 0x76c504: d7 = 21.000000
    //     0x76c504: fmov            d7, #21.00000000
    // 0x76c508: d0 = 40.000000
    //     0x76c508: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x76c50c: ldr             d0, [x17, #0x150]
    // 0x76c510: scvtf           d13, x0
    // 0x76c514: fmul            d14, d13, d5
    // 0x76c518: fmul            d5, d14, d1
    // 0x76c51c: fadd            d13, d1, d4
    // 0x76c520: fdiv            d1, d5, d13
    // 0x76c524: fmul            d4, d3, d11
    // 0x76c528: fmul            d5, d6, d12
    // 0x76c52c: fadd            d12, d4, d5
    // 0x76c530: fadd            d4, d12, d1
    // 0x76c534: fdiv            d5, d4, d11
    // 0x76c538: stur            d5, [fp, #-0x28]
    // 0x76c53c: fadd            d4, d3, d6
    // 0x76c540: fmul            d11, d1, d10
    // 0x76c544: fsub            d12, d4, d11
    // 0x76c548: fdiv            d4, d12, d9
    // 0x76c54c: stur            d4, [fp, #-0x20]
    // 0x76c550: fmul            d9, d3, d8
    // 0x76c554: fmul            d11, d6, d8
    // 0x76c558: fadd            d6, d9, d11
    // 0x76c55c: fmul            d9, d1, d7
    // 0x76c560: fadd            d7, d6, d9
    // 0x76c564: fdiv            d6, d7, d8
    // 0x76c568: stur            d6, [fp, #-0x18]
    // 0x76c56c: fmul            d7, d3, d0
    // 0x76c570: fadd            d0, d7, d11
    // 0x76c574: fadd            d3, d0, d1
    // 0x76c578: fdiv            d7, d3, d8
    // 0x76c57c: mov             v0.16b, v4.16b
    // 0x76c580: mov             v1.16b, v5.16b
    // 0x76c584: stur            d7, [fp, #-0x10]
    // 0x76c588: stp             fp, lr, [SP, #-0x10]!
    // 0x76c58c: mov             fp, SP
    // 0x76c590: CallRuntime_LibcAtan2(double, double) -> double
    //     0x76c590: and             SP, SP, #0xfffffffffffffff0
    //     0x76c594: mov             sp, SP
    //     0x76c598: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x76c59c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c5a0: blr             x16
    //     0x76c5a4: movz            x16, #0x8
    //     0x76c5a8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c5ac: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76c5b0: sub             sp, x16, #1, lsl #12
    //     0x76c5b4: mov             SP, fp
    //     0x76c5b8: ldp             fp, lr, [SP], #0x10
    // 0x76c5bc: d2 = 180.000000
    //     0x76c5bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a158] IMM: double(180) from 0x4066800000000000
    //     0x76c5c0: ldr             d2, [x17, #0x158]
    // 0x76c5c4: fmul            d1, d0, d2
    // 0x76c5c8: d3 = 3.141593
    //     0x76c5c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x76c5cc: ldr             d3, [x17, #0x160]
    // 0x76c5d0: fdiv            d0, d1, d3
    // 0x76c5d4: d1 = 0.000000
    //     0x76c5d4: eor             v1.16b, v1.16b, v1.16b
    // 0x76c5d8: fcmp            d1, d0
    // 0x76c5dc: b.le            #0x76c5f4
    // 0x76c5e0: d4 = 360.000000
    //     0x76c5e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a168] IMM: double(360) from 0x4076800000000000
    //     0x76c5e4: ldr             d4, [x17, #0x168]
    // 0x76c5e8: fadd            d1, d0, d4
    // 0x76c5ec: mov             v5.16b, v1.16b
    // 0x76c5f0: b               #0x76c610
    // 0x76c5f4: d4 = 360.000000
    //     0x76c5f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a168] IMM: double(360) from 0x4076800000000000
    //     0x76c5f8: ldr             d4, [x17, #0x168]
    // 0x76c5fc: fcmp            d0, d4
    // 0x76c600: b.lt            #0x76c60c
    // 0x76c604: fsub            d1, d0, d4
    // 0x76c608: mov             v0.16b, v1.16b
    // 0x76c60c: mov             v5.16b, v0.16b
    // 0x76c610: ldur            x0, [fp, #-8]
    // 0x76c614: ldur            d0, [fp, #-0x10]
    // 0x76c618: stur            d5, [fp, #-0x30]
    // 0x76c61c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x76c61c: ldur            d1, [x0, #0x17]
    // 0x76c620: fmul            d6, d0, d1
    // 0x76c624: LoadField: d0 = r0->field_f
    //     0x76c624: ldur            d0, [x0, #0xf]
    // 0x76c628: fdiv            d1, d6, d0
    // 0x76c62c: LoadField: d0 = r0->field_27
    //     0x76c62c: ldur            d0, [x0, #0x27]
    // 0x76c630: LoadField: d6 = r0->field_4b
    //     0x76c630: ldur            d6, [x0, #0x4b]
    // 0x76c634: fmul            d7, d0, d6
    // 0x76c638: mov             v0.16b, v1.16b
    // 0x76c63c: mov             v1.16b, v7.16b
    // 0x76c640: d30 = 0.000000
    //     0x76c640: fmov            d30, d0
    // 0x76c644: d0 = 1.000000
    //     0x76c644: fmov            d0, #1.00000000
    // 0x76c648: fcmp            d1, #0.0
    // 0x76c64c: b.vs            #0x76c690
    // 0x76c650: b.eq            #0x76c718
    // 0x76c654: fcmp            d1, d0
    // 0x76c658: b.eq            #0x76c680
    // 0x76c65c: d31 = 2.000000
    //     0x76c65c: fmov            d31, #2.00000000
    // 0x76c660: fcmp            d1, d31
    // 0x76c664: b.eq            #0x76c688
    // 0x76c668: d31 = 3.000000
    //     0x76c668: fmov            d31, #3.00000000
    // 0x76c66c: fcmp            d1, d31
    // 0x76c670: b.ne            #0x76c690
    // 0x76c674: fmul            d0, d30, d30
    // 0x76c678: fmul            d0, d0, d30
    // 0x76c67c: b               #0x76c718
    // 0x76c680: d0 = 0.000000
    //     0x76c680: fmov            d0, d30
    // 0x76c684: b               #0x76c718
    // 0x76c688: fmul            d0, d30, d30
    // 0x76c68c: b               #0x76c718
    // 0x76c690: fcmp            d30, d0
    // 0x76c694: b.vs            #0x76c6a4
    // 0x76c698: b.eq            #0x76c718
    // 0x76c69c: fcmp            d30, d1
    // 0x76c6a0: b.vc            #0x76c6b0
    // 0x76c6a4: d0 = nan
    //     0x76c6a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76c6a8: ldr             d0, [x17, #0x58]
    // 0x76c6ac: b               #0x76c718
    // 0x76c6b0: d0 = -inf
    //     0x76c6b0: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76c6b4: fcmp            d30, d0
    // 0x76c6b8: b.eq            #0x76c6e0
    // 0x76c6bc: d0 = 0.500000
    //     0x76c6bc: fmov            d0, #0.50000000
    // 0x76c6c0: fcmp            d1, d0
    // 0x76c6c4: b.ne            #0x76c6e0
    // 0x76c6c8: fcmp            d30, #0.0
    // 0x76c6cc: b.eq            #0x76c6d8
    // 0x76c6d0: fsqrt           d0, d30
    // 0x76c6d4: b               #0x76c718
    // 0x76c6d8: d0 = 0.000000
    //     0x76c6d8: eor             v0.16b, v0.16b, v0.16b
    // 0x76c6dc: b               #0x76c718
    // 0x76c6e0: d0 = 0.000000
    //     0x76c6e0: fmov            d0, d30
    // 0x76c6e4: stp             fp, lr, [SP, #-0x10]!
    // 0x76c6e8: mov             fp, SP
    // 0x76c6ec: CallRuntime_LibcPow(double, double) -> double
    //     0x76c6ec: and             SP, SP, #0xfffffffffffffff0
    //     0x76c6f0: mov             sp, SP
    //     0x76c6f4: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76c6f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c6fc: blr             x16
    //     0x76c700: movz            x16, #0x8
    //     0x76c704: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c708: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76c70c: sub             sp, x16, #1, lsl #12
    //     0x76c710: mov             SP, fp
    //     0x76c714: ldp             fp, lr, [SP], #0x10
    // 0x76c718: mov             v1.16b, v0.16b
    // 0x76c71c: d0 = 100.000000
    //     0x76c71c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76c720: ldr             d0, [x17, #0x38]
    // 0x76c724: fmul            d2, d1, d0
    // 0x76c728: fdiv            d1, d2, d0
    // 0x76c72c: fsqrt           d2, d1
    // 0x76c730: ldur            d1, [fp, #-0x30]
    // 0x76c734: stur            d2, [fp, #-0x10]
    // 0x76c738: d0 = 20.140000
    //     0x76c738: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a170] IMM: double(20.14) from 0x403423d70a3d70a4
    //     0x76c73c: ldr             d0, [x17, #0x170]
    // 0x76c740: fcmp            d0, d1
    // 0x76c744: b.le            #0x76c75c
    // 0x76c748: d0 = 360.000000
    //     0x76c748: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a168] IMM: double(360) from 0x4076800000000000
    //     0x76c74c: ldr             d0, [x17, #0x168]
    // 0x76c750: fadd            d3, d1, d0
    // 0x76c754: mov             v8.16b, v3.16b
    // 0x76c758: b               #0x76c760
    // 0x76c75c: mov             v8.16b, v1.16b
    // 0x76c760: ldur            x0, [fp, #-8]
    // 0x76c764: ldur            d5, [fp, #-0x28]
    // 0x76c768: ldur            d6, [fp, #-0x20]
    // 0x76c76c: ldur            d7, [fp, #-0x18]
    // 0x76c770: d4 = 2.000000
    //     0x76c770: fmov            d4, #2.00000000
    // 0x76c774: d0 = 180.000000
    //     0x76c774: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a158] IMM: double(180) from 0x4066800000000000
    //     0x76c778: ldr             d0, [x17, #0x158]
    // 0x76c77c: d3 = 3.141593
    //     0x76c77c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x76c780: ldr             d3, [x17, #0x160]
    // 0x76c784: fmul            d9, d8, d3
    // 0x76c788: fdiv            d3, d9, d0
    // 0x76c78c: fadd            d0, d3, d4
    // 0x76c790: stp             fp, lr, [SP, #-0x10]!
    // 0x76c794: mov             fp, SP
    // 0x76c798: CallRuntime_LibcCos(double) -> double
    //     0x76c798: and             SP, SP, #0xfffffffffffffff0
    //     0x76c79c: mov             sp, SP
    //     0x76c7a0: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x76c7a4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c7a8: blr             x16
    //     0x76c7ac: movz            x16, #0x8
    //     0x76c7b0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c7b4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76c7b8: sub             sp, x16, #1, lsl #12
    //     0x76c7bc: mov             SP, fp
    //     0x76c7c0: ldp             fp, lr, [SP], #0x10
    // 0x76c7c4: mov             v1.16b, v0.16b
    // 0x76c7c8: d0 = 3.800000
    //     0x76c7c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a178] IMM: double(3.8) from 0x400e666666666666
    //     0x76c7cc: ldr             d0, [x17, #0x178]
    // 0x76c7d0: fadd            d2, d1, d0
    // 0x76c7d4: d0 = 0.250000
    //     0x76c7d4: fmov            d0, #0.25000000
    // 0x76c7d8: fmul            d1, d2, d0
    // 0x76c7dc: d0 = 3846.153846
    //     0x76c7dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a180] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x76c7e0: ldr             d0, [x17, #0x180]
    // 0x76c7e4: fmul            d2, d1, d0
    // 0x76c7e8: ldur            x0, [fp, #-8]
    // 0x76c7ec: LoadField: d0 = r0->field_2f
    //     0x76c7ec: ldur            d0, [x0, #0x2f]
    // 0x76c7f0: fmul            d1, d2, d0
    // 0x76c7f4: LoadField: d0 = r0->field_1f
    //     0x76c7f4: ldur            d0, [x0, #0x1f]
    // 0x76c7f8: fmul            d2, d1, d0
    // 0x76c7fc: ldur            d0, [fp, #-0x28]
    // 0x76c800: fmul            d1, d0, d0
    // 0x76c804: ldur            d0, [fp, #-0x20]
    // 0x76c808: fmul            d3, d0, d0
    // 0x76c80c: fadd            d0, d1, d3
    // 0x76c810: fsqrt           d1, d0
    // 0x76c814: fmul            d0, d2, d1
    // 0x76c818: ldur            d1, [fp, #-0x18]
    // 0x76c81c: d2 = 0.305000
    //     0x76c81c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a188] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x76c820: ldr             d2, [x17, #0x188]
    // 0x76c824: fadd            d3, d1, d2
    // 0x76c828: fdiv            d1, d0, d3
    // 0x76c82c: mov             v0.16b, v1.16b
    // 0x76c830: d1 = 0.900000
    //     0x76c830: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a190] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x76c834: ldr             d1, [x17, #0x190]
    // 0x76c838: d30 = 0.000000
    //     0x76c838: fmov            d30, d0
    // 0x76c83c: d0 = 1.000000
    //     0x76c83c: fmov            d0, #1.00000000
    // 0x76c840: fcmp            d1, #0.0
    // 0x76c844: b.vs            #0x76c888
    // 0x76c848: b.eq            #0x76c910
    // 0x76c84c: fcmp            d1, d0
    // 0x76c850: b.eq            #0x76c878
    // 0x76c854: d31 = 2.000000
    //     0x76c854: fmov            d31, #2.00000000
    // 0x76c858: fcmp            d1, d31
    // 0x76c85c: b.eq            #0x76c880
    // 0x76c860: d31 = 3.000000
    //     0x76c860: fmov            d31, #3.00000000
    // 0x76c864: fcmp            d1, d31
    // 0x76c868: b.ne            #0x76c888
    // 0x76c86c: fmul            d0, d30, d30
    // 0x76c870: fmul            d0, d0, d30
    // 0x76c874: b               #0x76c910
    // 0x76c878: d0 = 0.000000
    //     0x76c878: fmov            d0, d30
    // 0x76c87c: b               #0x76c910
    // 0x76c880: fmul            d0, d30, d30
    // 0x76c884: b               #0x76c910
    // 0x76c888: fcmp            d30, d0
    // 0x76c88c: b.vs            #0x76c89c
    // 0x76c890: b.eq            #0x76c910
    // 0x76c894: fcmp            d30, d1
    // 0x76c898: b.vc            #0x76c8a8
    // 0x76c89c: d0 = nan
    //     0x76c89c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76c8a0: ldr             d0, [x17, #0x58]
    // 0x76c8a4: b               #0x76c910
    // 0x76c8a8: d0 = -inf
    //     0x76c8a8: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76c8ac: fcmp            d30, d0
    // 0x76c8b0: b.eq            #0x76c8d8
    // 0x76c8b4: d0 = 0.500000
    //     0x76c8b4: fmov            d0, #0.50000000
    // 0x76c8b8: fcmp            d1, d0
    // 0x76c8bc: b.ne            #0x76c8d8
    // 0x76c8c0: fcmp            d30, #0.0
    // 0x76c8c4: b.eq            #0x76c8d0
    // 0x76c8c8: fsqrt           d0, d30
    // 0x76c8cc: b               #0x76c910
    // 0x76c8d0: d0 = 0.000000
    //     0x76c8d0: eor             v0.16b, v0.16b, v0.16b
    // 0x76c8d4: b               #0x76c910
    // 0x76c8d8: d0 = 0.000000
    //     0x76c8d8: fmov            d0, d30
    // 0x76c8dc: stp             fp, lr, [SP, #-0x10]!
    // 0x76c8e0: mov             fp, SP
    // 0x76c8e4: CallRuntime_LibcPow(double, double) -> double
    //     0x76c8e4: and             SP, SP, #0xfffffffffffffff0
    //     0x76c8e8: mov             sp, SP
    //     0x76c8ec: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76c8f0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c8f4: blr             x16
    //     0x76c8f8: movz            x16, #0x8
    //     0x76c8fc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c900: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76c904: sub             sp, x16, #1, lsl #12
    //     0x76c908: mov             SP, fp
    //     0x76c90c: ldp             fp, lr, [SP], #0x10
    // 0x76c910: mov             v2.16b, v0.16b
    // 0x76c914: ldur            x0, [fp, #-8]
    // 0x76c918: stur            d2, [fp, #-0x18]
    // 0x76c91c: LoadField: d1 = r0->field_7
    //     0x76c91c: ldur            d1, [x0, #7]
    // 0x76c920: d0 = 0.290000
    //     0x76c920: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a198] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x76c924: ldr             d0, [x17, #0x198]
    // 0x76c928: d30 = 0.000000
    //     0x76c928: fmov            d30, d0
    // 0x76c92c: d0 = 1.000000
    //     0x76c92c: fmov            d0, #1.00000000
    // 0x76c930: fcmp            d1, #0.0
    // 0x76c934: b.vs            #0x76c978
    // 0x76c938: b.eq            #0x76ca00
    // 0x76c93c: fcmp            d1, d0
    // 0x76c940: b.eq            #0x76c968
    // 0x76c944: d31 = 2.000000
    //     0x76c944: fmov            d31, #2.00000000
    // 0x76c948: fcmp            d1, d31
    // 0x76c94c: b.eq            #0x76c970
    // 0x76c950: d31 = 3.000000
    //     0x76c950: fmov            d31, #3.00000000
    // 0x76c954: fcmp            d1, d31
    // 0x76c958: b.ne            #0x76c978
    // 0x76c95c: fmul            d0, d30, d30
    // 0x76c960: fmul            d0, d0, d30
    // 0x76c964: b               #0x76ca00
    // 0x76c968: d0 = 0.000000
    //     0x76c968: fmov            d0, d30
    // 0x76c96c: b               #0x76ca00
    // 0x76c970: fmul            d0, d30, d30
    // 0x76c974: b               #0x76ca00
    // 0x76c978: fcmp            d30, d0
    // 0x76c97c: b.vs            #0x76c98c
    // 0x76c980: b.eq            #0x76ca00
    // 0x76c984: fcmp            d30, d1
    // 0x76c988: b.vc            #0x76c998
    // 0x76c98c: d0 = nan
    //     0x76c98c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76c990: ldr             d0, [x17, #0x58]
    // 0x76c994: b               #0x76ca00
    // 0x76c998: d0 = -inf
    //     0x76c998: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76c99c: fcmp            d30, d0
    // 0x76c9a0: b.eq            #0x76c9c8
    // 0x76c9a4: d0 = 0.500000
    //     0x76c9a4: fmov            d0, #0.50000000
    // 0x76c9a8: fcmp            d1, d0
    // 0x76c9ac: b.ne            #0x76c9c8
    // 0x76c9b0: fcmp            d30, #0.0
    // 0x76c9b4: b.eq            #0x76c9c0
    // 0x76c9b8: fsqrt           d0, d30
    // 0x76c9bc: b               #0x76ca00
    // 0x76c9c0: d0 = 0.000000
    //     0x76c9c0: eor             v0.16b, v0.16b, v0.16b
    // 0x76c9c4: b               #0x76ca00
    // 0x76c9c8: d0 = 0.000000
    //     0x76c9c8: fmov            d0, d30
    // 0x76c9cc: stp             fp, lr, [SP, #-0x10]!
    // 0x76c9d0: mov             fp, SP
    // 0x76c9d4: CallRuntime_LibcPow(double, double) -> double
    //     0x76c9d4: and             SP, SP, #0xfffffffffffffff0
    //     0x76c9d8: mov             sp, SP
    //     0x76c9dc: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76c9e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c9e4: blr             x16
    //     0x76c9e8: movz            x16, #0x8
    //     0x76c9ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76c9f0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76c9f4: sub             sp, x16, #1, lsl #12
    //     0x76c9f8: mov             SP, fp
    //     0x76c9fc: ldp             fp, lr, [SP], #0x10
    // 0x76ca00: mov             v1.16b, v0.16b
    // 0x76ca04: d0 = 1.640000
    //     0x76ca04: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x76ca08: ldr             d0, [x17, #0x1a0]
    // 0x76ca0c: fsub            d2, d0, d1
    // 0x76ca10: mov             v0.16b, v2.16b
    // 0x76ca14: d1 = 0.730000
    //     0x76ca14: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x76ca18: ldr             d1, [x17, #0x1a8]
    // 0x76ca1c: d30 = 0.000000
    //     0x76ca1c: fmov            d30, d0
    // 0x76ca20: d0 = 1.000000
    //     0x76ca20: fmov            d0, #1.00000000
    // 0x76ca24: fcmp            d1, #0.0
    // 0x76ca28: b.vs            #0x76ca6c
    // 0x76ca2c: b.eq            #0x76caf4
    // 0x76ca30: fcmp            d1, d0
    // 0x76ca34: b.eq            #0x76ca5c
    // 0x76ca38: d31 = 2.000000
    //     0x76ca38: fmov            d31, #2.00000000
    // 0x76ca3c: fcmp            d1, d31
    // 0x76ca40: b.eq            #0x76ca64
    // 0x76ca44: d31 = 3.000000
    //     0x76ca44: fmov            d31, #3.00000000
    // 0x76ca48: fcmp            d1, d31
    // 0x76ca4c: b.ne            #0x76ca6c
    // 0x76ca50: fmul            d0, d30, d30
    // 0x76ca54: fmul            d0, d0, d30
    // 0x76ca58: b               #0x76caf4
    // 0x76ca5c: d0 = 0.000000
    //     0x76ca5c: fmov            d0, d30
    // 0x76ca60: b               #0x76caf4
    // 0x76ca64: fmul            d0, d30, d30
    // 0x76ca68: b               #0x76caf4
    // 0x76ca6c: fcmp            d30, d0
    // 0x76ca70: b.vs            #0x76ca80
    // 0x76ca74: b.eq            #0x76caf4
    // 0x76ca78: fcmp            d30, d1
    // 0x76ca7c: b.vc            #0x76ca8c
    // 0x76ca80: d0 = nan
    //     0x76ca80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76ca84: ldr             d0, [x17, #0x58]
    // 0x76ca88: b               #0x76caf4
    // 0x76ca8c: d0 = -inf
    //     0x76ca8c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76ca90: fcmp            d30, d0
    // 0x76ca94: b.eq            #0x76cabc
    // 0x76ca98: d0 = 0.500000
    //     0x76ca98: fmov            d0, #0.50000000
    // 0x76ca9c: fcmp            d1, d0
    // 0x76caa0: b.ne            #0x76cabc
    // 0x76caa4: fcmp            d30, #0.0
    // 0x76caa8: b.eq            #0x76cab4
    // 0x76caac: fsqrt           d0, d30
    // 0x76cab0: b               #0x76caf4
    // 0x76cab4: d0 = 0.000000
    //     0x76cab4: eor             v0.16b, v0.16b, v0.16b
    // 0x76cab8: b               #0x76caf4
    // 0x76cabc: d0 = 0.000000
    //     0x76cabc: fmov            d0, d30
    // 0x76cac0: stp             fp, lr, [SP, #-0x10]!
    // 0x76cac4: mov             fp, SP
    // 0x76cac8: CallRuntime_LibcPow(double, double) -> double
    //     0x76cac8: and             SP, SP, #0xfffffffffffffff0
    //     0x76cacc: mov             sp, SP
    //     0x76cad0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76cad4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76cad8: blr             x16
    //     0x76cadc: movz            x16, #0x8
    //     0x76cae0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76cae4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76cae8: sub             sp, x16, #1, lsl #12
    //     0x76caec: mov             SP, fp
    //     0x76caf0: ldp             fp, lr, [SP], #0x10
    // 0x76caf4: mov             v1.16b, v0.16b
    // 0x76caf8: ldur            d0, [fp, #-0x18]
    // 0x76cafc: fmul            d2, d0, d1
    // 0x76cb00: ldur            d0, [fp, #-0x10]
    // 0x76cb04: fmul            d1, d2, d0
    // 0x76cb08: stur            d1, [fp, #-0x18]
    // 0x76cb0c: r0 = Cam16()
    //     0x76cb0c: bl              #0x76cb38  ; AllocateCam16Stub -> Cam16 (size=0x18)
    // 0x76cb10: ldur            d0, [fp, #-0x30]
    // 0x76cb14: StoreField: r0->field_7 = d0
    //     0x76cb14: stur            d0, [x0, #7]
    // 0x76cb18: ldur            d0, [fp, #-0x18]
    // 0x76cb1c: StoreField: r0->field_f = d0
    //     0x76cb1c: stur            d0, [x0, #0xf]
    // 0x76cb20: LeaveFrame
    //     0x76cb20: mov             SP, fp
    //     0x76cb24: ldp             fp, lr, [SP], #0x10
    // 0x76cb28: ret
    //     0x76cb28: ret             
    // 0x76cb2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x76cb2c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x76cb30: r0 = RangeErrorSharedWithFPURegs()
    //     0x76cb30: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x76cb34: r0 = RangeErrorSharedWithFPURegs()
    //     0x76cb34: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}
