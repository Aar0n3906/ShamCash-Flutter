// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1049544, size: 0x8
class :: {
}

// class id: 1467, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static late final List<List<double>> _srgbToXyz; // offset: 0xf38
  static late final List<double> _whitePointD65; // offset: 0xf3c

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x65d1f8, size: 0x88
    // 0x65d1f8: EnterFrame
    //     0x65d1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x65d1fc: mov             fp, SP
    // 0x65d200: CheckStackOverflow
    //     0x65d200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d204: cmp             SP, x16
    //     0x65d208: b.ls            #0x65d274
    // 0x65d20c: r0 = xyzFromArgb()
    //     0x65d20c: bl              #0x65d3ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x65d210: mov             x2, x0
    // 0x65d214: LoadField: r0 = r2->field_b
    //     0x65d214: ldur            w0, [x2, #0xb]
    // 0x65d218: r1 = LoadInt32Instr(r0)
    //     0x65d218: sbfx            x1, x0, #1, #0x1f
    // 0x65d21c: mov             x0, x1
    // 0x65d220: r1 = 1
    //     0x65d220: movz            x1, #0x1
    // 0x65d224: cmp             x1, x0
    // 0x65d228: b.hs            #0x65d27c
    // 0x65d22c: LoadField: r0 = r2->field_f
    //     0x65d22c: ldur            w0, [x2, #0xf]
    // 0x65d230: DecompressPointer r0
    //     0x65d230: add             x0, x0, HEAP, lsl #32
    // 0x65d234: LoadField: r1 = r0->field_13
    //     0x65d234: ldur            w1, [x0, #0x13]
    // 0x65d238: DecompressPointer r1
    //     0x65d238: add             x1, x1, HEAP, lsl #32
    // 0x65d23c: LoadField: d0 = r1->field_7
    //     0x65d23c: ldur            d0, [x1, #7]
    // 0x65d240: d1 = 100.000000
    //     0x65d240: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65d244: ldr             d1, [x17, #0xc60]
    // 0x65d248: fdiv            d2, d0, d1
    // 0x65d24c: mov             v0.16b, v2.16b
    // 0x65d250: r0 = _labF()
    //     0x65d250: bl              #0x65d280  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x65d254: d1 = 116.000000
    //     0x65d254: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c68] IMM: double(116) from 0x405d000000000000
    //     0x65d258: ldr             d1, [x17, #0xc68]
    // 0x65d25c: fmul            d2, d0, d1
    // 0x65d260: d1 = 16.000000
    //     0x65d260: fmov            d1, #16.00000000
    // 0x65d264: fsub            d0, d2, d1
    // 0x65d268: LeaveFrame
    //     0x65d268: mov             SP, fp
    //     0x65d26c: ldp             fp, lr, [SP], #0x10
    // 0x65d270: ret
    //     0x65d270: ret             
    // 0x65d274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d278: b               #0x65d20c
    // 0x65d27c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65d27c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x65d280, size: 0x12c
    // 0x65d280: EnterFrame
    //     0x65d280: stp             fp, lr, [SP, #-0x10]!
    //     0x65d284: mov             fp, SP
    // 0x65d288: d1 = 0.008856
    //     0x65d288: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c70] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x65d28c: ldr             d1, [x17, #0xc70]
    // 0x65d290: fcmp            d0, d1
    // 0x65d294: b.le            #0x65d380
    // 0x65d298: d1 = 0.333333
    //     0x65d298: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x65d29c: ldr             d1, [x17, #0xc78]
    // 0x65d2a0: d30 = 0.000000
    //     0x65d2a0: fmov            d30, d0
    // 0x65d2a4: d0 = 1.000000
    //     0x65d2a4: fmov            d0, #1.00000000
    // 0x65d2a8: fcmp            d1, #0.0
    // 0x65d2ac: b.vs            #0x65d2f0
    // 0x65d2b0: b.eq            #0x65d374
    // 0x65d2b4: fcmp            d1, d0
    // 0x65d2b8: b.eq            #0x65d2e0
    // 0x65d2bc: d31 = 2.000000
    //     0x65d2bc: fmov            d31, #2.00000000
    // 0x65d2c0: fcmp            d1, d31
    // 0x65d2c4: b.eq            #0x65d2e8
    // 0x65d2c8: d31 = 3.000000
    //     0x65d2c8: fmov            d31, #3.00000000
    // 0x65d2cc: fcmp            d1, d31
    // 0x65d2d0: b.ne            #0x65d2f0
    // 0x65d2d4: fmul            d0, d30, d30
    // 0x65d2d8: fmul            d0, d0, d30
    // 0x65d2dc: b               #0x65d374
    // 0x65d2e0: d0 = 0.000000
    //     0x65d2e0: fmov            d0, d30
    // 0x65d2e4: b               #0x65d374
    // 0x65d2e8: fmul            d0, d30, d30
    // 0x65d2ec: b               #0x65d374
    // 0x65d2f0: fcmp            d30, d0
    // 0x65d2f4: b.vs            #0x65d304
    // 0x65d2f8: b.eq            #0x65d374
    // 0x65d2fc: fcmp            d30, d1
    // 0x65d300: b.vc            #0x65d30c
    // 0x65d304: d0 = -nan(ind)
    //     0x65d304: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65d308: b               #0x65d374
    // 0x65d30c: d0 = -inf
    //     0x65d30c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65d310: fcmp            d30, d0
    // 0x65d314: b.eq            #0x65d33c
    // 0x65d318: d0 = 0.500000
    //     0x65d318: fmov            d0, #0.50000000
    // 0x65d31c: fcmp            d1, d0
    // 0x65d320: b.ne            #0x65d33c
    // 0x65d324: fcmp            d30, #0.0
    // 0x65d328: b.eq            #0x65d334
    // 0x65d32c: fsqrt           d0, d30
    // 0x65d330: b               #0x65d374
    // 0x65d334: d0 = 0.000000
    //     0x65d334: eor             v0.16b, v0.16b, v0.16b
    // 0x65d338: b               #0x65d374
    // 0x65d33c: d0 = 0.000000
    //     0x65d33c: fmov            d0, d30
    // 0x65d340: stp             fp, lr, [SP, #-0x10]!
    // 0x65d344: mov             fp, SP
    // 0x65d348: CallRuntime_LibcPow(double, double) -> double
    //     0x65d348: and             SP, SP, #0xfffffffffffffff0
    //     0x65d34c: mov             sp, SP
    //     0x65d350: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65d354: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65d358: blr             x16
    //     0x65d35c: movz            x16, #0x8
    //     0x65d360: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65d364: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65d368: sub             sp, x16, #1, lsl #12
    //     0x65d36c: mov             SP, fp
    //     0x65d370: ldp             fp, lr, [SP], #0x10
    // 0x65d374: LeaveFrame
    //     0x65d374: mov             SP, fp
    //     0x65d378: ldp             fp, lr, [SP], #0x10
    // 0x65d37c: ret
    //     0x65d37c: ret             
    // 0x65d380: d3 = 903.296296
    //     0x65d380: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c80] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x65d384: ldr             d3, [x17, #0xc80]
    // 0x65d388: d2 = 16.000000
    //     0x65d388: fmov            d2, #16.00000000
    // 0x65d38c: d1 = 116.000000
    //     0x65d38c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c68] IMM: double(116) from 0x405d000000000000
    //     0x65d390: ldr             d1, [x17, #0xc68]
    // 0x65d394: fmul            d4, d0, d3
    // 0x65d398: fadd            d3, d4, d2
    // 0x65d39c: fdiv            d0, d3, d1
    // 0x65d3a0: LeaveFrame
    //     0x65d3a0: mov             SP, fp
    //     0x65d3a4: ldp             fp, lr, [SP], #0x10
    // 0x65d3a8: ret
    //     0x65d3a8: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x65d3ac, size: 0x1c4
    // 0x65d3ac: EnterFrame
    //     0x65d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x65d3b0: mov             fp, SP
    // 0x65d3b4: AllocStack(0x30)
    //     0x65d3b4: sub             SP, SP, #0x30
    // 0x65d3b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x65d3b8: mov             x0, x1
    //     0x65d3bc: stur            x1, [fp, #-8]
    // 0x65d3c0: CheckStackOverflow
    //     0x65d3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d3c4: cmp             SP, x16
    //     0x65d3c8: b.ls            #0x65d528
    // 0x65d3cc: asr             x1, x0, #0x10
    // 0x65d3d0: ubfx            x1, x1, #0, #0x20
    // 0x65d3d4: and             w2, w1, #0xff
    // 0x65d3d8: ubfx            x2, x2, #0, #0x20
    // 0x65d3dc: mov             x1, x2
    // 0x65d3e0: r0 = linearized()
    //     0x65d3e0: bl              #0x65dbac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x65d3e4: ldur            x0, [fp, #-8]
    // 0x65d3e8: stur            d0, [fp, #-0x20]
    // 0x65d3ec: asr             x1, x0, #8
    // 0x65d3f0: ubfx            x1, x1, #0, #0x20
    // 0x65d3f4: and             w2, w1, #0xff
    // 0x65d3f8: ubfx            x2, x2, #0, #0x20
    // 0x65d3fc: mov             x1, x2
    // 0x65d400: r0 = linearized()
    //     0x65d400: bl              #0x65dbac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x65d404: ldur            x0, [fp, #-8]
    // 0x65d408: stur            d0, [fp, #-0x28]
    // 0x65d40c: ubfx            x0, x0, #0, #0x20
    // 0x65d410: and             w1, w0, #0xff
    // 0x65d414: ubfx            x1, x1, #0, #0x20
    // 0x65d418: r0 = linearized()
    //     0x65d418: bl              #0x65dbac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x65d41c: mov             v1.16b, v0.16b
    // 0x65d420: ldur            d0, [fp, #-0x20]
    // 0x65d424: stur            d1, [fp, #-0x30]
    // 0x65d428: r0 = inline_Allocate_Double()
    //     0x65d428: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65d42c: add             x0, x0, #0x10
    //     0x65d430: cmp             x1, x0
    //     0x65d434: b.ls            #0x65d530
    //     0x65d438: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d43c: sub             x0, x0, #0xf
    //     0x65d440: movz            x1, #0xe15c
    //     0x65d444: movk            x1, #0x3, lsl #16
    //     0x65d448: stur            x1, [x0, #-1]
    // 0x65d44c: StoreField: r0->field_7 = d0
    //     0x65d44c: stur            d0, [x0, #7]
    // 0x65d450: stur            x0, [fp, #-0x10]
    // 0x65d454: r1 = Null
    //     0x65d454: mov             x1, NULL
    // 0x65d458: r2 = 6
    //     0x65d458: movz            x2, #0x6
    // 0x65d45c: r0 = AllocateArray()
    //     0x65d45c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x65d460: mov             x2, x0
    // 0x65d464: ldur            x0, [fp, #-0x10]
    // 0x65d468: stur            x2, [fp, #-0x18]
    // 0x65d46c: StoreField: r2->field_f = r0
    //     0x65d46c: stur            w0, [x2, #0xf]
    // 0x65d470: ldur            d0, [fp, #-0x28]
    // 0x65d474: r0 = inline_Allocate_Double()
    //     0x65d474: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65d478: add             x0, x0, #0x10
    //     0x65d47c: cmp             x1, x0
    //     0x65d480: b.ls            #0x65d540
    //     0x65d484: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d488: sub             x0, x0, #0xf
    //     0x65d48c: movz            x1, #0xe15c
    //     0x65d490: movk            x1, #0x3, lsl #16
    //     0x65d494: stur            x1, [x0, #-1]
    // 0x65d498: StoreField: r0->field_7 = d0
    //     0x65d498: stur            d0, [x0, #7]
    // 0x65d49c: StoreField: r2->field_13 = r0
    //     0x65d49c: stur            w0, [x2, #0x13]
    // 0x65d4a0: ldur            d0, [fp, #-0x30]
    // 0x65d4a4: r0 = inline_Allocate_Double()
    //     0x65d4a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65d4a8: add             x0, x0, #0x10
    //     0x65d4ac: cmp             x1, x0
    //     0x65d4b0: b.ls            #0x65d558
    //     0x65d4b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d4b8: sub             x0, x0, #0xf
    //     0x65d4bc: movz            x1, #0xe15c
    //     0x65d4c0: movk            x1, #0x3, lsl #16
    //     0x65d4c4: stur            x1, [x0, #-1]
    // 0x65d4c8: StoreField: r0->field_7 = d0
    //     0x65d4c8: stur            d0, [x0, #7]
    // 0x65d4cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x65d4cc: stur            w0, [x2, #0x17]
    // 0x65d4d0: r1 = <double>
    //     0x65d4d0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x65d4d4: r0 = AllocateGrowableArray()
    //     0x65d4d4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x65d4d8: mov             x1, x0
    // 0x65d4dc: ldur            x0, [fp, #-0x18]
    // 0x65d4e0: stur            x1, [fp, #-0x10]
    // 0x65d4e4: StoreField: r1->field_f = r0
    //     0x65d4e4: stur            w0, [x1, #0xf]
    // 0x65d4e8: r0 = 6
    //     0x65d4e8: movz            x0, #0x6
    // 0x65d4ec: StoreField: r1->field_b = r0
    //     0x65d4ec: stur            w0, [x1, #0xb]
    // 0x65d4f0: r0 = InitLateStaticField(0xf38) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_srgbToXyz
    //     0x65d4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65d4f4: ldr             x0, [x0, #0x1e70]
    //     0x65d4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65d4fc: cmp             w0, w16
    //     0x65d500: b.ne            #0x65d510
    //     0x65d504: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c88] Field <ColorUtils._srgbToXyz@826338837>: static late final (offset: 0xf38)
    //     0x65d508: ldr             x2, [x2, #0xc88]
    //     0x65d50c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x65d510: ldur            x1, [fp, #-0x10]
    // 0x65d514: mov             x2, x0
    // 0x65d518: r0 = matrixMultiply()
    //     0x65d518: bl              #0x65d570  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x65d51c: LeaveFrame
    //     0x65d51c: mov             SP, fp
    //     0x65d520: ldp             fp, lr, [SP], #0x10
    // 0x65d524: ret
    //     0x65d524: ret             
    // 0x65d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d52c: b               #0x65d3cc
    // 0x65d530: stp             q0, q1, [SP, #-0x20]!
    // 0x65d534: r0 = AllocateDouble()
    //     0x65d534: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65d538: ldp             q0, q1, [SP], #0x20
    // 0x65d53c: b               #0x65d44c
    // 0x65d540: SaveReg d0
    //     0x65d540: str             q0, [SP, #-0x10]!
    // 0x65d544: SaveReg r2
    //     0x65d544: str             x2, [SP, #-8]!
    // 0x65d548: r0 = AllocateDouble()
    //     0x65d548: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65d54c: RestoreReg r2
    //     0x65d54c: ldr             x2, [SP], #8
    // 0x65d550: RestoreReg d0
    //     0x65d550: ldr             q0, [SP], #0x10
    // 0x65d554: b               #0x65d498
    // 0x65d558: SaveReg d0
    //     0x65d558: str             q0, [SP, #-0x10]!
    // 0x65d55c: SaveReg r2
    //     0x65d55c: str             x2, [SP, #-8]!
    // 0x65d560: r0 = AllocateDouble()
    //     0x65d560: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65d564: RestoreReg r2
    //     0x65d564: ldr             x2, [SP], #8
    // 0x65d568: RestoreReg d0
    //     0x65d568: ldr             q0, [SP], #0x10
    // 0x65d56c: b               #0x65d4c8
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x65dbac, size: 0x164
    // 0x65dbac: EnterFrame
    //     0x65dbac: stp             fp, lr, [SP, #-0x10]!
    //     0x65dbb0: mov             fp, SP
    // 0x65dbb4: d1 = 255.000000
    //     0x65dbb4: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x65dbb8: d0 = 0.040450
    //     0x65dbb8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c90] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    //     0x65dbbc: ldr             d0, [x17, #0xc90]
    // 0x65dbc0: scvtf           d2, x1
    // 0x65dbc4: fdiv            d3, d2, d1
    // 0x65dbc8: fcmp            d0, d3
    // 0x65dbcc: b.lt            #0x65dbf4
    // 0x65dbd0: d0 = 12.920000
    //     0x65dbd0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x65dbd4: ldr             d0, [x17, #0xc98]
    // 0x65dbd8: d2 = 100.000000
    //     0x65dbd8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65dbdc: ldr             d2, [x17, #0xc60]
    // 0x65dbe0: fdiv            d1, d3, d0
    // 0x65dbe4: fmul            d0, d1, d2
    // 0x65dbe8: LeaveFrame
    //     0x65dbe8: mov             SP, fp
    //     0x65dbec: ldp             fp, lr, [SP], #0x10
    // 0x65dbf0: ret
    //     0x65dbf0: ret             
    // 0x65dbf4: d2 = 100.000000
    //     0x65dbf4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65dbf8: ldr             d2, [x17, #0xc60]
    // 0x65dbfc: d1 = 0.055000
    //     0x65dbfc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x65dc00: ldr             d1, [x17, #0xca0]
    // 0x65dc04: d0 = 1.055000
    //     0x65dc04: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x65dc08: ldr             d0, [x17, #0xca8]
    // 0x65dc0c: fadd            d4, d3, d1
    // 0x65dc10: fdiv            d1, d4, d0
    // 0x65dc14: mov             v0.16b, v1.16b
    // 0x65dc18: d1 = 2.400000
    //     0x65dc18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cb0] IMM: double(2.4) from 0x4003333333333333
    //     0x65dc1c: ldr             d1, [x17, #0xcb0]
    // 0x65dc20: d30 = 0.000000
    //     0x65dc20: fmov            d30, d0
    // 0x65dc24: d0 = 1.000000
    //     0x65dc24: fmov            d0, #1.00000000
    // 0x65dc28: fcmp            d1, #0.0
    // 0x65dc2c: b.vs            #0x65dc70
    // 0x65dc30: b.eq            #0x65dcf4
    // 0x65dc34: fcmp            d1, d0
    // 0x65dc38: b.eq            #0x65dc60
    // 0x65dc3c: d31 = 2.000000
    //     0x65dc3c: fmov            d31, #2.00000000
    // 0x65dc40: fcmp            d1, d31
    // 0x65dc44: b.eq            #0x65dc68
    // 0x65dc48: d31 = 3.000000
    //     0x65dc48: fmov            d31, #3.00000000
    // 0x65dc4c: fcmp            d1, d31
    // 0x65dc50: b.ne            #0x65dc70
    // 0x65dc54: fmul            d0, d30, d30
    // 0x65dc58: fmul            d0, d0, d30
    // 0x65dc5c: b               #0x65dcf4
    // 0x65dc60: d0 = 0.000000
    //     0x65dc60: fmov            d0, d30
    // 0x65dc64: b               #0x65dcf4
    // 0x65dc68: fmul            d0, d30, d30
    // 0x65dc6c: b               #0x65dcf4
    // 0x65dc70: fcmp            d30, d0
    // 0x65dc74: b.vs            #0x65dc84
    // 0x65dc78: b.eq            #0x65dcf4
    // 0x65dc7c: fcmp            d30, d1
    // 0x65dc80: b.vc            #0x65dc8c
    // 0x65dc84: d0 = -nan(ind)
    //     0x65dc84: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65dc88: b               #0x65dcf4
    // 0x65dc8c: d0 = -inf
    //     0x65dc8c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65dc90: fcmp            d30, d0
    // 0x65dc94: b.eq            #0x65dcbc
    // 0x65dc98: d0 = 0.500000
    //     0x65dc98: fmov            d0, #0.50000000
    // 0x65dc9c: fcmp            d1, d0
    // 0x65dca0: b.ne            #0x65dcbc
    // 0x65dca4: fcmp            d30, #0.0
    // 0x65dca8: b.eq            #0x65dcb4
    // 0x65dcac: fsqrt           d0, d30
    // 0x65dcb0: b               #0x65dcf4
    // 0x65dcb4: d0 = 0.000000
    //     0x65dcb4: eor             v0.16b, v0.16b, v0.16b
    // 0x65dcb8: b               #0x65dcf4
    // 0x65dcbc: d0 = 0.000000
    //     0x65dcbc: fmov            d0, d30
    // 0x65dcc0: stp             fp, lr, [SP, #-0x10]!
    // 0x65dcc4: mov             fp, SP
    // 0x65dcc8: CallRuntime_LibcPow(double, double) -> double
    //     0x65dcc8: and             SP, SP, #0xfffffffffffffff0
    //     0x65dccc: mov             sp, SP
    //     0x65dcd0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65dcd4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65dcd8: blr             x16
    //     0x65dcdc: movz            x16, #0x8
    //     0x65dce0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65dce4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65dce8: sub             sp, x16, #1, lsl #12
    //     0x65dcec: mov             SP, fp
    //     0x65dcf0: ldp             fp, lr, [SP], #0x10
    // 0x65dcf4: d1 = 100.000000
    //     0x65dcf4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65dcf8: ldr             d1, [x17, #0xc60]
    // 0x65dcfc: fmul            d2, d0, d1
    // 0x65dd00: mov             v0.16b, v2.16b
    // 0x65dd04: LeaveFrame
    //     0x65dd04: mov             SP, fp
    //     0x65dd08: ldp             fp, lr, [SP], #0x10
    // 0x65dd0c: ret
    //     0x65dd0c: ret             
  }
  static List<List<double>> _srgbToXyz() {
    // ** addr: 0x65dd10, size: 0x160
    // 0x65dd10: EnterFrame
    //     0x65dd10: stp             fp, lr, [SP, #-0x10]!
    //     0x65dd14: mov             fp, SP
    // 0x65dd18: AllocStack(0x20)
    //     0x65dd18: sub             SP, SP, #0x20
    // 0x65dd1c: r0 = 6
    //     0x65dd1c: movz            x0, #0x6
    // 0x65dd20: mov             x2, x0
    // 0x65dd24: r1 = Null
    //     0x65dd24: mov             x1, NULL
    // 0x65dd28: r0 = AllocateArray()
    //     0x65dd28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x65dd2c: stur            x0, [fp, #-8]
    // 0x65dd30: r16 = 0.412339
    //     0x65dd30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] 0.41233895
    //     0x65dd34: ldr             x16, [x16, #0xcb8]
    // 0x65dd38: StoreField: r0->field_f = r16
    //     0x65dd38: stur            w16, [x0, #0xf]
    // 0x65dd3c: r16 = 0.357621
    //     0x65dd3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cc0] 0.35762064
    //     0x65dd40: ldr             x16, [x16, #0xcc0]
    // 0x65dd44: StoreField: r0->field_13 = r16
    //     0x65dd44: stur            w16, [x0, #0x13]
    // 0x65dd48: r16 = 0.180510
    //     0x65dd48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cc8] 0.18051042
    //     0x65dd4c: ldr             x16, [x16, #0xcc8]
    // 0x65dd50: ArrayStore: r0[0] = r16  ; List_4
    //     0x65dd50: stur            w16, [x0, #0x17]
    // 0x65dd54: r1 = <double>
    //     0x65dd54: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x65dd58: r0 = AllocateGrowableArray()
    //     0x65dd58: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x65dd5c: mov             x3, x0
    // 0x65dd60: ldur            x0, [fp, #-8]
    // 0x65dd64: stur            x3, [fp, #-0x10]
    // 0x65dd68: StoreField: r3->field_f = r0
    //     0x65dd68: stur            w0, [x3, #0xf]
    // 0x65dd6c: r0 = 6
    //     0x65dd6c: movz            x0, #0x6
    // 0x65dd70: StoreField: r3->field_b = r0
    //     0x65dd70: stur            w0, [x3, #0xb]
    // 0x65dd74: mov             x2, x0
    // 0x65dd78: r1 = Null
    //     0x65dd78: mov             x1, NULL
    // 0x65dd7c: r0 = AllocateArray()
    //     0x65dd7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x65dd80: stur            x0, [fp, #-8]
    // 0x65dd84: r16 = 0.212600
    //     0x65dd84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd0] 0.2126
    //     0x65dd88: ldr             x16, [x16, #0xcd0]
    // 0x65dd8c: StoreField: r0->field_f = r16
    //     0x65dd8c: stur            w16, [x0, #0xf]
    // 0x65dd90: r16 = 0.715200
    //     0x65dd90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd8] 0.7152
    //     0x65dd94: ldr             x16, [x16, #0xcd8]
    // 0x65dd98: StoreField: r0->field_13 = r16
    //     0x65dd98: stur            w16, [x0, #0x13]
    // 0x65dd9c: r16 = 0.072200
    //     0x65dd9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] 0.0722
    //     0x65dda0: ldr             x16, [x16, #0xce0]
    // 0x65dda4: ArrayStore: r0[0] = r16  ; List_4
    //     0x65dda4: stur            w16, [x0, #0x17]
    // 0x65dda8: r1 = <double>
    //     0x65dda8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x65ddac: r0 = AllocateGrowableArray()
    //     0x65ddac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x65ddb0: mov             x3, x0
    // 0x65ddb4: ldur            x0, [fp, #-8]
    // 0x65ddb8: stur            x3, [fp, #-0x18]
    // 0x65ddbc: StoreField: r3->field_f = r0
    //     0x65ddbc: stur            w0, [x3, #0xf]
    // 0x65ddc0: r0 = 6
    //     0x65ddc0: movz            x0, #0x6
    // 0x65ddc4: StoreField: r3->field_b = r0
    //     0x65ddc4: stur            w0, [x3, #0xb]
    // 0x65ddc8: mov             x2, x0
    // 0x65ddcc: r1 = Null
    //     0x65ddcc: mov             x1, NULL
    // 0x65ddd0: r0 = AllocateArray()
    //     0x65ddd0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x65ddd4: stur            x0, [fp, #-8]
    // 0x65ddd8: r16 = 0.019321
    //     0x65ddd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce8] 0.01932141
    //     0x65dddc: ldr             x16, [x16, #0xce8]
    // 0x65dde0: StoreField: r0->field_f = r16
    //     0x65dde0: stur            w16, [x0, #0xf]
    // 0x65dde4: r16 = 0.119164
    //     0x65dde4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cf0] 0.11916382
    //     0x65dde8: ldr             x16, [x16, #0xcf0]
    // 0x65ddec: StoreField: r0->field_13 = r16
    //     0x65ddec: stur            w16, [x0, #0x13]
    // 0x65ddf0: r16 = 0.950345
    //     0x65ddf0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cf8] 0.95034478
    //     0x65ddf4: ldr             x16, [x16, #0xcf8]
    // 0x65ddf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x65ddf8: stur            w16, [x0, #0x17]
    // 0x65ddfc: r1 = <double>
    //     0x65ddfc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x65de00: r0 = AllocateGrowableArray()
    //     0x65de00: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x65de04: mov             x3, x0
    // 0x65de08: ldur            x0, [fp, #-8]
    // 0x65de0c: stur            x3, [fp, #-0x20]
    // 0x65de10: StoreField: r3->field_f = r0
    //     0x65de10: stur            w0, [x3, #0xf]
    // 0x65de14: r0 = 6
    //     0x65de14: movz            x0, #0x6
    // 0x65de18: StoreField: r3->field_b = r0
    //     0x65de18: stur            w0, [x3, #0xb]
    // 0x65de1c: mov             x2, x0
    // 0x65de20: r1 = Null
    //     0x65de20: mov             x1, NULL
    // 0x65de24: r0 = AllocateArray()
    //     0x65de24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x65de28: mov             x2, x0
    // 0x65de2c: ldur            x0, [fp, #-0x10]
    // 0x65de30: stur            x2, [fp, #-8]
    // 0x65de34: StoreField: r2->field_f = r0
    //     0x65de34: stur            w0, [x2, #0xf]
    // 0x65de38: ldur            x0, [fp, #-0x18]
    // 0x65de3c: StoreField: r2->field_13 = r0
    //     0x65de3c: stur            w0, [x2, #0x13]
    // 0x65de40: ldur            x0, [fp, #-0x20]
    // 0x65de44: ArrayStore: r2[0] = r0  ; List_4
    //     0x65de44: stur            w0, [x2, #0x17]
    // 0x65de48: r1 = <List<double>>
    //     0x65de48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d00] TypeArguments: <List<double>>
    //     0x65de4c: ldr             x1, [x1, #0xd00]
    // 0x65de50: r0 = AllocateGrowableArray()
    //     0x65de50: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x65de54: ldur            x1, [fp, #-8]
    // 0x65de58: StoreField: r0->field_f = r1
    //     0x65de58: stur            w1, [x0, #0xf]
    // 0x65de5c: r1 = 6
    //     0x65de5c: movz            x1, #0x6
    // 0x65de60: StoreField: r0->field_b = r1
    //     0x65de60: stur            w1, [x0, #0xb]
    // 0x65de64: LeaveFrame
    //     0x65de64: mov             SP, fp
    //     0x65de68: ldp             fp, lr, [SP], #0x10
    // 0x65de6c: ret
    //     0x65de6c: ret             
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x65f83c, size: 0x5c
    // 0x65f83c: d3 = 0.008856
    //     0x65f83c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c70] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x65f840: ldr             d3, [x17, #0xc70]
    // 0x65f844: d2 = 116.000000
    //     0x65f844: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c68] IMM: double(116) from 0x405d000000000000
    //     0x65f848: ldr             d2, [x17, #0xc68]
    // 0x65f84c: d1 = 16.000000
    //     0x65f84c: fmov            d1, #16.00000000
    // 0x65f850: fadd            d4, d0, d1
    // 0x65f854: fdiv            d5, d4, d2
    // 0x65f858: fmul            d4, d5, d5
    // 0x65f85c: fmul            d6, d4, d5
    // 0x65f860: fcmp            d6, d3
    // 0x65f864: b.le            #0x65f870
    // 0x65f868: mov             v2.16b, v6.16b
    // 0x65f86c: b               #0x65f888
    // 0x65f870: d3 = 903.296296
    //     0x65f870: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c80] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x65f874: ldr             d3, [x17, #0xc80]
    // 0x65f878: fmul            d4, d5, d2
    // 0x65f87c: fsub            d2, d4, d1
    // 0x65f880: fdiv            d1, d2, d3
    // 0x65f884: mov             v2.16b, v1.16b
    // 0x65f888: d1 = 100.000000
    //     0x65f888: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65f88c: ldr             d1, [x17, #0xc60]
    // 0x65f890: fmul            d0, d2, d1
    // 0x65f894: ret
    //     0x65f894: ret             
  }
  static List<double> _whitePointD65() {
    // ** addr: 0x65f898, size: 0x68
    // 0x65f898: EnterFrame
    //     0x65f898: stp             fp, lr, [SP, #-0x10]!
    //     0x65f89c: mov             fp, SP
    // 0x65f8a0: AllocStack(0x8)
    //     0x65f8a0: sub             SP, SP, #8
    // 0x65f8a4: r0 = 6
    //     0x65f8a4: movz            x0, #0x6
    // 0x65f8a8: mov             x2, x0
    // 0x65f8ac: r1 = Null
    //     0x65f8ac: mov             x1, NULL
    // 0x65f8b0: r0 = AllocateArray()
    //     0x65f8b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x65f8b4: stur            x0, [fp, #-8]
    // 0x65f8b8: r16 = 95.047000
    //     0x65f8b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e58] 95.047
    //     0x65f8bc: ldr             x16, [x16, #0xe58]
    // 0x65f8c0: StoreField: r0->field_f = r16
    //     0x65f8c0: stur            w16, [x0, #0xf]
    // 0x65f8c4: r16 = 100.000000
    //     0x65f8c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] 100
    //     0x65f8c8: ldr             x16, [x16, #0xe60]
    // 0x65f8cc: StoreField: r0->field_13 = r16
    //     0x65f8cc: stur            w16, [x0, #0x13]
    // 0x65f8d0: r16 = 108.883000
    //     0x65f8d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e68] 108.883
    //     0x65f8d4: ldr             x16, [x16, #0xe68]
    // 0x65f8d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x65f8d8: stur            w16, [x0, #0x17]
    // 0x65f8dc: r1 = <double>
    //     0x65f8dc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x65f8e0: r0 = AllocateGrowableArray()
    //     0x65f8e0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x65f8e4: ldur            x1, [fp, #-8]
    // 0x65f8e8: StoreField: r0->field_f = r1
    //     0x65f8e8: stur            w1, [x0, #0xf]
    // 0x65f8ec: r1 = 6
    //     0x65f8ec: movz            x1, #0x6
    // 0x65f8f0: StoreField: r0->field_b = r1
    //     0x65f8f0: stur            w1, [x0, #0xb]
    // 0x65f8f4: LeaveFrame
    //     0x65f8f4: mov             SP, fp
    //     0x65f8f8: ldp             fp, lr, [SP], #0x10
    // 0x65f8fc: ret
    //     0x65f8fc: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x65f9f0, size: 0x128
    // 0x65f9f0: EnterFrame
    //     0x65f9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x65f9f4: mov             fp, SP
    // 0x65f9f8: AllocStack(0x18)
    //     0x65f9f8: sub             SP, SP, #0x18
    // 0x65f9fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x65f9fc: mov             x2, x1
    //     0x65fa00: stur            x1, [fp, #-8]
    // 0x65fa04: CheckStackOverflow
    //     0x65fa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fa08: cmp             SP, x16
    //     0x65fa0c: b.ls            #0x65fb04
    // 0x65fa10: LoadField: r0 = r2->field_b
    //     0x65fa10: ldur            w0, [x2, #0xb]
    // 0x65fa14: r1 = LoadInt32Instr(r0)
    //     0x65fa14: sbfx            x1, x0, #1, #0x1f
    // 0x65fa18: mov             x0, x1
    // 0x65fa1c: r1 = 0
    //     0x65fa1c: movz            x1, #0
    // 0x65fa20: cmp             x1, x0
    // 0x65fa24: b.hs            #0x65fb0c
    // 0x65fa28: LoadField: r0 = r2->field_f
    //     0x65fa28: ldur            w0, [x2, #0xf]
    // 0x65fa2c: DecompressPointer r0
    //     0x65fa2c: add             x0, x0, HEAP, lsl #32
    // 0x65fa30: LoadField: r1 = r0->field_f
    //     0x65fa30: ldur            w1, [x0, #0xf]
    // 0x65fa34: DecompressPointer r1
    //     0x65fa34: add             x1, x1, HEAP, lsl #32
    // 0x65fa38: LoadField: d0 = r1->field_7
    //     0x65fa38: ldur            d0, [x1, #7]
    // 0x65fa3c: r0 = delinearized()
    //     0x65fa3c: bl              #0x65fb18  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x65fa40: mov             x3, x0
    // 0x65fa44: ldur            x2, [fp, #-8]
    // 0x65fa48: stur            x3, [fp, #-0x10]
    // 0x65fa4c: LoadField: r0 = r2->field_b
    //     0x65fa4c: ldur            w0, [x2, #0xb]
    // 0x65fa50: r1 = LoadInt32Instr(r0)
    //     0x65fa50: sbfx            x1, x0, #1, #0x1f
    // 0x65fa54: mov             x0, x1
    // 0x65fa58: r1 = 1
    //     0x65fa58: movz            x1, #0x1
    // 0x65fa5c: cmp             x1, x0
    // 0x65fa60: b.hs            #0x65fb10
    // 0x65fa64: LoadField: r0 = r2->field_f
    //     0x65fa64: ldur            w0, [x2, #0xf]
    // 0x65fa68: DecompressPointer r0
    //     0x65fa68: add             x0, x0, HEAP, lsl #32
    // 0x65fa6c: LoadField: r1 = r0->field_13
    //     0x65fa6c: ldur            w1, [x0, #0x13]
    // 0x65fa70: DecompressPointer r1
    //     0x65fa70: add             x1, x1, HEAP, lsl #32
    // 0x65fa74: LoadField: d0 = r1->field_7
    //     0x65fa74: ldur            d0, [x1, #7]
    // 0x65fa78: r0 = delinearized()
    //     0x65fa78: bl              #0x65fb18  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x65fa7c: mov             x3, x0
    // 0x65fa80: ldur            x2, [fp, #-8]
    // 0x65fa84: stur            x3, [fp, #-0x18]
    // 0x65fa88: LoadField: r0 = r2->field_b
    //     0x65fa88: ldur            w0, [x2, #0xb]
    // 0x65fa8c: r1 = LoadInt32Instr(r0)
    //     0x65fa8c: sbfx            x1, x0, #1, #0x1f
    // 0x65fa90: mov             x0, x1
    // 0x65fa94: r1 = 2
    //     0x65fa94: movz            x1, #0x2
    // 0x65fa98: cmp             x1, x0
    // 0x65fa9c: b.hs            #0x65fb14
    // 0x65faa0: LoadField: r0 = r2->field_f
    //     0x65faa0: ldur            w0, [x2, #0xf]
    // 0x65faa4: DecompressPointer r0
    //     0x65faa4: add             x0, x0, HEAP, lsl #32
    // 0x65faa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65faa8: ldur            w1, [x0, #0x17]
    // 0x65faac: DecompressPointer r1
    //     0x65faac: add             x1, x1, HEAP, lsl #32
    // 0x65fab0: LoadField: d0 = r1->field_7
    //     0x65fab0: ldur            d0, [x1, #7]
    // 0x65fab4: r0 = delinearized()
    //     0x65fab4: bl              #0x65fb18  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x65fab8: ldur            x1, [fp, #-0x10]
    // 0x65fabc: ubfx            x1, x1, #0, #0x20
    // 0x65fac0: and             w2, w1, #0xff
    // 0x65fac4: ubfx            x2, x2, #0, #0x20
    // 0x65fac8: lsl             x1, x2, #0x10
    // 0x65facc: orr             x2, x1, #0xff000000
    // 0x65fad0: ldur            x1, [fp, #-0x18]
    // 0x65fad4: ubfx            x1, x1, #0, #0x20
    // 0x65fad8: and             w3, w1, #0xff
    // 0x65fadc: ubfx            x3, x3, #0, #0x20
    // 0x65fae0: lsl             x1, x3, #8
    // 0x65fae4: orr             x3, x2, x1
    // 0x65fae8: ubfx            x0, x0, #0, #0x20
    // 0x65faec: and             w1, w0, #0xff
    // 0x65faf0: ubfx            x1, x1, #0, #0x20
    // 0x65faf4: orr             x0, x3, x1
    // 0x65faf8: LeaveFrame
    //     0x65faf8: mov             SP, fp
    //     0x65fafc: ldp             fp, lr, [SP], #0x10
    // 0x65fb00: ret
    //     0x65fb00: ret             
    // 0x65fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fb04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fb08: b               #0x65fa10
    // 0x65fb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fb0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fb10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fb10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fb14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x65fb18, size: 0x1e4
    // 0x65fb18: EnterFrame
    //     0x65fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x65fb1c: mov             fp, SP
    // 0x65fb20: d2 = 100.000000
    //     0x65fb20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65fb24: ldr             d2, [x17, #0xc60]
    // 0x65fb28: d1 = 0.003131
    //     0x65fb28: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e80] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x65fb2c: ldr             d1, [x17, #0xe80]
    // 0x65fb30: fdiv            d3, d0, d2
    // 0x65fb34: fcmp            d1, d3
    // 0x65fb38: b.lt            #0x65fb4c
    // 0x65fb3c: d0 = 12.920000
    //     0x65fb3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x65fb40: ldr             d0, [x17, #0xc98]
    // 0x65fb44: fmul            d1, d3, d0
    // 0x65fb48: b               #0x65fc48
    // 0x65fb4c: mov             v0.16b, v3.16b
    // 0x65fb50: d1 = 0.416667
    //     0x65fb50: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e88] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x65fb54: ldr             d1, [x17, #0xe88]
    // 0x65fb58: d30 = 0.000000
    //     0x65fb58: fmov            d30, d0
    // 0x65fb5c: d0 = 1.000000
    //     0x65fb5c: fmov            d0, #1.00000000
    // 0x65fb60: fcmp            d1, #0.0
    // 0x65fb64: b.vs            #0x65fba8
    // 0x65fb68: b.eq            #0x65fc2c
    // 0x65fb6c: fcmp            d1, d0
    // 0x65fb70: b.eq            #0x65fb98
    // 0x65fb74: d31 = 2.000000
    //     0x65fb74: fmov            d31, #2.00000000
    // 0x65fb78: fcmp            d1, d31
    // 0x65fb7c: b.eq            #0x65fba0
    // 0x65fb80: d31 = 3.000000
    //     0x65fb80: fmov            d31, #3.00000000
    // 0x65fb84: fcmp            d1, d31
    // 0x65fb88: b.ne            #0x65fba8
    // 0x65fb8c: fmul            d0, d30, d30
    // 0x65fb90: fmul            d0, d0, d30
    // 0x65fb94: b               #0x65fc2c
    // 0x65fb98: d0 = 0.000000
    //     0x65fb98: fmov            d0, d30
    // 0x65fb9c: b               #0x65fc2c
    // 0x65fba0: fmul            d0, d30, d30
    // 0x65fba4: b               #0x65fc2c
    // 0x65fba8: fcmp            d30, d0
    // 0x65fbac: b.vs            #0x65fbbc
    // 0x65fbb0: b.eq            #0x65fc2c
    // 0x65fbb4: fcmp            d30, d1
    // 0x65fbb8: b.vc            #0x65fbc4
    // 0x65fbbc: d0 = -nan(ind)
    //     0x65fbbc: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65fbc0: b               #0x65fc2c
    // 0x65fbc4: d0 = -inf
    //     0x65fbc4: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65fbc8: fcmp            d30, d0
    // 0x65fbcc: b.eq            #0x65fbf4
    // 0x65fbd0: d0 = 0.500000
    //     0x65fbd0: fmov            d0, #0.50000000
    // 0x65fbd4: fcmp            d1, d0
    // 0x65fbd8: b.ne            #0x65fbf4
    // 0x65fbdc: fcmp            d30, #0.0
    // 0x65fbe0: b.eq            #0x65fbec
    // 0x65fbe4: fsqrt           d0, d30
    // 0x65fbe8: b               #0x65fc2c
    // 0x65fbec: d0 = 0.000000
    //     0x65fbec: eor             v0.16b, v0.16b, v0.16b
    // 0x65fbf0: b               #0x65fc2c
    // 0x65fbf4: d0 = 0.000000
    //     0x65fbf4: fmov            d0, d30
    // 0x65fbf8: stp             fp, lr, [SP, #-0x10]!
    // 0x65fbfc: mov             fp, SP
    // 0x65fc00: CallRuntime_LibcPow(double, double) -> double
    //     0x65fc00: and             SP, SP, #0xfffffffffffffff0
    //     0x65fc04: mov             sp, SP
    //     0x65fc08: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65fc0c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65fc10: blr             x16
    //     0x65fc14: movz            x16, #0x8
    //     0x65fc18: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65fc1c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65fc20: sub             sp, x16, #1, lsl #12
    //     0x65fc24: mov             SP, fp
    //     0x65fc28: ldp             fp, lr, [SP], #0x10
    // 0x65fc2c: mov             v1.16b, v0.16b
    // 0x65fc30: d0 = 1.055000
    //     0x65fc30: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x65fc34: ldr             d0, [x17, #0xca8]
    // 0x65fc38: fmul            d2, d1, d0
    // 0x65fc3c: d0 = 0.055000
    //     0x65fc3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x65fc40: ldr             d0, [x17, #0xca0]
    // 0x65fc44: fsub            d1, d2, d0
    // 0x65fc48: d0 = 255.000000
    //     0x65fc48: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x65fc4c: fmul            d2, d1, d0
    // 0x65fc50: mov             v0.16b, v2.16b
    // 0x65fc54: stp             fp, lr, [SP, #-0x10]!
    // 0x65fc58: mov             fp, SP
    // 0x65fc5c: CallRuntime_LibcRound(double) -> double
    //     0x65fc5c: and             SP, SP, #0xfffffffffffffff0
    //     0x65fc60: mov             sp, SP
    //     0x65fc64: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x65fc68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65fc6c: blr             x16
    //     0x65fc70: movz            x16, #0x8
    //     0x65fc74: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65fc78: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65fc7c: sub             sp, x16, #1, lsl #12
    //     0x65fc80: mov             SP, fp
    //     0x65fc84: ldp             fp, lr, [SP], #0x10
    // 0x65fc88: fcmp            d0, d0
    // 0x65fc8c: b.vs            #0x65fcdc
    // 0x65fc90: fcvtzs          x1, d0
    // 0x65fc94: asr             x16, x1, #0x1e
    // 0x65fc98: cmp             x16, x1, asr #63
    // 0x65fc9c: b.ne            #0x65fcdc
    // 0x65fca0: lsl             x1, x1, #1
    // 0x65fca4: r2 = LoadInt32Instr(r1)
    //     0x65fca4: sbfx            x2, x1, #1, #0x1f
    //     0x65fca8: tbz             w1, #0, #0x65fcb0
    //     0x65fcac: ldur            x2, [x1, #7]
    // 0x65fcb0: tbz             x2, #0x3f, #0x65fcbc
    // 0x65fcb4: r0 = 0
    //     0x65fcb4: movz            x0, #0
    // 0x65fcb8: b               #0x65fcd0
    // 0x65fcbc: cmp             x2, #0xff
    // 0x65fcc0: b.le            #0x65fccc
    // 0x65fcc4: r0 = 255
    //     0x65fcc4: movz            x0, #0xff
    // 0x65fcc8: b               #0x65fcd0
    // 0x65fccc: mov             x0, x2
    // 0x65fcd0: LeaveFrame
    //     0x65fcd0: mov             SP, fp
    //     0x65fcd4: ldp             fp, lr, [SP], #0x10
    // 0x65fcd8: ret
    //     0x65fcd8: ret             
    // 0x65fcdc: SaveReg d0
    //     0x65fcdc: str             q0, [SP, #-0x10]!
    // 0x65fce0: r0 = 74
    //     0x65fce0: movz            x0, #0x4a
    // 0x65fce4: r30 = DoubleToIntegerStub
    //     0x65fce4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x65fce8: LoadField: r30 = r30->field_7
    //     0x65fce8: ldur            lr, [lr, #7]
    // 0x65fcec: blr             lr
    // 0x65fcf0: mov             x1, x0
    // 0x65fcf4: RestoreReg d0
    //     0x65fcf4: ldr             q0, [SP], #0x10
    // 0x65fcf8: b               #0x65fca4
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x6643fc, size: 0x60
    // 0x6643fc: EnterFrame
    //     0x6643fc: stp             fp, lr, [SP, #-0x10]!
    //     0x664400: mov             fp, SP
    // 0x664404: CheckStackOverflow
    //     0x664404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664408: cmp             SP, x16
    //     0x66440c: b.ls            #0x664454
    // 0x664410: r0 = yFromLstar()
    //     0x664410: bl              #0x65f83c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x664414: r0 = delinearized()
    //     0x664414: bl              #0x65fb18  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x664418: ubfx            x0, x0, #0, #0x20
    // 0x66441c: and             w1, w0, #0xff
    // 0x664420: mov             x2, x1
    // 0x664424: ubfx            x2, x2, #0, #0x20
    // 0x664428: lsl             x3, x2, #0x10
    // 0x66442c: orr             x2, x3, #0xff000000
    // 0x664430: mov             x3, x1
    // 0x664434: ubfx            x3, x3, #0, #0x20
    // 0x664438: lsl             x4, x3, #8
    // 0x66443c: orr             x3, x2, x4
    // 0x664440: ubfx            x1, x1, #0, #0x20
    // 0x664444: orr             x0, x3, x1
    // 0x664448: LeaveFrame
    //     0x664448: mov             SP, fp
    //     0x66444c: ldp             fp, lr, [SP], #0x10
    // 0x664450: ret
    //     0x664450: ret             
    // 0x664454: r0 = StackOverflowSharedWithFPURegs()
    //     0x664454: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x664458: b               #0x664410
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x6653d8, size: 0x50
    // 0x6653d8: EnterFrame
    //     0x6653d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6653dc: mov             fp, SP
    // 0x6653e0: d1 = 100.000000
    //     0x6653e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6653e4: ldr             d1, [x17, #0xc60]
    // 0x6653e8: CheckStackOverflow
    //     0x6653e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6653ec: cmp             SP, x16
    //     0x6653f0: b.ls            #0x665420
    // 0x6653f4: fdiv            d2, d0, d1
    // 0x6653f8: mov             v0.16b, v2.16b
    // 0x6653fc: r0 = _labF()
    //     0x6653fc: bl              #0x65d280  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x665400: d1 = 116.000000
    //     0x665400: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c68] IMM: double(116) from 0x405d000000000000
    //     0x665404: ldr             d1, [x17, #0xc68]
    // 0x665408: fmul            d2, d0, d1
    // 0x66540c: d1 = 16.000000
    //     0x66540c: fmov            d1, #16.00000000
    // 0x665410: fsub            d0, d2, d1
    // 0x665414: LeaveFrame
    //     0x665414: mov             SP, fp
    //     0x665418: ldp             fp, lr, [SP], #0x10
    // 0x66541c: ret
    //     0x66541c: ret             
    // 0x665420: r0 = StackOverflowSharedWithFPURegs()
    //     0x665420: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x665424: b               #0x6653f4
  }
}
