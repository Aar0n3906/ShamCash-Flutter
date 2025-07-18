// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 4756, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x80c
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x969724, size: 0x140
    // 0x969724: EnterFrame
    //     0x969724: stp             fp, lr, [SP, #-0x10]!
    //     0x969728: mov             fp, SP
    // 0x96972c: AllocStack(0x8)
    //     0x96972c: sub             SP, SP, #8
    // 0x969730: r0 = Sentinel
    //     0x969730: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x969734: d2 = 0.015000
    //     0x969734: add             x17, PP, #0x27, lsl #12  ; [pp+0x27168] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x969738: ldr             d2, [x17, #0x168]
    // 0x96973c: stur            x1, [fp, #-8]
    // 0x969740: mov             x16, x2
    // 0x969744: mov             x2, x1
    // 0x969748: mov             x1, x16
    // 0x96974c: CheckStackOverflow
    //     0x96974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969750: cmp             SP, x16
    //     0x969754: b.ls            #0x96983c
    // 0x969758: StoreField: r2->field_23 = r0
    //     0x969758: stur            w0, [x2, #0x23]
    // 0x96975c: StoreField: r2->field_27 = r0
    //     0x96975c: stur            w0, [x2, #0x27]
    // 0x969760: StoreField: r2->field_b = d0
    //     0x969760: stur            d0, [x2, #0xb]
    // 0x969764: StoreField: r2->field_13 = d1
    //     0x969764: stur            d1, [x2, #0x13]
    // 0x969768: StoreField: r2->field_1b = d2
    //     0x969768: stur            d2, [x2, #0x1b]
    // 0x96976c: mov             x0, x1
    // 0x969770: StoreField: r2->field_7 = r0
    //     0x969770: stur            w0, [x2, #7]
    //     0x969774: ldurb           w16, [x2, #-1]
    //     0x969778: ldurb           w17, [x0, #-1]
    //     0x96977c: and             x16, x17, x16, lsr #2
    //     0x969780: tst             x16, HEAP, lsr #32
    //     0x969784: b.eq            #0x96978c
    //     0x969788: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x96978c: mov             x1, x2
    // 0x969790: r0 = _flingDuration()
    //     0x969790: bl              #0x9699c8  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x969794: r0 = inline_Allocate_Double()
    //     0x969794: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x969798: add             x0, x0, #0x10
    //     0x96979c: cmp             x1, x0
    //     0x9697a0: b.ls            #0x969844
    //     0x9697a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9697a8: sub             x0, x0, #0xf
    //     0x9697ac: movz            x1, #0xe15c
    //     0x9697b0: movk            x1, #0x3, lsl #16
    //     0x9697b4: stur            x1, [x0, #-1]
    // 0x9697b8: StoreField: r0->field_7 = d0
    //     0x9697b8: stur            d0, [x0, #7]
    // 0x9697bc: ldur            x2, [fp, #-8]
    // 0x9697c0: StoreField: r2->field_23 = r0
    //     0x9697c0: stur            w0, [x2, #0x23]
    //     0x9697c4: ldurb           w16, [x2, #-1]
    //     0x9697c8: ldurb           w17, [x0, #-1]
    //     0x9697cc: and             x16, x17, x16, lsr #2
    //     0x9697d0: tst             x16, HEAP, lsr #32
    //     0x9697d4: b.eq            #0x9697dc
    //     0x9697d8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9697dc: mov             x1, x2
    // 0x9697e0: r0 = _flingDistance()
    //     0x9697e0: bl              #0x969864  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x9697e4: r0 = inline_Allocate_Double()
    //     0x9697e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9697e8: add             x0, x0, #0x10
    //     0x9697ec: cmp             x1, x0
    //     0x9697f0: b.ls            #0x969854
    //     0x9697f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9697f8: sub             x0, x0, #0xf
    //     0x9697fc: movz            x1, #0xe15c
    //     0x969800: movk            x1, #0x3, lsl #16
    //     0x969804: stur            x1, [x0, #-1]
    // 0x969808: StoreField: r0->field_7 = d0
    //     0x969808: stur            d0, [x0, #7]
    // 0x96980c: ldur            x1, [fp, #-8]
    // 0x969810: StoreField: r1->field_27 = r0
    //     0x969810: stur            w0, [x1, #0x27]
    //     0x969814: ldurb           w16, [x1, #-1]
    //     0x969818: ldurb           w17, [x0, #-1]
    //     0x96981c: and             x16, x17, x16, lsr #2
    //     0x969820: tst             x16, HEAP, lsr #32
    //     0x969824: b.eq            #0x96982c
    //     0x969828: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96982c: r0 = Null
    //     0x96982c: mov             x0, NULL
    // 0x969830: LeaveFrame
    //     0x969830: mov             SP, fp
    //     0x969834: ldp             fp, lr, [SP], #0x10
    // 0x969838: ret
    //     0x969838: ret             
    // 0x96983c: r0 = StackOverflowSharedWithFPURegs()
    //     0x96983c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x969840: b               #0x969758
    // 0x969844: SaveReg d0
    //     0x969844: str             q0, [SP, #-0x10]!
    // 0x969848: r0 = AllocateDouble()
    //     0x969848: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96984c: RestoreReg d0
    //     0x96984c: ldr             q0, [SP], #0x10
    // 0x969850: b               #0x9697b8
    // 0x969854: SaveReg d0
    //     0x969854: str             q0, [SP, #-0x10]!
    // 0x969858: r0 = AllocateDouble()
    //     0x969858: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96985c: RestoreReg d0
    //     0x96985c: ldr             q0, [SP], #0x10
    // 0x969860: b               #0x969808
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x969864, size: 0x88
    // 0x969864: EnterFrame
    //     0x969864: stp             fp, lr, [SP, #-0x10]!
    //     0x969868: mov             fp, SP
    // 0x96986c: AllocStack(0x8)
    //     0x96986c: sub             SP, SP, #8
    // 0x969870: CheckStackOverflow
    //     0x969870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969874: cmp             SP, x16
    //     0x969878: b.ls            #0x9698d8
    // 0x96987c: LoadField: d0 = r1->field_13
    //     0x96987c: ldur            d0, [x1, #0x13]
    // 0x969880: LoadField: r0 = r1->field_23
    //     0x969880: ldur            w0, [x1, #0x23]
    // 0x969884: DecompressPointer r0
    //     0x969884: add             x0, x0, HEAP, lsl #32
    // 0x969888: r16 = Sentinel
    //     0x969888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96988c: cmp             w0, w16
    // 0x969890: b.eq            #0x9698e0
    // 0x969894: LoadField: d1 = r0->field_7
    //     0x969894: ldur            d1, [x0, #7]
    // 0x969898: fmul            d2, d0, d1
    // 0x96989c: stur            d2, [fp, #-8]
    // 0x9698a0: r0 = InitLateStaticField(0x80c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x9698a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9698a4: ldr             x0, [x0, #0x1018]
    //     0x9698a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9698ac: cmp             w0, w16
    //     0x9698b0: b.ne            #0x9698c0
    //     0x9698b4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27170] Field <ClampingScrollSimulation._kDecelerationRate@229443839>: static late final (offset: 0x80c)
    //     0x9698b8: ldr             x2, [x2, #0x170]
    //     0x9698bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9698c0: LoadField: d1 = r0->field_7
    //     0x9698c0: ldur            d1, [x0, #7]
    // 0x9698c4: ldur            d2, [fp, #-8]
    // 0x9698c8: fdiv            d0, d2, d1
    // 0x9698cc: LeaveFrame
    //     0x9698cc: mov             SP, fp
    //     0x9698d0: ldp             fp, lr, [SP], #0x10
    // 0x9698d4: ret
    //     0x9698d4: ret             
    // 0x9698d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9698d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9698dc: b               #0x96987c
    // 0x9698e0: r9 = _duration
    //     0x9698e0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27178] Field <ClampingScrollSimulation._duration@229443839>: late (offset: 0x24)
    //     0x9698e4: ldr             x9, [x9, #0x178]
    // 0x9698e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9698e8: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x9698ec, size: 0xdc
    // 0x9698ec: EnterFrame
    //     0x9698ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9698f0: mov             fp, SP
    // 0x9698f4: AllocStack(0x8)
    //     0x9698f4: sub             SP, SP, #8
    // 0x9698f8: d0 = 0.780000
    //     0x9698f8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27180] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x9698fc: ldr             d0, [x17, #0x180]
    // 0x969900: stp             fp, lr, [SP, #-0x10]!
    // 0x969904: mov             fp, SP
    // 0x969908: CallRuntime_LibcLog(double) -> double
    //     0x969908: and             SP, SP, #0xfffffffffffffff0
    //     0x96990c: mov             sp, SP
    //     0x969910: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x969914: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x969918: blr             x16
    //     0x96991c: movz            x16, #0x8
    //     0x969920: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x969924: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x969928: sub             sp, x16, #1, lsl #12
    //     0x96992c: mov             SP, fp
    //     0x969930: ldp             fp, lr, [SP], #0x10
    // 0x969934: mov             v1.16b, v0.16b
    // 0x969938: d0 = 0.900000
    //     0x969938: add             x17, PP, #0x17, lsl #12  ; [pp+0x17db0] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x96993c: ldr             d0, [x17, #0xdb0]
    // 0x969940: stur            d1, [fp, #-8]
    // 0x969944: stp             fp, lr, [SP, #-0x10]!
    // 0x969948: mov             fp, SP
    // 0x96994c: CallRuntime_LibcLog(double) -> double
    //     0x96994c: and             SP, SP, #0xfffffffffffffff0
    //     0x969950: mov             sp, SP
    //     0x969954: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x969958: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96995c: blr             x16
    //     0x969960: movz            x16, #0x8
    //     0x969964: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x969968: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x96996c: sub             sp, x16, #1, lsl #12
    //     0x969970: mov             SP, fp
    //     0x969974: ldp             fp, lr, [SP], #0x10
    // 0x969978: mov             v1.16b, v0.16b
    // 0x96997c: ldur            d0, [fp, #-8]
    // 0x969980: fdiv            d2, d0, d1
    // 0x969984: r0 = inline_Allocate_Double()
    //     0x969984: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x969988: add             x0, x0, #0x10
    //     0x96998c: cmp             x1, x0
    //     0x969990: b.ls            #0x9699b8
    //     0x969994: str             x0, [THR, #0x50]  ; THR::top
    //     0x969998: sub             x0, x0, #0xf
    //     0x96999c: movz            x1, #0xe15c
    //     0x9699a0: movk            x1, #0x3, lsl #16
    //     0x9699a4: stur            x1, [x0, #-1]
    // 0x9699a8: StoreField: r0->field_7 = d2
    //     0x9699a8: stur            d2, [x0, #7]
    // 0x9699ac: LeaveFrame
    //     0x9699ac: mov             SP, fp
    //     0x9699b0: ldp             fp, lr, [SP], #0x10
    // 0x9699b4: ret
    //     0x9699b4: ret             
    // 0x9699b8: SaveReg d2
    //     0x9699b8: str             q2, [SP, #-0x10]!
    // 0x9699bc: r0 = AllocateDouble()
    //     0x9699bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9699c0: RestoreReg d2
    //     0x9699c0: ldr             q2, [SP], #0x10
    // 0x9699c4: b               #0x9699a8
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x9699c8, size: 0x194
    // 0x9699c8: EnterFrame
    //     0x9699c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9699cc: mov             fp, SP
    // 0x9699d0: AllocStack(0x10)
    //     0x9699d0: sub             SP, SP, #0x10
    // 0x9699d4: d0 = 0.000000
    //     0x9699d4: eor             v0.16b, v0.16b, v0.16b
    // 0x9699d8: CheckStackOverflow
    //     0x9699d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9699dc: cmp             SP, x16
    //     0x9699e0: b.ls            #0x969b54
    // 0x9699e4: LoadField: d1 = r1->field_13
    //     0x9699e4: ldur            d1, [x1, #0x13]
    // 0x9699e8: fcmp            d1, d0
    // 0x9699ec: b.ne            #0x9699f8
    // 0x9699f0: d1 = 0.000000
    //     0x9699f0: eor             v1.16b, v1.16b, v1.16b
    // 0x9699f4: b               #0x969a10
    // 0x9699f8: fcmp            d0, d1
    // 0x9699fc: b.le            #0x969a08
    // 0x969a00: fneg            d0, d1
    // 0x969a04: b               #0x969a0c
    // 0x969a08: mov             v0.16b, v1.16b
    // 0x969a0c: mov             v1.16b, v0.16b
    // 0x969a10: d0 = 2223.865788
    //     0x969a10: add             x17, PP, #0x27, lsl #12  ; [pp+0x27188] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x969a14: ldr             d0, [x17, #0x188]
    // 0x969a18: fdiv            d2, d1, d0
    // 0x969a1c: stur            d2, [fp, #-8]
    // 0x969a20: r0 = InitLateStaticField(0x80c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x969a20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x969a24: ldr             x0, [x0, #0x1018]
    //     0x969a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x969a2c: cmp             w0, w16
    //     0x969a30: b.ne            #0x969a40
    //     0x969a34: add             x2, PP, #0x27, lsl #12  ; [pp+0x27170] Field <ClampingScrollSimulation._kDecelerationRate@229443839>: static late final (offset: 0x80c)
    //     0x969a38: ldr             x2, [x2, #0x170]
    //     0x969a3c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x969a40: LoadField: d2 = r0->field_7
    //     0x969a40: ldur            d2, [x0, #7]
    // 0x969a44: stur            d2, [fp, #-0x10]
    // 0x969a48: d0 = 1.000000
    //     0x969a48: fmov            d0, #1.00000000
    // 0x969a4c: fsub            d1, d2, d0
    // 0x969a50: fdiv            d3, d0, d1
    // 0x969a54: ldur            d0, [fp, #-8]
    // 0x969a58: mov             v1.16b, v3.16b
    // 0x969a5c: d30 = 0.000000
    //     0x969a5c: fmov            d30, d0
    // 0x969a60: d0 = 1.000000
    //     0x969a60: fmov            d0, #1.00000000
    // 0x969a64: fcmp            d1, #0.0
    // 0x969a68: b.vs            #0x969aac
    // 0x969a6c: b.eq            #0x969b30
    // 0x969a70: fcmp            d1, d0
    // 0x969a74: b.eq            #0x969a9c
    // 0x969a78: d31 = 2.000000
    //     0x969a78: fmov            d31, #2.00000000
    // 0x969a7c: fcmp            d1, d31
    // 0x969a80: b.eq            #0x969aa4
    // 0x969a84: d31 = 3.000000
    //     0x969a84: fmov            d31, #3.00000000
    // 0x969a88: fcmp            d1, d31
    // 0x969a8c: b.ne            #0x969aac
    // 0x969a90: fmul            d0, d30, d30
    // 0x969a94: fmul            d0, d0, d30
    // 0x969a98: b               #0x969b30
    // 0x969a9c: d0 = 0.000000
    //     0x969a9c: fmov            d0, d30
    // 0x969aa0: b               #0x969b30
    // 0x969aa4: fmul            d0, d30, d30
    // 0x969aa8: b               #0x969b30
    // 0x969aac: fcmp            d30, d0
    // 0x969ab0: b.vs            #0x969ac0
    // 0x969ab4: b.eq            #0x969b30
    // 0x969ab8: fcmp            d30, d1
    // 0x969abc: b.vc            #0x969ac8
    // 0x969ac0: d0 = -nan(ind)
    //     0x969ac0: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x969ac4: b               #0x969b30
    // 0x969ac8: d0 = -inf
    //     0x969ac8: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x969acc: fcmp            d30, d0
    // 0x969ad0: b.eq            #0x969af8
    // 0x969ad4: d0 = 0.500000
    //     0x969ad4: fmov            d0, #0.50000000
    // 0x969ad8: fcmp            d1, d0
    // 0x969adc: b.ne            #0x969af8
    // 0x969ae0: fcmp            d30, #0.0
    // 0x969ae4: b.eq            #0x969af0
    // 0x969ae8: fsqrt           d0, d30
    // 0x969aec: b               #0x969b30
    // 0x969af0: d0 = 0.000000
    //     0x969af0: eor             v0.16b, v0.16b, v0.16b
    // 0x969af4: b               #0x969b30
    // 0x969af8: d0 = 0.000000
    //     0x969af8: fmov            d0, d30
    // 0x969afc: stp             fp, lr, [SP, #-0x10]!
    // 0x969b00: mov             fp, SP
    // 0x969b04: CallRuntime_LibcPow(double, double) -> double
    //     0x969b04: and             SP, SP, #0xfffffffffffffff0
    //     0x969b08: mov             sp, SP
    //     0x969b0c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x969b10: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x969b14: blr             x16
    //     0x969b18: movz            x16, #0x8
    //     0x969b1c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x969b20: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x969b24: sub             sp, x16, #1, lsl #12
    //     0x969b28: mov             SP, fp
    //     0x969b2c: ldp             fp, lr, [SP], #0x10
    // 0x969b30: ldur            d1, [fp, #-0x10]
    // 0x969b34: d2 = 0.350000
    //     0x969b34: add             x17, PP, #0x27, lsl #12  ; [pp+0x27190] IMM: double(0.35) from 0x3fd6666666666666
    //     0x969b38: ldr             d2, [x17, #0x190]
    // 0x969b3c: fmul            d3, d1, d2
    // 0x969b40: fmul            d1, d3, d0
    // 0x969b44: mov             v0.16b, v1.16b
    // 0x969b48: LeaveFrame
    //     0x969b48: mov             SP, fp
    //     0x969b4c: ldp             fp, lr, [SP], #0x10
    // 0x969b50: ret
    //     0x969b50: ret             
    // 0x969b54: r0 = StackOverflowSharedWithFPURegs()
    //     0x969b54: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x969b58: b               #0x9699e4
  }
  _ dx(/* No info */) {
    // ** addr: 0xa0505c, size: 0x1bc
    // 0xa0505c: EnterFrame
    //     0xa0505c: stp             fp, lr, [SP, #-0x10]!
    //     0xa05060: mov             fp, SP
    // 0xa05064: AllocStack(0x10)
    //     0xa05064: sub             SP, SP, #0x10
    // 0xa05068: d0 = 0.000000
    //     0xa05068: eor             v0.16b, v0.16b, v0.16b
    // 0xa0506c: CheckStackOverflow
    //     0xa0506c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05070: cmp             SP, x16
    //     0xa05074: b.ls            #0xa05204
    // 0xa05078: LoadField: r0 = r1->field_23
    //     0xa05078: ldur            w0, [x1, #0x23]
    // 0xa0507c: DecompressPointer r0
    //     0xa0507c: add             x0, x0, HEAP, lsl #32
    // 0xa05080: r16 = Sentinel
    //     0xa05080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa05084: cmp             w0, w16
    // 0xa05088: b.eq            #0xa0520c
    // 0xa0508c: LoadField: d1 = r2->field_7
    //     0xa0508c: ldur            d1, [x2, #7]
    // 0xa05090: LoadField: d2 = r0->field_7
    //     0xa05090: ldur            d2, [x0, #7]
    // 0xa05094: fdiv            d3, d1, d2
    // 0xa05098: fcmp            d0, d3
    // 0xa0509c: b.le            #0xa050ac
    // 0xa050a0: d1 = 0.000000
    //     0xa050a0: eor             v1.16b, v1.16b, v1.16b
    // 0xa050a4: d0 = 1.000000
    //     0xa050a4: fmov            d0, #1.00000000
    // 0xa050a8: b               #0xa050d4
    // 0xa050ac: d0 = 1.000000
    //     0xa050ac: fmov            d0, #1.00000000
    // 0xa050b0: fcmp            d3, d0
    // 0xa050b4: b.le            #0xa050c0
    // 0xa050b8: d1 = 1.000000
    //     0xa050b8: fmov            d1, #1.00000000
    // 0xa050bc: b               #0xa050d4
    // 0xa050c0: fcmp            d3, d3
    // 0xa050c4: b.vc            #0xa050d0
    // 0xa050c8: d1 = 1.000000
    //     0xa050c8: fmov            d1, #1.00000000
    // 0xa050cc: b               #0xa050d4
    // 0xa050d0: mov             v1.16b, v3.16b
    // 0xa050d4: LoadField: d2 = r1->field_13
    //     0xa050d4: ldur            d2, [x1, #0x13]
    // 0xa050d8: stur            d2, [fp, #-0x10]
    // 0xa050dc: fsub            d3, d0, d1
    // 0xa050e0: stur            d3, [fp, #-8]
    // 0xa050e4: r0 = InitLateStaticField(0x80c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xa050e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa050e8: ldr             x0, [x0, #0x1018]
    //     0xa050ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa050f0: cmp             w0, w16
    //     0xa050f4: b.ne            #0xa05104
    //     0xa050f8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27170] Field <ClampingScrollSimulation._kDecelerationRate@229443839>: static late final (offset: 0x80c)
    //     0xa050fc: ldr             x2, [x2, #0x170]
    //     0xa05100: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa05104: LoadField: d0 = r0->field_7
    //     0xa05104: ldur            d0, [x0, #7]
    // 0xa05108: d1 = 1.000000
    //     0xa05108: fmov            d1, #1.00000000
    // 0xa0510c: fsub            d2, d0, d1
    // 0xa05110: ldur            d0, [fp, #-8]
    // 0xa05114: mov             v1.16b, v2.16b
    // 0xa05118: d30 = 0.000000
    //     0xa05118: fmov            d30, d0
    // 0xa0511c: d0 = 1.000000
    //     0xa0511c: fmov            d0, #1.00000000
    // 0xa05120: fcmp            d1, #0.0
    // 0xa05124: b.vs            #0xa05168
    // 0xa05128: b.eq            #0xa051ec
    // 0xa0512c: fcmp            d1, d0
    // 0xa05130: b.eq            #0xa05158
    // 0xa05134: d31 = 2.000000
    //     0xa05134: fmov            d31, #2.00000000
    // 0xa05138: fcmp            d1, d31
    // 0xa0513c: b.eq            #0xa05160
    // 0xa05140: d31 = 3.000000
    //     0xa05140: fmov            d31, #3.00000000
    // 0xa05144: fcmp            d1, d31
    // 0xa05148: b.ne            #0xa05168
    // 0xa0514c: fmul            d0, d30, d30
    // 0xa05150: fmul            d0, d0, d30
    // 0xa05154: b               #0xa051ec
    // 0xa05158: d0 = 0.000000
    //     0xa05158: fmov            d0, d30
    // 0xa0515c: b               #0xa051ec
    // 0xa05160: fmul            d0, d30, d30
    // 0xa05164: b               #0xa051ec
    // 0xa05168: fcmp            d30, d0
    // 0xa0516c: b.vs            #0xa0517c
    // 0xa05170: b.eq            #0xa051ec
    // 0xa05174: fcmp            d30, d1
    // 0xa05178: b.vc            #0xa05184
    // 0xa0517c: d0 = -nan(ind)
    //     0xa0517c: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xa05180: b               #0xa051ec
    // 0xa05184: d0 = -inf
    //     0xa05184: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xa05188: fcmp            d30, d0
    // 0xa0518c: b.eq            #0xa051b4
    // 0xa05190: d0 = 0.500000
    //     0xa05190: fmov            d0, #0.50000000
    // 0xa05194: fcmp            d1, d0
    // 0xa05198: b.ne            #0xa051b4
    // 0xa0519c: fcmp            d30, #0.0
    // 0xa051a0: b.eq            #0xa051ac
    // 0xa051a4: fsqrt           d0, d30
    // 0xa051a8: b               #0xa051ec
    // 0xa051ac: d0 = 0.000000
    //     0xa051ac: eor             v0.16b, v0.16b, v0.16b
    // 0xa051b0: b               #0xa051ec
    // 0xa051b4: d0 = 0.000000
    //     0xa051b4: fmov            d0, d30
    // 0xa051b8: stp             fp, lr, [SP, #-0x10]!
    // 0xa051bc: mov             fp, SP
    // 0xa051c0: CallRuntime_LibcPow(double, double) -> double
    //     0xa051c0: and             SP, SP, #0xfffffffffffffff0
    //     0xa051c4: mov             sp, SP
    //     0xa051c8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xa051cc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa051d0: blr             x16
    //     0xa051d4: movz            x16, #0x8
    //     0xa051d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa051dc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa051e0: sub             sp, x16, #1, lsl #12
    //     0xa051e4: mov             SP, fp
    //     0xa051e8: ldp             fp, lr, [SP], #0x10
    // 0xa051ec: ldur            d1, [fp, #-0x10]
    // 0xa051f0: fmul            d2, d1, d0
    // 0xa051f4: mov             v0.16b, v2.16b
    // 0xa051f8: LeaveFrame
    //     0xa051f8: mov             SP, fp
    //     0xa051fc: ldp             fp, lr, [SP], #0x10
    // 0xa05200: ret
    //     0xa05200: ret             
    // 0xa05204: r0 = StackOverflowSharedWithFPURegs()
    //     0xa05204: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa05208: b               #0xa05078
    // 0xa0520c: r9 = _duration
    //     0xa0520c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27178] Field <ClampingScrollSimulation._duration@229443839>: late (offset: 0x24)
    //     0xa05210: ldr             x9, [x9, #0x178]
    // 0xa05214: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa05214: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0xa060e4, size: 0x40
    // 0xa060e4: LoadField: r2 = r1->field_23
    //     0xa060e4: ldur            w2, [x1, #0x23]
    // 0xa060e8: DecompressPointer r2
    //     0xa060e8: add             x2, x2, HEAP, lsl #32
    // 0xa060ec: r16 = Sentinel
    //     0xa060ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa060f0: cmp             w2, w16
    // 0xa060f4: b.eq            #0xa06110
    // 0xa060f8: LoadField: d1 = r2->field_7
    //     0xa060f8: ldur            d1, [x2, #7]
    // 0xa060fc: fcmp            d0, d1
    // 0xa06100: r16 = true
    //     0xa06100: add             x16, NULL, #0x20  ; true
    // 0xa06104: r17 = false
    //     0xa06104: add             x17, NULL, #0x30  ; false
    // 0xa06108: csel            x0, x16, x17, ge
    // 0xa0610c: ret
    //     0xa0610c: ret             
    // 0xa06110: EnterFrame
    //     0xa06110: stp             fp, lr, [SP, #-0x10]!
    //     0xa06114: mov             fp, SP
    // 0xa06118: r9 = _duration
    //     0xa06118: add             x9, PP, #0x27, lsl #12  ; [pp+0x27178] Field <ClampingScrollSimulation._duration@229443839>: late (offset: 0x24)
    //     0xa0611c: ldr             x9, [x9, #0x178]
    // 0xa06120: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa06120: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ x(/* No info */) {
    // ** addr: 0xa180cc, size: 0x1e4
    // 0xa180cc: EnterFrame
    //     0xa180cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa180d0: mov             fp, SP
    // 0xa180d4: AllocStack(0x18)
    //     0xa180d4: sub             SP, SP, #0x18
    // 0xa180d8: d0 = 0.000000
    //     0xa180d8: eor             v0.16b, v0.16b, v0.16b
    // 0xa180dc: CheckStackOverflow
    //     0xa180dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa180e0: cmp             SP, x16
    //     0xa180e4: b.ls            #0xa18290
    // 0xa180e8: LoadField: r0 = r1->field_23
    //     0xa180e8: ldur            w0, [x1, #0x23]
    // 0xa180ec: DecompressPointer r0
    //     0xa180ec: add             x0, x0, HEAP, lsl #32
    // 0xa180f0: r16 = Sentinel
    //     0xa180f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa180f4: cmp             w0, w16
    // 0xa180f8: b.eq            #0xa18298
    // 0xa180fc: LoadField: d1 = r2->field_7
    //     0xa180fc: ldur            d1, [x2, #7]
    // 0xa18100: LoadField: d2 = r0->field_7
    //     0xa18100: ldur            d2, [x0, #7]
    // 0xa18104: fdiv            d3, d1, d2
    // 0xa18108: fcmp            d0, d3
    // 0xa1810c: b.le            #0xa1811c
    // 0xa18110: d1 = 0.000000
    //     0xa18110: eor             v1.16b, v1.16b, v1.16b
    // 0xa18114: d0 = 1.000000
    //     0xa18114: fmov            d0, #1.00000000
    // 0xa18118: b               #0xa18144
    // 0xa1811c: d0 = 1.000000
    //     0xa1811c: fmov            d0, #1.00000000
    // 0xa18120: fcmp            d3, d0
    // 0xa18124: b.le            #0xa18130
    // 0xa18128: d1 = 1.000000
    //     0xa18128: fmov            d1, #1.00000000
    // 0xa1812c: b               #0xa18144
    // 0xa18130: fcmp            d3, d3
    // 0xa18134: b.vc            #0xa18140
    // 0xa18138: d1 = 1.000000
    //     0xa18138: fmov            d1, #1.00000000
    // 0xa1813c: b               #0xa18144
    // 0xa18140: mov             v1.16b, v3.16b
    // 0xa18144: LoadField: d2 = r1->field_b
    //     0xa18144: ldur            d2, [x1, #0xb]
    // 0xa18148: stur            d2, [fp, #-0x18]
    // 0xa1814c: LoadField: r0 = r1->field_27
    //     0xa1814c: ldur            w0, [x1, #0x27]
    // 0xa18150: DecompressPointer r0
    //     0xa18150: add             x0, x0, HEAP, lsl #32
    // 0xa18154: r16 = Sentinel
    //     0xa18154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa18158: cmp             w0, w16
    // 0xa1815c: b.eq            #0xa182a4
    // 0xa18160: stur            x0, [fp, #-8]
    // 0xa18164: fsub            d3, d0, d1
    // 0xa18168: stur            d3, [fp, #-0x10]
    // 0xa1816c: r0 = InitLateStaticField(0x80c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xa1816c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa18170: ldr             x0, [x0, #0x1018]
    //     0xa18174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa18178: cmp             w0, w16
    //     0xa1817c: b.ne            #0xa1818c
    //     0xa18180: add             x2, PP, #0x27, lsl #12  ; [pp+0x27170] Field <ClampingScrollSimulation._kDecelerationRate@229443839>: static late final (offset: 0x80c)
    //     0xa18184: ldr             x2, [x2, #0x170]
    //     0xa18188: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa1818c: LoadField: d1 = r0->field_7
    //     0xa1818c: ldur            d1, [x0, #7]
    // 0xa18190: ldur            d0, [fp, #-0x10]
    // 0xa18194: d30 = 0.000000
    //     0xa18194: fmov            d30, d0
    // 0xa18198: d0 = 1.000000
    //     0xa18198: fmov            d0, #1.00000000
    // 0xa1819c: fcmp            d1, #0.0
    // 0xa181a0: b.vs            #0xa181e4
    // 0xa181a4: b.eq            #0xa18268
    // 0xa181a8: fcmp            d1, d0
    // 0xa181ac: b.eq            #0xa181d4
    // 0xa181b0: d31 = 2.000000
    //     0xa181b0: fmov            d31, #2.00000000
    // 0xa181b4: fcmp            d1, d31
    // 0xa181b8: b.eq            #0xa181dc
    // 0xa181bc: d31 = 3.000000
    //     0xa181bc: fmov            d31, #3.00000000
    // 0xa181c0: fcmp            d1, d31
    // 0xa181c4: b.ne            #0xa181e4
    // 0xa181c8: fmul            d0, d30, d30
    // 0xa181cc: fmul            d0, d0, d30
    // 0xa181d0: b               #0xa18268
    // 0xa181d4: d0 = 0.000000
    //     0xa181d4: fmov            d0, d30
    // 0xa181d8: b               #0xa18268
    // 0xa181dc: fmul            d0, d30, d30
    // 0xa181e0: b               #0xa18268
    // 0xa181e4: fcmp            d30, d0
    // 0xa181e8: b.vs            #0xa181f8
    // 0xa181ec: b.eq            #0xa18268
    // 0xa181f0: fcmp            d30, d1
    // 0xa181f4: b.vc            #0xa18200
    // 0xa181f8: d0 = -nan(ind)
    //     0xa181f8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xa181fc: b               #0xa18268
    // 0xa18200: d0 = -inf
    //     0xa18200: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xa18204: fcmp            d30, d0
    // 0xa18208: b.eq            #0xa18230
    // 0xa1820c: d0 = 0.500000
    //     0xa1820c: fmov            d0, #0.50000000
    // 0xa18210: fcmp            d1, d0
    // 0xa18214: b.ne            #0xa18230
    // 0xa18218: fcmp            d30, #0.0
    // 0xa1821c: b.eq            #0xa18228
    // 0xa18220: fsqrt           d0, d30
    // 0xa18224: b               #0xa18268
    // 0xa18228: d0 = 0.000000
    //     0xa18228: eor             v0.16b, v0.16b, v0.16b
    // 0xa1822c: b               #0xa18268
    // 0xa18230: d0 = 0.000000
    //     0xa18230: fmov            d0, d30
    // 0xa18234: stp             fp, lr, [SP, #-0x10]!
    // 0xa18238: mov             fp, SP
    // 0xa1823c: CallRuntime_LibcPow(double, double) -> double
    //     0xa1823c: and             SP, SP, #0xfffffffffffffff0
    //     0xa18240: mov             sp, SP
    //     0xa18244: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xa18248: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa1824c: blr             x16
    //     0xa18250: movz            x16, #0x8
    //     0xa18254: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa18258: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa1825c: sub             sp, x16, #1, lsl #12
    //     0xa18260: mov             SP, fp
    //     0xa18264: ldp             fp, lr, [SP], #0x10
    // 0xa18268: d1 = 1.000000
    //     0xa18268: fmov            d1, #1.00000000
    // 0xa1826c: fsub            d2, d1, d0
    // 0xa18270: ldur            x0, [fp, #-8]
    // 0xa18274: LoadField: d1 = r0->field_7
    //     0xa18274: ldur            d1, [x0, #7]
    // 0xa18278: fmul            d3, d1, d2
    // 0xa1827c: ldur            d1, [fp, #-0x18]
    // 0xa18280: fadd            d0, d1, d3
    // 0xa18284: LeaveFrame
    //     0xa18284: mov             SP, fp
    //     0xa18288: ldp             fp, lr, [SP], #0x10
    // 0xa1828c: ret
    //     0xa1828c: ret             
    // 0xa18290: r0 = StackOverflowSharedWithFPURegs()
    //     0xa18290: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa18294: b               #0xa180e8
    // 0xa18298: r9 = _duration
    //     0xa18298: add             x9, PP, #0x27, lsl #12  ; [pp+0x27178] Field <ClampingScrollSimulation._duration@229443839>: late (offset: 0x24)
    //     0xa1829c: ldr             x9, [x9, #0x178]
    // 0xa182a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa182a0: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa182a4: r9 = _distance
    //     0xa182a4: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f740] Field <ClampingScrollSimulation._distance@229443839>: late (offset: 0x28)
    //     0xa182a8: ldr             x9, [x9, #0x740]
    // 0xa182ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa182ac: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4757, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0x9685d4, size: 0x5e0
    // 0x9685d4: EnterFrame
    //     0x9685d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9685d8: mov             fp, SP
    // 0x9685dc: AllocStack(0x38)
    //     0x9685dc: sub             SP, SP, #0x38
    // 0x9685e0: r0 = Sentinel
    //     0x9685e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9685e4: stur            x1, [fp, #-8]
    // 0x9685e8: mov             x16, x3
    // 0x9685ec: mov             x3, x1
    // 0x9685f0: mov             x1, x16
    // 0x9685f4: stur            d0, [fp, #-0x18]
    // 0x9685f8: mov             v31.16b, v3.16b
    // 0x9685fc: mov             v3.16b, v0.16b
    // 0x968600: mov             v0.16b, v31.16b
    // 0x968604: mov             v31.16b, v1.16b
    // 0x968608: mov             v1.16b, v3.16b
    // 0x96860c: mov             v3.16b, v31.16b
    // 0x968610: mov             v31.16b, v4.16b
    // 0x968614: mov             v4.16b, v1.16b
    // 0x968618: mov             v1.16b, v31.16b
    // 0x96861c: stur            d3, [fp, #-0x20]
    // 0x968620: stur            d2, [fp, #-0x28]
    // 0x968624: stur            d0, [fp, #-0x30]
    // 0x968628: stur            d1, [fp, #-0x38]
    // 0x96862c: CheckStackOverflow
    //     0x96862c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968630: cmp             SP, x16
    //     0x968634: b.ls            #0x968b8c
    // 0x968638: StoreField: r3->field_1f = r0
    //     0x968638: stur            w0, [x3, #0x1f]
    // 0x96863c: StoreField: r3->field_23 = r0
    //     0x96863c: stur            w0, [x3, #0x23]
    // 0x968640: StoreField: r3->field_27 = r0
    //     0x968640: stur            w0, [x3, #0x27]
    // 0x968644: StoreField: r3->field_2b = rZR
    //     0x968644: stur            xzr, [x3, #0x2b]
    // 0x968648: StoreField: r3->field_b = d3
    //     0x968648: stur            d3, [x3, #0xb]
    // 0x96864c: StoreField: r3->field_13 = d0
    //     0x96864c: stur            d0, [x3, #0x13]
    // 0x968650: mov             x0, x2
    // 0x968654: StoreField: r3->field_1b = r0
    //     0x968654: stur            w0, [x3, #0x1b]
    //     0x968658: ldurb           w16, [x3, #-1]
    //     0x96865c: ldurb           w17, [x0, #-1]
    //     0x968660: and             x16, x17, x16, lsr #2
    //     0x968664: tst             x16, HEAP, lsr #32
    //     0x968668: b.eq            #0x968670
    //     0x96866c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x968670: mov             x0, x1
    // 0x968674: StoreField: r3->field_7 = r0
    //     0x968674: stur            w0, [x3, #7]
    //     0x968678: ldurb           w16, [x3, #-1]
    //     0x96867c: ldurb           w17, [x0, #-1]
    //     0x968680: and             x16, x17, x16, lsr #2
    //     0x968684: tst             x16, HEAP, lsr #32
    //     0x968688: b.eq            #0x968690
    //     0x96868c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x968690: fcmp            d3, d2
    // 0x968694: b.le            #0x9686d4
    // 0x968698: mov             x1, x3
    // 0x96869c: mov             v0.16b, v2.16b
    // 0x9686a0: r0 = _underscrollSimulation()
    //     0x9686a0: bl              #0x969404  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x9686a4: ldur            x2, [fp, #-8]
    // 0x9686a8: StoreField: r2->field_23 = r0
    //     0x9686a8: stur            w0, [x2, #0x23]
    //     0x9686ac: ldurb           w16, [x2, #-1]
    //     0x9686b0: ldurb           w17, [x0, #-1]
    //     0x9686b4: and             x16, x17, x16, lsr #2
    //     0x9686b8: tst             x16, HEAP, lsr #32
    //     0x9686bc: b.eq            #0x9686c4
    //     0x9686c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9686c4: r0 = -inf
    //     0x9686c4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e10] -inf
    //     0x9686c8: ldr             x0, [x0, #0xe10]
    // 0x9686cc: StoreField: r2->field_27 = r0
    //     0x9686cc: stur            w0, [x2, #0x27]
    // 0x9686d0: b               #0x968b7c
    // 0x9686d4: mov             x2, x3
    // 0x9686d8: r0 = -inf
    //     0x9686d8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e10] -inf
    //     0x9686dc: ldr             x0, [x0, #0xe10]
    // 0x9686e0: fcmp            d2, d0
    // 0x9686e4: b.le            #0x968724
    // 0x9686e8: mov             x1, x2
    // 0x9686ec: mov             v0.16b, v2.16b
    // 0x9686f0: r0 = _overscrollSimulation()
    //     0x9686f0: bl              #0x969384  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x9686f4: ldur            x1, [fp, #-8]
    // 0x9686f8: StoreField: r1->field_23 = r0
    //     0x9686f8: stur            w0, [x1, #0x23]
    //     0x9686fc: ldurb           w16, [x1, #-1]
    //     0x968700: ldurb           w17, [x0, #-1]
    //     0x968704: and             x16, x17, x16, lsr #2
    //     0x968708: tst             x16, HEAP, lsr #32
    //     0x96870c: b.eq            #0x968714
    //     0x968710: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x968714: r0 = -inf
    //     0x968714: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e10] -inf
    //     0x968718: ldr             x0, [x0, #0xe10]
    // 0x96871c: StoreField: r1->field_27 = r0
    //     0x96871c: stur            w0, [x1, #0x27]
    // 0x968720: b               #0x968b7c
    // 0x968724: mov             x1, x2
    // 0x968728: r0 = FrictionSimulation()
    //     0x968728: bl              #0x969378  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x96872c: mov             x1, x0
    // 0x968730: ldur            d0, [fp, #-0x28]
    // 0x968734: ldur            d1, [fp, #-0x38]
    // 0x968738: ldur            d2, [fp, #-0x18]
    // 0x96873c: stur            x0, [fp, #-0x10]
    // 0x968740: r0 = FrictionSimulation()
    //     0x968740: bl              #0x9690d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x968744: ldur            x0, [fp, #-0x10]
    // 0x968748: ldur            x2, [fp, #-8]
    // 0x96874c: StoreField: r2->field_1f = r0
    //     0x96874c: stur            w0, [x2, #0x1f]
    //     0x968750: ldurb           w16, [x2, #-1]
    //     0x968754: ldurb           w17, [x0, #-1]
    //     0x968758: and             x16, x17, x16, lsr #2
    //     0x96875c: tst             x16, HEAP, lsr #32
    //     0x968760: b.eq            #0x968768
    //     0x968764: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x968768: ldur            x1, [fp, #-0x10]
    // 0x96876c: r0 = finalX()
    //     0x96876c: bl              #0x96902c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x968770: mov             v2.16b, v0.16b
    // 0x968774: ldur            d0, [fp, #-0x38]
    // 0x968778: d1 = 0.000000
    //     0x968778: eor             v1.16b, v1.16b, v1.16b
    // 0x96877c: fcmp            d0, d1
    // 0x968780: b.le            #0x968970
    // 0x968784: ldur            d3, [fp, #-0x30]
    // 0x968788: fcmp            d2, d3
    // 0x96878c: b.le            #0x968960
    // 0x968790: ldur            x0, [fp, #-8]
    // 0x968794: LoadField: r1 = r0->field_1f
    //     0x968794: ldur            w1, [x0, #0x1f]
    // 0x968798: DecompressPointer r1
    //     0x968798: add             x1, x1, HEAP, lsl #32
    // 0x96879c: mov             v0.16b, v3.16b
    // 0x9687a0: r0 = timeAtX()
    //     0x9687a0: bl              #0x968bb4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x9687a4: mov             v2.16b, v0.16b
    // 0x9687a8: stur            d2, [fp, #-0x28]
    // 0x9687ac: r0 = inline_Allocate_Double()
    //     0x9687ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9687b0: add             x0, x0, #0x10
    //     0x9687b4: cmp             x1, x0
    //     0x9687b8: b.ls            #0x968b94
    //     0x9687bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9687c0: sub             x0, x0, #0xf
    //     0x9687c4: movz            x1, #0xe15c
    //     0x9687c8: movk            x1, #0x3, lsl #16
    //     0x9687cc: stur            x1, [x0, #-1]
    // 0x9687d0: StoreField: r0->field_7 = d2
    //     0x9687d0: stur            d2, [x0, #7]
    // 0x9687d4: ldur            x1, [fp, #-8]
    // 0x9687d8: StoreField: r1->field_27 = r0
    //     0x9687d8: stur            w0, [x1, #0x27]
    //     0x9687dc: ldurb           w16, [x1, #-1]
    //     0x9687e0: ldurb           w17, [x0, #-1]
    //     0x9687e4: and             x16, x17, x16, lsr #2
    //     0x9687e8: tst             x16, HEAP, lsr #32
    //     0x9687ec: b.eq            #0x9687f4
    //     0x9687f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9687f4: LoadField: r0 = r1->field_1f
    //     0x9687f4: ldur            w0, [x1, #0x1f]
    // 0x9687f8: DecompressPointer r0
    //     0x9687f8: add             x0, x0, HEAP, lsl #32
    // 0x9687fc: stur            x0, [fp, #-0x10]
    // 0x968800: LoadField: d0 = r0->field_33
    //     0x968800: ldur            d0, [x0, #0x33]
    // 0x968804: fcmp            d2, d0
    // 0x968808: b.le            #0x968818
    // 0x96880c: mov             x0, x1
    // 0x968810: d0 = 0.000000
    //     0x968810: eor             v0.16b, v0.16b, v0.16b
    // 0x968814: b               #0x968924
    // 0x968818: LoadField: d3 = r0->field_23
    //     0x968818: ldur            d3, [x0, #0x23]
    // 0x96881c: mov             v1.16b, v2.16b
    // 0x968820: stur            d3, [fp, #-0x18]
    // 0x968824: d0 = 0.135000
    //     0x968824: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e18] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x968828: ldr             d0, [x17, #0xe18]
    // 0x96882c: d30 = 0.000000
    //     0x96882c: fmov            d30, d0
    // 0x968830: d0 = 1.000000
    //     0x968830: fmov            d0, #1.00000000
    // 0x968834: fcmp            d1, #0.0
    // 0x968838: b.vs            #0x96887c
    // 0x96883c: b.eq            #0x968900
    // 0x968840: fcmp            d1, d0
    // 0x968844: b.eq            #0x96886c
    // 0x968848: d31 = 2.000000
    //     0x968848: fmov            d31, #2.00000000
    // 0x96884c: fcmp            d1, d31
    // 0x968850: b.eq            #0x968874
    // 0x968854: d31 = 3.000000
    //     0x968854: fmov            d31, #3.00000000
    // 0x968858: fcmp            d1, d31
    // 0x96885c: b.ne            #0x96887c
    // 0x968860: fmul            d0, d30, d30
    // 0x968864: fmul            d0, d0, d30
    // 0x968868: b               #0x968900
    // 0x96886c: d0 = 0.000000
    //     0x96886c: fmov            d0, d30
    // 0x968870: b               #0x968900
    // 0x968874: fmul            d0, d30, d30
    // 0x968878: b               #0x968900
    // 0x96887c: fcmp            d30, d0
    // 0x968880: b.vs            #0x968890
    // 0x968884: b.eq            #0x968900
    // 0x968888: fcmp            d30, d1
    // 0x96888c: b.vc            #0x968898
    // 0x968890: d0 = -nan(ind)
    //     0x968890: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x968894: b               #0x968900
    // 0x968898: d0 = -inf
    //     0x968898: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x96889c: fcmp            d30, d0
    // 0x9688a0: b.eq            #0x9688c8
    // 0x9688a4: d0 = 0.500000
    //     0x9688a4: fmov            d0, #0.50000000
    // 0x9688a8: fcmp            d1, d0
    // 0x9688ac: b.ne            #0x9688c8
    // 0x9688b0: fcmp            d30, #0.0
    // 0x9688b4: b.eq            #0x9688c0
    // 0x9688b8: fsqrt           d0, d30
    // 0x9688bc: b               #0x968900
    // 0x9688c0: d0 = 0.000000
    //     0x9688c0: eor             v0.16b, v0.16b, v0.16b
    // 0x9688c4: b               #0x968900
    // 0x9688c8: d0 = 0.000000
    //     0x9688c8: fmov            d0, d30
    // 0x9688cc: stp             fp, lr, [SP, #-0x10]!
    // 0x9688d0: mov             fp, SP
    // 0x9688d4: CallRuntime_LibcPow(double, double) -> double
    //     0x9688d4: and             SP, SP, #0xfffffffffffffff0
    //     0x9688d8: mov             sp, SP
    //     0x9688dc: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x9688e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9688e4: blr             x16
    //     0x9688e8: movz            x16, #0x8
    //     0x9688ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9688f0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9688f4: sub             sp, x16, #1, lsl #12
    //     0x9688f8: mov             SP, fp
    //     0x9688fc: ldp             fp, lr, [SP], #0x10
    // 0x968900: mov             v1.16b, v0.16b
    // 0x968904: ldur            d0, [fp, #-0x18]
    // 0x968908: fmul            d2, d0, d1
    // 0x96890c: ldur            x0, [fp, #-0x10]
    // 0x968910: LoadField: d0 = r0->field_2b
    //     0x968910: ldur            d0, [x0, #0x2b]
    // 0x968914: ldur            d1, [fp, #-0x28]
    // 0x968918: fmul            d3, d0, d1
    // 0x96891c: fsub            d0, d2, d3
    // 0x968920: ldur            x0, [fp, #-8]
    // 0x968924: d3 = 5000.000000
    //     0x968924: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e20] IMM: double(5000) from 0x40b3880000000000
    //     0x968928: ldr             d3, [x17, #0xe20]
    // 0x96892c: fmin            v1.2d, v0.2d, v3.2d
    // 0x968930: mov             x1, x0
    // 0x968934: ldur            d0, [fp, #-0x30]
    // 0x968938: r0 = _overscrollSimulation()
    //     0x968938: bl              #0x969384  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x96893c: ldur            x2, [fp, #-8]
    // 0x968940: StoreField: r2->field_23 = r0
    //     0x968940: stur            w0, [x2, #0x23]
    //     0x968944: ldurb           w16, [x2, #-1]
    //     0x968948: ldurb           w17, [x0, #-1]
    //     0x96894c: and             x16, x17, x16, lsr #2
    //     0x968950: tst             x16, HEAP, lsr #32
    //     0x968954: b.eq            #0x96895c
    //     0x968958: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x96895c: b               #0x968b7c
    // 0x968960: ldur            x2, [fp, #-8]
    // 0x968964: d3 = 5000.000000
    //     0x968964: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e20] IMM: double(5000) from 0x40b3880000000000
    //     0x968968: ldr             d3, [x17, #0xe20]
    // 0x96896c: b               #0x96897c
    // 0x968970: ldur            x2, [fp, #-8]
    // 0x968974: d3 = 5000.000000
    //     0x968974: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e20] IMM: double(5000) from 0x40b3880000000000
    //     0x968978: ldr             d3, [x17, #0xe20]
    // 0x96897c: fcmp            d1, d0
    // 0x968980: b.le            #0x968b6c
    // 0x968984: ldur            d1, [fp, #-0x20]
    // 0x968988: fcmp            d1, d2
    // 0x96898c: b.le            #0x968b64
    // 0x968990: LoadField: r1 = r2->field_1f
    //     0x968990: ldur            w1, [x2, #0x1f]
    // 0x968994: DecompressPointer r1
    //     0x968994: add             x1, x1, HEAP, lsl #32
    // 0x968998: mov             v0.16b, v1.16b
    // 0x96899c: r0 = timeAtX()
    //     0x96899c: bl              #0x968bb4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x9689a0: mov             v2.16b, v0.16b
    // 0x9689a4: stur            d2, [fp, #-0x28]
    // 0x9689a8: r0 = inline_Allocate_Double()
    //     0x9689a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9689ac: add             x0, x0, #0x10
    //     0x9689b0: cmp             x1, x0
    //     0x9689b4: b.ls            #0x968ba4
    //     0x9689b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9689bc: sub             x0, x0, #0xf
    //     0x9689c0: movz            x1, #0xe15c
    //     0x9689c4: movk            x1, #0x3, lsl #16
    //     0x9689c8: stur            x1, [x0, #-1]
    // 0x9689cc: StoreField: r0->field_7 = d2
    //     0x9689cc: stur            d2, [x0, #7]
    // 0x9689d0: ldur            x1, [fp, #-8]
    // 0x9689d4: StoreField: r1->field_27 = r0
    //     0x9689d4: stur            w0, [x1, #0x27]
    //     0x9689d8: ldurb           w16, [x1, #-1]
    //     0x9689dc: ldurb           w17, [x0, #-1]
    //     0x9689e0: and             x16, x17, x16, lsr #2
    //     0x9689e4: tst             x16, HEAP, lsr #32
    //     0x9689e8: b.eq            #0x9689f0
    //     0x9689ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9689f0: LoadField: r0 = r1->field_1f
    //     0x9689f0: ldur            w0, [x1, #0x1f]
    // 0x9689f4: DecompressPointer r0
    //     0x9689f4: add             x0, x0, HEAP, lsl #32
    // 0x9689f8: stur            x0, [fp, #-0x10]
    // 0x9689fc: LoadField: d0 = r0->field_33
    //     0x9689fc: ldur            d0, [x0, #0x33]
    // 0x968a00: fcmp            d2, d0
    // 0x968a04: b.le            #0x968a14
    // 0x968a08: mov             x0, x1
    // 0x968a0c: d1 = 0.000000
    //     0x968a0c: eor             v1.16b, v1.16b, v1.16b
    // 0x968a10: b               #0x968b24
    // 0x968a14: LoadField: d3 = r0->field_23
    //     0x968a14: ldur            d3, [x0, #0x23]
    // 0x968a18: mov             v1.16b, v2.16b
    // 0x968a1c: stur            d3, [fp, #-0x18]
    // 0x968a20: d0 = 0.135000
    //     0x968a20: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e18] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x968a24: ldr             d0, [x17, #0xe18]
    // 0x968a28: d30 = 0.000000
    //     0x968a28: fmov            d30, d0
    // 0x968a2c: d0 = 1.000000
    //     0x968a2c: fmov            d0, #1.00000000
    // 0x968a30: fcmp            d1, #0.0
    // 0x968a34: b.vs            #0x968a78
    // 0x968a38: b.eq            #0x968afc
    // 0x968a3c: fcmp            d1, d0
    // 0x968a40: b.eq            #0x968a68
    // 0x968a44: d31 = 2.000000
    //     0x968a44: fmov            d31, #2.00000000
    // 0x968a48: fcmp            d1, d31
    // 0x968a4c: b.eq            #0x968a70
    // 0x968a50: d31 = 3.000000
    //     0x968a50: fmov            d31, #3.00000000
    // 0x968a54: fcmp            d1, d31
    // 0x968a58: b.ne            #0x968a78
    // 0x968a5c: fmul            d0, d30, d30
    // 0x968a60: fmul            d0, d0, d30
    // 0x968a64: b               #0x968afc
    // 0x968a68: d0 = 0.000000
    //     0x968a68: fmov            d0, d30
    // 0x968a6c: b               #0x968afc
    // 0x968a70: fmul            d0, d30, d30
    // 0x968a74: b               #0x968afc
    // 0x968a78: fcmp            d30, d0
    // 0x968a7c: b.vs            #0x968a8c
    // 0x968a80: b.eq            #0x968afc
    // 0x968a84: fcmp            d30, d1
    // 0x968a88: b.vc            #0x968a94
    // 0x968a8c: d0 = -nan(ind)
    //     0x968a8c: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x968a90: b               #0x968afc
    // 0x968a94: d0 = -inf
    //     0x968a94: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x968a98: fcmp            d30, d0
    // 0x968a9c: b.eq            #0x968ac4
    // 0x968aa0: d0 = 0.500000
    //     0x968aa0: fmov            d0, #0.50000000
    // 0x968aa4: fcmp            d1, d0
    // 0x968aa8: b.ne            #0x968ac4
    // 0x968aac: fcmp            d30, #0.0
    // 0x968ab0: b.eq            #0x968abc
    // 0x968ab4: fsqrt           d0, d30
    // 0x968ab8: b               #0x968afc
    // 0x968abc: d0 = 0.000000
    //     0x968abc: eor             v0.16b, v0.16b, v0.16b
    // 0x968ac0: b               #0x968afc
    // 0x968ac4: d0 = 0.000000
    //     0x968ac4: fmov            d0, d30
    // 0x968ac8: stp             fp, lr, [SP, #-0x10]!
    // 0x968acc: mov             fp, SP
    // 0x968ad0: CallRuntime_LibcPow(double, double) -> double
    //     0x968ad0: and             SP, SP, #0xfffffffffffffff0
    //     0x968ad4: mov             sp, SP
    //     0x968ad8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x968adc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x968ae0: blr             x16
    //     0x968ae4: movz            x16, #0x8
    //     0x968ae8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x968aec: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x968af0: sub             sp, x16, #1, lsl #12
    //     0x968af4: mov             SP, fp
    //     0x968af8: ldp             fp, lr, [SP], #0x10
    // 0x968afc: mov             v1.16b, v0.16b
    // 0x968b00: ldur            d0, [fp, #-0x18]
    // 0x968b04: fmul            d2, d0, d1
    // 0x968b08: ldur            x0, [fp, #-0x10]
    // 0x968b0c: LoadField: d0 = r0->field_2b
    //     0x968b0c: ldur            d0, [x0, #0x2b]
    // 0x968b10: ldur            d1, [fp, #-0x28]
    // 0x968b14: fmul            d3, d0, d1
    // 0x968b18: fsub            d0, d2, d3
    // 0x968b1c: mov             v1.16b, v0.16b
    // 0x968b20: ldur            x0, [fp, #-8]
    // 0x968b24: d0 = 5000.000000
    //     0x968b24: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e20] IMM: double(5000) from 0x40b3880000000000
    //     0x968b28: ldr             d0, [x17, #0xe20]
    // 0x968b2c: fmin            v2.2d, v1.2d, v0.2d
    // 0x968b30: mov             x1, x0
    // 0x968b34: ldur            d0, [fp, #-0x20]
    // 0x968b38: mov             v1.16b, v2.16b
    // 0x968b3c: r0 = _underscrollSimulation()
    //     0x968b3c: bl              #0x969404  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x968b40: ldur            x1, [fp, #-8]
    // 0x968b44: StoreField: r1->field_23 = r0
    //     0x968b44: stur            w0, [x1, #0x23]
    //     0x968b48: ldurb           w16, [x1, #-1]
    //     0x968b4c: ldurb           w17, [x0, #-1]
    //     0x968b50: and             x16, x17, x16, lsr #2
    //     0x968b54: tst             x16, HEAP, lsr #32
    //     0x968b58: b.eq            #0x968b60
    //     0x968b5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x968b60: b               #0x968b7c
    // 0x968b64: mov             x1, x2
    // 0x968b68: b               #0x968b70
    // 0x968b6c: mov             x1, x2
    // 0x968b70: r2 = inf
    //     0x968b70: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x968b74: ldr             x2, [x2, #0xf08]
    // 0x968b78: StoreField: r1->field_27 = r2
    //     0x968b78: stur            w2, [x1, #0x27]
    // 0x968b7c: r0 = Null
    //     0x968b7c: mov             x0, NULL
    // 0x968b80: LeaveFrame
    //     0x968b80: mov             SP, fp
    //     0x968b84: ldp             fp, lr, [SP], #0x10
    // 0x968b88: ret
    //     0x968b88: ret             
    // 0x968b8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x968b8c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x968b90: b               #0x968638
    // 0x968b94: SaveReg d2
    //     0x968b94: str             q2, [SP, #-0x10]!
    // 0x968b98: r0 = AllocateDouble()
    //     0x968b98: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x968b9c: RestoreReg d2
    //     0x968b9c: ldr             q2, [SP], #0x10
    // 0x968ba0: b               #0x9687d0
    // 0x968ba4: SaveReg d2
    //     0x968ba4: str             q2, [SP, #-0x10]!
    // 0x968ba8: r0 = AllocateDouble()
    //     0x968ba8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x968bac: RestoreReg d2
    //     0x968bac: ldr             q2, [SP], #0x10
    // 0x968bb0: b               #0x9689cc
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0x969384, size: 0x80
    // 0x969384: EnterFrame
    //     0x969384: stp             fp, lr, [SP, #-0x10]!
    //     0x969388: mov             fp, SP
    // 0x96938c: AllocStack(0x30)
    //     0x96938c: sub             SP, SP, #0x30
    // 0x969390: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0x969390: mov             v2.16b, v1.16b
    //     0x969394: stur            d0, [fp, #-0x20]
    //     0x969398: stur            d1, [fp, #-0x28]
    // 0x96939c: CheckStackOverflow
    //     0x96939c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9693a0: cmp             SP, x16
    //     0x9693a4: b.ls            #0x9693fc
    // 0x9693a8: LoadField: r2 = r1->field_1b
    //     0x9693a8: ldur            w2, [x1, #0x1b]
    // 0x9693ac: DecompressPointer r2
    //     0x9693ac: add             x2, x2, HEAP, lsl #32
    // 0x9693b0: stur            x2, [fp, #-8]
    // 0x9693b4: LoadField: d1 = r1->field_13
    //     0x9693b4: ldur            d1, [x1, #0x13]
    // 0x9693b8: stur            d1, [fp, #-0x18]
    // 0x9693bc: r0 = ScrollSpringSimulation()
    //     0x9693bc: bl              #0x968288  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x9693c0: stur            x0, [fp, #-0x10]
    // 0x9693c4: r16 = Instance_Tolerance
    //     0x9693c4: ldr             x16, [PP, #0x4ad8]  ; [pp+0x4ad8] Obj!Tolerance@b45e81
    // 0x9693c8: str             x16, [SP]
    // 0x9693cc: mov             x1, x0
    // 0x9693d0: ldur            x2, [fp, #-8]
    // 0x9693d4: ldur            d0, [fp, #-0x20]
    // 0x9693d8: ldur            d1, [fp, #-0x18]
    // 0x9693dc: ldur            d2, [fp, #-0x28]
    // 0x9693e0: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x9693e0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27160] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x9693e4: ldr             x4, [x4, #0x160]
    // 0x9693e8: r0 = SpringSimulation()
    //     0x9693e8: bl              #0x6fc5d8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x9693ec: ldur            x0, [fp, #-0x10]
    // 0x9693f0: LeaveFrame
    //     0x9693f0: mov             SP, fp
    //     0x9693f4: ldp             fp, lr, [SP], #0x10
    // 0x9693f8: ret
    //     0x9693f8: ret             
    // 0x9693fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9693fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x969400: b               #0x9693a8
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0x969404, size: 0x80
    // 0x969404: EnterFrame
    //     0x969404: stp             fp, lr, [SP, #-0x10]!
    //     0x969408: mov             fp, SP
    // 0x96940c: AllocStack(0x30)
    //     0x96940c: sub             SP, SP, #0x30
    // 0x969410: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0x969410: mov             v2.16b, v1.16b
    //     0x969414: stur            d0, [fp, #-0x20]
    //     0x969418: stur            d1, [fp, #-0x28]
    // 0x96941c: CheckStackOverflow
    //     0x96941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969420: cmp             SP, x16
    //     0x969424: b.ls            #0x96947c
    // 0x969428: LoadField: r2 = r1->field_1b
    //     0x969428: ldur            w2, [x1, #0x1b]
    // 0x96942c: DecompressPointer r2
    //     0x96942c: add             x2, x2, HEAP, lsl #32
    // 0x969430: stur            x2, [fp, #-8]
    // 0x969434: LoadField: d1 = r1->field_b
    //     0x969434: ldur            d1, [x1, #0xb]
    // 0x969438: stur            d1, [fp, #-0x18]
    // 0x96943c: r0 = ScrollSpringSimulation()
    //     0x96943c: bl              #0x968288  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x969440: stur            x0, [fp, #-0x10]
    // 0x969444: r16 = Instance_Tolerance
    //     0x969444: ldr             x16, [PP, #0x4ad8]  ; [pp+0x4ad8] Obj!Tolerance@b45e81
    // 0x969448: str             x16, [SP]
    // 0x96944c: mov             x1, x0
    // 0x969450: ldur            x2, [fp, #-8]
    // 0x969454: ldur            d0, [fp, #-0x20]
    // 0x969458: ldur            d1, [fp, #-0x18]
    // 0x96945c: ldur            d2, [fp, #-0x28]
    // 0x969460: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x969460: add             x4, PP, #0x27, lsl #12  ; [pp+0x27160] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x969464: ldr             x4, [x4, #0x160]
    // 0x969468: r0 = SpringSimulation()
    //     0x969468: bl              #0x6fc5d8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x96946c: ldur            x0, [fp, #-0x10]
    // 0x969470: LeaveFrame
    //     0x969470: mov             SP, fp
    //     0x969474: ldp             fp, lr, [SP], #0x10
    // 0x969478: ret
    //     0x969478: ret             
    // 0x96947c: r0 = StackOverflowSharedWithFPURegs()
    //     0x96947c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x969480: b               #0x969428
  }
  _ dx(/* No info */) {
    // ** addr: 0xa04ecc, size: 0xb4
    // 0xa04ecc: EnterFrame
    //     0xa04ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa04ed0: mov             fp, SP
    // 0xa04ed4: AllocStack(0x10)
    //     0xa04ed4: sub             SP, SP, #0x10
    // 0xa04ed8: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0xa04ed8: mov             x0, x1
    //     0xa04edc: stur            x1, [fp, #-8]
    // 0xa04ee0: CheckStackOverflow
    //     0xa04ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04ee4: cmp             SP, x16
    //     0xa04ee8: b.ls            #0xa04f5c
    // 0xa04eec: LoadField: d1 = r2->field_7
    //     0xa04eec: ldur            d1, [x2, #7]
    // 0xa04ef0: mov             x1, x0
    // 0xa04ef4: mov             v0.16b, v1.16b
    // 0xa04ef8: stur            d1, [fp, #-0x10]
    // 0xa04efc: r0 = _simulation()
    //     0xa04efc: bl              #0xa04f80  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xa04f00: mov             x1, x0
    // 0xa04f04: ldur            x0, [fp, #-8]
    // 0xa04f08: LoadField: d0 = r0->field_2b
    //     0xa04f08: ldur            d0, [x0, #0x2b]
    // 0xa04f0c: ldur            d1, [fp, #-0x10]
    // 0xa04f10: fsub            d2, d1, d0
    // 0xa04f14: r2 = inline_Allocate_Double()
    //     0xa04f14: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa04f18: add             x2, x2, #0x10
    //     0xa04f1c: cmp             x0, x2
    //     0xa04f20: b.ls            #0xa04f64
    //     0xa04f24: str             x2, [THR, #0x50]  ; THR::top
    //     0xa04f28: sub             x2, x2, #0xf
    //     0xa04f2c: movz            x0, #0xe15c
    //     0xa04f30: movk            x0, #0x3, lsl #16
    //     0xa04f34: stur            x0, [x2, #-1]
    // 0xa04f38: StoreField: r2->field_7 = d2
    //     0xa04f38: stur            d2, [x2, #7]
    // 0xa04f3c: r0 = LoadClassIdInstr(r1)
    //     0xa04f3c: ldur            x0, [x1, #-1]
    //     0xa04f40: ubfx            x0, x0, #0xc, #0x14
    // 0xa04f44: r0 = GDT[cid_x0 + 0xc90]()
    //     0xa04f44: add             lr, x0, #0xc90
    //     0xa04f48: ldr             lr, [x21, lr, lsl #3]
    //     0xa04f4c: blr             lr
    // 0xa04f50: LeaveFrame
    //     0xa04f50: mov             SP, fp
    //     0xa04f54: ldp             fp, lr, [SP], #0x10
    // 0xa04f58: ret
    //     0xa04f58: ret             
    // 0xa04f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04f60: b               #0xa04eec
    // 0xa04f64: SaveReg d2
    //     0xa04f64: str             q2, [SP, #-0x10]!
    // 0xa04f68: SaveReg r1
    //     0xa04f68: str             x1, [SP, #-8]!
    // 0xa04f6c: r0 = AllocateDouble()
    //     0xa04f6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa04f70: mov             x2, x0
    // 0xa04f74: RestoreReg r1
    //     0xa04f74: ldr             x1, [SP], #8
    // 0xa04f78: RestoreReg d2
    //     0xa04f78: ldr             q2, [SP], #0x10
    // 0xa04f7c: b               #0xa04f38
  }
  _ _simulation(/* No info */) {
    // ** addr: 0xa04f80, size: 0xdc
    // 0xa04f80: EnterFrame
    //     0xa04f80: stp             fp, lr, [SP, #-0x10]!
    //     0xa04f84: mov             fp, SP
    // 0xa04f88: LoadField: r2 = r1->field_27
    //     0xa04f88: ldur            w2, [x1, #0x27]
    // 0xa04f8c: DecompressPointer r2
    //     0xa04f8c: add             x2, x2, HEAP, lsl #32
    // 0xa04f90: r16 = Sentinel
    //     0xa04f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa04f94: cmp             w2, w16
    // 0xa04f98: b.eq            #0xa05038
    // 0xa04f9c: LoadField: d1 = r2->field_7
    //     0xa04f9c: ldur            d1, [x2, #7]
    // 0xa04fa0: fcmp            d0, d1
    // 0xa04fa4: b.le            #0xa04fec
    // 0xa04fa8: mov             x2, v1.d[0]
    // 0xa04fac: and             x2, x2, #0x7fffffffffffffff
    // 0xa04fb0: r17 = 9218868437227405312
    //     0xa04fb0: orr             x17, xzr, #0x7ff0000000000000
    // 0xa04fb4: cmp             x2, x17
    // 0xa04fb8: b.eq            #0xa04fcc
    // 0xa04fbc: fcmp            d1, d1
    // 0xa04fc0: b.vs            #0xa04fcc
    // 0xa04fc4: mov             v0.16b, v1.16b
    // 0xa04fc8: b               #0xa04fd0
    // 0xa04fcc: d0 = 0.000000
    //     0xa04fcc: eor             v0.16b, v0.16b, v0.16b
    // 0xa04fd0: StoreField: r1->field_2b = d0
    //     0xa04fd0: stur            d0, [x1, #0x2b]
    // 0xa04fd4: LoadField: r2 = r1->field_23
    //     0xa04fd4: ldur            w2, [x1, #0x23]
    // 0xa04fd8: DecompressPointer r2
    //     0xa04fd8: add             x2, x2, HEAP, lsl #32
    // 0xa04fdc: r16 = Sentinel
    //     0xa04fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa04fe0: cmp             w2, w16
    // 0xa04fe4: b.eq            #0xa05044
    // 0xa04fe8: b               #0xa05004
    // 0xa04fec: StoreField: r1->field_2b = rZR
    //     0xa04fec: stur            xzr, [x1, #0x2b]
    // 0xa04ff0: LoadField: r2 = r1->field_1f
    //     0xa04ff0: ldur            w2, [x1, #0x1f]
    // 0xa04ff4: DecompressPointer r2
    //     0xa04ff4: add             x2, x2, HEAP, lsl #32
    // 0xa04ff8: r16 = Sentinel
    //     0xa04ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa04ffc: cmp             w2, w16
    // 0xa05000: b.eq            #0xa05050
    // 0xa05004: LoadField: r0 = r1->field_7
    //     0xa05004: ldur            w0, [x1, #7]
    // 0xa05008: DecompressPointer r0
    //     0xa05008: add             x0, x0, HEAP, lsl #32
    // 0xa0500c: StoreField: r2->field_7 = r0
    //     0xa0500c: stur            w0, [x2, #7]
    //     0xa05010: ldurb           w16, [x2, #-1]
    //     0xa05014: ldurb           w17, [x0, #-1]
    //     0xa05018: and             x16, x17, x16, lsr #2
    //     0xa0501c: tst             x16, HEAP, lsr #32
    //     0xa05020: b.eq            #0xa05028
    //     0xa05024: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa05028: mov             x0, x2
    // 0xa0502c: LeaveFrame
    //     0xa0502c: mov             SP, fp
    //     0xa05030: ldp             fp, lr, [SP], #0x10
    // 0xa05034: ret
    //     0xa05034: ret             
    // 0xa05038: r9 = _springTime
    //     0xa05038: add             x9, PP, #0x38, lsl #12  ; [pp+0x38330] Field <BouncingScrollSimulation._springTime@229443839>: late (offset: 0x28)
    //     0xa0503c: ldr             x9, [x9, #0x330]
    // 0xa05040: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa05040: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa05044: r9 = _springSimulation
    //     0xa05044: add             x9, PP, #0x38, lsl #12  ; [pp+0x38338] Field <BouncingScrollSimulation._springSimulation@229443839>: late (offset: 0x24)
    //     0xa05048: ldr             x9, [x9, #0x338]
    // 0xa0504c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0504c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa05050: r9 = _frictionSimulation
    //     0xa05050: add             x9, PP, #0x38, lsl #12  ; [pp+0x38340] Field <BouncingScrollSimulation._frictionSimulation@229443839>: late (offset: 0x20)
    //     0xa05054: ldr             x9, [x9, #0x340]
    // 0xa05058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa05058: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0xa06070, size: 0x74
    // 0xa06070: EnterFrame
    //     0xa06070: stp             fp, lr, [SP, #-0x10]!
    //     0xa06074: mov             fp, SP
    // 0xa06078: AllocStack(0x10)
    //     0xa06078: sub             SP, SP, #0x10
    // 0xa0607c: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xa0607c: mov             x0, x1
    //     0xa06080: mov             v1.16b, v0.16b
    //     0xa06084: stur            x1, [fp, #-8]
    //     0xa06088: stur            d0, [fp, #-0x10]
    // 0xa0608c: CheckStackOverflow
    //     0xa0608c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06090: cmp             SP, x16
    //     0xa06094: b.ls            #0xa060dc
    // 0xa06098: mov             x1, x0
    // 0xa0609c: mov             v0.16b, v1.16b
    // 0xa060a0: r0 = _simulation()
    //     0xa060a0: bl              #0xa04f80  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xa060a4: mov             x1, x0
    // 0xa060a8: ldur            x0, [fp, #-8]
    // 0xa060ac: LoadField: d0 = r0->field_2b
    //     0xa060ac: ldur            d0, [x0, #0x2b]
    // 0xa060b0: ldur            d1, [fp, #-0x10]
    // 0xa060b4: fsub            d2, d1, d0
    // 0xa060b8: r0 = LoadClassIdInstr(r1)
    //     0xa060b8: ldur            x0, [x1, #-1]
    //     0xa060bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa060c0: mov             v0.16b, v2.16b
    // 0xa060c4: r0 = GDT[cid_x0 + 0xc6e]()
    //     0xa060c4: add             lr, x0, #0xc6e
    //     0xa060c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa060cc: blr             lr
    // 0xa060d0: LeaveFrame
    //     0xa060d0: mov             SP, fp
    //     0xa060d4: ldp             fp, lr, [SP], #0x10
    // 0xa060d8: ret
    //     0xa060d8: ret             
    // 0xa060dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa060dc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa060e0: b               #0xa06098
  }
  _ x(/* No info */) {
    // ** addr: 0xa18018, size: 0xb4
    // 0xa18018: EnterFrame
    //     0xa18018: stp             fp, lr, [SP, #-0x10]!
    //     0xa1801c: mov             fp, SP
    // 0xa18020: AllocStack(0x10)
    //     0xa18020: sub             SP, SP, #0x10
    // 0xa18024: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0xa18024: mov             x0, x1
    //     0xa18028: stur            x1, [fp, #-8]
    // 0xa1802c: CheckStackOverflow
    //     0xa1802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18030: cmp             SP, x16
    //     0xa18034: b.ls            #0xa180a8
    // 0xa18038: LoadField: d1 = r2->field_7
    //     0xa18038: ldur            d1, [x2, #7]
    // 0xa1803c: mov             x1, x0
    // 0xa18040: mov             v0.16b, v1.16b
    // 0xa18044: stur            d1, [fp, #-0x10]
    // 0xa18048: r0 = _simulation()
    //     0xa18048: bl              #0xa04f80  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xa1804c: mov             x1, x0
    // 0xa18050: ldur            x0, [fp, #-8]
    // 0xa18054: LoadField: d0 = r0->field_2b
    //     0xa18054: ldur            d0, [x0, #0x2b]
    // 0xa18058: ldur            d1, [fp, #-0x10]
    // 0xa1805c: fsub            d2, d1, d0
    // 0xa18060: r2 = inline_Allocate_Double()
    //     0xa18060: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa18064: add             x2, x2, #0x10
    //     0xa18068: cmp             x0, x2
    //     0xa1806c: b.ls            #0xa180b0
    //     0xa18070: str             x2, [THR, #0x50]  ; THR::top
    //     0xa18074: sub             x2, x2, #0xf
    //     0xa18078: movz            x0, #0xe15c
    //     0xa1807c: movk            x0, #0x3, lsl #16
    //     0xa18080: stur            x0, [x2, #-1]
    // 0xa18084: StoreField: r2->field_7 = d2
    //     0xa18084: stur            d2, [x2, #7]
    // 0xa18088: r0 = LoadClassIdInstr(r1)
    //     0xa18088: ldur            x0, [x1, #-1]
    //     0xa1808c: ubfx            x0, x0, #0xc, #0x14
    // 0xa18090: r0 = GDT[cid_x0 + 0xa63]()
    //     0xa18090: add             lr, x0, #0xa63
    //     0xa18094: ldr             lr, [x21, lr, lsl #3]
    //     0xa18098: blr             lr
    // 0xa1809c: LeaveFrame
    //     0xa1809c: mov             SP, fp
    //     0xa180a0: ldp             fp, lr, [SP], #0x10
    // 0xa180a4: ret
    //     0xa180a4: ret             
    // 0xa180a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa180a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa180ac: b               #0xa18038
    // 0xa180b0: SaveReg d2
    //     0xa180b0: str             q2, [SP, #-0x10]!
    // 0xa180b4: SaveReg r1
    //     0xa180b4: str             x1, [SP, #-8]!
    // 0xa180b8: r0 = AllocateDouble()
    //     0xa180b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa180bc: mov             x2, x0
    // 0xa180c0: RestoreReg r1
    //     0xa180c0: ldr             x1, [SP], #8
    // 0xa180c4: RestoreReg d2
    //     0xa180c4: ldr             q2, [SP], #0x10
    // 0xa180c8: b               #0xa18084
  }
}
