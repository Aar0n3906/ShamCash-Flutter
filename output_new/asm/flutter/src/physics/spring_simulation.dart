// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048997, size: 0x8
class :: {
}

// class id: 3187, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x723974, size: 0x94
    // 0x723974: EnterFrame
    //     0x723974: stp             fp, lr, [SP, #-0x10]!
    //     0x723978: mov             fp, SP
    // 0x72397c: AllocStack(0x20)
    //     0x72397c: sub             SP, SP, #0x20
    // 0x723980: d3 = 4.000000
    //     0x723980: fmov            d3, #4.00000000
    // 0x723984: d2 = 2.000000
    //     0x723984: fmov            d2, #2.00000000
    // 0x723988: stur            d0, [fp, #-0x20]
    // 0x72398c: LoadField: d4 = r2->field_7
    //     0x72398c: ldur            d4, [x2, #7]
    // 0x723990: fmul            d5, d4, d3
    // 0x723994: LoadField: d3 = r2->field_f
    //     0x723994: ldur            d3, [x2, #0xf]
    // 0x723998: fmul            d6, d5, d3
    // 0x72399c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x72399c: ldur            d3, [x2, #0x17]
    // 0x7239a0: fmul            d5, d3, d3
    // 0x7239a4: fsub            d7, d6, d5
    // 0x7239a8: fsqrt           d5, d7
    // 0x7239ac: fmul            d6, d4, d2
    // 0x7239b0: fdiv            d7, d5, d6
    // 0x7239b4: stur            d7, [fp, #-0x18]
    // 0x7239b8: fdiv            d5, d3, d2
    // 0x7239bc: fmul            d2, d5, d4
    // 0x7239c0: fneg            d3, d2
    // 0x7239c4: stur            d3, [fp, #-0x10]
    // 0x7239c8: fmul            d2, d3, d0
    // 0x7239cc: fsub            d4, d1, d2
    // 0x7239d0: fdiv            d1, d4, d7
    // 0x7239d4: stur            d1, [fp, #-8]
    // 0x7239d8: r0 = _UnderdampedSolution()
    //     0x7239d8: bl              #0x723a2c  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x7239dc: ldur            d0, [fp, #-0x18]
    // 0x7239e0: StoreField: r0->field_7 = d0
    //     0x7239e0: stur            d0, [x0, #7]
    // 0x7239e4: ldur            d0, [fp, #-0x10]
    // 0x7239e8: StoreField: r0->field_f = d0
    //     0x7239e8: stur            d0, [x0, #0xf]
    // 0x7239ec: ldur            d0, [fp, #-0x20]
    // 0x7239f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7239f0: stur            d0, [x0, #0x17]
    // 0x7239f4: ldur            d0, [fp, #-8]
    // 0x7239f8: StoreField: r0->field_1f = d0
    //     0x7239f8: stur            d0, [x0, #0x1f]
    // 0x7239fc: LeaveFrame
    //     0x7239fc: mov             SP, fp
    //     0x723a00: ldp             fp, lr, [SP], #0x10
    // 0x723a04: ret
    //     0x723a04: ret             
  }
  SpringType dyn:get:type(_UnderdampedSolution) {
    // ** addr: 0x723a20, size: 0x24
    // 0x723a20: r0 = Instance_SpringType
    //     0x723a20: add             x0, PP, #0x33, lsl #12  ; [pp+0x33d90] Obj!SpringType@dd1c71
    //     0x723a24: ldr             x0, [x0, #0xd90]
    // 0x723a28: ret
    //     0x723a28: ret             
  }
  SpringType type(_UnderdampedSolution) {
    // ** addr: 0xc60cac, size: 0xc
    // 0xc60cac: r0 = Instance_SpringType
    //     0xc60cac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33d90] Obj!SpringType@dd1c71
    //     0xc60cb0: ldr             x0, [x0, #0xd90]
    // 0xc60cb4: ret
    //     0xc60cb4: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc6100c, size: 0x1d4
    // 0xc6100c: EnterFrame
    //     0xc6100c: stp             fp, lr, [SP, #-0x10]!
    //     0xc61010: mov             fp, SP
    // 0xc61014: AllocStack(0x30)
    //     0xc61014: sub             SP, SP, #0x30
    // 0xc61018: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0xc61018: mov             v2.16b, v0.16b
    //     0xc6101c: stur            x1, [fp, #-8]
    //     0xc61020: stur            d0, [fp, #-0x10]
    // 0xc61024: LoadField: d0 = r1->field_f
    //     0xc61024: ldur            d0, [x1, #0xf]
    // 0xc61028: fmul            d1, d0, d2
    // 0xc6102c: d0 = 2.718282
    //     0xc6102c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39930] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc61030: ldr             d0, [x17, #0x930]
    // 0xc61034: d30 = 0.000000
    //     0xc61034: fmov            d30, d0
    // 0xc61038: d0 = 1.000000
    //     0xc61038: fmov            d0, #1.00000000
    // 0xc6103c: fcmp            d1, #0.0
    // 0xc61040: b.vs            #0xc61084
    // 0xc61044: b.eq            #0xc6110c
    // 0xc61048: fcmp            d1, d0
    // 0xc6104c: b.eq            #0xc61074
    // 0xc61050: d31 = 2.000000
    //     0xc61050: fmov            d31, #2.00000000
    // 0xc61054: fcmp            d1, d31
    // 0xc61058: b.eq            #0xc6107c
    // 0xc6105c: d31 = 3.000000
    //     0xc6105c: fmov            d31, #3.00000000
    // 0xc61060: fcmp            d1, d31
    // 0xc61064: b.ne            #0xc61084
    // 0xc61068: fmul            d0, d30, d30
    // 0xc6106c: fmul            d0, d0, d30
    // 0xc61070: b               #0xc6110c
    // 0xc61074: d0 = 0.000000
    //     0xc61074: fmov            d0, d30
    // 0xc61078: b               #0xc6110c
    // 0xc6107c: fmul            d0, d30, d30
    // 0xc61080: b               #0xc6110c
    // 0xc61084: fcmp            d30, d0
    // 0xc61088: b.vs            #0xc61098
    // 0xc6108c: b.eq            #0xc6110c
    // 0xc61090: fcmp            d30, d1
    // 0xc61094: b.vc            #0xc610a4
    // 0xc61098: d0 = nan
    //     0xc61098: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc6109c: ldr             d0, [x17, #0x58]
    // 0xc610a0: b               #0xc6110c
    // 0xc610a4: d0 = -inf
    //     0xc610a4: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc610a8: fcmp            d30, d0
    // 0xc610ac: b.eq            #0xc610d4
    // 0xc610b0: d0 = 0.500000
    //     0xc610b0: fmov            d0, #0.50000000
    // 0xc610b4: fcmp            d1, d0
    // 0xc610b8: b.ne            #0xc610d4
    // 0xc610bc: fcmp            d30, #0.0
    // 0xc610c0: b.eq            #0xc610cc
    // 0xc610c4: fsqrt           d0, d30
    // 0xc610c8: b               #0xc6110c
    // 0xc610cc: d0 = 0.000000
    //     0xc610cc: eor             v0.16b, v0.16b, v0.16b
    // 0xc610d0: b               #0xc6110c
    // 0xc610d4: d0 = 0.000000
    //     0xc610d4: fmov            d0, d30
    // 0xc610d8: stp             fp, lr, [SP, #-0x10]!
    // 0xc610dc: mov             fp, SP
    // 0xc610e0: CallRuntime_LibcPow(double, double) -> double
    //     0xc610e0: and             SP, SP, #0xfffffffffffffff0
    //     0xc610e4: mov             sp, SP
    //     0xc610e8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc610ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc610f0: blr             x16
    //     0xc610f4: movz            x16, #0x8
    //     0xc610f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc610fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc61100: sub             sp, x16, #1, lsl #12
    //     0xc61104: mov             SP, fp
    //     0xc61108: ldp             fp, lr, [SP], #0x10
    // 0xc6110c: mov             v1.16b, v0.16b
    // 0xc61110: ldur            x0, [fp, #-8]
    // 0xc61114: stur            d1, [fp, #-0x28]
    // 0xc61118: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc61118: ldur            d2, [x0, #0x17]
    // 0xc6111c: stur            d2, [fp, #-0x20]
    // 0xc61120: LoadField: d0 = r0->field_7
    //     0xc61120: ldur            d0, [x0, #7]
    // 0xc61124: ldur            d3, [fp, #-0x10]
    // 0xc61128: fmul            d4, d0, d3
    // 0xc6112c: mov             v0.16b, v4.16b
    // 0xc61130: stur            d4, [fp, #-0x18]
    // 0xc61134: stp             fp, lr, [SP, #-0x10]!
    // 0xc61138: mov             fp, SP
    // 0xc6113c: CallRuntime_LibcCos(double) -> double
    //     0xc6113c: and             SP, SP, #0xfffffffffffffff0
    //     0xc61140: mov             sp, SP
    //     0xc61144: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xc61148: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6114c: blr             x16
    //     0xc61150: movz            x16, #0x8
    //     0xc61154: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc61158: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc6115c: sub             sp, x16, #1, lsl #12
    //     0xc61160: mov             SP, fp
    //     0xc61164: ldp             fp, lr, [SP], #0x10
    // 0xc61168: mov             v1.16b, v0.16b
    // 0xc6116c: ldur            d0, [fp, #-0x20]
    // 0xc61170: fmul            d2, d0, d1
    // 0xc61174: ldur            x0, [fp, #-8]
    // 0xc61178: stur            d2, [fp, #-0x30]
    // 0xc6117c: LoadField: d1 = r0->field_1f
    //     0xc6117c: ldur            d1, [x0, #0x1f]
    // 0xc61180: ldur            d0, [fp, #-0x18]
    // 0xc61184: stur            d1, [fp, #-0x10]
    // 0xc61188: stp             fp, lr, [SP, #-0x10]!
    // 0xc6118c: mov             fp, SP
    // 0xc61190: CallRuntime_LibcSin(double) -> double
    //     0xc61190: and             SP, SP, #0xfffffffffffffff0
    //     0xc61194: mov             sp, SP
    //     0xc61198: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xc6119c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc611a0: blr             x16
    //     0xc611a4: movz            x16, #0x8
    //     0xc611a8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc611ac: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc611b0: sub             sp, x16, #1, lsl #12
    //     0xc611b4: mov             SP, fp
    //     0xc611b8: ldp             fp, lr, [SP], #0x10
    // 0xc611bc: ldur            d1, [fp, #-0x10]
    // 0xc611c0: fmul            d2, d1, d0
    // 0xc611c4: ldur            d1, [fp, #-0x30]
    // 0xc611c8: fadd            d3, d1, d2
    // 0xc611cc: ldur            d1, [fp, #-0x28]
    // 0xc611d0: fmul            d0, d1, d3
    // 0xc611d4: LeaveFrame
    //     0xc611d4: mov             SP, fp
    //     0xc611d8: ldp             fp, lr, [SP], #0x10
    // 0xc611dc: ret
    //     0xc611dc: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc615ac, size: 0x1f4
    // 0xc615ac: EnterFrame
    //     0xc615ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc615b0: mov             fp, SP
    // 0xc615b4: AllocStack(0x30)
    //     0xc615b4: sub             SP, SP, #0x30
    // 0xc615b8: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xc615b8: mov             v2.16b, v0.16b
    //     0xc615bc: stur            x1, [fp, #-8]
    //     0xc615c0: stur            d0, [fp, #-0x18]
    // 0xc615c4: LoadField: d3 = r1->field_f
    //     0xc615c4: ldur            d3, [x1, #0xf]
    // 0xc615c8: stur            d3, [fp, #-0x10]
    // 0xc615cc: fmul            d1, d3, d2
    // 0xc615d0: d0 = 2.718282
    //     0xc615d0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39930] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc615d4: ldr             d0, [x17, #0x930]
    // 0xc615d8: d30 = 0.000000
    //     0xc615d8: fmov            d30, d0
    // 0xc615dc: d0 = 1.000000
    //     0xc615dc: fmov            d0, #1.00000000
    // 0xc615e0: fcmp            d1, #0.0
    // 0xc615e4: b.vs            #0xc61628
    // 0xc615e8: b.eq            #0xc616b0
    // 0xc615ec: fcmp            d1, d0
    // 0xc615f0: b.eq            #0xc61618
    // 0xc615f4: d31 = 2.000000
    //     0xc615f4: fmov            d31, #2.00000000
    // 0xc615f8: fcmp            d1, d31
    // 0xc615fc: b.eq            #0xc61620
    // 0xc61600: d31 = 3.000000
    //     0xc61600: fmov            d31, #3.00000000
    // 0xc61604: fcmp            d1, d31
    // 0xc61608: b.ne            #0xc61628
    // 0xc6160c: fmul            d0, d30, d30
    // 0xc61610: fmul            d0, d0, d30
    // 0xc61614: b               #0xc616b0
    // 0xc61618: d0 = 0.000000
    //     0xc61618: fmov            d0, d30
    // 0xc6161c: b               #0xc616b0
    // 0xc61620: fmul            d0, d30, d30
    // 0xc61624: b               #0xc616b0
    // 0xc61628: fcmp            d30, d0
    // 0xc6162c: b.vs            #0xc6163c
    // 0xc61630: b.eq            #0xc616b0
    // 0xc61634: fcmp            d30, d1
    // 0xc61638: b.vc            #0xc61648
    // 0xc6163c: d0 = nan
    //     0xc6163c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc61640: ldr             d0, [x17, #0x58]
    // 0xc61644: b               #0xc616b0
    // 0xc61648: d0 = -inf
    //     0xc61648: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc6164c: fcmp            d30, d0
    // 0xc61650: b.eq            #0xc61678
    // 0xc61654: d0 = 0.500000
    //     0xc61654: fmov            d0, #0.50000000
    // 0xc61658: fcmp            d1, d0
    // 0xc6165c: b.ne            #0xc61678
    // 0xc61660: fcmp            d30, #0.0
    // 0xc61664: b.eq            #0xc61670
    // 0xc61668: fsqrt           d0, d30
    // 0xc6166c: b               #0xc616b0
    // 0xc61670: d0 = 0.000000
    //     0xc61670: eor             v0.16b, v0.16b, v0.16b
    // 0xc61674: b               #0xc616b0
    // 0xc61678: d0 = 0.000000
    //     0xc61678: fmov            d0, d30
    // 0xc6167c: stp             fp, lr, [SP, #-0x10]!
    // 0xc61680: mov             fp, SP
    // 0xc61684: CallRuntime_LibcPow(double, double) -> double
    //     0xc61684: and             SP, SP, #0xfffffffffffffff0
    //     0xc61688: mov             sp, SP
    //     0xc6168c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc61690: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc61694: blr             x16
    //     0xc61698: movz            x16, #0x8
    //     0xc6169c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc616a0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc616a4: sub             sp, x16, #1, lsl #12
    //     0xc616a8: mov             SP, fp
    //     0xc616ac: ldp             fp, lr, [SP], #0x10
    // 0xc616b0: mov             v1.16b, v0.16b
    // 0xc616b4: ldur            x0, [fp, #-8]
    // 0xc616b8: stur            d1, [fp, #-0x30]
    // 0xc616bc: LoadField: d2 = r0->field_7
    //     0xc616bc: ldur            d2, [x0, #7]
    // 0xc616c0: ldur            d0, [fp, #-0x18]
    // 0xc616c4: stur            d2, [fp, #-0x28]
    // 0xc616c8: fmul            d3, d2, d0
    // 0xc616cc: mov             v0.16b, v3.16b
    // 0xc616d0: stur            d3, [fp, #-0x20]
    // 0xc616d4: stp             fp, lr, [SP, #-0x10]!
    // 0xc616d8: mov             fp, SP
    // 0xc616dc: CallRuntime_LibcCos(double) -> double
    //     0xc616dc: and             SP, SP, #0xfffffffffffffff0
    //     0xc616e0: mov             sp, SP
    //     0xc616e4: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xc616e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc616ec: blr             x16
    //     0xc616f0: movz            x16, #0x8
    //     0xc616f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc616f8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc616fc: sub             sp, x16, #1, lsl #12
    //     0xc61700: mov             SP, fp
    //     0xc61704: ldp             fp, lr, [SP], #0x10
    // 0xc61708: mov             v1.16b, v0.16b
    // 0xc6170c: ldur            d0, [fp, #-0x20]
    // 0xc61710: stur            d1, [fp, #-0x18]
    // 0xc61714: stp             fp, lr, [SP, #-0x10]!
    // 0xc61718: mov             fp, SP
    // 0xc6171c: CallRuntime_LibcSin(double) -> double
    //     0xc6171c: and             SP, SP, #0xfffffffffffffff0
    //     0xc61720: mov             sp, SP
    //     0xc61724: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xc61728: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6172c: blr             x16
    //     0xc61730: movz            x16, #0x8
    //     0xc61734: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc61738: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc6173c: sub             sp, x16, #1, lsl #12
    //     0xc61740: mov             SP, fp
    //     0xc61744: ldp             fp, lr, [SP], #0x10
    // 0xc61748: ldur            x0, [fp, #-8]
    // 0xc6174c: LoadField: d1 = r0->field_1f
    //     0xc6174c: ldur            d1, [x0, #0x1f]
    // 0xc61750: ldur            d2, [fp, #-0x28]
    // 0xc61754: fmul            d3, d1, d2
    // 0xc61758: ldur            d4, [fp, #-0x18]
    // 0xc6175c: fmul            d5, d3, d4
    // 0xc61760: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc61760: ldur            d3, [x0, #0x17]
    // 0xc61764: fmul            d6, d3, d2
    // 0xc61768: fmul            d2, d6, d0
    // 0xc6176c: fsub            d6, d5, d2
    // 0xc61770: ldur            d2, [fp, #-0x30]
    // 0xc61774: fmul            d5, d2, d6
    // 0xc61778: ldur            d6, [fp, #-0x10]
    // 0xc6177c: fmul            d7, d6, d2
    // 0xc61780: fmul            d2, d1, d0
    // 0xc61784: fmul            d1, d3, d4
    // 0xc61788: fadd            d3, d2, d1
    // 0xc6178c: fmul            d1, d7, d3
    // 0xc61790: fadd            d0, d5, d1
    // 0xc61794: LeaveFrame
    //     0xc61794: mov             SP, fp
    //     0xc61798: ldp             fp, lr, [SP], #0x10
    // 0xc6179c: ret
    //     0xc6179c: ret             
  }
}

// class id: 3188, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x723a38, size: 0xa0
    // 0x723a38: EnterFrame
    //     0x723a38: stp             fp, lr, [SP, #-0x10]!
    //     0x723a3c: mov             fp, SP
    // 0x723a40: AllocStack(0x20)
    //     0x723a40: sub             SP, SP, #0x20
    // 0x723a44: d3 = 4.000000
    //     0x723a44: fmov            d3, #4.00000000
    // 0x723a48: d2 = 2.000000
    //     0x723a48: fmov            d2, #2.00000000
    // 0x723a4c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x723a4c: ldur            d4, [x2, #0x17]
    // 0x723a50: fmul            d5, d4, d4
    // 0x723a54: LoadField: d6 = r2->field_7
    //     0x723a54: ldur            d6, [x2, #7]
    // 0x723a58: fmul            d7, d6, d3
    // 0x723a5c: LoadField: d3 = r2->field_f
    //     0x723a5c: ldur            d3, [x2, #0xf]
    // 0x723a60: fmul            d8, d7, d3
    // 0x723a64: fsub            d3, d5, d8
    // 0x723a68: fneg            d5, d4
    // 0x723a6c: fsqrt           d4, d3
    // 0x723a70: fsub            d3, d5, d4
    // 0x723a74: fmul            d7, d6, d2
    // 0x723a78: fdiv            d2, d3, d7
    // 0x723a7c: stur            d2, [fp, #-0x20]
    // 0x723a80: fadd            d3, d5, d4
    // 0x723a84: fdiv            d4, d3, d7
    // 0x723a88: stur            d4, [fp, #-0x18]
    // 0x723a8c: fmul            d3, d2, d0
    // 0x723a90: fsub            d5, d1, d3
    // 0x723a94: fsub            d1, d4, d2
    // 0x723a98: fdiv            d3, d5, d1
    // 0x723a9c: stur            d3, [fp, #-0x10]
    // 0x723aa0: fsub            d1, d0, d3
    // 0x723aa4: stur            d1, [fp, #-8]
    // 0x723aa8: r0 = _OverdampedSolution()
    //     0x723aa8: bl              #0x723afc  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x723aac: ldur            d0, [fp, #-0x20]
    // 0x723ab0: StoreField: r0->field_7 = d0
    //     0x723ab0: stur            d0, [x0, #7]
    // 0x723ab4: ldur            d0, [fp, #-0x18]
    // 0x723ab8: StoreField: r0->field_f = d0
    //     0x723ab8: stur            d0, [x0, #0xf]
    // 0x723abc: ldur            d0, [fp, #-8]
    // 0x723ac0: ArrayStore: r0[0] = d0  ; List_8
    //     0x723ac0: stur            d0, [x0, #0x17]
    // 0x723ac4: ldur            d0, [fp, #-0x10]
    // 0x723ac8: StoreField: r0->field_1f = d0
    //     0x723ac8: stur            d0, [x0, #0x1f]
    // 0x723acc: LeaveFrame
    //     0x723acc: mov             SP, fp
    //     0x723ad0: ldp             fp, lr, [SP], #0x10
    // 0x723ad4: ret
    //     0x723ad4: ret             
  }
  SpringType dyn:get:type(_OverdampedSolution) {
    // ** addr: 0x723af0, size: 0x24
    // 0x723af0: r0 = Instance_SpringType
    //     0x723af0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33da0] Obj!SpringType@dd1c91
    //     0x723af4: ldr             x0, [x0, #0xda0]
    // 0x723af8: ret
    //     0x723af8: ret             
  }
  SpringType type(_OverdampedSolution) {
    // ** addr: 0xc60ca0, size: 0xc
    // 0xc60ca0: r0 = Instance_SpringType
    //     0xc60ca0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33da0] Obj!SpringType@dd1c91
    //     0xc60ca4: ldr             x0, [x0, #0xda0]
    // 0xc60ca8: ret
    //     0xc60ca8: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc60ddc, size: 0x230
    // 0xc60ddc: EnterFrame
    //     0xc60ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xc60de0: mov             fp, SP
    // 0xc60de4: AllocStack(0x20)
    //     0xc60de4: sub             SP, SP, #0x20
    // 0xc60de8: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xc60de8: mov             v2.16b, v0.16b
    //     0xc60dec: stur            x1, [fp, #-8]
    //     0xc60df0: stur            d0, [fp, #-0x18]
    // 0xc60df4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xc60df4: ldur            d3, [x1, #0x17]
    // 0xc60df8: stur            d3, [fp, #-0x10]
    // 0xc60dfc: LoadField: d0 = r1->field_7
    //     0xc60dfc: ldur            d0, [x1, #7]
    // 0xc60e00: fmul            d1, d0, d2
    // 0xc60e04: d0 = 2.718282
    //     0xc60e04: add             x17, PP, #0x39, lsl #12  ; [pp+0x39930] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc60e08: ldr             d0, [x17, #0x930]
    // 0xc60e0c: d30 = 0.000000
    //     0xc60e0c: fmov            d30, d0
    // 0xc60e10: d0 = 1.000000
    //     0xc60e10: fmov            d0, #1.00000000
    // 0xc60e14: fcmp            d1, #0.0
    // 0xc60e18: b.vs            #0xc60e5c
    // 0xc60e1c: b.eq            #0xc60ee4
    // 0xc60e20: fcmp            d1, d0
    // 0xc60e24: b.eq            #0xc60e4c
    // 0xc60e28: d31 = 2.000000
    //     0xc60e28: fmov            d31, #2.00000000
    // 0xc60e2c: fcmp            d1, d31
    // 0xc60e30: b.eq            #0xc60e54
    // 0xc60e34: d31 = 3.000000
    //     0xc60e34: fmov            d31, #3.00000000
    // 0xc60e38: fcmp            d1, d31
    // 0xc60e3c: b.ne            #0xc60e5c
    // 0xc60e40: fmul            d0, d30, d30
    // 0xc60e44: fmul            d0, d0, d30
    // 0xc60e48: b               #0xc60ee4
    // 0xc60e4c: d0 = 0.000000
    //     0xc60e4c: fmov            d0, d30
    // 0xc60e50: b               #0xc60ee4
    // 0xc60e54: fmul            d0, d30, d30
    // 0xc60e58: b               #0xc60ee4
    // 0xc60e5c: fcmp            d30, d0
    // 0xc60e60: b.vs            #0xc60e70
    // 0xc60e64: b.eq            #0xc60ee4
    // 0xc60e68: fcmp            d30, d1
    // 0xc60e6c: b.vc            #0xc60e7c
    // 0xc60e70: d0 = nan
    //     0xc60e70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc60e74: ldr             d0, [x17, #0x58]
    // 0xc60e78: b               #0xc60ee4
    // 0xc60e7c: d0 = -inf
    //     0xc60e7c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc60e80: fcmp            d30, d0
    // 0xc60e84: b.eq            #0xc60eac
    // 0xc60e88: d0 = 0.500000
    //     0xc60e88: fmov            d0, #0.50000000
    // 0xc60e8c: fcmp            d1, d0
    // 0xc60e90: b.ne            #0xc60eac
    // 0xc60e94: fcmp            d30, #0.0
    // 0xc60e98: b.eq            #0xc60ea4
    // 0xc60e9c: fsqrt           d0, d30
    // 0xc60ea0: b               #0xc60ee4
    // 0xc60ea4: d0 = 0.000000
    //     0xc60ea4: eor             v0.16b, v0.16b, v0.16b
    // 0xc60ea8: b               #0xc60ee4
    // 0xc60eac: d0 = 0.000000
    //     0xc60eac: fmov            d0, d30
    // 0xc60eb0: stp             fp, lr, [SP, #-0x10]!
    // 0xc60eb4: mov             fp, SP
    // 0xc60eb8: CallRuntime_LibcPow(double, double) -> double
    //     0xc60eb8: and             SP, SP, #0xfffffffffffffff0
    //     0xc60ebc: mov             sp, SP
    //     0xc60ec0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc60ec4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc60ec8: blr             x16
    //     0xc60ecc: movz            x16, #0x8
    //     0xc60ed0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc60ed4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc60ed8: sub             sp, x16, #1, lsl #12
    //     0xc60edc: mov             SP, fp
    //     0xc60ee0: ldp             fp, lr, [SP], #0x10
    // 0xc60ee4: mov             v1.16b, v0.16b
    // 0xc60ee8: ldur            d0, [fp, #-0x10]
    // 0xc60eec: fmul            d2, d0, d1
    // 0xc60ef0: ldur            x0, [fp, #-8]
    // 0xc60ef4: stur            d2, [fp, #-0x20]
    // 0xc60ef8: LoadField: d3 = r0->field_1f
    //     0xc60ef8: ldur            d3, [x0, #0x1f]
    // 0xc60efc: stur            d3, [fp, #-0x10]
    // 0xc60f00: LoadField: d0 = r0->field_f
    //     0xc60f00: ldur            d0, [x0, #0xf]
    // 0xc60f04: ldur            d1, [fp, #-0x18]
    // 0xc60f08: fmul            d4, d0, d1
    // 0xc60f0c: mov             v1.16b, v4.16b
    // 0xc60f10: d0 = 2.718282
    //     0xc60f10: add             x17, PP, #0x39, lsl #12  ; [pp+0x39930] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc60f14: ldr             d0, [x17, #0x930]
    // 0xc60f18: d30 = 0.000000
    //     0xc60f18: fmov            d30, d0
    // 0xc60f1c: d0 = 1.000000
    //     0xc60f1c: fmov            d0, #1.00000000
    // 0xc60f20: fcmp            d1, #0.0
    // 0xc60f24: b.vs            #0xc60f68
    // 0xc60f28: b.eq            #0xc60ff0
    // 0xc60f2c: fcmp            d1, d0
    // 0xc60f30: b.eq            #0xc60f58
    // 0xc60f34: d31 = 2.000000
    //     0xc60f34: fmov            d31, #2.00000000
    // 0xc60f38: fcmp            d1, d31
    // 0xc60f3c: b.eq            #0xc60f60
    // 0xc60f40: d31 = 3.000000
    //     0xc60f40: fmov            d31, #3.00000000
    // 0xc60f44: fcmp            d1, d31
    // 0xc60f48: b.ne            #0xc60f68
    // 0xc60f4c: fmul            d0, d30, d30
    // 0xc60f50: fmul            d0, d0, d30
    // 0xc60f54: b               #0xc60ff0
    // 0xc60f58: d0 = 0.000000
    //     0xc60f58: fmov            d0, d30
    // 0xc60f5c: b               #0xc60ff0
    // 0xc60f60: fmul            d0, d30, d30
    // 0xc60f64: b               #0xc60ff0
    // 0xc60f68: fcmp            d30, d0
    // 0xc60f6c: b.vs            #0xc60f7c
    // 0xc60f70: b.eq            #0xc60ff0
    // 0xc60f74: fcmp            d30, d1
    // 0xc60f78: b.vc            #0xc60f88
    // 0xc60f7c: d0 = nan
    //     0xc60f7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc60f80: ldr             d0, [x17, #0x58]
    // 0xc60f84: b               #0xc60ff0
    // 0xc60f88: d0 = -inf
    //     0xc60f88: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc60f8c: fcmp            d30, d0
    // 0xc60f90: b.eq            #0xc60fb8
    // 0xc60f94: d0 = 0.500000
    //     0xc60f94: fmov            d0, #0.50000000
    // 0xc60f98: fcmp            d1, d0
    // 0xc60f9c: b.ne            #0xc60fb8
    // 0xc60fa0: fcmp            d30, #0.0
    // 0xc60fa4: b.eq            #0xc60fb0
    // 0xc60fa8: fsqrt           d0, d30
    // 0xc60fac: b               #0xc60ff0
    // 0xc60fb0: d0 = 0.000000
    //     0xc60fb0: eor             v0.16b, v0.16b, v0.16b
    // 0xc60fb4: b               #0xc60ff0
    // 0xc60fb8: d0 = 0.000000
    //     0xc60fb8: fmov            d0, d30
    // 0xc60fbc: stp             fp, lr, [SP, #-0x10]!
    // 0xc60fc0: mov             fp, SP
    // 0xc60fc4: CallRuntime_LibcPow(double, double) -> double
    //     0xc60fc4: and             SP, SP, #0xfffffffffffffff0
    //     0xc60fc8: mov             sp, SP
    //     0xc60fcc: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc60fd0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc60fd4: blr             x16
    //     0xc60fd8: movz            x16, #0x8
    //     0xc60fdc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc60fe0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc60fe4: sub             sp, x16, #1, lsl #12
    //     0xc60fe8: mov             SP, fp
    //     0xc60fec: ldp             fp, lr, [SP], #0x10
    // 0xc60ff0: ldur            d1, [fp, #-0x10]
    // 0xc60ff4: fmul            d2, d1, d0
    // 0xc60ff8: ldur            d1, [fp, #-0x20]
    // 0xc60ffc: fadd            d0, d1, d2
    // 0xc61000: LeaveFrame
    //     0xc61000: mov             SP, fp
    //     0xc61004: ldp             fp, lr, [SP], #0x10
    // 0xc61008: ret
    //     0xc61008: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc61370, size: 0x23c
    // 0xc61370: EnterFrame
    //     0xc61370: stp             fp, lr, [SP, #-0x10]!
    //     0xc61374: mov             fp, SP
    // 0xc61378: AllocStack(0x20)
    //     0xc61378: sub             SP, SP, #0x20
    // 0xc6137c: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xc6137c: mov             v2.16b, v0.16b
    //     0xc61380: stur            x1, [fp, #-8]
    //     0xc61384: stur            d0, [fp, #-0x18]
    // 0xc61388: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc61388: ldur            d0, [x1, #0x17]
    // 0xc6138c: LoadField: d1 = r1->field_7
    //     0xc6138c: ldur            d1, [x1, #7]
    // 0xc61390: fmul            d3, d0, d1
    // 0xc61394: stur            d3, [fp, #-0x10]
    // 0xc61398: fmul            d0, d1, d2
    // 0xc6139c: mov             v1.16b, v0.16b
    // 0xc613a0: d0 = 2.718282
    //     0xc613a0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39930] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc613a4: ldr             d0, [x17, #0x930]
    // 0xc613a8: d30 = 0.000000
    //     0xc613a8: fmov            d30, d0
    // 0xc613ac: d0 = 1.000000
    //     0xc613ac: fmov            d0, #1.00000000
    // 0xc613b0: fcmp            d1, #0.0
    // 0xc613b4: b.vs            #0xc613f8
    // 0xc613b8: b.eq            #0xc61480
    // 0xc613bc: fcmp            d1, d0
    // 0xc613c0: b.eq            #0xc613e8
    // 0xc613c4: d31 = 2.000000
    //     0xc613c4: fmov            d31, #2.00000000
    // 0xc613c8: fcmp            d1, d31
    // 0xc613cc: b.eq            #0xc613f0
    // 0xc613d0: d31 = 3.000000
    //     0xc613d0: fmov            d31, #3.00000000
    // 0xc613d4: fcmp            d1, d31
    // 0xc613d8: b.ne            #0xc613f8
    // 0xc613dc: fmul            d0, d30, d30
    // 0xc613e0: fmul            d0, d0, d30
    // 0xc613e4: b               #0xc61480
    // 0xc613e8: d0 = 0.000000
    //     0xc613e8: fmov            d0, d30
    // 0xc613ec: b               #0xc61480
    // 0xc613f0: fmul            d0, d30, d30
    // 0xc613f4: b               #0xc61480
    // 0xc613f8: fcmp            d30, d0
    // 0xc613fc: b.vs            #0xc6140c
    // 0xc61400: b.eq            #0xc61480
    // 0xc61404: fcmp            d30, d1
    // 0xc61408: b.vc            #0xc61418
    // 0xc6140c: d0 = nan
    //     0xc6140c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc61410: ldr             d0, [x17, #0x58]
    // 0xc61414: b               #0xc61480
    // 0xc61418: d0 = -inf
    //     0xc61418: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc6141c: fcmp            d30, d0
    // 0xc61420: b.eq            #0xc61448
    // 0xc61424: d0 = 0.500000
    //     0xc61424: fmov            d0, #0.50000000
    // 0xc61428: fcmp            d1, d0
    // 0xc6142c: b.ne            #0xc61448
    // 0xc61430: fcmp            d30, #0.0
    // 0xc61434: b.eq            #0xc61440
    // 0xc61438: fsqrt           d0, d30
    // 0xc6143c: b               #0xc61480
    // 0xc61440: d0 = 0.000000
    //     0xc61440: eor             v0.16b, v0.16b, v0.16b
    // 0xc61444: b               #0xc61480
    // 0xc61448: d0 = 0.000000
    //     0xc61448: fmov            d0, d30
    // 0xc6144c: stp             fp, lr, [SP, #-0x10]!
    // 0xc61450: mov             fp, SP
    // 0xc61454: CallRuntime_LibcPow(double, double) -> double
    //     0xc61454: and             SP, SP, #0xfffffffffffffff0
    //     0xc61458: mov             sp, SP
    //     0xc6145c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc61460: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc61464: blr             x16
    //     0xc61468: movz            x16, #0x8
    //     0xc6146c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc61470: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc61474: sub             sp, x16, #1, lsl #12
    //     0xc61478: mov             SP, fp
    //     0xc6147c: ldp             fp, lr, [SP], #0x10
    // 0xc61480: mov             v1.16b, v0.16b
    // 0xc61484: ldur            d0, [fp, #-0x10]
    // 0xc61488: fmul            d2, d0, d1
    // 0xc6148c: ldur            x0, [fp, #-8]
    // 0xc61490: stur            d2, [fp, #-0x20]
    // 0xc61494: LoadField: d0 = r0->field_1f
    //     0xc61494: ldur            d0, [x0, #0x1f]
    // 0xc61498: LoadField: d1 = r0->field_f
    //     0xc61498: ldur            d1, [x0, #0xf]
    // 0xc6149c: fmul            d3, d0, d1
    // 0xc614a0: ldur            d0, [fp, #-0x18]
    // 0xc614a4: stur            d3, [fp, #-0x10]
    // 0xc614a8: fmul            d4, d1, d0
    // 0xc614ac: mov             v1.16b, v4.16b
    // 0xc614b0: d0 = 2.718282
    //     0xc614b0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39930] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc614b4: ldr             d0, [x17, #0x930]
    // 0xc614b8: d30 = 0.000000
    //     0xc614b8: fmov            d30, d0
    // 0xc614bc: d0 = 1.000000
    //     0xc614bc: fmov            d0, #1.00000000
    // 0xc614c0: fcmp            d1, #0.0
    // 0xc614c4: b.vs            #0xc61508
    // 0xc614c8: b.eq            #0xc61590
    // 0xc614cc: fcmp            d1, d0
    // 0xc614d0: b.eq            #0xc614f8
    // 0xc614d4: d31 = 2.000000
    //     0xc614d4: fmov            d31, #2.00000000
    // 0xc614d8: fcmp            d1, d31
    // 0xc614dc: b.eq            #0xc61500
    // 0xc614e0: d31 = 3.000000
    //     0xc614e0: fmov            d31, #3.00000000
    // 0xc614e4: fcmp            d1, d31
    // 0xc614e8: b.ne            #0xc61508
    // 0xc614ec: fmul            d0, d30, d30
    // 0xc614f0: fmul            d0, d0, d30
    // 0xc614f4: b               #0xc61590
    // 0xc614f8: d0 = 0.000000
    //     0xc614f8: fmov            d0, d30
    // 0xc614fc: b               #0xc61590
    // 0xc61500: fmul            d0, d30, d30
    // 0xc61504: b               #0xc61590
    // 0xc61508: fcmp            d30, d0
    // 0xc6150c: b.vs            #0xc6151c
    // 0xc61510: b.eq            #0xc61590
    // 0xc61514: fcmp            d30, d1
    // 0xc61518: b.vc            #0xc61528
    // 0xc6151c: d0 = nan
    //     0xc6151c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc61520: ldr             d0, [x17, #0x58]
    // 0xc61524: b               #0xc61590
    // 0xc61528: d0 = -inf
    //     0xc61528: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc6152c: fcmp            d30, d0
    // 0xc61530: b.eq            #0xc61558
    // 0xc61534: d0 = 0.500000
    //     0xc61534: fmov            d0, #0.50000000
    // 0xc61538: fcmp            d1, d0
    // 0xc6153c: b.ne            #0xc61558
    // 0xc61540: fcmp            d30, #0.0
    // 0xc61544: b.eq            #0xc61550
    // 0xc61548: fsqrt           d0, d30
    // 0xc6154c: b               #0xc61590
    // 0xc61550: d0 = 0.000000
    //     0xc61550: eor             v0.16b, v0.16b, v0.16b
    // 0xc61554: b               #0xc61590
    // 0xc61558: d0 = 0.000000
    //     0xc61558: fmov            d0, d30
    // 0xc6155c: stp             fp, lr, [SP, #-0x10]!
    // 0xc61560: mov             fp, SP
    // 0xc61564: CallRuntime_LibcPow(double, double) -> double
    //     0xc61564: and             SP, SP, #0xfffffffffffffff0
    //     0xc61568: mov             sp, SP
    //     0xc6156c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc61570: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc61574: blr             x16
    //     0xc61578: movz            x16, #0x8
    //     0xc6157c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc61580: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc61584: sub             sp, x16, #1, lsl #12
    //     0xc61588: mov             SP, fp
    //     0xc6158c: ldp             fp, lr, [SP], #0x10
    // 0xc61590: ldur            d1, [fp, #-0x10]
    // 0xc61594: fmul            d2, d1, d0
    // 0xc61598: ldur            d1, [fp, #-0x20]
    // 0xc6159c: fadd            d0, d1, d2
    // 0xc615a0: LeaveFrame
    //     0xc615a0: mov             SP, fp
    //     0xc615a4: ldp             fp, lr, [SP], #0x10
    // 0xc615a8: ret
    //     0xc615a8: ret             
  }
}

// class id: 3189, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x7238e4, size: 0x60
    // 0x7238e4: EnterFrame
    //     0x7238e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7238e8: mov             fp, SP
    // 0x7238ec: AllocStack(0x18)
    //     0x7238ec: sub             SP, SP, #0x18
    // 0x7238f0: d2 = 2.000000
    //     0x7238f0: fmov            d2, #2.00000000
    // 0x7238f4: stur            d0, [fp, #-0x18]
    // 0x7238f8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x7238f8: ldur            d3, [x2, #0x17]
    // 0x7238fc: fneg            d4, d3
    // 0x723900: LoadField: d3 = r2->field_7
    //     0x723900: ldur            d3, [x2, #7]
    // 0x723904: fmul            d5, d3, d2
    // 0x723908: fdiv            d2, d4, d5
    // 0x72390c: stur            d2, [fp, #-0x10]
    // 0x723910: fmul            d3, d2, d0
    // 0x723914: fsub            d4, d1, d3
    // 0x723918: stur            d4, [fp, #-8]
    // 0x72391c: r0 = _CriticalSolution()
    //     0x72391c: bl              #0x723968  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x723920: ldur            d0, [fp, #-0x10]
    // 0x723924: StoreField: r0->field_7 = d0
    //     0x723924: stur            d0, [x0, #7]
    // 0x723928: ldur            d0, [fp, #-0x18]
    // 0x72392c: StoreField: r0->field_f = d0
    //     0x72392c: stur            d0, [x0, #0xf]
    // 0x723930: ldur            d0, [fp, #-8]
    // 0x723934: ArrayStore: r0[0] = d0  ; List_8
    //     0x723934: stur            d0, [x0, #0x17]
    // 0x723938: LeaveFrame
    //     0x723938: mov             SP, fp
    //     0x72393c: ldp             fp, lr, [SP], #0x10
    // 0x723940: ret
    //     0x723940: ret             
  }
  SpringType dyn:get:type(_CriticalSolution) {
    // ** addr: 0x72395c, size: 0x24
    // 0x72395c: r0 = Instance_SpringType
    //     0x72395c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33d98] Obj!SpringType@dd1c51
    //     0x723960: ldr             x0, [x0, #0xd98]
    // 0x723964: ret
    //     0x723964: ret             
  }
  SpringType type(_CriticalSolution) {
    // ** addr: 0xc60c94, size: 0xc
    // 0xc60c94: r0 = Instance_SpringType
    //     0xc60c94: add             x0, PP, #0x33, lsl #12  ; [pp+0x33d98] Obj!SpringType@dd1c51
    //     0xc60c98: ldr             x0, [x0, #0xd98]
    // 0xc60c9c: ret
    //     0xc60c9c: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc60cb8, size: 0x124
    // 0xc60cb8: EnterFrame
    //     0xc60cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc60cbc: mov             fp, SP
    // 0xc60cc0: AllocStack(0x8)
    //     0xc60cc0: sub             SP, SP, #8
    // 0xc60cc4: LoadField: d1 = r1->field_f
    //     0xc60cc4: ldur            d1, [x1, #0xf]
    // 0xc60cc8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc60cc8: ldur            d2, [x1, #0x17]
    // 0xc60ccc: fmul            d3, d2, d0
    // 0xc60cd0: fadd            d2, d1, d3
    // 0xc60cd4: stur            d2, [fp, #-8]
    // 0xc60cd8: LoadField: d1 = r1->field_7
    //     0xc60cd8: ldur            d1, [x1, #7]
    // 0xc60cdc: fmul            d3, d1, d0
    // 0xc60ce0: mov             v1.16b, v3.16b
    // 0xc60ce4: d0 = 2.718282
    //     0xc60ce4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39930] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc60ce8: ldr             d0, [x17, #0x930]
    // 0xc60cec: d30 = 0.000000
    //     0xc60cec: fmov            d30, d0
    // 0xc60cf0: d0 = 1.000000
    //     0xc60cf0: fmov            d0, #1.00000000
    // 0xc60cf4: fcmp            d1, #0.0
    // 0xc60cf8: b.vs            #0xc60d3c
    // 0xc60cfc: b.eq            #0xc60dc4
    // 0xc60d00: fcmp            d1, d0
    // 0xc60d04: b.eq            #0xc60d2c
    // 0xc60d08: d31 = 2.000000
    //     0xc60d08: fmov            d31, #2.00000000
    // 0xc60d0c: fcmp            d1, d31
    // 0xc60d10: b.eq            #0xc60d34
    // 0xc60d14: d31 = 3.000000
    //     0xc60d14: fmov            d31, #3.00000000
    // 0xc60d18: fcmp            d1, d31
    // 0xc60d1c: b.ne            #0xc60d3c
    // 0xc60d20: fmul            d0, d30, d30
    // 0xc60d24: fmul            d0, d0, d30
    // 0xc60d28: b               #0xc60dc4
    // 0xc60d2c: d0 = 0.000000
    //     0xc60d2c: fmov            d0, d30
    // 0xc60d30: b               #0xc60dc4
    // 0xc60d34: fmul            d0, d30, d30
    // 0xc60d38: b               #0xc60dc4
    // 0xc60d3c: fcmp            d30, d0
    // 0xc60d40: b.vs            #0xc60d50
    // 0xc60d44: b.eq            #0xc60dc4
    // 0xc60d48: fcmp            d30, d1
    // 0xc60d4c: b.vc            #0xc60d5c
    // 0xc60d50: d0 = nan
    //     0xc60d50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc60d54: ldr             d0, [x17, #0x58]
    // 0xc60d58: b               #0xc60dc4
    // 0xc60d5c: d0 = -inf
    //     0xc60d5c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc60d60: fcmp            d30, d0
    // 0xc60d64: b.eq            #0xc60d8c
    // 0xc60d68: d0 = 0.500000
    //     0xc60d68: fmov            d0, #0.50000000
    // 0xc60d6c: fcmp            d1, d0
    // 0xc60d70: b.ne            #0xc60d8c
    // 0xc60d74: fcmp            d30, #0.0
    // 0xc60d78: b.eq            #0xc60d84
    // 0xc60d7c: fsqrt           d0, d30
    // 0xc60d80: b               #0xc60dc4
    // 0xc60d84: d0 = 0.000000
    //     0xc60d84: eor             v0.16b, v0.16b, v0.16b
    // 0xc60d88: b               #0xc60dc4
    // 0xc60d8c: d0 = 0.000000
    //     0xc60d8c: fmov            d0, d30
    // 0xc60d90: stp             fp, lr, [SP, #-0x10]!
    // 0xc60d94: mov             fp, SP
    // 0xc60d98: CallRuntime_LibcPow(double, double) -> double
    //     0xc60d98: and             SP, SP, #0xfffffffffffffff0
    //     0xc60d9c: mov             sp, SP
    //     0xc60da0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc60da4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc60da8: blr             x16
    //     0xc60dac: movz            x16, #0x8
    //     0xc60db0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc60db4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc60db8: sub             sp, x16, #1, lsl #12
    //     0xc60dbc: mov             SP, fp
    //     0xc60dc0: ldp             fp, lr, [SP], #0x10
    // 0xc60dc4: ldur            d1, [fp, #-8]
    // 0xc60dc8: fmul            d2, d1, d0
    // 0xc60dcc: mov             v0.16b, v2.16b
    // 0xc60dd0: LeaveFrame
    //     0xc60dd0: mov             SP, fp
    //     0xc60dd4: ldp             fp, lr, [SP], #0x10
    // 0xc60dd8: ret
    //     0xc60dd8: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc61234, size: 0x13c
    // 0xc61234: EnterFrame
    //     0xc61234: stp             fp, lr, [SP, #-0x10]!
    //     0xc61238: mov             fp, SP
    // 0xc6123c: AllocStack(0x18)
    //     0xc6123c: sub             SP, SP, #0x18
    // 0xc61240: SetupParameters(_CriticalSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xc61240: mov             v2.16b, v0.16b
    //     0xc61244: stur            x1, [fp, #-8]
    //     0xc61248: stur            d0, [fp, #-0x18]
    // 0xc6124c: LoadField: d3 = r1->field_7
    //     0xc6124c: ldur            d3, [x1, #7]
    // 0xc61250: stur            d3, [fp, #-0x10]
    // 0xc61254: fmul            d1, d3, d2
    // 0xc61258: d0 = 2.718282
    //     0xc61258: add             x17, PP, #0x39, lsl #12  ; [pp+0x39930] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc6125c: ldr             d0, [x17, #0x930]
    // 0xc61260: d30 = 0.000000
    //     0xc61260: fmov            d30, d0
    // 0xc61264: d0 = 1.000000
    //     0xc61264: fmov            d0, #1.00000000
    // 0xc61268: fcmp            d1, #0.0
    // 0xc6126c: b.vs            #0xc612b0
    // 0xc61270: b.eq            #0xc61338
    // 0xc61274: fcmp            d1, d0
    // 0xc61278: b.eq            #0xc612a0
    // 0xc6127c: d31 = 2.000000
    //     0xc6127c: fmov            d31, #2.00000000
    // 0xc61280: fcmp            d1, d31
    // 0xc61284: b.eq            #0xc612a8
    // 0xc61288: d31 = 3.000000
    //     0xc61288: fmov            d31, #3.00000000
    // 0xc6128c: fcmp            d1, d31
    // 0xc61290: b.ne            #0xc612b0
    // 0xc61294: fmul            d0, d30, d30
    // 0xc61298: fmul            d0, d0, d30
    // 0xc6129c: b               #0xc61338
    // 0xc612a0: d0 = 0.000000
    //     0xc612a0: fmov            d0, d30
    // 0xc612a4: b               #0xc61338
    // 0xc612a8: fmul            d0, d30, d30
    // 0xc612ac: b               #0xc61338
    // 0xc612b0: fcmp            d30, d0
    // 0xc612b4: b.vs            #0xc612c4
    // 0xc612b8: b.eq            #0xc61338
    // 0xc612bc: fcmp            d30, d1
    // 0xc612c0: b.vc            #0xc612d0
    // 0xc612c4: d0 = nan
    //     0xc612c4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc612c8: ldr             d0, [x17, #0x58]
    // 0xc612cc: b               #0xc61338
    // 0xc612d0: d0 = -inf
    //     0xc612d0: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc612d4: fcmp            d30, d0
    // 0xc612d8: b.eq            #0xc61300
    // 0xc612dc: d0 = 0.500000
    //     0xc612dc: fmov            d0, #0.50000000
    // 0xc612e0: fcmp            d1, d0
    // 0xc612e4: b.ne            #0xc61300
    // 0xc612e8: fcmp            d30, #0.0
    // 0xc612ec: b.eq            #0xc612f8
    // 0xc612f0: fsqrt           d0, d30
    // 0xc612f4: b               #0xc61338
    // 0xc612f8: d0 = 0.000000
    //     0xc612f8: eor             v0.16b, v0.16b, v0.16b
    // 0xc612fc: b               #0xc61338
    // 0xc61300: d0 = 0.000000
    //     0xc61300: fmov            d0, d30
    // 0xc61304: stp             fp, lr, [SP, #-0x10]!
    // 0xc61308: mov             fp, SP
    // 0xc6130c: CallRuntime_LibcPow(double, double) -> double
    //     0xc6130c: and             SP, SP, #0xfffffffffffffff0
    //     0xc61310: mov             sp, SP
    //     0xc61314: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc61318: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6131c: blr             x16
    //     0xc61320: movz            x16, #0x8
    //     0xc61324: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc61328: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc6132c: sub             sp, x16, #1, lsl #12
    //     0xc61330: mov             SP, fp
    //     0xc61334: ldp             fp, lr, [SP], #0x10
    // 0xc61338: ldur            x0, [fp, #-8]
    // 0xc6133c: LoadField: d1 = r0->field_f
    //     0xc6133c: ldur            d1, [x0, #0xf]
    // 0xc61340: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc61340: ldur            d2, [x0, #0x17]
    // 0xc61344: ldur            d3, [fp, #-0x18]
    // 0xc61348: fmul            d4, d2, d3
    // 0xc6134c: fadd            d3, d1, d4
    // 0xc61350: ldur            d1, [fp, #-0x10]
    // 0xc61354: fmul            d4, d1, d3
    // 0xc61358: fmul            d1, d4, d0
    // 0xc6135c: fmul            d3, d2, d0
    // 0xc61360: fadd            d0, d1, d3
    // 0xc61364: LeaveFrame
    //     0xc61364: mov             SP, fp
    //     0xc61368: ldp             fp, lr, [SP], #0x10
    // 0xc6136c: ret
    //     0xc6136c: ret             
  }
}

// class id: 3190, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x723868, size: 0x7c
    // 0x723868: EnterFrame
    //     0x723868: stp             fp, lr, [SP, #-0x10]!
    //     0x72386c: mov             fp, SP
    // 0x723870: d3 = 4.000000
    //     0x723870: fmov            d3, #4.00000000
    // 0x723874: d2 = 0.000000
    //     0x723874: eor             v2.16b, v2.16b, v2.16b
    // 0x723878: CheckStackOverflow
    //     0x723878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72387c: cmp             SP, x16
    //     0x723880: b.ls            #0x7238dc
    // 0x723884: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x723884: ldur            d4, [x2, #0x17]
    // 0x723888: fmul            d5, d4, d4
    // 0x72388c: LoadField: d4 = r2->field_7
    //     0x72388c: ldur            d4, [x2, #7]
    // 0x723890: fmul            d6, d4, d3
    // 0x723894: LoadField: d3 = r2->field_f
    //     0x723894: ldur            d3, [x2, #0xf]
    // 0x723898: fmul            d4, d6, d3
    // 0x72389c: fsub            d3, d5, d4
    // 0x7238a0: fcmp            d3, d2
    // 0x7238a4: b.le            #0x7238b4
    // 0x7238a8: r1 = Null
    //     0x7238a8: mov             x1, NULL
    // 0x7238ac: r0 = _OverdampedSolution()
    //     0x7238ac: bl              #0x723a38  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x7238b0: b               #0x7238d0
    // 0x7238b4: fcmp            d2, d3
    // 0x7238b8: b.le            #0x7238c8
    // 0x7238bc: r1 = Null
    //     0x7238bc: mov             x1, NULL
    // 0x7238c0: r0 = _UnderdampedSolution()
    //     0x7238c0: bl              #0x723974  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x7238c4: b               #0x7238d0
    // 0x7238c8: r1 = Null
    //     0x7238c8: mov             x1, NULL
    // 0x7238cc: r0 = _CriticalSolution()
    //     0x7238cc: bl              #0x7238e4  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x7238d0: LeaveFrame
    //     0x7238d0: mov             SP, fp
    //     0x7238d4: ldp             fp, lr, [SP], #0x10
    // 0x7238d8: ret
    //     0x7238d8: ret             
    // 0x7238dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7238dc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7238e0: b               #0x723884
  }
}

// class id: 3191, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;
}

// class id: 5360, size: 0x1c, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x723688, size: 0x148
    // 0x723688: EnterFrame
    //     0x723688: stp             fp, lr, [SP, #-0x10]!
    //     0x72368c: mov             fp, SP
    // 0x723690: AllocStack(0x18)
    //     0x723690: sub             SP, SP, #0x18
    // 0x723694: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */, dynamic _ /* d2 => d1 */, {dynamic snapToEnd = false /* r5, fp-0x10 */, dynamic tolerance = Instance_Tolerance /* r3, fp-0x8 */})
    //     0x723694: mov             x0, x1
    //     0x723698: mov             v31.16b, v1.16b
    //     0x72369c: mov             v1.16b, v0.16b
    //     0x7236a0: mov             v0.16b, v31.16b
    //     0x7236a4: mov             v31.16b, v2.16b
    //     0x7236a8: mov             v2.16b, v1.16b
    //     0x7236ac: mov             v1.16b, v31.16b
    //     0x7236b0: stur            x1, [fp, #-0x18]
    //     0x7236b4: ldur            w1, [x4, #0x13]
    //     0x7236b8: ldur            w3, [x4, #0x1f]
    //     0x7236bc: add             x3, x3, HEAP, lsl #32
    //     0x7236c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] "snapToEnd"
    //     0x7236c4: ldr             x16, [x16, #0xa50]
    //     0x7236c8: cmp             w3, w16
    //     0x7236cc: b.ne            #0x7236f0
    //     0x7236d0: ldur            w3, [x4, #0x23]
    //     0x7236d4: add             x3, x3, HEAP, lsl #32
    //     0x7236d8: sub             w5, w1, w3
    //     0x7236dc: add             x3, fp, w5, sxtw #2
    //     0x7236e0: ldr             x3, [x3, #8]
    //     0x7236e4: mov             x5, x3
    //     0x7236e8: movz            x3, #0x1
    //     0x7236ec: b               #0x7236f8
    //     0x7236f0: add             x5, NULL, #0x30  ; false
    //     0x7236f4: movz            x3, #0
    //     0x7236f8: stur            x5, [fp, #-0x10]
    //     0x7236fc: lsl             x6, x3, #1
    //     0x723700: lsl             w3, w6, #1
    //     0x723704: add             w6, w3, #8
    //     0x723708: add             x16, x4, w6, sxtw #1
    //     0x72370c: ldur            w7, [x16, #0xf]
    //     0x723710: add             x7, x7, HEAP, lsl #32
    //     0x723714: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa58] "tolerance"
    //     0x723718: ldr             x16, [x16, #0xa58]
    //     0x72371c: cmp             w7, w16
    //     0x723720: b.ne            #0x723748
    //     0x723724: add             w6, w3, #0xa
    //     0x723728: add             x16, x4, w6, sxtw #1
    //     0x72372c: ldur            w3, [x16, #0xf]
    //     0x723730: add             x3, x3, HEAP, lsl #32
    //     0x723734: sub             w4, w1, w3
    //     0x723738: add             x1, fp, w4, sxtw #2
    //     0x72373c: ldr             x1, [x1, #8]
    //     0x723740: mov             x3, x1
    //     0x723744: b               #0x72374c
    //     0x723748: ldr             x3, [PP, #0x4b78]  ; [pp+0x4b78] Obj!Tolerance@db79e1
    //     0x72374c: stur            x3, [fp, #-8]
    // 0x723750: CheckStackOverflow
    //     0x723750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723754: cmp             SP, x16
    //     0x723758: b.ls            #0x7237c8
    // 0x72375c: StoreField: r0->field_b = d0
    //     0x72375c: stur            d0, [x0, #0xb]
    // 0x723760: fsub            d3, d2, d0
    // 0x723764: mov             v0.16b, v3.16b
    // 0x723768: r1 = Null
    //     0x723768: mov             x1, NULL
    // 0x72376c: r0 = _SpringSolution()
    //     0x72376c: bl              #0x723868  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x723770: ldur            x1, [fp, #-0x18]
    // 0x723774: StoreField: r1->field_13 = r0
    //     0x723774: stur            w0, [x1, #0x13]
    //     0x723778: ldurb           w16, [x1, #-1]
    //     0x72377c: ldurb           w17, [x0, #-1]
    //     0x723780: and             x16, x17, x16, lsr #2
    //     0x723784: tst             x16, HEAP, lsr #32
    //     0x723788: b.eq            #0x723790
    //     0x72378c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x723790: ldur            x2, [fp, #-0x10]
    // 0x723794: ArrayStore: r1[0] = r2  ; List_4
    //     0x723794: stur            w2, [x1, #0x17]
    // 0x723798: ldur            x0, [fp, #-8]
    // 0x72379c: StoreField: r1->field_7 = r0
    //     0x72379c: stur            w0, [x1, #7]
    //     0x7237a0: ldurb           w16, [x1, #-1]
    //     0x7237a4: ldurb           w17, [x0, #-1]
    //     0x7237a8: and             x16, x17, x16, lsr #2
    //     0x7237ac: tst             x16, HEAP, lsr #32
    //     0x7237b0: b.eq            #0x7237b8
    //     0x7237b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7237b8: r0 = Null
    //     0x7237b8: mov             x0, NULL
    // 0x7237bc: LeaveFrame
    //     0x7237bc: mov             SP, fp
    //     0x7237c0: ldp             fp, lr, [SP], #0x10
    // 0x7237c4: ret
    //     0x7237c4: ret             
    // 0x7237c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7237c8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7237cc: b               #0x72375c
  }
  SpringType dyn:get:type(SpringSimulation) {
    // ** addr: 0x7237e8, size: 0x48
    // 0x7237e8: EnterFrame
    //     0x7237e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7237ec: mov             fp, SP
    // 0x7237f0: CheckStackOverflow
    //     0x7237f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7237f4: cmp             SP, x16
    //     0x7237f8: b.ls            #0x723810
    // 0x7237fc: ldr             x1, [fp, #0x10]
    // 0x723800: r0 = type()
    //     0x723800: bl              #0x723818  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::type
    // 0x723804: LeaveFrame
    //     0x723804: mov             SP, fp
    //     0x723808: ldp             fp, lr, [SP], #0x10
    // 0x72380c: ret
    //     0x72380c: ret             
    // 0x723810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723814: b               #0x7237fc
  }
  SpringType type(SpringSimulation) {
    // ** addr: 0x723818, size: 0x50
    // 0x723818: EnterFrame
    //     0x723818: stp             fp, lr, [SP, #-0x10]!
    //     0x72381c: mov             fp, SP
    // 0x723820: CheckStackOverflow
    //     0x723820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723824: cmp             SP, x16
    //     0x723828: b.ls            #0x723860
    // 0x72382c: LoadField: r0 = r1->field_13
    //     0x72382c: ldur            w0, [x1, #0x13]
    // 0x723830: DecompressPointer r0
    //     0x723830: add             x0, x0, HEAP, lsl #32
    // 0x723834: r1 = LoadClassIdInstr(r0)
    //     0x723834: ldur            x1, [x0, #-1]
    //     0x723838: ubfx            x1, x1, #0xc, #0x14
    // 0x72383c: mov             x16, x0
    // 0x723840: mov             x0, x1
    // 0x723844: mov             x1, x16
    // 0x723848: r0 = GDT[cid_x0 + -0xff7]()
    //     0x723848: sub             lr, x0, #0xff7
    //     0x72384c: ldr             lr, [x21, lr, lsl #3]
    //     0x723850: blr             lr
    // 0x723854: LeaveFrame
    //     0x723854: mov             SP, fp
    //     0x723858: ldp             fp, lr, [SP], #0x10
    // 0x72385c: ret
    //     0x72385c: ret             
    // 0x723860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723864: b               #0x72382c
  }
  _ dx(/* No info */) {
    // ** addr: 0xbb84f8, size: 0x90
    // 0xbb84f8: EnterFrame
    //     0xbb84f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb84fc: mov             fp, SP
    // 0xbb8500: AllocStack(0x10)
    //     0xbb8500: sub             SP, SP, #0x10
    // 0xbb8504: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbb8504: mov             x0, x1
    //     0xbb8508: stur            x1, [fp, #-8]
    //     0xbb850c: stur            x2, [fp, #-0x10]
    // 0xbb8510: CheckStackOverflow
    //     0xbb8510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8514: cmp             SP, x16
    //     0xbb8518: b.ls            #0xbb8580
    // 0xbb851c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb851c: ldur            w1, [x0, #0x17]
    // 0xbb8520: DecompressPointer r1
    //     0xbb8520: add             x1, x1, HEAP, lsl #32
    // 0xbb8524: tbnz            w1, #4, #0xbb8548
    // 0xbb8528: LoadField: d0 = r2->field_7
    //     0xbb8528: ldur            d0, [x2, #7]
    // 0xbb852c: mov             x1, x0
    // 0xbb8530: r0 = isDone()
    //     0xbb8530: bl              #0xbbbff0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xbb8534: tbnz            w0, #4, #0xbb8548
    // 0xbb8538: d0 = 0.000000
    //     0xbb8538: eor             v0.16b, v0.16b, v0.16b
    // 0xbb853c: LeaveFrame
    //     0xbb853c: mov             SP, fp
    //     0xbb8540: ldp             fp, lr, [SP], #0x10
    // 0xbb8544: ret
    //     0xbb8544: ret             
    // 0xbb8548: ldur            x1, [fp, #-8]
    // 0xbb854c: ldur            x0, [fp, #-0x10]
    // 0xbb8550: LoadField: r2 = r1->field_13
    //     0xbb8550: ldur            w2, [x1, #0x13]
    // 0xbb8554: DecompressPointer r2
    //     0xbb8554: add             x2, x2, HEAP, lsl #32
    // 0xbb8558: LoadField: d0 = r0->field_7
    //     0xbb8558: ldur            d0, [x0, #7]
    // 0xbb855c: r0 = LoadClassIdInstr(r2)
    //     0xbb855c: ldur            x0, [x2, #-1]
    //     0xbb8560: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8564: mov             x1, x2
    // 0xbb8568: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb8568: sub             lr, x0, #1, lsl #12
    //     0xbb856c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8570: blr             lr
    // 0xbb8574: LeaveFrame
    //     0xbb8574: mov             SP, fp
    //     0xbb8578: ldp             fp, lr, [SP], #0x10
    // 0xbb857c: ret
    //     0xbb857c: ret             
    // 0xbb8580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8584: b               #0xbb851c
  }
  _ isDone(/* No info */) {
    // ** addr: 0xbbbff0, size: 0xb8
    // 0xbbbff0: EnterFrame
    //     0xbbbff0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbff4: mov             fp, SP
    // 0xbbbff8: AllocStack(0x18)
    //     0xbbbff8: sub             SP, SP, #0x18
    // 0xbbbffc: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xbbbffc: mov             x2, x1
    //     0xbbc000: mov             v1.16b, v0.16b
    //     0xbbc004: stur            x1, [fp, #-0x10]
    //     0xbbc008: stur            d0, [fp, #-0x18]
    // 0xbbc00c: CheckStackOverflow
    //     0xbbc00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc010: cmp             SP, x16
    //     0xbbc014: b.ls            #0xbbc0a0
    // 0xbbc018: LoadField: r3 = r2->field_13
    //     0xbbc018: ldur            w3, [x2, #0x13]
    // 0xbbc01c: DecompressPointer r3
    //     0xbbc01c: add             x3, x3, HEAP, lsl #32
    // 0xbbc020: stur            x3, [fp, #-8]
    // 0xbbc024: r0 = LoadClassIdInstr(r3)
    //     0xbbc024: ldur            x0, [x3, #-1]
    //     0xbbc028: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc02c: mov             x1, x3
    // 0xbbc030: mov             v0.16b, v1.16b
    // 0xbbc034: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbbc034: sub             lr, x0, #0xffa
    //     0xbbc038: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc03c: blr             lr
    // 0xbbc040: ldur            x0, [fp, #-0x10]
    // 0xbbc044: LoadField: r1 = r0->field_7
    //     0xbbc044: ldur            w1, [x0, #7]
    // 0xbbc048: DecompressPointer r1
    //     0xbbc048: add             x1, x1, HEAP, lsl #32
    // 0xbbc04c: LoadField: d1 = r1->field_7
    //     0xbbc04c: ldur            d1, [x1, #7]
    // 0xbbc050: r0 = nearZero()
    //     0xbbc050: bl              #0xbbc0a8  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xbbc054: tbnz            w0, #4, #0xbbc090
    // 0xbbc058: ldur            x2, [fp, #-0x10]
    // 0xbbc05c: ldur            x1, [fp, #-8]
    // 0xbbc060: r0 = LoadClassIdInstr(r1)
    //     0xbbc060: ldur            x0, [x1, #-1]
    //     0xbbc064: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc068: ldur            d0, [fp, #-0x18]
    // 0xbbc06c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbc06c: sub             lr, x0, #1, lsl #12
    //     0xbbc070: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc074: blr             lr
    // 0xbbc078: ldur            x0, [fp, #-0x10]
    // 0xbbc07c: LoadField: r1 = r0->field_7
    //     0xbbc07c: ldur            w1, [x0, #7]
    // 0xbbc080: DecompressPointer r1
    //     0xbbc080: add             x1, x1, HEAP, lsl #32
    // 0xbbc084: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbbc084: ldur            d1, [x1, #0x17]
    // 0xbbc088: r0 = nearZero()
    //     0xbbc088: bl              #0xbbc0a8  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xbbc08c: b               #0xbbc094
    // 0xbbc090: r0 = false
    //     0xbbc090: add             x0, NULL, #0x30  ; false
    // 0xbbc094: LeaveFrame
    //     0xbbc094: mov             SP, fp
    //     0xbbc098: ldp             fp, lr, [SP], #0x10
    // 0xbbc09c: ret
    //     0xbbc09c: ret             
    // 0xbbc0a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbc0a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbbc0a4: b               #0xbbc018
  }
  _ x(/* No info */) {
    // ** addr: 0xbbe194, size: 0xa8
    // 0xbbe194: EnterFrame
    //     0xbbe194: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe198: mov             fp, SP
    // 0xbbe19c: AllocStack(0x18)
    //     0xbbe19c: sub             SP, SP, #0x18
    // 0xbbe1a0: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbbe1a0: mov             x0, x1
    //     0xbbe1a4: stur            x1, [fp, #-8]
    //     0xbbe1a8: stur            x2, [fp, #-0x10]
    // 0xbbe1ac: CheckStackOverflow
    //     0xbbe1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe1b0: cmp             SP, x16
    //     0xbbe1b4: b.ls            #0xbbe234
    // 0xbbe1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbbe1b8: ldur            w1, [x0, #0x17]
    // 0xbbe1bc: DecompressPointer r1
    //     0xbbe1bc: add             x1, x1, HEAP, lsl #32
    // 0xbbe1c0: tbnz            w1, #4, #0xbbe1ec
    // 0xbbe1c4: LoadField: d0 = r2->field_7
    //     0xbbe1c4: ldur            d0, [x2, #7]
    // 0xbbe1c8: mov             x1, x0
    // 0xbbe1cc: r0 = isDone()
    //     0xbbe1cc: bl              #0xbbbff0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xbbe1d0: tbnz            w0, #4, #0xbbe1e8
    // 0xbbe1d4: ldur            x0, [fp, #-8]
    // 0xbbe1d8: LoadField: d0 = r0->field_b
    //     0xbbe1d8: ldur            d0, [x0, #0xb]
    // 0xbbe1dc: LeaveFrame
    //     0xbbe1dc: mov             SP, fp
    //     0xbbe1e0: ldp             fp, lr, [SP], #0x10
    // 0xbbe1e4: ret
    //     0xbbe1e4: ret             
    // 0xbbe1e8: ldur            x0, [fp, #-8]
    // 0xbbe1ec: ldur            x1, [fp, #-0x10]
    // 0xbbe1f0: LoadField: d1 = r0->field_b
    //     0xbbe1f0: ldur            d1, [x0, #0xb]
    // 0xbbe1f4: stur            d1, [fp, #-0x18]
    // 0xbbe1f8: LoadField: r2 = r0->field_13
    //     0xbbe1f8: ldur            w2, [x0, #0x13]
    // 0xbbe1fc: DecompressPointer r2
    //     0xbbe1fc: add             x2, x2, HEAP, lsl #32
    // 0xbbe200: LoadField: d0 = r1->field_7
    //     0xbbe200: ldur            d0, [x1, #7]
    // 0xbbe204: r0 = LoadClassIdInstr(r2)
    //     0xbbe204: ldur            x0, [x2, #-1]
    //     0xbbe208: ubfx            x0, x0, #0xc, #0x14
    // 0xbbe20c: mov             x1, x2
    // 0xbbe210: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbbe210: sub             lr, x0, #0xffa
    //     0xbbe214: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe218: blr             lr
    // 0xbbe21c: ldur            d1, [fp, #-0x18]
    // 0xbbe220: fadd            d2, d1, d0
    // 0xbbe224: mov             v0.16b, v2.16b
    // 0xbbe228: LeaveFrame
    //     0xbbe228: mov             SP, fp
    //     0xbbe22c: ldp             fp, lr, [SP], #0x10
    // 0xbbe230: ret
    //     0xbbe230: ret             
    // 0xbbe234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe238: b               #0xbbe1b8
  }
}

// class id: 5361, size: 0x1c, field offset: 0x1c
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0xbbe134, size: 0x60
    // 0xbbe134: EnterFrame
    //     0xbbe134: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe138: mov             fp, SP
    // 0xbbe13c: AllocStack(0x10)
    //     0xbbe13c: sub             SP, SP, #0x10
    // 0xbbe140: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbbe140: mov             x0, x1
    //     0xbbe144: stur            x1, [fp, #-8]
    //     0xbbe148: stur            x2, [fp, #-0x10]
    // 0xbbe14c: CheckStackOverflow
    //     0xbbe14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe150: cmp             SP, x16
    //     0xbbe154: b.ls            #0xbbe18c
    // 0xbbe158: LoadField: d0 = r2->field_7
    //     0xbbe158: ldur            d0, [x2, #7]
    // 0xbbe15c: mov             x1, x0
    // 0xbbe160: r0 = isDone()
    //     0xbbe160: bl              #0xbbbff0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xbbe164: tbnz            w0, #4, #0xbbe174
    // 0xbbe168: ldur            x1, [fp, #-8]
    // 0xbbe16c: LoadField: d0 = r1->field_b
    //     0xbbe16c: ldur            d0, [x1, #0xb]
    // 0xbbe170: b               #0xbbe180
    // 0xbbe174: ldur            x1, [fp, #-8]
    // 0xbbe178: ldur            x2, [fp, #-0x10]
    // 0xbbe17c: r0 = x()
    //     0xbbe17c: bl              #0xbbe194  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0xbbe180: LeaveFrame
    //     0xbbe180: mov             SP, fp
    //     0xbbe184: ldp             fp, lr, [SP], #0x10
    // 0xbbe188: ret
    //     0xbbe188: ret             
    // 0xbbe18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe18c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe190: b               #0xbbe158
  }
}

// class id: 6895, size: 0x14, field offset: 0x14
enum SpringType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62834, size: 0x64
    // 0xb62834: EnterFrame
    //     0xb62834: stp             fp, lr, [SP, #-0x10]!
    //     0xb62838: mov             fp, SP
    // 0xb6283c: AllocStack(0x10)
    //     0xb6283c: sub             SP, SP, #0x10
    // 0xb62840: SetupParameters(SpringType this /* r1 => r0, fp-0x8 */)
    //     0xb62840: mov             x0, x1
    //     0xb62844: stur            x1, [fp, #-8]
    // 0xb62848: CheckStackOverflow
    //     0xb62848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6284c: cmp             SP, x16
    //     0xb62850: b.ls            #0xb62890
    // 0xb62854: r1 = Null
    //     0xb62854: mov             x1, NULL
    // 0xb62858: r2 = 4
    //     0xb62858: movz            x2, #0x4
    // 0xb6285c: r0 = AllocateArray()
    //     0xb6285c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62860: r16 = "SpringType."
    //     0xb62860: add             x16, PP, #0x39, lsl #12  ; [pp+0x39928] "SpringType."
    //     0xb62864: ldr             x16, [x16, #0x928]
    // 0xb62868: StoreField: r0->field_f = r16
    //     0xb62868: stur            w16, [x0, #0xf]
    // 0xb6286c: ldur            x1, [fp, #-8]
    // 0xb62870: LoadField: r2 = r1->field_f
    //     0xb62870: ldur            w2, [x1, #0xf]
    // 0xb62874: DecompressPointer r2
    //     0xb62874: add             x2, x2, HEAP, lsl #32
    // 0xb62878: StoreField: r0->field_13 = r2
    //     0xb62878: stur            w2, [x0, #0x13]
    // 0xb6287c: str             x0, [SP]
    // 0xb62880: r0 = _interpolate()
    //     0xb62880: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62884: LeaveFrame
    //     0xb62884: mov             SP, fp
    //     0xb62888: ldp             fp, lr, [SP], #0x10
    // 0xb6288c: ret
    //     0xb6288c: ret             
    // 0xb62890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62894: b               #0xb62854
  }
}
