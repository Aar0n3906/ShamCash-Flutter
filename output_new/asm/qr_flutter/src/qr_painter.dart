// lib: , url: package:qr_flutter/src/qr_painter.dart

// class id: 1050044, size: 0x8
class :: {
}

// class id: 1289, size: 0x2c, field offset: 0x8
class _PaintMetrics extends Object {

  late final double _inset; // offset: 0x28
  late final double _pixelSize; // offset: 0x20
  late final double _innerContentSize; // offset: 0x24

  _ _PaintMetrics(/* No info */) {
    // ** addr: 0x69db6c, size: 0x4c
    // 0x69db6c: EnterFrame
    //     0x69db6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69db70: mov             fp, SP
    // 0x69db74: r0 = Sentinel
    //     0x69db74: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69db78: CheckStackOverflow
    //     0x69db78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69db7c: cmp             SP, x16
    //     0x69db80: b.ls            #0x69dbb0
    // 0x69db84: StoreField: r1->field_1f = r0
    //     0x69db84: stur            w0, [x1, #0x1f]
    // 0x69db88: StoreField: r1->field_23 = r0
    //     0x69db88: stur            w0, [x1, #0x23]
    // 0x69db8c: StoreField: r1->field_27 = r0
    //     0x69db8c: stur            w0, [x1, #0x27]
    // 0x69db90: StoreField: r1->field_f = d0
    //     0x69db90: stur            d0, [x1, #0xf]
    // 0x69db94: ArrayStore: r1[0] = d1  ; List_8
    //     0x69db94: stur            d1, [x1, #0x17]
    // 0x69db98: StoreField: r1->field_7 = r2
    //     0x69db98: stur            x2, [x1, #7]
    // 0x69db9c: r0 = _calculateMetrics()
    //     0x69db9c: bl              #0x69dbb8  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_calculateMetrics
    // 0x69dba0: r0 = Null
    //     0x69dba0: mov             x0, NULL
    // 0x69dba4: LeaveFrame
    //     0x69dba4: mov             SP, fp
    //     0x69dba8: ldp             fp, lr, [SP], #0x10
    // 0x69dbac: ret
    //     0x69dbac: ret             
    // 0x69dbb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x69dbb0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x69dbb4: b               #0x69db84
  }
  _ _calculateMetrics(/* No info */) {
    // ** addr: 0x69dbb8, size: 0x290
    // 0x69dbb8: EnterFrame
    //     0x69dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x69dbbc: mov             fp, SP
    // 0x69dbc0: AllocStack(0x30)
    //     0x69dbc0: sub             SP, SP, #0x30
    // 0x69dbc4: d1 = 2.000000
    //     0x69dbc4: fmov            d1, #2.00000000
    // 0x69dbc8: stur            x1, [fp, #-8]
    // 0x69dbcc: CheckStackOverflow
    //     0x69dbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dbd0: cmp             SP, x16
    //     0x69dbd4: b.ls            #0x69dde8
    // 0x69dbd8: LoadField: r0 = r1->field_7
    //     0x69dbd8: ldur            x0, [x1, #7]
    // 0x69dbdc: sub             x2, x0, #1
    // 0x69dbe0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x69dbe0: ldur            d0, [x1, #0x17]
    // 0x69dbe4: scvtf           d2, x2
    // 0x69dbe8: fmul            d3, d2, d0
    // 0x69dbec: stur            d3, [fp, #-0x20]
    // 0x69dbf0: LoadField: d2 = r1->field_f
    //     0x69dbf0: ldur            d2, [x1, #0xf]
    // 0x69dbf4: stur            d2, [fp, #-0x18]
    // 0x69dbf8: fsub            d0, d2, d3
    // 0x69dbfc: scvtf           d4, x0
    // 0x69dc00: stur            d4, [fp, #-0x10]
    // 0x69dc04: fdiv            d5, d0, d4
    // 0x69dc08: fmul            d0, d5, d1
    // 0x69dc0c: stp             fp, lr, [SP, #-0x10]!
    // 0x69dc10: mov             fp, SP
    // 0x69dc14: CallRuntime_LibcRound(double) -> double
    //     0x69dc14: and             SP, SP, #0xfffffffffffffff0
    //     0x69dc18: mov             sp, SP
    //     0x69dc1c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x69dc20: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x69dc24: blr             x16
    //     0x69dc28: movz            x16, #0x8
    //     0x69dc2c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x69dc30: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x69dc34: sub             sp, x16, #1, lsl #12
    //     0x69dc38: mov             SP, fp
    //     0x69dc3c: ldp             fp, lr, [SP], #0x10
    // 0x69dc40: mov             v1.16b, v0.16b
    // 0x69dc44: d0 = 2.000000
    //     0x69dc44: fmov            d0, #2.00000000
    // 0x69dc48: fdiv            d2, d1, d0
    // 0x69dc4c: ldur            x0, [fp, #-8]
    // 0x69dc50: stur            d2, [fp, #-0x28]
    // 0x69dc54: LoadField: r1 = r0->field_1f
    //     0x69dc54: ldur            w1, [x0, #0x1f]
    // 0x69dc58: DecompressPointer r1
    //     0x69dc58: add             x1, x1, HEAP, lsl #32
    // 0x69dc5c: r16 = Sentinel
    //     0x69dc5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69dc60: cmp             w1, w16
    // 0x69dc64: b.ne            #0x69dc74
    // 0x69dc68: mov             x1, x0
    // 0x69dc6c: mov             v0.16b, v2.16b
    // 0x69dc70: b               #0x69dc8c
    // 0x69dc74: r16 = "_pixelSize@1550312174"
    //     0x69dc74: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e80] "_pixelSize@1550312174"
    //     0x69dc78: ldr             x16, [x16, #0xe80]
    // 0x69dc7c: str             x16, [SP]
    // 0x69dc80: r0 = _throwFieldAlreadyInitialized()
    //     0x69dc80: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x69dc84: ldur            x1, [fp, #-8]
    // 0x69dc88: ldur            d0, [fp, #-0x28]
    // 0x69dc8c: ldur            d1, [fp, #-0x20]
    // 0x69dc90: ldur            d2, [fp, #-0x10]
    // 0x69dc94: r0 = inline_Allocate_Double()
    //     0x69dc94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x69dc98: add             x0, x0, #0x10
    //     0x69dc9c: cmp             x2, x0
    //     0x69dca0: b.ls            #0x69ddf0
    //     0x69dca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x69dca8: sub             x0, x0, #0xf
    //     0x69dcac: movz            x2, #0xe15c
    //     0x69dcb0: movk            x2, #0x3, lsl #16
    //     0x69dcb4: stur            x2, [x0, #-1]
    // 0x69dcb8: StoreField: r0->field_7 = d0
    //     0x69dcb8: stur            d0, [x0, #7]
    // 0x69dcbc: StoreField: r1->field_1f = r0
    //     0x69dcbc: stur            w0, [x1, #0x1f]
    //     0x69dcc0: ldurb           w16, [x1, #-1]
    //     0x69dcc4: ldurb           w17, [x0, #-1]
    //     0x69dcc8: and             x16, x17, x16, lsr #2
    //     0x69dccc: tst             x16, HEAP, lsr #32
    //     0x69dcd0: b.eq            #0x69dcd8
    //     0x69dcd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x69dcd8: fmul            d3, d0, d2
    // 0x69dcdc: fadd            d0, d3, d1
    // 0x69dce0: stur            d0, [fp, #-0x10]
    // 0x69dce4: LoadField: r0 = r1->field_23
    //     0x69dce4: ldur            w0, [x1, #0x23]
    // 0x69dce8: DecompressPointer r0
    //     0x69dce8: add             x0, x0, HEAP, lsl #32
    // 0x69dcec: r16 = Sentinel
    //     0x69dcec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69dcf0: cmp             w0, w16
    // 0x69dcf4: b.eq            #0x69dd10
    // 0x69dcf8: r16 = "_innerContentSize@1550312174"
    //     0x69dcf8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e88] "_innerContentSize@1550312174"
    //     0x69dcfc: ldr             x16, [x16, #0xe88]
    // 0x69dd00: str             x16, [SP]
    // 0x69dd04: r0 = _throwFieldAlreadyInitialized()
    //     0x69dd04: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x69dd08: ldur            x1, [fp, #-8]
    // 0x69dd0c: ldur            d0, [fp, #-0x10]
    // 0x69dd10: ldur            d2, [fp, #-0x18]
    // 0x69dd14: d1 = 2.000000
    //     0x69dd14: fmov            d1, #2.00000000
    // 0x69dd18: r0 = inline_Allocate_Double()
    //     0x69dd18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x69dd1c: add             x0, x0, #0x10
    //     0x69dd20: cmp             x2, x0
    //     0x69dd24: b.ls            #0x69de10
    //     0x69dd28: str             x0, [THR, #0x50]  ; THR::top
    //     0x69dd2c: sub             x0, x0, #0xf
    //     0x69dd30: movz            x2, #0xe15c
    //     0x69dd34: movk            x2, #0x3, lsl #16
    //     0x69dd38: stur            x2, [x0, #-1]
    // 0x69dd3c: StoreField: r0->field_7 = d0
    //     0x69dd3c: stur            d0, [x0, #7]
    // 0x69dd40: StoreField: r1->field_23 = r0
    //     0x69dd40: stur            w0, [x1, #0x23]
    //     0x69dd44: ldurb           w16, [x1, #-1]
    //     0x69dd48: ldurb           w17, [x0, #-1]
    //     0x69dd4c: and             x16, x17, x16, lsr #2
    //     0x69dd50: tst             x16, HEAP, lsr #32
    //     0x69dd54: b.eq            #0x69dd5c
    //     0x69dd58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x69dd5c: fsub            d3, d2, d0
    // 0x69dd60: fdiv            d0, d3, d1
    // 0x69dd64: stur            d0, [fp, #-0x10]
    // 0x69dd68: LoadField: r0 = r1->field_27
    //     0x69dd68: ldur            w0, [x1, #0x27]
    // 0x69dd6c: DecompressPointer r0
    //     0x69dd6c: add             x0, x0, HEAP, lsl #32
    // 0x69dd70: r16 = Sentinel
    //     0x69dd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69dd74: cmp             w0, w16
    // 0x69dd78: b.eq            #0x69dd94
    // 0x69dd7c: r16 = "_inset@1550312174"
    //     0x69dd7c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e90] "_inset@1550312174"
    //     0x69dd80: ldr             x16, [x16, #0xe90]
    // 0x69dd84: str             x16, [SP]
    // 0x69dd88: r0 = _throwFieldAlreadyInitialized()
    //     0x69dd88: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x69dd8c: ldur            x1, [fp, #-8]
    // 0x69dd90: ldur            d0, [fp, #-0x10]
    // 0x69dd94: r0 = inline_Allocate_Double()
    //     0x69dd94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x69dd98: add             x0, x0, #0x10
    //     0x69dd9c: cmp             x2, x0
    //     0x69dda0: b.ls            #0x69de30
    //     0x69dda4: str             x0, [THR, #0x50]  ; THR::top
    //     0x69dda8: sub             x0, x0, #0xf
    //     0x69ddac: movz            x2, #0xe15c
    //     0x69ddb0: movk            x2, #0x3, lsl #16
    //     0x69ddb4: stur            x2, [x0, #-1]
    // 0x69ddb8: StoreField: r0->field_7 = d0
    //     0x69ddb8: stur            d0, [x0, #7]
    // 0x69ddbc: StoreField: r1->field_27 = r0
    //     0x69ddbc: stur            w0, [x1, #0x27]
    //     0x69ddc0: ldurb           w16, [x1, #-1]
    //     0x69ddc4: ldurb           w17, [x0, #-1]
    //     0x69ddc8: and             x16, x17, x16, lsr #2
    //     0x69ddcc: tst             x16, HEAP, lsr #32
    //     0x69ddd0: b.eq            #0x69ddd8
    //     0x69ddd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x69ddd8: r0 = Null
    //     0x69ddd8: mov             x0, NULL
    // 0x69dddc: LeaveFrame
    //     0x69dddc: mov             SP, fp
    //     0x69dde0: ldp             fp, lr, [SP], #0x10
    // 0x69dde4: ret
    //     0x69dde4: ret             
    // 0x69dde8: r0 = StackOverflowSharedWithFPURegs()
    //     0x69dde8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x69ddec: b               #0x69dbd8
    // 0x69ddf0: stp             q1, q2, [SP, #-0x20]!
    // 0x69ddf4: SaveReg d0
    //     0x69ddf4: str             q0, [SP, #-0x10]!
    // 0x69ddf8: SaveReg r1
    //     0x69ddf8: str             x1, [SP, #-8]!
    // 0x69ddfc: r0 = AllocateDouble()
    //     0x69ddfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69de00: RestoreReg r1
    //     0x69de00: ldr             x1, [SP], #8
    // 0x69de04: RestoreReg d0
    //     0x69de04: ldr             q0, [SP], #0x10
    // 0x69de08: ldp             q1, q2, [SP], #0x20
    // 0x69de0c: b               #0x69dcb8
    // 0x69de10: stp             q1, q2, [SP, #-0x20]!
    // 0x69de14: SaveReg d0
    //     0x69de14: str             q0, [SP, #-0x10]!
    // 0x69de18: SaveReg r1
    //     0x69de18: str             x1, [SP, #-8]!
    // 0x69de1c: r0 = AllocateDouble()
    //     0x69de1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69de20: RestoreReg r1
    //     0x69de20: ldr             x1, [SP], #8
    // 0x69de24: RestoreReg d0
    //     0x69de24: ldr             q0, [SP], #0x10
    // 0x69de28: ldp             q1, q2, [SP], #0x20
    // 0x69de2c: b               #0x69dd3c
    // 0x69de30: SaveReg d0
    //     0x69de30: str             q0, [SP, #-0x10]!
    // 0x69de34: SaveReg r1
    //     0x69de34: str             x1, [SP, #-8]!
    // 0x69de38: r0 = AllocateDouble()
    //     0x69de38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69de3c: RestoreReg r1
    //     0x69de3c: ldr             x1, [SP], #8
    // 0x69de40: RestoreReg d0
    //     0x69de40: ldr             q0, [SP], #0x10
    // 0x69de44: b               #0x69ddb8
  }
}

// class id: 5420, size: 0x50, field offset: 0xc
class QrPainter extends CustomPainter {

  late final int _calcVersion; // offset: 0x38
  late QrImage _qrImage; // offset: 0x34

  _ paint(/* No info */) {
    // ** addr: 0x69cbc8, size: 0x634
    // 0x69cbc8: EnterFrame
    //     0x69cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x69cbcc: mov             fp, SP
    // 0x69cbd0: AllocStack(0xa8)
    //     0x69cbd0: sub             SP, SP, #0xa8
    // 0x69cbd4: SetupParameters(QrPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x69cbd4: mov             x0, x3
    //     0x69cbd8: stur            x3, [fp, #-0x18]
    //     0x69cbdc: mov             x3, x2
    //     0x69cbe0: stur            x2, [fp, #-0x10]
    //     0x69cbe4: mov             x2, x1
    //     0x69cbe8: stur            x1, [fp, #-8]
    // 0x69cbec: CheckStackOverflow
    //     0x69cbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cbf0: cmp             SP, x16
    //     0x69cbf4: b.ls            #0x69d1bc
    // 0x69cbf8: mov             x1, x0
    // 0x69cbfc: r0 = shortestSide()
    //     0x69cbfc: bl              #0x6972e4  ; [dart:ui] Size::shortestSide
    // 0x69cc00: mov             v1.16b, v0.16b
    // 0x69cc04: d0 = 0.000000
    //     0x69cc04: eor             v0.16b, v0.16b, v0.16b
    // 0x69cc08: fcmp            d1, d0
    // 0x69cc0c: b.ne            #0x69cc50
    // 0x69cc10: r0 = InitLateStaticField(0x670) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x69cc10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cc14: ldr             x0, [x0, #0xce0]
    //     0x69cc18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cc1c: cmp             w0, w16
    //     0x69cc20: b.ne            #0x69cc2c
    //     0x69cc24: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x670)
    //     0x69cc28: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x69cc2c: str             NULL, [SP]
    // 0x69cc30: r1 = "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x69cc30: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e40] "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x69cc34: ldr             x1, [x1, #0xe40]
    // 0x69cc38: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x69cc38: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x69cc3c: r0 = debugPrintThrottled()
    //     0x69cc3c: bl              #0x5a0fd8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x69cc40: r0 = Null
    //     0x69cc40: mov             x0, NULL
    // 0x69cc44: LeaveFrame
    //     0x69cc44: mov             SP, fp
    //     0x69cc48: ldp             fp, lr, [SP], #0x10
    // 0x69cc4c: ret
    //     0x69cc4c: ret             
    // 0x69cc50: ldur            x0, [fp, #-8]
    // 0x69cc54: ldur            x1, [fp, #-0x18]
    // 0x69cc58: r0 = shortestSide()
    //     0x69cc58: bl              #0x6972e4  ; [dart:ui] Size::shortestSide
    // 0x69cc5c: ldur            x1, [fp, #-8]
    // 0x69cc60: stur            d0, [fp, #-0x80]
    // 0x69cc64: LoadField: r0 = r1->field_2f
    //     0x69cc64: ldur            w0, [x1, #0x2f]
    // 0x69cc68: DecompressPointer r0
    //     0x69cc68: add             x0, x0, HEAP, lsl #32
    // 0x69cc6c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x69cc6c: ldur            x2, [x0, #0x17]
    // 0x69cc70: stur            x2, [fp, #-0x28]
    // 0x69cc74: LoadField: r0 = r1->field_1b
    //     0x69cc74: ldur            w0, [x1, #0x1b]
    // 0x69cc78: DecompressPointer r0
    //     0x69cc78: add             x0, x0, HEAP, lsl #32
    // 0x69cc7c: stur            x0, [fp, #-0x20]
    // 0x69cc80: tbnz            w0, #4, #0x69cc8c
    // 0x69cc84: d1 = 0.000000
    //     0x69cc84: eor             v1.16b, v1.16b, v1.16b
    // 0x69cc88: b               #0x69cc90
    // 0x69cc8c: d1 = 0.250000
    //     0x69cc8c: fmov            d1, #0.25000000
    // 0x69cc90: stur            d1, [fp, #-0x78]
    // 0x69cc94: r0 = _PaintMetrics()
    //     0x69cc94: bl              #0x69de48  ; Allocate_PaintMetricsStub -> _PaintMetrics (size=0x2c)
    // 0x69cc98: mov             x1, x0
    // 0x69cc9c: ldur            d0, [fp, #-0x80]
    // 0x69cca0: ldur            d1, [fp, #-0x78]
    // 0x69cca4: ldur            x2, [fp, #-0x28]
    // 0x69cca8: stur            x0, [fp, #-0x30]
    // 0x69ccac: r0 = _PaintMetrics()
    //     0x69ccac: bl              #0x69db6c  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_PaintMetrics
    // 0x69ccb0: ldur            x1, [fp, #-8]
    // 0x69ccb4: ldur            x3, [fp, #-0x10]
    // 0x69ccb8: ldur            x5, [fp, #-0x30]
    // 0x69ccbc: r2 = Instance_FinderPatternPosition
    //     0x69ccbc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e48] Obj!FinderPatternPosition@dcc111
    //     0x69ccc0: ldr             x2, [x2, #0xe48]
    // 0x69ccc4: r0 = _drawFinderPatternItem()
    //     0x69ccc4: bl              #0x69d730  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x69ccc8: ldur            x1, [fp, #-8]
    // 0x69cccc: ldur            x3, [fp, #-0x10]
    // 0x69ccd0: ldur            x5, [fp, #-0x30]
    // 0x69ccd4: r2 = Instance_FinderPatternPosition
    //     0x69ccd4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e50] Obj!FinderPatternPosition@dcc0f1
    //     0x69ccd8: ldr             x2, [x2, #0xe50]
    // 0x69ccdc: r0 = _drawFinderPatternItem()
    //     0x69ccdc: bl              #0x69d730  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x69cce0: ldur            x1, [fp, #-8]
    // 0x69cce4: ldur            x3, [fp, #-0x10]
    // 0x69cce8: ldur            x5, [fp, #-0x30]
    // 0x69ccec: r2 = Instance_FinderPatternPosition
    //     0x69ccec: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e58] Obj!FinderPatternPosition@dcc0d1
    //     0x69ccf0: ldr             x2, [x2, #0xe58]
    // 0x69ccf4: r0 = _drawFinderPatternItem()
    //     0x69ccf4: bl              #0x69d730  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x69ccf8: ldur            x0, [fp, #-0x20]
    // 0x69ccfc: tbz             w0, #4, #0x69cd0c
    // 0x69cd00: r4 = 0.250000
    //     0x69cd00: add             x4, PP, #0x29, lsl #12  ; [pp+0x29fd8] 0.25
    //     0x69cd04: ldr             x4, [x4, #0xfd8]
    // 0x69cd08: b               #0x69cd10
    // 0x69cd0c: r4 = 0
    //     0x69cd0c: movz            x4, #0
    // 0x69cd10: ldur            x3, [fp, #-8]
    // 0x69cd14: stur            x4, [fp, #-0x38]
    // 0x69cd18: LoadField: r1 = r3->field_43
    //     0x69cd18: ldur            w1, [x3, #0x43]
    // 0x69cd1c: DecompressPointer r1
    //     0x69cd1c: add             x1, x1, HEAP, lsl #32
    // 0x69cd20: r2 = Instance_QrCodeElement
    //     0x69cd20: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cea0] Obj!QrCodeElement@dcc191
    //     0x69cd24: ldr             x2, [x2, #0xea0]
    // 0x69cd28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69cd28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69cd2c: r0 = firstPaint()
    //     0x69cd2c: bl              #0x69d5d8  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x69cd30: stur            x0, [fp, #-0x40]
    // 0x69cd34: cmp             w0, NULL
    // 0x69cd38: b.eq            #0x69d1c4
    // 0x69cd3c: ldur            x3, [fp, #-8]
    // 0x69cd40: LoadField: r1 = r3->field_2b
    //     0x69cd40: ldur            w1, [x3, #0x2b]
    // 0x69cd44: DecompressPointer r1
    //     0x69cd44: add             x1, x1, HEAP, lsl #32
    // 0x69cd48: LoadField: r2 = r1->field_b
    //     0x69cd48: ldur            w2, [x1, #0xb]
    // 0x69cd4c: DecompressPointer r2
    //     0x69cd4c: add             x2, x2, HEAP, lsl #32
    // 0x69cd50: mov             x1, x0
    // 0x69cd54: r0 = color=()
    //     0x69cd54: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x69cd58: r7 = 0
    //     0x69cd58: movz            x7, #0
    // 0x69cd5c: ldur            x0, [fp, #-8]
    // 0x69cd60: ldur            x6, [fp, #-0x10]
    // 0x69cd64: ldur            x4, [fp, #-0x20]
    // 0x69cd68: ldur            x5, [fp, #-0x30]
    // 0x69cd6c: stur            x7, [fp, #-0x60]
    // 0x69cd70: CheckStackOverflow
    //     0x69cd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cd74: cmp             SP, x16
    //     0x69cd78: b.ls            #0x69d1c8
    // 0x69cd7c: LoadField: r1 = r0->field_2f
    //     0x69cd7c: ldur            w1, [x0, #0x2f]
    // 0x69cd80: DecompressPointer r1
    //     0x69cd80: add             x1, x1, HEAP, lsl #32
    // 0x69cd84: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x69cd84: ldur            x2, [x1, #0x17]
    // 0x69cd88: cmp             x7, x2
    // 0x69cd8c: b.ge            #0x69d0a8
    // 0x69cd90: scvtf           d0, x7
    // 0x69cd94: stur            d0, [fp, #-0x78]
    // 0x69cd98: add             x8, x7, #1
    // 0x69cd9c: stur            x8, [fp, #-0x58]
    // 0x69cda0: cmp             x7, #7
    // 0x69cda4: r16 = true
    //     0x69cda4: add             x16, NULL, #0x20  ; true
    // 0x69cda8: r17 = false
    //     0x69cda8: add             x17, NULL, #0x30  ; false
    // 0x69cdac: csel            x10, x16, x17, lt
    // 0x69cdb0: stur            x10, [fp, #-0x50]
    // 0x69cdb4: cmp             x7, #7
    // 0x69cdb8: r16 = true
    //     0x69cdb8: add             x16, NULL, #0x20  ; true
    // 0x69cdbc: r17 = false
    //     0x69cdbc: add             x17, NULL, #0x30  ; false
    // 0x69cdc0: csel            x11, x16, x17, lt
    // 0x69cdc4: stur            x11, [fp, #-0x48]
    // 0x69cdc8: r12 = 0
    //     0x69cdc8: movz            x12, #0
    // 0x69cdcc: stur            x12, [fp, #-0x28]
    // 0x69cdd0: CheckStackOverflow
    //     0x69cdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cdd4: cmp             SP, x16
    //     0x69cdd8: b.ls            #0x69d1d0
    // 0x69cddc: LoadField: r1 = r0->field_2f
    //     0x69cddc: ldur            w1, [x0, #0x2f]
    // 0x69cde0: DecompressPointer r1
    //     0x69cde0: add             x1, x1, HEAP, lsl #32
    // 0x69cde4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x69cde4: ldur            x2, [x1, #0x17]
    // 0x69cde8: cmp             x12, x2
    // 0x69cdec: b.ge            #0x69d09c
    // 0x69cdf0: cmp             x12, #7
    // 0x69cdf4: b.ge            #0x69ce00
    // 0x69cdf8: mov             x1, x11
    // 0x69cdfc: b               #0x69ce04
    // 0x69ce00: r1 = false
    //     0x69ce00: add             x1, NULL, #0x30  ; false
    // 0x69ce04: cmp             x12, #7
    // 0x69ce08: b.ge            #0x69ce28
    // 0x69ce0c: sub             x3, x2, #7
    // 0x69ce10: cmp             x7, x3
    // 0x69ce14: r16 = true
    //     0x69ce14: add             x16, NULL, #0x20  ; true
    // 0x69ce18: r17 = false
    //     0x69ce18: add             x17, NULL, #0x30  ; false
    // 0x69ce1c: csel            x9, x16, x17, ge
    // 0x69ce20: mov             x3, x9
    // 0x69ce24: b               #0x69ce2c
    // 0x69ce28: r3 = false
    //     0x69ce28: add             x3, NULL, #0x30  ; false
    // 0x69ce2c: sub             x9, x2, #7
    // 0x69ce30: cmp             x12, x9
    // 0x69ce34: b.lt            #0x69ce40
    // 0x69ce38: mov             x2, x10
    // 0x69ce3c: b               #0x69ce44
    // 0x69ce40: r2 = false
    //     0x69ce40: add             x2, NULL, #0x30  ; false
    // 0x69ce44: tbz             w1, #4, #0x69ce50
    // 0x69ce48: tbz             w3, #4, #0x69ce50
    // 0x69ce4c: tbnz            w2, #4, #0x69ce58
    // 0x69ce50: mov             x0, x12
    // 0x69ce54: b               #0x69d070
    // 0x69ce58: LoadField: r1 = r0->field_33
    //     0x69ce58: ldur            w1, [x0, #0x33]
    // 0x69ce5c: DecompressPointer r1
    //     0x69ce5c: add             x1, x1, HEAP, lsl #32
    // 0x69ce60: r16 = Sentinel
    //     0x69ce60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69ce64: cmp             w1, w16
    // 0x69ce68: b.eq            #0x69d1d8
    // 0x69ce6c: mov             x2, x12
    // 0x69ce70: mov             x3, x7
    // 0x69ce74: r0 = isDark()
    //     0x69ce74: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x69ce78: tbnz            w0, #4, #0x69ce84
    // 0x69ce7c: ldur            x3, [fp, #-0x40]
    // 0x69ce80: b               #0x69ce88
    // 0x69ce84: r3 = Null
    //     0x69ce84: mov             x3, NULL
    // 0x69ce88: stur            x3, [fp, #-0x70]
    // 0x69ce8c: cmp             w3, NULL
    // 0x69ce90: b.ne            #0x69ce9c
    // 0x69ce94: ldur            x0, [fp, #-0x28]
    // 0x69ce98: b               #0x69d070
    // 0x69ce9c: ldur            x0, [fp, #-0x20]
    // 0x69cea0: ldur            x1, [fp, #-0x30]
    // 0x69cea4: ldur            x2, [fp, #-0x28]
    // 0x69cea8: ldur            d0, [fp, #-0x78]
    // 0x69ceac: LoadField: r4 = r1->field_27
    //     0x69ceac: ldur            w4, [x1, #0x27]
    // 0x69ceb0: DecompressPointer r4
    //     0x69ceb0: add             x4, x4, HEAP, lsl #32
    // 0x69ceb4: r16 = Sentinel
    //     0x69ceb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69ceb8: cmp             w4, w16
    // 0x69cebc: b.eq            #0x69d1e4
    // 0x69cec0: stur            x4, [fp, #-0x68]
    // 0x69cec4: LoadField: r5 = r1->field_1f
    //     0x69cec4: ldur            w5, [x1, #0x1f]
    // 0x69cec8: DecompressPointer r5
    //     0x69cec8: add             x5, x5, HEAP, lsl #32
    // 0x69cecc: r16 = Sentinel
    //     0x69cecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69ced0: cmp             w5, w16
    // 0x69ced4: b.eq            #0x69d1f0
    // 0x69ced8: ldur            x16, [fp, #-0x38]
    // 0x69cedc: stp             x16, x5, [SP]
    // 0x69cee0: r0 = +()
    //     0x69cee0: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0x69cee4: LoadField: d0 = r0->field_7
    //     0x69cee4: ldur            d0, [x0, #7]
    // 0x69cee8: ldur            d1, [fp, #-0x78]
    // 0x69ceec: fmul            d2, d1, d0
    // 0x69cef0: ldur            x0, [fp, #-0x68]
    // 0x69cef4: LoadField: d0 = r0->field_7
    //     0x69cef4: ldur            d0, [x0, #7]
    // 0x69cef8: fadd            d3, d0, d2
    // 0x69cefc: ldur            x0, [fp, #-0x30]
    // 0x69cf00: stur            d3, [fp, #-0x80]
    // 0x69cf04: LoadField: r1 = r0->field_27
    //     0x69cf04: ldur            w1, [x0, #0x27]
    // 0x69cf08: DecompressPointer r1
    //     0x69cf08: add             x1, x1, HEAP, lsl #32
    // 0x69cf0c: stur            x1, [fp, #-0x68]
    // 0x69cf10: LoadField: r2 = r0->field_1f
    //     0x69cf10: ldur            w2, [x0, #0x1f]
    // 0x69cf14: DecompressPointer r2
    //     0x69cf14: add             x2, x2, HEAP, lsl #32
    // 0x69cf18: ldur            x16, [fp, #-0x38]
    // 0x69cf1c: stp             x16, x2, [SP]
    // 0x69cf20: r0 = +()
    //     0x69cf20: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0x69cf24: mov             x1, x0
    // 0x69cf28: ldur            x0, [fp, #-0x28]
    // 0x69cf2c: scvtf           d0, x0
    // 0x69cf30: LoadField: d1 = r1->field_7
    //     0x69cf30: ldur            d1, [x1, #7]
    // 0x69cf34: fmul            d2, d0, d1
    // 0x69cf38: ldur            x1, [fp, #-0x68]
    // 0x69cf3c: LoadField: d0 = r1->field_7
    //     0x69cf3c: ldur            d0, [x1, #7]
    // 0x69cf40: fadd            d1, d0, d2
    // 0x69cf44: ldur            x4, [fp, #-0x20]
    // 0x69cf48: stur            d1, [fp, #-0x88]
    // 0x69cf4c: tbnz            w4, #4, #0x69cf8c
    // 0x69cf50: ldur            x5, [fp, #-8]
    // 0x69cf54: ldur            x6, [fp, #-0x58]
    // 0x69cf58: LoadField: r1 = r5->field_2f
    //     0x69cf58: ldur            w1, [x5, #0x2f]
    // 0x69cf5c: DecompressPointer r1
    //     0x69cf5c: add             x1, x1, HEAP, lsl #32
    // 0x69cf60: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x69cf60: ldur            x2, [x1, #0x17]
    // 0x69cf64: cmp             x6, x2
    // 0x69cf68: b.ge            #0x69cf8c
    // 0x69cf6c: LoadField: r1 = r5->field_33
    //     0x69cf6c: ldur            w1, [x5, #0x33]
    // 0x69cf70: DecompressPointer r1
    //     0x69cf70: add             x1, x1, HEAP, lsl #32
    // 0x69cf74: mov             x2, x0
    // 0x69cf78: mov             x3, x6
    // 0x69cf7c: r0 = isDark()
    //     0x69cf7c: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x69cf80: tbnz            w0, #4, #0x69cf8c
    // 0x69cf84: d0 = 0.500000
    //     0x69cf84: fmov            d0, #0.50000000
    // 0x69cf88: b               #0x69cf90
    // 0x69cf8c: d0 = 0.000000
    //     0x69cf8c: eor             v0.16b, v0.16b, v0.16b
    // 0x69cf90: ldur            x0, [fp, #-0x20]
    // 0x69cf94: stur            d0, [fp, #-0x90]
    // 0x69cf98: tbnz            w0, #4, #0x69cfe4
    // 0x69cf9c: ldur            x5, [fp, #-8]
    // 0x69cfa0: ldur            x4, [fp, #-0x28]
    // 0x69cfa4: LoadField: r1 = r5->field_2f
    //     0x69cfa4: ldur            w1, [x5, #0x2f]
    // 0x69cfa8: DecompressPointer r1
    //     0x69cfa8: add             x1, x1, HEAP, lsl #32
    // 0x69cfac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x69cfac: ldur            x2, [x1, #0x17]
    // 0x69cfb0: add             x1, x4, #1
    // 0x69cfb4: cmp             x1, x2
    // 0x69cfb8: b.ge            #0x69cfe4
    // 0x69cfbc: LoadField: r2 = r5->field_33
    //     0x69cfbc: ldur            w2, [x5, #0x33]
    // 0x69cfc0: DecompressPointer r2
    //     0x69cfc0: add             x2, x2, HEAP, lsl #32
    // 0x69cfc4: mov             x16, x1
    // 0x69cfc8: mov             x1, x2
    // 0x69cfcc: mov             x2, x16
    // 0x69cfd0: ldur            x3, [fp, #-0x60]
    // 0x69cfd4: r0 = isDark()
    //     0x69cfd4: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x69cfd8: tbnz            w0, #4, #0x69cfe4
    // 0x69cfdc: d3 = 0.500000
    //     0x69cfdc: fmov            d3, #0.50000000
    // 0x69cfe0: b               #0x69cfe8
    // 0x69cfe4: d3 = 0.000000
    //     0x69cfe4: eor             v3.16b, v3.16b, v3.16b
    // 0x69cfe8: ldur            x1, [fp, #-0x10]
    // 0x69cfec: ldur            x0, [fp, #-0x30]
    // 0x69cff0: ldur            d2, [fp, #-0x80]
    // 0x69cff4: ldur            d1, [fp, #-0x88]
    // 0x69cff8: ldur            d0, [fp, #-0x90]
    // 0x69cffc: LoadField: r2 = r0->field_1f
    //     0x69cffc: ldur            w2, [x0, #0x1f]
    // 0x69d000: DecompressPointer r2
    //     0x69d000: add             x2, x2, HEAP, lsl #32
    // 0x69d004: LoadField: d4 = r2->field_7
    //     0x69d004: ldur            d4, [x2, #7]
    // 0x69d008: fadd            d5, d4, d0
    // 0x69d00c: fadd            d0, d4, d3
    // 0x69d010: fadd            d3, d2, d5
    // 0x69d014: stur            d3, [fp, #-0x98]
    // 0x69d018: fadd            d4, d1, d0
    // 0x69d01c: stur            d4, [fp, #-0x90]
    // 0x69d020: r0 = Rect()
    //     0x69d020: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69d024: ldur            d0, [fp, #-0x80]
    // 0x69d028: StoreField: r0->field_7 = d0
    //     0x69d028: stur            d0, [x0, #7]
    // 0x69d02c: ldur            d0, [fp, #-0x88]
    // 0x69d030: StoreField: r0->field_f = d0
    //     0x69d030: stur            d0, [x0, #0xf]
    // 0x69d034: ldur            d0, [fp, #-0x98]
    // 0x69d038: ArrayStore: r0[0] = d0  ; List_8
    //     0x69d038: stur            d0, [x0, #0x17]
    // 0x69d03c: ldur            d0, [fp, #-0x90]
    // 0x69d040: StoreField: r0->field_1f = d0
    //     0x69d040: stur            d0, [x0, #0x1f]
    // 0x69d044: ldur            x4, [fp, #-0x10]
    // 0x69d048: r1 = LoadClassIdInstr(r4)
    //     0x69d048: ldur            x1, [x4, #-1]
    //     0x69d04c: ubfx            x1, x1, #0xc, #0x14
    // 0x69d050: mov             x2, x0
    // 0x69d054: mov             x0, x1
    // 0x69d058: mov             x1, x4
    // 0x69d05c: ldur            x3, [fp, #-0x70]
    // 0x69d060: r0 = GDT[cid_x0 + -0xff2]()
    //     0x69d060: sub             lr, x0, #0xff2
    //     0x69d064: ldr             lr, [x21, lr, lsl #3]
    //     0x69d068: blr             lr
    // 0x69d06c: ldur            x0, [fp, #-0x28]
    // 0x69d070: add             x12, x0, #1
    // 0x69d074: ldur            x0, [fp, #-8]
    // 0x69d078: ldur            x6, [fp, #-0x10]
    // 0x69d07c: ldur            x4, [fp, #-0x20]
    // 0x69d080: ldur            x5, [fp, #-0x30]
    // 0x69d084: ldur            x7, [fp, #-0x60]
    // 0x69d088: ldur            d0, [fp, #-0x78]
    // 0x69d08c: ldur            x8, [fp, #-0x58]
    // 0x69d090: ldur            x10, [fp, #-0x50]
    // 0x69d094: ldur            x11, [fp, #-0x48]
    // 0x69d098: b               #0x69cdcc
    // 0x69d09c: mov             x0, x7
    // 0x69d0a0: add             x7, x0, #1
    // 0x69d0a4: b               #0x69cd5c
    // 0x69d0a8: mov             x2, x0
    // 0x69d0ac: LoadField: r3 = r2->field_1f
    //     0x69d0ac: ldur            w3, [x2, #0x1f]
    // 0x69d0b0: DecompressPointer r3
    //     0x69d0b0: add             x3, x3, HEAP, lsl #32
    // 0x69d0b4: stur            x3, [fp, #-0x20]
    // 0x69d0b8: cmp             w3, NULL
    // 0x69d0bc: b.eq            #0x69d1ac
    // 0x69d0c0: ldur            x4, [fp, #-0x18]
    // 0x69d0c4: LoadField: r5 = r3->field_f
    //     0x69d0c4: ldur            x5, [x3, #0xf]
    // 0x69d0c8: r0 = BoxInt64Instr(r5)
    //     0x69d0c8: sbfiz           x0, x5, #1, #0x1f
    //     0x69d0cc: cmp             x5, x0, asr #1
    //     0x69d0d0: b.eq            #0x69d0dc
    //     0x69d0d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69d0d8: stur            x5, [x0, #7]
    // 0x69d0dc: str             x0, [SP]
    // 0x69d0e0: r0 = toDouble()
    //     0x69d0e0: bl              #0xd44ee0  ; [dart:core] _IntegerImplementation::toDouble
    // 0x69d0e4: mov             x2, x0
    // 0x69d0e8: ldur            x0, [fp, #-0x20]
    // 0x69d0ec: stur            x2, [fp, #-0x30]
    // 0x69d0f0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x69d0f0: ldur            x3, [x0, #0x17]
    // 0x69d0f4: r0 = BoxInt64Instr(r3)
    //     0x69d0f4: sbfiz           x0, x3, #1, #0x1f
    //     0x69d0f8: cmp             x3, x0, asr #1
    //     0x69d0fc: b.eq            #0x69d108
    //     0x69d100: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69d104: stur            x3, [x0, #7]
    // 0x69d108: str             x0, [SP]
    // 0x69d10c: r0 = toDouble()
    //     0x69d10c: bl              #0xd44ee0  ; [dart:core] _IntegerImplementation::toDouble
    // 0x69d110: mov             x1, x0
    // 0x69d114: ldur            x0, [fp, #-0x30]
    // 0x69d118: stur            x1, [fp, #-0x20]
    // 0x69d11c: LoadField: d0 = r0->field_7
    //     0x69d11c: ldur            d0, [x0, #7]
    // 0x69d120: stur            d0, [fp, #-0x78]
    // 0x69d124: r0 = Size()
    //     0x69d124: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x69d128: ldur            d0, [fp, #-0x78]
    // 0x69d12c: StoreField: r0->field_7 = d0
    //     0x69d12c: stur            d0, [x0, #7]
    // 0x69d130: ldur            x1, [fp, #-0x20]
    // 0x69d134: LoadField: d0 = r1->field_7
    //     0x69d134: ldur            d0, [x1, #7]
    // 0x69d138: StoreField: r0->field_f = d0
    //     0x69d138: stur            d0, [x0, #0xf]
    // 0x69d13c: ldur            x1, [fp, #-8]
    // 0x69d140: ldur            x2, [fp, #-0x18]
    // 0x69d144: mov             x3, x0
    // 0x69d148: r0 = _scaledAspectSize()
    //     0x69d148: bl              #0x69d398  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_scaledAspectSize
    // 0x69d14c: mov             x1, x0
    // 0x69d150: ldur            x0, [fp, #-0x18]
    // 0x69d154: stur            x1, [fp, #-0x20]
    // 0x69d158: LoadField: d0 = r0->field_7
    //     0x69d158: ldur            d0, [x0, #7]
    // 0x69d15c: LoadField: d1 = r1->field_7
    //     0x69d15c: ldur            d1, [x1, #7]
    // 0x69d160: fsub            d2, d0, d1
    // 0x69d164: d0 = 2.000000
    //     0x69d164: fmov            d0, #2.00000000
    // 0x69d168: fdiv            d1, d2, d0
    // 0x69d16c: stur            d1, [fp, #-0x80]
    // 0x69d170: LoadField: d2 = r0->field_f
    //     0x69d170: ldur            d2, [x0, #0xf]
    // 0x69d174: LoadField: d3 = r1->field_f
    //     0x69d174: ldur            d3, [x1, #0xf]
    // 0x69d178: fsub            d4, d2, d3
    // 0x69d17c: fdiv            d2, d4, d0
    // 0x69d180: stur            d2, [fp, #-0x78]
    // 0x69d184: r0 = Offset()
    //     0x69d184: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69d188: ldur            d0, [fp, #-0x80]
    // 0x69d18c: StoreField: r0->field_7 = d0
    //     0x69d18c: stur            d0, [x0, #7]
    // 0x69d190: ldur            d0, [fp, #-0x78]
    // 0x69d194: StoreField: r0->field_f = d0
    //     0x69d194: stur            d0, [x0, #0xf]
    // 0x69d198: ldur            x1, [fp, #-8]
    // 0x69d19c: ldur            x2, [fp, #-0x10]
    // 0x69d1a0: mov             x3, x0
    // 0x69d1a4: ldur            x5, [fp, #-0x20]
    // 0x69d1a8: r0 = _drawImageOverlay()
    //     0x69d1a8: bl              #0x69d1fc  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawImageOverlay
    // 0x69d1ac: r0 = Null
    //     0x69d1ac: mov             x0, NULL
    // 0x69d1b0: LeaveFrame
    //     0x69d1b0: mov             SP, fp
    //     0x69d1b4: ldp             fp, lr, [SP], #0x10
    // 0x69d1b8: ret
    //     0x69d1b8: ret             
    // 0x69d1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d1c0: b               #0x69cbf8
    // 0x69d1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d1c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d1c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d1cc: b               #0x69cd7c
    // 0x69d1d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x69d1d0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x69d1d4: b               #0x69cddc
    // 0x69d1d8: r9 = _qrImage
    //     0x69d1d8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e60] Field <QrPainter._qrImage@1550312174>: late (offset: 0x34)
    //     0x69d1dc: ldr             x9, [x9, #0xe60]
    // 0x69d1e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x69d1e0: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x69d1e4: r9 = _inset
    //     0x69d1e4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e68] Field <_PaintMetrics@1550312174._inset@1550312174>: late final (offset: 0x28)
    //     0x69d1e8: ldr             x9, [x9, #0xe68]
    // 0x69d1ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x69d1ec: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x69d1f0: r9 = _pixelSize
    //     0x69d1f0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e70] Field <_PaintMetrics@1550312174._pixelSize@1550312174>: late final (offset: 0x20)
    //     0x69d1f4: ldr             x9, [x9, #0xe70]
    // 0x69d1f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x69d1f8: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _drawImageOverlay(/* No info */) {
    // ** addr: 0x69d1fc, size: 0x19c
    // 0x69d1fc: EnterFrame
    //     0x69d1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x69d200: mov             fp, SP
    // 0x69d204: AllocStack(0x50)
    //     0x69d204: sub             SP, SP, #0x50
    // 0x69d208: SetupParameters(QrPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x69d208: stur            x1, [fp, #-8]
    //     0x69d20c: mov             x16, x3
    //     0x69d210: mov             x3, x1
    //     0x69d214: mov             x1, x16
    //     0x69d218: mov             x0, x2
    //     0x69d21c: stur            x2, [fp, #-0x10]
    //     0x69d220: mov             x2, x5
    //     0x69d224: stur            x1, [fp, #-0x18]
    //     0x69d228: stur            x5, [fp, #-0x20]
    // 0x69d22c: CheckStackOverflow
    //     0x69d22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d230: cmp             SP, x16
    //     0x69d234: b.ls            #0x69d38c
    // 0x69d238: r16 = 136
    //     0x69d238: movz            x16, #0x88
    // 0x69d23c: stp             x16, NULL, [SP]
    // 0x69d240: r0 = ByteData()
    //     0x69d240: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x69d244: stur            x0, [fp, #-0x28]
    // 0x69d248: r0 = Paint()
    //     0x69d248: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x69d24c: mov             x2, x0
    // 0x69d250: ldur            x0, [fp, #-0x28]
    // 0x69d254: stur            x2, [fp, #-0x30]
    // 0x69d258: StoreField: r2->field_7 = r0
    //     0x69d258: stur            w0, [x2, #7]
    // 0x69d25c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d25c: ldur            w1, [x0, #0x17]
    // 0x69d260: DecompressPointer r1
    //     0x69d260: add             x1, x1, HEAP, lsl #32
    // 0x69d264: LoadField: r0 = r1->field_7
    //     0x69d264: ldur            x0, [x1, #7]
    // 0x69d268: str             wzr, [x0]
    // 0x69d26c: LoadField: r0 = r1->field_7
    //     0x69d26c: ldur            x0, [x1, #7]
    // 0x69d270: r1 = 3
    //     0x69d270: movz            x1, #0x3
    // 0x69d274: str             w1, [x0, #0x30]
    // 0x69d278: ldur            x0, [fp, #-8]
    // 0x69d27c: LoadField: r3 = r0->field_1f
    //     0x69d27c: ldur            w3, [x0, #0x1f]
    // 0x69d280: DecompressPointer r3
    //     0x69d280: add             x3, x3, HEAP, lsl #32
    // 0x69d284: stur            x3, [fp, #-0x28]
    // 0x69d288: cmp             w3, NULL
    // 0x69d28c: b.eq            #0x69d394
    // 0x69d290: LoadField: r4 = r3->field_f
    //     0x69d290: ldur            x4, [x3, #0xf]
    // 0x69d294: r0 = BoxInt64Instr(r4)
    //     0x69d294: sbfiz           x0, x4, #1, #0x1f
    //     0x69d298: cmp             x4, x0, asr #1
    //     0x69d29c: b.eq            #0x69d2a8
    //     0x69d2a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69d2a4: stur            x4, [x0, #7]
    // 0x69d2a8: stp             x0, NULL, [SP]
    // 0x69d2ac: r0 = _Double.fromInteger()
    //     0x69d2ac: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x69d2b0: mov             x3, x0
    // 0x69d2b4: ldur            x2, [fp, #-0x28]
    // 0x69d2b8: stur            x3, [fp, #-8]
    // 0x69d2bc: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x69d2bc: ldur            x4, [x2, #0x17]
    // 0x69d2c0: r0 = BoxInt64Instr(r4)
    //     0x69d2c0: sbfiz           x0, x4, #1, #0x1f
    //     0x69d2c4: cmp             x4, x0, asr #1
    //     0x69d2c8: b.eq            #0x69d2d4
    //     0x69d2cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69d2d0: stur            x4, [x0, #7]
    // 0x69d2d4: stp             x0, NULL, [SP]
    // 0x69d2d8: r0 = _Double.fromInteger()
    //     0x69d2d8: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x69d2dc: mov             x1, x0
    // 0x69d2e0: ldur            x0, [fp, #-8]
    // 0x69d2e4: stur            x1, [fp, #-0x38]
    // 0x69d2e8: LoadField: d0 = r0->field_7
    //     0x69d2e8: ldur            d0, [x0, #7]
    // 0x69d2ec: stur            d0, [fp, #-0x40]
    // 0x69d2f0: r0 = Size()
    //     0x69d2f0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x69d2f4: ldur            d0, [fp, #-0x40]
    // 0x69d2f8: stur            x0, [fp, #-8]
    // 0x69d2fc: StoreField: r0->field_7 = d0
    //     0x69d2fc: stur            d0, [x0, #7]
    // 0x69d300: ldur            x1, [fp, #-0x38]
    // 0x69d304: LoadField: d0 = r1->field_7
    //     0x69d304: ldur            d0, [x1, #7]
    // 0x69d308: StoreField: r0->field_f = d0
    //     0x69d308: stur            d0, [x0, #0xf]
    // 0x69d30c: mov             x2, x0
    // 0x69d310: r1 = Instance_Offset
    //     0x69d310: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x69d314: r0 = &()
    //     0x69d314: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x69d318: ldur            x2, [fp, #-8]
    // 0x69d31c: mov             x3, x0
    // 0x69d320: r1 = Instance_Alignment
    //     0x69d320: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x69d324: ldr             x1, [x1, #0xe78]
    // 0x69d328: r0 = inscribe()
    //     0x69d328: bl              #0x5fba48  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x69d32c: ldur            x1, [fp, #-0x18]
    // 0x69d330: ldur            x2, [fp, #-0x20]
    // 0x69d334: stur            x0, [fp, #-8]
    // 0x69d338: r0 = &()
    //     0x69d338: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x69d33c: ldur            x2, [fp, #-0x20]
    // 0x69d340: mov             x3, x0
    // 0x69d344: r1 = Instance_Alignment
    //     0x69d344: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x69d348: ldr             x1, [x1, #0xe78]
    // 0x69d34c: r0 = inscribe()
    //     0x69d34c: bl              #0x5fba48  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x69d350: ldur            x1, [fp, #-0x10]
    // 0x69d354: r2 = LoadClassIdInstr(r1)
    //     0x69d354: ldur            x2, [x1, #-1]
    //     0x69d358: ubfx            x2, x2, #0xc, #0x14
    // 0x69d35c: mov             x5, x0
    // 0x69d360: mov             x0, x2
    // 0x69d364: ldur            x2, [fp, #-0x28]
    // 0x69d368: ldur            x3, [fp, #-8]
    // 0x69d36c: ldur            x6, [fp, #-0x30]
    // 0x69d370: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x69d370: sub             lr, x0, #0xfc8
    //     0x69d374: ldr             lr, [x21, lr, lsl #3]
    //     0x69d378: blr             lr
    // 0x69d37c: r0 = Null
    //     0x69d37c: mov             x0, NULL
    // 0x69d380: LeaveFrame
    //     0x69d380: mov             SP, fp
    //     0x69d384: ldp             fp, lr, [SP], #0x10
    // 0x69d388: ret
    //     0x69d388: ret             
    // 0x69d38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d38c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d390: b               #0x69d238
    // 0x69d394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d394: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scaledAspectSize(/* No info */) {
    // ** addr: 0x69d398, size: 0x98
    // 0x69d398: EnterFrame
    //     0x69d398: stp             fp, lr, [SP, #-0x10]!
    //     0x69d39c: mov             fp, SP
    // 0x69d3a0: AllocStack(0x18)
    //     0x69d3a0: sub             SP, SP, #0x18
    // 0x69d3a4: SetupParameters(QrPainter this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x69d3a4: mov             x16, x2
    //     0x69d3a8: mov             x2, x1
    //     0x69d3ac: mov             x1, x16
    //     0x69d3b0: mov             x0, x3
    //     0x69d3b4: stur            x3, [fp, #-8]
    // 0x69d3b8: CheckStackOverflow
    //     0x69d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d3bc: cmp             SP, x16
    //     0x69d3c0: b.ls            #0x69d428
    // 0x69d3c4: r0 = shortestSide()
    //     0x69d3c4: bl              #0x6972e4  ; [dart:ui] Size::shortestSide
    // 0x69d3c8: mov             v1.16b, v0.16b
    // 0x69d3cc: d0 = 0.250000
    //     0x69d3cc: fmov            d0, #0.25000000
    // 0x69d3d0: fmul            d2, d1, d0
    // 0x69d3d4: ldur            x1, [fp, #-8]
    // 0x69d3d8: stur            d2, [fp, #-0x10]
    // 0x69d3dc: r0 = longestSide()
    //     0x69d3dc: bl              #0x69d430  ; [dart:ui] Size::longestSide
    // 0x69d3e0: mov             v1.16b, v0.16b
    // 0x69d3e4: ldur            d0, [fp, #-0x10]
    // 0x69d3e8: fdiv            d2, d0, d1
    // 0x69d3ec: ldur            x0, [fp, #-8]
    // 0x69d3f0: LoadField: d0 = r0->field_7
    //     0x69d3f0: ldur            d0, [x0, #7]
    // 0x69d3f4: fmul            d1, d2, d0
    // 0x69d3f8: stur            d1, [fp, #-0x18]
    // 0x69d3fc: LoadField: d0 = r0->field_f
    //     0x69d3fc: ldur            d0, [x0, #0xf]
    // 0x69d400: fmul            d3, d2, d0
    // 0x69d404: stur            d3, [fp, #-0x10]
    // 0x69d408: r0 = Size()
    //     0x69d408: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x69d40c: ldur            d0, [fp, #-0x18]
    // 0x69d410: StoreField: r0->field_7 = d0
    //     0x69d410: stur            d0, [x0, #7]
    // 0x69d414: ldur            d0, [fp, #-0x10]
    // 0x69d418: StoreField: r0->field_f = d0
    //     0x69d418: stur            d0, [x0, #0xf]
    // 0x69d41c: LeaveFrame
    //     0x69d41c: mov             SP, fp
    //     0x69d420: ldp             fp, lr, [SP], #0x10
    // 0x69d424: ret
    //     0x69d424: ret             
    // 0x69d428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d42c: b               #0x69d3c4
  }
  _ _drawFinderPatternItem(/* No info */) {
    // ** addr: 0x69d730, size: 0x43c
    // 0x69d730: EnterFrame
    //     0x69d730: stp             fp, lr, [SP, #-0x10]!
    //     0x69d734: mov             fp, SP
    // 0x69d738: AllocStack(0x70)
    //     0x69d738: sub             SP, SP, #0x70
    // 0x69d73c: d2 = 6.000000
    //     0x69d73c: fmov            d2, #6.00000000
    // 0x69d740: d1 = 7.000000
    //     0x69d740: fmov            d1, #7.00000000
    // 0x69d744: d0 = 2.000000
    //     0x69d744: fmov            d0, #2.00000000
    // 0x69d748: mov             x4, x1
    // 0x69d74c: mov             x0, x3
    // 0x69d750: stur            x3, [fp, #-0x20]
    // 0x69d754: mov             x3, x2
    // 0x69d758: stur            x1, [fp, #-0x10]
    // 0x69d75c: stur            x2, [fp, #-0x18]
    // 0x69d760: stur            x5, [fp, #-0x28]
    // 0x69d764: CheckStackOverflow
    //     0x69d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d768: cmp             SP, x16
    //     0x69d76c: b.ls            #0x69db2c
    // 0x69d770: ArrayLoad: d3 = r5[0]  ; List_8
    //     0x69d770: ldur            d3, [x5, #0x17]
    // 0x69d774: fmul            d4, d3, d2
    // 0x69d778: LoadField: r1 = r5->field_1f
    //     0x69d778: ldur            w1, [x5, #0x1f]
    // 0x69d77c: DecompressPointer r1
    //     0x69d77c: add             x1, x1, HEAP, lsl #32
    // 0x69d780: r16 = Sentinel
    //     0x69d780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d784: cmp             w1, w16
    // 0x69d788: b.eq            #0x69db34
    // 0x69d78c: LoadField: d2 = r1->field_7
    //     0x69d78c: ldur            d2, [x1, #7]
    // 0x69d790: fmul            d3, d2, d1
    // 0x69d794: fadd            d1, d3, d4
    // 0x69d798: fsub            d3, d1, d2
    // 0x69d79c: stur            d3, [fp, #-0x58]
    // 0x69d7a0: fdiv            d1, d2, d0
    // 0x69d7a4: stur            d1, [fp, #-0x50]
    // 0x69d7a8: LoadField: r1 = r5->field_27
    //     0x69d7a8: ldur            w1, [x5, #0x27]
    // 0x69d7ac: DecompressPointer r1
    //     0x69d7ac: add             x1, x1, HEAP, lsl #32
    // 0x69d7b0: r16 = Sentinel
    //     0x69d7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d7b4: cmp             w1, w16
    // 0x69d7b8: b.eq            #0x69db40
    // 0x69d7bc: LoadField: r2 = r5->field_23
    //     0x69d7bc: ldur            w2, [x5, #0x23]
    // 0x69d7c0: DecompressPointer r2
    //     0x69d7c0: add             x2, x2, HEAP, lsl #32
    // 0x69d7c4: r16 = Sentinel
    //     0x69d7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d7c8: cmp             w2, w16
    // 0x69d7cc: b.eq            #0x69db4c
    // 0x69d7d0: LoadField: d2 = r1->field_7
    //     0x69d7d0: ldur            d2, [x1, #7]
    // 0x69d7d4: LoadField: d4 = r2->field_7
    //     0x69d7d4: ldur            d4, [x2, #7]
    // 0x69d7d8: fadd            d5, d2, d4
    // 0x69d7dc: fadd            d4, d3, d1
    // 0x69d7e0: fsub            d6, d5, d4
    // 0x69d7e4: r16 = Instance_FinderPatternPosition
    //     0x69d7e4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e48] Obj!FinderPatternPosition@dcc111
    //     0x69d7e8: ldr             x16, [x16, #0xe48]
    // 0x69d7ec: cmp             w3, w16
    // 0x69d7f0: b.ne            #0x69d800
    // 0x69d7f4: fadd            d4, d2, d1
    // 0x69d7f8: mov             v2.16b, v4.16b
    // 0x69d7fc: b               #0x69d828
    // 0x69d800: r16 = Instance_FinderPatternPosition
    //     0x69d800: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e50] Obj!FinderPatternPosition@dcc0f1
    //     0x69d804: ldr             x16, [x16, #0xe50]
    // 0x69d808: cmp             w3, w16
    // 0x69d80c: b.ne            #0x69d81c
    // 0x69d810: fadd            d4, d2, d1
    // 0x69d814: mov             v2.16b, v6.16b
    // 0x69d818: b               #0x69d828
    // 0x69d81c: fadd            d4, d2, d1
    // 0x69d820: mov             v2.16b, v4.16b
    // 0x69d824: mov             v4.16b, v6.16b
    // 0x69d828: stur            d4, [fp, #-0x40]
    // 0x69d82c: stur            d2, [fp, #-0x48]
    // 0x69d830: LoadField: r6 = r4->field_43
    //     0x69d830: ldur            w6, [x4, #0x43]
    // 0x69d834: DecompressPointer r6
    //     0x69d834: add             x6, x6, HEAP, lsl #32
    // 0x69d838: stur            x6, [fp, #-8]
    // 0x69d83c: str             x3, [SP]
    // 0x69d840: mov             x1, x6
    // 0x69d844: r2 = Instance_QrCodeElement
    //     0x69d844: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ceb8] Obj!QrCodeElement@dcc171
    //     0x69d848: ldr             x2, [x2, #0xeb8]
    // 0x69d84c: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x69d84c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x69d850: ldr             x4, [x4, #0x20]
    // 0x69d854: r0 = firstPaint()
    //     0x69d854: bl              #0x69d5d8  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x69d858: mov             x3, x0
    // 0x69d85c: stur            x3, [fp, #-0x30]
    // 0x69d860: cmp             w3, NULL
    // 0x69d864: b.eq            #0x69db58
    // 0x69d868: ldur            x4, [fp, #-0x28]
    // 0x69d86c: LoadField: r2 = r4->field_1f
    //     0x69d86c: ldur            w2, [x4, #0x1f]
    // 0x69d870: DecompressPointer r2
    //     0x69d870: add             x2, x2, HEAP, lsl #32
    // 0x69d874: LoadField: r5 = r3->field_7
    //     0x69d874: ldur            w5, [x3, #7]
    // 0x69d878: DecompressPointer r5
    //     0x69d878: add             x5, x5, HEAP, lsl #32
    // 0x69d87c: LoadField: r0 = r5->field_13
    //     0x69d87c: ldur            w0, [x5, #0x13]
    // 0x69d880: r1 = LoadInt32Instr(r0)
    //     0x69d880: sbfx            x1, x0, #1, #0x1f
    // 0x69d884: mov             x0, x1
    // 0x69d888: r1 = 35
    //     0x69d888: movz            x1, #0x23
    // 0x69d88c: cmp             x1, x0
    // 0x69d890: b.hs            #0x69db5c
    // 0x69d894: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x69d894: ldur            w0, [x5, #0x17]
    // 0x69d898: DecompressPointer r0
    //     0x69d898: add             x0, x0, HEAP, lsl #32
    // 0x69d89c: LoadField: r1 = r5->field_1b
    //     0x69d89c: ldur            w1, [x5, #0x1b]
    // 0x69d8a0: r5 = LoadInt32Instr(r1)
    //     0x69d8a0: sbfx            x5, x1, #1, #0x1f
    // 0x69d8a4: add             x1, x5, #0x20
    // 0x69d8a8: LoadField: d0 = r2->field_7
    //     0x69d8a8: ldur            d0, [x2, #7]
    // 0x69d8ac: fcvt            s1, d0
    // 0x69d8b0: LoadField: r2 = r0->field_7
    //     0x69d8b0: ldur            x2, [x0, #7]
    // 0x69d8b4: str             s1, [x2, x1]
    // 0x69d8b8: ldur            x0, [fp, #-0x10]
    // 0x69d8bc: LoadField: r1 = r0->field_27
    //     0x69d8bc: ldur            w1, [x0, #0x27]
    // 0x69d8c0: DecompressPointer r1
    //     0x69d8c0: add             x1, x1, HEAP, lsl #32
    // 0x69d8c4: LoadField: r0 = r1->field_b
    //     0x69d8c4: ldur            w0, [x1, #0xb]
    // 0x69d8c8: DecompressPointer r0
    //     0x69d8c8: add             x0, x0, HEAP, lsl #32
    // 0x69d8cc: mov             x1, x3
    // 0x69d8d0: mov             x2, x0
    // 0x69d8d4: stur            x0, [fp, #-0x10]
    // 0x69d8d8: r0 = color=()
    //     0x69d8d8: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x69d8dc: ldur            x16, [fp, #-0x18]
    // 0x69d8e0: str             x16, [SP]
    // 0x69d8e4: ldur            x1, [fp, #-8]
    // 0x69d8e8: r2 = Instance_QrCodeElement
    //     0x69d8e8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cec0] Obj!QrCodeElement@dcc151
    //     0x69d8ec: ldr             x2, [x2, #0xec0]
    // 0x69d8f0: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x69d8f0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x69d8f4: ldr             x4, [x4, #0x20]
    // 0x69d8f8: r0 = firstPaint()
    //     0x69d8f8: bl              #0x69d5d8  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x69d8fc: mov             x3, x0
    // 0x69d900: stur            x3, [fp, #-0x38]
    // 0x69d904: cmp             w3, NULL
    // 0x69d908: b.eq            #0x69db60
    // 0x69d90c: ldur            x4, [fp, #-0x28]
    // 0x69d910: LoadField: r2 = r4->field_1f
    //     0x69d910: ldur            w2, [x4, #0x1f]
    // 0x69d914: DecompressPointer r2
    //     0x69d914: add             x2, x2, HEAP, lsl #32
    // 0x69d918: LoadField: r5 = r3->field_7
    //     0x69d918: ldur            w5, [x3, #7]
    // 0x69d91c: DecompressPointer r5
    //     0x69d91c: add             x5, x5, HEAP, lsl #32
    // 0x69d920: LoadField: r0 = r5->field_13
    //     0x69d920: ldur            w0, [x5, #0x13]
    // 0x69d924: r1 = LoadInt32Instr(r0)
    //     0x69d924: sbfx            x1, x0, #1, #0x1f
    // 0x69d928: mov             x0, x1
    // 0x69d92c: r1 = 35
    //     0x69d92c: movz            x1, #0x23
    // 0x69d930: cmp             x1, x0
    // 0x69d934: b.hs            #0x69db64
    // 0x69d938: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x69d938: ldur            w0, [x5, #0x17]
    // 0x69d93c: DecompressPointer r0
    //     0x69d93c: add             x0, x0, HEAP, lsl #32
    // 0x69d940: LoadField: r1 = r5->field_1b
    //     0x69d940: ldur            w1, [x5, #0x1b]
    // 0x69d944: r5 = LoadInt32Instr(r1)
    //     0x69d944: sbfx            x5, x1, #1, #0x1f
    // 0x69d948: add             x1, x5, #0x20
    // 0x69d94c: LoadField: d0 = r2->field_7
    //     0x69d94c: ldur            d0, [x2, #7]
    // 0x69d950: fcvt            s1, d0
    // 0x69d954: LoadField: r2 = r0->field_7
    //     0x69d954: ldur            x2, [x0, #7]
    // 0x69d958: str             s1, [x2, x1]
    // 0x69d95c: mov             x1, x3
    // 0x69d960: r2 = Instance_Color
    //     0x69d960: add             x2, PP, #0x34, lsl #12  ; [pp+0x34718] Obj!Color@dc78f1
    //     0x69d964: ldr             x2, [x2, #0x718]
    // 0x69d968: r0 = color=()
    //     0x69d968: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x69d96c: ldur            x16, [fp, #-0x18]
    // 0x69d970: str             x16, [SP]
    // 0x69d974: ldur            x1, [fp, #-8]
    // 0x69d978: r2 = Instance_QrCodeElement
    //     0x69d978: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cec8] Obj!QrCodeElement@dcc131
    //     0x69d97c: ldr             x2, [x2, #0xec8]
    // 0x69d980: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x69d980: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x69d984: ldr             x4, [x4, #0x20]
    // 0x69d988: r0 = firstPaint()
    //     0x69d988: bl              #0x69d5d8  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x69d98c: stur            x0, [fp, #-8]
    // 0x69d990: cmp             w0, NULL
    // 0x69d994: b.eq            #0x69db68
    // 0x69d998: mov             x1, x0
    // 0x69d99c: ldur            x2, [fp, #-0x10]
    // 0x69d9a0: r0 = color=()
    //     0x69d9a0: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x69d9a4: ldur            d0, [fp, #-0x58]
    // 0x69d9a8: ldur            d1, [fp, #-0x40]
    // 0x69d9ac: fadd            d2, d1, d0
    // 0x69d9b0: ldur            d3, [fp, #-0x48]
    // 0x69d9b4: stur            d2, [fp, #-0x68]
    // 0x69d9b8: fadd            d4, d3, d0
    // 0x69d9bc: stur            d4, [fp, #-0x60]
    // 0x69d9c0: r0 = Rect()
    //     0x69d9c0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69d9c4: ldur            d0, [fp, #-0x40]
    // 0x69d9c8: stur            x0, [fp, #-0x10]
    // 0x69d9cc: StoreField: r0->field_7 = d0
    //     0x69d9cc: stur            d0, [x0, #7]
    // 0x69d9d0: ldur            d1, [fp, #-0x48]
    // 0x69d9d4: StoreField: r0->field_f = d1
    //     0x69d9d4: stur            d1, [x0, #0xf]
    // 0x69d9d8: ldur            d2, [fp, #-0x68]
    // 0x69d9dc: ArrayStore: r0[0] = d2  ; List_8
    //     0x69d9dc: stur            d2, [x0, #0x17]
    // 0x69d9e0: ldur            d2, [fp, #-0x60]
    // 0x69d9e4: StoreField: r0->field_1f = d2
    //     0x69d9e4: stur            d2, [x0, #0x1f]
    // 0x69d9e8: ldur            x1, [fp, #-0x28]
    // 0x69d9ec: LoadField: r2 = r1->field_1f
    //     0x69d9ec: ldur            w2, [x1, #0x1f]
    // 0x69d9f0: DecompressPointer r2
    //     0x69d9f0: add             x2, x2, HEAP, lsl #32
    // 0x69d9f4: LoadField: d2 = r2->field_7
    //     0x69d9f4: ldur            d2, [x2, #7]
    // 0x69d9f8: d3 = 2.000000
    //     0x69d9f8: fmov            d3, #2.00000000
    // 0x69d9fc: fmul            d4, d2, d3
    // 0x69da00: ldur            d5, [fp, #-0x58]
    // 0x69da04: fsub            d6, d5, d4
    // 0x69da08: stur            d6, [fp, #-0x68]
    // 0x69da0c: fadd            d4, d0, d2
    // 0x69da10: stur            d4, [fp, #-0x60]
    // 0x69da14: fadd            d0, d1, d2
    // 0x69da18: stur            d0, [fp, #-0x58]
    // 0x69da1c: fadd            d1, d4, d6
    // 0x69da20: stur            d1, [fp, #-0x48]
    // 0x69da24: fadd            d2, d0, d6
    // 0x69da28: stur            d2, [fp, #-0x40]
    // 0x69da2c: r0 = Rect()
    //     0x69da2c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69da30: ldur            d0, [fp, #-0x60]
    // 0x69da34: stur            x0, [fp, #-0x18]
    // 0x69da38: StoreField: r0->field_7 = d0
    //     0x69da38: stur            d0, [x0, #7]
    // 0x69da3c: ldur            d1, [fp, #-0x58]
    // 0x69da40: StoreField: r0->field_f = d1
    //     0x69da40: stur            d1, [x0, #0xf]
    // 0x69da44: ldur            d2, [fp, #-0x48]
    // 0x69da48: ArrayStore: r0[0] = d2  ; List_8
    //     0x69da48: stur            d2, [x0, #0x17]
    // 0x69da4c: ldur            d2, [fp, #-0x40]
    // 0x69da50: StoreField: r0->field_1f = d2
    //     0x69da50: stur            d2, [x0, #0x1f]
    // 0x69da54: ldur            d3, [fp, #-0x50]
    // 0x69da58: d2 = 2.000000
    //     0x69da58: fmov            d2, #2.00000000
    // 0x69da5c: fmul            d4, d3, d2
    // 0x69da60: ldur            d2, [fp, #-0x68]
    // 0x69da64: fsub            d5, d2, d4
    // 0x69da68: fadd            d2, d0, d3
    // 0x69da6c: stur            d2, [fp, #-0x68]
    // 0x69da70: fadd            d0, d1, d3
    // 0x69da74: stur            d0, [fp, #-0x60]
    // 0x69da78: fadd            d1, d2, d5
    // 0x69da7c: stur            d1, [fp, #-0x48]
    // 0x69da80: fadd            d3, d0, d5
    // 0x69da84: stur            d3, [fp, #-0x40]
    // 0x69da88: r0 = Rect()
    //     0x69da88: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69da8c: mov             x4, x0
    // 0x69da90: ldur            d0, [fp, #-0x68]
    // 0x69da94: stur            x4, [fp, #-0x28]
    // 0x69da98: StoreField: r4->field_7 = d0
    //     0x69da98: stur            d0, [x4, #7]
    // 0x69da9c: ldur            d0, [fp, #-0x60]
    // 0x69daa0: StoreField: r4->field_f = d0
    //     0x69daa0: stur            d0, [x4, #0xf]
    // 0x69daa4: ldur            d0, [fp, #-0x48]
    // 0x69daa8: ArrayStore: r4[0] = d0  ; List_8
    //     0x69daa8: stur            d0, [x4, #0x17]
    // 0x69daac: ldur            d0, [fp, #-0x40]
    // 0x69dab0: StoreField: r4->field_1f = d0
    //     0x69dab0: stur            d0, [x4, #0x1f]
    // 0x69dab4: ldur            x5, [fp, #-0x20]
    // 0x69dab8: r0 = LoadClassIdInstr(r5)
    //     0x69dab8: ldur            x0, [x5, #-1]
    //     0x69dabc: ubfx            x0, x0, #0xc, #0x14
    // 0x69dac0: mov             x1, x5
    // 0x69dac4: ldur            x2, [fp, #-0x10]
    // 0x69dac8: ldur            x3, [fp, #-0x30]
    // 0x69dacc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x69dacc: sub             lr, x0, #0xff2
    //     0x69dad0: ldr             lr, [x21, lr, lsl #3]
    //     0x69dad4: blr             lr
    // 0x69dad8: ldur            x4, [fp, #-0x20]
    // 0x69dadc: r0 = LoadClassIdInstr(r4)
    //     0x69dadc: ldur            x0, [x4, #-1]
    //     0x69dae0: ubfx            x0, x0, #0xc, #0x14
    // 0x69dae4: mov             x1, x4
    // 0x69dae8: ldur            x2, [fp, #-0x18]
    // 0x69daec: ldur            x3, [fp, #-0x38]
    // 0x69daf0: r0 = GDT[cid_x0 + -0xff2]()
    //     0x69daf0: sub             lr, x0, #0xff2
    //     0x69daf4: ldr             lr, [x21, lr, lsl #3]
    //     0x69daf8: blr             lr
    // 0x69dafc: ldur            x1, [fp, #-0x20]
    // 0x69db00: r0 = LoadClassIdInstr(r1)
    //     0x69db00: ldur            x0, [x1, #-1]
    //     0x69db04: ubfx            x0, x0, #0xc, #0x14
    // 0x69db08: ldur            x2, [fp, #-0x28]
    // 0x69db0c: ldur            x3, [fp, #-8]
    // 0x69db10: r0 = GDT[cid_x0 + -0xff2]()
    //     0x69db10: sub             lr, x0, #0xff2
    //     0x69db14: ldr             lr, [x21, lr, lsl #3]
    //     0x69db18: blr             lr
    // 0x69db1c: r0 = Null
    //     0x69db1c: mov             x0, NULL
    // 0x69db20: LeaveFrame
    //     0x69db20: mov             SP, fp
    //     0x69db24: ldp             fp, lr, [SP], #0x10
    // 0x69db28: ret
    //     0x69db28: ret             
    // 0x69db2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x69db2c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x69db30: b               #0x69d770
    // 0x69db34: r9 = _pixelSize
    //     0x69db34: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e70] Field <_PaintMetrics@1550312174._pixelSize@1550312174>: late final (offset: 0x20)
    //     0x69db38: ldr             x9, [x9, #0xe70]
    // 0x69db3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x69db3c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x69db40: r9 = _inset
    //     0x69db40: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e68] Field <_PaintMetrics@1550312174._inset@1550312174>: late final (offset: 0x28)
    //     0x69db44: ldr             x9, [x9, #0xe68]
    // 0x69db48: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x69db48: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x69db4c: r9 = _innerContentSize
    //     0x69db4c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e78] Field <_PaintMetrics@1550312174._innerContentSize@1550312174>: late final (offset: 0x24)
    //     0x69db50: ldr             x9, [x9, #0xe78]
    // 0x69db54: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x69db54: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x69db58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69db58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69db5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69db5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69db60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69db60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69db64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69db64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69db68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69db68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6add04, size: 0x15c
    // 0x6add04: EnterFrame
    //     0x6add04: stp             fp, lr, [SP, #-0x10]!
    //     0x6add08: mov             fp, SP
    // 0x6add0c: AllocStack(0x20)
    //     0x6add0c: sub             SP, SP, #0x20
    // 0x6add10: SetupParameters(QrPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6add10: stur            x1, [fp, #-8]
    //     0x6add14: stur            x2, [fp, #-0x10]
    // 0x6add18: CheckStackOverflow
    //     0x6add18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6add1c: cmp             SP, x16
    //     0x6add20: b.ls            #0x6ade40
    // 0x6add24: r0 = LoadClassIdInstr(r2)
    //     0x6add24: ldur            x0, [x2, #-1]
    //     0x6add28: ubfx            x0, x0, #0xc, #0x14
    // 0x6add2c: r17 = 5420
    //     0x6add2c: movz            x17, #0x152c
    // 0x6add30: cmp             x0, x17
    // 0x6add34: b.ne            #0x6ade30
    // 0x6add38: LoadField: r0 = r1->field_13
    //     0x6add38: ldur            x0, [x1, #0x13]
    // 0x6add3c: LoadField: r3 = r2->field_13
    //     0x6add3c: ldur            x3, [x2, #0x13]
    // 0x6add40: cmp             x0, x3
    // 0x6add44: b.ne            #0x6addf4
    // 0x6add48: LoadField: r0 = r1->field_37
    //     0x6add48: ldur            w0, [x1, #0x37]
    // 0x6add4c: DecompressPointer r0
    //     0x6add4c: add             x0, x0, HEAP, lsl #32
    // 0x6add50: r16 = Sentinel
    //     0x6add50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6add54: cmp             w0, w16
    // 0x6add58: b.eq            #0x6ade48
    // 0x6add5c: LoadField: r3 = r2->field_37
    //     0x6add5c: ldur            w3, [x2, #0x37]
    // 0x6add60: DecompressPointer r3
    //     0x6add60: add             x3, x3, HEAP, lsl #32
    // 0x6add64: r16 = Sentinel
    //     0x6add64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6add68: cmp             w3, w16
    // 0x6add6c: b.eq            #0x6ade54
    // 0x6add70: r4 = LoadInt32Instr(r0)
    //     0x6add70: sbfx            x4, x0, #1, #0x1f
    //     0x6add74: tbz             w0, #0, #0x6add7c
    //     0x6add78: ldur            x4, [x0, #7]
    // 0x6add7c: r0 = LoadInt32Instr(r3)
    //     0x6add7c: sbfx            x0, x3, #1, #0x1f
    //     0x6add80: tbz             w3, #0, #0x6add88
    //     0x6add84: ldur            x0, [x3, #7]
    // 0x6add88: cmp             x4, x0
    // 0x6add8c: b.ne            #0x6addf4
    // 0x6add90: LoadField: r0 = r1->field_2f
    //     0x6add90: ldur            w0, [x1, #0x2f]
    // 0x6add94: DecompressPointer r0
    //     0x6add94: add             x0, x0, HEAP, lsl #32
    // 0x6add98: LoadField: r3 = r2->field_2f
    //     0x6add98: ldur            w3, [x2, #0x2f]
    // 0x6add9c: DecompressPointer r3
    //     0x6add9c: add             x3, x3, HEAP, lsl #32
    // 0x6adda0: cmp             w0, w3
    // 0x6adda4: b.ne            #0x6addf4
    // 0x6adda8: LoadField: r0 = r1->field_1b
    //     0x6adda8: ldur            w0, [x1, #0x1b]
    // 0x6addac: DecompressPointer r0
    //     0x6addac: add             x0, x0, HEAP, lsl #32
    // 0x6addb0: LoadField: r3 = r2->field_1b
    //     0x6addb0: ldur            w3, [x2, #0x1b]
    // 0x6addb4: DecompressPointer r3
    //     0x6addb4: add             x3, x3, HEAP, lsl #32
    // 0x6addb8: cmp             w0, w3
    // 0x6addbc: b.ne            #0x6addf4
    // 0x6addc0: LoadField: r0 = r1->field_1f
    //     0x6addc0: ldur            w0, [x1, #0x1f]
    // 0x6addc4: DecompressPointer r0
    //     0x6addc4: add             x0, x0, HEAP, lsl #32
    // 0x6addc8: LoadField: r3 = r2->field_1f
    //     0x6addc8: ldur            w3, [x2, #0x1f]
    // 0x6addcc: DecompressPointer r3
    //     0x6addcc: add             x3, x3, HEAP, lsl #32
    // 0x6addd0: cmp             w0, w3
    // 0x6addd4: b.ne            #0x6addf4
    // 0x6addd8: LoadField: r0 = r1->field_27
    //     0x6addd8: ldur            w0, [x1, #0x27]
    // 0x6adddc: DecompressPointer r0
    //     0x6adddc: add             x0, x0, HEAP, lsl #32
    // 0x6adde0: LoadField: r3 = r2->field_27
    //     0x6adde0: ldur            w3, [x2, #0x27]
    // 0x6adde4: DecompressPointer r3
    //     0x6adde4: add             x3, x3, HEAP, lsl #32
    // 0x6adde8: stp             x3, x0, [SP]
    // 0x6addec: r0 = ==()
    //     0x6addec: bl              #0xc324e4  ; [package:qr_flutter/src/types.dart] QrEyeStyle::==
    // 0x6addf0: tbz             w0, #4, #0x6addfc
    // 0x6addf4: r0 = true
    //     0x6addf4: add             x0, NULL, #0x20  ; true
    // 0x6addf8: b               #0x6ade24
    // 0x6addfc: ldur            x1, [fp, #-8]
    // 0x6ade00: ldur            x0, [fp, #-0x10]
    // 0x6ade04: LoadField: r2 = r1->field_2b
    //     0x6ade04: ldur            w2, [x1, #0x2b]
    // 0x6ade08: DecompressPointer r2
    //     0x6ade08: add             x2, x2, HEAP, lsl #32
    // 0x6ade0c: LoadField: r1 = r0->field_2b
    //     0x6ade0c: ldur            w1, [x0, #0x2b]
    // 0x6ade10: DecompressPointer r1
    //     0x6ade10: add             x1, x1, HEAP, lsl #32
    // 0x6ade14: stp             x1, x2, [SP]
    // 0x6ade18: r0 = ==()
    //     0x6ade18: bl              #0xc32580  ; [package:qr_flutter/src/types.dart] QrDataModuleStyle::==
    // 0x6ade1c: eor             x1, x0, #0x10
    // 0x6ade20: mov             x0, x1
    // 0x6ade24: LeaveFrame
    //     0x6ade24: mov             SP, fp
    //     0x6ade28: ldp             fp, lr, [SP], #0x10
    // 0x6ade2c: ret
    //     0x6ade2c: ret             
    // 0x6ade30: r0 = true
    //     0x6ade30: add             x0, NULL, #0x20  ; true
    // 0x6ade34: LeaveFrame
    //     0x6ade34: mov             SP, fp
    //     0x6ade38: ldp             fp, lr, [SP], #0x10
    // 0x6ade3c: ret
    //     0x6ade3c: ret             
    // 0x6ade40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ade40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ade44: b               #0x6add24
    // 0x6ade48: r9 = _calcVersion
    //     0x6ade48: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e38] Field <QrPainter._calcVersion@1550312174>: late final (offset: 0x38)
    //     0x6ade4c: ldr             x9, [x9, #0xe38]
    // 0x6ade50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ade50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ade54: r9 = _calcVersion
    //     0x6ade54: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e38] Field <QrPainter._calcVersion@1550312174>: late final (offset: 0x38)
    //     0x6ade58: ldr             x9, [x9, #0xe38]
    // 0x6ade5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ade5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ QrPainter.withQr(/* No info */) {
    // ** addr: 0x91178c, size: 0x1b4
    // 0x91178c: EnterFrame
    //     0x91178c: stp             fp, lr, [SP, #-0x10]!
    //     0x911790: mov             fp, SP
    // 0x911794: AllocStack(0x48)
    //     0x911794: sub             SP, SP, #0x48
    // 0x911798: r0 = Sentinel
    //     0x911798: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91179c: d0 = 0.250000
    //     0x91179c: fmov            d0, #0.25000000
    // 0x9117a0: mov             x4, x2
    // 0x9117a4: stur            x2, [fp, #-0x10]
    // 0x9117a8: mov             x2, x5
    // 0x9117ac: stur            x5, [fp, #-0x20]
    // 0x9117b0: mov             x5, x1
    // 0x9117b4: stur            x1, [fp, #-8]
    // 0x9117b8: mov             x1, x7
    // 0x9117bc: stur            x3, [fp, #-0x18]
    // 0x9117c0: stur            x6, [fp, #-0x28]
    // 0x9117c4: stur            x7, [fp, #-0x30]
    // 0x9117c8: CheckStackOverflow
    //     0x9117c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9117cc: cmp             SP, x16
    //     0x9117d0: b.ls            #0x911938
    // 0x9117d4: StoreField: r5->field_33 = r0
    //     0x9117d4: stur            w0, [x5, #0x33]
    // 0x9117d8: StoreField: r5->field_37 = r0
    //     0x9117d8: stur            w0, [x5, #0x37]
    // 0x9117dc: StoreField: r5->field_3b = d0
    //     0x9117dc: stur            d0, [x5, #0x3b]
    // 0x9117e0: r0 = PaintCache()
    //     0x9117e0: bl              #0x915fd8  ; AllocatePaintCacheStub -> PaintCache (size=0x10)
    // 0x9117e4: mov             x1, x0
    // 0x9117e8: stur            x0, [fp, #-0x38]
    // 0x9117ec: r0 = PaintCache()
    //     0x9117ec: bl              #0x915f3c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::PaintCache
    // 0x9117f0: ldur            x0, [fp, #-0x38]
    // 0x9117f4: ldur            x1, [fp, #-8]
    // 0x9117f8: StoreField: r1->field_43 = r0
    //     0x9117f8: stur            w0, [x1, #0x43]
    //     0x9117fc: ldurb           w16, [x1, #-1]
    //     0x911800: ldurb           w17, [x0, #-1]
    //     0x911804: and             x16, x17, x16, lsr #2
    //     0x911808: tst             x16, HEAP, lsr #32
    //     0x91180c: b.eq            #0x911814
    //     0x911810: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x911814: ldur            x0, [fp, #-0x28]
    // 0x911818: StoreField: r1->field_1b = r0
    //     0x911818: stur            w0, [x1, #0x1b]
    // 0x91181c: ldur            x0, [fp, #-0x18]
    // 0x911820: StoreField: r1->field_1f = r0
    //     0x911820: stur            w0, [x1, #0x1f]
    //     0x911824: ldurb           w16, [x1, #-1]
    //     0x911828: ldurb           w17, [x0, #-1]
    //     0x91182c: and             x16, x17, x16, lsr #2
    //     0x911830: tst             x16, HEAP, lsr #32
    //     0x911834: b.eq            #0x91183c
    //     0x911838: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x91183c: ldur            x0, [fp, #-0x20]
    // 0x911840: StoreField: r1->field_27 = r0
    //     0x911840: stur            w0, [x1, #0x27]
    //     0x911844: ldurb           w16, [x1, #-1]
    //     0x911848: ldurb           w17, [x0, #-1]
    //     0x91184c: and             x16, x17, x16, lsr #2
    //     0x911850: tst             x16, HEAP, lsr #32
    //     0x911854: b.eq            #0x91185c
    //     0x911858: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x91185c: ldur            x0, [fp, #-0x10]
    // 0x911860: StoreField: r1->field_2b = r0
    //     0x911860: stur            w0, [x1, #0x2b]
    //     0x911864: ldurb           w16, [x1, #-1]
    //     0x911868: ldurb           w17, [x0, #-1]
    //     0x91186c: and             x16, x17, x16, lsr #2
    //     0x911870: tst             x16, HEAP, lsr #32
    //     0x911874: b.eq            #0x91187c
    //     0x911878: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x91187c: ldur            x0, [fp, #-0x30]
    // 0x911880: StoreField: r1->field_2f = r0
    //     0x911880: stur            w0, [x1, #0x2f]
    //     0x911884: ldurb           w16, [x1, #-1]
    //     0x911888: ldurb           w17, [x0, #-1]
    //     0x91188c: and             x16, x17, x16, lsr #2
    //     0x911890: tst             x16, HEAP, lsr #32
    //     0x911894: b.eq            #0x91189c
    //     0x911898: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x91189c: ldur            x0, [fp, #-0x30]
    // 0x9118a0: LoadField: r2 = r0->field_7
    //     0x9118a0: ldur            x2, [x0, #7]
    // 0x9118a4: stur            x2, [fp, #-0x40]
    // 0x9118a8: StoreField: r1->field_b = r2
    //     0x9118a8: stur            x2, [x1, #0xb]
    // 0x9118ac: LoadField: r3 = r0->field_f
    //     0x9118ac: ldur            x3, [x0, #0xf]
    // 0x9118b0: StoreField: r1->field_13 = r3
    //     0x9118b0: stur            x3, [x1, #0x13]
    // 0x9118b4: LoadField: r0 = r1->field_37
    //     0x9118b4: ldur            w0, [x1, #0x37]
    // 0x9118b8: DecompressPointer r0
    //     0x9118b8: add             x0, x0, HEAP, lsl #32
    // 0x9118bc: r16 = Sentinel
    //     0x9118bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9118c0: cmp             w0, w16
    // 0x9118c4: b.ne            #0x9118d4
    // 0x9118c8: mov             x3, x2
    // 0x9118cc: mov             x2, x1
    // 0x9118d0: b               #0x9118ec
    // 0x9118d4: r16 = "_calcVersion@1550312174"
    //     0x9118d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce98] "_calcVersion@1550312174"
    //     0x9118d8: ldr             x16, [x16, #0xe98]
    // 0x9118dc: str             x16, [SP]
    // 0x9118e0: r0 = _throwFieldAlreadyInitialized()
    //     0x9118e0: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9118e4: ldur            x2, [fp, #-8]
    // 0x9118e8: ldur            x3, [fp, #-0x40]
    // 0x9118ec: r0 = BoxInt64Instr(r3)
    //     0x9118ec: sbfiz           x0, x3, #1, #0x1f
    //     0x9118f0: cmp             x3, x0, asr #1
    //     0x9118f4: b.eq            #0x911900
    //     0x9118f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9118fc: stur            x3, [x0, #7]
    // 0x911900: StoreField: r2->field_37 = r0
    //     0x911900: stur            w0, [x2, #0x37]
    //     0x911904: tbz             w0, #0, #0x911920
    //     0x911908: ldurb           w16, [x2, #-1]
    //     0x91190c: ldurb           w17, [x0, #-1]
    //     0x911910: and             x16, x17, x16, lsr #2
    //     0x911914: tst             x16, HEAP, lsr #32
    //     0x911918: b.eq            #0x911920
    //     0x91191c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x911920: mov             x1, x2
    // 0x911924: r0 = _initPaints()
    //     0x911924: bl              #0x911940  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_initPaints
    // 0x911928: r0 = Null
    //     0x911928: mov             x0, NULL
    // 0x91192c: LeaveFrame
    //     0x91192c: mov             SP, fp
    //     0x911930: ldp             fp, lr, [SP], #0x10
    // 0x911934: ret
    //     0x911934: ret             
    // 0x911938: r0 = StackOverflowSharedWithFPURegs()
    //     0x911938: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x91193c: b               #0x9117d4
  }
  _ _initPaints(/* No info */) {
    // ** addr: 0x911940, size: 0x274
    // 0x911940: EnterFrame
    //     0x911940: stp             fp, lr, [SP, #-0x10]!
    //     0x911944: mov             fp, SP
    // 0x911948: AllocStack(0x40)
    //     0x911948: sub             SP, SP, #0x40
    // 0x91194c: SetupParameters(QrPainter this /* r1 => r0, fp-0x8 */)
    //     0x91194c: mov             x0, x1
    //     0x911950: stur            x1, [fp, #-8]
    // 0x911954: CheckStackOverflow
    //     0x911954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911958: cmp             SP, x16
    //     0x91195c: b.ls            #0x911ba4
    // 0x911960: LoadField: r2 = r0->field_2f
    //     0x911960: ldur            w2, [x0, #0x2f]
    // 0x911964: DecompressPointer r2
    //     0x911964: add             x2, x2, HEAP, lsl #32
    // 0x911968: r1 = Null
    //     0x911968: mov             x1, NULL
    // 0x91196c: r0 = QrImage()
    //     0x91196c: bl              #0x911cdc  ; [package:qr/src/qr_image.dart] QrImage::QrImage
    // 0x911970: ldur            x1, [fp, #-8]
    // 0x911974: StoreField: r1->field_33 = r0
    //     0x911974: stur            w0, [x1, #0x33]
    //     0x911978: ldurb           w16, [x1, #-1]
    //     0x91197c: ldurb           w17, [x0, #-1]
    //     0x911980: and             x16, x17, x16, lsr #2
    //     0x911984: tst             x16, HEAP, lsr #32
    //     0x911988: b.eq            #0x911990
    //     0x91198c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x911990: LoadField: r0 = r1->field_43
    //     0x911990: ldur            w0, [x1, #0x43]
    // 0x911994: DecompressPointer r0
    //     0x911994: add             x0, x0, HEAP, lsl #32
    // 0x911998: stur            x0, [fp, #-0x10]
    // 0x91199c: r16 = 136
    //     0x91199c: movz            x16, #0x88
    // 0x9119a0: stp             x16, NULL, [SP]
    // 0x9119a4: r0 = ByteData()
    //     0x9119a4: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x9119a8: stur            x0, [fp, #-8]
    // 0x9119ac: r0 = Paint()
    //     0x9119ac: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9119b0: mov             x1, x0
    // 0x9119b4: ldur            x0, [fp, #-8]
    // 0x9119b8: StoreField: r1->field_7 = r0
    //     0x9119b8: stur            w0, [x1, #7]
    // 0x9119bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9119bc: ldur            w2, [x0, #0x17]
    // 0x9119c0: DecompressPointer r2
    //     0x9119c0: add             x2, x2, HEAP, lsl #32
    // 0x9119c4: LoadField: r0 = r2->field_7
    //     0x9119c4: ldur            x0, [x2, #7]
    // 0x9119c8: str             wzr, [x0, #0x1c]
    // 0x9119cc: mov             x2, x1
    // 0x9119d0: ldur            x1, [fp, #-0x10]
    // 0x9119d4: r3 = Instance_QrCodeElement
    //     0x9119d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cea0] Obj!QrCodeElement@dcc191
    //     0x9119d8: ldr             x3, [x3, #0xea0]
    // 0x9119dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9119dc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9119e0: r0 = cache()
    //     0x9119e0: bl              #0x911bb4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x9119e4: r16 = 136
    //     0x9119e4: movz            x16, #0x88
    // 0x9119e8: stp             x16, NULL, [SP]
    // 0x9119ec: r0 = ByteData()
    //     0x9119ec: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x9119f0: stur            x0, [fp, #-8]
    // 0x9119f4: r0 = Paint()
    //     0x9119f4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9119f8: mov             x1, x0
    // 0x9119fc: ldur            x0, [fp, #-8]
    // 0x911a00: StoreField: r1->field_7 = r0
    //     0x911a00: stur            w0, [x1, #7]
    // 0x911a04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x911a04: ldur            w2, [x0, #0x17]
    // 0x911a08: DecompressPointer r2
    //     0x911a08: add             x2, x2, HEAP, lsl #32
    // 0x911a0c: LoadField: r0 = r2->field_7
    //     0x911a0c: ldur            x0, [x2, #7]
    // 0x911a10: str             wzr, [x0, #0x1c]
    // 0x911a14: mov             x2, x1
    // 0x911a18: ldur            x1, [fp, #-0x10]
    // 0x911a1c: r3 = Instance_QrCodeElement
    //     0x911a1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cea8] Obj!QrCodeElement@dcc1b1
    //     0x911a20: ldr             x3, [x3, #0xea8]
    // 0x911a24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x911a24: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x911a28: r0 = cache()
    //     0x911a28: bl              #0x911bb4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x911a2c: ldur            x1, [fp, #-0x10]
    // 0x911a30: LoadField: r0 = r1->field_b
    //     0x911a30: ldur            w0, [x1, #0xb]
    // 0x911a34: DecompressPointer r0
    //     0x911a34: add             x0, x0, HEAP, lsl #32
    // 0x911a38: stur            x0, [fp, #-0x20]
    // 0x911a3c: r3 = 0
    //     0x911a3c: movz            x3, #0
    // 0x911a40: r2 = const [Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition']
    //     0x911a40: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] List<FinderPatternPosition>(3)
    //     0x911a44: ldr             x2, [x2, #0xeb0]
    // 0x911a48: CheckStackOverflow
    //     0x911a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911a4c: cmp             SP, x16
    //     0x911a50: b.ls            #0x911bac
    // 0x911a54: cmp             x3, #3
    // 0x911a58: b.ge            #0x911b94
    // 0x911a5c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x911a5c: add             x16, x2, x3, lsl #2
    //     0x911a60: ldur            w4, [x16, #0xf]
    // 0x911a64: DecompressPointer r4
    //     0x911a64: add             x4, x4, HEAP, lsl #32
    // 0x911a68: stur            x4, [fp, #-8]
    // 0x911a6c: add             x5, x3, #1
    // 0x911a70: stur            x5, [fp, #-0x18]
    // 0x911a74: r16 = 136
    //     0x911a74: movz            x16, #0x88
    // 0x911a78: stp             x16, NULL, [SP]
    // 0x911a7c: r0 = ByteData()
    //     0x911a7c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x911a80: stur            x0, [fp, #-0x28]
    // 0x911a84: r0 = Paint()
    //     0x911a84: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x911a88: mov             x4, x0
    // 0x911a8c: ldur            x0, [fp, #-0x28]
    // 0x911a90: stur            x4, [fp, #-0x30]
    // 0x911a94: StoreField: r4->field_7 = r0
    //     0x911a94: stur            w0, [x4, #7]
    // 0x911a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x911a98: ldur            w1, [x0, #0x17]
    // 0x911a9c: DecompressPointer r1
    //     0x911a9c: add             x1, x1, HEAP, lsl #32
    // 0x911aa0: LoadField: r0 = r1->field_7
    //     0x911aa0: ldur            x0, [x1, #7]
    // 0x911aa4: r5 = 1
    //     0x911aa4: movz            x5, #0x1
    // 0x911aa8: str             w5, [x0, #0x1c]
    // 0x911aac: ldur            x1, [fp, #-0x10]
    // 0x911ab0: ldur            x3, [fp, #-8]
    // 0x911ab4: r2 = Instance_QrCodeElement
    //     0x911ab4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ceb8] Obj!QrCodeElement@dcc171
    //     0x911ab8: ldr             x2, [x2, #0xeb8]
    // 0x911abc: r0 = _cacheKey()
    //     0x911abc: bl              #0x69d6a4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x911ac0: ldur            x1, [fp, #-0x20]
    // 0x911ac4: mov             x2, x0
    // 0x911ac8: ldur            x3, [fp, #-0x30]
    // 0x911acc: r0 = []=()
    //     0x911acc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x911ad0: r16 = 136
    //     0x911ad0: movz            x16, #0x88
    // 0x911ad4: stp             x16, NULL, [SP]
    // 0x911ad8: r0 = ByteData()
    //     0x911ad8: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x911adc: stur            x0, [fp, #-0x28]
    // 0x911ae0: r0 = Paint()
    //     0x911ae0: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x911ae4: mov             x4, x0
    // 0x911ae8: ldur            x0, [fp, #-0x28]
    // 0x911aec: stur            x4, [fp, #-0x30]
    // 0x911af0: StoreField: r4->field_7 = r0
    //     0x911af0: stur            w0, [x4, #7]
    // 0x911af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x911af4: ldur            w1, [x0, #0x17]
    // 0x911af8: DecompressPointer r1
    //     0x911af8: add             x1, x1, HEAP, lsl #32
    // 0x911afc: LoadField: r0 = r1->field_7
    //     0x911afc: ldur            x0, [x1, #7]
    // 0x911b00: r5 = 1
    //     0x911b00: movz            x5, #0x1
    // 0x911b04: str             w5, [x0, #0x1c]
    // 0x911b08: ldur            x1, [fp, #-0x10]
    // 0x911b0c: ldur            x3, [fp, #-8]
    // 0x911b10: r2 = Instance_QrCodeElement
    //     0x911b10: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cec0] Obj!QrCodeElement@dcc151
    //     0x911b14: ldr             x2, [x2, #0xec0]
    // 0x911b18: r0 = _cacheKey()
    //     0x911b18: bl              #0x69d6a4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x911b1c: ldur            x1, [fp, #-0x20]
    // 0x911b20: mov             x2, x0
    // 0x911b24: ldur            x3, [fp, #-0x30]
    // 0x911b28: r0 = []=()
    //     0x911b28: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x911b2c: r16 = 136
    //     0x911b2c: movz            x16, #0x88
    // 0x911b30: stp             x16, NULL, [SP]
    // 0x911b34: r0 = ByteData()
    //     0x911b34: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x911b38: stur            x0, [fp, #-0x28]
    // 0x911b3c: r0 = Paint()
    //     0x911b3c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x911b40: mov             x4, x0
    // 0x911b44: ldur            x0, [fp, #-0x28]
    // 0x911b48: stur            x4, [fp, #-0x30]
    // 0x911b4c: StoreField: r4->field_7 = r0
    //     0x911b4c: stur            w0, [x4, #7]
    // 0x911b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x911b50: ldur            w1, [x0, #0x17]
    // 0x911b54: DecompressPointer r1
    //     0x911b54: add             x1, x1, HEAP, lsl #32
    // 0x911b58: LoadField: r0 = r1->field_7
    //     0x911b58: ldur            x0, [x1, #7]
    // 0x911b5c: str             wzr, [x0, #0x1c]
    // 0x911b60: ldur            x1, [fp, #-0x10]
    // 0x911b64: ldur            x3, [fp, #-8]
    // 0x911b68: r2 = Instance_QrCodeElement
    //     0x911b68: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cec8] Obj!QrCodeElement@dcc131
    //     0x911b6c: ldr             x2, [x2, #0xec8]
    // 0x911b70: r0 = _cacheKey()
    //     0x911b70: bl              #0x69d6a4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x911b74: ldur            x1, [fp, #-0x20]
    // 0x911b78: mov             x2, x0
    // 0x911b7c: ldur            x3, [fp, #-0x30]
    // 0x911b80: r0 = []=()
    //     0x911b80: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x911b84: ldur            x3, [fp, #-0x18]
    // 0x911b88: ldur            x1, [fp, #-0x10]
    // 0x911b8c: ldur            x0, [fp, #-0x20]
    // 0x911b90: b               #0x911a40
    // 0x911b94: r0 = Null
    //     0x911b94: mov             x0, NULL
    // 0x911b98: LeaveFrame
    //     0x911b98: mov             SP, fp
    //     0x911b9c: ldp             fp, lr, [SP], #0x10
    // 0x911ba0: ret
    //     0x911ba0: ret             
    // 0x911ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911ba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911ba8: b               #0x911960
    // 0x911bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911bb0: b               #0x911a54
  }
}
