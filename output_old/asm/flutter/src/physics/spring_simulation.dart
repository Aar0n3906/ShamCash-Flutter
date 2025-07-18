// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 2812, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x6fc808, size: 0x94
    // 0x6fc808: EnterFrame
    //     0x6fc808: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc80c: mov             fp, SP
    // 0x6fc810: AllocStack(0x20)
    //     0x6fc810: sub             SP, SP, #0x20
    // 0x6fc814: d3 = 4.000000
    //     0x6fc814: fmov            d3, #4.00000000
    // 0x6fc818: d2 = 2.000000
    //     0x6fc818: fmov            d2, #2.00000000
    // 0x6fc81c: stur            d0, [fp, #-0x20]
    // 0x6fc820: LoadField: d4 = r2->field_7
    //     0x6fc820: ldur            d4, [x2, #7]
    // 0x6fc824: fmul            d5, d4, d3
    // 0x6fc828: LoadField: d3 = r2->field_f
    //     0x6fc828: ldur            d3, [x2, #0xf]
    // 0x6fc82c: fmul            d6, d5, d3
    // 0x6fc830: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x6fc830: ldur            d3, [x2, #0x17]
    // 0x6fc834: fmul            d5, d3, d3
    // 0x6fc838: fsub            d7, d6, d5
    // 0x6fc83c: fsqrt           d5, d7
    // 0x6fc840: fmul            d6, d4, d2
    // 0x6fc844: fdiv            d7, d5, d6
    // 0x6fc848: stur            d7, [fp, #-0x18]
    // 0x6fc84c: fdiv            d5, d3, d2
    // 0x6fc850: fmul            d2, d5, d4
    // 0x6fc854: fneg            d3, d2
    // 0x6fc858: stur            d3, [fp, #-0x10]
    // 0x6fc85c: fmul            d2, d3, d0
    // 0x6fc860: fsub            d4, d1, d2
    // 0x6fc864: fdiv            d1, d4, d7
    // 0x6fc868: stur            d1, [fp, #-8]
    // 0x6fc86c: r0 = _UnderdampedSolution()
    //     0x6fc86c: bl              #0x6fc89c  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x6fc870: ldur            d0, [fp, #-0x18]
    // 0x6fc874: StoreField: r0->field_7 = d0
    //     0x6fc874: stur            d0, [x0, #7]
    // 0x6fc878: ldur            d0, [fp, #-0x10]
    // 0x6fc87c: StoreField: r0->field_f = d0
    //     0x6fc87c: stur            d0, [x0, #0xf]
    // 0x6fc880: ldur            d0, [fp, #-0x20]
    // 0x6fc884: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fc884: stur            d0, [x0, #0x17]
    // 0x6fc888: ldur            d0, [fp, #-8]
    // 0x6fc88c: StoreField: r0->field_1f = d0
    //     0x6fc88c: stur            d0, [x0, #0x1f]
    // 0x6fc890: LeaveFrame
    //     0x6fc890: mov             SP, fp
    //     0x6fc894: ldp             fp, lr, [SP], #0x10
    // 0x6fc898: ret
    //     0x6fc898: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xaac834, size: 0x1d0
    // 0xaac834: EnterFrame
    //     0xaac834: stp             fp, lr, [SP, #-0x10]!
    //     0xaac838: mov             fp, SP
    // 0xaac83c: AllocStack(0x30)
    //     0xaac83c: sub             SP, SP, #0x30
    // 0xaac840: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0xaac840: mov             v2.16b, v0.16b
    //     0xaac844: stur            x1, [fp, #-8]
    //     0xaac848: stur            d0, [fp, #-0x10]
    // 0xaac84c: LoadField: d0 = r1->field_f
    //     0xaac84c: ldur            d0, [x1, #0xf]
    // 0xaac850: fmul            d1, d0, d2
    // 0xaac854: d0 = 2.718282
    //     0xaac854: add             x17, PP, #0x34, lsl #12  ; [pp+0x340b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xaac858: ldr             d0, [x17, #0xb8]
    // 0xaac85c: d30 = 0.000000
    //     0xaac85c: fmov            d30, d0
    // 0xaac860: d0 = 1.000000
    //     0xaac860: fmov            d0, #1.00000000
    // 0xaac864: fcmp            d1, #0.0
    // 0xaac868: b.vs            #0xaac8ac
    // 0xaac86c: b.eq            #0xaac930
    // 0xaac870: fcmp            d1, d0
    // 0xaac874: b.eq            #0xaac89c
    // 0xaac878: d31 = 2.000000
    //     0xaac878: fmov            d31, #2.00000000
    // 0xaac87c: fcmp            d1, d31
    // 0xaac880: b.eq            #0xaac8a4
    // 0xaac884: d31 = 3.000000
    //     0xaac884: fmov            d31, #3.00000000
    // 0xaac888: fcmp            d1, d31
    // 0xaac88c: b.ne            #0xaac8ac
    // 0xaac890: fmul            d0, d30, d30
    // 0xaac894: fmul            d0, d0, d30
    // 0xaac898: b               #0xaac930
    // 0xaac89c: d0 = 0.000000
    //     0xaac89c: fmov            d0, d30
    // 0xaac8a0: b               #0xaac930
    // 0xaac8a4: fmul            d0, d30, d30
    // 0xaac8a8: b               #0xaac930
    // 0xaac8ac: fcmp            d30, d0
    // 0xaac8b0: b.vs            #0xaac8c0
    // 0xaac8b4: b.eq            #0xaac930
    // 0xaac8b8: fcmp            d30, d1
    // 0xaac8bc: b.vc            #0xaac8c8
    // 0xaac8c0: d0 = -nan(ind)
    //     0xaac8c0: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaac8c4: b               #0xaac930
    // 0xaac8c8: d0 = -inf
    //     0xaac8c8: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaac8cc: fcmp            d30, d0
    // 0xaac8d0: b.eq            #0xaac8f8
    // 0xaac8d4: d0 = 0.500000
    //     0xaac8d4: fmov            d0, #0.50000000
    // 0xaac8d8: fcmp            d1, d0
    // 0xaac8dc: b.ne            #0xaac8f8
    // 0xaac8e0: fcmp            d30, #0.0
    // 0xaac8e4: b.eq            #0xaac8f0
    // 0xaac8e8: fsqrt           d0, d30
    // 0xaac8ec: b               #0xaac930
    // 0xaac8f0: d0 = 0.000000
    //     0xaac8f0: eor             v0.16b, v0.16b, v0.16b
    // 0xaac8f4: b               #0xaac930
    // 0xaac8f8: d0 = 0.000000
    //     0xaac8f8: fmov            d0, d30
    // 0xaac8fc: stp             fp, lr, [SP, #-0x10]!
    // 0xaac900: mov             fp, SP
    // 0xaac904: CallRuntime_LibcPow(double, double) -> double
    //     0xaac904: and             SP, SP, #0xfffffffffffffff0
    //     0xaac908: mov             sp, SP
    //     0xaac90c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaac910: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac914: blr             x16
    //     0xaac918: movz            x16, #0x8
    //     0xaac91c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac920: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaac924: sub             sp, x16, #1, lsl #12
    //     0xaac928: mov             SP, fp
    //     0xaac92c: ldp             fp, lr, [SP], #0x10
    // 0xaac930: mov             v1.16b, v0.16b
    // 0xaac934: ldur            x0, [fp, #-8]
    // 0xaac938: stur            d1, [fp, #-0x28]
    // 0xaac93c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xaac93c: ldur            d2, [x0, #0x17]
    // 0xaac940: stur            d2, [fp, #-0x20]
    // 0xaac944: LoadField: d0 = r0->field_7
    //     0xaac944: ldur            d0, [x0, #7]
    // 0xaac948: ldur            d3, [fp, #-0x10]
    // 0xaac94c: fmul            d4, d0, d3
    // 0xaac950: mov             v0.16b, v4.16b
    // 0xaac954: stur            d4, [fp, #-0x18]
    // 0xaac958: stp             fp, lr, [SP, #-0x10]!
    // 0xaac95c: mov             fp, SP
    // 0xaac960: CallRuntime_LibcCos(double) -> double
    //     0xaac960: and             SP, SP, #0xfffffffffffffff0
    //     0xaac964: mov             sp, SP
    //     0xaac968: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xaac96c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac970: blr             x16
    //     0xaac974: movz            x16, #0x8
    //     0xaac978: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac97c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaac980: sub             sp, x16, #1, lsl #12
    //     0xaac984: mov             SP, fp
    //     0xaac988: ldp             fp, lr, [SP], #0x10
    // 0xaac98c: mov             v1.16b, v0.16b
    // 0xaac990: ldur            d0, [fp, #-0x20]
    // 0xaac994: fmul            d2, d0, d1
    // 0xaac998: ldur            x0, [fp, #-8]
    // 0xaac99c: stur            d2, [fp, #-0x30]
    // 0xaac9a0: LoadField: d1 = r0->field_1f
    //     0xaac9a0: ldur            d1, [x0, #0x1f]
    // 0xaac9a4: ldur            d0, [fp, #-0x18]
    // 0xaac9a8: stur            d1, [fp, #-0x10]
    // 0xaac9ac: stp             fp, lr, [SP, #-0x10]!
    // 0xaac9b0: mov             fp, SP
    // 0xaac9b4: CallRuntime_LibcSin(double) -> double
    //     0xaac9b4: and             SP, SP, #0xfffffffffffffff0
    //     0xaac9b8: mov             sp, SP
    //     0xaac9bc: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xaac9c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac9c4: blr             x16
    //     0xaac9c8: movz            x16, #0x8
    //     0xaac9cc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac9d0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaac9d4: sub             sp, x16, #1, lsl #12
    //     0xaac9d8: mov             SP, fp
    //     0xaac9dc: ldp             fp, lr, [SP], #0x10
    // 0xaac9e0: ldur            d1, [fp, #-0x10]
    // 0xaac9e4: fmul            d2, d1, d0
    // 0xaac9e8: ldur            d1, [fp, #-0x30]
    // 0xaac9ec: fadd            d3, d1, d2
    // 0xaac9f0: ldur            d1, [fp, #-0x28]
    // 0xaac9f4: fmul            d0, d1, d3
    // 0xaac9f8: LeaveFrame
    //     0xaac9f8: mov             SP, fp
    //     0xaac9fc: ldp             fp, lr, [SP], #0x10
    // 0xaaca00: ret
    //     0xaaca00: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xaacdc4, size: 0x1f0
    // 0xaacdc4: EnterFrame
    //     0xaacdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaacdc8: mov             fp, SP
    // 0xaacdcc: AllocStack(0x30)
    //     0xaacdcc: sub             SP, SP, #0x30
    // 0xaacdd0: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xaacdd0: mov             v2.16b, v0.16b
    //     0xaacdd4: stur            x1, [fp, #-8]
    //     0xaacdd8: stur            d0, [fp, #-0x18]
    // 0xaacddc: LoadField: d3 = r1->field_f
    //     0xaacddc: ldur            d3, [x1, #0xf]
    // 0xaacde0: stur            d3, [fp, #-0x10]
    // 0xaacde4: fmul            d1, d3, d2
    // 0xaacde8: d0 = 2.718282
    //     0xaacde8: add             x17, PP, #0x34, lsl #12  ; [pp+0x340b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xaacdec: ldr             d0, [x17, #0xb8]
    // 0xaacdf0: d30 = 0.000000
    //     0xaacdf0: fmov            d30, d0
    // 0xaacdf4: d0 = 1.000000
    //     0xaacdf4: fmov            d0, #1.00000000
    // 0xaacdf8: fcmp            d1, #0.0
    // 0xaacdfc: b.vs            #0xaace40
    // 0xaace00: b.eq            #0xaacec4
    // 0xaace04: fcmp            d1, d0
    // 0xaace08: b.eq            #0xaace30
    // 0xaace0c: d31 = 2.000000
    //     0xaace0c: fmov            d31, #2.00000000
    // 0xaace10: fcmp            d1, d31
    // 0xaace14: b.eq            #0xaace38
    // 0xaace18: d31 = 3.000000
    //     0xaace18: fmov            d31, #3.00000000
    // 0xaace1c: fcmp            d1, d31
    // 0xaace20: b.ne            #0xaace40
    // 0xaace24: fmul            d0, d30, d30
    // 0xaace28: fmul            d0, d0, d30
    // 0xaace2c: b               #0xaacec4
    // 0xaace30: d0 = 0.000000
    //     0xaace30: fmov            d0, d30
    // 0xaace34: b               #0xaacec4
    // 0xaace38: fmul            d0, d30, d30
    // 0xaace3c: b               #0xaacec4
    // 0xaace40: fcmp            d30, d0
    // 0xaace44: b.vs            #0xaace54
    // 0xaace48: b.eq            #0xaacec4
    // 0xaace4c: fcmp            d30, d1
    // 0xaace50: b.vc            #0xaace5c
    // 0xaace54: d0 = -nan(ind)
    //     0xaace54: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaace58: b               #0xaacec4
    // 0xaace5c: d0 = -inf
    //     0xaace5c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaace60: fcmp            d30, d0
    // 0xaace64: b.eq            #0xaace8c
    // 0xaace68: d0 = 0.500000
    //     0xaace68: fmov            d0, #0.50000000
    // 0xaace6c: fcmp            d1, d0
    // 0xaace70: b.ne            #0xaace8c
    // 0xaace74: fcmp            d30, #0.0
    // 0xaace78: b.eq            #0xaace84
    // 0xaace7c: fsqrt           d0, d30
    // 0xaace80: b               #0xaacec4
    // 0xaace84: d0 = 0.000000
    //     0xaace84: eor             v0.16b, v0.16b, v0.16b
    // 0xaace88: b               #0xaacec4
    // 0xaace8c: d0 = 0.000000
    //     0xaace8c: fmov            d0, d30
    // 0xaace90: stp             fp, lr, [SP, #-0x10]!
    // 0xaace94: mov             fp, SP
    // 0xaace98: CallRuntime_LibcPow(double, double) -> double
    //     0xaace98: and             SP, SP, #0xfffffffffffffff0
    //     0xaace9c: mov             sp, SP
    //     0xaacea0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaacea4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacea8: blr             x16
    //     0xaaceac: movz            x16, #0x8
    //     0xaaceb0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaaceb4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaaceb8: sub             sp, x16, #1, lsl #12
    //     0xaacebc: mov             SP, fp
    //     0xaacec0: ldp             fp, lr, [SP], #0x10
    // 0xaacec4: mov             v1.16b, v0.16b
    // 0xaacec8: ldur            x0, [fp, #-8]
    // 0xaacecc: stur            d1, [fp, #-0x30]
    // 0xaaced0: LoadField: d2 = r0->field_7
    //     0xaaced0: ldur            d2, [x0, #7]
    // 0xaaced4: ldur            d0, [fp, #-0x18]
    // 0xaaced8: stur            d2, [fp, #-0x28]
    // 0xaacedc: fmul            d3, d2, d0
    // 0xaacee0: mov             v0.16b, v3.16b
    // 0xaacee4: stur            d3, [fp, #-0x20]
    // 0xaacee8: stp             fp, lr, [SP, #-0x10]!
    // 0xaaceec: mov             fp, SP
    // 0xaacef0: CallRuntime_LibcCos(double) -> double
    //     0xaacef0: and             SP, SP, #0xfffffffffffffff0
    //     0xaacef4: mov             sp, SP
    //     0xaacef8: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xaacefc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacf00: blr             x16
    //     0xaacf04: movz            x16, #0x8
    //     0xaacf08: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacf0c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaacf10: sub             sp, x16, #1, lsl #12
    //     0xaacf14: mov             SP, fp
    //     0xaacf18: ldp             fp, lr, [SP], #0x10
    // 0xaacf1c: mov             v1.16b, v0.16b
    // 0xaacf20: ldur            d0, [fp, #-0x20]
    // 0xaacf24: stur            d1, [fp, #-0x18]
    // 0xaacf28: stp             fp, lr, [SP, #-0x10]!
    // 0xaacf2c: mov             fp, SP
    // 0xaacf30: CallRuntime_LibcSin(double) -> double
    //     0xaacf30: and             SP, SP, #0xfffffffffffffff0
    //     0xaacf34: mov             sp, SP
    //     0xaacf38: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xaacf3c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacf40: blr             x16
    //     0xaacf44: movz            x16, #0x8
    //     0xaacf48: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacf4c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaacf50: sub             sp, x16, #1, lsl #12
    //     0xaacf54: mov             SP, fp
    //     0xaacf58: ldp             fp, lr, [SP], #0x10
    // 0xaacf5c: ldur            x0, [fp, #-8]
    // 0xaacf60: LoadField: d1 = r0->field_1f
    //     0xaacf60: ldur            d1, [x0, #0x1f]
    // 0xaacf64: ldur            d2, [fp, #-0x28]
    // 0xaacf68: fmul            d3, d1, d2
    // 0xaacf6c: ldur            d4, [fp, #-0x18]
    // 0xaacf70: fmul            d5, d3, d4
    // 0xaacf74: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xaacf74: ldur            d3, [x0, #0x17]
    // 0xaacf78: fmul            d6, d3, d2
    // 0xaacf7c: fmul            d2, d6, d0
    // 0xaacf80: fsub            d6, d5, d2
    // 0xaacf84: ldur            d2, [fp, #-0x30]
    // 0xaacf88: fmul            d5, d2, d6
    // 0xaacf8c: ldur            d6, [fp, #-0x10]
    // 0xaacf90: fmul            d7, d6, d2
    // 0xaacf94: fmul            d2, d1, d0
    // 0xaacf98: fmul            d1, d3, d4
    // 0xaacf9c: fadd            d3, d2, d1
    // 0xaacfa0: fmul            d1, d7, d3
    // 0xaacfa4: fadd            d0, d5, d1
    // 0xaacfa8: LeaveFrame
    //     0xaacfa8: mov             SP, fp
    //     0xaacfac: ldp             fp, lr, [SP], #0x10
    // 0xaacfb0: ret
    //     0xaacfb0: ret             
  }
}

// class id: 2813, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x6fc8a8, size: 0xa0
    // 0x6fc8a8: EnterFrame
    //     0x6fc8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc8ac: mov             fp, SP
    // 0x6fc8b0: AllocStack(0x20)
    //     0x6fc8b0: sub             SP, SP, #0x20
    // 0x6fc8b4: d3 = 4.000000
    //     0x6fc8b4: fmov            d3, #4.00000000
    // 0x6fc8b8: d2 = 2.000000
    //     0x6fc8b8: fmov            d2, #2.00000000
    // 0x6fc8bc: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x6fc8bc: ldur            d4, [x2, #0x17]
    // 0x6fc8c0: fmul            d5, d4, d4
    // 0x6fc8c4: LoadField: d6 = r2->field_7
    //     0x6fc8c4: ldur            d6, [x2, #7]
    // 0x6fc8c8: fmul            d7, d6, d3
    // 0x6fc8cc: LoadField: d3 = r2->field_f
    //     0x6fc8cc: ldur            d3, [x2, #0xf]
    // 0x6fc8d0: fmul            d8, d7, d3
    // 0x6fc8d4: fsub            d3, d5, d8
    // 0x6fc8d8: fneg            d5, d4
    // 0x6fc8dc: fsqrt           d4, d3
    // 0x6fc8e0: fsub            d3, d5, d4
    // 0x6fc8e4: fmul            d7, d6, d2
    // 0x6fc8e8: fdiv            d2, d3, d7
    // 0x6fc8ec: stur            d2, [fp, #-0x20]
    // 0x6fc8f0: fadd            d3, d5, d4
    // 0x6fc8f4: fdiv            d4, d3, d7
    // 0x6fc8f8: stur            d4, [fp, #-0x18]
    // 0x6fc8fc: fmul            d3, d2, d0
    // 0x6fc900: fsub            d5, d1, d3
    // 0x6fc904: fsub            d1, d4, d2
    // 0x6fc908: fdiv            d3, d5, d1
    // 0x6fc90c: stur            d3, [fp, #-0x10]
    // 0x6fc910: fsub            d1, d0, d3
    // 0x6fc914: stur            d1, [fp, #-8]
    // 0x6fc918: r0 = _OverdampedSolution()
    //     0x6fc918: bl              #0x6fc948  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x6fc91c: ldur            d0, [fp, #-0x20]
    // 0x6fc920: StoreField: r0->field_7 = d0
    //     0x6fc920: stur            d0, [x0, #7]
    // 0x6fc924: ldur            d0, [fp, #-0x18]
    // 0x6fc928: StoreField: r0->field_f = d0
    //     0x6fc928: stur            d0, [x0, #0xf]
    // 0x6fc92c: ldur            d0, [fp, #-8]
    // 0x6fc930: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fc930: stur            d0, [x0, #0x17]
    // 0x6fc934: ldur            d0, [fp, #-0x10]
    // 0x6fc938: StoreField: r0->field_1f = d0
    //     0x6fc938: stur            d0, [x0, #0x1f]
    // 0x6fc93c: LeaveFrame
    //     0x6fc93c: mov             SP, fp
    //     0x6fc940: ldp             fp, lr, [SP], #0x10
    // 0x6fc944: ret
    //     0x6fc944: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xaac60c, size: 0x228
    // 0xaac60c: EnterFrame
    //     0xaac60c: stp             fp, lr, [SP, #-0x10]!
    //     0xaac610: mov             fp, SP
    // 0xaac614: AllocStack(0x20)
    //     0xaac614: sub             SP, SP, #0x20
    // 0xaac618: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xaac618: mov             v2.16b, v0.16b
    //     0xaac61c: stur            x1, [fp, #-8]
    //     0xaac620: stur            d0, [fp, #-0x18]
    // 0xaac624: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xaac624: ldur            d3, [x1, #0x17]
    // 0xaac628: stur            d3, [fp, #-0x10]
    // 0xaac62c: LoadField: d0 = r1->field_7
    //     0xaac62c: ldur            d0, [x1, #7]
    // 0xaac630: fmul            d1, d0, d2
    // 0xaac634: d0 = 2.718282
    //     0xaac634: add             x17, PP, #0x34, lsl #12  ; [pp+0x340b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xaac638: ldr             d0, [x17, #0xb8]
    // 0xaac63c: d30 = 0.000000
    //     0xaac63c: fmov            d30, d0
    // 0xaac640: d0 = 1.000000
    //     0xaac640: fmov            d0, #1.00000000
    // 0xaac644: fcmp            d1, #0.0
    // 0xaac648: b.vs            #0xaac68c
    // 0xaac64c: b.eq            #0xaac710
    // 0xaac650: fcmp            d1, d0
    // 0xaac654: b.eq            #0xaac67c
    // 0xaac658: d31 = 2.000000
    //     0xaac658: fmov            d31, #2.00000000
    // 0xaac65c: fcmp            d1, d31
    // 0xaac660: b.eq            #0xaac684
    // 0xaac664: d31 = 3.000000
    //     0xaac664: fmov            d31, #3.00000000
    // 0xaac668: fcmp            d1, d31
    // 0xaac66c: b.ne            #0xaac68c
    // 0xaac670: fmul            d0, d30, d30
    // 0xaac674: fmul            d0, d0, d30
    // 0xaac678: b               #0xaac710
    // 0xaac67c: d0 = 0.000000
    //     0xaac67c: fmov            d0, d30
    // 0xaac680: b               #0xaac710
    // 0xaac684: fmul            d0, d30, d30
    // 0xaac688: b               #0xaac710
    // 0xaac68c: fcmp            d30, d0
    // 0xaac690: b.vs            #0xaac6a0
    // 0xaac694: b.eq            #0xaac710
    // 0xaac698: fcmp            d30, d1
    // 0xaac69c: b.vc            #0xaac6a8
    // 0xaac6a0: d0 = -nan(ind)
    //     0xaac6a0: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaac6a4: b               #0xaac710
    // 0xaac6a8: d0 = -inf
    //     0xaac6a8: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaac6ac: fcmp            d30, d0
    // 0xaac6b0: b.eq            #0xaac6d8
    // 0xaac6b4: d0 = 0.500000
    //     0xaac6b4: fmov            d0, #0.50000000
    // 0xaac6b8: fcmp            d1, d0
    // 0xaac6bc: b.ne            #0xaac6d8
    // 0xaac6c0: fcmp            d30, #0.0
    // 0xaac6c4: b.eq            #0xaac6d0
    // 0xaac6c8: fsqrt           d0, d30
    // 0xaac6cc: b               #0xaac710
    // 0xaac6d0: d0 = 0.000000
    //     0xaac6d0: eor             v0.16b, v0.16b, v0.16b
    // 0xaac6d4: b               #0xaac710
    // 0xaac6d8: d0 = 0.000000
    //     0xaac6d8: fmov            d0, d30
    // 0xaac6dc: stp             fp, lr, [SP, #-0x10]!
    // 0xaac6e0: mov             fp, SP
    // 0xaac6e4: CallRuntime_LibcPow(double, double) -> double
    //     0xaac6e4: and             SP, SP, #0xfffffffffffffff0
    //     0xaac6e8: mov             sp, SP
    //     0xaac6ec: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaac6f0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac6f4: blr             x16
    //     0xaac6f8: movz            x16, #0x8
    //     0xaac6fc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac700: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaac704: sub             sp, x16, #1, lsl #12
    //     0xaac708: mov             SP, fp
    //     0xaac70c: ldp             fp, lr, [SP], #0x10
    // 0xaac710: mov             v1.16b, v0.16b
    // 0xaac714: ldur            d0, [fp, #-0x10]
    // 0xaac718: fmul            d2, d0, d1
    // 0xaac71c: ldur            x0, [fp, #-8]
    // 0xaac720: stur            d2, [fp, #-0x20]
    // 0xaac724: LoadField: d3 = r0->field_1f
    //     0xaac724: ldur            d3, [x0, #0x1f]
    // 0xaac728: stur            d3, [fp, #-0x10]
    // 0xaac72c: LoadField: d0 = r0->field_f
    //     0xaac72c: ldur            d0, [x0, #0xf]
    // 0xaac730: ldur            d1, [fp, #-0x18]
    // 0xaac734: fmul            d4, d0, d1
    // 0xaac738: mov             v1.16b, v4.16b
    // 0xaac73c: d0 = 2.718282
    //     0xaac73c: add             x17, PP, #0x34, lsl #12  ; [pp+0x340b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xaac740: ldr             d0, [x17, #0xb8]
    // 0xaac744: d30 = 0.000000
    //     0xaac744: fmov            d30, d0
    // 0xaac748: d0 = 1.000000
    //     0xaac748: fmov            d0, #1.00000000
    // 0xaac74c: fcmp            d1, #0.0
    // 0xaac750: b.vs            #0xaac794
    // 0xaac754: b.eq            #0xaac818
    // 0xaac758: fcmp            d1, d0
    // 0xaac75c: b.eq            #0xaac784
    // 0xaac760: d31 = 2.000000
    //     0xaac760: fmov            d31, #2.00000000
    // 0xaac764: fcmp            d1, d31
    // 0xaac768: b.eq            #0xaac78c
    // 0xaac76c: d31 = 3.000000
    //     0xaac76c: fmov            d31, #3.00000000
    // 0xaac770: fcmp            d1, d31
    // 0xaac774: b.ne            #0xaac794
    // 0xaac778: fmul            d0, d30, d30
    // 0xaac77c: fmul            d0, d0, d30
    // 0xaac780: b               #0xaac818
    // 0xaac784: d0 = 0.000000
    //     0xaac784: fmov            d0, d30
    // 0xaac788: b               #0xaac818
    // 0xaac78c: fmul            d0, d30, d30
    // 0xaac790: b               #0xaac818
    // 0xaac794: fcmp            d30, d0
    // 0xaac798: b.vs            #0xaac7a8
    // 0xaac79c: b.eq            #0xaac818
    // 0xaac7a0: fcmp            d30, d1
    // 0xaac7a4: b.vc            #0xaac7b0
    // 0xaac7a8: d0 = -nan(ind)
    //     0xaac7a8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaac7ac: b               #0xaac818
    // 0xaac7b0: d0 = -inf
    //     0xaac7b0: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaac7b4: fcmp            d30, d0
    // 0xaac7b8: b.eq            #0xaac7e0
    // 0xaac7bc: d0 = 0.500000
    //     0xaac7bc: fmov            d0, #0.50000000
    // 0xaac7c0: fcmp            d1, d0
    // 0xaac7c4: b.ne            #0xaac7e0
    // 0xaac7c8: fcmp            d30, #0.0
    // 0xaac7cc: b.eq            #0xaac7d8
    // 0xaac7d0: fsqrt           d0, d30
    // 0xaac7d4: b               #0xaac818
    // 0xaac7d8: d0 = 0.000000
    //     0xaac7d8: eor             v0.16b, v0.16b, v0.16b
    // 0xaac7dc: b               #0xaac818
    // 0xaac7e0: d0 = 0.000000
    //     0xaac7e0: fmov            d0, d30
    // 0xaac7e4: stp             fp, lr, [SP, #-0x10]!
    // 0xaac7e8: mov             fp, SP
    // 0xaac7ec: CallRuntime_LibcPow(double, double) -> double
    //     0xaac7ec: and             SP, SP, #0xfffffffffffffff0
    //     0xaac7f0: mov             sp, SP
    //     0xaac7f4: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaac7f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac7fc: blr             x16
    //     0xaac800: movz            x16, #0x8
    //     0xaac804: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac808: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaac80c: sub             sp, x16, #1, lsl #12
    //     0xaac810: mov             SP, fp
    //     0xaac814: ldp             fp, lr, [SP], #0x10
    // 0xaac818: ldur            d1, [fp, #-0x10]
    // 0xaac81c: fmul            d2, d1, d0
    // 0xaac820: ldur            d1, [fp, #-0x20]
    // 0xaac824: fadd            d0, d1, d2
    // 0xaac828: LeaveFrame
    //     0xaac828: mov             SP, fp
    //     0xaac82c: ldp             fp, lr, [SP], #0x10
    // 0xaac830: ret
    //     0xaac830: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xaacb90, size: 0x234
    // 0xaacb90: EnterFrame
    //     0xaacb90: stp             fp, lr, [SP, #-0x10]!
    //     0xaacb94: mov             fp, SP
    // 0xaacb98: AllocStack(0x20)
    //     0xaacb98: sub             SP, SP, #0x20
    // 0xaacb9c: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xaacb9c: mov             v2.16b, v0.16b
    //     0xaacba0: stur            x1, [fp, #-8]
    //     0xaacba4: stur            d0, [fp, #-0x18]
    // 0xaacba8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaacba8: ldur            d0, [x1, #0x17]
    // 0xaacbac: LoadField: d1 = r1->field_7
    //     0xaacbac: ldur            d1, [x1, #7]
    // 0xaacbb0: fmul            d3, d0, d1
    // 0xaacbb4: stur            d3, [fp, #-0x10]
    // 0xaacbb8: fmul            d0, d1, d2
    // 0xaacbbc: mov             v1.16b, v0.16b
    // 0xaacbc0: d0 = 2.718282
    //     0xaacbc0: add             x17, PP, #0x34, lsl #12  ; [pp+0x340b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xaacbc4: ldr             d0, [x17, #0xb8]
    // 0xaacbc8: d30 = 0.000000
    //     0xaacbc8: fmov            d30, d0
    // 0xaacbcc: d0 = 1.000000
    //     0xaacbcc: fmov            d0, #1.00000000
    // 0xaacbd0: fcmp            d1, #0.0
    // 0xaacbd4: b.vs            #0xaacc18
    // 0xaacbd8: b.eq            #0xaacc9c
    // 0xaacbdc: fcmp            d1, d0
    // 0xaacbe0: b.eq            #0xaacc08
    // 0xaacbe4: d31 = 2.000000
    //     0xaacbe4: fmov            d31, #2.00000000
    // 0xaacbe8: fcmp            d1, d31
    // 0xaacbec: b.eq            #0xaacc10
    // 0xaacbf0: d31 = 3.000000
    //     0xaacbf0: fmov            d31, #3.00000000
    // 0xaacbf4: fcmp            d1, d31
    // 0xaacbf8: b.ne            #0xaacc18
    // 0xaacbfc: fmul            d0, d30, d30
    // 0xaacc00: fmul            d0, d0, d30
    // 0xaacc04: b               #0xaacc9c
    // 0xaacc08: d0 = 0.000000
    //     0xaacc08: fmov            d0, d30
    // 0xaacc0c: b               #0xaacc9c
    // 0xaacc10: fmul            d0, d30, d30
    // 0xaacc14: b               #0xaacc9c
    // 0xaacc18: fcmp            d30, d0
    // 0xaacc1c: b.vs            #0xaacc2c
    // 0xaacc20: b.eq            #0xaacc9c
    // 0xaacc24: fcmp            d30, d1
    // 0xaacc28: b.vc            #0xaacc34
    // 0xaacc2c: d0 = -nan(ind)
    //     0xaacc2c: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaacc30: b               #0xaacc9c
    // 0xaacc34: d0 = -inf
    //     0xaacc34: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaacc38: fcmp            d30, d0
    // 0xaacc3c: b.eq            #0xaacc64
    // 0xaacc40: d0 = 0.500000
    //     0xaacc40: fmov            d0, #0.50000000
    // 0xaacc44: fcmp            d1, d0
    // 0xaacc48: b.ne            #0xaacc64
    // 0xaacc4c: fcmp            d30, #0.0
    // 0xaacc50: b.eq            #0xaacc5c
    // 0xaacc54: fsqrt           d0, d30
    // 0xaacc58: b               #0xaacc9c
    // 0xaacc5c: d0 = 0.000000
    //     0xaacc5c: eor             v0.16b, v0.16b, v0.16b
    // 0xaacc60: b               #0xaacc9c
    // 0xaacc64: d0 = 0.000000
    //     0xaacc64: fmov            d0, d30
    // 0xaacc68: stp             fp, lr, [SP, #-0x10]!
    // 0xaacc6c: mov             fp, SP
    // 0xaacc70: CallRuntime_LibcPow(double, double) -> double
    //     0xaacc70: and             SP, SP, #0xfffffffffffffff0
    //     0xaacc74: mov             sp, SP
    //     0xaacc78: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaacc7c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacc80: blr             x16
    //     0xaacc84: movz            x16, #0x8
    //     0xaacc88: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacc8c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaacc90: sub             sp, x16, #1, lsl #12
    //     0xaacc94: mov             SP, fp
    //     0xaacc98: ldp             fp, lr, [SP], #0x10
    // 0xaacc9c: mov             v1.16b, v0.16b
    // 0xaacca0: ldur            d0, [fp, #-0x10]
    // 0xaacca4: fmul            d2, d0, d1
    // 0xaacca8: ldur            x0, [fp, #-8]
    // 0xaaccac: stur            d2, [fp, #-0x20]
    // 0xaaccb0: LoadField: d0 = r0->field_1f
    //     0xaaccb0: ldur            d0, [x0, #0x1f]
    // 0xaaccb4: LoadField: d1 = r0->field_f
    //     0xaaccb4: ldur            d1, [x0, #0xf]
    // 0xaaccb8: fmul            d3, d0, d1
    // 0xaaccbc: ldur            d0, [fp, #-0x18]
    // 0xaaccc0: stur            d3, [fp, #-0x10]
    // 0xaaccc4: fmul            d4, d1, d0
    // 0xaaccc8: mov             v1.16b, v4.16b
    // 0xaacccc: d0 = 2.718282
    //     0xaacccc: add             x17, PP, #0x34, lsl #12  ; [pp+0x340b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xaaccd0: ldr             d0, [x17, #0xb8]
    // 0xaaccd4: d30 = 0.000000
    //     0xaaccd4: fmov            d30, d0
    // 0xaaccd8: d0 = 1.000000
    //     0xaaccd8: fmov            d0, #1.00000000
    // 0xaaccdc: fcmp            d1, #0.0
    // 0xaacce0: b.vs            #0xaacd24
    // 0xaacce4: b.eq            #0xaacda8
    // 0xaacce8: fcmp            d1, d0
    // 0xaaccec: b.eq            #0xaacd14
    // 0xaaccf0: d31 = 2.000000
    //     0xaaccf0: fmov            d31, #2.00000000
    // 0xaaccf4: fcmp            d1, d31
    // 0xaaccf8: b.eq            #0xaacd1c
    // 0xaaccfc: d31 = 3.000000
    //     0xaaccfc: fmov            d31, #3.00000000
    // 0xaacd00: fcmp            d1, d31
    // 0xaacd04: b.ne            #0xaacd24
    // 0xaacd08: fmul            d0, d30, d30
    // 0xaacd0c: fmul            d0, d0, d30
    // 0xaacd10: b               #0xaacda8
    // 0xaacd14: d0 = 0.000000
    //     0xaacd14: fmov            d0, d30
    // 0xaacd18: b               #0xaacda8
    // 0xaacd1c: fmul            d0, d30, d30
    // 0xaacd20: b               #0xaacda8
    // 0xaacd24: fcmp            d30, d0
    // 0xaacd28: b.vs            #0xaacd38
    // 0xaacd2c: b.eq            #0xaacda8
    // 0xaacd30: fcmp            d30, d1
    // 0xaacd34: b.vc            #0xaacd40
    // 0xaacd38: d0 = -nan(ind)
    //     0xaacd38: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaacd3c: b               #0xaacda8
    // 0xaacd40: d0 = -inf
    //     0xaacd40: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaacd44: fcmp            d30, d0
    // 0xaacd48: b.eq            #0xaacd70
    // 0xaacd4c: d0 = 0.500000
    //     0xaacd4c: fmov            d0, #0.50000000
    // 0xaacd50: fcmp            d1, d0
    // 0xaacd54: b.ne            #0xaacd70
    // 0xaacd58: fcmp            d30, #0.0
    // 0xaacd5c: b.eq            #0xaacd68
    // 0xaacd60: fsqrt           d0, d30
    // 0xaacd64: b               #0xaacda8
    // 0xaacd68: d0 = 0.000000
    //     0xaacd68: eor             v0.16b, v0.16b, v0.16b
    // 0xaacd6c: b               #0xaacda8
    // 0xaacd70: d0 = 0.000000
    //     0xaacd70: fmov            d0, d30
    // 0xaacd74: stp             fp, lr, [SP, #-0x10]!
    // 0xaacd78: mov             fp, SP
    // 0xaacd7c: CallRuntime_LibcPow(double, double) -> double
    //     0xaacd7c: and             SP, SP, #0xfffffffffffffff0
    //     0xaacd80: mov             sp, SP
    //     0xaacd84: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaacd88: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacd8c: blr             x16
    //     0xaacd90: movz            x16, #0x8
    //     0xaacd94: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacd98: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaacd9c: sub             sp, x16, #1, lsl #12
    //     0xaacda0: mov             SP, fp
    //     0xaacda4: ldp             fp, lr, [SP], #0x10
    // 0xaacda8: ldur            d1, [fp, #-0x10]
    // 0xaacdac: fmul            d2, d1, d0
    // 0xaacdb0: ldur            d1, [fp, #-0x20]
    // 0xaacdb4: fadd            d0, d1, d2
    // 0xaacdb8: LeaveFrame
    //     0xaacdb8: mov             SP, fp
    //     0xaacdbc: ldp             fp, lr, [SP], #0x10
    // 0xaacdc0: ret
    //     0xaacdc0: ret             
  }
}

// class id: 2814, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x6fc79c, size: 0x60
    // 0x6fc79c: EnterFrame
    //     0x6fc79c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc7a0: mov             fp, SP
    // 0x6fc7a4: AllocStack(0x18)
    //     0x6fc7a4: sub             SP, SP, #0x18
    // 0x6fc7a8: d2 = 2.000000
    //     0x6fc7a8: fmov            d2, #2.00000000
    // 0x6fc7ac: stur            d0, [fp, #-0x18]
    // 0x6fc7b0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x6fc7b0: ldur            d3, [x2, #0x17]
    // 0x6fc7b4: fneg            d4, d3
    // 0x6fc7b8: LoadField: d3 = r2->field_7
    //     0x6fc7b8: ldur            d3, [x2, #7]
    // 0x6fc7bc: fmul            d5, d3, d2
    // 0x6fc7c0: fdiv            d2, d4, d5
    // 0x6fc7c4: stur            d2, [fp, #-0x10]
    // 0x6fc7c8: fmul            d3, d2, d0
    // 0x6fc7cc: fsub            d4, d1, d3
    // 0x6fc7d0: stur            d4, [fp, #-8]
    // 0x6fc7d4: r0 = _CriticalSolution()
    //     0x6fc7d4: bl              #0x6fc7fc  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x6fc7d8: ldur            d0, [fp, #-0x10]
    // 0x6fc7dc: StoreField: r0->field_7 = d0
    //     0x6fc7dc: stur            d0, [x0, #7]
    // 0x6fc7e0: ldur            d0, [fp, #-0x18]
    // 0x6fc7e4: StoreField: r0->field_f = d0
    //     0x6fc7e4: stur            d0, [x0, #0xf]
    // 0x6fc7e8: ldur            d0, [fp, #-8]
    // 0x6fc7ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fc7ec: stur            d0, [x0, #0x17]
    // 0x6fc7f0: LeaveFrame
    //     0x6fc7f0: mov             SP, fp
    //     0x6fc7f4: ldp             fp, lr, [SP], #0x10
    // 0x6fc7f8: ret
    //     0x6fc7f8: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xaac4ec, size: 0x120
    // 0xaac4ec: EnterFrame
    //     0xaac4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaac4f0: mov             fp, SP
    // 0xaac4f4: AllocStack(0x8)
    //     0xaac4f4: sub             SP, SP, #8
    // 0xaac4f8: LoadField: d1 = r1->field_f
    //     0xaac4f8: ldur            d1, [x1, #0xf]
    // 0xaac4fc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xaac4fc: ldur            d2, [x1, #0x17]
    // 0xaac500: fmul            d3, d2, d0
    // 0xaac504: fadd            d2, d1, d3
    // 0xaac508: stur            d2, [fp, #-8]
    // 0xaac50c: LoadField: d1 = r1->field_7
    //     0xaac50c: ldur            d1, [x1, #7]
    // 0xaac510: fmul            d3, d1, d0
    // 0xaac514: mov             v1.16b, v3.16b
    // 0xaac518: d0 = 2.718282
    //     0xaac518: add             x17, PP, #0x34, lsl #12  ; [pp+0x340b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xaac51c: ldr             d0, [x17, #0xb8]
    // 0xaac520: d30 = 0.000000
    //     0xaac520: fmov            d30, d0
    // 0xaac524: d0 = 1.000000
    //     0xaac524: fmov            d0, #1.00000000
    // 0xaac528: fcmp            d1, #0.0
    // 0xaac52c: b.vs            #0xaac570
    // 0xaac530: b.eq            #0xaac5f4
    // 0xaac534: fcmp            d1, d0
    // 0xaac538: b.eq            #0xaac560
    // 0xaac53c: d31 = 2.000000
    //     0xaac53c: fmov            d31, #2.00000000
    // 0xaac540: fcmp            d1, d31
    // 0xaac544: b.eq            #0xaac568
    // 0xaac548: d31 = 3.000000
    //     0xaac548: fmov            d31, #3.00000000
    // 0xaac54c: fcmp            d1, d31
    // 0xaac550: b.ne            #0xaac570
    // 0xaac554: fmul            d0, d30, d30
    // 0xaac558: fmul            d0, d0, d30
    // 0xaac55c: b               #0xaac5f4
    // 0xaac560: d0 = 0.000000
    //     0xaac560: fmov            d0, d30
    // 0xaac564: b               #0xaac5f4
    // 0xaac568: fmul            d0, d30, d30
    // 0xaac56c: b               #0xaac5f4
    // 0xaac570: fcmp            d30, d0
    // 0xaac574: b.vs            #0xaac584
    // 0xaac578: b.eq            #0xaac5f4
    // 0xaac57c: fcmp            d30, d1
    // 0xaac580: b.vc            #0xaac58c
    // 0xaac584: d0 = -nan(ind)
    //     0xaac584: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaac588: b               #0xaac5f4
    // 0xaac58c: d0 = -inf
    //     0xaac58c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaac590: fcmp            d30, d0
    // 0xaac594: b.eq            #0xaac5bc
    // 0xaac598: d0 = 0.500000
    //     0xaac598: fmov            d0, #0.50000000
    // 0xaac59c: fcmp            d1, d0
    // 0xaac5a0: b.ne            #0xaac5bc
    // 0xaac5a4: fcmp            d30, #0.0
    // 0xaac5a8: b.eq            #0xaac5b4
    // 0xaac5ac: fsqrt           d0, d30
    // 0xaac5b0: b               #0xaac5f4
    // 0xaac5b4: d0 = 0.000000
    //     0xaac5b4: eor             v0.16b, v0.16b, v0.16b
    // 0xaac5b8: b               #0xaac5f4
    // 0xaac5bc: d0 = 0.000000
    //     0xaac5bc: fmov            d0, d30
    // 0xaac5c0: stp             fp, lr, [SP, #-0x10]!
    // 0xaac5c4: mov             fp, SP
    // 0xaac5c8: CallRuntime_LibcPow(double, double) -> double
    //     0xaac5c8: and             SP, SP, #0xfffffffffffffff0
    //     0xaac5cc: mov             sp, SP
    //     0xaac5d0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaac5d4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac5d8: blr             x16
    //     0xaac5dc: movz            x16, #0x8
    //     0xaac5e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac5e4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaac5e8: sub             sp, x16, #1, lsl #12
    //     0xaac5ec: mov             SP, fp
    //     0xaac5f0: ldp             fp, lr, [SP], #0x10
    // 0xaac5f4: ldur            d1, [fp, #-8]
    // 0xaac5f8: fmul            d2, d1, d0
    // 0xaac5fc: mov             v0.16b, v2.16b
    // 0xaac600: LeaveFrame
    //     0xaac600: mov             SP, fp
    //     0xaac604: ldp             fp, lr, [SP], #0x10
    // 0xaac608: ret
    //     0xaac608: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xaaca58, size: 0x138
    // 0xaaca58: EnterFrame
    //     0xaaca58: stp             fp, lr, [SP, #-0x10]!
    //     0xaaca5c: mov             fp, SP
    // 0xaaca60: AllocStack(0x18)
    //     0xaaca60: sub             SP, SP, #0x18
    // 0xaaca64: SetupParameters(_CriticalSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xaaca64: mov             v2.16b, v0.16b
    //     0xaaca68: stur            x1, [fp, #-8]
    //     0xaaca6c: stur            d0, [fp, #-0x18]
    // 0xaaca70: LoadField: d3 = r1->field_7
    //     0xaaca70: ldur            d3, [x1, #7]
    // 0xaaca74: stur            d3, [fp, #-0x10]
    // 0xaaca78: fmul            d1, d3, d2
    // 0xaaca7c: d0 = 2.718282
    //     0xaaca7c: add             x17, PP, #0x34, lsl #12  ; [pp+0x340b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xaaca80: ldr             d0, [x17, #0xb8]
    // 0xaaca84: d30 = 0.000000
    //     0xaaca84: fmov            d30, d0
    // 0xaaca88: d0 = 1.000000
    //     0xaaca88: fmov            d0, #1.00000000
    // 0xaaca8c: fcmp            d1, #0.0
    // 0xaaca90: b.vs            #0xaacad4
    // 0xaaca94: b.eq            #0xaacb58
    // 0xaaca98: fcmp            d1, d0
    // 0xaaca9c: b.eq            #0xaacac4
    // 0xaacaa0: d31 = 2.000000
    //     0xaacaa0: fmov            d31, #2.00000000
    // 0xaacaa4: fcmp            d1, d31
    // 0xaacaa8: b.eq            #0xaacacc
    // 0xaacaac: d31 = 3.000000
    //     0xaacaac: fmov            d31, #3.00000000
    // 0xaacab0: fcmp            d1, d31
    // 0xaacab4: b.ne            #0xaacad4
    // 0xaacab8: fmul            d0, d30, d30
    // 0xaacabc: fmul            d0, d0, d30
    // 0xaacac0: b               #0xaacb58
    // 0xaacac4: d0 = 0.000000
    //     0xaacac4: fmov            d0, d30
    // 0xaacac8: b               #0xaacb58
    // 0xaacacc: fmul            d0, d30, d30
    // 0xaacad0: b               #0xaacb58
    // 0xaacad4: fcmp            d30, d0
    // 0xaacad8: b.vs            #0xaacae8
    // 0xaacadc: b.eq            #0xaacb58
    // 0xaacae0: fcmp            d30, d1
    // 0xaacae4: b.vc            #0xaacaf0
    // 0xaacae8: d0 = -nan(ind)
    //     0xaacae8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaacaec: b               #0xaacb58
    // 0xaacaf0: d0 = -inf
    //     0xaacaf0: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaacaf4: fcmp            d30, d0
    // 0xaacaf8: b.eq            #0xaacb20
    // 0xaacafc: d0 = 0.500000
    //     0xaacafc: fmov            d0, #0.50000000
    // 0xaacb00: fcmp            d1, d0
    // 0xaacb04: b.ne            #0xaacb20
    // 0xaacb08: fcmp            d30, #0.0
    // 0xaacb0c: b.eq            #0xaacb18
    // 0xaacb10: fsqrt           d0, d30
    // 0xaacb14: b               #0xaacb58
    // 0xaacb18: d0 = 0.000000
    //     0xaacb18: eor             v0.16b, v0.16b, v0.16b
    // 0xaacb1c: b               #0xaacb58
    // 0xaacb20: d0 = 0.000000
    //     0xaacb20: fmov            d0, d30
    // 0xaacb24: stp             fp, lr, [SP, #-0x10]!
    // 0xaacb28: mov             fp, SP
    // 0xaacb2c: CallRuntime_LibcPow(double, double) -> double
    //     0xaacb2c: and             SP, SP, #0xfffffffffffffff0
    //     0xaacb30: mov             sp, SP
    //     0xaacb34: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaacb38: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacb3c: blr             x16
    //     0xaacb40: movz            x16, #0x8
    //     0xaacb44: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaacb48: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaacb4c: sub             sp, x16, #1, lsl #12
    //     0xaacb50: mov             SP, fp
    //     0xaacb54: ldp             fp, lr, [SP], #0x10
    // 0xaacb58: ldur            x0, [fp, #-8]
    // 0xaacb5c: LoadField: d1 = r0->field_f
    //     0xaacb5c: ldur            d1, [x0, #0xf]
    // 0xaacb60: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xaacb60: ldur            d2, [x0, #0x17]
    // 0xaacb64: ldur            d3, [fp, #-0x18]
    // 0xaacb68: fmul            d4, d2, d3
    // 0xaacb6c: fadd            d3, d1, d4
    // 0xaacb70: ldur            d1, [fp, #-0x10]
    // 0xaacb74: fmul            d4, d1, d3
    // 0xaacb78: fmul            d1, d4, d0
    // 0xaacb7c: fmul            d3, d2, d0
    // 0xaacb80: fadd            d0, d1, d3
    // 0xaacb84: LeaveFrame
    //     0xaacb84: mov             SP, fp
    //     0xaacb88: ldp             fp, lr, [SP], #0x10
    // 0xaacb8c: ret
    //     0xaacb8c: ret             
  }
}

// class id: 2815, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x6fc720, size: 0x7c
    // 0x6fc720: EnterFrame
    //     0x6fc720: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc724: mov             fp, SP
    // 0x6fc728: d3 = 4.000000
    //     0x6fc728: fmov            d3, #4.00000000
    // 0x6fc72c: d2 = 0.000000
    //     0x6fc72c: eor             v2.16b, v2.16b, v2.16b
    // 0x6fc730: CheckStackOverflow
    //     0x6fc730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc734: cmp             SP, x16
    //     0x6fc738: b.ls            #0x6fc794
    // 0x6fc73c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x6fc73c: ldur            d4, [x2, #0x17]
    // 0x6fc740: fmul            d5, d4, d4
    // 0x6fc744: LoadField: d4 = r2->field_7
    //     0x6fc744: ldur            d4, [x2, #7]
    // 0x6fc748: fmul            d6, d4, d3
    // 0x6fc74c: LoadField: d3 = r2->field_f
    //     0x6fc74c: ldur            d3, [x2, #0xf]
    // 0x6fc750: fmul            d4, d6, d3
    // 0x6fc754: fsub            d3, d5, d4
    // 0x6fc758: fcmp            d3, d2
    // 0x6fc75c: b.le            #0x6fc76c
    // 0x6fc760: r1 = Null
    //     0x6fc760: mov             x1, NULL
    // 0x6fc764: r0 = _OverdampedSolution()
    //     0x6fc764: bl              #0x6fc8a8  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x6fc768: b               #0x6fc788
    // 0x6fc76c: fcmp            d2, d3
    // 0x6fc770: b.le            #0x6fc780
    // 0x6fc774: r1 = Null
    //     0x6fc774: mov             x1, NULL
    // 0x6fc778: r0 = _UnderdampedSolution()
    //     0x6fc778: bl              #0x6fc808  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x6fc77c: b               #0x6fc788
    // 0x6fc780: r1 = Null
    //     0x6fc780: mov             x1, NULL
    // 0x6fc784: r0 = _CriticalSolution()
    //     0x6fc784: bl              #0x6fc79c  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x6fc788: LeaveFrame
    //     0x6fc788: mov             SP, fp
    //     0x6fc78c: ldp             fp, lr, [SP], #0x10
    // 0x6fc790: ret
    //     0x6fc790: ret             
    // 0x6fc794: r0 = StackOverflowSharedWithFPURegs()
    //     0x6fc794: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6fc798: b               #0x6fc73c
  }
}

// class id: 2816, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;
}

// class id: 4759, size: 0x1c, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x6fc5d8, size: 0x148
    // 0x6fc5d8: EnterFrame
    //     0x6fc5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc5dc: mov             fp, SP
    // 0x6fc5e0: AllocStack(0x18)
    //     0x6fc5e0: sub             SP, SP, #0x18
    // 0x6fc5e4: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */, dynamic _ /* d2 => d1 */, {dynamic snapToEnd = false /* r5, fp-0x10 */, dynamic tolerance = Instance_Tolerance /* r3, fp-0x8 */})
    //     0x6fc5e4: mov             x0, x1
    //     0x6fc5e8: mov             v31.16b, v1.16b
    //     0x6fc5ec: mov             v1.16b, v0.16b
    //     0x6fc5f0: mov             v0.16b, v31.16b
    //     0x6fc5f4: mov             v31.16b, v2.16b
    //     0x6fc5f8: mov             v2.16b, v1.16b
    //     0x6fc5fc: mov             v1.16b, v31.16b
    //     0x6fc600: stur            x1, [fp, #-0x18]
    //     0x6fc604: ldur            w1, [x4, #0x13]
    //     0x6fc608: ldur            w3, [x4, #0x1f]
    //     0x6fc60c: add             x3, x3, HEAP, lsl #32
    //     0x6fc610: add             x16, PP, #0x27, lsl #12  ; [pp+0x27198] "snapToEnd"
    //     0x6fc614: ldr             x16, [x16, #0x198]
    //     0x6fc618: cmp             w3, w16
    //     0x6fc61c: b.ne            #0x6fc640
    //     0x6fc620: ldur            w3, [x4, #0x23]
    //     0x6fc624: add             x3, x3, HEAP, lsl #32
    //     0x6fc628: sub             w5, w1, w3
    //     0x6fc62c: add             x3, fp, w5, sxtw #2
    //     0x6fc630: ldr             x3, [x3, #8]
    //     0x6fc634: mov             x5, x3
    //     0x6fc638: movz            x3, #0x1
    //     0x6fc63c: b               #0x6fc648
    //     0x6fc640: add             x5, NULL, #0x30  ; false
    //     0x6fc644: movz            x3, #0
    //     0x6fc648: stur            x5, [fp, #-0x10]
    //     0x6fc64c: lsl             x6, x3, #1
    //     0x6fc650: lsl             w3, w6, #1
    //     0x6fc654: add             w6, w3, #8
    //     0x6fc658: add             x16, x4, w6, sxtw #1
    //     0x6fc65c: ldur            w7, [x16, #0xf]
    //     0x6fc660: add             x7, x7, HEAP, lsl #32
    //     0x6fc664: add             x16, PP, #0x27, lsl #12  ; [pp+0x271a0] "tolerance"
    //     0x6fc668: ldr             x16, [x16, #0x1a0]
    //     0x6fc66c: cmp             w7, w16
    //     0x6fc670: b.ne            #0x6fc698
    //     0x6fc674: add             w6, w3, #0xa
    //     0x6fc678: add             x16, x4, w6, sxtw #1
    //     0x6fc67c: ldur            w3, [x16, #0xf]
    //     0x6fc680: add             x3, x3, HEAP, lsl #32
    //     0x6fc684: sub             w4, w1, w3
    //     0x6fc688: add             x1, fp, w4, sxtw #2
    //     0x6fc68c: ldr             x1, [x1, #8]
    //     0x6fc690: mov             x3, x1
    //     0x6fc694: b               #0x6fc69c
    //     0x6fc698: ldr             x3, [PP, #0x4ad8]  ; [pp+0x4ad8] Obj!Tolerance@b45e81
    //     0x6fc69c: stur            x3, [fp, #-8]
    // 0x6fc6a0: CheckStackOverflow
    //     0x6fc6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc6a4: cmp             SP, x16
    //     0x6fc6a8: b.ls            #0x6fc718
    // 0x6fc6ac: StoreField: r0->field_b = d0
    //     0x6fc6ac: stur            d0, [x0, #0xb]
    // 0x6fc6b0: fsub            d3, d2, d0
    // 0x6fc6b4: mov             v0.16b, v3.16b
    // 0x6fc6b8: r1 = Null
    //     0x6fc6b8: mov             x1, NULL
    // 0x6fc6bc: r0 = _SpringSolution()
    //     0x6fc6bc: bl              #0x6fc720  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x6fc6c0: ldur            x1, [fp, #-0x18]
    // 0x6fc6c4: StoreField: r1->field_13 = r0
    //     0x6fc6c4: stur            w0, [x1, #0x13]
    //     0x6fc6c8: ldurb           w16, [x1, #-1]
    //     0x6fc6cc: ldurb           w17, [x0, #-1]
    //     0x6fc6d0: and             x16, x17, x16, lsr #2
    //     0x6fc6d4: tst             x16, HEAP, lsr #32
    //     0x6fc6d8: b.eq            #0x6fc6e0
    //     0x6fc6dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6fc6e0: ldur            x2, [fp, #-0x10]
    // 0x6fc6e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6fc6e4: stur            w2, [x1, #0x17]
    // 0x6fc6e8: ldur            x0, [fp, #-8]
    // 0x6fc6ec: StoreField: r1->field_7 = r0
    //     0x6fc6ec: stur            w0, [x1, #7]
    //     0x6fc6f0: ldurb           w16, [x1, #-1]
    //     0x6fc6f4: ldurb           w17, [x0, #-1]
    //     0x6fc6f8: and             x16, x17, x16, lsr #2
    //     0x6fc6fc: tst             x16, HEAP, lsr #32
    //     0x6fc700: b.eq            #0x6fc708
    //     0x6fc704: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6fc708: r0 = Null
    //     0x6fc708: mov             x0, NULL
    // 0x6fc70c: LeaveFrame
    //     0x6fc70c: mov             SP, fp
    //     0x6fc710: ldp             fp, lr, [SP], #0x10
    // 0x6fc714: ret
    //     0x6fc714: ret             
    // 0x6fc718: r0 = StackOverflowSharedWithFPURegs()
    //     0x6fc718: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6fc71c: b               #0x6fc6ac
  }
  _ dx(/* No info */) {
    // ** addr: 0xa04e3c, size: 0x90
    // 0xa04e3c: EnterFrame
    //     0xa04e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04e40: mov             fp, SP
    // 0xa04e44: AllocStack(0x10)
    //     0xa04e44: sub             SP, SP, #0x10
    // 0xa04e48: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa04e48: mov             x0, x1
    //     0xa04e4c: stur            x1, [fp, #-8]
    //     0xa04e50: stur            x2, [fp, #-0x10]
    // 0xa04e54: CheckStackOverflow
    //     0xa04e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04e58: cmp             SP, x16
    //     0xa04e5c: b.ls            #0xa04ec4
    // 0xa04e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa04e60: ldur            w1, [x0, #0x17]
    // 0xa04e64: DecompressPointer r1
    //     0xa04e64: add             x1, x1, HEAP, lsl #32
    // 0xa04e68: tbnz            w1, #4, #0xa04e8c
    // 0xa04e6c: LoadField: d0 = r2->field_7
    //     0xa04e6c: ldur            d0, [x2, #7]
    // 0xa04e70: mov             x1, x0
    // 0xa04e74: r0 = isDone()
    //     0xa04e74: bl              #0xa05f64  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xa04e78: tbnz            w0, #4, #0xa04e8c
    // 0xa04e7c: d0 = 0.000000
    //     0xa04e7c: eor             v0.16b, v0.16b, v0.16b
    // 0xa04e80: LeaveFrame
    //     0xa04e80: mov             SP, fp
    //     0xa04e84: ldp             fp, lr, [SP], #0x10
    // 0xa04e88: ret
    //     0xa04e88: ret             
    // 0xa04e8c: ldur            x1, [fp, #-8]
    // 0xa04e90: ldur            x0, [fp, #-0x10]
    // 0xa04e94: LoadField: r2 = r1->field_13
    //     0xa04e94: ldur            w2, [x1, #0x13]
    // 0xa04e98: DecompressPointer r2
    //     0xa04e98: add             x2, x2, HEAP, lsl #32
    // 0xa04e9c: LoadField: d0 = r0->field_7
    //     0xa04e9c: ldur            d0, [x0, #7]
    // 0xa04ea0: r0 = LoadClassIdInstr(r2)
    //     0xa04ea0: ldur            x0, [x2, #-1]
    //     0xa04ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xa04ea8: mov             x1, x2
    // 0xa04eac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa04eac: sub             lr, x0, #1, lsl #12
    //     0xa04eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa04eb4: blr             lr
    // 0xa04eb8: LeaveFrame
    //     0xa04eb8: mov             SP, fp
    //     0xa04ebc: ldp             fp, lr, [SP], #0x10
    // 0xa04ec0: ret
    //     0xa04ec0: ret             
    // 0xa04ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04ec8: b               #0xa04e60
  }
  _ isDone(/* No info */) {
    // ** addr: 0xa05f64, size: 0xb8
    // 0xa05f64: EnterFrame
    //     0xa05f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa05f68: mov             fp, SP
    // 0xa05f6c: AllocStack(0x18)
    //     0xa05f6c: sub             SP, SP, #0x18
    // 0xa05f70: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xa05f70: mov             x2, x1
    //     0xa05f74: mov             v1.16b, v0.16b
    //     0xa05f78: stur            x1, [fp, #-0x10]
    //     0xa05f7c: stur            d0, [fp, #-0x18]
    // 0xa05f80: CheckStackOverflow
    //     0xa05f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05f84: cmp             SP, x16
    //     0xa05f88: b.ls            #0xa06014
    // 0xa05f8c: LoadField: r3 = r2->field_13
    //     0xa05f8c: ldur            w3, [x2, #0x13]
    // 0xa05f90: DecompressPointer r3
    //     0xa05f90: add             x3, x3, HEAP, lsl #32
    // 0xa05f94: stur            x3, [fp, #-8]
    // 0xa05f98: r0 = LoadClassIdInstr(r3)
    //     0xa05f98: ldur            x0, [x3, #-1]
    //     0xa05f9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa05fa0: mov             x1, x3
    // 0xa05fa4: mov             v0.16b, v1.16b
    // 0xa05fa8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa05fa8: sub             lr, x0, #0xffa
    //     0xa05fac: ldr             lr, [x21, lr, lsl #3]
    //     0xa05fb0: blr             lr
    // 0xa05fb4: ldur            x0, [fp, #-0x10]
    // 0xa05fb8: LoadField: r1 = r0->field_7
    //     0xa05fb8: ldur            w1, [x0, #7]
    // 0xa05fbc: DecompressPointer r1
    //     0xa05fbc: add             x1, x1, HEAP, lsl #32
    // 0xa05fc0: LoadField: d1 = r1->field_7
    //     0xa05fc0: ldur            d1, [x1, #7]
    // 0xa05fc4: r0 = nearZero()
    //     0xa05fc4: bl              #0xa0601c  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xa05fc8: tbnz            w0, #4, #0xa06004
    // 0xa05fcc: ldur            x2, [fp, #-0x10]
    // 0xa05fd0: ldur            x1, [fp, #-8]
    // 0xa05fd4: r0 = LoadClassIdInstr(r1)
    //     0xa05fd4: ldur            x0, [x1, #-1]
    //     0xa05fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa05fdc: ldur            d0, [fp, #-0x18]
    // 0xa05fe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa05fe0: sub             lr, x0, #1, lsl #12
    //     0xa05fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xa05fe8: blr             lr
    // 0xa05fec: ldur            x0, [fp, #-0x10]
    // 0xa05ff0: LoadField: r1 = r0->field_7
    //     0xa05ff0: ldur            w1, [x0, #7]
    // 0xa05ff4: DecompressPointer r1
    //     0xa05ff4: add             x1, x1, HEAP, lsl #32
    // 0xa05ff8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa05ff8: ldur            d1, [x1, #0x17]
    // 0xa05ffc: r0 = nearZero()
    //     0xa05ffc: bl              #0xa0601c  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xa06000: b               #0xa06008
    // 0xa06004: r0 = false
    //     0xa06004: add             x0, NULL, #0x30  ; false
    // 0xa06008: LeaveFrame
    //     0xa06008: mov             SP, fp
    //     0xa0600c: ldp             fp, lr, [SP], #0x10
    // 0xa06010: ret
    //     0xa06010: ret             
    // 0xa06014: r0 = StackOverflowSharedWithFPURegs()
    //     0xa06014: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa06018: b               #0xa05f8c
  }
  _ x(/* No info */) {
    // ** addr: 0xa17ea0, size: 0xa8
    // 0xa17ea0: EnterFrame
    //     0xa17ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa17ea4: mov             fp, SP
    // 0xa17ea8: AllocStack(0x18)
    //     0xa17ea8: sub             SP, SP, #0x18
    // 0xa17eac: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa17eac: mov             x0, x1
    //     0xa17eb0: stur            x1, [fp, #-8]
    //     0xa17eb4: stur            x2, [fp, #-0x10]
    // 0xa17eb8: CheckStackOverflow
    //     0xa17eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17ebc: cmp             SP, x16
    //     0xa17ec0: b.ls            #0xa17f40
    // 0xa17ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa17ec4: ldur            w1, [x0, #0x17]
    // 0xa17ec8: DecompressPointer r1
    //     0xa17ec8: add             x1, x1, HEAP, lsl #32
    // 0xa17ecc: tbnz            w1, #4, #0xa17ef8
    // 0xa17ed0: LoadField: d0 = r2->field_7
    //     0xa17ed0: ldur            d0, [x2, #7]
    // 0xa17ed4: mov             x1, x0
    // 0xa17ed8: r0 = isDone()
    //     0xa17ed8: bl              #0xa05f64  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xa17edc: tbnz            w0, #4, #0xa17ef4
    // 0xa17ee0: ldur            x0, [fp, #-8]
    // 0xa17ee4: LoadField: d0 = r0->field_b
    //     0xa17ee4: ldur            d0, [x0, #0xb]
    // 0xa17ee8: LeaveFrame
    //     0xa17ee8: mov             SP, fp
    //     0xa17eec: ldp             fp, lr, [SP], #0x10
    // 0xa17ef0: ret
    //     0xa17ef0: ret             
    // 0xa17ef4: ldur            x0, [fp, #-8]
    // 0xa17ef8: ldur            x1, [fp, #-0x10]
    // 0xa17efc: LoadField: d1 = r0->field_b
    //     0xa17efc: ldur            d1, [x0, #0xb]
    // 0xa17f00: stur            d1, [fp, #-0x18]
    // 0xa17f04: LoadField: r2 = r0->field_13
    //     0xa17f04: ldur            w2, [x0, #0x13]
    // 0xa17f08: DecompressPointer r2
    //     0xa17f08: add             x2, x2, HEAP, lsl #32
    // 0xa17f0c: LoadField: d0 = r1->field_7
    //     0xa17f0c: ldur            d0, [x1, #7]
    // 0xa17f10: r0 = LoadClassIdInstr(r2)
    //     0xa17f10: ldur            x0, [x2, #-1]
    //     0xa17f14: ubfx            x0, x0, #0xc, #0x14
    // 0xa17f18: mov             x1, x2
    // 0xa17f1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa17f1c: sub             lr, x0, #0xffa
    //     0xa17f20: ldr             lr, [x21, lr, lsl #3]
    //     0xa17f24: blr             lr
    // 0xa17f28: ldur            d1, [fp, #-0x18]
    // 0xa17f2c: fadd            d2, d1, d0
    // 0xa17f30: mov             v0.16b, v2.16b
    // 0xa17f34: LeaveFrame
    //     0xa17f34: mov             SP, fp
    //     0xa17f38: ldp             fp, lr, [SP], #0x10
    // 0xa17f3c: ret
    //     0xa17f3c: ret             
    // 0xa17f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17f44: b               #0xa17ec4
  }
}

// class id: 4760, size: 0x1c, field offset: 0x1c
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0xa17e40, size: 0x60
    // 0xa17e40: EnterFrame
    //     0xa17e40: stp             fp, lr, [SP, #-0x10]!
    //     0xa17e44: mov             fp, SP
    // 0xa17e48: AllocStack(0x10)
    //     0xa17e48: sub             SP, SP, #0x10
    // 0xa17e4c: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa17e4c: mov             x0, x1
    //     0xa17e50: stur            x1, [fp, #-8]
    //     0xa17e54: stur            x2, [fp, #-0x10]
    // 0xa17e58: CheckStackOverflow
    //     0xa17e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17e5c: cmp             SP, x16
    //     0xa17e60: b.ls            #0xa17e98
    // 0xa17e64: LoadField: d0 = r2->field_7
    //     0xa17e64: ldur            d0, [x2, #7]
    // 0xa17e68: mov             x1, x0
    // 0xa17e6c: r0 = isDone()
    //     0xa17e6c: bl              #0xa05f64  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xa17e70: tbnz            w0, #4, #0xa17e80
    // 0xa17e74: ldur            x1, [fp, #-8]
    // 0xa17e78: LoadField: d0 = r1->field_b
    //     0xa17e78: ldur            d0, [x1, #0xb]
    // 0xa17e7c: b               #0xa17e8c
    // 0xa17e80: ldur            x1, [fp, #-8]
    // 0xa17e84: ldur            x2, [fp, #-0x10]
    // 0xa17e88: r0 = x()
    //     0xa17e88: bl              #0xa17ea0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0xa17e8c: LeaveFrame
    //     0xa17e8c: mov             SP, fp
    //     0xa17e90: ldp             fp, lr, [SP], #0x10
    // 0xa17e94: ret
    //     0xa17e94: ret             
    // 0xa17e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17e98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17e9c: b               #0xa17e64
  }
}
