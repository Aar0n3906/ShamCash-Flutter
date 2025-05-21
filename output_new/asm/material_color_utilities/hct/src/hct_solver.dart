// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1049669, size: 0x8
class :: {
}

// class id: 1723, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static late final List<double> _criticalPlanes; // offset: 0x12c8
  static late final List<List<double>> _scaledDiscountFromLinrgb; // offset: 0x12bc
  static late final List<double> _yFromLinrgb; // offset: 0x12c4
  static late final List<List<double>> _linrgbFromScaledDiscount; // offset: 0x12c0

  static _ solveToInt(/* No info */) {
    // ** addr: 0x76d958, size: 0xe4
    // 0x76d958: EnterFrame
    //     0x76d958: stp             fp, lr, [SP, #-0x10]!
    //     0x76d95c: mov             fp, SP
    // 0x76d960: AllocStack(0x18)
    //     0x76d960: sub             SP, SP, #0x18
    // 0x76d964: d3 = 0.000100
    //     0x76d964: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a250] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    //     0x76d968: ldr             d3, [x17, #0x250]
    // 0x76d96c: stur            d1, [fp, #-8]
    // 0x76d970: mov             v31.16b, v2.16b
    // 0x76d974: mov             v2.16b, v1.16b
    // 0x76d978: mov             v1.16b, v31.16b
    // 0x76d97c: stur            d1, [fp, #-0x10]
    // 0x76d980: CheckStackOverflow
    //     0x76d980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d984: cmp             SP, x16
    //     0x76d988: b.ls            #0x76da34
    // 0x76d98c: fcmp            d3, d2
    // 0x76d990: b.gt            #0x76d9ac
    // 0x76d994: fcmp            d3, d1
    // 0x76d998: b.gt            #0x76d9ac
    // 0x76d99c: d3 = 99.999900
    //     0x76d99c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a258] IMM: double(99.9999) from 0x4058fffe5c91d14e
    //     0x76d9a0: ldr             d3, [x17, #0x258]
    // 0x76d9a4: fcmp            d1, d3
    // 0x76d9a8: b.le            #0x76d9c0
    // 0x76d9ac: mov             v0.16b, v1.16b
    // 0x76d9b0: r0 = argbFromLstar()
    //     0x76d9b0: bl              #0x772544  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x76d9b4: LeaveFrame
    //     0x76d9b4: mov             SP, fp
    //     0x76d9b8: ldp             fp, lr, [SP], #0x10
    // 0x76d9bc: ret
    //     0x76d9bc: ret             
    // 0x76d9c0: r0 = sanitizeDegreesDouble()
    //     0x76d9c0: bl              #0x7724d4  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x76d9c4: mov             v1.16b, v0.16b
    // 0x76d9c8: d0 = 180.000000
    //     0x76d9c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a158] IMM: double(180) from 0x4066800000000000
    //     0x76d9cc: ldr             d0, [x17, #0x158]
    // 0x76d9d0: fdiv            d2, d1, d0
    // 0x76d9d4: d0 = 3.141593
    //     0x76d9d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x76d9d8: ldr             d0, [x17, #0x160]
    // 0x76d9dc: fmul            d1, d2, d0
    // 0x76d9e0: ldur            d0, [fp, #-0x10]
    // 0x76d9e4: stur            d1, [fp, #-0x18]
    // 0x76d9e8: r0 = yFromLstar()
    //     0x76d9e8: bl              #0x76d888  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x76d9ec: mov             v2.16b, v0.16b
    // 0x76d9f0: mov             v3.16b, v0.16b
    // 0x76d9f4: ldur            d0, [fp, #-0x18]
    // 0x76d9f8: ldur            d1, [fp, #-8]
    // 0x76d9fc: stur            d3, [fp, #-8]
    // 0x76da00: r0 = _findResultByJ()
    //     0x76da00: bl              #0x7710d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x76da04: cbz             x0, #0x76da14
    // 0x76da08: LeaveFrame
    //     0x76da08: mov             SP, fp
    //     0x76da0c: ldp             fp, lr, [SP], #0x10
    // 0x76da10: ret
    //     0x76da10: ret             
    // 0x76da14: ldur            d0, [fp, #-8]
    // 0x76da18: ldur            d1, [fp, #-0x18]
    // 0x76da1c: r0 = _bisectToLimit()
    //     0x76da1c: bl              #0x76dd4c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x76da20: mov             x1, x0
    // 0x76da24: r0 = argbFromLinrgb()
    //     0x76da24: bl              #0x76da3c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x76da28: LeaveFrame
    //     0x76da28: mov             SP, fp
    //     0x76da2c: ldp             fp, lr, [SP], #0x10
    // 0x76da30: ret
    //     0x76da30: ret             
    // 0x76da34: r0 = StackOverflowSharedWithFPURegs()
    //     0x76da34: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x76da38: b               #0x76d98c
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x76dd4c, size: 0xc84
    // 0x76dd4c: EnterFrame
    //     0x76dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x76dd50: mov             fp, SP
    // 0x76dd54: AllocStack(0x98)
    //     0x76dd54: sub             SP, SP, #0x98
    // 0x76dd58: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x76dd58: mov             v2.16b, v1.16b
    //     0x76dd5c: stur            d1, [fp, #-0x68]
    // 0x76dd60: CheckStackOverflow
    //     0x76dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76dd64: cmp             SP, x16
    //     0x76dd68: b.ls            #0x76e868
    // 0x76dd6c: mov             v1.16b, v2.16b
    // 0x76dd70: r0 = _bisectToSegment()
    //     0x76dd70: bl              #0x76f488  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x76dd74: mov             x2, x0
    // 0x76dd78: stur            x2, [fp, #-0x10]
    // 0x76dd7c: LoadField: r0 = r2->field_b
    //     0x76dd7c: ldur            w0, [x2, #0xb]
    // 0x76dd80: r1 = LoadInt32Instr(r0)
    //     0x76dd80: sbfx            x1, x0, #1, #0x1f
    // 0x76dd84: mov             x0, x1
    // 0x76dd88: r1 = 0
    //     0x76dd88: movz            x1, #0
    // 0x76dd8c: cmp             x1, x0
    // 0x76dd90: b.hs            #0x76e870
    // 0x76dd94: LoadField: r0 = r2->field_f
    //     0x76dd94: ldur            w0, [x2, #0xf]
    // 0x76dd98: DecompressPointer r0
    //     0x76dd98: add             x0, x0, HEAP, lsl #32
    // 0x76dd9c: LoadField: r3 = r0->field_f
    //     0x76dd9c: ldur            w3, [x0, #0xf]
    // 0x76dda0: DecompressPointer r3
    //     0x76dda0: add             x3, x3, HEAP, lsl #32
    // 0x76dda4: mov             x1, x3
    // 0x76dda8: stur            x3, [fp, #-8]
    // 0x76ddac: r0 = _hueOf()
    //     0x76ddac: bl              #0x76f01c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x76ddb0: ldur            x2, [fp, #-0x10]
    // 0x76ddb4: LoadField: r0 = r2->field_b
    //     0x76ddb4: ldur            w0, [x2, #0xb]
    // 0x76ddb8: r1 = LoadInt32Instr(r0)
    //     0x76ddb8: sbfx            x1, x0, #1, #0x1f
    // 0x76ddbc: mov             x0, x1
    // 0x76ddc0: r1 = 1
    //     0x76ddc0: movz            x1, #0x1
    // 0x76ddc4: cmp             x1, x0
    // 0x76ddc8: b.hs            #0x76e874
    // 0x76ddcc: LoadField: r0 = r2->field_f
    //     0x76ddcc: ldur            w0, [x2, #0xf]
    // 0x76ddd0: DecompressPointer r0
    //     0x76ddd0: add             x0, x0, HEAP, lsl #32
    // 0x76ddd4: LoadField: r1 = r0->field_13
    //     0x76ddd4: ldur            w1, [x0, #0x13]
    // 0x76ddd8: DecompressPointer r1
    //     0x76ddd8: add             x1, x1, HEAP, lsl #32
    // 0x76dddc: ldur            x4, [fp, #-8]
    // 0x76dde0: mov             v1.16b, v0.16b
    // 0x76dde4: mov             x3, x1
    // 0x76dde8: r2 = 0
    //     0x76dde8: movz            x2, #0
    // 0x76ddec: ldur            d0, [fp, #-0x68]
    // 0x76ddf0: stur            x4, [fp, #-0x10]
    // 0x76ddf4: stur            x3, [fp, #-0x18]
    // 0x76ddf8: stur            x2, [fp, #-0x20]
    // 0x76ddfc: stur            d1, [fp, #-0x70]
    // 0x76de00: CheckStackOverflow
    //     0x76de00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76de04: cmp             SP, x16
    //     0x76de08: b.ls            #0x76e878
    // 0x76de0c: cmp             x2, #3
    // 0x76de10: b.ge            #0x76e850
    // 0x76de14: r0 = BoxInt64Instr(r2)
    //     0x76de14: sbfiz           x0, x2, #1, #0x1f
    //     0x76de18: cmp             x2, x0, asr #1
    //     0x76de1c: b.eq            #0x76de28
    //     0x76de20: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x76de24: stur            x2, [x0, #7]
    // 0x76de28: mov             x1, x0
    // 0x76de2c: stur            x1, [fp, #-8]
    // 0x76de30: r0 = LoadClassIdInstr(r4)
    //     0x76de30: ldur            x0, [x4, #-1]
    //     0x76de34: ubfx            x0, x0, #0xc, #0x14
    // 0x76de38: stp             x1, x4, [SP]
    // 0x76de3c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76de3c: movz            x17, #0x3a57
    //     0x76de40: movk            x17, #0x1, lsl #16
    //     0x76de44: add             lr, x0, x17
    //     0x76de48: ldr             lr, [x21, lr, lsl #3]
    //     0x76de4c: blr             lr
    // 0x76de50: mov             x2, x0
    // 0x76de54: ldur            x1, [fp, #-0x18]
    // 0x76de58: stur            x2, [fp, #-0x28]
    // 0x76de5c: r0 = LoadClassIdInstr(r1)
    //     0x76de5c: ldur            x0, [x1, #-1]
    //     0x76de60: ubfx            x0, x0, #0xc, #0x14
    // 0x76de64: ldur            x16, [fp, #-8]
    // 0x76de68: stp             x16, x1, [SP]
    // 0x76de6c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76de6c: movz            x17, #0x3a57
    //     0x76de70: movk            x17, #0x1, lsl #16
    //     0x76de74: add             lr, x0, x17
    //     0x76de78: ldr             lr, [x21, lr, lsl #3]
    //     0x76de7c: blr             lr
    // 0x76de80: mov             x1, x0
    // 0x76de84: ldur            x0, [fp, #-0x28]
    // 0x76de88: LoadField: d0 = r0->field_7
    //     0x76de88: ldur            d0, [x0, #7]
    // 0x76de8c: LoadField: d1 = r1->field_7
    //     0x76de8c: ldur            d1, [x1, #7]
    // 0x76de90: fcmp            d0, d1
    // 0x76de94: b.eq            #0x76e838
    // 0x76de98: ldur            x2, [fp, #-0x10]
    // 0x76de9c: ldur            x1, [fp, #-0x18]
    // 0x76dea0: r0 = LoadClassIdInstr(r2)
    //     0x76dea0: ldur            x0, [x2, #-1]
    //     0x76dea4: ubfx            x0, x0, #0xc, #0x14
    // 0x76dea8: ldur            x16, [fp, #-8]
    // 0x76deac: stp             x16, x2, [SP]
    // 0x76deb0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76deb0: movz            x17, #0x3a57
    //     0x76deb4: movk            x17, #0x1, lsl #16
    //     0x76deb8: add             lr, x0, x17
    //     0x76debc: ldr             lr, [x21, lr, lsl #3]
    //     0x76dec0: blr             lr
    // 0x76dec4: mov             x2, x0
    // 0x76dec8: ldur            x1, [fp, #-0x18]
    // 0x76decc: stur            x2, [fp, #-0x28]
    // 0x76ded0: r0 = LoadClassIdInstr(r1)
    //     0x76ded0: ldur            x0, [x1, #-1]
    //     0x76ded4: ubfx            x0, x0, #0xc, #0x14
    // 0x76ded8: ldur            x16, [fp, #-8]
    // 0x76dedc: stp             x16, x1, [SP]
    // 0x76dee0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76dee0: movz            x17, #0x3a57
    //     0x76dee4: movk            x17, #0x1, lsl #16
    //     0x76dee8: add             lr, x0, x17
    //     0x76deec: ldr             lr, [x21, lr, lsl #3]
    //     0x76def0: blr             lr
    // 0x76def4: mov             x1, x0
    // 0x76def8: ldur            x0, [fp, #-0x28]
    // 0x76defc: LoadField: d0 = r0->field_7
    //     0x76defc: ldur            d0, [x0, #7]
    // 0x76df00: LoadField: d1 = r1->field_7
    //     0x76df00: ldur            d1, [x1, #7]
    // 0x76df04: fcmp            d1, d0
    // 0x76df08: b.le            #0x76e27c
    // 0x76df0c: ldur            x1, [fp, #-0x10]
    // 0x76df10: r0 = LoadClassIdInstr(r1)
    //     0x76df10: ldur            x0, [x1, #-1]
    //     0x76df14: ubfx            x0, x0, #0xc, #0x14
    // 0x76df18: ldur            x16, [fp, #-8]
    // 0x76df1c: stp             x16, x1, [SP]
    // 0x76df20: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76df20: movz            x17, #0x3a57
    //     0x76df24: movk            x17, #0x1, lsl #16
    //     0x76df28: add             lr, x0, x17
    //     0x76df2c: ldr             lr, [x21, lr, lsl #3]
    //     0x76df30: blr             lr
    // 0x76df34: LoadField: d0 = r0->field_7
    //     0x76df34: ldur            d0, [x0, #7]
    // 0x76df38: d2 = 100.000000
    //     0x76df38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76df3c: ldr             d2, [x17, #0x38]
    // 0x76df40: fdiv            d1, d0, d2
    // 0x76df44: d3 = 0.003131
    //     0x76df44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x76df48: ldr             d3, [x17, #0x260]
    // 0x76df4c: fcmp            d3, d1
    // 0x76df50: b.lt            #0x76df78
    // 0x76df54: d4 = 12.920000
    //     0x76df54: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x76df58: ldr             d4, [x17, #0x78]
    // 0x76df5c: fmul            d0, d1, d4
    // 0x76df60: mov             v4.16b, v0.16b
    // 0x76df64: d0 = 1.055000
    //     0x76df64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76df68: ldr             d0, [x17, #0x88]
    // 0x76df6c: d1 = 0.055000
    //     0x76df6c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76df70: ldr             d1, [x17, #0x80]
    // 0x76df74: b               #0x76e084
    // 0x76df78: d4 = 12.920000
    //     0x76df78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x76df7c: ldr             d4, [x17, #0x78]
    // 0x76df80: mov             v0.16b, v1.16b
    // 0x76df84: d1 = 0.416667
    //     0x76df84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x76df88: ldr             d1, [x17, #0x268]
    // 0x76df8c: d30 = 0.000000
    //     0x76df8c: fmov            d30, d0
    // 0x76df90: d0 = 1.000000
    //     0x76df90: fmov            d0, #1.00000000
    // 0x76df94: fcmp            d1, #0.0
    // 0x76df98: b.vs            #0x76dfdc
    // 0x76df9c: b.eq            #0x76e064
    // 0x76dfa0: fcmp            d1, d0
    // 0x76dfa4: b.eq            #0x76dfcc
    // 0x76dfa8: d31 = 2.000000
    //     0x76dfa8: fmov            d31, #2.00000000
    // 0x76dfac: fcmp            d1, d31
    // 0x76dfb0: b.eq            #0x76dfd4
    // 0x76dfb4: d31 = 3.000000
    //     0x76dfb4: fmov            d31, #3.00000000
    // 0x76dfb8: fcmp            d1, d31
    // 0x76dfbc: b.ne            #0x76dfdc
    // 0x76dfc0: fmul            d0, d30, d30
    // 0x76dfc4: fmul            d0, d0, d30
    // 0x76dfc8: b               #0x76e064
    // 0x76dfcc: d0 = 0.000000
    //     0x76dfcc: fmov            d0, d30
    // 0x76dfd0: b               #0x76e064
    // 0x76dfd4: fmul            d0, d30, d30
    // 0x76dfd8: b               #0x76e064
    // 0x76dfdc: fcmp            d30, d0
    // 0x76dfe0: b.vs            #0x76dff0
    // 0x76dfe4: b.eq            #0x76e064
    // 0x76dfe8: fcmp            d30, d1
    // 0x76dfec: b.vc            #0x76dffc
    // 0x76dff0: d0 = nan
    //     0x76dff0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76dff4: ldr             d0, [x17, #0x58]
    // 0x76dff8: b               #0x76e064
    // 0x76dffc: d0 = -inf
    //     0x76dffc: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76e000: fcmp            d30, d0
    // 0x76e004: b.eq            #0x76e02c
    // 0x76e008: d0 = 0.500000
    //     0x76e008: fmov            d0, #0.50000000
    // 0x76e00c: fcmp            d1, d0
    // 0x76e010: b.ne            #0x76e02c
    // 0x76e014: fcmp            d30, #0.0
    // 0x76e018: b.eq            #0x76e024
    // 0x76e01c: fsqrt           d0, d30
    // 0x76e020: b               #0x76e064
    // 0x76e024: d0 = 0.000000
    //     0x76e024: eor             v0.16b, v0.16b, v0.16b
    // 0x76e028: b               #0x76e064
    // 0x76e02c: d0 = 0.000000
    //     0x76e02c: fmov            d0, d30
    // 0x76e030: stp             fp, lr, [SP, #-0x10]!
    // 0x76e034: mov             fp, SP
    // 0x76e038: CallRuntime_LibcPow(double, double) -> double
    //     0x76e038: and             SP, SP, #0xfffffffffffffff0
    //     0x76e03c: mov             sp, SP
    //     0x76e040: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76e044: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76e048: blr             x16
    //     0x76e04c: movz            x16, #0x8
    //     0x76e050: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76e054: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76e058: sub             sp, x16, #1, lsl #12
    //     0x76e05c: mov             SP, fp
    //     0x76e060: ldp             fp, lr, [SP], #0x10
    // 0x76e064: mov             v1.16b, v0.16b
    // 0x76e068: d0 = 1.055000
    //     0x76e068: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76e06c: ldr             d0, [x17, #0x88]
    // 0x76e070: fmul            d2, d1, d0
    // 0x76e074: d1 = 0.055000
    //     0x76e074: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76e078: ldr             d1, [x17, #0x80]
    // 0x76e07c: fsub            d3, d2, d1
    // 0x76e080: mov             v4.16b, v3.16b
    // 0x76e084: ldur            x1, [fp, #-0x18]
    // 0x76e088: d3 = 255.000000
    //     0x76e088: ldr             d3, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x76e08c: d2 = 0.500000
    //     0x76e08c: fmov            d2, #0.50000000
    // 0x76e090: fmul            d5, d4, d3
    // 0x76e094: fsub            d4, d5, d2
    // 0x76e098: fcmp            d4, d4
    // 0x76e09c: b.vs            #0x76e880
    // 0x76e0a0: fcvtms          x2, d4
    // 0x76e0a4: asr             x16, x2, #0x1e
    // 0x76e0a8: cmp             x16, x2, asr #63
    // 0x76e0ac: b.ne            #0x76e880
    // 0x76e0b0: lsl             x2, x2, #1
    // 0x76e0b4: stur            x2, [fp, #-0x28]
    // 0x76e0b8: r0 = LoadClassIdInstr(r1)
    //     0x76e0b8: ldur            x0, [x1, #-1]
    //     0x76e0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x76e0c0: ldur            x16, [fp, #-8]
    // 0x76e0c4: stp             x16, x1, [SP]
    // 0x76e0c8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76e0c8: movz            x17, #0x3a57
    //     0x76e0cc: movk            x17, #0x1, lsl #16
    //     0x76e0d0: add             lr, x0, x17
    //     0x76e0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x76e0d8: blr             lr
    // 0x76e0dc: LoadField: d0 = r0->field_7
    //     0x76e0dc: ldur            d0, [x0, #7]
    // 0x76e0e0: d2 = 100.000000
    //     0x76e0e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76e0e4: ldr             d2, [x17, #0x38]
    // 0x76e0e8: fdiv            d1, d0, d2
    // 0x76e0ec: d3 = 0.003131
    //     0x76e0ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x76e0f0: ldr             d3, [x17, #0x260]
    // 0x76e0f4: fcmp            d3, d1
    // 0x76e0f8: b.lt            #0x76e120
    // 0x76e0fc: d4 = 12.920000
    //     0x76e0fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x76e100: ldr             d4, [x17, #0x78]
    // 0x76e104: fmul            d0, d1, d4
    // 0x76e108: mov             v4.16b, v0.16b
    // 0x76e10c: d0 = 1.055000
    //     0x76e10c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76e110: ldr             d0, [x17, #0x88]
    // 0x76e114: d1 = 0.055000
    //     0x76e114: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76e118: ldr             d1, [x17, #0x80]
    // 0x76e11c: b               #0x76e22c
    // 0x76e120: d4 = 12.920000
    //     0x76e120: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x76e124: ldr             d4, [x17, #0x78]
    // 0x76e128: mov             v0.16b, v1.16b
    // 0x76e12c: d1 = 0.416667
    //     0x76e12c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x76e130: ldr             d1, [x17, #0x268]
    // 0x76e134: d30 = 0.000000
    //     0x76e134: fmov            d30, d0
    // 0x76e138: d0 = 1.000000
    //     0x76e138: fmov            d0, #1.00000000
    // 0x76e13c: fcmp            d1, #0.0
    // 0x76e140: b.vs            #0x76e184
    // 0x76e144: b.eq            #0x76e20c
    // 0x76e148: fcmp            d1, d0
    // 0x76e14c: b.eq            #0x76e174
    // 0x76e150: d31 = 2.000000
    //     0x76e150: fmov            d31, #2.00000000
    // 0x76e154: fcmp            d1, d31
    // 0x76e158: b.eq            #0x76e17c
    // 0x76e15c: d31 = 3.000000
    //     0x76e15c: fmov            d31, #3.00000000
    // 0x76e160: fcmp            d1, d31
    // 0x76e164: b.ne            #0x76e184
    // 0x76e168: fmul            d0, d30, d30
    // 0x76e16c: fmul            d0, d0, d30
    // 0x76e170: b               #0x76e20c
    // 0x76e174: d0 = 0.000000
    //     0x76e174: fmov            d0, d30
    // 0x76e178: b               #0x76e20c
    // 0x76e17c: fmul            d0, d30, d30
    // 0x76e180: b               #0x76e20c
    // 0x76e184: fcmp            d30, d0
    // 0x76e188: b.vs            #0x76e198
    // 0x76e18c: b.eq            #0x76e20c
    // 0x76e190: fcmp            d30, d1
    // 0x76e194: b.vc            #0x76e1a4
    // 0x76e198: d0 = nan
    //     0x76e198: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76e19c: ldr             d0, [x17, #0x58]
    // 0x76e1a0: b               #0x76e20c
    // 0x76e1a4: d0 = -inf
    //     0x76e1a4: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76e1a8: fcmp            d30, d0
    // 0x76e1ac: b.eq            #0x76e1d4
    // 0x76e1b0: d0 = 0.500000
    //     0x76e1b0: fmov            d0, #0.50000000
    // 0x76e1b4: fcmp            d1, d0
    // 0x76e1b8: b.ne            #0x76e1d4
    // 0x76e1bc: fcmp            d30, #0.0
    // 0x76e1c0: b.eq            #0x76e1cc
    // 0x76e1c4: fsqrt           d0, d30
    // 0x76e1c8: b               #0x76e20c
    // 0x76e1cc: d0 = 0.000000
    //     0x76e1cc: eor             v0.16b, v0.16b, v0.16b
    // 0x76e1d0: b               #0x76e20c
    // 0x76e1d4: d0 = 0.000000
    //     0x76e1d4: fmov            d0, d30
    // 0x76e1d8: stp             fp, lr, [SP, #-0x10]!
    // 0x76e1dc: mov             fp, SP
    // 0x76e1e0: CallRuntime_LibcPow(double, double) -> double
    //     0x76e1e0: and             SP, SP, #0xfffffffffffffff0
    //     0x76e1e4: mov             sp, SP
    //     0x76e1e8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76e1ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76e1f0: blr             x16
    //     0x76e1f4: movz            x16, #0x8
    //     0x76e1f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76e1fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76e200: sub             sp, x16, #1, lsl #12
    //     0x76e204: mov             SP, fp
    //     0x76e208: ldp             fp, lr, [SP], #0x10
    // 0x76e20c: mov             v1.16b, v0.16b
    // 0x76e210: d0 = 1.055000
    //     0x76e210: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76e214: ldr             d0, [x17, #0x88]
    // 0x76e218: fmul            d2, d1, d0
    // 0x76e21c: d1 = 0.055000
    //     0x76e21c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76e220: ldr             d1, [x17, #0x80]
    // 0x76e224: fsub            d3, d2, d1
    // 0x76e228: mov             v4.16b, v3.16b
    // 0x76e22c: ldur            x0, [fp, #-0x28]
    // 0x76e230: d3 = 255.000000
    //     0x76e230: ldr             d3, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x76e234: d2 = 0.500000
    //     0x76e234: fmov            d2, #0.50000000
    // 0x76e238: fmul            d5, d4, d3
    // 0x76e23c: fsub            d4, d5, d2
    // 0x76e240: fcmp            d4, d4
    // 0x76e244: b.vs            #0x76e8bc
    // 0x76e248: fcvtps          x1, d4
    // 0x76e24c: asr             x16, x1, #0x1e
    // 0x76e250: cmp             x16, x1, asr #63
    // 0x76e254: b.ne            #0x76e8bc
    // 0x76e258: lsl             x1, x1, #1
    // 0x76e25c: r2 = LoadInt32Instr(r0)
    //     0x76e25c: sbfx            x2, x0, #1, #0x1f
    //     0x76e260: tbz             w0, #0, #0x76e268
    //     0x76e264: ldur            x2, [x0, #7]
    // 0x76e268: r0 = LoadInt32Instr(r1)
    //     0x76e268: sbfx            x0, x1, #1, #0x1f
    //     0x76e26c: tbz             w1, #0, #0x76e274
    //     0x76e270: ldur            x0, [x1, #7]
    // 0x76e274: mov             x1, x2
    // 0x76e278: b               #0x76e600
    // 0x76e27c: ldur            x1, [fp, #-0x10]
    // 0x76e280: d0 = 1.055000
    //     0x76e280: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76e284: ldr             d0, [x17, #0x88]
    // 0x76e288: d1 = 0.055000
    //     0x76e288: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76e28c: ldr             d1, [x17, #0x80]
    // 0x76e290: d3 = 255.000000
    //     0x76e290: ldr             d3, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x76e294: d2 = 0.500000
    //     0x76e294: fmov            d2, #0.50000000
    // 0x76e298: r0 = LoadClassIdInstr(r1)
    //     0x76e298: ldur            x0, [x1, #-1]
    //     0x76e29c: ubfx            x0, x0, #0xc, #0x14
    // 0x76e2a0: ldur            x16, [fp, #-8]
    // 0x76e2a4: stp             x16, x1, [SP]
    // 0x76e2a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76e2a8: movz            x17, #0x3a57
    //     0x76e2ac: movk            x17, #0x1, lsl #16
    //     0x76e2b0: add             lr, x0, x17
    //     0x76e2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x76e2b8: blr             lr
    // 0x76e2bc: LoadField: d0 = r0->field_7
    //     0x76e2bc: ldur            d0, [x0, #7]
    // 0x76e2c0: d2 = 100.000000
    //     0x76e2c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76e2c4: ldr             d2, [x17, #0x38]
    // 0x76e2c8: fdiv            d1, d0, d2
    // 0x76e2cc: d3 = 0.003131
    //     0x76e2cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x76e2d0: ldr             d3, [x17, #0x260]
    // 0x76e2d4: fcmp            d3, d1
    // 0x76e2d8: b.lt            #0x76e300
    // 0x76e2dc: d4 = 12.920000
    //     0x76e2dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x76e2e0: ldr             d4, [x17, #0x78]
    // 0x76e2e4: fmul            d0, d1, d4
    // 0x76e2e8: mov             v4.16b, v0.16b
    // 0x76e2ec: d0 = 1.055000
    //     0x76e2ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76e2f0: ldr             d0, [x17, #0x88]
    // 0x76e2f4: d1 = 0.055000
    //     0x76e2f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76e2f8: ldr             d1, [x17, #0x80]
    // 0x76e2fc: b               #0x76e40c
    // 0x76e300: d4 = 12.920000
    //     0x76e300: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x76e304: ldr             d4, [x17, #0x78]
    // 0x76e308: mov             v0.16b, v1.16b
    // 0x76e30c: d1 = 0.416667
    //     0x76e30c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x76e310: ldr             d1, [x17, #0x268]
    // 0x76e314: d30 = 0.000000
    //     0x76e314: fmov            d30, d0
    // 0x76e318: d0 = 1.000000
    //     0x76e318: fmov            d0, #1.00000000
    // 0x76e31c: fcmp            d1, #0.0
    // 0x76e320: b.vs            #0x76e364
    // 0x76e324: b.eq            #0x76e3ec
    // 0x76e328: fcmp            d1, d0
    // 0x76e32c: b.eq            #0x76e354
    // 0x76e330: d31 = 2.000000
    //     0x76e330: fmov            d31, #2.00000000
    // 0x76e334: fcmp            d1, d31
    // 0x76e338: b.eq            #0x76e35c
    // 0x76e33c: d31 = 3.000000
    //     0x76e33c: fmov            d31, #3.00000000
    // 0x76e340: fcmp            d1, d31
    // 0x76e344: b.ne            #0x76e364
    // 0x76e348: fmul            d0, d30, d30
    // 0x76e34c: fmul            d0, d0, d30
    // 0x76e350: b               #0x76e3ec
    // 0x76e354: d0 = 0.000000
    //     0x76e354: fmov            d0, d30
    // 0x76e358: b               #0x76e3ec
    // 0x76e35c: fmul            d0, d30, d30
    // 0x76e360: b               #0x76e3ec
    // 0x76e364: fcmp            d30, d0
    // 0x76e368: b.vs            #0x76e378
    // 0x76e36c: b.eq            #0x76e3ec
    // 0x76e370: fcmp            d30, d1
    // 0x76e374: b.vc            #0x76e384
    // 0x76e378: d0 = nan
    //     0x76e378: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76e37c: ldr             d0, [x17, #0x58]
    // 0x76e380: b               #0x76e3ec
    // 0x76e384: d0 = -inf
    //     0x76e384: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76e388: fcmp            d30, d0
    // 0x76e38c: b.eq            #0x76e3b4
    // 0x76e390: d0 = 0.500000
    //     0x76e390: fmov            d0, #0.50000000
    // 0x76e394: fcmp            d1, d0
    // 0x76e398: b.ne            #0x76e3b4
    // 0x76e39c: fcmp            d30, #0.0
    // 0x76e3a0: b.eq            #0x76e3ac
    // 0x76e3a4: fsqrt           d0, d30
    // 0x76e3a8: b               #0x76e3ec
    // 0x76e3ac: d0 = 0.000000
    //     0x76e3ac: eor             v0.16b, v0.16b, v0.16b
    // 0x76e3b0: b               #0x76e3ec
    // 0x76e3b4: d0 = 0.000000
    //     0x76e3b4: fmov            d0, d30
    // 0x76e3b8: stp             fp, lr, [SP, #-0x10]!
    // 0x76e3bc: mov             fp, SP
    // 0x76e3c0: CallRuntime_LibcPow(double, double) -> double
    //     0x76e3c0: and             SP, SP, #0xfffffffffffffff0
    //     0x76e3c4: mov             sp, SP
    //     0x76e3c8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76e3cc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76e3d0: blr             x16
    //     0x76e3d4: movz            x16, #0x8
    //     0x76e3d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76e3dc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76e3e0: sub             sp, x16, #1, lsl #12
    //     0x76e3e4: mov             SP, fp
    //     0x76e3e8: ldp             fp, lr, [SP], #0x10
    // 0x76e3ec: mov             v1.16b, v0.16b
    // 0x76e3f0: d0 = 1.055000
    //     0x76e3f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76e3f4: ldr             d0, [x17, #0x88]
    // 0x76e3f8: fmul            d2, d1, d0
    // 0x76e3fc: d1 = 0.055000
    //     0x76e3fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76e400: ldr             d1, [x17, #0x80]
    // 0x76e404: fsub            d3, d2, d1
    // 0x76e408: mov             v4.16b, v3.16b
    // 0x76e40c: ldur            x1, [fp, #-0x18]
    // 0x76e410: d3 = 255.000000
    //     0x76e410: ldr             d3, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x76e414: d2 = 0.500000
    //     0x76e414: fmov            d2, #0.50000000
    // 0x76e418: fmul            d5, d4, d3
    // 0x76e41c: fsub            d4, d5, d2
    // 0x76e420: fcmp            d4, d4
    // 0x76e424: b.vs            #0x76e8f8
    // 0x76e428: fcvtps          x2, d4
    // 0x76e42c: asr             x16, x2, #0x1e
    // 0x76e430: cmp             x16, x2, asr #63
    // 0x76e434: b.ne            #0x76e8f8
    // 0x76e438: lsl             x2, x2, #1
    // 0x76e43c: stur            x2, [fp, #-0x28]
    // 0x76e440: r0 = LoadClassIdInstr(r1)
    //     0x76e440: ldur            x0, [x1, #-1]
    //     0x76e444: ubfx            x0, x0, #0xc, #0x14
    // 0x76e448: ldur            x16, [fp, #-8]
    // 0x76e44c: stp             x16, x1, [SP]
    // 0x76e450: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76e450: movz            x17, #0x3a57
    //     0x76e454: movk            x17, #0x1, lsl #16
    //     0x76e458: add             lr, x0, x17
    //     0x76e45c: ldr             lr, [x21, lr, lsl #3]
    //     0x76e460: blr             lr
    // 0x76e464: LoadField: d0 = r0->field_7
    //     0x76e464: ldur            d0, [x0, #7]
    // 0x76e468: d2 = 100.000000
    //     0x76e468: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76e46c: ldr             d2, [x17, #0x38]
    // 0x76e470: fdiv            d1, d0, d2
    // 0x76e474: d3 = 0.003131
    //     0x76e474: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x76e478: ldr             d3, [x17, #0x260]
    // 0x76e47c: fcmp            d3, d1
    // 0x76e480: b.lt            #0x76e4a8
    // 0x76e484: d4 = 12.920000
    //     0x76e484: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x76e488: ldr             d4, [x17, #0x78]
    // 0x76e48c: fmul            d0, d1, d4
    // 0x76e490: mov             v4.16b, v0.16b
    // 0x76e494: d0 = 1.055000
    //     0x76e494: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76e498: ldr             d0, [x17, #0x88]
    // 0x76e49c: d1 = 0.055000
    //     0x76e49c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76e4a0: ldr             d1, [x17, #0x80]
    // 0x76e4a4: b               #0x76e5b4
    // 0x76e4a8: d4 = 12.920000
    //     0x76e4a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x76e4ac: ldr             d4, [x17, #0x78]
    // 0x76e4b0: mov             v0.16b, v1.16b
    // 0x76e4b4: d1 = 0.416667
    //     0x76e4b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x76e4b8: ldr             d1, [x17, #0x268]
    // 0x76e4bc: d30 = 0.000000
    //     0x76e4bc: fmov            d30, d0
    // 0x76e4c0: d0 = 1.000000
    //     0x76e4c0: fmov            d0, #1.00000000
    // 0x76e4c4: fcmp            d1, #0.0
    // 0x76e4c8: b.vs            #0x76e50c
    // 0x76e4cc: b.eq            #0x76e594
    // 0x76e4d0: fcmp            d1, d0
    // 0x76e4d4: b.eq            #0x76e4fc
    // 0x76e4d8: d31 = 2.000000
    //     0x76e4d8: fmov            d31, #2.00000000
    // 0x76e4dc: fcmp            d1, d31
    // 0x76e4e0: b.eq            #0x76e504
    // 0x76e4e4: d31 = 3.000000
    //     0x76e4e4: fmov            d31, #3.00000000
    // 0x76e4e8: fcmp            d1, d31
    // 0x76e4ec: b.ne            #0x76e50c
    // 0x76e4f0: fmul            d0, d30, d30
    // 0x76e4f4: fmul            d0, d0, d30
    // 0x76e4f8: b               #0x76e594
    // 0x76e4fc: d0 = 0.000000
    //     0x76e4fc: fmov            d0, d30
    // 0x76e500: b               #0x76e594
    // 0x76e504: fmul            d0, d30, d30
    // 0x76e508: b               #0x76e594
    // 0x76e50c: fcmp            d30, d0
    // 0x76e510: b.vs            #0x76e520
    // 0x76e514: b.eq            #0x76e594
    // 0x76e518: fcmp            d30, d1
    // 0x76e51c: b.vc            #0x76e52c
    // 0x76e520: d0 = nan
    //     0x76e520: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76e524: ldr             d0, [x17, #0x58]
    // 0x76e528: b               #0x76e594
    // 0x76e52c: d0 = -inf
    //     0x76e52c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76e530: fcmp            d30, d0
    // 0x76e534: b.eq            #0x76e55c
    // 0x76e538: d0 = 0.500000
    //     0x76e538: fmov            d0, #0.50000000
    // 0x76e53c: fcmp            d1, d0
    // 0x76e540: b.ne            #0x76e55c
    // 0x76e544: fcmp            d30, #0.0
    // 0x76e548: b.eq            #0x76e554
    // 0x76e54c: fsqrt           d0, d30
    // 0x76e550: b               #0x76e594
    // 0x76e554: d0 = 0.000000
    //     0x76e554: eor             v0.16b, v0.16b, v0.16b
    // 0x76e558: b               #0x76e594
    // 0x76e55c: d0 = 0.000000
    //     0x76e55c: fmov            d0, d30
    // 0x76e560: stp             fp, lr, [SP, #-0x10]!
    // 0x76e564: mov             fp, SP
    // 0x76e568: CallRuntime_LibcPow(double, double) -> double
    //     0x76e568: and             SP, SP, #0xfffffffffffffff0
    //     0x76e56c: mov             sp, SP
    //     0x76e570: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76e574: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76e578: blr             x16
    //     0x76e57c: movz            x16, #0x8
    //     0x76e580: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76e584: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76e588: sub             sp, x16, #1, lsl #12
    //     0x76e58c: mov             SP, fp
    //     0x76e590: ldp             fp, lr, [SP], #0x10
    // 0x76e594: mov             v1.16b, v0.16b
    // 0x76e598: d0 = 1.055000
    //     0x76e598: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76e59c: ldr             d0, [x17, #0x88]
    // 0x76e5a0: fmul            d2, d1, d0
    // 0x76e5a4: d1 = 0.055000
    //     0x76e5a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76e5a8: ldr             d1, [x17, #0x80]
    // 0x76e5ac: fsub            d3, d2, d1
    // 0x76e5b0: mov             v4.16b, v3.16b
    // 0x76e5b4: ldur            x0, [fp, #-0x28]
    // 0x76e5b8: d3 = 255.000000
    //     0x76e5b8: ldr             d3, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x76e5bc: d2 = 0.500000
    //     0x76e5bc: fmov            d2, #0.50000000
    // 0x76e5c0: fmul            d5, d4, d3
    // 0x76e5c4: fsub            d4, d5, d2
    // 0x76e5c8: fcmp            d4, d4
    // 0x76e5cc: b.vs            #0x76e934
    // 0x76e5d0: fcvtms          x1, d4
    // 0x76e5d4: asr             x16, x1, #0x1e
    // 0x76e5d8: cmp             x16, x1, asr #63
    // 0x76e5dc: b.ne            #0x76e934
    // 0x76e5e0: lsl             x1, x1, #1
    // 0x76e5e4: r2 = LoadInt32Instr(r0)
    //     0x76e5e4: sbfx            x2, x0, #1, #0x1f
    //     0x76e5e8: tbz             w0, #0, #0x76e5f0
    //     0x76e5ec: ldur            x2, [x0, #7]
    // 0x76e5f0: r0 = LoadInt32Instr(r1)
    //     0x76e5f0: sbfx            x0, x1, #1, #0x1f
    //     0x76e5f4: tbz             w1, #0, #0x76e5fc
    //     0x76e5f8: ldur            x0, [x1, #7]
    // 0x76e5fc: mov             x1, x2
    // 0x76e600: ldur            x4, [fp, #-0x10]
    // 0x76e604: ldur            d6, [fp, #-0x70]
    // 0x76e608: ldur            x3, [fp, #-0x18]
    // 0x76e60c: mov             x2, x1
    // 0x76e610: mov             x1, x0
    // 0x76e614: r0 = 0
    //     0x76e614: movz            x0, #0
    // 0x76e618: ldur            d4, [fp, #-0x68]
    // 0x76e61c: d5 = 2.000000
    //     0x76e61c: fmov            d5, #2.00000000
    // 0x76e620: stur            x4, [fp, #-0x30]
    // 0x76e624: stur            x3, [fp, #-0x38]
    // 0x76e628: stur            x2, [fp, #-0x40]
    // 0x76e62c: stur            x1, [fp, #-0x48]
    // 0x76e630: stur            x0, [fp, #-0x50]
    // 0x76e634: stur            d6, [fp, #-0x78]
    // 0x76e638: CheckStackOverflow
    //     0x76e638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e63c: cmp             SP, x16
    //     0x76e640: b.ls            #0x76e970
    // 0x76e644: cmp             x0, #8
    // 0x76e648: b.ge            #0x76e828
    // 0x76e64c: sub             x5, x1, x2
    // 0x76e650: tbz             x5, #0x3f, #0x76e664
    // 0x76e654: neg             x6, x5
    // 0x76e658: cmp             x6, #1
    // 0x76e65c: b.gt            #0x76e66c
    // 0x76e660: b               #0x76e828
    // 0x76e664: cmp             x5, #1
    // 0x76e668: b.le            #0x76e828
    // 0x76e66c: add             x5, x2, x1
    // 0x76e670: scvtf           d7, x5
    // 0x76e674: fdiv            d8, d7, d5
    // 0x76e678: fcmp            d8, d8
    // 0x76e67c: b.vs            #0x76e978
    // 0x76e680: fcvtms          x5, d8
    // 0x76e684: asr             x16, x5, #0x1e
    // 0x76e688: cmp             x16, x5, asr #63
    // 0x76e68c: b.ne            #0x76e978
    // 0x76e690: lsl             x5, x5, #1
    // 0x76e694: stur            x5, [fp, #-0x28]
    // 0x76e698: r0 = InitLateStaticField(0x12c8) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_criticalPlanes
    //     0x76e698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e69c: ldr             x0, [x0, #0x2590]
    //     0x76e6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76e6a4: cmp             w0, w16
    //     0x76e6a8: b.ne            #0x76e6b8
    //     0x76e6ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a270] Field <HctSolver._criticalPlanes@1315253021>: static late final (offset: 0x12c8)
    //     0x76e6b0: ldr             x2, [x2, #0x270]
    //     0x76e6b4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x76e6b8: mov             x2, x0
    // 0x76e6bc: LoadField: r0 = r2->field_b
    //     0x76e6bc: ldur            w0, [x2, #0xb]
    // 0x76e6c0: ldur            x1, [fp, #-0x28]
    // 0x76e6c4: r3 = LoadInt32Instr(r1)
    //     0x76e6c4: sbfx            x3, x1, #1, #0x1f
    //     0x76e6c8: tbz             w1, #0, #0x76e6d0
    //     0x76e6cc: ldur            x3, [x1, #7]
    // 0x76e6d0: stur            x3, [fp, #-0x58]
    // 0x76e6d4: r1 = LoadInt32Instr(r0)
    //     0x76e6d4: sbfx            x1, x0, #1, #0x1f
    // 0x76e6d8: mov             x0, x1
    // 0x76e6dc: mov             x1, x3
    // 0x76e6e0: cmp             x1, x0
    // 0x76e6e4: b.hs            #0x76e9cc
    // 0x76e6e8: LoadField: r0 = r2->field_f
    //     0x76e6e8: ldur            w0, [x2, #0xf]
    // 0x76e6ec: DecompressPointer r0
    //     0x76e6ec: add             x0, x0, HEAP, lsl #32
    // 0x76e6f0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x76e6f0: add             x16, x0, x3, lsl #2
    //     0x76e6f4: ldur            w1, [x16, #0xf]
    // 0x76e6f8: DecompressPointer r1
    //     0x76e6f8: add             x1, x1, HEAP, lsl #32
    // 0x76e6fc: ldur            x2, [fp, #-0x30]
    // 0x76e700: stur            x1, [fp, #-0x28]
    // 0x76e704: r0 = LoadClassIdInstr(r2)
    //     0x76e704: ldur            x0, [x2, #-1]
    //     0x76e708: ubfx            x0, x0, #0xc, #0x14
    // 0x76e70c: ldur            x16, [fp, #-8]
    // 0x76e710: stp             x16, x2, [SP]
    // 0x76e714: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76e714: movz            x17, #0x3a57
    //     0x76e718: movk            x17, #0x1, lsl #16
    //     0x76e71c: add             lr, x0, x17
    //     0x76e720: ldr             lr, [x21, lr, lsl #3]
    //     0x76e724: blr             lr
    // 0x76e728: mov             x1, x0
    // 0x76e72c: ldur            x2, [fp, #-0x38]
    // 0x76e730: stur            x1, [fp, #-0x60]
    // 0x76e734: r0 = LoadClassIdInstr(r2)
    //     0x76e734: ldur            x0, [x2, #-1]
    //     0x76e738: ubfx            x0, x0, #0xc, #0x14
    // 0x76e73c: ldur            x16, [fp, #-8]
    // 0x76e740: stp             x16, x2, [SP]
    // 0x76e744: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76e744: movz            x17, #0x3a57
    //     0x76e748: movk            x17, #0x1, lsl #16
    //     0x76e74c: add             lr, x0, x17
    //     0x76e750: ldr             lr, [x21, lr, lsl #3]
    //     0x76e754: blr             lr
    // 0x76e758: mov             x1, x0
    // 0x76e75c: ldur            x0, [fp, #-0x28]
    // 0x76e760: LoadField: d0 = r0->field_7
    //     0x76e760: ldur            d0, [x0, #7]
    // 0x76e764: ldur            x0, [fp, #-0x60]
    // 0x76e768: LoadField: d1 = r0->field_7
    //     0x76e768: ldur            d1, [x0, #7]
    // 0x76e76c: fsub            d2, d0, d1
    // 0x76e770: LoadField: d0 = r1->field_7
    //     0x76e770: ldur            d0, [x1, #7]
    // 0x76e774: fsub            d3, d0, d1
    // 0x76e778: fdiv            d0, d2, d3
    // 0x76e77c: ldur            x1, [fp, #-0x30]
    // 0x76e780: ldur            x2, [fp, #-0x38]
    // 0x76e784: r0 = _lerpPoint()
    //     0x76e784: bl              #0x76eccc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x76e788: mov             x1, x0
    // 0x76e78c: stur            x0, [fp, #-0x28]
    // 0x76e790: r0 = _hueOf()
    //     0x76e790: bl              #0x76f01c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x76e794: mov             v3.16b, v0.16b
    // 0x76e798: ldur            d1, [fp, #-0x68]
    // 0x76e79c: ldur            d2, [fp, #-0x78]
    // 0x76e7a0: stur            d3, [fp, #-0x80]
    // 0x76e7a4: fsub            d0, d1, d2
    // 0x76e7a8: r0 = _sanitizeRadians()
    //     0x76e7a8: bl              #0x76ec6c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x76e7ac: mov             v3.16b, v0.16b
    // 0x76e7b0: ldur            d1, [fp, #-0x78]
    // 0x76e7b4: ldur            d2, [fp, #-0x80]
    // 0x76e7b8: stur            d3, [fp, #-0x88]
    // 0x76e7bc: fsub            d0, d2, d1
    // 0x76e7c0: r0 = _sanitizeRadians()
    //     0x76e7c0: bl              #0x76ec6c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x76e7c4: mov             v1.16b, v0.16b
    // 0x76e7c8: ldur            d0, [fp, #-0x88]
    // 0x76e7cc: fcmp            d1, d0
    // 0x76e7d0: b.le            #0x76e7ec
    // 0x76e7d4: ldur            x4, [fp, #-0x30]
    // 0x76e7d8: ldur            d6, [fp, #-0x78]
    // 0x76e7dc: ldur            x3, [fp, #-0x28]
    // 0x76e7e0: ldur            x2, [fp, #-0x40]
    // 0x76e7e4: ldur            x1, [fp, #-0x58]
    // 0x76e7e8: b               #0x76e800
    // 0x76e7ec: ldur            x4, [fp, #-0x28]
    // 0x76e7f0: ldur            d6, [fp, #-0x80]
    // 0x76e7f4: ldur            x3, [fp, #-0x38]
    // 0x76e7f8: ldur            x2, [fp, #-0x58]
    // 0x76e7fc: ldur            x1, [fp, #-0x48]
    // 0x76e800: ldur            x0, [fp, #-0x50]
    // 0x76e804: add             x5, x0, #1
    // 0x76e808: mov             x0, x5
    // 0x76e80c: d0 = 1.055000
    //     0x76e80c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x76e810: ldr             d0, [x17, #0x88]
    // 0x76e814: d1 = 0.055000
    //     0x76e814: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x76e818: ldr             d1, [x17, #0x80]
    // 0x76e81c: d3 = 255.000000
    //     0x76e81c: ldr             d3, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x76e820: d2 = 0.500000
    //     0x76e820: fmov            d2, #0.50000000
    // 0x76e824: b               #0x76e618
    // 0x76e828: ldur            x4, [fp, #-0x30]
    // 0x76e82c: ldur            d1, [fp, #-0x78]
    // 0x76e830: ldur            x3, [fp, #-0x38]
    // 0x76e834: b               #0x76e844
    // 0x76e838: ldur            x4, [fp, #-0x10]
    // 0x76e83c: ldur            d1, [fp, #-0x70]
    // 0x76e840: ldur            x3, [fp, #-0x18]
    // 0x76e844: ldur            x0, [fp, #-0x20]
    // 0x76e848: add             x2, x0, #1
    // 0x76e84c: b               #0x76ddec
    // 0x76e850: ldur            x1, [fp, #-0x10]
    // 0x76e854: ldur            x2, [fp, #-0x18]
    // 0x76e858: r0 = _midpoint()
    //     0x76e858: bl              #0x76e9d0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x76e85c: LeaveFrame
    //     0x76e85c: mov             SP, fp
    //     0x76e860: ldp             fp, lr, [SP], #0x10
    // 0x76e864: ret
    //     0x76e864: ret             
    // 0x76e868: r0 = StackOverflowSharedWithFPURegs()
    //     0x76e868: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x76e86c: b               #0x76dd6c
    // 0x76e870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76e870: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76e874: r0 = RangeErrorSharedWithFPURegs()
    //     0x76e874: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x76e878: r0 = StackOverflowSharedWithFPURegs()
    //     0x76e878: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x76e87c: b               #0x76de0c
    // 0x76e880: stp             q3, q4, [SP, #-0x20]!
    // 0x76e884: stp             q1, q2, [SP, #-0x20]!
    // 0x76e888: SaveReg d0
    //     0x76e888: str             q0, [SP, #-0x10]!
    // 0x76e88c: SaveReg r1
    //     0x76e88c: str             x1, [SP, #-8]!
    // 0x76e890: d0 = 0.000000
    //     0x76e890: fmov            d0, d4
    // 0x76e894: r0 = 68
    //     0x76e894: movz            x0, #0x44
    // 0x76e898: r30 = DoubleToIntegerStub
    //     0x76e898: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x76e89c: LoadField: r30 = r30->field_7
    //     0x76e89c: ldur            lr, [lr, #7]
    // 0x76e8a0: blr             lr
    // 0x76e8a4: mov             x2, x0
    // 0x76e8a8: RestoreReg r1
    //     0x76e8a8: ldr             x1, [SP], #8
    // 0x76e8ac: RestoreReg d0
    //     0x76e8ac: ldr             q0, [SP], #0x10
    // 0x76e8b0: ldp             q1, q2, [SP], #0x20
    // 0x76e8b4: ldp             q3, q4, [SP], #0x20
    // 0x76e8b8: b               #0x76e0b4
    // 0x76e8bc: stp             q3, q4, [SP, #-0x20]!
    // 0x76e8c0: stp             q1, q2, [SP, #-0x20]!
    // 0x76e8c4: SaveReg d0
    //     0x76e8c4: str             q0, [SP, #-0x10]!
    // 0x76e8c8: SaveReg r0
    //     0x76e8c8: str             x0, [SP, #-8]!
    // 0x76e8cc: d0 = 0.000000
    //     0x76e8cc: fmov            d0, d4
    // 0x76e8d0: r0 = 64
    //     0x76e8d0: movz            x0, #0x40
    // 0x76e8d4: r30 = DoubleToIntegerStub
    //     0x76e8d4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x76e8d8: LoadField: r30 = r30->field_7
    //     0x76e8d8: ldur            lr, [lr, #7]
    // 0x76e8dc: blr             lr
    // 0x76e8e0: mov             x1, x0
    // 0x76e8e4: RestoreReg r0
    //     0x76e8e4: ldr             x0, [SP], #8
    // 0x76e8e8: RestoreReg d0
    //     0x76e8e8: ldr             q0, [SP], #0x10
    // 0x76e8ec: ldp             q1, q2, [SP], #0x20
    // 0x76e8f0: ldp             q3, q4, [SP], #0x20
    // 0x76e8f4: b               #0x76e25c
    // 0x76e8f8: stp             q3, q4, [SP, #-0x20]!
    // 0x76e8fc: stp             q1, q2, [SP, #-0x20]!
    // 0x76e900: SaveReg d0
    //     0x76e900: str             q0, [SP, #-0x10]!
    // 0x76e904: SaveReg r1
    //     0x76e904: str             x1, [SP, #-8]!
    // 0x76e908: d0 = 0.000000
    //     0x76e908: fmov            d0, d4
    // 0x76e90c: r0 = 64
    //     0x76e90c: movz            x0, #0x40
    // 0x76e910: r30 = DoubleToIntegerStub
    //     0x76e910: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x76e914: LoadField: r30 = r30->field_7
    //     0x76e914: ldur            lr, [lr, #7]
    // 0x76e918: blr             lr
    // 0x76e91c: mov             x2, x0
    // 0x76e920: RestoreReg r1
    //     0x76e920: ldr             x1, [SP], #8
    // 0x76e924: RestoreReg d0
    //     0x76e924: ldr             q0, [SP], #0x10
    // 0x76e928: ldp             q1, q2, [SP], #0x20
    // 0x76e92c: ldp             q3, q4, [SP], #0x20
    // 0x76e930: b               #0x76e43c
    // 0x76e934: stp             q3, q4, [SP, #-0x20]!
    // 0x76e938: stp             q1, q2, [SP, #-0x20]!
    // 0x76e93c: SaveReg d0
    //     0x76e93c: str             q0, [SP, #-0x10]!
    // 0x76e940: SaveReg r0
    //     0x76e940: str             x0, [SP, #-8]!
    // 0x76e944: d0 = 0.000000
    //     0x76e944: fmov            d0, d4
    // 0x76e948: r0 = 68
    //     0x76e948: movz            x0, #0x44
    // 0x76e94c: r30 = DoubleToIntegerStub
    //     0x76e94c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x76e950: LoadField: r30 = r30->field_7
    //     0x76e950: ldur            lr, [lr, #7]
    // 0x76e954: blr             lr
    // 0x76e958: mov             x1, x0
    // 0x76e95c: RestoreReg r0
    //     0x76e95c: ldr             x0, [SP], #8
    // 0x76e960: RestoreReg d0
    //     0x76e960: ldr             q0, [SP], #0x10
    // 0x76e964: ldp             q1, q2, [SP], #0x20
    // 0x76e968: ldp             q3, q4, [SP], #0x20
    // 0x76e96c: b               #0x76e5e4
    // 0x76e970: r0 = StackOverflowSharedWithFPURegs()
    //     0x76e970: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x76e974: b               #0x76e644
    // 0x76e978: stp             q6, q8, [SP, #-0x20]!
    // 0x76e97c: stp             q4, q5, [SP, #-0x20]!
    // 0x76e980: stp             q2, q3, [SP, #-0x20]!
    // 0x76e984: stp             q0, q1, [SP, #-0x20]!
    // 0x76e988: stp             x3, x4, [SP, #-0x10]!
    // 0x76e98c: stp             x1, x2, [SP, #-0x10]!
    // 0x76e990: SaveReg r0
    //     0x76e990: str             x0, [SP, #-8]!
    // 0x76e994: d0 = 0.000000
    //     0x76e994: fmov            d0, d8
    // 0x76e998: r0 = 68
    //     0x76e998: movz            x0, #0x44
    // 0x76e99c: r30 = DoubleToIntegerStub
    //     0x76e99c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x76e9a0: LoadField: r30 = r30->field_7
    //     0x76e9a0: ldur            lr, [lr, #7]
    // 0x76e9a4: blr             lr
    // 0x76e9a8: mov             x5, x0
    // 0x76e9ac: RestoreReg r0
    //     0x76e9ac: ldr             x0, [SP], #8
    // 0x76e9b0: ldp             x1, x2, [SP], #0x10
    // 0x76e9b4: ldp             x3, x4, [SP], #0x10
    // 0x76e9b8: ldp             q0, q1, [SP], #0x20
    // 0x76e9bc: ldp             q2, q3, [SP], #0x20
    // 0x76e9c0: ldp             q4, q5, [SP], #0x20
    // 0x76e9c4: ldp             q6, q8, [SP], #0x20
    // 0x76e9c8: b               #0x76e694
    // 0x76e9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76e9cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x76e9d0, size: 0x29c
    // 0x76e9d0: EnterFrame
    //     0x76e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x76e9d4: mov             fp, SP
    // 0x76e9d8: AllocStack(0x40)
    //     0x76e9d8: sub             SP, SP, #0x40
    // 0x76e9dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76e9dc: stur            x1, [fp, #-8]
    //     0x76e9e0: stur            x2, [fp, #-0x10]
    // 0x76e9e4: CheckStackOverflow
    //     0x76e9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e9e8: cmp             SP, x16
    //     0x76e9ec: b.ls            #0x76ec24
    // 0x76e9f0: r0 = LoadClassIdInstr(r1)
    //     0x76e9f0: ldur            x0, [x1, #-1]
    //     0x76e9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x76e9f8: stp             xzr, x1, [SP]
    // 0x76e9fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76e9fc: movz            x17, #0x3a57
    //     0x76ea00: movk            x17, #0x1, lsl #16
    //     0x76ea04: add             lr, x0, x17
    //     0x76ea08: ldr             lr, [x21, lr, lsl #3]
    //     0x76ea0c: blr             lr
    // 0x76ea10: mov             x2, x0
    // 0x76ea14: ldur            x1, [fp, #-0x10]
    // 0x76ea18: stur            x2, [fp, #-0x18]
    // 0x76ea1c: r0 = LoadClassIdInstr(r1)
    //     0x76ea1c: ldur            x0, [x1, #-1]
    //     0x76ea20: ubfx            x0, x0, #0xc, #0x14
    // 0x76ea24: stp             xzr, x1, [SP]
    // 0x76ea28: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76ea28: movz            x17, #0x3a57
    //     0x76ea2c: movk            x17, #0x1, lsl #16
    //     0x76ea30: add             lr, x0, x17
    //     0x76ea34: ldr             lr, [x21, lr, lsl #3]
    //     0x76ea38: blr             lr
    // 0x76ea3c: mov             x1, x0
    // 0x76ea40: ldur            x0, [fp, #-0x18]
    // 0x76ea44: LoadField: d0 = r0->field_7
    //     0x76ea44: ldur            d0, [x0, #7]
    // 0x76ea48: LoadField: d1 = r1->field_7
    //     0x76ea48: ldur            d1, [x1, #7]
    // 0x76ea4c: fadd            d2, d0, d1
    // 0x76ea50: d0 = 2.000000
    //     0x76ea50: fmov            d0, #2.00000000
    // 0x76ea54: fdiv            d1, d2, d0
    // 0x76ea58: ldur            x1, [fp, #-8]
    // 0x76ea5c: stur            d1, [fp, #-0x20]
    // 0x76ea60: r0 = LoadClassIdInstr(r1)
    //     0x76ea60: ldur            x0, [x1, #-1]
    //     0x76ea64: ubfx            x0, x0, #0xc, #0x14
    // 0x76ea68: r16 = 2
    //     0x76ea68: movz            x16, #0x2
    // 0x76ea6c: stp             x16, x1, [SP]
    // 0x76ea70: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76ea70: movz            x17, #0x3a57
    //     0x76ea74: movk            x17, #0x1, lsl #16
    //     0x76ea78: add             lr, x0, x17
    //     0x76ea7c: ldr             lr, [x21, lr, lsl #3]
    //     0x76ea80: blr             lr
    // 0x76ea84: mov             x2, x0
    // 0x76ea88: ldur            x1, [fp, #-0x10]
    // 0x76ea8c: stur            x2, [fp, #-0x18]
    // 0x76ea90: r0 = LoadClassIdInstr(r1)
    //     0x76ea90: ldur            x0, [x1, #-1]
    //     0x76ea94: ubfx            x0, x0, #0xc, #0x14
    // 0x76ea98: r16 = 2
    //     0x76ea98: movz            x16, #0x2
    // 0x76ea9c: stp             x16, x1, [SP]
    // 0x76eaa0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76eaa0: movz            x17, #0x3a57
    //     0x76eaa4: movk            x17, #0x1, lsl #16
    //     0x76eaa8: add             lr, x0, x17
    //     0x76eaac: ldr             lr, [x21, lr, lsl #3]
    //     0x76eab0: blr             lr
    // 0x76eab4: mov             x1, x0
    // 0x76eab8: ldur            x0, [fp, #-0x18]
    // 0x76eabc: LoadField: d0 = r0->field_7
    //     0x76eabc: ldur            d0, [x0, #7]
    // 0x76eac0: LoadField: d1 = r1->field_7
    //     0x76eac0: ldur            d1, [x1, #7]
    // 0x76eac4: fadd            d2, d0, d1
    // 0x76eac8: d0 = 2.000000
    //     0x76eac8: fmov            d0, #2.00000000
    // 0x76eacc: fdiv            d1, d2, d0
    // 0x76ead0: ldur            x0, [fp, #-8]
    // 0x76ead4: stur            d1, [fp, #-0x28]
    // 0x76ead8: r1 = LoadClassIdInstr(r0)
    //     0x76ead8: ldur            x1, [x0, #-1]
    //     0x76eadc: ubfx            x1, x1, #0xc, #0x14
    // 0x76eae0: r16 = 4
    //     0x76eae0: movz            x16, #0x4
    // 0x76eae4: stp             x16, x0, [SP]
    // 0x76eae8: mov             x0, x1
    // 0x76eaec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76eaec: movz            x17, #0x3a57
    //     0x76eaf0: movk            x17, #0x1, lsl #16
    //     0x76eaf4: add             lr, x0, x17
    //     0x76eaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x76eafc: blr             lr
    // 0x76eb00: mov             x1, x0
    // 0x76eb04: ldur            x0, [fp, #-0x10]
    // 0x76eb08: stur            x1, [fp, #-8]
    // 0x76eb0c: r2 = LoadClassIdInstr(r0)
    //     0x76eb0c: ldur            x2, [x0, #-1]
    //     0x76eb10: ubfx            x2, x2, #0xc, #0x14
    // 0x76eb14: r16 = 4
    //     0x76eb14: movz            x16, #0x4
    // 0x76eb18: stp             x16, x0, [SP]
    // 0x76eb1c: mov             x0, x2
    // 0x76eb20: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76eb20: movz            x17, #0x3a57
    //     0x76eb24: movk            x17, #0x1, lsl #16
    //     0x76eb28: add             lr, x0, x17
    //     0x76eb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x76eb30: blr             lr
    // 0x76eb34: mov             x1, x0
    // 0x76eb38: ldur            x0, [fp, #-8]
    // 0x76eb3c: LoadField: d0 = r0->field_7
    //     0x76eb3c: ldur            d0, [x0, #7]
    // 0x76eb40: LoadField: d1 = r1->field_7
    //     0x76eb40: ldur            d1, [x1, #7]
    // 0x76eb44: fadd            d2, d0, d1
    // 0x76eb48: d0 = 2.000000
    //     0x76eb48: fmov            d0, #2.00000000
    // 0x76eb4c: fdiv            d1, d2, d0
    // 0x76eb50: ldur            d0, [fp, #-0x20]
    // 0x76eb54: stur            d1, [fp, #-0x30]
    // 0x76eb58: r0 = inline_Allocate_Double()
    //     0x76eb58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76eb5c: add             x0, x0, #0x10
    //     0x76eb60: cmp             x1, x0
    //     0x76eb64: b.ls            #0x76ec2c
    //     0x76eb68: str             x0, [THR, #0x50]  ; THR::top
    //     0x76eb6c: sub             x0, x0, #0xf
    //     0x76eb70: movz            x1, #0xe15c
    //     0x76eb74: movk            x1, #0x3, lsl #16
    //     0x76eb78: stur            x1, [x0, #-1]
    // 0x76eb7c: StoreField: r0->field_7 = d0
    //     0x76eb7c: stur            d0, [x0, #7]
    // 0x76eb80: stur            x0, [fp, #-8]
    // 0x76eb84: r1 = Null
    //     0x76eb84: mov             x1, NULL
    // 0x76eb88: r2 = 6
    //     0x76eb88: movz            x2, #0x6
    // 0x76eb8c: r0 = AllocateArray()
    //     0x76eb8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76eb90: mov             x2, x0
    // 0x76eb94: ldur            x0, [fp, #-8]
    // 0x76eb98: stur            x2, [fp, #-0x10]
    // 0x76eb9c: StoreField: r2->field_f = r0
    //     0x76eb9c: stur            w0, [x2, #0xf]
    // 0x76eba0: ldur            d0, [fp, #-0x28]
    // 0x76eba4: r0 = inline_Allocate_Double()
    //     0x76eba4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76eba8: add             x0, x0, #0x10
    //     0x76ebac: cmp             x1, x0
    //     0x76ebb0: b.ls            #0x76ec3c
    //     0x76ebb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x76ebb8: sub             x0, x0, #0xf
    //     0x76ebbc: movz            x1, #0xe15c
    //     0x76ebc0: movk            x1, #0x3, lsl #16
    //     0x76ebc4: stur            x1, [x0, #-1]
    // 0x76ebc8: StoreField: r0->field_7 = d0
    //     0x76ebc8: stur            d0, [x0, #7]
    // 0x76ebcc: StoreField: r2->field_13 = r0
    //     0x76ebcc: stur            w0, [x2, #0x13]
    // 0x76ebd0: ldur            d0, [fp, #-0x30]
    // 0x76ebd4: r0 = inline_Allocate_Double()
    //     0x76ebd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76ebd8: add             x0, x0, #0x10
    //     0x76ebdc: cmp             x1, x0
    //     0x76ebe0: b.ls            #0x76ec54
    //     0x76ebe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x76ebe8: sub             x0, x0, #0xf
    //     0x76ebec: movz            x1, #0xe15c
    //     0x76ebf0: movk            x1, #0x3, lsl #16
    //     0x76ebf4: stur            x1, [x0, #-1]
    // 0x76ebf8: StoreField: r0->field_7 = d0
    //     0x76ebf8: stur            d0, [x0, #7]
    // 0x76ebfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x76ebfc: stur            w0, [x2, #0x17]
    // 0x76ec00: r1 = <double>
    //     0x76ec00: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76ec04: r0 = AllocateGrowableArray()
    //     0x76ec04: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76ec08: ldur            x1, [fp, #-0x10]
    // 0x76ec0c: StoreField: r0->field_f = r1
    //     0x76ec0c: stur            w1, [x0, #0xf]
    // 0x76ec10: r1 = 6
    //     0x76ec10: movz            x1, #0x6
    // 0x76ec14: StoreField: r0->field_b = r1
    //     0x76ec14: stur            w1, [x0, #0xb]
    // 0x76ec18: LeaveFrame
    //     0x76ec18: mov             SP, fp
    //     0x76ec1c: ldp             fp, lr, [SP], #0x10
    // 0x76ec20: ret
    //     0x76ec20: ret             
    // 0x76ec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ec24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ec28: b               #0x76e9f0
    // 0x76ec2c: stp             q0, q1, [SP, #-0x20]!
    // 0x76ec30: r0 = AllocateDouble()
    //     0x76ec30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76ec34: ldp             q0, q1, [SP], #0x20
    // 0x76ec38: b               #0x76eb7c
    // 0x76ec3c: SaveReg d0
    //     0x76ec3c: str             q0, [SP, #-0x10]!
    // 0x76ec40: SaveReg r2
    //     0x76ec40: str             x2, [SP, #-8]!
    // 0x76ec44: r0 = AllocateDouble()
    //     0x76ec44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76ec48: RestoreReg r2
    //     0x76ec48: ldr             x2, [SP], #8
    // 0x76ec4c: RestoreReg d0
    //     0x76ec4c: ldr             q0, [SP], #0x10
    // 0x76ec50: b               #0x76ebc8
    // 0x76ec54: SaveReg d0
    //     0x76ec54: str             q0, [SP, #-0x10]!
    // 0x76ec58: SaveReg r2
    //     0x76ec58: str             x2, [SP, #-8]!
    // 0x76ec5c: r0 = AllocateDouble()
    //     0x76ec5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76ec60: RestoreReg r2
    //     0x76ec60: ldr             x2, [SP], #8
    // 0x76ec64: RestoreReg d0
    //     0x76ec64: ldr             q0, [SP], #0x10
    // 0x76ec68: b               #0x76ebf8
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x76ec6c, size: 0x60
    // 0x76ec6c: EnterFrame
    //     0x76ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ec70: mov             fp, SP
    // 0x76ec74: d1 = 25.132741
    //     0x76ec74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a278] IMM: double(25.132741228718345) from 0x403921fb54442d18
    //     0x76ec78: ldr             d1, [x17, #0x278]
    // 0x76ec7c: fadd            d2, d0, d1
    // 0x76ec80: mov             v0.16b, v2.16b
    // 0x76ec84: d1 = 6.283185
    //     0x76ec84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a280] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x76ec88: ldr             d1, [x17, #0x280]
    // 0x76ec8c: stp             fp, lr, [SP, #-0x10]!
    // 0x76ec90: mov             fp, SP
    // 0x76ec94: CallRuntime_DartModulo(double, double) -> double
    //     0x76ec94: and             SP, SP, #0xfffffffffffffff0
    //     0x76ec98: mov             sp, SP
    //     0x76ec9c: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0x76eca0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76eca4: blr             x16
    //     0x76eca8: movz            x16, #0x8
    //     0x76ecac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76ecb0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76ecb4: sub             sp, x16, #1, lsl #12
    //     0x76ecb8: mov             SP, fp
    //     0x76ecbc: ldp             fp, lr, [SP], #0x10
    // 0x76ecc0: LeaveFrame
    //     0x76ecc0: mov             SP, fp
    //     0x76ecc4: ldp             fp, lr, [SP], #0x10
    // 0x76ecc8: ret
    //     0x76ecc8: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x76eccc, size: 0x350
    // 0x76eccc: EnterFrame
    //     0x76eccc: stp             fp, lr, [SP, #-0x10]!
    //     0x76ecd0: mov             fp, SP
    // 0x76ecd4: AllocStack(0x48)
    //     0x76ecd4: sub             SP, SP, #0x48
    // 0x76ecd8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x76ecd8: stur            x1, [fp, #-8]
    //     0x76ecdc: stur            x2, [fp, #-0x10]
    //     0x76ece0: stur            d0, [fp, #-0x28]
    // 0x76ece4: CheckStackOverflow
    //     0x76ece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ece8: cmp             SP, x16
    //     0x76ecec: b.ls            #0x76efd4
    // 0x76ecf0: r0 = LoadClassIdInstr(r1)
    //     0x76ecf0: ldur            x0, [x1, #-1]
    //     0x76ecf4: ubfx            x0, x0, #0xc, #0x14
    // 0x76ecf8: stp             xzr, x1, [SP]
    // 0x76ecfc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76ecfc: movz            x17, #0x3a57
    //     0x76ed00: movk            x17, #0x1, lsl #16
    //     0x76ed04: add             lr, x0, x17
    //     0x76ed08: ldr             lr, [x21, lr, lsl #3]
    //     0x76ed0c: blr             lr
    // 0x76ed10: mov             x2, x0
    // 0x76ed14: ldur            x1, [fp, #-0x10]
    // 0x76ed18: stur            x2, [fp, #-0x18]
    // 0x76ed1c: r0 = LoadClassIdInstr(r1)
    //     0x76ed1c: ldur            x0, [x1, #-1]
    //     0x76ed20: ubfx            x0, x0, #0xc, #0x14
    // 0x76ed24: stp             xzr, x1, [SP]
    // 0x76ed28: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76ed28: movz            x17, #0x3a57
    //     0x76ed2c: movk            x17, #0x1, lsl #16
    //     0x76ed30: add             lr, x0, x17
    //     0x76ed34: ldr             lr, [x21, lr, lsl #3]
    //     0x76ed38: blr             lr
    // 0x76ed3c: mov             x2, x0
    // 0x76ed40: ldur            x1, [fp, #-8]
    // 0x76ed44: stur            x2, [fp, #-0x20]
    // 0x76ed48: r0 = LoadClassIdInstr(r1)
    //     0x76ed48: ldur            x0, [x1, #-1]
    //     0x76ed4c: ubfx            x0, x0, #0xc, #0x14
    // 0x76ed50: stp             xzr, x1, [SP]
    // 0x76ed54: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76ed54: movz            x17, #0x3a57
    //     0x76ed58: movk            x17, #0x1, lsl #16
    //     0x76ed5c: add             lr, x0, x17
    //     0x76ed60: ldr             lr, [x21, lr, lsl #3]
    //     0x76ed64: blr             lr
    // 0x76ed68: mov             x1, x0
    // 0x76ed6c: ldur            x0, [fp, #-0x20]
    // 0x76ed70: LoadField: d0 = r0->field_7
    //     0x76ed70: ldur            d0, [x0, #7]
    // 0x76ed74: LoadField: d1 = r1->field_7
    //     0x76ed74: ldur            d1, [x1, #7]
    // 0x76ed78: fsub            d2, d0, d1
    // 0x76ed7c: ldur            d0, [fp, #-0x28]
    // 0x76ed80: fmul            d1, d2, d0
    // 0x76ed84: ldur            x0, [fp, #-0x18]
    // 0x76ed88: LoadField: d2 = r0->field_7
    //     0x76ed88: ldur            d2, [x0, #7]
    // 0x76ed8c: fadd            d3, d2, d1
    // 0x76ed90: ldur            x1, [fp, #-8]
    // 0x76ed94: stur            d3, [fp, #-0x30]
    // 0x76ed98: r0 = LoadClassIdInstr(r1)
    //     0x76ed98: ldur            x0, [x1, #-1]
    //     0x76ed9c: ubfx            x0, x0, #0xc, #0x14
    // 0x76eda0: r16 = 2
    //     0x76eda0: movz            x16, #0x2
    // 0x76eda4: stp             x16, x1, [SP]
    // 0x76eda8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76eda8: movz            x17, #0x3a57
    //     0x76edac: movk            x17, #0x1, lsl #16
    //     0x76edb0: add             lr, x0, x17
    //     0x76edb4: ldr             lr, [x21, lr, lsl #3]
    //     0x76edb8: blr             lr
    // 0x76edbc: mov             x2, x0
    // 0x76edc0: ldur            x1, [fp, #-0x10]
    // 0x76edc4: stur            x2, [fp, #-0x18]
    // 0x76edc8: r0 = LoadClassIdInstr(r1)
    //     0x76edc8: ldur            x0, [x1, #-1]
    //     0x76edcc: ubfx            x0, x0, #0xc, #0x14
    // 0x76edd0: r16 = 2
    //     0x76edd0: movz            x16, #0x2
    // 0x76edd4: stp             x16, x1, [SP]
    // 0x76edd8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76edd8: movz            x17, #0x3a57
    //     0x76eddc: movk            x17, #0x1, lsl #16
    //     0x76ede0: add             lr, x0, x17
    //     0x76ede4: ldr             lr, [x21, lr, lsl #3]
    //     0x76ede8: blr             lr
    // 0x76edec: mov             x2, x0
    // 0x76edf0: ldur            x1, [fp, #-8]
    // 0x76edf4: stur            x2, [fp, #-0x20]
    // 0x76edf8: r0 = LoadClassIdInstr(r1)
    //     0x76edf8: ldur            x0, [x1, #-1]
    //     0x76edfc: ubfx            x0, x0, #0xc, #0x14
    // 0x76ee00: r16 = 2
    //     0x76ee00: movz            x16, #0x2
    // 0x76ee04: stp             x16, x1, [SP]
    // 0x76ee08: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76ee08: movz            x17, #0x3a57
    //     0x76ee0c: movk            x17, #0x1, lsl #16
    //     0x76ee10: add             lr, x0, x17
    //     0x76ee14: ldr             lr, [x21, lr, lsl #3]
    //     0x76ee18: blr             lr
    // 0x76ee1c: mov             x1, x0
    // 0x76ee20: ldur            x0, [fp, #-0x20]
    // 0x76ee24: LoadField: d0 = r0->field_7
    //     0x76ee24: ldur            d0, [x0, #7]
    // 0x76ee28: LoadField: d1 = r1->field_7
    //     0x76ee28: ldur            d1, [x1, #7]
    // 0x76ee2c: fsub            d2, d0, d1
    // 0x76ee30: ldur            d0, [fp, #-0x28]
    // 0x76ee34: fmul            d1, d2, d0
    // 0x76ee38: ldur            x0, [fp, #-0x18]
    // 0x76ee3c: LoadField: d2 = r0->field_7
    //     0x76ee3c: ldur            d2, [x0, #7]
    // 0x76ee40: fadd            d3, d2, d1
    // 0x76ee44: ldur            x1, [fp, #-8]
    // 0x76ee48: stur            d3, [fp, #-0x38]
    // 0x76ee4c: r0 = LoadClassIdInstr(r1)
    //     0x76ee4c: ldur            x0, [x1, #-1]
    //     0x76ee50: ubfx            x0, x0, #0xc, #0x14
    // 0x76ee54: r16 = 4
    //     0x76ee54: movz            x16, #0x4
    // 0x76ee58: stp             x16, x1, [SP]
    // 0x76ee5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76ee5c: movz            x17, #0x3a57
    //     0x76ee60: movk            x17, #0x1, lsl #16
    //     0x76ee64: add             lr, x0, x17
    //     0x76ee68: ldr             lr, [x21, lr, lsl #3]
    //     0x76ee6c: blr             lr
    // 0x76ee70: mov             x1, x0
    // 0x76ee74: ldur            x0, [fp, #-0x10]
    // 0x76ee78: stur            x1, [fp, #-0x18]
    // 0x76ee7c: r2 = LoadClassIdInstr(r0)
    //     0x76ee7c: ldur            x2, [x0, #-1]
    //     0x76ee80: ubfx            x2, x2, #0xc, #0x14
    // 0x76ee84: r16 = 4
    //     0x76ee84: movz            x16, #0x4
    // 0x76ee88: stp             x16, x0, [SP]
    // 0x76ee8c: mov             x0, x2
    // 0x76ee90: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76ee90: movz            x17, #0x3a57
    //     0x76ee94: movk            x17, #0x1, lsl #16
    //     0x76ee98: add             lr, x0, x17
    //     0x76ee9c: ldr             lr, [x21, lr, lsl #3]
    //     0x76eea0: blr             lr
    // 0x76eea4: mov             x1, x0
    // 0x76eea8: ldur            x0, [fp, #-8]
    // 0x76eeac: stur            x1, [fp, #-0x10]
    // 0x76eeb0: r2 = LoadClassIdInstr(r0)
    //     0x76eeb0: ldur            x2, [x0, #-1]
    //     0x76eeb4: ubfx            x2, x2, #0xc, #0x14
    // 0x76eeb8: r16 = 4
    //     0x76eeb8: movz            x16, #0x4
    // 0x76eebc: stp             x16, x0, [SP]
    // 0x76eec0: mov             x0, x2
    // 0x76eec4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76eec4: movz            x17, #0x3a57
    //     0x76eec8: movk            x17, #0x1, lsl #16
    //     0x76eecc: add             lr, x0, x17
    //     0x76eed0: ldr             lr, [x21, lr, lsl #3]
    //     0x76eed4: blr             lr
    // 0x76eed8: mov             x1, x0
    // 0x76eedc: ldur            x0, [fp, #-0x10]
    // 0x76eee0: LoadField: d0 = r0->field_7
    //     0x76eee0: ldur            d0, [x0, #7]
    // 0x76eee4: LoadField: d1 = r1->field_7
    //     0x76eee4: ldur            d1, [x1, #7]
    // 0x76eee8: fsub            d2, d0, d1
    // 0x76eeec: ldur            d0, [fp, #-0x28]
    // 0x76eef0: fmul            d1, d2, d0
    // 0x76eef4: ldur            x0, [fp, #-0x18]
    // 0x76eef8: LoadField: d0 = r0->field_7
    //     0x76eef8: ldur            d0, [x0, #7]
    // 0x76eefc: fadd            d2, d0, d1
    // 0x76ef00: ldur            d0, [fp, #-0x30]
    // 0x76ef04: stur            d2, [fp, #-0x28]
    // 0x76ef08: r0 = inline_Allocate_Double()
    //     0x76ef08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76ef0c: add             x0, x0, #0x10
    //     0x76ef10: cmp             x1, x0
    //     0x76ef14: b.ls            #0x76efdc
    //     0x76ef18: str             x0, [THR, #0x50]  ; THR::top
    //     0x76ef1c: sub             x0, x0, #0xf
    //     0x76ef20: movz            x1, #0xe15c
    //     0x76ef24: movk            x1, #0x3, lsl #16
    //     0x76ef28: stur            x1, [x0, #-1]
    // 0x76ef2c: StoreField: r0->field_7 = d0
    //     0x76ef2c: stur            d0, [x0, #7]
    // 0x76ef30: stur            x0, [fp, #-8]
    // 0x76ef34: r1 = Null
    //     0x76ef34: mov             x1, NULL
    // 0x76ef38: r2 = 6
    //     0x76ef38: movz            x2, #0x6
    // 0x76ef3c: r0 = AllocateArray()
    //     0x76ef3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76ef40: mov             x2, x0
    // 0x76ef44: ldur            x0, [fp, #-8]
    // 0x76ef48: stur            x2, [fp, #-0x10]
    // 0x76ef4c: StoreField: r2->field_f = r0
    //     0x76ef4c: stur            w0, [x2, #0xf]
    // 0x76ef50: ldur            d0, [fp, #-0x38]
    // 0x76ef54: r0 = inline_Allocate_Double()
    //     0x76ef54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76ef58: add             x0, x0, #0x10
    //     0x76ef5c: cmp             x1, x0
    //     0x76ef60: b.ls            #0x76efec
    //     0x76ef64: str             x0, [THR, #0x50]  ; THR::top
    //     0x76ef68: sub             x0, x0, #0xf
    //     0x76ef6c: movz            x1, #0xe15c
    //     0x76ef70: movk            x1, #0x3, lsl #16
    //     0x76ef74: stur            x1, [x0, #-1]
    // 0x76ef78: StoreField: r0->field_7 = d0
    //     0x76ef78: stur            d0, [x0, #7]
    // 0x76ef7c: StoreField: r2->field_13 = r0
    //     0x76ef7c: stur            w0, [x2, #0x13]
    // 0x76ef80: ldur            d0, [fp, #-0x28]
    // 0x76ef84: r0 = inline_Allocate_Double()
    //     0x76ef84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76ef88: add             x0, x0, #0x10
    //     0x76ef8c: cmp             x1, x0
    //     0x76ef90: b.ls            #0x76f004
    //     0x76ef94: str             x0, [THR, #0x50]  ; THR::top
    //     0x76ef98: sub             x0, x0, #0xf
    //     0x76ef9c: movz            x1, #0xe15c
    //     0x76efa0: movk            x1, #0x3, lsl #16
    //     0x76efa4: stur            x1, [x0, #-1]
    // 0x76efa8: StoreField: r0->field_7 = d0
    //     0x76efa8: stur            d0, [x0, #7]
    // 0x76efac: ArrayStore: r2[0] = r0  ; List_4
    //     0x76efac: stur            w0, [x2, #0x17]
    // 0x76efb0: r1 = <double>
    //     0x76efb0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76efb4: r0 = AllocateGrowableArray()
    //     0x76efb4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76efb8: ldur            x1, [fp, #-0x10]
    // 0x76efbc: StoreField: r0->field_f = r1
    //     0x76efbc: stur            w1, [x0, #0xf]
    // 0x76efc0: r1 = 6
    //     0x76efc0: movz            x1, #0x6
    // 0x76efc4: StoreField: r0->field_b = r1
    //     0x76efc4: stur            w1, [x0, #0xb]
    // 0x76efc8: LeaveFrame
    //     0x76efc8: mov             SP, fp
    //     0x76efcc: ldp             fp, lr, [SP], #0x10
    // 0x76efd0: ret
    //     0x76efd0: ret             
    // 0x76efd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x76efd4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x76efd8: b               #0x76ecf0
    // 0x76efdc: stp             q0, q2, [SP, #-0x20]!
    // 0x76efe0: r0 = AllocateDouble()
    //     0x76efe0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76efe4: ldp             q0, q2, [SP], #0x20
    // 0x76efe8: b               #0x76ef2c
    // 0x76efec: SaveReg d0
    //     0x76efec: str             q0, [SP, #-0x10]!
    // 0x76eff0: SaveReg r2
    //     0x76eff0: str             x2, [SP, #-8]!
    // 0x76eff4: r0 = AllocateDouble()
    //     0x76eff4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76eff8: RestoreReg r2
    //     0x76eff8: ldr             x2, [SP], #8
    // 0x76effc: RestoreReg d0
    //     0x76effc: ldr             q0, [SP], #0x10
    // 0x76f000: b               #0x76ef78
    // 0x76f004: SaveReg d0
    //     0x76f004: str             q0, [SP, #-0x10]!
    // 0x76f008: SaveReg r2
    //     0x76f008: str             x2, [SP, #-8]!
    // 0x76f00c: r0 = AllocateDouble()
    //     0x76f00c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76f010: RestoreReg r2
    //     0x76f010: ldr             x2, [SP], #8
    // 0x76f014: RestoreReg d0
    //     0x76f014: ldr             q0, [SP], #0x10
    // 0x76f018: b               #0x76efa8
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x76f01c, size: 0x194
    // 0x76f01c: EnterFrame
    //     0x76f01c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f020: mov             fp, SP
    // 0x76f024: AllocStack(0x18)
    //     0x76f024: sub             SP, SP, #0x18
    // 0x76f028: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76f028: stur            x1, [fp, #-8]
    // 0x76f02c: CheckStackOverflow
    //     0x76f02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f030: cmp             SP, x16
    //     0x76f034: b.ls            #0x76f19c
    // 0x76f038: r0 = InitLateStaticField(0x12bc) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_scaledDiscountFromLinrgb
    //     0x76f038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76f03c: ldr             x0, [x0, #0x2578]
    //     0x76f040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76f044: cmp             w0, w16
    //     0x76f048: b.ne            #0x76f058
    //     0x76f04c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a288] Field <HctSolver._scaledDiscountFromLinrgb@1315253021>: static late final (offset: 0x12bc)
    //     0x76f050: ldr             x2, [x2, #0x288]
    //     0x76f054: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x76f058: ldur            x1, [fp, #-8]
    // 0x76f05c: mov             x2, x0
    // 0x76f060: r0 = matrixMultiply()
    //     0x76f060: bl              #0x76b4f4  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x76f064: mov             x2, x0
    // 0x76f068: stur            x2, [fp, #-8]
    // 0x76f06c: LoadField: r0 = r2->field_b
    //     0x76f06c: ldur            w0, [x2, #0xb]
    // 0x76f070: r1 = LoadInt32Instr(r0)
    //     0x76f070: sbfx            x1, x0, #1, #0x1f
    // 0x76f074: mov             x0, x1
    // 0x76f078: r1 = 0
    //     0x76f078: movz            x1, #0
    // 0x76f07c: cmp             x1, x0
    // 0x76f080: b.hs            #0x76f1a4
    // 0x76f084: LoadField: r0 = r2->field_f
    //     0x76f084: ldur            w0, [x2, #0xf]
    // 0x76f088: DecompressPointer r0
    //     0x76f088: add             x0, x0, HEAP, lsl #32
    // 0x76f08c: LoadField: r1 = r0->field_f
    //     0x76f08c: ldur            w1, [x0, #0xf]
    // 0x76f090: DecompressPointer r1
    //     0x76f090: add             x1, x1, HEAP, lsl #32
    // 0x76f094: LoadField: d0 = r1->field_7
    //     0x76f094: ldur            d0, [x1, #7]
    // 0x76f098: r0 = _chromaticAdaptation()
    //     0x76f098: bl              #0x76f1b0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x76f09c: mov             v1.16b, v0.16b
    // 0x76f0a0: ldur            x2, [fp, #-8]
    // 0x76f0a4: stur            d1, [fp, #-0x10]
    // 0x76f0a8: LoadField: r0 = r2->field_b
    //     0x76f0a8: ldur            w0, [x2, #0xb]
    // 0x76f0ac: r1 = LoadInt32Instr(r0)
    //     0x76f0ac: sbfx            x1, x0, #1, #0x1f
    // 0x76f0b0: mov             x0, x1
    // 0x76f0b4: r1 = 1
    //     0x76f0b4: movz            x1, #0x1
    // 0x76f0b8: cmp             x1, x0
    // 0x76f0bc: b.hs            #0x76f1a8
    // 0x76f0c0: LoadField: r0 = r2->field_f
    //     0x76f0c0: ldur            w0, [x2, #0xf]
    // 0x76f0c4: DecompressPointer r0
    //     0x76f0c4: add             x0, x0, HEAP, lsl #32
    // 0x76f0c8: LoadField: r1 = r0->field_13
    //     0x76f0c8: ldur            w1, [x0, #0x13]
    // 0x76f0cc: DecompressPointer r1
    //     0x76f0cc: add             x1, x1, HEAP, lsl #32
    // 0x76f0d0: LoadField: d0 = r1->field_7
    //     0x76f0d0: ldur            d0, [x1, #7]
    // 0x76f0d4: r0 = _chromaticAdaptation()
    //     0x76f0d4: bl              #0x76f1b0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x76f0d8: mov             v1.16b, v0.16b
    // 0x76f0dc: ldur            x2, [fp, #-8]
    // 0x76f0e0: stur            d1, [fp, #-0x18]
    // 0x76f0e4: LoadField: r0 = r2->field_b
    //     0x76f0e4: ldur            w0, [x2, #0xb]
    // 0x76f0e8: r1 = LoadInt32Instr(r0)
    //     0x76f0e8: sbfx            x1, x0, #1, #0x1f
    // 0x76f0ec: mov             x0, x1
    // 0x76f0f0: r1 = 2
    //     0x76f0f0: movz            x1, #0x2
    // 0x76f0f4: cmp             x1, x0
    // 0x76f0f8: b.hs            #0x76f1ac
    // 0x76f0fc: LoadField: r0 = r2->field_f
    //     0x76f0fc: ldur            w0, [x2, #0xf]
    // 0x76f100: DecompressPointer r0
    //     0x76f100: add             x0, x0, HEAP, lsl #32
    // 0x76f104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76f104: ldur            w1, [x0, #0x17]
    // 0x76f108: DecompressPointer r1
    //     0x76f108: add             x1, x1, HEAP, lsl #32
    // 0x76f10c: LoadField: d0 = r1->field_7
    //     0x76f10c: ldur            d0, [x1, #7]
    // 0x76f110: r0 = _chromaticAdaptation()
    //     0x76f110: bl              #0x76f1b0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x76f114: mov             v2.16b, v0.16b
    // 0x76f118: ldur            d0, [fp, #-0x10]
    // 0x76f11c: d1 = 11.000000
    //     0x76f11c: fmov            d1, #11.00000000
    // 0x76f120: fmul            d3, d0, d1
    // 0x76f124: ldur            d4, [fp, #-0x18]
    // 0x76f128: d5 = -12.000000
    //     0x76f128: fmov            d5, #-12.00000000
    // 0x76f12c: fmul            d6, d4, d5
    // 0x76f130: fadd            d5, d3, d6
    // 0x76f134: fadd            d3, d5, d2
    // 0x76f138: fdiv            d5, d3, d1
    // 0x76f13c: fadd            d1, d0, d4
    // 0x76f140: d0 = 2.000000
    //     0x76f140: fmov            d0, #2.00000000
    // 0x76f144: fmul            d3, d2, d0
    // 0x76f148: fsub            d0, d1, d3
    // 0x76f14c: d1 = 9.000000
    //     0x76f14c: fmov            d1, #9.00000000
    // 0x76f150: fdiv            d2, d0, d1
    // 0x76f154: mov             v0.16b, v2.16b
    // 0x76f158: mov             v1.16b, v5.16b
    // 0x76f15c: stp             fp, lr, [SP, #-0x10]!
    // 0x76f160: mov             fp, SP
    // 0x76f164: CallRuntime_LibcAtan2(double, double) -> double
    //     0x76f164: and             SP, SP, #0xfffffffffffffff0
    //     0x76f168: mov             sp, SP
    //     0x76f16c: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x76f170: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76f174: blr             x16
    //     0x76f178: movz            x16, #0x8
    //     0x76f17c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76f180: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76f184: sub             sp, x16, #1, lsl #12
    //     0x76f188: mov             SP, fp
    //     0x76f18c: ldp             fp, lr, [SP], #0x10
    // 0x76f190: LeaveFrame
    //     0x76f190: mov             SP, fp
    //     0x76f194: ldp             fp, lr, [SP], #0x10
    // 0x76f198: ret
    //     0x76f198: ret             
    // 0x76f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f19c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f1a0: b               #0x76f038
    // 0x76f1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76f1a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76f1a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x76f1a8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x76f1ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x76f1ac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x76f1b0, size: 0x178
    // 0x76f1b0: EnterFrame
    //     0x76f1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x76f1b4: mov             fp, SP
    // 0x76f1b8: AllocStack(0x8)
    //     0x76f1b8: sub             SP, SP, #8
    // 0x76f1bc: d2 = 0.000000
    //     0x76f1bc: eor             v2.16b, v2.16b, v2.16b
    // 0x76f1c0: mov             v3.16b, v0.16b
    // 0x76f1c4: stur            d0, [fp, #-8]
    // 0x76f1c8: fcmp            d3, d2
    // 0x76f1cc: b.ne            #0x76f1d8
    // 0x76f1d0: d0 = 0.000000
    //     0x76f1d0: eor             v0.16b, v0.16b, v0.16b
    // 0x76f1d4: b               #0x76f1ec
    // 0x76f1d8: fcmp            d2, d3
    // 0x76f1dc: b.le            #0x76f1e8
    // 0x76f1e0: fneg            d0, d3
    // 0x76f1e4: b               #0x76f1ec
    // 0x76f1e8: mov             v0.16b, v3.16b
    // 0x76f1ec: d1 = 0.420000
    //     0x76f1ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a138] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x76f1f0: ldr             d1, [x17, #0x138]
    // 0x76f1f4: d30 = 0.000000
    //     0x76f1f4: fmov            d30, d0
    // 0x76f1f8: d0 = 1.000000
    //     0x76f1f8: fmov            d0, #1.00000000
    // 0x76f1fc: fcmp            d1, #0.0
    // 0x76f200: b.vs            #0x76f244
    // 0x76f204: b.eq            #0x76f2cc
    // 0x76f208: fcmp            d1, d0
    // 0x76f20c: b.eq            #0x76f234
    // 0x76f210: d31 = 2.000000
    //     0x76f210: fmov            d31, #2.00000000
    // 0x76f214: fcmp            d1, d31
    // 0x76f218: b.eq            #0x76f23c
    // 0x76f21c: d31 = 3.000000
    //     0x76f21c: fmov            d31, #3.00000000
    // 0x76f220: fcmp            d1, d31
    // 0x76f224: b.ne            #0x76f244
    // 0x76f228: fmul            d0, d30, d30
    // 0x76f22c: fmul            d0, d0, d30
    // 0x76f230: b               #0x76f2cc
    // 0x76f234: d0 = 0.000000
    //     0x76f234: fmov            d0, d30
    // 0x76f238: b               #0x76f2cc
    // 0x76f23c: fmul            d0, d30, d30
    // 0x76f240: b               #0x76f2cc
    // 0x76f244: fcmp            d30, d0
    // 0x76f248: b.vs            #0x76f258
    // 0x76f24c: b.eq            #0x76f2cc
    // 0x76f250: fcmp            d30, d1
    // 0x76f254: b.vc            #0x76f264
    // 0x76f258: d0 = nan
    //     0x76f258: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x76f25c: ldr             d0, [x17, #0x58]
    // 0x76f260: b               #0x76f2cc
    // 0x76f264: d0 = -inf
    //     0x76f264: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x76f268: fcmp            d30, d0
    // 0x76f26c: b.eq            #0x76f294
    // 0x76f270: d0 = 0.500000
    //     0x76f270: fmov            d0, #0.50000000
    // 0x76f274: fcmp            d1, d0
    // 0x76f278: b.ne            #0x76f294
    // 0x76f27c: fcmp            d30, #0.0
    // 0x76f280: b.eq            #0x76f28c
    // 0x76f284: fsqrt           d0, d30
    // 0x76f288: b               #0x76f2cc
    // 0x76f28c: d0 = 0.000000
    //     0x76f28c: eor             v0.16b, v0.16b, v0.16b
    // 0x76f290: b               #0x76f2cc
    // 0x76f294: d0 = 0.000000
    //     0x76f294: fmov            d0, d30
    // 0x76f298: stp             fp, lr, [SP, #-0x10]!
    // 0x76f29c: mov             fp, SP
    // 0x76f2a0: CallRuntime_LibcPow(double, double) -> double
    //     0x76f2a0: and             SP, SP, #0xfffffffffffffff0
    //     0x76f2a4: mov             sp, SP
    //     0x76f2a8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x76f2ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76f2b0: blr             x16
    //     0x76f2b4: movz            x16, #0x8
    //     0x76f2b8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76f2bc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x76f2c0: sub             sp, x16, #1, lsl #12
    //     0x76f2c4: mov             SP, fp
    //     0x76f2c8: ldp             fp, lr, [SP], #0x10
    // 0x76f2cc: ldur            d2, [fp, #-8]
    // 0x76f2d0: d1 = 0.000000
    //     0x76f2d0: eor             v1.16b, v1.16b, v1.16b
    // 0x76f2d4: fcmp            d1, d2
    // 0x76f2d8: b.le            #0x76f2e4
    // 0x76f2dc: r0 = -1
    //     0x76f2dc: movn            x0, #0
    // 0x76f2e0: b               #0x76f2f8
    // 0x76f2e4: fcmp            d2, d1
    // 0x76f2e8: b.ne            #0x76f2f4
    // 0x76f2ec: r0 = 0
    //     0x76f2ec: movz            x0, #0
    // 0x76f2f0: b               #0x76f2f8
    // 0x76f2f4: r0 = 1
    //     0x76f2f4: movz            x0, #0x1
    // 0x76f2f8: d2 = 400.000000
    //     0x76f2f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0x76f2fc: ldr             d2, [x17, #0x140]
    // 0x76f300: d1 = 27.130000
    //     0x76f300: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a148] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x76f304: ldr             d1, [x17, #0x148]
    // 0x76f308: scvtf           d3, x0
    // 0x76f30c: fmul            d4, d3, d2
    // 0x76f310: fmul            d2, d4, d0
    // 0x76f314: fadd            d3, d0, d1
    // 0x76f318: fdiv            d0, d2, d3
    // 0x76f31c: LeaveFrame
    //     0x76f31c: mov             SP, fp
    //     0x76f320: ldp             fp, lr, [SP], #0x10
    // 0x76f324: ret
    //     0x76f324: ret             
  }
  static List<List<double>> _scaledDiscountFromLinrgb() {
    // ** addr: 0x76f328, size: 0x160
    // 0x76f328: EnterFrame
    //     0x76f328: stp             fp, lr, [SP, #-0x10]!
    //     0x76f32c: mov             fp, SP
    // 0x76f330: AllocStack(0x20)
    //     0x76f330: sub             SP, SP, #0x20
    // 0x76f334: r0 = 6
    //     0x76f334: movz            x0, #0x6
    // 0x76f338: mov             x2, x0
    // 0x76f33c: r1 = Null
    //     0x76f33c: mov             x1, NULL
    // 0x76f340: r0 = AllocateArray()
    //     0x76f340: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76f344: stur            x0, [fp, #-8]
    // 0x76f348: r16 = 0.001201
    //     0x76f348: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] 0.001200833568784504
    //     0x76f34c: ldr             x16, [x16, #0x290]
    // 0x76f350: StoreField: r0->field_f = r16
    //     0x76f350: stur            w16, [x0, #0xf]
    // 0x76f354: r16 = 0.002390
    //     0x76f354: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a298] 0.002389694492170889
    //     0x76f358: ldr             x16, [x16, #0x298]
    // 0x76f35c: StoreField: r0->field_13 = r16
    //     0x76f35c: stur            w16, [x0, #0x13]
    // 0x76f360: r16 = 0.000280
    //     0x76f360: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] 0.0002795742885861124
    //     0x76f364: ldr             x16, [x16, #0x2a0]
    // 0x76f368: ArrayStore: r0[0] = r16  ; List_4
    //     0x76f368: stur            w16, [x0, #0x17]
    // 0x76f36c: r1 = <double>
    //     0x76f36c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76f370: r0 = AllocateGrowableArray()
    //     0x76f370: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76f374: mov             x3, x0
    // 0x76f378: ldur            x0, [fp, #-8]
    // 0x76f37c: stur            x3, [fp, #-0x10]
    // 0x76f380: StoreField: r3->field_f = r0
    //     0x76f380: stur            w0, [x3, #0xf]
    // 0x76f384: r0 = 6
    //     0x76f384: movz            x0, #0x6
    // 0x76f388: StoreField: r3->field_b = r0
    //     0x76f388: stur            w0, [x3, #0xb]
    // 0x76f38c: mov             x2, x0
    // 0x76f390: r1 = Null
    //     0x76f390: mov             x1, NULL
    // 0x76f394: r0 = AllocateArray()
    //     0x76f394: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76f398: stur            x0, [fp, #-8]
    // 0x76f39c: r16 = 0.000589
    //     0x76f39c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] 0.0005891086651375999
    //     0x76f3a0: ldr             x16, [x16, #0x2a8]
    // 0x76f3a4: StoreField: r0->field_f = r16
    //     0x76f3a4: stur            w16, [x0, #0xf]
    // 0x76f3a8: r16 = 0.002979
    //     0x76f3a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 0.0029785502573438758
    //     0x76f3ac: ldr             x16, [x16, #0x2b0]
    // 0x76f3b0: StoreField: r0->field_13 = r16
    //     0x76f3b0: stur            w16, [x0, #0x13]
    // 0x76f3b4: r16 = 0.000327
    //     0x76f3b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] 0.0003270666104008398
    //     0x76f3b8: ldr             x16, [x16, #0x2b8]
    // 0x76f3bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x76f3bc: stur            w16, [x0, #0x17]
    // 0x76f3c0: r1 = <double>
    //     0x76f3c0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76f3c4: r0 = AllocateGrowableArray()
    //     0x76f3c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76f3c8: mov             x3, x0
    // 0x76f3cc: ldur            x0, [fp, #-8]
    // 0x76f3d0: stur            x3, [fp, #-0x18]
    // 0x76f3d4: StoreField: r3->field_f = r0
    //     0x76f3d4: stur            w0, [x3, #0xf]
    // 0x76f3d8: r0 = 6
    //     0x76f3d8: movz            x0, #0x6
    // 0x76f3dc: StoreField: r3->field_b = r0
    //     0x76f3dc: stur            w0, [x3, #0xb]
    // 0x76f3e0: mov             x2, x0
    // 0x76f3e4: r1 = Null
    //     0x76f3e4: mov             x1, NULL
    // 0x76f3e8: r0 = AllocateArray()
    //     0x76f3e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76f3ec: stur            x0, [fp, #-8]
    // 0x76f3f0: r16 = 0.000101
    //     0x76f3f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] 0.00010146692491640572
    //     0x76f3f4: ldr             x16, [x16, #0x2c0]
    // 0x76f3f8: StoreField: r0->field_f = r16
    //     0x76f3f8: stur            w16, [x0, #0xf]
    // 0x76f3fc: r16 = 0.000536
    //     0x76f3fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] 0.0005364214359186694
    //     0x76f400: ldr             x16, [x16, #0x2c8]
    // 0x76f404: StoreField: r0->field_13 = r16
    //     0x76f404: stur            w16, [x0, #0x13]
    // 0x76f408: r16 = 0.003298
    //     0x76f408: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] 0.0032979401770712076
    //     0x76f40c: ldr             x16, [x16, #0x2d0]
    // 0x76f410: ArrayStore: r0[0] = r16  ; List_4
    //     0x76f410: stur            w16, [x0, #0x17]
    // 0x76f414: r1 = <double>
    //     0x76f414: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76f418: r0 = AllocateGrowableArray()
    //     0x76f418: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76f41c: mov             x3, x0
    // 0x76f420: ldur            x0, [fp, #-8]
    // 0x76f424: stur            x3, [fp, #-0x20]
    // 0x76f428: StoreField: r3->field_f = r0
    //     0x76f428: stur            w0, [x3, #0xf]
    // 0x76f42c: r0 = 6
    //     0x76f42c: movz            x0, #0x6
    // 0x76f430: StoreField: r3->field_b = r0
    //     0x76f430: stur            w0, [x3, #0xb]
    // 0x76f434: mov             x2, x0
    // 0x76f438: r1 = Null
    //     0x76f438: mov             x1, NULL
    // 0x76f43c: r0 = AllocateArray()
    //     0x76f43c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76f440: mov             x2, x0
    // 0x76f444: ldur            x0, [fp, #-0x10]
    // 0x76f448: stur            x2, [fp, #-8]
    // 0x76f44c: StoreField: r2->field_f = r0
    //     0x76f44c: stur            w0, [x2, #0xf]
    // 0x76f450: ldur            x0, [fp, #-0x18]
    // 0x76f454: StoreField: r2->field_13 = r0
    //     0x76f454: stur            w0, [x2, #0x13]
    // 0x76f458: ldur            x0, [fp, #-0x20]
    // 0x76f45c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76f45c: stur            w0, [x2, #0x17]
    // 0x76f460: r1 = <List<double>>
    //     0x76f460: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] TypeArguments: <List<double>>
    //     0x76f464: ldr             x1, [x1, #0xe0]
    // 0x76f468: r0 = AllocateGrowableArray()
    //     0x76f468: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76f46c: ldur            x1, [fp, #-8]
    // 0x76f470: StoreField: r0->field_f = r1
    //     0x76f470: stur            w1, [x0, #0xf]
    // 0x76f474: r1 = 6
    //     0x76f474: movz            x1, #0x6
    // 0x76f478: StoreField: r0->field_b = r1
    //     0x76f478: stur            w1, [x0, #0xb]
    // 0x76f47c: LeaveFrame
    //     0x76f47c: mov             SP, fp
    //     0x76f480: ldp             fp, lr, [SP], #0x10
    // 0x76f484: ret
    //     0x76f484: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x76f488, size: 0x2b0
    // 0x76f488: EnterFrame
    //     0x76f488: stp             fp, lr, [SP, #-0x10]!
    //     0x76f48c: mov             fp, SP
    // 0x76f490: AllocStack(0x60)
    //     0x76f490: sub             SP, SP, #0x60
    // 0x76f494: r0 = 6
    //     0x76f494: movz            x0, #0x6
    // 0x76f498: stur            d0, [fp, #-0x38]
    // 0x76f49c: stur            d1, [fp, #-0x40]
    // 0x76f4a0: CheckStackOverflow
    //     0x76f4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f4a4: cmp             SP, x16
    //     0x76f4a8: b.ls            #0x76f724
    // 0x76f4ac: mov             x2, x0
    // 0x76f4b0: r1 = Null
    //     0x76f4b0: mov             x1, NULL
    // 0x76f4b4: r0 = AllocateArray()
    //     0x76f4b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76f4b8: stur            x0, [fp, #-8]
    // 0x76f4bc: r16 = -1.000000
    //     0x76f4bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76f4c0: ldr             x16, [x16, #0x2d8]
    // 0x76f4c4: StoreField: r0->field_f = r16
    //     0x76f4c4: stur            w16, [x0, #0xf]
    // 0x76f4c8: r16 = -1.000000
    //     0x76f4c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76f4cc: ldr             x16, [x16, #0x2d8]
    // 0x76f4d0: StoreField: r0->field_13 = r16
    //     0x76f4d0: stur            w16, [x0, #0x13]
    // 0x76f4d4: r16 = -1.000000
    //     0x76f4d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76f4d8: ldr             x16, [x16, #0x2d8]
    // 0x76f4dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x76f4dc: stur            w16, [x0, #0x17]
    // 0x76f4e0: r1 = <double>
    //     0x76f4e0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76f4e4: r0 = AllocateGrowableArray()
    //     0x76f4e4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76f4e8: mov             x1, x0
    // 0x76f4ec: ldur            x0, [fp, #-8]
    // 0x76f4f0: StoreField: r1->field_f = r0
    //     0x76f4f0: stur            w0, [x1, #0xf]
    // 0x76f4f4: r0 = 6
    //     0x76f4f4: movz            x0, #0x6
    // 0x76f4f8: StoreField: r1->field_b = r0
    //     0x76f4f8: stur            w0, [x1, #0xb]
    // 0x76f4fc: mov             x5, x1
    // 0x76f500: mov             x4, x1
    // 0x76f504: d3 = 0.000000
    //     0x76f504: eor             v3.16b, v3.16b, v3.16b
    // 0x76f508: d2 = 0.000000
    //     0x76f508: eor             v2.16b, v2.16b, v2.16b
    // 0x76f50c: r3 = false
    //     0x76f50c: add             x3, NULL, #0x30  ; false
    // 0x76f510: r2 = true
    //     0x76f510: add             x2, NULL, #0x20  ; true
    // 0x76f514: r0 = 0
    //     0x76f514: movz            x0, #0
    // 0x76f518: ldur            d1, [fp, #-0x40]
    // 0x76f51c: stur            x5, [fp, #-8]
    // 0x76f520: stur            x4, [fp, #-0x10]
    // 0x76f524: stur            x3, [fp, #-0x18]
    // 0x76f528: stur            x2, [fp, #-0x20]
    // 0x76f52c: stur            x0, [fp, #-0x28]
    // 0x76f530: stur            d3, [fp, #-0x48]
    // 0x76f534: stur            d2, [fp, #-0x50]
    // 0x76f538: CheckStackOverflow
    //     0x76f538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f53c: cmp             SP, x16
    //     0x76f540: b.ls            #0x76f72c
    // 0x76f544: cmp             x0, #0xc
    // 0x76f548: b.ge            #0x76f6cc
    // 0x76f54c: ldur            d0, [fp, #-0x38]
    // 0x76f550: mov             x1, x0
    // 0x76f554: r0 = _nthVertex()
    //     0x76f554: bl              #0x76f738  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x76f558: mov             x2, x0
    // 0x76f55c: stur            x2, [fp, #-0x30]
    // 0x76f560: LoadField: r0 = r2->field_b
    //     0x76f560: ldur            w0, [x2, #0xb]
    // 0x76f564: r1 = LoadInt32Instr(r0)
    //     0x76f564: sbfx            x1, x0, #1, #0x1f
    // 0x76f568: mov             x0, x1
    // 0x76f56c: r1 = 0
    //     0x76f56c: movz            x1, #0
    // 0x76f570: cmp             x1, x0
    // 0x76f574: b.hs            #0x76f734
    // 0x76f578: LoadField: r0 = r2->field_f
    //     0x76f578: ldur            w0, [x2, #0xf]
    // 0x76f57c: DecompressPointer r0
    //     0x76f57c: add             x0, x0, HEAP, lsl #32
    // 0x76f580: LoadField: r1 = r0->field_f
    //     0x76f580: ldur            w1, [x0, #0xf]
    // 0x76f584: DecompressPointer r1
    //     0x76f584: add             x1, x1, HEAP, lsl #32
    // 0x76f588: LoadField: d0 = r1->field_7
    //     0x76f588: ldur            d0, [x1, #7]
    // 0x76f58c: d1 = 0.000000
    //     0x76f58c: eor             v1.16b, v1.16b, v1.16b
    // 0x76f590: fcmp            d1, d0
    // 0x76f594: b.le            #0x76f5b4
    // 0x76f598: ldur            x5, [fp, #-8]
    // 0x76f59c: ldur            x4, [fp, #-0x10]
    // 0x76f5a0: ldur            d3, [fp, #-0x48]
    // 0x76f5a4: ldur            d2, [fp, #-0x50]
    // 0x76f5a8: ldur            x3, [fp, #-0x18]
    // 0x76f5ac: ldur            x2, [fp, #-0x20]
    // 0x76f5b0: b               #0x76f6bc
    // 0x76f5b4: ldur            x0, [fp, #-0x18]
    // 0x76f5b8: mov             x1, x2
    // 0x76f5bc: r0 = _hueOf()
    //     0x76f5bc: bl              #0x76f01c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x76f5c0: mov             v1.16b, v0.16b
    // 0x76f5c4: ldur            x0, [fp, #-0x18]
    // 0x76f5c8: stur            d1, [fp, #-0x58]
    // 0x76f5cc: tbz             w0, #4, #0x76f5ec
    // 0x76f5d0: ldur            x5, [fp, #-0x30]
    // 0x76f5d4: ldur            x4, [fp, #-0x30]
    // 0x76f5d8: mov             v3.16b, v1.16b
    // 0x76f5dc: mov             v2.16b, v1.16b
    // 0x76f5e0: ldur            x2, [fp, #-0x20]
    // 0x76f5e4: r3 = true
    //     0x76f5e4: add             x3, NULL, #0x20  ; true
    // 0x76f5e8: b               #0x76f6bc
    // 0x76f5ec: ldur            x1, [fp, #-0x20]
    // 0x76f5f0: tbnz            w1, #4, #0x76f5fc
    // 0x76f5f4: mov             v2.16b, v1.16b
    // 0x76f5f8: b               #0x76f638
    // 0x76f5fc: ldur            d3, [fp, #-0x48]
    // 0x76f600: ldur            d2, [fp, #-0x50]
    // 0x76f604: fsub            d0, d1, d3
    // 0x76f608: r0 = _sanitizeRadians()
    //     0x76f608: bl              #0x76ec6c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x76f60c: mov             v3.16b, v0.16b
    // 0x76f610: ldur            d2, [fp, #-0x48]
    // 0x76f614: ldur            d1, [fp, #-0x50]
    // 0x76f618: stur            d3, [fp, #-0x60]
    // 0x76f61c: fsub            d0, d1, d2
    // 0x76f620: r0 = _sanitizeRadians()
    //     0x76f620: bl              #0x76ec6c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x76f624: mov             v1.16b, v0.16b
    // 0x76f628: ldur            d0, [fp, #-0x60]
    // 0x76f62c: fcmp            d1, d0
    // 0x76f630: b.le            #0x76f698
    // 0x76f634: ldur            d2, [fp, #-0x58]
    // 0x76f638: ldur            d3, [fp, #-0x40]
    // 0x76f63c: ldur            d1, [fp, #-0x48]
    // 0x76f640: fsub            d0, d3, d1
    // 0x76f644: r0 = _sanitizeRadians()
    //     0x76f644: bl              #0x76ec6c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x76f648: mov             v3.16b, v0.16b
    // 0x76f64c: ldur            d1, [fp, #-0x48]
    // 0x76f650: ldur            d2, [fp, #-0x58]
    // 0x76f654: stur            d3, [fp, #-0x60]
    // 0x76f658: fsub            d0, d2, d1
    // 0x76f65c: r0 = _sanitizeRadians()
    //     0x76f65c: bl              #0x76ec6c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x76f660: mov             v1.16b, v0.16b
    // 0x76f664: ldur            d0, [fp, #-0x60]
    // 0x76f668: fcmp            d1, d0
    // 0x76f66c: b.le            #0x76f684
    // 0x76f670: ldur            x5, [fp, #-8]
    // 0x76f674: ldur            x1, [fp, #-0x30]
    // 0x76f678: ldur            d1, [fp, #-0x48]
    // 0x76f67c: ldur            d0, [fp, #-0x58]
    // 0x76f680: b               #0x76f6a8
    // 0x76f684: ldur            x5, [fp, #-0x30]
    // 0x76f688: ldur            x1, [fp, #-0x10]
    // 0x76f68c: ldur            d1, [fp, #-0x58]
    // 0x76f690: ldur            d0, [fp, #-0x50]
    // 0x76f694: b               #0x76f6a8
    // 0x76f698: ldur            x5, [fp, #-8]
    // 0x76f69c: ldur            x1, [fp, #-0x10]
    // 0x76f6a0: ldur            d1, [fp, #-0x48]
    // 0x76f6a4: ldur            d0, [fp, #-0x50]
    // 0x76f6a8: mov             x4, x1
    // 0x76f6ac: mov             v3.16b, v1.16b
    // 0x76f6b0: mov             v2.16b, v0.16b
    // 0x76f6b4: ldur            x3, [fp, #-0x18]
    // 0x76f6b8: r2 = false
    //     0x76f6b8: add             x2, NULL, #0x30  ; false
    // 0x76f6bc: ldur            x0, [fp, #-0x28]
    // 0x76f6c0: add             x1, x0, #1
    // 0x76f6c4: mov             x0, x1
    // 0x76f6c8: b               #0x76f518
    // 0x76f6cc: mov             x3, x5
    // 0x76f6d0: mov             x0, x4
    // 0x76f6d4: r4 = 4
    //     0x76f6d4: movz            x4, #0x4
    // 0x76f6d8: mov             x2, x4
    // 0x76f6dc: r1 = Null
    //     0x76f6dc: mov             x1, NULL
    // 0x76f6e0: r0 = AllocateArray()
    //     0x76f6e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76f6e4: mov             x2, x0
    // 0x76f6e8: ldur            x0, [fp, #-8]
    // 0x76f6ec: stur            x2, [fp, #-0x18]
    // 0x76f6f0: StoreField: r2->field_f = r0
    //     0x76f6f0: stur            w0, [x2, #0xf]
    // 0x76f6f4: ldur            x0, [fp, #-0x10]
    // 0x76f6f8: StoreField: r2->field_13 = r0
    //     0x76f6f8: stur            w0, [x2, #0x13]
    // 0x76f6fc: r1 = <List<double>>
    //     0x76f6fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] TypeArguments: <List<double>>
    //     0x76f700: ldr             x1, [x1, #0xe0]
    // 0x76f704: r0 = AllocateGrowableArray()
    //     0x76f704: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76f708: ldur            x1, [fp, #-0x18]
    // 0x76f70c: StoreField: r0->field_f = r1
    //     0x76f70c: stur            w1, [x0, #0xf]
    // 0x76f710: r1 = 4
    //     0x76f710: movz            x1, #0x4
    // 0x76f714: StoreField: r0->field_b = r1
    //     0x76f714: stur            w1, [x0, #0xb]
    // 0x76f718: LeaveFrame
    //     0x76f718: mov             SP, fp
    //     0x76f71c: ldp             fp, lr, [SP], #0x10
    // 0x76f720: ret
    //     0x76f720: ret             
    // 0x76f724: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f724: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x76f728: b               #0x76f4ac
    // 0x76f72c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f72c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x76f730: b               #0x76f544
    // 0x76f734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76f734: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x76f738, size: 0x6f0
    // 0x76f738: EnterFrame
    //     0x76f738: stp             fp, lr, [SP, #-0x10]!
    //     0x76f73c: mov             fp, SP
    // 0x76f740: AllocStack(0x38)
    //     0x76f740: sub             SP, SP, #0x38
    // 0x76f744: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x76f744: stur            x1, [fp, #-8]
    //     0x76f748: stur            d0, [fp, #-0x30]
    // 0x76f74c: CheckStackOverflow
    //     0x76f74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f750: cmp             SP, x16
    //     0x76f754: b.ls            #0x76fca8
    // 0x76f758: r0 = InitLateStaticField(0x12c4) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x76f758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76f75c: ldr             x0, [x0, #0x2588]
    //     0x76f760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76f764: cmp             w0, w16
    //     0x76f768: b.ne            #0x76f778
    //     0x76f76c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Field <HctSolver._yFromLinrgb@1315253021>: static late final (offset: 0x12c4)
    //     0x76f770: ldr             x2, [x2, #0x2e0]
    //     0x76f774: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x76f778: mov             x2, x0
    // 0x76f77c: LoadField: r0 = r2->field_b
    //     0x76f77c: ldur            w0, [x2, #0xb]
    // 0x76f780: r3 = LoadInt32Instr(r0)
    //     0x76f780: sbfx            x3, x0, #1, #0x1f
    // 0x76f784: mov             x0, x3
    // 0x76f788: r1 = 0
    //     0x76f788: movz            x1, #0
    // 0x76f78c: cmp             x1, x0
    // 0x76f790: b.hs            #0x76fcb0
    // 0x76f794: LoadField: r4 = r2->field_f
    //     0x76f794: ldur            w4, [x2, #0xf]
    // 0x76f798: DecompressPointer r4
    //     0x76f798: add             x4, x4, HEAP, lsl #32
    // 0x76f79c: LoadField: r2 = r4->field_f
    //     0x76f79c: ldur            w2, [x4, #0xf]
    // 0x76f7a0: DecompressPointer r2
    //     0x76f7a0: add             x2, x2, HEAP, lsl #32
    // 0x76f7a4: mov             x0, x3
    // 0x76f7a8: r1 = 1
    //     0x76f7a8: movz            x1, #0x1
    // 0x76f7ac: cmp             x1, x0
    // 0x76f7b0: b.hs            #0x76fcb4
    // 0x76f7b4: LoadField: r5 = r4->field_13
    //     0x76f7b4: ldur            w5, [x4, #0x13]
    // 0x76f7b8: DecompressPointer r5
    //     0x76f7b8: add             x5, x5, HEAP, lsl #32
    // 0x76f7bc: mov             x0, x3
    // 0x76f7c0: r1 = 2
    //     0x76f7c0: movz            x1, #0x2
    // 0x76f7c4: cmp             x1, x0
    // 0x76f7c8: b.hs            #0x76fcb8
    // 0x76f7cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x76f7cc: ldur            w0, [x4, #0x17]
    // 0x76f7d0: DecompressPointer r0
    //     0x76f7d0: add             x0, x0, HEAP, lsl #32
    // 0x76f7d4: ldur            x1, [fp, #-8]
    // 0x76f7d8: ubfx            x1, x1, #0, #0x20
    // 0x76f7dc: and             w3, w1, #3
    // 0x76f7e0: cmp             w3, #1
    // 0x76f7e4: b.hi            #0x76f7f0
    // 0x76f7e8: d0 = 0.000000
    //     0x76f7e8: eor             v0.16b, v0.16b, v0.16b
    // 0x76f7ec: b               #0x76f7f8
    // 0x76f7f0: d0 = 100.000000
    //     0x76f7f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76f7f4: ldr             d0, [x17, #0x38]
    // 0x76f7f8: ldur            x1, [fp, #-8]
    // 0x76f7fc: tbnz            w1, #0, #0x76f808
    // 0x76f800: d1 = 0.000000
    //     0x76f800: eor             v1.16b, v1.16b, v1.16b
    // 0x76f804: b               #0x76f810
    // 0x76f808: d1 = 100.000000
    //     0x76f808: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76f80c: ldr             d1, [x17, #0x38]
    // 0x76f810: cmp             x1, #4
    // 0x76f814: b.ge            #0x76f9a4
    // 0x76f818: ldur            d2, [fp, #-0x30]
    // 0x76f81c: d3 = 0.000000
    //     0x76f81c: eor             v3.16b, v3.16b, v3.16b
    // 0x76f820: r3 = inline_Allocate_Double()
    //     0x76f820: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x76f824: add             x3, x3, #0x10
    //     0x76f828: cmp             x1, x3
    //     0x76f82c: b.ls            #0x76fcbc
    //     0x76f830: str             x3, [THR, #0x50]  ; THR::top
    //     0x76f834: sub             x3, x3, #0xf
    //     0x76f838: movz            x1, #0xe15c
    //     0x76f83c: movk            x1, #0x3, lsl #16
    //     0x76f840: stur            x1, [x3, #-1]
    // 0x76f844: StoreField: r3->field_7 = d0
    //     0x76f844: stur            d0, [x3, #7]
    // 0x76f848: stur            x3, [fp, #-0x20]
    // 0x76f84c: LoadField: d4 = r5->field_7
    //     0x76f84c: ldur            d4, [x5, #7]
    // 0x76f850: fmul            d5, d0, d4
    // 0x76f854: fsub            d0, d2, d5
    // 0x76f858: r4 = inline_Allocate_Double()
    //     0x76f858: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x76f85c: add             x4, x4, #0x10
    //     0x76f860: cmp             x1, x4
    //     0x76f864: b.ls            #0x76fce8
    //     0x76f868: str             x4, [THR, #0x50]  ; THR::top
    //     0x76f86c: sub             x4, x4, #0xf
    //     0x76f870: movz            x1, #0xe15c
    //     0x76f874: movk            x1, #0x3, lsl #16
    //     0x76f878: stur            x1, [x4, #-1]
    // 0x76f87c: StoreField: r4->field_7 = d1
    //     0x76f87c: stur            d1, [x4, #7]
    // 0x76f880: stur            x4, [fp, #-0x18]
    // 0x76f884: LoadField: d2 = r0->field_7
    //     0x76f884: ldur            d2, [x0, #7]
    // 0x76f888: fmul            d4, d1, d2
    // 0x76f88c: fsub            d1, d0, d4
    // 0x76f890: LoadField: d0 = r2->field_7
    //     0x76f890: ldur            d0, [x2, #7]
    // 0x76f894: fdiv            d2, d1, d0
    // 0x76f898: fcmp            d2, d3
    // 0x76f89c: b.lt            #0x76f940
    // 0x76f8a0: d4 = 100.000000
    //     0x76f8a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76f8a4: ldr             d4, [x17, #0x38]
    // 0x76f8a8: fcmp            d4, d2
    // 0x76f8ac: b.lt            #0x76f938
    // 0x76f8b0: r0 = 6
    //     0x76f8b0: movz            x0, #0x6
    // 0x76f8b4: r5 = inline_Allocate_Double()
    //     0x76f8b4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x76f8b8: add             x5, x5, #0x10
    //     0x76f8bc: cmp             x1, x5
    //     0x76f8c0: b.ls            #0x76fd14
    //     0x76f8c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x76f8c8: sub             x5, x5, #0xf
    //     0x76f8cc: movz            x1, #0xe15c
    //     0x76f8d0: movk            x1, #0x3, lsl #16
    //     0x76f8d4: stur            x1, [x5, #-1]
    // 0x76f8d8: StoreField: r5->field_7 = d2
    //     0x76f8d8: stur            d2, [x5, #7]
    // 0x76f8dc: mov             x2, x0
    // 0x76f8e0: stur            x5, [fp, #-0x10]
    // 0x76f8e4: r1 = Null
    //     0x76f8e4: mov             x1, NULL
    // 0x76f8e8: r0 = AllocateArray()
    //     0x76f8e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76f8ec: mov             x2, x0
    // 0x76f8f0: ldur            x0, [fp, #-0x10]
    // 0x76f8f4: stur            x2, [fp, #-0x28]
    // 0x76f8f8: StoreField: r2->field_f = r0
    //     0x76f8f8: stur            w0, [x2, #0xf]
    // 0x76f8fc: ldur            x0, [fp, #-0x20]
    // 0x76f900: StoreField: r2->field_13 = r0
    //     0x76f900: stur            w0, [x2, #0x13]
    // 0x76f904: ldur            x0, [fp, #-0x18]
    // 0x76f908: ArrayStore: r2[0] = r0  ; List_4
    //     0x76f908: stur            w0, [x2, #0x17]
    // 0x76f90c: r1 = <double>
    //     0x76f90c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76f910: r0 = AllocateGrowableArray()
    //     0x76f910: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76f914: mov             x1, x0
    // 0x76f918: ldur            x0, [fp, #-0x28]
    // 0x76f91c: StoreField: r1->field_f = r0
    //     0x76f91c: stur            w0, [x1, #0xf]
    // 0x76f920: r0 = 6
    //     0x76f920: movz            x0, #0x6
    // 0x76f924: StoreField: r1->field_b = r0
    //     0x76f924: stur            w0, [x1, #0xb]
    // 0x76f928: mov             x0, x1
    // 0x76f92c: LeaveFrame
    //     0x76f92c: mov             SP, fp
    //     0x76f930: ldp             fp, lr, [SP], #0x10
    // 0x76f934: ret
    //     0x76f934: ret             
    // 0x76f938: r0 = 6
    //     0x76f938: movz            x0, #0x6
    // 0x76f93c: b               #0x76f944
    // 0x76f940: r0 = 6
    //     0x76f940: movz            x0, #0x6
    // 0x76f944: mov             x2, x0
    // 0x76f948: r1 = Null
    //     0x76f948: mov             x1, NULL
    // 0x76f94c: r0 = AllocateArray()
    //     0x76f94c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76f950: stur            x0, [fp, #-0x10]
    // 0x76f954: r16 = -1.000000
    //     0x76f954: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76f958: ldr             x16, [x16, #0x2d8]
    // 0x76f95c: StoreField: r0->field_f = r16
    //     0x76f95c: stur            w16, [x0, #0xf]
    // 0x76f960: r16 = -1.000000
    //     0x76f960: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76f964: ldr             x16, [x16, #0x2d8]
    // 0x76f968: StoreField: r0->field_13 = r16
    //     0x76f968: stur            w16, [x0, #0x13]
    // 0x76f96c: r16 = -1.000000
    //     0x76f96c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76f970: ldr             x16, [x16, #0x2d8]
    // 0x76f974: ArrayStore: r0[0] = r16  ; List_4
    //     0x76f974: stur            w16, [x0, #0x17]
    // 0x76f978: r1 = <double>
    //     0x76f978: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76f97c: r0 = AllocateGrowableArray()
    //     0x76f97c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76f980: mov             x1, x0
    // 0x76f984: ldur            x0, [fp, #-0x10]
    // 0x76f988: StoreField: r1->field_f = r0
    //     0x76f988: stur            w0, [x1, #0xf]
    // 0x76f98c: r3 = 6
    //     0x76f98c: movz            x3, #0x6
    // 0x76f990: StoreField: r1->field_b = r3
    //     0x76f990: stur            w3, [x1, #0xb]
    // 0x76f994: mov             x0, x1
    // 0x76f998: LeaveFrame
    //     0x76f998: mov             SP, fp
    //     0x76f99c: ldp             fp, lr, [SP], #0x10
    // 0x76f9a0: ret
    //     0x76f9a0: ret             
    // 0x76f9a4: ldur            d2, [fp, #-0x30]
    // 0x76f9a8: r3 = 6
    //     0x76f9a8: movz            x3, #0x6
    // 0x76f9ac: d3 = 0.000000
    //     0x76f9ac: eor             v3.16b, v3.16b, v3.16b
    // 0x76f9b0: d4 = 100.000000
    //     0x76f9b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x76f9b4: ldr             d4, [x17, #0x38]
    // 0x76f9b8: cmp             x1, #8
    // 0x76f9bc: b.ge            #0x76fb38
    // 0x76f9c0: r4 = inline_Allocate_Double()
    //     0x76f9c0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x76f9c4: add             x4, x4, #0x10
    //     0x76f9c8: cmp             x1, x4
    //     0x76f9cc: b.ls            #0x76fd38
    //     0x76f9d0: str             x4, [THR, #0x50]  ; THR::top
    //     0x76f9d4: sub             x4, x4, #0xf
    //     0x76f9d8: movz            x1, #0xe15c
    //     0x76f9dc: movk            x1, #0x3, lsl #16
    //     0x76f9e0: stur            x1, [x4, #-1]
    // 0x76f9e4: StoreField: r4->field_7 = d1
    //     0x76f9e4: stur            d1, [x4, #7]
    // 0x76f9e8: stur            x4, [fp, #-0x18]
    // 0x76f9ec: LoadField: d5 = r2->field_7
    //     0x76f9ec: ldur            d5, [x2, #7]
    // 0x76f9f0: fmul            d6, d1, d5
    // 0x76f9f4: fsub            d1, d2, d6
    // 0x76f9f8: r6 = inline_Allocate_Double()
    //     0x76f9f8: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x76f9fc: add             x6, x6, #0x10
    //     0x76fa00: cmp             x1, x6
    //     0x76fa04: b.ls            #0x76fd6c
    //     0x76fa08: str             x6, [THR, #0x50]  ; THR::top
    //     0x76fa0c: sub             x6, x6, #0xf
    //     0x76fa10: movz            x1, #0xe15c
    //     0x76fa14: movk            x1, #0x3, lsl #16
    //     0x76fa18: stur            x1, [x6, #-1]
    // 0x76fa1c: StoreField: r6->field_7 = d0
    //     0x76fa1c: stur            d0, [x6, #7]
    // 0x76fa20: stur            x6, [fp, #-0x10]
    // 0x76fa24: LoadField: d2 = r0->field_7
    //     0x76fa24: ldur            d2, [x0, #7]
    // 0x76fa28: fmul            d5, d0, d2
    // 0x76fa2c: fsub            d0, d1, d5
    // 0x76fa30: LoadField: d1 = r5->field_7
    //     0x76fa30: ldur            d1, [x5, #7]
    // 0x76fa34: fdiv            d2, d0, d1
    // 0x76fa38: stur            d2, [fp, #-0x38]
    // 0x76fa3c: fcmp            d2, d3
    // 0x76fa40: b.lt            #0x76fad4
    // 0x76fa44: fcmp            d4, d2
    // 0x76fa48: b.lt            #0x76facc
    // 0x76fa4c: mov             x2, x3
    // 0x76fa50: r1 = Null
    //     0x76fa50: mov             x1, NULL
    // 0x76fa54: r0 = AllocateArray()
    //     0x76fa54: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76fa58: mov             x2, x0
    // 0x76fa5c: ldur            x0, [fp, #-0x18]
    // 0x76fa60: stur            x2, [fp, #-0x20]
    // 0x76fa64: StoreField: r2->field_f = r0
    //     0x76fa64: stur            w0, [x2, #0xf]
    // 0x76fa68: ldur            d0, [fp, #-0x38]
    // 0x76fa6c: r0 = inline_Allocate_Double()
    //     0x76fa6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76fa70: add             x0, x0, #0x10
    //     0x76fa74: cmp             x1, x0
    //     0x76fa78: b.ls            #0x76fd98
    //     0x76fa7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76fa80: sub             x0, x0, #0xf
    //     0x76fa84: movz            x1, #0xe15c
    //     0x76fa88: movk            x1, #0x3, lsl #16
    //     0x76fa8c: stur            x1, [x0, #-1]
    // 0x76fa90: StoreField: r0->field_7 = d0
    //     0x76fa90: stur            d0, [x0, #7]
    // 0x76fa94: StoreField: r2->field_13 = r0
    //     0x76fa94: stur            w0, [x2, #0x13]
    // 0x76fa98: ldur            x0, [fp, #-0x10]
    // 0x76fa9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76fa9c: stur            w0, [x2, #0x17]
    // 0x76faa0: r1 = <double>
    //     0x76faa0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76faa4: r0 = AllocateGrowableArray()
    //     0x76faa4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76faa8: mov             x1, x0
    // 0x76faac: ldur            x0, [fp, #-0x20]
    // 0x76fab0: StoreField: r1->field_f = r0
    //     0x76fab0: stur            w0, [x1, #0xf]
    // 0x76fab4: r0 = 6
    //     0x76fab4: movz            x0, #0x6
    // 0x76fab8: StoreField: r1->field_b = r0
    //     0x76fab8: stur            w0, [x1, #0xb]
    // 0x76fabc: mov             x0, x1
    // 0x76fac0: LeaveFrame
    //     0x76fac0: mov             SP, fp
    //     0x76fac4: ldp             fp, lr, [SP], #0x10
    // 0x76fac8: ret
    //     0x76fac8: ret             
    // 0x76facc: mov             x0, x3
    // 0x76fad0: b               #0x76fad8
    // 0x76fad4: mov             x0, x3
    // 0x76fad8: mov             x2, x0
    // 0x76fadc: r1 = Null
    //     0x76fadc: mov             x1, NULL
    // 0x76fae0: r0 = AllocateArray()
    //     0x76fae0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76fae4: stur            x0, [fp, #-0x10]
    // 0x76fae8: r16 = -1.000000
    //     0x76fae8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76faec: ldr             x16, [x16, #0x2d8]
    // 0x76faf0: StoreField: r0->field_f = r16
    //     0x76faf0: stur            w16, [x0, #0xf]
    // 0x76faf4: r16 = -1.000000
    //     0x76faf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76faf8: ldr             x16, [x16, #0x2d8]
    // 0x76fafc: StoreField: r0->field_13 = r16
    //     0x76fafc: stur            w16, [x0, #0x13]
    // 0x76fb00: r16 = -1.000000
    //     0x76fb00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76fb04: ldr             x16, [x16, #0x2d8]
    // 0x76fb08: ArrayStore: r0[0] = r16  ; List_4
    //     0x76fb08: stur            w16, [x0, #0x17]
    // 0x76fb0c: r1 = <double>
    //     0x76fb0c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76fb10: r0 = AllocateGrowableArray()
    //     0x76fb10: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76fb14: mov             x1, x0
    // 0x76fb18: ldur            x0, [fp, #-0x10]
    // 0x76fb1c: StoreField: r1->field_f = r0
    //     0x76fb1c: stur            w0, [x1, #0xf]
    // 0x76fb20: r3 = 6
    //     0x76fb20: movz            x3, #0x6
    // 0x76fb24: StoreField: r1->field_b = r3
    //     0x76fb24: stur            w3, [x1, #0xb]
    // 0x76fb28: mov             x0, x1
    // 0x76fb2c: LeaveFrame
    //     0x76fb2c: mov             SP, fp
    //     0x76fb30: ldp             fp, lr, [SP], #0x10
    // 0x76fb34: ret
    //     0x76fb34: ret             
    // 0x76fb38: r4 = inline_Allocate_Double()
    //     0x76fb38: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x76fb3c: add             x4, x4, #0x10
    //     0x76fb40: cmp             x1, x4
    //     0x76fb44: b.ls            #0x76fdb0
    //     0x76fb48: str             x4, [THR, #0x50]  ; THR::top
    //     0x76fb4c: sub             x4, x4, #0xf
    //     0x76fb50: movz            x1, #0xe15c
    //     0x76fb54: movk            x1, #0x3, lsl #16
    //     0x76fb58: stur            x1, [x4, #-1]
    // 0x76fb5c: StoreField: r4->field_7 = d0
    //     0x76fb5c: stur            d0, [x4, #7]
    // 0x76fb60: stur            x4, [fp, #-0x18]
    // 0x76fb64: LoadField: d5 = r2->field_7
    //     0x76fb64: ldur            d5, [x2, #7]
    // 0x76fb68: fmul            d6, d0, d5
    // 0x76fb6c: fsub            d0, d2, d6
    // 0x76fb70: r6 = inline_Allocate_Double()
    //     0x76fb70: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x76fb74: add             x6, x6, #0x10
    //     0x76fb78: cmp             x1, x6
    //     0x76fb7c: b.ls            #0x76fde4
    //     0x76fb80: str             x6, [THR, #0x50]  ; THR::top
    //     0x76fb84: sub             x6, x6, #0xf
    //     0x76fb88: movz            x1, #0xe15c
    //     0x76fb8c: movk            x1, #0x3, lsl #16
    //     0x76fb90: stur            x1, [x6, #-1]
    // 0x76fb94: StoreField: r6->field_7 = d1
    //     0x76fb94: stur            d1, [x6, #7]
    // 0x76fb98: stur            x6, [fp, #-0x10]
    // 0x76fb9c: LoadField: d2 = r5->field_7
    //     0x76fb9c: ldur            d2, [x5, #7]
    // 0x76fba0: fmul            d5, d1, d2
    // 0x76fba4: fsub            d1, d0, d5
    // 0x76fba8: LoadField: d0 = r0->field_7
    //     0x76fba8: ldur            d0, [x0, #7]
    // 0x76fbac: fdiv            d2, d1, d0
    // 0x76fbb0: stur            d2, [fp, #-0x30]
    // 0x76fbb4: fcmp            d2, d3
    // 0x76fbb8: b.lt            #0x76fc4c
    // 0x76fbbc: fcmp            d4, d2
    // 0x76fbc0: b.lt            #0x76fc44
    // 0x76fbc4: mov             x2, x3
    // 0x76fbc8: r1 = Null
    //     0x76fbc8: mov             x1, NULL
    // 0x76fbcc: r0 = AllocateArray()
    //     0x76fbcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76fbd0: mov             x2, x0
    // 0x76fbd4: ldur            x0, [fp, #-0x18]
    // 0x76fbd8: stur            x2, [fp, #-0x20]
    // 0x76fbdc: StoreField: r2->field_f = r0
    //     0x76fbdc: stur            w0, [x2, #0xf]
    // 0x76fbe0: ldur            x0, [fp, #-0x10]
    // 0x76fbe4: StoreField: r2->field_13 = r0
    //     0x76fbe4: stur            w0, [x2, #0x13]
    // 0x76fbe8: ldur            d0, [fp, #-0x30]
    // 0x76fbec: r0 = inline_Allocate_Double()
    //     0x76fbec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76fbf0: add             x0, x0, #0x10
    //     0x76fbf4: cmp             x1, x0
    //     0x76fbf8: b.ls            #0x76fe10
    //     0x76fbfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x76fc00: sub             x0, x0, #0xf
    //     0x76fc04: movz            x1, #0xe15c
    //     0x76fc08: movk            x1, #0x3, lsl #16
    //     0x76fc0c: stur            x1, [x0, #-1]
    // 0x76fc10: StoreField: r0->field_7 = d0
    //     0x76fc10: stur            d0, [x0, #7]
    // 0x76fc14: ArrayStore: r2[0] = r0  ; List_4
    //     0x76fc14: stur            w0, [x2, #0x17]
    // 0x76fc18: r1 = <double>
    //     0x76fc18: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76fc1c: r0 = AllocateGrowableArray()
    //     0x76fc1c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76fc20: mov             x1, x0
    // 0x76fc24: ldur            x0, [fp, #-0x20]
    // 0x76fc28: StoreField: r1->field_f = r0
    //     0x76fc28: stur            w0, [x1, #0xf]
    // 0x76fc2c: r0 = 6
    //     0x76fc2c: movz            x0, #0x6
    // 0x76fc30: StoreField: r1->field_b = r0
    //     0x76fc30: stur            w0, [x1, #0xb]
    // 0x76fc34: mov             x0, x1
    // 0x76fc38: LeaveFrame
    //     0x76fc38: mov             SP, fp
    //     0x76fc3c: ldp             fp, lr, [SP], #0x10
    // 0x76fc40: ret
    //     0x76fc40: ret             
    // 0x76fc44: mov             x0, x3
    // 0x76fc48: b               #0x76fc50
    // 0x76fc4c: mov             x0, x3
    // 0x76fc50: mov             x2, x0
    // 0x76fc54: r1 = Null
    //     0x76fc54: mov             x1, NULL
    // 0x76fc58: r0 = AllocateArray()
    //     0x76fc58: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76fc5c: stur            x0, [fp, #-0x10]
    // 0x76fc60: r16 = -1.000000
    //     0x76fc60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76fc64: ldr             x16, [x16, #0x2d8]
    // 0x76fc68: StoreField: r0->field_f = r16
    //     0x76fc68: stur            w16, [x0, #0xf]
    // 0x76fc6c: r16 = -1.000000
    //     0x76fc6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76fc70: ldr             x16, [x16, #0x2d8]
    // 0x76fc74: StoreField: r0->field_13 = r16
    //     0x76fc74: stur            w16, [x0, #0x13]
    // 0x76fc78: r16 = -1.000000
    //     0x76fc78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x76fc7c: ldr             x16, [x16, #0x2d8]
    // 0x76fc80: ArrayStore: r0[0] = r16  ; List_4
    //     0x76fc80: stur            w16, [x0, #0x17]
    // 0x76fc84: r1 = <double>
    //     0x76fc84: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76fc88: r0 = AllocateGrowableArray()
    //     0x76fc88: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76fc8c: ldur            x1, [fp, #-0x10]
    // 0x76fc90: StoreField: r0->field_f = r1
    //     0x76fc90: stur            w1, [x0, #0xf]
    // 0x76fc94: r1 = 6
    //     0x76fc94: movz            x1, #0x6
    // 0x76fc98: StoreField: r0->field_b = r1
    //     0x76fc98: stur            w1, [x0, #0xb]
    // 0x76fc9c: LeaveFrame
    //     0x76fc9c: mov             SP, fp
    //     0x76fca0: ldp             fp, lr, [SP], #0x10
    // 0x76fca4: ret
    //     0x76fca4: ret             
    // 0x76fca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x76fca8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x76fcac: b               #0x76f758
    // 0x76fcb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76fcb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76fcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76fcb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76fcb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76fcb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76fcbc: stp             q2, q3, [SP, #-0x20]!
    // 0x76fcc0: stp             q0, q1, [SP, #-0x20]!
    // 0x76fcc4: stp             x2, x5, [SP, #-0x10]!
    // 0x76fcc8: SaveReg r0
    //     0x76fcc8: str             x0, [SP, #-8]!
    // 0x76fccc: r0 = AllocateDouble()
    //     0x76fccc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76fcd0: mov             x3, x0
    // 0x76fcd4: RestoreReg r0
    //     0x76fcd4: ldr             x0, [SP], #8
    // 0x76fcd8: ldp             x2, x5, [SP], #0x10
    // 0x76fcdc: ldp             q0, q1, [SP], #0x20
    // 0x76fce0: ldp             q2, q3, [SP], #0x20
    // 0x76fce4: b               #0x76f844
    // 0x76fce8: stp             q1, q3, [SP, #-0x20]!
    // 0x76fcec: SaveReg d0
    //     0x76fcec: str             q0, [SP, #-0x10]!
    // 0x76fcf0: stp             x2, x3, [SP, #-0x10]!
    // 0x76fcf4: SaveReg r0
    //     0x76fcf4: str             x0, [SP, #-8]!
    // 0x76fcf8: r0 = AllocateDouble()
    //     0x76fcf8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76fcfc: mov             x4, x0
    // 0x76fd00: RestoreReg r0
    //     0x76fd00: ldr             x0, [SP], #8
    // 0x76fd04: ldp             x2, x3, [SP], #0x10
    // 0x76fd08: RestoreReg d0
    //     0x76fd08: ldr             q0, [SP], #0x10
    // 0x76fd0c: ldp             q1, q3, [SP], #0x20
    // 0x76fd10: b               #0x76f87c
    // 0x76fd14: SaveReg d2
    //     0x76fd14: str             q2, [SP, #-0x10]!
    // 0x76fd18: stp             x3, x4, [SP, #-0x10]!
    // 0x76fd1c: SaveReg r0
    //     0x76fd1c: str             x0, [SP, #-8]!
    // 0x76fd20: r0 = AllocateDouble()
    //     0x76fd20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76fd24: mov             x5, x0
    // 0x76fd28: RestoreReg r0
    //     0x76fd28: ldr             x0, [SP], #8
    // 0x76fd2c: ldp             x3, x4, [SP], #0x10
    // 0x76fd30: RestoreReg d2
    //     0x76fd30: ldr             q2, [SP], #0x10
    // 0x76fd34: b               #0x76f8d8
    // 0x76fd38: stp             q3, q4, [SP, #-0x20]!
    // 0x76fd3c: stp             q1, q2, [SP, #-0x20]!
    // 0x76fd40: SaveReg d0
    //     0x76fd40: str             q0, [SP, #-0x10]!
    // 0x76fd44: stp             x3, x5, [SP, #-0x10]!
    // 0x76fd48: stp             x0, x2, [SP, #-0x10]!
    // 0x76fd4c: r0 = AllocateDouble()
    //     0x76fd4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76fd50: mov             x4, x0
    // 0x76fd54: ldp             x0, x2, [SP], #0x10
    // 0x76fd58: ldp             x3, x5, [SP], #0x10
    // 0x76fd5c: RestoreReg d0
    //     0x76fd5c: ldr             q0, [SP], #0x10
    // 0x76fd60: ldp             q1, q2, [SP], #0x20
    // 0x76fd64: ldp             q3, q4, [SP], #0x20
    // 0x76fd68: b               #0x76f9e4
    // 0x76fd6c: stp             q3, q4, [SP, #-0x20]!
    // 0x76fd70: stp             q0, q1, [SP, #-0x20]!
    // 0x76fd74: stp             x4, x5, [SP, #-0x10]!
    // 0x76fd78: stp             x0, x3, [SP, #-0x10]!
    // 0x76fd7c: r0 = AllocateDouble()
    //     0x76fd7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76fd80: mov             x6, x0
    // 0x76fd84: ldp             x0, x3, [SP], #0x10
    // 0x76fd88: ldp             x4, x5, [SP], #0x10
    // 0x76fd8c: ldp             q0, q1, [SP], #0x20
    // 0x76fd90: ldp             q3, q4, [SP], #0x20
    // 0x76fd94: b               #0x76fa1c
    // 0x76fd98: SaveReg d0
    //     0x76fd98: str             q0, [SP, #-0x10]!
    // 0x76fd9c: SaveReg r2
    //     0x76fd9c: str             x2, [SP, #-8]!
    // 0x76fda0: r0 = AllocateDouble()
    //     0x76fda0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76fda4: RestoreReg r2
    //     0x76fda4: ldr             x2, [SP], #8
    // 0x76fda8: RestoreReg d0
    //     0x76fda8: ldr             q0, [SP], #0x10
    // 0x76fdac: b               #0x76fa90
    // 0x76fdb0: stp             q3, q4, [SP, #-0x20]!
    // 0x76fdb4: stp             q1, q2, [SP, #-0x20]!
    // 0x76fdb8: SaveReg d0
    //     0x76fdb8: str             q0, [SP, #-0x10]!
    // 0x76fdbc: stp             x3, x5, [SP, #-0x10]!
    // 0x76fdc0: stp             x0, x2, [SP, #-0x10]!
    // 0x76fdc4: r0 = AllocateDouble()
    //     0x76fdc4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76fdc8: mov             x4, x0
    // 0x76fdcc: ldp             x0, x2, [SP], #0x10
    // 0x76fdd0: ldp             x3, x5, [SP], #0x10
    // 0x76fdd4: RestoreReg d0
    //     0x76fdd4: ldr             q0, [SP], #0x10
    // 0x76fdd8: ldp             q1, q2, [SP], #0x20
    // 0x76fddc: ldp             q3, q4, [SP], #0x20
    // 0x76fde0: b               #0x76fb5c
    // 0x76fde4: stp             q3, q4, [SP, #-0x20]!
    // 0x76fde8: stp             q0, q1, [SP, #-0x20]!
    // 0x76fdec: stp             x4, x5, [SP, #-0x10]!
    // 0x76fdf0: stp             x0, x3, [SP, #-0x10]!
    // 0x76fdf4: r0 = AllocateDouble()
    //     0x76fdf4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76fdf8: mov             x6, x0
    // 0x76fdfc: ldp             x0, x3, [SP], #0x10
    // 0x76fe00: ldp             x4, x5, [SP], #0x10
    // 0x76fe04: ldp             q0, q1, [SP], #0x20
    // 0x76fe08: ldp             q3, q4, [SP], #0x20
    // 0x76fe0c: b               #0x76fb94
    // 0x76fe10: SaveReg d0
    //     0x76fe10: str             q0, [SP, #-0x10]!
    // 0x76fe14: SaveReg r2
    //     0x76fe14: str             x2, [SP, #-8]!
    // 0x76fe18: r0 = AllocateDouble()
    //     0x76fe18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76fe1c: RestoreReg r2
    //     0x76fe1c: ldr             x2, [SP], #8
    // 0x76fe20: RestoreReg d0
    //     0x76fe20: ldr             q0, [SP], #0x10
    // 0x76fe24: b               #0x76fc10
  }
  static List<double> _yFromLinrgb() {
    // ** addr: 0x76fe28, size: 0x68
    // 0x76fe28: EnterFrame
    //     0x76fe28: stp             fp, lr, [SP, #-0x10]!
    //     0x76fe2c: mov             fp, SP
    // 0x76fe30: AllocStack(0x8)
    //     0x76fe30: sub             SP, SP, #8
    // 0x76fe34: r0 = 6
    //     0x76fe34: movz            x0, #0x6
    // 0x76fe38: mov             x2, x0
    // 0x76fe3c: r1 = Null
    //     0x76fe3c: mov             x1, NULL
    // 0x76fe40: r0 = AllocateArray()
    //     0x76fe40: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76fe44: stur            x0, [fp, #-8]
    // 0x76fe48: r16 = 0.212600
    //     0x76fe48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] 0.2126
    //     0x76fe4c: ldr             x16, [x16, #0xb0]
    // 0x76fe50: StoreField: r0->field_f = r16
    //     0x76fe50: stur            w16, [x0, #0xf]
    // 0x76fe54: r16 = 0.715200
    //     0x76fe54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] 0.7152
    //     0x76fe58: ldr             x16, [x16, #0xb8]
    // 0x76fe5c: StoreField: r0->field_13 = r16
    //     0x76fe5c: stur            w16, [x0, #0x13]
    // 0x76fe60: r16 = 0.072200
    //     0x76fe60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] 0.0722
    //     0x76fe64: ldr             x16, [x16, #0xc0]
    // 0x76fe68: ArrayStore: r0[0] = r16  ; List_4
    //     0x76fe68: stur            w16, [x0, #0x17]
    // 0x76fe6c: r1 = <double>
    //     0x76fe6c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76fe70: r0 = AllocateGrowableArray()
    //     0x76fe70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76fe74: ldur            x1, [fp, #-8]
    // 0x76fe78: StoreField: r0->field_f = r1
    //     0x76fe78: stur            w1, [x0, #0xf]
    // 0x76fe7c: r1 = 6
    //     0x76fe7c: movz            x1, #0x6
    // 0x76fe80: StoreField: r0->field_b = r1
    //     0x76fe80: stur            w1, [x0, #0xb]
    // 0x76fe84: LeaveFrame
    //     0x76fe84: mov             SP, fp
    //     0x76fe88: ldp             fp, lr, [SP], #0x10
    // 0x76fe8c: ret
    //     0x76fe8c: ret             
  }
  static List<double> _criticalPlanes() {
    // ** addr: 0x76fe90, size: 0x1248
    // 0x76fe90: EnterFrame
    //     0x76fe90: stp             fp, lr, [SP, #-0x10]!
    //     0x76fe94: mov             fp, SP
    // 0x76fe98: AllocStack(0x8)
    //     0x76fe98: sub             SP, SP, #8
    // 0x76fe9c: r0 = 510
    //     0x76fe9c: movz            x0, #0x1fe
    // 0x76fea0: mov             x2, x0
    // 0x76fea4: r1 = <double>
    //     0x76fea4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76fea8: r0 = AllocateArray()
    //     0x76fea8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76feac: stur            x0, [fp, #-8]
    // 0x76feb0: r16 = 0.015176
    //     0x76feb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] 0.015176349177441876
    //     0x76feb4: ldr             x16, [x16, #0x2e8]
    // 0x76feb8: StoreField: r0->field_f = r16
    //     0x76feb8: stur            w16, [x0, #0xf]
    // 0x76febc: r16 = 0.045529
    //     0x76febc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] 0.045529047532325624
    //     0x76fec0: ldr             x16, [x16, #0x2f0]
    // 0x76fec4: StoreField: r0->field_13 = r16
    //     0x76fec4: stur            w16, [x0, #0x13]
    // 0x76fec8: r16 = 0.075882
    //     0x76fec8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] 0.07588174588720938
    //     0x76fecc: ldr             x16, [x16, #0x2f8]
    // 0x76fed0: ArrayStore: r0[0] = r16  ; List_4
    //     0x76fed0: stur            w16, [x0, #0x17]
    // 0x76fed4: r16 = 0.106234
    //     0x76fed4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] 0.10623444424209313
    //     0x76fed8: ldr             x16, [x16, #0x300]
    // 0x76fedc: StoreField: r0->field_1b = r16
    //     0x76fedc: stur            w16, [x0, #0x1b]
    // 0x76fee0: r16 = 0.136587
    //     0x76fee0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] 0.13658714259697685
    //     0x76fee4: ldr             x16, [x16, #0x308]
    // 0x76fee8: StoreField: r0->field_1f = r16
    //     0x76fee8: stur            w16, [x0, #0x1f]
    // 0x76feec: r16 = 0.166940
    //     0x76feec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] 0.16693984095186062
    //     0x76fef0: ldr             x16, [x16, #0x310]
    // 0x76fef4: StoreField: r0->field_23 = r16
    //     0x76fef4: stur            w16, [x0, #0x23]
    // 0x76fef8: r16 = 0.197293
    //     0x76fef8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a318] 0.19729253930674434
    //     0x76fefc: ldr             x16, [x16, #0x318]
    // 0x76ff00: StoreField: r0->field_27 = r16
    //     0x76ff00: stur            w16, [x0, #0x27]
    // 0x76ff04: r16 = 0.227645
    //     0x76ff04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a320] 0.2276452376616281
    //     0x76ff08: ldr             x16, [x16, #0x320]
    // 0x76ff0c: StoreField: r0->field_2b = r16
    //     0x76ff0c: stur            w16, [x0, #0x2b]
    // 0x76ff10: r16 = 0.257998
    //     0x76ff10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a328] 0.2579979360165119
    //     0x76ff14: ldr             x16, [x16, #0x328]
    // 0x76ff18: StoreField: r0->field_2f = r16
    //     0x76ff18: stur            w16, [x0, #0x2f]
    // 0x76ff1c: r16 = 0.288351
    //     0x76ff1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a330] 0.28835063437139563
    //     0x76ff20: ldr             x16, [x16, #0x330]
    // 0x76ff24: StoreField: r0->field_33 = r16
    //     0x76ff24: stur            w16, [x0, #0x33]
    // 0x76ff28: r16 = 0.318830
    //     0x76ff28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a338] 0.3188300904430532
    //     0x76ff2c: ldr             x16, [x16, #0x338]
    // 0x76ff30: StoreField: r0->field_37 = r16
    //     0x76ff30: stur            w16, [x0, #0x37]
    // 0x76ff34: r16 = 0.350926
    //     0x76ff34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a340] 0.350925934958123
    //     0x76ff38: ldr             x16, [x16, #0x340]
    // 0x76ff3c: StoreField: r0->field_3b = r16
    //     0x76ff3c: stur            w16, [x0, #0x3b]
    // 0x76ff40: r16 = 0.384831
    //     0x76ff40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a348] 0.3848314933096426
    //     0x76ff44: ldr             x16, [x16, #0x348]
    // 0x76ff48: StoreField: r0->field_3f = r16
    //     0x76ff48: stur            w16, [x0, #0x3f]
    // 0x76ff4c: r16 = 0.420575
    //     0x76ff4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a350] 0.42057480301049466
    //     0x76ff50: ldr             x16, [x16, #0x350]
    // 0x76ff54: StoreField: r0->field_43 = r16
    //     0x76ff54: stur            w16, [x0, #0x43]
    // 0x76ff58: r16 = 0.458183
    //     0x76ff58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] 0.458183274052838
    //     0x76ff5c: ldr             x16, [x16, #0x358]
    // 0x76ff60: StoreField: r0->field_47 = r16
    //     0x76ff60: stur            w16, [x0, #0x47]
    // 0x76ff64: r16 = 0.497684
    //     0x76ff64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a360] 0.4976837250274023
    //     0x76ff68: ldr             x16, [x16, #0x360]
    // 0x76ff6c: StoreField: r0->field_4b = r16
    //     0x76ff6c: stur            w16, [x0, #0x4b]
    // 0x76ff70: r16 = 0.539102
    //     0x76ff70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a368] 0.5391024159806381
    //     0x76ff74: ldr             x16, [x16, #0x368]
    // 0x76ff78: StoreField: r0->field_4f = r16
    //     0x76ff78: stur            w16, [x0, #0x4f]
    // 0x76ff7c: r16 = 0.582465
    //     0x76ff7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a370] 0.5824650784040898
    //     0x76ff80: ldr             x16, [x16, #0x370]
    // 0x76ff84: StoreField: r0->field_53 = r16
    //     0x76ff84: stur            w16, [x0, #0x53]
    // 0x76ff88: r16 = 0.627797
    //     0x76ff88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a378] 0.6277969426914107
    //     0x76ff8c: ldr             x16, [x16, #0x378]
    // 0x76ff90: StoreField: r0->field_57 = r16
    //     0x76ff90: stur            w16, [x0, #0x57]
    // 0x76ff94: r16 = 0.675123
    //     0x76ff94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a380] 0.6751227633498623
    //     0x76ff98: ldr             x16, [x16, #0x380]
    // 0x76ff9c: StoreField: r0->field_5b = r16
    //     0x76ff9c: stur            w16, [x0, #0x5b]
    // 0x76ffa0: r16 = 0.724467
    //     0x76ffa0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a388] 0.7244668422128921
    //     0x76ffa4: ldr             x16, [x16, #0x388]
    // 0x76ffa8: StoreField: r0->field_5f = r16
    //     0x76ffa8: stur            w16, [x0, #0x5f]
    // 0x76ffac: r16 = 0.775853
    //     0x76ffac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a390] 0.775853049866786
    //     0x76ffb0: ldr             x16, [x16, #0x390]
    // 0x76ffb4: StoreField: r0->field_63 = r16
    //     0x76ffb4: stur            w16, [x0, #0x63]
    // 0x76ffb8: r16 = 0.829305
    //     0x76ffb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a398] 0.829304845476233
    //     0x76ffbc: ldr             x16, [x16, #0x398]
    // 0x76ffc0: StoreField: r0->field_67 = r16
    //     0x76ffc0: stur            w16, [x0, #0x67]
    // 0x76ffc4: r16 = 0.884845
    //     0x76ffc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] 0.8848452951698498
    //     0x76ffc8: ldr             x16, [x16, #0x3a0]
    // 0x76ffcc: StoreField: r0->field_6b = r16
    //     0x76ffcc: stur            w16, [x0, #0x6b]
    // 0x76ffd0: r16 = 0.942497
    //     0x76ffd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] 0.942497089126609
    //     0x76ffd4: ldr             x16, [x16, #0x3a8]
    // 0x76ffd8: StoreField: r0->field_6f = r16
    //     0x76ffd8: stur            w16, [x0, #0x6f]
    // 0x76ffdc: r16 = 1.002283
    //     0x76ffdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] 1.0022825574869039
    //     0x76ffe0: ldr             x16, [x16, #0x3b0]
    // 0x76ffe4: StoreField: r0->field_73 = r16
    //     0x76ffe4: stur            w16, [x0, #0x73]
    // 0x76ffe8: r16 = 1.064224
    //     0x76ffe8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] 1.0642236851973577
    //     0x76ffec: ldr             x16, [x16, #0x3b8]
    // 0x76fff0: StoreField: r0->field_77 = r16
    //     0x76fff0: stur            w16, [x0, #0x77]
    // 0x76fff4: r16 = 1.128342
    //     0x76fff4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] 1.1283421258858297
    //     0x76fff8: ldr             x16, [x16, #0x3c0]
    // 0x76fffc: StoreField: r0->field_7b = r16
    //     0x76fffc: stur            w16, [x0, #0x7b]
    // 0x770000: r16 = 1.194659
    //     0x770000: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] 1.1946592148522128
    //     0x770004: ldr             x16, [x16, #0x3c8]
    // 0x770008: StoreField: r0->field_7f = r16
    //     0x770008: stur            w16, [x0, #0x7f]
    // 0x77000c: r16 = 1.263196
    //     0x77000c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] 1.2631959812511864
    //     0x770010: ldr             x16, [x16, #0x3d0]
    // 0x770014: StoreField: r0->field_83 = r16
    //     0x770014: stur            w16, [x0, #0x83]
    // 0x770018: r16 = 1.333973
    //     0x770018: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] 1.3339731595349034
    //     0x77001c: ldr             x16, [x16, #0x3d8]
    // 0x770020: StoreField: r0->field_87 = r16
    //     0x770020: stur            w16, [x0, #0x87]
    // 0x770024: r16 = 1.407011
    //     0x770024: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] 1.407011200216447
    //     0x770028: ldr             x16, [x16, #0x3e0]
    // 0x77002c: StoreField: r0->field_8b = r16
    //     0x77002c: stur            w16, [x0, #0x8b]
    // 0x770030: r16 = 1.482330
    //     0x770030: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] 1.4823302800086415
    //     0x770034: ldr             x16, [x16, #0x3e8]
    // 0x770038: StoreField: r0->field_8f = r16
    //     0x770038: stur            w16, [x0, #0x8f]
    // 0x77003c: r16 = 1.559950
    //     0x77003c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] 1.5599503113873272
    //     0x770040: ldr             x16, [x16, #0x3f0]
    // 0x770044: StoreField: r0->field_93 = r16
    //     0x770044: stur            w16, [x0, #0x93]
    // 0x770048: r16 = 1.639891
    //     0x770048: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] 1.6398909516233677
    //     0x77004c: ldr             x16, [x16, #0x3f8]
    // 0x770050: StoreField: r0->field_97 = r16
    //     0x770050: stur            w16, [x0, #0x97]
    // 0x770054: r16 = 1.722172
    //     0x770054: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a400] 1.7221716113234105
    //     0x770058: ldr             x16, [x16, #0x400]
    // 0x77005c: StoreField: r0->field_9b = r16
    //     0x77005c: stur            w16, [x0, #0x9b]
    // 0x770060: r16 = 1.806811
    //     0x770060: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a408] 1.8068114625156377
    //     0x770064: ldr             x16, [x16, #0x408]
    // 0x770068: StoreField: r0->field_9f = r16
    //     0x770068: stur            w16, [x0, #0x9f]
    // 0x77006c: r16 = 1.893829
    //     0x77006c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a410] 1.8938294463134073
    //     0x770070: ldr             x16, [x16, #0x410]
    // 0x770074: StoreField: r0->field_a3 = r16
    //     0x770074: stur            w16, [x0, #0xa3]
    // 0x770078: r16 = 1.983244
    //     0x770078: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a418] 1.9832442801866852
    //     0x77007c: ldr             x16, [x16, #0x418]
    // 0x770080: StoreField: r0->field_a7 = r16
    //     0x770080: stur            w16, [x0, #0xa7]
    // 0x770084: r16 = 2.075074
    //     0x770084: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a420] 2.075074464868551
    //     0x770088: ldr             x16, [x16, #0x420]
    // 0x77008c: StoreField: r0->field_ab = r16
    //     0x77008c: stur            w16, [x0, #0xab]
    // 0x770090: r16 = 2.169338
    //     0x770090: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a428] 2.1693382909216234
    //     0x770094: ldr             x16, [x16, #0x428]
    // 0x770098: StoreField: r0->field_af = r16
    //     0x770098: stur            w16, [x0, #0xaf]
    // 0x77009c: r16 = 2.266054
    //     0x77009c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a430] 2.2660538449872063
    //     0x7700a0: ldr             x16, [x16, #0x430]
    // 0x7700a4: StoreField: r0->field_b3 = r16
    //     0x7700a4: stur            w16, [x0, #0xb3]
    // 0x7700a8: r16 = 2.365239
    //     0x7700a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a438] 2.36523901573795
    //     0x7700ac: ldr             x16, [x16, #0x438]
    // 0x7700b0: StoreField: r0->field_b7 = r16
    //     0x7700b0: stur            w16, [x0, #0xb7]
    // 0x7700b4: r16 = 2.466911
    //     0x7700b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a440] 2.4669114995532007
    //     0x7700b8: ldr             x16, [x16, #0x440]
    // 0x7700bc: StoreField: r0->field_bb = r16
    //     0x7700bc: stur            w16, [x0, #0xbb]
    // 0x7700c0: r16 = 2.571089
    //     0x7700c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a448] 2.5710888059345764
    //     0x7700c4: ldr             x16, [x16, #0x448]
    // 0x7700c8: StoreField: r0->field_bf = r16
    //     0x7700c8: stur            w16, [x0, #0xbf]
    // 0x7700cc: r16 = 2.677788
    //     0x7700cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a450] 2.6777882626779785
    //     0x7700d0: ldr             x16, [x16, #0x450]
    // 0x7700d4: StoreField: r0->field_c3 = r16
    //     0x7700d4: stur            w16, [x0, #0xc3]
    // 0x7700d8: r16 = 2.787027
    //     0x7700d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a458] 2.7870270208169257
    //     0x7700dc: ldr             x16, [x16, #0x458]
    // 0x7700e0: StoreField: r0->field_c7 = r16
    //     0x7700e0: stur            w16, [x0, #0xc7]
    // 0x7700e4: r16 = 2.898822
    //     0x7700e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a460] 2.898822059350997
    //     0x7700e8: ldr             x16, [x16, #0x460]
    // 0x7700ec: StoreField: r0->field_cb = r16
    //     0x7700ec: stur            w16, [x0, #0xcb]
    // 0x7700f0: r16 = 3.013190
    //     0x7700f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a468] 3.0131901897720907
    //     0x7700f4: ldr             x16, [x16, #0x468]
    // 0x7700f8: StoreField: r0->field_cf = r16
    //     0x7700f8: stur            w16, [x0, #0xcf]
    // 0x7700fc: r16 = 3.130148
    //     0x7700fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a470] 3.1301480604002863
    //     0x770100: ldr             x16, [x16, #0x470]
    // 0x770104: StoreField: r0->field_d3 = r16
    //     0x770104: stur            w16, [x0, #0xd3]
    // 0x770108: r16 = 3.249712
    //     0x770108: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a478] 3.2497121605402226
    //     0x77010c: ldr             x16, [x16, #0x478]
    // 0x770110: StoreField: r0->field_d7 = r16
    //     0x770110: stur            w16, [x0, #0xd7]
    // 0x770114: r16 = 3.371899
    //     0x770114: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a480] 3.3718988244681087
    //     0x770118: ldr             x16, [x16, #0x480]
    // 0x77011c: StoreField: r0->field_db = r16
    //     0x77011c: stur            w16, [x0, #0xdb]
    // 0x770120: r16 = 3.496724
    //     0x770120: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a488] 3.4967242352587946
    //     0x770124: ldr             x16, [x16, #0x488]
    // 0x770128: StoreField: r0->field_df = r16
    //     0x770128: stur            w16, [x0, #0xdf]
    // 0x77012c: r16 = 3.624204
    //     0x77012c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a490] 3.624204428461639
    //     0x770130: ldr             x16, [x16, #0x490]
    // 0x770134: StoreField: r0->field_e3 = r16
    //     0x770134: stur            w16, [x0, #0xe3]
    // 0x770138: r16 = 3.754355
    //     0x770138: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a498] 3.754355295633311
    //     0x77013c: ldr             x16, [x16, #0x498]
    // 0x770140: StoreField: r0->field_e7 = r16
    //     0x770140: stur            w16, [x0, #0xe7]
    // 0x770144: r16 = 3.887193
    //     0x770144: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] 3.887192587735158
    //     0x770148: ldr             x16, [x16, #0x4a0]
    // 0x77014c: StoreField: r0->field_eb = r16
    //     0x77014c: stur            w16, [x0, #0xeb]
    // 0x770150: r16 = 4.022732
    //     0x770150: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] 4.022731918402185
    //     0x770154: ldr             x16, [x16, #0x4a8]
    // 0x770158: StoreField: r0->field_ef = r16
    //     0x770158: stur            w16, [x0, #0xef]
    // 0x77015c: r16 = 4.160989
    //     0x77015c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] 4.160988767090289
    //     0x770160: ldr             x16, [x16, #0x4b0]
    // 0x770164: StoreField: r0->field_f3 = r16
    //     0x770164: stur            w16, [x0, #0xf3]
    // 0x770168: r16 = 4.301978
    //     0x770168: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] 4.301978482107941
    //     0x77016c: ldr             x16, [x16, #0x4b8]
    // 0x770170: StoreField: r0->field_f7 = r16
    //     0x770170: stur            w16, [x0, #0xf7]
    // 0x770174: r16 = 4.445716
    //     0x770174: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] 4.445716283538092
    //     0x770178: ldr             x16, [x16, #0x4c0]
    // 0x77017c: StoreField: r0->field_fb = r16
    //     0x77017c: stur            w16, [x0, #0xfb]
    // 0x770180: r16 = 4.592217
    //     0x770180: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] 4.592217266055746
    //     0x770184: ldr             x16, [x16, #0x4c8]
    // 0x770188: StoreField: r0->field_ff = r16
    //     0x770188: stur            w16, [x0, #0xff]
    // 0x77018c: r1 = 122
    //     0x77018c: movz            x1, #0x7a
    // 0x770190: add             x2, x0, w1, sxtw #1
    // 0x770194: r16 = 4.741496
    //     0x770194: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] 4.741496401646282
    //     0x770198: ldr             x16, [x16, #0x4d0]
    // 0x77019c: StoreField: r2->field_f = r16
    //     0x77019c: stur            w16, [x2, #0xf]
    // 0x7701a0: r1 = 124
    //     0x7701a0: movz            x1, #0x7c
    // 0x7701a4: add             x2, x0, w1, sxtw #1
    // 0x7701a8: r16 = 4.893569
    //     0x7701a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] 4.893568542229298
    //     0x7701ac: ldr             x16, [x16, #0x4d8]
    // 0x7701b0: StoreField: r2->field_f = r16
    //     0x7701b0: stur            w16, [x2, #0xf]
    // 0x7701b4: r1 = 126
    //     0x7701b4: movz            x1, #0x7e
    // 0x7701b8: add             x2, x0, w1, sxtw #1
    // 0x7701bc: r16 = 5.048448
    //     0x7701bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] 5.048448422192488
    //     0x7701c0: ldr             x16, [x16, #0x4e0]
    // 0x7701c4: StoreField: r2->field_f = r16
    //     0x7701c4: stur            w16, [x2, #0xf]
    // 0x7701c8: r1 = 128
    //     0x7701c8: movz            x1, #0x80
    // 0x7701cc: add             x2, x0, w1, sxtw #1
    // 0x7701d0: r16 = 5.206151
    //     0x7701d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] 5.20615066083972
    //     0x7701d4: ldr             x16, [x16, #0x4e8]
    // 0x7701d8: StoreField: r2->field_f = r16
    //     0x7701d8: stur            w16, [x2, #0xf]
    // 0x7701dc: r1 = 130
    //     0x7701dc: movz            x1, #0x82
    // 0x7701e0: add             x2, x0, w1, sxtw #1
    // 0x7701e4: r16 = 5.366690
    //     0x7701e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] 5.3666897647573375
    //     0x7701e8: ldr             x16, [x16, #0x4f0]
    // 0x7701ec: StoreField: r2->field_f = r16
    //     0x7701ec: stur            w16, [x2, #0xf]
    // 0x7701f0: r1 = 132
    //     0x7701f0: movz            x1, #0x84
    // 0x7701f4: add             x2, x0, w1, sxtw #1
    // 0x7701f8: r16 = 5.530080
    //     0x7701f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] 5.5300801301023865
    //     0x7701fc: ldr             x16, [x16, #0x4f8]
    // 0x770200: StoreField: r2->field_f = r16
    //     0x770200: stur            w16, [x2, #0xf]
    // 0x770204: r1 = 134
    //     0x770204: movz            x1, #0x86
    // 0x770208: add             x2, x0, w1, sxtw #1
    // 0x77020c: r16 = 5.696336
    //     0x77020c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a500] 5.696336044816294
    //     0x770210: ldr             x16, [x16, #0x500]
    // 0x770214: StoreField: r2->field_f = r16
    //     0x770214: stur            w16, [x2, #0xf]
    // 0x770218: r1 = 136
    //     0x770218: movz            x1, #0x88
    // 0x77021c: add             x2, x0, w1, sxtw #1
    // 0x770220: r16 = 5.865472
    //     0x770220: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] 5.865471690767354
    //     0x770224: ldr             x16, [x16, #0x508]
    // 0x770228: StoreField: r2->field_f = r16
    //     0x770228: stur            w16, [x2, #0xf]
    // 0x77022c: r1 = 138
    //     0x77022c: movz            x1, #0x8a
    // 0x770230: add             x2, x0, w1, sxtw #1
    // 0x770234: r16 = 6.037501
    //     0x770234: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a510] 6.037501145825082
    //     0x770238: ldr             x16, [x16, #0x510]
    // 0x77023c: StoreField: r2->field_f = r16
    //     0x77023c: stur            w16, [x2, #0xf]
    // 0x770240: r1 = 140
    //     0x770240: movz            x1, #0x8c
    // 0x770244: add             x2, x0, w1, sxtw #1
    // 0x770248: r16 = 6.212438
    //     0x770248: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a518] 6.212438385869475
    //     0x77024c: ldr             x16, [x16, #0x518]
    // 0x770250: StoreField: r2->field_f = r16
    //     0x770250: stur            w16, [x2, #0xf]
    // 0x770254: r1 = 142
    //     0x770254: movz            x1, #0x8e
    // 0x770258: add             x2, x0, w1, sxtw #1
    // 0x77025c: r16 = 6.390297
    //     0x77025c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a520] 6.390297286737924
    //     0x770260: ldr             x16, [x16, #0x520]
    // 0x770264: StoreField: r2->field_f = r16
    //     0x770264: stur            w16, [x2, #0xf]
    // 0x770268: r1 = 144
    //     0x770268: movz            x1, #0x90
    // 0x77026c: add             x2, x0, w1, sxtw #1
    // 0x770270: r16 = 6.571092
    //     0x770270: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a528] 6.571091626112461
    //     0x770274: ldr             x16, [x16, #0x528]
    // 0x770278: StoreField: r2->field_f = r16
    //     0x770278: stur            w16, [x2, #0xf]
    // 0x77027c: r1 = 146
    //     0x77027c: movz            x1, #0x92
    // 0x770280: add             x2, x0, w1, sxtw #1
    // 0x770284: r16 = 6.754835
    //     0x770284: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a530] 6.7548350853498045
    //     0x770288: ldr             x16, [x16, #0x530]
    // 0x77028c: StoreField: r2->field_f = r16
    //     0x77028c: stur            w16, [x2, #0xf]
    // 0x770290: r1 = 148
    //     0x770290: movz            x1, #0x94
    // 0x770294: add             x2, x0, w1, sxtw #1
    // 0x770298: r16 = 6.941541
    //     0x770298: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a538] 6.941541251256611
    //     0x77029c: ldr             x16, [x16, #0x538]
    // 0x7702a0: StoreField: r2->field_f = r16
    //     0x7702a0: stur            w16, [x2, #0xf]
    // 0x7702a4: r1 = 150
    //     0x7702a4: movz            x1, #0x96
    // 0x7702a8: add             x2, x0, w1, sxtw #1
    // 0x7702ac: r16 = 7.131224
    //     0x7702ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a540] 7.131223617812143
    //     0x7702b0: ldr             x16, [x16, #0x540]
    // 0x7702b4: StoreField: r2->field_f = r16
    //     0x7702b4: stur            w16, [x2, #0xf]
    // 0x7702b8: r1 = 152
    //     0x7702b8: movz            x1, #0x98
    // 0x7702bc: add             x2, x0, w1, sxtw #1
    // 0x7702c0: r16 = 7.323896
    //     0x7702c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a548] 7.323895587840543
    //     0x7702c4: ldr             x16, [x16, #0x548]
    // 0x7702c8: StoreField: r2->field_f = r16
    //     0x7702c8: stur            w16, [x2, #0xf]
    // 0x7702cc: r1 = 154
    //     0x7702cc: movz            x1, #0x9a
    // 0x7702d0: add             x2, x0, w1, sxtw #1
    // 0x7702d4: r16 = 7.519570
    //     0x7702d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a550] 7.5195704746346665
    //     0x7702d8: ldr             x16, [x16, #0x550]
    // 0x7702dc: StoreField: r2->field_f = r16
    //     0x7702dc: stur            w16, [x2, #0xf]
    // 0x7702e0: r1 = 156
    //     0x7702e0: movz            x1, #0x9c
    // 0x7702e4: add             x2, x0, w1, sxtw #1
    // 0x7702e8: r16 = 7.718262
    //     0x7702e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a558] 7.7182615035334345
    //     0x7702ec: ldr             x16, [x16, #0x558]
    // 0x7702f0: StoreField: r2->field_f = r16
    //     0x7702f0: stur            w16, [x2, #0xf]
    // 0x7702f4: r1 = 158
    //     0x7702f4: movz            x1, #0x9e
    // 0x7702f8: add             x2, x0, w1, sxtw #1
    // 0x7702fc: r16 = 7.919982
    //     0x7702fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a560] 7.919981813454504
    //     0x770300: ldr             x16, [x16, #0x560]
    // 0x770304: StoreField: r2->field_f = r16
    //     0x770304: stur            w16, [x2, #0xf]
    // 0x770308: r1 = 160
    //     0x770308: movz            x1, #0xa0
    // 0x77030c: add             x2, x0, w1, sxtw #1
    // 0x770310: r16 = 8.124744
    //     0x770310: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a568] 8.124744458384042
    //     0x770314: ldr             x16, [x16, #0x568]
    // 0x770318: StoreField: r2->field_f = r16
    //     0x770318: stur            w16, [x2, #0xf]
    // 0x77031c: r1 = 162
    //     0x77031c: movz            x1, #0xa2
    // 0x770320: add             x2, x0, w1, sxtw #1
    // 0x770324: r16 = 8.332562
    //     0x770324: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a570] 8.332562408825165
    //     0x770328: ldr             x16, [x16, #0x570]
    // 0x77032c: StoreField: r2->field_f = r16
    //     0x77032c: stur            w16, [x2, #0xf]
    // 0x770330: r1 = 164
    //     0x770330: movz            x1, #0xa4
    // 0x770334: add             x2, x0, w1, sxtw #1
    // 0x770338: r16 = 8.543449
    //     0x770338: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] 8.543448553206703
    //     0x77033c: ldr             x16, [x16, #0x578]
    // 0x770340: StoreField: r2->field_f = r16
    //     0x770340: stur            w16, [x2, #0xf]
    // 0x770344: r1 = 166
    //     0x770344: movz            x1, #0xa6
    // 0x770348: add             x2, x0, w1, sxtw #1
    // 0x77034c: r16 = 8.757416
    //     0x77034c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a580] 8.757415699253682
    //     0x770350: ldr             x16, [x16, #0x580]
    // 0x770354: StoreField: r2->field_f = r16
    //     0x770354: stur            w16, [x2, #0xf]
    // 0x770358: r1 = 168
    //     0x770358: movz            x1, #0xa8
    // 0x77035c: add             x2, x0, w1, sxtw #1
    // 0x770360: r16 = 8.974477
    //     0x770360: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a588] 8.974476575321063
    //     0x770364: ldr             x16, [x16, #0x588]
    // 0x770368: StoreField: r2->field_f = r16
    //     0x770368: stur            w16, [x2, #0xf]
    // 0x77036c: r1 = 170
    //     0x77036c: movz            x1, #0xaa
    // 0x770370: add             x2, x0, w1, sxtw #1
    // 0x770374: r16 = 9.194644
    //     0x770374: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a590] 9.194643831691977
    //     0x770378: ldr             x16, [x16, #0x590]
    // 0x77037c: StoreField: r2->field_f = r16
    //     0x77037c: stur            w16, [x2, #0xf]
    // 0x770380: r1 = 172
    //     0x770380: movz            x1, #0xac
    // 0x770384: add             x2, x0, w1, sxtw #1
    // 0x770388: r16 = 9.417930
    //     0x770388: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a598] 9.417930041841839
    //     0x77038c: ldr             x16, [x16, #0x598]
    // 0x770390: StoreField: r2->field_f = r16
    //     0x770390: stur            w16, [x2, #0xf]
    // 0x770394: r1 = 174
    //     0x770394: movz            x1, #0xae
    // 0x770398: add             x2, x0, w1, sxtw #1
    // 0x77039c: r16 = 9.644348
    //     0x77039c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] 9.644347703669503
    //     0x7703a0: ldr             x16, [x16, #0x5a0]
    // 0x7703a4: StoreField: r2->field_f = r16
    //     0x7703a4: stur            w16, [x2, #0xf]
    // 0x7703a8: r1 = 176
    //     0x7703a8: movz            x1, #0xb0
    // 0x7703ac: add             x2, x0, w1, sxtw #1
    // 0x7703b0: r16 = 9.873909
    //     0x7703b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] 9.873909240696694
    //     0x7703b4: ldr             x16, [x16, #0x5a8]
    // 0x7703b8: StoreField: r2->field_f = r16
    //     0x7703b8: stur            w16, [x2, #0xf]
    // 0x7703bc: r1 = 178
    //     0x7703bc: movz            x1, #0xb2
    // 0x7703c0: add             x2, x0, w1, sxtw #1
    // 0x7703c4: r16 = 10.106627
    //     0x7703c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] 10.106627003236781
    //     0x7703c8: ldr             x16, [x16, #0x5b0]
    // 0x7703cc: StoreField: r2->field_f = r16
    //     0x7703cc: stur            w16, [x2, #0xf]
    // 0x7703d0: r1 = 180
    //     0x7703d0: movz            x1, #0xb4
    // 0x7703d4: add             x2, x0, w1, sxtw #1
    // 0x7703d8: r16 = 10.342513
    //     0x7703d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] 10.342513269534024
    //     0x7703dc: ldr             x16, [x16, #0x5b8]
    // 0x7703e0: StoreField: r2->field_f = r16
    //     0x7703e0: stur            w16, [x2, #0xf]
    // 0x7703e4: r1 = 182
    //     0x7703e4: movz            x1, #0xb6
    // 0x7703e8: add             x2, x0, w1, sxtw #1
    // 0x7703ec: r16 = 10.581580
    //     0x7703ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] 10.58158024687427
    //     0x7703f0: ldr             x16, [x16, #0x5c0]
    // 0x7703f4: StoreField: r2->field_f = r16
    //     0x7703f4: stur            w16, [x2, #0xf]
    // 0x7703f8: r1 = 184
    //     0x7703f8: movz            x1, #0xb8
    // 0x7703fc: add             x2, x0, w1, sxtw #1
    // 0x770400: r16 = 10.823840
    //     0x770400: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] 10.8238400726681
    //     0x770404: ldr             x16, [x16, #0x5c8]
    // 0x770408: StoreField: r2->field_f = r16
    //     0x770408: stur            w16, [x2, #0xf]
    // 0x77040c: r1 = 186
    //     0x77040c: movz            x1, #0xba
    // 0x770410: add             x2, x0, w1, sxtw #1
    // 0x770414: r16 = 11.069305
    //     0x770414: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] 11.069304815507364
    //     0x770418: ldr             x16, [x16, #0x5d0]
    // 0x77041c: StoreField: r2->field_f = r16
    //     0x77041c: stur            w16, [x2, #0xf]
    // 0x770420: r1 = 188
    //     0x770420: movz            x1, #0xbc
    // 0x770424: add             x2, x0, w1, sxtw #1
    // 0x770428: r16 = 11.317986
    //     0x770428: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] 11.317986476196008
    //     0x77042c: ldr             x16, [x16, #0x5d8]
    // 0x770430: StoreField: r2->field_f = r16
    //     0x770430: stur            w16, [x2, #0xf]
    // 0x770434: r1 = 190
    //     0x770434: movz            x1, #0xbe
    // 0x770438: add             x2, x0, w1, sxtw #1
    // 0x77043c: r16 = 11.569897
    //     0x77043c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] 11.569896988756009
    //     0x770440: ldr             x16, [x16, #0x5e0]
    // 0x770444: StoreField: r2->field_f = r16
    //     0x770444: stur            w16, [x2, #0xf]
    // 0x770448: r1 = 192
    //     0x770448: movz            x1, #0xc0
    // 0x77044c: add             x2, x0, w1, sxtw #1
    // 0x770450: r16 = 11.825048
    //     0x770450: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] 11.825048221409341
    //     0x770454: ldr             x16, [x16, #0x5e8]
    // 0x770458: StoreField: r2->field_f = r16
    //     0x770458: stur            w16, [x2, #0xf]
    // 0x77045c: r1 = 194
    //     0x77045c: movz            x1, #0xc2
    // 0x770460: add             x2, x0, w1, sxtw #1
    // 0x770464: r16 = 12.083452
    //     0x770464: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] 12.083451977536606
    //     0x770468: ldr             x16, [x16, #0x5f0]
    // 0x77046c: StoreField: r2->field_f = r16
    //     0x77046c: stur            w16, [x2, #0xf]
    // 0x770470: r1 = 196
    //     0x770470: movz            x1, #0xc4
    // 0x770474: add             x2, x0, w1, sxtw #1
    // 0x770478: r16 = 12.345120
    //     0x770478: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] 12.345119996613247
    //     0x77047c: ldr             x16, [x16, #0x5f8]
    // 0x770480: StoreField: r2->field_f = r16
    //     0x770480: stur            w16, [x2, #0xf]
    // 0x770484: r1 = 198
    //     0x770484: movz            x1, #0xc6
    // 0x770488: add             x2, x0, w1, sxtw #1
    // 0x77048c: r16 = 12.610064
    //     0x77048c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a600] 12.610063955123938
    //     0x770490: ldr             x16, [x16, #0x600]
    // 0x770494: StoreField: r2->field_f = r16
    //     0x770494: stur            w16, [x2, #0xf]
    // 0x770498: r1 = 200
    //     0x770498: movz            x1, #0xc8
    // 0x77049c: add             x2, x0, w1, sxtw #1
    // 0x7704a0: r16 = 12.878295
    //     0x7704a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] 12.878295467455942
    //     0x7704a4: ldr             x16, [x16, #0x608]
    // 0x7704a8: StoreField: r2->field_f = r16
    //     0x7704a8: stur            w16, [x2, #0xf]
    // 0x7704ac: r1 = 202
    //     0x7704ac: movz            x1, #0xca
    // 0x7704b0: add             x2, x0, w1, sxtw #1
    // 0x7704b4: r16 = 13.149826
    //     0x7704b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] 13.149826086772048
    //     0x7704b8: ldr             x16, [x16, #0x610]
    // 0x7704bc: StoreField: r2->field_f = r16
    //     0x7704bc: stur            w16, [x2, #0xf]
    // 0x7704c0: r1 = 204
    //     0x7704c0: movz            x1, #0xcc
    // 0x7704c4: add             x2, x0, w1, sxtw #1
    // 0x7704c8: r16 = 13.424667
    //     0x7704c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a618] 13.42466730586372
    //     0x7704cc: ldr             x16, [x16, #0x618]
    // 0x7704d0: StoreField: r2->field_f = r16
    //     0x7704d0: stur            w16, [x2, #0xf]
    // 0x7704d4: r1 = 206
    //     0x7704d4: movz            x1, #0xce
    // 0x7704d8: add             x2, x0, w1, sxtw #1
    // 0x7704dc: r16 = 13.702831
    //     0x7704dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a620] 13.702830557985108
    //     0x7704e0: ldr             x16, [x16, #0x620]
    // 0x7704e4: StoreField: r2->field_f = r16
    //     0x7704e4: stur            w16, [x2, #0xf]
    // 0x7704e8: r1 = 208
    //     0x7704e8: movz            x1, #0xd0
    // 0x7704ec: add             x2, x0, w1, sxtw #1
    // 0x7704f0: r16 = 13.984327
    //     0x7704f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a628] 13.984327217668513
    //     0x7704f4: ldr             x16, [x16, #0x628]
    // 0x7704f8: StoreField: r2->field_f = r16
    //     0x7704f8: stur            w16, [x2, #0xf]
    // 0x7704fc: r1 = 210
    //     0x7704fc: movz            x1, #0xd2
    // 0x770500: add             x2, x0, w1, sxtw #1
    // 0x770504: r16 = 14.269169
    //     0x770504: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a630] 14.269168601521828
    //     0x770508: ldr             x16, [x16, #0x630]
    // 0x77050c: StoreField: r2->field_f = r16
    //     0x77050c: stur            w16, [x2, #0xf]
    // 0x770510: r1 = 212
    //     0x770510: movz            x1, #0xd4
    // 0x770514: add             x2, x0, w1, sxtw #1
    // 0x770518: r16 = 14.557366
    //     0x770518: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a638] 14.55736596900856
    //     0x77051c: ldr             x16, [x16, #0x638]
    // 0x770520: StoreField: r2->field_f = r16
    //     0x770520: stur            w16, [x2, #0xf]
    // 0x770524: r1 = 214
    //     0x770524: movz            x1, #0xd6
    // 0x770528: add             x2, x0, w1, sxtw #1
    // 0x77052c: r16 = 14.848931
    //     0x77052c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a640] 14.848930523210871
    //     0x770530: ldr             x16, [x16, #0x640]
    // 0x770534: StoreField: r2->field_f = r16
    //     0x770534: stur            w16, [x2, #0xf]
    // 0x770538: r1 = 216
    //     0x770538: movz            x1, #0xd8
    // 0x77053c: add             x2, x0, w1, sxtw #1
    // 0x770540: r16 = 15.143873
    //     0x770540: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a648] 15.143873411576273
    //     0x770544: ldr             x16, [x16, #0x648]
    // 0x770548: StoreField: r2->field_f = r16
    //     0x770548: stur            w16, [x2, #0xf]
    // 0x77054c: r1 = 218
    //     0x77054c: movz            x1, #0xda
    // 0x770550: add             x2, x0, w1, sxtw #1
    // 0x770554: r16 = 15.442206
    //     0x770554: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a650] 15.44220572664832
    //     0x770558: ldr             x16, [x16, #0x650]
    // 0x77055c: StoreField: r2->field_f = r16
    //     0x77055c: stur            w16, [x2, #0xf]
    // 0x770560: r1 = 220
    //     0x770560: movz            x1, #0xdc
    // 0x770564: add             x2, x0, w1, sxtw #1
    // 0x770568: r16 = 15.743939
    //     0x770568: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a658] 15.743938506781891
    //     0x77056c: ldr             x16, [x16, #0x658]
    // 0x770570: StoreField: r2->field_f = r16
    //     0x770570: stur            w16, [x2, #0xf]
    // 0x770574: r1 = 222
    //     0x770574: movz            x1, #0xde
    // 0x770578: add             x2, x0, w1, sxtw #1
    // 0x77057c: r16 = 16.049083
    //     0x77057c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a660] 16.04908273684337
    //     0x770580: ldr             x16, [x16, #0x660]
    // 0x770584: StoreField: r2->field_f = r16
    //     0x770584: stur            w16, [x2, #0xf]
    // 0x770588: r1 = 224
    //     0x770588: movz            x1, #0xe0
    // 0x77058c: add             x2, x0, w1, sxtw #1
    // 0x770590: r16 = 16.357649
    //     0x770590: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a668] 16.35764934889634
    //     0x770594: ldr             x16, [x16, #0x668]
    // 0x770598: StoreField: r2->field_f = r16
    //     0x770598: stur            w16, [x2, #0xf]
    // 0x77059c: r1 = 226
    //     0x77059c: movz            x1, #0xe2
    // 0x7705a0: add             x2, x0, w1, sxtw #1
    // 0x7705a4: r16 = 16.669649
    //     0x7705a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a670] 16.66964922287304
    //     0x7705a8: ldr             x16, [x16, #0x670]
    // 0x7705ac: StoreField: r2->field_f = r16
    //     0x7705ac: stur            w16, [x2, #0xf]
    // 0x7705b0: r1 = 228
    //     0x7705b0: movz            x1, #0xe4
    // 0x7705b4: add             x2, x0, w1, sxtw #1
    // 0x7705b8: r16 = 16.985093
    //     0x7705b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a678] 16.985093187232053
    //     0x7705bc: ldr             x16, [x16, #0x678]
    // 0x7705c0: StoreField: r2->field_f = r16
    //     0x7705c0: stur            w16, [x2, #0xf]
    // 0x7705c4: r1 = 230
    //     0x7705c4: movz            x1, #0xe6
    // 0x7705c8: add             x2, x0, w1, sxtw #1
    // 0x7705cc: r16 = 17.303992
    //     0x7705cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a680] 17.30399201960269
    //     0x7705d0: ldr             x16, [x16, #0x680]
    // 0x7705d4: StoreField: r2->field_f = r16
    //     0x7705d4: stur            w16, [x2, #0xf]
    // 0x7705d8: r1 = 232
    //     0x7705d8: movz            x1, #0xe8
    // 0x7705dc: add             x2, x0, w1, sxtw #1
    // 0x7705e0: r16 = 17.626356
    //     0x7705e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a688] 17.62635644741625
    //     0x7705e4: ldr             x16, [x16, #0x688]
    // 0x7705e8: StoreField: r2->field_f = r16
    //     0x7705e8: stur            w16, [x2, #0xf]
    // 0x7705ec: r1 = 234
    //     0x7705ec: movz            x1, #0xea
    // 0x7705f0: add             x2, x0, w1, sxtw #1
    // 0x7705f4: r16 = 17.952197
    //     0x7705f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a690] 17.95219714852476
    //     0x7705f8: ldr             x16, [x16, #0x690]
    // 0x7705fc: StoreField: r2->field_f = r16
    //     0x7705fc: stur            w16, [x2, #0xf]
    // 0x770600: r1 = 236
    //     0x770600: movz            x1, #0xec
    // 0x770604: add             x2, x0, w1, sxtw #1
    // 0x770608: r16 = 18.281525
    //     0x770608: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a698] 18.281524751807332
    //     0x77060c: ldr             x16, [x16, #0x698]
    // 0x770610: StoreField: r2->field_f = r16
    //     0x770610: stur            w16, [x2, #0xf]
    // 0x770614: r1 = 238
    //     0x770614: movz            x1, #0xee
    // 0x770618: add             x2, x0, w1, sxtw #1
    // 0x77061c: r16 = 18.614350
    //     0x77061c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] 18.614349837764564
    //     0x770620: ldr             x16, [x16, #0x6a0]
    // 0x770624: StoreField: r2->field_f = r16
    //     0x770624: stur            w16, [x2, #0xf]
    // 0x770628: r1 = 240
    //     0x770628: movz            x1, #0xf0
    // 0x77062c: add             x2, x0, w1, sxtw #1
    // 0x770630: r16 = 18.950683
    //     0x770630: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] 18.95068293910138
    //     0x770634: ldr             x16, [x16, #0x6a8]
    // 0x770638: StoreField: r2->field_f = r16
    //     0x770638: stur            w16, [x2, #0xf]
    // 0x77063c: r1 = 242
    //     0x77063c: movz            x1, #0xf2
    // 0x770640: add             x2, x0, w1, sxtw #1
    // 0x770644: r16 = 19.290535
    //     0x770644: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] 19.290534541298456
    //     0x770648: ldr             x16, [x16, #0x6b0]
    // 0x77064c: StoreField: r2->field_f = r16
    //     0x77064c: stur            w16, [x2, #0xf]
    // 0x770650: r1 = 244
    //     0x770650: movz            x1, #0xf4
    // 0x770654: add             x2, x0, w1, sxtw #1
    // 0x770658: r16 = 19.633915
    //     0x770658: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] 19.633915083172692
    //     0x77065c: ldr             x16, [x16, #0x6b8]
    // 0x770660: StoreField: r2->field_f = r16
    //     0x770660: stur            w16, [x2, #0xf]
    // 0x770664: r1 = 246
    //     0x770664: movz            x1, #0xf6
    // 0x770668: add             x2, x0, w1, sxtw #1
    // 0x77066c: r16 = 19.980835
    //     0x77066c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] 19.98083495742689
    //     0x770670: ldr             x16, [x16, #0x6c0]
    // 0x770674: StoreField: r2->field_f = r16
    //     0x770674: stur            w16, [x2, #0xf]
    // 0x770678: r1 = 248
    //     0x770678: movz            x1, #0xf8
    // 0x77067c: add             x2, x0, w1, sxtw #1
    // 0x770680: r16 = 20.331305
    //     0x770680: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] 20.331304511189067
    //     0x770684: ldr             x16, [x16, #0x6c8]
    // 0x770688: StoreField: r2->field_f = r16
    //     0x770688: stur            w16, [x2, #0xf]
    // 0x77068c: r1 = 250
    //     0x77068c: movz            x1, #0xfa
    // 0x770690: add             x2, x0, w1, sxtw #1
    // 0x770694: r16 = 20.685334
    //     0x770694: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] 20.685334046541502
    //     0x770698: ldr             x16, [x16, #0x6d0]
    // 0x77069c: StoreField: r2->field_f = r16
    //     0x77069c: stur            w16, [x2, #0xf]
    // 0x7706a0: r1 = 252
    //     0x7706a0: movz            x1, #0xfc
    // 0x7706a4: add             x2, x0, w1, sxtw #1
    // 0x7706a8: r16 = 21.042934
    //     0x7706a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] 21.042933821039977
    //     0x7706ac: ldr             x16, [x16, #0x6d8]
    // 0x7706b0: StoreField: r2->field_f = r16
    //     0x7706b0: stur            w16, [x2, #0xf]
    // 0x7706b4: r1 = 254
    //     0x7706b4: movz            x1, #0xfe
    // 0x7706b8: add             x2, x0, w1, sxtw #1
    // 0x7706bc: r16 = 21.404114
    //     0x7706bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] 21.404114048223256
    //     0x7706c0: ldr             x16, [x16, #0x6e0]
    // 0x7706c4: StoreField: r2->field_f = r16
    //     0x7706c4: stur            w16, [x2, #0xf]
    // 0x7706c8: r1 = 256
    //     0x7706c8: movz            x1, #0x100
    // 0x7706cc: add             x2, x0, w1, sxtw #1
    // 0x7706d0: r16 = 21.768885
    //     0x7706d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] 21.76888489811322
    //     0x7706d4: ldr             x16, [x16, #0x6e8]
    // 0x7706d8: StoreField: r2->field_f = r16
    //     0x7706d8: stur            w16, [x2, #0xf]
    // 0x7706dc: r1 = 258
    //     0x7706dc: movz            x1, #0x102
    // 0x7706e0: add             x2, x0, w1, sxtw #1
    // 0x7706e4: r16 = 22.137256
    //     0x7706e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] 22.137256497705877
    //     0x7706e8: ldr             x16, [x16, #0x6f0]
    // 0x7706ec: StoreField: r2->field_f = r16
    //     0x7706ec: stur            w16, [x2, #0xf]
    // 0x7706f0: r1 = 260
    //     0x7706f0: movz            x1, #0x104
    // 0x7706f4: add             x2, x0, w1, sxtw #1
    // 0x7706f8: r16 = 22.509239
    //     0x7706f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] 22.50923893145328
    //     0x7706fc: ldr             x16, [x16, #0x6f8]
    // 0x770700: StoreField: r2->field_f = r16
    //     0x770700: stur            w16, [x2, #0xf]
    // 0x770704: r1 = 262
    //     0x770704: movz            x1, #0x106
    // 0x770708: add             x2, x0, w1, sxtw #1
    // 0x77070c: r16 = 22.884842
    //     0x77070c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a700] 22.884842241736916
    //     0x770710: ldr             x16, [x16, #0x700]
    // 0x770714: StoreField: r2->field_f = r16
    //     0x770714: stur            w16, [x2, #0xf]
    // 0x770718: r1 = 264
    //     0x770718: movz            x1, #0x108
    // 0x77071c: add             x2, x0, w1, sxtw #1
    // 0x770720: r16 = 23.264076
    //     0x770720: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a708] 23.264076429332462
    //     0x770724: ldr             x16, [x16, #0x708]
    // 0x770728: StoreField: r2->field_f = r16
    //     0x770728: stur            w16, [x2, #0xf]
    // 0x77072c: r1 = 266
    //     0x77072c: movz            x1, #0x10a
    // 0x770730: add             x2, x0, w1, sxtw #1
    // 0x770734: r16 = 23.646951
    //     0x770734: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a710] 23.6469514538663
    //     0x770738: ldr             x16, [x16, #0x710]
    // 0x77073c: StoreField: r2->field_f = r16
    //     0x77073c: stur            w16, [x2, #0xf]
    // 0x770740: r1 = 268
    //     0x770740: movz            x1, #0x10c
    // 0x770744: add             x2, x0, w1, sxtw #1
    // 0x770748: r16 = 24.033477
    //     0x770748: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] 24.033477234264016
    //     0x77074c: ldr             x16, [x16, #0x718]
    // 0x770750: StoreField: r2->field_f = r16
    //     0x770750: stur            w16, [x2, #0xf]
    // 0x770754: r1 = 270
    //     0x770754: movz            x1, #0x10e
    // 0x770758: add             x2, x0, w1, sxtw #1
    // 0x77075c: r16 = 24.423664
    //     0x77075c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a720] 24.42366364919083
    //     0x770760: ldr             x16, [x16, #0x720]
    // 0x770764: StoreField: r2->field_f = r16
    //     0x770764: stur            w16, [x2, #0xf]
    // 0x770768: r1 = 272
    //     0x770768: movz            x1, #0x110
    // 0x77076c: add             x2, x0, w1, sxtw #1
    // 0x770770: r16 = 24.817521
    //     0x770770: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] 24.817520537484558
    //     0x770774: ldr             x16, [x16, #0x728]
    // 0x770778: StoreField: r2->field_f = r16
    //     0x770778: stur            w16, [x2, #0xf]
    // 0x77077c: r1 = 274
    //     0x77077c: movz            x1, #0x112
    // 0x770780: add             x2, x0, w1, sxtw #1
    // 0x770784: r16 = 25.215058
    //     0x770784: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] 25.21505769858089
    //     0x770788: ldr             x16, [x16, #0x730]
    // 0x77078c: StoreField: r2->field_f = r16
    //     0x77078c: stur            w16, [x2, #0xf]
    // 0x770790: r1 = 276
    //     0x770790: movz            x1, #0x114
    // 0x770794: add             x2, x0, w1, sxtw #1
    // 0x770798: r16 = 25.616285
    //     0x770798: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] 25.61628489293138
    //     0x77079c: ldr             x16, [x16, #0x738]
    // 0x7707a0: StoreField: r2->field_f = r16
    //     0x7707a0: stur            w16, [x2, #0xf]
    // 0x7707a4: r1 = 278
    //     0x7707a4: movz            x1, #0x116
    // 0x7707a8: add             x2, x0, w1, sxtw #1
    // 0x7707ac: r16 = 26.021212
    //     0x7707ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a740] 26.021211842414342
    //     0x7707b0: ldr             x16, [x16, #0x740]
    // 0x7707b4: StoreField: r2->field_f = r16
    //     0x7707b4: stur            w16, [x2, #0xf]
    // 0x7707b8: r1 = 280
    //     0x7707b8: movz            x1, #0x118
    // 0x7707bc: add             x2, x0, w1, sxtw #1
    // 0x7707c0: r16 = 26.429848
    //     0x7707c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a748] 26.429848230738664
    //     0x7707c4: ldr             x16, [x16, #0x748]
    // 0x7707c8: StoreField: r2->field_f = r16
    //     0x7707c8: stur            w16, [x2, #0xf]
    // 0x7707cc: r1 = 282
    //     0x7707cc: movz            x1, #0x11a
    // 0x7707d0: add             x2, x0, w1, sxtw #1
    // 0x7707d4: r16 = 26.842204
    //     0x7707d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a750] 26.842203703840827
    //     0x7707d8: ldr             x16, [x16, #0x750]
    // 0x7707dc: StoreField: r2->field_f = r16
    //     0x7707dc: stur            w16, [x2, #0xf]
    // 0x7707e0: r1 = 284
    //     0x7707e0: movz            x1, #0x11c
    // 0x7707e4: add             x2, x0, w1, sxtw #1
    // 0x7707e8: r16 = 27.258288
    //     0x7707e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a758] 27.258287870275353
    //     0x7707ec: ldr             x16, [x16, #0x758]
    // 0x7707f0: StoreField: r2->field_f = r16
    //     0x7707f0: stur            w16, [x2, #0xf]
    // 0x7707f4: r1 = 286
    //     0x7707f4: movz            x1, #0x11e
    // 0x7707f8: add             x2, x0, w1, sxtw #1
    // 0x7707fc: r16 = 27.678110
    //     0x7707fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a760] 27.678110301598522
    //     0x770800: ldr             x16, [x16, #0x760]
    // 0x770804: StoreField: r2->field_f = r16
    //     0x770804: stur            w16, [x2, #0xf]
    // 0x770808: r1 = 288
    //     0x770808: movz            x1, #0x120
    // 0x77080c: add             x2, x0, w1, sxtw #1
    // 0x770810: r16 = 28.101681
    //     0x770810: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a768] 28.10168053274597
    //     0x770814: ldr             x16, [x16, #0x768]
    // 0x770818: StoreField: r2->field_f = r16
    //     0x770818: stur            w16, [x2, #0xf]
    // 0x77081c: r1 = 290
    //     0x77081c: movz            x1, #0x122
    // 0x770820: add             x2, x0, w1, sxtw #1
    // 0x770824: r16 = 28.529008
    //     0x770824: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a770] 28.529008062403893
    //     0x770828: ldr             x16, [x16, #0x770]
    // 0x77082c: StoreField: r2->field_f = r16
    //     0x77082c: stur            w16, [x2, #0xf]
    // 0x770830: r1 = 292
    //     0x770830: movz            x1, #0x124
    // 0x770834: add             x2, x0, w1, sxtw #1
    // 0x770838: r16 = 28.960102
    //     0x770838: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a778] 28.96010235337422
    //     0x77083c: ldr             x16, [x16, #0x778]
    // 0x770840: StoreField: r2->field_f = r16
    //     0x770840: stur            w16, [x2, #0xf]
    // 0x770844: r1 = 294
    //     0x770844: movz            x1, #0x126
    // 0x770848: add             x2, x0, w1, sxtw #1
    // 0x77084c: r16 = 29.394973
    //     0x77084c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a780] 29.39497283293396
    //     0x770850: ldr             x16, [x16, #0x780]
    // 0x770854: StoreField: r2->field_f = r16
    //     0x770854: stur            w16, [x2, #0xf]
    // 0x770858: r1 = 296
    //     0x770858: movz            x1, #0x128
    // 0x77085c: add             x2, x0, w1, sxtw #1
    // 0x770860: r16 = 29.833629
    //     0x770860: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a788] 29.83362889318845
    //     0x770864: ldr             x16, [x16, #0x788]
    // 0x770868: StoreField: r2->field_f = r16
    //     0x770868: stur            w16, [x2, #0xf]
    // 0x77086c: r1 = 298
    //     0x77086c: movz            x1, #0x12a
    // 0x770870: add             x2, x0, w1, sxtw #1
    // 0x770874: r16 = 30.276080
    //     0x770874: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a790] 30.276079891419332
    //     0x770878: ldr             x16, [x16, #0x790]
    // 0x77087c: StoreField: r2->field_f = r16
    //     0x77087c: stur            w16, [x2, #0xf]
    // 0x770880: r1 = 300
    //     0x770880: movz            x1, #0x12c
    // 0x770884: add             x2, x0, w1, sxtw #1
    // 0x770888: r16 = 30.722335
    //     0x770888: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a798] 30.722335150426627
    //     0x77088c: ldr             x16, [x16, #0x798]
    // 0x770890: StoreField: r2->field_f = r16
    //     0x770890: stur            w16, [x2, #0xf]
    // 0x770894: r1 = 302
    //     0x770894: movz            x1, #0x12e
    // 0x770898: add             x2, x0, w1, sxtw #1
    // 0x77089c: r16 = 31.172404
    //     0x77089c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] 31.172403958865512
    //     0x7708a0: ldr             x16, [x16, #0x7a0]
    // 0x7708a4: StoreField: r2->field_f = r16
    //     0x7708a4: stur            w16, [x2, #0xf]
    // 0x7708a8: r1 = 304
    //     0x7708a8: movz            x1, #0x130
    // 0x7708ac: add             x2, x0, w1, sxtw #1
    // 0x7708b0: r16 = 31.626296
    //     0x7708b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] 31.62629557157785
    //     0x7708b4: ldr             x16, [x16, #0x7a8]
    // 0x7708b8: StoreField: r2->field_f = r16
    //     0x7708b8: stur            w16, [x2, #0xf]
    // 0x7708bc: r1 = 306
    //     0x7708bc: movz            x1, #0x132
    // 0x7708c0: add             x2, x0, w1, sxtw #1
    // 0x7708c4: r16 = 32.084019
    //     0x7708c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] 32.08401920991837
    //     0x7708c8: ldr             x16, [x16, #0x7b0]
    // 0x7708cc: StoreField: r2->field_f = r16
    //     0x7708cc: stur            w16, [x2, #0xf]
    // 0x7708d0: r1 = 308
    //     0x7708d0: movz            x1, #0x134
    // 0x7708d4: add             x2, x0, w1, sxtw #1
    // 0x7708d8: r16 = 32.545584
    //     0x7708d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] 32.54558406207592
    //     0x7708dc: ldr             x16, [x16, #0x7b8]
    // 0x7708e0: StoreField: r2->field_f = r16
    //     0x7708e0: stur            w16, [x2, #0xf]
    // 0x7708e4: r1 = 310
    //     0x7708e4: movz            x1, #0x136
    // 0x7708e8: add             x2, x0, w1, sxtw #1
    // 0x7708ec: r16 = 33.010999
    //     0x7708ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] 33.010999283389665
    //     0x7708f0: ldr             x16, [x16, #0x7c0]
    // 0x7708f4: StoreField: r2->field_f = r16
    //     0x7708f4: stur            w16, [x2, #0xf]
    // 0x7708f8: r1 = 312
    //     0x7708f8: movz            x1, #0x138
    // 0x7708fc: add             x2, x0, w1, sxtw #1
    // 0x770900: r16 = 33.480274
    //     0x770900: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] 33.4802739966603
    //     0x770904: ldr             x16, [x16, #0x7c8]
    // 0x770908: StoreField: r2->field_f = r16
    //     0x770908: stur            w16, [x2, #0xf]
    // 0x77090c: r1 = 314
    //     0x77090c: movz            x1, #0x13a
    // 0x770910: add             x2, x0, w1, sxtw #1
    // 0x770914: r16 = 33.953417
    //     0x770914: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] 33.953417292456834
    //     0x770918: ldr             x16, [x16, #0x7d0]
    // 0x77091c: StoreField: r2->field_f = r16
    //     0x77091c: stur            w16, [x2, #0xf]
    // 0x770920: r1 = 316
    //     0x770920: movz            x1, #0x13c
    // 0x770924: add             x2, x0, w1, sxtw #1
    // 0x770928: r16 = 34.430438
    //     0x770928: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] 34.430438229418264
    //     0x77092c: ldr             x16, [x16, #0x7d8]
    // 0x770930: StoreField: r2->field_f = r16
    //     0x770930: stur            w16, [x2, #0xf]
    // 0x770934: r1 = 318
    //     0x770934: movz            x1, #0x13e
    // 0x770938: add             x2, x0, w1, sxtw #1
    // 0x77093c: r16 = 34.911346
    //     0x77093c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7e0] 34.911345834551085
    //     0x770940: ldr             x16, [x16, #0x7e0]
    // 0x770944: StoreField: r2->field_f = r16
    //     0x770944: stur            w16, [x2, #0xf]
    // 0x770948: r1 = 320
    //     0x770948: movz            x1, #0x140
    // 0x77094c: add             x2, x0, w1, sxtw #1
    // 0x770950: r16 = 35.396149
    //     0x770950: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] 35.39614910352207
    //     0x770954: ldr             x16, [x16, #0x7e8]
    // 0x770958: StoreField: r2->field_f = r16
    //     0x770958: stur            w16, [x2, #0xf]
    // 0x77095c: r1 = 322
    //     0x77095c: movz            x1, #0x142
    // 0x770960: add             x2, x0, w1, sxtw #1
    // 0x770964: r16 = 35.884857
    //     0x770964: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] 35.88485700094671
    //     0x770968: ldr             x16, [x16, #0x7f0]
    // 0x77096c: StoreField: r2->field_f = r16
    //     0x77096c: stur            w16, [x2, #0xf]
    // 0x770970: r1 = 324
    //     0x770970: movz            x1, #0x144
    // 0x770974: add             x2, x0, w1, sxtw #1
    // 0x770978: r16 = 36.377478
    //     0x770978: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] 36.37747846067349
    //     0x77097c: ldr             x16, [x16, #0x7f8]
    // 0x770980: StoreField: r2->field_f = r16
    //     0x770980: stur            w16, [x2, #0xf]
    // 0x770984: r1 = 326
    //     0x770984: movz            x1, #0x146
    // 0x770988: add             x2, x0, w1, sxtw #1
    // 0x77098c: r16 = 36.874022
    //     0x77098c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a800] 36.87402238606382
    //     0x770990: ldr             x16, [x16, #0x800]
    // 0x770994: StoreField: r2->field_f = r16
    //     0x770994: stur            w16, [x2, #0xf]
    // 0x770998: r1 = 328
    //     0x770998: movz            x1, #0x148
    // 0x77099c: add             x2, x0, w1, sxtw #1
    // 0x7709a0: r16 = 37.374498
    //     0x7709a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a808] 37.37449765026789
    //     0x7709a4: ldr             x16, [x16, #0x808]
    // 0x7709a8: StoreField: r2->field_f = r16
    //     0x7709a8: stur            w16, [x2, #0xf]
    // 0x7709ac: r1 = 330
    //     0x7709ac: movz            x1, #0x14a
    // 0x7709b0: add             x2, x0, w1, sxtw #1
    // 0x7709b4: r16 = 37.878913
    //     0x7709b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a810] 37.87891309649659
    //     0x7709b8: ldr             x16, [x16, #0x810]
    // 0x7709bc: StoreField: r2->field_f = r16
    //     0x7709bc: stur            w16, [x2, #0xf]
    // 0x7709c0: r1 = 332
    //     0x7709c0: movz            x1, #0x14c
    // 0x7709c4: add             x2, x0, w1, sxtw #1
    // 0x7709c8: r16 = 38.387278
    //     0x7709c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a818] 38.38727753828926
    //     0x7709cc: ldr             x16, [x16, #0x818]
    // 0x7709d0: StoreField: r2->field_f = r16
    //     0x7709d0: stur            w16, [x2, #0xf]
    // 0x7709d4: r1 = 334
    //     0x7709d4: movz            x1, #0x14e
    // 0x7709d8: add             x2, x0, w1, sxtw #1
    // 0x7709dc: r16 = 38.899600
    //     0x7709dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a820] 38.89959975977785
    //     0x7709e0: ldr             x16, [x16, #0x820]
    // 0x7709e4: StoreField: r2->field_f = r16
    //     0x7709e4: stur            w16, [x2, #0xf]
    // 0x7709e8: r1 = 336
    //     0x7709e8: movz            x1, #0x150
    // 0x7709ec: add             x2, x0, w1, sxtw #1
    // 0x7709f0: r16 = 39.415889
    //     0x7709f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a828] 39.41588851594697
    //     0x7709f4: ldr             x16, [x16, #0x828]
    // 0x7709f8: StoreField: r2->field_f = r16
    //     0x7709f8: stur            w16, [x2, #0xf]
    // 0x7709fc: r1 = 338
    //     0x7709fc: movz            x1, #0x152
    // 0x770a00: add             x2, x0, w1, sxtw #1
    // 0x770a04: r16 = 39.936153
    //     0x770a04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a830] 39.93615253289054
    //     0x770a08: ldr             x16, [x16, #0x830]
    // 0x770a0c: StoreField: r2->field_f = r16
    //     0x770a0c: stur            w16, [x2, #0xf]
    // 0x770a10: r1 = 340
    //     0x770a10: movz            x1, #0x154
    // 0x770a14: add             x2, x0, w1, sxtw #1
    // 0x770a18: r16 = 40.460401
    //     0x770a18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a838] 40.460400508064545
    //     0x770a1c: ldr             x16, [x16, #0x838]
    // 0x770a20: StoreField: r2->field_f = r16
    //     0x770a20: stur            w16, [x2, #0xf]
    // 0x770a24: r1 = 342
    //     0x770a24: movz            x1, #0x156
    // 0x770a28: add             x2, x0, w1, sxtw #1
    // 0x770a2c: r16 = 40.988641
    //     0x770a2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a840] 40.98864111053629
    //     0x770a30: ldr             x16, [x16, #0x840]
    // 0x770a34: StoreField: r2->field_f = r16
    //     0x770a34: stur            w16, [x2, #0xf]
    // 0x770a38: r1 = 344
    //     0x770a38: movz            x1, #0x158
    // 0x770a3c: add             x2, x0, w1, sxtw #1
    // 0x770a40: r16 = 41.520883
    //     0x770a40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a848] 41.520882981230194
    //     0x770a44: ldr             x16, [x16, #0x848]
    // 0x770a48: StoreField: r2->field_f = r16
    //     0x770a48: stur            w16, [x2, #0xf]
    // 0x770a4c: r1 = 346
    //     0x770a4c: movz            x1, #0x15a
    // 0x770a50: add             x2, x0, w1, sxtw #1
    // 0x770a54: r16 = 42.057135
    //     0x770a54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a850] 42.05713473317016
    //     0x770a58: ldr             x16, [x16, #0x850]
    // 0x770a5c: StoreField: r2->field_f = r16
    //     0x770a5c: stur            w16, [x2, #0xf]
    // 0x770a60: r1 = 348
    //     0x770a60: movz            x1, #0x15c
    // 0x770a64: add             x2, x0, w1, sxtw #1
    // 0x770a68: r16 = 42.597405
    //     0x770a68: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a858] 42.597404951718396
    //     0x770a6c: ldr             x16, [x16, #0x858]
    // 0x770a70: StoreField: r2->field_f = r16
    //     0x770a70: stur            w16, [x2, #0xf]
    // 0x770a74: r1 = 350
    //     0x770a74: movz            x1, #0x15e
    // 0x770a78: add             x2, x0, w1, sxtw #1
    // 0x770a7c: r16 = 43.141702
    //     0x770a7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a860] 43.141702194811224
    //     0x770a80: ldr             x16, [x16, #0x860]
    // 0x770a84: StoreField: r2->field_f = r16
    //     0x770a84: stur            w16, [x2, #0xf]
    // 0x770a88: r1 = 352
    //     0x770a88: movz            x1, #0x160
    // 0x770a8c: add             x2, x0, w1, sxtw #1
    // 0x770a90: r16 = 43.690035
    //     0x770a90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a868] 43.6900349931913
    //     0x770a94: ldr             x16, [x16, #0x868]
    // 0x770a98: StoreField: r2->field_f = r16
    //     0x770a98: stur            w16, [x2, #0xf]
    // 0x770a9c: r1 = 354
    //     0x770a9c: movz            x1, #0x162
    // 0x770aa0: add             x2, x0, w1, sxtw #1
    // 0x770aa4: r16 = 44.242412
    //     0x770aa4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a870] 44.24241185063697
    //     0x770aa8: ldr             x16, [x16, #0x870]
    // 0x770aac: StoreField: r2->field_f = r16
    //     0x770aac: stur            w16, [x2, #0xf]
    // 0x770ab0: r1 = 356
    //     0x770ab0: movz            x1, #0x164
    // 0x770ab4: add             x2, x0, w1, sxtw #1
    // 0x770ab8: r16 = 44.798841
    //     0x770ab8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a878] 44.798841244188324
    //     0x770abc: ldr             x16, [x16, #0x878]
    // 0x770ac0: StoreField: r2->field_f = r16
    //     0x770ac0: stur            w16, [x2, #0xf]
    // 0x770ac4: r1 = 358
    //     0x770ac4: movz            x1, #0x166
    // 0x770ac8: add             x2, x0, w1, sxtw #1
    // 0x770acc: r16 = 45.359332
    //     0x770acc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a880] 45.35933162437017
    //     0x770ad0: ldr             x16, [x16, #0x880]
    // 0x770ad4: StoreField: r2->field_f = r16
    //     0x770ad4: stur            w16, [x2, #0xf]
    // 0x770ad8: r1 = 360
    //     0x770ad8: movz            x1, #0x168
    // 0x770adc: add             x2, x0, w1, sxtw #1
    // 0x770ae0: r16 = 45.923891
    //     0x770ae0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a888] 45.92389141541209
    //     0x770ae4: ldr             x16, [x16, #0x888]
    // 0x770ae8: StoreField: r2->field_f = r16
    //     0x770ae8: stur            w16, [x2, #0xf]
    // 0x770aec: r1 = 362
    //     0x770aec: movz            x1, #0x16a
    // 0x770af0: add             x2, x0, w1, sxtw #1
    // 0x770af4: r16 = 46.492529
    //     0x770af4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a890] 46.49252901546552
    //     0x770af8: ldr             x16, [x16, #0x890]
    // 0x770afc: StoreField: r2->field_f = r16
    //     0x770afc: stur            w16, [x2, #0xf]
    // 0x770b00: r1 = 364
    //     0x770b00: movz            x1, #0x16c
    // 0x770b04: add             x2, x0, w1, sxtw #1
    // 0x770b08: r16 = 47.065253
    //     0x770b08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a898] 47.065252796817916
    //     0x770b0c: ldr             x16, [x16, #0x898]
    // 0x770b10: StoreField: r2->field_f = r16
    //     0x770b10: stur            w16, [x2, #0xf]
    // 0x770b14: r1 = 366
    //     0x770b14: movz            x1, #0x16e
    // 0x770b18: add             x2, x0, w1, sxtw #1
    // 0x770b1c: r16 = 47.642071
    //     0x770b1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] 47.64207110610409
    //     0x770b20: ldr             x16, [x16, #0x8a0]
    // 0x770b24: StoreField: r2->field_f = r16
    //     0x770b24: stur            w16, [x2, #0xf]
    // 0x770b28: r1 = 368
    //     0x770b28: movz            x1, #0x170
    // 0x770b2c: add             x2, x0, w1, sxtw #1
    // 0x770b30: r16 = 48.222992
    //     0x770b30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] 48.22299226451468
    //     0x770b34: ldr             x16, [x16, #0x8a8]
    // 0x770b38: StoreField: r2->field_f = r16
    //     0x770b38: stur            w16, [x2, #0xf]
    // 0x770b3c: r1 = 370
    //     0x770b3c: movz            x1, #0x172
    // 0x770b40: add             x2, x0, w1, sxtw #1
    // 0x770b44: r16 = 48.808025
    //     0x770b44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] 48.808024568002054
    //     0x770b48: ldr             x16, [x16, #0x8b0]
    // 0x770b4c: StoreField: r2->field_f = r16
    //     0x770b4c: stur            w16, [x2, #0xf]
    // 0x770b50: r1 = 372
    //     0x770b50: movz            x1, #0x174
    // 0x770b54: add             x2, x0, w1, sxtw #1
    // 0x770b58: r16 = 49.397176
    //     0x770b58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] 49.3971762874833
    //     0x770b5c: ldr             x16, [x16, #0x8b8]
    // 0x770b60: StoreField: r2->field_f = r16
    //     0x770b60: stur            w16, [x2, #0xf]
    // 0x770b64: r1 = 374
    //     0x770b64: movz            x1, #0x176
    // 0x770b68: add             x2, x0, w1, sxtw #1
    // 0x770b6c: r16 = 49.990456
    //     0x770b6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] 49.9904556690408
    //     0x770b70: ldr             x16, [x16, #0x8c0]
    // 0x770b74: StoreField: r2->field_f = r16
    //     0x770b74: stur            w16, [x2, #0xf]
    // 0x770b78: r1 = 376
    //     0x770b78: movz            x1, #0x178
    // 0x770b7c: add             x2, x0, w1, sxtw #1
    // 0x770b80: r16 = 50.587871
    //     0x770b80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] 50.587870934119984
    //     0x770b84: ldr             x16, [x16, #0x8c8]
    // 0x770b88: StoreField: r2->field_f = r16
    //     0x770b88: stur            w16, [x2, #0xf]
    // 0x770b8c: r1 = 378
    //     0x770b8c: movz            x1, #0x17a
    // 0x770b90: add             x2, x0, w1, sxtw #1
    // 0x770b94: r16 = 51.189430
    //     0x770b94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] 51.189430279724725
    //     0x770b98: ldr             x16, [x16, #0x8d0]
    // 0x770b9c: StoreField: r2->field_f = r16
    //     0x770b9c: stur            w16, [x2, #0xf]
    // 0x770ba0: r1 = 380
    //     0x770ba0: movz            x1, #0x17c
    // 0x770ba4: add             x2, x0, w1, sxtw #1
    // 0x770ba8: r16 = 51.795142
    //     0x770ba8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] 51.79514187861014
    //     0x770bac: ldr             x16, [x16, #0x8d8]
    // 0x770bb0: StoreField: r2->field_f = r16
    //     0x770bb0: stur            w16, [x2, #0xf]
    // 0x770bb4: r1 = 382
    //     0x770bb4: movz            x1, #0x17e
    // 0x770bb8: add             x2, x0, w1, sxtw #1
    // 0x770bbc: r16 = 52.405014
    //     0x770bbc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] 52.40501387947288
    //     0x770bc0: ldr             x16, [x16, #0x8e0]
    // 0x770bc4: StoreField: r2->field_f = r16
    //     0x770bc4: stur            w16, [x2, #0xf]
    // 0x770bc8: r1 = 384
    //     0x770bc8: movz            x1, #0x180
    // 0x770bcc: add             x2, x0, w1, sxtw #1
    // 0x770bd0: r16 = 53.019054
    //     0x770bd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] 53.0190544071392
    //     0x770bd4: ldr             x16, [x16, #0x8e8]
    // 0x770bd8: StoreField: r2->field_f = r16
    //     0x770bd8: stur            w16, [x2, #0xf]
    // 0x770bdc: r1 = 386
    //     0x770bdc: movz            x1, #0x182
    // 0x770be0: add             x2, x0, w1, sxtw #1
    // 0x770be4: r16 = 53.637272
    //     0x770be4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] 53.637271562750364
    //     0x770be8: ldr             x16, [x16, #0x8f0]
    // 0x770bec: StoreField: r2->field_f = r16
    //     0x770bec: stur            w16, [x2, #0xf]
    // 0x770bf0: r1 = 388
    //     0x770bf0: movz            x1, #0x184
    // 0x770bf4: add             x2, x0, w1, sxtw #1
    // 0x770bf8: r16 = 54.259673
    //     0x770bf8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] 54.259673423945976
    //     0x770bfc: ldr             x16, [x16, #0x8f8]
    // 0x770c00: StoreField: r2->field_f = r16
    //     0x770c00: stur            w16, [x2, #0xf]
    // 0x770c04: r1 = 390
    //     0x770c04: movz            x1, #0x186
    // 0x770c08: add             x2, x0, w1, sxtw #1
    // 0x770c0c: r16 = 54.886268
    //     0x770c0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a900] 54.88626804504493
    //     0x770c10: ldr             x16, [x16, #0x900]
    // 0x770c14: StoreField: r2->field_f = r16
    //     0x770c14: stur            w16, [x2, #0xf]
    // 0x770c18: r1 = 392
    //     0x770c18: movz            x1, #0x188
    // 0x770c1c: add             x2, x0, w1, sxtw #1
    // 0x770c20: r16 = 55.517063
    //     0x770c20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a908] 55.517063457223934
    //     0x770c24: ldr             x16, [x16, #0x908]
    // 0x770c28: StoreField: r2->field_f = r16
    //     0x770c28: stur            w16, [x2, #0xf]
    // 0x770c2c: r1 = 394
    //     0x770c2c: movz            x1, #0x18a
    // 0x770c30: add             x2, x0, w1, sxtw #1
    // 0x770c34: r16 = 56.152068
    //     0x770c34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a910] 56.15206766869424
    //     0x770c38: ldr             x16, [x16, #0x910]
    // 0x770c3c: StoreField: r2->field_f = r16
    //     0x770c3c: stur            w16, [x2, #0xf]
    // 0x770c40: r1 = 396
    //     0x770c40: movz            x1, #0x18c
    // 0x770c44: add             x2, x0, w1, sxtw #1
    // 0x770c48: r16 = 56.791289
    //     0x770c48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a918] 56.79128866487574
    //     0x770c4c: ldr             x16, [x16, #0x918]
    // 0x770c50: StoreField: r2->field_f = r16
    //     0x770c50: stur            w16, [x2, #0xf]
    // 0x770c54: r1 = 398
    //     0x770c54: movz            x1, #0x18e
    // 0x770c58: add             x2, x0, w1, sxtw #1
    // 0x770c5c: r16 = 57.434734
    //     0x770c5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a920] 57.43473440856916
    //     0x770c60: ldr             x16, [x16, #0x920]
    // 0x770c64: StoreField: r2->field_f = r16
    //     0x770c64: stur            w16, [x2, #0xf]
    // 0x770c68: r1 = 400
    //     0x770c68: movz            x1, #0x190
    // 0x770c6c: add             x2, x0, w1, sxtw #1
    // 0x770c70: r16 = 58.082413
    //     0x770c70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a928] 58.08241284012621
    //     0x770c74: ldr             x16, [x16, #0x928]
    // 0x770c78: StoreField: r2->field_f = r16
    //     0x770c78: stur            w16, [x2, #0xf]
    // 0x770c7c: r1 = 402
    //     0x770c7c: movz            x1, #0x192
    // 0x770c80: add             x2, x0, w1, sxtw #1
    // 0x770c84: r16 = 58.734332
    //     0x770c84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a930] 58.734331877617365
    //     0x770c88: ldr             x16, [x16, #0x930]
    // 0x770c8c: StoreField: r2->field_f = r16
    //     0x770c8c: stur            w16, [x2, #0xf]
    // 0x770c90: r1 = 404
    //     0x770c90: movz            x1, #0x194
    // 0x770c94: add             x2, x0, w1, sxtw #1
    // 0x770c98: r16 = 59.390499
    //     0x770c98: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a938] 59.39049941699807
    //     0x770c9c: ldr             x16, [x16, #0x938]
    // 0x770ca0: StoreField: r2->field_f = r16
    //     0x770ca0: stur            w16, [x2, #0xf]
    // 0x770ca4: r1 = 406
    //     0x770ca4: movz            x1, #0x196
    // 0x770ca8: add             x2, x0, w1, sxtw #1
    // 0x770cac: r16 = 60.050923
    //     0x770cac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a940] 60.05092333227251
    //     0x770cb0: ldr             x16, [x16, #0x940]
    // 0x770cb4: StoreField: r2->field_f = r16
    //     0x770cb4: stur            w16, [x2, #0xf]
    // 0x770cb8: r1 = 408
    //     0x770cb8: movz            x1, #0x198
    // 0x770cbc: add             x2, x0, w1, sxtw #1
    // 0x770cc0: r16 = 60.715611
    //     0x770cc0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a948] 60.715611475655585
    //     0x770cc4: ldr             x16, [x16, #0x948]
    // 0x770cc8: StoreField: r2->field_f = r16
    //     0x770cc8: stur            w16, [x2, #0xf]
    // 0x770ccc: r1 = 410
    //     0x770ccc: movz            x1, #0x19a
    // 0x770cd0: add             x2, x0, w1, sxtw #1
    // 0x770cd4: r16 = 61.384572
    //     0x770cd4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a950] 61.38457167773311
    //     0x770cd8: ldr             x16, [x16, #0x950]
    // 0x770cdc: StoreField: r2->field_f = r16
    //     0x770cdc: stur            w16, [x2, #0xf]
    // 0x770ce0: r1 = 412
    //     0x770ce0: movz            x1, #0x19c
    // 0x770ce4: add             x2, x0, w1, sxtw #1
    // 0x770ce8: r16 = 62.057812
    //     0x770ce8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a958] 62.057811747619894
    //     0x770cec: ldr             x16, [x16, #0x958]
    // 0x770cf0: StoreField: r2->field_f = r16
    //     0x770cf0: stur            w16, [x2, #0xf]
    // 0x770cf4: r1 = 414
    //     0x770cf4: movz            x1, #0x19e
    // 0x770cf8: add             x2, x0, w1, sxtw #1
    // 0x770cfc: r16 = 62.735339
    //     0x770cfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a960] 62.7353394731159
    //     0x770d00: ldr             x16, [x16, #0x960]
    // 0x770d04: StoreField: r2->field_f = r16
    //     0x770d04: stur            w16, [x2, #0xf]
    // 0x770d08: r1 = 416
    //     0x770d08: movz            x1, #0x1a0
    // 0x770d0c: add             x2, x0, w1, sxtw #1
    // 0x770d10: r16 = 63.417163
    //     0x770d10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a968] 63.417162620860914
    //     0x770d14: ldr             x16, [x16, #0x968]
    // 0x770d18: StoreField: r2->field_f = r16
    //     0x770d18: stur            w16, [x2, #0xf]
    // 0x770d1c: r1 = 418
    //     0x770d1c: movz            x1, #0x1a2
    // 0x770d20: add             x2, x0, w1, sxtw #1
    // 0x770d24: r16 = 64.103289
    //     0x770d24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] 64.10328893648692
    //     0x770d28: ldr             x16, [x16, #0x970]
    // 0x770d2c: StoreField: r2->field_f = r16
    //     0x770d2c: stur            w16, [x2, #0xf]
    // 0x770d30: r1 = 420
    //     0x770d30: movz            x1, #0x1a4
    // 0x770d34: add             x2, x0, w1, sxtw #1
    // 0x770d38: r16 = 64.793726
    //     0x770d38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a978] 64.79372614476921
    //     0x770d3c: ldr             x16, [x16, #0x978]
    // 0x770d40: StoreField: r2->field_f = r16
    //     0x770d40: stur            w16, [x2, #0xf]
    // 0x770d44: r1 = 422
    //     0x770d44: movz            x1, #0x1a6
    // 0x770d48: add             x2, x0, w1, sxtw #1
    // 0x770d4c: r16 = 65.488482
    //     0x770d4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a980] 65.48848194977529
    //     0x770d50: ldr             x16, [x16, #0x980]
    // 0x770d54: StoreField: r2->field_f = r16
    //     0x770d54: stur            w16, [x2, #0xf]
    // 0x770d58: r1 = 424
    //     0x770d58: movz            x1, #0x1a8
    // 0x770d5c: add             x2, x0, w1, sxtw #1
    // 0x770d60: r16 = 66.187564
    //     0x770d60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a988] 66.18756403501224
    //     0x770d64: ldr             x16, [x16, #0x988]
    // 0x770d68: StoreField: r2->field_f = r16
    //     0x770d68: stur            w16, [x2, #0xf]
    // 0x770d6c: r1 = 426
    //     0x770d6c: movz            x1, #0x1aa
    // 0x770d70: add             x2, x0, w1, sxtw #1
    // 0x770d74: r16 = 66.890980
    //     0x770d74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a990] 66.89098006357258
    //     0x770d78: ldr             x16, [x16, #0x990]
    // 0x770d7c: StoreField: r2->field_f = r16
    //     0x770d7c: stur            w16, [x2, #0xf]
    // 0x770d80: r1 = 428
    //     0x770d80: movz            x1, #0x1ac
    // 0x770d84: add             x2, x0, w1, sxtw #1
    // 0x770d88: r16 = 67.598738
    //     0x770d88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a998] 67.59873767827808
    //     0x770d8c: ldr             x16, [x16, #0x998]
    // 0x770d90: StoreField: r2->field_f = r16
    //     0x770d90: stur            w16, [x2, #0xf]
    // 0x770d94: r1 = 430
    //     0x770d94: movz            x1, #0x1ae
    // 0x770d98: add             x2, x0, w1, sxtw #1
    // 0x770d9c: r16 = 68.310845
    //     0x770d9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] 68.31084450182222
    //     0x770da0: ldr             x16, [x16, #0x9a0]
    // 0x770da4: StoreField: r2->field_f = r16
    //     0x770da4: stur            w16, [x2, #0xf]
    // 0x770da8: r1 = 432
    //     0x770da8: movz            x1, #0x1b0
    // 0x770dac: add             x2, x0, w1, sxtw #1
    // 0x770db0: r16 = 69.027308
    //     0x770db0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] 69.02730813691093
    //     0x770db4: ldr             x16, [x16, #0x9a8]
    // 0x770db8: StoreField: r2->field_f = r16
    //     0x770db8: stur            w16, [x2, #0xf]
    // 0x770dbc: r1 = 434
    //     0x770dbc: movz            x1, #0x1b2
    // 0x770dc0: add             x2, x0, w1, sxtw #1
    // 0x770dc4: r16 = 69.748136
    //     0x770dc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] 69.74813616640164
    //     0x770dc8: ldr             x16, [x16, #0x9b0]
    // 0x770dcc: StoreField: r2->field_f = r16
    //     0x770dcc: stur            w16, [x2, #0xf]
    // 0x770dd0: r1 = 436
    //     0x770dd0: movz            x1, #0x1b4
    // 0x770dd4: add             x2, x0, w1, sxtw #1
    // 0x770dd8: r16 = 70.473336
    //     0x770dd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] 70.47333615344107
    //     0x770ddc: ldr             x16, [x16, #0x9b8]
    // 0x770de0: StoreField: r2->field_f = r16
    //     0x770de0: stur            w16, [x2, #0xf]
    // 0x770de4: r1 = 438
    //     0x770de4: movz            x1, #0x1b6
    // 0x770de8: add             x2, x0, w1, sxtw #1
    // 0x770dec: r16 = 71.202916
    //     0x770dec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] 71.20291564160104
    //     0x770df0: ldr             x16, [x16, #0x9c0]
    // 0x770df4: StoreField: r2->field_f = r16
    //     0x770df4: stur            w16, [x2, #0xf]
    // 0x770df8: r1 = 440
    //     0x770df8: movz            x1, #0x1b8
    // 0x770dfc: add             x2, x0, w1, sxtw #1
    // 0x770e00: r16 = 71.936882
    //     0x770e00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] 71.93688215501312
    //     0x770e04: ldr             x16, [x16, #0x9c8]
    // 0x770e08: StoreField: r2->field_f = r16
    //     0x770e08: stur            w16, [x2, #0xf]
    // 0x770e0c: r1 = 442
    //     0x770e0c: movz            x1, #0x1ba
    // 0x770e10: add             x2, x0, w1, sxtw #1
    // 0x770e14: r16 = 72.675243
    //     0x770e14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] 72.67524319850172
    //     0x770e18: ldr             x16, [x16, #0x9d0]
    // 0x770e1c: StoreField: r2->field_f = r16
    //     0x770e1c: stur            w16, [x2, #0xf]
    // 0x770e20: r1 = 444
    //     0x770e20: movz            x1, #0x1bc
    // 0x770e24: add             x2, x0, w1, sxtw #1
    // 0x770e28: r16 = 73.418006
    //     0x770e28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] 73.41800625771542
    //     0x770e2c: ldr             x16, [x16, #0x9d8]
    // 0x770e30: StoreField: r2->field_f = r16
    //     0x770e30: stur            w16, [x2, #0xf]
    // 0x770e34: r1 = 446
    //     0x770e34: movz            x1, #0x1be
    // 0x770e38: add             x2, x0, w1, sxtw #1
    // 0x770e3c: r16 = 74.165179
    //     0x770e3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] 74.16517879925733
    //     0x770e40: ldr             x16, [x16, #0x9e0]
    // 0x770e44: StoreField: r2->field_f = r16
    //     0x770e44: stur            w16, [x2, #0xf]
    // 0x770e48: r1 = 448
    //     0x770e48: movz            x1, #0x1c0
    // 0x770e4c: add             x2, x0, w1, sxtw #1
    // 0x770e50: r16 = 74.916768
    //     0x770e50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] 74.9167682708136
    //     0x770e54: ldr             x16, [x16, #0x9e8]
    // 0x770e58: StoreField: r2->field_f = r16
    //     0x770e58: stur            w16, [x2, #0xf]
    // 0x770e5c: r1 = 450
    //     0x770e5c: movz            x1, #0x1c2
    // 0x770e60: add             x2, x0, w1, sxtw #1
    // 0x770e64: r16 = 75.672782
    //     0x770e64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f0] 75.67278210128072
    //     0x770e68: ldr             x16, [x16, #0x9f0]
    // 0x770e6c: StoreField: r2->field_f = r16
    //     0x770e6c: stur            w16, [x2, #0xf]
    // 0x770e70: r1 = 452
    //     0x770e70: movz            x1, #0x1c4
    // 0x770e74: add             x2, x0, w1, sxtw #1
    // 0x770e78: r16 = 76.433228
    //     0x770e78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] 76.43322770089146
    //     0x770e7c: ldr             x16, [x16, #0x9f8]
    // 0x770e80: StoreField: r2->field_f = r16
    //     0x770e80: stur            w16, [x2, #0xf]
    // 0x770e84: r1 = 454
    //     0x770e84: movz            x1, #0x1c6
    // 0x770e88: add             x2, x0, w1, sxtw #1
    // 0x770e8c: r16 = 77.198112
    //     0x770e8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa00] 77.1981124613393
    //     0x770e90: ldr             x16, [x16, #0xa00]
    // 0x770e94: StoreField: r2->field_f = r16
    //     0x770e94: stur            w16, [x2, #0xf]
    // 0x770e98: r1 = 456
    //     0x770e98: movz            x1, #0x1c8
    // 0x770e9c: add             x2, x0, w1, sxtw #1
    // 0x770ea0: r16 = 77.967444
    //     0x770ea0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa08] 77.96744375590167
    //     0x770ea4: ldr             x16, [x16, #0xa08]
    // 0x770ea8: StoreField: r2->field_f = r16
    //     0x770ea8: stur            w16, [x2, #0xf]
    // 0x770eac: r1 = 458
    //     0x770eac: movz            x1, #0x1ca
    // 0x770eb0: add             x2, x0, w1, sxtw #1
    // 0x770eb4: r16 = 78.741229
    //     0x770eb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa10] 78.74122893956174
    //     0x770eb8: ldr             x16, [x16, #0xa10]
    // 0x770ebc: StoreField: r2->field_f = r16
    //     0x770ebc: stur            w16, [x2, #0xf]
    // 0x770ec0: r1 = 460
    //     0x770ec0: movz            x1, #0x1cc
    // 0x770ec4: add             x2, x0, w1, sxtw #1
    // 0x770ec8: r16 = 79.519475
    //     0x770ec8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa18] 79.51947534912904
    //     0x770ecc: ldr             x16, [x16, #0xa18]
    // 0x770ed0: StoreField: r2->field_f = r16
    //     0x770ed0: stur            w16, [x2, #0xf]
    // 0x770ed4: r1 = 462
    //     0x770ed4: movz            x1, #0x1ce
    // 0x770ed8: add             x2, x0, w1, sxtw #1
    // 0x770edc: r16 = 80.302190
    //     0x770edc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa20] 80.30219030335869
    //     0x770ee0: ldr             x16, [x16, #0xa20]
    // 0x770ee4: StoreField: r2->field_f = r16
    //     0x770ee4: stur            w16, [x2, #0xf]
    // 0x770ee8: r1 = 464
    //     0x770ee8: movz            x1, #0x1d0
    // 0x770eec: add             x2, x0, w1, sxtw #1
    // 0x770ef0: r16 = 81.089381
    //     0x770ef0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa28] 81.08938110306934
    //     0x770ef4: ldr             x16, [x16, #0xa28]
    // 0x770ef8: StoreField: r2->field_f = r16
    //     0x770ef8: stur            w16, [x2, #0xf]
    // 0x770efc: r1 = 466
    //     0x770efc: movz            x1, #0x1d2
    // 0x770f00: add             x2, x0, w1, sxtw #1
    // 0x770f04: r16 = 81.881055
    //     0x770f04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa30] 81.88105503125999
    //     0x770f08: ldr             x16, [x16, #0xa30]
    // 0x770f0c: StoreField: r2->field_f = r16
    //     0x770f0c: stur            w16, [x2, #0xf]
    // 0x770f10: r1 = 468
    //     0x770f10: movz            x1, #0x1d4
    // 0x770f14: add             x2, x0, w1, sxtw #1
    // 0x770f18: r16 = 82.677219
    //     0x770f18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa38] 82.67721935322541
    //     0x770f1c: ldr             x16, [x16, #0xa38]
    // 0x770f20: StoreField: r2->field_f = r16
    //     0x770f20: stur            w16, [x2, #0xf]
    // 0x770f24: r1 = 470
    //     0x770f24: movz            x1, #0x1d6
    // 0x770f28: add             x2, x0, w1, sxtw #1
    // 0x770f2c: r16 = 83.477881
    //     0x770f2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa40] 83.4778813166706
    //     0x770f30: ldr             x16, [x16, #0xa40]
    // 0x770f34: StoreField: r2->field_f = r16
    //     0x770f34: stur            w16, [x2, #0xf]
    // 0x770f38: r1 = 472
    //     0x770f38: movz            x1, #0x1d8
    // 0x770f3c: add             x2, x0, w1, sxtw #1
    // 0x770f40: r16 = 84.283048
    //     0x770f40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa48] 84.28304815182372
    //     0x770f44: ldr             x16, [x16, #0xa48]
    // 0x770f48: StoreField: r2->field_f = r16
    //     0x770f48: stur            w16, [x2, #0xf]
    // 0x770f4c: r1 = 474
    //     0x770f4c: movz            x1, #0x1da
    // 0x770f50: add             x2, x0, w1, sxtw #1
    // 0x770f54: r16 = 85.092727
    //     0x770f54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa50] 85.09272707154808
    //     0x770f58: ldr             x16, [x16, #0xa50]
    // 0x770f5c: StoreField: r2->field_f = r16
    //     0x770f5c: stur            w16, [x2, #0xf]
    // 0x770f60: r1 = 476
    //     0x770f60: movz            x1, #0x1dc
    // 0x770f64: add             x2, x0, w1, sxtw #1
    // 0x770f68: r16 = 85.906925
    //     0x770f68: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa58] 85.90692527145302
    //     0x770f6c: ldr             x16, [x16, #0xa58]
    // 0x770f70: StoreField: r2->field_f = r16
    //     0x770f70: stur            w16, [x2, #0xf]
    // 0x770f74: r1 = 478
    //     0x770f74: movz            x1, #0x1de
    // 0x770f78: add             x2, x0, w1, sxtw #1
    // 0x770f7c: r16 = 86.725650
    //     0x770f7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa60] 86.72564993000343
    //     0x770f80: ldr             x16, [x16, #0xa60]
    // 0x770f84: StoreField: r2->field_f = r16
    //     0x770f84: stur            w16, [x2, #0xf]
    // 0x770f88: r1 = 480
    //     0x770f88: movz            x1, #0x1e0
    // 0x770f8c: add             x2, x0, w1, sxtw #1
    // 0x770f90: r16 = 87.548908
    //     0x770f90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa68] 87.54890820862819
    //     0x770f94: ldr             x16, [x16, #0xa68]
    // 0x770f98: StoreField: r2->field_f = r16
    //     0x770f98: stur            w16, [x2, #0xf]
    // 0x770f9c: r1 = 482
    //     0x770f9c: movz            x1, #0x1e2
    // 0x770fa0: add             x2, x0, w1, sxtw #1
    // 0x770fa4: r16 = 88.376707
    //     0x770fa4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa70] 88.3767072518277
    //     0x770fa8: ldr             x16, [x16, #0xa70]
    // 0x770fac: StoreField: r2->field_f = r16
    //     0x770fac: stur            w16, [x2, #0xf]
    // 0x770fb0: r1 = 484
    //     0x770fb0: movz            x1, #0x1e4
    // 0x770fb4: add             x2, x0, w1, sxtw #1
    // 0x770fb8: r16 = 89.209054
    //     0x770fb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa78] 89.2090541872801
    //     0x770fbc: ldr             x16, [x16, #0xa78]
    // 0x770fc0: StoreField: r2->field_f = r16
    //     0x770fc0: stur            w16, [x2, #0xf]
    // 0x770fc4: r1 = 486
    //     0x770fc4: movz            x1, #0x1e6
    // 0x770fc8: add             x2, x0, w1, sxtw #1
    // 0x770fcc: r16 = 90.045956
    //     0x770fcc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa80] 90.04595612594655
    //     0x770fd0: ldr             x16, [x16, #0xa80]
    // 0x770fd4: StoreField: r2->field_f = r16
    //     0x770fd4: stur            w16, [x2, #0xf]
    // 0x770fd8: r1 = 488
    //     0x770fd8: movz            x1, #0x1e8
    // 0x770fdc: add             x2, x0, w1, sxtw #1
    // 0x770fe0: r16 = 90.887420
    //     0x770fe0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa88] 90.88742016217518
    //     0x770fe4: ldr             x16, [x16, #0xa88]
    // 0x770fe8: StoreField: r2->field_f = r16
    //     0x770fe8: stur            w16, [x2, #0xf]
    // 0x770fec: r1 = 490
    //     0x770fec: movz            x1, #0x1ea
    // 0x770ff0: add             x2, x0, w1, sxtw #1
    // 0x770ff4: r16 = 91.733453
    //     0x770ff4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa90] 91.73345337380438
    //     0x770ff8: ldr             x16, [x16, #0xa90]
    // 0x770ffc: StoreField: r2->field_f = r16
    //     0x770ffc: stur            w16, [x2, #0xf]
    // 0x771000: r1 = 492
    //     0x771000: movz            x1, #0x1ec
    // 0x771004: add             x2, x0, w1, sxtw #1
    // 0x771008: r16 = 92.584063
    //     0x771008: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa98] 92.58406282226491
    //     0x77100c: ldr             x16, [x16, #0xa98]
    // 0x771010: StoreField: r2->field_f = r16
    //     0x771010: stur            w16, [x2, #0xf]
    // 0x771014: r1 = 494
    //     0x771014: movz            x1, #0x1ee
    // 0x771018: add             x2, x0, w1, sxtw #1
    // 0x77101c: r16 = 93.439256
    //     0x77101c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] 93.43925555268066
    //     0x771020: ldr             x16, [x16, #0xaa0]
    // 0x771024: StoreField: r2->field_f = r16
    //     0x771024: stur            w16, [x2, #0xf]
    // 0x771028: r1 = 496
    //     0x771028: movz            x1, #0x1f0
    // 0x77102c: add             x2, x0, w1, sxtw #1
    // 0x771030: r16 = 94.299039
    //     0x771030: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] 94.29903859396902
    //     0x771034: ldr             x16, [x16, #0xaa8]
    // 0x771038: StoreField: r2->field_f = r16
    //     0x771038: stur            w16, [x2, #0xf]
    // 0x77103c: r1 = 498
    //     0x77103c: movz            x1, #0x1f2
    // 0x771040: add             x2, x0, w1, sxtw #1
    // 0x771044: r16 = 95.163419
    //     0x771044: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aab0] 95.16341895893969
    //     0x771048: ldr             x16, [x16, #0xab0]
    // 0x77104c: StoreField: r2->field_f = r16
    //     0x77104c: stur            w16, [x2, #0xf]
    // 0x771050: r1 = 500
    //     0x771050: movz            x1, #0x1f4
    // 0x771054: add             x2, x0, w1, sxtw #1
    // 0x771058: r16 = 96.032404
    //     0x771058: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aab8] 96.03240364439274
    //     0x77105c: ldr             x16, [x16, #0xab8]
    // 0x771060: StoreField: r2->field_f = r16
    //     0x771060: stur            w16, [x2, #0xf]
    // 0x771064: r1 = 502
    //     0x771064: movz            x1, #0x1f6
    // 0x771068: add             x2, x0, w1, sxtw #1
    // 0x77106c: r16 = 96.906000
    //     0x77106c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aac0] 96.9059996312159
    //     0x771070: ldr             x16, [x16, #0xac0]
    // 0x771074: StoreField: r2->field_f = r16
    //     0x771074: stur            w16, [x2, #0xf]
    // 0x771078: r1 = 504
    //     0x771078: movz            x1, #0x1f8
    // 0x77107c: add             x2, x0, w1, sxtw #1
    // 0x771080: r16 = 97.784214
    //     0x771080: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aac8] 97.78421388448044
    //     0x771084: ldr             x16, [x16, #0xac8]
    // 0x771088: StoreField: r2->field_f = r16
    //     0x771088: stur            w16, [x2, #0xf]
    // 0x77108c: r1 = 506
    //     0x77108c: movz            x1, #0x1fa
    // 0x771090: add             x2, x0, w1, sxtw #1
    // 0x771094: r16 = 98.667053
    //     0x771094: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aad0] 98.6670533535366
    //     0x771098: ldr             x16, [x16, #0xad0]
    // 0x77109c: StoreField: r2->field_f = r16
    //     0x77109c: stur            w16, [x2, #0xf]
    // 0x7710a0: r1 = 508
    //     0x7710a0: movz            x1, #0x1fc
    // 0x7710a4: add             x2, x0, w1, sxtw #1
    // 0x7710a8: r16 = 99.554525
    //     0x7710a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aad8] 99.55452497210776
    //     0x7710ac: ldr             x16, [x16, #0xad8]
    // 0x7710b0: StoreField: r2->field_f = r16
    //     0x7710b0: stur            w16, [x2, #0xf]
    // 0x7710b4: r1 = <double>
    //     0x7710b4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7710b8: r0 = AllocateGrowableArray()
    //     0x7710b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7710bc: ldur            x1, [fp, #-8]
    // 0x7710c0: StoreField: r0->field_f = r1
    //     0x7710c0: stur            w1, [x0, #0xf]
    // 0x7710c4: r1 = 510
    //     0x7710c4: movz            x1, #0x1fe
    // 0x7710c8: StoreField: r0->field_b = r1
    //     0x7710c8: stur            w1, [x0, #0xb]
    // 0x7710cc: LeaveFrame
    //     0x7710cc: mov             SP, fp
    //     0x7710d0: ldp             fp, lr, [SP], #0x10
    // 0x7710d4: ret
    //     0x7710d4: ret             
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x7710d8, size: 0x1254
    // 0x7710d8: EnterFrame
    //     0x7710d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7710dc: mov             fp, SP
    // 0x7710e0: AllocStack(0x90)
    //     0x7710e0: sub             SP, SP, #0x90
    // 0x7710e4: d3 = 11.000000
    //     0x7710e4: fmov            d3, #11.00000000
    // 0x7710e8: stur            d0, [fp, #-0x30]
    // 0x7710ec: stur            d1, [fp, #-0x38]
    // 0x7710f0: stur            d2, [fp, #-0x40]
    // 0x7710f4: CheckStackOverflow
    //     0x7710f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7710f8: cmp             SP, x16
    //     0x7710fc: b.ls            #0x772150
    // 0x771100: fsqrt           d4, d2
    // 0x771104: fmul            d5, d4, d3
    // 0x771108: stur            d5, [fp, #-0x28]
    // 0x77110c: r0 = InitLateStaticField(0xffc) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::standard
    //     0x77110c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x771110: ldr             x0, [x0, #0x1ff8]
    //     0x771114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x771118: cmp             w0, w16
    //     0x77111c: b.ne            #0x77112c
    //     0x771120: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Field <ViewingConditions.standard>: static late final (offset: 0xffc)
    //     0x771124: ldr             x2, [x2, #0xae0]
    //     0x771128: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x77112c: stur            x0, [fp, #-8]
    // 0x771130: LoadField: d1 = r0->field_7
    //     0x771130: ldur            d1, [x0, #7]
    // 0x771134: d0 = 0.290000
    //     0x771134: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a198] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x771138: ldr             d0, [x17, #0x198]
    // 0x77113c: d30 = 0.000000
    //     0x77113c: fmov            d30, d0
    // 0x771140: d0 = 1.000000
    //     0x771140: fmov            d0, #1.00000000
    // 0x771144: fcmp            d1, #0.0
    // 0x771148: b.vs            #0x77118c
    // 0x77114c: b.eq            #0x771214
    // 0x771150: fcmp            d1, d0
    // 0x771154: b.eq            #0x77117c
    // 0x771158: d31 = 2.000000
    //     0x771158: fmov            d31, #2.00000000
    // 0x77115c: fcmp            d1, d31
    // 0x771160: b.eq            #0x771184
    // 0x771164: d31 = 3.000000
    //     0x771164: fmov            d31, #3.00000000
    // 0x771168: fcmp            d1, d31
    // 0x77116c: b.ne            #0x77118c
    // 0x771170: fmul            d0, d30, d30
    // 0x771174: fmul            d0, d0, d30
    // 0x771178: b               #0x771214
    // 0x77117c: d0 = 0.000000
    //     0x77117c: fmov            d0, d30
    // 0x771180: b               #0x771214
    // 0x771184: fmul            d0, d30, d30
    // 0x771188: b               #0x771214
    // 0x77118c: fcmp            d30, d0
    // 0x771190: b.vs            #0x7711a0
    // 0x771194: b.eq            #0x771214
    // 0x771198: fcmp            d30, d1
    // 0x77119c: b.vc            #0x7711ac
    // 0x7711a0: d0 = nan
    //     0x7711a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x7711a4: ldr             d0, [x17, #0x58]
    // 0x7711a8: b               #0x771214
    // 0x7711ac: d0 = -inf
    //     0x7711ac: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x7711b0: fcmp            d30, d0
    // 0x7711b4: b.eq            #0x7711dc
    // 0x7711b8: d0 = 0.500000
    //     0x7711b8: fmov            d0, #0.50000000
    // 0x7711bc: fcmp            d1, d0
    // 0x7711c0: b.ne            #0x7711dc
    // 0x7711c4: fcmp            d30, #0.0
    // 0x7711c8: b.eq            #0x7711d4
    // 0x7711cc: fsqrt           d0, d30
    // 0x7711d0: b               #0x771214
    // 0x7711d4: d0 = 0.000000
    //     0x7711d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7711d8: b               #0x771214
    // 0x7711dc: d0 = 0.000000
    //     0x7711dc: fmov            d0, d30
    // 0x7711e0: stp             fp, lr, [SP, #-0x10]!
    // 0x7711e4: mov             fp, SP
    // 0x7711e8: CallRuntime_LibcPow(double, double) -> double
    //     0x7711e8: and             SP, SP, #0xfffffffffffffff0
    //     0x7711ec: mov             sp, SP
    //     0x7711f0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x7711f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7711f8: blr             x16
    //     0x7711fc: movz            x16, #0x8
    //     0x771200: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771204: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x771208: sub             sp, x16, #1, lsl #12
    //     0x77120c: mov             SP, fp
    //     0x771210: ldp             fp, lr, [SP], #0x10
    // 0x771214: mov             v1.16b, v0.16b
    // 0x771218: d0 = 1.640000
    //     0x771218: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x77121c: ldr             d0, [x17, #0x1a0]
    // 0x771220: fsub            d2, d0, d1
    // 0x771224: mov             v0.16b, v2.16b
    // 0x771228: d1 = 0.730000
    //     0x771228: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x77122c: ldr             d1, [x17, #0x1a8]
    // 0x771230: d30 = 0.000000
    //     0x771230: fmov            d30, d0
    // 0x771234: d0 = 1.000000
    //     0x771234: fmov            d0, #1.00000000
    // 0x771238: fcmp            d1, #0.0
    // 0x77123c: b.vs            #0x771280
    // 0x771240: b.eq            #0x771308
    // 0x771244: fcmp            d1, d0
    // 0x771248: b.eq            #0x771270
    // 0x77124c: d31 = 2.000000
    //     0x77124c: fmov            d31, #2.00000000
    // 0x771250: fcmp            d1, d31
    // 0x771254: b.eq            #0x771278
    // 0x771258: d31 = 3.000000
    //     0x771258: fmov            d31, #3.00000000
    // 0x77125c: fcmp            d1, d31
    // 0x771260: b.ne            #0x771280
    // 0x771264: fmul            d0, d30, d30
    // 0x771268: fmul            d0, d0, d30
    // 0x77126c: b               #0x771308
    // 0x771270: d0 = 0.000000
    //     0x771270: fmov            d0, d30
    // 0x771274: b               #0x771308
    // 0x771278: fmul            d0, d30, d30
    // 0x77127c: b               #0x771308
    // 0x771280: fcmp            d30, d0
    // 0x771284: b.vs            #0x771294
    // 0x771288: b.eq            #0x771308
    // 0x77128c: fcmp            d30, d1
    // 0x771290: b.vc            #0x7712a0
    // 0x771294: d0 = nan
    //     0x771294: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x771298: ldr             d0, [x17, #0x58]
    // 0x77129c: b               #0x771308
    // 0x7712a0: d0 = -inf
    //     0x7712a0: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x7712a4: fcmp            d30, d0
    // 0x7712a8: b.eq            #0x7712d0
    // 0x7712ac: d0 = 0.500000
    //     0x7712ac: fmov            d0, #0.50000000
    // 0x7712b0: fcmp            d1, d0
    // 0x7712b4: b.ne            #0x7712d0
    // 0x7712b8: fcmp            d30, #0.0
    // 0x7712bc: b.eq            #0x7712c8
    // 0x7712c0: fsqrt           d0, d30
    // 0x7712c4: b               #0x771308
    // 0x7712c8: d0 = 0.000000
    //     0x7712c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7712cc: b               #0x771308
    // 0x7712d0: d0 = 0.000000
    //     0x7712d0: fmov            d0, d30
    // 0x7712d4: stp             fp, lr, [SP, #-0x10]!
    // 0x7712d8: mov             fp, SP
    // 0x7712dc: CallRuntime_LibcPow(double, double) -> double
    //     0x7712dc: and             SP, SP, #0xfffffffffffffff0
    //     0x7712e0: mov             sp, SP
    //     0x7712e4: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x7712e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7712ec: blr             x16
    //     0x7712f0: movz            x16, #0x8
    //     0x7712f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7712f8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7712fc: sub             sp, x16, #1, lsl #12
    //     0x771300: mov             SP, fp
    //     0x771304: ldp             fp, lr, [SP], #0x10
    // 0x771308: d1 = 1.000000
    //     0x771308: fmov            d1, #1.00000000
    // 0x77130c: fdiv            d2, d1, d0
    // 0x771310: ldur            d4, [fp, #-0x30]
    // 0x771314: stur            d2, [fp, #-0x48]
    // 0x771318: d3 = 2.000000
    //     0x771318: fmov            d3, #2.00000000
    // 0x77131c: fadd            d0, d4, d3
    // 0x771320: stp             fp, lr, [SP, #-0x10]!
    // 0x771324: mov             fp, SP
    // 0x771328: CallRuntime_LibcCos(double) -> double
    //     0x771328: and             SP, SP, #0xfffffffffffffff0
    //     0x77132c: mov             sp, SP
    //     0x771330: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x771334: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771338: blr             x16
    //     0x77133c: movz            x16, #0x8
    //     0x771340: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771344: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x771348: sub             sp, x16, #1, lsl #12
    //     0x77134c: mov             SP, fp
    //     0x771350: ldp             fp, lr, [SP], #0x10
    // 0x771354: mov             v1.16b, v0.16b
    // 0x771358: d0 = 3.800000
    //     0x771358: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a178] IMM: double(3.8) from 0x400e666666666666
    //     0x77135c: ldr             d0, [x17, #0x178]
    // 0x771360: fadd            d2, d1, d0
    // 0x771364: d0 = 0.250000
    //     0x771364: fmov            d0, #0.25000000
    // 0x771368: fmul            d1, d2, d0
    // 0x77136c: d0 = 3846.153846
    //     0x77136c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a180] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x771370: ldr             d0, [x17, #0x180]
    // 0x771374: fmul            d2, d1, d0
    // 0x771378: ldur            x0, [fp, #-8]
    // 0x77137c: LoadField: d0 = r0->field_2f
    //     0x77137c: ldur            d0, [x0, #0x2f]
    // 0x771380: fmul            d1, d2, d0
    // 0x771384: LoadField: d0 = r0->field_1f
    //     0x771384: ldur            d0, [x0, #0x1f]
    // 0x771388: fmul            d2, d1, d0
    // 0x77138c: ldur            d0, [fp, #-0x30]
    // 0x771390: stur            d2, [fp, #-0x50]
    // 0x771394: stp             fp, lr, [SP, #-0x10]!
    // 0x771398: mov             fp, SP
    // 0x77139c: CallRuntime_LibcSin(double) -> double
    //     0x77139c: and             SP, SP, #0xfffffffffffffff0
    //     0x7713a0: mov             sp, SP
    //     0x7713a4: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x7713a8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7713ac: blr             x16
    //     0x7713b0: movz            x16, #0x8
    //     0x7713b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7713b8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7713bc: sub             sp, x16, #1, lsl #12
    //     0x7713c0: mov             SP, fp
    //     0x7713c4: ldp             fp, lr, [SP], #0x10
    // 0x7713c8: mov             v1.16b, v0.16b
    // 0x7713cc: ldur            d0, [fp, #-0x30]
    // 0x7713d0: stur            d1, [fp, #-0x30]
    // 0x7713d4: stp             fp, lr, [SP, #-0x10]!
    // 0x7713d8: mov             fp, SP
    // 0x7713dc: CallRuntime_LibcCos(double) -> double
    //     0x7713dc: and             SP, SP, #0xfffffffffffffff0
    //     0x7713e0: mov             sp, SP
    //     0x7713e4: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x7713e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7713ec: blr             x16
    //     0x7713f0: movz            x16, #0x8
    //     0x7713f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7713f8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7713fc: sub             sp, x16, #1, lsl #12
    //     0x771400: mov             SP, fp
    //     0x771404: ldp             fp, lr, [SP], #0x10
    // 0x771408: mov             v2.16b, v0.16b
    // 0x77140c: ldur            x0, [fp, #-8]
    // 0x771410: stur            d2, [fp, #-0x78]
    // 0x771414: LoadField: d3 = r0->field_f
    //     0x771414: ldur            d3, [x0, #0xf]
    // 0x771418: stur            d3, [fp, #-0x70]
    // 0x77141c: LoadField: d0 = r0->field_27
    //     0x77141c: ldur            d0, [x0, #0x27]
    // 0x771420: d1 = 1.000000
    //     0x771420: fmov            d1, #1.00000000
    // 0x771424: fdiv            d4, d1, d0
    // 0x771428: LoadField: d0 = r0->field_4b
    //     0x771428: ldur            d0, [x0, #0x4b]
    // 0x77142c: fdiv            d5, d4, d0
    // 0x771430: stur            d5, [fp, #-0x68]
    // 0x771434: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x771434: ldur            d4, [x0, #0x17]
    // 0x771438: ldur            d0, [fp, #-0x50]
    // 0x77143c: stur            d4, [fp, #-0x60]
    // 0x771440: d6 = 23.000000
    //     0x771440: fmov            d6, #23.00000000
    // 0x771444: fmul            d7, d0, d6
    // 0x771448: stur            d7, [fp, #-0x58]
    // 0x77144c: ldur            d14, [fp, #-0x28]
    // 0x771450: ldur            d10, [fp, #-0x40]
    // 0x771454: r0 = 0
    //     0x771454: movz            x0, #0
    // 0x771458: d13 = 0.000000
    //     0x771458: eor             v13.16b, v13.16b, v13.16b
    // 0x77145c: ldur            d11, [fp, #-0x38]
    // 0x771460: ldur            d9, [fp, #-0x48]
    // 0x771464: ldur            d8, [fp, #-0x30]
    // 0x771468: d12 = 100.000000
    //     0x771468: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x77146c: ldr             d12, [x17, #0x38]
    // 0x771470: stur            x0, [fp, #-0x10]
    // 0x771474: stur            d14, [fp, #-0x50]
    // 0x771478: CheckStackOverflow
    //     0x771478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77147c: cmp             SP, x16
    //     0x771480: b.ls            #0x772158
    // 0x771484: cmp             x0, #5
    // 0x771488: b.ge            #0x772140
    // 0x77148c: fdiv            d15, d14, d12
    // 0x771490: stur            d15, [fp, #-0x28]
    // 0x771494: fcmp            d11, d13
    // 0x771498: b.eq            #0x7714a4
    // 0x77149c: fcmp            d14, d13
    // 0x7714a0: b.ne            #0x7714ac
    // 0x7714a4: d0 = 0.000000
    //     0x7714a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7714a8: b               #0x7714b8
    // 0x7714ac: fsqrt           d0, d15
    // 0x7714b0: fdiv            d1, d11, d0
    // 0x7714b4: mov             v0.16b, v1.16b
    // 0x7714b8: fmul            d1, d0, d9
    // 0x7714bc: mov             v0.16b, v1.16b
    // 0x7714c0: d1 = 1.111111
    //     0x7714c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae8] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    //     0x7714c4: ldr             d1, [x17, #0xae8]
    // 0x7714c8: d30 = 0.000000
    //     0x7714c8: fmov            d30, d0
    // 0x7714cc: d0 = 1.000000
    //     0x7714cc: fmov            d0, #1.00000000
    // 0x7714d0: fcmp            d1, #0.0
    // 0x7714d4: b.vs            #0x771518
    // 0x7714d8: b.eq            #0x7715a0
    // 0x7714dc: fcmp            d1, d0
    // 0x7714e0: b.eq            #0x771508
    // 0x7714e4: d31 = 2.000000
    //     0x7714e4: fmov            d31, #2.00000000
    // 0x7714e8: fcmp            d1, d31
    // 0x7714ec: b.eq            #0x771510
    // 0x7714f0: d31 = 3.000000
    //     0x7714f0: fmov            d31, #3.00000000
    // 0x7714f4: fcmp            d1, d31
    // 0x7714f8: b.ne            #0x771518
    // 0x7714fc: fmul            d0, d30, d30
    // 0x771500: fmul            d0, d0, d30
    // 0x771504: b               #0x7715a0
    // 0x771508: d0 = 0.000000
    //     0x771508: fmov            d0, d30
    // 0x77150c: b               #0x7715a0
    // 0x771510: fmul            d0, d30, d30
    // 0x771514: b               #0x7715a0
    // 0x771518: fcmp            d30, d0
    // 0x77151c: b.vs            #0x77152c
    // 0x771520: b.eq            #0x7715a0
    // 0x771524: fcmp            d30, d1
    // 0x771528: b.vc            #0x771538
    // 0x77152c: d0 = nan
    //     0x77152c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x771530: ldr             d0, [x17, #0x58]
    // 0x771534: b               #0x7715a0
    // 0x771538: d0 = -inf
    //     0x771538: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x77153c: fcmp            d30, d0
    // 0x771540: b.eq            #0x771568
    // 0x771544: d0 = 0.500000
    //     0x771544: fmov            d0, #0.50000000
    // 0x771548: fcmp            d1, d0
    // 0x77154c: b.ne            #0x771568
    // 0x771550: fcmp            d30, #0.0
    // 0x771554: b.eq            #0x771560
    // 0x771558: fsqrt           d0, d30
    // 0x77155c: b               #0x7715a0
    // 0x771560: d0 = 0.000000
    //     0x771560: eor             v0.16b, v0.16b, v0.16b
    // 0x771564: b               #0x7715a0
    // 0x771568: d0 = 0.000000
    //     0x771568: fmov            d0, d30
    // 0x77156c: stp             fp, lr, [SP, #-0x10]!
    // 0x771570: mov             fp, SP
    // 0x771574: CallRuntime_LibcPow(double, double) -> double
    //     0x771574: and             SP, SP, #0xfffffffffffffff0
    //     0x771578: mov             sp, SP
    //     0x77157c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x771580: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771584: blr             x16
    //     0x771588: movz            x16, #0x8
    //     0x77158c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771590: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x771594: sub             sp, x16, #1, lsl #12
    //     0x771598: mov             SP, fp
    //     0x77159c: ldp             fp, lr, [SP], #0x10
    // 0x7715a0: mov             v2.16b, v0.16b
    // 0x7715a4: ldur            d0, [fp, #-0x28]
    // 0x7715a8: ldur            d1, [fp, #-0x68]
    // 0x7715ac: stur            d2, [fp, #-0x28]
    // 0x7715b0: d30 = 0.000000
    //     0x7715b0: fmov            d30, d0
    // 0x7715b4: d0 = 1.000000
    //     0x7715b4: fmov            d0, #1.00000000
    // 0x7715b8: fcmp            d1, #0.0
    // 0x7715bc: b.vs            #0x771600
    // 0x7715c0: b.eq            #0x771688
    // 0x7715c4: fcmp            d1, d0
    // 0x7715c8: b.eq            #0x7715f0
    // 0x7715cc: d31 = 2.000000
    //     0x7715cc: fmov            d31, #2.00000000
    // 0x7715d0: fcmp            d1, d31
    // 0x7715d4: b.eq            #0x7715f8
    // 0x7715d8: d31 = 3.000000
    //     0x7715d8: fmov            d31, #3.00000000
    // 0x7715dc: fcmp            d1, d31
    // 0x7715e0: b.ne            #0x771600
    // 0x7715e4: fmul            d0, d30, d30
    // 0x7715e8: fmul            d0, d0, d30
    // 0x7715ec: b               #0x771688
    // 0x7715f0: d0 = 0.000000
    //     0x7715f0: fmov            d0, d30
    // 0x7715f4: b               #0x771688
    // 0x7715f8: fmul            d0, d30, d30
    // 0x7715fc: b               #0x771688
    // 0x771600: fcmp            d30, d0
    // 0x771604: b.vs            #0x771614
    // 0x771608: b.eq            #0x771688
    // 0x77160c: fcmp            d30, d1
    // 0x771610: b.vc            #0x771620
    // 0x771614: d0 = nan
    //     0x771614: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x771618: ldr             d0, [x17, #0x58]
    // 0x77161c: b               #0x771688
    // 0x771620: d0 = -inf
    //     0x771620: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x771624: fcmp            d30, d0
    // 0x771628: b.eq            #0x771650
    // 0x77162c: d0 = 0.500000
    //     0x77162c: fmov            d0, #0.50000000
    // 0x771630: fcmp            d1, d0
    // 0x771634: b.ne            #0x771650
    // 0x771638: fcmp            d30, #0.0
    // 0x77163c: b.eq            #0x771648
    // 0x771640: fsqrt           d0, d30
    // 0x771644: b               #0x771688
    // 0x771648: d0 = 0.000000
    //     0x771648: eor             v0.16b, v0.16b, v0.16b
    // 0x77164c: b               #0x771688
    // 0x771650: d0 = 0.000000
    //     0x771650: fmov            d0, d30
    // 0x771654: stp             fp, lr, [SP, #-0x10]!
    // 0x771658: mov             fp, SP
    // 0x77165c: CallRuntime_LibcPow(double, double) -> double
    //     0x77165c: and             SP, SP, #0xfffffffffffffff0
    //     0x771660: mov             sp, SP
    //     0x771664: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x771668: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x77166c: blr             x16
    //     0x771670: movz            x16, #0x8
    //     0x771674: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771678: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x77167c: sub             sp, x16, #1, lsl #12
    //     0x771680: mov             SP, fp
    //     0x771684: ldp             fp, lr, [SP], #0x10
    // 0x771688: mov             v1.16b, v0.16b
    // 0x77168c: ldur            d0, [fp, #-0x70]
    // 0x771690: fmul            d2, d0, d1
    // 0x771694: ldur            d1, [fp, #-0x60]
    // 0x771698: fdiv            d3, d2, d1
    // 0x77169c: d2 = 0.305000
    //     0x77169c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a188] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x7716a0: ldr             d2, [x17, #0x188]
    // 0x7716a4: fadd            d4, d3, d2
    // 0x7716a8: d5 = 23.000000
    //     0x7716a8: fmov            d5, #23.00000000
    // 0x7716ac: fmul            d6, d4, d5
    // 0x7716b0: ldur            d4, [fp, #-0x28]
    // 0x7716b4: fmul            d7, d6, d4
    // 0x7716b8: d6 = 11.000000
    //     0x7716b8: fmov            d6, #11.00000000
    // 0x7716bc: fmul            d8, d4, d6
    // 0x7716c0: ldur            d9, [fp, #-0x78]
    // 0x7716c4: fmul            d10, d8, d9
    // 0x7716c8: ldur            d8, [fp, #-0x58]
    // 0x7716cc: fadd            d11, d8, d10
    // 0x7716d0: d10 = 108.000000
    //     0x7716d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] IMM: double(108) from 0x405b000000000000
    //     0x7716d4: ldr             d10, [x17, #0xaf0]
    // 0x7716d8: fmul            d12, d4, d10
    // 0x7716dc: ldur            d4, [fp, #-0x30]
    // 0x7716e0: fmul            d13, d12, d4
    // 0x7716e4: fadd            d12, d11, d13
    // 0x7716e8: fdiv            d11, d7, d12
    // 0x7716ec: fmul            d7, d11, d9
    // 0x7716f0: fmul            d12, d11, d4
    // 0x7716f4: d11 = 460.000000
    //     0x7716f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] IMM: double(460) from 0x407cc00000000000
    //     0x7716f8: ldr             d11, [x17, #0xaf8]
    // 0x7716fc: fmul            d13, d3, d11
    // 0x771700: d3 = 451.000000
    //     0x771700: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab00] IMM: double(451) from 0x407c300000000000
    //     0x771704: ldr             d3, [x17, #0xb00]
    // 0x771708: fmul            d14, d7, d3
    // 0x77170c: fadd            d15, d13, d14
    // 0x771710: d14 = 288.000000
    //     0x771710: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab08] IMM: double(288) from 0x4072000000000000
    //     0x771714: ldr             d14, [x17, #0xb08]
    // 0x771718: fmul            d16, d12, d14
    // 0x77171c: fadd            d17, d15, d16
    // 0x771720: d15 = 1403.000000
    //     0x771720: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(1403) from 0x4095ec0000000000
    //     0x771724: ldr             d15, [x17, #0xb10]
    // 0x771728: fdiv            d16, d17, d15
    // 0x77172c: d17 = 891.000000
    //     0x77172c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab18] IMM: double(891) from 0x408bd80000000000
    //     0x771730: ldr             d17, [x17, #0xb18]
    // 0x771734: fmul            d18, d7, d17
    // 0x771738: fsub            d19, d13, d18
    // 0x77173c: d18 = 261.000000
    //     0x77173c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab20] IMM: double(261) from 0x4070500000000000
    //     0x771740: ldr             d18, [x17, #0xb20]
    // 0x771744: fmul            d20, d12, d18
    // 0x771748: fsub            d21, d19, d20
    // 0x77174c: fdiv            d19, d21, d15
    // 0x771750: stur            d19, [fp, #-0x80]
    // 0x771754: d20 = 220.000000
    //     0x771754: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab28] IMM: double(220) from 0x406b800000000000
    //     0x771758: ldr             d20, [x17, #0xb28]
    // 0x77175c: fmul            d21, d7, d20
    // 0x771760: fsub            d7, d13, d21
    // 0x771764: d13 = 6300.000000
    //     0x771764: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab30] IMM: double(6300) from 0x40b89c0000000000
    //     0x771768: ldr             d13, [x17, #0xb30]
    // 0x77176c: fmul            d21, d12, d13
    // 0x771770: fsub            d12, d7, d21
    // 0x771774: fdiv            d7, d12, d15
    // 0x771778: stur            d7, [fp, #-0x28]
    // 0x77177c: d12 = 0.000000
    //     0x77177c: eor             v12.16b, v12.16b, v12.16b
    // 0x771780: fcmp            d16, d12
    // 0x771784: b.ne            #0x771790
    // 0x771788: d23 = 0.000000
    //     0x771788: eor             v23.16b, v23.16b, v23.16b
    // 0x77178c: b               #0x7717a8
    // 0x771790: fcmp            d12, d16
    // 0x771794: b.le            #0x7717a0
    // 0x771798: fneg            d21, d16
    // 0x77179c: b               #0x7717a4
    // 0x7717a0: mov             v21.16b, v16.16b
    // 0x7717a4: mov             v23.16b, v21.16b
    // 0x7717a8: d22 = 27.130000
    //     0x7717a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a148] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x7717ac: ldr             d22, [x17, #0x148]
    // 0x7717b0: d21 = 400.000000
    //     0x7717b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0x7717b4: ldr             d21, [x17, #0x140]
    // 0x7717b8: fmul            d24, d23, d22
    // 0x7717bc: fsub            d25, d21, d23
    // 0x7717c0: fdiv            d23, d24, d25
    // 0x7717c4: fcmp            d12, d23
    // 0x7717c8: b.le            #0x7717d4
    // 0x7717cc: r0 = 0
    //     0x7717cc: movz            x0, #0
    // 0x7717d0: b               #0x771848
    // 0x7717d4: fcmp            d23, d12
    // 0x7717d8: b.le            #0x77180c
    // 0x7717dc: r1 = inline_Allocate_Double()
    //     0x7717dc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7717e0: add             x1, x1, #0x10
    //     0x7717e4: cmp             x0, x1
    //     0x7717e8: b.ls            #0x772160
    //     0x7717ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x7717f0: sub             x1, x1, #0xf
    //     0x7717f4: movz            x0, #0xe15c
    //     0x7717f8: movk            x0, #0x3, lsl #16
    //     0x7717fc: stur            x0, [x1, #-1]
    // 0x771800: StoreField: r1->field_7 = d23
    //     0x771800: stur            d23, [x1, #7]
    // 0x771804: mov             x0, x1
    // 0x771808: b               #0x771848
    // 0x77180c: fcmp            d23, d23
    // 0x771810: b.vc            #0x771844
    // 0x771814: r1 = inline_Allocate_Double()
    //     0x771814: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x771818: add             x1, x1, #0x10
    //     0x77181c: cmp             x0, x1
    //     0x771820: b.ls            #0x7721cc
    //     0x771824: str             x1, [THR, #0x50]  ; THR::top
    //     0x771828: sub             x1, x1, #0xf
    //     0x77182c: movz            x0, #0xe15c
    //     0x771830: movk            x0, #0x3, lsl #16
    //     0x771834: stur            x0, [x1, #-1]
    // 0x771838: StoreField: r1->field_7 = d23
    //     0x771838: stur            d23, [x1, #7]
    // 0x77183c: mov             x0, x1
    // 0x771840: b               #0x771848
    // 0x771844: r0 = 0
    //     0x771844: movz            x0, #0
    // 0x771848: fcmp            d12, d16
    // 0x77184c: b.le            #0x771858
    // 0x771850: r1 = -1
    //     0x771850: movn            x1, #0
    // 0x771854: b               #0x77186c
    // 0x771858: fcmp            d16, d12
    // 0x77185c: b.ne            #0x771868
    // 0x771860: r1 = 0
    //     0x771860: movz            x1, #0
    // 0x771864: b               #0x77186c
    // 0x771868: r1 = 1
    //     0x771868: movz            x1, #0x1
    // 0x77186c: stur            x1, [fp, #-0x18]
    // 0x771870: r2 = 60
    //     0x771870: movz            x2, #0x3c
    // 0x771874: branchIfSmi(r0, 0x771880)
    //     0x771874: tbz             w0, #0, #0x771880
    // 0x771878: r2 = LoadClassIdInstr(r0)
    //     0x771878: ldur            x2, [x0, #-1]
    //     0x77187c: ubfx            x2, x2, #0xc, #0x14
    // 0x771880: str             x0, [SP]
    // 0x771884: mov             x0, x2
    // 0x771888: r0 = GDT[cid_x0 + -0xff9]()
    //     0x771888: sub             lr, x0, #0xff9
    //     0x77188c: ldr             lr, [x21, lr, lsl #3]
    //     0x771890: blr             lr
    // 0x771894: LoadField: d0 = r0->field_7
    //     0x771894: ldur            d0, [x0, #7]
    // 0x771898: d1 = 2.380952
    //     0x771898: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab38] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x77189c: ldr             d1, [x17, #0xb38]
    // 0x7718a0: d30 = 0.000000
    //     0x7718a0: fmov            d30, d0
    // 0x7718a4: d0 = 1.000000
    //     0x7718a4: fmov            d0, #1.00000000
    // 0x7718a8: fcmp            d1, #0.0
    // 0x7718ac: b.vs            #0x7718f0
    // 0x7718b0: b.eq            #0x771978
    // 0x7718b4: fcmp            d1, d0
    // 0x7718b8: b.eq            #0x7718e0
    // 0x7718bc: d31 = 2.000000
    //     0x7718bc: fmov            d31, #2.00000000
    // 0x7718c0: fcmp            d1, d31
    // 0x7718c4: b.eq            #0x7718e8
    // 0x7718c8: d31 = 3.000000
    //     0x7718c8: fmov            d31, #3.00000000
    // 0x7718cc: fcmp            d1, d31
    // 0x7718d0: b.ne            #0x7718f0
    // 0x7718d4: fmul            d0, d30, d30
    // 0x7718d8: fmul            d0, d0, d30
    // 0x7718dc: b               #0x771978
    // 0x7718e0: d0 = 0.000000
    //     0x7718e0: fmov            d0, d30
    // 0x7718e4: b               #0x771978
    // 0x7718e8: fmul            d0, d30, d30
    // 0x7718ec: b               #0x771978
    // 0x7718f0: fcmp            d30, d0
    // 0x7718f4: b.vs            #0x771904
    // 0x7718f8: b.eq            #0x771978
    // 0x7718fc: fcmp            d30, d1
    // 0x771900: b.vc            #0x771910
    // 0x771904: d0 = nan
    //     0x771904: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x771908: ldr             d0, [x17, #0x58]
    // 0x77190c: b               #0x771978
    // 0x771910: d0 = -inf
    //     0x771910: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x771914: fcmp            d30, d0
    // 0x771918: b.eq            #0x771940
    // 0x77191c: d0 = 0.500000
    //     0x77191c: fmov            d0, #0.50000000
    // 0x771920: fcmp            d1, d0
    // 0x771924: b.ne            #0x771940
    // 0x771928: fcmp            d30, #0.0
    // 0x77192c: b.eq            #0x771938
    // 0x771930: fsqrt           d0, d30
    // 0x771934: b               #0x771978
    // 0x771938: d0 = 0.000000
    //     0x771938: eor             v0.16b, v0.16b, v0.16b
    // 0x77193c: b               #0x771978
    // 0x771940: d0 = 0.000000
    //     0x771940: fmov            d0, d30
    // 0x771944: stp             fp, lr, [SP, #-0x10]!
    // 0x771948: mov             fp, SP
    // 0x77194c: CallRuntime_LibcPow(double, double) -> double
    //     0x77194c: and             SP, SP, #0xfffffffffffffff0
    //     0x771950: mov             sp, SP
    //     0x771954: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x771958: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x77195c: blr             x16
    //     0x771960: movz            x16, #0x8
    //     0x771964: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771968: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x77196c: sub             sp, x16, #1, lsl #12
    //     0x771970: mov             SP, fp
    //     0x771974: ldp             fp, lr, [SP], #0x10
    // 0x771978: ldur            x0, [fp, #-0x18]
    // 0x77197c: scvtf           d1, x0
    // 0x771980: fmul            d2, d1, d0
    // 0x771984: ldur            d0, [fp, #-0x80]
    // 0x771988: stur            d2, [fp, #-0x88]
    // 0x77198c: d1 = 0.000000
    //     0x77198c: eor             v1.16b, v1.16b, v1.16b
    // 0x771990: fcmp            d0, d1
    // 0x771994: b.ne            #0x7719a0
    // 0x771998: d5 = 0.000000
    //     0x771998: eor             v5.16b, v5.16b, v5.16b
    // 0x77199c: b               #0x7719b8
    // 0x7719a0: fcmp            d1, d0
    // 0x7719a4: b.le            #0x7719b0
    // 0x7719a8: fneg            d3, d0
    // 0x7719ac: b               #0x7719b4
    // 0x7719b0: mov             v3.16b, v0.16b
    // 0x7719b4: mov             v5.16b, v3.16b
    // 0x7719b8: d4 = 27.130000
    //     0x7719b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a148] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x7719bc: ldr             d4, [x17, #0x148]
    // 0x7719c0: d3 = 400.000000
    //     0x7719c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0x7719c4: ldr             d3, [x17, #0x140]
    // 0x7719c8: fmul            d6, d5, d4
    // 0x7719cc: fsub            d7, d3, d5
    // 0x7719d0: fdiv            d5, d6, d7
    // 0x7719d4: fcmp            d1, d5
    // 0x7719d8: b.le            #0x7719e4
    // 0x7719dc: r0 = 0
    //     0x7719dc: movz            x0, #0
    // 0x7719e0: b               #0x771a58
    // 0x7719e4: fcmp            d5, d1
    // 0x7719e8: b.le            #0x771a1c
    // 0x7719ec: r1 = inline_Allocate_Double()
    //     0x7719ec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7719f0: add             x1, x1, #0x10
    //     0x7719f4: cmp             x0, x1
    //     0x7719f8: b.ls            #0x772238
    //     0x7719fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x771a00: sub             x1, x1, #0xf
    //     0x771a04: movz            x0, #0xe15c
    //     0x771a08: movk            x0, #0x3, lsl #16
    //     0x771a0c: stur            x0, [x1, #-1]
    // 0x771a10: StoreField: r1->field_7 = d5
    //     0x771a10: stur            d5, [x1, #7]
    // 0x771a14: mov             x0, x1
    // 0x771a18: b               #0x771a58
    // 0x771a1c: fcmp            d5, d5
    // 0x771a20: b.vc            #0x771a54
    // 0x771a24: r1 = inline_Allocate_Double()
    //     0x771a24: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x771a28: add             x1, x1, #0x10
    //     0x771a2c: cmp             x0, x1
    //     0x771a30: b.ls            #0x77225c
    //     0x771a34: str             x1, [THR, #0x50]  ; THR::top
    //     0x771a38: sub             x1, x1, #0xf
    //     0x771a3c: movz            x0, #0xe15c
    //     0x771a40: movk            x0, #0x3, lsl #16
    //     0x771a44: stur            x0, [x1, #-1]
    // 0x771a48: StoreField: r1->field_7 = d5
    //     0x771a48: stur            d5, [x1, #7]
    // 0x771a4c: mov             x0, x1
    // 0x771a50: b               #0x771a58
    // 0x771a54: r0 = 0
    //     0x771a54: movz            x0, #0
    // 0x771a58: fcmp            d1, d0
    // 0x771a5c: b.le            #0x771a68
    // 0x771a60: r1 = -1
    //     0x771a60: movn            x1, #0
    // 0x771a64: b               #0x771a7c
    // 0x771a68: fcmp            d0, d1
    // 0x771a6c: b.ne            #0x771a78
    // 0x771a70: r1 = 0
    //     0x771a70: movz            x1, #0
    // 0x771a74: b               #0x771a7c
    // 0x771a78: r1 = 1
    //     0x771a78: movz            x1, #0x1
    // 0x771a7c: ldur            d0, [fp, #-0x28]
    // 0x771a80: stur            x1, [fp, #-0x18]
    // 0x771a84: r2 = 60
    //     0x771a84: movz            x2, #0x3c
    // 0x771a88: branchIfSmi(r0, 0x771a94)
    //     0x771a88: tbz             w0, #0, #0x771a94
    // 0x771a8c: r2 = LoadClassIdInstr(r0)
    //     0x771a8c: ldur            x2, [x0, #-1]
    //     0x771a90: ubfx            x2, x2, #0xc, #0x14
    // 0x771a94: str             x0, [SP]
    // 0x771a98: mov             x0, x2
    // 0x771a9c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x771a9c: sub             lr, x0, #0xff9
    //     0x771aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x771aa4: blr             lr
    // 0x771aa8: LoadField: d0 = r0->field_7
    //     0x771aa8: ldur            d0, [x0, #7]
    // 0x771aac: d1 = 2.380952
    //     0x771aac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab38] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x771ab0: ldr             d1, [x17, #0xb38]
    // 0x771ab4: d30 = 0.000000
    //     0x771ab4: fmov            d30, d0
    // 0x771ab8: d0 = 1.000000
    //     0x771ab8: fmov            d0, #1.00000000
    // 0x771abc: fcmp            d1, #0.0
    // 0x771ac0: b.vs            #0x771b04
    // 0x771ac4: b.eq            #0x771b8c
    // 0x771ac8: fcmp            d1, d0
    // 0x771acc: b.eq            #0x771af4
    // 0x771ad0: d31 = 2.000000
    //     0x771ad0: fmov            d31, #2.00000000
    // 0x771ad4: fcmp            d1, d31
    // 0x771ad8: b.eq            #0x771afc
    // 0x771adc: d31 = 3.000000
    //     0x771adc: fmov            d31, #3.00000000
    // 0x771ae0: fcmp            d1, d31
    // 0x771ae4: b.ne            #0x771b04
    // 0x771ae8: fmul            d0, d30, d30
    // 0x771aec: fmul            d0, d0, d30
    // 0x771af0: b               #0x771b8c
    // 0x771af4: d0 = 0.000000
    //     0x771af4: fmov            d0, d30
    // 0x771af8: b               #0x771b8c
    // 0x771afc: fmul            d0, d30, d30
    // 0x771b00: b               #0x771b8c
    // 0x771b04: fcmp            d30, d0
    // 0x771b08: b.vs            #0x771b18
    // 0x771b0c: b.eq            #0x771b8c
    // 0x771b10: fcmp            d30, d1
    // 0x771b14: b.vc            #0x771b24
    // 0x771b18: d0 = nan
    //     0x771b18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x771b1c: ldr             d0, [x17, #0x58]
    // 0x771b20: b               #0x771b8c
    // 0x771b24: d0 = -inf
    //     0x771b24: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x771b28: fcmp            d30, d0
    // 0x771b2c: b.eq            #0x771b54
    // 0x771b30: d0 = 0.500000
    //     0x771b30: fmov            d0, #0.50000000
    // 0x771b34: fcmp            d1, d0
    // 0x771b38: b.ne            #0x771b54
    // 0x771b3c: fcmp            d30, #0.0
    // 0x771b40: b.eq            #0x771b4c
    // 0x771b44: fsqrt           d0, d30
    // 0x771b48: b               #0x771b8c
    // 0x771b4c: d0 = 0.000000
    //     0x771b4c: eor             v0.16b, v0.16b, v0.16b
    // 0x771b50: b               #0x771b8c
    // 0x771b54: d0 = 0.000000
    //     0x771b54: fmov            d0, d30
    // 0x771b58: stp             fp, lr, [SP, #-0x10]!
    // 0x771b5c: mov             fp, SP
    // 0x771b60: CallRuntime_LibcPow(double, double) -> double
    //     0x771b60: and             SP, SP, #0xfffffffffffffff0
    //     0x771b64: mov             sp, SP
    //     0x771b68: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x771b6c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771b70: blr             x16
    //     0x771b74: movz            x16, #0x8
    //     0x771b78: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771b7c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x771b80: sub             sp, x16, #1, lsl #12
    //     0x771b84: mov             SP, fp
    //     0x771b88: ldp             fp, lr, [SP], #0x10
    // 0x771b8c: ldur            x0, [fp, #-0x18]
    // 0x771b90: scvtf           d1, x0
    // 0x771b94: fmul            d2, d1, d0
    // 0x771b98: ldur            d1, [fp, #-0x28]
    // 0x771b9c: stur            d2, [fp, #-0x80]
    // 0x771ba0: d0 = 0.000000
    //     0x771ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x771ba4: fcmp            d1, d0
    // 0x771ba8: b.ne            #0x771bb4
    // 0x771bac: d5 = 0.000000
    //     0x771bac: eor             v5.16b, v5.16b, v5.16b
    // 0x771bb0: b               #0x771bcc
    // 0x771bb4: fcmp            d0, d1
    // 0x771bb8: b.le            #0x771bc4
    // 0x771bbc: fneg            d3, d1
    // 0x771bc0: b               #0x771bc8
    // 0x771bc4: mov             v3.16b, v1.16b
    // 0x771bc8: mov             v5.16b, v3.16b
    // 0x771bcc: d4 = 27.130000
    //     0x771bcc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a148] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x771bd0: ldr             d4, [x17, #0x148]
    // 0x771bd4: d3 = 400.000000
    //     0x771bd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0x771bd8: ldr             d3, [x17, #0x140]
    // 0x771bdc: fmul            d6, d5, d4
    // 0x771be0: fsub            d7, d3, d5
    // 0x771be4: fdiv            d5, d6, d7
    // 0x771be8: fcmp            d0, d5
    // 0x771bec: b.le            #0x771bf8
    // 0x771bf0: r0 = 0
    //     0x771bf0: movz            x0, #0
    // 0x771bf4: b               #0x771c6c
    // 0x771bf8: fcmp            d5, d0
    // 0x771bfc: b.le            #0x771c30
    // 0x771c00: r1 = inline_Allocate_Double()
    //     0x771c00: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x771c04: add             x1, x1, #0x10
    //     0x771c08: cmp             x0, x1
    //     0x771c0c: b.ls            #0x772280
    //     0x771c10: str             x1, [THR, #0x50]  ; THR::top
    //     0x771c14: sub             x1, x1, #0xf
    //     0x771c18: movz            x0, #0xe15c
    //     0x771c1c: movk            x0, #0x3, lsl #16
    //     0x771c20: stur            x0, [x1, #-1]
    // 0x771c24: StoreField: r1->field_7 = d5
    //     0x771c24: stur            d5, [x1, #7]
    // 0x771c28: mov             x0, x1
    // 0x771c2c: b               #0x771c6c
    // 0x771c30: fcmp            d5, d5
    // 0x771c34: b.vc            #0x771c68
    // 0x771c38: r1 = inline_Allocate_Double()
    //     0x771c38: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x771c3c: add             x1, x1, #0x10
    //     0x771c40: cmp             x0, x1
    //     0x771c44: b.ls            #0x7722a4
    //     0x771c48: str             x1, [THR, #0x50]  ; THR::top
    //     0x771c4c: sub             x1, x1, #0xf
    //     0x771c50: movz            x0, #0xe15c
    //     0x771c54: movk            x0, #0x3, lsl #16
    //     0x771c58: stur            x0, [x1, #-1]
    // 0x771c5c: StoreField: r1->field_7 = d5
    //     0x771c5c: stur            d5, [x1, #7]
    // 0x771c60: mov             x0, x1
    // 0x771c64: b               #0x771c6c
    // 0x771c68: r0 = 0
    //     0x771c68: movz            x0, #0
    // 0x771c6c: fcmp            d0, d1
    // 0x771c70: b.le            #0x771c7c
    // 0x771c74: r1 = -1
    //     0x771c74: movn            x1, #0
    // 0x771c78: b               #0x771c90
    // 0x771c7c: fcmp            d1, d0
    // 0x771c80: b.ne            #0x771c8c
    // 0x771c84: r1 = 0
    //     0x771c84: movz            x1, #0
    // 0x771c88: b               #0x771c90
    // 0x771c8c: r1 = 1
    //     0x771c8c: movz            x1, #0x1
    // 0x771c90: ldur            d1, [fp, #-0x88]
    // 0x771c94: stur            x1, [fp, #-0x18]
    // 0x771c98: r2 = 60
    //     0x771c98: movz            x2, #0x3c
    // 0x771c9c: branchIfSmi(r0, 0x771ca8)
    //     0x771c9c: tbz             w0, #0, #0x771ca8
    // 0x771ca0: r2 = LoadClassIdInstr(r0)
    //     0x771ca0: ldur            x2, [x0, #-1]
    //     0x771ca4: ubfx            x2, x2, #0xc, #0x14
    // 0x771ca8: str             x0, [SP]
    // 0x771cac: mov             x0, x2
    // 0x771cb0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x771cb0: sub             lr, x0, #0xff9
    //     0x771cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x771cb8: blr             lr
    // 0x771cbc: LoadField: d0 = r0->field_7
    //     0x771cbc: ldur            d0, [x0, #7]
    // 0x771cc0: d1 = 2.380952
    //     0x771cc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab38] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x771cc4: ldr             d1, [x17, #0xb38]
    // 0x771cc8: d30 = 0.000000
    //     0x771cc8: fmov            d30, d0
    // 0x771ccc: d0 = 1.000000
    //     0x771ccc: fmov            d0, #1.00000000
    // 0x771cd0: fcmp            d1, #0.0
    // 0x771cd4: b.vs            #0x771d18
    // 0x771cd8: b.eq            #0x771da0
    // 0x771cdc: fcmp            d1, d0
    // 0x771ce0: b.eq            #0x771d08
    // 0x771ce4: d31 = 2.000000
    //     0x771ce4: fmov            d31, #2.00000000
    // 0x771ce8: fcmp            d1, d31
    // 0x771cec: b.eq            #0x771d10
    // 0x771cf0: d31 = 3.000000
    //     0x771cf0: fmov            d31, #3.00000000
    // 0x771cf4: fcmp            d1, d31
    // 0x771cf8: b.ne            #0x771d18
    // 0x771cfc: fmul            d0, d30, d30
    // 0x771d00: fmul            d0, d0, d30
    // 0x771d04: b               #0x771da0
    // 0x771d08: d0 = 0.000000
    //     0x771d08: fmov            d0, d30
    // 0x771d0c: b               #0x771da0
    // 0x771d10: fmul            d0, d30, d30
    // 0x771d14: b               #0x771da0
    // 0x771d18: fcmp            d30, d0
    // 0x771d1c: b.vs            #0x771d2c
    // 0x771d20: b.eq            #0x771da0
    // 0x771d24: fcmp            d30, d1
    // 0x771d28: b.vc            #0x771d38
    // 0x771d2c: d0 = nan
    //     0x771d2c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x771d30: ldr             d0, [x17, #0x58]
    // 0x771d34: b               #0x771da0
    // 0x771d38: d0 = -inf
    //     0x771d38: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x771d3c: fcmp            d30, d0
    // 0x771d40: b.eq            #0x771d68
    // 0x771d44: d0 = 0.500000
    //     0x771d44: fmov            d0, #0.50000000
    // 0x771d48: fcmp            d1, d0
    // 0x771d4c: b.ne            #0x771d68
    // 0x771d50: fcmp            d30, #0.0
    // 0x771d54: b.eq            #0x771d60
    // 0x771d58: fsqrt           d0, d30
    // 0x771d5c: b               #0x771da0
    // 0x771d60: d0 = 0.000000
    //     0x771d60: eor             v0.16b, v0.16b, v0.16b
    // 0x771d64: b               #0x771da0
    // 0x771d68: d0 = 0.000000
    //     0x771d68: fmov            d0, d30
    // 0x771d6c: stp             fp, lr, [SP, #-0x10]!
    // 0x771d70: mov             fp, SP
    // 0x771d74: CallRuntime_LibcPow(double, double) -> double
    //     0x771d74: and             SP, SP, #0xfffffffffffffff0
    //     0x771d78: mov             sp, SP
    //     0x771d7c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x771d80: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771d84: blr             x16
    //     0x771d88: movz            x16, #0x8
    //     0x771d8c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x771d90: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x771d94: sub             sp, x16, #1, lsl #12
    //     0x771d98: mov             SP, fp
    //     0x771d9c: ldp             fp, lr, [SP], #0x10
    // 0x771da0: ldur            x0, [fp, #-0x18]
    // 0x771da4: scvtf           d1, x0
    // 0x771da8: fmul            d2, d1, d0
    // 0x771dac: ldur            d0, [fp, #-0x88]
    // 0x771db0: stur            d2, [fp, #-0x28]
    // 0x771db4: r0 = inline_Allocate_Double()
    //     0x771db4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x771db8: add             x0, x0, #0x10
    //     0x771dbc: cmp             x1, x0
    //     0x771dc0: b.ls            #0x7722c8
    //     0x771dc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x771dc8: sub             x0, x0, #0xf
    //     0x771dcc: movz            x1, #0xe15c
    //     0x771dd0: movk            x1, #0x3, lsl #16
    //     0x771dd4: stur            x1, [x0, #-1]
    // 0x771dd8: StoreField: r0->field_7 = d0
    //     0x771dd8: stur            d0, [x0, #7]
    // 0x771ddc: stur            x0, [fp, #-8]
    // 0x771de0: r1 = Null
    //     0x771de0: mov             x1, NULL
    // 0x771de4: r2 = 6
    //     0x771de4: movz            x2, #0x6
    // 0x771de8: r0 = AllocateArray()
    //     0x771de8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x771dec: mov             x2, x0
    // 0x771df0: ldur            x0, [fp, #-8]
    // 0x771df4: stur            x2, [fp, #-0x20]
    // 0x771df8: StoreField: r2->field_f = r0
    //     0x771df8: stur            w0, [x2, #0xf]
    // 0x771dfc: ldur            d0, [fp, #-0x80]
    // 0x771e00: r0 = inline_Allocate_Double()
    //     0x771e00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x771e04: add             x0, x0, #0x10
    //     0x771e08: cmp             x1, x0
    //     0x771e0c: b.ls            #0x7722d8
    //     0x771e10: str             x0, [THR, #0x50]  ; THR::top
    //     0x771e14: sub             x0, x0, #0xf
    //     0x771e18: movz            x1, #0xe15c
    //     0x771e1c: movk            x1, #0x3, lsl #16
    //     0x771e20: stur            x1, [x0, #-1]
    // 0x771e24: StoreField: r0->field_7 = d0
    //     0x771e24: stur            d0, [x0, #7]
    // 0x771e28: StoreField: r2->field_13 = r0
    //     0x771e28: stur            w0, [x2, #0x13]
    // 0x771e2c: ldur            d0, [fp, #-0x28]
    // 0x771e30: r0 = inline_Allocate_Double()
    //     0x771e30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x771e34: add             x0, x0, #0x10
    //     0x771e38: cmp             x1, x0
    //     0x771e3c: b.ls            #0x7722f0
    //     0x771e40: str             x0, [THR, #0x50]  ; THR::top
    //     0x771e44: sub             x0, x0, #0xf
    //     0x771e48: movz            x1, #0xe15c
    //     0x771e4c: movk            x1, #0x3, lsl #16
    //     0x771e50: stur            x1, [x0, #-1]
    // 0x771e54: StoreField: r0->field_7 = d0
    //     0x771e54: stur            d0, [x0, #7]
    // 0x771e58: ArrayStore: r2[0] = r0  ; List_4
    //     0x771e58: stur            w0, [x2, #0x17]
    // 0x771e5c: r1 = <double>
    //     0x771e5c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x771e60: r0 = AllocateGrowableArray()
    //     0x771e60: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x771e64: mov             x1, x0
    // 0x771e68: ldur            x0, [fp, #-0x20]
    // 0x771e6c: stur            x1, [fp, #-8]
    // 0x771e70: StoreField: r1->field_f = r0
    //     0x771e70: stur            w0, [x1, #0xf]
    // 0x771e74: r0 = 6
    //     0x771e74: movz            x0, #0x6
    // 0x771e78: StoreField: r1->field_b = r0
    //     0x771e78: stur            w0, [x1, #0xb]
    // 0x771e7c: r0 = InitLateStaticField(0x12c0) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_linrgbFromScaledDiscount
    //     0x771e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x771e80: ldr             x0, [x0, #0x2580]
    //     0x771e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x771e88: cmp             w0, w16
    //     0x771e8c: b.ne            #0x771e9c
    //     0x771e90: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab40] Field <HctSolver._linrgbFromScaledDiscount@1315253021>: static late final (offset: 0x12c0)
    //     0x771e94: ldr             x2, [x2, #0xb40]
    //     0x771e98: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x771e9c: ldur            x1, [fp, #-8]
    // 0x771ea0: mov             x2, x0
    // 0x771ea4: r0 = matrixMultiply()
    //     0x771ea4: bl              #0x76b4f4  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x771ea8: mov             x2, x0
    // 0x771eac: stur            x2, [fp, #-8]
    // 0x771eb0: LoadField: r0 = r2->field_b
    //     0x771eb0: ldur            w0, [x2, #0xb]
    // 0x771eb4: r3 = LoadInt32Instr(r0)
    //     0x771eb4: sbfx            x3, x0, #1, #0x1f
    // 0x771eb8: mov             x0, x3
    // 0x771ebc: r1 = 0
    //     0x771ebc: movz            x1, #0
    // 0x771ec0: cmp             x1, x0
    // 0x771ec4: b.hs            #0x772308
    // 0x771ec8: LoadField: r4 = r2->field_f
    //     0x771ec8: ldur            w4, [x2, #0xf]
    // 0x771ecc: DecompressPointer r4
    //     0x771ecc: add             x4, x4, HEAP, lsl #32
    // 0x771ed0: LoadField: r0 = r4->field_f
    //     0x771ed0: ldur            w0, [x4, #0xf]
    // 0x771ed4: DecompressPointer r0
    //     0x771ed4: add             x0, x0, HEAP, lsl #32
    // 0x771ed8: LoadField: d0 = r0->field_7
    //     0x771ed8: ldur            d0, [x0, #7]
    // 0x771edc: d1 = 0.000000
    //     0x771edc: eor             v1.16b, v1.16b, v1.16b
    // 0x771ee0: fcmp            d1, d0
    // 0x771ee4: b.gt            #0x772130
    // 0x771ee8: mov             x0, x3
    // 0x771eec: r1 = 1
    //     0x771eec: movz            x1, #0x1
    // 0x771ef0: cmp             x1, x0
    // 0x771ef4: b.hs            #0x77230c
    // 0x771ef8: LoadField: r0 = r4->field_13
    //     0x771ef8: ldur            w0, [x4, #0x13]
    // 0x771efc: DecompressPointer r0
    //     0x771efc: add             x0, x0, HEAP, lsl #32
    // 0x771f00: LoadField: d0 = r0->field_7
    //     0x771f00: ldur            d0, [x0, #7]
    // 0x771f04: fcmp            d1, d0
    // 0x771f08: b.gt            #0x772130
    // 0x771f0c: mov             x0, x3
    // 0x771f10: r1 = 2
    //     0x771f10: movz            x1, #0x2
    // 0x771f14: cmp             x1, x0
    // 0x771f18: b.hs            #0x772310
    // 0x771f1c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x771f1c: ldur            w0, [x4, #0x17]
    // 0x771f20: DecompressPointer r0
    //     0x771f20: add             x0, x0, HEAP, lsl #32
    // 0x771f24: LoadField: d0 = r0->field_7
    //     0x771f24: ldur            d0, [x0, #7]
    // 0x771f28: fcmp            d1, d0
    // 0x771f2c: b.gt            #0x772130
    // 0x771f30: r0 = InitLateStaticField(0x12c4) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x771f30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x771f34: ldr             x0, [x0, #0x2588]
    //     0x771f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x771f3c: cmp             w0, w16
    //     0x771f40: b.ne            #0x771f50
    //     0x771f44: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Field <HctSolver._yFromLinrgb@1315253021>: static late final (offset: 0x12c4)
    //     0x771f48: ldr             x2, [x2, #0x2e0]
    //     0x771f4c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x771f50: mov             x2, x0
    // 0x771f54: LoadField: r0 = r2->field_b
    //     0x771f54: ldur            w0, [x2, #0xb]
    // 0x771f58: r3 = LoadInt32Instr(r0)
    //     0x771f58: sbfx            x3, x0, #1, #0x1f
    // 0x771f5c: mov             x0, x3
    // 0x771f60: r1 = 0
    //     0x771f60: movz            x1, #0
    // 0x771f64: cmp             x1, x0
    // 0x771f68: b.hs            #0x772314
    // 0x771f6c: LoadField: r4 = r2->field_f
    //     0x771f6c: ldur            w4, [x2, #0xf]
    // 0x771f70: DecompressPointer r4
    //     0x771f70: add             x4, x4, HEAP, lsl #32
    // 0x771f74: LoadField: r2 = r4->field_f
    //     0x771f74: ldur            w2, [x4, #0xf]
    // 0x771f78: DecompressPointer r2
    //     0x771f78: add             x2, x2, HEAP, lsl #32
    // 0x771f7c: mov             x0, x3
    // 0x771f80: r1 = 1
    //     0x771f80: movz            x1, #0x1
    // 0x771f84: cmp             x1, x0
    // 0x771f88: b.hs            #0x772318
    // 0x771f8c: LoadField: r5 = r4->field_13
    //     0x771f8c: ldur            w5, [x4, #0x13]
    // 0x771f90: DecompressPointer r5
    //     0x771f90: add             x5, x5, HEAP, lsl #32
    // 0x771f94: mov             x0, x3
    // 0x771f98: r1 = 2
    //     0x771f98: movz            x1, #0x2
    // 0x771f9c: cmp             x1, x0
    // 0x771fa0: b.hs            #0x77231c
    // 0x771fa4: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x771fa4: ldur            w3, [x4, #0x17]
    // 0x771fa8: DecompressPointer r3
    //     0x771fa8: add             x3, x3, HEAP, lsl #32
    // 0x771fac: ldur            x4, [fp, #-8]
    // 0x771fb0: LoadField: r0 = r4->field_b
    //     0x771fb0: ldur            w0, [x4, #0xb]
    // 0x771fb4: r6 = LoadInt32Instr(r0)
    //     0x771fb4: sbfx            x6, x0, #1, #0x1f
    // 0x771fb8: mov             x0, x6
    // 0x771fbc: r1 = 0
    //     0x771fbc: movz            x1, #0
    // 0x771fc0: cmp             x1, x0
    // 0x771fc4: b.hs            #0x772320
    // 0x771fc8: LoadField: r7 = r4->field_f
    //     0x771fc8: ldur            w7, [x4, #0xf]
    // 0x771fcc: DecompressPointer r7
    //     0x771fcc: add             x7, x7, HEAP, lsl #32
    // 0x771fd0: LoadField: r0 = r7->field_f
    //     0x771fd0: ldur            w0, [x7, #0xf]
    // 0x771fd4: DecompressPointer r0
    //     0x771fd4: add             x0, x0, HEAP, lsl #32
    // 0x771fd8: LoadField: d0 = r2->field_7
    //     0x771fd8: ldur            d0, [x2, #7]
    // 0x771fdc: LoadField: d1 = r0->field_7
    //     0x771fdc: ldur            d1, [x0, #7]
    // 0x771fe0: fmul            d2, d0, d1
    // 0x771fe4: mov             x0, x6
    // 0x771fe8: r1 = 1
    //     0x771fe8: movz            x1, #0x1
    // 0x771fec: cmp             x1, x0
    // 0x771ff0: b.hs            #0x772324
    // 0x771ff4: LoadField: r0 = r7->field_13
    //     0x771ff4: ldur            w0, [x7, #0x13]
    // 0x771ff8: DecompressPointer r0
    //     0x771ff8: add             x0, x0, HEAP, lsl #32
    // 0x771ffc: LoadField: d0 = r5->field_7
    //     0x771ffc: ldur            d0, [x5, #7]
    // 0x772000: LoadField: d3 = r0->field_7
    //     0x772000: ldur            d3, [x0, #7]
    // 0x772004: fmul            d4, d0, d3
    // 0x772008: fadd            d0, d2, d4
    // 0x77200c: mov             x0, x6
    // 0x772010: r1 = 2
    //     0x772010: movz            x1, #0x2
    // 0x772014: cmp             x1, x0
    // 0x772018: b.hs            #0x772328
    // 0x77201c: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x77201c: ldur            w0, [x7, #0x17]
    // 0x772020: DecompressPointer r0
    //     0x772020: add             x0, x0, HEAP, lsl #32
    // 0x772024: LoadField: d2 = r3->field_7
    //     0x772024: ldur            d2, [x3, #7]
    // 0x772028: LoadField: d4 = r0->field_7
    //     0x772028: ldur            d4, [x0, #7]
    // 0x77202c: fmul            d5, d2, d4
    // 0x772030: fadd            d2, d0, d5
    // 0x772034: d0 = 0.000000
    //     0x772034: eor             v0.16b, v0.16b, v0.16b
    // 0x772038: fcmp            d0, d2
    // 0x77203c: b.ge            #0x772120
    // 0x772040: ldur            x0, [fp, #-0x10]
    // 0x772044: cmp             x0, #4
    // 0x772048: b.eq            #0x7720dc
    // 0x77204c: ldur            d5, [fp, #-0x40]
    // 0x772050: fsub            d6, d2, d5
    // 0x772054: fcmp            d6, d0
    // 0x772058: b.ne            #0x772070
    // 0x77205c: d7 = 0.002000
    //     0x77205c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a90] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x772060: ldr             d7, [x17, #0xa90]
    // 0x772064: fcmp            d7, d0
    // 0x772068: b.le            #0x772098
    // 0x77206c: b               #0x7720dc
    // 0x772070: d7 = 0.002000
    //     0x772070: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a90] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x772074: ldr             d7, [x17, #0xa90]
    // 0x772078: fcmp            d0, d6
    // 0x77207c: b.le            #0x772090
    // 0x772080: fneg            d8, d6
    // 0x772084: fcmp            d7, d8
    // 0x772088: b.le            #0x772098
    // 0x77208c: b               #0x7720dc
    // 0x772090: fcmp            d7, d6
    // 0x772094: b.gt            #0x7720dc
    // 0x772098: ldur            d3, [fp, #-0x50]
    // 0x77209c: d1 = 2.000000
    //     0x77209c: fmov            d1, #2.00000000
    // 0x7720a0: fmul            d4, d6, d3
    // 0x7720a4: fmul            d6, d2, d1
    // 0x7720a8: fdiv            d2, d4, d6
    // 0x7720ac: fsub            d14, d3, d2
    // 0x7720b0: add             x1, x0, #1
    // 0x7720b4: mov             x0, x1
    // 0x7720b8: mov             v10.16b, v5.16b
    // 0x7720bc: ldur            d3, [fp, #-0x70]
    // 0x7720c0: ldur            d5, [fp, #-0x68]
    // 0x7720c4: ldur            d4, [fp, #-0x60]
    // 0x7720c8: ldur            d7, [fp, #-0x58]
    // 0x7720cc: mov             v13.16b, v0.16b
    // 0x7720d0: ldur            d2, [fp, #-0x78]
    // 0x7720d4: d6 = 23.000000
    //     0x7720d4: fmov            d6, #23.00000000
    // 0x7720d8: b               #0x77145c
    // 0x7720dc: d0 = 100.010000
    //     0x7720dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab48] IMM: double(100.01) from 0x405900a3d70a3d71
    //     0x7720e0: ldr             d0, [x17, #0xb48]
    // 0x7720e4: fcmp            d1, d0
    // 0x7720e8: b.gt            #0x7720fc
    // 0x7720ec: fcmp            d3, d0
    // 0x7720f0: b.gt            #0x7720fc
    // 0x7720f4: fcmp            d4, d0
    // 0x7720f8: b.le            #0x77210c
    // 0x7720fc: r0 = 0
    //     0x7720fc: movz            x0, #0
    // 0x772100: LeaveFrame
    //     0x772100: mov             SP, fp
    //     0x772104: ldp             fp, lr, [SP], #0x10
    // 0x772108: ret
    //     0x772108: ret             
    // 0x77210c: mov             x1, x4
    // 0x772110: r0 = argbFromLinrgb()
    //     0x772110: bl              #0x76da3c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x772114: LeaveFrame
    //     0x772114: mov             SP, fp
    //     0x772118: ldp             fp, lr, [SP], #0x10
    // 0x77211c: ret
    //     0x77211c: ret             
    // 0x772120: r0 = 0
    //     0x772120: movz            x0, #0
    // 0x772124: LeaveFrame
    //     0x772124: mov             SP, fp
    //     0x772128: ldp             fp, lr, [SP], #0x10
    // 0x77212c: ret
    //     0x77212c: ret             
    // 0x772130: r0 = 0
    //     0x772130: movz            x0, #0
    // 0x772134: LeaveFrame
    //     0x772134: mov             SP, fp
    //     0x772138: ldp             fp, lr, [SP], #0x10
    // 0x77213c: ret
    //     0x77213c: ret             
    // 0x772140: r0 = 0
    //     0x772140: movz            x0, #0
    // 0x772144: LeaveFrame
    //     0x772144: mov             SP, fp
    //     0x772148: ldp             fp, lr, [SP], #0x10
    // 0x77214c: ret
    //     0x77214c: ret             
    // 0x772150: r0 = StackOverflowSharedWithFPURegs()
    //     0x772150: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x772154: b               #0x771100
    // 0x772158: r0 = StackOverflowSharedWithFPURegs()
    //     0x772158: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x77215c: b               #0x771484
    // 0x772160: stp             q22, q23, [SP, #-0x20]!
    // 0x772164: stp             q20, q21, [SP, #-0x20]!
    // 0x772168: stp             q18, q19, [SP, #-0x20]!
    // 0x77216c: stp             q16, q17, [SP, #-0x20]!
    // 0x772170: stp             q14, q15, [SP, #-0x20]!
    // 0x772174: stp             q12, q13, [SP, #-0x20]!
    // 0x772178: stp             q10, q11, [SP, #-0x20]!
    // 0x77217c: stp             q8, q9, [SP, #-0x20]!
    // 0x772180: stp             q6, q7, [SP, #-0x20]!
    // 0x772184: stp             q4, q5, [SP, #-0x20]!
    // 0x772188: stp             q2, q3, [SP, #-0x20]!
    // 0x77218c: stp             q0, q1, [SP, #-0x20]!
    // 0x772190: r0 = AllocateDouble()
    //     0x772190: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x772194: mov             x1, x0
    // 0x772198: ldp             q0, q1, [SP], #0x20
    // 0x77219c: ldp             q2, q3, [SP], #0x20
    // 0x7721a0: ldp             q4, q5, [SP], #0x20
    // 0x7721a4: ldp             q6, q7, [SP], #0x20
    // 0x7721a8: ldp             q8, q9, [SP], #0x20
    // 0x7721ac: ldp             q10, q11, [SP], #0x20
    // 0x7721b0: ldp             q12, q13, [SP], #0x20
    // 0x7721b4: ldp             q14, q15, [SP], #0x20
    // 0x7721b8: ldp             q16, q17, [SP], #0x20
    // 0x7721bc: ldp             q18, q19, [SP], #0x20
    // 0x7721c0: ldp             q20, q21, [SP], #0x20
    // 0x7721c4: ldp             q22, q23, [SP], #0x20
    // 0x7721c8: b               #0x771800
    // 0x7721cc: stp             q22, q23, [SP, #-0x20]!
    // 0x7721d0: stp             q20, q21, [SP, #-0x20]!
    // 0x7721d4: stp             q18, q19, [SP, #-0x20]!
    // 0x7721d8: stp             q16, q17, [SP, #-0x20]!
    // 0x7721dc: stp             q14, q15, [SP, #-0x20]!
    // 0x7721e0: stp             q12, q13, [SP, #-0x20]!
    // 0x7721e4: stp             q10, q11, [SP, #-0x20]!
    // 0x7721e8: stp             q8, q9, [SP, #-0x20]!
    // 0x7721ec: stp             q6, q7, [SP, #-0x20]!
    // 0x7721f0: stp             q4, q5, [SP, #-0x20]!
    // 0x7721f4: stp             q2, q3, [SP, #-0x20]!
    // 0x7721f8: stp             q0, q1, [SP, #-0x20]!
    // 0x7721fc: r0 = AllocateDouble()
    //     0x7721fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x772200: mov             x1, x0
    // 0x772204: ldp             q0, q1, [SP], #0x20
    // 0x772208: ldp             q2, q3, [SP], #0x20
    // 0x77220c: ldp             q4, q5, [SP], #0x20
    // 0x772210: ldp             q6, q7, [SP], #0x20
    // 0x772214: ldp             q8, q9, [SP], #0x20
    // 0x772218: ldp             q10, q11, [SP], #0x20
    // 0x77221c: ldp             q12, q13, [SP], #0x20
    // 0x772220: ldp             q14, q15, [SP], #0x20
    // 0x772224: ldp             q16, q17, [SP], #0x20
    // 0x772228: ldp             q18, q19, [SP], #0x20
    // 0x77222c: ldp             q20, q21, [SP], #0x20
    // 0x772230: ldp             q22, q23, [SP], #0x20
    // 0x772234: b               #0x771838
    // 0x772238: stp             q4, q5, [SP, #-0x20]!
    // 0x77223c: stp             q2, q3, [SP, #-0x20]!
    // 0x772240: stp             q0, q1, [SP, #-0x20]!
    // 0x772244: r0 = AllocateDouble()
    //     0x772244: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x772248: mov             x1, x0
    // 0x77224c: ldp             q0, q1, [SP], #0x20
    // 0x772250: ldp             q2, q3, [SP], #0x20
    // 0x772254: ldp             q4, q5, [SP], #0x20
    // 0x772258: b               #0x771a10
    // 0x77225c: stp             q4, q5, [SP, #-0x20]!
    // 0x772260: stp             q2, q3, [SP, #-0x20]!
    // 0x772264: stp             q0, q1, [SP, #-0x20]!
    // 0x772268: r0 = AllocateDouble()
    //     0x772268: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77226c: mov             x1, x0
    // 0x772270: ldp             q0, q1, [SP], #0x20
    // 0x772274: ldp             q2, q3, [SP], #0x20
    // 0x772278: ldp             q4, q5, [SP], #0x20
    // 0x77227c: b               #0x771a48
    // 0x772280: stp             q4, q5, [SP, #-0x20]!
    // 0x772284: stp             q2, q3, [SP, #-0x20]!
    // 0x772288: stp             q0, q1, [SP, #-0x20]!
    // 0x77228c: r0 = AllocateDouble()
    //     0x77228c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x772290: mov             x1, x0
    // 0x772294: ldp             q0, q1, [SP], #0x20
    // 0x772298: ldp             q2, q3, [SP], #0x20
    // 0x77229c: ldp             q4, q5, [SP], #0x20
    // 0x7722a0: b               #0x771c24
    // 0x7722a4: stp             q4, q5, [SP, #-0x20]!
    // 0x7722a8: stp             q2, q3, [SP, #-0x20]!
    // 0x7722ac: stp             q0, q1, [SP, #-0x20]!
    // 0x7722b0: r0 = AllocateDouble()
    //     0x7722b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7722b4: mov             x1, x0
    // 0x7722b8: ldp             q0, q1, [SP], #0x20
    // 0x7722bc: ldp             q2, q3, [SP], #0x20
    // 0x7722c0: ldp             q4, q5, [SP], #0x20
    // 0x7722c4: b               #0x771c5c
    // 0x7722c8: stp             q0, q2, [SP, #-0x20]!
    // 0x7722cc: r0 = AllocateDouble()
    //     0x7722cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7722d0: ldp             q0, q2, [SP], #0x20
    // 0x7722d4: b               #0x771dd8
    // 0x7722d8: SaveReg d0
    //     0x7722d8: str             q0, [SP, #-0x10]!
    // 0x7722dc: SaveReg r2
    //     0x7722dc: str             x2, [SP, #-8]!
    // 0x7722e0: r0 = AllocateDouble()
    //     0x7722e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7722e4: RestoreReg r2
    //     0x7722e4: ldr             x2, [SP], #8
    // 0x7722e8: RestoreReg d0
    //     0x7722e8: ldr             q0, [SP], #0x10
    // 0x7722ec: b               #0x771e24
    // 0x7722f0: SaveReg d0
    //     0x7722f0: str             q0, [SP, #-0x10]!
    // 0x7722f4: SaveReg r2
    //     0x7722f4: str             x2, [SP, #-8]!
    // 0x7722f8: r0 = AllocateDouble()
    //     0x7722f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7722fc: RestoreReg r2
    //     0x7722fc: ldr             x2, [SP], #8
    // 0x772300: RestoreReg d0
    //     0x772300: ldr             q0, [SP], #0x10
    // 0x772304: b               #0x771e54
    // 0x772308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77230c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77230c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x772310: r0 = RangeErrorSharedWithFPURegs()
    //     0x772310: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x772314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772314: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x772318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77231c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77231c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x772320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772320: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x772324: r0 = RangeErrorSharedWithFPURegs()
    //     0x772324: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x772328: r0 = RangeErrorSharedWithFPURegs()
    //     0x772328: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  static List<List<double>> _linrgbFromScaledDiscount() {
    // ** addr: 0x77232c, size: 0x160
    // 0x77232c: EnterFrame
    //     0x77232c: stp             fp, lr, [SP, #-0x10]!
    //     0x772330: mov             fp, SP
    // 0x772334: AllocStack(0x20)
    //     0x772334: sub             SP, SP, #0x20
    // 0x772338: r0 = 6
    //     0x772338: movz            x0, #0x6
    // 0x77233c: mov             x2, x0
    // 0x772340: r1 = Null
    //     0x772340: mov             x1, NULL
    // 0x772344: r0 = AllocateArray()
    //     0x772344: bl              #0xd474a0  ; AllocateArrayStub
    // 0x772348: stur            x0, [fp, #-8]
    // 0x77234c: r16 = 1373.219871
    //     0x77234c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab50] 1373.2198709594231
    //     0x772350: ldr             x16, [x16, #0xb50]
    // 0x772354: StoreField: r0->field_f = r16
    //     0x772354: stur            w16, [x0, #0xf]
    // 0x772358: r16 = -1100.425119
    //     0x772358: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab58] -1100.4251190754821
    //     0x77235c: ldr             x16, [x16, #0xb58]
    // 0x772360: StoreField: r0->field_13 = r16
    //     0x772360: stur            w16, [x0, #0x13]
    // 0x772364: r16 = -7.278681
    //     0x772364: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab60] -7.278681089101213
    //     0x772368: ldr             x16, [x16, #0xb60]
    // 0x77236c: ArrayStore: r0[0] = r16  ; List_4
    //     0x77236c: stur            w16, [x0, #0x17]
    // 0x772370: r1 = <double>
    //     0x772370: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x772374: r0 = AllocateGrowableArray()
    //     0x772374: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x772378: mov             x3, x0
    // 0x77237c: ldur            x0, [fp, #-8]
    // 0x772380: stur            x3, [fp, #-0x10]
    // 0x772384: StoreField: r3->field_f = r0
    //     0x772384: stur            w0, [x3, #0xf]
    // 0x772388: r0 = 6
    //     0x772388: movz            x0, #0x6
    // 0x77238c: StoreField: r3->field_b = r0
    //     0x77238c: stur            w0, [x3, #0xb]
    // 0x772390: mov             x2, x0
    // 0x772394: r1 = Null
    //     0x772394: mov             x1, NULL
    // 0x772398: r0 = AllocateArray()
    //     0x772398: bl              #0xd474a0  ; AllocateArrayStub
    // 0x77239c: stur            x0, [fp, #-8]
    // 0x7723a0: r16 = -271.815969
    //     0x7723a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab68] -271.815969077903
    //     0x7723a4: ldr             x16, [x16, #0xb68]
    // 0x7723a8: StoreField: r0->field_f = r16
    //     0x7723a8: stur            w16, [x0, #0xf]
    // 0x7723ac: r16 = 559.658047
    //     0x7723ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab70] 559.6580465940733
    //     0x7723b0: ldr             x16, [x16, #0xb70]
    // 0x7723b4: StoreField: r0->field_13 = r16
    //     0x7723b4: stur            w16, [x0, #0x13]
    // 0x7723b8: r16 = -32.460475
    //     0x7723b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab78] -32.46047482791194
    //     0x7723bc: ldr             x16, [x16, #0xb78]
    // 0x7723c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7723c0: stur            w16, [x0, #0x17]
    // 0x7723c4: r1 = <double>
    //     0x7723c4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7723c8: r0 = AllocateGrowableArray()
    //     0x7723c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7723cc: mov             x3, x0
    // 0x7723d0: ldur            x0, [fp, #-8]
    // 0x7723d4: stur            x3, [fp, #-0x18]
    // 0x7723d8: StoreField: r3->field_f = r0
    //     0x7723d8: stur            w0, [x3, #0xf]
    // 0x7723dc: r0 = 6
    //     0x7723dc: movz            x0, #0x6
    // 0x7723e0: StoreField: r3->field_b = r0
    //     0x7723e0: stur            w0, [x3, #0xb]
    // 0x7723e4: mov             x2, x0
    // 0x7723e8: r1 = Null
    //     0x7723e8: mov             x1, NULL
    // 0x7723ec: r0 = AllocateArray()
    //     0x7723ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7723f0: stur            x0, [fp, #-8]
    // 0x7723f4: r16 = 1.962290
    //     0x7723f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab80] 1.9622899599665666
    //     0x7723f8: ldr             x16, [x16, #0xb80]
    // 0x7723fc: StoreField: r0->field_f = r16
    //     0x7723fc: stur            w16, [x0, #0xf]
    // 0x772400: r16 = -57.173815
    //     0x772400: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] -57.173814538844006
    //     0x772404: ldr             x16, [x16, #0xb88]
    // 0x772408: StoreField: r0->field_13 = r16
    //     0x772408: stur            w16, [x0, #0x13]
    // 0x77240c: r16 = 308.723320
    //     0x77240c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab90] 308.7233197812385
    //     0x772410: ldr             x16, [x16, #0xb90]
    // 0x772414: ArrayStore: r0[0] = r16  ; List_4
    //     0x772414: stur            w16, [x0, #0x17]
    // 0x772418: r1 = <double>
    //     0x772418: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x77241c: r0 = AllocateGrowableArray()
    //     0x77241c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x772420: mov             x3, x0
    // 0x772424: ldur            x0, [fp, #-8]
    // 0x772428: stur            x3, [fp, #-0x20]
    // 0x77242c: StoreField: r3->field_f = r0
    //     0x77242c: stur            w0, [x3, #0xf]
    // 0x772430: r0 = 6
    //     0x772430: movz            x0, #0x6
    // 0x772434: StoreField: r3->field_b = r0
    //     0x772434: stur            w0, [x3, #0xb]
    // 0x772438: mov             x2, x0
    // 0x77243c: r1 = Null
    //     0x77243c: mov             x1, NULL
    // 0x772440: r0 = AllocateArray()
    //     0x772440: bl              #0xd474a0  ; AllocateArrayStub
    // 0x772444: mov             x2, x0
    // 0x772448: ldur            x0, [fp, #-0x10]
    // 0x77244c: stur            x2, [fp, #-8]
    // 0x772450: StoreField: r2->field_f = r0
    //     0x772450: stur            w0, [x2, #0xf]
    // 0x772454: ldur            x0, [fp, #-0x18]
    // 0x772458: StoreField: r2->field_13 = r0
    //     0x772458: stur            w0, [x2, #0x13]
    // 0x77245c: ldur            x0, [fp, #-0x20]
    // 0x772460: ArrayStore: r2[0] = r0  ; List_4
    //     0x772460: stur            w0, [x2, #0x17]
    // 0x772464: r1 = <List<double>>
    //     0x772464: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] TypeArguments: <List<double>>
    //     0x772468: ldr             x1, [x1, #0xe0]
    // 0x77246c: r0 = AllocateGrowableArray()
    //     0x77246c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x772470: ldur            x1, [fp, #-8]
    // 0x772474: StoreField: r0->field_f = r1
    //     0x772474: stur            w1, [x0, #0xf]
    // 0x772478: r1 = 6
    //     0x772478: movz            x1, #0x6
    // 0x77247c: StoreField: r0->field_b = r1
    //     0x77247c: stur            w1, [x0, #0xb]
    // 0x772480: LeaveFrame
    //     0x772480: mov             SP, fp
    //     0x772484: ldp             fp, lr, [SP], #0x10
    // 0x772488: ret
    //     0x772488: ret             
  }
}
