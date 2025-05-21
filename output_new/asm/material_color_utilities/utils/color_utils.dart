// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1049682, size: 0x8
class :: {
}

// class id: 1719, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static late final List<List<double>> _srgbToXyz; // offset: 0x101c
  static late final List<double> _whitePointD65; // offset: 0x1020

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x76b178, size: 0x88
    // 0x76b178: EnterFrame
    //     0x76b178: stp             fp, lr, [SP, #-0x10]!
    //     0x76b17c: mov             fp, SP
    // 0x76b180: CheckStackOverflow
    //     0x76b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b184: cmp             SP, x16
    //     0x76b188: b.ls            #0x76b1f4
    // 0x76b18c: r0 = xyzFromArgb()
    //     0x76b18c: bl              #0x76b330  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x76b190: mov             x2, x0
    // 0x76b194: LoadField: r0 = r2->field_b
    //     0x76b194: ldur            w0, [x2, #0xb]
    // 0x76b198: r1 = LoadInt32Instr(r0)
    //     0x76b198: sbfx            x1, x0, #1, #0x1f
    // 0x76b19c: mov             x0, x1
    // 0x76b1a0: r1 = 1
    //     0x76b1a0: movz            x1, #0x1
    // 0x76b1a4: cmp             x1, x0
    // 0x76b1a8: b.hs            #0x76b1fc
    // 0x76b1ac: LoadField: r0 = r2->field_f
    //     0x76b1ac: ldur            w0, [x2, #0xf]
    // 0x76b1b0: DecompressPointer r0
    //     0x76b1b0: add             x0, x0, HEAP, lsl #32
    // 0x76b1b4: LoadField: r1 = r0->field_13
    //     0x76b1b4: ldur            w1, [x0, #0x13]
    // 0x76b1b8: DecompressPointer r1
    //     0x76b1b8: add             x1, x1, HEAP, lsl #32
    // 0x76b1bc: LoadField: d0 = r1->field_7
    //     0x76b1bc: ldur            d0, [x1, #7]
    // 0x76b1c0: d1 = 100.000000
    //     0x76b1c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76b1c4: ldr             d1, [x17, #0x38]
    // 0x76b1c8: fdiv            d2, d0, d1
    // 0x76b1cc: mov             v0.16b, v2.16b
    // 0x76b1d0: r0 = _labF()
    //     0x76b1d0: bl              #0x76b200  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x76b1d4: d1 = 116.000000
    //     0x76b1d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a040] IMM: double(116) from 0x405d000000000000
    //     0x76b1d8: ldr             d1, [x17, #0x40]
    // 0x76b1dc: fmul            d2, d0, d1
    // 0x76b1e0: d1 = 16.000000
    //     0x76b1e0: fmov            d1, #16.00000000
    // 0x76b1e4: fsub            d0, d2, d1
    // 0x76b1e8: LeaveFrame
    //     0x76b1e8: mov             SP, fp
    //     0x76b1ec: ldp             fp, lr, [SP], #0x10
    // 0x76b1f0: ret
    //     0x76b1f0: ret             
    // 0x76b1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b1f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b1f8: b               #0x76b18c
    // 0x76b1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76b1fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x76b200, size: 0x130
    // 0x76b200: EnterFrame
    //     0x76b200: stp             fp, lr, [SP, #-0x10]!
    //     0x76b204: mov             fp, SP
    // 0x76b208: d1 = 0.008856
    //     0x76b208: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x76b20c: ldr             d1, [x17, #0x48]
    // 0x76b210: fcmp            d0, d1
    // 0x76b214: b.le            #0x76b304
    // 0x76b218: d1 = 0.333333
    //     0x76b218: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x76b21c: ldr             d1, [x17, #0x50]
    // 0x76b220: d30 = 0.000000
    //     0x76b220: fmov            d30, d0
    // 0x76b224: d0 = 1.000000
    //     0x76b224: fmov            d0, #1.00000000
    // 0x76b228: fcmp            d1, #0.0
    // 0x76b22c: b.vs            #0x76b270
    // 0x76b230: b.eq            #0x76b2f8
    // 0x76b234: fcmp            d1, d0
    // 0x76b238: b.eq            #0x76b260
    // 0x76b23c: d31 = 2.000000
    //     0x76b23c: fmov            d31, #2.00000000
    // 0x76b240: fcmp            d1, d31
    // 0x76b244: b.eq            #0x76b268
    // 0x76b248: d31 = 3.000000
    //     0x76b248: fmov            d31, #3.00000000
    // 0x76b24c: fcmp            d1, d31
    // 0x76b250: b.ne            #0x76b270
    // 0x76b254: fmul            d0, d30, d30
    // 0x76b258: fmul            d0, d0, d30
    // 0x76b25c: b               #0x76b2f8
    // 0x76b260: d0 = 0.000000
    //     0x76b260: fmov            d0, d30
    // 0x76b264: b               #0x76b2f8
    // 0x76b268: fmul            d0, d30, d30
    // 0x76b26c: b               #0x76b2f8
    // 0x76b270: fcmp            d30, d0
    // 0x76b274: b.vs            #0x76b284
    // 0x76b278: b.eq            #0x76b2f8
    // 0x76b27c: fcmp            d30, d1
    // 0x76b280: b.vc            #0x76b290
    // 0x76b284: d0 = nan
    //     0x76b284: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76b288: ldr             d0, [x17, #0x58]
    // 0x76b28c: b               #0x76b2f8
    // 0x76b290: d0 = -inf
    //     0x76b290: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76b294: fcmp            d30, d0
    // 0x76b298: b.eq            #0x76b2c0
    // 0x76b29c: d0 = 0.500000
    //     0x76b29c: fmov            d0, #0.50000000
    // 0x76b2a0: fcmp            d1, d0
    // 0x76b2a4: b.ne            #0x76b2c0
    // 0x76b2a8: fcmp            d30, #0.0
    // 0x76b2ac: b.eq            #0x76b2b8
    // 0x76b2b0: fsqrt           d0, d30
    // 0x76b2b4: b               #0x76b2f8
    // 0x76b2b8: d0 = 0.000000
    //     0x76b2b8: eor             v0.16b, v0.16b, v0.16b
    // 0x76b2bc: b               #0x76b2f8
    // 0x76b2c0: d0 = 0.000000
    //     0x76b2c0: fmov            d0, d30
    // 0x76b2c4: stp             fp, lr, [SP, #-0x10]!
    // 0x76b2c8: mov             fp, SP
    // 0x76b2cc: CallRuntime_LibcPow(double, double) -> double
    //     0x76b2cc: and             SP, SP, #0xfffffffffffffff0
    //     0x76b2d0: mov             sp, SP
    //     0x76b2d4: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76b2d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76b2dc: blr             x16
    //     0x76b2e0: movz            x16, #0x8
    //     0x76b2e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76b2e8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76b2ec: sub             sp, x16, #1, lsl #12
    //     0x76b2f0: mov             SP, fp
    //     0x76b2f4: ldp             fp, lr, [SP], #0x10
    // 0x76b2f8: LeaveFrame
    //     0x76b2f8: mov             SP, fp
    //     0x76b2fc: ldp             fp, lr, [SP], #0x10
    // 0x76b300: ret
    //     0x76b300: ret             
    // 0x76b304: d3 = 903.296296
    //     0x76b304: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a060] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x76b308: ldr             d3, [x17, #0x60]
    // 0x76b30c: d2 = 16.000000
    //     0x76b30c: fmov            d2, #16.00000000
    // 0x76b310: d1 = 116.000000
    //     0x76b310: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a040] IMM: double(116) from 0x405d000000000000
    //     0x76b314: ldr             d1, [x17, #0x40]
    // 0x76b318: fmul            d4, d0, d3
    // 0x76b31c: fadd            d3, d4, d2
    // 0x76b320: fdiv            d0, d3, d1
    // 0x76b324: LeaveFrame
    //     0x76b324: mov             SP, fp
    //     0x76b328: ldp             fp, lr, [SP], #0x10
    // 0x76b32c: ret
    //     0x76b32c: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x76b330, size: 0x1c4
    // 0x76b330: EnterFrame
    //     0x76b330: stp             fp, lr, [SP, #-0x10]!
    //     0x76b334: mov             fp, SP
    // 0x76b338: AllocStack(0x30)
    //     0x76b338: sub             SP, SP, #0x30
    // 0x76b33c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x76b33c: mov             x0, x1
    //     0x76b340: stur            x1, [fp, #-8]
    // 0x76b344: CheckStackOverflow
    //     0x76b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b348: cmp             SP, x16
    //     0x76b34c: b.ls            #0x76b4ac
    // 0x76b350: asr             x1, x0, #0x10
    // 0x76b354: ubfx            x1, x1, #0, #0x20
    // 0x76b358: and             w2, w1, #0xff
    // 0x76b35c: ubfx            x2, x2, #0, #0x20
    // 0x76b360: mov             x1, x2
    // 0x76b364: r0 = linearized()
    //     0x76b364: bl              #0x76bbc0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x76b368: ldur            x0, [fp, #-8]
    // 0x76b36c: stur            d0, [fp, #-0x20]
    // 0x76b370: asr             x1, x0, #8
    // 0x76b374: ubfx            x1, x1, #0, #0x20
    // 0x76b378: and             w2, w1, #0xff
    // 0x76b37c: ubfx            x2, x2, #0, #0x20
    // 0x76b380: mov             x1, x2
    // 0x76b384: r0 = linearized()
    //     0x76b384: bl              #0x76bbc0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x76b388: ldur            x0, [fp, #-8]
    // 0x76b38c: stur            d0, [fp, #-0x28]
    // 0x76b390: ubfx            x0, x0, #0, #0x20
    // 0x76b394: and             w1, w0, #0xff
    // 0x76b398: ubfx            x1, x1, #0, #0x20
    // 0x76b39c: r0 = linearized()
    //     0x76b39c: bl              #0x76bbc0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x76b3a0: mov             v1.16b, v0.16b
    // 0x76b3a4: ldur            d0, [fp, #-0x20]
    // 0x76b3a8: stur            d1, [fp, #-0x30]
    // 0x76b3ac: r0 = inline_Allocate_Double()
    //     0x76b3ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76b3b0: add             x0, x0, #0x10
    //     0x76b3b4: cmp             x1, x0
    //     0x76b3b8: b.ls            #0x76b4b4
    //     0x76b3bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x76b3c0: sub             x0, x0, #0xf
    //     0x76b3c4: movz            x1, #0xe15c
    //     0x76b3c8: movk            x1, #0x3, lsl #16
    //     0x76b3cc: stur            x1, [x0, #-1]
    // 0x76b3d0: StoreField: r0->field_7 = d0
    //     0x76b3d0: stur            d0, [x0, #7]
    // 0x76b3d4: stur            x0, [fp, #-0x10]
    // 0x76b3d8: r1 = Null
    //     0x76b3d8: mov             x1, NULL
    // 0x76b3dc: r2 = 6
    //     0x76b3dc: movz            x2, #0x6
    // 0x76b3e0: r0 = AllocateArray()
    //     0x76b3e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76b3e4: mov             x2, x0
    // 0x76b3e8: ldur            x0, [fp, #-0x10]
    // 0x76b3ec: stur            x2, [fp, #-0x18]
    // 0x76b3f0: StoreField: r2->field_f = r0
    //     0x76b3f0: stur            w0, [x2, #0xf]
    // 0x76b3f4: ldur            d0, [fp, #-0x28]
    // 0x76b3f8: r0 = inline_Allocate_Double()
    //     0x76b3f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76b3fc: add             x0, x0, #0x10
    //     0x76b400: cmp             x1, x0
    //     0x76b404: b.ls            #0x76b4c4
    //     0x76b408: str             x0, [THR, #0x50]  ; THR::top
    //     0x76b40c: sub             x0, x0, #0xf
    //     0x76b410: movz            x1, #0xe15c
    //     0x76b414: movk            x1, #0x3, lsl #16
    //     0x76b418: stur            x1, [x0, #-1]
    // 0x76b41c: StoreField: r0->field_7 = d0
    //     0x76b41c: stur            d0, [x0, #7]
    // 0x76b420: StoreField: r2->field_13 = r0
    //     0x76b420: stur            w0, [x2, #0x13]
    // 0x76b424: ldur            d0, [fp, #-0x30]
    // 0x76b428: r0 = inline_Allocate_Double()
    //     0x76b428: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76b42c: add             x0, x0, #0x10
    //     0x76b430: cmp             x1, x0
    //     0x76b434: b.ls            #0x76b4dc
    //     0x76b438: str             x0, [THR, #0x50]  ; THR::top
    //     0x76b43c: sub             x0, x0, #0xf
    //     0x76b440: movz            x1, #0xe15c
    //     0x76b444: movk            x1, #0x3, lsl #16
    //     0x76b448: stur            x1, [x0, #-1]
    // 0x76b44c: StoreField: r0->field_7 = d0
    //     0x76b44c: stur            d0, [x0, #7]
    // 0x76b450: ArrayStore: r2[0] = r0  ; List_4
    //     0x76b450: stur            w0, [x2, #0x17]
    // 0x76b454: r1 = <double>
    //     0x76b454: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76b458: r0 = AllocateGrowableArray()
    //     0x76b458: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76b45c: mov             x1, x0
    // 0x76b460: ldur            x0, [fp, #-0x18]
    // 0x76b464: stur            x1, [fp, #-0x10]
    // 0x76b468: StoreField: r1->field_f = r0
    //     0x76b468: stur            w0, [x1, #0xf]
    // 0x76b46c: r0 = 6
    //     0x76b46c: movz            x0, #0x6
    // 0x76b470: StoreField: r1->field_b = r0
    //     0x76b470: stur            w0, [x1, #0xb]
    // 0x76b474: r0 = InitLateStaticField(0x101c) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_srgbToXyz
    //     0x76b474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b478: ldr             x0, [x0, #0x2038]
    //     0x76b47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b480: cmp             w0, w16
    //     0x76b484: b.ne            #0x76b494
    //     0x76b488: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a068] Field <ColorUtils._srgbToXyz@921338837>: static late final (offset: 0x101c)
    //     0x76b48c: ldr             x2, [x2, #0x68]
    //     0x76b490: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x76b494: ldur            x1, [fp, #-0x10]
    // 0x76b498: mov             x2, x0
    // 0x76b49c: r0 = matrixMultiply()
    //     0x76b49c: bl              #0x76b4f4  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x76b4a0: LeaveFrame
    //     0x76b4a0: mov             SP, fp
    //     0x76b4a4: ldp             fp, lr, [SP], #0x10
    // 0x76b4a8: ret
    //     0x76b4a8: ret             
    // 0x76b4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b4ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b4b0: b               #0x76b350
    // 0x76b4b4: stp             q0, q1, [SP, #-0x20]!
    // 0x76b4b8: r0 = AllocateDouble()
    //     0x76b4b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76b4bc: ldp             q0, q1, [SP], #0x20
    // 0x76b4c0: b               #0x76b3d0
    // 0x76b4c4: SaveReg d0
    //     0x76b4c4: str             q0, [SP, #-0x10]!
    // 0x76b4c8: SaveReg r2
    //     0x76b4c8: str             x2, [SP, #-8]!
    // 0x76b4cc: r0 = AllocateDouble()
    //     0x76b4cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76b4d0: RestoreReg r2
    //     0x76b4d0: ldr             x2, [SP], #8
    // 0x76b4d4: RestoreReg d0
    //     0x76b4d4: ldr             q0, [SP], #0x10
    // 0x76b4d8: b               #0x76b41c
    // 0x76b4dc: SaveReg d0
    //     0x76b4dc: str             q0, [SP, #-0x10]!
    // 0x76b4e0: SaveReg r2
    //     0x76b4e0: str             x2, [SP, #-8]!
    // 0x76b4e4: r0 = AllocateDouble()
    //     0x76b4e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76b4e8: RestoreReg r2
    //     0x76b4e8: ldr             x2, [SP], #8
    // 0x76b4ec: RestoreReg d0
    //     0x76b4ec: ldr             q0, [SP], #0x10
    // 0x76b4f0: b               #0x76b44c
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x76bbc0, size: 0x168
    // 0x76bbc0: EnterFrame
    //     0x76bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x76bbc4: mov             fp, SP
    // 0x76bbc8: d1 = 255.000000
    //     0x76bbc8: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x76bbcc: d0 = 0.040450
    //     0x76bbcc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a070] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    //     0x76bbd0: ldr             d0, [x17, #0x70]
    // 0x76bbd4: scvtf           d2, x1
    // 0x76bbd8: fdiv            d3, d2, d1
    // 0x76bbdc: fcmp            d0, d3
    // 0x76bbe0: b.lt            #0x76bc08
    // 0x76bbe4: d0 = 12.920000
    //     0x76bbe4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x76bbe8: ldr             d0, [x17, #0x78]
    // 0x76bbec: d2 = 100.000000
    //     0x76bbec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76bbf0: ldr             d2, [x17, #0x38]
    // 0x76bbf4: fdiv            d1, d3, d0
    // 0x76bbf8: fmul            d0, d1, d2
    // 0x76bbfc: LeaveFrame
    //     0x76bbfc: mov             SP, fp
    //     0x76bc00: ldp             fp, lr, [SP], #0x10
    // 0x76bc04: ret
    //     0x76bc04: ret             
    // 0x76bc08: d2 = 100.000000
    //     0x76bc08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76bc0c: ldr             d2, [x17, #0x38]
    // 0x76bc10: d1 = 0.055000
    //     0x76bc10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76bc14: ldr             d1, [x17, #0x80]
    // 0x76bc18: d0 = 1.055000
    //     0x76bc18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76bc1c: ldr             d0, [x17, #0x88]
    // 0x76bc20: fadd            d4, d3, d1
    // 0x76bc24: fdiv            d1, d4, d0
    // 0x76bc28: mov             v0.16b, v1.16b
    // 0x76bc2c: d1 = 2.400000
    //     0x76bc2c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a090] IMM: double(2.4) from 0x4003333333333333
    //     0x76bc30: ldr             d1, [x17, #0x90]
    // 0x76bc34: d30 = 0.000000
    //     0x76bc34: fmov            d30, d0
    // 0x76bc38: d0 = 1.000000
    //     0x76bc38: fmov            d0, #1.00000000
    // 0x76bc3c: fcmp            d1, #0.0
    // 0x76bc40: b.vs            #0x76bc84
    // 0x76bc44: b.eq            #0x76bd0c
    // 0x76bc48: fcmp            d1, d0
    // 0x76bc4c: b.eq            #0x76bc74
    // 0x76bc50: d31 = 2.000000
    //     0x76bc50: fmov            d31, #2.00000000
    // 0x76bc54: fcmp            d1, d31
    // 0x76bc58: b.eq            #0x76bc7c
    // 0x76bc5c: d31 = 3.000000
    //     0x76bc5c: fmov            d31, #3.00000000
    // 0x76bc60: fcmp            d1, d31
    // 0x76bc64: b.ne            #0x76bc84
    // 0x76bc68: fmul            d0, d30, d30
    // 0x76bc6c: fmul            d0, d0, d30
    // 0x76bc70: b               #0x76bd0c
    // 0x76bc74: d0 = 0.000000
    //     0x76bc74: fmov            d0, d30
    // 0x76bc78: b               #0x76bd0c
    // 0x76bc7c: fmul            d0, d30, d30
    // 0x76bc80: b               #0x76bd0c
    // 0x76bc84: fcmp            d30, d0
    // 0x76bc88: b.vs            #0x76bc98
    // 0x76bc8c: b.eq            #0x76bd0c
    // 0x76bc90: fcmp            d30, d1
    // 0x76bc94: b.vc            #0x76bca4
    // 0x76bc98: d0 = nan
    //     0x76bc98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76bc9c: ldr             d0, [x17, #0x58]
    // 0x76bca0: b               #0x76bd0c
    // 0x76bca4: d0 = -inf
    //     0x76bca4: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76bca8: fcmp            d30, d0
    // 0x76bcac: b.eq            #0x76bcd4
    // 0x76bcb0: d0 = 0.500000
    //     0x76bcb0: fmov            d0, #0.50000000
    // 0x76bcb4: fcmp            d1, d0
    // 0x76bcb8: b.ne            #0x76bcd4
    // 0x76bcbc: fcmp            d30, #0.0
    // 0x76bcc0: b.eq            #0x76bccc
    // 0x76bcc4: fsqrt           d0, d30
    // 0x76bcc8: b               #0x76bd0c
    // 0x76bccc: d0 = 0.000000
    //     0x76bccc: eor             v0.16b, v0.16b, v0.16b
    // 0x76bcd0: b               #0x76bd0c
    // 0x76bcd4: d0 = 0.000000
    //     0x76bcd4: fmov            d0, d30
    // 0x76bcd8: stp             fp, lr, [SP, #-0x10]!
    // 0x76bcdc: mov             fp, SP
    // 0x76bce0: CallRuntime_LibcPow(double, double) -> double
    //     0x76bce0: and             SP, SP, #0xfffffffffffffff0
    //     0x76bce4: mov             sp, SP
    //     0x76bce8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76bcec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76bcf0: blr             x16
    //     0x76bcf4: movz            x16, #0x8
    //     0x76bcf8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76bcfc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76bd00: sub             sp, x16, #1, lsl #12
    //     0x76bd04: mov             SP, fp
    //     0x76bd08: ldp             fp, lr, [SP], #0x10
    // 0x76bd0c: d1 = 100.000000
    //     0x76bd0c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76bd10: ldr             d1, [x17, #0x38]
    // 0x76bd14: fmul            d2, d0, d1
    // 0x76bd18: mov             v0.16b, v2.16b
    // 0x76bd1c: LeaveFrame
    //     0x76bd1c: mov             SP, fp
    //     0x76bd20: ldp             fp, lr, [SP], #0x10
    // 0x76bd24: ret
    //     0x76bd24: ret             
  }
  static List<List<double>> _srgbToXyz() {
    // ** addr: 0x76bd28, size: 0x160
    // 0x76bd28: EnterFrame
    //     0x76bd28: stp             fp, lr, [SP, #-0x10]!
    //     0x76bd2c: mov             fp, SP
    // 0x76bd30: AllocStack(0x20)
    //     0x76bd30: sub             SP, SP, #0x20
    // 0x76bd34: r0 = 6
    //     0x76bd34: movz            x0, #0x6
    // 0x76bd38: mov             x2, x0
    // 0x76bd3c: r1 = Null
    //     0x76bd3c: mov             x1, NULL
    // 0x76bd40: r0 = AllocateArray()
    //     0x76bd40: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76bd44: stur            x0, [fp, #-8]
    // 0x76bd48: r16 = 0.412339
    //     0x76bd48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a098] 0.41233895
    //     0x76bd4c: ldr             x16, [x16, #0x98]
    // 0x76bd50: StoreField: r0->field_f = r16
    //     0x76bd50: stur            w16, [x0, #0xf]
    // 0x76bd54: r16 = 0.357621
    //     0x76bd54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] 0.35762064
    //     0x76bd58: ldr             x16, [x16, #0xa0]
    // 0x76bd5c: StoreField: r0->field_13 = r16
    //     0x76bd5c: stur            w16, [x0, #0x13]
    // 0x76bd60: r16 = 0.180510
    //     0x76bd60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] 0.18051042
    //     0x76bd64: ldr             x16, [x16, #0xa8]
    // 0x76bd68: ArrayStore: r0[0] = r16  ; List_4
    //     0x76bd68: stur            w16, [x0, #0x17]
    // 0x76bd6c: r1 = <double>
    //     0x76bd6c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76bd70: r0 = AllocateGrowableArray()
    //     0x76bd70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76bd74: mov             x3, x0
    // 0x76bd78: ldur            x0, [fp, #-8]
    // 0x76bd7c: stur            x3, [fp, #-0x10]
    // 0x76bd80: StoreField: r3->field_f = r0
    //     0x76bd80: stur            w0, [x3, #0xf]
    // 0x76bd84: r0 = 6
    //     0x76bd84: movz            x0, #0x6
    // 0x76bd88: StoreField: r3->field_b = r0
    //     0x76bd88: stur            w0, [x3, #0xb]
    // 0x76bd8c: mov             x2, x0
    // 0x76bd90: r1 = Null
    //     0x76bd90: mov             x1, NULL
    // 0x76bd94: r0 = AllocateArray()
    //     0x76bd94: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76bd98: stur            x0, [fp, #-8]
    // 0x76bd9c: r16 = 0.212600
    //     0x76bd9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] 0.2126
    //     0x76bda0: ldr             x16, [x16, #0xb0]
    // 0x76bda4: StoreField: r0->field_f = r16
    //     0x76bda4: stur            w16, [x0, #0xf]
    // 0x76bda8: r16 = 0.715200
    //     0x76bda8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] 0.7152
    //     0x76bdac: ldr             x16, [x16, #0xb8]
    // 0x76bdb0: StoreField: r0->field_13 = r16
    //     0x76bdb0: stur            w16, [x0, #0x13]
    // 0x76bdb4: r16 = 0.072200
    //     0x76bdb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] 0.0722
    //     0x76bdb8: ldr             x16, [x16, #0xc0]
    // 0x76bdbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x76bdbc: stur            w16, [x0, #0x17]
    // 0x76bdc0: r1 = <double>
    //     0x76bdc0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76bdc4: r0 = AllocateGrowableArray()
    //     0x76bdc4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76bdc8: mov             x3, x0
    // 0x76bdcc: ldur            x0, [fp, #-8]
    // 0x76bdd0: stur            x3, [fp, #-0x18]
    // 0x76bdd4: StoreField: r3->field_f = r0
    //     0x76bdd4: stur            w0, [x3, #0xf]
    // 0x76bdd8: r0 = 6
    //     0x76bdd8: movz            x0, #0x6
    // 0x76bddc: StoreField: r3->field_b = r0
    //     0x76bddc: stur            w0, [x3, #0xb]
    // 0x76bde0: mov             x2, x0
    // 0x76bde4: r1 = Null
    //     0x76bde4: mov             x1, NULL
    // 0x76bde8: r0 = AllocateArray()
    //     0x76bde8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76bdec: stur            x0, [fp, #-8]
    // 0x76bdf0: r16 = 0.019321
    //     0x76bdf0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] 0.01932141
    //     0x76bdf4: ldr             x16, [x16, #0xc8]
    // 0x76bdf8: StoreField: r0->field_f = r16
    //     0x76bdf8: stur            w16, [x0, #0xf]
    // 0x76bdfc: r16 = 0.119164
    //     0x76bdfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] 0.11916382
    //     0x76be00: ldr             x16, [x16, #0xd0]
    // 0x76be04: StoreField: r0->field_13 = r16
    //     0x76be04: stur            w16, [x0, #0x13]
    // 0x76be08: r16 = 0.950345
    //     0x76be08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] 0.95034478
    //     0x76be0c: ldr             x16, [x16, #0xd8]
    // 0x76be10: ArrayStore: r0[0] = r16  ; List_4
    //     0x76be10: stur            w16, [x0, #0x17]
    // 0x76be14: r1 = <double>
    //     0x76be14: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76be18: r0 = AllocateGrowableArray()
    //     0x76be18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76be1c: mov             x3, x0
    // 0x76be20: ldur            x0, [fp, #-8]
    // 0x76be24: stur            x3, [fp, #-0x20]
    // 0x76be28: StoreField: r3->field_f = r0
    //     0x76be28: stur            w0, [x3, #0xf]
    // 0x76be2c: r0 = 6
    //     0x76be2c: movz            x0, #0x6
    // 0x76be30: StoreField: r3->field_b = r0
    //     0x76be30: stur            w0, [x3, #0xb]
    // 0x76be34: mov             x2, x0
    // 0x76be38: r1 = Null
    //     0x76be38: mov             x1, NULL
    // 0x76be3c: r0 = AllocateArray()
    //     0x76be3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76be40: mov             x2, x0
    // 0x76be44: ldur            x0, [fp, #-0x10]
    // 0x76be48: stur            x2, [fp, #-8]
    // 0x76be4c: StoreField: r2->field_f = r0
    //     0x76be4c: stur            w0, [x2, #0xf]
    // 0x76be50: ldur            x0, [fp, #-0x18]
    // 0x76be54: StoreField: r2->field_13 = r0
    //     0x76be54: stur            w0, [x2, #0x13]
    // 0x76be58: ldur            x0, [fp, #-0x20]
    // 0x76be5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76be5c: stur            w0, [x2, #0x17]
    // 0x76be60: r1 = <List<double>>
    //     0x76be60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] TypeArguments: <List<double>>
    //     0x76be64: ldr             x1, [x1, #0xe0]
    // 0x76be68: r0 = AllocateGrowableArray()
    //     0x76be68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76be6c: ldur            x1, [fp, #-8]
    // 0x76be70: StoreField: r0->field_f = r1
    //     0x76be70: stur            w1, [x0, #0xf]
    // 0x76be74: r1 = 6
    //     0x76be74: movz            x1, #0x6
    // 0x76be78: StoreField: r0->field_b = r1
    //     0x76be78: stur            w1, [x0, #0xb]
    // 0x76be7c: LeaveFrame
    //     0x76be7c: mov             SP, fp
    //     0x76be80: ldp             fp, lr, [SP], #0x10
    // 0x76be84: ret
    //     0x76be84: ret             
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x76d888, size: 0x5c
    // 0x76d888: d3 = 0.008856
    //     0x76d888: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x76d88c: ldr             d3, [x17, #0x48]
    // 0x76d890: d2 = 116.000000
    //     0x76d890: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a040] IMM: double(116) from 0x405d000000000000
    //     0x76d894: ldr             d2, [x17, #0x40]
    // 0x76d898: d1 = 16.000000
    //     0x76d898: fmov            d1, #16.00000000
    // 0x76d89c: fadd            d4, d0, d1
    // 0x76d8a0: fdiv            d5, d4, d2
    // 0x76d8a4: fmul            d4, d5, d5
    // 0x76d8a8: fmul            d6, d4, d5
    // 0x76d8ac: fcmp            d6, d3
    // 0x76d8b0: b.le            #0x76d8bc
    // 0x76d8b4: mov             v2.16b, v6.16b
    // 0x76d8b8: b               #0x76d8d4
    // 0x76d8bc: d3 = 903.296296
    //     0x76d8bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a060] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x76d8c0: ldr             d3, [x17, #0x60]
    // 0x76d8c4: fmul            d4, d5, d2
    // 0x76d8c8: fsub            d2, d4, d1
    // 0x76d8cc: fdiv            d1, d2, d3
    // 0x76d8d0: mov             v2.16b, v1.16b
    // 0x76d8d4: d1 = 100.000000
    //     0x76d8d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76d8d8: ldr             d1, [x17, #0x38]
    // 0x76d8dc: fmul            d0, d2, d1
    // 0x76d8e0: ret
    //     0x76d8e0: ret             
  }
  static List<double> _whitePointD65() {
    // ** addr: 0x76d8e4, size: 0x68
    // 0x76d8e4: EnterFrame
    //     0x76d8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x76d8e8: mov             fp, SP
    // 0x76d8ec: AllocStack(0x8)
    //     0x76d8ec: sub             SP, SP, #8
    // 0x76d8f0: r0 = 6
    //     0x76d8f0: movz            x0, #0x6
    // 0x76d8f4: mov             x2, x0
    // 0x76d8f8: r1 = Null
    //     0x76d8f8: mov             x1, NULL
    // 0x76d8fc: r0 = AllocateArray()
    //     0x76d8fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76d900: stur            x0, [fp, #-8]
    // 0x76d904: r16 = 95.047000
    //     0x76d904: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a238] 95.047
    //     0x76d908: ldr             x16, [x16, #0x238]
    // 0x76d90c: StoreField: r0->field_f = r16
    //     0x76d90c: stur            w16, [x0, #0xf]
    // 0x76d910: r16 = 100.000000
    //     0x76d910: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a240] 100
    //     0x76d914: ldr             x16, [x16, #0x240]
    // 0x76d918: StoreField: r0->field_13 = r16
    //     0x76d918: stur            w16, [x0, #0x13]
    // 0x76d91c: r16 = 108.883000
    //     0x76d91c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a248] 108.883
    //     0x76d920: ldr             x16, [x16, #0x248]
    // 0x76d924: ArrayStore: r0[0] = r16  ; List_4
    //     0x76d924: stur            w16, [x0, #0x17]
    // 0x76d928: r1 = <double>
    //     0x76d928: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76d92c: r0 = AllocateGrowableArray()
    //     0x76d92c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76d930: ldur            x1, [fp, #-8]
    // 0x76d934: StoreField: r0->field_f = r1
    //     0x76d934: stur            w1, [x0, #0xf]
    // 0x76d938: r1 = 6
    //     0x76d938: movz            x1, #0x6
    // 0x76d93c: StoreField: r0->field_b = r1
    //     0x76d93c: stur            w1, [x0, #0xb]
    // 0x76d940: LeaveFrame
    //     0x76d940: mov             SP, fp
    //     0x76d944: ldp             fp, lr, [SP], #0x10
    // 0x76d948: ret
    //     0x76d948: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x76da3c, size: 0x128
    // 0x76da3c: EnterFrame
    //     0x76da3c: stp             fp, lr, [SP, #-0x10]!
    //     0x76da40: mov             fp, SP
    // 0x76da44: AllocStack(0x18)
    //     0x76da44: sub             SP, SP, #0x18
    // 0x76da48: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x76da48: mov             x2, x1
    //     0x76da4c: stur            x1, [fp, #-8]
    // 0x76da50: CheckStackOverflow
    //     0x76da50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76da54: cmp             SP, x16
    //     0x76da58: b.ls            #0x76db50
    // 0x76da5c: LoadField: r0 = r2->field_b
    //     0x76da5c: ldur            w0, [x2, #0xb]
    // 0x76da60: r1 = LoadInt32Instr(r0)
    //     0x76da60: sbfx            x1, x0, #1, #0x1f
    // 0x76da64: mov             x0, x1
    // 0x76da68: r1 = 0
    //     0x76da68: movz            x1, #0
    // 0x76da6c: cmp             x1, x0
    // 0x76da70: b.hs            #0x76db58
    // 0x76da74: LoadField: r0 = r2->field_f
    //     0x76da74: ldur            w0, [x2, #0xf]
    // 0x76da78: DecompressPointer r0
    //     0x76da78: add             x0, x0, HEAP, lsl #32
    // 0x76da7c: LoadField: r1 = r0->field_f
    //     0x76da7c: ldur            w1, [x0, #0xf]
    // 0x76da80: DecompressPointer r1
    //     0x76da80: add             x1, x1, HEAP, lsl #32
    // 0x76da84: LoadField: d0 = r1->field_7
    //     0x76da84: ldur            d0, [x1, #7]
    // 0x76da88: r0 = delinearized()
    //     0x76da88: bl              #0x76db64  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x76da8c: mov             x3, x0
    // 0x76da90: ldur            x2, [fp, #-8]
    // 0x76da94: stur            x3, [fp, #-0x10]
    // 0x76da98: LoadField: r0 = r2->field_b
    //     0x76da98: ldur            w0, [x2, #0xb]
    // 0x76da9c: r1 = LoadInt32Instr(r0)
    //     0x76da9c: sbfx            x1, x0, #1, #0x1f
    // 0x76daa0: mov             x0, x1
    // 0x76daa4: r1 = 1
    //     0x76daa4: movz            x1, #0x1
    // 0x76daa8: cmp             x1, x0
    // 0x76daac: b.hs            #0x76db5c
    // 0x76dab0: LoadField: r0 = r2->field_f
    //     0x76dab0: ldur            w0, [x2, #0xf]
    // 0x76dab4: DecompressPointer r0
    //     0x76dab4: add             x0, x0, HEAP, lsl #32
    // 0x76dab8: LoadField: r1 = r0->field_13
    //     0x76dab8: ldur            w1, [x0, #0x13]
    // 0x76dabc: DecompressPointer r1
    //     0x76dabc: add             x1, x1, HEAP, lsl #32
    // 0x76dac0: LoadField: d0 = r1->field_7
    //     0x76dac0: ldur            d0, [x1, #7]
    // 0x76dac4: r0 = delinearized()
    //     0x76dac4: bl              #0x76db64  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x76dac8: mov             x3, x0
    // 0x76dacc: ldur            x2, [fp, #-8]
    // 0x76dad0: stur            x3, [fp, #-0x18]
    // 0x76dad4: LoadField: r0 = r2->field_b
    //     0x76dad4: ldur            w0, [x2, #0xb]
    // 0x76dad8: r1 = LoadInt32Instr(r0)
    //     0x76dad8: sbfx            x1, x0, #1, #0x1f
    // 0x76dadc: mov             x0, x1
    // 0x76dae0: r1 = 2
    //     0x76dae0: movz            x1, #0x2
    // 0x76dae4: cmp             x1, x0
    // 0x76dae8: b.hs            #0x76db60
    // 0x76daec: LoadField: r0 = r2->field_f
    //     0x76daec: ldur            w0, [x2, #0xf]
    // 0x76daf0: DecompressPointer r0
    //     0x76daf0: add             x0, x0, HEAP, lsl #32
    // 0x76daf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76daf4: ldur            w1, [x0, #0x17]
    // 0x76daf8: DecompressPointer r1
    //     0x76daf8: add             x1, x1, HEAP, lsl #32
    // 0x76dafc: LoadField: d0 = r1->field_7
    //     0x76dafc: ldur            d0, [x1, #7]
    // 0x76db00: r0 = delinearized()
    //     0x76db00: bl              #0x76db64  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x76db04: ldur            x1, [fp, #-0x10]
    // 0x76db08: ubfx            x1, x1, #0, #0x20
    // 0x76db0c: and             w2, w1, #0xff
    // 0x76db10: ubfx            x2, x2, #0, #0x20
    // 0x76db14: lsl             x1, x2, #0x10
    // 0x76db18: orr             x2, x1, #0xff000000
    // 0x76db1c: ldur            x1, [fp, #-0x18]
    // 0x76db20: ubfx            x1, x1, #0, #0x20
    // 0x76db24: and             w3, w1, #0xff
    // 0x76db28: ubfx            x3, x3, #0, #0x20
    // 0x76db2c: lsl             x1, x3, #8
    // 0x76db30: orr             x3, x2, x1
    // 0x76db34: ubfx            x0, x0, #0, #0x20
    // 0x76db38: and             w1, w0, #0xff
    // 0x76db3c: ubfx            x1, x1, #0, #0x20
    // 0x76db40: orr             x0, x3, x1
    // 0x76db44: LeaveFrame
    //     0x76db44: mov             SP, fp
    //     0x76db48: ldp             fp, lr, [SP], #0x10
    // 0x76db4c: ret
    //     0x76db4c: ret             
    // 0x76db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76db50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76db54: b               #0x76da5c
    // 0x76db58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76db58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76db5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76db5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76db60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76db60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x76db64, size: 0x1e8
    // 0x76db64: EnterFrame
    //     0x76db64: stp             fp, lr, [SP, #-0x10]!
    //     0x76db68: mov             fp, SP
    // 0x76db6c: d2 = 100.000000
    //     0x76db6c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76db70: ldr             d2, [x17, #0x38]
    // 0x76db74: d1 = 0.003131
    //     0x76db74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x76db78: ldr             d1, [x17, #0x260]
    // 0x76db7c: fdiv            d3, d0, d2
    // 0x76db80: fcmp            d1, d3
    // 0x76db84: b.lt            #0x76db98
    // 0x76db88: d0 = 12.920000
    //     0x76db88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x76db8c: ldr             d0, [x17, #0x78]
    // 0x76db90: fmul            d1, d3, d0
    // 0x76db94: b               #0x76dc98
    // 0x76db98: mov             v0.16b, v3.16b
    // 0x76db9c: d1 = 0.416667
    //     0x76db9c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x76dba0: ldr             d1, [x17, #0x268]
    // 0x76dba4: d30 = 0.000000
    //     0x76dba4: fmov            d30, d0
    // 0x76dba8: d0 = 1.000000
    //     0x76dba8: fmov            d0, #1.00000000
    // 0x76dbac: fcmp            d1, #0.0
    // 0x76dbb0: b.vs            #0x76dbf4
    // 0x76dbb4: b.eq            #0x76dc7c
    // 0x76dbb8: fcmp            d1, d0
    // 0x76dbbc: b.eq            #0x76dbe4
    // 0x76dbc0: d31 = 2.000000
    //     0x76dbc0: fmov            d31, #2.00000000
    // 0x76dbc4: fcmp            d1, d31
    // 0x76dbc8: b.eq            #0x76dbec
    // 0x76dbcc: d31 = 3.000000
    //     0x76dbcc: fmov            d31, #3.00000000
    // 0x76dbd0: fcmp            d1, d31
    // 0x76dbd4: b.ne            #0x76dbf4
    // 0x76dbd8: fmul            d0, d30, d30
    // 0x76dbdc: fmul            d0, d0, d30
    // 0x76dbe0: b               #0x76dc7c
    // 0x76dbe4: d0 = 0.000000
    //     0x76dbe4: fmov            d0, d30
    // 0x76dbe8: b               #0x76dc7c
    // 0x76dbec: fmul            d0, d30, d30
    // 0x76dbf0: b               #0x76dc7c
    // 0x76dbf4: fcmp            d30, d0
    // 0x76dbf8: b.vs            #0x76dc08
    // 0x76dbfc: b.eq            #0x76dc7c
    // 0x76dc00: fcmp            d30, d1
    // 0x76dc04: b.vc            #0x76dc14
    // 0x76dc08: d0 = nan
    //     0x76dc08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76dc0c: ldr             d0, [x17, #0x58]
    // 0x76dc10: b               #0x76dc7c
    // 0x76dc14: d0 = -inf
    //     0x76dc14: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76dc18: fcmp            d30, d0
    // 0x76dc1c: b.eq            #0x76dc44
    // 0x76dc20: d0 = 0.500000
    //     0x76dc20: fmov            d0, #0.50000000
    // 0x76dc24: fcmp            d1, d0
    // 0x76dc28: b.ne            #0x76dc44
    // 0x76dc2c: fcmp            d30, #0.0
    // 0x76dc30: b.eq            #0x76dc3c
    // 0x76dc34: fsqrt           d0, d30
    // 0x76dc38: b               #0x76dc7c
    // 0x76dc3c: d0 = 0.000000
    //     0x76dc3c: eor             v0.16b, v0.16b, v0.16b
    // 0x76dc40: b               #0x76dc7c
    // 0x76dc44: d0 = 0.000000
    //     0x76dc44: fmov            d0, d30
    // 0x76dc48: stp             fp, lr, [SP, #-0x10]!
    // 0x76dc4c: mov             fp, SP
    // 0x76dc50: CallRuntime_LibcPow(double, double) -> double
    //     0x76dc50: and             SP, SP, #0xfffffffffffffff0
    //     0x76dc54: mov             sp, SP
    //     0x76dc58: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76dc5c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76dc60: blr             x16
    //     0x76dc64: movz            x16, #0x8
    //     0x76dc68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76dc6c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76dc70: sub             sp, x16, #1, lsl #12
    //     0x76dc74: mov             SP, fp
    //     0x76dc78: ldp             fp, lr, [SP], #0x10
    // 0x76dc7c: mov             v1.16b, v0.16b
    // 0x76dc80: d0 = 1.055000
    //     0x76dc80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76dc84: ldr             d0, [x17, #0x88]
    // 0x76dc88: fmul            d2, d1, d0
    // 0x76dc8c: d0 = 0.055000
    //     0x76dc8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76dc90: ldr             d0, [x17, #0x80]
    // 0x76dc94: fsub            d1, d2, d0
    // 0x76dc98: d0 = 255.000000
    //     0x76dc98: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x76dc9c: fmul            d2, d1, d0
    // 0x76dca0: mov             v0.16b, v2.16b
    // 0x76dca4: stp             fp, lr, [SP, #-0x10]!
    // 0x76dca8: mov             fp, SP
    // 0x76dcac: CallRuntime_LibcRound(double) -> double
    //     0x76dcac: and             SP, SP, #0xfffffffffffffff0
    //     0x76dcb0: mov             sp, SP
    //     0x76dcb4: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x76dcb8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76dcbc: blr             x16
    //     0x76dcc0: movz            x16, #0x8
    //     0x76dcc4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76dcc8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76dccc: sub             sp, x16, #1, lsl #12
    //     0x76dcd0: mov             SP, fp
    //     0x76dcd4: ldp             fp, lr, [SP], #0x10
    // 0x76dcd8: fcmp            d0, d0
    // 0x76dcdc: b.vs            #0x76dd2c
    // 0x76dce0: fcvtzs          x1, d0
    // 0x76dce4: asr             x16, x1, #0x1e
    // 0x76dce8: cmp             x16, x1, asr #63
    // 0x76dcec: b.ne            #0x76dd2c
    // 0x76dcf0: lsl             x1, x1, #1
    // 0x76dcf4: r2 = LoadInt32Instr(r1)
    //     0x76dcf4: sbfx            x2, x1, #1, #0x1f
    //     0x76dcf8: tbz             w1, #0, #0x76dd00
    //     0x76dcfc: ldur            x2, [x1, #7]
    // 0x76dd00: tbz             x2, #0x3f, #0x76dd0c
    // 0x76dd04: r0 = 0
    //     0x76dd04: movz            x0, #0
    // 0x76dd08: b               #0x76dd20
    // 0x76dd0c: cmp             x2, #0xff
    // 0x76dd10: b.le            #0x76dd1c
    // 0x76dd14: r0 = 255
    //     0x76dd14: movz            x0, #0xff
    // 0x76dd18: b               #0x76dd20
    // 0x76dd1c: mov             x0, x2
    // 0x76dd20: LeaveFrame
    //     0x76dd20: mov             SP, fp
    //     0x76dd24: ldp             fp, lr, [SP], #0x10
    // 0x76dd28: ret
    //     0x76dd28: ret             
    // 0x76dd2c: SaveReg d0
    //     0x76dd2c: str             q0, [SP, #-0x10]!
    // 0x76dd30: r0 = 74
    //     0x76dd30: movz            x0, #0x4a
    // 0x76dd34: r30 = DoubleToIntegerStub
    //     0x76dd34: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x76dd38: LoadField: r30 = r30->field_7
    //     0x76dd38: ldur            lr, [lr, #7]
    // 0x76dd3c: blr             lr
    // 0x76dd40: mov             x1, x0
    // 0x76dd44: RestoreReg d0
    //     0x76dd44: ldr             q0, [SP], #0x10
    // 0x76dd48: b               #0x76dcf4
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x772544, size: 0x60
    // 0x772544: EnterFrame
    //     0x772544: stp             fp, lr, [SP, #-0x10]!
    //     0x772548: mov             fp, SP
    // 0x77254c: CheckStackOverflow
    //     0x77254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772550: cmp             SP, x16
    //     0x772554: b.ls            #0x77259c
    // 0x772558: r0 = yFromLstar()
    //     0x772558: bl              #0x76d888  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x77255c: r0 = delinearized()
    //     0x77255c: bl              #0x76db64  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x772560: ubfx            x0, x0, #0, #0x20
    // 0x772564: and             w1, w0, #0xff
    // 0x772568: mov             x2, x1
    // 0x77256c: ubfx            x2, x2, #0, #0x20
    // 0x772570: lsl             x3, x2, #0x10
    // 0x772574: orr             x2, x3, #0xff000000
    // 0x772578: mov             x3, x1
    // 0x77257c: ubfx            x3, x3, #0, #0x20
    // 0x772580: lsl             x4, x3, #8
    // 0x772584: orr             x3, x2, x4
    // 0x772588: ubfx            x1, x1, #0, #0x20
    // 0x77258c: orr             x0, x3, x1
    // 0x772590: LeaveFrame
    //     0x772590: mov             SP, fp
    //     0x772594: ldp             fp, lr, [SP], #0x10
    // 0x772598: ret
    //     0x772598: ret             
    // 0x77259c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77259c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7725a0: b               #0x772558
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x773520, size: 0x50
    // 0x773520: EnterFrame
    //     0x773520: stp             fp, lr, [SP, #-0x10]!
    //     0x773524: mov             fp, SP
    // 0x773528: d1 = 100.000000
    //     0x773528: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x77352c: ldr             d1, [x17, #0x38]
    // 0x773530: CheckStackOverflow
    //     0x773530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773534: cmp             SP, x16
    //     0x773538: b.ls            #0x773568
    // 0x77353c: fdiv            d2, d0, d1
    // 0x773540: mov             v0.16b, v2.16b
    // 0x773544: r0 = _labF()
    //     0x773544: bl              #0x76b200  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x773548: d1 = 116.000000
    //     0x773548: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a040] IMM: double(116) from 0x405d000000000000
    //     0x77354c: ldr             d1, [x17, #0x40]
    // 0x773550: fmul            d2, d0, d1
    // 0x773554: d1 = 16.000000
    //     0x773554: fmov            d1, #16.00000000
    // 0x773558: fsub            d0, d2, d1
    // 0x77355c: LeaveFrame
    //     0x77355c: mov             SP, fp
    //     0x773560: ldp             fp, lr, [SP], #0x10
    // 0x773564: ret
    //     0x773564: ret             
    // 0x773568: r0 = StackOverflowSharedWithFPURegs()
    //     0x773568: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x77356c: b               #0x77353c
  }
}
