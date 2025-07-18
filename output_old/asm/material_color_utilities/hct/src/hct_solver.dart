// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1049531, size: 0x8
class :: {
}

// class id: 1471, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static late final List<double> _criticalPlanes; // offset: 0x11c0
  static late final List<List<double>> _scaledDiscountFromLinrgb; // offset: 0x11b4
  static late final List<double> _yFromLinrgb; // offset: 0x11bc
  static late final List<List<double>> _linrgbFromScaledDiscount; // offset: 0x11b8

  static _ solveToInt(/* No info */) {
    // ** addr: 0x65f90c, size: 0xe4
    // 0x65f90c: EnterFrame
    //     0x65f90c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f910: mov             fp, SP
    // 0x65f914: AllocStack(0x18)
    //     0x65f914: sub             SP, SP, #0x18
    // 0x65f918: d3 = 0.000100
    //     0x65f918: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e70] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    //     0x65f91c: ldr             d3, [x17, #0xe70]
    // 0x65f920: stur            d1, [fp, #-8]
    // 0x65f924: mov             v31.16b, v2.16b
    // 0x65f928: mov             v2.16b, v1.16b
    // 0x65f92c: mov             v1.16b, v31.16b
    // 0x65f930: stur            d1, [fp, #-0x10]
    // 0x65f934: CheckStackOverflow
    //     0x65f934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f938: cmp             SP, x16
    //     0x65f93c: b.ls            #0x65f9e8
    // 0x65f940: fcmp            d3, d2
    // 0x65f944: b.gt            #0x65f960
    // 0x65f948: fcmp            d3, d1
    // 0x65f94c: b.gt            #0x65f960
    // 0x65f950: d3 = 99.999900
    //     0x65f950: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e78] IMM: double(99.9999) from 0x4058fffe5c91d14e
    //     0x65f954: ldr             d3, [x17, #0xe78]
    // 0x65f958: fcmp            d1, d3
    // 0x65f95c: b.le            #0x65f974
    // 0x65f960: mov             v0.16b, v1.16b
    // 0x65f964: r0 = argbFromLstar()
    //     0x65f964: bl              #0x6643fc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x65f968: LeaveFrame
    //     0x65f968: mov             SP, fp
    //     0x65f96c: ldp             fp, lr, [SP], #0x10
    // 0x65f970: ret
    //     0x65f970: ret             
    // 0x65f974: r0 = sanitizeDegreesDouble()
    //     0x65f974: bl              #0x66438c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x65f978: mov             v1.16b, v0.16b
    // 0x65f97c: d0 = 180.000000
    //     0x65f97c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d78] IMM: double(180) from 0x4066800000000000
    //     0x65f980: ldr             d0, [x17, #0xd78]
    // 0x65f984: fdiv            d2, d1, d0
    // 0x65f988: d0 = 3.141593
    //     0x65f988: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x65f98c: ldr             d0, [x17, #0xd80]
    // 0x65f990: fmul            d1, d2, d0
    // 0x65f994: ldur            d0, [fp, #-0x10]
    // 0x65f998: stur            d1, [fp, #-0x18]
    // 0x65f99c: r0 = yFromLstar()
    //     0x65f99c: bl              #0x65f83c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x65f9a0: mov             v2.16b, v0.16b
    // 0x65f9a4: mov             v3.16b, v0.16b
    // 0x65f9a8: ldur            d0, [fp, #-0x18]
    // 0x65f9ac: ldur            d1, [fp, #-8]
    // 0x65f9b0: stur            d3, [fp, #-8]
    // 0x65f9b4: r0 = _findResultByJ()
    //     0x65f9b4: bl              #0x662fac  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x65f9b8: cbz             x0, #0x65f9c8
    // 0x65f9bc: LeaveFrame
    //     0x65f9bc: mov             SP, fp
    //     0x65f9c0: ldp             fp, lr, [SP], #0x10
    // 0x65f9c4: ret
    //     0x65f9c4: ret             
    // 0x65f9c8: ldur            d0, [fp, #-8]
    // 0x65f9cc: ldur            d1, [fp, #-0x18]
    // 0x65f9d0: r0 = _bisectToLimit()
    //     0x65f9d0: bl              #0x65fcfc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x65f9d4: mov             x1, x0
    // 0x65f9d8: r0 = argbFromLinrgb()
    //     0x65f9d8: bl              #0x65f9f0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x65f9dc: LeaveFrame
    //     0x65f9dc: mov             SP, fp
    //     0x65f9e0: ldp             fp, lr, [SP], #0x10
    // 0x65f9e4: ret
    //     0x65f9e4: ret             
    // 0x65f9e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x65f9e8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x65f9ec: b               #0x65f940
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x65fcfc, size: 0xc24
    // 0x65fcfc: EnterFrame
    //     0x65fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x65fd00: mov             fp, SP
    // 0x65fd04: AllocStack(0x98)
    //     0x65fd04: sub             SP, SP, #0x98
    // 0x65fd08: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x65fd08: mov             v2.16b, v1.16b
    //     0x65fd0c: stur            d1, [fp, #-0x68]
    // 0x65fd10: CheckStackOverflow
    //     0x65fd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fd14: cmp             SP, x16
    //     0x65fd18: b.ls            #0x6607b8
    // 0x65fd1c: mov             v1.16b, v2.16b
    // 0x65fd20: r0 = _bisectToSegment()
    //     0x65fd20: bl              #0x66135c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x65fd24: mov             x2, x0
    // 0x65fd28: stur            x2, [fp, #-0x10]
    // 0x65fd2c: LoadField: r0 = r2->field_b
    //     0x65fd2c: ldur            w0, [x2, #0xb]
    // 0x65fd30: r1 = LoadInt32Instr(r0)
    //     0x65fd30: sbfx            x1, x0, #1, #0x1f
    // 0x65fd34: mov             x0, x1
    // 0x65fd38: r1 = 0
    //     0x65fd38: movz            x1, #0
    // 0x65fd3c: cmp             x1, x0
    // 0x65fd40: b.hs            #0x6607c0
    // 0x65fd44: LoadField: r0 = r2->field_f
    //     0x65fd44: ldur            w0, [x2, #0xf]
    // 0x65fd48: DecompressPointer r0
    //     0x65fd48: add             x0, x0, HEAP, lsl #32
    // 0x65fd4c: LoadField: r3 = r0->field_f
    //     0x65fd4c: ldur            w3, [x0, #0xf]
    // 0x65fd50: DecompressPointer r3
    //     0x65fd50: add             x3, x3, HEAP, lsl #32
    // 0x65fd54: mov             x1, x3
    // 0x65fd58: stur            x3, [fp, #-8]
    // 0x65fd5c: r0 = _hueOf()
    //     0x65fd5c: bl              #0x660ef4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x65fd60: ldur            x2, [fp, #-0x10]
    // 0x65fd64: LoadField: r0 = r2->field_b
    //     0x65fd64: ldur            w0, [x2, #0xb]
    // 0x65fd68: r1 = LoadInt32Instr(r0)
    //     0x65fd68: sbfx            x1, x0, #1, #0x1f
    // 0x65fd6c: mov             x0, x1
    // 0x65fd70: r1 = 1
    //     0x65fd70: movz            x1, #0x1
    // 0x65fd74: cmp             x1, x0
    // 0x65fd78: b.hs            #0x6607c4
    // 0x65fd7c: LoadField: r0 = r2->field_f
    //     0x65fd7c: ldur            w0, [x2, #0xf]
    // 0x65fd80: DecompressPointer r0
    //     0x65fd80: add             x0, x0, HEAP, lsl #32
    // 0x65fd84: LoadField: r1 = r0->field_13
    //     0x65fd84: ldur            w1, [x0, #0x13]
    // 0x65fd88: DecompressPointer r1
    //     0x65fd88: add             x1, x1, HEAP, lsl #32
    // 0x65fd8c: ldur            x4, [fp, #-8]
    // 0x65fd90: mov             v1.16b, v0.16b
    // 0x65fd94: mov             x3, x1
    // 0x65fd98: r2 = 0
    //     0x65fd98: movz            x2, #0
    // 0x65fd9c: ldur            d0, [fp, #-0x68]
    // 0x65fda0: stur            x4, [fp, #-0x10]
    // 0x65fda4: stur            x3, [fp, #-0x18]
    // 0x65fda8: stur            x2, [fp, #-0x20]
    // 0x65fdac: stur            d1, [fp, #-0x70]
    // 0x65fdb0: CheckStackOverflow
    //     0x65fdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fdb4: cmp             SP, x16
    //     0x65fdb8: b.ls            #0x6607c8
    // 0x65fdbc: cmp             x2, #3
    // 0x65fdc0: b.ge            #0x6607a0
    // 0x65fdc4: r0 = BoxInt64Instr(r2)
    //     0x65fdc4: sbfiz           x0, x2, #1, #0x1f
    //     0x65fdc8: cmp             x2, x0, asr #1
    //     0x65fdcc: b.eq            #0x65fdd8
    //     0x65fdd0: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x65fdd4: stur            x2, [x0, #7]
    // 0x65fdd8: mov             x1, x0
    // 0x65fddc: stur            x1, [fp, #-8]
    // 0x65fde0: r0 = LoadClassIdInstr(r4)
    //     0x65fde0: ldur            x0, [x4, #-1]
    //     0x65fde4: ubfx            x0, x0, #0xc, #0x14
    // 0x65fde8: stp             x1, x4, [SP]
    // 0x65fdec: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65fdec: sub             lr, x0, #0x39f
    //     0x65fdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x65fdf4: blr             lr
    // 0x65fdf8: mov             x2, x0
    // 0x65fdfc: ldur            x1, [fp, #-0x18]
    // 0x65fe00: stur            x2, [fp, #-0x28]
    // 0x65fe04: r0 = LoadClassIdInstr(r1)
    //     0x65fe04: ldur            x0, [x1, #-1]
    //     0x65fe08: ubfx            x0, x0, #0xc, #0x14
    // 0x65fe0c: ldur            x16, [fp, #-8]
    // 0x65fe10: stp             x16, x1, [SP]
    // 0x65fe14: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65fe14: sub             lr, x0, #0x39f
    //     0x65fe18: ldr             lr, [x21, lr, lsl #3]
    //     0x65fe1c: blr             lr
    // 0x65fe20: mov             x1, x0
    // 0x65fe24: ldur            x0, [fp, #-0x28]
    // 0x65fe28: LoadField: d0 = r0->field_7
    //     0x65fe28: ldur            d0, [x0, #7]
    // 0x65fe2c: LoadField: d1 = r1->field_7
    //     0x65fe2c: ldur            d1, [x1, #7]
    // 0x65fe30: fcmp            d0, d1
    // 0x65fe34: b.eq            #0x660788
    // 0x65fe38: ldur            x2, [fp, #-0x10]
    // 0x65fe3c: ldur            x1, [fp, #-0x18]
    // 0x65fe40: r0 = LoadClassIdInstr(r2)
    //     0x65fe40: ldur            x0, [x2, #-1]
    //     0x65fe44: ubfx            x0, x0, #0xc, #0x14
    // 0x65fe48: ldur            x16, [fp, #-8]
    // 0x65fe4c: stp             x16, x2, [SP]
    // 0x65fe50: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65fe50: sub             lr, x0, #0x39f
    //     0x65fe54: ldr             lr, [x21, lr, lsl #3]
    //     0x65fe58: blr             lr
    // 0x65fe5c: mov             x2, x0
    // 0x65fe60: ldur            x1, [fp, #-0x18]
    // 0x65fe64: stur            x2, [fp, #-0x28]
    // 0x65fe68: r0 = LoadClassIdInstr(r1)
    //     0x65fe68: ldur            x0, [x1, #-1]
    //     0x65fe6c: ubfx            x0, x0, #0xc, #0x14
    // 0x65fe70: ldur            x16, [fp, #-8]
    // 0x65fe74: stp             x16, x1, [SP]
    // 0x65fe78: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65fe78: sub             lr, x0, #0x39f
    //     0x65fe7c: ldr             lr, [x21, lr, lsl #3]
    //     0x65fe80: blr             lr
    // 0x65fe84: mov             x1, x0
    // 0x65fe88: ldur            x0, [fp, #-0x28]
    // 0x65fe8c: LoadField: d0 = r0->field_7
    //     0x65fe8c: ldur            d0, [x0, #7]
    // 0x65fe90: LoadField: d1 = r1->field_7
    //     0x65fe90: ldur            d1, [x1, #7]
    // 0x65fe94: fcmp            d1, d0
    // 0x65fe98: b.le            #0x6601f4
    // 0x65fe9c: ldur            x1, [fp, #-0x10]
    // 0x65fea0: r0 = LoadClassIdInstr(r1)
    //     0x65fea0: ldur            x0, [x1, #-1]
    //     0x65fea4: ubfx            x0, x0, #0xc, #0x14
    // 0x65fea8: ldur            x16, [fp, #-8]
    // 0x65feac: stp             x16, x1, [SP]
    // 0x65feb0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65feb0: sub             lr, x0, #0x39f
    //     0x65feb4: ldr             lr, [x21, lr, lsl #3]
    //     0x65feb8: blr             lr
    // 0x65febc: LoadField: d0 = r0->field_7
    //     0x65febc: ldur            d0, [x0, #7]
    // 0x65fec0: d2 = 100.000000
    //     0x65fec0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x65fec4: ldr             d2, [x17, #0xc60]
    // 0x65fec8: fdiv            d1, d0, d2
    // 0x65fecc: d3 = 0.003131
    //     0x65fecc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e80] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x65fed0: ldr             d3, [x17, #0xe80]
    // 0x65fed4: fcmp            d3, d1
    // 0x65fed8: b.lt            #0x65ff00
    // 0x65fedc: d4 = 12.920000
    //     0x65fedc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x65fee0: ldr             d4, [x17, #0xc98]
    // 0x65fee4: fmul            d0, d1, d4
    // 0x65fee8: mov             v4.16b, v0.16b
    // 0x65feec: d0 = 1.055000
    //     0x65feec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x65fef0: ldr             d0, [x17, #0xca8]
    // 0x65fef4: d1 = 0.055000
    //     0x65fef4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x65fef8: ldr             d1, [x17, #0xca0]
    // 0x65fefc: b               #0x660008
    // 0x65ff00: d4 = 12.920000
    //     0x65ff00: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x65ff04: ldr             d4, [x17, #0xc98]
    // 0x65ff08: mov             v0.16b, v1.16b
    // 0x65ff0c: d1 = 0.416667
    //     0x65ff0c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e88] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x65ff10: ldr             d1, [x17, #0xe88]
    // 0x65ff14: d30 = 0.000000
    //     0x65ff14: fmov            d30, d0
    // 0x65ff18: d0 = 1.000000
    //     0x65ff18: fmov            d0, #1.00000000
    // 0x65ff1c: fcmp            d1, #0.0
    // 0x65ff20: b.vs            #0x65ff64
    // 0x65ff24: b.eq            #0x65ffe8
    // 0x65ff28: fcmp            d1, d0
    // 0x65ff2c: b.eq            #0x65ff54
    // 0x65ff30: d31 = 2.000000
    //     0x65ff30: fmov            d31, #2.00000000
    // 0x65ff34: fcmp            d1, d31
    // 0x65ff38: b.eq            #0x65ff5c
    // 0x65ff3c: d31 = 3.000000
    //     0x65ff3c: fmov            d31, #3.00000000
    // 0x65ff40: fcmp            d1, d31
    // 0x65ff44: b.ne            #0x65ff64
    // 0x65ff48: fmul            d0, d30, d30
    // 0x65ff4c: fmul            d0, d0, d30
    // 0x65ff50: b               #0x65ffe8
    // 0x65ff54: d0 = 0.000000
    //     0x65ff54: fmov            d0, d30
    // 0x65ff58: b               #0x65ffe8
    // 0x65ff5c: fmul            d0, d30, d30
    // 0x65ff60: b               #0x65ffe8
    // 0x65ff64: fcmp            d30, d0
    // 0x65ff68: b.vs            #0x65ff78
    // 0x65ff6c: b.eq            #0x65ffe8
    // 0x65ff70: fcmp            d30, d1
    // 0x65ff74: b.vc            #0x65ff80
    // 0x65ff78: d0 = -nan(ind)
    //     0x65ff78: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x65ff7c: b               #0x65ffe8
    // 0x65ff80: d0 = -inf
    //     0x65ff80: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x65ff84: fcmp            d30, d0
    // 0x65ff88: b.eq            #0x65ffb0
    // 0x65ff8c: d0 = 0.500000
    //     0x65ff8c: fmov            d0, #0.50000000
    // 0x65ff90: fcmp            d1, d0
    // 0x65ff94: b.ne            #0x65ffb0
    // 0x65ff98: fcmp            d30, #0.0
    // 0x65ff9c: b.eq            #0x65ffa8
    // 0x65ffa0: fsqrt           d0, d30
    // 0x65ffa4: b               #0x65ffe8
    // 0x65ffa8: d0 = 0.000000
    //     0x65ffa8: eor             v0.16b, v0.16b, v0.16b
    // 0x65ffac: b               #0x65ffe8
    // 0x65ffb0: d0 = 0.000000
    //     0x65ffb0: fmov            d0, d30
    // 0x65ffb4: stp             fp, lr, [SP, #-0x10]!
    // 0x65ffb8: mov             fp, SP
    // 0x65ffbc: CallRuntime_LibcPow(double, double) -> double
    //     0x65ffbc: and             SP, SP, #0xfffffffffffffff0
    //     0x65ffc0: mov             sp, SP
    //     0x65ffc4: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x65ffc8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65ffcc: blr             x16
    //     0x65ffd0: movz            x16, #0x8
    //     0x65ffd4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x65ffd8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x65ffdc: sub             sp, x16, #1, lsl #12
    //     0x65ffe0: mov             SP, fp
    //     0x65ffe4: ldp             fp, lr, [SP], #0x10
    // 0x65ffe8: mov             v1.16b, v0.16b
    // 0x65ffec: d0 = 1.055000
    //     0x65ffec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x65fff0: ldr             d0, [x17, #0xca8]
    // 0x65fff4: fmul            d2, d1, d0
    // 0x65fff8: d1 = 0.055000
    //     0x65fff8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x65fffc: ldr             d1, [x17, #0xca0]
    // 0x660000: fsub            d3, d2, d1
    // 0x660004: mov             v4.16b, v3.16b
    // 0x660008: ldur            x1, [fp, #-0x18]
    // 0x66000c: d3 = 255.000000
    //     0x66000c: ldr             d3, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x660010: d2 = 0.500000
    //     0x660010: fmov            d2, #0.50000000
    // 0x660014: fmul            d5, d4, d3
    // 0x660018: fsub            d4, d5, d2
    // 0x66001c: fcmp            d4, d4
    // 0x660020: b.vs            #0x6607d0
    // 0x660024: fcvtms          x2, d4
    // 0x660028: asr             x16, x2, #0x1e
    // 0x66002c: cmp             x16, x2, asr #63
    // 0x660030: b.ne            #0x6607d0
    // 0x660034: lsl             x2, x2, #1
    // 0x660038: stur            x2, [fp, #-0x28]
    // 0x66003c: r0 = LoadClassIdInstr(r1)
    //     0x66003c: ldur            x0, [x1, #-1]
    //     0x660040: ubfx            x0, x0, #0xc, #0x14
    // 0x660044: ldur            x16, [fp, #-8]
    // 0x660048: stp             x16, x1, [SP]
    // 0x66004c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x66004c: sub             lr, x0, #0x39f
    //     0x660050: ldr             lr, [x21, lr, lsl #3]
    //     0x660054: blr             lr
    // 0x660058: LoadField: d0 = r0->field_7
    //     0x660058: ldur            d0, [x0, #7]
    // 0x66005c: d2 = 100.000000
    //     0x66005c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x660060: ldr             d2, [x17, #0xc60]
    // 0x660064: fdiv            d1, d0, d2
    // 0x660068: d3 = 0.003131
    //     0x660068: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e80] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x66006c: ldr             d3, [x17, #0xe80]
    // 0x660070: fcmp            d3, d1
    // 0x660074: b.lt            #0x66009c
    // 0x660078: d4 = 12.920000
    //     0x660078: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x66007c: ldr             d4, [x17, #0xc98]
    // 0x660080: fmul            d0, d1, d4
    // 0x660084: mov             v4.16b, v0.16b
    // 0x660088: d0 = 1.055000
    //     0x660088: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x66008c: ldr             d0, [x17, #0xca8]
    // 0x660090: d1 = 0.055000
    //     0x660090: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x660094: ldr             d1, [x17, #0xca0]
    // 0x660098: b               #0x6601a4
    // 0x66009c: d4 = 12.920000
    //     0x66009c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x6600a0: ldr             d4, [x17, #0xc98]
    // 0x6600a4: mov             v0.16b, v1.16b
    // 0x6600a8: d1 = 0.416667
    //     0x6600a8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e88] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x6600ac: ldr             d1, [x17, #0xe88]
    // 0x6600b0: d30 = 0.000000
    //     0x6600b0: fmov            d30, d0
    // 0x6600b4: d0 = 1.000000
    //     0x6600b4: fmov            d0, #1.00000000
    // 0x6600b8: fcmp            d1, #0.0
    // 0x6600bc: b.vs            #0x660100
    // 0x6600c0: b.eq            #0x660184
    // 0x6600c4: fcmp            d1, d0
    // 0x6600c8: b.eq            #0x6600f0
    // 0x6600cc: d31 = 2.000000
    //     0x6600cc: fmov            d31, #2.00000000
    // 0x6600d0: fcmp            d1, d31
    // 0x6600d4: b.eq            #0x6600f8
    // 0x6600d8: d31 = 3.000000
    //     0x6600d8: fmov            d31, #3.00000000
    // 0x6600dc: fcmp            d1, d31
    // 0x6600e0: b.ne            #0x660100
    // 0x6600e4: fmul            d0, d30, d30
    // 0x6600e8: fmul            d0, d0, d30
    // 0x6600ec: b               #0x660184
    // 0x6600f0: d0 = 0.000000
    //     0x6600f0: fmov            d0, d30
    // 0x6600f4: b               #0x660184
    // 0x6600f8: fmul            d0, d30, d30
    // 0x6600fc: b               #0x660184
    // 0x660100: fcmp            d30, d0
    // 0x660104: b.vs            #0x660114
    // 0x660108: b.eq            #0x660184
    // 0x66010c: fcmp            d30, d1
    // 0x660110: b.vc            #0x66011c
    // 0x660114: d0 = -nan(ind)
    //     0x660114: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x660118: b               #0x660184
    // 0x66011c: d0 = -inf
    //     0x66011c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x660120: fcmp            d30, d0
    // 0x660124: b.eq            #0x66014c
    // 0x660128: d0 = 0.500000
    //     0x660128: fmov            d0, #0.50000000
    // 0x66012c: fcmp            d1, d0
    // 0x660130: b.ne            #0x66014c
    // 0x660134: fcmp            d30, #0.0
    // 0x660138: b.eq            #0x660144
    // 0x66013c: fsqrt           d0, d30
    // 0x660140: b               #0x660184
    // 0x660144: d0 = 0.000000
    //     0x660144: eor             v0.16b, v0.16b, v0.16b
    // 0x660148: b               #0x660184
    // 0x66014c: d0 = 0.000000
    //     0x66014c: fmov            d0, d30
    // 0x660150: stp             fp, lr, [SP, #-0x10]!
    // 0x660154: mov             fp, SP
    // 0x660158: CallRuntime_LibcPow(double, double) -> double
    //     0x660158: and             SP, SP, #0xfffffffffffffff0
    //     0x66015c: mov             sp, SP
    //     0x660160: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x660164: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x660168: blr             x16
    //     0x66016c: movz            x16, #0x8
    //     0x660170: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x660174: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x660178: sub             sp, x16, #1, lsl #12
    //     0x66017c: mov             SP, fp
    //     0x660180: ldp             fp, lr, [SP], #0x10
    // 0x660184: mov             v1.16b, v0.16b
    // 0x660188: d0 = 1.055000
    //     0x660188: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x66018c: ldr             d0, [x17, #0xca8]
    // 0x660190: fmul            d2, d1, d0
    // 0x660194: d1 = 0.055000
    //     0x660194: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x660198: ldr             d1, [x17, #0xca0]
    // 0x66019c: fsub            d3, d2, d1
    // 0x6601a0: mov             v4.16b, v3.16b
    // 0x6601a4: ldur            x0, [fp, #-0x28]
    // 0x6601a8: d3 = 255.000000
    //     0x6601a8: ldr             d3, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x6601ac: d2 = 0.500000
    //     0x6601ac: fmov            d2, #0.50000000
    // 0x6601b0: fmul            d5, d4, d3
    // 0x6601b4: fsub            d4, d5, d2
    // 0x6601b8: fcmp            d4, d4
    // 0x6601bc: b.vs            #0x66080c
    // 0x6601c0: fcvtps          x1, d4
    // 0x6601c4: asr             x16, x1, #0x1e
    // 0x6601c8: cmp             x16, x1, asr #63
    // 0x6601cc: b.ne            #0x66080c
    // 0x6601d0: lsl             x1, x1, #1
    // 0x6601d4: r2 = LoadInt32Instr(r0)
    //     0x6601d4: sbfx            x2, x0, #1, #0x1f
    //     0x6601d8: tbz             w0, #0, #0x6601e0
    //     0x6601dc: ldur            x2, [x0, #7]
    // 0x6601e0: r0 = LoadInt32Instr(r1)
    //     0x6601e0: sbfx            x0, x1, #1, #0x1f
    //     0x6601e4: tbz             w1, #0, #0x6601ec
    //     0x6601e8: ldur            x0, [x1, #7]
    // 0x6601ec: mov             x1, x2
    // 0x6601f0: b               #0x660560
    // 0x6601f4: ldur            x1, [fp, #-0x10]
    // 0x6601f8: d0 = 1.055000
    //     0x6601f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x6601fc: ldr             d0, [x17, #0xca8]
    // 0x660200: d1 = 0.055000
    //     0x660200: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x660204: ldr             d1, [x17, #0xca0]
    // 0x660208: d3 = 255.000000
    //     0x660208: ldr             d3, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x66020c: d2 = 0.500000
    //     0x66020c: fmov            d2, #0.50000000
    // 0x660210: r0 = LoadClassIdInstr(r1)
    //     0x660210: ldur            x0, [x1, #-1]
    //     0x660214: ubfx            x0, x0, #0xc, #0x14
    // 0x660218: ldur            x16, [fp, #-8]
    // 0x66021c: stp             x16, x1, [SP]
    // 0x660220: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660220: sub             lr, x0, #0x39f
    //     0x660224: ldr             lr, [x21, lr, lsl #3]
    //     0x660228: blr             lr
    // 0x66022c: LoadField: d0 = r0->field_7
    //     0x66022c: ldur            d0, [x0, #7]
    // 0x660230: d2 = 100.000000
    //     0x660230: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x660234: ldr             d2, [x17, #0xc60]
    // 0x660238: fdiv            d1, d0, d2
    // 0x66023c: d3 = 0.003131
    //     0x66023c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e80] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x660240: ldr             d3, [x17, #0xe80]
    // 0x660244: fcmp            d3, d1
    // 0x660248: b.lt            #0x660270
    // 0x66024c: d4 = 12.920000
    //     0x66024c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x660250: ldr             d4, [x17, #0xc98]
    // 0x660254: fmul            d0, d1, d4
    // 0x660258: mov             v4.16b, v0.16b
    // 0x66025c: d0 = 1.055000
    //     0x66025c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x660260: ldr             d0, [x17, #0xca8]
    // 0x660264: d1 = 0.055000
    //     0x660264: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x660268: ldr             d1, [x17, #0xca0]
    // 0x66026c: b               #0x660378
    // 0x660270: d4 = 12.920000
    //     0x660270: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x660274: ldr             d4, [x17, #0xc98]
    // 0x660278: mov             v0.16b, v1.16b
    // 0x66027c: d1 = 0.416667
    //     0x66027c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e88] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x660280: ldr             d1, [x17, #0xe88]
    // 0x660284: d30 = 0.000000
    //     0x660284: fmov            d30, d0
    // 0x660288: d0 = 1.000000
    //     0x660288: fmov            d0, #1.00000000
    // 0x66028c: fcmp            d1, #0.0
    // 0x660290: b.vs            #0x6602d4
    // 0x660294: b.eq            #0x660358
    // 0x660298: fcmp            d1, d0
    // 0x66029c: b.eq            #0x6602c4
    // 0x6602a0: d31 = 2.000000
    //     0x6602a0: fmov            d31, #2.00000000
    // 0x6602a4: fcmp            d1, d31
    // 0x6602a8: b.eq            #0x6602cc
    // 0x6602ac: d31 = 3.000000
    //     0x6602ac: fmov            d31, #3.00000000
    // 0x6602b0: fcmp            d1, d31
    // 0x6602b4: b.ne            #0x6602d4
    // 0x6602b8: fmul            d0, d30, d30
    // 0x6602bc: fmul            d0, d0, d30
    // 0x6602c0: b               #0x660358
    // 0x6602c4: d0 = 0.000000
    //     0x6602c4: fmov            d0, d30
    // 0x6602c8: b               #0x660358
    // 0x6602cc: fmul            d0, d30, d30
    // 0x6602d0: b               #0x660358
    // 0x6602d4: fcmp            d30, d0
    // 0x6602d8: b.vs            #0x6602e8
    // 0x6602dc: b.eq            #0x660358
    // 0x6602e0: fcmp            d30, d1
    // 0x6602e4: b.vc            #0x6602f0
    // 0x6602e8: d0 = -nan(ind)
    //     0x6602e8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x6602ec: b               #0x660358
    // 0x6602f0: d0 = -inf
    //     0x6602f0: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x6602f4: fcmp            d30, d0
    // 0x6602f8: b.eq            #0x660320
    // 0x6602fc: d0 = 0.500000
    //     0x6602fc: fmov            d0, #0.50000000
    // 0x660300: fcmp            d1, d0
    // 0x660304: b.ne            #0x660320
    // 0x660308: fcmp            d30, #0.0
    // 0x66030c: b.eq            #0x660318
    // 0x660310: fsqrt           d0, d30
    // 0x660314: b               #0x660358
    // 0x660318: d0 = 0.000000
    //     0x660318: eor             v0.16b, v0.16b, v0.16b
    // 0x66031c: b               #0x660358
    // 0x660320: d0 = 0.000000
    //     0x660320: fmov            d0, d30
    // 0x660324: stp             fp, lr, [SP, #-0x10]!
    // 0x660328: mov             fp, SP
    // 0x66032c: CallRuntime_LibcPow(double, double) -> double
    //     0x66032c: and             SP, SP, #0xfffffffffffffff0
    //     0x660330: mov             sp, SP
    //     0x660334: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x660338: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66033c: blr             x16
    //     0x660340: movz            x16, #0x8
    //     0x660344: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x660348: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66034c: sub             sp, x16, #1, lsl #12
    //     0x660350: mov             SP, fp
    //     0x660354: ldp             fp, lr, [SP], #0x10
    // 0x660358: mov             v1.16b, v0.16b
    // 0x66035c: d0 = 1.055000
    //     0x66035c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x660360: ldr             d0, [x17, #0xca8]
    // 0x660364: fmul            d2, d1, d0
    // 0x660368: d1 = 0.055000
    //     0x660368: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x66036c: ldr             d1, [x17, #0xca0]
    // 0x660370: fsub            d3, d2, d1
    // 0x660374: mov             v4.16b, v3.16b
    // 0x660378: ldur            x1, [fp, #-0x18]
    // 0x66037c: d3 = 255.000000
    //     0x66037c: ldr             d3, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x660380: d2 = 0.500000
    //     0x660380: fmov            d2, #0.50000000
    // 0x660384: fmul            d5, d4, d3
    // 0x660388: fsub            d4, d5, d2
    // 0x66038c: fcmp            d4, d4
    // 0x660390: b.vs            #0x660848
    // 0x660394: fcvtps          x2, d4
    // 0x660398: asr             x16, x2, #0x1e
    // 0x66039c: cmp             x16, x2, asr #63
    // 0x6603a0: b.ne            #0x660848
    // 0x6603a4: lsl             x2, x2, #1
    // 0x6603a8: stur            x2, [fp, #-0x28]
    // 0x6603ac: r0 = LoadClassIdInstr(r1)
    //     0x6603ac: ldur            x0, [x1, #-1]
    //     0x6603b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6603b4: ldur            x16, [fp, #-8]
    // 0x6603b8: stp             x16, x1, [SP]
    // 0x6603bc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6603bc: sub             lr, x0, #0x39f
    //     0x6603c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6603c4: blr             lr
    // 0x6603c8: LoadField: d0 = r0->field_7
    //     0x6603c8: ldur            d0, [x0, #7]
    // 0x6603cc: d2 = 100.000000
    //     0x6603cc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6603d0: ldr             d2, [x17, #0xc60]
    // 0x6603d4: fdiv            d1, d0, d2
    // 0x6603d8: d3 = 0.003131
    //     0x6603d8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e80] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x6603dc: ldr             d3, [x17, #0xe80]
    // 0x6603e0: fcmp            d3, d1
    // 0x6603e4: b.lt            #0x66040c
    // 0x6603e8: d4 = 12.920000
    //     0x6603e8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x6603ec: ldr             d4, [x17, #0xc98]
    // 0x6603f0: fmul            d0, d1, d4
    // 0x6603f4: mov             v4.16b, v0.16b
    // 0x6603f8: d0 = 1.055000
    //     0x6603f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x6603fc: ldr             d0, [x17, #0xca8]
    // 0x660400: d1 = 0.055000
    //     0x660400: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x660404: ldr             d1, [x17, #0xca0]
    // 0x660408: b               #0x660514
    // 0x66040c: d4 = 12.920000
    //     0x66040c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c98] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x660410: ldr             d4, [x17, #0xc98]
    // 0x660414: mov             v0.16b, v1.16b
    // 0x660418: d1 = 0.416667
    //     0x660418: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e88] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x66041c: ldr             d1, [x17, #0xe88]
    // 0x660420: d30 = 0.000000
    //     0x660420: fmov            d30, d0
    // 0x660424: d0 = 1.000000
    //     0x660424: fmov            d0, #1.00000000
    // 0x660428: fcmp            d1, #0.0
    // 0x66042c: b.vs            #0x660470
    // 0x660430: b.eq            #0x6604f4
    // 0x660434: fcmp            d1, d0
    // 0x660438: b.eq            #0x660460
    // 0x66043c: d31 = 2.000000
    //     0x66043c: fmov            d31, #2.00000000
    // 0x660440: fcmp            d1, d31
    // 0x660444: b.eq            #0x660468
    // 0x660448: d31 = 3.000000
    //     0x660448: fmov            d31, #3.00000000
    // 0x66044c: fcmp            d1, d31
    // 0x660450: b.ne            #0x660470
    // 0x660454: fmul            d0, d30, d30
    // 0x660458: fmul            d0, d0, d30
    // 0x66045c: b               #0x6604f4
    // 0x660460: d0 = 0.000000
    //     0x660460: fmov            d0, d30
    // 0x660464: b               #0x6604f4
    // 0x660468: fmul            d0, d30, d30
    // 0x66046c: b               #0x6604f4
    // 0x660470: fcmp            d30, d0
    // 0x660474: b.vs            #0x660484
    // 0x660478: b.eq            #0x6604f4
    // 0x66047c: fcmp            d30, d1
    // 0x660480: b.vc            #0x66048c
    // 0x660484: d0 = -nan(ind)
    //     0x660484: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x660488: b               #0x6604f4
    // 0x66048c: d0 = -inf
    //     0x66048c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x660490: fcmp            d30, d0
    // 0x660494: b.eq            #0x6604bc
    // 0x660498: d0 = 0.500000
    //     0x660498: fmov            d0, #0.50000000
    // 0x66049c: fcmp            d1, d0
    // 0x6604a0: b.ne            #0x6604bc
    // 0x6604a4: fcmp            d30, #0.0
    // 0x6604a8: b.eq            #0x6604b4
    // 0x6604ac: fsqrt           d0, d30
    // 0x6604b0: b               #0x6604f4
    // 0x6604b4: d0 = 0.000000
    //     0x6604b4: eor             v0.16b, v0.16b, v0.16b
    // 0x6604b8: b               #0x6604f4
    // 0x6604bc: d0 = 0.000000
    //     0x6604bc: fmov            d0, d30
    // 0x6604c0: stp             fp, lr, [SP, #-0x10]!
    // 0x6604c4: mov             fp, SP
    // 0x6604c8: CallRuntime_LibcPow(double, double) -> double
    //     0x6604c8: and             SP, SP, #0xfffffffffffffff0
    //     0x6604cc: mov             sp, SP
    //     0x6604d0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x6604d4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6604d8: blr             x16
    //     0x6604dc: movz            x16, #0x8
    //     0x6604e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6604e4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6604e8: sub             sp, x16, #1, lsl #12
    //     0x6604ec: mov             SP, fp
    //     0x6604f0: ldp             fp, lr, [SP], #0x10
    // 0x6604f4: mov             v1.16b, v0.16b
    // 0x6604f8: d0 = 1.055000
    //     0x6604f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x6604fc: ldr             d0, [x17, #0xca8]
    // 0x660500: fmul            d2, d1, d0
    // 0x660504: d1 = 0.055000
    //     0x660504: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x660508: ldr             d1, [x17, #0xca0]
    // 0x66050c: fsub            d3, d2, d1
    // 0x660510: mov             v4.16b, v3.16b
    // 0x660514: ldur            x0, [fp, #-0x28]
    // 0x660518: d3 = 255.000000
    //     0x660518: ldr             d3, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x66051c: d2 = 0.500000
    //     0x66051c: fmov            d2, #0.50000000
    // 0x660520: fmul            d5, d4, d3
    // 0x660524: fsub            d4, d5, d2
    // 0x660528: fcmp            d4, d4
    // 0x66052c: b.vs            #0x660884
    // 0x660530: fcvtms          x1, d4
    // 0x660534: asr             x16, x1, #0x1e
    // 0x660538: cmp             x16, x1, asr #63
    // 0x66053c: b.ne            #0x660884
    // 0x660540: lsl             x1, x1, #1
    // 0x660544: r2 = LoadInt32Instr(r0)
    //     0x660544: sbfx            x2, x0, #1, #0x1f
    //     0x660548: tbz             w0, #0, #0x660550
    //     0x66054c: ldur            x2, [x0, #7]
    // 0x660550: r0 = LoadInt32Instr(r1)
    //     0x660550: sbfx            x0, x1, #1, #0x1f
    //     0x660554: tbz             w1, #0, #0x66055c
    //     0x660558: ldur            x0, [x1, #7]
    // 0x66055c: mov             x1, x2
    // 0x660560: ldur            x4, [fp, #-0x10]
    // 0x660564: ldur            d6, [fp, #-0x70]
    // 0x660568: ldur            x3, [fp, #-0x18]
    // 0x66056c: mov             x2, x1
    // 0x660570: mov             x1, x0
    // 0x660574: r0 = 0
    //     0x660574: movz            x0, #0
    // 0x660578: ldur            d4, [fp, #-0x68]
    // 0x66057c: d5 = 2.000000
    //     0x66057c: fmov            d5, #2.00000000
    // 0x660580: stur            x4, [fp, #-0x30]
    // 0x660584: stur            x3, [fp, #-0x38]
    // 0x660588: stur            x2, [fp, #-0x40]
    // 0x66058c: stur            x1, [fp, #-0x48]
    // 0x660590: stur            x0, [fp, #-0x50]
    // 0x660594: stur            d6, [fp, #-0x78]
    // 0x660598: CheckStackOverflow
    //     0x660598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66059c: cmp             SP, x16
    //     0x6605a0: b.ls            #0x6608c0
    // 0x6605a4: cmp             x0, #8
    // 0x6605a8: b.ge            #0x660778
    // 0x6605ac: sub             x5, x1, x2
    // 0x6605b0: tbz             x5, #0x3f, #0x6605c4
    // 0x6605b4: neg             x6, x5
    // 0x6605b8: cmp             x6, #1
    // 0x6605bc: b.gt            #0x6605cc
    // 0x6605c0: b               #0x660778
    // 0x6605c4: cmp             x5, #1
    // 0x6605c8: b.le            #0x660778
    // 0x6605cc: add             x5, x2, x1
    // 0x6605d0: scvtf           d7, x5
    // 0x6605d4: fdiv            d8, d7, d5
    // 0x6605d8: fcmp            d8, d8
    // 0x6605dc: b.vs            #0x6608c8
    // 0x6605e0: fcvtms          x5, d8
    // 0x6605e4: asr             x16, x5, #0x1e
    // 0x6605e8: cmp             x16, x5, asr #63
    // 0x6605ec: b.ne            #0x6608c8
    // 0x6605f0: lsl             x5, x5, #1
    // 0x6605f4: stur            x5, [fp, #-0x28]
    // 0x6605f8: r0 = InitLateStaticField(0x11c0) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_criticalPlanes
    //     0x6605f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6605fc: ldr             x0, [x0, #0x2380]
    //     0x660600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x660604: cmp             w0, w16
    //     0x660608: b.ne            #0x660618
    //     0x66060c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e90] Field <HctSolver._criticalPlanes@1159253021>: static late final (offset: 0x11c0)
    //     0x660610: ldr             x2, [x2, #0xe90]
    //     0x660614: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x660618: mov             x2, x0
    // 0x66061c: LoadField: r0 = r2->field_b
    //     0x66061c: ldur            w0, [x2, #0xb]
    // 0x660620: ldur            x1, [fp, #-0x28]
    // 0x660624: r3 = LoadInt32Instr(r1)
    //     0x660624: sbfx            x3, x1, #1, #0x1f
    //     0x660628: tbz             w1, #0, #0x660630
    //     0x66062c: ldur            x3, [x1, #7]
    // 0x660630: stur            x3, [fp, #-0x58]
    // 0x660634: r1 = LoadInt32Instr(r0)
    //     0x660634: sbfx            x1, x0, #1, #0x1f
    // 0x660638: mov             x0, x1
    // 0x66063c: mov             x1, x3
    // 0x660640: cmp             x1, x0
    // 0x660644: b.hs            #0x66091c
    // 0x660648: LoadField: r0 = r2->field_f
    //     0x660648: ldur            w0, [x2, #0xf]
    // 0x66064c: DecompressPointer r0
    //     0x66064c: add             x0, x0, HEAP, lsl #32
    // 0x660650: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x660650: add             x16, x0, x3, lsl #2
    //     0x660654: ldur            w1, [x16, #0xf]
    // 0x660658: DecompressPointer r1
    //     0x660658: add             x1, x1, HEAP, lsl #32
    // 0x66065c: ldur            x2, [fp, #-0x30]
    // 0x660660: stur            x1, [fp, #-0x28]
    // 0x660664: r0 = LoadClassIdInstr(r2)
    //     0x660664: ldur            x0, [x2, #-1]
    //     0x660668: ubfx            x0, x0, #0xc, #0x14
    // 0x66066c: ldur            x16, [fp, #-8]
    // 0x660670: stp             x16, x2, [SP]
    // 0x660674: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660674: sub             lr, x0, #0x39f
    //     0x660678: ldr             lr, [x21, lr, lsl #3]
    //     0x66067c: blr             lr
    // 0x660680: mov             x1, x0
    // 0x660684: ldur            x2, [fp, #-0x38]
    // 0x660688: stur            x1, [fp, #-0x60]
    // 0x66068c: r0 = LoadClassIdInstr(r2)
    //     0x66068c: ldur            x0, [x2, #-1]
    //     0x660690: ubfx            x0, x0, #0xc, #0x14
    // 0x660694: ldur            x16, [fp, #-8]
    // 0x660698: stp             x16, x2, [SP]
    // 0x66069c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x66069c: sub             lr, x0, #0x39f
    //     0x6606a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6606a4: blr             lr
    // 0x6606a8: mov             x1, x0
    // 0x6606ac: ldur            x0, [fp, #-0x28]
    // 0x6606b0: LoadField: d0 = r0->field_7
    //     0x6606b0: ldur            d0, [x0, #7]
    // 0x6606b4: ldur            x0, [fp, #-0x60]
    // 0x6606b8: LoadField: d1 = r0->field_7
    //     0x6606b8: ldur            d1, [x0, #7]
    // 0x6606bc: fsub            d2, d0, d1
    // 0x6606c0: LoadField: d0 = r1->field_7
    //     0x6606c0: ldur            d0, [x1, #7]
    // 0x6606c4: fsub            d3, d0, d1
    // 0x6606c8: fdiv            d0, d2, d3
    // 0x6606cc: ldur            x1, [fp, #-0x30]
    // 0x6606d0: ldur            x2, [fp, #-0x38]
    // 0x6606d4: r0 = _lerpPoint()
    //     0x6606d4: bl              #0x660bec  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x6606d8: mov             x1, x0
    // 0x6606dc: stur            x0, [fp, #-0x28]
    // 0x6606e0: r0 = _hueOf()
    //     0x6606e0: bl              #0x660ef4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x6606e4: mov             v3.16b, v0.16b
    // 0x6606e8: ldur            d1, [fp, #-0x68]
    // 0x6606ec: ldur            d2, [fp, #-0x78]
    // 0x6606f0: stur            d3, [fp, #-0x80]
    // 0x6606f4: fsub            d0, d1, d2
    // 0x6606f8: r0 = _sanitizeRadians()
    //     0x6606f8: bl              #0x660b8c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x6606fc: mov             v3.16b, v0.16b
    // 0x660700: ldur            d1, [fp, #-0x78]
    // 0x660704: ldur            d2, [fp, #-0x80]
    // 0x660708: stur            d3, [fp, #-0x88]
    // 0x66070c: fsub            d0, d2, d1
    // 0x660710: r0 = _sanitizeRadians()
    //     0x660710: bl              #0x660b8c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x660714: mov             v1.16b, v0.16b
    // 0x660718: ldur            d0, [fp, #-0x88]
    // 0x66071c: fcmp            d1, d0
    // 0x660720: b.le            #0x66073c
    // 0x660724: ldur            x4, [fp, #-0x30]
    // 0x660728: ldur            d6, [fp, #-0x78]
    // 0x66072c: ldur            x3, [fp, #-0x28]
    // 0x660730: ldur            x2, [fp, #-0x40]
    // 0x660734: ldur            x1, [fp, #-0x58]
    // 0x660738: b               #0x660750
    // 0x66073c: ldur            x4, [fp, #-0x28]
    // 0x660740: ldur            d6, [fp, #-0x80]
    // 0x660744: ldur            x3, [fp, #-0x38]
    // 0x660748: ldur            x2, [fp, #-0x58]
    // 0x66074c: ldur            x1, [fp, #-0x48]
    // 0x660750: ldur            x0, [fp, #-0x50]
    // 0x660754: add             x5, x0, #1
    // 0x660758: mov             x0, x5
    // 0x66075c: d0 = 1.055000
    //     0x66075c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x660760: ldr             d0, [x17, #0xca8]
    // 0x660764: d1 = 0.055000
    //     0x660764: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ca0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x660768: ldr             d1, [x17, #0xca0]
    // 0x66076c: d3 = 255.000000
    //     0x66076c: ldr             d3, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x660770: d2 = 0.500000
    //     0x660770: fmov            d2, #0.50000000
    // 0x660774: b               #0x660578
    // 0x660778: ldur            x4, [fp, #-0x30]
    // 0x66077c: ldur            d1, [fp, #-0x78]
    // 0x660780: ldur            x3, [fp, #-0x38]
    // 0x660784: b               #0x660794
    // 0x660788: ldur            x4, [fp, #-0x10]
    // 0x66078c: ldur            d1, [fp, #-0x70]
    // 0x660790: ldur            x3, [fp, #-0x18]
    // 0x660794: ldur            x0, [fp, #-0x20]
    // 0x660798: add             x2, x0, #1
    // 0x66079c: b               #0x65fd9c
    // 0x6607a0: ldur            x1, [fp, #-0x10]
    // 0x6607a4: ldur            x2, [fp, #-0x18]
    // 0x6607a8: r0 = _midpoint()
    //     0x6607a8: bl              #0x660920  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x6607ac: LeaveFrame
    //     0x6607ac: mov             SP, fp
    //     0x6607b0: ldp             fp, lr, [SP], #0x10
    // 0x6607b4: ret
    //     0x6607b4: ret             
    // 0x6607b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6607b8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6607bc: b               #0x65fd1c
    // 0x6607c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6607c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6607c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6607c4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x6607c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6607c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6607cc: b               #0x65fdbc
    // 0x6607d0: stp             q3, q4, [SP, #-0x20]!
    // 0x6607d4: stp             q1, q2, [SP, #-0x20]!
    // 0x6607d8: SaveReg d0
    //     0x6607d8: str             q0, [SP, #-0x10]!
    // 0x6607dc: SaveReg r1
    //     0x6607dc: str             x1, [SP, #-8]!
    // 0x6607e0: d0 = 0.000000
    //     0x6607e0: fmov            d0, d4
    // 0x6607e4: r0 = 68
    //     0x6607e4: movz            x0, #0x44
    // 0x6607e8: r30 = DoubleToIntegerStub
    //     0x6607e8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6607ec: LoadField: r30 = r30->field_7
    //     0x6607ec: ldur            lr, [lr, #7]
    // 0x6607f0: blr             lr
    // 0x6607f4: mov             x2, x0
    // 0x6607f8: RestoreReg r1
    //     0x6607f8: ldr             x1, [SP], #8
    // 0x6607fc: RestoreReg d0
    //     0x6607fc: ldr             q0, [SP], #0x10
    // 0x660800: ldp             q1, q2, [SP], #0x20
    // 0x660804: ldp             q3, q4, [SP], #0x20
    // 0x660808: b               #0x660038
    // 0x66080c: stp             q3, q4, [SP, #-0x20]!
    // 0x660810: stp             q1, q2, [SP, #-0x20]!
    // 0x660814: SaveReg d0
    //     0x660814: str             q0, [SP, #-0x10]!
    // 0x660818: SaveReg r0
    //     0x660818: str             x0, [SP, #-8]!
    // 0x66081c: d0 = 0.000000
    //     0x66081c: fmov            d0, d4
    // 0x660820: r0 = 64
    //     0x660820: movz            x0, #0x40
    // 0x660824: r30 = DoubleToIntegerStub
    //     0x660824: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x660828: LoadField: r30 = r30->field_7
    //     0x660828: ldur            lr, [lr, #7]
    // 0x66082c: blr             lr
    // 0x660830: mov             x1, x0
    // 0x660834: RestoreReg r0
    //     0x660834: ldr             x0, [SP], #8
    // 0x660838: RestoreReg d0
    //     0x660838: ldr             q0, [SP], #0x10
    // 0x66083c: ldp             q1, q2, [SP], #0x20
    // 0x660840: ldp             q3, q4, [SP], #0x20
    // 0x660844: b               #0x6601d4
    // 0x660848: stp             q3, q4, [SP, #-0x20]!
    // 0x66084c: stp             q1, q2, [SP, #-0x20]!
    // 0x660850: SaveReg d0
    //     0x660850: str             q0, [SP, #-0x10]!
    // 0x660854: SaveReg r1
    //     0x660854: str             x1, [SP, #-8]!
    // 0x660858: d0 = 0.000000
    //     0x660858: fmov            d0, d4
    // 0x66085c: r0 = 64
    //     0x66085c: movz            x0, #0x40
    // 0x660860: r30 = DoubleToIntegerStub
    //     0x660860: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x660864: LoadField: r30 = r30->field_7
    //     0x660864: ldur            lr, [lr, #7]
    // 0x660868: blr             lr
    // 0x66086c: mov             x2, x0
    // 0x660870: RestoreReg r1
    //     0x660870: ldr             x1, [SP], #8
    // 0x660874: RestoreReg d0
    //     0x660874: ldr             q0, [SP], #0x10
    // 0x660878: ldp             q1, q2, [SP], #0x20
    // 0x66087c: ldp             q3, q4, [SP], #0x20
    // 0x660880: b               #0x6603a8
    // 0x660884: stp             q3, q4, [SP, #-0x20]!
    // 0x660888: stp             q1, q2, [SP, #-0x20]!
    // 0x66088c: SaveReg d0
    //     0x66088c: str             q0, [SP, #-0x10]!
    // 0x660890: SaveReg r0
    //     0x660890: str             x0, [SP, #-8]!
    // 0x660894: d0 = 0.000000
    //     0x660894: fmov            d0, d4
    // 0x660898: r0 = 68
    //     0x660898: movz            x0, #0x44
    // 0x66089c: r30 = DoubleToIntegerStub
    //     0x66089c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6608a0: LoadField: r30 = r30->field_7
    //     0x6608a0: ldur            lr, [lr, #7]
    // 0x6608a4: blr             lr
    // 0x6608a8: mov             x1, x0
    // 0x6608ac: RestoreReg r0
    //     0x6608ac: ldr             x0, [SP], #8
    // 0x6608b0: RestoreReg d0
    //     0x6608b0: ldr             q0, [SP], #0x10
    // 0x6608b4: ldp             q1, q2, [SP], #0x20
    // 0x6608b8: ldp             q3, q4, [SP], #0x20
    // 0x6608bc: b               #0x660544
    // 0x6608c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6608c0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6608c4: b               #0x6605a4
    // 0x6608c8: stp             q6, q8, [SP, #-0x20]!
    // 0x6608cc: stp             q4, q5, [SP, #-0x20]!
    // 0x6608d0: stp             q2, q3, [SP, #-0x20]!
    // 0x6608d4: stp             q0, q1, [SP, #-0x20]!
    // 0x6608d8: stp             x3, x4, [SP, #-0x10]!
    // 0x6608dc: stp             x1, x2, [SP, #-0x10]!
    // 0x6608e0: SaveReg r0
    //     0x6608e0: str             x0, [SP, #-8]!
    // 0x6608e4: d0 = 0.000000
    //     0x6608e4: fmov            d0, d8
    // 0x6608e8: r0 = 68
    //     0x6608e8: movz            x0, #0x44
    // 0x6608ec: r30 = DoubleToIntegerStub
    //     0x6608ec: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6608f0: LoadField: r30 = r30->field_7
    //     0x6608f0: ldur            lr, [lr, #7]
    // 0x6608f4: blr             lr
    // 0x6608f8: mov             x5, x0
    // 0x6608fc: RestoreReg r0
    //     0x6608fc: ldr             x0, [SP], #8
    // 0x660900: ldp             x1, x2, [SP], #0x10
    // 0x660904: ldp             x3, x4, [SP], #0x10
    // 0x660908: ldp             q0, q1, [SP], #0x20
    // 0x66090c: ldp             q2, q3, [SP], #0x20
    // 0x660910: ldp             q4, q5, [SP], #0x20
    // 0x660914: ldp             q6, q8, [SP], #0x20
    // 0x660918: b               #0x6605f4
    // 0x66091c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66091c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x660920, size: 0x26c
    // 0x660920: EnterFrame
    //     0x660920: stp             fp, lr, [SP, #-0x10]!
    //     0x660924: mov             fp, SP
    // 0x660928: AllocStack(0x40)
    //     0x660928: sub             SP, SP, #0x40
    // 0x66092c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66092c: stur            x1, [fp, #-8]
    //     0x660930: stur            x2, [fp, #-0x10]
    // 0x660934: CheckStackOverflow
    //     0x660934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660938: cmp             SP, x16
    //     0x66093c: b.ls            #0x660b44
    // 0x660940: r0 = LoadClassIdInstr(r1)
    //     0x660940: ldur            x0, [x1, #-1]
    //     0x660944: ubfx            x0, x0, #0xc, #0x14
    // 0x660948: stp             xzr, x1, [SP]
    // 0x66094c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x66094c: sub             lr, x0, #0x39f
    //     0x660950: ldr             lr, [x21, lr, lsl #3]
    //     0x660954: blr             lr
    // 0x660958: mov             x2, x0
    // 0x66095c: ldur            x1, [fp, #-0x10]
    // 0x660960: stur            x2, [fp, #-0x18]
    // 0x660964: r0 = LoadClassIdInstr(r1)
    //     0x660964: ldur            x0, [x1, #-1]
    //     0x660968: ubfx            x0, x0, #0xc, #0x14
    // 0x66096c: stp             xzr, x1, [SP]
    // 0x660970: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660970: sub             lr, x0, #0x39f
    //     0x660974: ldr             lr, [x21, lr, lsl #3]
    //     0x660978: blr             lr
    // 0x66097c: mov             x1, x0
    // 0x660980: ldur            x0, [fp, #-0x18]
    // 0x660984: LoadField: d0 = r0->field_7
    //     0x660984: ldur            d0, [x0, #7]
    // 0x660988: LoadField: d1 = r1->field_7
    //     0x660988: ldur            d1, [x1, #7]
    // 0x66098c: fadd            d2, d0, d1
    // 0x660990: d0 = 2.000000
    //     0x660990: fmov            d0, #2.00000000
    // 0x660994: fdiv            d1, d2, d0
    // 0x660998: ldur            x1, [fp, #-8]
    // 0x66099c: stur            d1, [fp, #-0x20]
    // 0x6609a0: r0 = LoadClassIdInstr(r1)
    //     0x6609a0: ldur            x0, [x1, #-1]
    //     0x6609a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6609a8: r16 = 2
    //     0x6609a8: movz            x16, #0x2
    // 0x6609ac: stp             x16, x1, [SP]
    // 0x6609b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6609b0: sub             lr, x0, #0x39f
    //     0x6609b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6609b8: blr             lr
    // 0x6609bc: mov             x2, x0
    // 0x6609c0: ldur            x1, [fp, #-0x10]
    // 0x6609c4: stur            x2, [fp, #-0x18]
    // 0x6609c8: r0 = LoadClassIdInstr(r1)
    //     0x6609c8: ldur            x0, [x1, #-1]
    //     0x6609cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6609d0: r16 = 2
    //     0x6609d0: movz            x16, #0x2
    // 0x6609d4: stp             x16, x1, [SP]
    // 0x6609d8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6609d8: sub             lr, x0, #0x39f
    //     0x6609dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6609e0: blr             lr
    // 0x6609e4: mov             x1, x0
    // 0x6609e8: ldur            x0, [fp, #-0x18]
    // 0x6609ec: LoadField: d0 = r0->field_7
    //     0x6609ec: ldur            d0, [x0, #7]
    // 0x6609f0: LoadField: d1 = r1->field_7
    //     0x6609f0: ldur            d1, [x1, #7]
    // 0x6609f4: fadd            d2, d0, d1
    // 0x6609f8: d0 = 2.000000
    //     0x6609f8: fmov            d0, #2.00000000
    // 0x6609fc: fdiv            d1, d2, d0
    // 0x660a00: ldur            x0, [fp, #-8]
    // 0x660a04: stur            d1, [fp, #-0x28]
    // 0x660a08: r1 = LoadClassIdInstr(r0)
    //     0x660a08: ldur            x1, [x0, #-1]
    //     0x660a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x660a10: r16 = 4
    //     0x660a10: movz            x16, #0x4
    // 0x660a14: stp             x16, x0, [SP]
    // 0x660a18: mov             x0, x1
    // 0x660a1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660a1c: sub             lr, x0, #0x39f
    //     0x660a20: ldr             lr, [x21, lr, lsl #3]
    //     0x660a24: blr             lr
    // 0x660a28: mov             x1, x0
    // 0x660a2c: ldur            x0, [fp, #-0x10]
    // 0x660a30: stur            x1, [fp, #-8]
    // 0x660a34: r2 = LoadClassIdInstr(r0)
    //     0x660a34: ldur            x2, [x0, #-1]
    //     0x660a38: ubfx            x2, x2, #0xc, #0x14
    // 0x660a3c: r16 = 4
    //     0x660a3c: movz            x16, #0x4
    // 0x660a40: stp             x16, x0, [SP]
    // 0x660a44: mov             x0, x2
    // 0x660a48: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660a48: sub             lr, x0, #0x39f
    //     0x660a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x660a50: blr             lr
    // 0x660a54: mov             x1, x0
    // 0x660a58: ldur            x0, [fp, #-8]
    // 0x660a5c: LoadField: d0 = r0->field_7
    //     0x660a5c: ldur            d0, [x0, #7]
    // 0x660a60: LoadField: d1 = r1->field_7
    //     0x660a60: ldur            d1, [x1, #7]
    // 0x660a64: fadd            d2, d0, d1
    // 0x660a68: d0 = 2.000000
    //     0x660a68: fmov            d0, #2.00000000
    // 0x660a6c: fdiv            d1, d2, d0
    // 0x660a70: ldur            d0, [fp, #-0x20]
    // 0x660a74: stur            d1, [fp, #-0x30]
    // 0x660a78: r0 = inline_Allocate_Double()
    //     0x660a78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x660a7c: add             x0, x0, #0x10
    //     0x660a80: cmp             x1, x0
    //     0x660a84: b.ls            #0x660b4c
    //     0x660a88: str             x0, [THR, #0x50]  ; THR::top
    //     0x660a8c: sub             x0, x0, #0xf
    //     0x660a90: movz            x1, #0xe15c
    //     0x660a94: movk            x1, #0x3, lsl #16
    //     0x660a98: stur            x1, [x0, #-1]
    // 0x660a9c: StoreField: r0->field_7 = d0
    //     0x660a9c: stur            d0, [x0, #7]
    // 0x660aa0: stur            x0, [fp, #-8]
    // 0x660aa4: r1 = Null
    //     0x660aa4: mov             x1, NULL
    // 0x660aa8: r2 = 6
    //     0x660aa8: movz            x2, #0x6
    // 0x660aac: r0 = AllocateArray()
    //     0x660aac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x660ab0: mov             x2, x0
    // 0x660ab4: ldur            x0, [fp, #-8]
    // 0x660ab8: stur            x2, [fp, #-0x10]
    // 0x660abc: StoreField: r2->field_f = r0
    //     0x660abc: stur            w0, [x2, #0xf]
    // 0x660ac0: ldur            d0, [fp, #-0x28]
    // 0x660ac4: r0 = inline_Allocate_Double()
    //     0x660ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x660ac8: add             x0, x0, #0x10
    //     0x660acc: cmp             x1, x0
    //     0x660ad0: b.ls            #0x660b5c
    //     0x660ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x660ad8: sub             x0, x0, #0xf
    //     0x660adc: movz            x1, #0xe15c
    //     0x660ae0: movk            x1, #0x3, lsl #16
    //     0x660ae4: stur            x1, [x0, #-1]
    // 0x660ae8: StoreField: r0->field_7 = d0
    //     0x660ae8: stur            d0, [x0, #7]
    // 0x660aec: StoreField: r2->field_13 = r0
    //     0x660aec: stur            w0, [x2, #0x13]
    // 0x660af0: ldur            d0, [fp, #-0x30]
    // 0x660af4: r0 = inline_Allocate_Double()
    //     0x660af4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x660af8: add             x0, x0, #0x10
    //     0x660afc: cmp             x1, x0
    //     0x660b00: b.ls            #0x660b74
    //     0x660b04: str             x0, [THR, #0x50]  ; THR::top
    //     0x660b08: sub             x0, x0, #0xf
    //     0x660b0c: movz            x1, #0xe15c
    //     0x660b10: movk            x1, #0x3, lsl #16
    //     0x660b14: stur            x1, [x0, #-1]
    // 0x660b18: StoreField: r0->field_7 = d0
    //     0x660b18: stur            d0, [x0, #7]
    // 0x660b1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x660b1c: stur            w0, [x2, #0x17]
    // 0x660b20: r1 = <double>
    //     0x660b20: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x660b24: r0 = AllocateGrowableArray()
    //     0x660b24: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x660b28: ldur            x1, [fp, #-0x10]
    // 0x660b2c: StoreField: r0->field_f = r1
    //     0x660b2c: stur            w1, [x0, #0xf]
    // 0x660b30: r1 = 6
    //     0x660b30: movz            x1, #0x6
    // 0x660b34: StoreField: r0->field_b = r1
    //     0x660b34: stur            w1, [x0, #0xb]
    // 0x660b38: LeaveFrame
    //     0x660b38: mov             SP, fp
    //     0x660b3c: ldp             fp, lr, [SP], #0x10
    // 0x660b40: ret
    //     0x660b40: ret             
    // 0x660b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660b48: b               #0x660940
    // 0x660b4c: stp             q0, q1, [SP, #-0x20]!
    // 0x660b50: r0 = AllocateDouble()
    //     0x660b50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x660b54: ldp             q0, q1, [SP], #0x20
    // 0x660b58: b               #0x660a9c
    // 0x660b5c: SaveReg d0
    //     0x660b5c: str             q0, [SP, #-0x10]!
    // 0x660b60: SaveReg r2
    //     0x660b60: str             x2, [SP, #-8]!
    // 0x660b64: r0 = AllocateDouble()
    //     0x660b64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x660b68: RestoreReg r2
    //     0x660b68: ldr             x2, [SP], #8
    // 0x660b6c: RestoreReg d0
    //     0x660b6c: ldr             q0, [SP], #0x10
    // 0x660b70: b               #0x660ae8
    // 0x660b74: SaveReg d0
    //     0x660b74: str             q0, [SP, #-0x10]!
    // 0x660b78: SaveReg r2
    //     0x660b78: str             x2, [SP, #-8]!
    // 0x660b7c: r0 = AllocateDouble()
    //     0x660b7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x660b80: RestoreReg r2
    //     0x660b80: ldr             x2, [SP], #8
    // 0x660b84: RestoreReg d0
    //     0x660b84: ldr             q0, [SP], #0x10
    // 0x660b88: b               #0x660b18
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x660b8c, size: 0x60
    // 0x660b8c: EnterFrame
    //     0x660b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x660b90: mov             fp, SP
    // 0x660b94: d1 = 25.132741
    //     0x660b94: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e98] IMM: double(25.132741228718345) from 0x403921fb54442d18
    //     0x660b98: ldr             d1, [x17, #0xe98]
    // 0x660b9c: fadd            d2, d0, d1
    // 0x660ba0: mov             v0.16b, v2.16b
    // 0x660ba4: d1 = 6.283185
    //     0x660ba4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ea0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x660ba8: ldr             d1, [x17, #0xea0]
    // 0x660bac: stp             fp, lr, [SP, #-0x10]!
    // 0x660bb0: mov             fp, SP
    // 0x660bb4: CallRuntime_DartModulo(double, double) -> double
    //     0x660bb4: and             SP, SP, #0xfffffffffffffff0
    //     0x660bb8: mov             sp, SP
    //     0x660bbc: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0x660bc0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x660bc4: blr             x16
    //     0x660bc8: movz            x16, #0x8
    //     0x660bcc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x660bd0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x660bd4: sub             sp, x16, #1, lsl #12
    //     0x660bd8: mov             SP, fp
    //     0x660bdc: ldp             fp, lr, [SP], #0x10
    // 0x660be0: LeaveFrame
    //     0x660be0: mov             SP, fp
    //     0x660be4: ldp             fp, lr, [SP], #0x10
    // 0x660be8: ret
    //     0x660be8: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x660bec, size: 0x308
    // 0x660bec: EnterFrame
    //     0x660bec: stp             fp, lr, [SP, #-0x10]!
    //     0x660bf0: mov             fp, SP
    // 0x660bf4: AllocStack(0x48)
    //     0x660bf4: sub             SP, SP, #0x48
    // 0x660bf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x660bf8: stur            x1, [fp, #-8]
    //     0x660bfc: stur            x2, [fp, #-0x10]
    //     0x660c00: stur            d0, [fp, #-0x28]
    // 0x660c04: CheckStackOverflow
    //     0x660c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660c08: cmp             SP, x16
    //     0x660c0c: b.ls            #0x660eac
    // 0x660c10: r0 = LoadClassIdInstr(r1)
    //     0x660c10: ldur            x0, [x1, #-1]
    //     0x660c14: ubfx            x0, x0, #0xc, #0x14
    // 0x660c18: stp             xzr, x1, [SP]
    // 0x660c1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660c1c: sub             lr, x0, #0x39f
    //     0x660c20: ldr             lr, [x21, lr, lsl #3]
    //     0x660c24: blr             lr
    // 0x660c28: mov             x2, x0
    // 0x660c2c: ldur            x1, [fp, #-0x10]
    // 0x660c30: stur            x2, [fp, #-0x18]
    // 0x660c34: r0 = LoadClassIdInstr(r1)
    //     0x660c34: ldur            x0, [x1, #-1]
    //     0x660c38: ubfx            x0, x0, #0xc, #0x14
    // 0x660c3c: stp             xzr, x1, [SP]
    // 0x660c40: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660c40: sub             lr, x0, #0x39f
    //     0x660c44: ldr             lr, [x21, lr, lsl #3]
    //     0x660c48: blr             lr
    // 0x660c4c: mov             x2, x0
    // 0x660c50: ldur            x1, [fp, #-8]
    // 0x660c54: stur            x2, [fp, #-0x20]
    // 0x660c58: r0 = LoadClassIdInstr(r1)
    //     0x660c58: ldur            x0, [x1, #-1]
    //     0x660c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x660c60: stp             xzr, x1, [SP]
    // 0x660c64: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660c64: sub             lr, x0, #0x39f
    //     0x660c68: ldr             lr, [x21, lr, lsl #3]
    //     0x660c6c: blr             lr
    // 0x660c70: mov             x1, x0
    // 0x660c74: ldur            x0, [fp, #-0x20]
    // 0x660c78: LoadField: d0 = r0->field_7
    //     0x660c78: ldur            d0, [x0, #7]
    // 0x660c7c: LoadField: d1 = r1->field_7
    //     0x660c7c: ldur            d1, [x1, #7]
    // 0x660c80: fsub            d2, d0, d1
    // 0x660c84: ldur            d0, [fp, #-0x28]
    // 0x660c88: fmul            d1, d2, d0
    // 0x660c8c: ldur            x0, [fp, #-0x18]
    // 0x660c90: LoadField: d2 = r0->field_7
    //     0x660c90: ldur            d2, [x0, #7]
    // 0x660c94: fadd            d3, d2, d1
    // 0x660c98: ldur            x1, [fp, #-8]
    // 0x660c9c: stur            d3, [fp, #-0x30]
    // 0x660ca0: r0 = LoadClassIdInstr(r1)
    //     0x660ca0: ldur            x0, [x1, #-1]
    //     0x660ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x660ca8: r16 = 2
    //     0x660ca8: movz            x16, #0x2
    // 0x660cac: stp             x16, x1, [SP]
    // 0x660cb0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660cb0: sub             lr, x0, #0x39f
    //     0x660cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x660cb8: blr             lr
    // 0x660cbc: mov             x2, x0
    // 0x660cc0: ldur            x1, [fp, #-0x10]
    // 0x660cc4: stur            x2, [fp, #-0x18]
    // 0x660cc8: r0 = LoadClassIdInstr(r1)
    //     0x660cc8: ldur            x0, [x1, #-1]
    //     0x660ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x660cd0: r16 = 2
    //     0x660cd0: movz            x16, #0x2
    // 0x660cd4: stp             x16, x1, [SP]
    // 0x660cd8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660cd8: sub             lr, x0, #0x39f
    //     0x660cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x660ce0: blr             lr
    // 0x660ce4: mov             x2, x0
    // 0x660ce8: ldur            x1, [fp, #-8]
    // 0x660cec: stur            x2, [fp, #-0x20]
    // 0x660cf0: r0 = LoadClassIdInstr(r1)
    //     0x660cf0: ldur            x0, [x1, #-1]
    //     0x660cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x660cf8: r16 = 2
    //     0x660cf8: movz            x16, #0x2
    // 0x660cfc: stp             x16, x1, [SP]
    // 0x660d00: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660d00: sub             lr, x0, #0x39f
    //     0x660d04: ldr             lr, [x21, lr, lsl #3]
    //     0x660d08: blr             lr
    // 0x660d0c: mov             x1, x0
    // 0x660d10: ldur            x0, [fp, #-0x20]
    // 0x660d14: LoadField: d0 = r0->field_7
    //     0x660d14: ldur            d0, [x0, #7]
    // 0x660d18: LoadField: d1 = r1->field_7
    //     0x660d18: ldur            d1, [x1, #7]
    // 0x660d1c: fsub            d2, d0, d1
    // 0x660d20: ldur            d0, [fp, #-0x28]
    // 0x660d24: fmul            d1, d2, d0
    // 0x660d28: ldur            x0, [fp, #-0x18]
    // 0x660d2c: LoadField: d2 = r0->field_7
    //     0x660d2c: ldur            d2, [x0, #7]
    // 0x660d30: fadd            d3, d2, d1
    // 0x660d34: ldur            x1, [fp, #-8]
    // 0x660d38: stur            d3, [fp, #-0x38]
    // 0x660d3c: r0 = LoadClassIdInstr(r1)
    //     0x660d3c: ldur            x0, [x1, #-1]
    //     0x660d40: ubfx            x0, x0, #0xc, #0x14
    // 0x660d44: r16 = 4
    //     0x660d44: movz            x16, #0x4
    // 0x660d48: stp             x16, x1, [SP]
    // 0x660d4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660d4c: sub             lr, x0, #0x39f
    //     0x660d50: ldr             lr, [x21, lr, lsl #3]
    //     0x660d54: blr             lr
    // 0x660d58: mov             x1, x0
    // 0x660d5c: ldur            x0, [fp, #-0x10]
    // 0x660d60: stur            x1, [fp, #-0x18]
    // 0x660d64: r2 = LoadClassIdInstr(r0)
    //     0x660d64: ldur            x2, [x0, #-1]
    //     0x660d68: ubfx            x2, x2, #0xc, #0x14
    // 0x660d6c: r16 = 4
    //     0x660d6c: movz            x16, #0x4
    // 0x660d70: stp             x16, x0, [SP]
    // 0x660d74: mov             x0, x2
    // 0x660d78: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660d78: sub             lr, x0, #0x39f
    //     0x660d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x660d80: blr             lr
    // 0x660d84: mov             x1, x0
    // 0x660d88: ldur            x0, [fp, #-8]
    // 0x660d8c: stur            x1, [fp, #-0x10]
    // 0x660d90: r2 = LoadClassIdInstr(r0)
    //     0x660d90: ldur            x2, [x0, #-1]
    //     0x660d94: ubfx            x2, x2, #0xc, #0x14
    // 0x660d98: r16 = 4
    //     0x660d98: movz            x16, #0x4
    // 0x660d9c: stp             x16, x0, [SP]
    // 0x660da0: mov             x0, x2
    // 0x660da4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x660da4: sub             lr, x0, #0x39f
    //     0x660da8: ldr             lr, [x21, lr, lsl #3]
    //     0x660dac: blr             lr
    // 0x660db0: mov             x1, x0
    // 0x660db4: ldur            x0, [fp, #-0x10]
    // 0x660db8: LoadField: d0 = r0->field_7
    //     0x660db8: ldur            d0, [x0, #7]
    // 0x660dbc: LoadField: d1 = r1->field_7
    //     0x660dbc: ldur            d1, [x1, #7]
    // 0x660dc0: fsub            d2, d0, d1
    // 0x660dc4: ldur            d0, [fp, #-0x28]
    // 0x660dc8: fmul            d1, d2, d0
    // 0x660dcc: ldur            x0, [fp, #-0x18]
    // 0x660dd0: LoadField: d0 = r0->field_7
    //     0x660dd0: ldur            d0, [x0, #7]
    // 0x660dd4: fadd            d2, d0, d1
    // 0x660dd8: ldur            d0, [fp, #-0x30]
    // 0x660ddc: stur            d2, [fp, #-0x28]
    // 0x660de0: r0 = inline_Allocate_Double()
    //     0x660de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x660de4: add             x0, x0, #0x10
    //     0x660de8: cmp             x1, x0
    //     0x660dec: b.ls            #0x660eb4
    //     0x660df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x660df4: sub             x0, x0, #0xf
    //     0x660df8: movz            x1, #0xe15c
    //     0x660dfc: movk            x1, #0x3, lsl #16
    //     0x660e00: stur            x1, [x0, #-1]
    // 0x660e04: StoreField: r0->field_7 = d0
    //     0x660e04: stur            d0, [x0, #7]
    // 0x660e08: stur            x0, [fp, #-8]
    // 0x660e0c: r1 = Null
    //     0x660e0c: mov             x1, NULL
    // 0x660e10: r2 = 6
    //     0x660e10: movz            x2, #0x6
    // 0x660e14: r0 = AllocateArray()
    //     0x660e14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x660e18: mov             x2, x0
    // 0x660e1c: ldur            x0, [fp, #-8]
    // 0x660e20: stur            x2, [fp, #-0x10]
    // 0x660e24: StoreField: r2->field_f = r0
    //     0x660e24: stur            w0, [x2, #0xf]
    // 0x660e28: ldur            d0, [fp, #-0x38]
    // 0x660e2c: r0 = inline_Allocate_Double()
    //     0x660e2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x660e30: add             x0, x0, #0x10
    //     0x660e34: cmp             x1, x0
    //     0x660e38: b.ls            #0x660ec4
    //     0x660e3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x660e40: sub             x0, x0, #0xf
    //     0x660e44: movz            x1, #0xe15c
    //     0x660e48: movk            x1, #0x3, lsl #16
    //     0x660e4c: stur            x1, [x0, #-1]
    // 0x660e50: StoreField: r0->field_7 = d0
    //     0x660e50: stur            d0, [x0, #7]
    // 0x660e54: StoreField: r2->field_13 = r0
    //     0x660e54: stur            w0, [x2, #0x13]
    // 0x660e58: ldur            d0, [fp, #-0x28]
    // 0x660e5c: r0 = inline_Allocate_Double()
    //     0x660e5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x660e60: add             x0, x0, #0x10
    //     0x660e64: cmp             x1, x0
    //     0x660e68: b.ls            #0x660edc
    //     0x660e6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x660e70: sub             x0, x0, #0xf
    //     0x660e74: movz            x1, #0xe15c
    //     0x660e78: movk            x1, #0x3, lsl #16
    //     0x660e7c: stur            x1, [x0, #-1]
    // 0x660e80: StoreField: r0->field_7 = d0
    //     0x660e80: stur            d0, [x0, #7]
    // 0x660e84: ArrayStore: r2[0] = r0  ; List_4
    //     0x660e84: stur            w0, [x2, #0x17]
    // 0x660e88: r1 = <double>
    //     0x660e88: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x660e8c: r0 = AllocateGrowableArray()
    //     0x660e8c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x660e90: ldur            x1, [fp, #-0x10]
    // 0x660e94: StoreField: r0->field_f = r1
    //     0x660e94: stur            w1, [x0, #0xf]
    // 0x660e98: r1 = 6
    //     0x660e98: movz            x1, #0x6
    // 0x660e9c: StoreField: r0->field_b = r1
    //     0x660e9c: stur            w1, [x0, #0xb]
    // 0x660ea0: LeaveFrame
    //     0x660ea0: mov             SP, fp
    //     0x660ea4: ldp             fp, lr, [SP], #0x10
    // 0x660ea8: ret
    //     0x660ea8: ret             
    // 0x660eac: r0 = StackOverflowSharedWithFPURegs()
    //     0x660eac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x660eb0: b               #0x660c10
    // 0x660eb4: stp             q0, q2, [SP, #-0x20]!
    // 0x660eb8: r0 = AllocateDouble()
    //     0x660eb8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x660ebc: ldp             q0, q2, [SP], #0x20
    // 0x660ec0: b               #0x660e04
    // 0x660ec4: SaveReg d0
    //     0x660ec4: str             q0, [SP, #-0x10]!
    // 0x660ec8: SaveReg r2
    //     0x660ec8: str             x2, [SP, #-8]!
    // 0x660ecc: r0 = AllocateDouble()
    //     0x660ecc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x660ed0: RestoreReg r2
    //     0x660ed0: ldr             x2, [SP], #8
    // 0x660ed4: RestoreReg d0
    //     0x660ed4: ldr             q0, [SP], #0x10
    // 0x660ed8: b               #0x660e50
    // 0x660edc: SaveReg d0
    //     0x660edc: str             q0, [SP, #-0x10]!
    // 0x660ee0: SaveReg r2
    //     0x660ee0: str             x2, [SP, #-8]!
    // 0x660ee4: r0 = AllocateDouble()
    //     0x660ee4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x660ee8: RestoreReg r2
    //     0x660ee8: ldr             x2, [SP], #8
    // 0x660eec: RestoreReg d0
    //     0x660eec: ldr             q0, [SP], #0x10
    // 0x660ef0: b               #0x660e80
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x660ef4, size: 0x194
    // 0x660ef4: EnterFrame
    //     0x660ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x660ef8: mov             fp, SP
    // 0x660efc: AllocStack(0x18)
    //     0x660efc: sub             SP, SP, #0x18
    // 0x660f00: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x660f00: stur            x1, [fp, #-8]
    // 0x660f04: CheckStackOverflow
    //     0x660f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660f08: cmp             SP, x16
    //     0x660f0c: b.ls            #0x661074
    // 0x660f10: r0 = InitLateStaticField(0x11b4) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_scaledDiscountFromLinrgb
    //     0x660f10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x660f14: ldr             x0, [x0, #0x2368]
    //     0x660f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x660f1c: cmp             w0, w16
    //     0x660f20: b.ne            #0x660f30
    //     0x660f24: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ea8] Field <HctSolver._scaledDiscountFromLinrgb@1159253021>: static late final (offset: 0x11b4)
    //     0x660f28: ldr             x2, [x2, #0xea8]
    //     0x660f2c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x660f30: ldur            x1, [fp, #-8]
    // 0x660f34: mov             x2, x0
    // 0x660f38: r0 = matrixMultiply()
    //     0x660f38: bl              #0x65d570  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x660f3c: mov             x2, x0
    // 0x660f40: stur            x2, [fp, #-8]
    // 0x660f44: LoadField: r0 = r2->field_b
    //     0x660f44: ldur            w0, [x2, #0xb]
    // 0x660f48: r1 = LoadInt32Instr(r0)
    //     0x660f48: sbfx            x1, x0, #1, #0x1f
    // 0x660f4c: mov             x0, x1
    // 0x660f50: r1 = 0
    //     0x660f50: movz            x1, #0
    // 0x660f54: cmp             x1, x0
    // 0x660f58: b.hs            #0x66107c
    // 0x660f5c: LoadField: r0 = r2->field_f
    //     0x660f5c: ldur            w0, [x2, #0xf]
    // 0x660f60: DecompressPointer r0
    //     0x660f60: add             x0, x0, HEAP, lsl #32
    // 0x660f64: LoadField: r1 = r0->field_f
    //     0x660f64: ldur            w1, [x0, #0xf]
    // 0x660f68: DecompressPointer r1
    //     0x660f68: add             x1, x1, HEAP, lsl #32
    // 0x660f6c: LoadField: d0 = r1->field_7
    //     0x660f6c: ldur            d0, [x1, #7]
    // 0x660f70: r0 = _chromaticAdaptation()
    //     0x660f70: bl              #0x661088  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x660f74: mov             v1.16b, v0.16b
    // 0x660f78: ldur            x2, [fp, #-8]
    // 0x660f7c: stur            d1, [fp, #-0x10]
    // 0x660f80: LoadField: r0 = r2->field_b
    //     0x660f80: ldur            w0, [x2, #0xb]
    // 0x660f84: r1 = LoadInt32Instr(r0)
    //     0x660f84: sbfx            x1, x0, #1, #0x1f
    // 0x660f88: mov             x0, x1
    // 0x660f8c: r1 = 1
    //     0x660f8c: movz            x1, #0x1
    // 0x660f90: cmp             x1, x0
    // 0x660f94: b.hs            #0x661080
    // 0x660f98: LoadField: r0 = r2->field_f
    //     0x660f98: ldur            w0, [x2, #0xf]
    // 0x660f9c: DecompressPointer r0
    //     0x660f9c: add             x0, x0, HEAP, lsl #32
    // 0x660fa0: LoadField: r1 = r0->field_13
    //     0x660fa0: ldur            w1, [x0, #0x13]
    // 0x660fa4: DecompressPointer r1
    //     0x660fa4: add             x1, x1, HEAP, lsl #32
    // 0x660fa8: LoadField: d0 = r1->field_7
    //     0x660fa8: ldur            d0, [x1, #7]
    // 0x660fac: r0 = _chromaticAdaptation()
    //     0x660fac: bl              #0x661088  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x660fb0: mov             v1.16b, v0.16b
    // 0x660fb4: ldur            x2, [fp, #-8]
    // 0x660fb8: stur            d1, [fp, #-0x18]
    // 0x660fbc: LoadField: r0 = r2->field_b
    //     0x660fbc: ldur            w0, [x2, #0xb]
    // 0x660fc0: r1 = LoadInt32Instr(r0)
    //     0x660fc0: sbfx            x1, x0, #1, #0x1f
    // 0x660fc4: mov             x0, x1
    // 0x660fc8: r1 = 2
    //     0x660fc8: movz            x1, #0x2
    // 0x660fcc: cmp             x1, x0
    // 0x660fd0: b.hs            #0x661084
    // 0x660fd4: LoadField: r0 = r2->field_f
    //     0x660fd4: ldur            w0, [x2, #0xf]
    // 0x660fd8: DecompressPointer r0
    //     0x660fd8: add             x0, x0, HEAP, lsl #32
    // 0x660fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660fdc: ldur            w1, [x0, #0x17]
    // 0x660fe0: DecompressPointer r1
    //     0x660fe0: add             x1, x1, HEAP, lsl #32
    // 0x660fe4: LoadField: d0 = r1->field_7
    //     0x660fe4: ldur            d0, [x1, #7]
    // 0x660fe8: r0 = _chromaticAdaptation()
    //     0x660fe8: bl              #0x661088  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x660fec: mov             v2.16b, v0.16b
    // 0x660ff0: ldur            d0, [fp, #-0x10]
    // 0x660ff4: d1 = 11.000000
    //     0x660ff4: fmov            d1, #11.00000000
    // 0x660ff8: fmul            d3, d0, d1
    // 0x660ffc: ldur            d4, [fp, #-0x18]
    // 0x661000: d5 = -12.000000
    //     0x661000: fmov            d5, #-12.00000000
    // 0x661004: fmul            d6, d4, d5
    // 0x661008: fadd            d5, d3, d6
    // 0x66100c: fadd            d3, d5, d2
    // 0x661010: fdiv            d5, d3, d1
    // 0x661014: fadd            d1, d0, d4
    // 0x661018: d0 = 2.000000
    //     0x661018: fmov            d0, #2.00000000
    // 0x66101c: fmul            d3, d2, d0
    // 0x661020: fsub            d0, d1, d3
    // 0x661024: d1 = 9.000000
    //     0x661024: fmov            d1, #9.00000000
    // 0x661028: fdiv            d2, d0, d1
    // 0x66102c: mov             v0.16b, v2.16b
    // 0x661030: mov             v1.16b, v5.16b
    // 0x661034: stp             fp, lr, [SP, #-0x10]!
    // 0x661038: mov             fp, SP
    // 0x66103c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x66103c: and             SP, SP, #0xfffffffffffffff0
    //     0x661040: mov             sp, SP
    //     0x661044: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x661048: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66104c: blr             x16
    //     0x661050: movz            x16, #0x8
    //     0x661054: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x661058: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66105c: sub             sp, x16, #1, lsl #12
    //     0x661060: mov             SP, fp
    //     0x661064: ldp             fp, lr, [SP], #0x10
    // 0x661068: LeaveFrame
    //     0x661068: mov             SP, fp
    //     0x66106c: ldp             fp, lr, [SP], #0x10
    // 0x661070: ret
    //     0x661070: ret             
    // 0x661074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661074: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661078: b               #0x660f10
    // 0x66107c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66107c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661080: r0 = RangeErrorSharedWithFPURegs()
    //     0x661080: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x661084: r0 = RangeErrorSharedWithFPURegs()
    //     0x661084: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x661088, size: 0x174
    // 0x661088: EnterFrame
    //     0x661088: stp             fp, lr, [SP, #-0x10]!
    //     0x66108c: mov             fp, SP
    // 0x661090: AllocStack(0x8)
    //     0x661090: sub             SP, SP, #8
    // 0x661094: d2 = 0.000000
    //     0x661094: eor             v2.16b, v2.16b, v2.16b
    // 0x661098: mov             v3.16b, v0.16b
    // 0x66109c: stur            d0, [fp, #-8]
    // 0x6610a0: fcmp            d3, d2
    // 0x6610a4: b.ne            #0x6610b0
    // 0x6610a8: d0 = 0.000000
    //     0x6610a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6610ac: b               #0x6610c4
    // 0x6610b0: fcmp            d2, d3
    // 0x6610b4: b.le            #0x6610c0
    // 0x6610b8: fneg            d0, d3
    // 0x6610bc: b               #0x6610c4
    // 0x6610c0: mov             v0.16b, v3.16b
    // 0x6610c4: d1 = 0.420000
    //     0x6610c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d58] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x6610c8: ldr             d1, [x17, #0xd58]
    // 0x6610cc: d30 = 0.000000
    //     0x6610cc: fmov            d30, d0
    // 0x6610d0: d0 = 1.000000
    //     0x6610d0: fmov            d0, #1.00000000
    // 0x6610d4: fcmp            d1, #0.0
    // 0x6610d8: b.vs            #0x66111c
    // 0x6610dc: b.eq            #0x6611a0
    // 0x6610e0: fcmp            d1, d0
    // 0x6610e4: b.eq            #0x66110c
    // 0x6610e8: d31 = 2.000000
    //     0x6610e8: fmov            d31, #2.00000000
    // 0x6610ec: fcmp            d1, d31
    // 0x6610f0: b.eq            #0x661114
    // 0x6610f4: d31 = 3.000000
    //     0x6610f4: fmov            d31, #3.00000000
    // 0x6610f8: fcmp            d1, d31
    // 0x6610fc: b.ne            #0x66111c
    // 0x661100: fmul            d0, d30, d30
    // 0x661104: fmul            d0, d0, d30
    // 0x661108: b               #0x6611a0
    // 0x66110c: d0 = 0.000000
    //     0x66110c: fmov            d0, d30
    // 0x661110: b               #0x6611a0
    // 0x661114: fmul            d0, d30, d30
    // 0x661118: b               #0x6611a0
    // 0x66111c: fcmp            d30, d0
    // 0x661120: b.vs            #0x661130
    // 0x661124: b.eq            #0x6611a0
    // 0x661128: fcmp            d30, d1
    // 0x66112c: b.vc            #0x661138
    // 0x661130: d0 = -nan(ind)
    //     0x661130: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x661134: b               #0x6611a0
    // 0x661138: d0 = -inf
    //     0x661138: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x66113c: fcmp            d30, d0
    // 0x661140: b.eq            #0x661168
    // 0x661144: d0 = 0.500000
    //     0x661144: fmov            d0, #0.50000000
    // 0x661148: fcmp            d1, d0
    // 0x66114c: b.ne            #0x661168
    // 0x661150: fcmp            d30, #0.0
    // 0x661154: b.eq            #0x661160
    // 0x661158: fsqrt           d0, d30
    // 0x66115c: b               #0x6611a0
    // 0x661160: d0 = 0.000000
    //     0x661160: eor             v0.16b, v0.16b, v0.16b
    // 0x661164: b               #0x6611a0
    // 0x661168: d0 = 0.000000
    //     0x661168: fmov            d0, d30
    // 0x66116c: stp             fp, lr, [SP, #-0x10]!
    // 0x661170: mov             fp, SP
    // 0x661174: CallRuntime_LibcPow(double, double) -> double
    //     0x661174: and             SP, SP, #0xfffffffffffffff0
    //     0x661178: mov             sp, SP
    //     0x66117c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x661180: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x661184: blr             x16
    //     0x661188: movz            x16, #0x8
    //     0x66118c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x661190: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x661194: sub             sp, x16, #1, lsl #12
    //     0x661198: mov             SP, fp
    //     0x66119c: ldp             fp, lr, [SP], #0x10
    // 0x6611a0: ldur            d2, [fp, #-8]
    // 0x6611a4: d1 = 0.000000
    //     0x6611a4: eor             v1.16b, v1.16b, v1.16b
    // 0x6611a8: fcmp            d1, d2
    // 0x6611ac: b.le            #0x6611b8
    // 0x6611b0: r0 = -1
    //     0x6611b0: movn            x0, #0
    // 0x6611b4: b               #0x6611cc
    // 0x6611b8: fcmp            d2, d1
    // 0x6611bc: b.ne            #0x6611c8
    // 0x6611c0: r0 = 0
    //     0x6611c0: movz            x0, #0
    // 0x6611c4: b               #0x6611cc
    // 0x6611c8: r0 = 1
    //     0x6611c8: movz            x0, #0x1
    // 0x6611cc: d2 = 400.000000
    //     0x6611cc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0x6611d0: ldr             d2, [x17, #0xd60]
    // 0x6611d4: d1 = 27.130000
    //     0x6611d4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d68] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x6611d8: ldr             d1, [x17, #0xd68]
    // 0x6611dc: scvtf           d3, x0
    // 0x6611e0: fmul            d4, d3, d2
    // 0x6611e4: fmul            d2, d4, d0
    // 0x6611e8: fadd            d3, d0, d1
    // 0x6611ec: fdiv            d0, d2, d3
    // 0x6611f0: LeaveFrame
    //     0x6611f0: mov             SP, fp
    //     0x6611f4: ldp             fp, lr, [SP], #0x10
    // 0x6611f8: ret
    //     0x6611f8: ret             
  }
  static List<List<double>> _scaledDiscountFromLinrgb() {
    // ** addr: 0x6611fc, size: 0x160
    // 0x6611fc: EnterFrame
    //     0x6611fc: stp             fp, lr, [SP, #-0x10]!
    //     0x661200: mov             fp, SP
    // 0x661204: AllocStack(0x20)
    //     0x661204: sub             SP, SP, #0x20
    // 0x661208: r0 = 6
    //     0x661208: movz            x0, #0x6
    // 0x66120c: mov             x2, x0
    // 0x661210: r1 = Null
    //     0x661210: mov             x1, NULL
    // 0x661214: r0 = AllocateArray()
    //     0x661214: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x661218: stur            x0, [fp, #-8]
    // 0x66121c: r16 = 0.001201
    //     0x66121c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb0] 0.001200833568784504
    //     0x661220: ldr             x16, [x16, #0xeb0]
    // 0x661224: StoreField: r0->field_f = r16
    //     0x661224: stur            w16, [x0, #0xf]
    // 0x661228: r16 = 0.002390
    //     0x661228: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] 0.002389694492170889
    //     0x66122c: ldr             x16, [x16, #0xeb8]
    // 0x661230: StoreField: r0->field_13 = r16
    //     0x661230: stur            w16, [x0, #0x13]
    // 0x661234: r16 = 0.000280
    //     0x661234: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] 0.0002795742885861124
    //     0x661238: ldr             x16, [x16, #0xec0]
    // 0x66123c: ArrayStore: r0[0] = r16  ; List_4
    //     0x66123c: stur            w16, [x0, #0x17]
    // 0x661240: r1 = <double>
    //     0x661240: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x661244: r0 = AllocateGrowableArray()
    //     0x661244: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x661248: mov             x3, x0
    // 0x66124c: ldur            x0, [fp, #-8]
    // 0x661250: stur            x3, [fp, #-0x10]
    // 0x661254: StoreField: r3->field_f = r0
    //     0x661254: stur            w0, [x3, #0xf]
    // 0x661258: r0 = 6
    //     0x661258: movz            x0, #0x6
    // 0x66125c: StoreField: r3->field_b = r0
    //     0x66125c: stur            w0, [x3, #0xb]
    // 0x661260: mov             x2, x0
    // 0x661264: r1 = Null
    //     0x661264: mov             x1, NULL
    // 0x661268: r0 = AllocateArray()
    //     0x661268: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x66126c: stur            x0, [fp, #-8]
    // 0x661270: r16 = 0.000589
    //     0x661270: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] 0.0005891086651375999
    //     0x661274: ldr             x16, [x16, #0xec8]
    // 0x661278: StoreField: r0->field_f = r16
    //     0x661278: stur            w16, [x0, #0xf]
    // 0x66127c: r16 = 0.002979
    //     0x66127c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] 0.0029785502573438758
    //     0x661280: ldr             x16, [x16, #0xed0]
    // 0x661284: StoreField: r0->field_13 = r16
    //     0x661284: stur            w16, [x0, #0x13]
    // 0x661288: r16 = 0.000327
    //     0x661288: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed8] 0.0003270666104008398
    //     0x66128c: ldr             x16, [x16, #0xed8]
    // 0x661290: ArrayStore: r0[0] = r16  ; List_4
    //     0x661290: stur            w16, [x0, #0x17]
    // 0x661294: r1 = <double>
    //     0x661294: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x661298: r0 = AllocateGrowableArray()
    //     0x661298: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x66129c: mov             x3, x0
    // 0x6612a0: ldur            x0, [fp, #-8]
    // 0x6612a4: stur            x3, [fp, #-0x18]
    // 0x6612a8: StoreField: r3->field_f = r0
    //     0x6612a8: stur            w0, [x3, #0xf]
    // 0x6612ac: r0 = 6
    //     0x6612ac: movz            x0, #0x6
    // 0x6612b0: StoreField: r3->field_b = r0
    //     0x6612b0: stur            w0, [x3, #0xb]
    // 0x6612b4: mov             x2, x0
    // 0x6612b8: r1 = Null
    //     0x6612b8: mov             x1, NULL
    // 0x6612bc: r0 = AllocateArray()
    //     0x6612bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6612c0: stur            x0, [fp, #-8]
    // 0x6612c4: r16 = 0.000101
    //     0x6612c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee0] 0.00010146692491640572
    //     0x6612c8: ldr             x16, [x16, #0xee0]
    // 0x6612cc: StoreField: r0->field_f = r16
    //     0x6612cc: stur            w16, [x0, #0xf]
    // 0x6612d0: r16 = 0.000536
    //     0x6612d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] 0.0005364214359186694
    //     0x6612d4: ldr             x16, [x16, #0xee8]
    // 0x6612d8: StoreField: r0->field_13 = r16
    //     0x6612d8: stur            w16, [x0, #0x13]
    // 0x6612dc: r16 = 0.003298
    //     0x6612dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef0] 0.0032979401770712076
    //     0x6612e0: ldr             x16, [x16, #0xef0]
    // 0x6612e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6612e4: stur            w16, [x0, #0x17]
    // 0x6612e8: r1 = <double>
    //     0x6612e8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6612ec: r0 = AllocateGrowableArray()
    //     0x6612ec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6612f0: mov             x3, x0
    // 0x6612f4: ldur            x0, [fp, #-8]
    // 0x6612f8: stur            x3, [fp, #-0x20]
    // 0x6612fc: StoreField: r3->field_f = r0
    //     0x6612fc: stur            w0, [x3, #0xf]
    // 0x661300: r0 = 6
    //     0x661300: movz            x0, #0x6
    // 0x661304: StoreField: r3->field_b = r0
    //     0x661304: stur            w0, [x3, #0xb]
    // 0x661308: mov             x2, x0
    // 0x66130c: r1 = Null
    //     0x66130c: mov             x1, NULL
    // 0x661310: r0 = AllocateArray()
    //     0x661310: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x661314: mov             x2, x0
    // 0x661318: ldur            x0, [fp, #-0x10]
    // 0x66131c: stur            x2, [fp, #-8]
    // 0x661320: StoreField: r2->field_f = r0
    //     0x661320: stur            w0, [x2, #0xf]
    // 0x661324: ldur            x0, [fp, #-0x18]
    // 0x661328: StoreField: r2->field_13 = r0
    //     0x661328: stur            w0, [x2, #0x13]
    // 0x66132c: ldur            x0, [fp, #-0x20]
    // 0x661330: ArrayStore: r2[0] = r0  ; List_4
    //     0x661330: stur            w0, [x2, #0x17]
    // 0x661334: r1 = <List<double>>
    //     0x661334: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d00] TypeArguments: <List<double>>
    //     0x661338: ldr             x1, [x1, #0xd00]
    // 0x66133c: r0 = AllocateGrowableArray()
    //     0x66133c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x661340: ldur            x1, [fp, #-8]
    // 0x661344: StoreField: r0->field_f = r1
    //     0x661344: stur            w1, [x0, #0xf]
    // 0x661348: r1 = 6
    //     0x661348: movz            x1, #0x6
    // 0x66134c: StoreField: r0->field_b = r1
    //     0x66134c: stur            w1, [x0, #0xb]
    // 0x661350: LeaveFrame
    //     0x661350: mov             SP, fp
    //     0x661354: ldp             fp, lr, [SP], #0x10
    // 0x661358: ret
    //     0x661358: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x66135c, size: 0x2b0
    // 0x66135c: EnterFrame
    //     0x66135c: stp             fp, lr, [SP, #-0x10]!
    //     0x661360: mov             fp, SP
    // 0x661364: AllocStack(0x60)
    //     0x661364: sub             SP, SP, #0x60
    // 0x661368: r0 = 6
    //     0x661368: movz            x0, #0x6
    // 0x66136c: stur            d0, [fp, #-0x38]
    // 0x661370: stur            d1, [fp, #-0x40]
    // 0x661374: CheckStackOverflow
    //     0x661374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661378: cmp             SP, x16
    //     0x66137c: b.ls            #0x6615f8
    // 0x661380: mov             x2, x0
    // 0x661384: r1 = Null
    //     0x661384: mov             x1, NULL
    // 0x661388: r0 = AllocateArray()
    //     0x661388: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x66138c: stur            x0, [fp, #-8]
    // 0x661390: r16 = -1.000000
    //     0x661390: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x661394: ldr             x16, [x16, #0xef8]
    // 0x661398: StoreField: r0->field_f = r16
    //     0x661398: stur            w16, [x0, #0xf]
    // 0x66139c: r16 = -1.000000
    //     0x66139c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x6613a0: ldr             x16, [x16, #0xef8]
    // 0x6613a4: StoreField: r0->field_13 = r16
    //     0x6613a4: stur            w16, [x0, #0x13]
    // 0x6613a8: r16 = -1.000000
    //     0x6613a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x6613ac: ldr             x16, [x16, #0xef8]
    // 0x6613b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6613b0: stur            w16, [x0, #0x17]
    // 0x6613b4: r1 = <double>
    //     0x6613b4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6613b8: r0 = AllocateGrowableArray()
    //     0x6613b8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6613bc: mov             x1, x0
    // 0x6613c0: ldur            x0, [fp, #-8]
    // 0x6613c4: StoreField: r1->field_f = r0
    //     0x6613c4: stur            w0, [x1, #0xf]
    // 0x6613c8: r0 = 6
    //     0x6613c8: movz            x0, #0x6
    // 0x6613cc: StoreField: r1->field_b = r0
    //     0x6613cc: stur            w0, [x1, #0xb]
    // 0x6613d0: mov             x5, x1
    // 0x6613d4: mov             x4, x1
    // 0x6613d8: d3 = 0.000000
    //     0x6613d8: eor             v3.16b, v3.16b, v3.16b
    // 0x6613dc: d2 = 0.000000
    //     0x6613dc: eor             v2.16b, v2.16b, v2.16b
    // 0x6613e0: r3 = false
    //     0x6613e0: add             x3, NULL, #0x30  ; false
    // 0x6613e4: r2 = true
    //     0x6613e4: add             x2, NULL, #0x20  ; true
    // 0x6613e8: r0 = 0
    //     0x6613e8: movz            x0, #0
    // 0x6613ec: ldur            d1, [fp, #-0x40]
    // 0x6613f0: stur            x5, [fp, #-8]
    // 0x6613f4: stur            x4, [fp, #-0x10]
    // 0x6613f8: stur            x3, [fp, #-0x18]
    // 0x6613fc: stur            x2, [fp, #-0x20]
    // 0x661400: stur            x0, [fp, #-0x28]
    // 0x661404: stur            d3, [fp, #-0x48]
    // 0x661408: stur            d2, [fp, #-0x50]
    // 0x66140c: CheckStackOverflow
    //     0x66140c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661410: cmp             SP, x16
    //     0x661414: b.ls            #0x661600
    // 0x661418: cmp             x0, #0xc
    // 0x66141c: b.ge            #0x6615a0
    // 0x661420: ldur            d0, [fp, #-0x38]
    // 0x661424: mov             x1, x0
    // 0x661428: r0 = _nthVertex()
    //     0x661428: bl              #0x66160c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x66142c: mov             x2, x0
    // 0x661430: stur            x2, [fp, #-0x30]
    // 0x661434: LoadField: r0 = r2->field_b
    //     0x661434: ldur            w0, [x2, #0xb]
    // 0x661438: r1 = LoadInt32Instr(r0)
    //     0x661438: sbfx            x1, x0, #1, #0x1f
    // 0x66143c: mov             x0, x1
    // 0x661440: r1 = 0
    //     0x661440: movz            x1, #0
    // 0x661444: cmp             x1, x0
    // 0x661448: b.hs            #0x661608
    // 0x66144c: LoadField: r0 = r2->field_f
    //     0x66144c: ldur            w0, [x2, #0xf]
    // 0x661450: DecompressPointer r0
    //     0x661450: add             x0, x0, HEAP, lsl #32
    // 0x661454: LoadField: r1 = r0->field_f
    //     0x661454: ldur            w1, [x0, #0xf]
    // 0x661458: DecompressPointer r1
    //     0x661458: add             x1, x1, HEAP, lsl #32
    // 0x66145c: LoadField: d0 = r1->field_7
    //     0x66145c: ldur            d0, [x1, #7]
    // 0x661460: d1 = 0.000000
    //     0x661460: eor             v1.16b, v1.16b, v1.16b
    // 0x661464: fcmp            d1, d0
    // 0x661468: b.le            #0x661488
    // 0x66146c: ldur            x5, [fp, #-8]
    // 0x661470: ldur            x4, [fp, #-0x10]
    // 0x661474: ldur            d3, [fp, #-0x48]
    // 0x661478: ldur            d2, [fp, #-0x50]
    // 0x66147c: ldur            x3, [fp, #-0x18]
    // 0x661480: ldur            x2, [fp, #-0x20]
    // 0x661484: b               #0x661590
    // 0x661488: ldur            x0, [fp, #-0x18]
    // 0x66148c: mov             x1, x2
    // 0x661490: r0 = _hueOf()
    //     0x661490: bl              #0x660ef4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x661494: mov             v1.16b, v0.16b
    // 0x661498: ldur            x0, [fp, #-0x18]
    // 0x66149c: stur            d1, [fp, #-0x58]
    // 0x6614a0: tbz             w0, #4, #0x6614c0
    // 0x6614a4: ldur            x5, [fp, #-0x30]
    // 0x6614a8: ldur            x4, [fp, #-0x30]
    // 0x6614ac: mov             v3.16b, v1.16b
    // 0x6614b0: mov             v2.16b, v1.16b
    // 0x6614b4: ldur            x2, [fp, #-0x20]
    // 0x6614b8: r3 = true
    //     0x6614b8: add             x3, NULL, #0x20  ; true
    // 0x6614bc: b               #0x661590
    // 0x6614c0: ldur            x1, [fp, #-0x20]
    // 0x6614c4: tbnz            w1, #4, #0x6614d0
    // 0x6614c8: mov             v2.16b, v1.16b
    // 0x6614cc: b               #0x66150c
    // 0x6614d0: ldur            d3, [fp, #-0x48]
    // 0x6614d4: ldur            d2, [fp, #-0x50]
    // 0x6614d8: fsub            d0, d1, d3
    // 0x6614dc: r0 = _sanitizeRadians()
    //     0x6614dc: bl              #0x660b8c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x6614e0: mov             v3.16b, v0.16b
    // 0x6614e4: ldur            d2, [fp, #-0x48]
    // 0x6614e8: ldur            d1, [fp, #-0x50]
    // 0x6614ec: stur            d3, [fp, #-0x60]
    // 0x6614f0: fsub            d0, d1, d2
    // 0x6614f4: r0 = _sanitizeRadians()
    //     0x6614f4: bl              #0x660b8c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x6614f8: mov             v1.16b, v0.16b
    // 0x6614fc: ldur            d0, [fp, #-0x60]
    // 0x661500: fcmp            d1, d0
    // 0x661504: b.le            #0x66156c
    // 0x661508: ldur            d2, [fp, #-0x58]
    // 0x66150c: ldur            d3, [fp, #-0x40]
    // 0x661510: ldur            d1, [fp, #-0x48]
    // 0x661514: fsub            d0, d3, d1
    // 0x661518: r0 = _sanitizeRadians()
    //     0x661518: bl              #0x660b8c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x66151c: mov             v3.16b, v0.16b
    // 0x661520: ldur            d1, [fp, #-0x48]
    // 0x661524: ldur            d2, [fp, #-0x58]
    // 0x661528: stur            d3, [fp, #-0x60]
    // 0x66152c: fsub            d0, d2, d1
    // 0x661530: r0 = _sanitizeRadians()
    //     0x661530: bl              #0x660b8c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x661534: mov             v1.16b, v0.16b
    // 0x661538: ldur            d0, [fp, #-0x60]
    // 0x66153c: fcmp            d1, d0
    // 0x661540: b.le            #0x661558
    // 0x661544: ldur            x5, [fp, #-8]
    // 0x661548: ldur            x1, [fp, #-0x30]
    // 0x66154c: ldur            d1, [fp, #-0x48]
    // 0x661550: ldur            d0, [fp, #-0x58]
    // 0x661554: b               #0x66157c
    // 0x661558: ldur            x5, [fp, #-0x30]
    // 0x66155c: ldur            x1, [fp, #-0x10]
    // 0x661560: ldur            d1, [fp, #-0x58]
    // 0x661564: ldur            d0, [fp, #-0x50]
    // 0x661568: b               #0x66157c
    // 0x66156c: ldur            x5, [fp, #-8]
    // 0x661570: ldur            x1, [fp, #-0x10]
    // 0x661574: ldur            d1, [fp, #-0x48]
    // 0x661578: ldur            d0, [fp, #-0x50]
    // 0x66157c: mov             x4, x1
    // 0x661580: mov             v3.16b, v1.16b
    // 0x661584: mov             v2.16b, v0.16b
    // 0x661588: ldur            x3, [fp, #-0x18]
    // 0x66158c: r2 = false
    //     0x66158c: add             x2, NULL, #0x30  ; false
    // 0x661590: ldur            x0, [fp, #-0x28]
    // 0x661594: add             x1, x0, #1
    // 0x661598: mov             x0, x1
    // 0x66159c: b               #0x6613ec
    // 0x6615a0: mov             x3, x5
    // 0x6615a4: mov             x0, x4
    // 0x6615a8: r4 = 4
    //     0x6615a8: movz            x4, #0x4
    // 0x6615ac: mov             x2, x4
    // 0x6615b0: r1 = Null
    //     0x6615b0: mov             x1, NULL
    // 0x6615b4: r0 = AllocateArray()
    //     0x6615b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6615b8: mov             x2, x0
    // 0x6615bc: ldur            x0, [fp, #-8]
    // 0x6615c0: stur            x2, [fp, #-0x18]
    // 0x6615c4: StoreField: r2->field_f = r0
    //     0x6615c4: stur            w0, [x2, #0xf]
    // 0x6615c8: ldur            x0, [fp, #-0x10]
    // 0x6615cc: StoreField: r2->field_13 = r0
    //     0x6615cc: stur            w0, [x2, #0x13]
    // 0x6615d0: r1 = <List<double>>
    //     0x6615d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d00] TypeArguments: <List<double>>
    //     0x6615d4: ldr             x1, [x1, #0xd00]
    // 0x6615d8: r0 = AllocateGrowableArray()
    //     0x6615d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6615dc: ldur            x1, [fp, #-0x18]
    // 0x6615e0: StoreField: r0->field_f = r1
    //     0x6615e0: stur            w1, [x0, #0xf]
    // 0x6615e4: r1 = 4
    //     0x6615e4: movz            x1, #0x4
    // 0x6615e8: StoreField: r0->field_b = r1
    //     0x6615e8: stur            w1, [x0, #0xb]
    // 0x6615ec: LeaveFrame
    //     0x6615ec: mov             SP, fp
    //     0x6615f0: ldp             fp, lr, [SP], #0x10
    // 0x6615f4: ret
    //     0x6615f4: ret             
    // 0x6615f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6615f8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6615fc: b               #0x661380
    // 0x661600: r0 = StackOverflowSharedWithFPURegs()
    //     0x661600: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x661604: b               #0x661418
    // 0x661608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661608: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x66160c, size: 0x6f0
    // 0x66160c: EnterFrame
    //     0x66160c: stp             fp, lr, [SP, #-0x10]!
    //     0x661610: mov             fp, SP
    // 0x661614: AllocStack(0x38)
    //     0x661614: sub             SP, SP, #0x38
    // 0x661618: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x661618: stur            x1, [fp, #-8]
    //     0x66161c: stur            d0, [fp, #-0x30]
    // 0x661620: CheckStackOverflow
    //     0x661620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661624: cmp             SP, x16
    //     0x661628: b.ls            #0x661b7c
    // 0x66162c: r0 = InitLateStaticField(0x11bc) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x66162c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661630: ldr             x0, [x0, #0x2378]
    //     0x661634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x661638: cmp             w0, w16
    //     0x66163c: b.ne            #0x66164c
    //     0x661640: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f00] Field <HctSolver._yFromLinrgb@1159253021>: static late final (offset: 0x11bc)
    //     0x661644: ldr             x2, [x2, #0xf00]
    //     0x661648: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x66164c: mov             x2, x0
    // 0x661650: LoadField: r0 = r2->field_b
    //     0x661650: ldur            w0, [x2, #0xb]
    // 0x661654: r3 = LoadInt32Instr(r0)
    //     0x661654: sbfx            x3, x0, #1, #0x1f
    // 0x661658: mov             x0, x3
    // 0x66165c: r1 = 0
    //     0x66165c: movz            x1, #0
    // 0x661660: cmp             x1, x0
    // 0x661664: b.hs            #0x661b84
    // 0x661668: LoadField: r4 = r2->field_f
    //     0x661668: ldur            w4, [x2, #0xf]
    // 0x66166c: DecompressPointer r4
    //     0x66166c: add             x4, x4, HEAP, lsl #32
    // 0x661670: LoadField: r2 = r4->field_f
    //     0x661670: ldur            w2, [x4, #0xf]
    // 0x661674: DecompressPointer r2
    //     0x661674: add             x2, x2, HEAP, lsl #32
    // 0x661678: mov             x0, x3
    // 0x66167c: r1 = 1
    //     0x66167c: movz            x1, #0x1
    // 0x661680: cmp             x1, x0
    // 0x661684: b.hs            #0x661b88
    // 0x661688: LoadField: r5 = r4->field_13
    //     0x661688: ldur            w5, [x4, #0x13]
    // 0x66168c: DecompressPointer r5
    //     0x66168c: add             x5, x5, HEAP, lsl #32
    // 0x661690: mov             x0, x3
    // 0x661694: r1 = 2
    //     0x661694: movz            x1, #0x2
    // 0x661698: cmp             x1, x0
    // 0x66169c: b.hs            #0x661b8c
    // 0x6616a0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6616a0: ldur            w0, [x4, #0x17]
    // 0x6616a4: DecompressPointer r0
    //     0x6616a4: add             x0, x0, HEAP, lsl #32
    // 0x6616a8: ldur            x1, [fp, #-8]
    // 0x6616ac: ubfx            x1, x1, #0, #0x20
    // 0x6616b0: and             w3, w1, #3
    // 0x6616b4: cmp             w3, #1
    // 0x6616b8: b.hi            #0x6616c4
    // 0x6616bc: d0 = 0.000000
    //     0x6616bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6616c0: b               #0x6616cc
    // 0x6616c4: d0 = 100.000000
    //     0x6616c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6616c8: ldr             d0, [x17, #0xc60]
    // 0x6616cc: ldur            x1, [fp, #-8]
    // 0x6616d0: tbnz            w1, #0, #0x6616dc
    // 0x6616d4: d1 = 0.000000
    //     0x6616d4: eor             v1.16b, v1.16b, v1.16b
    // 0x6616d8: b               #0x6616e4
    // 0x6616dc: d1 = 100.000000
    //     0x6616dc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6616e0: ldr             d1, [x17, #0xc60]
    // 0x6616e4: cmp             x1, #4
    // 0x6616e8: b.ge            #0x661878
    // 0x6616ec: ldur            d2, [fp, #-0x30]
    // 0x6616f0: d3 = 0.000000
    //     0x6616f0: eor             v3.16b, v3.16b, v3.16b
    // 0x6616f4: r3 = inline_Allocate_Double()
    //     0x6616f4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x6616f8: add             x3, x3, #0x10
    //     0x6616fc: cmp             x1, x3
    //     0x661700: b.ls            #0x661b90
    //     0x661704: str             x3, [THR, #0x50]  ; THR::top
    //     0x661708: sub             x3, x3, #0xf
    //     0x66170c: movz            x1, #0xe15c
    //     0x661710: movk            x1, #0x3, lsl #16
    //     0x661714: stur            x1, [x3, #-1]
    // 0x661718: StoreField: r3->field_7 = d0
    //     0x661718: stur            d0, [x3, #7]
    // 0x66171c: stur            x3, [fp, #-0x20]
    // 0x661720: LoadField: d4 = r5->field_7
    //     0x661720: ldur            d4, [x5, #7]
    // 0x661724: fmul            d5, d0, d4
    // 0x661728: fsub            d0, d2, d5
    // 0x66172c: r4 = inline_Allocate_Double()
    //     0x66172c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x661730: add             x4, x4, #0x10
    //     0x661734: cmp             x1, x4
    //     0x661738: b.ls            #0x661bbc
    //     0x66173c: str             x4, [THR, #0x50]  ; THR::top
    //     0x661740: sub             x4, x4, #0xf
    //     0x661744: movz            x1, #0xe15c
    //     0x661748: movk            x1, #0x3, lsl #16
    //     0x66174c: stur            x1, [x4, #-1]
    // 0x661750: StoreField: r4->field_7 = d1
    //     0x661750: stur            d1, [x4, #7]
    // 0x661754: stur            x4, [fp, #-0x18]
    // 0x661758: LoadField: d2 = r0->field_7
    //     0x661758: ldur            d2, [x0, #7]
    // 0x66175c: fmul            d4, d1, d2
    // 0x661760: fsub            d1, d0, d4
    // 0x661764: LoadField: d0 = r2->field_7
    //     0x661764: ldur            d0, [x2, #7]
    // 0x661768: fdiv            d2, d1, d0
    // 0x66176c: fcmp            d2, d3
    // 0x661770: b.lt            #0x661814
    // 0x661774: d4 = 100.000000
    //     0x661774: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x661778: ldr             d4, [x17, #0xc60]
    // 0x66177c: fcmp            d4, d2
    // 0x661780: b.lt            #0x66180c
    // 0x661784: r0 = 6
    //     0x661784: movz            x0, #0x6
    // 0x661788: r5 = inline_Allocate_Double()
    //     0x661788: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x66178c: add             x5, x5, #0x10
    //     0x661790: cmp             x1, x5
    //     0x661794: b.ls            #0x661be8
    //     0x661798: str             x5, [THR, #0x50]  ; THR::top
    //     0x66179c: sub             x5, x5, #0xf
    //     0x6617a0: movz            x1, #0xe15c
    //     0x6617a4: movk            x1, #0x3, lsl #16
    //     0x6617a8: stur            x1, [x5, #-1]
    // 0x6617ac: StoreField: r5->field_7 = d2
    //     0x6617ac: stur            d2, [x5, #7]
    // 0x6617b0: mov             x2, x0
    // 0x6617b4: stur            x5, [fp, #-0x10]
    // 0x6617b8: r1 = Null
    //     0x6617b8: mov             x1, NULL
    // 0x6617bc: r0 = AllocateArray()
    //     0x6617bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6617c0: mov             x2, x0
    // 0x6617c4: ldur            x0, [fp, #-0x10]
    // 0x6617c8: stur            x2, [fp, #-0x28]
    // 0x6617cc: StoreField: r2->field_f = r0
    //     0x6617cc: stur            w0, [x2, #0xf]
    // 0x6617d0: ldur            x0, [fp, #-0x20]
    // 0x6617d4: StoreField: r2->field_13 = r0
    //     0x6617d4: stur            w0, [x2, #0x13]
    // 0x6617d8: ldur            x0, [fp, #-0x18]
    // 0x6617dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6617dc: stur            w0, [x2, #0x17]
    // 0x6617e0: r1 = <double>
    //     0x6617e0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6617e4: r0 = AllocateGrowableArray()
    //     0x6617e4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6617e8: mov             x1, x0
    // 0x6617ec: ldur            x0, [fp, #-0x28]
    // 0x6617f0: StoreField: r1->field_f = r0
    //     0x6617f0: stur            w0, [x1, #0xf]
    // 0x6617f4: r0 = 6
    //     0x6617f4: movz            x0, #0x6
    // 0x6617f8: StoreField: r1->field_b = r0
    //     0x6617f8: stur            w0, [x1, #0xb]
    // 0x6617fc: mov             x0, x1
    // 0x661800: LeaveFrame
    //     0x661800: mov             SP, fp
    //     0x661804: ldp             fp, lr, [SP], #0x10
    // 0x661808: ret
    //     0x661808: ret             
    // 0x66180c: r0 = 6
    //     0x66180c: movz            x0, #0x6
    // 0x661810: b               #0x661818
    // 0x661814: r0 = 6
    //     0x661814: movz            x0, #0x6
    // 0x661818: mov             x2, x0
    // 0x66181c: r1 = Null
    //     0x66181c: mov             x1, NULL
    // 0x661820: r0 = AllocateArray()
    //     0x661820: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x661824: stur            x0, [fp, #-0x10]
    // 0x661828: r16 = -1.000000
    //     0x661828: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x66182c: ldr             x16, [x16, #0xef8]
    // 0x661830: StoreField: r0->field_f = r16
    //     0x661830: stur            w16, [x0, #0xf]
    // 0x661834: r16 = -1.000000
    //     0x661834: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x661838: ldr             x16, [x16, #0xef8]
    // 0x66183c: StoreField: r0->field_13 = r16
    //     0x66183c: stur            w16, [x0, #0x13]
    // 0x661840: r16 = -1.000000
    //     0x661840: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x661844: ldr             x16, [x16, #0xef8]
    // 0x661848: ArrayStore: r0[0] = r16  ; List_4
    //     0x661848: stur            w16, [x0, #0x17]
    // 0x66184c: r1 = <double>
    //     0x66184c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x661850: r0 = AllocateGrowableArray()
    //     0x661850: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x661854: mov             x1, x0
    // 0x661858: ldur            x0, [fp, #-0x10]
    // 0x66185c: StoreField: r1->field_f = r0
    //     0x66185c: stur            w0, [x1, #0xf]
    // 0x661860: r3 = 6
    //     0x661860: movz            x3, #0x6
    // 0x661864: StoreField: r1->field_b = r3
    //     0x661864: stur            w3, [x1, #0xb]
    // 0x661868: mov             x0, x1
    // 0x66186c: LeaveFrame
    //     0x66186c: mov             SP, fp
    //     0x661870: ldp             fp, lr, [SP], #0x10
    // 0x661874: ret
    //     0x661874: ret             
    // 0x661878: ldur            d2, [fp, #-0x30]
    // 0x66187c: r3 = 6
    //     0x66187c: movz            x3, #0x6
    // 0x661880: d3 = 0.000000
    //     0x661880: eor             v3.16b, v3.16b, v3.16b
    // 0x661884: d4 = 100.000000
    //     0x661884: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x661888: ldr             d4, [x17, #0xc60]
    // 0x66188c: cmp             x1, #8
    // 0x661890: b.ge            #0x661a0c
    // 0x661894: r4 = inline_Allocate_Double()
    //     0x661894: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x661898: add             x4, x4, #0x10
    //     0x66189c: cmp             x1, x4
    //     0x6618a0: b.ls            #0x661c0c
    //     0x6618a4: str             x4, [THR, #0x50]  ; THR::top
    //     0x6618a8: sub             x4, x4, #0xf
    //     0x6618ac: movz            x1, #0xe15c
    //     0x6618b0: movk            x1, #0x3, lsl #16
    //     0x6618b4: stur            x1, [x4, #-1]
    // 0x6618b8: StoreField: r4->field_7 = d1
    //     0x6618b8: stur            d1, [x4, #7]
    // 0x6618bc: stur            x4, [fp, #-0x18]
    // 0x6618c0: LoadField: d5 = r2->field_7
    //     0x6618c0: ldur            d5, [x2, #7]
    // 0x6618c4: fmul            d6, d1, d5
    // 0x6618c8: fsub            d1, d2, d6
    // 0x6618cc: r6 = inline_Allocate_Double()
    //     0x6618cc: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x6618d0: add             x6, x6, #0x10
    //     0x6618d4: cmp             x1, x6
    //     0x6618d8: b.ls            #0x661c40
    //     0x6618dc: str             x6, [THR, #0x50]  ; THR::top
    //     0x6618e0: sub             x6, x6, #0xf
    //     0x6618e4: movz            x1, #0xe15c
    //     0x6618e8: movk            x1, #0x3, lsl #16
    //     0x6618ec: stur            x1, [x6, #-1]
    // 0x6618f0: StoreField: r6->field_7 = d0
    //     0x6618f0: stur            d0, [x6, #7]
    // 0x6618f4: stur            x6, [fp, #-0x10]
    // 0x6618f8: LoadField: d2 = r0->field_7
    //     0x6618f8: ldur            d2, [x0, #7]
    // 0x6618fc: fmul            d5, d0, d2
    // 0x661900: fsub            d0, d1, d5
    // 0x661904: LoadField: d1 = r5->field_7
    //     0x661904: ldur            d1, [x5, #7]
    // 0x661908: fdiv            d2, d0, d1
    // 0x66190c: stur            d2, [fp, #-0x38]
    // 0x661910: fcmp            d2, d3
    // 0x661914: b.lt            #0x6619a8
    // 0x661918: fcmp            d4, d2
    // 0x66191c: b.lt            #0x6619a0
    // 0x661920: mov             x2, x3
    // 0x661924: r1 = Null
    //     0x661924: mov             x1, NULL
    // 0x661928: r0 = AllocateArray()
    //     0x661928: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x66192c: mov             x2, x0
    // 0x661930: ldur            x0, [fp, #-0x18]
    // 0x661934: stur            x2, [fp, #-0x20]
    // 0x661938: StoreField: r2->field_f = r0
    //     0x661938: stur            w0, [x2, #0xf]
    // 0x66193c: ldur            d0, [fp, #-0x38]
    // 0x661940: r0 = inline_Allocate_Double()
    //     0x661940: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x661944: add             x0, x0, #0x10
    //     0x661948: cmp             x1, x0
    //     0x66194c: b.ls            #0x661c6c
    //     0x661950: str             x0, [THR, #0x50]  ; THR::top
    //     0x661954: sub             x0, x0, #0xf
    //     0x661958: movz            x1, #0xe15c
    //     0x66195c: movk            x1, #0x3, lsl #16
    //     0x661960: stur            x1, [x0, #-1]
    // 0x661964: StoreField: r0->field_7 = d0
    //     0x661964: stur            d0, [x0, #7]
    // 0x661968: StoreField: r2->field_13 = r0
    //     0x661968: stur            w0, [x2, #0x13]
    // 0x66196c: ldur            x0, [fp, #-0x10]
    // 0x661970: ArrayStore: r2[0] = r0  ; List_4
    //     0x661970: stur            w0, [x2, #0x17]
    // 0x661974: r1 = <double>
    //     0x661974: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x661978: r0 = AllocateGrowableArray()
    //     0x661978: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x66197c: mov             x1, x0
    // 0x661980: ldur            x0, [fp, #-0x20]
    // 0x661984: StoreField: r1->field_f = r0
    //     0x661984: stur            w0, [x1, #0xf]
    // 0x661988: r0 = 6
    //     0x661988: movz            x0, #0x6
    // 0x66198c: StoreField: r1->field_b = r0
    //     0x66198c: stur            w0, [x1, #0xb]
    // 0x661990: mov             x0, x1
    // 0x661994: LeaveFrame
    //     0x661994: mov             SP, fp
    //     0x661998: ldp             fp, lr, [SP], #0x10
    // 0x66199c: ret
    //     0x66199c: ret             
    // 0x6619a0: mov             x0, x3
    // 0x6619a4: b               #0x6619ac
    // 0x6619a8: mov             x0, x3
    // 0x6619ac: mov             x2, x0
    // 0x6619b0: r1 = Null
    //     0x6619b0: mov             x1, NULL
    // 0x6619b4: r0 = AllocateArray()
    //     0x6619b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6619b8: stur            x0, [fp, #-0x10]
    // 0x6619bc: r16 = -1.000000
    //     0x6619bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x6619c0: ldr             x16, [x16, #0xef8]
    // 0x6619c4: StoreField: r0->field_f = r16
    //     0x6619c4: stur            w16, [x0, #0xf]
    // 0x6619c8: r16 = -1.000000
    //     0x6619c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x6619cc: ldr             x16, [x16, #0xef8]
    // 0x6619d0: StoreField: r0->field_13 = r16
    //     0x6619d0: stur            w16, [x0, #0x13]
    // 0x6619d4: r16 = -1.000000
    //     0x6619d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x6619d8: ldr             x16, [x16, #0xef8]
    // 0x6619dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6619dc: stur            w16, [x0, #0x17]
    // 0x6619e0: r1 = <double>
    //     0x6619e0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6619e4: r0 = AllocateGrowableArray()
    //     0x6619e4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6619e8: mov             x1, x0
    // 0x6619ec: ldur            x0, [fp, #-0x10]
    // 0x6619f0: StoreField: r1->field_f = r0
    //     0x6619f0: stur            w0, [x1, #0xf]
    // 0x6619f4: r3 = 6
    //     0x6619f4: movz            x3, #0x6
    // 0x6619f8: StoreField: r1->field_b = r3
    //     0x6619f8: stur            w3, [x1, #0xb]
    // 0x6619fc: mov             x0, x1
    // 0x661a00: LeaveFrame
    //     0x661a00: mov             SP, fp
    //     0x661a04: ldp             fp, lr, [SP], #0x10
    // 0x661a08: ret
    //     0x661a08: ret             
    // 0x661a0c: r4 = inline_Allocate_Double()
    //     0x661a0c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x661a10: add             x4, x4, #0x10
    //     0x661a14: cmp             x1, x4
    //     0x661a18: b.ls            #0x661c84
    //     0x661a1c: str             x4, [THR, #0x50]  ; THR::top
    //     0x661a20: sub             x4, x4, #0xf
    //     0x661a24: movz            x1, #0xe15c
    //     0x661a28: movk            x1, #0x3, lsl #16
    //     0x661a2c: stur            x1, [x4, #-1]
    // 0x661a30: StoreField: r4->field_7 = d0
    //     0x661a30: stur            d0, [x4, #7]
    // 0x661a34: stur            x4, [fp, #-0x18]
    // 0x661a38: LoadField: d5 = r2->field_7
    //     0x661a38: ldur            d5, [x2, #7]
    // 0x661a3c: fmul            d6, d0, d5
    // 0x661a40: fsub            d0, d2, d6
    // 0x661a44: r6 = inline_Allocate_Double()
    //     0x661a44: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x661a48: add             x6, x6, #0x10
    //     0x661a4c: cmp             x1, x6
    //     0x661a50: b.ls            #0x661cb8
    //     0x661a54: str             x6, [THR, #0x50]  ; THR::top
    //     0x661a58: sub             x6, x6, #0xf
    //     0x661a5c: movz            x1, #0xe15c
    //     0x661a60: movk            x1, #0x3, lsl #16
    //     0x661a64: stur            x1, [x6, #-1]
    // 0x661a68: StoreField: r6->field_7 = d1
    //     0x661a68: stur            d1, [x6, #7]
    // 0x661a6c: stur            x6, [fp, #-0x10]
    // 0x661a70: LoadField: d2 = r5->field_7
    //     0x661a70: ldur            d2, [x5, #7]
    // 0x661a74: fmul            d5, d1, d2
    // 0x661a78: fsub            d1, d0, d5
    // 0x661a7c: LoadField: d0 = r0->field_7
    //     0x661a7c: ldur            d0, [x0, #7]
    // 0x661a80: fdiv            d2, d1, d0
    // 0x661a84: stur            d2, [fp, #-0x30]
    // 0x661a88: fcmp            d2, d3
    // 0x661a8c: b.lt            #0x661b20
    // 0x661a90: fcmp            d4, d2
    // 0x661a94: b.lt            #0x661b18
    // 0x661a98: mov             x2, x3
    // 0x661a9c: r1 = Null
    //     0x661a9c: mov             x1, NULL
    // 0x661aa0: r0 = AllocateArray()
    //     0x661aa0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x661aa4: mov             x2, x0
    // 0x661aa8: ldur            x0, [fp, #-0x18]
    // 0x661aac: stur            x2, [fp, #-0x20]
    // 0x661ab0: StoreField: r2->field_f = r0
    //     0x661ab0: stur            w0, [x2, #0xf]
    // 0x661ab4: ldur            x0, [fp, #-0x10]
    // 0x661ab8: StoreField: r2->field_13 = r0
    //     0x661ab8: stur            w0, [x2, #0x13]
    // 0x661abc: ldur            d0, [fp, #-0x30]
    // 0x661ac0: r0 = inline_Allocate_Double()
    //     0x661ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x661ac4: add             x0, x0, #0x10
    //     0x661ac8: cmp             x1, x0
    //     0x661acc: b.ls            #0x661ce4
    //     0x661ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x661ad4: sub             x0, x0, #0xf
    //     0x661ad8: movz            x1, #0xe15c
    //     0x661adc: movk            x1, #0x3, lsl #16
    //     0x661ae0: stur            x1, [x0, #-1]
    // 0x661ae4: StoreField: r0->field_7 = d0
    //     0x661ae4: stur            d0, [x0, #7]
    // 0x661ae8: ArrayStore: r2[0] = r0  ; List_4
    //     0x661ae8: stur            w0, [x2, #0x17]
    // 0x661aec: r1 = <double>
    //     0x661aec: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x661af0: r0 = AllocateGrowableArray()
    //     0x661af0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x661af4: mov             x1, x0
    // 0x661af8: ldur            x0, [fp, #-0x20]
    // 0x661afc: StoreField: r1->field_f = r0
    //     0x661afc: stur            w0, [x1, #0xf]
    // 0x661b00: r0 = 6
    //     0x661b00: movz            x0, #0x6
    // 0x661b04: StoreField: r1->field_b = r0
    //     0x661b04: stur            w0, [x1, #0xb]
    // 0x661b08: mov             x0, x1
    // 0x661b0c: LeaveFrame
    //     0x661b0c: mov             SP, fp
    //     0x661b10: ldp             fp, lr, [SP], #0x10
    // 0x661b14: ret
    //     0x661b14: ret             
    // 0x661b18: mov             x0, x3
    // 0x661b1c: b               #0x661b24
    // 0x661b20: mov             x0, x3
    // 0x661b24: mov             x2, x0
    // 0x661b28: r1 = Null
    //     0x661b28: mov             x1, NULL
    // 0x661b2c: r0 = AllocateArray()
    //     0x661b2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x661b30: stur            x0, [fp, #-0x10]
    // 0x661b34: r16 = -1.000000
    //     0x661b34: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x661b38: ldr             x16, [x16, #0xef8]
    // 0x661b3c: StoreField: r0->field_f = r16
    //     0x661b3c: stur            w16, [x0, #0xf]
    // 0x661b40: r16 = -1.000000
    //     0x661b40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x661b44: ldr             x16, [x16, #0xef8]
    // 0x661b48: StoreField: r0->field_13 = r16
    //     0x661b48: stur            w16, [x0, #0x13]
    // 0x661b4c: r16 = -1.000000
    //     0x661b4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x661b50: ldr             x16, [x16, #0xef8]
    // 0x661b54: ArrayStore: r0[0] = r16  ; List_4
    //     0x661b54: stur            w16, [x0, #0x17]
    // 0x661b58: r1 = <double>
    //     0x661b58: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x661b5c: r0 = AllocateGrowableArray()
    //     0x661b5c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x661b60: ldur            x1, [fp, #-0x10]
    // 0x661b64: StoreField: r0->field_f = r1
    //     0x661b64: stur            w1, [x0, #0xf]
    // 0x661b68: r1 = 6
    //     0x661b68: movz            x1, #0x6
    // 0x661b6c: StoreField: r0->field_b = r1
    //     0x661b6c: stur            w1, [x0, #0xb]
    // 0x661b70: LeaveFrame
    //     0x661b70: mov             SP, fp
    //     0x661b74: ldp             fp, lr, [SP], #0x10
    // 0x661b78: ret
    //     0x661b78: ret             
    // 0x661b7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x661b7c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x661b80: b               #0x66162c
    // 0x661b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661b84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661b88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661b8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661b90: stp             q2, q3, [SP, #-0x20]!
    // 0x661b94: stp             q0, q1, [SP, #-0x20]!
    // 0x661b98: stp             x2, x5, [SP, #-0x10]!
    // 0x661b9c: SaveReg r0
    //     0x661b9c: str             x0, [SP, #-8]!
    // 0x661ba0: r0 = AllocateDouble()
    //     0x661ba0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x661ba4: mov             x3, x0
    // 0x661ba8: RestoreReg r0
    //     0x661ba8: ldr             x0, [SP], #8
    // 0x661bac: ldp             x2, x5, [SP], #0x10
    // 0x661bb0: ldp             q0, q1, [SP], #0x20
    // 0x661bb4: ldp             q2, q3, [SP], #0x20
    // 0x661bb8: b               #0x661718
    // 0x661bbc: stp             q1, q3, [SP, #-0x20]!
    // 0x661bc0: SaveReg d0
    //     0x661bc0: str             q0, [SP, #-0x10]!
    // 0x661bc4: stp             x2, x3, [SP, #-0x10]!
    // 0x661bc8: SaveReg r0
    //     0x661bc8: str             x0, [SP, #-8]!
    // 0x661bcc: r0 = AllocateDouble()
    //     0x661bcc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x661bd0: mov             x4, x0
    // 0x661bd4: RestoreReg r0
    //     0x661bd4: ldr             x0, [SP], #8
    // 0x661bd8: ldp             x2, x3, [SP], #0x10
    // 0x661bdc: RestoreReg d0
    //     0x661bdc: ldr             q0, [SP], #0x10
    // 0x661be0: ldp             q1, q3, [SP], #0x20
    // 0x661be4: b               #0x661750
    // 0x661be8: SaveReg d2
    //     0x661be8: str             q2, [SP, #-0x10]!
    // 0x661bec: stp             x3, x4, [SP, #-0x10]!
    // 0x661bf0: SaveReg r0
    //     0x661bf0: str             x0, [SP, #-8]!
    // 0x661bf4: r0 = AllocateDouble()
    //     0x661bf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x661bf8: mov             x5, x0
    // 0x661bfc: RestoreReg r0
    //     0x661bfc: ldr             x0, [SP], #8
    // 0x661c00: ldp             x3, x4, [SP], #0x10
    // 0x661c04: RestoreReg d2
    //     0x661c04: ldr             q2, [SP], #0x10
    // 0x661c08: b               #0x6617ac
    // 0x661c0c: stp             q3, q4, [SP, #-0x20]!
    // 0x661c10: stp             q1, q2, [SP, #-0x20]!
    // 0x661c14: SaveReg d0
    //     0x661c14: str             q0, [SP, #-0x10]!
    // 0x661c18: stp             x3, x5, [SP, #-0x10]!
    // 0x661c1c: stp             x0, x2, [SP, #-0x10]!
    // 0x661c20: r0 = AllocateDouble()
    //     0x661c20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x661c24: mov             x4, x0
    // 0x661c28: ldp             x0, x2, [SP], #0x10
    // 0x661c2c: ldp             x3, x5, [SP], #0x10
    // 0x661c30: RestoreReg d0
    //     0x661c30: ldr             q0, [SP], #0x10
    // 0x661c34: ldp             q1, q2, [SP], #0x20
    // 0x661c38: ldp             q3, q4, [SP], #0x20
    // 0x661c3c: b               #0x6618b8
    // 0x661c40: stp             q3, q4, [SP, #-0x20]!
    // 0x661c44: stp             q0, q1, [SP, #-0x20]!
    // 0x661c48: stp             x4, x5, [SP, #-0x10]!
    // 0x661c4c: stp             x0, x3, [SP, #-0x10]!
    // 0x661c50: r0 = AllocateDouble()
    //     0x661c50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x661c54: mov             x6, x0
    // 0x661c58: ldp             x0, x3, [SP], #0x10
    // 0x661c5c: ldp             x4, x5, [SP], #0x10
    // 0x661c60: ldp             q0, q1, [SP], #0x20
    // 0x661c64: ldp             q3, q4, [SP], #0x20
    // 0x661c68: b               #0x6618f0
    // 0x661c6c: SaveReg d0
    //     0x661c6c: str             q0, [SP, #-0x10]!
    // 0x661c70: SaveReg r2
    //     0x661c70: str             x2, [SP, #-8]!
    // 0x661c74: r0 = AllocateDouble()
    //     0x661c74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x661c78: RestoreReg r2
    //     0x661c78: ldr             x2, [SP], #8
    // 0x661c7c: RestoreReg d0
    //     0x661c7c: ldr             q0, [SP], #0x10
    // 0x661c80: b               #0x661964
    // 0x661c84: stp             q3, q4, [SP, #-0x20]!
    // 0x661c88: stp             q1, q2, [SP, #-0x20]!
    // 0x661c8c: SaveReg d0
    //     0x661c8c: str             q0, [SP, #-0x10]!
    // 0x661c90: stp             x3, x5, [SP, #-0x10]!
    // 0x661c94: stp             x0, x2, [SP, #-0x10]!
    // 0x661c98: r0 = AllocateDouble()
    //     0x661c98: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x661c9c: mov             x4, x0
    // 0x661ca0: ldp             x0, x2, [SP], #0x10
    // 0x661ca4: ldp             x3, x5, [SP], #0x10
    // 0x661ca8: RestoreReg d0
    //     0x661ca8: ldr             q0, [SP], #0x10
    // 0x661cac: ldp             q1, q2, [SP], #0x20
    // 0x661cb0: ldp             q3, q4, [SP], #0x20
    // 0x661cb4: b               #0x661a30
    // 0x661cb8: stp             q3, q4, [SP, #-0x20]!
    // 0x661cbc: stp             q0, q1, [SP, #-0x20]!
    // 0x661cc0: stp             x4, x5, [SP, #-0x10]!
    // 0x661cc4: stp             x0, x3, [SP, #-0x10]!
    // 0x661cc8: r0 = AllocateDouble()
    //     0x661cc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x661ccc: mov             x6, x0
    // 0x661cd0: ldp             x0, x3, [SP], #0x10
    // 0x661cd4: ldp             x4, x5, [SP], #0x10
    // 0x661cd8: ldp             q0, q1, [SP], #0x20
    // 0x661cdc: ldp             q3, q4, [SP], #0x20
    // 0x661ce0: b               #0x661a68
    // 0x661ce4: SaveReg d0
    //     0x661ce4: str             q0, [SP, #-0x10]!
    // 0x661ce8: SaveReg r2
    //     0x661ce8: str             x2, [SP, #-8]!
    // 0x661cec: r0 = AllocateDouble()
    //     0x661cec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x661cf0: RestoreReg r2
    //     0x661cf0: ldr             x2, [SP], #8
    // 0x661cf4: RestoreReg d0
    //     0x661cf4: ldr             q0, [SP], #0x10
    // 0x661cf8: b               #0x661ae4
  }
  static List<double> _yFromLinrgb() {
    // ** addr: 0x661cfc, size: 0x68
    // 0x661cfc: EnterFrame
    //     0x661cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x661d00: mov             fp, SP
    // 0x661d04: AllocStack(0x8)
    //     0x661d04: sub             SP, SP, #8
    // 0x661d08: r0 = 6
    //     0x661d08: movz            x0, #0x6
    // 0x661d0c: mov             x2, x0
    // 0x661d10: r1 = Null
    //     0x661d10: mov             x1, NULL
    // 0x661d14: r0 = AllocateArray()
    //     0x661d14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x661d18: stur            x0, [fp, #-8]
    // 0x661d1c: r16 = 0.212600
    //     0x661d1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd0] 0.2126
    //     0x661d20: ldr             x16, [x16, #0xcd0]
    // 0x661d24: StoreField: r0->field_f = r16
    //     0x661d24: stur            w16, [x0, #0xf]
    // 0x661d28: r16 = 0.715200
    //     0x661d28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd8] 0.7152
    //     0x661d2c: ldr             x16, [x16, #0xcd8]
    // 0x661d30: StoreField: r0->field_13 = r16
    //     0x661d30: stur            w16, [x0, #0x13]
    // 0x661d34: r16 = 0.072200
    //     0x661d34: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] 0.0722
    //     0x661d38: ldr             x16, [x16, #0xce0]
    // 0x661d3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x661d3c: stur            w16, [x0, #0x17]
    // 0x661d40: r1 = <double>
    //     0x661d40: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x661d44: r0 = AllocateGrowableArray()
    //     0x661d44: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x661d48: ldur            x1, [fp, #-8]
    // 0x661d4c: StoreField: r0->field_f = r1
    //     0x661d4c: stur            w1, [x0, #0xf]
    // 0x661d50: r1 = 6
    //     0x661d50: movz            x1, #0x6
    // 0x661d54: StoreField: r0->field_b = r1
    //     0x661d54: stur            w1, [x0, #0xb]
    // 0x661d58: LeaveFrame
    //     0x661d58: mov             SP, fp
    //     0x661d5c: ldp             fp, lr, [SP], #0x10
    // 0x661d60: ret
    //     0x661d60: ret             
  }
  static List<double> _criticalPlanes() {
    // ** addr: 0x661d64, size: 0x1248
    // 0x661d64: EnterFrame
    //     0x661d64: stp             fp, lr, [SP, #-0x10]!
    //     0x661d68: mov             fp, SP
    // 0x661d6c: AllocStack(0x8)
    //     0x661d6c: sub             SP, SP, #8
    // 0x661d70: r0 = 510
    //     0x661d70: movz            x0, #0x1fe
    // 0x661d74: mov             x2, x0
    // 0x661d78: r1 = <double>
    //     0x661d78: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x661d7c: r0 = AllocateArray()
    //     0x661d7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x661d80: stur            x0, [fp, #-8]
    // 0x661d84: r16 = 0.015176
    //     0x661d84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] 0.015176349177441876
    //     0x661d88: ldr             x16, [x16, #0xf08]
    // 0x661d8c: StoreField: r0->field_f = r16
    //     0x661d8c: stur            w16, [x0, #0xf]
    // 0x661d90: r16 = 0.045529
    //     0x661d90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f10] 0.045529047532325624
    //     0x661d94: ldr             x16, [x16, #0xf10]
    // 0x661d98: StoreField: r0->field_13 = r16
    //     0x661d98: stur            w16, [x0, #0x13]
    // 0x661d9c: r16 = 0.075882
    //     0x661d9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f18] 0.07588174588720938
    //     0x661da0: ldr             x16, [x16, #0xf18]
    // 0x661da4: ArrayStore: r0[0] = r16  ; List_4
    //     0x661da4: stur            w16, [x0, #0x17]
    // 0x661da8: r16 = 0.106234
    //     0x661da8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] 0.10623444424209313
    //     0x661dac: ldr             x16, [x16, #0xf20]
    // 0x661db0: StoreField: r0->field_1b = r16
    //     0x661db0: stur            w16, [x0, #0x1b]
    // 0x661db4: r16 = 0.136587
    //     0x661db4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f28] 0.13658714259697685
    //     0x661db8: ldr             x16, [x16, #0xf28]
    // 0x661dbc: StoreField: r0->field_1f = r16
    //     0x661dbc: stur            w16, [x0, #0x1f]
    // 0x661dc0: r16 = 0.166940
    //     0x661dc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f30] 0.16693984095186062
    //     0x661dc4: ldr             x16, [x16, #0xf30]
    // 0x661dc8: StoreField: r0->field_23 = r16
    //     0x661dc8: stur            w16, [x0, #0x23]
    // 0x661dcc: r16 = 0.197293
    //     0x661dcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f38] 0.19729253930674434
    //     0x661dd0: ldr             x16, [x16, #0xf38]
    // 0x661dd4: StoreField: r0->field_27 = r16
    //     0x661dd4: stur            w16, [x0, #0x27]
    // 0x661dd8: r16 = 0.227645
    //     0x661dd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f40] 0.2276452376616281
    //     0x661ddc: ldr             x16, [x16, #0xf40]
    // 0x661de0: StoreField: r0->field_2b = r16
    //     0x661de0: stur            w16, [x0, #0x2b]
    // 0x661de4: r16 = 0.257998
    //     0x661de4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f48] 0.2579979360165119
    //     0x661de8: ldr             x16, [x16, #0xf48]
    // 0x661dec: StoreField: r0->field_2f = r16
    //     0x661dec: stur            w16, [x0, #0x2f]
    // 0x661df0: r16 = 0.288351
    //     0x661df0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f50] 0.28835063437139563
    //     0x661df4: ldr             x16, [x16, #0xf50]
    // 0x661df8: StoreField: r0->field_33 = r16
    //     0x661df8: stur            w16, [x0, #0x33]
    // 0x661dfc: r16 = 0.318830
    //     0x661dfc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f58] 0.3188300904430532
    //     0x661e00: ldr             x16, [x16, #0xf58]
    // 0x661e04: StoreField: r0->field_37 = r16
    //     0x661e04: stur            w16, [x0, #0x37]
    // 0x661e08: r16 = 0.350926
    //     0x661e08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f60] 0.350925934958123
    //     0x661e0c: ldr             x16, [x16, #0xf60]
    // 0x661e10: StoreField: r0->field_3b = r16
    //     0x661e10: stur            w16, [x0, #0x3b]
    // 0x661e14: r16 = 0.384831
    //     0x661e14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f68] 0.3848314933096426
    //     0x661e18: ldr             x16, [x16, #0xf68]
    // 0x661e1c: StoreField: r0->field_3f = r16
    //     0x661e1c: stur            w16, [x0, #0x3f]
    // 0x661e20: r16 = 0.420575
    //     0x661e20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f70] 0.42057480301049466
    //     0x661e24: ldr             x16, [x16, #0xf70]
    // 0x661e28: StoreField: r0->field_43 = r16
    //     0x661e28: stur            w16, [x0, #0x43]
    // 0x661e2c: r16 = 0.458183
    //     0x661e2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f78] 0.458183274052838
    //     0x661e30: ldr             x16, [x16, #0xf78]
    // 0x661e34: StoreField: r0->field_47 = r16
    //     0x661e34: stur            w16, [x0, #0x47]
    // 0x661e38: r16 = 0.497684
    //     0x661e38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f80] 0.4976837250274023
    //     0x661e3c: ldr             x16, [x16, #0xf80]
    // 0x661e40: StoreField: r0->field_4b = r16
    //     0x661e40: stur            w16, [x0, #0x4b]
    // 0x661e44: r16 = 0.539102
    //     0x661e44: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f88] 0.5391024159806381
    //     0x661e48: ldr             x16, [x16, #0xf88]
    // 0x661e4c: StoreField: r0->field_4f = r16
    //     0x661e4c: stur            w16, [x0, #0x4f]
    // 0x661e50: r16 = 0.582465
    //     0x661e50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f90] 0.5824650784040898
    //     0x661e54: ldr             x16, [x16, #0xf90]
    // 0x661e58: StoreField: r0->field_53 = r16
    //     0x661e58: stur            w16, [x0, #0x53]
    // 0x661e5c: r16 = 0.627797
    //     0x661e5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f98] 0.6277969426914107
    //     0x661e60: ldr             x16, [x16, #0xf98]
    // 0x661e64: StoreField: r0->field_57 = r16
    //     0x661e64: stur            w16, [x0, #0x57]
    // 0x661e68: r16 = 0.675123
    //     0x661e68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fa0] 0.6751227633498623
    //     0x661e6c: ldr             x16, [x16, #0xfa0]
    // 0x661e70: StoreField: r0->field_5b = r16
    //     0x661e70: stur            w16, [x0, #0x5b]
    // 0x661e74: r16 = 0.724467
    //     0x661e74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fa8] 0.7244668422128921
    //     0x661e78: ldr             x16, [x16, #0xfa8]
    // 0x661e7c: StoreField: r0->field_5f = r16
    //     0x661e7c: stur            w16, [x0, #0x5f]
    // 0x661e80: r16 = 0.775853
    //     0x661e80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fb0] 0.775853049866786
    //     0x661e84: ldr             x16, [x16, #0xfb0]
    // 0x661e88: StoreField: r0->field_63 = r16
    //     0x661e88: stur            w16, [x0, #0x63]
    // 0x661e8c: r16 = 0.829305
    //     0x661e8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fb8] 0.829304845476233
    //     0x661e90: ldr             x16, [x16, #0xfb8]
    // 0x661e94: StoreField: r0->field_67 = r16
    //     0x661e94: stur            w16, [x0, #0x67]
    // 0x661e98: r16 = 0.884845
    //     0x661e98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fc0] 0.8848452951698498
    //     0x661e9c: ldr             x16, [x16, #0xfc0]
    // 0x661ea0: StoreField: r0->field_6b = r16
    //     0x661ea0: stur            w16, [x0, #0x6b]
    // 0x661ea4: r16 = 0.942497
    //     0x661ea4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fc8] 0.942497089126609
    //     0x661ea8: ldr             x16, [x16, #0xfc8]
    // 0x661eac: StoreField: r0->field_6f = r16
    //     0x661eac: stur            w16, [x0, #0x6f]
    // 0x661eb0: r16 = 1.002283
    //     0x661eb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fd0] 1.0022825574869039
    //     0x661eb4: ldr             x16, [x16, #0xfd0]
    // 0x661eb8: StoreField: r0->field_73 = r16
    //     0x661eb8: stur            w16, [x0, #0x73]
    // 0x661ebc: r16 = 1.064224
    //     0x661ebc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fd8] 1.0642236851973577
    //     0x661ec0: ldr             x16, [x16, #0xfd8]
    // 0x661ec4: StoreField: r0->field_77 = r16
    //     0x661ec4: stur            w16, [x0, #0x77]
    // 0x661ec8: r16 = 1.128342
    //     0x661ec8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] 1.1283421258858297
    //     0x661ecc: ldr             x16, [x16, #0xfe0]
    // 0x661ed0: StoreField: r0->field_7b = r16
    //     0x661ed0: stur            w16, [x0, #0x7b]
    // 0x661ed4: r16 = 1.194659
    //     0x661ed4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe8] 1.1946592148522128
    //     0x661ed8: ldr             x16, [x16, #0xfe8]
    // 0x661edc: StoreField: r0->field_7f = r16
    //     0x661edc: stur            w16, [x0, #0x7f]
    // 0x661ee0: r16 = 1.263196
    //     0x661ee0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff0] 1.2631959812511864
    //     0x661ee4: ldr             x16, [x16, #0xff0]
    // 0x661ee8: StoreField: r0->field_83 = r16
    //     0x661ee8: stur            w16, [x0, #0x83]
    // 0x661eec: r16 = 1.333973
    //     0x661eec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff8] 1.3339731595349034
    //     0x661ef0: ldr             x16, [x16, #0xff8]
    // 0x661ef4: StoreField: r0->field_87 = r16
    //     0x661ef4: stur            w16, [x0, #0x87]
    // 0x661ef8: r16 = 1.407011
    //     0x661ef8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18000] 1.407011200216447
    //     0x661efc: ldr             x16, [x16]
    // 0x661f00: StoreField: r0->field_8b = r16
    //     0x661f00: stur            w16, [x0, #0x8b]
    // 0x661f04: r16 = 1.482330
    //     0x661f04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18008] 1.4823302800086415
    //     0x661f08: ldr             x16, [x16, #8]
    // 0x661f0c: StoreField: r0->field_8f = r16
    //     0x661f0c: stur            w16, [x0, #0x8f]
    // 0x661f10: r16 = 1.559950
    //     0x661f10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18010] 1.5599503113873272
    //     0x661f14: ldr             x16, [x16, #0x10]
    // 0x661f18: StoreField: r0->field_93 = r16
    //     0x661f18: stur            w16, [x0, #0x93]
    // 0x661f1c: r16 = 1.639891
    //     0x661f1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18018] 1.6398909516233677
    //     0x661f20: ldr             x16, [x16, #0x18]
    // 0x661f24: StoreField: r0->field_97 = r16
    //     0x661f24: stur            w16, [x0, #0x97]
    // 0x661f28: r16 = 1.722172
    //     0x661f28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18020] 1.7221716113234105
    //     0x661f2c: ldr             x16, [x16, #0x20]
    // 0x661f30: StoreField: r0->field_9b = r16
    //     0x661f30: stur            w16, [x0, #0x9b]
    // 0x661f34: r16 = 1.806811
    //     0x661f34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18028] 1.8068114625156377
    //     0x661f38: ldr             x16, [x16, #0x28]
    // 0x661f3c: StoreField: r0->field_9f = r16
    //     0x661f3c: stur            w16, [x0, #0x9f]
    // 0x661f40: r16 = 1.893829
    //     0x661f40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18030] 1.8938294463134073
    //     0x661f44: ldr             x16, [x16, #0x30]
    // 0x661f48: StoreField: r0->field_a3 = r16
    //     0x661f48: stur            w16, [x0, #0xa3]
    // 0x661f4c: r16 = 1.983244
    //     0x661f4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18038] 1.9832442801866852
    //     0x661f50: ldr             x16, [x16, #0x38]
    // 0x661f54: StoreField: r0->field_a7 = r16
    //     0x661f54: stur            w16, [x0, #0xa7]
    // 0x661f58: r16 = 2.075074
    //     0x661f58: add             x16, PP, #0x18, lsl #12  ; [pp+0x18040] 2.075074464868551
    //     0x661f5c: ldr             x16, [x16, #0x40]
    // 0x661f60: StoreField: r0->field_ab = r16
    //     0x661f60: stur            w16, [x0, #0xab]
    // 0x661f64: r16 = 2.169338
    //     0x661f64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18048] 2.1693382909216234
    //     0x661f68: ldr             x16, [x16, #0x48]
    // 0x661f6c: StoreField: r0->field_af = r16
    //     0x661f6c: stur            w16, [x0, #0xaf]
    // 0x661f70: r16 = 2.266054
    //     0x661f70: add             x16, PP, #0x18, lsl #12  ; [pp+0x18050] 2.2660538449872063
    //     0x661f74: ldr             x16, [x16, #0x50]
    // 0x661f78: StoreField: r0->field_b3 = r16
    //     0x661f78: stur            w16, [x0, #0xb3]
    // 0x661f7c: r16 = 2.365239
    //     0x661f7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18058] 2.36523901573795
    //     0x661f80: ldr             x16, [x16, #0x58]
    // 0x661f84: StoreField: r0->field_b7 = r16
    //     0x661f84: stur            w16, [x0, #0xb7]
    // 0x661f88: r16 = 2.466911
    //     0x661f88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18060] 2.4669114995532007
    //     0x661f8c: ldr             x16, [x16, #0x60]
    // 0x661f90: StoreField: r0->field_bb = r16
    //     0x661f90: stur            w16, [x0, #0xbb]
    // 0x661f94: r16 = 2.571089
    //     0x661f94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18068] 2.5710888059345764
    //     0x661f98: ldr             x16, [x16, #0x68]
    // 0x661f9c: StoreField: r0->field_bf = r16
    //     0x661f9c: stur            w16, [x0, #0xbf]
    // 0x661fa0: r16 = 2.677788
    //     0x661fa0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18070] 2.6777882626779785
    //     0x661fa4: ldr             x16, [x16, #0x70]
    // 0x661fa8: StoreField: r0->field_c3 = r16
    //     0x661fa8: stur            w16, [x0, #0xc3]
    // 0x661fac: r16 = 2.787027
    //     0x661fac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18078] 2.7870270208169257
    //     0x661fb0: ldr             x16, [x16, #0x78]
    // 0x661fb4: StoreField: r0->field_c7 = r16
    //     0x661fb4: stur            w16, [x0, #0xc7]
    // 0x661fb8: r16 = 2.898822
    //     0x661fb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18080] 2.898822059350997
    //     0x661fbc: ldr             x16, [x16, #0x80]
    // 0x661fc0: StoreField: r0->field_cb = r16
    //     0x661fc0: stur            w16, [x0, #0xcb]
    // 0x661fc4: r16 = 3.013190
    //     0x661fc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18088] 3.0131901897720907
    //     0x661fc8: ldr             x16, [x16, #0x88]
    // 0x661fcc: StoreField: r0->field_cf = r16
    //     0x661fcc: stur            w16, [x0, #0xcf]
    // 0x661fd0: r16 = 3.130148
    //     0x661fd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18090] 3.1301480604002863
    //     0x661fd4: ldr             x16, [x16, #0x90]
    // 0x661fd8: StoreField: r0->field_d3 = r16
    //     0x661fd8: stur            w16, [x0, #0xd3]
    // 0x661fdc: r16 = 3.249712
    //     0x661fdc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18098] 3.2497121605402226
    //     0x661fe0: ldr             x16, [x16, #0x98]
    // 0x661fe4: StoreField: r0->field_d7 = r16
    //     0x661fe4: stur            w16, [x0, #0xd7]
    // 0x661fe8: r16 = 3.371899
    //     0x661fe8: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a0] 3.3718988244681087
    //     0x661fec: ldr             x16, [x16, #0xa0]
    // 0x661ff0: StoreField: r0->field_db = r16
    //     0x661ff0: stur            w16, [x0, #0xdb]
    // 0x661ff4: r16 = 3.496724
    //     0x661ff4: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a8] 3.4967242352587946
    //     0x661ff8: ldr             x16, [x16, #0xa8]
    // 0x661ffc: StoreField: r0->field_df = r16
    //     0x661ffc: stur            w16, [x0, #0xdf]
    // 0x662000: r16 = 3.624204
    //     0x662000: add             x16, PP, #0x18, lsl #12  ; [pp+0x180b0] 3.624204428461639
    //     0x662004: ldr             x16, [x16, #0xb0]
    // 0x662008: StoreField: r0->field_e3 = r16
    //     0x662008: stur            w16, [x0, #0xe3]
    // 0x66200c: r16 = 3.754355
    //     0x66200c: add             x16, PP, #0x18, lsl #12  ; [pp+0x180b8] 3.754355295633311
    //     0x662010: ldr             x16, [x16, #0xb8]
    // 0x662014: StoreField: r0->field_e7 = r16
    //     0x662014: stur            w16, [x0, #0xe7]
    // 0x662018: r16 = 3.887193
    //     0x662018: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c0] 3.887192587735158
    //     0x66201c: ldr             x16, [x16, #0xc0]
    // 0x662020: StoreField: r0->field_eb = r16
    //     0x662020: stur            w16, [x0, #0xeb]
    // 0x662024: r16 = 4.022732
    //     0x662024: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] 4.022731918402185
    //     0x662028: ldr             x16, [x16, #0xc8]
    // 0x66202c: StoreField: r0->field_ef = r16
    //     0x66202c: stur            w16, [x0, #0xef]
    // 0x662030: r16 = 4.160989
    //     0x662030: add             x16, PP, #0x18, lsl #12  ; [pp+0x180d0] 4.160988767090289
    //     0x662034: ldr             x16, [x16, #0xd0]
    // 0x662038: StoreField: r0->field_f3 = r16
    //     0x662038: stur            w16, [x0, #0xf3]
    // 0x66203c: r16 = 4.301978
    //     0x66203c: add             x16, PP, #0x18, lsl #12  ; [pp+0x180d8] 4.301978482107941
    //     0x662040: ldr             x16, [x16, #0xd8]
    // 0x662044: StoreField: r0->field_f7 = r16
    //     0x662044: stur            w16, [x0, #0xf7]
    // 0x662048: r16 = 4.445716
    //     0x662048: add             x16, PP, #0x18, lsl #12  ; [pp+0x180e0] 4.445716283538092
    //     0x66204c: ldr             x16, [x16, #0xe0]
    // 0x662050: StoreField: r0->field_fb = r16
    //     0x662050: stur            w16, [x0, #0xfb]
    // 0x662054: r16 = 4.592217
    //     0x662054: add             x16, PP, #0x18, lsl #12  ; [pp+0x180e8] 4.592217266055746
    //     0x662058: ldr             x16, [x16, #0xe8]
    // 0x66205c: StoreField: r0->field_ff = r16
    //     0x66205c: stur            w16, [x0, #0xff]
    // 0x662060: r1 = 122
    //     0x662060: movz            x1, #0x7a
    // 0x662064: add             x2, x0, w1, sxtw #1
    // 0x662068: r16 = 4.741496
    //     0x662068: add             x16, PP, #0x18, lsl #12  ; [pp+0x180f0] 4.741496401646282
    //     0x66206c: ldr             x16, [x16, #0xf0]
    // 0x662070: StoreField: r2->field_f = r16
    //     0x662070: stur            w16, [x2, #0xf]
    // 0x662074: r1 = 124
    //     0x662074: movz            x1, #0x7c
    // 0x662078: add             x2, x0, w1, sxtw #1
    // 0x66207c: r16 = 4.893569
    //     0x66207c: add             x16, PP, #0x18, lsl #12  ; [pp+0x180f8] 4.893568542229298
    //     0x662080: ldr             x16, [x16, #0xf8]
    // 0x662084: StoreField: r2->field_f = r16
    //     0x662084: stur            w16, [x2, #0xf]
    // 0x662088: r1 = 126
    //     0x662088: movz            x1, #0x7e
    // 0x66208c: add             x2, x0, w1, sxtw #1
    // 0x662090: r16 = 5.048448
    //     0x662090: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] 5.048448422192488
    //     0x662094: ldr             x16, [x16, #0x100]
    // 0x662098: StoreField: r2->field_f = r16
    //     0x662098: stur            w16, [x2, #0xf]
    // 0x66209c: r1 = 128
    //     0x66209c: movz            x1, #0x80
    // 0x6620a0: add             x2, x0, w1, sxtw #1
    // 0x6620a4: r16 = 5.206151
    //     0x6620a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18108] 5.20615066083972
    //     0x6620a8: ldr             x16, [x16, #0x108]
    // 0x6620ac: StoreField: r2->field_f = r16
    //     0x6620ac: stur            w16, [x2, #0xf]
    // 0x6620b0: r1 = 130
    //     0x6620b0: movz            x1, #0x82
    // 0x6620b4: add             x2, x0, w1, sxtw #1
    // 0x6620b8: r16 = 5.366690
    //     0x6620b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] 5.3666897647573375
    //     0x6620bc: ldr             x16, [x16, #0x110]
    // 0x6620c0: StoreField: r2->field_f = r16
    //     0x6620c0: stur            w16, [x2, #0xf]
    // 0x6620c4: r1 = 132
    //     0x6620c4: movz            x1, #0x84
    // 0x6620c8: add             x2, x0, w1, sxtw #1
    // 0x6620cc: r16 = 5.530080
    //     0x6620cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] 5.5300801301023865
    //     0x6620d0: ldr             x16, [x16, #0x118]
    // 0x6620d4: StoreField: r2->field_f = r16
    //     0x6620d4: stur            w16, [x2, #0xf]
    // 0x6620d8: r1 = 134
    //     0x6620d8: movz            x1, #0x86
    // 0x6620dc: add             x2, x0, w1, sxtw #1
    // 0x6620e0: r16 = 5.696336
    //     0x6620e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18120] 5.696336044816294
    //     0x6620e4: ldr             x16, [x16, #0x120]
    // 0x6620e8: StoreField: r2->field_f = r16
    //     0x6620e8: stur            w16, [x2, #0xf]
    // 0x6620ec: r1 = 136
    //     0x6620ec: movz            x1, #0x88
    // 0x6620f0: add             x2, x0, w1, sxtw #1
    // 0x6620f4: r16 = 5.865472
    //     0x6620f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18128] 5.865471690767354
    //     0x6620f8: ldr             x16, [x16, #0x128]
    // 0x6620fc: StoreField: r2->field_f = r16
    //     0x6620fc: stur            w16, [x2, #0xf]
    // 0x662100: r1 = 138
    //     0x662100: movz            x1, #0x8a
    // 0x662104: add             x2, x0, w1, sxtw #1
    // 0x662108: r16 = 6.037501
    //     0x662108: add             x16, PP, #0x18, lsl #12  ; [pp+0x18130] 6.037501145825082
    //     0x66210c: ldr             x16, [x16, #0x130]
    // 0x662110: StoreField: r2->field_f = r16
    //     0x662110: stur            w16, [x2, #0xf]
    // 0x662114: r1 = 140
    //     0x662114: movz            x1, #0x8c
    // 0x662118: add             x2, x0, w1, sxtw #1
    // 0x66211c: r16 = 6.212438
    //     0x66211c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18138] 6.212438385869475
    //     0x662120: ldr             x16, [x16, #0x138]
    // 0x662124: StoreField: r2->field_f = r16
    //     0x662124: stur            w16, [x2, #0xf]
    // 0x662128: r1 = 142
    //     0x662128: movz            x1, #0x8e
    // 0x66212c: add             x2, x0, w1, sxtw #1
    // 0x662130: r16 = 6.390297
    //     0x662130: add             x16, PP, #0x18, lsl #12  ; [pp+0x18140] 6.390297286737924
    //     0x662134: ldr             x16, [x16, #0x140]
    // 0x662138: StoreField: r2->field_f = r16
    //     0x662138: stur            w16, [x2, #0xf]
    // 0x66213c: r1 = 144
    //     0x66213c: movz            x1, #0x90
    // 0x662140: add             x2, x0, w1, sxtw #1
    // 0x662144: r16 = 6.571092
    //     0x662144: add             x16, PP, #0x18, lsl #12  ; [pp+0x18148] 6.571091626112461
    //     0x662148: ldr             x16, [x16, #0x148]
    // 0x66214c: StoreField: r2->field_f = r16
    //     0x66214c: stur            w16, [x2, #0xf]
    // 0x662150: r1 = 146
    //     0x662150: movz            x1, #0x92
    // 0x662154: add             x2, x0, w1, sxtw #1
    // 0x662158: r16 = 6.754835
    //     0x662158: add             x16, PP, #0x18, lsl #12  ; [pp+0x18150] 6.7548350853498045
    //     0x66215c: ldr             x16, [x16, #0x150]
    // 0x662160: StoreField: r2->field_f = r16
    //     0x662160: stur            w16, [x2, #0xf]
    // 0x662164: r1 = 148
    //     0x662164: movz            x1, #0x94
    // 0x662168: add             x2, x0, w1, sxtw #1
    // 0x66216c: r16 = 6.941541
    //     0x66216c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18158] 6.941541251256611
    //     0x662170: ldr             x16, [x16, #0x158]
    // 0x662174: StoreField: r2->field_f = r16
    //     0x662174: stur            w16, [x2, #0xf]
    // 0x662178: r1 = 150
    //     0x662178: movz            x1, #0x96
    // 0x66217c: add             x2, x0, w1, sxtw #1
    // 0x662180: r16 = 7.131224
    //     0x662180: add             x16, PP, #0x18, lsl #12  ; [pp+0x18160] 7.131223617812143
    //     0x662184: ldr             x16, [x16, #0x160]
    // 0x662188: StoreField: r2->field_f = r16
    //     0x662188: stur            w16, [x2, #0xf]
    // 0x66218c: r1 = 152
    //     0x66218c: movz            x1, #0x98
    // 0x662190: add             x2, x0, w1, sxtw #1
    // 0x662194: r16 = 7.323896
    //     0x662194: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] 7.323895587840543
    //     0x662198: ldr             x16, [x16, #0x168]
    // 0x66219c: StoreField: r2->field_f = r16
    //     0x66219c: stur            w16, [x2, #0xf]
    // 0x6621a0: r1 = 154
    //     0x6621a0: movz            x1, #0x9a
    // 0x6621a4: add             x2, x0, w1, sxtw #1
    // 0x6621a8: r16 = 7.519570
    //     0x6621a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18170] 7.5195704746346665
    //     0x6621ac: ldr             x16, [x16, #0x170]
    // 0x6621b0: StoreField: r2->field_f = r16
    //     0x6621b0: stur            w16, [x2, #0xf]
    // 0x6621b4: r1 = 156
    //     0x6621b4: movz            x1, #0x9c
    // 0x6621b8: add             x2, x0, w1, sxtw #1
    // 0x6621bc: r16 = 7.718262
    //     0x6621bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18178] 7.7182615035334345
    //     0x6621c0: ldr             x16, [x16, #0x178]
    // 0x6621c4: StoreField: r2->field_f = r16
    //     0x6621c4: stur            w16, [x2, #0xf]
    // 0x6621c8: r1 = 158
    //     0x6621c8: movz            x1, #0x9e
    // 0x6621cc: add             x2, x0, w1, sxtw #1
    // 0x6621d0: r16 = 7.919982
    //     0x6621d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18180] 7.919981813454504
    //     0x6621d4: ldr             x16, [x16, #0x180]
    // 0x6621d8: StoreField: r2->field_f = r16
    //     0x6621d8: stur            w16, [x2, #0xf]
    // 0x6621dc: r1 = 160
    //     0x6621dc: movz            x1, #0xa0
    // 0x6621e0: add             x2, x0, w1, sxtw #1
    // 0x6621e4: r16 = 8.124744
    //     0x6621e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18188] 8.124744458384042
    //     0x6621e8: ldr             x16, [x16, #0x188]
    // 0x6621ec: StoreField: r2->field_f = r16
    //     0x6621ec: stur            w16, [x2, #0xf]
    // 0x6621f0: r1 = 162
    //     0x6621f0: movz            x1, #0xa2
    // 0x6621f4: add             x2, x0, w1, sxtw #1
    // 0x6621f8: r16 = 8.332562
    //     0x6621f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18190] 8.332562408825165
    //     0x6621fc: ldr             x16, [x16, #0x190]
    // 0x662200: StoreField: r2->field_f = r16
    //     0x662200: stur            w16, [x2, #0xf]
    // 0x662204: r1 = 164
    //     0x662204: movz            x1, #0xa4
    // 0x662208: add             x2, x0, w1, sxtw #1
    // 0x66220c: r16 = 8.543449
    //     0x66220c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18198] 8.543448553206703
    //     0x662210: ldr             x16, [x16, #0x198]
    // 0x662214: StoreField: r2->field_f = r16
    //     0x662214: stur            w16, [x2, #0xf]
    // 0x662218: r1 = 166
    //     0x662218: movz            x1, #0xa6
    // 0x66221c: add             x2, x0, w1, sxtw #1
    // 0x662220: r16 = 8.757416
    //     0x662220: add             x16, PP, #0x18, lsl #12  ; [pp+0x181a0] 8.757415699253682
    //     0x662224: ldr             x16, [x16, #0x1a0]
    // 0x662228: StoreField: r2->field_f = r16
    //     0x662228: stur            w16, [x2, #0xf]
    // 0x66222c: r1 = 168
    //     0x66222c: movz            x1, #0xa8
    // 0x662230: add             x2, x0, w1, sxtw #1
    // 0x662234: r16 = 8.974477
    //     0x662234: add             x16, PP, #0x18, lsl #12  ; [pp+0x181a8] 8.974476575321063
    //     0x662238: ldr             x16, [x16, #0x1a8]
    // 0x66223c: StoreField: r2->field_f = r16
    //     0x66223c: stur            w16, [x2, #0xf]
    // 0x662240: r1 = 170
    //     0x662240: movz            x1, #0xaa
    // 0x662244: add             x2, x0, w1, sxtw #1
    // 0x662248: r16 = 9.194644
    //     0x662248: add             x16, PP, #0x18, lsl #12  ; [pp+0x181b0] 9.194643831691977
    //     0x66224c: ldr             x16, [x16, #0x1b0]
    // 0x662250: StoreField: r2->field_f = r16
    //     0x662250: stur            w16, [x2, #0xf]
    // 0x662254: r1 = 172
    //     0x662254: movz            x1, #0xac
    // 0x662258: add             x2, x0, w1, sxtw #1
    // 0x66225c: r16 = 9.417930
    //     0x66225c: add             x16, PP, #0x18, lsl #12  ; [pp+0x181b8] 9.417930041841839
    //     0x662260: ldr             x16, [x16, #0x1b8]
    // 0x662264: StoreField: r2->field_f = r16
    //     0x662264: stur            w16, [x2, #0xf]
    // 0x662268: r1 = 174
    //     0x662268: movz            x1, #0xae
    // 0x66226c: add             x2, x0, w1, sxtw #1
    // 0x662270: r16 = 9.644348
    //     0x662270: add             x16, PP, #0x18, lsl #12  ; [pp+0x181c0] 9.644347703669503
    //     0x662274: ldr             x16, [x16, #0x1c0]
    // 0x662278: StoreField: r2->field_f = r16
    //     0x662278: stur            w16, [x2, #0xf]
    // 0x66227c: r1 = 176
    //     0x66227c: movz            x1, #0xb0
    // 0x662280: add             x2, x0, w1, sxtw #1
    // 0x662284: r16 = 9.873909
    //     0x662284: add             x16, PP, #0x18, lsl #12  ; [pp+0x181c8] 9.873909240696694
    //     0x662288: ldr             x16, [x16, #0x1c8]
    // 0x66228c: StoreField: r2->field_f = r16
    //     0x66228c: stur            w16, [x2, #0xf]
    // 0x662290: r1 = 178
    //     0x662290: movz            x1, #0xb2
    // 0x662294: add             x2, x0, w1, sxtw #1
    // 0x662298: r16 = 10.106627
    //     0x662298: add             x16, PP, #0x18, lsl #12  ; [pp+0x181d0] 10.106627003236781
    //     0x66229c: ldr             x16, [x16, #0x1d0]
    // 0x6622a0: StoreField: r2->field_f = r16
    //     0x6622a0: stur            w16, [x2, #0xf]
    // 0x6622a4: r1 = 180
    //     0x6622a4: movz            x1, #0xb4
    // 0x6622a8: add             x2, x0, w1, sxtw #1
    // 0x6622ac: r16 = 10.342513
    //     0x6622ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x181d8] 10.342513269534024
    //     0x6622b0: ldr             x16, [x16, #0x1d8]
    // 0x6622b4: StoreField: r2->field_f = r16
    //     0x6622b4: stur            w16, [x2, #0xf]
    // 0x6622b8: r1 = 182
    //     0x6622b8: movz            x1, #0xb6
    // 0x6622bc: add             x2, x0, w1, sxtw #1
    // 0x6622c0: r16 = 10.581580
    //     0x6622c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x181e0] 10.58158024687427
    //     0x6622c4: ldr             x16, [x16, #0x1e0]
    // 0x6622c8: StoreField: r2->field_f = r16
    //     0x6622c8: stur            w16, [x2, #0xf]
    // 0x6622cc: r1 = 184
    //     0x6622cc: movz            x1, #0xb8
    // 0x6622d0: add             x2, x0, w1, sxtw #1
    // 0x6622d4: r16 = 10.823840
    //     0x6622d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x181e8] 10.8238400726681
    //     0x6622d8: ldr             x16, [x16, #0x1e8]
    // 0x6622dc: StoreField: r2->field_f = r16
    //     0x6622dc: stur            w16, [x2, #0xf]
    // 0x6622e0: r1 = 186
    //     0x6622e0: movz            x1, #0xba
    // 0x6622e4: add             x2, x0, w1, sxtw #1
    // 0x6622e8: r16 = 11.069305
    //     0x6622e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x181f0] 11.069304815507364
    //     0x6622ec: ldr             x16, [x16, #0x1f0]
    // 0x6622f0: StoreField: r2->field_f = r16
    //     0x6622f0: stur            w16, [x2, #0xf]
    // 0x6622f4: r1 = 188
    //     0x6622f4: movz            x1, #0xbc
    // 0x6622f8: add             x2, x0, w1, sxtw #1
    // 0x6622fc: r16 = 11.317986
    //     0x6622fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x181f8] 11.317986476196008
    //     0x662300: ldr             x16, [x16, #0x1f8]
    // 0x662304: StoreField: r2->field_f = r16
    //     0x662304: stur            w16, [x2, #0xf]
    // 0x662308: r1 = 190
    //     0x662308: movz            x1, #0xbe
    // 0x66230c: add             x2, x0, w1, sxtw #1
    // 0x662310: r16 = 11.569897
    //     0x662310: add             x16, PP, #0x18, lsl #12  ; [pp+0x18200] 11.569896988756009
    //     0x662314: ldr             x16, [x16, #0x200]
    // 0x662318: StoreField: r2->field_f = r16
    //     0x662318: stur            w16, [x2, #0xf]
    // 0x66231c: r1 = 192
    //     0x66231c: movz            x1, #0xc0
    // 0x662320: add             x2, x0, w1, sxtw #1
    // 0x662324: r16 = 11.825048
    //     0x662324: add             x16, PP, #0x18, lsl #12  ; [pp+0x18208] 11.825048221409341
    //     0x662328: ldr             x16, [x16, #0x208]
    // 0x66232c: StoreField: r2->field_f = r16
    //     0x66232c: stur            w16, [x2, #0xf]
    // 0x662330: r1 = 194
    //     0x662330: movz            x1, #0xc2
    // 0x662334: add             x2, x0, w1, sxtw #1
    // 0x662338: r16 = 12.083452
    //     0x662338: add             x16, PP, #0x18, lsl #12  ; [pp+0x18210] 12.083451977536606
    //     0x66233c: ldr             x16, [x16, #0x210]
    // 0x662340: StoreField: r2->field_f = r16
    //     0x662340: stur            w16, [x2, #0xf]
    // 0x662344: r1 = 196
    //     0x662344: movz            x1, #0xc4
    // 0x662348: add             x2, x0, w1, sxtw #1
    // 0x66234c: r16 = 12.345120
    //     0x66234c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18218] 12.345119996613247
    //     0x662350: ldr             x16, [x16, #0x218]
    // 0x662354: StoreField: r2->field_f = r16
    //     0x662354: stur            w16, [x2, #0xf]
    // 0x662358: r1 = 198
    //     0x662358: movz            x1, #0xc6
    // 0x66235c: add             x2, x0, w1, sxtw #1
    // 0x662360: r16 = 12.610064
    //     0x662360: add             x16, PP, #0x18, lsl #12  ; [pp+0x18220] 12.610063955123938
    //     0x662364: ldr             x16, [x16, #0x220]
    // 0x662368: StoreField: r2->field_f = r16
    //     0x662368: stur            w16, [x2, #0xf]
    // 0x66236c: r1 = 200
    //     0x66236c: movz            x1, #0xc8
    // 0x662370: add             x2, x0, w1, sxtw #1
    // 0x662374: r16 = 12.878295
    //     0x662374: add             x16, PP, #0x18, lsl #12  ; [pp+0x18228] 12.878295467455942
    //     0x662378: ldr             x16, [x16, #0x228]
    // 0x66237c: StoreField: r2->field_f = r16
    //     0x66237c: stur            w16, [x2, #0xf]
    // 0x662380: r1 = 202
    //     0x662380: movz            x1, #0xca
    // 0x662384: add             x2, x0, w1, sxtw #1
    // 0x662388: r16 = 13.149826
    //     0x662388: add             x16, PP, #0x18, lsl #12  ; [pp+0x18230] 13.149826086772048
    //     0x66238c: ldr             x16, [x16, #0x230]
    // 0x662390: StoreField: r2->field_f = r16
    //     0x662390: stur            w16, [x2, #0xf]
    // 0x662394: r1 = 204
    //     0x662394: movz            x1, #0xcc
    // 0x662398: add             x2, x0, w1, sxtw #1
    // 0x66239c: r16 = 13.424667
    //     0x66239c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18238] 13.42466730586372
    //     0x6623a0: ldr             x16, [x16, #0x238]
    // 0x6623a4: StoreField: r2->field_f = r16
    //     0x6623a4: stur            w16, [x2, #0xf]
    // 0x6623a8: r1 = 206
    //     0x6623a8: movz            x1, #0xce
    // 0x6623ac: add             x2, x0, w1, sxtw #1
    // 0x6623b0: r16 = 13.702831
    //     0x6623b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18240] 13.702830557985108
    //     0x6623b4: ldr             x16, [x16, #0x240]
    // 0x6623b8: StoreField: r2->field_f = r16
    //     0x6623b8: stur            w16, [x2, #0xf]
    // 0x6623bc: r1 = 208
    //     0x6623bc: movz            x1, #0xd0
    // 0x6623c0: add             x2, x0, w1, sxtw #1
    // 0x6623c4: r16 = 13.984327
    //     0x6623c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18248] 13.984327217668513
    //     0x6623c8: ldr             x16, [x16, #0x248]
    // 0x6623cc: StoreField: r2->field_f = r16
    //     0x6623cc: stur            w16, [x2, #0xf]
    // 0x6623d0: r1 = 210
    //     0x6623d0: movz            x1, #0xd2
    // 0x6623d4: add             x2, x0, w1, sxtw #1
    // 0x6623d8: r16 = 14.269169
    //     0x6623d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18250] 14.269168601521828
    //     0x6623dc: ldr             x16, [x16, #0x250]
    // 0x6623e0: StoreField: r2->field_f = r16
    //     0x6623e0: stur            w16, [x2, #0xf]
    // 0x6623e4: r1 = 212
    //     0x6623e4: movz            x1, #0xd4
    // 0x6623e8: add             x2, x0, w1, sxtw #1
    // 0x6623ec: r16 = 14.557366
    //     0x6623ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18258] 14.55736596900856
    //     0x6623f0: ldr             x16, [x16, #0x258]
    // 0x6623f4: StoreField: r2->field_f = r16
    //     0x6623f4: stur            w16, [x2, #0xf]
    // 0x6623f8: r1 = 214
    //     0x6623f8: movz            x1, #0xd6
    // 0x6623fc: add             x2, x0, w1, sxtw #1
    // 0x662400: r16 = 14.848931
    //     0x662400: add             x16, PP, #0x18, lsl #12  ; [pp+0x18260] 14.848930523210871
    //     0x662404: ldr             x16, [x16, #0x260]
    // 0x662408: StoreField: r2->field_f = r16
    //     0x662408: stur            w16, [x2, #0xf]
    // 0x66240c: r1 = 216
    //     0x66240c: movz            x1, #0xd8
    // 0x662410: add             x2, x0, w1, sxtw #1
    // 0x662414: r16 = 15.143873
    //     0x662414: add             x16, PP, #0x18, lsl #12  ; [pp+0x18268] 15.143873411576273
    //     0x662418: ldr             x16, [x16, #0x268]
    // 0x66241c: StoreField: r2->field_f = r16
    //     0x66241c: stur            w16, [x2, #0xf]
    // 0x662420: r1 = 218
    //     0x662420: movz            x1, #0xda
    // 0x662424: add             x2, x0, w1, sxtw #1
    // 0x662428: r16 = 15.442206
    //     0x662428: add             x16, PP, #0x18, lsl #12  ; [pp+0x18270] 15.44220572664832
    //     0x66242c: ldr             x16, [x16, #0x270]
    // 0x662430: StoreField: r2->field_f = r16
    //     0x662430: stur            w16, [x2, #0xf]
    // 0x662434: r1 = 220
    //     0x662434: movz            x1, #0xdc
    // 0x662438: add             x2, x0, w1, sxtw #1
    // 0x66243c: r16 = 15.743939
    //     0x66243c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18278] 15.743938506781891
    //     0x662440: ldr             x16, [x16, #0x278]
    // 0x662444: StoreField: r2->field_f = r16
    //     0x662444: stur            w16, [x2, #0xf]
    // 0x662448: r1 = 222
    //     0x662448: movz            x1, #0xde
    // 0x66244c: add             x2, x0, w1, sxtw #1
    // 0x662450: r16 = 16.049083
    //     0x662450: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] 16.04908273684337
    //     0x662454: ldr             x16, [x16, #0x280]
    // 0x662458: StoreField: r2->field_f = r16
    //     0x662458: stur            w16, [x2, #0xf]
    // 0x66245c: r1 = 224
    //     0x66245c: movz            x1, #0xe0
    // 0x662460: add             x2, x0, w1, sxtw #1
    // 0x662464: r16 = 16.357649
    //     0x662464: add             x16, PP, #0x18, lsl #12  ; [pp+0x18288] 16.35764934889634
    //     0x662468: ldr             x16, [x16, #0x288]
    // 0x66246c: StoreField: r2->field_f = r16
    //     0x66246c: stur            w16, [x2, #0xf]
    // 0x662470: r1 = 226
    //     0x662470: movz            x1, #0xe2
    // 0x662474: add             x2, x0, w1, sxtw #1
    // 0x662478: r16 = 16.669649
    //     0x662478: add             x16, PP, #0x18, lsl #12  ; [pp+0x18290] 16.66964922287304
    //     0x66247c: ldr             x16, [x16, #0x290]
    // 0x662480: StoreField: r2->field_f = r16
    //     0x662480: stur            w16, [x2, #0xf]
    // 0x662484: r1 = 228
    //     0x662484: movz            x1, #0xe4
    // 0x662488: add             x2, x0, w1, sxtw #1
    // 0x66248c: r16 = 16.985093
    //     0x66248c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18298] 16.985093187232053
    //     0x662490: ldr             x16, [x16, #0x298]
    // 0x662494: StoreField: r2->field_f = r16
    //     0x662494: stur            w16, [x2, #0xf]
    // 0x662498: r1 = 230
    //     0x662498: movz            x1, #0xe6
    // 0x66249c: add             x2, x0, w1, sxtw #1
    // 0x6624a0: r16 = 17.303992
    //     0x6624a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182a0] 17.30399201960269
    //     0x6624a4: ldr             x16, [x16, #0x2a0]
    // 0x6624a8: StoreField: r2->field_f = r16
    //     0x6624a8: stur            w16, [x2, #0xf]
    // 0x6624ac: r1 = 232
    //     0x6624ac: movz            x1, #0xe8
    // 0x6624b0: add             x2, x0, w1, sxtw #1
    // 0x6624b4: r16 = 17.626356
    //     0x6624b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x182a8] 17.62635644741625
    //     0x6624b8: ldr             x16, [x16, #0x2a8]
    // 0x6624bc: StoreField: r2->field_f = r16
    //     0x6624bc: stur            w16, [x2, #0xf]
    // 0x6624c0: r1 = 234
    //     0x6624c0: movz            x1, #0xea
    // 0x6624c4: add             x2, x0, w1, sxtw #1
    // 0x6624c8: r16 = 17.952197
    //     0x6624c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b0] 17.95219714852476
    //     0x6624cc: ldr             x16, [x16, #0x2b0]
    // 0x6624d0: StoreField: r2->field_f = r16
    //     0x6624d0: stur            w16, [x2, #0xf]
    // 0x6624d4: r1 = 236
    //     0x6624d4: movz            x1, #0xec
    // 0x6624d8: add             x2, x0, w1, sxtw #1
    // 0x6624dc: r16 = 18.281525
    //     0x6624dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] 18.281524751807332
    //     0x6624e0: ldr             x16, [x16, #0x2b8]
    // 0x6624e4: StoreField: r2->field_f = r16
    //     0x6624e4: stur            w16, [x2, #0xf]
    // 0x6624e8: r1 = 238
    //     0x6624e8: movz            x1, #0xee
    // 0x6624ec: add             x2, x0, w1, sxtw #1
    // 0x6624f0: r16 = 18.614350
    //     0x6624f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182c0] 18.614349837764564
    //     0x6624f4: ldr             x16, [x16, #0x2c0]
    // 0x6624f8: StoreField: r2->field_f = r16
    //     0x6624f8: stur            w16, [x2, #0xf]
    // 0x6624fc: r1 = 240
    //     0x6624fc: movz            x1, #0xf0
    // 0x662500: add             x2, x0, w1, sxtw #1
    // 0x662504: r16 = 18.950683
    //     0x662504: add             x16, PP, #0x18, lsl #12  ; [pp+0x182c8] 18.95068293910138
    //     0x662508: ldr             x16, [x16, #0x2c8]
    // 0x66250c: StoreField: r2->field_f = r16
    //     0x66250c: stur            w16, [x2, #0xf]
    // 0x662510: r1 = 242
    //     0x662510: movz            x1, #0xf2
    // 0x662514: add             x2, x0, w1, sxtw #1
    // 0x662518: r16 = 19.290535
    //     0x662518: add             x16, PP, #0x18, lsl #12  ; [pp+0x182d0] 19.290534541298456
    //     0x66251c: ldr             x16, [x16, #0x2d0]
    // 0x662520: StoreField: r2->field_f = r16
    //     0x662520: stur            w16, [x2, #0xf]
    // 0x662524: r1 = 244
    //     0x662524: movz            x1, #0xf4
    // 0x662528: add             x2, x0, w1, sxtw #1
    // 0x66252c: r16 = 19.633915
    //     0x66252c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182d8] 19.633915083172692
    //     0x662530: ldr             x16, [x16, #0x2d8]
    // 0x662534: StoreField: r2->field_f = r16
    //     0x662534: stur            w16, [x2, #0xf]
    // 0x662538: r1 = 246
    //     0x662538: movz            x1, #0xf6
    // 0x66253c: add             x2, x0, w1, sxtw #1
    // 0x662540: r16 = 19.980835
    //     0x662540: add             x16, PP, #0x18, lsl #12  ; [pp+0x182e0] 19.98083495742689
    //     0x662544: ldr             x16, [x16, #0x2e0]
    // 0x662548: StoreField: r2->field_f = r16
    //     0x662548: stur            w16, [x2, #0xf]
    // 0x66254c: r1 = 248
    //     0x66254c: movz            x1, #0xf8
    // 0x662550: add             x2, x0, w1, sxtw #1
    // 0x662554: r16 = 20.331305
    //     0x662554: add             x16, PP, #0x18, lsl #12  ; [pp+0x182e8] 20.331304511189067
    //     0x662558: ldr             x16, [x16, #0x2e8]
    // 0x66255c: StoreField: r2->field_f = r16
    //     0x66255c: stur            w16, [x2, #0xf]
    // 0x662560: r1 = 250
    //     0x662560: movz            x1, #0xfa
    // 0x662564: add             x2, x0, w1, sxtw #1
    // 0x662568: r16 = 20.685334
    //     0x662568: add             x16, PP, #0x18, lsl #12  ; [pp+0x182f0] 20.685334046541502
    //     0x66256c: ldr             x16, [x16, #0x2f0]
    // 0x662570: StoreField: r2->field_f = r16
    //     0x662570: stur            w16, [x2, #0xf]
    // 0x662574: r1 = 252
    //     0x662574: movz            x1, #0xfc
    // 0x662578: add             x2, x0, w1, sxtw #1
    // 0x66257c: r16 = 21.042934
    //     0x66257c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182f8] 21.042933821039977
    //     0x662580: ldr             x16, [x16, #0x2f8]
    // 0x662584: StoreField: r2->field_f = r16
    //     0x662584: stur            w16, [x2, #0xf]
    // 0x662588: r1 = 254
    //     0x662588: movz            x1, #0xfe
    // 0x66258c: add             x2, x0, w1, sxtw #1
    // 0x662590: r16 = 21.404114
    //     0x662590: add             x16, PP, #0x18, lsl #12  ; [pp+0x18300] 21.404114048223256
    //     0x662594: ldr             x16, [x16, #0x300]
    // 0x662598: StoreField: r2->field_f = r16
    //     0x662598: stur            w16, [x2, #0xf]
    // 0x66259c: r1 = 256
    //     0x66259c: movz            x1, #0x100
    // 0x6625a0: add             x2, x0, w1, sxtw #1
    // 0x6625a4: r16 = 21.768885
    //     0x6625a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18308] 21.76888489811322
    //     0x6625a8: ldr             x16, [x16, #0x308]
    // 0x6625ac: StoreField: r2->field_f = r16
    //     0x6625ac: stur            w16, [x2, #0xf]
    // 0x6625b0: r1 = 258
    //     0x6625b0: movz            x1, #0x102
    // 0x6625b4: add             x2, x0, w1, sxtw #1
    // 0x6625b8: r16 = 22.137256
    //     0x6625b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18310] 22.137256497705877
    //     0x6625bc: ldr             x16, [x16, #0x310]
    // 0x6625c0: StoreField: r2->field_f = r16
    //     0x6625c0: stur            w16, [x2, #0xf]
    // 0x6625c4: r1 = 260
    //     0x6625c4: movz            x1, #0x104
    // 0x6625c8: add             x2, x0, w1, sxtw #1
    // 0x6625cc: r16 = 22.509239
    //     0x6625cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18318] 22.50923893145328
    //     0x6625d0: ldr             x16, [x16, #0x318]
    // 0x6625d4: StoreField: r2->field_f = r16
    //     0x6625d4: stur            w16, [x2, #0xf]
    // 0x6625d8: r1 = 262
    //     0x6625d8: movz            x1, #0x106
    // 0x6625dc: add             x2, x0, w1, sxtw #1
    // 0x6625e0: r16 = 22.884842
    //     0x6625e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18320] 22.884842241736916
    //     0x6625e4: ldr             x16, [x16, #0x320]
    // 0x6625e8: StoreField: r2->field_f = r16
    //     0x6625e8: stur            w16, [x2, #0xf]
    // 0x6625ec: r1 = 264
    //     0x6625ec: movz            x1, #0x108
    // 0x6625f0: add             x2, x0, w1, sxtw #1
    // 0x6625f4: r16 = 23.264076
    //     0x6625f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18328] 23.264076429332462
    //     0x6625f8: ldr             x16, [x16, #0x328]
    // 0x6625fc: StoreField: r2->field_f = r16
    //     0x6625fc: stur            w16, [x2, #0xf]
    // 0x662600: r1 = 266
    //     0x662600: movz            x1, #0x10a
    // 0x662604: add             x2, x0, w1, sxtw #1
    // 0x662608: r16 = 23.646951
    //     0x662608: add             x16, PP, #0x18, lsl #12  ; [pp+0x18330] 23.6469514538663
    //     0x66260c: ldr             x16, [x16, #0x330]
    // 0x662610: StoreField: r2->field_f = r16
    //     0x662610: stur            w16, [x2, #0xf]
    // 0x662614: r1 = 268
    //     0x662614: movz            x1, #0x10c
    // 0x662618: add             x2, x0, w1, sxtw #1
    // 0x66261c: r16 = 24.033477
    //     0x66261c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18338] 24.033477234264016
    //     0x662620: ldr             x16, [x16, #0x338]
    // 0x662624: StoreField: r2->field_f = r16
    //     0x662624: stur            w16, [x2, #0xf]
    // 0x662628: r1 = 270
    //     0x662628: movz            x1, #0x10e
    // 0x66262c: add             x2, x0, w1, sxtw #1
    // 0x662630: r16 = 24.423664
    //     0x662630: add             x16, PP, #0x18, lsl #12  ; [pp+0x18340] 24.42366364919083
    //     0x662634: ldr             x16, [x16, #0x340]
    // 0x662638: StoreField: r2->field_f = r16
    //     0x662638: stur            w16, [x2, #0xf]
    // 0x66263c: r1 = 272
    //     0x66263c: movz            x1, #0x110
    // 0x662640: add             x2, x0, w1, sxtw #1
    // 0x662644: r16 = 24.817521
    //     0x662644: add             x16, PP, #0x18, lsl #12  ; [pp+0x18348] 24.817520537484558
    //     0x662648: ldr             x16, [x16, #0x348]
    // 0x66264c: StoreField: r2->field_f = r16
    //     0x66264c: stur            w16, [x2, #0xf]
    // 0x662650: r1 = 274
    //     0x662650: movz            x1, #0x112
    // 0x662654: add             x2, x0, w1, sxtw #1
    // 0x662658: r16 = 25.215058
    //     0x662658: add             x16, PP, #0x18, lsl #12  ; [pp+0x18350] 25.21505769858089
    //     0x66265c: ldr             x16, [x16, #0x350]
    // 0x662660: StoreField: r2->field_f = r16
    //     0x662660: stur            w16, [x2, #0xf]
    // 0x662664: r1 = 276
    //     0x662664: movz            x1, #0x114
    // 0x662668: add             x2, x0, w1, sxtw #1
    // 0x66266c: r16 = 25.616285
    //     0x66266c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18358] 25.61628489293138
    //     0x662670: ldr             x16, [x16, #0x358]
    // 0x662674: StoreField: r2->field_f = r16
    //     0x662674: stur            w16, [x2, #0xf]
    // 0x662678: r1 = 278
    //     0x662678: movz            x1, #0x116
    // 0x66267c: add             x2, x0, w1, sxtw #1
    // 0x662680: r16 = 26.021212
    //     0x662680: add             x16, PP, #0x18, lsl #12  ; [pp+0x18360] 26.021211842414342
    //     0x662684: ldr             x16, [x16, #0x360]
    // 0x662688: StoreField: r2->field_f = r16
    //     0x662688: stur            w16, [x2, #0xf]
    // 0x66268c: r1 = 280
    //     0x66268c: movz            x1, #0x118
    // 0x662690: add             x2, x0, w1, sxtw #1
    // 0x662694: r16 = 26.429848
    //     0x662694: add             x16, PP, #0x18, lsl #12  ; [pp+0x18368] 26.429848230738664
    //     0x662698: ldr             x16, [x16, #0x368]
    // 0x66269c: StoreField: r2->field_f = r16
    //     0x66269c: stur            w16, [x2, #0xf]
    // 0x6626a0: r1 = 282
    //     0x6626a0: movz            x1, #0x11a
    // 0x6626a4: add             x2, x0, w1, sxtw #1
    // 0x6626a8: r16 = 26.842204
    //     0x6626a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18370] 26.842203703840827
    //     0x6626ac: ldr             x16, [x16, #0x370]
    // 0x6626b0: StoreField: r2->field_f = r16
    //     0x6626b0: stur            w16, [x2, #0xf]
    // 0x6626b4: r1 = 284
    //     0x6626b4: movz            x1, #0x11c
    // 0x6626b8: add             x2, x0, w1, sxtw #1
    // 0x6626bc: r16 = 27.258288
    //     0x6626bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18378] 27.258287870275353
    //     0x6626c0: ldr             x16, [x16, #0x378]
    // 0x6626c4: StoreField: r2->field_f = r16
    //     0x6626c4: stur            w16, [x2, #0xf]
    // 0x6626c8: r1 = 286
    //     0x6626c8: movz            x1, #0x11e
    // 0x6626cc: add             x2, x0, w1, sxtw #1
    // 0x6626d0: r16 = 27.678110
    //     0x6626d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18380] 27.678110301598522
    //     0x6626d4: ldr             x16, [x16, #0x380]
    // 0x6626d8: StoreField: r2->field_f = r16
    //     0x6626d8: stur            w16, [x2, #0xf]
    // 0x6626dc: r1 = 288
    //     0x6626dc: movz            x1, #0x120
    // 0x6626e0: add             x2, x0, w1, sxtw #1
    // 0x6626e4: r16 = 28.101681
    //     0x6626e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18388] 28.10168053274597
    //     0x6626e8: ldr             x16, [x16, #0x388]
    // 0x6626ec: StoreField: r2->field_f = r16
    //     0x6626ec: stur            w16, [x2, #0xf]
    // 0x6626f0: r1 = 290
    //     0x6626f0: movz            x1, #0x122
    // 0x6626f4: add             x2, x0, w1, sxtw #1
    // 0x6626f8: r16 = 28.529008
    //     0x6626f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18390] 28.529008062403893
    //     0x6626fc: ldr             x16, [x16, #0x390]
    // 0x662700: StoreField: r2->field_f = r16
    //     0x662700: stur            w16, [x2, #0xf]
    // 0x662704: r1 = 292
    //     0x662704: movz            x1, #0x124
    // 0x662708: add             x2, x0, w1, sxtw #1
    // 0x66270c: r16 = 28.960102
    //     0x66270c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18398] 28.96010235337422
    //     0x662710: ldr             x16, [x16, #0x398]
    // 0x662714: StoreField: r2->field_f = r16
    //     0x662714: stur            w16, [x2, #0xf]
    // 0x662718: r1 = 294
    //     0x662718: movz            x1, #0x126
    // 0x66271c: add             x2, x0, w1, sxtw #1
    // 0x662720: r16 = 29.394973
    //     0x662720: add             x16, PP, #0x18, lsl #12  ; [pp+0x183a0] 29.39497283293396
    //     0x662724: ldr             x16, [x16, #0x3a0]
    // 0x662728: StoreField: r2->field_f = r16
    //     0x662728: stur            w16, [x2, #0xf]
    // 0x66272c: r1 = 296
    //     0x66272c: movz            x1, #0x128
    // 0x662730: add             x2, x0, w1, sxtw #1
    // 0x662734: r16 = 29.833629
    //     0x662734: add             x16, PP, #0x18, lsl #12  ; [pp+0x183a8] 29.83362889318845
    //     0x662738: ldr             x16, [x16, #0x3a8]
    // 0x66273c: StoreField: r2->field_f = r16
    //     0x66273c: stur            w16, [x2, #0xf]
    // 0x662740: r1 = 298
    //     0x662740: movz            x1, #0x12a
    // 0x662744: add             x2, x0, w1, sxtw #1
    // 0x662748: r16 = 30.276080
    //     0x662748: add             x16, PP, #0x18, lsl #12  ; [pp+0x183b0] 30.276079891419332
    //     0x66274c: ldr             x16, [x16, #0x3b0]
    // 0x662750: StoreField: r2->field_f = r16
    //     0x662750: stur            w16, [x2, #0xf]
    // 0x662754: r1 = 300
    //     0x662754: movz            x1, #0x12c
    // 0x662758: add             x2, x0, w1, sxtw #1
    // 0x66275c: r16 = 30.722335
    //     0x66275c: add             x16, PP, #0x18, lsl #12  ; [pp+0x183b8] 30.722335150426627
    //     0x662760: ldr             x16, [x16, #0x3b8]
    // 0x662764: StoreField: r2->field_f = r16
    //     0x662764: stur            w16, [x2, #0xf]
    // 0x662768: r1 = 302
    //     0x662768: movz            x1, #0x12e
    // 0x66276c: add             x2, x0, w1, sxtw #1
    // 0x662770: r16 = 31.172404
    //     0x662770: add             x16, PP, #0x18, lsl #12  ; [pp+0x183c0] 31.172403958865512
    //     0x662774: ldr             x16, [x16, #0x3c0]
    // 0x662778: StoreField: r2->field_f = r16
    //     0x662778: stur            w16, [x2, #0xf]
    // 0x66277c: r1 = 304
    //     0x66277c: movz            x1, #0x130
    // 0x662780: add             x2, x0, w1, sxtw #1
    // 0x662784: r16 = 31.626296
    //     0x662784: add             x16, PP, #0x18, lsl #12  ; [pp+0x183c8] 31.62629557157785
    //     0x662788: ldr             x16, [x16, #0x3c8]
    // 0x66278c: StoreField: r2->field_f = r16
    //     0x66278c: stur            w16, [x2, #0xf]
    // 0x662790: r1 = 306
    //     0x662790: movz            x1, #0x132
    // 0x662794: add             x2, x0, w1, sxtw #1
    // 0x662798: r16 = 32.084019
    //     0x662798: add             x16, PP, #0x18, lsl #12  ; [pp+0x183d0] 32.08401920991837
    //     0x66279c: ldr             x16, [x16, #0x3d0]
    // 0x6627a0: StoreField: r2->field_f = r16
    //     0x6627a0: stur            w16, [x2, #0xf]
    // 0x6627a4: r1 = 308
    //     0x6627a4: movz            x1, #0x134
    // 0x6627a8: add             x2, x0, w1, sxtw #1
    // 0x6627ac: r16 = 32.545584
    //     0x6627ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x183d8] 32.54558406207592
    //     0x6627b0: ldr             x16, [x16, #0x3d8]
    // 0x6627b4: StoreField: r2->field_f = r16
    //     0x6627b4: stur            w16, [x2, #0xf]
    // 0x6627b8: r1 = 310
    //     0x6627b8: movz            x1, #0x136
    // 0x6627bc: add             x2, x0, w1, sxtw #1
    // 0x6627c0: r16 = 33.010999
    //     0x6627c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e0] 33.010999283389665
    //     0x6627c4: ldr             x16, [x16, #0x3e0]
    // 0x6627c8: StoreField: r2->field_f = r16
    //     0x6627c8: stur            w16, [x2, #0xf]
    // 0x6627cc: r1 = 312
    //     0x6627cc: movz            x1, #0x138
    // 0x6627d0: add             x2, x0, w1, sxtw #1
    // 0x6627d4: r16 = 33.480274
    //     0x6627d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e8] 33.4802739966603
    //     0x6627d8: ldr             x16, [x16, #0x3e8]
    // 0x6627dc: StoreField: r2->field_f = r16
    //     0x6627dc: stur            w16, [x2, #0xf]
    // 0x6627e0: r1 = 314
    //     0x6627e0: movz            x1, #0x13a
    // 0x6627e4: add             x2, x0, w1, sxtw #1
    // 0x6627e8: r16 = 33.953417
    //     0x6627e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] 33.953417292456834
    //     0x6627ec: ldr             x16, [x16, #0x3f0]
    // 0x6627f0: StoreField: r2->field_f = r16
    //     0x6627f0: stur            w16, [x2, #0xf]
    // 0x6627f4: r1 = 316
    //     0x6627f4: movz            x1, #0x13c
    // 0x6627f8: add             x2, x0, w1, sxtw #1
    // 0x6627fc: r16 = 34.430438
    //     0x6627fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f8] 34.430438229418264
    //     0x662800: ldr             x16, [x16, #0x3f8]
    // 0x662804: StoreField: r2->field_f = r16
    //     0x662804: stur            w16, [x2, #0xf]
    // 0x662808: r1 = 318
    //     0x662808: movz            x1, #0x13e
    // 0x66280c: add             x2, x0, w1, sxtw #1
    // 0x662810: r16 = 34.911346
    //     0x662810: add             x16, PP, #0x18, lsl #12  ; [pp+0x18400] 34.911345834551085
    //     0x662814: ldr             x16, [x16, #0x400]
    // 0x662818: StoreField: r2->field_f = r16
    //     0x662818: stur            w16, [x2, #0xf]
    // 0x66281c: r1 = 320
    //     0x66281c: movz            x1, #0x140
    // 0x662820: add             x2, x0, w1, sxtw #1
    // 0x662824: r16 = 35.396149
    //     0x662824: add             x16, PP, #0x18, lsl #12  ; [pp+0x18408] 35.39614910352207
    //     0x662828: ldr             x16, [x16, #0x408]
    // 0x66282c: StoreField: r2->field_f = r16
    //     0x66282c: stur            w16, [x2, #0xf]
    // 0x662830: r1 = 322
    //     0x662830: movz            x1, #0x142
    // 0x662834: add             x2, x0, w1, sxtw #1
    // 0x662838: r16 = 35.884857
    //     0x662838: add             x16, PP, #0x18, lsl #12  ; [pp+0x18410] 35.88485700094671
    //     0x66283c: ldr             x16, [x16, #0x410]
    // 0x662840: StoreField: r2->field_f = r16
    //     0x662840: stur            w16, [x2, #0xf]
    // 0x662844: r1 = 324
    //     0x662844: movz            x1, #0x144
    // 0x662848: add             x2, x0, w1, sxtw #1
    // 0x66284c: r16 = 36.377478
    //     0x66284c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18418] 36.37747846067349
    //     0x662850: ldr             x16, [x16, #0x418]
    // 0x662854: StoreField: r2->field_f = r16
    //     0x662854: stur            w16, [x2, #0xf]
    // 0x662858: r1 = 326
    //     0x662858: movz            x1, #0x146
    // 0x66285c: add             x2, x0, w1, sxtw #1
    // 0x662860: r16 = 36.874022
    //     0x662860: add             x16, PP, #0x18, lsl #12  ; [pp+0x18420] 36.87402238606382
    //     0x662864: ldr             x16, [x16, #0x420]
    // 0x662868: StoreField: r2->field_f = r16
    //     0x662868: stur            w16, [x2, #0xf]
    // 0x66286c: r1 = 328
    //     0x66286c: movz            x1, #0x148
    // 0x662870: add             x2, x0, w1, sxtw #1
    // 0x662874: r16 = 37.374498
    //     0x662874: add             x16, PP, #0x18, lsl #12  ; [pp+0x18428] 37.37449765026789
    //     0x662878: ldr             x16, [x16, #0x428]
    // 0x66287c: StoreField: r2->field_f = r16
    //     0x66287c: stur            w16, [x2, #0xf]
    // 0x662880: r1 = 330
    //     0x662880: movz            x1, #0x14a
    // 0x662884: add             x2, x0, w1, sxtw #1
    // 0x662888: r16 = 37.878913
    //     0x662888: add             x16, PP, #0x18, lsl #12  ; [pp+0x18430] 37.87891309649659
    //     0x66288c: ldr             x16, [x16, #0x430]
    // 0x662890: StoreField: r2->field_f = r16
    //     0x662890: stur            w16, [x2, #0xf]
    // 0x662894: r1 = 332
    //     0x662894: movz            x1, #0x14c
    // 0x662898: add             x2, x0, w1, sxtw #1
    // 0x66289c: r16 = 38.387278
    //     0x66289c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18438] 38.38727753828926
    //     0x6628a0: ldr             x16, [x16, #0x438]
    // 0x6628a4: StoreField: r2->field_f = r16
    //     0x6628a4: stur            w16, [x2, #0xf]
    // 0x6628a8: r1 = 334
    //     0x6628a8: movz            x1, #0x14e
    // 0x6628ac: add             x2, x0, w1, sxtw #1
    // 0x6628b0: r16 = 38.899600
    //     0x6628b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] 38.89959975977785
    //     0x6628b4: ldr             x16, [x16, #0x440]
    // 0x6628b8: StoreField: r2->field_f = r16
    //     0x6628b8: stur            w16, [x2, #0xf]
    // 0x6628bc: r1 = 336
    //     0x6628bc: movz            x1, #0x150
    // 0x6628c0: add             x2, x0, w1, sxtw #1
    // 0x6628c4: r16 = 39.415889
    //     0x6628c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18448] 39.41588851594697
    //     0x6628c8: ldr             x16, [x16, #0x448]
    // 0x6628cc: StoreField: r2->field_f = r16
    //     0x6628cc: stur            w16, [x2, #0xf]
    // 0x6628d0: r1 = 338
    //     0x6628d0: movz            x1, #0x152
    // 0x6628d4: add             x2, x0, w1, sxtw #1
    // 0x6628d8: r16 = 39.936153
    //     0x6628d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] 39.93615253289054
    //     0x6628dc: ldr             x16, [x16, #0x450]
    // 0x6628e0: StoreField: r2->field_f = r16
    //     0x6628e0: stur            w16, [x2, #0xf]
    // 0x6628e4: r1 = 340
    //     0x6628e4: movz            x1, #0x154
    // 0x6628e8: add             x2, x0, w1, sxtw #1
    // 0x6628ec: r16 = 40.460401
    //     0x6628ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18458] 40.460400508064545
    //     0x6628f0: ldr             x16, [x16, #0x458]
    // 0x6628f4: StoreField: r2->field_f = r16
    //     0x6628f4: stur            w16, [x2, #0xf]
    // 0x6628f8: r1 = 342
    //     0x6628f8: movz            x1, #0x156
    // 0x6628fc: add             x2, x0, w1, sxtw #1
    // 0x662900: r16 = 40.988641
    //     0x662900: add             x16, PP, #0x18, lsl #12  ; [pp+0x18460] 40.98864111053629
    //     0x662904: ldr             x16, [x16, #0x460]
    // 0x662908: StoreField: r2->field_f = r16
    //     0x662908: stur            w16, [x2, #0xf]
    // 0x66290c: r1 = 344
    //     0x66290c: movz            x1, #0x158
    // 0x662910: add             x2, x0, w1, sxtw #1
    // 0x662914: r16 = 41.520883
    //     0x662914: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] 41.520882981230194
    //     0x662918: ldr             x16, [x16, #0x468]
    // 0x66291c: StoreField: r2->field_f = r16
    //     0x66291c: stur            w16, [x2, #0xf]
    // 0x662920: r1 = 346
    //     0x662920: movz            x1, #0x15a
    // 0x662924: add             x2, x0, w1, sxtw #1
    // 0x662928: r16 = 42.057135
    //     0x662928: add             x16, PP, #0x18, lsl #12  ; [pp+0x18470] 42.05713473317016
    //     0x66292c: ldr             x16, [x16, #0x470]
    // 0x662930: StoreField: r2->field_f = r16
    //     0x662930: stur            w16, [x2, #0xf]
    // 0x662934: r1 = 348
    //     0x662934: movz            x1, #0x15c
    // 0x662938: add             x2, x0, w1, sxtw #1
    // 0x66293c: r16 = 42.597405
    //     0x66293c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18478] 42.597404951718396
    //     0x662940: ldr             x16, [x16, #0x478]
    // 0x662944: StoreField: r2->field_f = r16
    //     0x662944: stur            w16, [x2, #0xf]
    // 0x662948: r1 = 350
    //     0x662948: movz            x1, #0x15e
    // 0x66294c: add             x2, x0, w1, sxtw #1
    // 0x662950: r16 = 43.141702
    //     0x662950: add             x16, PP, #0x18, lsl #12  ; [pp+0x18480] 43.141702194811224
    //     0x662954: ldr             x16, [x16, #0x480]
    // 0x662958: StoreField: r2->field_f = r16
    //     0x662958: stur            w16, [x2, #0xf]
    // 0x66295c: r1 = 352
    //     0x66295c: movz            x1, #0x160
    // 0x662960: add             x2, x0, w1, sxtw #1
    // 0x662964: r16 = 43.690035
    //     0x662964: add             x16, PP, #0x18, lsl #12  ; [pp+0x18488] 43.6900349931913
    //     0x662968: ldr             x16, [x16, #0x488]
    // 0x66296c: StoreField: r2->field_f = r16
    //     0x66296c: stur            w16, [x2, #0xf]
    // 0x662970: r1 = 354
    //     0x662970: movz            x1, #0x162
    // 0x662974: add             x2, x0, w1, sxtw #1
    // 0x662978: r16 = 44.242412
    //     0x662978: add             x16, PP, #0x18, lsl #12  ; [pp+0x18490] 44.24241185063697
    //     0x66297c: ldr             x16, [x16, #0x490]
    // 0x662980: StoreField: r2->field_f = r16
    //     0x662980: stur            w16, [x2, #0xf]
    // 0x662984: r1 = 356
    //     0x662984: movz            x1, #0x164
    // 0x662988: add             x2, x0, w1, sxtw #1
    // 0x66298c: r16 = 44.798841
    //     0x66298c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18498] 44.798841244188324
    //     0x662990: ldr             x16, [x16, #0x498]
    // 0x662994: StoreField: r2->field_f = r16
    //     0x662994: stur            w16, [x2, #0xf]
    // 0x662998: r1 = 358
    //     0x662998: movz            x1, #0x166
    // 0x66299c: add             x2, x0, w1, sxtw #1
    // 0x6629a0: r16 = 45.359332
    //     0x6629a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a0] 45.35933162437017
    //     0x6629a4: ldr             x16, [x16, #0x4a0]
    // 0x6629a8: StoreField: r2->field_f = r16
    //     0x6629a8: stur            w16, [x2, #0xf]
    // 0x6629ac: r1 = 360
    //     0x6629ac: movz            x1, #0x168
    // 0x6629b0: add             x2, x0, w1, sxtw #1
    // 0x6629b4: r16 = 45.923891
    //     0x6629b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] 45.92389141541209
    //     0x6629b8: ldr             x16, [x16, #0x4a8]
    // 0x6629bc: StoreField: r2->field_f = r16
    //     0x6629bc: stur            w16, [x2, #0xf]
    // 0x6629c0: r1 = 362
    //     0x6629c0: movz            x1, #0x16a
    // 0x6629c4: add             x2, x0, w1, sxtw #1
    // 0x6629c8: r16 = 46.492529
    //     0x6629c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b0] 46.49252901546552
    //     0x6629cc: ldr             x16, [x16, #0x4b0]
    // 0x6629d0: StoreField: r2->field_f = r16
    //     0x6629d0: stur            w16, [x2, #0xf]
    // 0x6629d4: r1 = 364
    //     0x6629d4: movz            x1, #0x16c
    // 0x6629d8: add             x2, x0, w1, sxtw #1
    // 0x6629dc: r16 = 47.065253
    //     0x6629dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b8] 47.065252796817916
    //     0x6629e0: ldr             x16, [x16, #0x4b8]
    // 0x6629e4: StoreField: r2->field_f = r16
    //     0x6629e4: stur            w16, [x2, #0xf]
    // 0x6629e8: r1 = 366
    //     0x6629e8: movz            x1, #0x16e
    // 0x6629ec: add             x2, x0, w1, sxtw #1
    // 0x6629f0: r16 = 47.642071
    //     0x6629f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c0] 47.64207110610409
    //     0x6629f4: ldr             x16, [x16, #0x4c0]
    // 0x6629f8: StoreField: r2->field_f = r16
    //     0x6629f8: stur            w16, [x2, #0xf]
    // 0x6629fc: r1 = 368
    //     0x6629fc: movz            x1, #0x170
    // 0x662a00: add             x2, x0, w1, sxtw #1
    // 0x662a04: r16 = 48.222992
    //     0x662a04: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] 48.22299226451468
    //     0x662a08: ldr             x16, [x16, #0x4c8]
    // 0x662a0c: StoreField: r2->field_f = r16
    //     0x662a0c: stur            w16, [x2, #0xf]
    // 0x662a10: r1 = 370
    //     0x662a10: movz            x1, #0x172
    // 0x662a14: add             x2, x0, w1, sxtw #1
    // 0x662a18: r16 = 48.808025
    //     0x662a18: add             x16, PP, #0x18, lsl #12  ; [pp+0x184d0] 48.808024568002054
    //     0x662a1c: ldr             x16, [x16, #0x4d0]
    // 0x662a20: StoreField: r2->field_f = r16
    //     0x662a20: stur            w16, [x2, #0xf]
    // 0x662a24: r1 = 372
    //     0x662a24: movz            x1, #0x174
    // 0x662a28: add             x2, x0, w1, sxtw #1
    // 0x662a2c: r16 = 49.397176
    //     0x662a2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184d8] 49.3971762874833
    //     0x662a30: ldr             x16, [x16, #0x4d8]
    // 0x662a34: StoreField: r2->field_f = r16
    //     0x662a34: stur            w16, [x2, #0xf]
    // 0x662a38: r1 = 374
    //     0x662a38: movz            x1, #0x176
    // 0x662a3c: add             x2, x0, w1, sxtw #1
    // 0x662a40: r16 = 49.990456
    //     0x662a40: add             x16, PP, #0x18, lsl #12  ; [pp+0x184e0] 49.9904556690408
    //     0x662a44: ldr             x16, [x16, #0x4e0]
    // 0x662a48: StoreField: r2->field_f = r16
    //     0x662a48: stur            w16, [x2, #0xf]
    // 0x662a4c: r1 = 376
    //     0x662a4c: movz            x1, #0x178
    // 0x662a50: add             x2, x0, w1, sxtw #1
    // 0x662a54: r16 = 50.587871
    //     0x662a54: add             x16, PP, #0x18, lsl #12  ; [pp+0x184e8] 50.587870934119984
    //     0x662a58: ldr             x16, [x16, #0x4e8]
    // 0x662a5c: StoreField: r2->field_f = r16
    //     0x662a5c: stur            w16, [x2, #0xf]
    // 0x662a60: r1 = 378
    //     0x662a60: movz            x1, #0x17a
    // 0x662a64: add             x2, x0, w1, sxtw #1
    // 0x662a68: r16 = 51.189430
    //     0x662a68: add             x16, PP, #0x18, lsl #12  ; [pp+0x184f0] 51.189430279724725
    //     0x662a6c: ldr             x16, [x16, #0x4f0]
    // 0x662a70: StoreField: r2->field_f = r16
    //     0x662a70: stur            w16, [x2, #0xf]
    // 0x662a74: r1 = 380
    //     0x662a74: movz            x1, #0x17c
    // 0x662a78: add             x2, x0, w1, sxtw #1
    // 0x662a7c: r16 = 51.795142
    //     0x662a7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184f8] 51.79514187861014
    //     0x662a80: ldr             x16, [x16, #0x4f8]
    // 0x662a84: StoreField: r2->field_f = r16
    //     0x662a84: stur            w16, [x2, #0xf]
    // 0x662a88: r1 = 382
    //     0x662a88: movz            x1, #0x17e
    // 0x662a8c: add             x2, x0, w1, sxtw #1
    // 0x662a90: r16 = 52.405014
    //     0x662a90: add             x16, PP, #0x18, lsl #12  ; [pp+0x18500] 52.40501387947288
    //     0x662a94: ldr             x16, [x16, #0x500]
    // 0x662a98: StoreField: r2->field_f = r16
    //     0x662a98: stur            w16, [x2, #0xf]
    // 0x662a9c: r1 = 384
    //     0x662a9c: movz            x1, #0x180
    // 0x662aa0: add             x2, x0, w1, sxtw #1
    // 0x662aa4: r16 = 53.019054
    //     0x662aa4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18508] 53.0190544071392
    //     0x662aa8: ldr             x16, [x16, #0x508]
    // 0x662aac: StoreField: r2->field_f = r16
    //     0x662aac: stur            w16, [x2, #0xf]
    // 0x662ab0: r1 = 386
    //     0x662ab0: movz            x1, #0x182
    // 0x662ab4: add             x2, x0, w1, sxtw #1
    // 0x662ab8: r16 = 53.637272
    //     0x662ab8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18510] 53.637271562750364
    //     0x662abc: ldr             x16, [x16, #0x510]
    // 0x662ac0: StoreField: r2->field_f = r16
    //     0x662ac0: stur            w16, [x2, #0xf]
    // 0x662ac4: r1 = 388
    //     0x662ac4: movz            x1, #0x184
    // 0x662ac8: add             x2, x0, w1, sxtw #1
    // 0x662acc: r16 = 54.259673
    //     0x662acc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18518] 54.259673423945976
    //     0x662ad0: ldr             x16, [x16, #0x518]
    // 0x662ad4: StoreField: r2->field_f = r16
    //     0x662ad4: stur            w16, [x2, #0xf]
    // 0x662ad8: r1 = 390
    //     0x662ad8: movz            x1, #0x186
    // 0x662adc: add             x2, x0, w1, sxtw #1
    // 0x662ae0: r16 = 54.886268
    //     0x662ae0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18520] 54.88626804504493
    //     0x662ae4: ldr             x16, [x16, #0x520]
    // 0x662ae8: StoreField: r2->field_f = r16
    //     0x662ae8: stur            w16, [x2, #0xf]
    // 0x662aec: r1 = 392
    //     0x662aec: movz            x1, #0x188
    // 0x662af0: add             x2, x0, w1, sxtw #1
    // 0x662af4: r16 = 55.517063
    //     0x662af4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18528] 55.517063457223934
    //     0x662af8: ldr             x16, [x16, #0x528]
    // 0x662afc: StoreField: r2->field_f = r16
    //     0x662afc: stur            w16, [x2, #0xf]
    // 0x662b00: r1 = 394
    //     0x662b00: movz            x1, #0x18a
    // 0x662b04: add             x2, x0, w1, sxtw #1
    // 0x662b08: r16 = 56.152068
    //     0x662b08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18530] 56.15206766869424
    //     0x662b0c: ldr             x16, [x16, #0x530]
    // 0x662b10: StoreField: r2->field_f = r16
    //     0x662b10: stur            w16, [x2, #0xf]
    // 0x662b14: r1 = 396
    //     0x662b14: movz            x1, #0x18c
    // 0x662b18: add             x2, x0, w1, sxtw #1
    // 0x662b1c: r16 = 56.791289
    //     0x662b1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18538] 56.79128866487574
    //     0x662b20: ldr             x16, [x16, #0x538]
    // 0x662b24: StoreField: r2->field_f = r16
    //     0x662b24: stur            w16, [x2, #0xf]
    // 0x662b28: r1 = 398
    //     0x662b28: movz            x1, #0x18e
    // 0x662b2c: add             x2, x0, w1, sxtw #1
    // 0x662b30: r16 = 57.434734
    //     0x662b30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18540] 57.43473440856916
    //     0x662b34: ldr             x16, [x16, #0x540]
    // 0x662b38: StoreField: r2->field_f = r16
    //     0x662b38: stur            w16, [x2, #0xf]
    // 0x662b3c: r1 = 400
    //     0x662b3c: movz            x1, #0x190
    // 0x662b40: add             x2, x0, w1, sxtw #1
    // 0x662b44: r16 = 58.082413
    //     0x662b44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18548] 58.08241284012621
    //     0x662b48: ldr             x16, [x16, #0x548]
    // 0x662b4c: StoreField: r2->field_f = r16
    //     0x662b4c: stur            w16, [x2, #0xf]
    // 0x662b50: r1 = 402
    //     0x662b50: movz            x1, #0x192
    // 0x662b54: add             x2, x0, w1, sxtw #1
    // 0x662b58: r16 = 58.734332
    //     0x662b58: add             x16, PP, #0x18, lsl #12  ; [pp+0x18550] 58.734331877617365
    //     0x662b5c: ldr             x16, [x16, #0x550]
    // 0x662b60: StoreField: r2->field_f = r16
    //     0x662b60: stur            w16, [x2, #0xf]
    // 0x662b64: r1 = 404
    //     0x662b64: movz            x1, #0x194
    // 0x662b68: add             x2, x0, w1, sxtw #1
    // 0x662b6c: r16 = 59.390499
    //     0x662b6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18558] 59.39049941699807
    //     0x662b70: ldr             x16, [x16, #0x558]
    // 0x662b74: StoreField: r2->field_f = r16
    //     0x662b74: stur            w16, [x2, #0xf]
    // 0x662b78: r1 = 406
    //     0x662b78: movz            x1, #0x196
    // 0x662b7c: add             x2, x0, w1, sxtw #1
    // 0x662b80: r16 = 60.050923
    //     0x662b80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18560] 60.05092333227251
    //     0x662b84: ldr             x16, [x16, #0x560]
    // 0x662b88: StoreField: r2->field_f = r16
    //     0x662b88: stur            w16, [x2, #0xf]
    // 0x662b8c: r1 = 408
    //     0x662b8c: movz            x1, #0x198
    // 0x662b90: add             x2, x0, w1, sxtw #1
    // 0x662b94: r16 = 60.715611
    //     0x662b94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18568] 60.715611475655585
    //     0x662b98: ldr             x16, [x16, #0x568]
    // 0x662b9c: StoreField: r2->field_f = r16
    //     0x662b9c: stur            w16, [x2, #0xf]
    // 0x662ba0: r1 = 410
    //     0x662ba0: movz            x1, #0x19a
    // 0x662ba4: add             x2, x0, w1, sxtw #1
    // 0x662ba8: r16 = 61.384572
    //     0x662ba8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18570] 61.38457167773311
    //     0x662bac: ldr             x16, [x16, #0x570]
    // 0x662bb0: StoreField: r2->field_f = r16
    //     0x662bb0: stur            w16, [x2, #0xf]
    // 0x662bb4: r1 = 412
    //     0x662bb4: movz            x1, #0x19c
    // 0x662bb8: add             x2, x0, w1, sxtw #1
    // 0x662bbc: r16 = 62.057812
    //     0x662bbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18578] 62.057811747619894
    //     0x662bc0: ldr             x16, [x16, #0x578]
    // 0x662bc4: StoreField: r2->field_f = r16
    //     0x662bc4: stur            w16, [x2, #0xf]
    // 0x662bc8: r1 = 414
    //     0x662bc8: movz            x1, #0x19e
    // 0x662bcc: add             x2, x0, w1, sxtw #1
    // 0x662bd0: r16 = 62.735339
    //     0x662bd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18580] 62.7353394731159
    //     0x662bd4: ldr             x16, [x16, #0x580]
    // 0x662bd8: StoreField: r2->field_f = r16
    //     0x662bd8: stur            w16, [x2, #0xf]
    // 0x662bdc: r1 = 416
    //     0x662bdc: movz            x1, #0x1a0
    // 0x662be0: add             x2, x0, w1, sxtw #1
    // 0x662be4: r16 = 63.417163
    //     0x662be4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18588] 63.417162620860914
    //     0x662be8: ldr             x16, [x16, #0x588]
    // 0x662bec: StoreField: r2->field_f = r16
    //     0x662bec: stur            w16, [x2, #0xf]
    // 0x662bf0: r1 = 418
    //     0x662bf0: movz            x1, #0x1a2
    // 0x662bf4: add             x2, x0, w1, sxtw #1
    // 0x662bf8: r16 = 64.103289
    //     0x662bf8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18590] 64.10328893648692
    //     0x662bfc: ldr             x16, [x16, #0x590]
    // 0x662c00: StoreField: r2->field_f = r16
    //     0x662c00: stur            w16, [x2, #0xf]
    // 0x662c04: r1 = 420
    //     0x662c04: movz            x1, #0x1a4
    // 0x662c08: add             x2, x0, w1, sxtw #1
    // 0x662c0c: r16 = 64.793726
    //     0x662c0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18598] 64.79372614476921
    //     0x662c10: ldr             x16, [x16, #0x598]
    // 0x662c14: StoreField: r2->field_f = r16
    //     0x662c14: stur            w16, [x2, #0xf]
    // 0x662c18: r1 = 422
    //     0x662c18: movz            x1, #0x1a6
    // 0x662c1c: add             x2, x0, w1, sxtw #1
    // 0x662c20: r16 = 65.488482
    //     0x662c20: add             x16, PP, #0x18, lsl #12  ; [pp+0x185a0] 65.48848194977529
    //     0x662c24: ldr             x16, [x16, #0x5a0]
    // 0x662c28: StoreField: r2->field_f = r16
    //     0x662c28: stur            w16, [x2, #0xf]
    // 0x662c2c: r1 = 424
    //     0x662c2c: movz            x1, #0x1a8
    // 0x662c30: add             x2, x0, w1, sxtw #1
    // 0x662c34: r16 = 66.187564
    //     0x662c34: add             x16, PP, #0x18, lsl #12  ; [pp+0x185a8] 66.18756403501224
    //     0x662c38: ldr             x16, [x16, #0x5a8]
    // 0x662c3c: StoreField: r2->field_f = r16
    //     0x662c3c: stur            w16, [x2, #0xf]
    // 0x662c40: r1 = 426
    //     0x662c40: movz            x1, #0x1aa
    // 0x662c44: add             x2, x0, w1, sxtw #1
    // 0x662c48: r16 = 66.890980
    //     0x662c48: add             x16, PP, #0x18, lsl #12  ; [pp+0x185b0] 66.89098006357258
    //     0x662c4c: ldr             x16, [x16, #0x5b0]
    // 0x662c50: StoreField: r2->field_f = r16
    //     0x662c50: stur            w16, [x2, #0xf]
    // 0x662c54: r1 = 428
    //     0x662c54: movz            x1, #0x1ac
    // 0x662c58: add             x2, x0, w1, sxtw #1
    // 0x662c5c: r16 = 67.598738
    //     0x662c5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x185b8] 67.59873767827808
    //     0x662c60: ldr             x16, [x16, #0x5b8]
    // 0x662c64: StoreField: r2->field_f = r16
    //     0x662c64: stur            w16, [x2, #0xf]
    // 0x662c68: r1 = 430
    //     0x662c68: movz            x1, #0x1ae
    // 0x662c6c: add             x2, x0, w1, sxtw #1
    // 0x662c70: r16 = 68.310845
    //     0x662c70: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c0] 68.31084450182222
    //     0x662c74: ldr             x16, [x16, #0x5c0]
    // 0x662c78: StoreField: r2->field_f = r16
    //     0x662c78: stur            w16, [x2, #0xf]
    // 0x662c7c: r1 = 432
    //     0x662c7c: movz            x1, #0x1b0
    // 0x662c80: add             x2, x0, w1, sxtw #1
    // 0x662c84: r16 = 69.027308
    //     0x662c84: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c8] 69.02730813691093
    //     0x662c88: ldr             x16, [x16, #0x5c8]
    // 0x662c8c: StoreField: r2->field_f = r16
    //     0x662c8c: stur            w16, [x2, #0xf]
    // 0x662c90: r1 = 434
    //     0x662c90: movz            x1, #0x1b2
    // 0x662c94: add             x2, x0, w1, sxtw #1
    // 0x662c98: r16 = 69.748136
    //     0x662c98: add             x16, PP, #0x18, lsl #12  ; [pp+0x185d0] 69.74813616640164
    //     0x662c9c: ldr             x16, [x16, #0x5d0]
    // 0x662ca0: StoreField: r2->field_f = r16
    //     0x662ca0: stur            w16, [x2, #0xf]
    // 0x662ca4: r1 = 436
    //     0x662ca4: movz            x1, #0x1b4
    // 0x662ca8: add             x2, x0, w1, sxtw #1
    // 0x662cac: r16 = 70.473336
    //     0x662cac: add             x16, PP, #0x18, lsl #12  ; [pp+0x185d8] 70.47333615344107
    //     0x662cb0: ldr             x16, [x16, #0x5d8]
    // 0x662cb4: StoreField: r2->field_f = r16
    //     0x662cb4: stur            w16, [x2, #0xf]
    // 0x662cb8: r1 = 438
    //     0x662cb8: movz            x1, #0x1b6
    // 0x662cbc: add             x2, x0, w1, sxtw #1
    // 0x662cc0: r16 = 71.202916
    //     0x662cc0: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e0] 71.20291564160104
    //     0x662cc4: ldr             x16, [x16, #0x5e0]
    // 0x662cc8: StoreField: r2->field_f = r16
    //     0x662cc8: stur            w16, [x2, #0xf]
    // 0x662ccc: r1 = 440
    //     0x662ccc: movz            x1, #0x1b8
    // 0x662cd0: add             x2, x0, w1, sxtw #1
    // 0x662cd4: r16 = 71.936882
    //     0x662cd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e8] 71.93688215501312
    //     0x662cd8: ldr             x16, [x16, #0x5e8]
    // 0x662cdc: StoreField: r2->field_f = r16
    //     0x662cdc: stur            w16, [x2, #0xf]
    // 0x662ce0: r1 = 442
    //     0x662ce0: movz            x1, #0x1ba
    // 0x662ce4: add             x2, x0, w1, sxtw #1
    // 0x662ce8: r16 = 72.675243
    //     0x662ce8: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f0] 72.67524319850172
    //     0x662cec: ldr             x16, [x16, #0x5f0]
    // 0x662cf0: StoreField: r2->field_f = r16
    //     0x662cf0: stur            w16, [x2, #0xf]
    // 0x662cf4: r1 = 444
    //     0x662cf4: movz            x1, #0x1bc
    // 0x662cf8: add             x2, x0, w1, sxtw #1
    // 0x662cfc: r16 = 73.418006
    //     0x662cfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] 73.41800625771542
    //     0x662d00: ldr             x16, [x16, #0x5f8]
    // 0x662d04: StoreField: r2->field_f = r16
    //     0x662d04: stur            w16, [x2, #0xf]
    // 0x662d08: r1 = 446
    //     0x662d08: movz            x1, #0x1be
    // 0x662d0c: add             x2, x0, w1, sxtw #1
    // 0x662d10: r16 = 74.165179
    //     0x662d10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18600] 74.16517879925733
    //     0x662d14: ldr             x16, [x16, #0x600]
    // 0x662d18: StoreField: r2->field_f = r16
    //     0x662d18: stur            w16, [x2, #0xf]
    // 0x662d1c: r1 = 448
    //     0x662d1c: movz            x1, #0x1c0
    // 0x662d20: add             x2, x0, w1, sxtw #1
    // 0x662d24: r16 = 74.916768
    //     0x662d24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18608] 74.9167682708136
    //     0x662d28: ldr             x16, [x16, #0x608]
    // 0x662d2c: StoreField: r2->field_f = r16
    //     0x662d2c: stur            w16, [x2, #0xf]
    // 0x662d30: r1 = 450
    //     0x662d30: movz            x1, #0x1c2
    // 0x662d34: add             x2, x0, w1, sxtw #1
    // 0x662d38: r16 = 75.672782
    //     0x662d38: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] 75.67278210128072
    //     0x662d3c: ldr             x16, [x16, #0x610]
    // 0x662d40: StoreField: r2->field_f = r16
    //     0x662d40: stur            w16, [x2, #0xf]
    // 0x662d44: r1 = 452
    //     0x662d44: movz            x1, #0x1c4
    // 0x662d48: add             x2, x0, w1, sxtw #1
    // 0x662d4c: r16 = 76.433228
    //     0x662d4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18618] 76.43322770089146
    //     0x662d50: ldr             x16, [x16, #0x618]
    // 0x662d54: StoreField: r2->field_f = r16
    //     0x662d54: stur            w16, [x2, #0xf]
    // 0x662d58: r1 = 454
    //     0x662d58: movz            x1, #0x1c6
    // 0x662d5c: add             x2, x0, w1, sxtw #1
    // 0x662d60: r16 = 77.198112
    //     0x662d60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18620] 77.1981124613393
    //     0x662d64: ldr             x16, [x16, #0x620]
    // 0x662d68: StoreField: r2->field_f = r16
    //     0x662d68: stur            w16, [x2, #0xf]
    // 0x662d6c: r1 = 456
    //     0x662d6c: movz            x1, #0x1c8
    // 0x662d70: add             x2, x0, w1, sxtw #1
    // 0x662d74: r16 = 77.967444
    //     0x662d74: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] 77.96744375590167
    //     0x662d78: ldr             x16, [x16, #0x628]
    // 0x662d7c: StoreField: r2->field_f = r16
    //     0x662d7c: stur            w16, [x2, #0xf]
    // 0x662d80: r1 = 458
    //     0x662d80: movz            x1, #0x1ca
    // 0x662d84: add             x2, x0, w1, sxtw #1
    // 0x662d88: r16 = 78.741229
    //     0x662d88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18630] 78.74122893956174
    //     0x662d8c: ldr             x16, [x16, #0x630]
    // 0x662d90: StoreField: r2->field_f = r16
    //     0x662d90: stur            w16, [x2, #0xf]
    // 0x662d94: r1 = 460
    //     0x662d94: movz            x1, #0x1cc
    // 0x662d98: add             x2, x0, w1, sxtw #1
    // 0x662d9c: r16 = 79.519475
    //     0x662d9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18638] 79.51947534912904
    //     0x662da0: ldr             x16, [x16, #0x638]
    // 0x662da4: StoreField: r2->field_f = r16
    //     0x662da4: stur            w16, [x2, #0xf]
    // 0x662da8: r1 = 462
    //     0x662da8: movz            x1, #0x1ce
    // 0x662dac: add             x2, x0, w1, sxtw #1
    // 0x662db0: r16 = 80.302190
    //     0x662db0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] 80.30219030335869
    //     0x662db4: ldr             x16, [x16, #0x640]
    // 0x662db8: StoreField: r2->field_f = r16
    //     0x662db8: stur            w16, [x2, #0xf]
    // 0x662dbc: r1 = 464
    //     0x662dbc: movz            x1, #0x1d0
    // 0x662dc0: add             x2, x0, w1, sxtw #1
    // 0x662dc4: r16 = 81.089381
    //     0x662dc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18648] 81.08938110306934
    //     0x662dc8: ldr             x16, [x16, #0x648]
    // 0x662dcc: StoreField: r2->field_f = r16
    //     0x662dcc: stur            w16, [x2, #0xf]
    // 0x662dd0: r1 = 466
    //     0x662dd0: movz            x1, #0x1d2
    // 0x662dd4: add             x2, x0, w1, sxtw #1
    // 0x662dd8: r16 = 81.881055
    //     0x662dd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18650] 81.88105503125999
    //     0x662ddc: ldr             x16, [x16, #0x650]
    // 0x662de0: StoreField: r2->field_f = r16
    //     0x662de0: stur            w16, [x2, #0xf]
    // 0x662de4: r1 = 468
    //     0x662de4: movz            x1, #0x1d4
    // 0x662de8: add             x2, x0, w1, sxtw #1
    // 0x662dec: r16 = 82.677219
    //     0x662dec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18658] 82.67721935322541
    //     0x662df0: ldr             x16, [x16, #0x658]
    // 0x662df4: StoreField: r2->field_f = r16
    //     0x662df4: stur            w16, [x2, #0xf]
    // 0x662df8: r1 = 470
    //     0x662df8: movz            x1, #0x1d6
    // 0x662dfc: add             x2, x0, w1, sxtw #1
    // 0x662e00: r16 = 83.477881
    //     0x662e00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18660] 83.4778813166706
    //     0x662e04: ldr             x16, [x16, #0x660]
    // 0x662e08: StoreField: r2->field_f = r16
    //     0x662e08: stur            w16, [x2, #0xf]
    // 0x662e0c: r1 = 472
    //     0x662e0c: movz            x1, #0x1d8
    // 0x662e10: add             x2, x0, w1, sxtw #1
    // 0x662e14: r16 = 84.283048
    //     0x662e14: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] 84.28304815182372
    //     0x662e18: ldr             x16, [x16, #0x668]
    // 0x662e1c: StoreField: r2->field_f = r16
    //     0x662e1c: stur            w16, [x2, #0xf]
    // 0x662e20: r1 = 474
    //     0x662e20: movz            x1, #0x1da
    // 0x662e24: add             x2, x0, w1, sxtw #1
    // 0x662e28: r16 = 85.092727
    //     0x662e28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] 85.09272707154808
    //     0x662e2c: ldr             x16, [x16, #0x670]
    // 0x662e30: StoreField: r2->field_f = r16
    //     0x662e30: stur            w16, [x2, #0xf]
    // 0x662e34: r1 = 476
    //     0x662e34: movz            x1, #0x1dc
    // 0x662e38: add             x2, x0, w1, sxtw #1
    // 0x662e3c: r16 = 85.906925
    //     0x662e3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] 85.90692527145302
    //     0x662e40: ldr             x16, [x16, #0x678]
    // 0x662e44: StoreField: r2->field_f = r16
    //     0x662e44: stur            w16, [x2, #0xf]
    // 0x662e48: r1 = 478
    //     0x662e48: movz            x1, #0x1de
    // 0x662e4c: add             x2, x0, w1, sxtw #1
    // 0x662e50: r16 = 86.725650
    //     0x662e50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18680] 86.72564993000343
    //     0x662e54: ldr             x16, [x16, #0x680]
    // 0x662e58: StoreField: r2->field_f = r16
    //     0x662e58: stur            w16, [x2, #0xf]
    // 0x662e5c: r1 = 480
    //     0x662e5c: movz            x1, #0x1e0
    // 0x662e60: add             x2, x0, w1, sxtw #1
    // 0x662e64: r16 = 87.548908
    //     0x662e64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18688] 87.54890820862819
    //     0x662e68: ldr             x16, [x16, #0x688]
    // 0x662e6c: StoreField: r2->field_f = r16
    //     0x662e6c: stur            w16, [x2, #0xf]
    // 0x662e70: r1 = 482
    //     0x662e70: movz            x1, #0x1e2
    // 0x662e74: add             x2, x0, w1, sxtw #1
    // 0x662e78: r16 = 88.376707
    //     0x662e78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18690] 88.3767072518277
    //     0x662e7c: ldr             x16, [x16, #0x690]
    // 0x662e80: StoreField: r2->field_f = r16
    //     0x662e80: stur            w16, [x2, #0xf]
    // 0x662e84: r1 = 484
    //     0x662e84: movz            x1, #0x1e4
    // 0x662e88: add             x2, x0, w1, sxtw #1
    // 0x662e8c: r16 = 89.209054
    //     0x662e8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18698] 89.2090541872801
    //     0x662e90: ldr             x16, [x16, #0x698]
    // 0x662e94: StoreField: r2->field_f = r16
    //     0x662e94: stur            w16, [x2, #0xf]
    // 0x662e98: r1 = 486
    //     0x662e98: movz            x1, #0x1e6
    // 0x662e9c: add             x2, x0, w1, sxtw #1
    // 0x662ea0: r16 = 90.045956
    //     0x662ea0: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] 90.04595612594655
    //     0x662ea4: ldr             x16, [x16, #0x6a0]
    // 0x662ea8: StoreField: r2->field_f = r16
    //     0x662ea8: stur            w16, [x2, #0xf]
    // 0x662eac: r1 = 488
    //     0x662eac: movz            x1, #0x1e8
    // 0x662eb0: add             x2, x0, w1, sxtw #1
    // 0x662eb4: r16 = 90.887420
    //     0x662eb4: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a8] 90.88742016217518
    //     0x662eb8: ldr             x16, [x16, #0x6a8]
    // 0x662ebc: StoreField: r2->field_f = r16
    //     0x662ebc: stur            w16, [x2, #0xf]
    // 0x662ec0: r1 = 490
    //     0x662ec0: movz            x1, #0x1ea
    // 0x662ec4: add             x2, x0, w1, sxtw #1
    // 0x662ec8: r16 = 91.733453
    //     0x662ec8: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b0] 91.73345337380438
    //     0x662ecc: ldr             x16, [x16, #0x6b0]
    // 0x662ed0: StoreField: r2->field_f = r16
    //     0x662ed0: stur            w16, [x2, #0xf]
    // 0x662ed4: r1 = 492
    //     0x662ed4: movz            x1, #0x1ec
    // 0x662ed8: add             x2, x0, w1, sxtw #1
    // 0x662edc: r16 = 92.584063
    //     0x662edc: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b8] 92.58406282226491
    //     0x662ee0: ldr             x16, [x16, #0x6b8]
    // 0x662ee4: StoreField: r2->field_f = r16
    //     0x662ee4: stur            w16, [x2, #0xf]
    // 0x662ee8: r1 = 494
    //     0x662ee8: movz            x1, #0x1ee
    // 0x662eec: add             x2, x0, w1, sxtw #1
    // 0x662ef0: r16 = 93.439256
    //     0x662ef0: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c0] 93.43925555268066
    //     0x662ef4: ldr             x16, [x16, #0x6c0]
    // 0x662ef8: StoreField: r2->field_f = r16
    //     0x662ef8: stur            w16, [x2, #0xf]
    // 0x662efc: r1 = 496
    //     0x662efc: movz            x1, #0x1f0
    // 0x662f00: add             x2, x0, w1, sxtw #1
    // 0x662f04: r16 = 94.299039
    //     0x662f04: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] 94.29903859396902
    //     0x662f08: ldr             x16, [x16, #0x6c8]
    // 0x662f0c: StoreField: r2->field_f = r16
    //     0x662f0c: stur            w16, [x2, #0xf]
    // 0x662f10: r1 = 498
    //     0x662f10: movz            x1, #0x1f2
    // 0x662f14: add             x2, x0, w1, sxtw #1
    // 0x662f18: r16 = 95.163419
    //     0x662f18: add             x16, PP, #0x18, lsl #12  ; [pp+0x186d0] 95.16341895893969
    //     0x662f1c: ldr             x16, [x16, #0x6d0]
    // 0x662f20: StoreField: r2->field_f = r16
    //     0x662f20: stur            w16, [x2, #0xf]
    // 0x662f24: r1 = 500
    //     0x662f24: movz            x1, #0x1f4
    // 0x662f28: add             x2, x0, w1, sxtw #1
    // 0x662f2c: r16 = 96.032404
    //     0x662f2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186d8] 96.03240364439274
    //     0x662f30: ldr             x16, [x16, #0x6d8]
    // 0x662f34: StoreField: r2->field_f = r16
    //     0x662f34: stur            w16, [x2, #0xf]
    // 0x662f38: r1 = 502
    //     0x662f38: movz            x1, #0x1f6
    // 0x662f3c: add             x2, x0, w1, sxtw #1
    // 0x662f40: r16 = 96.906000
    //     0x662f40: add             x16, PP, #0x18, lsl #12  ; [pp+0x186e0] 96.9059996312159
    //     0x662f44: ldr             x16, [x16, #0x6e0]
    // 0x662f48: StoreField: r2->field_f = r16
    //     0x662f48: stur            w16, [x2, #0xf]
    // 0x662f4c: r1 = 504
    //     0x662f4c: movz            x1, #0x1f8
    // 0x662f50: add             x2, x0, w1, sxtw #1
    // 0x662f54: r16 = 97.784214
    //     0x662f54: add             x16, PP, #0x18, lsl #12  ; [pp+0x186e8] 97.78421388448044
    //     0x662f58: ldr             x16, [x16, #0x6e8]
    // 0x662f5c: StoreField: r2->field_f = r16
    //     0x662f5c: stur            w16, [x2, #0xf]
    // 0x662f60: r1 = 506
    //     0x662f60: movz            x1, #0x1fa
    // 0x662f64: add             x2, x0, w1, sxtw #1
    // 0x662f68: r16 = 98.667053
    //     0x662f68: add             x16, PP, #0x18, lsl #12  ; [pp+0x186f0] 98.6670533535366
    //     0x662f6c: ldr             x16, [x16, #0x6f0]
    // 0x662f70: StoreField: r2->field_f = r16
    //     0x662f70: stur            w16, [x2, #0xf]
    // 0x662f74: r1 = 508
    //     0x662f74: movz            x1, #0x1fc
    // 0x662f78: add             x2, x0, w1, sxtw #1
    // 0x662f7c: r16 = 99.554525
    //     0x662f7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186f8] 99.55452497210776
    //     0x662f80: ldr             x16, [x16, #0x6f8]
    // 0x662f84: StoreField: r2->field_f = r16
    //     0x662f84: stur            w16, [x2, #0xf]
    // 0x662f88: r1 = <double>
    //     0x662f88: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x662f8c: r0 = AllocateGrowableArray()
    //     0x662f8c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x662f90: ldur            x1, [fp, #-8]
    // 0x662f94: StoreField: r0->field_f = r1
    //     0x662f94: stur            w1, [x0, #0xf]
    // 0x662f98: r1 = 510
    //     0x662f98: movz            x1, #0x1fe
    // 0x662f9c: StoreField: r0->field_b = r1
    //     0x662f9c: stur            w1, [x0, #0xb]
    // 0x662fa0: LeaveFrame
    //     0x662fa0: mov             SP, fp
    //     0x662fa4: ldp             fp, lr, [SP], #0x10
    // 0x662fa8: ret
    //     0x662fa8: ret             
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x662fac, size: 0x1238
    // 0x662fac: EnterFrame
    //     0x662fac: stp             fp, lr, [SP, #-0x10]!
    //     0x662fb0: mov             fp, SP
    // 0x662fb4: AllocStack(0x90)
    //     0x662fb4: sub             SP, SP, #0x90
    // 0x662fb8: d3 = 11.000000
    //     0x662fb8: fmov            d3, #11.00000000
    // 0x662fbc: stur            d0, [fp, #-0x30]
    // 0x662fc0: stur            d1, [fp, #-0x38]
    // 0x662fc4: stur            d2, [fp, #-0x40]
    // 0x662fc8: CheckStackOverflow
    //     0x662fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662fcc: cmp             SP, x16
    //     0x662fd0: b.ls            #0x664008
    // 0x662fd4: fsqrt           d4, d2
    // 0x662fd8: fmul            d5, d4, d3
    // 0x662fdc: stur            d5, [fp, #-0x28]
    // 0x662fe0: r0 = InitLateStaticField(0xf18) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::standard
    //     0x662fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x662fe4: ldr             x0, [x0, #0x1e30]
    //     0x662fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x662fec: cmp             w0, w16
    //     0x662ff0: b.ne            #0x663000
    //     0x662ff4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18700] Field <ViewingConditions.standard>: static late final (offset: 0xf18)
    //     0x662ff8: ldr             x2, [x2, #0x700]
    //     0x662ffc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x663000: stur            x0, [fp, #-8]
    // 0x663004: LoadField: d1 = r0->field_7
    //     0x663004: ldur            d1, [x0, #7]
    // 0x663008: d0 = 0.290000
    //     0x663008: add             x17, PP, #0x17, lsl #12  ; [pp+0x17db8] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x66300c: ldr             d0, [x17, #0xdb8]
    // 0x663010: d30 = 0.000000
    //     0x663010: fmov            d30, d0
    // 0x663014: d0 = 1.000000
    //     0x663014: fmov            d0, #1.00000000
    // 0x663018: fcmp            d1, #0.0
    // 0x66301c: b.vs            #0x663060
    // 0x663020: b.eq            #0x6630e4
    // 0x663024: fcmp            d1, d0
    // 0x663028: b.eq            #0x663050
    // 0x66302c: d31 = 2.000000
    //     0x66302c: fmov            d31, #2.00000000
    // 0x663030: fcmp            d1, d31
    // 0x663034: b.eq            #0x663058
    // 0x663038: d31 = 3.000000
    //     0x663038: fmov            d31, #3.00000000
    // 0x66303c: fcmp            d1, d31
    // 0x663040: b.ne            #0x663060
    // 0x663044: fmul            d0, d30, d30
    // 0x663048: fmul            d0, d0, d30
    // 0x66304c: b               #0x6630e4
    // 0x663050: d0 = 0.000000
    //     0x663050: fmov            d0, d30
    // 0x663054: b               #0x6630e4
    // 0x663058: fmul            d0, d30, d30
    // 0x66305c: b               #0x6630e4
    // 0x663060: fcmp            d30, d0
    // 0x663064: b.vs            #0x663074
    // 0x663068: b.eq            #0x6630e4
    // 0x66306c: fcmp            d30, d1
    // 0x663070: b.vc            #0x66307c
    // 0x663074: d0 = -nan(ind)
    //     0x663074: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x663078: b               #0x6630e4
    // 0x66307c: d0 = -inf
    //     0x66307c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x663080: fcmp            d30, d0
    // 0x663084: b.eq            #0x6630ac
    // 0x663088: d0 = 0.500000
    //     0x663088: fmov            d0, #0.50000000
    // 0x66308c: fcmp            d1, d0
    // 0x663090: b.ne            #0x6630ac
    // 0x663094: fcmp            d30, #0.0
    // 0x663098: b.eq            #0x6630a4
    // 0x66309c: fsqrt           d0, d30
    // 0x6630a0: b               #0x6630e4
    // 0x6630a4: d0 = 0.000000
    //     0x6630a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6630a8: b               #0x6630e4
    // 0x6630ac: d0 = 0.000000
    //     0x6630ac: fmov            d0, d30
    // 0x6630b0: stp             fp, lr, [SP, #-0x10]!
    // 0x6630b4: mov             fp, SP
    // 0x6630b8: CallRuntime_LibcPow(double, double) -> double
    //     0x6630b8: and             SP, SP, #0xfffffffffffffff0
    //     0x6630bc: mov             sp, SP
    //     0x6630c0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x6630c4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6630c8: blr             x16
    //     0x6630cc: movz            x16, #0x8
    //     0x6630d0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6630d4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6630d8: sub             sp, x16, #1, lsl #12
    //     0x6630dc: mov             SP, fp
    //     0x6630e0: ldp             fp, lr, [SP], #0x10
    // 0x6630e4: mov             v1.16b, v0.16b
    // 0x6630e8: d0 = 1.640000
    //     0x6630e8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17dc0] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x6630ec: ldr             d0, [x17, #0xdc0]
    // 0x6630f0: fsub            d2, d0, d1
    // 0x6630f4: mov             v0.16b, v2.16b
    // 0x6630f8: d1 = 0.730000
    //     0x6630f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17dc8] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x6630fc: ldr             d1, [x17, #0xdc8]
    // 0x663100: d30 = 0.000000
    //     0x663100: fmov            d30, d0
    // 0x663104: d0 = 1.000000
    //     0x663104: fmov            d0, #1.00000000
    // 0x663108: fcmp            d1, #0.0
    // 0x66310c: b.vs            #0x663150
    // 0x663110: b.eq            #0x6631d4
    // 0x663114: fcmp            d1, d0
    // 0x663118: b.eq            #0x663140
    // 0x66311c: d31 = 2.000000
    //     0x66311c: fmov            d31, #2.00000000
    // 0x663120: fcmp            d1, d31
    // 0x663124: b.eq            #0x663148
    // 0x663128: d31 = 3.000000
    //     0x663128: fmov            d31, #3.00000000
    // 0x66312c: fcmp            d1, d31
    // 0x663130: b.ne            #0x663150
    // 0x663134: fmul            d0, d30, d30
    // 0x663138: fmul            d0, d0, d30
    // 0x66313c: b               #0x6631d4
    // 0x663140: d0 = 0.000000
    //     0x663140: fmov            d0, d30
    // 0x663144: b               #0x6631d4
    // 0x663148: fmul            d0, d30, d30
    // 0x66314c: b               #0x6631d4
    // 0x663150: fcmp            d30, d0
    // 0x663154: b.vs            #0x663164
    // 0x663158: b.eq            #0x6631d4
    // 0x66315c: fcmp            d30, d1
    // 0x663160: b.vc            #0x66316c
    // 0x663164: d0 = -nan(ind)
    //     0x663164: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x663168: b               #0x6631d4
    // 0x66316c: d0 = -inf
    //     0x66316c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x663170: fcmp            d30, d0
    // 0x663174: b.eq            #0x66319c
    // 0x663178: d0 = 0.500000
    //     0x663178: fmov            d0, #0.50000000
    // 0x66317c: fcmp            d1, d0
    // 0x663180: b.ne            #0x66319c
    // 0x663184: fcmp            d30, #0.0
    // 0x663188: b.eq            #0x663194
    // 0x66318c: fsqrt           d0, d30
    // 0x663190: b               #0x6631d4
    // 0x663194: d0 = 0.000000
    //     0x663194: eor             v0.16b, v0.16b, v0.16b
    // 0x663198: b               #0x6631d4
    // 0x66319c: d0 = 0.000000
    //     0x66319c: fmov            d0, d30
    // 0x6631a0: stp             fp, lr, [SP, #-0x10]!
    // 0x6631a4: mov             fp, SP
    // 0x6631a8: CallRuntime_LibcPow(double, double) -> double
    //     0x6631a8: and             SP, SP, #0xfffffffffffffff0
    //     0x6631ac: mov             sp, SP
    //     0x6631b0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x6631b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6631b8: blr             x16
    //     0x6631bc: movz            x16, #0x8
    //     0x6631c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6631c4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6631c8: sub             sp, x16, #1, lsl #12
    //     0x6631cc: mov             SP, fp
    //     0x6631d0: ldp             fp, lr, [SP], #0x10
    // 0x6631d4: d1 = 1.000000
    //     0x6631d4: fmov            d1, #1.00000000
    // 0x6631d8: fdiv            d2, d1, d0
    // 0x6631dc: ldur            d4, [fp, #-0x30]
    // 0x6631e0: stur            d2, [fp, #-0x48]
    // 0x6631e4: d3 = 2.000000
    //     0x6631e4: fmov            d3, #2.00000000
    // 0x6631e8: fadd            d0, d4, d3
    // 0x6631ec: stp             fp, lr, [SP, #-0x10]!
    // 0x6631f0: mov             fp, SP
    // 0x6631f4: CallRuntime_LibcCos(double) -> double
    //     0x6631f4: and             SP, SP, #0xfffffffffffffff0
    //     0x6631f8: mov             sp, SP
    //     0x6631fc: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x663200: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663204: blr             x16
    //     0x663208: movz            x16, #0x8
    //     0x66320c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663210: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x663214: sub             sp, x16, #1, lsl #12
    //     0x663218: mov             SP, fp
    //     0x66321c: ldp             fp, lr, [SP], #0x10
    // 0x663220: mov             v1.16b, v0.16b
    // 0x663224: d0 = 3.800000
    //     0x663224: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d98] IMM: double(3.8) from 0x400e666666666666
    //     0x663228: ldr             d0, [x17, #0xd98]
    // 0x66322c: fadd            d2, d1, d0
    // 0x663230: d0 = 0.250000
    //     0x663230: fmov            d0, #0.25000000
    // 0x663234: fmul            d1, d2, d0
    // 0x663238: d0 = 3846.153846
    //     0x663238: add             x17, PP, #0x17, lsl #12  ; [pp+0x17da0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x66323c: ldr             d0, [x17, #0xda0]
    // 0x663240: fmul            d2, d1, d0
    // 0x663244: ldur            x0, [fp, #-8]
    // 0x663248: LoadField: d0 = r0->field_2f
    //     0x663248: ldur            d0, [x0, #0x2f]
    // 0x66324c: fmul            d1, d2, d0
    // 0x663250: LoadField: d0 = r0->field_1f
    //     0x663250: ldur            d0, [x0, #0x1f]
    // 0x663254: fmul            d2, d1, d0
    // 0x663258: ldur            d0, [fp, #-0x30]
    // 0x66325c: stur            d2, [fp, #-0x50]
    // 0x663260: stp             fp, lr, [SP, #-0x10]!
    // 0x663264: mov             fp, SP
    // 0x663268: CallRuntime_LibcSin(double) -> double
    //     0x663268: and             SP, SP, #0xfffffffffffffff0
    //     0x66326c: mov             sp, SP
    //     0x663270: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x663274: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663278: blr             x16
    //     0x66327c: movz            x16, #0x8
    //     0x663280: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663284: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x663288: sub             sp, x16, #1, lsl #12
    //     0x66328c: mov             SP, fp
    //     0x663290: ldp             fp, lr, [SP], #0x10
    // 0x663294: mov             v1.16b, v0.16b
    // 0x663298: ldur            d0, [fp, #-0x30]
    // 0x66329c: stur            d1, [fp, #-0x30]
    // 0x6632a0: stp             fp, lr, [SP, #-0x10]!
    // 0x6632a4: mov             fp, SP
    // 0x6632a8: CallRuntime_LibcCos(double) -> double
    //     0x6632a8: and             SP, SP, #0xfffffffffffffff0
    //     0x6632ac: mov             sp, SP
    //     0x6632b0: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x6632b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6632b8: blr             x16
    //     0x6632bc: movz            x16, #0x8
    //     0x6632c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6632c4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6632c8: sub             sp, x16, #1, lsl #12
    //     0x6632cc: mov             SP, fp
    //     0x6632d0: ldp             fp, lr, [SP], #0x10
    // 0x6632d4: mov             v2.16b, v0.16b
    // 0x6632d8: ldur            x0, [fp, #-8]
    // 0x6632dc: stur            d2, [fp, #-0x78]
    // 0x6632e0: LoadField: d3 = r0->field_f
    //     0x6632e0: ldur            d3, [x0, #0xf]
    // 0x6632e4: stur            d3, [fp, #-0x70]
    // 0x6632e8: LoadField: d0 = r0->field_27
    //     0x6632e8: ldur            d0, [x0, #0x27]
    // 0x6632ec: d1 = 1.000000
    //     0x6632ec: fmov            d1, #1.00000000
    // 0x6632f0: fdiv            d4, d1, d0
    // 0x6632f4: LoadField: d0 = r0->field_4b
    //     0x6632f4: ldur            d0, [x0, #0x4b]
    // 0x6632f8: fdiv            d5, d4, d0
    // 0x6632fc: stur            d5, [fp, #-0x68]
    // 0x663300: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x663300: ldur            d4, [x0, #0x17]
    // 0x663304: ldur            d0, [fp, #-0x50]
    // 0x663308: stur            d4, [fp, #-0x60]
    // 0x66330c: d6 = 23.000000
    //     0x66330c: fmov            d6, #23.00000000
    // 0x663310: fmul            d7, d0, d6
    // 0x663314: stur            d7, [fp, #-0x58]
    // 0x663318: ldur            d14, [fp, #-0x28]
    // 0x66331c: ldur            d10, [fp, #-0x40]
    // 0x663320: r0 = 0
    //     0x663320: movz            x0, #0
    // 0x663324: d13 = 0.000000
    //     0x663324: eor             v13.16b, v13.16b, v13.16b
    // 0x663328: ldur            d11, [fp, #-0x38]
    // 0x66332c: ldur            d9, [fp, #-0x48]
    // 0x663330: ldur            d8, [fp, #-0x30]
    // 0x663334: d12 = 100.000000
    //     0x663334: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x663338: ldr             d12, [x17, #0xc60]
    // 0x66333c: stur            x0, [fp, #-0x10]
    // 0x663340: stur            d14, [fp, #-0x50]
    // 0x663344: CheckStackOverflow
    //     0x663344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663348: cmp             SP, x16
    //     0x66334c: b.ls            #0x664010
    // 0x663350: cmp             x0, #5
    // 0x663354: b.ge            #0x663ff8
    // 0x663358: fdiv            d15, d14, d12
    // 0x66335c: stur            d15, [fp, #-0x28]
    // 0x663360: fcmp            d11, d13
    // 0x663364: b.eq            #0x663370
    // 0x663368: fcmp            d14, d13
    // 0x66336c: b.ne            #0x663378
    // 0x663370: d0 = 0.000000
    //     0x663370: eor             v0.16b, v0.16b, v0.16b
    // 0x663374: b               #0x663384
    // 0x663378: fsqrt           d0, d15
    // 0x66337c: fdiv            d1, d11, d0
    // 0x663380: mov             v0.16b, v1.16b
    // 0x663384: fmul            d1, d0, d9
    // 0x663388: mov             v0.16b, v1.16b
    // 0x66338c: d1 = 1.111111
    //     0x66338c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18708] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    //     0x663390: ldr             d1, [x17, #0x708]
    // 0x663394: d30 = 0.000000
    //     0x663394: fmov            d30, d0
    // 0x663398: d0 = 1.000000
    //     0x663398: fmov            d0, #1.00000000
    // 0x66339c: fcmp            d1, #0.0
    // 0x6633a0: b.vs            #0x6633e4
    // 0x6633a4: b.eq            #0x663468
    // 0x6633a8: fcmp            d1, d0
    // 0x6633ac: b.eq            #0x6633d4
    // 0x6633b0: d31 = 2.000000
    //     0x6633b0: fmov            d31, #2.00000000
    // 0x6633b4: fcmp            d1, d31
    // 0x6633b8: b.eq            #0x6633dc
    // 0x6633bc: d31 = 3.000000
    //     0x6633bc: fmov            d31, #3.00000000
    // 0x6633c0: fcmp            d1, d31
    // 0x6633c4: b.ne            #0x6633e4
    // 0x6633c8: fmul            d0, d30, d30
    // 0x6633cc: fmul            d0, d0, d30
    // 0x6633d0: b               #0x663468
    // 0x6633d4: d0 = 0.000000
    //     0x6633d4: fmov            d0, d30
    // 0x6633d8: b               #0x663468
    // 0x6633dc: fmul            d0, d30, d30
    // 0x6633e0: b               #0x663468
    // 0x6633e4: fcmp            d30, d0
    // 0x6633e8: b.vs            #0x6633f8
    // 0x6633ec: b.eq            #0x663468
    // 0x6633f0: fcmp            d30, d1
    // 0x6633f4: b.vc            #0x663400
    // 0x6633f8: d0 = -nan(ind)
    //     0x6633f8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x6633fc: b               #0x663468
    // 0x663400: d0 = -inf
    //     0x663400: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x663404: fcmp            d30, d0
    // 0x663408: b.eq            #0x663430
    // 0x66340c: d0 = 0.500000
    //     0x66340c: fmov            d0, #0.50000000
    // 0x663410: fcmp            d1, d0
    // 0x663414: b.ne            #0x663430
    // 0x663418: fcmp            d30, #0.0
    // 0x66341c: b.eq            #0x663428
    // 0x663420: fsqrt           d0, d30
    // 0x663424: b               #0x663468
    // 0x663428: d0 = 0.000000
    //     0x663428: eor             v0.16b, v0.16b, v0.16b
    // 0x66342c: b               #0x663468
    // 0x663430: d0 = 0.000000
    //     0x663430: fmov            d0, d30
    // 0x663434: stp             fp, lr, [SP, #-0x10]!
    // 0x663438: mov             fp, SP
    // 0x66343c: CallRuntime_LibcPow(double, double) -> double
    //     0x66343c: and             SP, SP, #0xfffffffffffffff0
    //     0x663440: mov             sp, SP
    //     0x663444: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x663448: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66344c: blr             x16
    //     0x663450: movz            x16, #0x8
    //     0x663454: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663458: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66345c: sub             sp, x16, #1, lsl #12
    //     0x663460: mov             SP, fp
    //     0x663464: ldp             fp, lr, [SP], #0x10
    // 0x663468: mov             v2.16b, v0.16b
    // 0x66346c: ldur            d0, [fp, #-0x28]
    // 0x663470: ldur            d1, [fp, #-0x68]
    // 0x663474: stur            d2, [fp, #-0x28]
    // 0x663478: d30 = 0.000000
    //     0x663478: fmov            d30, d0
    // 0x66347c: d0 = 1.000000
    //     0x66347c: fmov            d0, #1.00000000
    // 0x663480: fcmp            d1, #0.0
    // 0x663484: b.vs            #0x6634c8
    // 0x663488: b.eq            #0x66354c
    // 0x66348c: fcmp            d1, d0
    // 0x663490: b.eq            #0x6634b8
    // 0x663494: d31 = 2.000000
    //     0x663494: fmov            d31, #2.00000000
    // 0x663498: fcmp            d1, d31
    // 0x66349c: b.eq            #0x6634c0
    // 0x6634a0: d31 = 3.000000
    //     0x6634a0: fmov            d31, #3.00000000
    // 0x6634a4: fcmp            d1, d31
    // 0x6634a8: b.ne            #0x6634c8
    // 0x6634ac: fmul            d0, d30, d30
    // 0x6634b0: fmul            d0, d0, d30
    // 0x6634b4: b               #0x66354c
    // 0x6634b8: d0 = 0.000000
    //     0x6634b8: fmov            d0, d30
    // 0x6634bc: b               #0x66354c
    // 0x6634c0: fmul            d0, d30, d30
    // 0x6634c4: b               #0x66354c
    // 0x6634c8: fcmp            d30, d0
    // 0x6634cc: b.vs            #0x6634dc
    // 0x6634d0: b.eq            #0x66354c
    // 0x6634d4: fcmp            d30, d1
    // 0x6634d8: b.vc            #0x6634e4
    // 0x6634dc: d0 = -nan(ind)
    //     0x6634dc: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x6634e0: b               #0x66354c
    // 0x6634e4: d0 = -inf
    //     0x6634e4: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x6634e8: fcmp            d30, d0
    // 0x6634ec: b.eq            #0x663514
    // 0x6634f0: d0 = 0.500000
    //     0x6634f0: fmov            d0, #0.50000000
    // 0x6634f4: fcmp            d1, d0
    // 0x6634f8: b.ne            #0x663514
    // 0x6634fc: fcmp            d30, #0.0
    // 0x663500: b.eq            #0x66350c
    // 0x663504: fsqrt           d0, d30
    // 0x663508: b               #0x66354c
    // 0x66350c: d0 = 0.000000
    //     0x66350c: eor             v0.16b, v0.16b, v0.16b
    // 0x663510: b               #0x66354c
    // 0x663514: d0 = 0.000000
    //     0x663514: fmov            d0, d30
    // 0x663518: stp             fp, lr, [SP, #-0x10]!
    // 0x66351c: mov             fp, SP
    // 0x663520: CallRuntime_LibcPow(double, double) -> double
    //     0x663520: and             SP, SP, #0xfffffffffffffff0
    //     0x663524: mov             sp, SP
    //     0x663528: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x66352c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663530: blr             x16
    //     0x663534: movz            x16, #0x8
    //     0x663538: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66353c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x663540: sub             sp, x16, #1, lsl #12
    //     0x663544: mov             SP, fp
    //     0x663548: ldp             fp, lr, [SP], #0x10
    // 0x66354c: mov             v1.16b, v0.16b
    // 0x663550: ldur            d0, [fp, #-0x70]
    // 0x663554: fmul            d2, d0, d1
    // 0x663558: ldur            d1, [fp, #-0x60]
    // 0x66355c: fdiv            d3, d2, d1
    // 0x663560: d2 = 0.305000
    //     0x663560: add             x17, PP, #0x17, lsl #12  ; [pp+0x17da8] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x663564: ldr             d2, [x17, #0xda8]
    // 0x663568: fadd            d4, d3, d2
    // 0x66356c: d5 = 23.000000
    //     0x66356c: fmov            d5, #23.00000000
    // 0x663570: fmul            d6, d4, d5
    // 0x663574: ldur            d4, [fp, #-0x28]
    // 0x663578: fmul            d7, d6, d4
    // 0x66357c: d6 = 11.000000
    //     0x66357c: fmov            d6, #11.00000000
    // 0x663580: fmul            d8, d4, d6
    // 0x663584: ldur            d9, [fp, #-0x78]
    // 0x663588: fmul            d10, d8, d9
    // 0x66358c: ldur            d8, [fp, #-0x58]
    // 0x663590: fadd            d11, d8, d10
    // 0x663594: d10 = 108.000000
    //     0x663594: add             x17, PP, #0x18, lsl #12  ; [pp+0x18710] IMM: double(108) from 0x405b000000000000
    //     0x663598: ldr             d10, [x17, #0x710]
    // 0x66359c: fmul            d12, d4, d10
    // 0x6635a0: ldur            d4, [fp, #-0x30]
    // 0x6635a4: fmul            d13, d12, d4
    // 0x6635a8: fadd            d12, d11, d13
    // 0x6635ac: fdiv            d11, d7, d12
    // 0x6635b0: fmul            d7, d11, d9
    // 0x6635b4: fmul            d12, d11, d4
    // 0x6635b8: d11 = 460.000000
    //     0x6635b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18718] IMM: double(460) from 0x407cc00000000000
    //     0x6635bc: ldr             d11, [x17, #0x718]
    // 0x6635c0: fmul            d13, d3, d11
    // 0x6635c4: d3 = 451.000000
    //     0x6635c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18720] IMM: double(451) from 0x407c300000000000
    //     0x6635c8: ldr             d3, [x17, #0x720]
    // 0x6635cc: fmul            d14, d7, d3
    // 0x6635d0: fadd            d15, d13, d14
    // 0x6635d4: d14 = 288.000000
    //     0x6635d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18728] IMM: double(288) from 0x4072000000000000
    //     0x6635d8: ldr             d14, [x17, #0x728]
    // 0x6635dc: fmul            d16, d12, d14
    // 0x6635e0: fadd            d17, d15, d16
    // 0x6635e4: d15 = 1403.000000
    //     0x6635e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18730] IMM: double(1403) from 0x4095ec0000000000
    //     0x6635e8: ldr             d15, [x17, #0x730]
    // 0x6635ec: fdiv            d16, d17, d15
    // 0x6635f0: d17 = 891.000000
    //     0x6635f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18738] IMM: double(891) from 0x408bd80000000000
    //     0x6635f4: ldr             d17, [x17, #0x738]
    // 0x6635f8: fmul            d18, d7, d17
    // 0x6635fc: fsub            d19, d13, d18
    // 0x663600: d18 = 261.000000
    //     0x663600: add             x17, PP, #0x18, lsl #12  ; [pp+0x18740] IMM: double(261) from 0x4070500000000000
    //     0x663604: ldr             d18, [x17, #0x740]
    // 0x663608: fmul            d20, d12, d18
    // 0x66360c: fsub            d21, d19, d20
    // 0x663610: fdiv            d19, d21, d15
    // 0x663614: stur            d19, [fp, #-0x80]
    // 0x663618: d20 = 220.000000
    //     0x663618: add             x17, PP, #0x18, lsl #12  ; [pp+0x18748] IMM: double(220) from 0x406b800000000000
    //     0x66361c: ldr             d20, [x17, #0x748]
    // 0x663620: fmul            d21, d7, d20
    // 0x663624: fsub            d7, d13, d21
    // 0x663628: d13 = 6300.000000
    //     0x663628: add             x17, PP, #0x18, lsl #12  ; [pp+0x18750] IMM: double(6300) from 0x40b89c0000000000
    //     0x66362c: ldr             d13, [x17, #0x750]
    // 0x663630: fmul            d21, d12, d13
    // 0x663634: fsub            d12, d7, d21
    // 0x663638: fdiv            d7, d12, d15
    // 0x66363c: stur            d7, [fp, #-0x28]
    // 0x663640: d12 = 0.000000
    //     0x663640: eor             v12.16b, v12.16b, v12.16b
    // 0x663644: fcmp            d16, d12
    // 0x663648: b.ne            #0x663654
    // 0x66364c: d23 = 0.000000
    //     0x66364c: eor             v23.16b, v23.16b, v23.16b
    // 0x663650: b               #0x66366c
    // 0x663654: fcmp            d12, d16
    // 0x663658: b.le            #0x663664
    // 0x66365c: fneg            d21, d16
    // 0x663660: b               #0x663668
    // 0x663664: mov             v21.16b, v16.16b
    // 0x663668: mov             v23.16b, v21.16b
    // 0x66366c: d22 = 27.130000
    //     0x66366c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d68] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x663670: ldr             d22, [x17, #0xd68]
    // 0x663674: d21 = 400.000000
    //     0x663674: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0x663678: ldr             d21, [x17, #0xd60]
    // 0x66367c: fmul            d24, d23, d22
    // 0x663680: fsub            d25, d21, d23
    // 0x663684: fdiv            d23, d24, d25
    // 0x663688: fcmp            d12, d23
    // 0x66368c: b.le            #0x663698
    // 0x663690: r0 = 0
    //     0x663690: movz            x0, #0
    // 0x663694: b               #0x66370c
    // 0x663698: fcmp            d23, d12
    // 0x66369c: b.le            #0x6636d0
    // 0x6636a0: r1 = inline_Allocate_Double()
    //     0x6636a0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6636a4: add             x1, x1, #0x10
    //     0x6636a8: cmp             x0, x1
    //     0x6636ac: b.ls            #0x664018
    //     0x6636b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6636b4: sub             x1, x1, #0xf
    //     0x6636b8: movz            x0, #0xe15c
    //     0x6636bc: movk            x0, #0x3, lsl #16
    //     0x6636c0: stur            x0, [x1, #-1]
    // 0x6636c4: StoreField: r1->field_7 = d23
    //     0x6636c4: stur            d23, [x1, #7]
    // 0x6636c8: mov             x0, x1
    // 0x6636cc: b               #0x66370c
    // 0x6636d0: fcmp            d23, d23
    // 0x6636d4: b.vc            #0x663708
    // 0x6636d8: r1 = inline_Allocate_Double()
    //     0x6636d8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6636dc: add             x1, x1, #0x10
    //     0x6636e0: cmp             x0, x1
    //     0x6636e4: b.ls            #0x664084
    //     0x6636e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6636ec: sub             x1, x1, #0xf
    //     0x6636f0: movz            x0, #0xe15c
    //     0x6636f4: movk            x0, #0x3, lsl #16
    //     0x6636f8: stur            x0, [x1, #-1]
    // 0x6636fc: StoreField: r1->field_7 = d23
    //     0x6636fc: stur            d23, [x1, #7]
    // 0x663700: mov             x0, x1
    // 0x663704: b               #0x66370c
    // 0x663708: r0 = 0
    //     0x663708: movz            x0, #0
    // 0x66370c: fcmp            d12, d16
    // 0x663710: b.le            #0x66371c
    // 0x663714: r1 = -1
    //     0x663714: movn            x1, #0
    // 0x663718: b               #0x663730
    // 0x66371c: fcmp            d16, d12
    // 0x663720: b.ne            #0x66372c
    // 0x663724: r1 = 0
    //     0x663724: movz            x1, #0
    // 0x663728: b               #0x663730
    // 0x66372c: r1 = 1
    //     0x66372c: movz            x1, #0x1
    // 0x663730: stur            x1, [fp, #-0x18]
    // 0x663734: r2 = 60
    //     0x663734: movz            x2, #0x3c
    // 0x663738: branchIfSmi(r0, 0x663744)
    //     0x663738: tbz             w0, #0, #0x663744
    // 0x66373c: r2 = LoadClassIdInstr(r0)
    //     0x66373c: ldur            x2, [x0, #-1]
    //     0x663740: ubfx            x2, x2, #0xc, #0x14
    // 0x663744: str             x0, [SP]
    // 0x663748: mov             x0, x2
    // 0x66374c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x66374c: sub             lr, x0, #0xffa
    //     0x663750: ldr             lr, [x21, lr, lsl #3]
    //     0x663754: blr             lr
    // 0x663758: LoadField: d0 = r0->field_7
    //     0x663758: ldur            d0, [x0, #7]
    // 0x66375c: d1 = 2.380952
    //     0x66375c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18758] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x663760: ldr             d1, [x17, #0x758]
    // 0x663764: d30 = 0.000000
    //     0x663764: fmov            d30, d0
    // 0x663768: d0 = 1.000000
    //     0x663768: fmov            d0, #1.00000000
    // 0x66376c: fcmp            d1, #0.0
    // 0x663770: b.vs            #0x6637b4
    // 0x663774: b.eq            #0x663838
    // 0x663778: fcmp            d1, d0
    // 0x66377c: b.eq            #0x6637a4
    // 0x663780: d31 = 2.000000
    //     0x663780: fmov            d31, #2.00000000
    // 0x663784: fcmp            d1, d31
    // 0x663788: b.eq            #0x6637ac
    // 0x66378c: d31 = 3.000000
    //     0x66378c: fmov            d31, #3.00000000
    // 0x663790: fcmp            d1, d31
    // 0x663794: b.ne            #0x6637b4
    // 0x663798: fmul            d0, d30, d30
    // 0x66379c: fmul            d0, d0, d30
    // 0x6637a0: b               #0x663838
    // 0x6637a4: d0 = 0.000000
    //     0x6637a4: fmov            d0, d30
    // 0x6637a8: b               #0x663838
    // 0x6637ac: fmul            d0, d30, d30
    // 0x6637b0: b               #0x663838
    // 0x6637b4: fcmp            d30, d0
    // 0x6637b8: b.vs            #0x6637c8
    // 0x6637bc: b.eq            #0x663838
    // 0x6637c0: fcmp            d30, d1
    // 0x6637c4: b.vc            #0x6637d0
    // 0x6637c8: d0 = -nan(ind)
    //     0x6637c8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x6637cc: b               #0x663838
    // 0x6637d0: d0 = -inf
    //     0x6637d0: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x6637d4: fcmp            d30, d0
    // 0x6637d8: b.eq            #0x663800
    // 0x6637dc: d0 = 0.500000
    //     0x6637dc: fmov            d0, #0.50000000
    // 0x6637e0: fcmp            d1, d0
    // 0x6637e4: b.ne            #0x663800
    // 0x6637e8: fcmp            d30, #0.0
    // 0x6637ec: b.eq            #0x6637f8
    // 0x6637f0: fsqrt           d0, d30
    // 0x6637f4: b               #0x663838
    // 0x6637f8: d0 = 0.000000
    //     0x6637f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6637fc: b               #0x663838
    // 0x663800: d0 = 0.000000
    //     0x663800: fmov            d0, d30
    // 0x663804: stp             fp, lr, [SP, #-0x10]!
    // 0x663808: mov             fp, SP
    // 0x66380c: CallRuntime_LibcPow(double, double) -> double
    //     0x66380c: and             SP, SP, #0xfffffffffffffff0
    //     0x663810: mov             sp, SP
    //     0x663814: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x663818: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66381c: blr             x16
    //     0x663820: movz            x16, #0x8
    //     0x663824: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663828: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66382c: sub             sp, x16, #1, lsl #12
    //     0x663830: mov             SP, fp
    //     0x663834: ldp             fp, lr, [SP], #0x10
    // 0x663838: ldur            x0, [fp, #-0x18]
    // 0x66383c: scvtf           d1, x0
    // 0x663840: fmul            d2, d1, d0
    // 0x663844: ldur            d0, [fp, #-0x80]
    // 0x663848: stur            d2, [fp, #-0x88]
    // 0x66384c: d1 = 0.000000
    //     0x66384c: eor             v1.16b, v1.16b, v1.16b
    // 0x663850: fcmp            d0, d1
    // 0x663854: b.ne            #0x663860
    // 0x663858: d5 = 0.000000
    //     0x663858: eor             v5.16b, v5.16b, v5.16b
    // 0x66385c: b               #0x663878
    // 0x663860: fcmp            d1, d0
    // 0x663864: b.le            #0x663870
    // 0x663868: fneg            d3, d0
    // 0x66386c: b               #0x663874
    // 0x663870: mov             v3.16b, v0.16b
    // 0x663874: mov             v5.16b, v3.16b
    // 0x663878: d4 = 27.130000
    //     0x663878: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d68] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x66387c: ldr             d4, [x17, #0xd68]
    // 0x663880: d3 = 400.000000
    //     0x663880: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0x663884: ldr             d3, [x17, #0xd60]
    // 0x663888: fmul            d6, d5, d4
    // 0x66388c: fsub            d7, d3, d5
    // 0x663890: fdiv            d5, d6, d7
    // 0x663894: fcmp            d1, d5
    // 0x663898: b.le            #0x6638a4
    // 0x66389c: r0 = 0
    //     0x66389c: movz            x0, #0
    // 0x6638a0: b               #0x663918
    // 0x6638a4: fcmp            d5, d1
    // 0x6638a8: b.le            #0x6638dc
    // 0x6638ac: r1 = inline_Allocate_Double()
    //     0x6638ac: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6638b0: add             x1, x1, #0x10
    //     0x6638b4: cmp             x0, x1
    //     0x6638b8: b.ls            #0x6640f0
    //     0x6638bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6638c0: sub             x1, x1, #0xf
    //     0x6638c4: movz            x0, #0xe15c
    //     0x6638c8: movk            x0, #0x3, lsl #16
    //     0x6638cc: stur            x0, [x1, #-1]
    // 0x6638d0: StoreField: r1->field_7 = d5
    //     0x6638d0: stur            d5, [x1, #7]
    // 0x6638d4: mov             x0, x1
    // 0x6638d8: b               #0x663918
    // 0x6638dc: fcmp            d5, d5
    // 0x6638e0: b.vc            #0x663914
    // 0x6638e4: r1 = inline_Allocate_Double()
    //     0x6638e4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6638e8: add             x1, x1, #0x10
    //     0x6638ec: cmp             x0, x1
    //     0x6638f0: b.ls            #0x664114
    //     0x6638f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6638f8: sub             x1, x1, #0xf
    //     0x6638fc: movz            x0, #0xe15c
    //     0x663900: movk            x0, #0x3, lsl #16
    //     0x663904: stur            x0, [x1, #-1]
    // 0x663908: StoreField: r1->field_7 = d5
    //     0x663908: stur            d5, [x1, #7]
    // 0x66390c: mov             x0, x1
    // 0x663910: b               #0x663918
    // 0x663914: r0 = 0
    //     0x663914: movz            x0, #0
    // 0x663918: fcmp            d1, d0
    // 0x66391c: b.le            #0x663928
    // 0x663920: r1 = -1
    //     0x663920: movn            x1, #0
    // 0x663924: b               #0x66393c
    // 0x663928: fcmp            d0, d1
    // 0x66392c: b.ne            #0x663938
    // 0x663930: r1 = 0
    //     0x663930: movz            x1, #0
    // 0x663934: b               #0x66393c
    // 0x663938: r1 = 1
    //     0x663938: movz            x1, #0x1
    // 0x66393c: ldur            d0, [fp, #-0x28]
    // 0x663940: stur            x1, [fp, #-0x18]
    // 0x663944: r2 = 60
    //     0x663944: movz            x2, #0x3c
    // 0x663948: branchIfSmi(r0, 0x663954)
    //     0x663948: tbz             w0, #0, #0x663954
    // 0x66394c: r2 = LoadClassIdInstr(r0)
    //     0x66394c: ldur            x2, [x0, #-1]
    //     0x663950: ubfx            x2, x2, #0xc, #0x14
    // 0x663954: str             x0, [SP]
    // 0x663958: mov             x0, x2
    // 0x66395c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x66395c: sub             lr, x0, #0xffa
    //     0x663960: ldr             lr, [x21, lr, lsl #3]
    //     0x663964: blr             lr
    // 0x663968: LoadField: d0 = r0->field_7
    //     0x663968: ldur            d0, [x0, #7]
    // 0x66396c: d1 = 2.380952
    //     0x66396c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18758] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x663970: ldr             d1, [x17, #0x758]
    // 0x663974: d30 = 0.000000
    //     0x663974: fmov            d30, d0
    // 0x663978: d0 = 1.000000
    //     0x663978: fmov            d0, #1.00000000
    // 0x66397c: fcmp            d1, #0.0
    // 0x663980: b.vs            #0x6639c4
    // 0x663984: b.eq            #0x663a48
    // 0x663988: fcmp            d1, d0
    // 0x66398c: b.eq            #0x6639b4
    // 0x663990: d31 = 2.000000
    //     0x663990: fmov            d31, #2.00000000
    // 0x663994: fcmp            d1, d31
    // 0x663998: b.eq            #0x6639bc
    // 0x66399c: d31 = 3.000000
    //     0x66399c: fmov            d31, #3.00000000
    // 0x6639a0: fcmp            d1, d31
    // 0x6639a4: b.ne            #0x6639c4
    // 0x6639a8: fmul            d0, d30, d30
    // 0x6639ac: fmul            d0, d0, d30
    // 0x6639b0: b               #0x663a48
    // 0x6639b4: d0 = 0.000000
    //     0x6639b4: fmov            d0, d30
    // 0x6639b8: b               #0x663a48
    // 0x6639bc: fmul            d0, d30, d30
    // 0x6639c0: b               #0x663a48
    // 0x6639c4: fcmp            d30, d0
    // 0x6639c8: b.vs            #0x6639d8
    // 0x6639cc: b.eq            #0x663a48
    // 0x6639d0: fcmp            d30, d1
    // 0x6639d4: b.vc            #0x6639e0
    // 0x6639d8: d0 = -nan(ind)
    //     0x6639d8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x6639dc: b               #0x663a48
    // 0x6639e0: d0 = -inf
    //     0x6639e0: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x6639e4: fcmp            d30, d0
    // 0x6639e8: b.eq            #0x663a10
    // 0x6639ec: d0 = 0.500000
    //     0x6639ec: fmov            d0, #0.50000000
    // 0x6639f0: fcmp            d1, d0
    // 0x6639f4: b.ne            #0x663a10
    // 0x6639f8: fcmp            d30, #0.0
    // 0x6639fc: b.eq            #0x663a08
    // 0x663a00: fsqrt           d0, d30
    // 0x663a04: b               #0x663a48
    // 0x663a08: d0 = 0.000000
    //     0x663a08: eor             v0.16b, v0.16b, v0.16b
    // 0x663a0c: b               #0x663a48
    // 0x663a10: d0 = 0.000000
    //     0x663a10: fmov            d0, d30
    // 0x663a14: stp             fp, lr, [SP, #-0x10]!
    // 0x663a18: mov             fp, SP
    // 0x663a1c: CallRuntime_LibcPow(double, double) -> double
    //     0x663a1c: and             SP, SP, #0xfffffffffffffff0
    //     0x663a20: mov             sp, SP
    //     0x663a24: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x663a28: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663a2c: blr             x16
    //     0x663a30: movz            x16, #0x8
    //     0x663a34: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663a38: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x663a3c: sub             sp, x16, #1, lsl #12
    //     0x663a40: mov             SP, fp
    //     0x663a44: ldp             fp, lr, [SP], #0x10
    // 0x663a48: ldur            x0, [fp, #-0x18]
    // 0x663a4c: scvtf           d1, x0
    // 0x663a50: fmul            d2, d1, d0
    // 0x663a54: ldur            d1, [fp, #-0x28]
    // 0x663a58: stur            d2, [fp, #-0x80]
    // 0x663a5c: d0 = 0.000000
    //     0x663a5c: eor             v0.16b, v0.16b, v0.16b
    // 0x663a60: fcmp            d1, d0
    // 0x663a64: b.ne            #0x663a70
    // 0x663a68: d5 = 0.000000
    //     0x663a68: eor             v5.16b, v5.16b, v5.16b
    // 0x663a6c: b               #0x663a88
    // 0x663a70: fcmp            d0, d1
    // 0x663a74: b.le            #0x663a80
    // 0x663a78: fneg            d3, d1
    // 0x663a7c: b               #0x663a84
    // 0x663a80: mov             v3.16b, v1.16b
    // 0x663a84: mov             v5.16b, v3.16b
    // 0x663a88: d4 = 27.130000
    //     0x663a88: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d68] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x663a8c: ldr             d4, [x17, #0xd68]
    // 0x663a90: d3 = 400.000000
    //     0x663a90: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0x663a94: ldr             d3, [x17, #0xd60]
    // 0x663a98: fmul            d6, d5, d4
    // 0x663a9c: fsub            d7, d3, d5
    // 0x663aa0: fdiv            d5, d6, d7
    // 0x663aa4: fcmp            d0, d5
    // 0x663aa8: b.le            #0x663ab4
    // 0x663aac: r0 = 0
    //     0x663aac: movz            x0, #0
    // 0x663ab0: b               #0x663b28
    // 0x663ab4: fcmp            d5, d0
    // 0x663ab8: b.le            #0x663aec
    // 0x663abc: r1 = inline_Allocate_Double()
    //     0x663abc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x663ac0: add             x1, x1, #0x10
    //     0x663ac4: cmp             x0, x1
    //     0x663ac8: b.ls            #0x664138
    //     0x663acc: str             x1, [THR, #0x50]  ; THR::top
    //     0x663ad0: sub             x1, x1, #0xf
    //     0x663ad4: movz            x0, #0xe15c
    //     0x663ad8: movk            x0, #0x3, lsl #16
    //     0x663adc: stur            x0, [x1, #-1]
    // 0x663ae0: StoreField: r1->field_7 = d5
    //     0x663ae0: stur            d5, [x1, #7]
    // 0x663ae4: mov             x0, x1
    // 0x663ae8: b               #0x663b28
    // 0x663aec: fcmp            d5, d5
    // 0x663af0: b.vc            #0x663b24
    // 0x663af4: r1 = inline_Allocate_Double()
    //     0x663af4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x663af8: add             x1, x1, #0x10
    //     0x663afc: cmp             x0, x1
    //     0x663b00: b.ls            #0x66415c
    //     0x663b04: str             x1, [THR, #0x50]  ; THR::top
    //     0x663b08: sub             x1, x1, #0xf
    //     0x663b0c: movz            x0, #0xe15c
    //     0x663b10: movk            x0, #0x3, lsl #16
    //     0x663b14: stur            x0, [x1, #-1]
    // 0x663b18: StoreField: r1->field_7 = d5
    //     0x663b18: stur            d5, [x1, #7]
    // 0x663b1c: mov             x0, x1
    // 0x663b20: b               #0x663b28
    // 0x663b24: r0 = 0
    //     0x663b24: movz            x0, #0
    // 0x663b28: fcmp            d0, d1
    // 0x663b2c: b.le            #0x663b38
    // 0x663b30: r1 = -1
    //     0x663b30: movn            x1, #0
    // 0x663b34: b               #0x663b4c
    // 0x663b38: fcmp            d1, d0
    // 0x663b3c: b.ne            #0x663b48
    // 0x663b40: r1 = 0
    //     0x663b40: movz            x1, #0
    // 0x663b44: b               #0x663b4c
    // 0x663b48: r1 = 1
    //     0x663b48: movz            x1, #0x1
    // 0x663b4c: ldur            d1, [fp, #-0x88]
    // 0x663b50: stur            x1, [fp, #-0x18]
    // 0x663b54: r2 = 60
    //     0x663b54: movz            x2, #0x3c
    // 0x663b58: branchIfSmi(r0, 0x663b64)
    //     0x663b58: tbz             w0, #0, #0x663b64
    // 0x663b5c: r2 = LoadClassIdInstr(r0)
    //     0x663b5c: ldur            x2, [x0, #-1]
    //     0x663b60: ubfx            x2, x2, #0xc, #0x14
    // 0x663b64: str             x0, [SP]
    // 0x663b68: mov             x0, x2
    // 0x663b6c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x663b6c: sub             lr, x0, #0xffa
    //     0x663b70: ldr             lr, [x21, lr, lsl #3]
    //     0x663b74: blr             lr
    // 0x663b78: LoadField: d0 = r0->field_7
    //     0x663b78: ldur            d0, [x0, #7]
    // 0x663b7c: d1 = 2.380952
    //     0x663b7c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18758] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x663b80: ldr             d1, [x17, #0x758]
    // 0x663b84: d30 = 0.000000
    //     0x663b84: fmov            d30, d0
    // 0x663b88: d0 = 1.000000
    //     0x663b88: fmov            d0, #1.00000000
    // 0x663b8c: fcmp            d1, #0.0
    // 0x663b90: b.vs            #0x663bd4
    // 0x663b94: b.eq            #0x663c58
    // 0x663b98: fcmp            d1, d0
    // 0x663b9c: b.eq            #0x663bc4
    // 0x663ba0: d31 = 2.000000
    //     0x663ba0: fmov            d31, #2.00000000
    // 0x663ba4: fcmp            d1, d31
    // 0x663ba8: b.eq            #0x663bcc
    // 0x663bac: d31 = 3.000000
    //     0x663bac: fmov            d31, #3.00000000
    // 0x663bb0: fcmp            d1, d31
    // 0x663bb4: b.ne            #0x663bd4
    // 0x663bb8: fmul            d0, d30, d30
    // 0x663bbc: fmul            d0, d0, d30
    // 0x663bc0: b               #0x663c58
    // 0x663bc4: d0 = 0.000000
    //     0x663bc4: fmov            d0, d30
    // 0x663bc8: b               #0x663c58
    // 0x663bcc: fmul            d0, d30, d30
    // 0x663bd0: b               #0x663c58
    // 0x663bd4: fcmp            d30, d0
    // 0x663bd8: b.vs            #0x663be8
    // 0x663bdc: b.eq            #0x663c58
    // 0x663be0: fcmp            d30, d1
    // 0x663be4: b.vc            #0x663bf0
    // 0x663be8: d0 = -nan(ind)
    //     0x663be8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x663bec: b               #0x663c58
    // 0x663bf0: d0 = -inf
    //     0x663bf0: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x663bf4: fcmp            d30, d0
    // 0x663bf8: b.eq            #0x663c20
    // 0x663bfc: d0 = 0.500000
    //     0x663bfc: fmov            d0, #0.50000000
    // 0x663c00: fcmp            d1, d0
    // 0x663c04: b.ne            #0x663c20
    // 0x663c08: fcmp            d30, #0.0
    // 0x663c0c: b.eq            #0x663c18
    // 0x663c10: fsqrt           d0, d30
    // 0x663c14: b               #0x663c58
    // 0x663c18: d0 = 0.000000
    //     0x663c18: eor             v0.16b, v0.16b, v0.16b
    // 0x663c1c: b               #0x663c58
    // 0x663c20: d0 = 0.000000
    //     0x663c20: fmov            d0, d30
    // 0x663c24: stp             fp, lr, [SP, #-0x10]!
    // 0x663c28: mov             fp, SP
    // 0x663c2c: CallRuntime_LibcPow(double, double) -> double
    //     0x663c2c: and             SP, SP, #0xfffffffffffffff0
    //     0x663c30: mov             sp, SP
    //     0x663c34: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x663c38: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663c3c: blr             x16
    //     0x663c40: movz            x16, #0x8
    //     0x663c44: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x663c48: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x663c4c: sub             sp, x16, #1, lsl #12
    //     0x663c50: mov             SP, fp
    //     0x663c54: ldp             fp, lr, [SP], #0x10
    // 0x663c58: ldur            x0, [fp, #-0x18]
    // 0x663c5c: scvtf           d1, x0
    // 0x663c60: fmul            d2, d1, d0
    // 0x663c64: ldur            d0, [fp, #-0x88]
    // 0x663c68: stur            d2, [fp, #-0x28]
    // 0x663c6c: r0 = inline_Allocate_Double()
    //     0x663c6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x663c70: add             x0, x0, #0x10
    //     0x663c74: cmp             x1, x0
    //     0x663c78: b.ls            #0x664180
    //     0x663c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x663c80: sub             x0, x0, #0xf
    //     0x663c84: movz            x1, #0xe15c
    //     0x663c88: movk            x1, #0x3, lsl #16
    //     0x663c8c: stur            x1, [x0, #-1]
    // 0x663c90: StoreField: r0->field_7 = d0
    //     0x663c90: stur            d0, [x0, #7]
    // 0x663c94: stur            x0, [fp, #-8]
    // 0x663c98: r1 = Null
    //     0x663c98: mov             x1, NULL
    // 0x663c9c: r2 = 6
    //     0x663c9c: movz            x2, #0x6
    // 0x663ca0: r0 = AllocateArray()
    //     0x663ca0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x663ca4: mov             x2, x0
    // 0x663ca8: ldur            x0, [fp, #-8]
    // 0x663cac: stur            x2, [fp, #-0x20]
    // 0x663cb0: StoreField: r2->field_f = r0
    //     0x663cb0: stur            w0, [x2, #0xf]
    // 0x663cb4: ldur            d0, [fp, #-0x80]
    // 0x663cb8: r0 = inline_Allocate_Double()
    //     0x663cb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x663cbc: add             x0, x0, #0x10
    //     0x663cc0: cmp             x1, x0
    //     0x663cc4: b.ls            #0x664190
    //     0x663cc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x663ccc: sub             x0, x0, #0xf
    //     0x663cd0: movz            x1, #0xe15c
    //     0x663cd4: movk            x1, #0x3, lsl #16
    //     0x663cd8: stur            x1, [x0, #-1]
    // 0x663cdc: StoreField: r0->field_7 = d0
    //     0x663cdc: stur            d0, [x0, #7]
    // 0x663ce0: StoreField: r2->field_13 = r0
    //     0x663ce0: stur            w0, [x2, #0x13]
    // 0x663ce4: ldur            d0, [fp, #-0x28]
    // 0x663ce8: r0 = inline_Allocate_Double()
    //     0x663ce8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x663cec: add             x0, x0, #0x10
    //     0x663cf0: cmp             x1, x0
    //     0x663cf4: b.ls            #0x6641a8
    //     0x663cf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x663cfc: sub             x0, x0, #0xf
    //     0x663d00: movz            x1, #0xe15c
    //     0x663d04: movk            x1, #0x3, lsl #16
    //     0x663d08: stur            x1, [x0, #-1]
    // 0x663d0c: StoreField: r0->field_7 = d0
    //     0x663d0c: stur            d0, [x0, #7]
    // 0x663d10: ArrayStore: r2[0] = r0  ; List_4
    //     0x663d10: stur            w0, [x2, #0x17]
    // 0x663d14: r1 = <double>
    //     0x663d14: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x663d18: r0 = AllocateGrowableArray()
    //     0x663d18: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x663d1c: mov             x1, x0
    // 0x663d20: ldur            x0, [fp, #-0x20]
    // 0x663d24: stur            x1, [fp, #-8]
    // 0x663d28: StoreField: r1->field_f = r0
    //     0x663d28: stur            w0, [x1, #0xf]
    // 0x663d2c: r0 = 6
    //     0x663d2c: movz            x0, #0x6
    // 0x663d30: StoreField: r1->field_b = r0
    //     0x663d30: stur            w0, [x1, #0xb]
    // 0x663d34: r0 = InitLateStaticField(0x11b8) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_linrgbFromScaledDiscount
    //     0x663d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x663d38: ldr             x0, [x0, #0x2370]
    //     0x663d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x663d40: cmp             w0, w16
    //     0x663d44: b.ne            #0x663d54
    //     0x663d48: add             x2, PP, #0x18, lsl #12  ; [pp+0x18760] Field <HctSolver._linrgbFromScaledDiscount@1159253021>: static late final (offset: 0x11b8)
    //     0x663d4c: ldr             x2, [x2, #0x760]
    //     0x663d50: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x663d54: ldur            x1, [fp, #-8]
    // 0x663d58: mov             x2, x0
    // 0x663d5c: r0 = matrixMultiply()
    //     0x663d5c: bl              #0x65d570  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x663d60: mov             x2, x0
    // 0x663d64: stur            x2, [fp, #-8]
    // 0x663d68: LoadField: r0 = r2->field_b
    //     0x663d68: ldur            w0, [x2, #0xb]
    // 0x663d6c: r3 = LoadInt32Instr(r0)
    //     0x663d6c: sbfx            x3, x0, #1, #0x1f
    // 0x663d70: mov             x0, x3
    // 0x663d74: r1 = 0
    //     0x663d74: movz            x1, #0
    // 0x663d78: cmp             x1, x0
    // 0x663d7c: b.hs            #0x6641c0
    // 0x663d80: LoadField: r4 = r2->field_f
    //     0x663d80: ldur            w4, [x2, #0xf]
    // 0x663d84: DecompressPointer r4
    //     0x663d84: add             x4, x4, HEAP, lsl #32
    // 0x663d88: LoadField: r0 = r4->field_f
    //     0x663d88: ldur            w0, [x4, #0xf]
    // 0x663d8c: DecompressPointer r0
    //     0x663d8c: add             x0, x0, HEAP, lsl #32
    // 0x663d90: LoadField: d0 = r0->field_7
    //     0x663d90: ldur            d0, [x0, #7]
    // 0x663d94: d1 = 0.000000
    //     0x663d94: eor             v1.16b, v1.16b, v1.16b
    // 0x663d98: fcmp            d1, d0
    // 0x663d9c: b.gt            #0x663fe8
    // 0x663da0: mov             x0, x3
    // 0x663da4: r1 = 1
    //     0x663da4: movz            x1, #0x1
    // 0x663da8: cmp             x1, x0
    // 0x663dac: b.hs            #0x6641c4
    // 0x663db0: LoadField: r0 = r4->field_13
    //     0x663db0: ldur            w0, [x4, #0x13]
    // 0x663db4: DecompressPointer r0
    //     0x663db4: add             x0, x0, HEAP, lsl #32
    // 0x663db8: LoadField: d0 = r0->field_7
    //     0x663db8: ldur            d0, [x0, #7]
    // 0x663dbc: fcmp            d1, d0
    // 0x663dc0: b.gt            #0x663fe8
    // 0x663dc4: mov             x0, x3
    // 0x663dc8: r1 = 2
    //     0x663dc8: movz            x1, #0x2
    // 0x663dcc: cmp             x1, x0
    // 0x663dd0: b.hs            #0x6641c8
    // 0x663dd4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x663dd4: ldur            w0, [x4, #0x17]
    // 0x663dd8: DecompressPointer r0
    //     0x663dd8: add             x0, x0, HEAP, lsl #32
    // 0x663ddc: LoadField: d0 = r0->field_7
    //     0x663ddc: ldur            d0, [x0, #7]
    // 0x663de0: fcmp            d1, d0
    // 0x663de4: b.gt            #0x663fe8
    // 0x663de8: r0 = InitLateStaticField(0x11bc) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x663de8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x663dec: ldr             x0, [x0, #0x2378]
    //     0x663df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x663df4: cmp             w0, w16
    //     0x663df8: b.ne            #0x663e08
    //     0x663dfc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f00] Field <HctSolver._yFromLinrgb@1159253021>: static late final (offset: 0x11bc)
    //     0x663e00: ldr             x2, [x2, #0xf00]
    //     0x663e04: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x663e08: mov             x2, x0
    // 0x663e0c: LoadField: r0 = r2->field_b
    //     0x663e0c: ldur            w0, [x2, #0xb]
    // 0x663e10: r3 = LoadInt32Instr(r0)
    //     0x663e10: sbfx            x3, x0, #1, #0x1f
    // 0x663e14: mov             x0, x3
    // 0x663e18: r1 = 0
    //     0x663e18: movz            x1, #0
    // 0x663e1c: cmp             x1, x0
    // 0x663e20: b.hs            #0x6641cc
    // 0x663e24: LoadField: r4 = r2->field_f
    //     0x663e24: ldur            w4, [x2, #0xf]
    // 0x663e28: DecompressPointer r4
    //     0x663e28: add             x4, x4, HEAP, lsl #32
    // 0x663e2c: LoadField: r2 = r4->field_f
    //     0x663e2c: ldur            w2, [x4, #0xf]
    // 0x663e30: DecompressPointer r2
    //     0x663e30: add             x2, x2, HEAP, lsl #32
    // 0x663e34: mov             x0, x3
    // 0x663e38: r1 = 1
    //     0x663e38: movz            x1, #0x1
    // 0x663e3c: cmp             x1, x0
    // 0x663e40: b.hs            #0x6641d0
    // 0x663e44: LoadField: r5 = r4->field_13
    //     0x663e44: ldur            w5, [x4, #0x13]
    // 0x663e48: DecompressPointer r5
    //     0x663e48: add             x5, x5, HEAP, lsl #32
    // 0x663e4c: mov             x0, x3
    // 0x663e50: r1 = 2
    //     0x663e50: movz            x1, #0x2
    // 0x663e54: cmp             x1, x0
    // 0x663e58: b.hs            #0x6641d4
    // 0x663e5c: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x663e5c: ldur            w3, [x4, #0x17]
    // 0x663e60: DecompressPointer r3
    //     0x663e60: add             x3, x3, HEAP, lsl #32
    // 0x663e64: ldur            x4, [fp, #-8]
    // 0x663e68: LoadField: r0 = r4->field_b
    //     0x663e68: ldur            w0, [x4, #0xb]
    // 0x663e6c: r6 = LoadInt32Instr(r0)
    //     0x663e6c: sbfx            x6, x0, #1, #0x1f
    // 0x663e70: mov             x0, x6
    // 0x663e74: r1 = 0
    //     0x663e74: movz            x1, #0
    // 0x663e78: cmp             x1, x0
    // 0x663e7c: b.hs            #0x6641d8
    // 0x663e80: LoadField: r7 = r4->field_f
    //     0x663e80: ldur            w7, [x4, #0xf]
    // 0x663e84: DecompressPointer r7
    //     0x663e84: add             x7, x7, HEAP, lsl #32
    // 0x663e88: LoadField: r0 = r7->field_f
    //     0x663e88: ldur            w0, [x7, #0xf]
    // 0x663e8c: DecompressPointer r0
    //     0x663e8c: add             x0, x0, HEAP, lsl #32
    // 0x663e90: LoadField: d0 = r2->field_7
    //     0x663e90: ldur            d0, [x2, #7]
    // 0x663e94: LoadField: d1 = r0->field_7
    //     0x663e94: ldur            d1, [x0, #7]
    // 0x663e98: fmul            d2, d0, d1
    // 0x663e9c: mov             x0, x6
    // 0x663ea0: r1 = 1
    //     0x663ea0: movz            x1, #0x1
    // 0x663ea4: cmp             x1, x0
    // 0x663ea8: b.hs            #0x6641dc
    // 0x663eac: LoadField: r0 = r7->field_13
    //     0x663eac: ldur            w0, [x7, #0x13]
    // 0x663eb0: DecompressPointer r0
    //     0x663eb0: add             x0, x0, HEAP, lsl #32
    // 0x663eb4: LoadField: d0 = r5->field_7
    //     0x663eb4: ldur            d0, [x5, #7]
    // 0x663eb8: LoadField: d3 = r0->field_7
    //     0x663eb8: ldur            d3, [x0, #7]
    // 0x663ebc: fmul            d4, d0, d3
    // 0x663ec0: fadd            d0, d2, d4
    // 0x663ec4: mov             x0, x6
    // 0x663ec8: r1 = 2
    //     0x663ec8: movz            x1, #0x2
    // 0x663ecc: cmp             x1, x0
    // 0x663ed0: b.hs            #0x6641e0
    // 0x663ed4: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x663ed4: ldur            w0, [x7, #0x17]
    // 0x663ed8: DecompressPointer r0
    //     0x663ed8: add             x0, x0, HEAP, lsl #32
    // 0x663edc: LoadField: d2 = r3->field_7
    //     0x663edc: ldur            d2, [x3, #7]
    // 0x663ee0: LoadField: d4 = r0->field_7
    //     0x663ee0: ldur            d4, [x0, #7]
    // 0x663ee4: fmul            d5, d2, d4
    // 0x663ee8: fadd            d2, d0, d5
    // 0x663eec: d0 = 0.000000
    //     0x663eec: eor             v0.16b, v0.16b, v0.16b
    // 0x663ef0: fcmp            d0, d2
    // 0x663ef4: b.ge            #0x663fd8
    // 0x663ef8: ldur            x0, [fp, #-0x10]
    // 0x663efc: cmp             x0, #4
    // 0x663f00: b.eq            #0x663f94
    // 0x663f04: ldur            d5, [fp, #-0x40]
    // 0x663f08: fsub            d6, d2, d5
    // 0x663f0c: fcmp            d6, d0
    // 0x663f10: b.ne            #0x663f28
    // 0x663f14: d7 = 0.002000
    //     0x663f14: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe48] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x663f18: ldr             d7, [x17, #0xe48]
    // 0x663f1c: fcmp            d7, d0
    // 0x663f20: b.le            #0x663f50
    // 0x663f24: b               #0x663f94
    // 0x663f28: d7 = 0.002000
    //     0x663f28: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe48] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x663f2c: ldr             d7, [x17, #0xe48]
    // 0x663f30: fcmp            d0, d6
    // 0x663f34: b.le            #0x663f48
    // 0x663f38: fneg            d8, d6
    // 0x663f3c: fcmp            d7, d8
    // 0x663f40: b.le            #0x663f50
    // 0x663f44: b               #0x663f94
    // 0x663f48: fcmp            d7, d6
    // 0x663f4c: b.gt            #0x663f94
    // 0x663f50: ldur            d3, [fp, #-0x50]
    // 0x663f54: d1 = 2.000000
    //     0x663f54: fmov            d1, #2.00000000
    // 0x663f58: fmul            d4, d6, d3
    // 0x663f5c: fmul            d6, d2, d1
    // 0x663f60: fdiv            d2, d4, d6
    // 0x663f64: fsub            d14, d3, d2
    // 0x663f68: add             x1, x0, #1
    // 0x663f6c: mov             x0, x1
    // 0x663f70: mov             v10.16b, v5.16b
    // 0x663f74: ldur            d3, [fp, #-0x70]
    // 0x663f78: ldur            d5, [fp, #-0x68]
    // 0x663f7c: ldur            d4, [fp, #-0x60]
    // 0x663f80: ldur            d7, [fp, #-0x58]
    // 0x663f84: mov             v13.16b, v0.16b
    // 0x663f88: ldur            d2, [fp, #-0x78]
    // 0x663f8c: d6 = 23.000000
    //     0x663f8c: fmov            d6, #23.00000000
    // 0x663f90: b               #0x663328
    // 0x663f94: d0 = 100.010000
    //     0x663f94: add             x17, PP, #0x18, lsl #12  ; [pp+0x18768] IMM: double(100.01) from 0x405900a3d70a3d71
    //     0x663f98: ldr             d0, [x17, #0x768]
    // 0x663f9c: fcmp            d1, d0
    // 0x663fa0: b.gt            #0x663fb4
    // 0x663fa4: fcmp            d3, d0
    // 0x663fa8: b.gt            #0x663fb4
    // 0x663fac: fcmp            d4, d0
    // 0x663fb0: b.le            #0x663fc4
    // 0x663fb4: r0 = 0
    //     0x663fb4: movz            x0, #0
    // 0x663fb8: LeaveFrame
    //     0x663fb8: mov             SP, fp
    //     0x663fbc: ldp             fp, lr, [SP], #0x10
    // 0x663fc0: ret
    //     0x663fc0: ret             
    // 0x663fc4: mov             x1, x4
    // 0x663fc8: r0 = argbFromLinrgb()
    //     0x663fc8: bl              #0x65f9f0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x663fcc: LeaveFrame
    //     0x663fcc: mov             SP, fp
    //     0x663fd0: ldp             fp, lr, [SP], #0x10
    // 0x663fd4: ret
    //     0x663fd4: ret             
    // 0x663fd8: r0 = 0
    //     0x663fd8: movz            x0, #0
    // 0x663fdc: LeaveFrame
    //     0x663fdc: mov             SP, fp
    //     0x663fe0: ldp             fp, lr, [SP], #0x10
    // 0x663fe4: ret
    //     0x663fe4: ret             
    // 0x663fe8: r0 = 0
    //     0x663fe8: movz            x0, #0
    // 0x663fec: LeaveFrame
    //     0x663fec: mov             SP, fp
    //     0x663ff0: ldp             fp, lr, [SP], #0x10
    // 0x663ff4: ret
    //     0x663ff4: ret             
    // 0x663ff8: r0 = 0
    //     0x663ff8: movz            x0, #0
    // 0x663ffc: LeaveFrame
    //     0x663ffc: mov             SP, fp
    //     0x664000: ldp             fp, lr, [SP], #0x10
    // 0x664004: ret
    //     0x664004: ret             
    // 0x664008: r0 = StackOverflowSharedWithFPURegs()
    //     0x664008: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66400c: b               #0x662fd4
    // 0x664010: r0 = StackOverflowSharedWithFPURegs()
    //     0x664010: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x664014: b               #0x663350
    // 0x664018: stp             q22, q23, [SP, #-0x20]!
    // 0x66401c: stp             q20, q21, [SP, #-0x20]!
    // 0x664020: stp             q18, q19, [SP, #-0x20]!
    // 0x664024: stp             q16, q17, [SP, #-0x20]!
    // 0x664028: stp             q14, q15, [SP, #-0x20]!
    // 0x66402c: stp             q12, q13, [SP, #-0x20]!
    // 0x664030: stp             q10, q11, [SP, #-0x20]!
    // 0x664034: stp             q8, q9, [SP, #-0x20]!
    // 0x664038: stp             q6, q7, [SP, #-0x20]!
    // 0x66403c: stp             q4, q5, [SP, #-0x20]!
    // 0x664040: stp             q2, q3, [SP, #-0x20]!
    // 0x664044: stp             q0, q1, [SP, #-0x20]!
    // 0x664048: r0 = AllocateDouble()
    //     0x664048: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66404c: mov             x1, x0
    // 0x664050: ldp             q0, q1, [SP], #0x20
    // 0x664054: ldp             q2, q3, [SP], #0x20
    // 0x664058: ldp             q4, q5, [SP], #0x20
    // 0x66405c: ldp             q6, q7, [SP], #0x20
    // 0x664060: ldp             q8, q9, [SP], #0x20
    // 0x664064: ldp             q10, q11, [SP], #0x20
    // 0x664068: ldp             q12, q13, [SP], #0x20
    // 0x66406c: ldp             q14, q15, [SP], #0x20
    // 0x664070: ldp             q16, q17, [SP], #0x20
    // 0x664074: ldp             q18, q19, [SP], #0x20
    // 0x664078: ldp             q20, q21, [SP], #0x20
    // 0x66407c: ldp             q22, q23, [SP], #0x20
    // 0x664080: b               #0x6636c4
    // 0x664084: stp             q22, q23, [SP, #-0x20]!
    // 0x664088: stp             q20, q21, [SP, #-0x20]!
    // 0x66408c: stp             q18, q19, [SP, #-0x20]!
    // 0x664090: stp             q16, q17, [SP, #-0x20]!
    // 0x664094: stp             q14, q15, [SP, #-0x20]!
    // 0x664098: stp             q12, q13, [SP, #-0x20]!
    // 0x66409c: stp             q10, q11, [SP, #-0x20]!
    // 0x6640a0: stp             q8, q9, [SP, #-0x20]!
    // 0x6640a4: stp             q6, q7, [SP, #-0x20]!
    // 0x6640a8: stp             q4, q5, [SP, #-0x20]!
    // 0x6640ac: stp             q2, q3, [SP, #-0x20]!
    // 0x6640b0: stp             q0, q1, [SP, #-0x20]!
    // 0x6640b4: r0 = AllocateDouble()
    //     0x6640b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6640b8: mov             x1, x0
    // 0x6640bc: ldp             q0, q1, [SP], #0x20
    // 0x6640c0: ldp             q2, q3, [SP], #0x20
    // 0x6640c4: ldp             q4, q5, [SP], #0x20
    // 0x6640c8: ldp             q6, q7, [SP], #0x20
    // 0x6640cc: ldp             q8, q9, [SP], #0x20
    // 0x6640d0: ldp             q10, q11, [SP], #0x20
    // 0x6640d4: ldp             q12, q13, [SP], #0x20
    // 0x6640d8: ldp             q14, q15, [SP], #0x20
    // 0x6640dc: ldp             q16, q17, [SP], #0x20
    // 0x6640e0: ldp             q18, q19, [SP], #0x20
    // 0x6640e4: ldp             q20, q21, [SP], #0x20
    // 0x6640e8: ldp             q22, q23, [SP], #0x20
    // 0x6640ec: b               #0x6636fc
    // 0x6640f0: stp             q4, q5, [SP, #-0x20]!
    // 0x6640f4: stp             q2, q3, [SP, #-0x20]!
    // 0x6640f8: stp             q0, q1, [SP, #-0x20]!
    // 0x6640fc: r0 = AllocateDouble()
    //     0x6640fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x664100: mov             x1, x0
    // 0x664104: ldp             q0, q1, [SP], #0x20
    // 0x664108: ldp             q2, q3, [SP], #0x20
    // 0x66410c: ldp             q4, q5, [SP], #0x20
    // 0x664110: b               #0x6638d0
    // 0x664114: stp             q4, q5, [SP, #-0x20]!
    // 0x664118: stp             q2, q3, [SP, #-0x20]!
    // 0x66411c: stp             q0, q1, [SP, #-0x20]!
    // 0x664120: r0 = AllocateDouble()
    //     0x664120: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x664124: mov             x1, x0
    // 0x664128: ldp             q0, q1, [SP], #0x20
    // 0x66412c: ldp             q2, q3, [SP], #0x20
    // 0x664130: ldp             q4, q5, [SP], #0x20
    // 0x664134: b               #0x663908
    // 0x664138: stp             q4, q5, [SP, #-0x20]!
    // 0x66413c: stp             q2, q3, [SP, #-0x20]!
    // 0x664140: stp             q0, q1, [SP, #-0x20]!
    // 0x664144: r0 = AllocateDouble()
    //     0x664144: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x664148: mov             x1, x0
    // 0x66414c: ldp             q0, q1, [SP], #0x20
    // 0x664150: ldp             q2, q3, [SP], #0x20
    // 0x664154: ldp             q4, q5, [SP], #0x20
    // 0x664158: b               #0x663ae0
    // 0x66415c: stp             q4, q5, [SP, #-0x20]!
    // 0x664160: stp             q2, q3, [SP, #-0x20]!
    // 0x664164: stp             q0, q1, [SP, #-0x20]!
    // 0x664168: r0 = AllocateDouble()
    //     0x664168: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66416c: mov             x1, x0
    // 0x664170: ldp             q0, q1, [SP], #0x20
    // 0x664174: ldp             q2, q3, [SP], #0x20
    // 0x664178: ldp             q4, q5, [SP], #0x20
    // 0x66417c: b               #0x663b18
    // 0x664180: stp             q0, q2, [SP, #-0x20]!
    // 0x664184: r0 = AllocateDouble()
    //     0x664184: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x664188: ldp             q0, q2, [SP], #0x20
    // 0x66418c: b               #0x663c90
    // 0x664190: SaveReg d0
    //     0x664190: str             q0, [SP, #-0x10]!
    // 0x664194: SaveReg r2
    //     0x664194: str             x2, [SP, #-8]!
    // 0x664198: r0 = AllocateDouble()
    //     0x664198: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66419c: RestoreReg r2
    //     0x66419c: ldr             x2, [SP], #8
    // 0x6641a0: RestoreReg d0
    //     0x6641a0: ldr             q0, [SP], #0x10
    // 0x6641a4: b               #0x663cdc
    // 0x6641a8: SaveReg d0
    //     0x6641a8: str             q0, [SP, #-0x10]!
    // 0x6641ac: SaveReg r2
    //     0x6641ac: str             x2, [SP, #-8]!
    // 0x6641b0: r0 = AllocateDouble()
    //     0x6641b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6641b4: RestoreReg r2
    //     0x6641b4: ldr             x2, [SP], #8
    // 0x6641b8: RestoreReg d0
    //     0x6641b8: ldr             q0, [SP], #0x10
    // 0x6641bc: b               #0x663d0c
    // 0x6641c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6641c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6641c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6641c4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x6641c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6641c8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x6641cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6641cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6641d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6641d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6641d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6641d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6641d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6641d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6641dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6641dc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x6641e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6641e0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  static List<List<double>> _linrgbFromScaledDiscount() {
    // ** addr: 0x6641e4, size: 0x160
    // 0x6641e4: EnterFrame
    //     0x6641e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6641e8: mov             fp, SP
    // 0x6641ec: AllocStack(0x20)
    //     0x6641ec: sub             SP, SP, #0x20
    // 0x6641f0: r0 = 6
    //     0x6641f0: movz            x0, #0x6
    // 0x6641f4: mov             x2, x0
    // 0x6641f8: r1 = Null
    //     0x6641f8: mov             x1, NULL
    // 0x6641fc: r0 = AllocateArray()
    //     0x6641fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x664200: stur            x0, [fp, #-8]
    // 0x664204: r16 = 1373.219871
    //     0x664204: add             x16, PP, #0x18, lsl #12  ; [pp+0x18770] 1373.2198709594231
    //     0x664208: ldr             x16, [x16, #0x770]
    // 0x66420c: StoreField: r0->field_f = r16
    //     0x66420c: stur            w16, [x0, #0xf]
    // 0x664210: r16 = -1100.425119
    //     0x664210: add             x16, PP, #0x18, lsl #12  ; [pp+0x18778] -1100.4251190754821
    //     0x664214: ldr             x16, [x16, #0x778]
    // 0x664218: StoreField: r0->field_13 = r16
    //     0x664218: stur            w16, [x0, #0x13]
    // 0x66421c: r16 = -7.278681
    //     0x66421c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18780] -7.278681089101213
    //     0x664220: ldr             x16, [x16, #0x780]
    // 0x664224: ArrayStore: r0[0] = r16  ; List_4
    //     0x664224: stur            w16, [x0, #0x17]
    // 0x664228: r1 = <double>
    //     0x664228: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x66422c: r0 = AllocateGrowableArray()
    //     0x66422c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x664230: mov             x3, x0
    // 0x664234: ldur            x0, [fp, #-8]
    // 0x664238: stur            x3, [fp, #-0x10]
    // 0x66423c: StoreField: r3->field_f = r0
    //     0x66423c: stur            w0, [x3, #0xf]
    // 0x664240: r0 = 6
    //     0x664240: movz            x0, #0x6
    // 0x664244: StoreField: r3->field_b = r0
    //     0x664244: stur            w0, [x3, #0xb]
    // 0x664248: mov             x2, x0
    // 0x66424c: r1 = Null
    //     0x66424c: mov             x1, NULL
    // 0x664250: r0 = AllocateArray()
    //     0x664250: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x664254: stur            x0, [fp, #-8]
    // 0x664258: r16 = -271.815969
    //     0x664258: add             x16, PP, #0x18, lsl #12  ; [pp+0x18788] -271.815969077903
    //     0x66425c: ldr             x16, [x16, #0x788]
    // 0x664260: StoreField: r0->field_f = r16
    //     0x664260: stur            w16, [x0, #0xf]
    // 0x664264: r16 = 559.658047
    //     0x664264: add             x16, PP, #0x18, lsl #12  ; [pp+0x18790] 559.6580465940733
    //     0x664268: ldr             x16, [x16, #0x790]
    // 0x66426c: StoreField: r0->field_13 = r16
    //     0x66426c: stur            w16, [x0, #0x13]
    // 0x664270: r16 = -32.460475
    //     0x664270: add             x16, PP, #0x18, lsl #12  ; [pp+0x18798] -32.46047482791194
    //     0x664274: ldr             x16, [x16, #0x798]
    // 0x664278: ArrayStore: r0[0] = r16  ; List_4
    //     0x664278: stur            w16, [x0, #0x17]
    // 0x66427c: r1 = <double>
    //     0x66427c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x664280: r0 = AllocateGrowableArray()
    //     0x664280: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x664284: mov             x3, x0
    // 0x664288: ldur            x0, [fp, #-8]
    // 0x66428c: stur            x3, [fp, #-0x18]
    // 0x664290: StoreField: r3->field_f = r0
    //     0x664290: stur            w0, [x3, #0xf]
    // 0x664294: r0 = 6
    //     0x664294: movz            x0, #0x6
    // 0x664298: StoreField: r3->field_b = r0
    //     0x664298: stur            w0, [x3, #0xb]
    // 0x66429c: mov             x2, x0
    // 0x6642a0: r1 = Null
    //     0x6642a0: mov             x1, NULL
    // 0x6642a4: r0 = AllocateArray()
    //     0x6642a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6642a8: stur            x0, [fp, #-8]
    // 0x6642ac: r16 = 1.962290
    //     0x6642ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x187a0] 1.9622899599665666
    //     0x6642b0: ldr             x16, [x16, #0x7a0]
    // 0x6642b4: StoreField: r0->field_f = r16
    //     0x6642b4: stur            w16, [x0, #0xf]
    // 0x6642b8: r16 = -57.173815
    //     0x6642b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x187a8] -57.173814538844006
    //     0x6642bc: ldr             x16, [x16, #0x7a8]
    // 0x6642c0: StoreField: r0->field_13 = r16
    //     0x6642c0: stur            w16, [x0, #0x13]
    // 0x6642c4: r16 = 308.723320
    //     0x6642c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x187b0] 308.7233197812385
    //     0x6642c8: ldr             x16, [x16, #0x7b0]
    // 0x6642cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6642cc: stur            w16, [x0, #0x17]
    // 0x6642d0: r1 = <double>
    //     0x6642d0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6642d4: r0 = AllocateGrowableArray()
    //     0x6642d4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6642d8: mov             x3, x0
    // 0x6642dc: ldur            x0, [fp, #-8]
    // 0x6642e0: stur            x3, [fp, #-0x20]
    // 0x6642e4: StoreField: r3->field_f = r0
    //     0x6642e4: stur            w0, [x3, #0xf]
    // 0x6642e8: r0 = 6
    //     0x6642e8: movz            x0, #0x6
    // 0x6642ec: StoreField: r3->field_b = r0
    //     0x6642ec: stur            w0, [x3, #0xb]
    // 0x6642f0: mov             x2, x0
    // 0x6642f4: r1 = Null
    //     0x6642f4: mov             x1, NULL
    // 0x6642f8: r0 = AllocateArray()
    //     0x6642f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6642fc: mov             x2, x0
    // 0x664300: ldur            x0, [fp, #-0x10]
    // 0x664304: stur            x2, [fp, #-8]
    // 0x664308: StoreField: r2->field_f = r0
    //     0x664308: stur            w0, [x2, #0xf]
    // 0x66430c: ldur            x0, [fp, #-0x18]
    // 0x664310: StoreField: r2->field_13 = r0
    //     0x664310: stur            w0, [x2, #0x13]
    // 0x664314: ldur            x0, [fp, #-0x20]
    // 0x664318: ArrayStore: r2[0] = r0  ; List_4
    //     0x664318: stur            w0, [x2, #0x17]
    // 0x66431c: r1 = <List<double>>
    //     0x66431c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d00] TypeArguments: <List<double>>
    //     0x664320: ldr             x1, [x1, #0xd00]
    // 0x664324: r0 = AllocateGrowableArray()
    //     0x664324: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x664328: ldur            x1, [fp, #-8]
    // 0x66432c: StoreField: r0->field_f = r1
    //     0x66432c: stur            w1, [x0, #0xf]
    // 0x664330: r1 = 6
    //     0x664330: movz            x1, #0x6
    // 0x664334: StoreField: r0->field_b = r1
    //     0x664334: stur            w1, [x0, #0xb]
    // 0x664338: LeaveFrame
    //     0x664338: mov             SP, fp
    //     0x66433c: ldp             fp, lr, [SP], #0x10
    // 0x664340: ret
    //     0x664340: ret             
  }
}
