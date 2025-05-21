// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 5357, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x818
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ dx(/* No info */) {
    // ** addr: 0xbb8718, size: 0x1c0
    // 0xbb8718: EnterFrame
    //     0xbb8718: stp             fp, lr, [SP, #-0x10]!
    //     0xbb871c: mov             fp, SP
    // 0xbb8720: AllocStack(0x10)
    //     0xbb8720: sub             SP, SP, #0x10
    // 0xbb8724: d0 = 0.000000
    //     0xbb8724: eor             v0.16b, v0.16b, v0.16b
    // 0xbb8728: CheckStackOverflow
    //     0xbb8728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb872c: cmp             SP, x16
    //     0xbb8730: b.ls            #0xbb88c4
    // 0xbb8734: LoadField: r0 = r1->field_23
    //     0xbb8734: ldur            w0, [x1, #0x23]
    // 0xbb8738: DecompressPointer r0
    //     0xbb8738: add             x0, x0, HEAP, lsl #32
    // 0xbb873c: r16 = Sentinel
    //     0xbb873c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbb8740: cmp             w0, w16
    // 0xbb8744: b.eq            #0xbb88cc
    // 0xbb8748: LoadField: d1 = r2->field_7
    //     0xbb8748: ldur            d1, [x2, #7]
    // 0xbb874c: LoadField: d2 = r0->field_7
    //     0xbb874c: ldur            d2, [x0, #7]
    // 0xbb8750: fdiv            d3, d1, d2
    // 0xbb8754: fcmp            d0, d3
    // 0xbb8758: b.le            #0xbb8768
    // 0xbb875c: d1 = 0.000000
    //     0xbb875c: eor             v1.16b, v1.16b, v1.16b
    // 0xbb8760: d0 = 1.000000
    //     0xbb8760: fmov            d0, #1.00000000
    // 0xbb8764: b               #0xbb8790
    // 0xbb8768: d0 = 1.000000
    //     0xbb8768: fmov            d0, #1.00000000
    // 0xbb876c: fcmp            d3, d0
    // 0xbb8770: b.le            #0xbb877c
    // 0xbb8774: d1 = 1.000000
    //     0xbb8774: fmov            d1, #1.00000000
    // 0xbb8778: b               #0xbb8790
    // 0xbb877c: fcmp            d3, d3
    // 0xbb8780: b.vc            #0xbb878c
    // 0xbb8784: d1 = 1.000000
    //     0xbb8784: fmov            d1, #1.00000000
    // 0xbb8788: b               #0xbb8790
    // 0xbb878c: mov             v1.16b, v3.16b
    // 0xbb8790: LoadField: d2 = r1->field_13
    //     0xbb8790: ldur            d2, [x1, #0x13]
    // 0xbb8794: stur            d2, [fp, #-0x10]
    // 0xbb8798: fsub            d3, d0, d1
    // 0xbb879c: stur            d3, [fp, #-8]
    // 0xbb87a0: r0 = InitLateStaticField(0x818) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xbb87a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbb87a4: ldr             x0, [x0, #0x1030]
    //     0xbb87a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbb87ac: cmp             w0, w16
    //     0xbb87b0: b.ne            #0xbb87c0
    //     0xbb87b4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Field <ClampingScrollSimulation._kDecelerationRate@230443839>: static late final (offset: 0x818)
    //     0xbb87b8: ldr             x2, [x2, #0xa28]
    //     0xbb87bc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xbb87c0: LoadField: d0 = r0->field_7
    //     0xbb87c0: ldur            d0, [x0, #7]
    // 0xbb87c4: d1 = 1.000000
    //     0xbb87c4: fmov            d1, #1.00000000
    // 0xbb87c8: fsub            d2, d0, d1
    // 0xbb87cc: ldur            d0, [fp, #-8]
    // 0xbb87d0: mov             v1.16b, v2.16b
    // 0xbb87d4: d30 = 0.000000
    //     0xbb87d4: fmov            d30, d0
    // 0xbb87d8: d0 = 1.000000
    //     0xbb87d8: fmov            d0, #1.00000000
    // 0xbb87dc: fcmp            d1, #0.0
    // 0xbb87e0: b.vs            #0xbb8824
    // 0xbb87e4: b.eq            #0xbb88ac
    // 0xbb87e8: fcmp            d1, d0
    // 0xbb87ec: b.eq            #0xbb8814
    // 0xbb87f0: d31 = 2.000000
    //     0xbb87f0: fmov            d31, #2.00000000
    // 0xbb87f4: fcmp            d1, d31
    // 0xbb87f8: b.eq            #0xbb881c
    // 0xbb87fc: d31 = 3.000000
    //     0xbb87fc: fmov            d31, #3.00000000
    // 0xbb8800: fcmp            d1, d31
    // 0xbb8804: b.ne            #0xbb8824
    // 0xbb8808: fmul            d0, d30, d30
    // 0xbb880c: fmul            d0, d0, d30
    // 0xbb8810: b               #0xbb88ac
    // 0xbb8814: d0 = 0.000000
    //     0xbb8814: fmov            d0, d30
    // 0xbb8818: b               #0xbb88ac
    // 0xbb881c: fmul            d0, d30, d30
    // 0xbb8820: b               #0xbb88ac
    // 0xbb8824: fcmp            d30, d0
    // 0xbb8828: b.vs            #0xbb8838
    // 0xbb882c: b.eq            #0xbb88ac
    // 0xbb8830: fcmp            d30, d1
    // 0xbb8834: b.vc            #0xbb8844
    // 0xbb8838: d0 = nan
    //     0xbb8838: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xbb883c: ldr             d0, [x17, #0x58]
    // 0xbb8840: b               #0xbb88ac
    // 0xbb8844: d0 = -inf
    //     0xbb8844: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xbb8848: fcmp            d30, d0
    // 0xbb884c: b.eq            #0xbb8874
    // 0xbb8850: d0 = 0.500000
    //     0xbb8850: fmov            d0, #0.50000000
    // 0xbb8854: fcmp            d1, d0
    // 0xbb8858: b.ne            #0xbb8874
    // 0xbb885c: fcmp            d30, #0.0
    // 0xbb8860: b.eq            #0xbb886c
    // 0xbb8864: fsqrt           d0, d30
    // 0xbb8868: b               #0xbb88ac
    // 0xbb886c: d0 = 0.000000
    //     0xbb886c: eor             v0.16b, v0.16b, v0.16b
    // 0xbb8870: b               #0xbb88ac
    // 0xbb8874: d0 = 0.000000
    //     0xbb8874: fmov            d0, d30
    // 0xbb8878: stp             fp, lr, [SP, #-0x10]!
    // 0xbb887c: mov             fp, SP
    // 0xbb8880: CallRuntime_LibcPow(double, double) -> double
    //     0xbb8880: and             SP, SP, #0xfffffffffffffff0
    //     0xbb8884: mov             sp, SP
    //     0xbb8888: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xbb888c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbb8890: blr             x16
    //     0xbb8894: movz            x16, #0x8
    //     0xbb8898: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbb889c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xbb88a0: sub             sp, x16, #1, lsl #12
    //     0xbb88a4: mov             SP, fp
    //     0xbb88a8: ldp             fp, lr, [SP], #0x10
    // 0xbb88ac: ldur            d1, [fp, #-0x10]
    // 0xbb88b0: fmul            d2, d1, d0
    // 0xbb88b4: mov             v0.16b, v2.16b
    // 0xbb88b8: LeaveFrame
    //     0xbb88b8: mov             SP, fp
    //     0xbb88bc: ldp             fp, lr, [SP], #0x10
    // 0xbb88c0: ret
    //     0xbb88c0: ret             
    // 0xbb88c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb88c4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbb88c8: b               #0xbb8734
    // 0xbb88cc: r9 = _duration
    //     0xbb88cc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Field <ClampingScrollSimulation._duration@230443839>: late (offset: 0x24)
    //     0xbb88d0: ldr             x9, [x9, #0xa30]
    // 0xbb88d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbb88d4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0xbb88d8, size: 0xdc
    // 0xbb88d8: EnterFrame
    //     0xbb88d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb88dc: mov             fp, SP
    // 0xbb88e0: AllocStack(0x8)
    //     0xbb88e0: sub             SP, SP, #8
    // 0xbb88e4: d0 = 0.780000
    //     0xbb88e4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa38] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0xbb88e8: ldr             d0, [x17, #0xa38]
    // 0xbb88ec: stp             fp, lr, [SP, #-0x10]!
    // 0xbb88f0: mov             fp, SP
    // 0xbb88f4: CallRuntime_LibcLog(double) -> double
    //     0xbb88f4: and             SP, SP, #0xfffffffffffffff0
    //     0xbb88f8: mov             sp, SP
    //     0xbb88fc: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0xbb8900: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbb8904: blr             x16
    //     0xbb8908: movz            x16, #0x8
    //     0xbb890c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbb8910: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xbb8914: sub             sp, x16, #1, lsl #12
    //     0xbb8918: mov             SP, fp
    //     0xbb891c: ldp             fp, lr, [SP], #0x10
    // 0xbb8920: mov             v1.16b, v0.16b
    // 0xbb8924: d0 = 0.900000
    //     0xbb8924: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a190] IMM: double(0.9) from 0x3feccccccccccccd
    //     0xbb8928: ldr             d0, [x17, #0x190]
    // 0xbb892c: stur            d1, [fp, #-8]
    // 0xbb8930: stp             fp, lr, [SP, #-0x10]!
    // 0xbb8934: mov             fp, SP
    // 0xbb8938: CallRuntime_LibcLog(double) -> double
    //     0xbb8938: and             SP, SP, #0xfffffffffffffff0
    //     0xbb893c: mov             sp, SP
    //     0xbb8940: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0xbb8944: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbb8948: blr             x16
    //     0xbb894c: movz            x16, #0x8
    //     0xbb8950: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbb8954: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xbb8958: sub             sp, x16, #1, lsl #12
    //     0xbb895c: mov             SP, fp
    //     0xbb8960: ldp             fp, lr, [SP], #0x10
    // 0xbb8964: mov             v1.16b, v0.16b
    // 0xbb8968: ldur            d0, [fp, #-8]
    // 0xbb896c: fdiv            d2, d0, d1
    // 0xbb8970: r0 = inline_Allocate_Double()
    //     0xbb8970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb8974: add             x0, x0, #0x10
    //     0xbb8978: cmp             x1, x0
    //     0xbb897c: b.ls            #0xbb89a4
    //     0xbb8980: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb8984: sub             x0, x0, #0xf
    //     0xbb8988: movz            x1, #0xe15c
    //     0xbb898c: movk            x1, #0x3, lsl #16
    //     0xbb8990: stur            x1, [x0, #-1]
    // 0xbb8994: StoreField: r0->field_7 = d2
    //     0xbb8994: stur            d2, [x0, #7]
    // 0xbb8998: LeaveFrame
    //     0xbb8998: mov             SP, fp
    //     0xbb899c: ldp             fp, lr, [SP], #0x10
    // 0xbb89a0: ret
    //     0xbb89a0: ret             
    // 0xbb89a4: SaveReg d2
    //     0xbb89a4: str             q2, [SP, #-0x10]!
    // 0xbb89a8: r0 = AllocateDouble()
    //     0xbb89a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbb89ac: RestoreReg d2
    //     0xbb89ac: ldr             q2, [SP], #0x10
    // 0xbb89b0: b               #0xbb8994
  }
  _ isDone(/* No info */) {
    // ** addr: 0xbbc170, size: 0x40
    // 0xbbc170: LoadField: r2 = r1->field_23
    //     0xbbc170: ldur            w2, [x1, #0x23]
    // 0xbbc174: DecompressPointer r2
    //     0xbbc174: add             x2, x2, HEAP, lsl #32
    // 0xbbc178: r16 = Sentinel
    //     0xbbc178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbbc17c: cmp             w2, w16
    // 0xbbc180: b.eq            #0xbbc19c
    // 0xbbc184: LoadField: d1 = r2->field_7
    //     0xbbc184: ldur            d1, [x2, #7]
    // 0xbbc188: fcmp            d0, d1
    // 0xbbc18c: r16 = true
    //     0xbbc18c: add             x16, NULL, #0x20  ; true
    // 0xbbc190: r17 = false
    //     0xbbc190: add             x17, NULL, #0x30  ; false
    // 0xbbc194: csel            x0, x16, x17, ge
    // 0xbbc198: ret
    //     0xbbc198: ret             
    // 0xbbc19c: EnterFrame
    //     0xbbc19c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc1a0: mov             fp, SP
    // 0xbbc1a4: r9 = _duration
    //     0xbbc1a4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Field <ClampingScrollSimulation._duration@230443839>: late (offset: 0x24)
    //     0xbbc1a8: ldr             x9, [x9, #0xa30]
    // 0xbbc1ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbbc1ac: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ x(/* No info */) {
    // ** addr: 0xbbe3c0, size: 0x1e8
    // 0xbbe3c0: EnterFrame
    //     0xbbe3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe3c4: mov             fp, SP
    // 0xbbe3c8: AllocStack(0x18)
    //     0xbbe3c8: sub             SP, SP, #0x18
    // 0xbbe3cc: d0 = 0.000000
    //     0xbbe3cc: eor             v0.16b, v0.16b, v0.16b
    // 0xbbe3d0: CheckStackOverflow
    //     0xbbe3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe3d4: cmp             SP, x16
    //     0xbbe3d8: b.ls            #0xbbe588
    // 0xbbe3dc: LoadField: r0 = r1->field_23
    //     0xbbe3dc: ldur            w0, [x1, #0x23]
    // 0xbbe3e0: DecompressPointer r0
    //     0xbbe3e0: add             x0, x0, HEAP, lsl #32
    // 0xbbe3e4: r16 = Sentinel
    //     0xbbe3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbbe3e8: cmp             w0, w16
    // 0xbbe3ec: b.eq            #0xbbe590
    // 0xbbe3f0: LoadField: d1 = r2->field_7
    //     0xbbe3f0: ldur            d1, [x2, #7]
    // 0xbbe3f4: LoadField: d2 = r0->field_7
    //     0xbbe3f4: ldur            d2, [x0, #7]
    // 0xbbe3f8: fdiv            d3, d1, d2
    // 0xbbe3fc: fcmp            d0, d3
    // 0xbbe400: b.le            #0xbbe410
    // 0xbbe404: d1 = 0.000000
    //     0xbbe404: eor             v1.16b, v1.16b, v1.16b
    // 0xbbe408: d0 = 1.000000
    //     0xbbe408: fmov            d0, #1.00000000
    // 0xbbe40c: b               #0xbbe438
    // 0xbbe410: d0 = 1.000000
    //     0xbbe410: fmov            d0, #1.00000000
    // 0xbbe414: fcmp            d3, d0
    // 0xbbe418: b.le            #0xbbe424
    // 0xbbe41c: d1 = 1.000000
    //     0xbbe41c: fmov            d1, #1.00000000
    // 0xbbe420: b               #0xbbe438
    // 0xbbe424: fcmp            d3, d3
    // 0xbbe428: b.vc            #0xbbe434
    // 0xbbe42c: d1 = 1.000000
    //     0xbbe42c: fmov            d1, #1.00000000
    // 0xbbe430: b               #0xbbe438
    // 0xbbe434: mov             v1.16b, v3.16b
    // 0xbbe438: LoadField: d2 = r1->field_b
    //     0xbbe438: ldur            d2, [x1, #0xb]
    // 0xbbe43c: stur            d2, [fp, #-0x18]
    // 0xbbe440: LoadField: r0 = r1->field_27
    //     0xbbe440: ldur            w0, [x1, #0x27]
    // 0xbbe444: DecompressPointer r0
    //     0xbbe444: add             x0, x0, HEAP, lsl #32
    // 0xbbe448: r16 = Sentinel
    //     0xbbe448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbbe44c: cmp             w0, w16
    // 0xbbe450: b.eq            #0xbbe59c
    // 0xbbe454: stur            x0, [fp, #-8]
    // 0xbbe458: fsub            d3, d0, d1
    // 0xbbe45c: stur            d3, [fp, #-0x10]
    // 0xbbe460: r0 = InitLateStaticField(0x818) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xbbe460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbbe464: ldr             x0, [x0, #0x1030]
    //     0xbbe468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbbe46c: cmp             w0, w16
    //     0xbbe470: b.ne            #0xbbe480
    //     0xbbe474: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Field <ClampingScrollSimulation._kDecelerationRate@230443839>: static late final (offset: 0x818)
    //     0xbbe478: ldr             x2, [x2, #0xa28]
    //     0xbbe47c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xbbe480: LoadField: d1 = r0->field_7
    //     0xbbe480: ldur            d1, [x0, #7]
    // 0xbbe484: ldur            d0, [fp, #-0x10]
    // 0xbbe488: d30 = 0.000000
    //     0xbbe488: fmov            d30, d0
    // 0xbbe48c: d0 = 1.000000
    //     0xbbe48c: fmov            d0, #1.00000000
    // 0xbbe490: fcmp            d1, #0.0
    // 0xbbe494: b.vs            #0xbbe4d8
    // 0xbbe498: b.eq            #0xbbe560
    // 0xbbe49c: fcmp            d1, d0
    // 0xbbe4a0: b.eq            #0xbbe4c8
    // 0xbbe4a4: d31 = 2.000000
    //     0xbbe4a4: fmov            d31, #2.00000000
    // 0xbbe4a8: fcmp            d1, d31
    // 0xbbe4ac: b.eq            #0xbbe4d0
    // 0xbbe4b0: d31 = 3.000000
    //     0xbbe4b0: fmov            d31, #3.00000000
    // 0xbbe4b4: fcmp            d1, d31
    // 0xbbe4b8: b.ne            #0xbbe4d8
    // 0xbbe4bc: fmul            d0, d30, d30
    // 0xbbe4c0: fmul            d0, d0, d30
    // 0xbbe4c4: b               #0xbbe560
    // 0xbbe4c8: d0 = 0.000000
    //     0xbbe4c8: fmov            d0, d30
    // 0xbbe4cc: b               #0xbbe560
    // 0xbbe4d0: fmul            d0, d30, d30
    // 0xbbe4d4: b               #0xbbe560
    // 0xbbe4d8: fcmp            d30, d0
    // 0xbbe4dc: b.vs            #0xbbe4ec
    // 0xbbe4e0: b.eq            #0xbbe560
    // 0xbbe4e4: fcmp            d30, d1
    // 0xbbe4e8: b.vc            #0xbbe4f8
    // 0xbbe4ec: d0 = nan
    //     0xbbe4ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xbbe4f0: ldr             d0, [x17, #0x58]
    // 0xbbe4f4: b               #0xbbe560
    // 0xbbe4f8: d0 = -inf
    //     0xbbe4f8: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xbbe4fc: fcmp            d30, d0
    // 0xbbe500: b.eq            #0xbbe528
    // 0xbbe504: d0 = 0.500000
    //     0xbbe504: fmov            d0, #0.50000000
    // 0xbbe508: fcmp            d1, d0
    // 0xbbe50c: b.ne            #0xbbe528
    // 0xbbe510: fcmp            d30, #0.0
    // 0xbbe514: b.eq            #0xbbe520
    // 0xbbe518: fsqrt           d0, d30
    // 0xbbe51c: b               #0xbbe560
    // 0xbbe520: d0 = 0.000000
    //     0xbbe520: eor             v0.16b, v0.16b, v0.16b
    // 0xbbe524: b               #0xbbe560
    // 0xbbe528: d0 = 0.000000
    //     0xbbe528: fmov            d0, d30
    // 0xbbe52c: stp             fp, lr, [SP, #-0x10]!
    // 0xbbe530: mov             fp, SP
    // 0xbbe534: CallRuntime_LibcPow(double, double) -> double
    //     0xbbe534: and             SP, SP, #0xfffffffffffffff0
    //     0xbbe538: mov             sp, SP
    //     0xbbe53c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xbbe540: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbbe544: blr             x16
    //     0xbbe548: movz            x16, #0x8
    //     0xbbe54c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbbe550: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xbbe554: sub             sp, x16, #1, lsl #12
    //     0xbbe558: mov             SP, fp
    //     0xbbe55c: ldp             fp, lr, [SP], #0x10
    // 0xbbe560: d1 = 1.000000
    //     0xbbe560: fmov            d1, #1.00000000
    // 0xbbe564: fsub            d2, d1, d0
    // 0xbbe568: ldur            x0, [fp, #-8]
    // 0xbbe56c: LoadField: d1 = r0->field_7
    //     0xbbe56c: ldur            d1, [x0, #7]
    // 0xbbe570: fmul            d3, d1, d2
    // 0xbbe574: ldur            d1, [fp, #-0x18]
    // 0xbbe578: fadd            d0, d1, d3
    // 0xbbe57c: LeaveFrame
    //     0xbbe57c: mov             SP, fp
    //     0xbbe580: ldp             fp, lr, [SP], #0x10
    // 0xbbe584: ret
    //     0xbbe584: ret             
    // 0xbbe588: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbe588: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbbe58c: b               #0xbbe3dc
    // 0xbbe590: r9 = _duration
    //     0xbbe590: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Field <ClampingScrollSimulation._duration@230443839>: late (offset: 0x24)
    //     0xbbe594: ldr             x9, [x9, #0xa30]
    // 0xbbe598: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbbe598: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbbe59c: r9 = _distance
    //     0xbbe59c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ad8] Field <ClampingScrollSimulation._distance@230443839>: late (offset: 0x28)
    //     0xbbe5a0: ldr             x9, [x9, #0xad8]
    // 0xbbe5a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbbe5a4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0xc6d1d0, size: 0x140
    // 0xc6d1d0: EnterFrame
    //     0xc6d1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d1d4: mov             fp, SP
    // 0xc6d1d8: AllocStack(0x8)
    //     0xc6d1d8: sub             SP, SP, #8
    // 0xc6d1dc: r0 = Sentinel
    //     0xc6d1dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6d1e0: d2 = 0.015000
    //     0xc6d1e0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa20] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0xc6d1e4: ldr             d2, [x17, #0xa20]
    // 0xc6d1e8: stur            x1, [fp, #-8]
    // 0xc6d1ec: mov             x16, x2
    // 0xc6d1f0: mov             x2, x1
    // 0xc6d1f4: mov             x1, x16
    // 0xc6d1f8: CheckStackOverflow
    //     0xc6d1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d1fc: cmp             SP, x16
    //     0xc6d200: b.ls            #0xc6d2e8
    // 0xc6d204: StoreField: r2->field_23 = r0
    //     0xc6d204: stur            w0, [x2, #0x23]
    // 0xc6d208: StoreField: r2->field_27 = r0
    //     0xc6d208: stur            w0, [x2, #0x27]
    // 0xc6d20c: StoreField: r2->field_b = d0
    //     0xc6d20c: stur            d0, [x2, #0xb]
    // 0xc6d210: StoreField: r2->field_13 = d1
    //     0xc6d210: stur            d1, [x2, #0x13]
    // 0xc6d214: StoreField: r2->field_1b = d2
    //     0xc6d214: stur            d2, [x2, #0x1b]
    // 0xc6d218: mov             x0, x1
    // 0xc6d21c: StoreField: r2->field_7 = r0
    //     0xc6d21c: stur            w0, [x2, #7]
    //     0xc6d220: ldurb           w16, [x2, #-1]
    //     0xc6d224: ldurb           w17, [x0, #-1]
    //     0xc6d228: and             x16, x17, x16, lsr #2
    //     0xc6d22c: tst             x16, HEAP, lsr #32
    //     0xc6d230: b.eq            #0xc6d238
    //     0xc6d234: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6d238: mov             x1, x2
    // 0xc6d23c: r0 = _flingDuration()
    //     0xc6d23c: bl              #0xc6d398  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0xc6d240: r0 = inline_Allocate_Double()
    //     0xc6d240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc6d244: add             x0, x0, #0x10
    //     0xc6d248: cmp             x1, x0
    //     0xc6d24c: b.ls            #0xc6d2f0
    //     0xc6d250: str             x0, [THR, #0x50]  ; THR::top
    //     0xc6d254: sub             x0, x0, #0xf
    //     0xc6d258: movz            x1, #0xe15c
    //     0xc6d25c: movk            x1, #0x3, lsl #16
    //     0xc6d260: stur            x1, [x0, #-1]
    // 0xc6d264: StoreField: r0->field_7 = d0
    //     0xc6d264: stur            d0, [x0, #7]
    // 0xc6d268: ldur            x2, [fp, #-8]
    // 0xc6d26c: StoreField: r2->field_23 = r0
    //     0xc6d26c: stur            w0, [x2, #0x23]
    //     0xc6d270: ldurb           w16, [x2, #-1]
    //     0xc6d274: ldurb           w17, [x0, #-1]
    //     0xc6d278: and             x16, x17, x16, lsr #2
    //     0xc6d27c: tst             x16, HEAP, lsr #32
    //     0xc6d280: b.eq            #0xc6d288
    //     0xc6d284: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6d288: mov             x1, x2
    // 0xc6d28c: r0 = _flingDistance()
    //     0xc6d28c: bl              #0xc6d310  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0xc6d290: r0 = inline_Allocate_Double()
    //     0xc6d290: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc6d294: add             x0, x0, #0x10
    //     0xc6d298: cmp             x1, x0
    //     0xc6d29c: b.ls            #0xc6d300
    //     0xc6d2a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc6d2a4: sub             x0, x0, #0xf
    //     0xc6d2a8: movz            x1, #0xe15c
    //     0xc6d2ac: movk            x1, #0x3, lsl #16
    //     0xc6d2b0: stur            x1, [x0, #-1]
    // 0xc6d2b4: StoreField: r0->field_7 = d0
    //     0xc6d2b4: stur            d0, [x0, #7]
    // 0xc6d2b8: ldur            x1, [fp, #-8]
    // 0xc6d2bc: StoreField: r1->field_27 = r0
    //     0xc6d2bc: stur            w0, [x1, #0x27]
    //     0xc6d2c0: ldurb           w16, [x1, #-1]
    //     0xc6d2c4: ldurb           w17, [x0, #-1]
    //     0xc6d2c8: and             x16, x17, x16, lsr #2
    //     0xc6d2cc: tst             x16, HEAP, lsr #32
    //     0xc6d2d0: b.eq            #0xc6d2d8
    //     0xc6d2d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6d2d8: r0 = Null
    //     0xc6d2d8: mov             x0, NULL
    // 0xc6d2dc: LeaveFrame
    //     0xc6d2dc: mov             SP, fp
    //     0xc6d2e0: ldp             fp, lr, [SP], #0x10
    // 0xc6d2e4: ret
    //     0xc6d2e4: ret             
    // 0xc6d2e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6d2e8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6d2ec: b               #0xc6d204
    // 0xc6d2f0: SaveReg d0
    //     0xc6d2f0: str             q0, [SP, #-0x10]!
    // 0xc6d2f4: r0 = AllocateDouble()
    //     0xc6d2f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc6d2f8: RestoreReg d0
    //     0xc6d2f8: ldr             q0, [SP], #0x10
    // 0xc6d2fc: b               #0xc6d264
    // 0xc6d300: SaveReg d0
    //     0xc6d300: str             q0, [SP, #-0x10]!
    // 0xc6d304: r0 = AllocateDouble()
    //     0xc6d304: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc6d308: RestoreReg d0
    //     0xc6d308: ldr             q0, [SP], #0x10
    // 0xc6d30c: b               #0xc6d2b4
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0xc6d310, size: 0x88
    // 0xc6d310: EnterFrame
    //     0xc6d310: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d314: mov             fp, SP
    // 0xc6d318: AllocStack(0x8)
    //     0xc6d318: sub             SP, SP, #8
    // 0xc6d31c: CheckStackOverflow
    //     0xc6d31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d320: cmp             SP, x16
    //     0xc6d324: b.ls            #0xc6d384
    // 0xc6d328: LoadField: d0 = r1->field_13
    //     0xc6d328: ldur            d0, [x1, #0x13]
    // 0xc6d32c: LoadField: r0 = r1->field_23
    //     0xc6d32c: ldur            w0, [x1, #0x23]
    // 0xc6d330: DecompressPointer r0
    //     0xc6d330: add             x0, x0, HEAP, lsl #32
    // 0xc6d334: r16 = Sentinel
    //     0xc6d334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6d338: cmp             w0, w16
    // 0xc6d33c: b.eq            #0xc6d38c
    // 0xc6d340: LoadField: d1 = r0->field_7
    //     0xc6d340: ldur            d1, [x0, #7]
    // 0xc6d344: fmul            d2, d0, d1
    // 0xc6d348: stur            d2, [fp, #-8]
    // 0xc6d34c: r0 = InitLateStaticField(0x818) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xc6d34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc6d350: ldr             x0, [x0, #0x1030]
    //     0xc6d354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc6d358: cmp             w0, w16
    //     0xc6d35c: b.ne            #0xc6d36c
    //     0xc6d360: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Field <ClampingScrollSimulation._kDecelerationRate@230443839>: static late final (offset: 0x818)
    //     0xc6d364: ldr             x2, [x2, #0xa28]
    //     0xc6d368: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc6d36c: LoadField: d1 = r0->field_7
    //     0xc6d36c: ldur            d1, [x0, #7]
    // 0xc6d370: ldur            d2, [fp, #-8]
    // 0xc6d374: fdiv            d0, d2, d1
    // 0xc6d378: LeaveFrame
    //     0xc6d378: mov             SP, fp
    //     0xc6d37c: ldp             fp, lr, [SP], #0x10
    // 0xc6d380: ret
    //     0xc6d380: ret             
    // 0xc6d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d388: b               #0xc6d328
    // 0xc6d38c: r9 = _duration
    //     0xc6d38c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Field <ClampingScrollSimulation._duration@230443839>: late (offset: 0x24)
    //     0xc6d390: ldr             x9, [x9, #0xa30]
    // 0xc6d394: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc6d394: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0xc6d398, size: 0x198
    // 0xc6d398: EnterFrame
    //     0xc6d398: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d39c: mov             fp, SP
    // 0xc6d3a0: AllocStack(0x10)
    //     0xc6d3a0: sub             SP, SP, #0x10
    // 0xc6d3a4: d0 = 0.000000
    //     0xc6d3a4: eor             v0.16b, v0.16b, v0.16b
    // 0xc6d3a8: CheckStackOverflow
    //     0xc6d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d3ac: cmp             SP, x16
    //     0xc6d3b0: b.ls            #0xc6d528
    // 0xc6d3b4: LoadField: d1 = r1->field_13
    //     0xc6d3b4: ldur            d1, [x1, #0x13]
    // 0xc6d3b8: fcmp            d1, d0
    // 0xc6d3bc: b.ne            #0xc6d3c8
    // 0xc6d3c0: d1 = 0.000000
    //     0xc6d3c0: eor             v1.16b, v1.16b, v1.16b
    // 0xc6d3c4: b               #0xc6d3e0
    // 0xc6d3c8: fcmp            d0, d1
    // 0xc6d3cc: b.le            #0xc6d3d8
    // 0xc6d3d0: fneg            d0, d1
    // 0xc6d3d4: b               #0xc6d3dc
    // 0xc6d3d8: mov             v0.16b, v1.16b
    // 0xc6d3dc: mov             v1.16b, v0.16b
    // 0xc6d3e0: d0 = 2223.865788
    //     0xc6d3e0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa40] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0xc6d3e4: ldr             d0, [x17, #0xa40]
    // 0xc6d3e8: fdiv            d2, d1, d0
    // 0xc6d3ec: stur            d2, [fp, #-8]
    // 0xc6d3f0: r0 = InitLateStaticField(0x818) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xc6d3f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc6d3f4: ldr             x0, [x0, #0x1030]
    //     0xc6d3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc6d3fc: cmp             w0, w16
    //     0xc6d400: b.ne            #0xc6d410
    //     0xc6d404: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Field <ClampingScrollSimulation._kDecelerationRate@230443839>: static late final (offset: 0x818)
    //     0xc6d408: ldr             x2, [x2, #0xa28]
    //     0xc6d40c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc6d410: LoadField: d2 = r0->field_7
    //     0xc6d410: ldur            d2, [x0, #7]
    // 0xc6d414: stur            d2, [fp, #-0x10]
    // 0xc6d418: d0 = 1.000000
    //     0xc6d418: fmov            d0, #1.00000000
    // 0xc6d41c: fsub            d1, d2, d0
    // 0xc6d420: fdiv            d3, d0, d1
    // 0xc6d424: ldur            d0, [fp, #-8]
    // 0xc6d428: mov             v1.16b, v3.16b
    // 0xc6d42c: d30 = 0.000000
    //     0xc6d42c: fmov            d30, d0
    // 0xc6d430: d0 = 1.000000
    //     0xc6d430: fmov            d0, #1.00000000
    // 0xc6d434: fcmp            d1, #0.0
    // 0xc6d438: b.vs            #0xc6d47c
    // 0xc6d43c: b.eq            #0xc6d504
    // 0xc6d440: fcmp            d1, d0
    // 0xc6d444: b.eq            #0xc6d46c
    // 0xc6d448: d31 = 2.000000
    //     0xc6d448: fmov            d31, #2.00000000
    // 0xc6d44c: fcmp            d1, d31
    // 0xc6d450: b.eq            #0xc6d474
    // 0xc6d454: d31 = 3.000000
    //     0xc6d454: fmov            d31, #3.00000000
    // 0xc6d458: fcmp            d1, d31
    // 0xc6d45c: b.ne            #0xc6d47c
    // 0xc6d460: fmul            d0, d30, d30
    // 0xc6d464: fmul            d0, d0, d30
    // 0xc6d468: b               #0xc6d504
    // 0xc6d46c: d0 = 0.000000
    //     0xc6d46c: fmov            d0, d30
    // 0xc6d470: b               #0xc6d504
    // 0xc6d474: fmul            d0, d30, d30
    // 0xc6d478: b               #0xc6d504
    // 0xc6d47c: fcmp            d30, d0
    // 0xc6d480: b.vs            #0xc6d490
    // 0xc6d484: b.eq            #0xc6d504
    // 0xc6d488: fcmp            d30, d1
    // 0xc6d48c: b.vc            #0xc6d49c
    // 0xc6d490: d0 = nan
    //     0xc6d490: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc6d494: ldr             d0, [x17, #0x58]
    // 0xc6d498: b               #0xc6d504
    // 0xc6d49c: d0 = -inf
    //     0xc6d49c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc6d4a0: fcmp            d30, d0
    // 0xc6d4a4: b.eq            #0xc6d4cc
    // 0xc6d4a8: d0 = 0.500000
    //     0xc6d4a8: fmov            d0, #0.50000000
    // 0xc6d4ac: fcmp            d1, d0
    // 0xc6d4b0: b.ne            #0xc6d4cc
    // 0xc6d4b4: fcmp            d30, #0.0
    // 0xc6d4b8: b.eq            #0xc6d4c4
    // 0xc6d4bc: fsqrt           d0, d30
    // 0xc6d4c0: b               #0xc6d504
    // 0xc6d4c4: d0 = 0.000000
    //     0xc6d4c4: eor             v0.16b, v0.16b, v0.16b
    // 0xc6d4c8: b               #0xc6d504
    // 0xc6d4cc: d0 = 0.000000
    //     0xc6d4cc: fmov            d0, d30
    // 0xc6d4d0: stp             fp, lr, [SP, #-0x10]!
    // 0xc6d4d4: mov             fp, SP
    // 0xc6d4d8: CallRuntime_LibcPow(double, double) -> double
    //     0xc6d4d8: and             SP, SP, #0xfffffffffffffff0
    //     0xc6d4dc: mov             sp, SP
    //     0xc6d4e0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc6d4e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6d4e8: blr             x16
    //     0xc6d4ec: movz            x16, #0x8
    //     0xc6d4f0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6d4f4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc6d4f8: sub             sp, x16, #1, lsl #12
    //     0xc6d4fc: mov             SP, fp
    //     0xc6d500: ldp             fp, lr, [SP], #0x10
    // 0xc6d504: ldur            d1, [fp, #-0x10]
    // 0xc6d508: d2 = 0.350000
    //     0xc6d508: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa48] IMM: double(0.35) from 0x3fd6666666666666
    //     0xc6d50c: ldr             d2, [x17, #0xa48]
    // 0xc6d510: fmul            d3, d1, d2
    // 0xc6d514: fmul            d1, d3, d0
    // 0xc6d518: mov             v0.16b, v1.16b
    // 0xc6d51c: LeaveFrame
    //     0xc6d51c: mov             SP, fp
    //     0xc6d520: ldp             fp, lr, [SP], #0x10
    // 0xc6d524: ret
    //     0xc6d524: ret             
    // 0xc6d528: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6d528: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6d52c: b               #0xc6d3b4
  }
}

// class id: 5358, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ dx(/* No info */) {
    // ** addr: 0xbb8588, size: 0xb4
    // 0xbb8588: EnterFrame
    //     0xbb8588: stp             fp, lr, [SP, #-0x10]!
    //     0xbb858c: mov             fp, SP
    // 0xbb8590: AllocStack(0x10)
    //     0xbb8590: sub             SP, SP, #0x10
    // 0xbb8594: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0xbb8594: mov             x0, x1
    //     0xbb8598: stur            x1, [fp, #-8]
    // 0xbb859c: CheckStackOverflow
    //     0xbb859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb85a0: cmp             SP, x16
    //     0xbb85a4: b.ls            #0xbb8618
    // 0xbb85a8: LoadField: d1 = r2->field_7
    //     0xbb85a8: ldur            d1, [x2, #7]
    // 0xbb85ac: mov             x1, x0
    // 0xbb85b0: mov             v0.16b, v1.16b
    // 0xbb85b4: stur            d1, [fp, #-0x10]
    // 0xbb85b8: r0 = _simulation()
    //     0xbb85b8: bl              #0xbb863c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xbb85bc: mov             x1, x0
    // 0xbb85c0: ldur            x0, [fp, #-8]
    // 0xbb85c4: LoadField: d0 = r0->field_2b
    //     0xbb85c4: ldur            d0, [x0, #0x2b]
    // 0xbb85c8: ldur            d1, [fp, #-0x10]
    // 0xbb85cc: fsub            d2, d1, d0
    // 0xbb85d0: r2 = inline_Allocate_Double()
    //     0xbb85d0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xbb85d4: add             x2, x2, #0x10
    //     0xbb85d8: cmp             x0, x2
    //     0xbb85dc: b.ls            #0xbb8620
    //     0xbb85e0: str             x2, [THR, #0x50]  ; THR::top
    //     0xbb85e4: sub             x2, x2, #0xf
    //     0xbb85e8: movz            x0, #0xe15c
    //     0xbb85ec: movk            x0, #0x3, lsl #16
    //     0xbb85f0: stur            x0, [x2, #-1]
    // 0xbb85f4: StoreField: r2->field_7 = d2
    //     0xbb85f4: stur            d2, [x2, #7]
    // 0xbb85f8: r0 = LoadClassIdInstr(r1)
    //     0xbb85f8: ldur            x0, [x1, #-1]
    //     0xbb85fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8600: r0 = GDT[cid_x0 + 0xbda]()
    //     0xbb8600: add             lr, x0, #0xbda
    //     0xbb8604: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8608: blr             lr
    // 0xbb860c: LeaveFrame
    //     0xbb860c: mov             SP, fp
    //     0xbb8610: ldp             fp, lr, [SP], #0x10
    // 0xbb8614: ret
    //     0xbb8614: ret             
    // 0xbb8618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb861c: b               #0xbb85a8
    // 0xbb8620: SaveReg d2
    //     0xbb8620: str             q2, [SP, #-0x10]!
    // 0xbb8624: SaveReg r1
    //     0xbb8624: str             x1, [SP, #-8]!
    // 0xbb8628: r0 = AllocateDouble()
    //     0xbb8628: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbb862c: mov             x2, x0
    // 0xbb8630: RestoreReg r1
    //     0xbb8630: ldr             x1, [SP], #8
    // 0xbb8634: RestoreReg d2
    //     0xbb8634: ldr             q2, [SP], #0x10
    // 0xbb8638: b               #0xbb85f4
  }
  _ _simulation(/* No info */) {
    // ** addr: 0xbb863c, size: 0xdc
    // 0xbb863c: EnterFrame
    //     0xbb863c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8640: mov             fp, SP
    // 0xbb8644: LoadField: r2 = r1->field_27
    //     0xbb8644: ldur            w2, [x1, #0x27]
    // 0xbb8648: DecompressPointer r2
    //     0xbb8648: add             x2, x2, HEAP, lsl #32
    // 0xbb864c: r16 = Sentinel
    //     0xbb864c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbb8650: cmp             w2, w16
    // 0xbb8654: b.eq            #0xbb86f4
    // 0xbb8658: LoadField: d1 = r2->field_7
    //     0xbb8658: ldur            d1, [x2, #7]
    // 0xbb865c: fcmp            d0, d1
    // 0xbb8660: b.le            #0xbb86a8
    // 0xbb8664: mov             x2, v1.d[0]
    // 0xbb8668: and             x2, x2, #0x7fffffffffffffff
    // 0xbb866c: r17 = 9218868437227405312
    //     0xbb866c: orr             x17, xzr, #0x7ff0000000000000
    // 0xbb8670: cmp             x2, x17
    // 0xbb8674: b.eq            #0xbb8688
    // 0xbb8678: fcmp            d1, d1
    // 0xbb867c: b.vs            #0xbb8688
    // 0xbb8680: mov             v0.16b, v1.16b
    // 0xbb8684: b               #0xbb868c
    // 0xbb8688: d0 = 0.000000
    //     0xbb8688: eor             v0.16b, v0.16b, v0.16b
    // 0xbb868c: StoreField: r1->field_2b = d0
    //     0xbb868c: stur            d0, [x1, #0x2b]
    // 0xbb8690: LoadField: r2 = r1->field_23
    //     0xbb8690: ldur            w2, [x1, #0x23]
    // 0xbb8694: DecompressPointer r2
    //     0xbb8694: add             x2, x2, HEAP, lsl #32
    // 0xbb8698: r16 = Sentinel
    //     0xbb8698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbb869c: cmp             w2, w16
    // 0xbb86a0: b.eq            #0xbb8700
    // 0xbb86a4: b               #0xbb86c0
    // 0xbb86a8: StoreField: r1->field_2b = rZR
    //     0xbb86a8: stur            xzr, [x1, #0x2b]
    // 0xbb86ac: LoadField: r2 = r1->field_1f
    //     0xbb86ac: ldur            w2, [x1, #0x1f]
    // 0xbb86b0: DecompressPointer r2
    //     0xbb86b0: add             x2, x2, HEAP, lsl #32
    // 0xbb86b4: r16 = Sentinel
    //     0xbb86b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbb86b8: cmp             w2, w16
    // 0xbb86bc: b.eq            #0xbb870c
    // 0xbb86c0: LoadField: r0 = r1->field_7
    //     0xbb86c0: ldur            w0, [x1, #7]
    // 0xbb86c4: DecompressPointer r0
    //     0xbb86c4: add             x0, x0, HEAP, lsl #32
    // 0xbb86c8: StoreField: r2->field_7 = r0
    //     0xbb86c8: stur            w0, [x2, #7]
    //     0xbb86cc: ldurb           w16, [x2, #-1]
    //     0xbb86d0: ldurb           w17, [x0, #-1]
    //     0xbb86d4: and             x16, x17, x16, lsr #2
    //     0xbb86d8: tst             x16, HEAP, lsr #32
    //     0xbb86dc: b.eq            #0xbb86e4
    //     0xbb86e0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbb86e4: mov             x0, x2
    // 0xbb86e8: LeaveFrame
    //     0xbb86e8: mov             SP, fp
    //     0xbb86ec: ldp             fp, lr, [SP], #0x10
    // 0xbb86f0: ret
    //     0xbb86f0: ret             
    // 0xbb86f4: r9 = _springTime
    //     0xbb86f4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dee8] Field <BouncingScrollSimulation._springTime@230443839>: late (offset: 0x28)
    //     0xbb86f8: ldr             x9, [x9, #0xee8]
    // 0xbb86fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbb86fc: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbb8700: r9 = _springSimulation
    //     0xbb8700: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3def0] Field <BouncingScrollSimulation._springSimulation@230443839>: late (offset: 0x24)
    //     0xbb8704: ldr             x9, [x9, #0xef0]
    // 0xbb8708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb8708: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbb870c: r9 = _frictionSimulation
    //     0xbb870c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3def8] Field <BouncingScrollSimulation._frictionSimulation@230443839>: late (offset: 0x20)
    //     0xbb8710: ldr             x9, [x9, #0xef8]
    // 0xbb8714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb8714: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0xbbc0fc, size: 0x74
    // 0xbbc0fc: EnterFrame
    //     0xbbc0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc100: mov             fp, SP
    // 0xbbc104: AllocStack(0x10)
    //     0xbbc104: sub             SP, SP, #0x10
    // 0xbbc108: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xbbc108: mov             x0, x1
    //     0xbbc10c: mov             v1.16b, v0.16b
    //     0xbbc110: stur            x1, [fp, #-8]
    //     0xbbc114: stur            d0, [fp, #-0x10]
    // 0xbbc118: CheckStackOverflow
    //     0xbbc118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc11c: cmp             SP, x16
    //     0xbbc120: b.ls            #0xbbc168
    // 0xbbc124: mov             x1, x0
    // 0xbbc128: mov             v0.16b, v1.16b
    // 0xbbc12c: r0 = _simulation()
    //     0xbbc12c: bl              #0xbb863c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xbbc130: mov             x1, x0
    // 0xbbc134: ldur            x0, [fp, #-8]
    // 0xbbc138: LoadField: d0 = r0->field_2b
    //     0xbbc138: ldur            d0, [x0, #0x2b]
    // 0xbbc13c: ldur            d1, [fp, #-0x10]
    // 0xbbc140: fsub            d2, d1, d0
    // 0xbbc144: r0 = LoadClassIdInstr(r1)
    //     0xbbc144: ldur            x0, [x1, #-1]
    //     0xbbc148: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc14c: mov             v0.16b, v2.16b
    // 0xbbc150: r0 = GDT[cid_x0 + 0xb73]()
    //     0xbbc150: add             lr, x0, #0xb73
    //     0xbbc154: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc158: blr             lr
    // 0xbbc15c: LeaveFrame
    //     0xbbc15c: mov             SP, fp
    //     0xbbc160: ldp             fp, lr, [SP], #0x10
    // 0xbbc164: ret
    //     0xbbc164: ret             
    // 0xbbc168: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbc168: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbbc16c: b               #0xbbc124
  }
  _ x(/* No info */) {
    // ** addr: 0xbbe30c, size: 0xb4
    // 0xbbe30c: EnterFrame
    //     0xbbe30c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe310: mov             fp, SP
    // 0xbbe314: AllocStack(0x10)
    //     0xbbe314: sub             SP, SP, #0x10
    // 0xbbe318: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0xbbe318: mov             x0, x1
    //     0xbbe31c: stur            x1, [fp, #-8]
    // 0xbbe320: CheckStackOverflow
    //     0xbbe320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe324: cmp             SP, x16
    //     0xbbe328: b.ls            #0xbbe39c
    // 0xbbe32c: LoadField: d1 = r2->field_7
    //     0xbbe32c: ldur            d1, [x2, #7]
    // 0xbbe330: mov             x1, x0
    // 0xbbe334: mov             v0.16b, v1.16b
    // 0xbbe338: stur            d1, [fp, #-0x10]
    // 0xbbe33c: r0 = _simulation()
    //     0xbbe33c: bl              #0xbb863c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xbbe340: mov             x1, x0
    // 0xbbe344: ldur            x0, [fp, #-8]
    // 0xbbe348: LoadField: d0 = r0->field_2b
    //     0xbbe348: ldur            d0, [x0, #0x2b]
    // 0xbbe34c: ldur            d1, [fp, #-0x10]
    // 0xbbe350: fsub            d2, d1, d0
    // 0xbbe354: r2 = inline_Allocate_Double()
    //     0xbbe354: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xbbe358: add             x2, x2, #0x10
    //     0xbbe35c: cmp             x0, x2
    //     0xbbe360: b.ls            #0xbbe3a4
    //     0xbbe364: str             x2, [THR, #0x50]  ; THR::top
    //     0xbbe368: sub             x2, x2, #0xf
    //     0xbbe36c: movz            x0, #0xe15c
    //     0xbbe370: movk            x0, #0x3, lsl #16
    //     0xbbe374: stur            x0, [x2, #-1]
    // 0xbbe378: StoreField: r2->field_7 = d2
    //     0xbbe378: stur            d2, [x2, #7]
    // 0xbbe37c: r0 = LoadClassIdInstr(r1)
    //     0xbbe37c: ldur            x0, [x1, #-1]
    //     0xbbe380: ubfx            x0, x0, #0xc, #0x14
    // 0xbbe384: r0 = GDT[cid_x0 + 0xb3c]()
    //     0xbbe384: add             lr, x0, #0xb3c
    //     0xbbe388: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe38c: blr             lr
    // 0xbbe390: LeaveFrame
    //     0xbbe390: mov             SP, fp
    //     0xbbe394: ldp             fp, lr, [SP], #0x10
    // 0xbbe398: ret
    //     0xbbe398: ret             
    // 0xbbe39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe39c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe3a0: b               #0xbbe32c
    // 0xbbe3a4: SaveReg d2
    //     0xbbe3a4: str             q2, [SP, #-0x10]!
    // 0xbbe3a8: SaveReg r1
    //     0xbbe3a8: str             x1, [SP, #-8]!
    // 0xbbe3ac: r0 = AllocateDouble()
    //     0xbbe3ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbe3b0: mov             x2, x0
    // 0xbbe3b4: RestoreReg r1
    //     0xbbe3b4: ldr             x1, [SP], #8
    // 0xbbe3b8: RestoreReg d2
    //     0xbbe3b8: ldr             q2, [SP], #0x10
    // 0xbbe3bc: b               #0xbbe378
  }
  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0xc6c318, size: 0x5e8
    // 0xc6c318: EnterFrame
    //     0xc6c318: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c31c: mov             fp, SP
    // 0xc6c320: AllocStack(0x38)
    //     0xc6c320: sub             SP, SP, #0x38
    // 0xc6c324: r0 = Sentinel
    //     0xc6c324: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6c328: stur            x1, [fp, #-8]
    // 0xc6c32c: mov             x16, x3
    // 0xc6c330: mov             x3, x1
    // 0xc6c334: mov             x1, x16
    // 0xc6c338: stur            d0, [fp, #-0x18]
    // 0xc6c33c: mov             v31.16b, v3.16b
    // 0xc6c340: mov             v3.16b, v0.16b
    // 0xc6c344: mov             v0.16b, v31.16b
    // 0xc6c348: mov             v31.16b, v1.16b
    // 0xc6c34c: mov             v1.16b, v3.16b
    // 0xc6c350: mov             v3.16b, v31.16b
    // 0xc6c354: mov             v31.16b, v4.16b
    // 0xc6c358: mov             v4.16b, v1.16b
    // 0xc6c35c: mov             v1.16b, v31.16b
    // 0xc6c360: stur            d3, [fp, #-0x20]
    // 0xc6c364: stur            d2, [fp, #-0x28]
    // 0xc6c368: stur            d0, [fp, #-0x30]
    // 0xc6c36c: stur            d1, [fp, #-0x38]
    // 0xc6c370: CheckStackOverflow
    //     0xc6c370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c374: cmp             SP, x16
    //     0xc6c378: b.ls            #0xc6c8d8
    // 0xc6c37c: StoreField: r3->field_1f = r0
    //     0xc6c37c: stur            w0, [x3, #0x1f]
    // 0xc6c380: StoreField: r3->field_23 = r0
    //     0xc6c380: stur            w0, [x3, #0x23]
    // 0xc6c384: StoreField: r3->field_27 = r0
    //     0xc6c384: stur            w0, [x3, #0x27]
    // 0xc6c388: StoreField: r3->field_2b = rZR
    //     0xc6c388: stur            xzr, [x3, #0x2b]
    // 0xc6c38c: StoreField: r3->field_b = d3
    //     0xc6c38c: stur            d3, [x3, #0xb]
    // 0xc6c390: StoreField: r3->field_13 = d0
    //     0xc6c390: stur            d0, [x3, #0x13]
    // 0xc6c394: mov             x0, x2
    // 0xc6c398: StoreField: r3->field_1b = r0
    //     0xc6c398: stur            w0, [x3, #0x1b]
    //     0xc6c39c: ldurb           w16, [x3, #-1]
    //     0xc6c3a0: ldurb           w17, [x0, #-1]
    //     0xc6c3a4: and             x16, x17, x16, lsr #2
    //     0xc6c3a8: tst             x16, HEAP, lsr #32
    //     0xc6c3ac: b.eq            #0xc6c3b4
    //     0xc6c3b0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc6c3b4: mov             x0, x1
    // 0xc6c3b8: StoreField: r3->field_7 = r0
    //     0xc6c3b8: stur            w0, [x3, #7]
    //     0xc6c3bc: ldurb           w16, [x3, #-1]
    //     0xc6c3c0: ldurb           w17, [x0, #-1]
    //     0xc6c3c4: and             x16, x17, x16, lsr #2
    //     0xc6c3c8: tst             x16, HEAP, lsr #32
    //     0xc6c3cc: b.eq            #0xc6c3d4
    //     0xc6c3d0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc6c3d4: fcmp            d3, d2
    // 0xc6c3d8: b.le            #0xc6c418
    // 0xc6c3dc: mov             x1, x3
    // 0xc6c3e0: mov             v0.16b, v2.16b
    // 0xc6c3e4: r0 = _underscrollSimulation()
    //     0xc6c3e4: bl              #0xc6ceb0  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0xc6c3e8: ldur            x2, [fp, #-8]
    // 0xc6c3ec: StoreField: r2->field_23 = r0
    //     0xc6c3ec: stur            w0, [x2, #0x23]
    //     0xc6c3f0: ldurb           w16, [x2, #-1]
    //     0xc6c3f4: ldurb           w17, [x0, #-1]
    //     0xc6c3f8: and             x16, x17, x16, lsr #2
    //     0xc6c3fc: tst             x16, HEAP, lsr #32
    //     0xc6c400: b.eq            #0xc6c408
    //     0xc6c404: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6c408: r0 = -inf
    //     0xc6c408: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] -inf
    //     0xc6c40c: ldr             x0, [x0, #0x5f8]
    // 0xc6c410: StoreField: r2->field_27 = r0
    //     0xc6c410: stur            w0, [x2, #0x27]
    // 0xc6c414: b               #0xc6c8c8
    // 0xc6c418: mov             x2, x3
    // 0xc6c41c: r0 = -inf
    //     0xc6c41c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] -inf
    //     0xc6c420: ldr             x0, [x0, #0x5f8]
    // 0xc6c424: fcmp            d2, d0
    // 0xc6c428: b.le            #0xc6c468
    // 0xc6c42c: mov             x1, x2
    // 0xc6c430: mov             v0.16b, v2.16b
    // 0xc6c434: r0 = _overscrollSimulation()
    //     0xc6c434: bl              #0xc6ce30  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0xc6c438: ldur            x1, [fp, #-8]
    // 0xc6c43c: StoreField: r1->field_23 = r0
    //     0xc6c43c: stur            w0, [x1, #0x23]
    //     0xc6c440: ldurb           w16, [x1, #-1]
    //     0xc6c444: ldurb           w17, [x0, #-1]
    //     0xc6c448: and             x16, x17, x16, lsr #2
    //     0xc6c44c: tst             x16, HEAP, lsr #32
    //     0xc6c450: b.eq            #0xc6c458
    //     0xc6c454: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6c458: r0 = -inf
    //     0xc6c458: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] -inf
    //     0xc6c45c: ldr             x0, [x0, #0x5f8]
    // 0xc6c460: StoreField: r1->field_27 = r0
    //     0xc6c460: stur            w0, [x1, #0x27]
    // 0xc6c464: b               #0xc6c8c8
    // 0xc6c468: mov             x1, x2
    // 0xc6c46c: r0 = FrictionSimulation()
    //     0xc6c46c: bl              #0xc6ce24  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0xc6c470: mov             x1, x0
    // 0xc6c474: ldur            d0, [fp, #-0x28]
    // 0xc6c478: ldur            d1, [fp, #-0x38]
    // 0xc6c47c: ldur            d2, [fp, #-0x18]
    // 0xc6c480: stur            x0, [fp, #-0x10]
    // 0xc6c484: r0 = FrictionSimulation()
    //     0xc6c484: bl              #0xc6cb7c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0xc6c488: ldur            x0, [fp, #-0x10]
    // 0xc6c48c: ldur            x2, [fp, #-8]
    // 0xc6c490: StoreField: r2->field_1f = r0
    //     0xc6c490: stur            w0, [x2, #0x1f]
    //     0xc6c494: ldurb           w16, [x2, #-1]
    //     0xc6c498: ldurb           w17, [x0, #-1]
    //     0xc6c49c: and             x16, x17, x16, lsr #2
    //     0xc6c4a0: tst             x16, HEAP, lsr #32
    //     0xc6c4a4: b.eq            #0xc6c4ac
    //     0xc6c4a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6c4ac: ldur            x1, [fp, #-0x10]
    // 0xc6c4b0: r0 = finalX()
    //     0xc6c4b0: bl              #0xbbe08c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xc6c4b4: mov             v2.16b, v0.16b
    // 0xc6c4b8: ldur            d0, [fp, #-0x38]
    // 0xc6c4bc: d1 = 0.000000
    //     0xc6c4bc: eor             v1.16b, v1.16b, v1.16b
    // 0xc6c4c0: fcmp            d0, d1
    // 0xc6c4c4: b.le            #0xc6c6b8
    // 0xc6c4c8: ldur            d3, [fp, #-0x30]
    // 0xc6c4cc: fcmp            d2, d3
    // 0xc6c4d0: b.le            #0xc6c6a8
    // 0xc6c4d4: ldur            x0, [fp, #-8]
    // 0xc6c4d8: LoadField: r1 = r0->field_1f
    //     0xc6c4d8: ldur            w1, [x0, #0x1f]
    // 0xc6c4dc: DecompressPointer r1
    //     0xc6c4dc: add             x1, x1, HEAP, lsl #32
    // 0xc6c4e0: mov             v0.16b, v3.16b
    // 0xc6c4e4: r0 = timeAtX()
    //     0xc6c4e4: bl              #0xc6c900  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0xc6c4e8: mov             v2.16b, v0.16b
    // 0xc6c4ec: stur            d2, [fp, #-0x28]
    // 0xc6c4f0: r0 = inline_Allocate_Double()
    //     0xc6c4f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc6c4f4: add             x0, x0, #0x10
    //     0xc6c4f8: cmp             x1, x0
    //     0xc6c4fc: b.ls            #0xc6c8e0
    //     0xc6c500: str             x0, [THR, #0x50]  ; THR::top
    //     0xc6c504: sub             x0, x0, #0xf
    //     0xc6c508: movz            x1, #0xe15c
    //     0xc6c50c: movk            x1, #0x3, lsl #16
    //     0xc6c510: stur            x1, [x0, #-1]
    // 0xc6c514: StoreField: r0->field_7 = d2
    //     0xc6c514: stur            d2, [x0, #7]
    // 0xc6c518: ldur            x1, [fp, #-8]
    // 0xc6c51c: StoreField: r1->field_27 = r0
    //     0xc6c51c: stur            w0, [x1, #0x27]
    //     0xc6c520: ldurb           w16, [x1, #-1]
    //     0xc6c524: ldurb           w17, [x0, #-1]
    //     0xc6c528: and             x16, x17, x16, lsr #2
    //     0xc6c52c: tst             x16, HEAP, lsr #32
    //     0xc6c530: b.eq            #0xc6c538
    //     0xc6c534: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6c538: LoadField: r0 = r1->field_1f
    //     0xc6c538: ldur            w0, [x1, #0x1f]
    // 0xc6c53c: DecompressPointer r0
    //     0xc6c53c: add             x0, x0, HEAP, lsl #32
    // 0xc6c540: stur            x0, [fp, #-0x10]
    // 0xc6c544: LoadField: d0 = r0->field_33
    //     0xc6c544: ldur            d0, [x0, #0x33]
    // 0xc6c548: fcmp            d2, d0
    // 0xc6c54c: b.le            #0xc6c55c
    // 0xc6c550: mov             x0, x1
    // 0xc6c554: d0 = 0.000000
    //     0xc6c554: eor             v0.16b, v0.16b, v0.16b
    // 0xc6c558: b               #0xc6c66c
    // 0xc6c55c: LoadField: d3 = r0->field_23
    //     0xc6c55c: ldur            d3, [x0, #0x23]
    // 0xc6c560: mov             v1.16b, v2.16b
    // 0xc6c564: stur            d3, [fp, #-0x18]
    // 0xc6c568: d0 = 0.135000
    //     0xc6c568: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a600] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xc6c56c: ldr             d0, [x17, #0x600]
    // 0xc6c570: d30 = 0.000000
    //     0xc6c570: fmov            d30, d0
    // 0xc6c574: d0 = 1.000000
    //     0xc6c574: fmov            d0, #1.00000000
    // 0xc6c578: fcmp            d1, #0.0
    // 0xc6c57c: b.vs            #0xc6c5c0
    // 0xc6c580: b.eq            #0xc6c648
    // 0xc6c584: fcmp            d1, d0
    // 0xc6c588: b.eq            #0xc6c5b0
    // 0xc6c58c: d31 = 2.000000
    //     0xc6c58c: fmov            d31, #2.00000000
    // 0xc6c590: fcmp            d1, d31
    // 0xc6c594: b.eq            #0xc6c5b8
    // 0xc6c598: d31 = 3.000000
    //     0xc6c598: fmov            d31, #3.00000000
    // 0xc6c59c: fcmp            d1, d31
    // 0xc6c5a0: b.ne            #0xc6c5c0
    // 0xc6c5a4: fmul            d0, d30, d30
    // 0xc6c5a8: fmul            d0, d0, d30
    // 0xc6c5ac: b               #0xc6c648
    // 0xc6c5b0: d0 = 0.000000
    //     0xc6c5b0: fmov            d0, d30
    // 0xc6c5b4: b               #0xc6c648
    // 0xc6c5b8: fmul            d0, d30, d30
    // 0xc6c5bc: b               #0xc6c648
    // 0xc6c5c0: fcmp            d30, d0
    // 0xc6c5c4: b.vs            #0xc6c5d4
    // 0xc6c5c8: b.eq            #0xc6c648
    // 0xc6c5cc: fcmp            d30, d1
    // 0xc6c5d0: b.vc            #0xc6c5e0
    // 0xc6c5d4: d0 = nan
    //     0xc6c5d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc6c5d8: ldr             d0, [x17, #0x58]
    // 0xc6c5dc: b               #0xc6c648
    // 0xc6c5e0: d0 = -inf
    //     0xc6c5e0: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc6c5e4: fcmp            d30, d0
    // 0xc6c5e8: b.eq            #0xc6c610
    // 0xc6c5ec: d0 = 0.500000
    //     0xc6c5ec: fmov            d0, #0.50000000
    // 0xc6c5f0: fcmp            d1, d0
    // 0xc6c5f4: b.ne            #0xc6c610
    // 0xc6c5f8: fcmp            d30, #0.0
    // 0xc6c5fc: b.eq            #0xc6c608
    // 0xc6c600: fsqrt           d0, d30
    // 0xc6c604: b               #0xc6c648
    // 0xc6c608: d0 = 0.000000
    //     0xc6c608: eor             v0.16b, v0.16b, v0.16b
    // 0xc6c60c: b               #0xc6c648
    // 0xc6c610: d0 = 0.000000
    //     0xc6c610: fmov            d0, d30
    // 0xc6c614: stp             fp, lr, [SP, #-0x10]!
    // 0xc6c618: mov             fp, SP
    // 0xc6c61c: CallRuntime_LibcPow(double, double) -> double
    //     0xc6c61c: and             SP, SP, #0xfffffffffffffff0
    //     0xc6c620: mov             sp, SP
    //     0xc6c624: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc6c628: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6c62c: blr             x16
    //     0xc6c630: movz            x16, #0x8
    //     0xc6c634: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6c638: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc6c63c: sub             sp, x16, #1, lsl #12
    //     0xc6c640: mov             SP, fp
    //     0xc6c644: ldp             fp, lr, [SP], #0x10
    // 0xc6c648: mov             v1.16b, v0.16b
    // 0xc6c64c: ldur            d0, [fp, #-0x18]
    // 0xc6c650: fmul            d2, d0, d1
    // 0xc6c654: ldur            x0, [fp, #-0x10]
    // 0xc6c658: LoadField: d0 = r0->field_2b
    //     0xc6c658: ldur            d0, [x0, #0x2b]
    // 0xc6c65c: ldur            d1, [fp, #-0x28]
    // 0xc6c660: fmul            d3, d0, d1
    // 0xc6c664: fsub            d0, d2, d3
    // 0xc6c668: ldur            x0, [fp, #-8]
    // 0xc6c66c: d3 = 5000.000000
    //     0xc6c66c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a608] IMM: double(5000) from 0x40b3880000000000
    //     0xc6c670: ldr             d3, [x17, #0x608]
    // 0xc6c674: fmin            v1.2d, v0.2d, v3.2d
    // 0xc6c678: mov             x1, x0
    // 0xc6c67c: ldur            d0, [fp, #-0x30]
    // 0xc6c680: r0 = _overscrollSimulation()
    //     0xc6c680: bl              #0xc6ce30  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0xc6c684: ldur            x2, [fp, #-8]
    // 0xc6c688: StoreField: r2->field_23 = r0
    //     0xc6c688: stur            w0, [x2, #0x23]
    //     0xc6c68c: ldurb           w16, [x2, #-1]
    //     0xc6c690: ldurb           w17, [x0, #-1]
    //     0xc6c694: and             x16, x17, x16, lsr #2
    //     0xc6c698: tst             x16, HEAP, lsr #32
    //     0xc6c69c: b.eq            #0xc6c6a4
    //     0xc6c6a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6c6a4: b               #0xc6c8c8
    // 0xc6c6a8: ldur            x2, [fp, #-8]
    // 0xc6c6ac: d3 = 5000.000000
    //     0xc6c6ac: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a608] IMM: double(5000) from 0x40b3880000000000
    //     0xc6c6b0: ldr             d3, [x17, #0x608]
    // 0xc6c6b4: b               #0xc6c6c4
    // 0xc6c6b8: ldur            x2, [fp, #-8]
    // 0xc6c6bc: d3 = 5000.000000
    //     0xc6c6bc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a608] IMM: double(5000) from 0x40b3880000000000
    //     0xc6c6c0: ldr             d3, [x17, #0x608]
    // 0xc6c6c4: fcmp            d1, d0
    // 0xc6c6c8: b.le            #0xc6c8b8
    // 0xc6c6cc: ldur            d1, [fp, #-0x20]
    // 0xc6c6d0: fcmp            d1, d2
    // 0xc6c6d4: b.le            #0xc6c8b0
    // 0xc6c6d8: LoadField: r1 = r2->field_1f
    //     0xc6c6d8: ldur            w1, [x2, #0x1f]
    // 0xc6c6dc: DecompressPointer r1
    //     0xc6c6dc: add             x1, x1, HEAP, lsl #32
    // 0xc6c6e0: mov             v0.16b, v1.16b
    // 0xc6c6e4: r0 = timeAtX()
    //     0xc6c6e4: bl              #0xc6c900  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0xc6c6e8: mov             v2.16b, v0.16b
    // 0xc6c6ec: stur            d2, [fp, #-0x28]
    // 0xc6c6f0: r0 = inline_Allocate_Double()
    //     0xc6c6f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc6c6f4: add             x0, x0, #0x10
    //     0xc6c6f8: cmp             x1, x0
    //     0xc6c6fc: b.ls            #0xc6c8f0
    //     0xc6c700: str             x0, [THR, #0x50]  ; THR::top
    //     0xc6c704: sub             x0, x0, #0xf
    //     0xc6c708: movz            x1, #0xe15c
    //     0xc6c70c: movk            x1, #0x3, lsl #16
    //     0xc6c710: stur            x1, [x0, #-1]
    // 0xc6c714: StoreField: r0->field_7 = d2
    //     0xc6c714: stur            d2, [x0, #7]
    // 0xc6c718: ldur            x1, [fp, #-8]
    // 0xc6c71c: StoreField: r1->field_27 = r0
    //     0xc6c71c: stur            w0, [x1, #0x27]
    //     0xc6c720: ldurb           w16, [x1, #-1]
    //     0xc6c724: ldurb           w17, [x0, #-1]
    //     0xc6c728: and             x16, x17, x16, lsr #2
    //     0xc6c72c: tst             x16, HEAP, lsr #32
    //     0xc6c730: b.eq            #0xc6c738
    //     0xc6c734: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6c738: LoadField: r0 = r1->field_1f
    //     0xc6c738: ldur            w0, [x1, #0x1f]
    // 0xc6c73c: DecompressPointer r0
    //     0xc6c73c: add             x0, x0, HEAP, lsl #32
    // 0xc6c740: stur            x0, [fp, #-0x10]
    // 0xc6c744: LoadField: d0 = r0->field_33
    //     0xc6c744: ldur            d0, [x0, #0x33]
    // 0xc6c748: fcmp            d2, d0
    // 0xc6c74c: b.le            #0xc6c75c
    // 0xc6c750: mov             x0, x1
    // 0xc6c754: d1 = 0.000000
    //     0xc6c754: eor             v1.16b, v1.16b, v1.16b
    // 0xc6c758: b               #0xc6c870
    // 0xc6c75c: LoadField: d3 = r0->field_23
    //     0xc6c75c: ldur            d3, [x0, #0x23]
    // 0xc6c760: mov             v1.16b, v2.16b
    // 0xc6c764: stur            d3, [fp, #-0x18]
    // 0xc6c768: d0 = 0.135000
    //     0xc6c768: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a600] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xc6c76c: ldr             d0, [x17, #0x600]
    // 0xc6c770: d30 = 0.000000
    //     0xc6c770: fmov            d30, d0
    // 0xc6c774: d0 = 1.000000
    //     0xc6c774: fmov            d0, #1.00000000
    // 0xc6c778: fcmp            d1, #0.0
    // 0xc6c77c: b.vs            #0xc6c7c0
    // 0xc6c780: b.eq            #0xc6c848
    // 0xc6c784: fcmp            d1, d0
    // 0xc6c788: b.eq            #0xc6c7b0
    // 0xc6c78c: d31 = 2.000000
    //     0xc6c78c: fmov            d31, #2.00000000
    // 0xc6c790: fcmp            d1, d31
    // 0xc6c794: b.eq            #0xc6c7b8
    // 0xc6c798: d31 = 3.000000
    //     0xc6c798: fmov            d31, #3.00000000
    // 0xc6c79c: fcmp            d1, d31
    // 0xc6c7a0: b.ne            #0xc6c7c0
    // 0xc6c7a4: fmul            d0, d30, d30
    // 0xc6c7a8: fmul            d0, d0, d30
    // 0xc6c7ac: b               #0xc6c848
    // 0xc6c7b0: d0 = 0.000000
    //     0xc6c7b0: fmov            d0, d30
    // 0xc6c7b4: b               #0xc6c848
    // 0xc6c7b8: fmul            d0, d30, d30
    // 0xc6c7bc: b               #0xc6c848
    // 0xc6c7c0: fcmp            d30, d0
    // 0xc6c7c4: b.vs            #0xc6c7d4
    // 0xc6c7c8: b.eq            #0xc6c848
    // 0xc6c7cc: fcmp            d30, d1
    // 0xc6c7d0: b.vc            #0xc6c7e0
    // 0xc6c7d4: d0 = nan
    //     0xc6c7d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc6c7d8: ldr             d0, [x17, #0x58]
    // 0xc6c7dc: b               #0xc6c848
    // 0xc6c7e0: d0 = -inf
    //     0xc6c7e0: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc6c7e4: fcmp            d30, d0
    // 0xc6c7e8: b.eq            #0xc6c810
    // 0xc6c7ec: d0 = 0.500000
    //     0xc6c7ec: fmov            d0, #0.50000000
    // 0xc6c7f0: fcmp            d1, d0
    // 0xc6c7f4: b.ne            #0xc6c810
    // 0xc6c7f8: fcmp            d30, #0.0
    // 0xc6c7fc: b.eq            #0xc6c808
    // 0xc6c800: fsqrt           d0, d30
    // 0xc6c804: b               #0xc6c848
    // 0xc6c808: d0 = 0.000000
    //     0xc6c808: eor             v0.16b, v0.16b, v0.16b
    // 0xc6c80c: b               #0xc6c848
    // 0xc6c810: d0 = 0.000000
    //     0xc6c810: fmov            d0, d30
    // 0xc6c814: stp             fp, lr, [SP, #-0x10]!
    // 0xc6c818: mov             fp, SP
    // 0xc6c81c: CallRuntime_LibcPow(double, double) -> double
    //     0xc6c81c: and             SP, SP, #0xfffffffffffffff0
    //     0xc6c820: mov             sp, SP
    //     0xc6c824: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc6c828: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6c82c: blr             x16
    //     0xc6c830: movz            x16, #0x8
    //     0xc6c834: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6c838: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc6c83c: sub             sp, x16, #1, lsl #12
    //     0xc6c840: mov             SP, fp
    //     0xc6c844: ldp             fp, lr, [SP], #0x10
    // 0xc6c848: mov             v1.16b, v0.16b
    // 0xc6c84c: ldur            d0, [fp, #-0x18]
    // 0xc6c850: fmul            d2, d0, d1
    // 0xc6c854: ldur            x0, [fp, #-0x10]
    // 0xc6c858: LoadField: d0 = r0->field_2b
    //     0xc6c858: ldur            d0, [x0, #0x2b]
    // 0xc6c85c: ldur            d1, [fp, #-0x28]
    // 0xc6c860: fmul            d3, d0, d1
    // 0xc6c864: fsub            d0, d2, d3
    // 0xc6c868: mov             v1.16b, v0.16b
    // 0xc6c86c: ldur            x0, [fp, #-8]
    // 0xc6c870: d0 = 5000.000000
    //     0xc6c870: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a608] IMM: double(5000) from 0x40b3880000000000
    //     0xc6c874: ldr             d0, [x17, #0x608]
    // 0xc6c878: fmin            v2.2d, v1.2d, v0.2d
    // 0xc6c87c: mov             x1, x0
    // 0xc6c880: ldur            d0, [fp, #-0x20]
    // 0xc6c884: mov             v1.16b, v2.16b
    // 0xc6c888: r0 = _underscrollSimulation()
    //     0xc6c888: bl              #0xc6ceb0  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0xc6c88c: ldur            x1, [fp, #-8]
    // 0xc6c890: StoreField: r1->field_23 = r0
    //     0xc6c890: stur            w0, [x1, #0x23]
    //     0xc6c894: ldurb           w16, [x1, #-1]
    //     0xc6c898: ldurb           w17, [x0, #-1]
    //     0xc6c89c: and             x16, x17, x16, lsr #2
    //     0xc6c8a0: tst             x16, HEAP, lsr #32
    //     0xc6c8a4: b.eq            #0xc6c8ac
    //     0xc6c8a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6c8ac: b               #0xc6c8c8
    // 0xc6c8b0: mov             x1, x2
    // 0xc6c8b4: b               #0xc6c8bc
    // 0xc6c8b8: mov             x1, x2
    // 0xc6c8bc: r2 = inf
    //     0xc6c8bc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0xc6c8c0: ldr             x2, [x2, #0x108]
    // 0xc6c8c4: StoreField: r1->field_27 = r2
    //     0xc6c8c4: stur            w2, [x1, #0x27]
    // 0xc6c8c8: r0 = Null
    //     0xc6c8c8: mov             x0, NULL
    // 0xc6c8cc: LeaveFrame
    //     0xc6c8cc: mov             SP, fp
    //     0xc6c8d0: ldp             fp, lr, [SP], #0x10
    // 0xc6c8d4: ret
    //     0xc6c8d4: ret             
    // 0xc6c8d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6c8d8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6c8dc: b               #0xc6c37c
    // 0xc6c8e0: SaveReg d2
    //     0xc6c8e0: str             q2, [SP, #-0x10]!
    // 0xc6c8e4: r0 = AllocateDouble()
    //     0xc6c8e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc6c8e8: RestoreReg d2
    //     0xc6c8e8: ldr             q2, [SP], #0x10
    // 0xc6c8ec: b               #0xc6c514
    // 0xc6c8f0: SaveReg d2
    //     0xc6c8f0: str             q2, [SP, #-0x10]!
    // 0xc6c8f4: r0 = AllocateDouble()
    //     0xc6c8f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc6c8f8: RestoreReg d2
    //     0xc6c8f8: ldr             q2, [SP], #0x10
    // 0xc6c8fc: b               #0xc6c714
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0xc6ce30, size: 0x80
    // 0xc6ce30: EnterFrame
    //     0xc6ce30: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ce34: mov             fp, SP
    // 0xc6ce38: AllocStack(0x30)
    //     0xc6ce38: sub             SP, SP, #0x30
    // 0xc6ce3c: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0xc6ce3c: mov             v2.16b, v1.16b
    //     0xc6ce40: stur            d0, [fp, #-0x20]
    //     0xc6ce44: stur            d1, [fp, #-0x28]
    // 0xc6ce48: CheckStackOverflow
    //     0xc6ce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ce4c: cmp             SP, x16
    //     0xc6ce50: b.ls            #0xc6cea8
    // 0xc6ce54: LoadField: r2 = r1->field_1b
    //     0xc6ce54: ldur            w2, [x1, #0x1b]
    // 0xc6ce58: DecompressPointer r2
    //     0xc6ce58: add             x2, x2, HEAP, lsl #32
    // 0xc6ce5c: stur            x2, [fp, #-8]
    // 0xc6ce60: LoadField: d1 = r1->field_13
    //     0xc6ce60: ldur            d1, [x1, #0x13]
    // 0xc6ce64: stur            d1, [fp, #-0x18]
    // 0xc6ce68: r0 = ScrollSpringSimulation()
    //     0xc6ce68: bl              #0xc6bfcc  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xc6ce6c: stur            x0, [fp, #-0x10]
    // 0xc6ce70: r16 = Instance_Tolerance
    //     0xc6ce70: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] Obj!Tolerance@db79e1
    // 0xc6ce74: str             x16, [SP]
    // 0xc6ce78: mov             x1, x0
    // 0xc6ce7c: ldur            x2, [fp, #-8]
    // 0xc6ce80: ldur            d0, [fp, #-0x20]
    // 0xc6ce84: ldur            d1, [fp, #-0x18]
    // 0xc6ce88: ldur            d2, [fp, #-0x28]
    // 0xc6ce8c: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xc6ce8c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aa18] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xc6ce90: ldr             x4, [x4, #0xa18]
    // 0xc6ce94: r0 = SpringSimulation()
    //     0xc6ce94: bl              #0x723688  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc6ce98: ldur            x0, [fp, #-0x10]
    // 0xc6ce9c: LeaveFrame
    //     0xc6ce9c: mov             SP, fp
    //     0xc6cea0: ldp             fp, lr, [SP], #0x10
    // 0xc6cea4: ret
    //     0xc6cea4: ret             
    // 0xc6cea8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6cea8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6ceac: b               #0xc6ce54
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0xc6ceb0, size: 0x80
    // 0xc6ceb0: EnterFrame
    //     0xc6ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ceb4: mov             fp, SP
    // 0xc6ceb8: AllocStack(0x30)
    //     0xc6ceb8: sub             SP, SP, #0x30
    // 0xc6cebc: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0xc6cebc: mov             v2.16b, v1.16b
    //     0xc6cec0: stur            d0, [fp, #-0x20]
    //     0xc6cec4: stur            d1, [fp, #-0x28]
    // 0xc6cec8: CheckStackOverflow
    //     0xc6cec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6cecc: cmp             SP, x16
    //     0xc6ced0: b.ls            #0xc6cf28
    // 0xc6ced4: LoadField: r2 = r1->field_1b
    //     0xc6ced4: ldur            w2, [x1, #0x1b]
    // 0xc6ced8: DecompressPointer r2
    //     0xc6ced8: add             x2, x2, HEAP, lsl #32
    // 0xc6cedc: stur            x2, [fp, #-8]
    // 0xc6cee0: LoadField: d1 = r1->field_b
    //     0xc6cee0: ldur            d1, [x1, #0xb]
    // 0xc6cee4: stur            d1, [fp, #-0x18]
    // 0xc6cee8: r0 = ScrollSpringSimulation()
    //     0xc6cee8: bl              #0xc6bfcc  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xc6ceec: stur            x0, [fp, #-0x10]
    // 0xc6cef0: r16 = Instance_Tolerance
    //     0xc6cef0: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] Obj!Tolerance@db79e1
    // 0xc6cef4: str             x16, [SP]
    // 0xc6cef8: mov             x1, x0
    // 0xc6cefc: ldur            x2, [fp, #-8]
    // 0xc6cf00: ldur            d0, [fp, #-0x20]
    // 0xc6cf04: ldur            d1, [fp, #-0x18]
    // 0xc6cf08: ldur            d2, [fp, #-0x28]
    // 0xc6cf0c: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xc6cf0c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aa18] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xc6cf10: ldr             x4, [x4, #0xa18]
    // 0xc6cf14: r0 = SpringSimulation()
    //     0xc6cf14: bl              #0x723688  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc6cf18: ldur            x0, [fp, #-0x10]
    // 0xc6cf1c: LeaveFrame
    //     0xc6cf1c: mov             SP, fp
    //     0xc6cf20: ldp             fp, lr, [SP], #0x10
    // 0xc6cf24: ret
    //     0xc6cf24: ret             
    // 0xc6cf28: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6cf28: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6cf2c: b               #0xc6ced4
  }
}
