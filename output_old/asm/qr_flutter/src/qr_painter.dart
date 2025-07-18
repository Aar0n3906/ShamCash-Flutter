// lib: , url: package:qr_flutter/src/qr_painter.dart

// class id: 1049895, size: 0x8
class :: {
}

// class id: 1045, size: 0x2c, field offset: 0x8
class _PaintMetrics extends Object {

  late final double _inset; // offset: 0x28
  late final double _pixelSize; // offset: 0x20
  late final double _innerContentSize; // offset: 0x24

  _ _PaintMetrics(/* No info */) {
    // ** addr: 0x518830, size: 0x4c
    // 0x518830: EnterFrame
    //     0x518830: stp             fp, lr, [SP, #-0x10]!
    //     0x518834: mov             fp, SP
    // 0x518838: r0 = Sentinel
    //     0x518838: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51883c: CheckStackOverflow
    //     0x51883c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518840: cmp             SP, x16
    //     0x518844: b.ls            #0x518874
    // 0x518848: StoreField: r1->field_1f = r0
    //     0x518848: stur            w0, [x1, #0x1f]
    // 0x51884c: StoreField: r1->field_23 = r0
    //     0x51884c: stur            w0, [x1, #0x23]
    // 0x518850: StoreField: r1->field_27 = r0
    //     0x518850: stur            w0, [x1, #0x27]
    // 0x518854: StoreField: r1->field_f = d0
    //     0x518854: stur            d0, [x1, #0xf]
    // 0x518858: ArrayStore: r1[0] = d1  ; List_8
    //     0x518858: stur            d1, [x1, #0x17]
    // 0x51885c: StoreField: r1->field_7 = r2
    //     0x51885c: stur            x2, [x1, #7]
    // 0x518860: r0 = _calculateMetrics()
    //     0x518860: bl              #0x51887c  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_calculateMetrics
    // 0x518864: r0 = Null
    //     0x518864: mov             x0, NULL
    // 0x518868: LeaveFrame
    //     0x518868: mov             SP, fp
    //     0x51886c: ldp             fp, lr, [SP], #0x10
    // 0x518870: ret
    //     0x518870: ret             
    // 0x518874: r0 = StackOverflowSharedWithFPURegs()
    //     0x518874: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x518878: b               #0x518848
  }
  _ _calculateMetrics(/* No info */) {
    // ** addr: 0x51887c, size: 0x290
    // 0x51887c: EnterFrame
    //     0x51887c: stp             fp, lr, [SP, #-0x10]!
    //     0x518880: mov             fp, SP
    // 0x518884: AllocStack(0x30)
    //     0x518884: sub             SP, SP, #0x30
    // 0x518888: d1 = 2.000000
    //     0x518888: fmov            d1, #2.00000000
    // 0x51888c: stur            x1, [fp, #-8]
    // 0x518890: CheckStackOverflow
    //     0x518890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518894: cmp             SP, x16
    //     0x518898: b.ls            #0x518aac
    // 0x51889c: LoadField: r0 = r1->field_7
    //     0x51889c: ldur            x0, [x1, #7]
    // 0x5188a0: sub             x2, x0, #1
    // 0x5188a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5188a4: ldur            d0, [x1, #0x17]
    // 0x5188a8: scvtf           d2, x2
    // 0x5188ac: fmul            d3, d2, d0
    // 0x5188b0: stur            d3, [fp, #-0x20]
    // 0x5188b4: LoadField: d2 = r1->field_f
    //     0x5188b4: ldur            d2, [x1, #0xf]
    // 0x5188b8: stur            d2, [fp, #-0x18]
    // 0x5188bc: fsub            d0, d2, d3
    // 0x5188c0: scvtf           d4, x0
    // 0x5188c4: stur            d4, [fp, #-0x10]
    // 0x5188c8: fdiv            d5, d0, d4
    // 0x5188cc: fmul            d0, d5, d1
    // 0x5188d0: stp             fp, lr, [SP, #-0x10]!
    // 0x5188d4: mov             fp, SP
    // 0x5188d8: CallRuntime_LibcRound(double) -> double
    //     0x5188d8: and             SP, SP, #0xfffffffffffffff0
    //     0x5188dc: mov             sp, SP
    //     0x5188e0: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x5188e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5188e8: blr             x16
    //     0x5188ec: movz            x16, #0x8
    //     0x5188f0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5188f4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5188f8: sub             sp, x16, #1, lsl #12
    //     0x5188fc: mov             SP, fp
    //     0x518900: ldp             fp, lr, [SP], #0x10
    // 0x518904: mov             v1.16b, v0.16b
    // 0x518908: d0 = 2.000000
    //     0x518908: fmov            d0, #2.00000000
    // 0x51890c: fdiv            d2, d1, d0
    // 0x518910: ldur            x0, [fp, #-8]
    // 0x518914: stur            d2, [fp, #-0x28]
    // 0x518918: LoadField: r1 = r0->field_1f
    //     0x518918: ldur            w1, [x0, #0x1f]
    // 0x51891c: DecompressPointer r1
    //     0x51891c: add             x1, x1, HEAP, lsl #32
    // 0x518920: r16 = Sentinel
    //     0x518920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518924: cmp             w1, w16
    // 0x518928: b.ne            #0x518938
    // 0x51892c: mov             x1, x0
    // 0x518930: mov             v0.16b, v2.16b
    // 0x518934: b               #0x518950
    // 0x518938: r16 = "_pixelSize@1385312174"
    //     0x518938: add             x16, PP, #0x39, lsl #12  ; [pp+0x39628] "_pixelSize@1385312174"
    //     0x51893c: ldr             x16, [x16, #0x628]
    // 0x518940: str             x16, [SP]
    // 0x518944: r0 = _throwFieldAlreadyInitialized()
    //     0x518944: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x518948: ldur            x1, [fp, #-8]
    // 0x51894c: ldur            d0, [fp, #-0x28]
    // 0x518950: ldur            d1, [fp, #-0x20]
    // 0x518954: ldur            d2, [fp, #-0x10]
    // 0x518958: r0 = inline_Allocate_Double()
    //     0x518958: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x51895c: add             x0, x0, #0x10
    //     0x518960: cmp             x2, x0
    //     0x518964: b.ls            #0x518ab4
    //     0x518968: str             x0, [THR, #0x50]  ; THR::top
    //     0x51896c: sub             x0, x0, #0xf
    //     0x518970: movz            x2, #0xe15c
    //     0x518974: movk            x2, #0x3, lsl #16
    //     0x518978: stur            x2, [x0, #-1]
    // 0x51897c: StoreField: r0->field_7 = d0
    //     0x51897c: stur            d0, [x0, #7]
    // 0x518980: StoreField: r1->field_1f = r0
    //     0x518980: stur            w0, [x1, #0x1f]
    //     0x518984: ldurb           w16, [x1, #-1]
    //     0x518988: ldurb           w17, [x0, #-1]
    //     0x51898c: and             x16, x17, x16, lsr #2
    //     0x518990: tst             x16, HEAP, lsr #32
    //     0x518994: b.eq            #0x51899c
    //     0x518998: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x51899c: fmul            d3, d0, d2
    // 0x5189a0: fadd            d0, d3, d1
    // 0x5189a4: stur            d0, [fp, #-0x10]
    // 0x5189a8: LoadField: r0 = r1->field_23
    //     0x5189a8: ldur            w0, [x1, #0x23]
    // 0x5189ac: DecompressPointer r0
    //     0x5189ac: add             x0, x0, HEAP, lsl #32
    // 0x5189b0: r16 = Sentinel
    //     0x5189b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5189b4: cmp             w0, w16
    // 0x5189b8: b.eq            #0x5189d4
    // 0x5189bc: r16 = "_innerContentSize@1385312174"
    //     0x5189bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39630] "_innerContentSize@1385312174"
    //     0x5189c0: ldr             x16, [x16, #0x630]
    // 0x5189c4: str             x16, [SP]
    // 0x5189c8: r0 = _throwFieldAlreadyInitialized()
    //     0x5189c8: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5189cc: ldur            x1, [fp, #-8]
    // 0x5189d0: ldur            d0, [fp, #-0x10]
    // 0x5189d4: ldur            d2, [fp, #-0x18]
    // 0x5189d8: d1 = 2.000000
    //     0x5189d8: fmov            d1, #2.00000000
    // 0x5189dc: r0 = inline_Allocate_Double()
    //     0x5189dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5189e0: add             x0, x0, #0x10
    //     0x5189e4: cmp             x2, x0
    //     0x5189e8: b.ls            #0x518ad4
    //     0x5189ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5189f0: sub             x0, x0, #0xf
    //     0x5189f4: movz            x2, #0xe15c
    //     0x5189f8: movk            x2, #0x3, lsl #16
    //     0x5189fc: stur            x2, [x0, #-1]
    // 0x518a00: StoreField: r0->field_7 = d0
    //     0x518a00: stur            d0, [x0, #7]
    // 0x518a04: StoreField: r1->field_23 = r0
    //     0x518a04: stur            w0, [x1, #0x23]
    //     0x518a08: ldurb           w16, [x1, #-1]
    //     0x518a0c: ldurb           w17, [x0, #-1]
    //     0x518a10: and             x16, x17, x16, lsr #2
    //     0x518a14: tst             x16, HEAP, lsr #32
    //     0x518a18: b.eq            #0x518a20
    //     0x518a1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x518a20: fsub            d3, d2, d0
    // 0x518a24: fdiv            d0, d3, d1
    // 0x518a28: stur            d0, [fp, #-0x10]
    // 0x518a2c: LoadField: r0 = r1->field_27
    //     0x518a2c: ldur            w0, [x1, #0x27]
    // 0x518a30: DecompressPointer r0
    //     0x518a30: add             x0, x0, HEAP, lsl #32
    // 0x518a34: r16 = Sentinel
    //     0x518a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518a38: cmp             w0, w16
    // 0x518a3c: b.eq            #0x518a58
    // 0x518a40: r16 = "_inset@1385312174"
    //     0x518a40: add             x16, PP, #0x39, lsl #12  ; [pp+0x39638] "_inset@1385312174"
    //     0x518a44: ldr             x16, [x16, #0x638]
    // 0x518a48: str             x16, [SP]
    // 0x518a4c: r0 = _throwFieldAlreadyInitialized()
    //     0x518a4c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x518a50: ldur            x1, [fp, #-8]
    // 0x518a54: ldur            d0, [fp, #-0x10]
    // 0x518a58: r0 = inline_Allocate_Double()
    //     0x518a58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x518a5c: add             x0, x0, #0x10
    //     0x518a60: cmp             x2, x0
    //     0x518a64: b.ls            #0x518af4
    //     0x518a68: str             x0, [THR, #0x50]  ; THR::top
    //     0x518a6c: sub             x0, x0, #0xf
    //     0x518a70: movz            x2, #0xe15c
    //     0x518a74: movk            x2, #0x3, lsl #16
    //     0x518a78: stur            x2, [x0, #-1]
    // 0x518a7c: StoreField: r0->field_7 = d0
    //     0x518a7c: stur            d0, [x0, #7]
    // 0x518a80: StoreField: r1->field_27 = r0
    //     0x518a80: stur            w0, [x1, #0x27]
    //     0x518a84: ldurb           w16, [x1, #-1]
    //     0x518a88: ldurb           w17, [x0, #-1]
    //     0x518a8c: and             x16, x17, x16, lsr #2
    //     0x518a90: tst             x16, HEAP, lsr #32
    //     0x518a94: b.eq            #0x518a9c
    //     0x518a98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x518a9c: r0 = Null
    //     0x518a9c: mov             x0, NULL
    // 0x518aa0: LeaveFrame
    //     0x518aa0: mov             SP, fp
    //     0x518aa4: ldp             fp, lr, [SP], #0x10
    // 0x518aa8: ret
    //     0x518aa8: ret             
    // 0x518aac: r0 = StackOverflowSharedWithFPURegs()
    //     0x518aac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x518ab0: b               #0x51889c
    // 0x518ab4: stp             q1, q2, [SP, #-0x20]!
    // 0x518ab8: SaveReg d0
    //     0x518ab8: str             q0, [SP, #-0x10]!
    // 0x518abc: SaveReg r1
    //     0x518abc: str             x1, [SP, #-8]!
    // 0x518ac0: r0 = AllocateDouble()
    //     0x518ac0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x518ac4: RestoreReg r1
    //     0x518ac4: ldr             x1, [SP], #8
    // 0x518ac8: RestoreReg d0
    //     0x518ac8: ldr             q0, [SP], #0x10
    // 0x518acc: ldp             q1, q2, [SP], #0x20
    // 0x518ad0: b               #0x51897c
    // 0x518ad4: stp             q1, q2, [SP, #-0x20]!
    // 0x518ad8: SaveReg d0
    //     0x518ad8: str             q0, [SP, #-0x10]!
    // 0x518adc: SaveReg r1
    //     0x518adc: str             x1, [SP, #-8]!
    // 0x518ae0: r0 = AllocateDouble()
    //     0x518ae0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x518ae4: RestoreReg r1
    //     0x518ae4: ldr             x1, [SP], #8
    // 0x518ae8: RestoreReg d0
    //     0x518ae8: ldr             q0, [SP], #0x10
    // 0x518aec: ldp             q1, q2, [SP], #0x20
    // 0x518af0: b               #0x518a00
    // 0x518af4: SaveReg d0
    //     0x518af4: str             q0, [SP, #-0x10]!
    // 0x518af8: SaveReg r1
    //     0x518af8: str             x1, [SP, #-8]!
    // 0x518afc: r0 = AllocateDouble()
    //     0x518afc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x518b00: RestoreReg r1
    //     0x518b00: ldr             x1, [SP], #8
    // 0x518b04: RestoreReg d0
    //     0x518b04: ldr             q0, [SP], #0x10
    // 0x518b08: b               #0x518a7c
  }
}

// class id: 4818, size: 0x50, field offset: 0xc
class QrPainter extends CustomPainter {

  late final int _calcVersion; // offset: 0x38
  late QrImage _qrImage; // offset: 0x34

  _ paint(/* No info */) {
    // ** addr: 0x5175f0, size: 0x634
    // 0x5175f0: EnterFrame
    //     0x5175f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5175f4: mov             fp, SP
    // 0x5175f8: AllocStack(0xa8)
    //     0x5175f8: sub             SP, SP, #0xa8
    // 0x5175fc: SetupParameters(QrPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5175fc: mov             x0, x3
    //     0x517600: stur            x3, [fp, #-0x18]
    //     0x517604: mov             x3, x2
    //     0x517608: stur            x2, [fp, #-0x10]
    //     0x51760c: mov             x2, x1
    //     0x517610: stur            x1, [fp, #-8]
    // 0x517614: CheckStackOverflow
    //     0x517614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517618: cmp             SP, x16
    //     0x51761c: b.ls            #0x517be4
    // 0x517620: mov             x1, x0
    // 0x517624: r0 = shortestSide()
    //     0x517624: bl              #0x512388  ; [dart:ui] Size::shortestSide
    // 0x517628: mov             v1.16b, v0.16b
    // 0x51762c: d0 = 0.000000
    //     0x51762c: eor             v0.16b, v0.16b, v0.16b
    // 0x517630: fcmp            d1, d0
    // 0x517634: b.ne            #0x517678
    // 0x517638: r0 = InitLateStaticField(0x664) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x517638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51763c: ldr             x0, [x0, #0xcc8]
    //     0x517640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x517644: cmp             w0, w16
    //     0x517648: b.ne            #0x517654
    //     0x51764c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x664)
    //     0x517650: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x517654: str             NULL, [SP]
    // 0x517658: r1 = "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x517658: add             x1, PP, #0x39, lsl #12  ; [pp+0x395e8] "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x51765c: ldr             x1, [x1, #0x5e8]
    // 0x517660: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x517660: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x517664: r0 = debugPrintThrottled()
    //     0x517664: bl              #0x4ea818  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x517668: r0 = Null
    //     0x517668: mov             x0, NULL
    // 0x51766c: LeaveFrame
    //     0x51766c: mov             SP, fp
    //     0x517670: ldp             fp, lr, [SP], #0x10
    // 0x517674: ret
    //     0x517674: ret             
    // 0x517678: ldur            x0, [fp, #-8]
    // 0x51767c: ldur            x1, [fp, #-0x18]
    // 0x517680: r0 = shortestSide()
    //     0x517680: bl              #0x512388  ; [dart:ui] Size::shortestSide
    // 0x517684: ldur            x1, [fp, #-8]
    // 0x517688: stur            d0, [fp, #-0x80]
    // 0x51768c: LoadField: r0 = r1->field_2f
    //     0x51768c: ldur            w0, [x1, #0x2f]
    // 0x517690: DecompressPointer r0
    //     0x517690: add             x0, x0, HEAP, lsl #32
    // 0x517694: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x517694: ldur            x2, [x0, #0x17]
    // 0x517698: stur            x2, [fp, #-0x28]
    // 0x51769c: LoadField: r0 = r1->field_1b
    //     0x51769c: ldur            w0, [x1, #0x1b]
    // 0x5176a0: DecompressPointer r0
    //     0x5176a0: add             x0, x0, HEAP, lsl #32
    // 0x5176a4: stur            x0, [fp, #-0x20]
    // 0x5176a8: tbnz            w0, #4, #0x5176b4
    // 0x5176ac: d1 = 0.000000
    //     0x5176ac: eor             v1.16b, v1.16b, v1.16b
    // 0x5176b0: b               #0x5176b8
    // 0x5176b4: d1 = 0.250000
    //     0x5176b4: fmov            d1, #0.25000000
    // 0x5176b8: stur            d1, [fp, #-0x78]
    // 0x5176bc: r0 = _PaintMetrics()
    //     0x5176bc: bl              #0x518b0c  ; Allocate_PaintMetricsStub -> _PaintMetrics (size=0x2c)
    // 0x5176c0: mov             x1, x0
    // 0x5176c4: ldur            d0, [fp, #-0x80]
    // 0x5176c8: ldur            d1, [fp, #-0x78]
    // 0x5176cc: ldur            x2, [fp, #-0x28]
    // 0x5176d0: stur            x0, [fp, #-0x30]
    // 0x5176d4: r0 = _PaintMetrics()
    //     0x5176d4: bl              #0x518830  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_PaintMetrics
    // 0x5176d8: ldur            x1, [fp, #-8]
    // 0x5176dc: ldur            x3, [fp, #-0x10]
    // 0x5176e0: ldur            x5, [fp, #-0x30]
    // 0x5176e4: r2 = Instance_FinderPatternPosition
    //     0x5176e4: add             x2, PP, #0x39, lsl #12  ; [pp+0x395f0] Obj!FinderPatternPosition@b59041
    //     0x5176e8: ldr             x2, [x2, #0x5f0]
    // 0x5176ec: r0 = _drawFinderPatternItem()
    //     0x5176ec: bl              #0x5183f4  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x5176f0: ldur            x1, [fp, #-8]
    // 0x5176f4: ldur            x3, [fp, #-0x10]
    // 0x5176f8: ldur            x5, [fp, #-0x30]
    // 0x5176fc: r2 = Instance_FinderPatternPosition
    //     0x5176fc: add             x2, PP, #0x39, lsl #12  ; [pp+0x395f8] Obj!FinderPatternPosition@b59021
    //     0x517700: ldr             x2, [x2, #0x5f8]
    // 0x517704: r0 = _drawFinderPatternItem()
    //     0x517704: bl              #0x5183f4  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x517708: ldur            x1, [fp, #-8]
    // 0x51770c: ldur            x3, [fp, #-0x10]
    // 0x517710: ldur            x5, [fp, #-0x30]
    // 0x517714: r2 = Instance_FinderPatternPosition
    //     0x517714: add             x2, PP, #0x39, lsl #12  ; [pp+0x39600] Obj!FinderPatternPosition@b59001
    //     0x517718: ldr             x2, [x2, #0x600]
    // 0x51771c: r0 = _drawFinderPatternItem()
    //     0x51771c: bl              #0x5183f4  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x517720: ldur            x0, [fp, #-0x20]
    // 0x517724: tbz             w0, #4, #0x517734
    // 0x517728: r4 = 0.250000
    //     0x517728: add             x4, PP, #0x26, lsl #12  ; [pp+0x266c8] 0.25
    //     0x51772c: ldr             x4, [x4, #0x6c8]
    // 0x517730: b               #0x517738
    // 0x517734: r4 = 0
    //     0x517734: movz            x4, #0
    // 0x517738: ldur            x3, [fp, #-8]
    // 0x51773c: stur            x4, [fp, #-0x38]
    // 0x517740: LoadField: r1 = r3->field_43
    //     0x517740: ldur            w1, [x3, #0x43]
    // 0x517744: DecompressPointer r1
    //     0x517744: add             x1, x1, HEAP, lsl #32
    // 0x517748: r2 = Instance_QrCodeElement
    //     0x517748: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d40] Obj!QrCodeElement@b590c1
    //     0x51774c: ldr             x2, [x2, #0xd40]
    // 0x517750: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x517750: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x517754: r0 = firstPaint()
    //     0x517754: bl              #0x51829c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x517758: stur            x0, [fp, #-0x40]
    // 0x51775c: cmp             w0, NULL
    // 0x517760: b.eq            #0x517bec
    // 0x517764: ldur            x3, [fp, #-8]
    // 0x517768: LoadField: r1 = r3->field_2b
    //     0x517768: ldur            w1, [x3, #0x2b]
    // 0x51776c: DecompressPointer r1
    //     0x51776c: add             x1, x1, HEAP, lsl #32
    // 0x517770: LoadField: r2 = r1->field_b
    //     0x517770: ldur            w2, [x1, #0xb]
    // 0x517774: DecompressPointer r2
    //     0x517774: add             x2, x2, HEAP, lsl #32
    // 0x517778: mov             x1, x0
    // 0x51777c: r0 = color=()
    //     0x51777c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x517780: r7 = 0
    //     0x517780: movz            x7, #0
    // 0x517784: ldur            x0, [fp, #-8]
    // 0x517788: ldur            x6, [fp, #-0x10]
    // 0x51778c: ldur            x4, [fp, #-0x20]
    // 0x517790: ldur            x5, [fp, #-0x30]
    // 0x517794: stur            x7, [fp, #-0x60]
    // 0x517798: CheckStackOverflow
    //     0x517798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51779c: cmp             SP, x16
    //     0x5177a0: b.ls            #0x517bf0
    // 0x5177a4: LoadField: r1 = r0->field_2f
    //     0x5177a4: ldur            w1, [x0, #0x2f]
    // 0x5177a8: DecompressPointer r1
    //     0x5177a8: add             x1, x1, HEAP, lsl #32
    // 0x5177ac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5177ac: ldur            x2, [x1, #0x17]
    // 0x5177b0: cmp             x7, x2
    // 0x5177b4: b.ge            #0x517ad0
    // 0x5177b8: scvtf           d0, x7
    // 0x5177bc: stur            d0, [fp, #-0x78]
    // 0x5177c0: add             x8, x7, #1
    // 0x5177c4: stur            x8, [fp, #-0x58]
    // 0x5177c8: cmp             x7, #7
    // 0x5177cc: r16 = true
    //     0x5177cc: add             x16, NULL, #0x20  ; true
    // 0x5177d0: r17 = false
    //     0x5177d0: add             x17, NULL, #0x30  ; false
    // 0x5177d4: csel            x10, x16, x17, lt
    // 0x5177d8: stur            x10, [fp, #-0x50]
    // 0x5177dc: cmp             x7, #7
    // 0x5177e0: r16 = true
    //     0x5177e0: add             x16, NULL, #0x20  ; true
    // 0x5177e4: r17 = false
    //     0x5177e4: add             x17, NULL, #0x30  ; false
    // 0x5177e8: csel            x11, x16, x17, lt
    // 0x5177ec: stur            x11, [fp, #-0x48]
    // 0x5177f0: r12 = 0
    //     0x5177f0: movz            x12, #0
    // 0x5177f4: stur            x12, [fp, #-0x28]
    // 0x5177f8: CheckStackOverflow
    //     0x5177f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5177fc: cmp             SP, x16
    //     0x517800: b.ls            #0x517bf8
    // 0x517804: LoadField: r1 = r0->field_2f
    //     0x517804: ldur            w1, [x0, #0x2f]
    // 0x517808: DecompressPointer r1
    //     0x517808: add             x1, x1, HEAP, lsl #32
    // 0x51780c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x51780c: ldur            x2, [x1, #0x17]
    // 0x517810: cmp             x12, x2
    // 0x517814: b.ge            #0x517ac4
    // 0x517818: cmp             x12, #7
    // 0x51781c: b.ge            #0x517828
    // 0x517820: mov             x1, x11
    // 0x517824: b               #0x51782c
    // 0x517828: r1 = false
    //     0x517828: add             x1, NULL, #0x30  ; false
    // 0x51782c: cmp             x12, #7
    // 0x517830: b.ge            #0x517850
    // 0x517834: sub             x3, x2, #7
    // 0x517838: cmp             x7, x3
    // 0x51783c: r16 = true
    //     0x51783c: add             x16, NULL, #0x20  ; true
    // 0x517840: r17 = false
    //     0x517840: add             x17, NULL, #0x30  ; false
    // 0x517844: csel            x9, x16, x17, ge
    // 0x517848: mov             x3, x9
    // 0x51784c: b               #0x517854
    // 0x517850: r3 = false
    //     0x517850: add             x3, NULL, #0x30  ; false
    // 0x517854: sub             x9, x2, #7
    // 0x517858: cmp             x12, x9
    // 0x51785c: b.lt            #0x517868
    // 0x517860: mov             x2, x10
    // 0x517864: b               #0x51786c
    // 0x517868: r2 = false
    //     0x517868: add             x2, NULL, #0x30  ; false
    // 0x51786c: tbz             w1, #4, #0x517878
    // 0x517870: tbz             w3, #4, #0x517878
    // 0x517874: tbnz            w2, #4, #0x517880
    // 0x517878: mov             x0, x12
    // 0x51787c: b               #0x517a98
    // 0x517880: LoadField: r1 = r0->field_33
    //     0x517880: ldur            w1, [x0, #0x33]
    // 0x517884: DecompressPointer r1
    //     0x517884: add             x1, x1, HEAP, lsl #32
    // 0x517888: r16 = Sentinel
    //     0x517888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51788c: cmp             w1, w16
    // 0x517890: b.eq            #0x517c00
    // 0x517894: mov             x2, x12
    // 0x517898: mov             x3, x7
    // 0x51789c: r0 = isDark()
    //     0x51789c: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x5178a0: tbnz            w0, #4, #0x5178ac
    // 0x5178a4: ldur            x3, [fp, #-0x40]
    // 0x5178a8: b               #0x5178b0
    // 0x5178ac: r3 = Null
    //     0x5178ac: mov             x3, NULL
    // 0x5178b0: stur            x3, [fp, #-0x70]
    // 0x5178b4: cmp             w3, NULL
    // 0x5178b8: b.ne            #0x5178c4
    // 0x5178bc: ldur            x0, [fp, #-0x28]
    // 0x5178c0: b               #0x517a98
    // 0x5178c4: ldur            x0, [fp, #-0x20]
    // 0x5178c8: ldur            x1, [fp, #-0x30]
    // 0x5178cc: ldur            x2, [fp, #-0x28]
    // 0x5178d0: ldur            d0, [fp, #-0x78]
    // 0x5178d4: LoadField: r4 = r1->field_27
    //     0x5178d4: ldur            w4, [x1, #0x27]
    // 0x5178d8: DecompressPointer r4
    //     0x5178d8: add             x4, x4, HEAP, lsl #32
    // 0x5178dc: r16 = Sentinel
    //     0x5178dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5178e0: cmp             w4, w16
    // 0x5178e4: b.eq            #0x517c0c
    // 0x5178e8: stur            x4, [fp, #-0x68]
    // 0x5178ec: LoadField: r5 = r1->field_1f
    //     0x5178ec: ldur            w5, [x1, #0x1f]
    // 0x5178f0: DecompressPointer r5
    //     0x5178f0: add             x5, x5, HEAP, lsl #32
    // 0x5178f4: r16 = Sentinel
    //     0x5178f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5178f8: cmp             w5, w16
    // 0x5178fc: b.eq            #0x517c18
    // 0x517900: ldur            x16, [fp, #-0x38]
    // 0x517904: stp             x16, x5, [SP]
    // 0x517908: r0 = +()
    //     0x517908: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0x51790c: LoadField: d0 = r0->field_7
    //     0x51790c: ldur            d0, [x0, #7]
    // 0x517910: ldur            d1, [fp, #-0x78]
    // 0x517914: fmul            d2, d1, d0
    // 0x517918: ldur            x0, [fp, #-0x68]
    // 0x51791c: LoadField: d0 = r0->field_7
    //     0x51791c: ldur            d0, [x0, #7]
    // 0x517920: fadd            d3, d0, d2
    // 0x517924: ldur            x0, [fp, #-0x30]
    // 0x517928: stur            d3, [fp, #-0x80]
    // 0x51792c: LoadField: r1 = r0->field_27
    //     0x51792c: ldur            w1, [x0, #0x27]
    // 0x517930: DecompressPointer r1
    //     0x517930: add             x1, x1, HEAP, lsl #32
    // 0x517934: stur            x1, [fp, #-0x68]
    // 0x517938: LoadField: r2 = r0->field_1f
    //     0x517938: ldur            w2, [x0, #0x1f]
    // 0x51793c: DecompressPointer r2
    //     0x51793c: add             x2, x2, HEAP, lsl #32
    // 0x517940: ldur            x16, [fp, #-0x38]
    // 0x517944: stp             x16, x2, [SP]
    // 0x517948: r0 = +()
    //     0x517948: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0x51794c: mov             x1, x0
    // 0x517950: ldur            x0, [fp, #-0x28]
    // 0x517954: scvtf           d0, x0
    // 0x517958: LoadField: d1 = r1->field_7
    //     0x517958: ldur            d1, [x1, #7]
    // 0x51795c: fmul            d2, d0, d1
    // 0x517960: ldur            x1, [fp, #-0x68]
    // 0x517964: LoadField: d0 = r1->field_7
    //     0x517964: ldur            d0, [x1, #7]
    // 0x517968: fadd            d1, d0, d2
    // 0x51796c: ldur            x4, [fp, #-0x20]
    // 0x517970: stur            d1, [fp, #-0x88]
    // 0x517974: tbnz            w4, #4, #0x5179b4
    // 0x517978: ldur            x5, [fp, #-8]
    // 0x51797c: ldur            x6, [fp, #-0x58]
    // 0x517980: LoadField: r1 = r5->field_2f
    //     0x517980: ldur            w1, [x5, #0x2f]
    // 0x517984: DecompressPointer r1
    //     0x517984: add             x1, x1, HEAP, lsl #32
    // 0x517988: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x517988: ldur            x2, [x1, #0x17]
    // 0x51798c: cmp             x6, x2
    // 0x517990: b.ge            #0x5179b4
    // 0x517994: LoadField: r1 = r5->field_33
    //     0x517994: ldur            w1, [x5, #0x33]
    // 0x517998: DecompressPointer r1
    //     0x517998: add             x1, x1, HEAP, lsl #32
    // 0x51799c: mov             x2, x0
    // 0x5179a0: mov             x3, x6
    // 0x5179a4: r0 = isDark()
    //     0x5179a4: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x5179a8: tbnz            w0, #4, #0x5179b4
    // 0x5179ac: d0 = 0.500000
    //     0x5179ac: fmov            d0, #0.50000000
    // 0x5179b0: b               #0x5179b8
    // 0x5179b4: d0 = 0.000000
    //     0x5179b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5179b8: ldur            x0, [fp, #-0x20]
    // 0x5179bc: stur            d0, [fp, #-0x90]
    // 0x5179c0: tbnz            w0, #4, #0x517a0c
    // 0x5179c4: ldur            x5, [fp, #-8]
    // 0x5179c8: ldur            x4, [fp, #-0x28]
    // 0x5179cc: LoadField: r1 = r5->field_2f
    //     0x5179cc: ldur            w1, [x5, #0x2f]
    // 0x5179d0: DecompressPointer r1
    //     0x5179d0: add             x1, x1, HEAP, lsl #32
    // 0x5179d4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5179d4: ldur            x2, [x1, #0x17]
    // 0x5179d8: add             x1, x4, #1
    // 0x5179dc: cmp             x1, x2
    // 0x5179e0: b.ge            #0x517a0c
    // 0x5179e4: LoadField: r2 = r5->field_33
    //     0x5179e4: ldur            w2, [x5, #0x33]
    // 0x5179e8: DecompressPointer r2
    //     0x5179e8: add             x2, x2, HEAP, lsl #32
    // 0x5179ec: mov             x16, x1
    // 0x5179f0: mov             x1, x2
    // 0x5179f4: mov             x2, x16
    // 0x5179f8: ldur            x3, [fp, #-0x60]
    // 0x5179fc: r0 = isDark()
    //     0x5179fc: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x517a00: tbnz            w0, #4, #0x517a0c
    // 0x517a04: d3 = 0.500000
    //     0x517a04: fmov            d3, #0.50000000
    // 0x517a08: b               #0x517a10
    // 0x517a0c: d3 = 0.000000
    //     0x517a0c: eor             v3.16b, v3.16b, v3.16b
    // 0x517a10: ldur            x1, [fp, #-0x10]
    // 0x517a14: ldur            x0, [fp, #-0x30]
    // 0x517a18: ldur            d2, [fp, #-0x80]
    // 0x517a1c: ldur            d1, [fp, #-0x88]
    // 0x517a20: ldur            d0, [fp, #-0x90]
    // 0x517a24: LoadField: r2 = r0->field_1f
    //     0x517a24: ldur            w2, [x0, #0x1f]
    // 0x517a28: DecompressPointer r2
    //     0x517a28: add             x2, x2, HEAP, lsl #32
    // 0x517a2c: LoadField: d4 = r2->field_7
    //     0x517a2c: ldur            d4, [x2, #7]
    // 0x517a30: fadd            d5, d4, d0
    // 0x517a34: fadd            d0, d4, d3
    // 0x517a38: fadd            d3, d2, d5
    // 0x517a3c: stur            d3, [fp, #-0x98]
    // 0x517a40: fadd            d4, d1, d0
    // 0x517a44: stur            d4, [fp, #-0x90]
    // 0x517a48: r0 = Rect()
    //     0x517a48: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x517a4c: ldur            d0, [fp, #-0x80]
    // 0x517a50: StoreField: r0->field_7 = d0
    //     0x517a50: stur            d0, [x0, #7]
    // 0x517a54: ldur            d0, [fp, #-0x88]
    // 0x517a58: StoreField: r0->field_f = d0
    //     0x517a58: stur            d0, [x0, #0xf]
    // 0x517a5c: ldur            d0, [fp, #-0x98]
    // 0x517a60: ArrayStore: r0[0] = d0  ; List_8
    //     0x517a60: stur            d0, [x0, #0x17]
    // 0x517a64: ldur            d0, [fp, #-0x90]
    // 0x517a68: StoreField: r0->field_1f = d0
    //     0x517a68: stur            d0, [x0, #0x1f]
    // 0x517a6c: ldur            x4, [fp, #-0x10]
    // 0x517a70: r1 = LoadClassIdInstr(r4)
    //     0x517a70: ldur            x1, [x4, #-1]
    //     0x517a74: ubfx            x1, x1, #0xc, #0x14
    // 0x517a78: mov             x2, x0
    // 0x517a7c: mov             x0, x1
    // 0x517a80: mov             x1, x4
    // 0x517a84: ldur            x3, [fp, #-0x70]
    // 0x517a88: r0 = GDT[cid_x0 + -0xff9]()
    //     0x517a88: sub             lr, x0, #0xff9
    //     0x517a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x517a90: blr             lr
    // 0x517a94: ldur            x0, [fp, #-0x28]
    // 0x517a98: add             x12, x0, #1
    // 0x517a9c: ldur            x0, [fp, #-8]
    // 0x517aa0: ldur            x6, [fp, #-0x10]
    // 0x517aa4: ldur            x4, [fp, #-0x20]
    // 0x517aa8: ldur            x5, [fp, #-0x30]
    // 0x517aac: ldur            x7, [fp, #-0x60]
    // 0x517ab0: ldur            d0, [fp, #-0x78]
    // 0x517ab4: ldur            x8, [fp, #-0x58]
    // 0x517ab8: ldur            x10, [fp, #-0x50]
    // 0x517abc: ldur            x11, [fp, #-0x48]
    // 0x517ac0: b               #0x5177f4
    // 0x517ac4: mov             x0, x7
    // 0x517ac8: add             x7, x0, #1
    // 0x517acc: b               #0x517784
    // 0x517ad0: mov             x2, x0
    // 0x517ad4: LoadField: r3 = r2->field_1f
    //     0x517ad4: ldur            w3, [x2, #0x1f]
    // 0x517ad8: DecompressPointer r3
    //     0x517ad8: add             x3, x3, HEAP, lsl #32
    // 0x517adc: stur            x3, [fp, #-0x20]
    // 0x517ae0: cmp             w3, NULL
    // 0x517ae4: b.eq            #0x517bd4
    // 0x517ae8: ldur            x4, [fp, #-0x18]
    // 0x517aec: LoadField: r5 = r3->field_f
    //     0x517aec: ldur            x5, [x3, #0xf]
    // 0x517af0: r0 = BoxInt64Instr(r5)
    //     0x517af0: sbfiz           x0, x5, #1, #0x1f
    //     0x517af4: cmp             x5, x0, asr #1
    //     0x517af8: b.eq            #0x517b04
    //     0x517afc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x517b00: stur            x5, [x0, #7]
    // 0x517b04: str             x0, [SP]
    // 0x517b08: r0 = toDouble()
    //     0x517b08: bl              #0xb8af2c  ; [dart:core] _IntegerImplementation::toDouble
    // 0x517b0c: mov             x2, x0
    // 0x517b10: ldur            x0, [fp, #-0x20]
    // 0x517b14: stur            x2, [fp, #-0x30]
    // 0x517b18: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x517b18: ldur            x3, [x0, #0x17]
    // 0x517b1c: r0 = BoxInt64Instr(r3)
    //     0x517b1c: sbfiz           x0, x3, #1, #0x1f
    //     0x517b20: cmp             x3, x0, asr #1
    //     0x517b24: b.eq            #0x517b30
    //     0x517b28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x517b2c: stur            x3, [x0, #7]
    // 0x517b30: str             x0, [SP]
    // 0x517b34: r0 = toDouble()
    //     0x517b34: bl              #0xb8af2c  ; [dart:core] _IntegerImplementation::toDouble
    // 0x517b38: mov             x1, x0
    // 0x517b3c: ldur            x0, [fp, #-0x30]
    // 0x517b40: stur            x1, [fp, #-0x20]
    // 0x517b44: LoadField: d0 = r0->field_7
    //     0x517b44: ldur            d0, [x0, #7]
    // 0x517b48: stur            d0, [fp, #-0x78]
    // 0x517b4c: r0 = Size()
    //     0x517b4c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x517b50: ldur            d0, [fp, #-0x78]
    // 0x517b54: StoreField: r0->field_7 = d0
    //     0x517b54: stur            d0, [x0, #7]
    // 0x517b58: ldur            x1, [fp, #-0x20]
    // 0x517b5c: LoadField: d0 = r1->field_7
    //     0x517b5c: ldur            d0, [x1, #7]
    // 0x517b60: StoreField: r0->field_f = d0
    //     0x517b60: stur            d0, [x0, #0xf]
    // 0x517b64: ldur            x1, [fp, #-8]
    // 0x517b68: ldur            x2, [fp, #-0x18]
    // 0x517b6c: mov             x3, x0
    // 0x517b70: r0 = _scaledAspectSize()
    //     0x517b70: bl              #0x518064  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_scaledAspectSize
    // 0x517b74: mov             x1, x0
    // 0x517b78: ldur            x0, [fp, #-0x18]
    // 0x517b7c: stur            x1, [fp, #-0x20]
    // 0x517b80: LoadField: d0 = r0->field_7
    //     0x517b80: ldur            d0, [x0, #7]
    // 0x517b84: LoadField: d1 = r1->field_7
    //     0x517b84: ldur            d1, [x1, #7]
    // 0x517b88: fsub            d2, d0, d1
    // 0x517b8c: d0 = 2.000000
    //     0x517b8c: fmov            d0, #2.00000000
    // 0x517b90: fdiv            d1, d2, d0
    // 0x517b94: stur            d1, [fp, #-0x80]
    // 0x517b98: LoadField: d2 = r0->field_f
    //     0x517b98: ldur            d2, [x0, #0xf]
    // 0x517b9c: LoadField: d3 = r1->field_f
    //     0x517b9c: ldur            d3, [x1, #0xf]
    // 0x517ba0: fsub            d4, d2, d3
    // 0x517ba4: fdiv            d2, d4, d0
    // 0x517ba8: stur            d2, [fp, #-0x78]
    // 0x517bac: r0 = Offset()
    //     0x517bac: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x517bb0: ldur            d0, [fp, #-0x80]
    // 0x517bb4: StoreField: r0->field_7 = d0
    //     0x517bb4: stur            d0, [x0, #7]
    // 0x517bb8: ldur            d0, [fp, #-0x78]
    // 0x517bbc: StoreField: r0->field_f = d0
    //     0x517bbc: stur            d0, [x0, #0xf]
    // 0x517bc0: ldur            x1, [fp, #-8]
    // 0x517bc4: ldur            x2, [fp, #-0x10]
    // 0x517bc8: mov             x3, x0
    // 0x517bcc: ldur            x5, [fp, #-0x20]
    // 0x517bd0: r0 = _drawImageOverlay()
    //     0x517bd0: bl              #0x517c24  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawImageOverlay
    // 0x517bd4: r0 = Null
    //     0x517bd4: mov             x0, NULL
    // 0x517bd8: LeaveFrame
    //     0x517bd8: mov             SP, fp
    //     0x517bdc: ldp             fp, lr, [SP], #0x10
    // 0x517be0: ret
    //     0x517be0: ret             
    // 0x517be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517be4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517be8: b               #0x517620
    // 0x517bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x517bec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x517bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517bf4: b               #0x5177a4
    // 0x517bf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x517bf8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x517bfc: b               #0x517804
    // 0x517c00: r9 = _qrImage
    //     0x517c00: add             x9, PP, #0x39, lsl #12  ; [pp+0x39608] Field <QrPainter._qrImage@1385312174>: late (offset: 0x34)
    //     0x517c04: ldr             x9, [x9, #0x608]
    // 0x517c08: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x517c08: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x517c0c: r9 = _inset
    //     0x517c0c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39610] Field <_PaintMetrics@1385312174._inset@1385312174>: late final (offset: 0x28)
    //     0x517c10: ldr             x9, [x9, #0x610]
    // 0x517c14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x517c14: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x517c18: r9 = _pixelSize
    //     0x517c18: add             x9, PP, #0x39, lsl #12  ; [pp+0x39618] Field <_PaintMetrics@1385312174._pixelSize@1385312174>: late final (offset: 0x20)
    //     0x517c1c: ldr             x9, [x9, #0x618]
    // 0x517c20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x517c20: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _drawImageOverlay(/* No info */) {
    // ** addr: 0x517c24, size: 0x19c
    // 0x517c24: EnterFrame
    //     0x517c24: stp             fp, lr, [SP, #-0x10]!
    //     0x517c28: mov             fp, SP
    // 0x517c2c: AllocStack(0x50)
    //     0x517c2c: sub             SP, SP, #0x50
    // 0x517c30: SetupParameters(QrPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x517c30: stur            x1, [fp, #-8]
    //     0x517c34: mov             x16, x3
    //     0x517c38: mov             x3, x1
    //     0x517c3c: mov             x1, x16
    //     0x517c40: mov             x0, x2
    //     0x517c44: stur            x2, [fp, #-0x10]
    //     0x517c48: mov             x2, x5
    //     0x517c4c: stur            x1, [fp, #-0x18]
    //     0x517c50: stur            x5, [fp, #-0x20]
    // 0x517c54: CheckStackOverflow
    //     0x517c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517c58: cmp             SP, x16
    //     0x517c5c: b.ls            #0x517db4
    // 0x517c60: r16 = 136
    //     0x517c60: movz            x16, #0x88
    // 0x517c64: stp             x16, NULL, [SP]
    // 0x517c68: r0 = ByteData()
    //     0x517c68: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x517c6c: stur            x0, [fp, #-0x28]
    // 0x517c70: r0 = Paint()
    //     0x517c70: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x517c74: mov             x2, x0
    // 0x517c78: ldur            x0, [fp, #-0x28]
    // 0x517c7c: stur            x2, [fp, #-0x30]
    // 0x517c80: StoreField: r2->field_7 = r0
    //     0x517c80: stur            w0, [x2, #7]
    // 0x517c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517c84: ldur            w1, [x0, #0x17]
    // 0x517c88: DecompressPointer r1
    //     0x517c88: add             x1, x1, HEAP, lsl #32
    // 0x517c8c: LoadField: r0 = r1->field_7
    //     0x517c8c: ldur            x0, [x1, #7]
    // 0x517c90: str             wzr, [x0]
    // 0x517c94: LoadField: r0 = r1->field_7
    //     0x517c94: ldur            x0, [x1, #7]
    // 0x517c98: r1 = 3
    //     0x517c98: movz            x1, #0x3
    // 0x517c9c: str             w1, [x0, #0x30]
    // 0x517ca0: ldur            x0, [fp, #-8]
    // 0x517ca4: LoadField: r3 = r0->field_1f
    //     0x517ca4: ldur            w3, [x0, #0x1f]
    // 0x517ca8: DecompressPointer r3
    //     0x517ca8: add             x3, x3, HEAP, lsl #32
    // 0x517cac: stur            x3, [fp, #-0x28]
    // 0x517cb0: cmp             w3, NULL
    // 0x517cb4: b.eq            #0x517dbc
    // 0x517cb8: LoadField: r4 = r3->field_f
    //     0x517cb8: ldur            x4, [x3, #0xf]
    // 0x517cbc: r0 = BoxInt64Instr(r4)
    //     0x517cbc: sbfiz           x0, x4, #1, #0x1f
    //     0x517cc0: cmp             x4, x0, asr #1
    //     0x517cc4: b.eq            #0x517cd0
    //     0x517cc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x517ccc: stur            x4, [x0, #7]
    // 0x517cd0: stp             x0, NULL, [SP]
    // 0x517cd4: r0 = _Double.fromInteger()
    //     0x517cd4: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x517cd8: mov             x3, x0
    // 0x517cdc: ldur            x2, [fp, #-0x28]
    // 0x517ce0: stur            x3, [fp, #-8]
    // 0x517ce4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x517ce4: ldur            x4, [x2, #0x17]
    // 0x517ce8: r0 = BoxInt64Instr(r4)
    //     0x517ce8: sbfiz           x0, x4, #1, #0x1f
    //     0x517cec: cmp             x4, x0, asr #1
    //     0x517cf0: b.eq            #0x517cfc
    //     0x517cf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x517cf8: stur            x4, [x0, #7]
    // 0x517cfc: stp             x0, NULL, [SP]
    // 0x517d00: r0 = _Double.fromInteger()
    //     0x517d00: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x517d04: mov             x1, x0
    // 0x517d08: ldur            x0, [fp, #-8]
    // 0x517d0c: stur            x1, [fp, #-0x38]
    // 0x517d10: LoadField: d0 = r0->field_7
    //     0x517d10: ldur            d0, [x0, #7]
    // 0x517d14: stur            d0, [fp, #-0x40]
    // 0x517d18: r0 = Size()
    //     0x517d18: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x517d1c: ldur            d0, [fp, #-0x40]
    // 0x517d20: stur            x0, [fp, #-8]
    // 0x517d24: StoreField: r0->field_7 = d0
    //     0x517d24: stur            d0, [x0, #7]
    // 0x517d28: ldur            x1, [fp, #-0x38]
    // 0x517d2c: LoadField: d0 = r1->field_7
    //     0x517d2c: ldur            d0, [x1, #7]
    // 0x517d30: StoreField: r0->field_f = d0
    //     0x517d30: stur            d0, [x0, #0xf]
    // 0x517d34: mov             x2, x0
    // 0x517d38: r1 = Instance_Offset
    //     0x517d38: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x517d3c: r0 = &()
    //     0x517d3c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x517d40: ldur            x2, [fp, #-8]
    // 0x517d44: mov             x3, x0
    // 0x517d48: r1 = Instance_Alignment
    //     0x517d48: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x517d4c: ldr             x1, [x1, #0x1e8]
    // 0x517d50: r0 = inscribe()
    //     0x517d50: bl              #0x517dc0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x517d54: ldur            x1, [fp, #-0x18]
    // 0x517d58: ldur            x2, [fp, #-0x20]
    // 0x517d5c: stur            x0, [fp, #-8]
    // 0x517d60: r0 = &()
    //     0x517d60: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x517d64: ldur            x2, [fp, #-0x20]
    // 0x517d68: mov             x3, x0
    // 0x517d6c: r1 = Instance_Alignment
    //     0x517d6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x517d70: ldr             x1, [x1, #0x1e8]
    // 0x517d74: r0 = inscribe()
    //     0x517d74: bl              #0x517dc0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x517d78: ldur            x1, [fp, #-0x10]
    // 0x517d7c: r2 = LoadClassIdInstr(r1)
    //     0x517d7c: ldur            x2, [x1, #-1]
    //     0x517d80: ubfx            x2, x2, #0xc, #0x14
    // 0x517d84: mov             x5, x0
    // 0x517d88: mov             x0, x2
    // 0x517d8c: ldur            x2, [fp, #-0x28]
    // 0x517d90: ldur            x3, [fp, #-8]
    // 0x517d94: ldur            x6, [fp, #-0x30]
    // 0x517d98: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x517d98: sub             lr, x0, #0xfc1
    //     0x517d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x517da0: blr             lr
    // 0x517da4: r0 = Null
    //     0x517da4: mov             x0, NULL
    // 0x517da8: LeaveFrame
    //     0x517da8: mov             SP, fp
    //     0x517dac: ldp             fp, lr, [SP], #0x10
    // 0x517db0: ret
    //     0x517db0: ret             
    // 0x517db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517db4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517db8: b               #0x517c60
    // 0x517dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x517dbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scaledAspectSize(/* No info */) {
    // ** addr: 0x518064, size: 0x98
    // 0x518064: EnterFrame
    //     0x518064: stp             fp, lr, [SP, #-0x10]!
    //     0x518068: mov             fp, SP
    // 0x51806c: AllocStack(0x18)
    //     0x51806c: sub             SP, SP, #0x18
    // 0x518070: SetupParameters(QrPainter this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x518070: mov             x16, x2
    //     0x518074: mov             x2, x1
    //     0x518078: mov             x1, x16
    //     0x51807c: mov             x0, x3
    //     0x518080: stur            x3, [fp, #-8]
    // 0x518084: CheckStackOverflow
    //     0x518084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518088: cmp             SP, x16
    //     0x51808c: b.ls            #0x5180f4
    // 0x518090: r0 = shortestSide()
    //     0x518090: bl              #0x512388  ; [dart:ui] Size::shortestSide
    // 0x518094: mov             v1.16b, v0.16b
    // 0x518098: d0 = 0.250000
    //     0x518098: fmov            d0, #0.25000000
    // 0x51809c: fmul            d2, d1, d0
    // 0x5180a0: ldur            x1, [fp, #-8]
    // 0x5180a4: stur            d2, [fp, #-0x10]
    // 0x5180a8: r0 = longestSide()
    //     0x5180a8: bl              #0x5180fc  ; [dart:ui] Size::longestSide
    // 0x5180ac: mov             v1.16b, v0.16b
    // 0x5180b0: ldur            d0, [fp, #-0x10]
    // 0x5180b4: fdiv            d2, d0, d1
    // 0x5180b8: ldur            x0, [fp, #-8]
    // 0x5180bc: LoadField: d0 = r0->field_7
    //     0x5180bc: ldur            d0, [x0, #7]
    // 0x5180c0: fmul            d1, d2, d0
    // 0x5180c4: stur            d1, [fp, #-0x18]
    // 0x5180c8: LoadField: d0 = r0->field_f
    //     0x5180c8: ldur            d0, [x0, #0xf]
    // 0x5180cc: fmul            d3, d2, d0
    // 0x5180d0: stur            d3, [fp, #-0x10]
    // 0x5180d4: r0 = Size()
    //     0x5180d4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5180d8: ldur            d0, [fp, #-0x18]
    // 0x5180dc: StoreField: r0->field_7 = d0
    //     0x5180dc: stur            d0, [x0, #7]
    // 0x5180e0: ldur            d0, [fp, #-0x10]
    // 0x5180e4: StoreField: r0->field_f = d0
    //     0x5180e4: stur            d0, [x0, #0xf]
    // 0x5180e8: LeaveFrame
    //     0x5180e8: mov             SP, fp
    //     0x5180ec: ldp             fp, lr, [SP], #0x10
    // 0x5180f0: ret
    //     0x5180f0: ret             
    // 0x5180f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5180f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5180f8: b               #0x518090
  }
  _ _drawFinderPatternItem(/* No info */) {
    // ** addr: 0x5183f4, size: 0x43c
    // 0x5183f4: EnterFrame
    //     0x5183f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5183f8: mov             fp, SP
    // 0x5183fc: AllocStack(0x70)
    //     0x5183fc: sub             SP, SP, #0x70
    // 0x518400: d2 = 6.000000
    //     0x518400: fmov            d2, #6.00000000
    // 0x518404: d1 = 7.000000
    //     0x518404: fmov            d1, #7.00000000
    // 0x518408: d0 = 2.000000
    //     0x518408: fmov            d0, #2.00000000
    // 0x51840c: mov             x4, x1
    // 0x518410: mov             x0, x3
    // 0x518414: stur            x3, [fp, #-0x20]
    // 0x518418: mov             x3, x2
    // 0x51841c: stur            x1, [fp, #-0x10]
    // 0x518420: stur            x2, [fp, #-0x18]
    // 0x518424: stur            x5, [fp, #-0x28]
    // 0x518428: CheckStackOverflow
    //     0x518428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51842c: cmp             SP, x16
    //     0x518430: b.ls            #0x5187f0
    // 0x518434: ArrayLoad: d3 = r5[0]  ; List_8
    //     0x518434: ldur            d3, [x5, #0x17]
    // 0x518438: fmul            d4, d3, d2
    // 0x51843c: LoadField: r1 = r5->field_1f
    //     0x51843c: ldur            w1, [x5, #0x1f]
    // 0x518440: DecompressPointer r1
    //     0x518440: add             x1, x1, HEAP, lsl #32
    // 0x518444: r16 = Sentinel
    //     0x518444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518448: cmp             w1, w16
    // 0x51844c: b.eq            #0x5187f8
    // 0x518450: LoadField: d2 = r1->field_7
    //     0x518450: ldur            d2, [x1, #7]
    // 0x518454: fmul            d3, d2, d1
    // 0x518458: fadd            d1, d3, d4
    // 0x51845c: fsub            d3, d1, d2
    // 0x518460: stur            d3, [fp, #-0x58]
    // 0x518464: fdiv            d1, d2, d0
    // 0x518468: stur            d1, [fp, #-0x50]
    // 0x51846c: LoadField: r1 = r5->field_27
    //     0x51846c: ldur            w1, [x5, #0x27]
    // 0x518470: DecompressPointer r1
    //     0x518470: add             x1, x1, HEAP, lsl #32
    // 0x518474: r16 = Sentinel
    //     0x518474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518478: cmp             w1, w16
    // 0x51847c: b.eq            #0x518804
    // 0x518480: LoadField: r2 = r5->field_23
    //     0x518480: ldur            w2, [x5, #0x23]
    // 0x518484: DecompressPointer r2
    //     0x518484: add             x2, x2, HEAP, lsl #32
    // 0x518488: r16 = Sentinel
    //     0x518488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51848c: cmp             w2, w16
    // 0x518490: b.eq            #0x518810
    // 0x518494: LoadField: d2 = r1->field_7
    //     0x518494: ldur            d2, [x1, #7]
    // 0x518498: LoadField: d4 = r2->field_7
    //     0x518498: ldur            d4, [x2, #7]
    // 0x51849c: fadd            d5, d2, d4
    // 0x5184a0: fadd            d4, d3, d1
    // 0x5184a4: fsub            d6, d5, d4
    // 0x5184a8: r16 = Instance_FinderPatternPosition
    //     0x5184a8: add             x16, PP, #0x39, lsl #12  ; [pp+0x395f0] Obj!FinderPatternPosition@b59041
    //     0x5184ac: ldr             x16, [x16, #0x5f0]
    // 0x5184b0: cmp             w3, w16
    // 0x5184b4: b.ne            #0x5184c4
    // 0x5184b8: fadd            d4, d2, d1
    // 0x5184bc: mov             v2.16b, v4.16b
    // 0x5184c0: b               #0x5184ec
    // 0x5184c4: r16 = Instance_FinderPatternPosition
    //     0x5184c4: add             x16, PP, #0x39, lsl #12  ; [pp+0x395f8] Obj!FinderPatternPosition@b59021
    //     0x5184c8: ldr             x16, [x16, #0x5f8]
    // 0x5184cc: cmp             w3, w16
    // 0x5184d0: b.ne            #0x5184e0
    // 0x5184d4: fadd            d4, d2, d1
    // 0x5184d8: mov             v2.16b, v6.16b
    // 0x5184dc: b               #0x5184ec
    // 0x5184e0: fadd            d4, d2, d1
    // 0x5184e4: mov             v2.16b, v4.16b
    // 0x5184e8: mov             v4.16b, v6.16b
    // 0x5184ec: stur            d4, [fp, #-0x40]
    // 0x5184f0: stur            d2, [fp, #-0x48]
    // 0x5184f4: LoadField: r6 = r4->field_43
    //     0x5184f4: ldur            w6, [x4, #0x43]
    // 0x5184f8: DecompressPointer r6
    //     0x5184f8: add             x6, x6, HEAP, lsl #32
    // 0x5184fc: stur            x6, [fp, #-8]
    // 0x518500: str             x3, [SP]
    // 0x518504: mov             x1, x6
    // 0x518508: r2 = Instance_QrCodeElement
    //     0x518508: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d58] Obj!QrCodeElement@b590a1
    //     0x51850c: ldr             x2, [x2, #0xd58]
    // 0x518510: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x518510: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a388] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x518514: ldr             x4, [x4, #0x388]
    // 0x518518: r0 = firstPaint()
    //     0x518518: bl              #0x51829c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x51851c: mov             x3, x0
    // 0x518520: stur            x3, [fp, #-0x30]
    // 0x518524: cmp             w3, NULL
    // 0x518528: b.eq            #0x51881c
    // 0x51852c: ldur            x4, [fp, #-0x28]
    // 0x518530: LoadField: r2 = r4->field_1f
    //     0x518530: ldur            w2, [x4, #0x1f]
    // 0x518534: DecompressPointer r2
    //     0x518534: add             x2, x2, HEAP, lsl #32
    // 0x518538: LoadField: r5 = r3->field_7
    //     0x518538: ldur            w5, [x3, #7]
    // 0x51853c: DecompressPointer r5
    //     0x51853c: add             x5, x5, HEAP, lsl #32
    // 0x518540: LoadField: r0 = r5->field_13
    //     0x518540: ldur            w0, [x5, #0x13]
    // 0x518544: r1 = LoadInt32Instr(r0)
    //     0x518544: sbfx            x1, x0, #1, #0x1f
    // 0x518548: mov             x0, x1
    // 0x51854c: r1 = 35
    //     0x51854c: movz            x1, #0x23
    // 0x518550: cmp             x1, x0
    // 0x518554: b.hs            #0x518820
    // 0x518558: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x518558: ldur            w0, [x5, #0x17]
    // 0x51855c: DecompressPointer r0
    //     0x51855c: add             x0, x0, HEAP, lsl #32
    // 0x518560: LoadField: r1 = r5->field_1b
    //     0x518560: ldur            w1, [x5, #0x1b]
    // 0x518564: r5 = LoadInt32Instr(r1)
    //     0x518564: sbfx            x5, x1, #1, #0x1f
    // 0x518568: add             x1, x5, #0x20
    // 0x51856c: LoadField: d0 = r2->field_7
    //     0x51856c: ldur            d0, [x2, #7]
    // 0x518570: fcvt            s1, d0
    // 0x518574: LoadField: r2 = r0->field_7
    //     0x518574: ldur            x2, [x0, #7]
    // 0x518578: str             s1, [x2, x1]
    // 0x51857c: ldur            x0, [fp, #-0x10]
    // 0x518580: LoadField: r1 = r0->field_27
    //     0x518580: ldur            w1, [x0, #0x27]
    // 0x518584: DecompressPointer r1
    //     0x518584: add             x1, x1, HEAP, lsl #32
    // 0x518588: LoadField: r0 = r1->field_b
    //     0x518588: ldur            w0, [x1, #0xb]
    // 0x51858c: DecompressPointer r0
    //     0x51858c: add             x0, x0, HEAP, lsl #32
    // 0x518590: mov             x1, x3
    // 0x518594: mov             x2, x0
    // 0x518598: stur            x0, [fp, #-0x10]
    // 0x51859c: r0 = color=()
    //     0x51859c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5185a0: ldur            x16, [fp, #-0x18]
    // 0x5185a4: str             x16, [SP]
    // 0x5185a8: ldur            x1, [fp, #-8]
    // 0x5185ac: r2 = Instance_QrCodeElement
    //     0x5185ac: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d60] Obj!QrCodeElement@b59081
    //     0x5185b0: ldr             x2, [x2, #0xd60]
    // 0x5185b4: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x5185b4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a388] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x5185b8: ldr             x4, [x4, #0x388]
    // 0x5185bc: r0 = firstPaint()
    //     0x5185bc: bl              #0x51829c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x5185c0: mov             x3, x0
    // 0x5185c4: stur            x3, [fp, #-0x38]
    // 0x5185c8: cmp             w3, NULL
    // 0x5185cc: b.eq            #0x518824
    // 0x5185d0: ldur            x4, [fp, #-0x28]
    // 0x5185d4: LoadField: r2 = r4->field_1f
    //     0x5185d4: ldur            w2, [x4, #0x1f]
    // 0x5185d8: DecompressPointer r2
    //     0x5185d8: add             x2, x2, HEAP, lsl #32
    // 0x5185dc: LoadField: r5 = r3->field_7
    //     0x5185dc: ldur            w5, [x3, #7]
    // 0x5185e0: DecompressPointer r5
    //     0x5185e0: add             x5, x5, HEAP, lsl #32
    // 0x5185e4: LoadField: r0 = r5->field_13
    //     0x5185e4: ldur            w0, [x5, #0x13]
    // 0x5185e8: r1 = LoadInt32Instr(r0)
    //     0x5185e8: sbfx            x1, x0, #1, #0x1f
    // 0x5185ec: mov             x0, x1
    // 0x5185f0: r1 = 35
    //     0x5185f0: movz            x1, #0x23
    // 0x5185f4: cmp             x1, x0
    // 0x5185f8: b.hs            #0x518828
    // 0x5185fc: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5185fc: ldur            w0, [x5, #0x17]
    // 0x518600: DecompressPointer r0
    //     0x518600: add             x0, x0, HEAP, lsl #32
    // 0x518604: LoadField: r1 = r5->field_1b
    //     0x518604: ldur            w1, [x5, #0x1b]
    // 0x518608: r5 = LoadInt32Instr(r1)
    //     0x518608: sbfx            x5, x1, #1, #0x1f
    // 0x51860c: add             x1, x5, #0x20
    // 0x518610: LoadField: d0 = r2->field_7
    //     0x518610: ldur            d0, [x2, #7]
    // 0x518614: fcvt            s1, d0
    // 0x518618: LoadField: r2 = r0->field_7
    //     0x518618: ldur            x2, [x0, #7]
    // 0x51861c: str             s1, [x2, x1]
    // 0x518620: mov             x1, x3
    // 0x518624: r2 = Instance_Color
    //     0x518624: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f238] Obj!Color@b54cd1
    //     0x518628: ldr             x2, [x2, #0x238]
    // 0x51862c: r0 = color=()
    //     0x51862c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x518630: ldur            x16, [fp, #-0x18]
    // 0x518634: str             x16, [SP]
    // 0x518638: ldur            x1, [fp, #-8]
    // 0x51863c: r2 = Instance_QrCodeElement
    //     0x51863c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d68] Obj!QrCodeElement@b59061
    //     0x518640: ldr             x2, [x2, #0xd68]
    // 0x518644: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x518644: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a388] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x518648: ldr             x4, [x4, #0x388]
    // 0x51864c: r0 = firstPaint()
    //     0x51864c: bl              #0x51829c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x518650: stur            x0, [fp, #-8]
    // 0x518654: cmp             w0, NULL
    // 0x518658: b.eq            #0x51882c
    // 0x51865c: mov             x1, x0
    // 0x518660: ldur            x2, [fp, #-0x10]
    // 0x518664: r0 = color=()
    //     0x518664: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x518668: ldur            d0, [fp, #-0x58]
    // 0x51866c: ldur            d1, [fp, #-0x40]
    // 0x518670: fadd            d2, d1, d0
    // 0x518674: ldur            d3, [fp, #-0x48]
    // 0x518678: stur            d2, [fp, #-0x68]
    // 0x51867c: fadd            d4, d3, d0
    // 0x518680: stur            d4, [fp, #-0x60]
    // 0x518684: r0 = Rect()
    //     0x518684: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x518688: ldur            d0, [fp, #-0x40]
    // 0x51868c: stur            x0, [fp, #-0x10]
    // 0x518690: StoreField: r0->field_7 = d0
    //     0x518690: stur            d0, [x0, #7]
    // 0x518694: ldur            d1, [fp, #-0x48]
    // 0x518698: StoreField: r0->field_f = d1
    //     0x518698: stur            d1, [x0, #0xf]
    // 0x51869c: ldur            d2, [fp, #-0x68]
    // 0x5186a0: ArrayStore: r0[0] = d2  ; List_8
    //     0x5186a0: stur            d2, [x0, #0x17]
    // 0x5186a4: ldur            d2, [fp, #-0x60]
    // 0x5186a8: StoreField: r0->field_1f = d2
    //     0x5186a8: stur            d2, [x0, #0x1f]
    // 0x5186ac: ldur            x1, [fp, #-0x28]
    // 0x5186b0: LoadField: r2 = r1->field_1f
    //     0x5186b0: ldur            w2, [x1, #0x1f]
    // 0x5186b4: DecompressPointer r2
    //     0x5186b4: add             x2, x2, HEAP, lsl #32
    // 0x5186b8: LoadField: d2 = r2->field_7
    //     0x5186b8: ldur            d2, [x2, #7]
    // 0x5186bc: d3 = 2.000000
    //     0x5186bc: fmov            d3, #2.00000000
    // 0x5186c0: fmul            d4, d2, d3
    // 0x5186c4: ldur            d5, [fp, #-0x58]
    // 0x5186c8: fsub            d6, d5, d4
    // 0x5186cc: stur            d6, [fp, #-0x68]
    // 0x5186d0: fadd            d4, d0, d2
    // 0x5186d4: stur            d4, [fp, #-0x60]
    // 0x5186d8: fadd            d0, d1, d2
    // 0x5186dc: stur            d0, [fp, #-0x58]
    // 0x5186e0: fadd            d1, d4, d6
    // 0x5186e4: stur            d1, [fp, #-0x48]
    // 0x5186e8: fadd            d2, d0, d6
    // 0x5186ec: stur            d2, [fp, #-0x40]
    // 0x5186f0: r0 = Rect()
    //     0x5186f0: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5186f4: ldur            d0, [fp, #-0x60]
    // 0x5186f8: stur            x0, [fp, #-0x18]
    // 0x5186fc: StoreField: r0->field_7 = d0
    //     0x5186fc: stur            d0, [x0, #7]
    // 0x518700: ldur            d1, [fp, #-0x58]
    // 0x518704: StoreField: r0->field_f = d1
    //     0x518704: stur            d1, [x0, #0xf]
    // 0x518708: ldur            d2, [fp, #-0x48]
    // 0x51870c: ArrayStore: r0[0] = d2  ; List_8
    //     0x51870c: stur            d2, [x0, #0x17]
    // 0x518710: ldur            d2, [fp, #-0x40]
    // 0x518714: StoreField: r0->field_1f = d2
    //     0x518714: stur            d2, [x0, #0x1f]
    // 0x518718: ldur            d3, [fp, #-0x50]
    // 0x51871c: d2 = 2.000000
    //     0x51871c: fmov            d2, #2.00000000
    // 0x518720: fmul            d4, d3, d2
    // 0x518724: ldur            d2, [fp, #-0x68]
    // 0x518728: fsub            d5, d2, d4
    // 0x51872c: fadd            d2, d0, d3
    // 0x518730: stur            d2, [fp, #-0x68]
    // 0x518734: fadd            d0, d1, d3
    // 0x518738: stur            d0, [fp, #-0x60]
    // 0x51873c: fadd            d1, d2, d5
    // 0x518740: stur            d1, [fp, #-0x48]
    // 0x518744: fadd            d3, d0, d5
    // 0x518748: stur            d3, [fp, #-0x40]
    // 0x51874c: r0 = Rect()
    //     0x51874c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x518750: mov             x4, x0
    // 0x518754: ldur            d0, [fp, #-0x68]
    // 0x518758: stur            x4, [fp, #-0x28]
    // 0x51875c: StoreField: r4->field_7 = d0
    //     0x51875c: stur            d0, [x4, #7]
    // 0x518760: ldur            d0, [fp, #-0x60]
    // 0x518764: StoreField: r4->field_f = d0
    //     0x518764: stur            d0, [x4, #0xf]
    // 0x518768: ldur            d0, [fp, #-0x48]
    // 0x51876c: ArrayStore: r4[0] = d0  ; List_8
    //     0x51876c: stur            d0, [x4, #0x17]
    // 0x518770: ldur            d0, [fp, #-0x40]
    // 0x518774: StoreField: r4->field_1f = d0
    //     0x518774: stur            d0, [x4, #0x1f]
    // 0x518778: ldur            x5, [fp, #-0x20]
    // 0x51877c: r0 = LoadClassIdInstr(r5)
    //     0x51877c: ldur            x0, [x5, #-1]
    //     0x518780: ubfx            x0, x0, #0xc, #0x14
    // 0x518784: mov             x1, x5
    // 0x518788: ldur            x2, [fp, #-0x10]
    // 0x51878c: ldur            x3, [fp, #-0x30]
    // 0x518790: r0 = GDT[cid_x0 + -0xff9]()
    //     0x518790: sub             lr, x0, #0xff9
    //     0x518794: ldr             lr, [x21, lr, lsl #3]
    //     0x518798: blr             lr
    // 0x51879c: ldur            x4, [fp, #-0x20]
    // 0x5187a0: r0 = LoadClassIdInstr(r4)
    //     0x5187a0: ldur            x0, [x4, #-1]
    //     0x5187a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5187a8: mov             x1, x4
    // 0x5187ac: ldur            x2, [fp, #-0x18]
    // 0x5187b0: ldur            x3, [fp, #-0x38]
    // 0x5187b4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5187b4: sub             lr, x0, #0xff9
    //     0x5187b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5187bc: blr             lr
    // 0x5187c0: ldur            x1, [fp, #-0x20]
    // 0x5187c4: r0 = LoadClassIdInstr(r1)
    //     0x5187c4: ldur            x0, [x1, #-1]
    //     0x5187c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5187cc: ldur            x2, [fp, #-0x28]
    // 0x5187d0: ldur            x3, [fp, #-8]
    // 0x5187d4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5187d4: sub             lr, x0, #0xff9
    //     0x5187d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5187dc: blr             lr
    // 0x5187e0: r0 = Null
    //     0x5187e0: mov             x0, NULL
    // 0x5187e4: LeaveFrame
    //     0x5187e4: mov             SP, fp
    //     0x5187e8: ldp             fp, lr, [SP], #0x10
    // 0x5187ec: ret
    //     0x5187ec: ret             
    // 0x5187f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5187f0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5187f4: b               #0x518434
    // 0x5187f8: r9 = _pixelSize
    //     0x5187f8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39618] Field <_PaintMetrics@1385312174._pixelSize@1385312174>: late final (offset: 0x20)
    //     0x5187fc: ldr             x9, [x9, #0x618]
    // 0x518800: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x518800: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x518804: r9 = _inset
    //     0x518804: add             x9, PP, #0x39, lsl #12  ; [pp+0x39610] Field <_PaintMetrics@1385312174._inset@1385312174>: late final (offset: 0x28)
    //     0x518808: ldr             x9, [x9, #0x610]
    // 0x51880c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x51880c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x518810: r9 = _innerContentSize
    //     0x518810: add             x9, PP, #0x39, lsl #12  ; [pp+0x39620] Field <_PaintMetrics@1385312174._innerContentSize@1385312174>: late final (offset: 0x24)
    //     0x518814: ldr             x9, [x9, #0x620]
    // 0x518818: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x518818: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x51881c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51881c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x518820: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x518824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518824: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x518828: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51882c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51882c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5da078, size: 0x15c
    // 0x5da078: EnterFrame
    //     0x5da078: stp             fp, lr, [SP, #-0x10]!
    //     0x5da07c: mov             fp, SP
    // 0x5da080: AllocStack(0x20)
    //     0x5da080: sub             SP, SP, #0x20
    // 0x5da084: SetupParameters(QrPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5da084: stur            x1, [fp, #-8]
    //     0x5da088: stur            x2, [fp, #-0x10]
    // 0x5da08c: CheckStackOverflow
    //     0x5da08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da090: cmp             SP, x16
    //     0x5da094: b.ls            #0x5da1b4
    // 0x5da098: r0 = LoadClassIdInstr(r2)
    //     0x5da098: ldur            x0, [x2, #-1]
    //     0x5da09c: ubfx            x0, x0, #0xc, #0x14
    // 0x5da0a0: r17 = 4818
    //     0x5da0a0: movz            x17, #0x12d2
    // 0x5da0a4: cmp             x0, x17
    // 0x5da0a8: b.ne            #0x5da1a4
    // 0x5da0ac: LoadField: r0 = r1->field_13
    //     0x5da0ac: ldur            x0, [x1, #0x13]
    // 0x5da0b0: LoadField: r3 = r2->field_13
    //     0x5da0b0: ldur            x3, [x2, #0x13]
    // 0x5da0b4: cmp             x0, x3
    // 0x5da0b8: b.ne            #0x5da168
    // 0x5da0bc: LoadField: r0 = r1->field_37
    //     0x5da0bc: ldur            w0, [x1, #0x37]
    // 0x5da0c0: DecompressPointer r0
    //     0x5da0c0: add             x0, x0, HEAP, lsl #32
    // 0x5da0c4: r16 = Sentinel
    //     0x5da0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5da0c8: cmp             w0, w16
    // 0x5da0cc: b.eq            #0x5da1bc
    // 0x5da0d0: LoadField: r3 = r2->field_37
    //     0x5da0d0: ldur            w3, [x2, #0x37]
    // 0x5da0d4: DecompressPointer r3
    //     0x5da0d4: add             x3, x3, HEAP, lsl #32
    // 0x5da0d8: r16 = Sentinel
    //     0x5da0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5da0dc: cmp             w3, w16
    // 0x5da0e0: b.eq            #0x5da1c8
    // 0x5da0e4: r4 = LoadInt32Instr(r0)
    //     0x5da0e4: sbfx            x4, x0, #1, #0x1f
    //     0x5da0e8: tbz             w0, #0, #0x5da0f0
    //     0x5da0ec: ldur            x4, [x0, #7]
    // 0x5da0f0: r0 = LoadInt32Instr(r3)
    //     0x5da0f0: sbfx            x0, x3, #1, #0x1f
    //     0x5da0f4: tbz             w3, #0, #0x5da0fc
    //     0x5da0f8: ldur            x0, [x3, #7]
    // 0x5da0fc: cmp             x4, x0
    // 0x5da100: b.ne            #0x5da168
    // 0x5da104: LoadField: r0 = r1->field_2f
    //     0x5da104: ldur            w0, [x1, #0x2f]
    // 0x5da108: DecompressPointer r0
    //     0x5da108: add             x0, x0, HEAP, lsl #32
    // 0x5da10c: LoadField: r3 = r2->field_2f
    //     0x5da10c: ldur            w3, [x2, #0x2f]
    // 0x5da110: DecompressPointer r3
    //     0x5da110: add             x3, x3, HEAP, lsl #32
    // 0x5da114: cmp             w0, w3
    // 0x5da118: b.ne            #0x5da168
    // 0x5da11c: LoadField: r0 = r1->field_1b
    //     0x5da11c: ldur            w0, [x1, #0x1b]
    // 0x5da120: DecompressPointer r0
    //     0x5da120: add             x0, x0, HEAP, lsl #32
    // 0x5da124: LoadField: r3 = r2->field_1b
    //     0x5da124: ldur            w3, [x2, #0x1b]
    // 0x5da128: DecompressPointer r3
    //     0x5da128: add             x3, x3, HEAP, lsl #32
    // 0x5da12c: cmp             w0, w3
    // 0x5da130: b.ne            #0x5da168
    // 0x5da134: LoadField: r0 = r1->field_1f
    //     0x5da134: ldur            w0, [x1, #0x1f]
    // 0x5da138: DecompressPointer r0
    //     0x5da138: add             x0, x0, HEAP, lsl #32
    // 0x5da13c: LoadField: r3 = r2->field_1f
    //     0x5da13c: ldur            w3, [x2, #0x1f]
    // 0x5da140: DecompressPointer r3
    //     0x5da140: add             x3, x3, HEAP, lsl #32
    // 0x5da144: cmp             w0, w3
    // 0x5da148: b.ne            #0x5da168
    // 0x5da14c: LoadField: r0 = r1->field_27
    //     0x5da14c: ldur            w0, [x1, #0x27]
    // 0x5da150: DecompressPointer r0
    //     0x5da150: add             x0, x0, HEAP, lsl #32
    // 0x5da154: LoadField: r3 = r2->field_27
    //     0x5da154: ldur            w3, [x2, #0x27]
    // 0x5da158: DecompressPointer r3
    //     0x5da158: add             x3, x3, HEAP, lsl #32
    // 0x5da15c: stp             x3, x0, [SP]
    // 0x5da160: r0 = ==()
    //     0x5da160: bl              #0xa7c2c8  ; [package:qr_flutter/src/types.dart] QrEyeStyle::==
    // 0x5da164: tbz             w0, #4, #0x5da170
    // 0x5da168: r0 = true
    //     0x5da168: add             x0, NULL, #0x20  ; true
    // 0x5da16c: b               #0x5da198
    // 0x5da170: ldur            x1, [fp, #-8]
    // 0x5da174: ldur            x0, [fp, #-0x10]
    // 0x5da178: LoadField: r2 = r1->field_2b
    //     0x5da178: ldur            w2, [x1, #0x2b]
    // 0x5da17c: DecompressPointer r2
    //     0x5da17c: add             x2, x2, HEAP, lsl #32
    // 0x5da180: LoadField: r1 = r0->field_2b
    //     0x5da180: ldur            w1, [x0, #0x2b]
    // 0x5da184: DecompressPointer r1
    //     0x5da184: add             x1, x1, HEAP, lsl #32
    // 0x5da188: stp             x1, x2, [SP]
    // 0x5da18c: r0 = ==()
    //     0x5da18c: bl              #0xa7c364  ; [package:qr_flutter/src/types.dart] QrDataModuleStyle::==
    // 0x5da190: eor             x1, x0, #0x10
    // 0x5da194: mov             x0, x1
    // 0x5da198: LeaveFrame
    //     0x5da198: mov             SP, fp
    //     0x5da19c: ldp             fp, lr, [SP], #0x10
    // 0x5da1a0: ret
    //     0x5da1a0: ret             
    // 0x5da1a4: r0 = true
    //     0x5da1a4: add             x0, NULL, #0x20  ; true
    // 0x5da1a8: LeaveFrame
    //     0x5da1a8: mov             SP, fp
    //     0x5da1ac: ldp             fp, lr, [SP], #0x10
    // 0x5da1b0: ret
    //     0x5da1b0: ret             
    // 0x5da1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da1b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da1b8: b               #0x5da098
    // 0x5da1bc: r9 = _calcVersion
    //     0x5da1bc: add             x9, PP, #0x39, lsl #12  ; [pp+0x395e0] Field <QrPainter._calcVersion@1385312174>: late final (offset: 0x38)
    //     0x5da1c0: ldr             x9, [x9, #0x5e0]
    // 0x5da1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5da1c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5da1c8: r9 = _calcVersion
    //     0x5da1c8: add             x9, PP, #0x39, lsl #12  ; [pp+0x395e0] Field <QrPainter._calcVersion@1385312174>: late final (offset: 0x38)
    //     0x5da1cc: ldr             x9, [x9, #0x5e0]
    // 0x5da1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5da1d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ QrPainter.withQr(/* No info */) {
    // ** addr: 0x777370, size: 0x1b4
    // 0x777370: EnterFrame
    //     0x777370: stp             fp, lr, [SP, #-0x10]!
    //     0x777374: mov             fp, SP
    // 0x777378: AllocStack(0x48)
    //     0x777378: sub             SP, SP, #0x48
    // 0x77737c: r0 = Sentinel
    //     0x77737c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777380: d0 = 0.250000
    //     0x777380: fmov            d0, #0.25000000
    // 0x777384: mov             x4, x2
    // 0x777388: stur            x2, [fp, #-0x10]
    // 0x77738c: mov             x2, x5
    // 0x777390: stur            x5, [fp, #-0x20]
    // 0x777394: mov             x5, x1
    // 0x777398: stur            x1, [fp, #-8]
    // 0x77739c: mov             x1, x7
    // 0x7773a0: stur            x3, [fp, #-0x18]
    // 0x7773a4: stur            x6, [fp, #-0x28]
    // 0x7773a8: stur            x7, [fp, #-0x30]
    // 0x7773ac: CheckStackOverflow
    //     0x7773ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7773b0: cmp             SP, x16
    //     0x7773b4: b.ls            #0x77751c
    // 0x7773b8: StoreField: r5->field_33 = r0
    //     0x7773b8: stur            w0, [x5, #0x33]
    // 0x7773bc: StoreField: r5->field_37 = r0
    //     0x7773bc: stur            w0, [x5, #0x37]
    // 0x7773c0: StoreField: r5->field_3b = d0
    //     0x7773c0: stur            d0, [x5, #0x3b]
    // 0x7773c4: r0 = PaintCache()
    //     0x7773c4: bl              #0x77bb38  ; AllocatePaintCacheStub -> PaintCache (size=0x10)
    // 0x7773c8: mov             x1, x0
    // 0x7773cc: stur            x0, [fp, #-0x38]
    // 0x7773d0: r0 = PaintCache()
    //     0x7773d0: bl              #0x77ba9c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::PaintCache
    // 0x7773d4: ldur            x0, [fp, #-0x38]
    // 0x7773d8: ldur            x1, [fp, #-8]
    // 0x7773dc: StoreField: r1->field_43 = r0
    //     0x7773dc: stur            w0, [x1, #0x43]
    //     0x7773e0: ldurb           w16, [x1, #-1]
    //     0x7773e4: ldurb           w17, [x0, #-1]
    //     0x7773e8: and             x16, x17, x16, lsr #2
    //     0x7773ec: tst             x16, HEAP, lsr #32
    //     0x7773f0: b.eq            #0x7773f8
    //     0x7773f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7773f8: ldur            x0, [fp, #-0x28]
    // 0x7773fc: StoreField: r1->field_1b = r0
    //     0x7773fc: stur            w0, [x1, #0x1b]
    // 0x777400: ldur            x0, [fp, #-0x18]
    // 0x777404: StoreField: r1->field_1f = r0
    //     0x777404: stur            w0, [x1, #0x1f]
    //     0x777408: ldurb           w16, [x1, #-1]
    //     0x77740c: ldurb           w17, [x0, #-1]
    //     0x777410: and             x16, x17, x16, lsr #2
    //     0x777414: tst             x16, HEAP, lsr #32
    //     0x777418: b.eq            #0x777420
    //     0x77741c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x777420: ldur            x0, [fp, #-0x20]
    // 0x777424: StoreField: r1->field_27 = r0
    //     0x777424: stur            w0, [x1, #0x27]
    //     0x777428: ldurb           w16, [x1, #-1]
    //     0x77742c: ldurb           w17, [x0, #-1]
    //     0x777430: and             x16, x17, x16, lsr #2
    //     0x777434: tst             x16, HEAP, lsr #32
    //     0x777438: b.eq            #0x777440
    //     0x77743c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x777440: ldur            x0, [fp, #-0x10]
    // 0x777444: StoreField: r1->field_2b = r0
    //     0x777444: stur            w0, [x1, #0x2b]
    //     0x777448: ldurb           w16, [x1, #-1]
    //     0x77744c: ldurb           w17, [x0, #-1]
    //     0x777450: and             x16, x17, x16, lsr #2
    //     0x777454: tst             x16, HEAP, lsr #32
    //     0x777458: b.eq            #0x777460
    //     0x77745c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x777460: ldur            x0, [fp, #-0x30]
    // 0x777464: StoreField: r1->field_2f = r0
    //     0x777464: stur            w0, [x1, #0x2f]
    //     0x777468: ldurb           w16, [x1, #-1]
    //     0x77746c: ldurb           w17, [x0, #-1]
    //     0x777470: and             x16, x17, x16, lsr #2
    //     0x777474: tst             x16, HEAP, lsr #32
    //     0x777478: b.eq            #0x777480
    //     0x77747c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x777480: ldur            x0, [fp, #-0x30]
    // 0x777484: LoadField: r2 = r0->field_7
    //     0x777484: ldur            x2, [x0, #7]
    // 0x777488: stur            x2, [fp, #-0x40]
    // 0x77748c: StoreField: r1->field_b = r2
    //     0x77748c: stur            x2, [x1, #0xb]
    // 0x777490: LoadField: r3 = r0->field_f
    //     0x777490: ldur            x3, [x0, #0xf]
    // 0x777494: StoreField: r1->field_13 = r3
    //     0x777494: stur            x3, [x1, #0x13]
    // 0x777498: LoadField: r0 = r1->field_37
    //     0x777498: ldur            w0, [x1, #0x37]
    // 0x77749c: DecompressPointer r0
    //     0x77749c: add             x0, x0, HEAP, lsl #32
    // 0x7774a0: r16 = Sentinel
    //     0x7774a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7774a4: cmp             w0, w16
    // 0x7774a8: b.ne            #0x7774b8
    // 0x7774ac: mov             x3, x2
    // 0x7774b0: mov             x2, x1
    // 0x7774b4: b               #0x7774d0
    // 0x7774b8: r16 = "_calcVersion@1385312174"
    //     0x7774b8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d38] "_calcVersion@1385312174"
    //     0x7774bc: ldr             x16, [x16, #0xd38]
    // 0x7774c0: str             x16, [SP]
    // 0x7774c4: r0 = _throwFieldAlreadyInitialized()
    //     0x7774c4: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7774c8: ldur            x2, [fp, #-8]
    // 0x7774cc: ldur            x3, [fp, #-0x40]
    // 0x7774d0: r0 = BoxInt64Instr(r3)
    //     0x7774d0: sbfiz           x0, x3, #1, #0x1f
    //     0x7774d4: cmp             x3, x0, asr #1
    //     0x7774d8: b.eq            #0x7774e4
    //     0x7774dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7774e0: stur            x3, [x0, #7]
    // 0x7774e4: StoreField: r2->field_37 = r0
    //     0x7774e4: stur            w0, [x2, #0x37]
    //     0x7774e8: tbz             w0, #0, #0x777504
    //     0x7774ec: ldurb           w16, [x2, #-1]
    //     0x7774f0: ldurb           w17, [x0, #-1]
    //     0x7774f4: and             x16, x17, x16, lsr #2
    //     0x7774f8: tst             x16, HEAP, lsr #32
    //     0x7774fc: b.eq            #0x777504
    //     0x777500: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x777504: mov             x1, x2
    // 0x777508: r0 = _initPaints()
    //     0x777508: bl              #0x777524  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_initPaints
    // 0x77750c: r0 = Null
    //     0x77750c: mov             x0, NULL
    // 0x777510: LeaveFrame
    //     0x777510: mov             SP, fp
    //     0x777514: ldp             fp, lr, [SP], #0x10
    // 0x777518: ret
    //     0x777518: ret             
    // 0x77751c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77751c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x777520: b               #0x7773b8
  }
  _ _initPaints(/* No info */) {
    // ** addr: 0x777524, size: 0x274
    // 0x777524: EnterFrame
    //     0x777524: stp             fp, lr, [SP, #-0x10]!
    //     0x777528: mov             fp, SP
    // 0x77752c: AllocStack(0x40)
    //     0x77752c: sub             SP, SP, #0x40
    // 0x777530: SetupParameters(QrPainter this /* r1 => r0, fp-0x8 */)
    //     0x777530: mov             x0, x1
    //     0x777534: stur            x1, [fp, #-8]
    // 0x777538: CheckStackOverflow
    //     0x777538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77753c: cmp             SP, x16
    //     0x777540: b.ls            #0x777788
    // 0x777544: LoadField: r2 = r0->field_2f
    //     0x777544: ldur            w2, [x0, #0x2f]
    // 0x777548: DecompressPointer r2
    //     0x777548: add             x2, x2, HEAP, lsl #32
    // 0x77754c: r1 = Null
    //     0x77754c: mov             x1, NULL
    // 0x777550: r0 = QrImage()
    //     0x777550: bl              #0x7778c0  ; [package:qr/src/qr_image.dart] QrImage::QrImage
    // 0x777554: ldur            x1, [fp, #-8]
    // 0x777558: StoreField: r1->field_33 = r0
    //     0x777558: stur            w0, [x1, #0x33]
    //     0x77755c: ldurb           w16, [x1, #-1]
    //     0x777560: ldurb           w17, [x0, #-1]
    //     0x777564: and             x16, x17, x16, lsr #2
    //     0x777568: tst             x16, HEAP, lsr #32
    //     0x77756c: b.eq            #0x777574
    //     0x777570: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x777574: LoadField: r0 = r1->field_43
    //     0x777574: ldur            w0, [x1, #0x43]
    // 0x777578: DecompressPointer r0
    //     0x777578: add             x0, x0, HEAP, lsl #32
    // 0x77757c: stur            x0, [fp, #-0x10]
    // 0x777580: r16 = 136
    //     0x777580: movz            x16, #0x88
    // 0x777584: stp             x16, NULL, [SP]
    // 0x777588: r0 = ByteData()
    //     0x777588: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x77758c: stur            x0, [fp, #-8]
    // 0x777590: r0 = Paint()
    //     0x777590: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x777594: mov             x1, x0
    // 0x777598: ldur            x0, [fp, #-8]
    // 0x77759c: StoreField: r1->field_7 = r0
    //     0x77759c: stur            w0, [x1, #7]
    // 0x7775a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7775a0: ldur            w2, [x0, #0x17]
    // 0x7775a4: DecompressPointer r2
    //     0x7775a4: add             x2, x2, HEAP, lsl #32
    // 0x7775a8: LoadField: r0 = r2->field_7
    //     0x7775a8: ldur            x0, [x2, #7]
    // 0x7775ac: str             wzr, [x0, #0x1c]
    // 0x7775b0: mov             x2, x1
    // 0x7775b4: ldur            x1, [fp, #-0x10]
    // 0x7775b8: r3 = Instance_QrCodeElement
    //     0x7775b8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d40] Obj!QrCodeElement@b590c1
    //     0x7775bc: ldr             x3, [x3, #0xd40]
    // 0x7775c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7775c0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7775c4: r0 = cache()
    //     0x7775c4: bl              #0x777798  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x7775c8: r16 = 136
    //     0x7775c8: movz            x16, #0x88
    // 0x7775cc: stp             x16, NULL, [SP]
    // 0x7775d0: r0 = ByteData()
    //     0x7775d0: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x7775d4: stur            x0, [fp, #-8]
    // 0x7775d8: r0 = Paint()
    //     0x7775d8: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7775dc: mov             x1, x0
    // 0x7775e0: ldur            x0, [fp, #-8]
    // 0x7775e4: StoreField: r1->field_7 = r0
    //     0x7775e4: stur            w0, [x1, #7]
    // 0x7775e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7775e8: ldur            w2, [x0, #0x17]
    // 0x7775ec: DecompressPointer r2
    //     0x7775ec: add             x2, x2, HEAP, lsl #32
    // 0x7775f0: LoadField: r0 = r2->field_7
    //     0x7775f0: ldur            x0, [x2, #7]
    // 0x7775f4: str             wzr, [x0, #0x1c]
    // 0x7775f8: mov             x2, x1
    // 0x7775fc: ldur            x1, [fp, #-0x10]
    // 0x777600: r3 = Instance_QrCodeElement
    //     0x777600: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d48] Obj!QrCodeElement@b590e1
    //     0x777604: ldr             x3, [x3, #0xd48]
    // 0x777608: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x777608: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x77760c: r0 = cache()
    //     0x77760c: bl              #0x777798  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x777610: ldur            x1, [fp, #-0x10]
    // 0x777614: LoadField: r0 = r1->field_b
    //     0x777614: ldur            w0, [x1, #0xb]
    // 0x777618: DecompressPointer r0
    //     0x777618: add             x0, x0, HEAP, lsl #32
    // 0x77761c: stur            x0, [fp, #-0x20]
    // 0x777620: r3 = 0
    //     0x777620: movz            x3, #0
    // 0x777624: r2 = const [Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition']
    //     0x777624: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d50] List<FinderPatternPosition>(3)
    //     0x777628: ldr             x2, [x2, #0xd50]
    // 0x77762c: CheckStackOverflow
    //     0x77762c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777630: cmp             SP, x16
    //     0x777634: b.ls            #0x777790
    // 0x777638: cmp             x3, #3
    // 0x77763c: b.ge            #0x777778
    // 0x777640: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x777640: add             x16, x2, x3, lsl #2
    //     0x777644: ldur            w4, [x16, #0xf]
    // 0x777648: DecompressPointer r4
    //     0x777648: add             x4, x4, HEAP, lsl #32
    // 0x77764c: stur            x4, [fp, #-8]
    // 0x777650: add             x5, x3, #1
    // 0x777654: stur            x5, [fp, #-0x18]
    // 0x777658: r16 = 136
    //     0x777658: movz            x16, #0x88
    // 0x77765c: stp             x16, NULL, [SP]
    // 0x777660: r0 = ByteData()
    //     0x777660: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x777664: stur            x0, [fp, #-0x28]
    // 0x777668: r0 = Paint()
    //     0x777668: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x77766c: mov             x4, x0
    // 0x777670: ldur            x0, [fp, #-0x28]
    // 0x777674: stur            x4, [fp, #-0x30]
    // 0x777678: StoreField: r4->field_7 = r0
    //     0x777678: stur            w0, [x4, #7]
    // 0x77767c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77767c: ldur            w1, [x0, #0x17]
    // 0x777680: DecompressPointer r1
    //     0x777680: add             x1, x1, HEAP, lsl #32
    // 0x777684: LoadField: r0 = r1->field_7
    //     0x777684: ldur            x0, [x1, #7]
    // 0x777688: r5 = 1
    //     0x777688: movz            x5, #0x1
    // 0x77768c: str             w5, [x0, #0x1c]
    // 0x777690: ldur            x1, [fp, #-0x10]
    // 0x777694: ldur            x3, [fp, #-8]
    // 0x777698: r2 = Instance_QrCodeElement
    //     0x777698: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d58] Obj!QrCodeElement@b590a1
    //     0x77769c: ldr             x2, [x2, #0xd58]
    // 0x7776a0: r0 = _cacheKey()
    //     0x7776a0: bl              #0x518368  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x7776a4: ldur            x1, [fp, #-0x20]
    // 0x7776a8: mov             x2, x0
    // 0x7776ac: ldur            x3, [fp, #-0x30]
    // 0x7776b0: r0 = []=()
    //     0x7776b0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7776b4: r16 = 136
    //     0x7776b4: movz            x16, #0x88
    // 0x7776b8: stp             x16, NULL, [SP]
    // 0x7776bc: r0 = ByteData()
    //     0x7776bc: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x7776c0: stur            x0, [fp, #-0x28]
    // 0x7776c4: r0 = Paint()
    //     0x7776c4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7776c8: mov             x4, x0
    // 0x7776cc: ldur            x0, [fp, #-0x28]
    // 0x7776d0: stur            x4, [fp, #-0x30]
    // 0x7776d4: StoreField: r4->field_7 = r0
    //     0x7776d4: stur            w0, [x4, #7]
    // 0x7776d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7776d8: ldur            w1, [x0, #0x17]
    // 0x7776dc: DecompressPointer r1
    //     0x7776dc: add             x1, x1, HEAP, lsl #32
    // 0x7776e0: LoadField: r0 = r1->field_7
    //     0x7776e0: ldur            x0, [x1, #7]
    // 0x7776e4: r5 = 1
    //     0x7776e4: movz            x5, #0x1
    // 0x7776e8: str             w5, [x0, #0x1c]
    // 0x7776ec: ldur            x1, [fp, #-0x10]
    // 0x7776f0: ldur            x3, [fp, #-8]
    // 0x7776f4: r2 = Instance_QrCodeElement
    //     0x7776f4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d60] Obj!QrCodeElement@b59081
    //     0x7776f8: ldr             x2, [x2, #0xd60]
    // 0x7776fc: r0 = _cacheKey()
    //     0x7776fc: bl              #0x518368  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x777700: ldur            x1, [fp, #-0x20]
    // 0x777704: mov             x2, x0
    // 0x777708: ldur            x3, [fp, #-0x30]
    // 0x77770c: r0 = []=()
    //     0x77770c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x777710: r16 = 136
    //     0x777710: movz            x16, #0x88
    // 0x777714: stp             x16, NULL, [SP]
    // 0x777718: r0 = ByteData()
    //     0x777718: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x77771c: stur            x0, [fp, #-0x28]
    // 0x777720: r0 = Paint()
    //     0x777720: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x777724: mov             x4, x0
    // 0x777728: ldur            x0, [fp, #-0x28]
    // 0x77772c: stur            x4, [fp, #-0x30]
    // 0x777730: StoreField: r4->field_7 = r0
    //     0x777730: stur            w0, [x4, #7]
    // 0x777734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777734: ldur            w1, [x0, #0x17]
    // 0x777738: DecompressPointer r1
    //     0x777738: add             x1, x1, HEAP, lsl #32
    // 0x77773c: LoadField: r0 = r1->field_7
    //     0x77773c: ldur            x0, [x1, #7]
    // 0x777740: str             wzr, [x0, #0x1c]
    // 0x777744: ldur            x1, [fp, #-0x10]
    // 0x777748: ldur            x3, [fp, #-8]
    // 0x77774c: r2 = Instance_QrCodeElement
    //     0x77774c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d68] Obj!QrCodeElement@b59061
    //     0x777750: ldr             x2, [x2, #0xd68]
    // 0x777754: r0 = _cacheKey()
    //     0x777754: bl              #0x518368  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x777758: ldur            x1, [fp, #-0x20]
    // 0x77775c: mov             x2, x0
    // 0x777760: ldur            x3, [fp, #-0x30]
    // 0x777764: r0 = []=()
    //     0x777764: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x777768: ldur            x3, [fp, #-0x18]
    // 0x77776c: ldur            x1, [fp, #-0x10]
    // 0x777770: ldur            x0, [fp, #-0x20]
    // 0x777774: b               #0x777624
    // 0x777778: r0 = Null
    //     0x777778: mov             x0, NULL
    // 0x77777c: LeaveFrame
    //     0x77777c: mov             SP, fp
    //     0x777780: ldp             fp, lr, [SP], #0x10
    // 0x777784: ret
    //     0x777784: ret             
    // 0x777788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77778c: b               #0x777544
    // 0x777790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777794: b               #0x777638
  }
}
