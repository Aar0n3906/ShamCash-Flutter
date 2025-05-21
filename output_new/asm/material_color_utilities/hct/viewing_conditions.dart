// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1049670, size: 0x8
class :: {
}

// class id: 1722, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0x1000
  static late final ViewingConditions standard; // offset: 0xffc

  static ViewingConditions sRgb() {
    // ** addr: 0x76cb44, size: 0x34
    // 0x76cb44: EnterFrame
    //     0x76cb44: stp             fp, lr, [SP, #-0x10]!
    //     0x76cb48: mov             fp, SP
    // 0x76cb4c: CheckStackOverflow
    //     0x76cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cb50: cmp             SP, x16
    //     0x76cb54: b.ls            #0x76cb70
    // 0x76cb58: r1 = Null
    //     0x76cb58: mov             x1, NULL
    // 0x76cb5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76cb5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76cb60: r0 = ViewingConditions.make()
    //     0x76cb60: bl              #0x76cb78  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x76cb64: LeaveFrame
    //     0x76cb64: mov             SP, fp
    //     0x76cb68: ldp             fp, lr, [SP], #0x10
    // 0x76cb6c: ret
    //     0x76cb6c: ret             
    // 0x76cb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cb70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cb74: b               #0x76cb58
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x76cb78, size: 0xd04
    // 0x76cb78: EnterFrame
    //     0x76cb78: stp             fp, lr, [SP, #-0x10]!
    //     0x76cb7c: mov             fp, SP
    // 0x76cb80: AllocStack(0x90)
    //     0x76cb80: sub             SP, SP, #0x90
    // 0x76cb84: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x76cb84: ldur            w0, [x4, #0x1f]
    //     0x76cb88: add             x0, x0, HEAP, lsl #32
    //     0x76cb8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] "adaptingLuminance"
    //     0x76cb90: ldr             x16, [x16, #0x1b0]
    //     0x76cb94: cmp             w0, w16
    //     0x76cb98: b.ne            #0x76cba4
    //     0x76cb9c: movz            x0, #0x1
    //     0x76cba0: b               #0x76cba8
    //     0x76cba4: movz            x0, #0
    //     0x76cba8: lsl             x1, x0, #1
    //     0x76cbac: lsl             w0, w1, #1
    //     0x76cbb0: add             w1, w0, #8
    //     0x76cbb4: add             x16, x4, w1, sxtw #1
    //     0x76cbb8: ldur            w0, [x16, #0xf]
    //     0x76cbbc: add             x0, x0, HEAP, lsl #32
    //     0x76cbc0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] "backgroundLstar"
    //     0x76cbc4: ldr             x16, [x16, #0x1b8]
    //     0x76cbc8: cmp             w0, w16
    //     0x76cbcc: b.eq            #0x76cbd0
    // 0x76cbd0: CheckStackOverflow
    //     0x76cbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cbd4: cmp             SP, x16
    //     0x76cbd8: b.ls            #0x76d7b0
    // 0x76cbdc: r0 = InitLateStaticField(0x1020) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_whitePointD65
    //     0x76cbdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76cbe0: ldr             x0, [x0, #0x2040]
    //     0x76cbe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76cbe8: cmp             w0, w16
    //     0x76cbec: b.ne            #0x76cbfc
    //     0x76cbf0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] Field <ColorUtils._whitePointD65@921338837>: static late final (offset: 0x1020)
    //     0x76cbf4: ldr             x2, [x2, #0x1c0]
    //     0x76cbf8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x76cbfc: d0 = -1.000000
    //     0x76cbfc: fmov            d0, #-1.00000000
    // 0x76cc00: d1 = 0.000000
    //     0x76cc00: eor             v1.16b, v1.16b, v1.16b
    // 0x76cc04: stur            x0, [fp, #-8]
    // 0x76cc08: fcmp            d0, d1
    // 0x76cc0c: b.le            #0x76cc24
    // 0x76cc10: mov             x2, x0
    // 0x76cc14: d14 = -1.000000
    //     0x76cc14: fmov            d14, #-1.00000000
    // 0x76cc18: d1 = 100.000000
    //     0x76cc18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76cc1c: ldr             d1, [x17, #0x38]
    // 0x76cc20: b               #0x76cc54
    // 0x76cc24: d0 = 50.000000
    //     0x76cc24: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x76cc28: ldr             d0, [x17, #0x1c8]
    // 0x76cc2c: r0 = yFromLstar()
    //     0x76cc2c: bl              #0x76d888  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x76cc30: mov             v1.16b, v0.16b
    // 0x76cc34: d0 = 63.661977
    //     0x76cc34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    //     0x76cc38: ldr             d0, [x17, #0x1d0]
    // 0x76cc3c: fmul            d2, d1, d0
    // 0x76cc40: d1 = 100.000000
    //     0x76cc40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76cc44: ldr             d1, [x17, #0x38]
    // 0x76cc48: fdiv            d0, d2, d1
    // 0x76cc4c: mov             v14.16b, v0.16b
    // 0x76cc50: ldur            x2, [fp, #-8]
    // 0x76cc54: d13 = -0.051461
    //     0x76cc54: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] IMM: double(-0.051461) from 0xbfaa5918a009f623
    //     0x76cc58: ldr             d13, [x17, #0x1d8]
    // 0x76cc5c: d12 = -0.250268
    //     0x76cc5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    //     0x76cc60: ldr             d12, [x17, #0xf0]
    // 0x76cc64: d11 = -0.002079
    //     0x76cc64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] IMM: double(-0.002079) from 0xbf6107faa044ae86
    //     0x76cc68: ldr             d11, [x17, #0xf8]
    // 0x76cc6c: d10 = 1.000000
    //     0x76cc6c: fmov            d10, #1.00000000
    // 0x76cc70: d9 = 50.000000
    //     0x76cc70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x76cc74: ldr             d9, [x17, #0x1c8]
    // 0x76cc78: d8 = 0.100000
    //     0x76cc78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x76cc7c: ldr             d8, [x17, #0x1e0]
    // 0x76cc80: d7 = 0.401288
    //     0x76cc80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a100] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    //     0x76cc84: ldr             d7, [x17, #0x100]
    // 0x76cc88: d6 = 0.650173
    //     0x76cc88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a108] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    //     0x76cc8c: ldr             d6, [x17, #0x108]
    // 0x76cc90: d5 = 1.204414
    //     0x76cc90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a118] IMM: double(1.204414) from 0x3ff345479d4d8341
    //     0x76cc94: ldr             d5, [x17, #0x118]
    // 0x76cc98: d4 = 0.045854
    //     0x76cc98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a120] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    //     0x76cc9c: ldr             d4, [x17, #0x120]
    // 0x76cca0: d3 = 0.048952
    //     0x76cca0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a128] IMM: double(0.048952) from 0x3fa9103c8e25c811
    //     0x76cca4: ldr             d3, [x17, #0x128]
    // 0x76cca8: d2 = 0.953127
    //     0x76cca8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a130] IMM: double(0.953127) from 0x3fee800431bde82d
    //     0x76ccac: ldr             d2, [x17, #0x130]
    // 0x76ccb0: d0 = 0.900000
    //     0x76ccb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a190] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x76ccb4: ldr             d0, [x17, #0x190]
    // 0x76ccb8: stur            d14, [fp, #-0x58]
    // 0x76ccbc: fmax            v15.2d, v8.2d, v9.2d
    // 0x76ccc0: stur            d15, [fp, #-0x50]
    // 0x76ccc4: LoadField: r0 = r2->field_b
    //     0x76ccc4: ldur            w0, [x2, #0xb]
    // 0x76ccc8: r3 = LoadInt32Instr(r0)
    //     0x76ccc8: sbfx            x3, x0, #1, #0x1f
    // 0x76cccc: mov             x0, x3
    // 0x76ccd0: r1 = 0
    //     0x76ccd0: movz            x1, #0
    // 0x76ccd4: cmp             x1, x0
    // 0x76ccd8: b.hs            #0x76d7b8
    // 0x76ccdc: LoadField: r4 = r2->field_f
    //     0x76ccdc: ldur            w4, [x2, #0xf]
    // 0x76cce0: DecompressPointer r4
    //     0x76cce0: add             x4, x4, HEAP, lsl #32
    // 0x76cce4: LoadField: r0 = r4->field_f
    //     0x76cce4: ldur            w0, [x4, #0xf]
    // 0x76cce8: DecompressPointer r0
    //     0x76cce8: add             x0, x0, HEAP, lsl #32
    // 0x76ccec: LoadField: d9 = r0->field_7
    //     0x76ccec: ldur            d9, [x0, #7]
    // 0x76ccf0: fmul            d16, d9, d7
    // 0x76ccf4: mov             x0, x3
    // 0x76ccf8: r1 = 1
    //     0x76ccf8: movz            x1, #0x1
    // 0x76ccfc: cmp             x1, x0
    // 0x76cd00: b.hs            #0x76d7bc
    // 0x76cd04: LoadField: r0 = r4->field_13
    //     0x76cd04: ldur            w0, [x4, #0x13]
    // 0x76cd08: DecompressPointer r0
    //     0x76cd08: add             x0, x0, HEAP, lsl #32
    // 0x76cd0c: LoadField: d7 = r0->field_7
    //     0x76cd0c: ldur            d7, [x0, #7]
    // 0x76cd10: fmul            d17, d7, d6
    // 0x76cd14: fadd            d6, d16, d17
    // 0x76cd18: mov             x0, x3
    // 0x76cd1c: r1 = 2
    //     0x76cd1c: movz            x1, #0x2
    // 0x76cd20: cmp             x1, x0
    // 0x76cd24: b.hs            #0x76d7c0
    // 0x76cd28: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x76cd28: ldur            w0, [x4, #0x17]
    // 0x76cd2c: DecompressPointer r0
    //     0x76cd2c: add             x0, x0, HEAP, lsl #32
    // 0x76cd30: LoadField: d16 = r0->field_7
    //     0x76cd30: ldur            d16, [x0, #7]
    // 0x76cd34: fmul            d17, d16, d13
    // 0x76cd38: fadd            d13, d6, d17
    // 0x76cd3c: stur            d13, [fp, #-0x48]
    // 0x76cd40: fmul            d6, d9, d12
    // 0x76cd44: fmul            d12, d7, d5
    // 0x76cd48: fadd            d5, d6, d12
    // 0x76cd4c: fmul            d6, d16, d4
    // 0x76cd50: fadd            d4, d5, d6
    // 0x76cd54: stur            d4, [fp, #-0x40]
    // 0x76cd58: fmul            d5, d9, d11
    // 0x76cd5c: fmul            d6, d7, d3
    // 0x76cd60: fadd            d3, d5, d6
    // 0x76cd64: fmul            d5, d16, d2
    // 0x76cd68: fadd            d2, d3, d5
    // 0x76cd6c: stur            d2, [fp, #-0x38]
    // 0x76cd70: fcmp            d10, d0
    // 0x76cd74: b.lt            #0x76cd84
    // 0x76cd78: d5 = 0.690000
    //     0x76cd78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x76cd7c: ldr             d5, [x17, #0x1e8]
    // 0x76cd80: b               #0x76cd8c
    // 0x76cd84: d5 = 0.655000
    //     0x76cd84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    //     0x76cd88: ldr             d5, [x17, #0x1f0]
    // 0x76cd8c: d3 = 42.000000
    //     0x76cd8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] IMM: double(42) from 0x4045000000000000
    //     0x76cd90: ldr             d3, [x17, #0x1f8]
    // 0x76cd94: d0 = 92.000000
    //     0x76cd94: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a200] IMM: double(92) from 0x4057000000000000
    //     0x76cd98: ldr             d0, [x17, #0x200]
    // 0x76cd9c: stur            d5, [fp, #-0x30]
    // 0x76cda0: fneg            d6, d14
    // 0x76cda4: fsub            d7, d6, d3
    // 0x76cda8: fdiv            d3, d7, d0
    // 0x76cdac: mov             v0.16b, v3.16b
    // 0x76cdb0: stp             fp, lr, [SP, #-0x10]!
    // 0x76cdb4: mov             fp, SP
    // 0x76cdb8: CallRuntime_LibcExp(double) -> double
    //     0x76cdb8: and             SP, SP, #0xfffffffffffffff0
    //     0x76cdbc: mov             sp, SP
    //     0x76cdc0: ldr             x16, [THR, #0x5d0]  ; THR::LibcExp
    //     0x76cdc4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76cdc8: blr             x16
    //     0x76cdcc: movz            x16, #0x8
    //     0x76cdd0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76cdd4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76cdd8: sub             sp, x16, #1, lsl #12
    //     0x76cddc: mov             SP, fp
    //     0x76cde0: ldp             fp, lr, [SP], #0x10
    // 0x76cde4: mov             v1.16b, v0.16b
    // 0x76cde8: d0 = 0.277778
    //     0x76cde8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a208] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    //     0x76cdec: ldr             d0, [x17, #0x208]
    // 0x76cdf0: fmul            d2, d1, d0
    // 0x76cdf4: d0 = 1.000000
    //     0x76cdf4: fmov            d0, #1.00000000
    // 0x76cdf8: fsub            d1, d0, d2
    // 0x76cdfc: fcmp            d1, d0
    // 0x76ce00: b.le            #0x76ce0c
    // 0x76ce04: d7 = 1.000000
    //     0x76ce04: fmov            d7, #1.00000000
    // 0x76ce08: b               #0x76ce20
    // 0x76ce0c: d2 = 0.000000
    //     0x76ce0c: eor             v2.16b, v2.16b, v2.16b
    // 0x76ce10: fcmp            d2, d1
    // 0x76ce14: b.le            #0x76ce1c
    // 0x76ce18: d1 = 0.000000
    //     0x76ce18: eor             v1.16b, v1.16b, v1.16b
    // 0x76ce1c: mov             v7.16b, v1.16b
    // 0x76ce20: ldur            d2, [fp, #-0x58]
    // 0x76ce24: ldur            d3, [fp, #-0x48]
    // 0x76ce28: ldur            d4, [fp, #-0x40]
    // 0x76ce2c: ldur            d5, [fp, #-0x38]
    // 0x76ce30: ldur            d6, [fp, #-0x30]
    // 0x76ce34: ldur            x0, [fp, #-8]
    // 0x76ce38: r3 = 6
    //     0x76ce38: movz            x3, #0x6
    // 0x76ce3c: d1 = 100.000000
    //     0x76ce3c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76ce40: ldr             d1, [x17, #0x38]
    // 0x76ce44: fdiv            d8, d1, d3
    // 0x76ce48: fmul            d9, d7, d8
    // 0x76ce4c: fadd            d8, d9, d0
    // 0x76ce50: fsub            d9, d8, d7
    // 0x76ce54: stur            d9, [fp, #-0x70]
    // 0x76ce58: fdiv            d8, d1, d4
    // 0x76ce5c: fmul            d10, d7, d8
    // 0x76ce60: fadd            d8, d10, d0
    // 0x76ce64: fsub            d10, d8, d7
    // 0x76ce68: stur            d10, [fp, #-0x68]
    // 0x76ce6c: fdiv            d8, d1, d5
    // 0x76ce70: fmul            d11, d7, d8
    // 0x76ce74: fadd            d8, d11, d0
    // 0x76ce78: fsub            d11, d8, d7
    // 0x76ce7c: stur            d11, [fp, #-0x60]
    // 0x76ce80: r4 = inline_Allocate_Double()
    //     0x76ce80: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x76ce84: add             x4, x4, #0x10
    //     0x76ce88: cmp             x1, x4
    //     0x76ce8c: b.ls            #0x76d7c4
    //     0x76ce90: str             x4, [THR, #0x50]  ; THR::top
    //     0x76ce94: sub             x4, x4, #0xf
    //     0x76ce98: movz            x1, #0xe15c
    //     0x76ce9c: movk            x1, #0x3, lsl #16
    //     0x76cea0: stur            x1, [x4, #-1]
    // 0x76cea4: StoreField: r4->field_7 = d9
    //     0x76cea4: stur            d9, [x4, #7]
    // 0x76cea8: mov             x2, x3
    // 0x76ceac: stur            x4, [fp, #-0x10]
    // 0x76ceb0: r1 = Null
    //     0x76ceb0: mov             x1, NULL
    // 0x76ceb4: r0 = AllocateArray()
    //     0x76ceb4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76ceb8: mov             x2, x0
    // 0x76cebc: ldur            x0, [fp, #-0x10]
    // 0x76cec0: stur            x2, [fp, #-0x18]
    // 0x76cec4: StoreField: r2->field_f = r0
    //     0x76cec4: stur            w0, [x2, #0xf]
    // 0x76cec8: ldur            d0, [fp, #-0x68]
    // 0x76cecc: r0 = inline_Allocate_Double()
    //     0x76cecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76ced0: add             x0, x0, #0x10
    //     0x76ced4: cmp             x1, x0
    //     0x76ced8: b.ls            #0x76d800
    //     0x76cedc: str             x0, [THR, #0x50]  ; THR::top
    //     0x76cee0: sub             x0, x0, #0xf
    //     0x76cee4: movz            x1, #0xe15c
    //     0x76cee8: movk            x1, #0x3, lsl #16
    //     0x76ceec: stur            x1, [x0, #-1]
    // 0x76cef0: StoreField: r0->field_7 = d0
    //     0x76cef0: stur            d0, [x0, #7]
    // 0x76cef4: StoreField: r2->field_13 = r0
    //     0x76cef4: stur            w0, [x2, #0x13]
    // 0x76cef8: ldur            d1, [fp, #-0x60]
    // 0x76cefc: r0 = inline_Allocate_Double()
    //     0x76cefc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76cf00: add             x0, x0, #0x10
    //     0x76cf04: cmp             x1, x0
    //     0x76cf08: b.ls            #0x76d818
    //     0x76cf0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76cf10: sub             x0, x0, #0xf
    //     0x76cf14: movz            x1, #0xe15c
    //     0x76cf18: movk            x1, #0x3, lsl #16
    //     0x76cf1c: stur            x1, [x0, #-1]
    // 0x76cf20: StoreField: r0->field_7 = d1
    //     0x76cf20: stur            d1, [x0, #7]
    // 0x76cf24: ArrayStore: r2[0] = r0  ; List_4
    //     0x76cf24: stur            w0, [x2, #0x17]
    // 0x76cf28: r1 = <double>
    //     0x76cf28: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76cf2c: r0 = AllocateGrowableArray()
    //     0x76cf2c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76cf30: mov             x1, x0
    // 0x76cf34: ldur            x0, [fp, #-0x18]
    // 0x76cf38: stur            x1, [fp, #-0x10]
    // 0x76cf3c: StoreField: r1->field_f = r0
    //     0x76cf3c: stur            w0, [x1, #0xf]
    // 0x76cf40: r0 = 6
    //     0x76cf40: movz            x0, #0x6
    // 0x76cf44: StoreField: r1->field_b = r0
    //     0x76cf44: stur            w0, [x1, #0xb]
    // 0x76cf48: ldur            d0, [fp, #-0x58]
    // 0x76cf4c: d1 = 5.000000
    //     0x76cf4c: fmov            d1, #5.00000000
    // 0x76cf50: fmul            d2, d0, d1
    // 0x76cf54: d3 = 1.000000
    //     0x76cf54: fmov            d3, #1.00000000
    // 0x76cf58: fadd            d1, d2, d3
    // 0x76cf5c: fdiv            d4, d3, d1
    // 0x76cf60: fmul            d1, d4, d4
    // 0x76cf64: fmul            d5, d1, d4
    // 0x76cf68: fmul            d1, d5, d4
    // 0x76cf6c: fsub            d4, d3, d1
    // 0x76cf70: fmul            d5, d1, d0
    // 0x76cf74: stur            d5, [fp, #-0x78]
    // 0x76cf78: d0 = 0.100000
    //     0x76cf78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x76cf7c: ldr             d0, [x17, #0x1e0]
    // 0x76cf80: fmul            d1, d4, d0
    // 0x76cf84: fmul            d6, d1, d4
    // 0x76cf88: mov             v0.16b, v2.16b
    // 0x76cf8c: stur            d6, [fp, #-0x58]
    // 0x76cf90: d1 = 0.333333
    //     0x76cf90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x76cf94: ldr             d1, [x17, #0x50]
    // 0x76cf98: d30 = 0.000000
    //     0x76cf98: fmov            d30, d0
    // 0x76cf9c: d0 = 1.000000
    //     0x76cf9c: fmov            d0, #1.00000000
    // 0x76cfa0: fcmp            d1, #0.0
    // 0x76cfa4: b.vs            #0x76cfe8
    // 0x76cfa8: b.eq            #0x76d070
    // 0x76cfac: fcmp            d1, d0
    // 0x76cfb0: b.eq            #0x76cfd8
    // 0x76cfb4: d31 = 2.000000
    //     0x76cfb4: fmov            d31, #2.00000000
    // 0x76cfb8: fcmp            d1, d31
    // 0x76cfbc: b.eq            #0x76cfe0
    // 0x76cfc0: d31 = 3.000000
    //     0x76cfc0: fmov            d31, #3.00000000
    // 0x76cfc4: fcmp            d1, d31
    // 0x76cfc8: b.ne            #0x76cfe8
    // 0x76cfcc: fmul            d0, d30, d30
    // 0x76cfd0: fmul            d0, d0, d30
    // 0x76cfd4: b               #0x76d070
    // 0x76cfd8: d0 = 0.000000
    //     0x76cfd8: fmov            d0, d30
    // 0x76cfdc: b               #0x76d070
    // 0x76cfe0: fmul            d0, d30, d30
    // 0x76cfe4: b               #0x76d070
    // 0x76cfe8: fcmp            d30, d0
    // 0x76cfec: b.vs            #0x76cffc
    // 0x76cff0: b.eq            #0x76d070
    // 0x76cff4: fcmp            d30, d1
    // 0x76cff8: b.vc            #0x76d008
    // 0x76cffc: d0 = nan
    //     0x76cffc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76d000: ldr             d0, [x17, #0x58]
    // 0x76d004: b               #0x76d070
    // 0x76d008: d0 = -inf
    //     0x76d008: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76d00c: fcmp            d30, d0
    // 0x76d010: b.eq            #0x76d038
    // 0x76d014: d0 = 0.500000
    //     0x76d014: fmov            d0, #0.50000000
    // 0x76d018: fcmp            d1, d0
    // 0x76d01c: b.ne            #0x76d038
    // 0x76d020: fcmp            d30, #0.0
    // 0x76d024: b.eq            #0x76d030
    // 0x76d028: fsqrt           d0, d30
    // 0x76d02c: b               #0x76d070
    // 0x76d030: d0 = 0.000000
    //     0x76d030: eor             v0.16b, v0.16b, v0.16b
    // 0x76d034: b               #0x76d070
    // 0x76d038: d0 = 0.000000
    //     0x76d038: fmov            d0, d30
    // 0x76d03c: stp             fp, lr, [SP, #-0x10]!
    // 0x76d040: mov             fp, SP
    // 0x76d044: CallRuntime_LibcPow(double, double) -> double
    //     0x76d044: and             SP, SP, #0xfffffffffffffff0
    //     0x76d048: mov             sp, SP
    //     0x76d04c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76d050: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d054: blr             x16
    //     0x76d058: movz            x16, #0x8
    //     0x76d05c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d060: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76d064: sub             sp, x16, #1, lsl #12
    //     0x76d068: mov             SP, fp
    //     0x76d06c: ldp             fp, lr, [SP], #0x10
    // 0x76d070: mov             v1.16b, v0.16b
    // 0x76d074: ldur            d0, [fp, #-0x58]
    // 0x76d078: fmul            d2, d0, d1
    // 0x76d07c: ldur            d0, [fp, #-0x78]
    // 0x76d080: fadd            d1, d0, d2
    // 0x76d084: ldur            d0, [fp, #-0x50]
    // 0x76d088: stur            d1, [fp, #-0x58]
    // 0x76d08c: r0 = yFromLstar()
    //     0x76d08c: bl              #0x76d888  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x76d090: ldur            x2, [fp, #-8]
    // 0x76d094: LoadField: r0 = r2->field_b
    //     0x76d094: ldur            w0, [x2, #0xb]
    // 0x76d098: r1 = LoadInt32Instr(r0)
    //     0x76d098: sbfx            x1, x0, #1, #0x1f
    // 0x76d09c: mov             x0, x1
    // 0x76d0a0: r1 = 1
    //     0x76d0a0: movz            x1, #0x1
    // 0x76d0a4: cmp             x1, x0
    // 0x76d0a8: b.hs            #0x76d830
    // 0x76d0ac: LoadField: r0 = r2->field_f
    //     0x76d0ac: ldur            w0, [x2, #0xf]
    // 0x76d0b0: DecompressPointer r0
    //     0x76d0b0: add             x0, x0, HEAP, lsl #32
    // 0x76d0b4: LoadField: r1 = r0->field_13
    //     0x76d0b4: ldur            w1, [x0, #0x13]
    // 0x76d0b8: DecompressPointer r1
    //     0x76d0b8: add             x1, x1, HEAP, lsl #32
    // 0x76d0bc: LoadField: d1 = r1->field_7
    //     0x76d0bc: ldur            d1, [x1, #7]
    // 0x76d0c0: fdiv            d2, d0, d1
    // 0x76d0c4: stur            d2, [fp, #-0x78]
    // 0x76d0c8: fsqrt           d0, d2
    // 0x76d0cc: d1 = 1.480000
    //     0x76d0cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a210] IMM: double(1.48) from 0x3ff7ae147ae147ae
    //     0x76d0d0: ldr             d1, [x17, #0x210]
    // 0x76d0d4: fadd            d3, d0, d1
    // 0x76d0d8: mov             v0.16b, v2.16b
    // 0x76d0dc: stur            d3, [fp, #-0x50]
    // 0x76d0e0: d1 = 0.200000
    //     0x76d0e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x76d0e4: ldr             d1, [x17, #0x218]
    // 0x76d0e8: d30 = 0.000000
    //     0x76d0e8: fmov            d30, d0
    // 0x76d0ec: d0 = 1.000000
    //     0x76d0ec: fmov            d0, #1.00000000
    // 0x76d0f0: fcmp            d1, #0.0
    // 0x76d0f4: b.vs            #0x76d138
    // 0x76d0f8: b.eq            #0x76d1c0
    // 0x76d0fc: fcmp            d1, d0
    // 0x76d100: b.eq            #0x76d128
    // 0x76d104: d31 = 2.000000
    //     0x76d104: fmov            d31, #2.00000000
    // 0x76d108: fcmp            d1, d31
    // 0x76d10c: b.eq            #0x76d130
    // 0x76d110: d31 = 3.000000
    //     0x76d110: fmov            d31, #3.00000000
    // 0x76d114: fcmp            d1, d31
    // 0x76d118: b.ne            #0x76d138
    // 0x76d11c: fmul            d0, d30, d30
    // 0x76d120: fmul            d0, d0, d30
    // 0x76d124: b               #0x76d1c0
    // 0x76d128: d0 = 0.000000
    //     0x76d128: fmov            d0, d30
    // 0x76d12c: b               #0x76d1c0
    // 0x76d130: fmul            d0, d30, d30
    // 0x76d134: b               #0x76d1c0
    // 0x76d138: fcmp            d30, d0
    // 0x76d13c: b.vs            #0x76d14c
    // 0x76d140: b.eq            #0x76d1c0
    // 0x76d144: fcmp            d30, d1
    // 0x76d148: b.vc            #0x76d158
    // 0x76d14c: d0 = nan
    //     0x76d14c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76d150: ldr             d0, [x17, #0x58]
    // 0x76d154: b               #0x76d1c0
    // 0x76d158: d0 = -inf
    //     0x76d158: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76d15c: fcmp            d30, d0
    // 0x76d160: b.eq            #0x76d188
    // 0x76d164: d0 = 0.500000
    //     0x76d164: fmov            d0, #0.50000000
    // 0x76d168: fcmp            d1, d0
    // 0x76d16c: b.ne            #0x76d188
    // 0x76d170: fcmp            d30, #0.0
    // 0x76d174: b.eq            #0x76d180
    // 0x76d178: fsqrt           d0, d30
    // 0x76d17c: b               #0x76d1c0
    // 0x76d180: d0 = 0.000000
    //     0x76d180: eor             v0.16b, v0.16b, v0.16b
    // 0x76d184: b               #0x76d1c0
    // 0x76d188: d0 = 0.000000
    //     0x76d188: fmov            d0, d30
    // 0x76d18c: stp             fp, lr, [SP, #-0x10]!
    // 0x76d190: mov             fp, SP
    // 0x76d194: CallRuntime_LibcPow(double, double) -> double
    //     0x76d194: and             SP, SP, #0xfffffffffffffff0
    //     0x76d198: mov             sp, SP
    //     0x76d19c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76d1a0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d1a4: blr             x16
    //     0x76d1a8: movz            x16, #0x8
    //     0x76d1ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d1b0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76d1b4: sub             sp, x16, #1, lsl #12
    //     0x76d1b8: mov             SP, fp
    //     0x76d1bc: ldp             fp, lr, [SP], #0x10
    // 0x76d1c0: mov             v1.16b, v0.16b
    // 0x76d1c4: d0 = 0.725000
    //     0x76d1c4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] IMM: double(0.725) from 0x3fe7333333333333
    //     0x76d1c8: ldr             d0, [x17, #0x220]
    // 0x76d1cc: fdiv            d2, d0, d1
    // 0x76d1d0: ldur            d0, [fp, #-0x70]
    // 0x76d1d4: ldur            d3, [fp, #-0x58]
    // 0x76d1d8: stur            d2, [fp, #-0x80]
    // 0x76d1dc: fmul            d1, d3, d0
    // 0x76d1e0: ldur            d0, [fp, #-0x48]
    // 0x76d1e4: fmul            d4, d1, d0
    // 0x76d1e8: d5 = 100.000000
    //     0x76d1e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76d1ec: ldr             d5, [x17, #0x38]
    // 0x76d1f0: fdiv            d0, d4, d5
    // 0x76d1f4: d1 = 0.420000
    //     0x76d1f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a138] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x76d1f8: ldr             d1, [x17, #0x138]
    // 0x76d1fc: d30 = 0.000000
    //     0x76d1fc: fmov            d30, d0
    // 0x76d200: d0 = 1.000000
    //     0x76d200: fmov            d0, #1.00000000
    // 0x76d204: fcmp            d1, #0.0
    // 0x76d208: b.vs            #0x76d24c
    // 0x76d20c: b.eq            #0x76d2d4
    // 0x76d210: fcmp            d1, d0
    // 0x76d214: b.eq            #0x76d23c
    // 0x76d218: d31 = 2.000000
    //     0x76d218: fmov            d31, #2.00000000
    // 0x76d21c: fcmp            d1, d31
    // 0x76d220: b.eq            #0x76d244
    // 0x76d224: d31 = 3.000000
    //     0x76d224: fmov            d31, #3.00000000
    // 0x76d228: fcmp            d1, d31
    // 0x76d22c: b.ne            #0x76d24c
    // 0x76d230: fmul            d0, d30, d30
    // 0x76d234: fmul            d0, d0, d30
    // 0x76d238: b               #0x76d2d4
    // 0x76d23c: d0 = 0.000000
    //     0x76d23c: fmov            d0, d30
    // 0x76d240: b               #0x76d2d4
    // 0x76d244: fmul            d0, d30, d30
    // 0x76d248: b               #0x76d2d4
    // 0x76d24c: fcmp            d30, d0
    // 0x76d250: b.vs            #0x76d260
    // 0x76d254: b.eq            #0x76d2d4
    // 0x76d258: fcmp            d30, d1
    // 0x76d25c: b.vc            #0x76d26c
    // 0x76d260: d0 = nan
    //     0x76d260: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76d264: ldr             d0, [x17, #0x58]
    // 0x76d268: b               #0x76d2d4
    // 0x76d26c: d0 = -inf
    //     0x76d26c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76d270: fcmp            d30, d0
    // 0x76d274: b.eq            #0x76d29c
    // 0x76d278: d0 = 0.500000
    //     0x76d278: fmov            d0, #0.50000000
    // 0x76d27c: fcmp            d1, d0
    // 0x76d280: b.ne            #0x76d29c
    // 0x76d284: fcmp            d30, #0.0
    // 0x76d288: b.eq            #0x76d294
    // 0x76d28c: fsqrt           d0, d30
    // 0x76d290: b               #0x76d2d4
    // 0x76d294: d0 = 0.000000
    //     0x76d294: eor             v0.16b, v0.16b, v0.16b
    // 0x76d298: b               #0x76d2d4
    // 0x76d29c: d0 = 0.000000
    //     0x76d29c: fmov            d0, d30
    // 0x76d2a0: stp             fp, lr, [SP, #-0x10]!
    // 0x76d2a4: mov             fp, SP
    // 0x76d2a8: CallRuntime_LibcPow(double, double) -> double
    //     0x76d2a8: and             SP, SP, #0xfffffffffffffff0
    //     0x76d2ac: mov             sp, SP
    //     0x76d2b0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76d2b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d2b8: blr             x16
    //     0x76d2bc: movz            x16, #0x8
    //     0x76d2c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d2c4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76d2c8: sub             sp, x16, #1, lsl #12
    //     0x76d2cc: mov             SP, fp
    //     0x76d2d0: ldp             fp, lr, [SP], #0x10
    // 0x76d2d4: mov             v3.16b, v0.16b
    // 0x76d2d8: ldur            d0, [fp, #-0x68]
    // 0x76d2dc: ldur            d2, [fp, #-0x58]
    // 0x76d2e0: stur            d3, [fp, #-0x48]
    // 0x76d2e4: fmul            d1, d2, d0
    // 0x76d2e8: ldur            d0, [fp, #-0x40]
    // 0x76d2ec: fmul            d4, d1, d0
    // 0x76d2f0: d5 = 100.000000
    //     0x76d2f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76d2f4: ldr             d5, [x17, #0x38]
    // 0x76d2f8: fdiv            d0, d4, d5
    // 0x76d2fc: d1 = 0.420000
    //     0x76d2fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a138] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x76d300: ldr             d1, [x17, #0x138]
    // 0x76d304: d30 = 0.000000
    //     0x76d304: fmov            d30, d0
    // 0x76d308: d0 = 1.000000
    //     0x76d308: fmov            d0, #1.00000000
    // 0x76d30c: fcmp            d1, #0.0
    // 0x76d310: b.vs            #0x76d354
    // 0x76d314: b.eq            #0x76d3dc
    // 0x76d318: fcmp            d1, d0
    // 0x76d31c: b.eq            #0x76d344
    // 0x76d320: d31 = 2.000000
    //     0x76d320: fmov            d31, #2.00000000
    // 0x76d324: fcmp            d1, d31
    // 0x76d328: b.eq            #0x76d34c
    // 0x76d32c: d31 = 3.000000
    //     0x76d32c: fmov            d31, #3.00000000
    // 0x76d330: fcmp            d1, d31
    // 0x76d334: b.ne            #0x76d354
    // 0x76d338: fmul            d0, d30, d30
    // 0x76d33c: fmul            d0, d0, d30
    // 0x76d340: b               #0x76d3dc
    // 0x76d344: d0 = 0.000000
    //     0x76d344: fmov            d0, d30
    // 0x76d348: b               #0x76d3dc
    // 0x76d34c: fmul            d0, d30, d30
    // 0x76d350: b               #0x76d3dc
    // 0x76d354: fcmp            d30, d0
    // 0x76d358: b.vs            #0x76d368
    // 0x76d35c: b.eq            #0x76d3dc
    // 0x76d360: fcmp            d30, d1
    // 0x76d364: b.vc            #0x76d374
    // 0x76d368: d0 = nan
    //     0x76d368: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76d36c: ldr             d0, [x17, #0x58]
    // 0x76d370: b               #0x76d3dc
    // 0x76d374: d0 = -inf
    //     0x76d374: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76d378: fcmp            d30, d0
    // 0x76d37c: b.eq            #0x76d3a4
    // 0x76d380: d0 = 0.500000
    //     0x76d380: fmov            d0, #0.50000000
    // 0x76d384: fcmp            d1, d0
    // 0x76d388: b.ne            #0x76d3a4
    // 0x76d38c: fcmp            d30, #0.0
    // 0x76d390: b.eq            #0x76d39c
    // 0x76d394: fsqrt           d0, d30
    // 0x76d398: b               #0x76d3dc
    // 0x76d39c: d0 = 0.000000
    //     0x76d39c: eor             v0.16b, v0.16b, v0.16b
    // 0x76d3a0: b               #0x76d3dc
    // 0x76d3a4: d0 = 0.000000
    //     0x76d3a4: fmov            d0, d30
    // 0x76d3a8: stp             fp, lr, [SP, #-0x10]!
    // 0x76d3ac: mov             fp, SP
    // 0x76d3b0: CallRuntime_LibcPow(double, double) -> double
    //     0x76d3b0: and             SP, SP, #0xfffffffffffffff0
    //     0x76d3b4: mov             sp, SP
    //     0x76d3b8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76d3bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d3c0: blr             x16
    //     0x76d3c4: movz            x16, #0x8
    //     0x76d3c8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d3cc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76d3d0: sub             sp, x16, #1, lsl #12
    //     0x76d3d4: mov             SP, fp
    //     0x76d3d8: ldp             fp, lr, [SP], #0x10
    // 0x76d3dc: mov             v3.16b, v0.16b
    // 0x76d3e0: ldur            d0, [fp, #-0x60]
    // 0x76d3e4: ldur            d2, [fp, #-0x58]
    // 0x76d3e8: stur            d3, [fp, #-0x40]
    // 0x76d3ec: fmul            d1, d2, d0
    // 0x76d3f0: ldur            d0, [fp, #-0x38]
    // 0x76d3f4: fmul            d4, d1, d0
    // 0x76d3f8: d0 = 100.000000
    //     0x76d3f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76d3fc: ldr             d0, [x17, #0x38]
    // 0x76d400: fdiv            d1, d4, d0
    // 0x76d404: mov             v0.16b, v1.16b
    // 0x76d408: d1 = 0.420000
    //     0x76d408: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a138] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x76d40c: ldr             d1, [x17, #0x138]
    // 0x76d410: d30 = 0.000000
    //     0x76d410: fmov            d30, d0
    // 0x76d414: d0 = 1.000000
    //     0x76d414: fmov            d0, #1.00000000
    // 0x76d418: fcmp            d1, #0.0
    // 0x76d41c: b.vs            #0x76d460
    // 0x76d420: b.eq            #0x76d4e8
    // 0x76d424: fcmp            d1, d0
    // 0x76d428: b.eq            #0x76d450
    // 0x76d42c: d31 = 2.000000
    //     0x76d42c: fmov            d31, #2.00000000
    // 0x76d430: fcmp            d1, d31
    // 0x76d434: b.eq            #0x76d458
    // 0x76d438: d31 = 3.000000
    //     0x76d438: fmov            d31, #3.00000000
    // 0x76d43c: fcmp            d1, d31
    // 0x76d440: b.ne            #0x76d460
    // 0x76d444: fmul            d0, d30, d30
    // 0x76d448: fmul            d0, d0, d30
    // 0x76d44c: b               #0x76d4e8
    // 0x76d450: d0 = 0.000000
    //     0x76d450: fmov            d0, d30
    // 0x76d454: b               #0x76d4e8
    // 0x76d458: fmul            d0, d30, d30
    // 0x76d45c: b               #0x76d4e8
    // 0x76d460: fcmp            d30, d0
    // 0x76d464: b.vs            #0x76d474
    // 0x76d468: b.eq            #0x76d4e8
    // 0x76d46c: fcmp            d30, d1
    // 0x76d470: b.vc            #0x76d480
    // 0x76d474: d0 = nan
    //     0x76d474: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76d478: ldr             d0, [x17, #0x58]
    // 0x76d47c: b               #0x76d4e8
    // 0x76d480: d0 = -inf
    //     0x76d480: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76d484: fcmp            d30, d0
    // 0x76d488: b.eq            #0x76d4b0
    // 0x76d48c: d0 = 0.500000
    //     0x76d48c: fmov            d0, #0.50000000
    // 0x76d490: fcmp            d1, d0
    // 0x76d494: b.ne            #0x76d4b0
    // 0x76d498: fcmp            d30, #0.0
    // 0x76d49c: b.eq            #0x76d4a8
    // 0x76d4a0: fsqrt           d0, d30
    // 0x76d4a4: b               #0x76d4e8
    // 0x76d4a8: d0 = 0.000000
    //     0x76d4a8: eor             v0.16b, v0.16b, v0.16b
    // 0x76d4ac: b               #0x76d4e8
    // 0x76d4b0: d0 = 0.000000
    //     0x76d4b0: fmov            d0, d30
    // 0x76d4b4: stp             fp, lr, [SP, #-0x10]!
    // 0x76d4b8: mov             fp, SP
    // 0x76d4bc: CallRuntime_LibcPow(double, double) -> double
    //     0x76d4bc: and             SP, SP, #0xfffffffffffffff0
    //     0x76d4c0: mov             sp, SP
    //     0x76d4c4: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76d4c8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d4cc: blr             x16
    //     0x76d4d0: movz            x16, #0x8
    //     0x76d4d4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d4d8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76d4dc: sub             sp, x16, #1, lsl #12
    //     0x76d4e0: mov             SP, fp
    //     0x76d4e4: ldp             fp, lr, [SP], #0x10
    // 0x76d4e8: mov             v1.16b, v0.16b
    // 0x76d4ec: ldur            d0, [fp, #-0x48]
    // 0x76d4f0: r0 = inline_Allocate_Double()
    //     0x76d4f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76d4f4: add             x0, x0, #0x10
    //     0x76d4f8: cmp             x1, x0
    //     0x76d4fc: b.ls            #0x76d834
    //     0x76d500: str             x0, [THR, #0x50]  ; THR::top
    //     0x76d504: sub             x0, x0, #0xf
    //     0x76d508: movz            x1, #0xe15c
    //     0x76d50c: movk            x1, #0x3, lsl #16
    //     0x76d510: stur            x1, [x0, #-1]
    // 0x76d514: StoreField: r0->field_7 = d0
    //     0x76d514: stur            d0, [x0, #7]
    // 0x76d518: ldur            d0, [fp, #-0x40]
    // 0x76d51c: stur            x0, [fp, #-0x20]
    // 0x76d520: r1 = inline_Allocate_Double()
    //     0x76d520: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d524: add             x1, x1, #0x10
    //     0x76d528: cmp             x2, x1
    //     0x76d52c: b.ls            #0x76d844
    //     0x76d530: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d534: sub             x1, x1, #0xf
    //     0x76d538: movz            x2, #0xe15c
    //     0x76d53c: movk            x2, #0x3, lsl #16
    //     0x76d540: stur            x2, [x1, #-1]
    // 0x76d544: StoreField: r1->field_7 = d0
    //     0x76d544: stur            d0, [x1, #7]
    // 0x76d548: stur            x1, [fp, #-0x18]
    // 0x76d54c: r2 = inline_Allocate_Double()
    //     0x76d54c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x76d550: add             x2, x2, #0x10
    //     0x76d554: cmp             x3, x2
    //     0x76d558: b.ls            #0x76d860
    //     0x76d55c: str             x2, [THR, #0x50]  ; THR::top
    //     0x76d560: sub             x2, x2, #0xf
    //     0x76d564: movz            x3, #0xe15c
    //     0x76d568: movk            x3, #0x3, lsl #16
    //     0x76d56c: stur            x3, [x2, #-1]
    // 0x76d570: StoreField: r2->field_7 = d1
    //     0x76d570: stur            d1, [x2, #7]
    // 0x76d574: stur            x2, [fp, #-8]
    // 0x76d578: r16 = 400.000000
    //     0x76d578: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a228] 400
    //     0x76d57c: ldr             x16, [x16, #0x228]
    // 0x76d580: stp             x0, x16, [SP]
    // 0x76d584: r0 = *()
    //     0x76d584: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0x76d588: stur            x0, [fp, #-0x28]
    // 0x76d58c: ldur            x16, [fp, #-0x20]
    // 0x76d590: r30 = 27.130000
    //     0x76d590: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a230] 27.13
    //     0x76d594: ldr             lr, [lr, #0x230]
    // 0x76d598: stp             lr, x16, [SP]
    // 0x76d59c: r0 = +()
    //     0x76d59c: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0x76d5a0: mov             x1, x0
    // 0x76d5a4: ldur            x0, [fp, #-0x28]
    // 0x76d5a8: LoadField: d0 = r0->field_7
    //     0x76d5a8: ldur            d0, [x0, #7]
    // 0x76d5ac: LoadField: d1 = r1->field_7
    //     0x76d5ac: ldur            d1, [x1, #7]
    // 0x76d5b0: fdiv            d2, d0, d1
    // 0x76d5b4: stur            d2, [fp, #-0x38]
    // 0x76d5b8: r16 = 400.000000
    //     0x76d5b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a228] 400
    //     0x76d5bc: ldr             x16, [x16, #0x228]
    // 0x76d5c0: ldur            lr, [fp, #-0x18]
    // 0x76d5c4: stp             lr, x16, [SP]
    // 0x76d5c8: r0 = *()
    //     0x76d5c8: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0x76d5cc: stur            x0, [fp, #-0x20]
    // 0x76d5d0: ldur            x16, [fp, #-0x18]
    // 0x76d5d4: r30 = 27.130000
    //     0x76d5d4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a230] 27.13
    //     0x76d5d8: ldr             lr, [lr, #0x230]
    // 0x76d5dc: stp             lr, x16, [SP]
    // 0x76d5e0: r0 = +()
    //     0x76d5e0: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0x76d5e4: mov             x1, x0
    // 0x76d5e8: ldur            x0, [fp, #-0x20]
    // 0x76d5ec: LoadField: d0 = r0->field_7
    //     0x76d5ec: ldur            d0, [x0, #7]
    // 0x76d5f0: LoadField: d1 = r1->field_7
    //     0x76d5f0: ldur            d1, [x1, #7]
    // 0x76d5f4: fdiv            d2, d0, d1
    // 0x76d5f8: stur            d2, [fp, #-0x40]
    // 0x76d5fc: r16 = 400.000000
    //     0x76d5fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a228] 400
    //     0x76d600: ldr             x16, [x16, #0x228]
    // 0x76d604: ldur            lr, [fp, #-8]
    // 0x76d608: stp             lr, x16, [SP]
    // 0x76d60c: r0 = *()
    //     0x76d60c: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0x76d610: stur            x0, [fp, #-0x18]
    // 0x76d614: ldur            x16, [fp, #-8]
    // 0x76d618: r30 = 27.130000
    //     0x76d618: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a230] 27.13
    //     0x76d61c: ldr             lr, [lr, #0x230]
    // 0x76d620: stp             lr, x16, [SP]
    // 0x76d624: r0 = +()
    //     0x76d624: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0x76d628: mov             x1, x0
    // 0x76d62c: ldur            x0, [fp, #-0x18]
    // 0x76d630: LoadField: d0 = r0->field_7
    //     0x76d630: ldur            d0, [x0, #7]
    // 0x76d634: LoadField: d1 = r1->field_7
    //     0x76d634: ldur            d1, [x1, #7]
    // 0x76d638: fdiv            d2, d0, d1
    // 0x76d63c: ldur            d0, [fp, #-0x38]
    // 0x76d640: d1 = 40.000000
    //     0x76d640: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x76d644: ldr             d1, [x17, #0x150]
    // 0x76d648: fmul            d3, d0, d1
    // 0x76d64c: ldur            d0, [fp, #-0x40]
    // 0x76d650: d1 = 20.000000
    //     0x76d650: fmov            d1, #20.00000000
    // 0x76d654: fmul            d4, d0, d1
    // 0x76d658: fadd            d0, d3, d4
    // 0x76d65c: fadd            d3, d0, d2
    // 0x76d660: fdiv            d0, d3, d1
    // 0x76d664: ldur            d2, [fp, #-0x80]
    // 0x76d668: fmul            d3, d0, d2
    // 0x76d66c: ldur            d0, [fp, #-0x58]
    // 0x76d670: stur            d3, [fp, #-0x38]
    // 0x76d674: d1 = 0.250000
    //     0x76d674: fmov            d1, #0.25000000
    // 0x76d678: d30 = 0.000000
    //     0x76d678: fmov            d30, d0
    // 0x76d67c: d0 = 1.000000
    //     0x76d67c: fmov            d0, #1.00000000
    // 0x76d680: fcmp            d1, #0.0
    // 0x76d684: b.vs            #0x76d6c8
    // 0x76d688: b.eq            #0x76d750
    // 0x76d68c: fcmp            d1, d0
    // 0x76d690: b.eq            #0x76d6b8
    // 0x76d694: d31 = 2.000000
    //     0x76d694: fmov            d31, #2.00000000
    // 0x76d698: fcmp            d1, d31
    // 0x76d69c: b.eq            #0x76d6c0
    // 0x76d6a0: d31 = 3.000000
    //     0x76d6a0: fmov            d31, #3.00000000
    // 0x76d6a4: fcmp            d1, d31
    // 0x76d6a8: b.ne            #0x76d6c8
    // 0x76d6ac: fmul            d0, d30, d30
    // 0x76d6b0: fmul            d0, d0, d30
    // 0x76d6b4: b               #0x76d750
    // 0x76d6b8: d0 = 0.000000
    //     0x76d6b8: fmov            d0, d30
    // 0x76d6bc: b               #0x76d750
    // 0x76d6c0: fmul            d0, d30, d30
    // 0x76d6c4: b               #0x76d750
    // 0x76d6c8: fcmp            d30, d0
    // 0x76d6cc: b.vs            #0x76d6dc
    // 0x76d6d0: b.eq            #0x76d750
    // 0x76d6d4: fcmp            d30, d1
    // 0x76d6d8: b.vc            #0x76d6e8
    // 0x76d6dc: d0 = nan
    //     0x76d6dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76d6e0: ldr             d0, [x17, #0x58]
    // 0x76d6e4: b               #0x76d750
    // 0x76d6e8: d0 = -inf
    //     0x76d6e8: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76d6ec: fcmp            d30, d0
    // 0x76d6f0: b.eq            #0x76d718
    // 0x76d6f4: d0 = 0.500000
    //     0x76d6f4: fmov            d0, #0.50000000
    // 0x76d6f8: fcmp            d1, d0
    // 0x76d6fc: b.ne            #0x76d718
    // 0x76d700: fcmp            d30, #0.0
    // 0x76d704: b.eq            #0x76d710
    // 0x76d708: fsqrt           d0, d30
    // 0x76d70c: b               #0x76d750
    // 0x76d710: d0 = 0.000000
    //     0x76d710: eor             v0.16b, v0.16b, v0.16b
    // 0x76d714: b               #0x76d750
    // 0x76d718: d0 = 0.000000
    //     0x76d718: fmov            d0, d30
    // 0x76d71c: stp             fp, lr, [SP, #-0x10]!
    // 0x76d720: mov             fp, SP
    // 0x76d724: CallRuntime_LibcPow(double, double) -> double
    //     0x76d724: and             SP, SP, #0xfffffffffffffff0
    //     0x76d728: mov             sp, SP
    //     0x76d72c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76d730: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d734: blr             x16
    //     0x76d738: movz            x16, #0x8
    //     0x76d73c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76d740: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76d744: sub             sp, x16, #1, lsl #12
    //     0x76d748: mov             SP, fp
    //     0x76d74c: ldp             fp, lr, [SP], #0x10
    // 0x76d750: stur            d0, [fp, #-0x40]
    // 0x76d754: r0 = ViewingConditions()
    //     0x76d754: bl              #0x76d87c  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x76d758: ldur            d0, [fp, #-0x78]
    // 0x76d75c: StoreField: r0->field_7 = d0
    //     0x76d75c: stur            d0, [x0, #7]
    // 0x76d760: ldur            d0, [fp, #-0x38]
    // 0x76d764: StoreField: r0->field_f = d0
    //     0x76d764: stur            d0, [x0, #0xf]
    // 0x76d768: ldur            d0, [fp, #-0x80]
    // 0x76d76c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76d76c: stur            d0, [x0, #0x17]
    // 0x76d770: StoreField: r0->field_1f = d0
    //     0x76d770: stur            d0, [x0, #0x1f]
    // 0x76d774: ldur            d0, [fp, #-0x30]
    // 0x76d778: StoreField: r0->field_27 = d0
    //     0x76d778: stur            d0, [x0, #0x27]
    // 0x76d77c: d0 = 1.000000
    //     0x76d77c: fmov            d0, #1.00000000
    // 0x76d780: StoreField: r0->field_2f = d0
    //     0x76d780: stur            d0, [x0, #0x2f]
    // 0x76d784: ldur            x1, [fp, #-0x10]
    // 0x76d788: StoreField: r0->field_37 = r1
    //     0x76d788: stur            w1, [x0, #0x37]
    // 0x76d78c: ldur            d0, [fp, #-0x58]
    // 0x76d790: StoreField: r0->field_3b = d0
    //     0x76d790: stur            d0, [x0, #0x3b]
    // 0x76d794: ldur            d0, [fp, #-0x40]
    // 0x76d798: StoreField: r0->field_43 = d0
    //     0x76d798: stur            d0, [x0, #0x43]
    // 0x76d79c: ldur            d0, [fp, #-0x50]
    // 0x76d7a0: StoreField: r0->field_4b = d0
    //     0x76d7a0: stur            d0, [x0, #0x4b]
    // 0x76d7a4: LeaveFrame
    //     0x76d7a4: mov             SP, fp
    //     0x76d7a8: ldp             fp, lr, [SP], #0x10
    // 0x76d7ac: ret
    //     0x76d7ac: ret             
    // 0x76d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d7b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d7b4: b               #0x76cbdc
    // 0x76d7b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x76d7b8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x76d7bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x76d7bc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x76d7c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x76d7c0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x76d7c4: stp             q10, q11, [SP, #-0x20]!
    // 0x76d7c8: stp             q6, q9, [SP, #-0x20]!
    // 0x76d7cc: stp             q4, q5, [SP, #-0x20]!
    // 0x76d7d0: stp             q2, q3, [SP, #-0x20]!
    // 0x76d7d4: stp             q0, q1, [SP, #-0x20]!
    // 0x76d7d8: stp             x0, x3, [SP, #-0x10]!
    // 0x76d7dc: r0 = AllocateDouble()
    //     0x76d7dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76d7e0: mov             x4, x0
    // 0x76d7e4: ldp             x0, x3, [SP], #0x10
    // 0x76d7e8: ldp             q0, q1, [SP], #0x20
    // 0x76d7ec: ldp             q2, q3, [SP], #0x20
    // 0x76d7f0: ldp             q4, q5, [SP], #0x20
    // 0x76d7f4: ldp             q6, q9, [SP], #0x20
    // 0x76d7f8: ldp             q10, q11, [SP], #0x20
    // 0x76d7fc: b               #0x76cea4
    // 0x76d800: SaveReg d0
    //     0x76d800: str             q0, [SP, #-0x10]!
    // 0x76d804: SaveReg r2
    //     0x76d804: str             x2, [SP, #-8]!
    // 0x76d808: r0 = AllocateDouble()
    //     0x76d808: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76d80c: RestoreReg r2
    //     0x76d80c: ldr             x2, [SP], #8
    // 0x76d810: RestoreReg d0
    //     0x76d810: ldr             q0, [SP], #0x10
    // 0x76d814: b               #0x76cef0
    // 0x76d818: stp             q0, q1, [SP, #-0x20]!
    // 0x76d81c: SaveReg r2
    //     0x76d81c: str             x2, [SP, #-8]!
    // 0x76d820: r0 = AllocateDouble()
    //     0x76d820: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76d824: RestoreReg r2
    //     0x76d824: ldr             x2, [SP], #8
    // 0x76d828: ldp             q0, q1, [SP], #0x20
    // 0x76d82c: b               #0x76cf20
    // 0x76d830: r0 = RangeErrorSharedWithFPURegs()
    //     0x76d830: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x76d834: stp             q0, q1, [SP, #-0x20]!
    // 0x76d838: r0 = AllocateDouble()
    //     0x76d838: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76d83c: ldp             q0, q1, [SP], #0x20
    // 0x76d840: b               #0x76d514
    // 0x76d844: stp             q0, q1, [SP, #-0x20]!
    // 0x76d848: SaveReg r0
    //     0x76d848: str             x0, [SP, #-8]!
    // 0x76d84c: r0 = AllocateDouble()
    //     0x76d84c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76d850: mov             x1, x0
    // 0x76d854: RestoreReg r0
    //     0x76d854: ldr             x0, [SP], #8
    // 0x76d858: ldp             q0, q1, [SP], #0x20
    // 0x76d85c: b               #0x76d544
    // 0x76d860: SaveReg d1
    //     0x76d860: str             q1, [SP, #-0x10]!
    // 0x76d864: stp             x0, x1, [SP, #-0x10]!
    // 0x76d868: r0 = AllocateDouble()
    //     0x76d868: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76d86c: mov             x2, x0
    // 0x76d870: ldp             x0, x1, [SP], #0x10
    // 0x76d874: RestoreReg d1
    //     0x76d874: ldr             q1, [SP], #0x10
    // 0x76d878: b               #0x76d570
  }
  static ViewingConditions standard() {
    // ** addr: 0x77248c, size: 0x48
    // 0x77248c: EnterFrame
    //     0x77248c: stp             fp, lr, [SP, #-0x10]!
    //     0x772490: mov             fp, SP
    // 0x772494: CheckStackOverflow
    //     0x772494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772498: cmp             SP, x16
    //     0x77249c: b.ls            #0x7724cc
    // 0x7724a0: r0 = InitLateStaticField(0x1000) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x7724a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7724a4: ldr             x0, [x0, #0x2000]
    //     0x7724a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7724ac: cmp             w0, w16
    //     0x7724b0: b.ne            #0x7724c0
    //     0x7724b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Field <ViewingConditions.sRgb>: static late final (offset: 0x1000)
    //     0x7724b8: ldr             x2, [x2, #0xe8]
    //     0x7724bc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7724c0: LeaveFrame
    //     0x7724c0: mov             SP, fp
    //     0x7724c4: ldp             fp, lr, [SP], #0x10
    // 0x7724c8: ret
    //     0x7724c8: ret             
    // 0x7724cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7724cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7724d0: b               #0x7724a0
  }
}
