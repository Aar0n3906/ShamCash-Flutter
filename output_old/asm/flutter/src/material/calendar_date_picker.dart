// lib: , url: package:flutter/src/material/calendar_date_picker.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 3031, size: 0xc, field offset: 0x8
//   const constructor, 
class _YearPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0xaa5b1c, size: 0x168
    // 0xaa5b1c: EnterFrame
    //     0xaa5b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5b20: mov             fp, SP
    // 0xaa5b24: AllocStack(0x28)
    //     0xaa5b24: sub             SP, SP, #0x28
    // 0xaa5b28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa5b28: stur            x2, [fp, #-8]
    // 0xaa5b2c: CheckStackOverflow
    //     0xaa5b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5b30: cmp             SP, x16
    //     0xaa5b34: b.ls            #0xaa5c7c
    // 0xaa5b38: LoadField: r0 = r1->field_7
    //     0xaa5b38: ldur            w0, [x1, #7]
    // 0xaa5b3c: DecompressPointer r0
    //     0xaa5b3c: add             x0, x0, HEAP, lsl #32
    // 0xaa5b40: mov             x1, x0
    // 0xaa5b44: r0 = textScalerOf()
    //     0xaa5b44: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xaa5b48: mov             x1, x0
    // 0xaa5b4c: d0 = 3.000000
    //     0xaa5b4c: fmov            d0, #3.00000000
    // 0xaa5b50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa5b50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa5b54: r0 = clamp()
    //     0xaa5b54: bl              #0x6f9910  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0xaa5b58: LoadField: d0 = r0->field_7
    //     0xaa5b58: ldur            d0, [x0, #7]
    // 0xaa5b5c: d1 = 14.000000
    //     0xaa5b5c: fmov            d1, #14.00000000
    // 0xaa5b60: fmul            d2, d0, d1
    // 0xaa5b64: fdiv            d0, d2, d1
    // 0xaa5b68: d1 = 1.650000
    //     0xaa5b68: add             x17, PP, #0x47, lsl #12  ; [pp+0x47890] IMM: double(1.65) from 0x3ffa666666666666
    //     0xaa5b6c: ldr             d1, [x17, #0x890]
    // 0xaa5b70: fcmp            d0, d1
    // 0xaa5b74: b.le            #0xaa5b80
    // 0xaa5b78: r1 = 2
    //     0xaa5b78: movz            x1, #0x2
    // 0xaa5b7c: b               #0xaa5b84
    // 0xaa5b80: r1 = 3
    //     0xaa5b80: movz            x1, #0x3
    // 0xaa5b84: ldur            x0, [fp, #-8]
    // 0xaa5b88: d2 = 1.000000
    //     0xaa5b88: fmov            d2, #1.00000000
    // 0xaa5b8c: d1 = 8.000000
    //     0xaa5b8c: fmov            d1, #8.00000000
    // 0xaa5b90: stur            x1, [fp, #-0x10]
    // 0xaa5b94: LoadField: d3 = r0->field_33
    //     0xaa5b94: ldur            d3, [x0, #0x33]
    // 0xaa5b98: sub             x2, x1, #1
    // 0xaa5b9c: scvtf           d4, x2
    // 0xaa5ba0: fmul            d5, d4, d1
    // 0xaa5ba4: fsub            d4, d3, d5
    // 0xaa5ba8: scvtf           d3, x1
    // 0xaa5bac: fdiv            d5, d4, d3
    // 0xaa5bb0: stur            d5, [fp, #-0x28]
    // 0xaa5bb4: fcmp            d0, d2
    // 0xaa5bb8: b.le            #0xaa5bdc
    // 0xaa5bbc: d4 = 9.000000
    //     0xaa5bbc: fmov            d4, #9.00000000
    // 0xaa5bc0: d3 = 52.000000
    //     0xaa5bc0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de98] IMM: double(52) from 0x404a000000000000
    //     0xaa5bc4: ldr             d3, [x17, #0xe98]
    // 0xaa5bc8: fsub            d6, d0, d2
    // 0xaa5bcc: fmul            d0, d6, d4
    // 0xaa5bd0: fadd            d2, d0, d3
    // 0xaa5bd4: mov             v0.16b, v2.16b
    // 0xaa5bd8: b               #0xaa5be4
    // 0xaa5bdc: d0 = 52.000000
    //     0xaa5bdc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de98] IMM: double(52) from 0x404a000000000000
    //     0xaa5be0: ldr             d0, [x17, #0xe98]
    // 0xaa5be4: stur            d0, [fp, #-0x20]
    // 0xaa5be8: fadd            d2, d5, d1
    // 0xaa5bec: stur            d2, [fp, #-0x18]
    // 0xaa5bf0: LoadField: r2 = r0->field_3b
    //     0xaa5bf0: ldur            w2, [x0, #0x3b]
    // 0xaa5bf4: DecompressPointer r2
    //     0xaa5bf4: add             x2, x2, HEAP, lsl #32
    // 0xaa5bf8: r16 = Instance_AxisDirection
    //     0xaa5bf8: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0xaa5bfc: cmp             w2, w16
    // 0xaa5c00: b.eq            #0xaa5c10
    // 0xaa5c04: r16 = Instance_AxisDirection
    //     0xaa5c04: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0xaa5c08: cmp             w2, w16
    // 0xaa5c0c: b.ne            #0xaa5c18
    // 0xaa5c10: r0 = true
    //     0xaa5c10: add             x0, NULL, #0x20  ; true
    // 0xaa5c14: b               #0xaa5c3c
    // 0xaa5c18: r16 = Instance_AxisDirection
    //     0xaa5c18: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0xaa5c1c: cmp             w2, w16
    // 0xaa5c20: b.eq            #0xaa5c30
    // 0xaa5c24: r16 = Instance_AxisDirection
    //     0xaa5c24: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0xaa5c28: cmp             w2, w16
    // 0xaa5c2c: b.ne            #0xaa5c38
    // 0xaa5c30: r0 = false
    //     0xaa5c30: add             x0, NULL, #0x30  ; false
    // 0xaa5c34: b               #0xaa5c3c
    // 0xaa5c38: r0 = Null
    //     0xaa5c38: mov             x0, NULL
    // 0xaa5c3c: stur            x0, [fp, #-8]
    // 0xaa5c40: r0 = SliverGridRegularTileLayout()
    //     0xaa5c40: bl              #0xaa5b10  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xaa5c44: ldur            x1, [fp, #-0x10]
    // 0xaa5c48: StoreField: r0->field_7 = r1
    //     0xaa5c48: stur            x1, [x0, #7]
    // 0xaa5c4c: ldur            d0, [fp, #-0x20]
    // 0xaa5c50: StoreField: r0->field_f = d0
    //     0xaa5c50: stur            d0, [x0, #0xf]
    // 0xaa5c54: ldur            d1, [fp, #-0x18]
    // 0xaa5c58: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa5c58: stur            d1, [x0, #0x17]
    // 0xaa5c5c: StoreField: r0->field_1f = d0
    //     0xaa5c5c: stur            d0, [x0, #0x1f]
    // 0xaa5c60: ldur            d0, [fp, #-0x28]
    // 0xaa5c64: StoreField: r0->field_27 = d0
    //     0xaa5c64: stur            d0, [x0, #0x27]
    // 0xaa5c68: ldur            x1, [fp, #-8]
    // 0xaa5c6c: StoreField: r0->field_2f = r1
    //     0xaa5c6c: stur            w1, [x0, #0x2f]
    // 0xaa5c70: LeaveFrame
    //     0xaa5c70: mov             SP, fp
    //     0xaa5c74: ldp             fp, lr, [SP], #0x10
    // 0xaa5c78: ret
    //     0xaa5c78: ret             
    // 0xaa5c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5c7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5c80: b               #0xaa5b38
  }
}

// class id: 3032, size: 0xc, field offset: 0x8
//   const constructor, 
class _DayPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0xaa59d4, size: 0x13c
    // 0xaa59d4: EnterFrame
    //     0xaa59d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa59d8: mov             fp, SP
    // 0xaa59dc: AllocStack(0x18)
    //     0xaa59dc: sub             SP, SP, #0x18
    // 0xaa59e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa59e0: stur            x2, [fp, #-8]
    // 0xaa59e4: CheckStackOverflow
    //     0xaa59e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa59e8: cmp             SP, x16
    //     0xaa59ec: b.ls            #0xaa5b08
    // 0xaa59f0: LoadField: r0 = r1->field_7
    //     0xaa59f0: ldur            w0, [x1, #7]
    // 0xaa59f4: DecompressPointer r0
    //     0xaa59f4: add             x0, x0, HEAP, lsl #32
    // 0xaa59f8: mov             x1, x0
    // 0xaa59fc: r0 = textScalerOf()
    //     0xaa59fc: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xaa5a00: mov             x1, x0
    // 0xaa5a04: d0 = 3.000000
    //     0xaa5a04: fmov            d0, #3.00000000
    // 0xaa5a08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa5a08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa5a0c: r0 = clamp()
    //     0xaa5a0c: bl              #0x6f9910  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0xaa5a10: LoadField: d0 = r0->field_7
    //     0xaa5a10: ldur            d0, [x0, #7]
    // 0xaa5a14: d1 = 14.000000
    //     0xaa5a14: fmov            d1, #14.00000000
    // 0xaa5a18: fmul            d2, d0, d1
    // 0xaa5a1c: fdiv            d0, d2, d1
    // 0xaa5a20: d1 = 1.300000
    //     0xaa5a20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xaa5a24: ldr             d1, [x17, #0xba0]
    // 0xaa5a28: fcmp            d0, d1
    // 0xaa5a2c: b.le            #0xaa5a54
    // 0xaa5a30: d3 = 1.000000
    //     0xaa5a30: fmov            d3, #1.00000000
    // 0xaa5a34: d2 = 30.000000
    //     0xaa5a34: fmov            d2, #30.00000000
    // 0xaa5a38: d1 = 42.000000
    //     0xaa5a38: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e18] IMM: double(42) from 0x4045000000000000
    //     0xaa5a3c: ldr             d1, [x17, #0xe18]
    // 0xaa5a40: fsub            d4, d0, d3
    // 0xaa5a44: fmul            d0, d4, d2
    // 0xaa5a48: fadd            d2, d0, d1
    // 0xaa5a4c: mov             v1.16b, v2.16b
    // 0xaa5a50: b               #0xaa5a5c
    // 0xaa5a54: d1 = 42.000000
    //     0xaa5a54: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e18] IMM: double(42) from 0x4045000000000000
    //     0xaa5a58: ldr             d1, [x17, #0xe18]
    // 0xaa5a5c: ldur            x0, [fp, #-8]
    // 0xaa5a60: d0 = 7.000000
    //     0xaa5a60: fmov            d0, #7.00000000
    // 0xaa5a64: LoadField: d2 = r0->field_33
    //     0xaa5a64: ldur            d2, [x0, #0x33]
    // 0xaa5a68: fdiv            d3, d2, d0
    // 0xaa5a6c: stur            d3, [fp, #-0x18]
    // 0xaa5a70: LoadField: d2 = r0->field_3f
    //     0xaa5a70: ldur            d2, [x0, #0x3f]
    // 0xaa5a74: fdiv            d4, d2, d0
    // 0xaa5a78: fmin            v0.2d, v1.2d, v4.2d
    // 0xaa5a7c: stur            d0, [fp, #-0x10]
    // 0xaa5a80: LoadField: r1 = r0->field_3b
    //     0xaa5a80: ldur            w1, [x0, #0x3b]
    // 0xaa5a84: DecompressPointer r1
    //     0xaa5a84: add             x1, x1, HEAP, lsl #32
    // 0xaa5a88: r16 = Instance_AxisDirection
    //     0xaa5a88: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0xaa5a8c: cmp             w1, w16
    // 0xaa5a90: b.eq            #0xaa5aa0
    // 0xaa5a94: r16 = Instance_AxisDirection
    //     0xaa5a94: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0xaa5a98: cmp             w1, w16
    // 0xaa5a9c: b.ne            #0xaa5aa8
    // 0xaa5aa0: r0 = true
    //     0xaa5aa0: add             x0, NULL, #0x20  ; true
    // 0xaa5aa4: b               #0xaa5acc
    // 0xaa5aa8: r16 = Instance_AxisDirection
    //     0xaa5aa8: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0xaa5aac: cmp             w1, w16
    // 0xaa5ab0: b.eq            #0xaa5ac0
    // 0xaa5ab4: r16 = Instance_AxisDirection
    //     0xaa5ab4: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0xaa5ab8: cmp             w1, w16
    // 0xaa5abc: b.ne            #0xaa5ac8
    // 0xaa5ac0: r0 = false
    //     0xaa5ac0: add             x0, NULL, #0x30  ; false
    // 0xaa5ac4: b               #0xaa5acc
    // 0xaa5ac8: r0 = Null
    //     0xaa5ac8: mov             x0, NULL
    // 0xaa5acc: stur            x0, [fp, #-8]
    // 0xaa5ad0: r0 = SliverGridRegularTileLayout()
    //     0xaa5ad0: bl              #0xaa5b10  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xaa5ad4: r1 = 7
    //     0xaa5ad4: movz            x1, #0x7
    // 0xaa5ad8: StoreField: r0->field_7 = r1
    //     0xaa5ad8: stur            x1, [x0, #7]
    // 0xaa5adc: ldur            d0, [fp, #-0x10]
    // 0xaa5ae0: StoreField: r0->field_f = d0
    //     0xaa5ae0: stur            d0, [x0, #0xf]
    // 0xaa5ae4: ldur            d1, [fp, #-0x18]
    // 0xaa5ae8: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa5ae8: stur            d1, [x0, #0x17]
    // 0xaa5aec: StoreField: r0->field_1f = d0
    //     0xaa5aec: stur            d0, [x0, #0x1f]
    // 0xaa5af0: StoreField: r0->field_27 = d1
    //     0xaa5af0: stur            d1, [x0, #0x27]
    // 0xaa5af4: ldur            x1, [fp, #-8]
    // 0xaa5af8: StoreField: r0->field_2f = r1
    //     0xaa5af8: stur            w1, [x0, #0x2f]
    // 0xaa5afc: LeaveFrame
    //     0xaa5afc: mov             SP, fp
    //     0xaa5b00: ldp             fp, lr, [SP], #0x10
    // 0xaa5b04: ret
    //     0xaa5b04: ret             
    // 0xaa5b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5b08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5b0c: b               #0xaa59f0
  }
}

// class id: 3948, size: 0x1c, field offset: 0x14
class _YearPickerState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6a90c4, size: 0xdc
    // 0x6a90c4: EnterFrame
    //     0x6a90c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a90c8: mov             fp, SP
    // 0x6a90cc: AllocStack(0x20)
    //     0x6a90cc: sub             SP, SP, #0x20
    // 0x6a90d0: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0x6a90d0: mov             x0, x1
    //     0x6a90d4: stur            x1, [fp, #-8]
    // 0x6a90d8: CheckStackOverflow
    //     0x6a90d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a90dc: cmp             SP, x16
    //     0x6a90e0: b.ls            #0x6a9184
    // 0x6a90e4: LoadField: r1 = r0->field_b
    //     0x6a90e4: ldur            w1, [x0, #0xb]
    // 0x6a90e8: DecompressPointer r1
    //     0x6a90e8: add             x1, x1, HEAP, lsl #32
    // 0x6a90ec: cmp             w1, NULL
    // 0x6a90f0: b.eq            #0x6a918c
    // 0x6a90f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a90f4: ldur            w2, [x1, #0x17]
    // 0x6a90f8: DecompressPointer r2
    //     0x6a90f8: add             x2, x2, HEAP, lsl #32
    // 0x6a90fc: mov             x1, x0
    // 0x6a9100: r0 = _scrollOffsetForYear()
    //     0x6a9100: bl              #0x6a91c4  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0x6a9104: r0 = inline_Allocate_Double()
    //     0x6a9104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a9108: add             x0, x0, #0x10
    //     0x6a910c: cmp             x1, x0
    //     0x6a9110: b.ls            #0x6a9190
    //     0x6a9114: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a9118: sub             x0, x0, #0xf
    //     0x6a911c: movz            x1, #0xe15c
    //     0x6a9120: movk            x1, #0x3, lsl #16
    //     0x6a9124: stur            x1, [x0, #-1]
    // 0x6a9128: StoreField: r0->field_7 = d0
    //     0x6a9128: stur            d0, [x0, #7]
    // 0x6a912c: stur            x0, [fp, #-0x10]
    // 0x6a9130: r0 = ScrollController()
    //     0x6a9130: bl              #0x50a988  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x6a9134: stur            x0, [fp, #-0x18]
    // 0x6a9138: ldur            x16, [fp, #-0x10]
    // 0x6a913c: str             x16, [SP]
    // 0x6a9140: mov             x1, x0
    // 0x6a9144: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0x6a9144: add             x4, PP, #0x39, lsl #12  ; [pp+0x39780] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x6a9148: ldr             x4, [x4, #0x780]
    // 0x6a914c: r0 = ScrollController()
    //     0x6a914c: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x6a9150: ldur            x0, [fp, #-0x18]
    // 0x6a9154: ldur            x1, [fp, #-8]
    // 0x6a9158: StoreField: r1->field_13 = r0
    //     0x6a9158: stur            w0, [x1, #0x13]
    //     0x6a915c: ldurb           w16, [x1, #-1]
    //     0x6a9160: ldurb           w17, [x0, #-1]
    //     0x6a9164: and             x16, x17, x16, lsr #2
    //     0x6a9168: tst             x16, HEAP, lsr #32
    //     0x6a916c: b.eq            #0x6a9174
    //     0x6a9170: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a9174: r0 = Null
    //     0x6a9174: mov             x0, NULL
    // 0x6a9178: LeaveFrame
    //     0x6a9178: mov             SP, fp
    //     0x6a917c: ldp             fp, lr, [SP], #0x10
    // 0x6a9180: ret
    //     0x6a9180: ret             
    // 0x6a9184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9188: b               #0x6a90e4
    // 0x6a918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a918c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9190: SaveReg d0
    //     0x6a9190: str             q0, [SP, #-0x10]!
    // 0x6a9194: r0 = AllocateDouble()
    //     0x6a9194: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6a9198: RestoreReg d0
    //     0x6a9198: ldr             q0, [SP], #0x10
    // 0x6a919c: b               #0x6a9128
  }
  _ _scrollOffsetForYear(/* No info */) {
    // ** addr: 0x6a91c4, size: 0x118
    // 0x6a91c4: EnterFrame
    //     0x6a91c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a91c8: mov             fp, SP
    // 0x6a91cc: AllocStack(0x18)
    //     0x6a91cc: sub             SP, SP, #0x18
    // 0x6a91d0: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6a91d0: mov             x0, x1
    //     0x6a91d4: stur            x1, [fp, #-8]
    //     0x6a91d8: mov             x1, x2
    // 0x6a91dc: CheckStackOverflow
    //     0x6a91dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a91e0: cmp             SP, x16
    //     0x6a91e4: b.ls            #0x6a92c8
    // 0x6a91e8: r0 = _parts()
    //     0x6a91e8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a91ec: mov             x2, x0
    // 0x6a91f0: LoadField: r0 = r2->field_b
    //     0x6a91f0: ldur            w0, [x2, #0xb]
    // 0x6a91f4: r1 = LoadInt32Instr(r0)
    //     0x6a91f4: sbfx            x1, x0, #1, #0x1f
    // 0x6a91f8: mov             x0, x1
    // 0x6a91fc: r1 = 8
    //     0x6a91fc: movz            x1, #0x8
    // 0x6a9200: cmp             x1, x0
    // 0x6a9204: b.hs            #0x6a92d0
    // 0x6a9208: LoadField: r0 = r2->field_2f
    //     0x6a9208: ldur            w0, [x2, #0x2f]
    // 0x6a920c: DecompressPointer r0
    //     0x6a920c: add             x0, x0, HEAP, lsl #32
    // 0x6a9210: ldur            x2, [fp, #-8]
    // 0x6a9214: stur            x0, [fp, #-0x10]
    // 0x6a9218: LoadField: r1 = r2->field_b
    //     0x6a9218: ldur            w1, [x2, #0xb]
    // 0x6a921c: DecompressPointer r1
    //     0x6a921c: add             x1, x1, HEAP, lsl #32
    // 0x6a9220: cmp             w1, NULL
    // 0x6a9224: b.eq            #0x6a92d4
    // 0x6a9228: LoadField: r3 = r1->field_f
    //     0x6a9228: ldur            w3, [x1, #0xf]
    // 0x6a922c: DecompressPointer r3
    //     0x6a922c: add             x3, x3, HEAP, lsl #32
    // 0x6a9230: mov             x1, x3
    // 0x6a9234: r0 = _parts()
    //     0x6a9234: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a9238: mov             x2, x0
    // 0x6a923c: LoadField: r0 = r2->field_b
    //     0x6a923c: ldur            w0, [x2, #0xb]
    // 0x6a9240: r1 = LoadInt32Instr(r0)
    //     0x6a9240: sbfx            x1, x0, #1, #0x1f
    // 0x6a9244: mov             x0, x1
    // 0x6a9248: r1 = 8
    //     0x6a9248: movz            x1, #0x8
    // 0x6a924c: cmp             x1, x0
    // 0x6a9250: b.hs            #0x6a92d8
    // 0x6a9254: LoadField: r0 = r2->field_2f
    //     0x6a9254: ldur            w0, [x2, #0x2f]
    // 0x6a9258: DecompressPointer r0
    //     0x6a9258: add             x0, x0, HEAP, lsl #32
    // 0x6a925c: ldur            x1, [fp, #-0x10]
    // 0x6a9260: r2 = LoadInt32Instr(r1)
    //     0x6a9260: sbfx            x2, x1, #1, #0x1f
    //     0x6a9264: tbz             w1, #0, #0x6a926c
    //     0x6a9268: ldur            x2, [x1, #7]
    // 0x6a926c: r1 = LoadInt32Instr(r0)
    //     0x6a926c: sbfx            x1, x0, #1, #0x1f
    //     0x6a9270: tbz             w0, #0, #0x6a9278
    //     0x6a9274: ldur            x1, [x0, #7]
    // 0x6a9278: sub             x0, x2, x1
    // 0x6a927c: r1 = 3
    //     0x6a927c: movz            x1, #0x3
    // 0x6a9280: sdiv            x2, x0, x1
    // 0x6a9284: sub             x0, x2, #2
    // 0x6a9288: ldur            x1, [fp, #-8]
    // 0x6a928c: stur            x0, [fp, #-0x18]
    // 0x6a9290: r0 = _itemCount()
    //     0x6a9290: bl              #0x6a92dc  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x6a9294: cmp             x0, #0x12
    // 0x6a9298: b.ge            #0x6a92a4
    // 0x6a929c: d0 = 0.000000
    //     0x6a929c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a92a0: b               #0x6a92bc
    // 0x6a92a4: ldur            x0, [fp, #-0x18]
    // 0x6a92a8: d1 = 52.000000
    //     0x6a92a8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de98] IMM: double(52) from 0x404a000000000000
    //     0x6a92ac: ldr             d1, [x17, #0xe98]
    // 0x6a92b0: scvtf           d2, x0
    // 0x6a92b4: fmul            d3, d2, d1
    // 0x6a92b8: mov             v0.16b, v3.16b
    // 0x6a92bc: LeaveFrame
    //     0x6a92bc: mov             SP, fp
    //     0x6a92c0: ldp             fp, lr, [SP], #0x10
    // 0x6a92c4: ret
    //     0x6a92c4: ret             
    // 0x6a92c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a92c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a92cc: b               #0x6a91e8
    // 0x6a92d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a92d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a92d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a92d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a92d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a92d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _itemCount(/* No info */) {
    // ** addr: 0x6a92dc, size: 0xf0
    // 0x6a92dc: EnterFrame
    //     0x6a92dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a92e0: mov             fp, SP
    // 0x6a92e4: AllocStack(0x10)
    //     0x6a92e4: sub             SP, SP, #0x10
    // 0x6a92e8: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0x6a92e8: mov             x0, x1
    //     0x6a92ec: stur            x1, [fp, #-8]
    // 0x6a92f0: CheckStackOverflow
    //     0x6a92f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a92f4: cmp             SP, x16
    //     0x6a92f8: b.ls            #0x6a93b4
    // 0x6a92fc: LoadField: r1 = r0->field_b
    //     0x6a92fc: ldur            w1, [x0, #0xb]
    // 0x6a9300: DecompressPointer r1
    //     0x6a9300: add             x1, x1, HEAP, lsl #32
    // 0x6a9304: cmp             w1, NULL
    // 0x6a9308: b.eq            #0x6a93bc
    // 0x6a930c: LoadField: r2 = r1->field_13
    //     0x6a930c: ldur            w2, [x1, #0x13]
    // 0x6a9310: DecompressPointer r2
    //     0x6a9310: add             x2, x2, HEAP, lsl #32
    // 0x6a9314: mov             x1, x2
    // 0x6a9318: r0 = _parts()
    //     0x6a9318: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a931c: mov             x2, x0
    // 0x6a9320: LoadField: r0 = r2->field_b
    //     0x6a9320: ldur            w0, [x2, #0xb]
    // 0x6a9324: r1 = LoadInt32Instr(r0)
    //     0x6a9324: sbfx            x1, x0, #1, #0x1f
    // 0x6a9328: mov             x0, x1
    // 0x6a932c: r1 = 8
    //     0x6a932c: movz            x1, #0x8
    // 0x6a9330: cmp             x1, x0
    // 0x6a9334: b.hs            #0x6a93c0
    // 0x6a9338: LoadField: r0 = r2->field_2f
    //     0x6a9338: ldur            w0, [x2, #0x2f]
    // 0x6a933c: DecompressPointer r0
    //     0x6a933c: add             x0, x0, HEAP, lsl #32
    // 0x6a9340: ldur            x1, [fp, #-8]
    // 0x6a9344: stur            x0, [fp, #-0x10]
    // 0x6a9348: LoadField: r2 = r1->field_b
    //     0x6a9348: ldur            w2, [x1, #0xb]
    // 0x6a934c: DecompressPointer r2
    //     0x6a934c: add             x2, x2, HEAP, lsl #32
    // 0x6a9350: cmp             w2, NULL
    // 0x6a9354: b.eq            #0x6a93c4
    // 0x6a9358: LoadField: r1 = r2->field_f
    //     0x6a9358: ldur            w1, [x2, #0xf]
    // 0x6a935c: DecompressPointer r1
    //     0x6a935c: add             x1, x1, HEAP, lsl #32
    // 0x6a9360: r0 = _parts()
    //     0x6a9360: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a9364: mov             x2, x0
    // 0x6a9368: LoadField: r3 = r2->field_b
    //     0x6a9368: ldur            w3, [x2, #0xb]
    // 0x6a936c: r0 = LoadInt32Instr(r3)
    //     0x6a936c: sbfx            x0, x3, #1, #0x1f
    // 0x6a9370: r1 = 8
    //     0x6a9370: movz            x1, #0x8
    // 0x6a9374: cmp             x1, x0
    // 0x6a9378: b.hs            #0x6a93c8
    // 0x6a937c: LoadField: r1 = r2->field_2f
    //     0x6a937c: ldur            w1, [x2, #0x2f]
    // 0x6a9380: DecompressPointer r1
    //     0x6a9380: add             x1, x1, HEAP, lsl #32
    // 0x6a9384: ldur            x2, [fp, #-0x10]
    // 0x6a9388: r3 = LoadInt32Instr(r2)
    //     0x6a9388: sbfx            x3, x2, #1, #0x1f
    //     0x6a938c: tbz             w2, #0, #0x6a9394
    //     0x6a9390: ldur            x3, [x2, #7]
    // 0x6a9394: r2 = LoadInt32Instr(r1)
    //     0x6a9394: sbfx            x2, x1, #1, #0x1f
    //     0x6a9398: tbz             w1, #0, #0x6a93a0
    //     0x6a939c: ldur            x2, [x1, #7]
    // 0x6a93a0: sub             x1, x3, x2
    // 0x6a93a4: add             x0, x1, #1
    // 0x6a93a8: LeaveFrame
    //     0x6a93a8: mov             SP, fp
    //     0x6a93ac: ldp             fp, lr, [SP], #0x10
    // 0x6a93b0: ret
    //     0x6a93b0: ret             
    // 0x6a93b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a93b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a93b8: b               #0x6a92fc
    // 0x6a93bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a93bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a93c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a93c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a93c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a93c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a93c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a93c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x705eb0, size: 0x94
    // 0x705eb0: EnterFrame
    //     0x705eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x705eb4: mov             fp, SP
    // 0x705eb8: AllocStack(0x18)
    //     0x705eb8: sub             SP, SP, #0x18
    // 0x705ebc: SetupParameters()
    //     0x705ebc: ldr             x0, [fp, #0x18]
    //     0x705ec0: ldur            w1, [x0, #0x17]
    //     0x705ec4: add             x1, x1, HEAP, lsl #32
    //     0x705ec8: stur            x1, [fp, #-8]
    // 0x705ecc: CheckStackOverflow
    //     0x705ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705ed0: cmp             SP, x16
    //     0x705ed4: b.ls            #0x705f3c
    // 0x705ed8: LoadField: r0 = r1->field_f
    //     0x705ed8: ldur            w0, [x1, #0xf]
    // 0x705edc: DecompressPointer r0
    //     0x705edc: add             x0, x0, HEAP, lsl #32
    // 0x705ee0: ldr             x16, [fp, #0x10]
    // 0x705ee4: stp             x16, x0, [SP]
    // 0x705ee8: ClosureCall
    //     0x705ee8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x705eec: ldur            x2, [x0, #0x1f]
    //     0x705ef0: blr             x2
    // 0x705ef4: cmp             w0, NULL
    // 0x705ef8: b.ne            #0x705f04
    // 0x705efc: r0 = Null
    //     0x705efc: mov             x0, NULL
    // 0x705f00: b               #0x705f30
    // 0x705f04: ldur            x1, [fp, #-8]
    // 0x705f08: LoadField: r2 = r1->field_13
    //     0x705f08: ldur            w2, [x1, #0x13]
    // 0x705f0c: DecompressPointer r2
    //     0x705f0c: add             x2, x2, HEAP, lsl #32
    // 0x705f10: r1 = LoadClassIdInstr(r0)
    //     0x705f10: ldur            x1, [x0, #-1]
    //     0x705f14: ubfx            x1, x1, #0xc, #0x14
    // 0x705f18: mov             x16, x0
    // 0x705f1c: mov             x0, x1
    // 0x705f20: mov             x1, x16
    // 0x705f24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x705f24: sub             lr, x0, #0xfff
    //     0x705f28: ldr             lr, [x21, lr, lsl #3]
    //     0x705f2c: blr             lr
    // 0x705f30: LeaveFrame
    //     0x705f30: mov             SP, fp
    //     0x705f34: ldp             fp, lr, [SP], #0x10
    // 0x705f38: ret
    //     0x705f38: ret             
    // 0x705f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705f3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705f40: b               #0x705ed8
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => WidgetStateProperty<Y0>?, Set<WidgetState>) {
    // ** addr: 0x705f44, size: 0xe8
    // 0x705f44: EnterFrame
    //     0x705f44: stp             fp, lr, [SP, #-0x10]!
    //     0x705f48: mov             fp, SP
    // 0x705f4c: AllocStack(0x30)
    //     0x705f4c: sub             SP, SP, #0x30
    // 0x705f50: SetupParameters()
    //     0x705f50: ldr             x0, [fp, #0x20]
    //     0x705f54: ldur            w1, [x0, #0x17]
    //     0x705f58: add             x1, x1, HEAP, lsl #32
    //     0x705f5c: stur            x1, [fp, #-0x10]
    // 0x705f60: LoadField: r2 = r4->field_f
    //     0x705f60: ldur            w2, [x4, #0xf]
    // 0x705f64: cbnz            w2, #0x705f70
    // 0x705f68: r2 = Null
    //     0x705f68: mov             x2, NULL
    // 0x705f6c: b               #0x705f80
    // 0x705f70: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x705f70: ldur            w2, [x4, #0x17]
    // 0x705f74: add             x3, fp, w2, sxtw #2
    // 0x705f78: ldr             x3, [x3, #0x10]
    // 0x705f7c: mov             x2, x3
    // 0x705f80: LoadField: r3 = r0->field_f
    //     0x705f80: ldur            w3, [x0, #0xf]
    // 0x705f84: DecompressPointer r3
    //     0x705f84: add             x3, x3, HEAP, lsl #32
    // 0x705f88: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x705f8c: cmp             w3, w16
    // 0x705f90: b.ne            #0x705f98
    // 0x705f94: mov             x3, x2
    // 0x705f98: ldr             x2, [fp, #0x18]
    // 0x705f9c: ldr             x0, [fp, #0x10]
    // 0x705fa0: stur            x3, [fp, #-8]
    // 0x705fa4: CheckStackOverflow
    //     0x705fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705fa8: cmp             SP, x16
    //     0x705fac: b.ls            #0x706024
    // 0x705fb0: r1 = 2
    //     0x705fb0: movz            x1, #0x2
    // 0x705fb4: r0 = AllocateContext()
    //     0x705fb4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x705fb8: mov             x1, x0
    // 0x705fbc: ldur            x0, [fp, #-0x10]
    // 0x705fc0: StoreField: r1->field_b = r0
    //     0x705fc0: stur            w0, [x1, #0xb]
    // 0x705fc4: ldr             x2, [fp, #0x18]
    // 0x705fc8: StoreField: r1->field_f = r2
    //     0x705fc8: stur            w2, [x1, #0xf]
    // 0x705fcc: ldr             x2, [fp, #0x10]
    // 0x705fd0: StoreField: r1->field_13 = r2
    //     0x705fd0: stur            w2, [x1, #0x13]
    // 0x705fd4: LoadField: r3 = r0->field_1b
    //     0x705fd4: ldur            w3, [x0, #0x1b]
    // 0x705fd8: DecompressPointer r3
    //     0x705fd8: add             x3, x3, HEAP, lsl #32
    // 0x705fdc: mov             x2, x1
    // 0x705fe0: stur            x3, [fp, #-0x18]
    // 0x705fe4: r1 = Function '<anonymous closure>':.
    //     0x705fe4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46390] AnonymousClosure: (0x705eb0), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x70602c)
    //     0x705fe8: ldr             x1, [x1, #0x390]
    // 0x705fec: r0 = AllocateClosure()
    //     0x705fec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x705ff0: mov             x1, x0
    // 0x705ff4: ldur            x0, [fp, #-8]
    // 0x705ff8: StoreField: r1->field_b = r0
    //     0x705ff8: stur            w0, [x1, #0xb]
    // 0x705ffc: ldur            x16, [fp, #-0x18]
    // 0x706000: stp             x16, x0, [SP, #8]
    // 0x706004: str             x1, [SP]
    // 0x706008: ldur            x0, [fp, #-0x18]
    // 0x70600c: ClosureCall
    //     0x70600c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x706010: ldur            x2, [x0, #0x1f]
    //     0x706014: blr             x2
    // 0x706018: LeaveFrame
    //     0x706018: mov             SP, fp
    //     0x70601c: ldp             fp, lr, [SP], #0x10
    // 0x706020: ret
    //     0x706020: ret             
    // 0x706024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706028: b               #0x705fb0
  }
  _ _buildYearItem(/* No info */) {
    // ** addr: 0x70602c, size: 0xc84
    // 0x70602c: EnterFrame
    //     0x70602c: stp             fp, lr, [SP, #-0x10]!
    //     0x706030: mov             fp, SP
    // 0x706034: AllocStack(0xb0)
    //     0x706034: sub             SP, SP, #0xb0
    // 0x706038: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x706038: mov             x0, x1
    //     0x70603c: stur            x1, [fp, #-8]
    //     0x706040: mov             x1, x2
    //     0x706044: stur            x2, [fp, #-0x10]
    //     0x706048: stur            x3, [fp, #-0x18]
    // 0x70604c: CheckStackOverflow
    //     0x70604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706050: cmp             SP, x16
    //     0x706054: b.ls            #0x706c28
    // 0x706058: r1 = 6
    //     0x706058: movz            x1, #0x6
    // 0x70605c: r0 = AllocateContext()
    //     0x70605c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x706060: mov             x2, x0
    // 0x706064: ldur            x0, [fp, #-8]
    // 0x706068: stur            x2, [fp, #-0x20]
    // 0x70606c: StoreField: r2->field_f = r0
    //     0x70606c: stur            w0, [x2, #0xf]
    // 0x706070: ldur            x1, [fp, #-0x10]
    // 0x706074: r0 = of()
    //     0x706074: bl              #0x703d30  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x706078: ldur            x2, [fp, #-0x20]
    // 0x70607c: StoreField: r2->field_13 = r0
    //     0x70607c: stur            w0, [x2, #0x13]
    //     0x706080: ldurb           w16, [x2, #-1]
    //     0x706084: ldurb           w17, [x0, #-1]
    //     0x706088: and             x16, x17, x16, lsr #2
    //     0x70608c: tst             x16, HEAP, lsr #32
    //     0x706090: b.eq            #0x706098
    //     0x706094: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x706098: ldur            x1, [fp, #-0x10]
    // 0x70609c: r0 = defaults()
    //     0x70609c: bl              #0x703ba8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x7060a0: mov             x4, x0
    // 0x7060a4: ldur            x3, [fp, #-0x20]
    // 0x7060a8: stur            x4, [fp, #-0x28]
    // 0x7060ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x7060ac: stur            w0, [x3, #0x17]
    //     0x7060b0: ldurb           w16, [x3, #-1]
    //     0x7060b4: ldurb           w17, [x0, #-1]
    //     0x7060b8: and             x16, x17, x16, lsr #2
    //     0x7060bc: tst             x16, HEAP, lsr #32
    //     0x7060c0: b.eq            #0x7060c8
    //     0x7060c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7060c8: mov             x2, x3
    // 0x7060cc: r1 = Function 'effectiveValue':.
    //     0x7060cc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46348] AnonymousClosure: (0x707308), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x70602c)
    //     0x7060d0: ldr             x1, [x1, #0x348]
    // 0x7060d4: r0 = AllocateClosureGeneric()
    //     0x7060d4: bl              #0xb8c740  ; AllocateClosureGenericStub
    // 0x7060d8: ldur            x3, [fp, #-0x20]
    // 0x7060dc: StoreField: r3->field_1b = r0
    //     0x7060dc: stur            w0, [x3, #0x1b]
    //     0x7060e0: ldurb           w16, [x3, #-1]
    //     0x7060e4: ldurb           w17, [x0, #-1]
    //     0x7060e8: and             x16, x17, x16, lsr #2
    //     0x7060ec: tst             x16, HEAP, lsr #32
    //     0x7060f0: b.eq            #0x7060f8
    //     0x7060f4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7060f8: mov             x2, x3
    // 0x7060fc: r1 = Function 'resolve':.
    //     0x7060fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46350] AnonymousClosure: (0x705f44), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x70602c)
    //     0x706100: ldr             x1, [x1, #0x350]
    // 0x706104: r0 = AllocateClosureGeneric()
    //     0x706104: bl              #0xb8c740  ; AllocateClosureGenericStub
    // 0x706108: ldur            x1, [fp, #-0x10]
    // 0x70610c: stur            x0, [fp, #-0x10]
    // 0x706110: r0 = textScalerOf()
    //     0x706110: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x706114: mov             x1, x0
    // 0x706118: d0 = 3.000000
    //     0x706118: fmov            d0, #3.00000000
    // 0x70611c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70611c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x706120: r0 = clamp()
    //     0x706120: bl              #0x6f9910  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x706124: LoadField: d0 = r0->field_7
    //     0x706124: ldur            d0, [x0, #7]
    // 0x706128: d1 = 14.000000
    //     0x706128: fmov            d1, #14.00000000
    // 0x70612c: fmul            d2, d0, d1
    // 0x706130: fdiv            d0, d2, d1
    // 0x706134: ldur            x1, [fp, #-8]
    // 0x706138: stur            d0, [fp, #-0x78]
    // 0x70613c: r0 = _itemCount()
    //     0x70613c: bl              #0x6a92dc  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x706140: cmp             x0, #0x12
    // 0x706144: b.ge            #0x70616c
    // 0x706148: ldur            x1, [fp, #-8]
    // 0x70614c: r0 = _itemCount()
    //     0x70614c: bl              #0x6a92dc  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x706150: mov             x1, x0
    // 0x706154: r0 = 18
    //     0x706154: movz            x0, #0x12
    // 0x706158: sub             x2, x0, x1
    // 0x70615c: r0 = 2
    //     0x70615c: movz            x0, #0x2
    // 0x706160: sdiv            x1, x2, x0
    // 0x706164: mov             x4, x1
    // 0x706168: b               #0x706170
    // 0x70616c: r4 = 0
    //     0x70616c: movz            x4, #0
    // 0x706170: ldur            x0, [fp, #-8]
    // 0x706174: ldur            x3, [fp, #-0x18]
    // 0x706178: ldur            x2, [fp, #-0x20]
    // 0x70617c: stur            x4, [fp, #-0x30]
    // 0x706180: LoadField: r1 = r0->field_b
    //     0x706180: ldur            w1, [x0, #0xb]
    // 0x706184: DecompressPointer r1
    //     0x706184: add             x1, x1, HEAP, lsl #32
    // 0x706188: cmp             w1, NULL
    // 0x70618c: b.eq            #0x706c30
    // 0x706190: LoadField: r5 = r1->field_f
    //     0x706190: ldur            w5, [x1, #0xf]
    // 0x706194: DecompressPointer r5
    //     0x706194: add             x5, x5, HEAP, lsl #32
    // 0x706198: mov             x1, x5
    // 0x70619c: r0 = _parts()
    //     0x70619c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7061a0: mov             x2, x0
    // 0x7061a4: LoadField: r0 = r2->field_b
    //     0x7061a4: ldur            w0, [x2, #0xb]
    // 0x7061a8: r1 = LoadInt32Instr(r0)
    //     0x7061a8: sbfx            x1, x0, #1, #0x1f
    // 0x7061ac: mov             x0, x1
    // 0x7061b0: r1 = 8
    //     0x7061b0: movz            x1, #0x8
    // 0x7061b4: cmp             x1, x0
    // 0x7061b8: b.hs            #0x706c34
    // 0x7061bc: LoadField: r0 = r2->field_2f
    //     0x7061bc: ldur            w0, [x2, #0x2f]
    // 0x7061c0: DecompressPointer r0
    //     0x7061c0: add             x0, x0, HEAP, lsl #32
    // 0x7061c4: ldur            x1, [fp, #-0x18]
    // 0x7061c8: r2 = LoadInt32Instr(r1)
    //     0x7061c8: sbfx            x2, x1, #1, #0x1f
    //     0x7061cc: tbz             w1, #0, #0x7061d4
    //     0x7061d0: ldur            x2, [x1, #7]
    // 0x7061d4: r1 = LoadInt32Instr(r0)
    //     0x7061d4: sbfx            x1, x0, #1, #0x1f
    //     0x7061d8: tbz             w0, #0, #0x7061e0
    //     0x7061dc: ldur            x1, [x0, #7]
    // 0x7061e0: add             x0, x1, x2
    // 0x7061e4: ldur            x1, [fp, #-0x30]
    // 0x7061e8: sub             x2, x0, x1
    // 0x7061ec: ldur            x0, [fp, #-8]
    // 0x7061f0: stur            x2, [fp, #-0x38]
    // 0x7061f4: LoadField: r1 = r0->field_b
    //     0x7061f4: ldur            w1, [x0, #0xb]
    // 0x7061f8: DecompressPointer r1
    //     0x7061f8: add             x1, x1, HEAP, lsl #32
    // 0x7061fc: cmp             w1, NULL
    // 0x706200: b.eq            #0x706c38
    // 0x706204: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x706204: ldur            w3, [x1, #0x17]
    // 0x706208: DecompressPointer r3
    //     0x706208: add             x3, x3, HEAP, lsl #32
    // 0x70620c: mov             x1, x3
    // 0x706210: r0 = _parts()
    //     0x706210: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x706214: mov             x2, x0
    // 0x706218: LoadField: r0 = r2->field_b
    //     0x706218: ldur            w0, [x2, #0xb]
    // 0x70621c: r1 = LoadInt32Instr(r0)
    //     0x70621c: sbfx            x1, x0, #1, #0x1f
    // 0x706220: mov             x0, x1
    // 0x706224: r1 = 8
    //     0x706224: movz            x1, #0x8
    // 0x706228: cmp             x1, x0
    // 0x70622c: b.hs            #0x706c3c
    // 0x706230: LoadField: r0 = r2->field_2f
    //     0x706230: ldur            w0, [x2, #0x2f]
    // 0x706234: DecompressPointer r0
    //     0x706234: add             x0, x0, HEAP, lsl #32
    // 0x706238: r1 = LoadInt32Instr(r0)
    //     0x706238: sbfx            x1, x0, #1, #0x1f
    //     0x70623c: tbz             w0, #0, #0x706244
    //     0x706240: ldur            x1, [x0, #7]
    // 0x706244: ldur            x0, [fp, #-0x38]
    // 0x706248: cmp             x0, x1
    // 0x70624c: r16 = true
    //     0x70624c: add             x16, NULL, #0x20  ; true
    // 0x706250: r17 = false
    //     0x706250: add             x17, NULL, #0x30  ; false
    // 0x706254: csel            x2, x16, x17, eq
    // 0x706258: ldur            x3, [fp, #-8]
    // 0x70625c: stur            x2, [fp, #-0x18]
    // 0x706260: LoadField: r1 = r3->field_b
    //     0x706260: ldur            w1, [x3, #0xb]
    // 0x706264: DecompressPointer r1
    //     0x706264: add             x1, x1, HEAP, lsl #32
    // 0x706268: cmp             w1, NULL
    // 0x70626c: b.eq            #0x706c40
    // 0x706270: LoadField: r4 = r1->field_b
    //     0x706270: ldur            w4, [x1, #0xb]
    // 0x706274: DecompressPointer r4
    //     0x706274: add             x4, x4, HEAP, lsl #32
    // 0x706278: mov             x1, x4
    // 0x70627c: r0 = _parts()
    //     0x70627c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x706280: mov             x2, x0
    // 0x706284: LoadField: r0 = r2->field_b
    //     0x706284: ldur            w0, [x2, #0xb]
    // 0x706288: r1 = LoadInt32Instr(r0)
    //     0x706288: sbfx            x1, x0, #1, #0x1f
    // 0x70628c: mov             x0, x1
    // 0x706290: r1 = 8
    //     0x706290: movz            x1, #0x8
    // 0x706294: cmp             x1, x0
    // 0x706298: b.hs            #0x706c44
    // 0x70629c: LoadField: r0 = r2->field_2f
    //     0x70629c: ldur            w0, [x2, #0x2f]
    // 0x7062a0: DecompressPointer r0
    //     0x7062a0: add             x0, x0, HEAP, lsl #32
    // 0x7062a4: r1 = LoadInt32Instr(r0)
    //     0x7062a4: sbfx            x1, x0, #1, #0x1f
    //     0x7062a8: tbz             w0, #0, #0x7062b0
    //     0x7062ac: ldur            x1, [x0, #7]
    // 0x7062b0: ldur            x0, [fp, #-0x38]
    // 0x7062b4: cmp             x0, x1
    // 0x7062b8: r16 = true
    //     0x7062b8: add             x16, NULL, #0x20  ; true
    // 0x7062bc: r17 = false
    //     0x7062bc: add             x17, NULL, #0x30  ; false
    // 0x7062c0: csel            x2, x16, x17, eq
    // 0x7062c4: ldur            x3, [fp, #-0x20]
    // 0x7062c8: stur            x2, [fp, #-0x40]
    // 0x7062cc: StoreField: r3->field_1f = r2
    //     0x7062cc: stur            w2, [x3, #0x1f]
    // 0x7062d0: ldur            x4, [fp, #-8]
    // 0x7062d4: LoadField: r1 = r4->field_b
    //     0x7062d4: ldur            w1, [x4, #0xb]
    // 0x7062d8: DecompressPointer r1
    //     0x7062d8: add             x1, x1, HEAP, lsl #32
    // 0x7062dc: cmp             w1, NULL
    // 0x7062e0: b.eq            #0x706c48
    // 0x7062e4: LoadField: r5 = r1->field_f
    //     0x7062e4: ldur            w5, [x1, #0xf]
    // 0x7062e8: DecompressPointer r5
    //     0x7062e8: add             x5, x5, HEAP, lsl #32
    // 0x7062ec: mov             x1, x5
    // 0x7062f0: r0 = _parts()
    //     0x7062f0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7062f4: mov             x2, x0
    // 0x7062f8: LoadField: r0 = r2->field_b
    //     0x7062f8: ldur            w0, [x2, #0xb]
    // 0x7062fc: r1 = LoadInt32Instr(r0)
    //     0x7062fc: sbfx            x1, x0, #1, #0x1f
    // 0x706300: mov             x0, x1
    // 0x706304: r1 = 8
    //     0x706304: movz            x1, #0x8
    // 0x706308: cmp             x1, x0
    // 0x70630c: b.hs            #0x706c4c
    // 0x706310: LoadField: r0 = r2->field_2f
    //     0x706310: ldur            w0, [x2, #0x2f]
    // 0x706314: DecompressPointer r0
    //     0x706314: add             x0, x0, HEAP, lsl #32
    // 0x706318: r1 = LoadInt32Instr(r0)
    //     0x706318: sbfx            x1, x0, #1, #0x1f
    //     0x70631c: tbz             w0, #0, #0x706324
    //     0x706320: ldur            x1, [x0, #7]
    // 0x706324: ldur            x0, [fp, #-0x38]
    // 0x706328: cmp             x0, x1
    // 0x70632c: b.ge            #0x706338
    // 0x706330: r2 = true
    //     0x706330: add             x2, NULL, #0x20  ; true
    // 0x706334: b               #0x7063a0
    // 0x706338: ldur            x2, [fp, #-8]
    // 0x70633c: LoadField: r1 = r2->field_b
    //     0x70633c: ldur            w1, [x2, #0xb]
    // 0x706340: DecompressPointer r1
    //     0x706340: add             x1, x1, HEAP, lsl #32
    // 0x706344: cmp             w1, NULL
    // 0x706348: b.eq            #0x706c50
    // 0x70634c: LoadField: r3 = r1->field_13
    //     0x70634c: ldur            w3, [x1, #0x13]
    // 0x706350: DecompressPointer r3
    //     0x706350: add             x3, x3, HEAP, lsl #32
    // 0x706354: mov             x1, x3
    // 0x706358: r0 = _parts()
    //     0x706358: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x70635c: mov             x2, x0
    // 0x706360: LoadField: r0 = r2->field_b
    //     0x706360: ldur            w0, [x2, #0xb]
    // 0x706364: r1 = LoadInt32Instr(r0)
    //     0x706364: sbfx            x1, x0, #1, #0x1f
    // 0x706368: mov             x0, x1
    // 0x70636c: r1 = 8
    //     0x70636c: movz            x1, #0x8
    // 0x706370: cmp             x1, x0
    // 0x706374: b.hs            #0x706c54
    // 0x706378: LoadField: r0 = r2->field_2f
    //     0x706378: ldur            w0, [x2, #0x2f]
    // 0x70637c: DecompressPointer r0
    //     0x70637c: add             x0, x0, HEAP, lsl #32
    // 0x706380: r1 = LoadInt32Instr(r0)
    //     0x706380: sbfx            x1, x0, #1, #0x1f
    //     0x706384: tbz             w0, #0, #0x70638c
    //     0x706388: ldur            x1, [x0, #7]
    // 0x70638c: ldur            x0, [fp, #-0x38]
    // 0x706390: cmp             x0, x1
    // 0x706394: r16 = true
    //     0x706394: add             x16, NULL, #0x20  ; true
    // 0x706398: r17 = false
    //     0x706398: add             x17, NULL, #0x30  ; false
    // 0x70639c: csel            x2, x16, x17, gt
    // 0x7063a0: ldur            d0, [fp, #-0x78]
    // 0x7063a4: d2 = 36.000000
    //     0x7063a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] IMM: double(36) from 0x4042000000000000
    //     0x7063a8: ldr             d2, [x17, #0x858]
    // 0x7063ac: d1 = 72.000000
    //     0x7063ac: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd90] IMM: double(72) from 0x4052000000000000
    //     0x7063b0: ldr             d1, [x17, #0xd90]
    // 0x7063b4: stur            x2, [fp, #-0x48]
    // 0x7063b8: fmul            d3, d0, d2
    // 0x7063bc: stur            d3, [fp, #-0x88]
    // 0x7063c0: fmul            d2, d0, d1
    // 0x7063c4: stur            d2, [fp, #-0x80]
    // 0x7063c8: r1 = <WidgetState>
    //     0x7063c8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x7063cc: ldr             x1, [x1, #0x878]
    // 0x7063d0: r0 = _Set()
    //     0x7063d0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7063d4: mov             x3, x0
    // 0x7063d8: r0 = _Uint32List
    //     0x7063d8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7063dc: stur            x3, [fp, #-0x50]
    // 0x7063e0: StoreField: r3->field_1b = r0
    //     0x7063e0: stur            w0, [x3, #0x1b]
    // 0x7063e4: StoreField: r3->field_b = rZR
    //     0x7063e4: stur            wzr, [x3, #0xb]
    // 0x7063e8: r0 = const []
    //     0x7063e8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7063ec: StoreField: r3->field_f = r0
    //     0x7063ec: stur            w0, [x3, #0xf]
    // 0x7063f0: StoreField: r3->field_13 = rZR
    //     0x7063f0: stur            wzr, [x3, #0x13]
    // 0x7063f4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7063f4: stur            wzr, [x3, #0x17]
    // 0x7063f8: ldur            x0, [fp, #-0x48]
    // 0x7063fc: tbnz            w0, #4, #0x70640c
    // 0x706400: mov             x1, x3
    // 0x706404: r2 = Instance_WidgetState
    //     0x706404: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x706408: r0 = add()
    //     0x706408: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x70640c: ldur            x0, [fp, #-0x18]
    // 0x706410: tbnz            w0, #4, #0x706424
    // 0x706414: ldur            x1, [fp, #-0x50]
    // 0x706418: r2 = Instance_WidgetState
    //     0x706418: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x70641c: ldr             x2, [x2, #0x548]
    // 0x706420: r0 = add()
    //     0x706420: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x706424: ldur            x0, [fp, #-0x40]
    // 0x706428: ldur            x2, [fp, #-0x20]
    // 0x70642c: r1 = Function '<anonymous closure>':.
    //     0x70642c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46358] AnonymousClosure: (0x707008), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x70602c)
    //     0x706430: ldr             x1, [x1, #0x358]
    // 0x706434: r0 = AllocateClosure()
    //     0x706434: bl              #0xb8c820  ; AllocateClosureStub
    // 0x706438: r16 = <Color?>
    //     0x706438: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x70643c: ldr             x16, [x16, #0x508]
    // 0x706440: ldur            lr, [fp, #-0x10]
    // 0x706444: stp             lr, x16, [SP, #0x10]
    // 0x706448: ldur            x16, [fp, #-0x50]
    // 0x70644c: stp             x16, x0, [SP]
    // 0x706450: ldur            x0, [fp, #-0x10]
    // 0x706454: ClosureCall
    //     0x706454: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x706458: ldur            x2, [x0, #0x1f]
    //     0x70645c: blr             x2
    // 0x706460: ldur            x2, [fp, #-0x20]
    // 0x706464: r1 = Function '<anonymous closure>':.
    //     0x706464: add             x1, PP, #0x46, lsl #12  ; [pp+0x46360] AnonymousClosure: (0x706e98), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x70602c)
    //     0x706468: ldr             x1, [x1, #0x360]
    // 0x70646c: stur            x0, [fp, #-0x58]
    // 0x706470: r0 = AllocateClosure()
    //     0x706470: bl              #0xb8c820  ; AllocateClosureStub
    // 0x706474: r16 = <Color?>
    //     0x706474: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x706478: ldr             x16, [x16, #0x508]
    // 0x70647c: ldur            lr, [fp, #-0x10]
    // 0x706480: stp             lr, x16, [SP, #0x10]
    // 0x706484: ldur            x16, [fp, #-0x50]
    // 0x706488: stp             x16, x0, [SP]
    // 0x70648c: ldur            x0, [fp, #-0x10]
    // 0x706490: ClosureCall
    //     0x706490: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x706494: ldur            x2, [x0, #0x1f]
    //     0x706498: blr             x2
    // 0x70649c: ldur            x2, [fp, #-0x20]
    // 0x7064a0: r1 = Function '<anonymous closure>':.
    //     0x7064a0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46368] AnonymousClosure: (0x706d28), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x70602c)
    //     0x7064a4: ldr             x1, [x1, #0x368]
    // 0x7064a8: stur            x0, [fp, #-0x10]
    // 0x7064ac: r0 = AllocateClosure()
    //     0x7064ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7064b0: r16 = <Color?>
    //     0x7064b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7064b4: ldr             x16, [x16, #0x508]
    // 0x7064b8: stp             x0, x16, [SP]
    // 0x7064bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7064bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7064c0: r0 = resolveWith()
    //     0x7064c0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7064c4: mov             x2, x0
    // 0x7064c8: ldur            x0, [fp, #-0x40]
    // 0x7064cc: stur            x2, [fp, #-0x60]
    // 0x7064d0: tbnz            w0, #4, #0x706600
    // 0x7064d4: ldur            x0, [fp, #-0x28]
    // 0x7064d8: r1 = LoadClassIdInstr(r0)
    //     0x7064d8: ldur            x1, [x0, #-1]
    //     0x7064dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7064e0: cmp             x1, #0xdf4
    // 0x7064e4: b.ne            #0x7064f4
    // 0x7064e8: LoadField: r1 = r0->field_4b
    //     0x7064e8: ldur            w1, [x0, #0x4b]
    // 0x7064ec: DecompressPointer r1
    //     0x7064ec: add             x1, x1, HEAP, lsl #32
    // 0x7064f0: b               #0x7065c8
    // 0x7064f4: cmp             x1, #0xdf5
    // 0x7064f8: b.ne            #0x70655c
    // 0x7064fc: mov             x1, x0
    // 0x706500: LoadField: r0 = r1->field_a7
    //     0x706500: ldur            w0, [x1, #0xa7]
    // 0x706504: DecompressPointer r0
    //     0x706504: add             x0, x0, HEAP, lsl #32
    // 0x706508: r16 = Sentinel
    //     0x706508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70650c: cmp             w0, w16
    // 0x706510: b.ne            #0x706520
    // 0x706514: r2 = _colors
    //     0x706514: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b50] Field <_DatePickerDefaultsM3@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x706518: ldr             x2, [x2, #0xb50]
    // 0x70651c: r0 = InitLateFinalInstanceField()
    //     0x70651c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x706520: LoadField: r1 = r0->field_b
    //     0x706520: ldur            w1, [x0, #0xb]
    // 0x706524: DecompressPointer r1
    //     0x706524: add             x1, x1, HEAP, lsl #32
    // 0x706528: stur            x1, [fp, #-0x40]
    // 0x70652c: r0 = BorderSide()
    //     0x70652c: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x706530: mov             x1, x0
    // 0x706534: ldur            x0, [fp, #-0x40]
    // 0x706538: StoreField: r1->field_7 = r0
    //     0x706538: stur            w0, [x1, #7]
    // 0x70653c: d0 = 1.000000
    //     0x70653c: fmov            d0, #1.00000000
    // 0x706540: StoreField: r1->field_b = d0
    //     0x706540: stur            d0, [x1, #0xb]
    // 0x706544: r0 = Instance_BorderStyle
    //     0x706544: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x706548: ldr             x0, [x0, #0x480]
    // 0x70654c: StoreField: r1->field_13 = r0
    //     0x70654c: stur            w0, [x1, #0x13]
    // 0x706550: d1 = -1.000000
    //     0x706550: fmov            d1, #-1.00000000
    // 0x706554: ArrayStore: r1[0] = d1  ; List_8
    //     0x706554: stur            d1, [x1, #0x17]
    // 0x706558: b               #0x7065c8
    // 0x70655c: r0 = Instance_BorderStyle
    //     0x70655c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x706560: ldr             x0, [x0, #0x480]
    // 0x706564: d0 = 1.000000
    //     0x706564: fmov            d0, #1.00000000
    // 0x706568: d1 = -1.000000
    //     0x706568: fmov            d1, #-1.00000000
    // 0x70656c: ldur            x1, [fp, #-0x28]
    // 0x706570: LoadField: r0 = r1->field_a7
    //     0x706570: ldur            w0, [x1, #0xa7]
    // 0x706574: DecompressPointer r0
    //     0x706574: add             x0, x0, HEAP, lsl #32
    // 0x706578: r16 = Sentinel
    //     0x706578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70657c: cmp             w0, w16
    // 0x706580: b.ne            #0x706590
    // 0x706584: r2 = _colors
    //     0x706584: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b60] Field <_DatePickerDefaultsM2@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x706588: ldr             x2, [x2, #0xb60]
    // 0x70658c: r0 = InitLateFinalInstanceField()
    //     0x70658c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x706590: LoadField: r1 = r0->field_b
    //     0x706590: ldur            w1, [x0, #0xb]
    // 0x706594: DecompressPointer r1
    //     0x706594: add             x1, x1, HEAP, lsl #32
    // 0x706598: stur            x1, [fp, #-0x40]
    // 0x70659c: r0 = BorderSide()
    //     0x70659c: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7065a0: mov             x1, x0
    // 0x7065a4: ldur            x0, [fp, #-0x40]
    // 0x7065a8: StoreField: r1->field_7 = r0
    //     0x7065a8: stur            w0, [x1, #7]
    // 0x7065ac: d0 = 1.000000
    //     0x7065ac: fmov            d0, #1.00000000
    // 0x7065b0: StoreField: r1->field_b = d0
    //     0x7065b0: stur            d0, [x1, #0xb]
    // 0x7065b4: r0 = Instance_BorderStyle
    //     0x7065b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x7065b8: ldr             x0, [x0, #0x480]
    // 0x7065bc: StoreField: r1->field_13 = r0
    //     0x7065bc: stur            w0, [x1, #0x13]
    // 0x7065c0: d0 = -1.000000
    //     0x7065c0: fmov            d0, #-1.00000000
    // 0x7065c4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7065c4: stur            d0, [x1, #0x17]
    // 0x7065c8: ldur            x16, [fp, #-0x58]
    // 0x7065cc: str             x16, [SP]
    // 0x7065d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7065d0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7065d4: r0 = copyWith()
    //     0x7065d4: bl              #0x704898  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x7065d8: stur            x0, [fp, #-0x40]
    // 0x7065dc: r0 = Border()
    //     0x7065dc: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7065e0: mov             x1, x0
    // 0x7065e4: ldur            x0, [fp, #-0x40]
    // 0x7065e8: StoreField: r1->field_7 = r0
    //     0x7065e8: stur            w0, [x1, #7]
    // 0x7065ec: StoreField: r1->field_b = r0
    //     0x7065ec: stur            w0, [x1, #0xb]
    // 0x7065f0: StoreField: r1->field_f = r0
    //     0x7065f0: stur            w0, [x1, #0xf]
    // 0x7065f4: StoreField: r1->field_13 = r0
    //     0x7065f4: stur            w0, [x1, #0x13]
    // 0x7065f8: mov             x2, x1
    // 0x7065fc: b               #0x706604
    // 0x706600: r2 = Null
    //     0x706600: mov             x2, NULL
    // 0x706604: ldur            x1, [fp, #-0x28]
    // 0x706608: ldur            d0, [fp, #-0x88]
    // 0x70660c: ldur            x0, [fp, #-0x10]
    // 0x706610: d1 = 2.000000
    //     0x706610: fmov            d1, #2.00000000
    // 0x706614: stur            x2, [fp, #-0x40]
    // 0x706618: fdiv            d2, d0, d1
    // 0x70661c: stur            d2, [fp, #-0x78]
    // 0x706620: r0 = Radius()
    //     0x706620: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x706624: ldur            d0, [fp, #-0x78]
    // 0x706628: stur            x0, [fp, #-0x68]
    // 0x70662c: StoreField: r0->field_7 = d0
    //     0x70662c: stur            d0, [x0, #7]
    // 0x706630: StoreField: r0->field_f = d0
    //     0x706630: stur            d0, [x0, #0xf]
    // 0x706634: r0 = BorderRadius()
    //     0x706634: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x706638: mov             x1, x0
    // 0x70663c: ldur            x0, [fp, #-0x68]
    // 0x706640: stur            x1, [fp, #-0x70]
    // 0x706644: StoreField: r1->field_7 = r0
    //     0x706644: stur            w0, [x1, #7]
    // 0x706648: StoreField: r1->field_b = r0
    //     0x706648: stur            w0, [x1, #0xb]
    // 0x70664c: StoreField: r1->field_f = r0
    //     0x70664c: stur            w0, [x1, #0xf]
    // 0x706650: StoreField: r1->field_13 = r0
    //     0x706650: stur            w0, [x1, #0x13]
    // 0x706654: r0 = BoxDecoration()
    //     0x706654: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x706658: mov             x2, x0
    // 0x70665c: ldur            x0, [fp, #-0x10]
    // 0x706660: stur            x2, [fp, #-0x68]
    // 0x706664: StoreField: r2->field_7 = r0
    //     0x706664: stur            w0, [x2, #7]
    // 0x706668: ldur            x0, [fp, #-0x40]
    // 0x70666c: StoreField: r2->field_f = r0
    //     0x70666c: stur            w0, [x2, #0xf]
    // 0x706670: ldur            x0, [fp, #-0x70]
    // 0x706674: StoreField: r2->field_13 = r0
    //     0x706674: stur            w0, [x2, #0x13]
    // 0x706678: r0 = Instance_BoxShape
    //     0x706678: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x70667c: ldr             x0, [x0, #0x80]
    // 0x706680: StoreField: r2->field_23 = r0
    //     0x706680: stur            w0, [x2, #0x23]
    // 0x706684: ldur            x1, [fp, #-0x28]
    // 0x706688: r3 = LoadClassIdInstr(r1)
    //     0x706688: ldur            x3, [x1, #-1]
    //     0x70668c: ubfx            x3, x3, #0xc, #0x14
    // 0x706690: cmp             x3, #0xdf4
    // 0x706694: b.ne            #0x7066a8
    // 0x706698: LoadField: r3 = r1->field_4f
    //     0x706698: ldur            w3, [x1, #0x4f]
    // 0x70669c: DecompressPointer r3
    //     0x70669c: add             x3, x3, HEAP, lsl #32
    // 0x7066a0: mov             x1, x3
    // 0x7066a4: b               #0x706704
    // 0x7066a8: cmp             x3, #0xdf5
    // 0x7066ac: b.ne            #0x7066dc
    // 0x7066b0: LoadField: r0 = r1->field_ab
    //     0x7066b0: ldur            w0, [x1, #0xab]
    // 0x7066b4: DecompressPointer r0
    //     0x7066b4: add             x0, x0, HEAP, lsl #32
    // 0x7066b8: r16 = Sentinel
    //     0x7066b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7066bc: cmp             w0, w16
    // 0x7066c0: b.ne            #0x7066d0
    // 0x7066c4: r2 = _textTheme
    //     0x7066c4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b68] Field <_DatePickerDefaultsM3@414353974._textTheme@414353974>: late final (offset: 0xac)
    //     0x7066c8: ldr             x2, [x2, #0xb68]
    // 0x7066cc: r0 = InitLateFinalInstanceField()
    //     0x7066cc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7066d0: LoadField: r1 = r0->field_2b
    //     0x7066d0: ldur            w1, [x0, #0x2b]
    // 0x7066d4: DecompressPointer r1
    //     0x7066d4: add             x1, x1, HEAP, lsl #32
    // 0x7066d8: b               #0x706704
    // 0x7066dc: LoadField: r0 = r1->field_ab
    //     0x7066dc: ldur            w0, [x1, #0xab]
    // 0x7066e0: DecompressPointer r0
    //     0x7066e0: add             x0, x0, HEAP, lsl #32
    // 0x7066e4: r16 = Sentinel
    //     0x7066e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7066e8: cmp             w0, w16
    // 0x7066ec: b.ne            #0x7066fc
    // 0x7066f0: r2 = _textTheme
    //     0x7066f0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b70] Field <_DatePickerDefaultsM2@414353974._textTheme@414353974>: late final (offset: 0xac)
    //     0x7066f4: ldr             x2, [x2, #0xb70]
    // 0x7066f8: r0 = InitLateFinalInstanceField()
    //     0x7066f8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7066fc: LoadField: r1 = r0->field_2b
    //     0x7066fc: ldur            w1, [x0, #0x2b]
    // 0x706700: DecompressPointer r1
    //     0x706700: add             x1, x1, HEAP, lsl #32
    // 0x706704: ldur            x3, [fp, #-0x38]
    // 0x706708: ldur            x0, [fp, #-0x48]
    // 0x70670c: ldur            d0, [fp, #-0x88]
    // 0x706710: ldur            d1, [fp, #-0x80]
    // 0x706714: ldur            x2, [fp, #-0x58]
    // 0x706718: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x706718: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70671c: r0 = apply()
    //     0x70671c: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x706720: mov             x3, x0
    // 0x706724: ldur            x2, [fp, #-0x38]
    // 0x706728: stur            x3, [fp, #-0x28]
    // 0x70672c: r0 = BoxInt64Instr(r2)
    //     0x70672c: sbfiz           x0, x2, #1, #0x1f
    //     0x706730: cmp             x2, x0, asr #1
    //     0x706734: b.eq            #0x706740
    //     0x706738: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70673c: stur            x2, [x0, #7]
    // 0x706740: mov             x1, x0
    // 0x706744: stur            x1, [fp, #-0x10]
    // 0x706748: r0 = 60
    //     0x706748: movz            x0, #0x3c
    // 0x70674c: branchIfSmi(r1, 0x706758)
    //     0x70674c: tbz             w1, #0, #0x706758
    // 0x706750: r0 = LoadClassIdInstr(r1)
    //     0x706750: ldur            x0, [x1, #-1]
    //     0x706754: ubfx            x0, x0, #0xc, #0x14
    // 0x706758: str             x1, [SP]
    // 0x70675c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70675c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x706760: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x706760: movz            x17, #0x8b58
    //     0x706764: add             lr, x0, x17
    //     0x706768: ldr             lr, [x21, lr, lsl #3]
    //     0x70676c: blr             lr
    // 0x706770: stur            x0, [fp, #-0x40]
    // 0x706774: r0 = Text()
    //     0x706774: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x706778: mov             x1, x0
    // 0x70677c: ldur            x0, [fp, #-0x40]
    // 0x706780: stur            x1, [fp, #-0x58]
    // 0x706784: StoreField: r1->field_b = r0
    //     0x706784: stur            w0, [x1, #0xb]
    // 0x706788: ldur            x0, [fp, #-0x28]
    // 0x70678c: StoreField: r1->field_13 = r0
    //     0x70678c: stur            w0, [x1, #0x13]
    // 0x706790: r0 = Semantics()
    //     0x706790: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x706794: stur            x0, [fp, #-0x28]
    // 0x706798: ldur            x16, [fp, #-0x18]
    // 0x70679c: r30 = true
    //     0x70679c: add             lr, NULL, #0x20  ; true
    // 0x7067a0: stp             lr, x16, [SP, #8]
    // 0x7067a4: ldur            x16, [fp, #-0x58]
    // 0x7067a8: str             x16, [SP]
    // 0x7067ac: mov             x1, x0
    // 0x7067b0: r4 = const [0, 0x4, 0x3, 0x1, button, 0x2, child, 0x3, selected, 0x1, null]
    //     0x7067b0: add             x4, PP, #0x46, lsl #12  ; [pp+0x46370] List(11) [0, 0x4, 0x3, 0x1, "button", 0x2, "child", 0x3, "selected", 0x1, Null]
    //     0x7067b4: ldr             x4, [x4, #0x370]
    // 0x7067b8: r0 = Semantics()
    //     0x7067b8: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7067bc: ldur            d0, [fp, #-0x88]
    // 0x7067c0: r0 = inline_Allocate_Double()
    //     0x7067c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7067c4: add             x0, x0, #0x10
    //     0x7067c8: cmp             x1, x0
    //     0x7067cc: b.ls            #0x706c58
    //     0x7067d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7067d4: sub             x0, x0, #0xf
    //     0x7067d8: movz            x1, #0xe15c
    //     0x7067dc: movk            x1, #0x3, lsl #16
    //     0x7067e0: stur            x1, [x0, #-1]
    // 0x7067e4: StoreField: r0->field_7 = d0
    //     0x7067e4: stur            d0, [x0, #7]
    // 0x7067e8: ldur            d0, [fp, #-0x80]
    // 0x7067ec: stur            x0, [fp, #-0x40]
    // 0x7067f0: r1 = inline_Allocate_Double()
    //     0x7067f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7067f4: add             x1, x1, #0x10
    //     0x7067f8: cmp             x2, x1
    //     0x7067fc: b.ls            #0x706c68
    //     0x706800: str             x1, [THR, #0x50]  ; THR::top
    //     0x706804: sub             x1, x1, #0xf
    //     0x706808: movz            x2, #0xe15c
    //     0x70680c: movk            x2, #0x3, lsl #16
    //     0x706810: stur            x2, [x1, #-1]
    // 0x706814: StoreField: r1->field_7 = d0
    //     0x706814: stur            d0, [x1, #7]
    // 0x706818: stur            x1, [fp, #-0x18]
    // 0x70681c: r0 = Container()
    //     0x70681c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x706820: stur            x0, [fp, #-0x58]
    // 0x706824: ldur            x16, [fp, #-0x68]
    // 0x706828: ldur            lr, [fp, #-0x40]
    // 0x70682c: stp             lr, x16, [SP, #0x18]
    // 0x706830: ldur            x16, [fp, #-0x18]
    // 0x706834: r30 = Instance_Alignment
    //     0x706834: add             lr, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x706838: ldr             lr, [lr, #0x1e8]
    // 0x70683c: stp             lr, x16, [SP, #8]
    // 0x706840: ldur            x16, [fp, #-0x28]
    // 0x706844: str             x16, [SP]
    // 0x706848: mov             x1, x0
    // 0x70684c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x1, height, 0x2, width, 0x3, null]
    //     0x70684c: add             x4, PP, #0x46, lsl #12  ; [pp+0x46378] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x706850: ldr             x4, [x4, #0x378]
    // 0x706854: r0 = Container()
    //     0x706854: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x706858: r0 = Center()
    //     0x706858: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x70685c: mov             x1, x0
    // 0x706860: r0 = Instance_Alignment
    //     0x706860: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x706864: ldr             x0, [x0, #0x1e8]
    // 0x706868: stur            x1, [fp, #-0x18]
    // 0x70686c: StoreField: r1->field_f = r0
    //     0x70686c: stur            w0, [x1, #0xf]
    // 0x706870: ldur            x0, [fp, #-0x58]
    // 0x706874: StoreField: r1->field_b = r0
    //     0x706874: stur            w0, [x1, #0xb]
    // 0x706878: ldur            x0, [fp, #-0x48]
    // 0x70687c: tbnz            w0, #4, #0x7068a0
    // 0x706880: r0 = ExcludeSemantics()
    //     0x706880: bl              #0x58dc1c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x706884: mov             x1, x0
    // 0x706888: r0 = true
    //     0x706888: add             x0, NULL, #0x20  ; true
    // 0x70688c: StoreField: r1->field_f = r0
    //     0x70688c: stur            w0, [x1, #0xf]
    // 0x706890: ldur            x2, [fp, #-0x18]
    // 0x706894: StoreField: r1->field_b = r2
    //     0x706894: stur            w2, [x1, #0xb]
    // 0x706898: mov             x0, x1
    // 0x70689c: b               #0x706c1c
    // 0x7068a0: ldur            x3, [fp, #-8]
    // 0x7068a4: ldur            x4, [fp, #-0x20]
    // 0x7068a8: mov             x2, x1
    // 0x7068ac: r0 = true
    //     0x7068ac: add             x0, NULL, #0x20  ; true
    // 0x7068b0: LoadField: r1 = r3->field_b
    //     0x7068b0: ldur            w1, [x3, #0xb]
    // 0x7068b4: DecompressPointer r1
    //     0x7068b4: add             x1, x1, HEAP, lsl #32
    // 0x7068b8: cmp             w1, NULL
    // 0x7068bc: b.eq            #0x706c84
    // 0x7068c0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7068c0: ldur            w5, [x1, #0x17]
    // 0x7068c4: DecompressPointer r5
    //     0x7068c4: add             x5, x5, HEAP, lsl #32
    // 0x7068c8: mov             x1, x5
    // 0x7068cc: r0 = _parts()
    //     0x7068cc: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7068d0: mov             x2, x0
    // 0x7068d4: LoadField: r0 = r2->field_b
    //     0x7068d4: ldur            w0, [x2, #0xb]
    // 0x7068d8: r1 = LoadInt32Instr(r0)
    //     0x7068d8: sbfx            x1, x0, #1, #0x1f
    // 0x7068dc: mov             x0, x1
    // 0x7068e0: r1 = 7
    //     0x7068e0: movz            x1, #0x7
    // 0x7068e4: cmp             x1, x0
    // 0x7068e8: b.hs            #0x706c88
    // 0x7068ec: LoadField: r0 = r2->field_2b
    //     0x7068ec: ldur            w0, [x2, #0x2b]
    // 0x7068f0: DecompressPointer r0
    //     0x7068f0: add             x0, x0, HEAP, lsl #32
    // 0x7068f4: stur            x0, [fp, #-0x28]
    // 0x7068f8: r0 = DateTime()
    //     0x7068f8: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7068fc: stur            x0, [fp, #-0x40]
    // 0x706900: ldur            x16, [fp, #-0x28]
    // 0x706904: str             x16, [SP]
    // 0x706908: mov             x1, x0
    // 0x70690c: ldur            x2, [fp, #-0x10]
    // 0x706910: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x706910: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x706914: r0 = DateTime()
    //     0x706914: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x706918: ldur            x0, [fp, #-0x40]
    // 0x70691c: ldur            x2, [fp, #-0x20]
    // 0x706920: StoreField: r2->field_23 = r0
    //     0x706920: stur            w0, [x2, #0x23]
    //     0x706924: ldurb           w16, [x2, #-1]
    //     0x706928: ldurb           w17, [x0, #-1]
    //     0x70692c: and             x16, x17, x16, lsr #2
    //     0x706930: tst             x16, HEAP, lsr #32
    //     0x706934: b.eq            #0x70693c
    //     0x706938: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70693c: ldur            x0, [fp, #-8]
    // 0x706940: LoadField: r1 = r0->field_b
    //     0x706940: ldur            w1, [x0, #0xb]
    // 0x706944: DecompressPointer r1
    //     0x706944: add             x1, x1, HEAP, lsl #32
    // 0x706948: cmp             w1, NULL
    // 0x70694c: b.eq            #0x706c8c
    // 0x706950: LoadField: r3 = r1->field_f
    //     0x706950: ldur            w3, [x1, #0xf]
    // 0x706954: DecompressPointer r3
    //     0x706954: add             x3, x3, HEAP, lsl #32
    // 0x706958: mov             x1, x3
    // 0x70695c: r0 = _parts()
    //     0x70695c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x706960: mov             x2, x0
    // 0x706964: LoadField: r0 = r2->field_b
    //     0x706964: ldur            w0, [x2, #0xb]
    // 0x706968: r1 = LoadInt32Instr(r0)
    //     0x706968: sbfx            x1, x0, #1, #0x1f
    // 0x70696c: mov             x0, x1
    // 0x706970: r1 = 8
    //     0x706970: movz            x1, #0x8
    // 0x706974: cmp             x1, x0
    // 0x706978: b.hs            #0x706c90
    // 0x70697c: LoadField: r0 = r2->field_2f
    //     0x70697c: ldur            w0, [x2, #0x2f]
    // 0x706980: DecompressPointer r0
    //     0x706980: add             x0, x0, HEAP, lsl #32
    // 0x706984: ldur            x2, [fp, #-8]
    // 0x706988: stur            x0, [fp, #-0x28]
    // 0x70698c: LoadField: r1 = r2->field_b
    //     0x70698c: ldur            w1, [x2, #0xb]
    // 0x706990: DecompressPointer r1
    //     0x706990: add             x1, x1, HEAP, lsl #32
    // 0x706994: cmp             w1, NULL
    // 0x706998: b.eq            #0x706c94
    // 0x70699c: LoadField: r3 = r1->field_f
    //     0x70699c: ldur            w3, [x1, #0xf]
    // 0x7069a0: DecompressPointer r3
    //     0x7069a0: add             x3, x3, HEAP, lsl #32
    // 0x7069a4: mov             x1, x3
    // 0x7069a8: r0 = _parts()
    //     0x7069a8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7069ac: mov             x2, x0
    // 0x7069b0: LoadField: r0 = r2->field_b
    //     0x7069b0: ldur            w0, [x2, #0xb]
    // 0x7069b4: r1 = LoadInt32Instr(r0)
    //     0x7069b4: sbfx            x1, x0, #1, #0x1f
    // 0x7069b8: mov             x0, x1
    // 0x7069bc: r1 = 7
    //     0x7069bc: movz            x1, #0x7
    // 0x7069c0: cmp             x1, x0
    // 0x7069c4: b.hs            #0x706c98
    // 0x7069c8: LoadField: r0 = r2->field_2b
    //     0x7069c8: ldur            w0, [x2, #0x2b]
    // 0x7069cc: DecompressPointer r0
    //     0x7069cc: add             x0, x0, HEAP, lsl #32
    // 0x7069d0: stur            x0, [fp, #-0x48]
    // 0x7069d4: r0 = DateTime()
    //     0x7069d4: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7069d8: stur            x0, [fp, #-0x58]
    // 0x7069dc: ldur            x16, [fp, #-0x48]
    // 0x7069e0: str             x16, [SP]
    // 0x7069e4: mov             x1, x0
    // 0x7069e8: ldur            x2, [fp, #-0x28]
    // 0x7069ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7069ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7069f0: r0 = DateTime()
    //     0x7069f0: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x7069f4: ldur            x1, [fp, #-0x40]
    // 0x7069f8: ldur            x2, [fp, #-0x58]
    // 0x7069fc: r0 = isBefore()
    //     0x7069fc: bl              #0x6a8a5c  ; [dart:core] DateTime::isBefore
    // 0x706a00: tbnz            w0, #4, #0x706a9c
    // 0x706a04: ldur            x0, [fp, #-8]
    // 0x706a08: ldur            x2, [fp, #-0x20]
    // 0x706a0c: LoadField: r1 = r0->field_b
    //     0x706a0c: ldur            w1, [x0, #0xb]
    // 0x706a10: DecompressPointer r1
    //     0x706a10: add             x1, x1, HEAP, lsl #32
    // 0x706a14: cmp             w1, NULL
    // 0x706a18: b.eq            #0x706c9c
    // 0x706a1c: LoadField: r3 = r1->field_f
    //     0x706a1c: ldur            w3, [x1, #0xf]
    // 0x706a20: DecompressPointer r3
    //     0x706a20: add             x3, x3, HEAP, lsl #32
    // 0x706a24: mov             x1, x3
    // 0x706a28: r0 = _parts()
    //     0x706a28: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x706a2c: mov             x2, x0
    // 0x706a30: LoadField: r0 = r2->field_b
    //     0x706a30: ldur            w0, [x2, #0xb]
    // 0x706a34: r1 = LoadInt32Instr(r0)
    //     0x706a34: sbfx            x1, x0, #1, #0x1f
    // 0x706a38: mov             x0, x1
    // 0x706a3c: r1 = 7
    //     0x706a3c: movz            x1, #0x7
    // 0x706a40: cmp             x1, x0
    // 0x706a44: b.hs            #0x706ca0
    // 0x706a48: LoadField: r0 = r2->field_2b
    //     0x706a48: ldur            w0, [x2, #0x2b]
    // 0x706a4c: DecompressPointer r0
    //     0x706a4c: add             x0, x0, HEAP, lsl #32
    // 0x706a50: stur            x0, [fp, #-0x28]
    // 0x706a54: r0 = DateTime()
    //     0x706a54: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x706a58: stur            x0, [fp, #-0x40]
    // 0x706a5c: ldur            x16, [fp, #-0x28]
    // 0x706a60: str             x16, [SP]
    // 0x706a64: mov             x1, x0
    // 0x706a68: ldur            x2, [fp, #-0x10]
    // 0x706a6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x706a6c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x706a70: r0 = DateTime()
    //     0x706a70: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x706a74: ldur            x0, [fp, #-0x40]
    // 0x706a78: ldur            x3, [fp, #-0x20]
    // 0x706a7c: StoreField: r3->field_23 = r0
    //     0x706a7c: stur            w0, [x3, #0x23]
    //     0x706a80: ldurb           w16, [x3, #-1]
    //     0x706a84: ldurb           w17, [x0, #-1]
    //     0x706a88: and             x16, x17, x16, lsr #2
    //     0x706a8c: tst             x16, HEAP, lsr #32
    //     0x706a90: b.eq            #0x706a98
    //     0x706a94: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x706a98: b               #0x706b6c
    // 0x706a9c: ldur            x0, [fp, #-8]
    // 0x706aa0: ldur            x3, [fp, #-0x20]
    // 0x706aa4: LoadField: r1 = r3->field_23
    //     0x706aa4: ldur            w1, [x3, #0x23]
    // 0x706aa8: DecompressPointer r1
    //     0x706aa8: add             x1, x1, HEAP, lsl #32
    // 0x706aac: LoadField: r2 = r0->field_b
    //     0x706aac: ldur            w2, [x0, #0xb]
    // 0x706ab0: DecompressPointer r2
    //     0x706ab0: add             x2, x2, HEAP, lsl #32
    // 0x706ab4: cmp             w2, NULL
    // 0x706ab8: b.eq            #0x706ca4
    // 0x706abc: LoadField: r4 = r2->field_13
    //     0x706abc: ldur            w4, [x2, #0x13]
    // 0x706ac0: DecompressPointer r4
    //     0x706ac0: add             x4, x4, HEAP, lsl #32
    // 0x706ac4: mov             x2, x4
    // 0x706ac8: r0 = isAfter()
    //     0x706ac8: bl              #0x6a8a40  ; [dart:core] DateTime::isAfter
    // 0x706acc: tbnz            w0, #4, #0x706b68
    // 0x706ad0: ldur            x0, [fp, #-8]
    // 0x706ad4: ldur            x2, [fp, #-0x20]
    // 0x706ad8: LoadField: r1 = r0->field_b
    //     0x706ad8: ldur            w1, [x0, #0xb]
    // 0x706adc: DecompressPointer r1
    //     0x706adc: add             x1, x1, HEAP, lsl #32
    // 0x706ae0: cmp             w1, NULL
    // 0x706ae4: b.eq            #0x706ca8
    // 0x706ae8: LoadField: r3 = r1->field_13
    //     0x706ae8: ldur            w3, [x1, #0x13]
    // 0x706aec: DecompressPointer r3
    //     0x706aec: add             x3, x3, HEAP, lsl #32
    // 0x706af0: mov             x1, x3
    // 0x706af4: r0 = _parts()
    //     0x706af4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x706af8: mov             x2, x0
    // 0x706afc: LoadField: r0 = r2->field_b
    //     0x706afc: ldur            w0, [x2, #0xb]
    // 0x706b00: r1 = LoadInt32Instr(r0)
    //     0x706b00: sbfx            x1, x0, #1, #0x1f
    // 0x706b04: mov             x0, x1
    // 0x706b08: r1 = 7
    //     0x706b08: movz            x1, #0x7
    // 0x706b0c: cmp             x1, x0
    // 0x706b10: b.hs            #0x706cac
    // 0x706b14: LoadField: r0 = r2->field_2b
    //     0x706b14: ldur            w0, [x2, #0x2b]
    // 0x706b18: DecompressPointer r0
    //     0x706b18: add             x0, x0, HEAP, lsl #32
    // 0x706b1c: stur            x0, [fp, #-0x28]
    // 0x706b20: r0 = DateTime()
    //     0x706b20: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x706b24: stur            x0, [fp, #-0x40]
    // 0x706b28: ldur            x16, [fp, #-0x28]
    // 0x706b2c: str             x16, [SP]
    // 0x706b30: mov             x1, x0
    // 0x706b34: ldur            x2, [fp, #-0x10]
    // 0x706b38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x706b38: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x706b3c: r0 = DateTime()
    //     0x706b3c: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x706b40: ldur            x0, [fp, #-0x40]
    // 0x706b44: ldur            x3, [fp, #-0x20]
    // 0x706b48: StoreField: r3->field_23 = r0
    //     0x706b48: stur            w0, [x3, #0x23]
    //     0x706b4c: ldurb           w16, [x3, #-1]
    //     0x706b50: ldurb           w17, [x0, #-1]
    //     0x706b54: and             x16, x17, x16, lsr #2
    //     0x706b58: tst             x16, HEAP, lsr #32
    //     0x706b5c: b.eq            #0x706b64
    //     0x706b60: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x706b64: b               #0x706b6c
    // 0x706b68: ldur            x3, [fp, #-0x20]
    // 0x706b6c: ldur            x0, [fp, #-8]
    // 0x706b70: ldur            x6, [fp, #-0x60]
    // 0x706b74: ldur            x4, [fp, #-0x18]
    // 0x706b78: ldur            x5, [fp, #-0x10]
    // 0x706b7c: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x706b7c: ldur            w7, [x0, #0x17]
    // 0x706b80: DecompressPointer r7
    //     0x706b80: add             x7, x7, HEAP, lsl #32
    // 0x706b84: mov             x1, x7
    // 0x706b88: ldur            x2, [fp, #-0x50]
    // 0x706b8c: stur            x7, [fp, #-0x28]
    // 0x706b90: r0 = value=()
    //     0x706b90: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x706b94: r1 = <int>
    //     0x706b94: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x706b98: r0 = ValueKey()
    //     0x706b98: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x706b9c: mov             x1, x0
    // 0x706ba0: ldur            x0, [fp, #-0x10]
    // 0x706ba4: stur            x1, [fp, #-8]
    // 0x706ba8: StoreField: r1->field_b = r0
    //     0x706ba8: stur            w0, [x1, #0xb]
    // 0x706bac: r0 = InkWell()
    //     0x706bac: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x706bb0: mov             x3, x0
    // 0x706bb4: ldur            x0, [fp, #-0x18]
    // 0x706bb8: stur            x3, [fp, #-0x10]
    // 0x706bbc: StoreField: r3->field_b = r0
    //     0x706bbc: stur            w0, [x3, #0xb]
    // 0x706bc0: ldur            x2, [fp, #-0x20]
    // 0x706bc4: r1 = Function '<anonymous closure>':.
    //     0x706bc4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46380] AnonymousClosure: (0x706cb0), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x70602c)
    //     0x706bc8: ldr             x1, [x1, #0x380]
    // 0x706bcc: r0 = AllocateClosure()
    //     0x706bcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x706bd0: ldur            x1, [fp, #-0x10]
    // 0x706bd4: StoreField: r1->field_f = r0
    //     0x706bd4: stur            w0, [x1, #0xf]
    // 0x706bd8: r2 = true
    //     0x706bd8: add             x2, NULL, #0x20  ; true
    // 0x706bdc: StoreField: r1->field_43 = r2
    //     0x706bdc: stur            w2, [x1, #0x43]
    // 0x706be0: r3 = Instance_BoxShape
    //     0x706be0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x706be4: ldr             x3, [x3, #0x80]
    // 0x706be8: StoreField: r1->field_47 = r3
    //     0x706be8: stur            w3, [x1, #0x47]
    // 0x706bec: ldur            x3, [fp, #-0x60]
    // 0x706bf0: StoreField: r1->field_63 = r3
    //     0x706bf0: stur            w3, [x1, #0x63]
    // 0x706bf4: StoreField: r1->field_6f = r2
    //     0x706bf4: stur            w2, [x1, #0x6f]
    // 0x706bf8: r3 = false
    //     0x706bf8: add             x3, NULL, #0x30  ; false
    // 0x706bfc: StoreField: r1->field_73 = r3
    //     0x706bfc: stur            w3, [x1, #0x73]
    // 0x706c00: StoreField: r1->field_83 = r2
    //     0x706c00: stur            w2, [x1, #0x83]
    // 0x706c04: StoreField: r1->field_7b = r3
    //     0x706c04: stur            w3, [x1, #0x7b]
    // 0x706c08: ldur            x2, [fp, #-0x28]
    // 0x706c0c: StoreField: r1->field_87 = r2
    //     0x706c0c: stur            w2, [x1, #0x87]
    // 0x706c10: ldur            x2, [fp, #-8]
    // 0x706c14: StoreField: r1->field_7 = r2
    //     0x706c14: stur            w2, [x1, #7]
    // 0x706c18: mov             x0, x1
    // 0x706c1c: LeaveFrame
    //     0x706c1c: mov             SP, fp
    //     0x706c20: ldp             fp, lr, [SP], #0x10
    // 0x706c24: ret
    //     0x706c24: ret             
    // 0x706c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706c28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706c2c: b               #0x706058
    // 0x706c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706c34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706c3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706c44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706c4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706c54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706c58: SaveReg d0
    //     0x706c58: str             q0, [SP, #-0x10]!
    // 0x706c5c: r0 = AllocateDouble()
    //     0x706c5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x706c60: RestoreReg d0
    //     0x706c60: ldr             q0, [SP], #0x10
    // 0x706c64: b               #0x7067e4
    // 0x706c68: SaveReg d0
    //     0x706c68: str             q0, [SP, #-0x10]!
    // 0x706c6c: SaveReg r0
    //     0x706c6c: str             x0, [SP, #-8]!
    // 0x706c70: r0 = AllocateDouble()
    //     0x706c70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x706c74: mov             x1, x0
    // 0x706c78: RestoreReg r0
    //     0x706c78: ldr             x0, [SP], #8
    // 0x706c7c: RestoreReg d0
    //     0x706c7c: ldr             q0, [SP], #0x10
    // 0x706c80: b               #0x706814
    // 0x706c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706c88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706c90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706c98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706ca0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706ca4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706ca8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706cac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x706cb0, size: 0x78
    // 0x706cb0: EnterFrame
    //     0x706cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x706cb4: mov             fp, SP
    // 0x706cb8: ldr             x0, [fp, #0x10]
    // 0x706cbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x706cbc: ldur            w1, [x0, #0x17]
    // 0x706cc0: DecompressPointer r1
    //     0x706cc0: add             x1, x1, HEAP, lsl #32
    // 0x706cc4: CheckStackOverflow
    //     0x706cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706cc8: cmp             SP, x16
    //     0x706ccc: b.ls            #0x706d1c
    // 0x706cd0: LoadField: r0 = r1->field_f
    //     0x706cd0: ldur            w0, [x1, #0xf]
    // 0x706cd4: DecompressPointer r0
    //     0x706cd4: add             x0, x0, HEAP, lsl #32
    // 0x706cd8: LoadField: r2 = r0->field_b
    //     0x706cd8: ldur            w2, [x0, #0xb]
    // 0x706cdc: DecompressPointer r2
    //     0x706cdc: add             x2, x2, HEAP, lsl #32
    // 0x706ce0: cmp             w2, NULL
    // 0x706ce4: b.eq            #0x706d24
    // 0x706ce8: LoadField: r0 = r1->field_23
    //     0x706ce8: ldur            w0, [x1, #0x23]
    // 0x706cec: DecompressPointer r0
    //     0x706cec: add             x0, x0, HEAP, lsl #32
    // 0x706cf0: LoadField: r1 = r2->field_1b
    //     0x706cf0: ldur            w1, [x2, #0x1b]
    // 0x706cf4: DecompressPointer r1
    //     0x706cf4: add             x1, x1, HEAP, lsl #32
    // 0x706cf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x706cf8: ldur            w2, [x1, #0x17]
    // 0x706cfc: DecompressPointer r2
    //     0x706cfc: add             x2, x2, HEAP, lsl #32
    // 0x706d00: mov             x1, x2
    // 0x706d04: mov             x2, x0
    // 0x706d08: r0 = _handleYearChanged()
    //     0x706d08: bl              #0x7003bc  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged
    // 0x706d0c: r0 = Null
    //     0x706d0c: mov             x0, NULL
    // 0x706d10: LeaveFrame
    //     0x706d10: mov             SP, fp
    //     0x706d14: ldp             fp, lr, [SP], #0x10
    // 0x706d18: ret
    //     0x706d18: ret             
    // 0x706d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706d1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706d20: b               #0x706cd0
    // 0x706d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706d24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x706d28, size: 0x98
    // 0x706d28: EnterFrame
    //     0x706d28: stp             fp, lr, [SP, #-0x10]!
    //     0x706d2c: mov             fp, SP
    // 0x706d30: AllocStack(0x28)
    //     0x706d30: sub             SP, SP, #0x28
    // 0x706d34: SetupParameters()
    //     0x706d34: ldr             x0, [fp, #0x18]
    //     0x706d38: ldur            w1, [x0, #0x17]
    //     0x706d3c: add             x1, x1, HEAP, lsl #32
    //     0x706d40: stur            x1, [fp, #-8]
    // 0x706d44: CheckStackOverflow
    //     0x706d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706d48: cmp             SP, x16
    //     0x706d4c: b.ls            #0x706db8
    // 0x706d50: r1 = 1
    //     0x706d50: movz            x1, #0x1
    // 0x706d54: r0 = AllocateContext()
    //     0x706d54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x706d58: mov             x1, x0
    // 0x706d5c: ldur            x0, [fp, #-8]
    // 0x706d60: StoreField: r1->field_b = r0
    //     0x706d60: stur            w0, [x1, #0xb]
    // 0x706d64: ldr             x2, [fp, #0x10]
    // 0x706d68: StoreField: r1->field_f = r2
    //     0x706d68: stur            w2, [x1, #0xf]
    // 0x706d6c: LoadField: r3 = r0->field_1b
    //     0x706d6c: ldur            w3, [x0, #0x1b]
    // 0x706d70: DecompressPointer r3
    //     0x706d70: add             x3, x3, HEAP, lsl #32
    // 0x706d74: mov             x2, x1
    // 0x706d78: stur            x3, [fp, #-0x10]
    // 0x706d7c: r1 = Function '<anonymous closure>':.
    //     0x706d7c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46388] AnonymousClosure: (0x706dc0), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x70602c)
    //     0x706d80: ldr             x1, [x1, #0x388]
    // 0x706d84: r0 = AllocateClosure()
    //     0x706d84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x706d88: r16 = <Color>
    //     0x706d88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x706d8c: ldr             x16, [x16, #0xd8]
    // 0x706d90: ldur            lr, [fp, #-0x10]
    // 0x706d94: stp             lr, x16, [SP, #8]
    // 0x706d98: str             x0, [SP]
    // 0x706d9c: ldur            x0, [fp, #-0x10]
    // 0x706da0: ClosureCall
    //     0x706da0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x706da4: ldur            x2, [x0, #0x1f]
    //     0x706da8: blr             x2
    // 0x706dac: LeaveFrame
    //     0x706dac: mov             SP, fp
    //     0x706db0: ldp             fp, lr, [SP], #0x10
    // 0x706db4: ret
    //     0x706db4: ret             
    // 0x706db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706dbc: b               #0x706d50
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x706dc0, size: 0xd8
    // 0x706dc0: EnterFrame
    //     0x706dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x706dc4: mov             fp, SP
    // 0x706dc8: AllocStack(0x18)
    //     0x706dc8: sub             SP, SP, #0x18
    // 0x706dcc: SetupParameters()
    //     0x706dcc: ldr             x0, [fp, #0x18]
    //     0x706dd0: ldur            w1, [x0, #0x17]
    //     0x706dd4: add             x1, x1, HEAP, lsl #32
    //     0x706dd8: stur            x1, [fp, #-8]
    // 0x706ddc: CheckStackOverflow
    //     0x706ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706de0: cmp             SP, x16
    //     0x706de4: b.ls            #0x706e90
    // 0x706de8: ldr             x0, [fp, #0x10]
    // 0x706dec: cmp             w0, NULL
    // 0x706df0: b.ne            #0x706dfc
    // 0x706df4: r0 = Null
    //     0x706df4: mov             x0, NULL
    // 0x706df8: b               #0x706e84
    // 0x706dfc: r2 = LoadClassIdInstr(r0)
    //     0x706dfc: ldur            x2, [x0, #-1]
    //     0x706e00: ubfx            x2, x2, #0xc, #0x14
    // 0x706e04: cmp             x2, #0xdf4
    // 0x706e08: b.eq            #0x706e54
    // 0x706e0c: cmp             x2, #0xdf5
    // 0x706e10: b.ne            #0x706e54
    // 0x706e14: r1 = 1
    //     0x706e14: movz            x1, #0x1
    // 0x706e18: r0 = AllocateContext()
    //     0x706e18: bl              #0xb8c45c  ; AllocateContextStub
    // 0x706e1c: mov             x1, x0
    // 0x706e20: ldr             x0, [fp, #0x10]
    // 0x706e24: StoreField: r1->field_f = r0
    //     0x706e24: stur            w0, [x1, #0xf]
    // 0x706e28: mov             x2, x1
    // 0x706e2c: r1 = Function '<anonymous closure>':.
    //     0x706e2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bc8] AnonymousClosure: (0x704f9c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x706e30: ldr             x1, [x1, #0xbc8]
    // 0x706e34: r0 = AllocateClosure()
    //     0x706e34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x706e38: r16 = <Color?>
    //     0x706e38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x706e3c: ldr             x16, [x16, #0x508]
    // 0x706e40: stp             x0, x16, [SP]
    // 0x706e44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x706e44: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x706e48: r0 = resolveWith()
    //     0x706e48: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x706e4c: mov             x1, x0
    // 0x706e50: b               #0x706e5c
    // 0x706e54: LoadField: r1 = r0->field_5b
    //     0x706e54: ldur            w1, [x0, #0x5b]
    // 0x706e58: DecompressPointer r1
    //     0x706e58: add             x1, x1, HEAP, lsl #32
    // 0x706e5c: cmp             w1, NULL
    // 0x706e60: b.ne            #0x706e6c
    // 0x706e64: r1 = Null
    //     0x706e64: mov             x1, NULL
    // 0x706e68: b               #0x706e80
    // 0x706e6c: ldur            x0, [fp, #-8]
    // 0x706e70: LoadField: r2 = r0->field_f
    //     0x706e70: ldur            w2, [x0, #0xf]
    // 0x706e74: DecompressPointer r2
    //     0x706e74: add             x2, x2, HEAP, lsl #32
    // 0x706e78: r0 = resolve()
    //     0x706e78: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x706e7c: mov             x1, x0
    // 0x706e80: mov             x0, x1
    // 0x706e84: LeaveFrame
    //     0x706e84: mov             SP, fp
    //     0x706e88: ldp             fp, lr, [SP], #0x10
    // 0x706e8c: ret
    //     0x706e8c: ret             
    // 0x706e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706e94: b               #0x706de8
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x706e98, size: 0x170
    // 0x706e98: EnterFrame
    //     0x706e98: stp             fp, lr, [SP, #-0x10]!
    //     0x706e9c: mov             fp, SP
    // 0x706ea0: AllocStack(0x10)
    //     0x706ea0: sub             SP, SP, #0x10
    // 0x706ea4: SetupParameters()
    //     0x706ea4: ldr             x0, [fp, #0x18]
    //     0x706ea8: ldur            w1, [x0, #0x17]
    //     0x706eac: add             x1, x1, HEAP, lsl #32
    // 0x706eb0: CheckStackOverflow
    //     0x706eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706eb4: cmp             SP, x16
    //     0x706eb8: b.ls            #0x707000
    // 0x706ebc: LoadField: r0 = r1->field_1f
    //     0x706ebc: ldur            w0, [x1, #0x1f]
    // 0x706ec0: DecompressPointer r0
    //     0x706ec0: add             x0, x0, HEAP, lsl #32
    // 0x706ec4: tbnz            w0, #4, #0x706f7c
    // 0x706ec8: ldr             x0, [fp, #0x10]
    // 0x706ecc: cmp             w0, NULL
    // 0x706ed0: b.ne            #0x706edc
    // 0x706ed4: r0 = Null
    //     0x706ed4: mov             x0, NULL
    // 0x706ed8: b               #0x706ff4
    // 0x706edc: r1 = LoadClassIdInstr(r0)
    //     0x706edc: ldur            x1, [x0, #-1]
    //     0x706ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x706ee4: cmp             x1, #0xdf4
    // 0x706ee8: b.ne            #0x706efc
    // 0x706eec: LoadField: r1 = r0->field_47
    //     0x706eec: ldur            w1, [x0, #0x47]
    // 0x706ef0: DecompressPointer r1
    //     0x706ef0: add             x1, x1, HEAP, lsl #32
    // 0x706ef4: mov             x0, x1
    // 0x706ef8: b               #0x706ff4
    // 0x706efc: cmp             x1, #0xdf5
    // 0x706f00: b.ne            #0x706f40
    // 0x706f04: r1 = 1
    //     0x706f04: movz            x1, #0x1
    // 0x706f08: r0 = AllocateContext()
    //     0x706f08: bl              #0xb8c45c  ; AllocateContextStub
    // 0x706f0c: mov             x1, x0
    // 0x706f10: ldr             x0, [fp, #0x10]
    // 0x706f14: StoreField: r1->field_f = r0
    //     0x706f14: stur            w0, [x1, #0xf]
    // 0x706f18: mov             x2, x1
    // 0x706f1c: r1 = Function '<anonymous closure>':.
    //     0x706f1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b88] AnonymousClosure: (0x7055c0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x706f20: ldr             x1, [x1, #0xb88]
    // 0x706f24: r0 = AllocateClosure()
    //     0x706f24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x706f28: r16 = <Color?>
    //     0x706f28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x706f2c: ldr             x16, [x16, #0x508]
    // 0x706f30: stp             x0, x16, [SP]
    // 0x706f34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x706f34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x706f38: r0 = resolveWith()
    //     0x706f38: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x706f3c: b               #0x706ff4
    // 0x706f40: r1 = 1
    //     0x706f40: movz            x1, #0x1
    // 0x706f44: r0 = AllocateContext()
    //     0x706f44: bl              #0xb8c45c  ; AllocateContextStub
    // 0x706f48: mov             x1, x0
    // 0x706f4c: ldr             x0, [fp, #0x10]
    // 0x706f50: StoreField: r1->field_f = r0
    //     0x706f50: stur            w0, [x1, #0xf]
    // 0x706f54: mov             x2, x1
    // 0x706f58: r1 = Function '<anonymous closure>':.
    //     0x706f58: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b90] AnonymousClosure: (0x705514), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x706f5c: ldr             x1, [x1, #0xb90]
    // 0x706f60: r0 = AllocateClosure()
    //     0x706f60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x706f64: r16 = <Color?>
    //     0x706f64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x706f68: ldr             x16, [x16, #0x508]
    // 0x706f6c: stp             x0, x16, [SP]
    // 0x706f70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x706f70: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x706f74: r0 = resolveWith()
    //     0x706f74: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x706f78: b               #0x706ff4
    // 0x706f7c: ldr             x0, [fp, #0x10]
    // 0x706f80: cmp             w0, NULL
    // 0x706f84: b.ne            #0x706f90
    // 0x706f88: r1 = Null
    //     0x706f88: mov             x1, NULL
    // 0x706f8c: b               #0x706ff0
    // 0x706f90: r1 = LoadClassIdInstr(r0)
    //     0x706f90: ldur            x1, [x0, #-1]
    //     0x706f94: ubfx            x1, x1, #0xc, #0x14
    // 0x706f98: cmp             x1, #0xdf4
    // 0x706f9c: b.eq            #0x706fe8
    // 0x706fa0: cmp             x1, #0xdf5
    // 0x706fa4: b.ne            #0x706fe8
    // 0x706fa8: r1 = 1
    //     0x706fa8: movz            x1, #0x1
    // 0x706fac: r0 = AllocateContext()
    //     0x706fac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x706fb0: mov             x1, x0
    // 0x706fb4: ldr             x0, [fp, #0x10]
    // 0x706fb8: StoreField: r1->field_f = r0
    //     0x706fb8: stur            w0, [x1, #0xf]
    // 0x706fbc: mov             x2, x1
    // 0x706fc0: r1 = Function '<anonymous closure>':.
    //     0x706fc0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bc0] AnonymousClosure: (0x7055c0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x706fc4: ldr             x1, [x1, #0xbc0]
    // 0x706fc8: r0 = AllocateClosure()
    //     0x706fc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x706fcc: r16 = <Color?>
    //     0x706fcc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x706fd0: ldr             x16, [x16, #0x508]
    // 0x706fd4: stp             x0, x16, [SP]
    // 0x706fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x706fd8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x706fdc: r0 = resolveWith()
    //     0x706fdc: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x706fe0: mov             x1, x0
    // 0x706fe4: b               #0x706ff0
    // 0x706fe8: LoadField: r1 = r0->field_57
    //     0x706fe8: ldur            w1, [x0, #0x57]
    // 0x706fec: DecompressPointer r1
    //     0x706fec: add             x1, x1, HEAP, lsl #32
    // 0x706ff0: mov             x0, x1
    // 0x706ff4: LeaveFrame
    //     0x706ff4: mov             SP, fp
    //     0x706ff8: ldp             fp, lr, [SP], #0x10
    // 0x706ffc: ret
    //     0x706ffc: ret             
    // 0x707000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707004: b               #0x706ebc
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x707008, size: 0x170
    // 0x707008: EnterFrame
    //     0x707008: stp             fp, lr, [SP, #-0x10]!
    //     0x70700c: mov             fp, SP
    // 0x707010: AllocStack(0x10)
    //     0x707010: sub             SP, SP, #0x10
    // 0x707014: SetupParameters()
    //     0x707014: ldr             x0, [fp, #0x18]
    //     0x707018: ldur            w1, [x0, #0x17]
    //     0x70701c: add             x1, x1, HEAP, lsl #32
    // 0x707020: CheckStackOverflow
    //     0x707020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707024: cmp             SP, x16
    //     0x707028: b.ls            #0x707170
    // 0x70702c: LoadField: r0 = r1->field_1f
    //     0x70702c: ldur            w0, [x1, #0x1f]
    // 0x707030: DecompressPointer r0
    //     0x707030: add             x0, x0, HEAP, lsl #32
    // 0x707034: tbnz            w0, #4, #0x7070ec
    // 0x707038: ldr             x0, [fp, #0x10]
    // 0x70703c: cmp             w0, NULL
    // 0x707040: b.ne            #0x70704c
    // 0x707044: r0 = Null
    //     0x707044: mov             x0, NULL
    // 0x707048: b               #0x707164
    // 0x70704c: r1 = LoadClassIdInstr(r0)
    //     0x70704c: ldur            x1, [x0, #-1]
    //     0x707050: ubfx            x1, x1, #0xc, #0x14
    // 0x707054: cmp             x1, #0xdf4
    // 0x707058: b.ne            #0x70706c
    // 0x70705c: LoadField: r1 = r0->field_43
    //     0x70705c: ldur            w1, [x0, #0x43]
    // 0x707060: DecompressPointer r1
    //     0x707060: add             x1, x1, HEAP, lsl #32
    // 0x707064: mov             x0, x1
    // 0x707068: b               #0x707164
    // 0x70706c: cmp             x1, #0xdf5
    // 0x707070: b.ne            #0x7070b0
    // 0x707074: r1 = 1
    //     0x707074: movz            x1, #0x1
    // 0x707078: r0 = AllocateContext()
    //     0x707078: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70707c: mov             x1, x0
    // 0x707080: ldr             x0, [fp, #0x10]
    // 0x707084: StoreField: r1->field_f = r0
    //     0x707084: stur            w0, [x1, #0xf]
    // 0x707088: mov             x2, x1
    // 0x70708c: r1 = Function '<anonymous closure>':.
    //     0x70708c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ba8] AnonymousClosure: (0x705c70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x707090: ldr             x1, [x1, #0xba8]
    // 0x707094: r0 = AllocateClosure()
    //     0x707094: bl              #0xb8c820  ; AllocateClosureStub
    // 0x707098: r16 = <Color?>
    //     0x707098: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x70709c: ldr             x16, [x16, #0x508]
    // 0x7070a0: stp             x0, x16, [SP]
    // 0x7070a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7070a4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7070a8: r0 = resolveWith()
    //     0x7070a8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7070ac: b               #0x707164
    // 0x7070b0: r1 = 1
    //     0x7070b0: movz            x1, #0x1
    // 0x7070b4: r0 = AllocateContext()
    //     0x7070b4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7070b8: mov             x1, x0
    // 0x7070bc: ldr             x0, [fp, #0x10]
    // 0x7070c0: StoreField: r1->field_f = r0
    //     0x7070c0: stur            w0, [x1, #0xf]
    // 0x7070c4: mov             x2, x1
    // 0x7070c8: r1 = Function '<anonymous closure>':.
    //     0x7070c8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bb0] AnonymousClosure: (0x705b08), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x7070cc: ldr             x1, [x1, #0xbb0]
    // 0x7070d0: r0 = AllocateClosure()
    //     0x7070d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7070d4: r16 = <Color?>
    //     0x7070d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7070d8: ldr             x16, [x16, #0x508]
    // 0x7070dc: stp             x0, x16, [SP]
    // 0x7070e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7070e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7070e4: r0 = resolveWith()
    //     0x7070e4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7070e8: b               #0x707164
    // 0x7070ec: ldr             x0, [fp, #0x10]
    // 0x7070f0: cmp             w0, NULL
    // 0x7070f4: b.ne            #0x707100
    // 0x7070f8: r1 = Null
    //     0x7070f8: mov             x1, NULL
    // 0x7070fc: b               #0x707160
    // 0x707100: r1 = LoadClassIdInstr(r0)
    //     0x707100: ldur            x1, [x0, #-1]
    //     0x707104: ubfx            x1, x1, #0xc, #0x14
    // 0x707108: cmp             x1, #0xdf4
    // 0x70710c: b.eq            #0x707158
    // 0x707110: cmp             x1, #0xdf5
    // 0x707114: b.ne            #0x707158
    // 0x707118: r1 = 1
    //     0x707118: movz            x1, #0x1
    // 0x70711c: r0 = AllocateContext()
    //     0x70711c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x707120: mov             x1, x0
    // 0x707124: ldr             x0, [fp, #0x10]
    // 0x707128: StoreField: r1->field_f = r0
    //     0x707128: stur            w0, [x1, #0xf]
    // 0x70712c: mov             x2, x1
    // 0x707130: r1 = Function '<anonymous closure>':.
    //     0x707130: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bb8] AnonymousClosure: (0x707178), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x707134: ldr             x1, [x1, #0xbb8]
    // 0x707138: r0 = AllocateClosure()
    //     0x707138: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70713c: r16 = <Color?>
    //     0x70713c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x707140: ldr             x16, [x16, #0x508]
    // 0x707144: stp             x0, x16, [SP]
    // 0x707148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x707148: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70714c: r0 = resolveWith()
    //     0x70714c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x707150: mov             x1, x0
    // 0x707154: b               #0x707160
    // 0x707158: LoadField: r1 = r0->field_53
    //     0x707158: ldur            w1, [x0, #0x53]
    // 0x70715c: DecompressPointer r1
    //     0x70715c: add             x1, x1, HEAP, lsl #32
    // 0x707160: mov             x0, x1
    // 0x707164: LeaveFrame
    //     0x707164: mov             SP, fp
    //     0x707168: ldp             fp, lr, [SP], #0x10
    // 0x70716c: ret
    //     0x70716c: ret             
    // 0x707170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707174: b               #0x70702c
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0x707308, size: 0x88
    // 0x707308: EnterFrame
    //     0x707308: stp             fp, lr, [SP, #-0x10]!
    //     0x70730c: mov             fp, SP
    // 0x707310: AllocStack(0x18)
    //     0x707310: sub             SP, SP, #0x18
    // 0x707314: SetupParameters()
    //     0x707314: ldr             x0, [fp, #0x18]
    //     0x707318: ldur            w1, [x0, #0x17]
    //     0x70731c: add             x1, x1, HEAP, lsl #32
    //     0x707320: stur            x1, [fp, #-8]
    // 0x707324: CheckStackOverflow
    //     0x707324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707328: cmp             SP, x16
    //     0x70732c: b.ls            #0x707388
    // 0x707330: LoadField: r0 = r1->field_13
    //     0x707330: ldur            w0, [x1, #0x13]
    // 0x707334: DecompressPointer r0
    //     0x707334: add             x0, x0, HEAP, lsl #32
    // 0x707338: ldr             x16, [fp, #0x10]
    // 0x70733c: stp             x0, x16, [SP]
    // 0x707340: ldr             x0, [fp, #0x10]
    // 0x707344: ClosureCall
    //     0x707344: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x707348: ldur            x2, [x0, #0x1f]
    //     0x70734c: blr             x2
    // 0x707350: cmp             w0, NULL
    // 0x707354: b.ne            #0x70737c
    // 0x707358: ldur            x0, [fp, #-8]
    // 0x70735c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70735c: ldur            w1, [x0, #0x17]
    // 0x707360: DecompressPointer r1
    //     0x707360: add             x1, x1, HEAP, lsl #32
    // 0x707364: ldr             x16, [fp, #0x10]
    // 0x707368: stp             x1, x16, [SP]
    // 0x70736c: ldr             x0, [fp, #0x10]
    // 0x707370: ClosureCall
    //     0x707370: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x707374: ldur            x2, [x0, #0x1f]
    //     0x707378: blr             x2
    // 0x70737c: LeaveFrame
    //     0x70737c: mov             SP, fp
    //     0x707380: ldp             fp, lr, [SP], #0x10
    // 0x707384: ret
    //     0x707384: ret             
    // 0x707388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70738c: b               #0x707330
  }
  [closure] Widget _buildYearItem(dynamic, BuildContext, int) {
    // ** addr: 0x707390, size: 0x40
    // 0x707390: EnterFrame
    //     0x707390: stp             fp, lr, [SP, #-0x10]!
    //     0x707394: mov             fp, SP
    // 0x707398: ldr             x0, [fp, #0x20]
    // 0x70739c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70739c: ldur            w1, [x0, #0x17]
    // 0x7073a0: DecompressPointer r1
    //     0x7073a0: add             x1, x1, HEAP, lsl #32
    // 0x7073a4: CheckStackOverflow
    //     0x7073a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7073a8: cmp             SP, x16
    //     0x7073ac: b.ls            #0x7073c8
    // 0x7073b0: ldr             x2, [fp, #0x18]
    // 0x7073b4: ldr             x3, [fp, #0x10]
    // 0x7073b8: r0 = _buildYearItem()
    //     0x7073b8: bl              #0x70602c  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem
    // 0x7073bc: LeaveFrame
    //     0x7073bc: mov             SP, fp
    //     0x7073c0: ldp             fp, lr, [SP], #0x10
    // 0x7073c4: ret
    //     0x7073c4: ret             
    // 0x7073c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7073c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7073cc: b               #0x7073b0
  }
  _ build(/* No info */) {
    // ** addr: 0x707458, size: 0x188
    // 0x707458: EnterFrame
    //     0x707458: stp             fp, lr, [SP, #-0x10]!
    //     0x70745c: mov             fp, SP
    // 0x707460: AllocStack(0x38)
    //     0x707460: sub             SP, SP, #0x38
    // 0x707464: SetupParameters(_YearPickerState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x707464: stur            x1, [fp, #-0x10]
    //     0x707468: stur            x2, [fp, #-0x18]
    // 0x70746c: CheckStackOverflow
    //     0x70746c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707470: cmp             SP, x16
    //     0x707474: b.ls            #0x7075d4
    // 0x707478: LoadField: r0 = r1->field_13
    //     0x707478: ldur            w0, [x1, #0x13]
    // 0x70747c: DecompressPointer r0
    //     0x70747c: add             x0, x0, HEAP, lsl #32
    // 0x707480: stur            x0, [fp, #-8]
    // 0x707484: LoadField: r3 = r1->field_b
    //     0x707484: ldur            w3, [x1, #0xb]
    // 0x707488: DecompressPointer r3
    //     0x707488: add             x3, x3, HEAP, lsl #32
    // 0x70748c: cmp             w3, NULL
    // 0x707490: b.eq            #0x7075dc
    // 0x707494: r0 = _YearPickerGridDelegate()
    //     0x707494: bl              #0x70780c  ; Allocate_YearPickerGridDelegateStub -> _YearPickerGridDelegate (size=0xc)
    // 0x707498: mov             x2, x0
    // 0x70749c: ldur            x0, [fp, #-0x18]
    // 0x7074a0: stur            x2, [fp, #-0x20]
    // 0x7074a4: StoreField: r2->field_7 = r0
    //     0x7074a4: stur            w0, [x2, #7]
    // 0x7074a8: ldur            x1, [fp, #-0x10]
    // 0x7074ac: r0 = _itemCount()
    //     0x7074ac: bl              #0x6a92dc  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x7074b0: mov             x1, x0
    // 0x7074b4: r0 = 18
    //     0x7074b4: movz            x0, #0x12
    // 0x7074b8: cmp             x1, x0
    // 0x7074bc: csel            x5, x0, x1, lt
    // 0x7074c0: ldur            x2, [fp, #-0x10]
    // 0x7074c4: stur            x5, [fp, #-0x28]
    // 0x7074c8: r1 = Function '_buildYearItem@401260463':.
    //     0x7074c8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46330] AnonymousClosure: (0x707390), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x70602c)
    //     0x7074cc: ldr             x1, [x1, #0x330]
    // 0x7074d0: r0 = AllocateClosure()
    //     0x7074d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7074d4: stur            x0, [fp, #-0x10]
    // 0x7074d8: r0 = GridView()
    //     0x7074d8: bl              #0x7037c4  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x7074dc: stur            x0, [fp, #-0x18]
    // 0x7074e0: ldur            x16, [fp, #-8]
    // 0x7074e4: r30 = Instance_EdgeInsets
    //     0x7074e4: add             lr, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!EdgeInsets@b463b1
    //     0x7074e8: ldr             lr, [lr, #0x868]
    // 0x7074ec: stp             lr, x16, [SP]
    // 0x7074f0: mov             x1, x0
    // 0x7074f4: ldur            x2, [fp, #-0x20]
    // 0x7074f8: ldur            x3, [fp, #-0x10]
    // 0x7074fc: ldur            x5, [fp, #-0x28]
    // 0x707500: r4 = const [0, 0x6, 0x2, 0x4, controller, 0x4, padding, 0x5, null]
    //     0x707500: add             x4, PP, #0x46, lsl #12  ; [pp+0x46338] List(9) [0, 0x6, 0x2, 0x4, "controller", 0x4, "padding", 0x5, Null]
    //     0x707504: ldr             x4, [x4, #0x338]
    // 0x707508: r0 = GridView.builder()
    //     0x707508: bl              #0x7075e0  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x70750c: r1 = <FlexParentData>
    //     0x70750c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x707510: r0 = Expanded()
    //     0x707510: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x707514: mov             x3, x0
    // 0x707518: r0 = 1
    //     0x707518: movz            x0, #0x1
    // 0x70751c: stur            x3, [fp, #-8]
    // 0x707520: StoreField: r3->field_13 = r0
    //     0x707520: stur            x0, [x3, #0x13]
    // 0x707524: r0 = Instance_FlexFit
    //     0x707524: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x707528: StoreField: r3->field_1b = r0
    //     0x707528: stur            w0, [x3, #0x1b]
    // 0x70752c: ldur            x0, [fp, #-0x18]
    // 0x707530: StoreField: r3->field_b = r0
    //     0x707530: stur            w0, [x3, #0xb]
    // 0x707534: r1 = Null
    //     0x707534: mov             x1, NULL
    // 0x707538: r2 = 6
    //     0x707538: movz            x2, #0x6
    // 0x70753c: r0 = AllocateArray()
    //     0x70753c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x707540: stur            x0, [fp, #-0x10]
    // 0x707544: r16 = Instance_Divider
    //     0x707544: add             x16, PP, #0x46, lsl #12  ; [pp+0x46340] Obj!Divider@b51081
    //     0x707548: ldr             x16, [x16, #0x340]
    // 0x70754c: StoreField: r0->field_f = r16
    //     0x70754c: stur            w16, [x0, #0xf]
    // 0x707550: ldur            x1, [fp, #-8]
    // 0x707554: StoreField: r0->field_13 = r1
    //     0x707554: stur            w1, [x0, #0x13]
    // 0x707558: r16 = Instance_Divider
    //     0x707558: add             x16, PP, #0x46, lsl #12  ; [pp+0x46340] Obj!Divider@b51081
    //     0x70755c: ldr             x16, [x16, #0x340]
    // 0x707560: ArrayStore: r0[0] = r16  ; List_4
    //     0x707560: stur            w16, [x0, #0x17]
    // 0x707564: r1 = <Widget>
    //     0x707564: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x707568: r0 = AllocateGrowableArray()
    //     0x707568: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x70756c: mov             x1, x0
    // 0x707570: ldur            x0, [fp, #-0x10]
    // 0x707574: stur            x1, [fp, #-8]
    // 0x707578: StoreField: r1->field_f = r0
    //     0x707578: stur            w0, [x1, #0xf]
    // 0x70757c: r0 = 6
    //     0x70757c: movz            x0, #0x6
    // 0x707580: StoreField: r1->field_b = r0
    //     0x707580: stur            w0, [x1, #0xb]
    // 0x707584: r0 = Column()
    //     0x707584: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x707588: r1 = Instance_Axis
    //     0x707588: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x70758c: StoreField: r0->field_f = r1
    //     0x70758c: stur            w1, [x0, #0xf]
    // 0x707590: r1 = Instance_MainAxisAlignment
    //     0x707590: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x707594: StoreField: r0->field_13 = r1
    //     0x707594: stur            w1, [x0, #0x13]
    // 0x707598: r1 = Instance_MainAxisSize
    //     0x707598: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x70759c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70759c: stur            w1, [x0, #0x17]
    // 0x7075a0: r1 = Instance_CrossAxisAlignment
    //     0x7075a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7075a4: ldr             x1, [x1, #0x288]
    // 0x7075a8: StoreField: r0->field_1b = r1
    //     0x7075a8: stur            w1, [x0, #0x1b]
    // 0x7075ac: r1 = Instance_VerticalDirection
    //     0x7075ac: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7075b0: StoreField: r0->field_23 = r1
    //     0x7075b0: stur            w1, [x0, #0x23]
    // 0x7075b4: r1 = Instance_Clip
    //     0x7075b4: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7075b8: StoreField: r0->field_2b = r1
    //     0x7075b8: stur            w1, [x0, #0x2b]
    // 0x7075bc: StoreField: r0->field_2f = rZR
    //     0x7075bc: stur            xzr, [x0, #0x2f]
    // 0x7075c0: ldur            x1, [fp, #-8]
    // 0x7075c4: StoreField: r0->field_b = r1
    //     0x7075c4: stur            w1, [x0, #0xb]
    // 0x7075c8: LeaveFrame
    //     0x7075c8: mov             SP, fp
    //     0x7075cc: ldp             fp, lr, [SP], #0x10
    // 0x7075d0: ret
    //     0x7075d0: ret             
    // 0x7075d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7075d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7075d8: b               #0x707478
    // 0x7075dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7075dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83e800, size: 0x134
    // 0x83e800: EnterFrame
    //     0x83e800: stp             fp, lr, [SP, #-0x10]!
    //     0x83e804: mov             fp, SP
    // 0x83e808: AllocStack(0x20)
    //     0x83e808: sub             SP, SP, #0x20
    // 0x83e80c: SetupParameters(_YearPickerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83e80c: mov             x4, x1
    //     0x83e810: mov             x3, x2
    //     0x83e814: stur            x1, [fp, #-8]
    //     0x83e818: stur            x2, [fp, #-0x10]
    // 0x83e81c: CheckStackOverflow
    //     0x83e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e820: cmp             SP, x16
    //     0x83e824: b.ls            #0x83e920
    // 0x83e828: mov             x0, x3
    // 0x83e82c: r2 = Null
    //     0x83e82c: mov             x2, NULL
    // 0x83e830: r1 = Null
    //     0x83e830: mov             x1, NULL
    // 0x83e834: r4 = 60
    //     0x83e834: movz            x4, #0x3c
    // 0x83e838: branchIfSmi(r0, 0x83e844)
    //     0x83e838: tbz             w0, #0, #0x83e844
    // 0x83e83c: r4 = LoadClassIdInstr(r0)
    //     0x83e83c: ldur            x4, [x0, #-1]
    //     0x83e840: ubfx            x4, x4, #0xc, #0x14
    // 0x83e844: r17 = 4701
    //     0x83e844: movz            x17, #0x125d
    // 0x83e848: cmp             x4, x17
    // 0x83e84c: b.eq            #0x83e864
    // 0x83e850: r8 = YearPicker
    //     0x83e850: add             x8, PP, #0x46, lsl #12  ; [pp+0x46398] Type: YearPicker
    //     0x83e854: ldr             x8, [x8, #0x398]
    // 0x83e858: r3 = Null
    //     0x83e858: add             x3, PP, #0x46, lsl #12  ; [pp+0x463a0] Null
    //     0x83e85c: ldr             x3, [x3, #0x3a0]
    // 0x83e860: r0 = YearPicker()
    //     0x83e860: bl              #0x6a91a0  ; IsType_YearPicker_Stub
    // 0x83e864: ldur            x3, [fp, #-8]
    // 0x83e868: LoadField: r2 = r3->field_7
    //     0x83e868: ldur            w2, [x3, #7]
    // 0x83e86c: DecompressPointer r2
    //     0x83e86c: add             x2, x2, HEAP, lsl #32
    // 0x83e870: ldur            x0, [fp, #-0x10]
    // 0x83e874: r1 = Null
    //     0x83e874: mov             x1, NULL
    // 0x83e878: cmp             w2, NULL
    // 0x83e87c: b.eq            #0x83e8a0
    // 0x83e880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83e880: ldur            w4, [x2, #0x17]
    // 0x83e884: DecompressPointer r4
    //     0x83e884: add             x4, x4, HEAP, lsl #32
    // 0x83e888: r8 = X0 bound StatefulWidget
    //     0x83e888: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83e88c: ldr             x8, [x8, #0xbf8]
    // 0x83e890: LoadField: r9 = r4->field_7
    //     0x83e890: ldur            x9, [x4, #7]
    // 0x83e894: r3 = Null
    //     0x83e894: add             x3, PP, #0x46, lsl #12  ; [pp+0x463b0] Null
    //     0x83e898: ldr             x3, [x3, #0x3b0]
    // 0x83e89c: blr             x9
    // 0x83e8a0: ldur            x1, [fp, #-8]
    // 0x83e8a4: LoadField: r0 = r1->field_b
    //     0x83e8a4: ldur            w0, [x1, #0xb]
    // 0x83e8a8: DecompressPointer r0
    //     0x83e8a8: add             x0, x0, HEAP, lsl #32
    // 0x83e8ac: cmp             w0, NULL
    // 0x83e8b0: b.eq            #0x83e928
    // 0x83e8b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x83e8b4: ldur            w2, [x0, #0x17]
    // 0x83e8b8: DecompressPointer r2
    //     0x83e8b8: add             x2, x2, HEAP, lsl #32
    // 0x83e8bc: ldur            x0, [fp, #-0x10]
    // 0x83e8c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83e8c0: ldur            w3, [x0, #0x17]
    // 0x83e8c4: DecompressPointer r3
    //     0x83e8c4: add             x3, x3, HEAP, lsl #32
    // 0x83e8c8: stp             x3, x2, [SP]
    // 0x83e8cc: r0 = ==()
    //     0x83e8cc: bl              #0xa30d80  ; [dart:core] DateTime::==
    // 0x83e8d0: tbz             w0, #4, #0x83e910
    // 0x83e8d4: ldur            x1, [fp, #-8]
    // 0x83e8d8: LoadField: r0 = r1->field_b
    //     0x83e8d8: ldur            w0, [x1, #0xb]
    // 0x83e8dc: DecompressPointer r0
    //     0x83e8dc: add             x0, x0, HEAP, lsl #32
    // 0x83e8e0: cmp             w0, NULL
    // 0x83e8e4: b.eq            #0x83e92c
    // 0x83e8e8: LoadField: r3 = r1->field_13
    //     0x83e8e8: ldur            w3, [x1, #0x13]
    // 0x83e8ec: DecompressPointer r3
    //     0x83e8ec: add             x3, x3, HEAP, lsl #32
    // 0x83e8f0: stur            x3, [fp, #-0x10]
    // 0x83e8f4: cmp             w3, NULL
    // 0x83e8f8: b.eq            #0x83e930
    // 0x83e8fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x83e8fc: ldur            w2, [x0, #0x17]
    // 0x83e900: DecompressPointer r2
    //     0x83e900: add             x2, x2, HEAP, lsl #32
    // 0x83e904: r0 = _scrollOffsetForYear()
    //     0x83e904: bl              #0x6a91c4  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0x83e908: ldur            x1, [fp, #-0x10]
    // 0x83e90c: r0 = jumpTo()
    //     0x83e90c: bl              #0x4faca8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x83e910: r0 = Null
    //     0x83e910: mov             x0, NULL
    // 0x83e914: LeaveFrame
    //     0x83e914: mov             SP, fp
    //     0x83e918: ldp             fp, lr, [SP], #0x10
    // 0x83e91c: ret
    //     0x83e91c: ret             
    // 0x83e920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e924: b               #0x83e828
    // 0x83e928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e928: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e92c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e930: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87cd1c, size: 0x5c
    // 0x87cd1c: EnterFrame
    //     0x87cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x87cd20: mov             fp, SP
    // 0x87cd24: AllocStack(0x8)
    //     0x87cd24: sub             SP, SP, #8
    // 0x87cd28: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0x87cd28: mov             x0, x1
    //     0x87cd2c: stur            x1, [fp, #-8]
    // 0x87cd30: CheckStackOverflow
    //     0x87cd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cd34: cmp             SP, x16
    //     0x87cd38: b.ls            #0x87cd70
    // 0x87cd3c: LoadField: r1 = r0->field_13
    //     0x87cd3c: ldur            w1, [x0, #0x13]
    // 0x87cd40: DecompressPointer r1
    //     0x87cd40: add             x1, x1, HEAP, lsl #32
    // 0x87cd44: cmp             w1, NULL
    // 0x87cd48: b.eq            #0x87cd54
    // 0x87cd4c: r0 = dispose()
    //     0x87cd4c: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x87cd50: ldur            x0, [fp, #-8]
    // 0x87cd54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87cd54: ldur            w1, [x0, #0x17]
    // 0x87cd58: DecompressPointer r1
    //     0x87cd58: add             x1, x1, HEAP, lsl #32
    // 0x87cd5c: r0 = dispose()
    //     0x87cd5c: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x87cd60: r0 = Null
    //     0x87cd60: mov             x0, NULL
    // 0x87cd64: LeaveFrame
    //     0x87cd64: mov             SP, fp
    //     0x87cd68: ldp             fp, lr, [SP], #0x10
    // 0x87cd6c: ret
    //     0x87cd6c: ret             
    // 0x87cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cd70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cd74: b               #0x87cd3c
  }
}

// class id: 3949, size: 0x18, field offset: 0x14
class _DayState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x703f7c, size: 0x8e0
    // 0x703f7c: EnterFrame
    //     0x703f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x703f80: mov             fp, SP
    // 0x703f84: AllocStack(0x90)
    //     0x703f84: sub             SP, SP, #0x90
    // 0x703f88: SetupParameters(_DayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x703f88: mov             x0, x1
    //     0x703f8c: stur            x1, [fp, #-8]
    //     0x703f90: mov             x1, x2
    //     0x703f94: stur            x2, [fp, #-0x10]
    // 0x703f98: CheckStackOverflow
    //     0x703f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703f9c: cmp             SP, x16
    //     0x703fa0: b.ls            #0x704828
    // 0x703fa4: r1 = 4
    //     0x703fa4: movz            x1, #0x4
    // 0x703fa8: r0 = AllocateContext()
    //     0x703fa8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x703fac: mov             x2, x0
    // 0x703fb0: ldur            x0, [fp, #-8]
    // 0x703fb4: stur            x2, [fp, #-0x18]
    // 0x703fb8: StoreField: r2->field_f = r0
    //     0x703fb8: stur            w0, [x2, #0xf]
    // 0x703fbc: ldur            x1, [fp, #-0x10]
    // 0x703fc0: r0 = defaults()
    //     0x703fc0: bl              #0x703ba8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x703fc4: mov             x3, x0
    // 0x703fc8: ldur            x2, [fp, #-0x18]
    // 0x703fcc: stur            x3, [fp, #-0x20]
    // 0x703fd0: StoreField: r2->field_13 = r0
    //     0x703fd0: stur            w0, [x2, #0x13]
    //     0x703fd4: ldurb           w16, [x2, #-1]
    //     0x703fd8: ldurb           w17, [x0, #-1]
    //     0x703fdc: and             x16, x17, x16, lsr #2
    //     0x703fe0: tst             x16, HEAP, lsr #32
    //     0x703fe4: b.eq            #0x703fec
    //     0x703fe8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x703fec: ldur            x1, [fp, #-0x10]
    // 0x703ff0: r0 = of()
    //     0x703ff0: bl              #0x703d30  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x703ff4: ldur            x2, [fp, #-0x18]
    // 0x703ff8: ArrayStore: r2[0] = r0  ; List_4
    //     0x703ff8: stur            w0, [x2, #0x17]
    //     0x703ffc: ldurb           w16, [x2, #-1]
    //     0x704000: ldurb           w17, [x0, #-1]
    //     0x704004: and             x16, x17, x16, lsr #2
    //     0x704008: tst             x16, HEAP, lsr #32
    //     0x70400c: b.eq            #0x704014
    //     0x704010: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x704014: ldur            x0, [fp, #-0x20]
    // 0x704018: r3 = LoadClassIdInstr(r0)
    //     0x704018: ldur            x3, [x0, #-1]
    //     0x70401c: ubfx            x3, x3, #0xc, #0x14
    // 0x704020: stur            x3, [fp, #-0x28]
    // 0x704024: cmp             x3, #0xdf4
    // 0x704028: b.ne            #0x704040
    // 0x70402c: LoadField: r1 = r0->field_2f
    //     0x70402c: ldur            w1, [x0, #0x2f]
    // 0x704030: DecompressPointer r1
    //     0x704030: add             x1, x1, HEAP, lsl #32
    // 0x704034: mov             x4, x1
    // 0x704038: mov             x0, x2
    // 0x70403c: b               #0x7040b4
    // 0x704040: cmp             x3, #0xdf5
    // 0x704044: b.ne            #0x704080
    // 0x704048: mov             x1, x0
    // 0x70404c: LoadField: r0 = r1->field_ab
    //     0x70404c: ldur            w0, [x1, #0xab]
    // 0x704050: DecompressPointer r0
    //     0x704050: add             x0, x0, HEAP, lsl #32
    // 0x704054: r16 = Sentinel
    //     0x704054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x704058: cmp             w0, w16
    // 0x70405c: b.ne            #0x70406c
    // 0x704060: r2 = _textTheme
    //     0x704060: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b68] Field <_DatePickerDefaultsM3@414353974._textTheme@414353974>: late final (offset: 0xac)
    //     0x704064: ldr             x2, [x2, #0xb68]
    // 0x704068: r0 = InitLateFinalInstanceField()
    //     0x704068: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70406c: LoadField: r1 = r0->field_2b
    //     0x70406c: ldur            w1, [x0, #0x2b]
    // 0x704070: DecompressPointer r1
    //     0x704070: add             x1, x1, HEAP, lsl #32
    // 0x704074: mov             x4, x1
    // 0x704078: ldur            x0, [fp, #-0x18]
    // 0x70407c: b               #0x7040b4
    // 0x704080: ldur            x1, [fp, #-0x20]
    // 0x704084: LoadField: r0 = r1->field_ab
    //     0x704084: ldur            w0, [x1, #0xab]
    // 0x704088: DecompressPointer r0
    //     0x704088: add             x0, x0, HEAP, lsl #32
    // 0x70408c: r16 = Sentinel
    //     0x70408c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x704090: cmp             w0, w16
    // 0x704094: b.ne            #0x7040a4
    // 0x704098: r2 = _textTheme
    //     0x704098: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b70] Field <_DatePickerDefaultsM2@414353974._textTheme@414353974>: late final (offset: 0xac)
    //     0x70409c: ldr             x2, [x2, #0xb70]
    // 0x7040a0: r0 = InitLateFinalInstanceField()
    //     0x7040a0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7040a4: LoadField: r1 = r0->field_33
    //     0x7040a4: ldur            w1, [x0, #0x33]
    // 0x7040a8: DecompressPointer r1
    //     0x7040a8: add             x1, x1, HEAP, lsl #32
    // 0x7040ac: mov             x4, x1
    // 0x7040b0: ldur            x0, [fp, #-0x18]
    // 0x7040b4: ldur            x3, [fp, #-8]
    // 0x7040b8: mov             x2, x0
    // 0x7040bc: stur            x4, [fp, #-0x30]
    // 0x7040c0: r1 = Function 'effectiveValue':.
    //     0x7040c0: add             x1, PP, #0x48, lsl #12  ; [pp+0x480e0] AnonymousClosure: (0x7073d0), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x703f7c)
    //     0x7040c4: ldr             x1, [x1, #0xe0]
    // 0x7040c8: r0 = AllocateClosureGeneric()
    //     0x7040c8: bl              #0xb8c740  ; AllocateClosureGenericStub
    // 0x7040cc: ldur            x3, [fp, #-0x18]
    // 0x7040d0: StoreField: r3->field_1b = r0
    //     0x7040d0: stur            w0, [x3, #0x1b]
    //     0x7040d4: ldurb           w16, [x3, #-1]
    //     0x7040d8: ldurb           w17, [x0, #-1]
    //     0x7040dc: and             x16, x17, x16, lsr #2
    //     0x7040e0: tst             x16, HEAP, lsr #32
    //     0x7040e4: b.eq            #0x7040ec
    //     0x7040e8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7040ec: mov             x2, x3
    // 0x7040f0: r1 = Function 'resolve':.
    //     0x7040f0: add             x1, PP, #0x48, lsl #12  ; [pp+0x480e8] AnonymousClosure: (0x705dc8), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x703f7c)
    //     0x7040f4: ldr             x1, [x1, #0xe8]
    // 0x7040f8: r0 = AllocateClosureGeneric()
    //     0x7040f8: bl              #0xb8c740  ; AllocateClosureGenericStub
    // 0x7040fc: ldur            x1, [fp, #-0x10]
    // 0x704100: stur            x0, [fp, #-0x10]
    // 0x704104: r0 = of()
    //     0x704104: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x704108: mov             x3, x0
    // 0x70410c: ldur            x0, [fp, #-8]
    // 0x704110: stur            x3, [fp, #-0x38]
    // 0x704114: LoadField: r1 = r0->field_b
    //     0x704114: ldur            w1, [x0, #0xb]
    // 0x704118: DecompressPointer r1
    //     0x704118: add             x1, x1, HEAP, lsl #32
    // 0x70411c: cmp             w1, NULL
    // 0x704120: b.eq            #0x704830
    // 0x704124: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x704124: ldur            w2, [x1, #0x17]
    // 0x704128: DecompressPointer r2
    //     0x704128: add             x2, x2, HEAP, lsl #32
    // 0x70412c: tbnz            w2, #4, #0x7041a8
    // 0x704130: r1 = Null
    //     0x704130: mov             x1, NULL
    // 0x704134: r2 = 4
    //     0x704134: movz            x2, #0x4
    // 0x704138: r0 = AllocateArray()
    //     0x704138: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x70413c: mov             x2, x0
    // 0x704140: stur            x2, [fp, #-0x40]
    // 0x704144: r16 = ", "
    //     0x704144: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x704148: StoreField: r2->field_f = r16
    //     0x704148: stur            w16, [x2, #0xf]
    // 0x70414c: ldur            x3, [fp, #-0x38]
    // 0x704150: r0 = LoadClassIdInstr(r3)
    //     0x704150: ldur            x0, [x3, #-1]
    //     0x704154: ubfx            x0, x0, #0xc, #0x14
    // 0x704158: mov             x1, x3
    // 0x70415c: r0 = GDT[cid_x0 + 0xcea4]()
    //     0x70415c: movz            x17, #0xcea4
    //     0x704160: add             lr, x0, x17
    //     0x704164: ldr             lr, [x21, lr, lsl #3]
    //     0x704168: blr             lr
    // 0x70416c: ldur            x1, [fp, #-0x40]
    // 0x704170: ArrayStore: r1[1] = r0  ; List_4
    //     0x704170: add             x25, x1, #0x13
    //     0x704174: str             w0, [x25]
    //     0x704178: tbz             w0, #0, #0x704194
    //     0x70417c: ldurb           w16, [x1, #-1]
    //     0x704180: ldurb           w17, [x0, #-1]
    //     0x704184: and             x16, x17, x16, lsr #2
    //     0x704188: tst             x16, HEAP, lsr #32
    //     0x70418c: b.eq            #0x704194
    //     0x704190: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x704194: ldur            x16, [fp, #-0x40]
    // 0x704198: str             x16, [SP]
    // 0x70419c: r0 = _interpolate()
    //     0x70419c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7041a0: mov             x2, x0
    // 0x7041a4: b               #0x7041ac
    // 0x7041a8: r2 = ""
    //     0x7041a8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7041ac: ldur            x0, [fp, #-8]
    // 0x7041b0: stur            x2, [fp, #-0x40]
    // 0x7041b4: r1 = <WidgetState>
    //     0x7041b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x7041b8: ldr             x1, [x1, #0x878]
    // 0x7041bc: r0 = _Set()
    //     0x7041bc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7041c0: mov             x3, x0
    // 0x7041c4: r0 = _Uint32List
    //     0x7041c4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7041c8: stur            x3, [fp, #-0x48]
    // 0x7041cc: StoreField: r3->field_1b = r0
    //     0x7041cc: stur            w0, [x3, #0x1b]
    // 0x7041d0: StoreField: r3->field_b = rZR
    //     0x7041d0: stur            wzr, [x3, #0xb]
    // 0x7041d4: r0 = const []
    //     0x7041d4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7041d8: StoreField: r3->field_f = r0
    //     0x7041d8: stur            w0, [x3, #0xf]
    // 0x7041dc: StoreField: r3->field_13 = rZR
    //     0x7041dc: stur            wzr, [x3, #0x13]
    // 0x7041e0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7041e0: stur            wzr, [x3, #0x17]
    // 0x7041e4: ldur            x0, [fp, #-8]
    // 0x7041e8: LoadField: r1 = r0->field_b
    //     0x7041e8: ldur            w1, [x0, #0xb]
    // 0x7041ec: DecompressPointer r1
    //     0x7041ec: add             x1, x1, HEAP, lsl #32
    // 0x7041f0: cmp             w1, NULL
    // 0x7041f4: b.eq            #0x704834
    // 0x7041f8: LoadField: r2 = r1->field_f
    //     0x7041f8: ldur            w2, [x1, #0xf]
    // 0x7041fc: DecompressPointer r2
    //     0x7041fc: add             x2, x2, HEAP, lsl #32
    // 0x704200: tbnz            w2, #4, #0x704210
    // 0x704204: mov             x1, x3
    // 0x704208: r2 = Instance_WidgetState
    //     0x704208: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x70420c: r0 = add()
    //     0x70420c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x704210: ldur            x0, [fp, #-8]
    // 0x704214: LoadField: r1 = r0->field_b
    //     0x704214: ldur            w1, [x0, #0xb]
    // 0x704218: DecompressPointer r1
    //     0x704218: add             x1, x1, HEAP, lsl #32
    // 0x70421c: cmp             w1, NULL
    // 0x704220: b.eq            #0x704838
    // 0x704224: LoadField: r2 = r1->field_13
    //     0x704224: ldur            w2, [x1, #0x13]
    // 0x704228: DecompressPointer r2
    //     0x704228: add             x2, x2, HEAP, lsl #32
    // 0x70422c: tbnz            w2, #4, #0x704240
    // 0x704230: ldur            x1, [fp, #-0x48]
    // 0x704234: r2 = Instance_WidgetState
    //     0x704234: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x704238: ldr             x2, [x2, #0x548]
    // 0x70423c: r0 = add()
    //     0x70423c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x704240: ldur            x0, [fp, #-8]
    // 0x704244: LoadField: r3 = r0->field_13
    //     0x704244: ldur            w3, [x0, #0x13]
    // 0x704248: DecompressPointer r3
    //     0x704248: add             x3, x3, HEAP, lsl #32
    // 0x70424c: mov             x1, x3
    // 0x704250: ldur            x2, [fp, #-0x48]
    // 0x704254: stur            x3, [fp, #-0x50]
    // 0x704258: r0 = value=()
    //     0x704258: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x70425c: ldur            x2, [fp, #-0x18]
    // 0x704260: r1 = Function '<anonymous closure>':.
    //     0x704260: add             x1, PP, #0x48, lsl #12  ; [pp+0x480f0] AnonymousClosure: (0x70566c), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x703f7c)
    //     0x704264: ldr             x1, [x1, #0xf0]
    // 0x704268: r0 = AllocateClosure()
    //     0x704268: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70426c: r16 = <Color?>
    //     0x70426c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x704270: ldr             x16, [x16, #0x508]
    // 0x704274: ldur            lr, [fp, #-0x10]
    // 0x704278: stp             lr, x16, [SP, #0x10]
    // 0x70427c: ldur            x16, [fp, #-0x48]
    // 0x704280: stp             x16, x0, [SP]
    // 0x704284: ldur            x0, [fp, #-0x10]
    // 0x704288: ClosureCall
    //     0x704288: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x70428c: ldur            x2, [x0, #0x1f]
    //     0x704290: blr             x2
    // 0x704294: ldur            x2, [fp, #-0x18]
    // 0x704298: r1 = Function '<anonymous closure>':.
    //     0x704298: add             x1, PP, #0x48, lsl #12  ; [pp+0x480f8] AnonymousClosure: (0x705348), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x703f7c)
    //     0x70429c: ldr             x1, [x1, #0xf8]
    // 0x7042a0: stur            x0, [fp, #-0x58]
    // 0x7042a4: r0 = AllocateClosure()
    //     0x7042a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7042a8: r16 = <Color?>
    //     0x7042a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7042ac: ldr             x16, [x16, #0x508]
    // 0x7042b0: ldur            lr, [fp, #-0x10]
    // 0x7042b4: stp             lr, x16, [SP, #0x10]
    // 0x7042b8: ldur            x16, [fp, #-0x48]
    // 0x7042bc: stp             x16, x0, [SP]
    // 0x7042c0: ldur            x0, [fp, #-0x10]
    // 0x7042c4: ClosureCall
    //     0x7042c4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x7042c8: ldur            x2, [x0, #0x1f]
    //     0x7042cc: blr             x2
    // 0x7042d0: ldur            x2, [fp, #-0x18]
    // 0x7042d4: r1 = Function '<anonymous closure>':.
    //     0x7042d4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48100] AnonymousClosure: (0x704a3c), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x703f7c)
    //     0x7042d8: ldr             x1, [x1, #0x100]
    // 0x7042dc: stur            x0, [fp, #-0x60]
    // 0x7042e0: r0 = AllocateClosure()
    //     0x7042e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7042e4: r16 = <Color?>
    //     0x7042e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7042e8: ldr             x16, [x16, #0x508]
    // 0x7042ec: stp             x0, x16, [SP]
    // 0x7042f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7042f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7042f4: r0 = resolveWith()
    //     0x7042f4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7042f8: r1 = Function '<anonymous closure>':.
    //     0x7042f8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48108] AnonymousClosure: (0x704a18), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x703f7c)
    //     0x7042fc: ldr             x1, [x1, #0x108]
    // 0x704300: r2 = Null
    //     0x704300: mov             x2, NULL
    // 0x704304: stur            x0, [fp, #-0x68]
    // 0x704308: r0 = AllocateClosure()
    //     0x704308: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70430c: r16 = <OutlinedBorder?>
    //     0x70430c: add             x16, PP, #0x23, lsl #12  ; [pp+0x236f8] TypeArguments: <OutlinedBorder?>
    //     0x704310: ldr             x16, [x16, #0x6f8]
    // 0x704314: ldur            lr, [fp, #-0x10]
    // 0x704318: stp             lr, x16, [SP, #0x10]
    // 0x70431c: ldur            x16, [fp, #-0x48]
    // 0x704320: stp             x16, x0, [SP]
    // 0x704324: ldur            x0, [fp, #-0x10]
    // 0x704328: ClosureCall
    //     0x704328: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x70432c: ldur            x2, [x0, #0x1f]
    //     0x704330: blr             x2
    // 0x704334: stur            x0, [fp, #-0x10]
    // 0x704338: cmp             w0, NULL
    // 0x70433c: b.eq            #0x70483c
    // 0x704340: ldur            x2, [fp, #-8]
    // 0x704344: LoadField: r1 = r2->field_b
    //     0x704344: ldur            w1, [x2, #0xb]
    // 0x704348: DecompressPointer r1
    //     0x704348: add             x1, x1, HEAP, lsl #32
    // 0x70434c: cmp             w1, NULL
    // 0x704350: b.eq            #0x704840
    // 0x704354: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x704354: ldur            w3, [x1, #0x17]
    // 0x704358: DecompressPointer r3
    //     0x704358: add             x3, x3, HEAP, lsl #32
    // 0x70435c: tbnz            w3, #4, #0x7044bc
    // 0x704360: ldur            x1, [fp, #-0x28]
    // 0x704364: cmp             x1, #0xdf4
    // 0x704368: b.ne            #0x70437c
    // 0x70436c: ldur            x3, [fp, #-0x20]
    // 0x704370: LoadField: r1 = r3->field_4b
    //     0x704370: ldur            w1, [x3, #0x4b]
    // 0x704374: DecompressPointer r1
    //     0x704374: add             x1, x1, HEAP, lsl #32
    // 0x704378: b               #0x70445c
    // 0x70437c: ldur            x3, [fp, #-0x20]
    // 0x704380: cmp             x1, #0xdf5
    // 0x704384: b.ne            #0x7043ec
    // 0x704388: mov             x1, x3
    // 0x70438c: LoadField: r0 = r1->field_a7
    //     0x70438c: ldur            w0, [x1, #0xa7]
    // 0x704390: DecompressPointer r0
    //     0x704390: add             x0, x0, HEAP, lsl #32
    // 0x704394: r16 = Sentinel
    //     0x704394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x704398: cmp             w0, w16
    // 0x70439c: b.ne            #0x7043ac
    // 0x7043a0: r2 = _colors
    //     0x7043a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b50] Field <_DatePickerDefaultsM3@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x7043a4: ldr             x2, [x2, #0xb50]
    // 0x7043a8: r0 = InitLateFinalInstanceField()
    //     0x7043a8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7043ac: LoadField: r1 = r0->field_b
    //     0x7043ac: ldur            w1, [x0, #0xb]
    // 0x7043b0: DecompressPointer r1
    //     0x7043b0: add             x1, x1, HEAP, lsl #32
    // 0x7043b4: stur            x1, [fp, #-0x48]
    // 0x7043b8: r0 = BorderSide()
    //     0x7043b8: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7043bc: mov             x1, x0
    // 0x7043c0: ldur            x0, [fp, #-0x48]
    // 0x7043c4: StoreField: r1->field_7 = r0
    //     0x7043c4: stur            w0, [x1, #7]
    // 0x7043c8: d0 = 1.000000
    //     0x7043c8: fmov            d0, #1.00000000
    // 0x7043cc: StoreField: r1->field_b = d0
    //     0x7043cc: stur            d0, [x1, #0xb]
    // 0x7043d0: r0 = Instance_BorderStyle
    //     0x7043d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x7043d4: ldr             x0, [x0, #0x480]
    // 0x7043d8: StoreField: r1->field_13 = r0
    //     0x7043d8: stur            w0, [x1, #0x13]
    // 0x7043dc: d1 = -1.000000
    //     0x7043dc: fmov            d1, #-1.00000000
    // 0x7043e0: ArrayStore: r1[0] = d1  ; List_8
    //     0x7043e0: stur            d1, [x1, #0x17]
    // 0x7043e4: ldur            x0, [fp, #-0x10]
    // 0x7043e8: b               #0x70445c
    // 0x7043ec: r0 = Instance_BorderStyle
    //     0x7043ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x7043f0: ldr             x0, [x0, #0x480]
    // 0x7043f4: d0 = 1.000000
    //     0x7043f4: fmov            d0, #1.00000000
    // 0x7043f8: d1 = -1.000000
    //     0x7043f8: fmov            d1, #-1.00000000
    // 0x7043fc: mov             x1, x3
    // 0x704400: LoadField: r0 = r1->field_a7
    //     0x704400: ldur            w0, [x1, #0xa7]
    // 0x704404: DecompressPointer r0
    //     0x704404: add             x0, x0, HEAP, lsl #32
    // 0x704408: r16 = Sentinel
    //     0x704408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70440c: cmp             w0, w16
    // 0x704410: b.ne            #0x704420
    // 0x704414: r2 = _colors
    //     0x704414: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b60] Field <_DatePickerDefaultsM2@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x704418: ldr             x2, [x2, #0xb60]
    // 0x70441c: r0 = InitLateFinalInstanceField()
    //     0x70441c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x704420: LoadField: r1 = r0->field_b
    //     0x704420: ldur            w1, [x0, #0xb]
    // 0x704424: DecompressPointer r1
    //     0x704424: add             x1, x1, HEAP, lsl #32
    // 0x704428: stur            x1, [fp, #-0x20]
    // 0x70442c: r0 = BorderSide()
    //     0x70442c: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x704430: mov             x1, x0
    // 0x704434: ldur            x0, [fp, #-0x20]
    // 0x704438: StoreField: r1->field_7 = r0
    //     0x704438: stur            w0, [x1, #7]
    // 0x70443c: d0 = 1.000000
    //     0x70443c: fmov            d0, #1.00000000
    // 0x704440: StoreField: r1->field_b = d0
    //     0x704440: stur            d0, [x1, #0xb]
    // 0x704444: r0 = Instance_BorderStyle
    //     0x704444: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x704448: ldr             x0, [x0, #0x480]
    // 0x70444c: StoreField: r1->field_13 = r0
    //     0x70444c: stur            w0, [x1, #0x13]
    // 0x704450: d0 = -1.000000
    //     0x704450: fmov            d0, #-1.00000000
    // 0x704454: ArrayStore: r1[0] = d0  ; List_8
    //     0x704454: stur            d0, [x1, #0x17]
    // 0x704458: ldur            x0, [fp, #-0x10]
    // 0x70445c: ldur            x2, [fp, #-0x60]
    // 0x704460: ldur            x16, [fp, #-0x58]
    // 0x704464: str             x16, [SP]
    // 0x704468: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x704468: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x70446c: r0 = copyWith()
    //     0x70446c: bl              #0x704898  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x704470: ldur            x3, [fp, #-0x10]
    // 0x704474: r1 = LoadClassIdInstr(r3)
    //     0x704474: ldur            x1, [x3, #-1]
    //     0x704478: ubfx            x1, x1, #0xc, #0x14
    // 0x70447c: mov             x2, x0
    // 0x704480: mov             x0, x1
    // 0x704484: mov             x1, x3
    // 0x704488: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x704488: sub             lr, x0, #0xf3b
    //     0x70448c: ldr             lr, [x21, lr, lsl #3]
    //     0x704490: blr             lr
    // 0x704494: stur            x0, [fp, #-0x20]
    // 0x704498: r0 = ShapeDecoration()
    //     0x704498: bl              #0x52fb6c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x70449c: mov             x1, x0
    // 0x7044a0: ldur            x0, [fp, #-0x60]
    // 0x7044a4: StoreField: r1->field_7 = r0
    //     0x7044a4: stur            w0, [x1, #7]
    // 0x7044a8: ldur            x0, [fp, #-0x20]
    // 0x7044ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7044ac: stur            w0, [x1, #0x17]
    // 0x7044b0: mov             x4, x1
    // 0x7044b4: ldur            x0, [fp, #-0x10]
    // 0x7044b8: b               #0x7044e0
    // 0x7044bc: mov             x1, x0
    // 0x7044c0: ldur            x0, [fp, #-0x60]
    // 0x7044c4: r0 = ShapeDecoration()
    //     0x7044c4: bl              #0x52fb6c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x7044c8: mov             x1, x0
    // 0x7044cc: ldur            x0, [fp, #-0x60]
    // 0x7044d0: StoreField: r1->field_7 = r0
    //     0x7044d0: stur            w0, [x1, #7]
    // 0x7044d4: ldur            x0, [fp, #-0x10]
    // 0x7044d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7044d8: stur            w0, [x1, #0x17]
    // 0x7044dc: mov             x4, x1
    // 0x7044e0: ldur            x2, [fp, #-8]
    // 0x7044e4: ldur            x3, [fp, #-0x38]
    // 0x7044e8: stur            x4, [fp, #-0x20]
    // 0x7044ec: LoadField: r1 = r2->field_b
    //     0x7044ec: ldur            w1, [x2, #0xb]
    // 0x7044f0: DecompressPointer r1
    //     0x7044f0: add             x1, x1, HEAP, lsl #32
    // 0x7044f4: cmp             w1, NULL
    // 0x7044f8: b.eq            #0x704844
    // 0x7044fc: LoadField: r5 = r1->field_b
    //     0x7044fc: ldur            w5, [x1, #0xb]
    // 0x704500: DecompressPointer r5
    //     0x704500: add             x5, x5, HEAP, lsl #32
    // 0x704504: mov             x1, x5
    // 0x704508: r0 = _parts()
    //     0x704508: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x70450c: mov             x2, x0
    // 0x704510: LoadField: r0 = r2->field_b
    //     0x704510: ldur            w0, [x2, #0xb]
    // 0x704514: r1 = LoadInt32Instr(r0)
    //     0x704514: sbfx            x1, x0, #1, #0x1f
    // 0x704518: mov             x0, x1
    // 0x70451c: r1 = 5
    //     0x70451c: movz            x1, #0x5
    // 0x704520: cmp             x1, x0
    // 0x704524: b.hs            #0x704848
    // 0x704528: LoadField: r0 = r2->field_23
    //     0x704528: ldur            w0, [x2, #0x23]
    // 0x70452c: DecompressPointer r0
    //     0x70452c: add             x0, x0, HEAP, lsl #32
    // 0x704530: r2 = LoadInt32Instr(r0)
    //     0x704530: sbfx            x2, x0, #1, #0x1f
    //     0x704534: tbz             w0, #0, #0x70453c
    //     0x704538: ldur            x2, [x0, #7]
    // 0x70453c: ldur            x3, [fp, #-0x38]
    // 0x704540: r0 = LoadClassIdInstr(r3)
    //     0x704540: ldur            x0, [x3, #-1]
    //     0x704544: ubfx            x0, x0, #0xc, #0x14
    // 0x704548: mov             x1, x3
    // 0x70454c: r0 = GDT[cid_x0 + 0xec85]()
    //     0x70454c: movz            x17, #0xec85
    //     0x704550: add             lr, x0, x17
    //     0x704554: ldr             lr, [x21, lr, lsl #3]
    //     0x704558: blr             lr
    // 0x70455c: ldur            x1, [fp, #-0x30]
    // 0x704560: ldur            x2, [fp, #-0x58]
    // 0x704564: stur            x0, [fp, #-0x30]
    // 0x704568: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x704568: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70456c: r0 = apply()
    //     0x70456c: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x704570: stur            x0, [fp, #-0x48]
    // 0x704574: r0 = Text()
    //     0x704574: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x704578: mov             x1, x0
    // 0x70457c: ldur            x0, [fp, #-0x30]
    // 0x704580: stur            x1, [fp, #-0x58]
    // 0x704584: StoreField: r1->field_b = r0
    //     0x704584: stur            w0, [x1, #0xb]
    // 0x704588: ldur            x0, [fp, #-0x48]
    // 0x70458c: StoreField: r1->field_13 = r0
    //     0x70458c: stur            w0, [x1, #0x13]
    // 0x704590: r0 = Center()
    //     0x704590: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x704594: mov             x1, x0
    // 0x704598: r0 = Instance_Alignment
    //     0x704598: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x70459c: ldr             x0, [x0, #0x1e8]
    // 0x7045a0: stur            x1, [fp, #-0x30]
    // 0x7045a4: StoreField: r1->field_f = r0
    //     0x7045a4: stur            w0, [x1, #0xf]
    // 0x7045a8: ldur            x0, [fp, #-0x58]
    // 0x7045ac: StoreField: r1->field_b = r0
    //     0x7045ac: stur            w0, [x1, #0xb]
    // 0x7045b0: r0 = Ink()
    //     0x7045b0: bl              #0x704868  ; AllocateInkStub -> Ink (size=0x20)
    // 0x7045b4: mov             x1, x0
    // 0x7045b8: ldur            x0, [fp, #-0x30]
    // 0x7045bc: stur            x1, [fp, #-0x48]
    // 0x7045c0: StoreField: r1->field_b = r0
    //     0x7045c0: stur            w0, [x1, #0xb]
    // 0x7045c4: ldur            x0, [fp, #-0x20]
    // 0x7045c8: StoreField: r1->field_13 = r0
    //     0x7045c8: stur            w0, [x1, #0x13]
    // 0x7045cc: ldur            x0, [fp, #-8]
    // 0x7045d0: LoadField: r2 = r0->field_b
    //     0x7045d0: ldur            w2, [x0, #0xb]
    // 0x7045d4: DecompressPointer r2
    //     0x7045d4: add             x2, x2, HEAP, lsl #32
    // 0x7045d8: cmp             w2, NULL
    // 0x7045dc: b.eq            #0x70484c
    // 0x7045e0: LoadField: r3 = r2->field_f
    //     0x7045e0: ldur            w3, [x2, #0xf]
    // 0x7045e4: DecompressPointer r3
    //     0x7045e4: add             x3, x3, HEAP, lsl #32
    // 0x7045e8: tbnz            w3, #4, #0x704604
    // 0x7045ec: r0 = ExcludeSemantics()
    //     0x7045ec: bl              #0x58dc1c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x7045f0: r3 = true
    //     0x7045f0: add             x3, NULL, #0x20  ; true
    // 0x7045f4: StoreField: r0->field_f = r3
    //     0x7045f4: stur            w3, [x0, #0xf]
    // 0x7045f8: ldur            x4, [fp, #-0x48]
    // 0x7045fc: StoreField: r0->field_b = r4
    //     0x7045fc: stur            w4, [x0, #0xb]
    // 0x704600: b               #0x70481c
    // 0x704604: ldur            x5, [fp, #-0x38]
    // 0x704608: ldur            x8, [fp, #-0x50]
    // 0x70460c: ldur            x7, [fp, #-0x68]
    // 0x704610: ldur            x6, [fp, #-0x10]
    // 0x704614: mov             x4, x1
    // 0x704618: r3 = true
    //     0x704618: add             x3, NULL, #0x20  ; true
    // 0x70461c: LoadField: r9 = r2->field_1f
    //     0x70461c: ldur            w9, [x2, #0x1f]
    // 0x704620: DecompressPointer r9
    //     0x704620: add             x9, x9, HEAP, lsl #32
    // 0x704624: stur            x9, [fp, #-0x20]
    // 0x704628: LoadField: r1 = r2->field_b
    //     0x704628: ldur            w1, [x2, #0xb]
    // 0x70462c: DecompressPointer r1
    //     0x70462c: add             x1, x1, HEAP, lsl #32
    // 0x704630: r0 = _parts()
    //     0x704630: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x704634: mov             x2, x0
    // 0x704638: LoadField: r0 = r2->field_b
    //     0x704638: ldur            w0, [x2, #0xb]
    // 0x70463c: r1 = LoadInt32Instr(r0)
    //     0x70463c: sbfx            x1, x0, #1, #0x1f
    // 0x704640: mov             x0, x1
    // 0x704644: r1 = 5
    //     0x704644: movz            x1, #0x5
    // 0x704648: cmp             x1, x0
    // 0x70464c: b.hs            #0x704850
    // 0x704650: LoadField: r0 = r2->field_23
    //     0x704650: ldur            w0, [x2, #0x23]
    // 0x704654: DecompressPointer r0
    //     0x704654: add             x0, x0, HEAP, lsl #32
    // 0x704658: r2 = LoadInt32Instr(r0)
    //     0x704658: sbfx            x2, x0, #1, #0x1f
    //     0x70465c: tbz             w0, #0, #0x704664
    //     0x704660: ldur            x2, [x0, #7]
    // 0x704664: ldur            x3, [fp, #-0x38]
    // 0x704668: r0 = LoadClassIdInstr(r3)
    //     0x704668: ldur            x0, [x3, #-1]
    //     0x70466c: ubfx            x0, x0, #0xc, #0x14
    // 0x704670: mov             x1, x3
    // 0x704674: r0 = GDT[cid_x0 + 0xec85]()
    //     0x704674: movz            x17, #0xec85
    //     0x704678: add             lr, x0, x17
    //     0x70467c: ldr             lr, [x21, lr, lsl #3]
    //     0x704680: blr             lr
    // 0x704684: r1 = Null
    //     0x704684: mov             x1, NULL
    // 0x704688: r2 = 8
    //     0x704688: movz            x2, #0x8
    // 0x70468c: stur            x0, [fp, #-0x30]
    // 0x704690: r0 = AllocateArray()
    //     0x704690: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x704694: mov             x3, x0
    // 0x704698: ldur            x0, [fp, #-0x30]
    // 0x70469c: stur            x3, [fp, #-0x58]
    // 0x7046a0: StoreField: r3->field_f = r0
    //     0x7046a0: stur            w0, [x3, #0xf]
    // 0x7046a4: r16 = ", "
    //     0x7046a4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x7046a8: StoreField: r3->field_13 = r16
    //     0x7046a8: stur            w16, [x3, #0x13]
    // 0x7046ac: ldur            x4, [fp, #-8]
    // 0x7046b0: LoadField: r0 = r4->field_b
    //     0x7046b0: ldur            w0, [x4, #0xb]
    // 0x7046b4: DecompressPointer r0
    //     0x7046b4: add             x0, x0, HEAP, lsl #32
    // 0x7046b8: cmp             w0, NULL
    // 0x7046bc: b.eq            #0x704854
    // 0x7046c0: LoadField: r2 = r0->field_b
    //     0x7046c0: ldur            w2, [x0, #0xb]
    // 0x7046c4: DecompressPointer r2
    //     0x7046c4: add             x2, x2, HEAP, lsl #32
    // 0x7046c8: ldur            x1, [fp, #-0x38]
    // 0x7046cc: r0 = LoadClassIdInstr(r1)
    //     0x7046cc: ldur            x0, [x1, #-1]
    //     0x7046d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7046d4: r0 = GDT[cid_x0 + 0xdcf4]()
    //     0x7046d4: movz            x17, #0xdcf4
    //     0x7046d8: add             lr, x0, x17
    //     0x7046dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7046e0: blr             lr
    // 0x7046e4: ldur            x1, [fp, #-0x58]
    // 0x7046e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x7046e8: add             x25, x1, #0x17
    //     0x7046ec: str             w0, [x25]
    //     0x7046f0: tbz             w0, #0, #0x70470c
    //     0x7046f4: ldurb           w16, [x1, #-1]
    //     0x7046f8: ldurb           w17, [x0, #-1]
    //     0x7046fc: and             x16, x17, x16, lsr #2
    //     0x704700: tst             x16, HEAP, lsr #32
    //     0x704704: b.eq            #0x70470c
    //     0x704708: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x70470c: ldur            x1, [fp, #-0x58]
    // 0x704710: ldur            x0, [fp, #-0x40]
    // 0x704714: ArrayStore: r1[3] = r0  ; List_4
    //     0x704714: add             x25, x1, #0x1b
    //     0x704718: str             w0, [x25]
    //     0x70471c: tbz             w0, #0, #0x704738
    //     0x704720: ldurb           w16, [x1, #-1]
    //     0x704724: ldurb           w17, [x0, #-1]
    //     0x704728: and             x16, x17, x16, lsr #2
    //     0x70472c: tst             x16, HEAP, lsr #32
    //     0x704730: b.eq            #0x704738
    //     0x704734: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x704738: ldur            x16, [fp, #-0x58]
    // 0x70473c: str             x16, [SP]
    // 0x704740: r0 = _interpolate()
    //     0x704740: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x704744: mov             x1, x0
    // 0x704748: ldur            x0, [fp, #-8]
    // 0x70474c: stur            x1, [fp, #-0x30]
    // 0x704750: LoadField: r2 = r0->field_b
    //     0x704750: ldur            w2, [x0, #0xb]
    // 0x704754: DecompressPointer r2
    //     0x704754: add             x2, x2, HEAP, lsl #32
    // 0x704758: cmp             w2, NULL
    // 0x70475c: b.eq            #0x704858
    // 0x704760: LoadField: r0 = r2->field_13
    //     0x704760: ldur            w0, [x2, #0x13]
    // 0x704764: DecompressPointer r0
    //     0x704764: add             x0, x0, HEAP, lsl #32
    // 0x704768: stur            x0, [fp, #-8]
    // 0x70476c: r0 = Semantics()
    //     0x70476c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x704770: stur            x0, [fp, #-0x38]
    // 0x704774: ldur            x16, [fp, #-0x30]
    // 0x704778: r30 = true
    //     0x704778: add             lr, NULL, #0x20  ; true
    // 0x70477c: stp             lr, x16, [SP, #0x18]
    // 0x704780: ldur            x16, [fp, #-8]
    // 0x704784: r30 = true
    //     0x704784: add             lr, NULL, #0x20  ; true
    // 0x704788: stp             lr, x16, [SP, #8]
    // 0x70478c: ldur            x16, [fp, #-0x48]
    // 0x704790: str             x16, [SP]
    // 0x704794: mov             x1, x0
    // 0x704798: r4 = const [0, 0x6, 0x5, 0x1, button, 0x2, child, 0x5, excludeSemantics, 0x4, label, 0x1, selected, 0x3, null]
    //     0x704798: add             x4, PP, #0x48, lsl #12  ; [pp+0x48110] List(15) [0, 0x6, 0x5, 0x1, "button", 0x2, "child", 0x5, "excludeSemantics", 0x4, "label", 0x1, "selected", 0x3, Null]
    //     0x70479c: ldr             x4, [x4, #0x110]
    // 0x7047a0: r0 = Semantics()
    //     0x7047a0: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7047a4: r0 = InkResponse()
    //     0x7047a4: bl              #0x70485c  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x7047a8: mov             x3, x0
    // 0x7047ac: ldur            x0, [fp, #-0x38]
    // 0x7047b0: stur            x3, [fp, #-8]
    // 0x7047b4: StoreField: r3->field_b = r0
    //     0x7047b4: stur            w0, [x3, #0xb]
    // 0x7047b8: ldur            x2, [fp, #-0x18]
    // 0x7047bc: r1 = Function '<anonymous closure>':.
    //     0x7047bc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48118] AnonymousClosure: (0x7049a8), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x703f7c)
    //     0x7047c0: ldr             x1, [x1, #0x118]
    // 0x7047c4: r0 = AllocateClosure()
    //     0x7047c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7047c8: ldur            x1, [fp, #-8]
    // 0x7047cc: StoreField: r1->field_f = r0
    //     0x7047cc: stur            w0, [x1, #0xf]
    // 0x7047d0: r2 = true
    //     0x7047d0: add             x2, NULL, #0x20  ; true
    // 0x7047d4: StoreField: r1->field_43 = r2
    //     0x7047d4: stur            w2, [x1, #0x43]
    // 0x7047d8: r3 = Instance_BoxShape
    //     0x7047d8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc20] Obj!BoxShape@b5e521
    //     0x7047dc: ldr             x3, [x3, #0xc20]
    // 0x7047e0: StoreField: r1->field_47 = r3
    //     0x7047e0: stur            w3, [x1, #0x47]
    // 0x7047e4: ldur            x3, [fp, #-0x10]
    // 0x7047e8: StoreField: r1->field_53 = r3
    //     0x7047e8: stur            w3, [x1, #0x53]
    // 0x7047ec: ldur            x3, [fp, #-0x68]
    // 0x7047f0: StoreField: r1->field_63 = r3
    //     0x7047f0: stur            w3, [x1, #0x63]
    // 0x7047f4: StoreField: r1->field_6f = r2
    //     0x7047f4: stur            w2, [x1, #0x6f]
    // 0x7047f8: r3 = false
    //     0x7047f8: add             x3, NULL, #0x30  ; false
    // 0x7047fc: StoreField: r1->field_73 = r3
    //     0x7047fc: stur            w3, [x1, #0x73]
    // 0x704800: ldur            x4, [fp, #-0x20]
    // 0x704804: StoreField: r1->field_7f = r4
    //     0x704804: stur            w4, [x1, #0x7f]
    // 0x704808: StoreField: r1->field_83 = r2
    //     0x704808: stur            w2, [x1, #0x83]
    // 0x70480c: StoreField: r1->field_7b = r3
    //     0x70480c: stur            w3, [x1, #0x7b]
    // 0x704810: ldur            x2, [fp, #-0x50]
    // 0x704814: StoreField: r1->field_87 = r2
    //     0x704814: stur            w2, [x1, #0x87]
    // 0x704818: mov             x0, x1
    // 0x70481c: LeaveFrame
    //     0x70481c: mov             SP, fp
    //     0x704820: ldp             fp, lr, [SP], #0x10
    // 0x704824: ret
    //     0x704824: ret             
    // 0x704828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70482c: b               #0x703fa4
    // 0x704830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704830: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704834: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704838: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70483c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70483c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704840: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704844: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x704848: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70484c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70484c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x704850: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x704854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704854: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704858: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7049a8, size: 0x70
    // 0x7049a8: EnterFrame
    //     0x7049a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7049ac: mov             fp, SP
    // 0x7049b0: ldr             x0, [fp, #0x10]
    // 0x7049b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7049b4: ldur            w1, [x0, #0x17]
    // 0x7049b8: DecompressPointer r1
    //     0x7049b8: add             x1, x1, HEAP, lsl #32
    // 0x7049bc: CheckStackOverflow
    //     0x7049bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7049c0: cmp             SP, x16
    //     0x7049c4: b.ls            #0x704a0c
    // 0x7049c8: LoadField: r0 = r1->field_f
    //     0x7049c8: ldur            w0, [x1, #0xf]
    // 0x7049cc: DecompressPointer r0
    //     0x7049cc: add             x0, x0, HEAP, lsl #32
    // 0x7049d0: LoadField: r1 = r0->field_b
    //     0x7049d0: ldur            w1, [x0, #0xb]
    // 0x7049d4: DecompressPointer r1
    //     0x7049d4: add             x1, x1, HEAP, lsl #32
    // 0x7049d8: cmp             w1, NULL
    // 0x7049dc: b.eq            #0x704a14
    // 0x7049e0: LoadField: r2 = r1->field_b
    //     0x7049e0: ldur            w2, [x1, #0xb]
    // 0x7049e4: DecompressPointer r2
    //     0x7049e4: add             x2, x2, HEAP, lsl #32
    // 0x7049e8: LoadField: r0 = r1->field_1b
    //     0x7049e8: ldur            w0, [x1, #0x1b]
    // 0x7049ec: DecompressPointer r0
    //     0x7049ec: add             x0, x0, HEAP, lsl #32
    // 0x7049f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7049f0: ldur            w1, [x0, #0x17]
    // 0x7049f4: DecompressPointer r1
    //     0x7049f4: add             x1, x1, HEAP, lsl #32
    // 0x7049f8: r0 = _handleDateSelected()
    //     0x7049f8: bl              #0x702c5c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected
    // 0x7049fc: r0 = Null
    //     0x7049fc: mov             x0, NULL
    // 0x704a00: LeaveFrame
    //     0x704a00: mov             SP, fp
    //     0x704a04: ldp             fp, lr, [SP], #0x10
    // 0x704a08: ret
    //     0x704a08: ret             
    // 0x704a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704a10: b               #0x7049c8
    // 0x704a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704a14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x704a18, size: 0x24
    // 0x704a18: ldr             x1, [SP]
    // 0x704a1c: cmp             w1, NULL
    // 0x704a20: b.ne            #0x704a2c
    // 0x704a24: r0 = Null
    //     0x704a24: mov             x0, NULL
    // 0x704a28: b               #0x704a38
    // 0x704a2c: LoadField: r2 = r1->field_3f
    //     0x704a2c: ldur            w2, [x1, #0x3f]
    // 0x704a30: DecompressPointer r2
    //     0x704a30: add             x2, x2, HEAP, lsl #32
    // 0x704a34: mov             x0, x2
    // 0x704a38: ret
    //     0x704a38: ret             
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x704a3c, size: 0x98
    // 0x704a3c: EnterFrame
    //     0x704a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x704a40: mov             fp, SP
    // 0x704a44: AllocStack(0x28)
    //     0x704a44: sub             SP, SP, #0x28
    // 0x704a48: SetupParameters()
    //     0x704a48: ldr             x0, [fp, #0x18]
    //     0x704a4c: ldur            w1, [x0, #0x17]
    //     0x704a50: add             x1, x1, HEAP, lsl #32
    //     0x704a54: stur            x1, [fp, #-8]
    // 0x704a58: CheckStackOverflow
    //     0x704a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704a5c: cmp             SP, x16
    //     0x704a60: b.ls            #0x704acc
    // 0x704a64: r1 = 1
    //     0x704a64: movz            x1, #0x1
    // 0x704a68: r0 = AllocateContext()
    //     0x704a68: bl              #0xb8c45c  ; AllocateContextStub
    // 0x704a6c: mov             x1, x0
    // 0x704a70: ldur            x0, [fp, #-8]
    // 0x704a74: StoreField: r1->field_b = r0
    //     0x704a74: stur            w0, [x1, #0xb]
    // 0x704a78: ldr             x2, [fp, #0x10]
    // 0x704a7c: StoreField: r1->field_f = r2
    //     0x704a7c: stur            w2, [x1, #0xf]
    // 0x704a80: LoadField: r3 = r0->field_1b
    //     0x704a80: ldur            w3, [x0, #0x1b]
    // 0x704a84: DecompressPointer r3
    //     0x704a84: add             x3, x3, HEAP, lsl #32
    // 0x704a88: mov             x2, x1
    // 0x704a8c: stur            x3, [fp, #-0x10]
    // 0x704a90: r1 = Function '<anonymous closure>':.
    //     0x704a90: add             x1, PP, #0x48, lsl #12  ; [pp+0x48120] AnonymousClosure: (0x704ad4), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x703f7c)
    //     0x704a94: ldr             x1, [x1, #0x120]
    // 0x704a98: r0 = AllocateClosure()
    //     0x704a98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x704a9c: r16 = <Color>
    //     0x704a9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x704aa0: ldr             x16, [x16, #0xd8]
    // 0x704aa4: ldur            lr, [fp, #-0x10]
    // 0x704aa8: stp             lr, x16, [SP, #8]
    // 0x704aac: str             x0, [SP]
    // 0x704ab0: ldur            x0, [fp, #-0x10]
    // 0x704ab4: ClosureCall
    //     0x704ab4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x704ab8: ldur            x2, [x0, #0x1f]
    //     0x704abc: blr             x2
    // 0x704ac0: LeaveFrame
    //     0x704ac0: mov             SP, fp
    //     0x704ac4: ldp             fp, lr, [SP], #0x10
    // 0x704ac8: ret
    //     0x704ac8: ret             
    // 0x704acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704ad0: b               #0x704a64
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x704ad4, size: 0x11c
    // 0x704ad4: EnterFrame
    //     0x704ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x704ad8: mov             fp, SP
    // 0x704adc: AllocStack(0x18)
    //     0x704adc: sub             SP, SP, #0x18
    // 0x704ae0: SetupParameters()
    //     0x704ae0: ldr             x0, [fp, #0x18]
    //     0x704ae4: ldur            w1, [x0, #0x17]
    //     0x704ae8: add             x1, x1, HEAP, lsl #32
    //     0x704aec: stur            x1, [fp, #-8]
    // 0x704af0: CheckStackOverflow
    //     0x704af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704af4: cmp             SP, x16
    //     0x704af8: b.ls            #0x704be8
    // 0x704afc: ldr             x0, [fp, #0x10]
    // 0x704b00: cmp             w0, NULL
    // 0x704b04: b.ne            #0x704b10
    // 0x704b08: r0 = Null
    //     0x704b08: mov             x0, NULL
    // 0x704b0c: b               #0x704bdc
    // 0x704b10: r2 = LoadClassIdInstr(r0)
    //     0x704b10: ldur            x2, [x0, #-1]
    //     0x704b14: ubfx            x2, x2, #0xc, #0x14
    // 0x704b18: cmp             x2, #0xdf4
    // 0x704b1c: b.ne            #0x704b30
    // 0x704b20: LoadField: r2 = r0->field_3b
    //     0x704b20: ldur            w2, [x0, #0x3b]
    // 0x704b24: DecompressPointer r2
    //     0x704b24: add             x2, x2, HEAP, lsl #32
    // 0x704b28: mov             x1, x2
    // 0x704b2c: b               #0x704bb4
    // 0x704b30: cmp             x2, #0xdf5
    // 0x704b34: b.ne            #0x704b78
    // 0x704b38: r1 = 1
    //     0x704b38: movz            x1, #0x1
    // 0x704b3c: r0 = AllocateContext()
    //     0x704b3c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x704b40: mov             x1, x0
    // 0x704b44: ldr             x0, [fp, #0x10]
    // 0x704b48: StoreField: r1->field_f = r0
    //     0x704b48: stur            w0, [x1, #0xf]
    // 0x704b4c: mov             x2, x1
    // 0x704b50: r1 = Function '<anonymous closure>':.
    //     0x704b50: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b98] AnonymousClosure: (0x704f9c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x704b54: ldr             x1, [x1, #0xb98]
    // 0x704b58: r0 = AllocateClosure()
    //     0x704b58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x704b5c: r16 = <Color?>
    //     0x704b5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x704b60: ldr             x16, [x16, #0x508]
    // 0x704b64: stp             x0, x16, [SP]
    // 0x704b68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x704b68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x704b6c: r0 = resolveWith()
    //     0x704b6c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x704b70: mov             x1, x0
    // 0x704b74: b               #0x704bb4
    // 0x704b78: r1 = 1
    //     0x704b78: movz            x1, #0x1
    // 0x704b7c: r0 = AllocateContext()
    //     0x704b7c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x704b80: mov             x1, x0
    // 0x704b84: ldr             x0, [fp, #0x10]
    // 0x704b88: StoreField: r1->field_f = r0
    //     0x704b88: stur            w0, [x1, #0xf]
    // 0x704b8c: mov             x2, x1
    // 0x704b90: r1 = Function '<anonymous closure>':.
    //     0x704b90: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ba0] AnonymousClosure: (0x704bf0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x704b94: ldr             x1, [x1, #0xba0]
    // 0x704b98: r0 = AllocateClosure()
    //     0x704b98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x704b9c: r16 = <Color?>
    //     0x704b9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x704ba0: ldr             x16, [x16, #0x508]
    // 0x704ba4: stp             x0, x16, [SP]
    // 0x704ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x704ba8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x704bac: r0 = resolveWith()
    //     0x704bac: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x704bb0: mov             x1, x0
    // 0x704bb4: cmp             w1, NULL
    // 0x704bb8: b.ne            #0x704bc4
    // 0x704bbc: r1 = Null
    //     0x704bbc: mov             x1, NULL
    // 0x704bc0: b               #0x704bd8
    // 0x704bc4: ldur            x0, [fp, #-8]
    // 0x704bc8: LoadField: r2 = r0->field_f
    //     0x704bc8: ldur            w2, [x0, #0xf]
    // 0x704bcc: DecompressPointer r2
    //     0x704bcc: add             x2, x2, HEAP, lsl #32
    // 0x704bd0: r0 = resolve()
    //     0x704bd0: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x704bd4: mov             x1, x0
    // 0x704bd8: mov             x0, x1
    // 0x704bdc: LeaveFrame
    //     0x704bdc: mov             SP, fp
    //     0x704be0: ldp             fp, lr, [SP], #0x10
    // 0x704be4: ret
    //     0x704be4: ret             
    // 0x704be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704be8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704bec: b               #0x704afc
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x705348, size: 0x1cc
    // 0x705348: EnterFrame
    //     0x705348: stp             fp, lr, [SP, #-0x10]!
    //     0x70534c: mov             fp, SP
    // 0x705350: AllocStack(0x10)
    //     0x705350: sub             SP, SP, #0x10
    // 0x705354: SetupParameters()
    //     0x705354: ldr             x0, [fp, #0x18]
    //     0x705358: ldur            w1, [x0, #0x17]
    //     0x70535c: add             x1, x1, HEAP, lsl #32
    // 0x705360: CheckStackOverflow
    //     0x705360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705364: cmp             SP, x16
    //     0x705368: b.ls            #0x705508
    // 0x70536c: LoadField: r0 = r1->field_f
    //     0x70536c: ldur            w0, [x1, #0xf]
    // 0x705370: DecompressPointer r0
    //     0x705370: add             x0, x0, HEAP, lsl #32
    // 0x705374: LoadField: r1 = r0->field_b
    //     0x705374: ldur            w1, [x0, #0xb]
    // 0x705378: DecompressPointer r1
    //     0x705378: add             x1, x1, HEAP, lsl #32
    // 0x70537c: cmp             w1, NULL
    // 0x705380: b.eq            #0x705510
    // 0x705384: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x705384: ldur            w0, [x1, #0x17]
    // 0x705388: DecompressPointer r0
    //     0x705388: add             x0, x0, HEAP, lsl #32
    // 0x70538c: tbnz            w0, #4, #0x705444
    // 0x705390: ldr             x0, [fp, #0x10]
    // 0x705394: cmp             w0, NULL
    // 0x705398: b.ne            #0x7053a4
    // 0x70539c: r0 = Null
    //     0x70539c: mov             x0, NULL
    // 0x7053a0: b               #0x7054fc
    // 0x7053a4: r1 = LoadClassIdInstr(r0)
    //     0x7053a4: ldur            x1, [x0, #-1]
    //     0x7053a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7053ac: cmp             x1, #0xdf4
    // 0x7053b0: b.ne            #0x7053c4
    // 0x7053b4: LoadField: r1 = r0->field_47
    //     0x7053b4: ldur            w1, [x0, #0x47]
    // 0x7053b8: DecompressPointer r1
    //     0x7053b8: add             x1, x1, HEAP, lsl #32
    // 0x7053bc: mov             x0, x1
    // 0x7053c0: b               #0x7054fc
    // 0x7053c4: cmp             x1, #0xdf5
    // 0x7053c8: b.ne            #0x705408
    // 0x7053cc: r1 = 1
    //     0x7053cc: movz            x1, #0x1
    // 0x7053d0: r0 = AllocateContext()
    //     0x7053d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7053d4: mov             x1, x0
    // 0x7053d8: ldr             x0, [fp, #0x10]
    // 0x7053dc: StoreField: r1->field_f = r0
    //     0x7053dc: stur            w0, [x1, #0xf]
    // 0x7053e0: mov             x2, x1
    // 0x7053e4: r1 = Function '<anonymous closure>':.
    //     0x7053e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b88] AnonymousClosure: (0x7055c0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x7053e8: ldr             x1, [x1, #0xb88]
    // 0x7053ec: r0 = AllocateClosure()
    //     0x7053ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7053f0: r16 = <Color?>
    //     0x7053f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7053f4: ldr             x16, [x16, #0x508]
    // 0x7053f8: stp             x0, x16, [SP]
    // 0x7053fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7053fc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x705400: r0 = resolveWith()
    //     0x705400: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x705404: b               #0x7054fc
    // 0x705408: r1 = 1
    //     0x705408: movz            x1, #0x1
    // 0x70540c: r0 = AllocateContext()
    //     0x70540c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x705410: mov             x1, x0
    // 0x705414: ldr             x0, [fp, #0x10]
    // 0x705418: StoreField: r1->field_f = r0
    //     0x705418: stur            w0, [x1, #0xf]
    // 0x70541c: mov             x2, x1
    // 0x705420: r1 = Function '<anonymous closure>':.
    //     0x705420: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b90] AnonymousClosure: (0x705514), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x705424: ldr             x1, [x1, #0xb90]
    // 0x705428: r0 = AllocateClosure()
    //     0x705428: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70542c: r16 = <Color?>
    //     0x70542c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x705430: ldr             x16, [x16, #0x508]
    // 0x705434: stp             x0, x16, [SP]
    // 0x705438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x705438: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70543c: r0 = resolveWith()
    //     0x70543c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x705440: b               #0x7054fc
    // 0x705444: ldr             x0, [fp, #0x10]
    // 0x705448: cmp             w0, NULL
    // 0x70544c: b.ne            #0x705458
    // 0x705450: r1 = Null
    //     0x705450: mov             x1, NULL
    // 0x705454: b               #0x7054f8
    // 0x705458: r1 = LoadClassIdInstr(r0)
    //     0x705458: ldur            x1, [x0, #-1]
    //     0x70545c: ubfx            x1, x1, #0xc, #0x14
    // 0x705460: cmp             x1, #0xdf4
    // 0x705464: b.ne            #0x705474
    // 0x705468: LoadField: r1 = r0->field_37
    //     0x705468: ldur            w1, [x0, #0x37]
    // 0x70546c: DecompressPointer r1
    //     0x70546c: add             x1, x1, HEAP, lsl #32
    // 0x705470: b               #0x7054f8
    // 0x705474: cmp             x1, #0xdf5
    // 0x705478: b.ne            #0x7054bc
    // 0x70547c: r1 = 1
    //     0x70547c: movz            x1, #0x1
    // 0x705480: r0 = AllocateContext()
    //     0x705480: bl              #0xb8c45c  ; AllocateContextStub
    // 0x705484: mov             x1, x0
    // 0x705488: ldr             x0, [fp, #0x10]
    // 0x70548c: StoreField: r1->field_f = r0
    //     0x70548c: stur            w0, [x1, #0xf]
    // 0x705490: mov             x2, x1
    // 0x705494: r1 = Function '<anonymous closure>':.
    //     0x705494: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b88] AnonymousClosure: (0x7055c0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x705498: ldr             x1, [x1, #0xb88]
    // 0x70549c: r0 = AllocateClosure()
    //     0x70549c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7054a0: r16 = <Color?>
    //     0x7054a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7054a4: ldr             x16, [x16, #0x508]
    // 0x7054a8: stp             x0, x16, [SP]
    // 0x7054ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7054ac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7054b0: r0 = resolveWith()
    //     0x7054b0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7054b4: mov             x1, x0
    // 0x7054b8: b               #0x7054f8
    // 0x7054bc: r1 = 1
    //     0x7054bc: movz            x1, #0x1
    // 0x7054c0: r0 = AllocateContext()
    //     0x7054c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7054c4: mov             x1, x0
    // 0x7054c8: ldr             x0, [fp, #0x10]
    // 0x7054cc: StoreField: r1->field_f = r0
    //     0x7054cc: stur            w0, [x1, #0xf]
    // 0x7054d0: mov             x2, x1
    // 0x7054d4: r1 = Function '<anonymous closure>':.
    //     0x7054d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b90] AnonymousClosure: (0x705514), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x7054d8: ldr             x1, [x1, #0xb90]
    // 0x7054dc: r0 = AllocateClosure()
    //     0x7054dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7054e0: r16 = <Color?>
    //     0x7054e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7054e4: ldr             x16, [x16, #0x508]
    // 0x7054e8: stp             x0, x16, [SP]
    // 0x7054ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7054ec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7054f0: r0 = resolveWith()
    //     0x7054f0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7054f4: mov             x1, x0
    // 0x7054f8: mov             x0, x1
    // 0x7054fc: LeaveFrame
    //     0x7054fc: mov             SP, fp
    //     0x705500: ldp             fp, lr, [SP], #0x10
    // 0x705504: ret
    //     0x705504: ret             
    // 0x705508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70550c: b               #0x70536c
    // 0x705510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705510: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x70566c, size: 0x1cc
    // 0x70566c: EnterFrame
    //     0x70566c: stp             fp, lr, [SP, #-0x10]!
    //     0x705670: mov             fp, SP
    // 0x705674: AllocStack(0x10)
    //     0x705674: sub             SP, SP, #0x10
    // 0x705678: SetupParameters()
    //     0x705678: ldr             x0, [fp, #0x18]
    //     0x70567c: ldur            w1, [x0, #0x17]
    //     0x705680: add             x1, x1, HEAP, lsl #32
    // 0x705684: CheckStackOverflow
    //     0x705684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705688: cmp             SP, x16
    //     0x70568c: b.ls            #0x70582c
    // 0x705690: LoadField: r0 = r1->field_f
    //     0x705690: ldur            w0, [x1, #0xf]
    // 0x705694: DecompressPointer r0
    //     0x705694: add             x0, x0, HEAP, lsl #32
    // 0x705698: LoadField: r1 = r0->field_b
    //     0x705698: ldur            w1, [x0, #0xb]
    // 0x70569c: DecompressPointer r1
    //     0x70569c: add             x1, x1, HEAP, lsl #32
    // 0x7056a0: cmp             w1, NULL
    // 0x7056a4: b.eq            #0x705834
    // 0x7056a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7056a8: ldur            w0, [x1, #0x17]
    // 0x7056ac: DecompressPointer r0
    //     0x7056ac: add             x0, x0, HEAP, lsl #32
    // 0x7056b0: tbnz            w0, #4, #0x705768
    // 0x7056b4: ldr             x0, [fp, #0x10]
    // 0x7056b8: cmp             w0, NULL
    // 0x7056bc: b.ne            #0x7056c8
    // 0x7056c0: r0 = Null
    //     0x7056c0: mov             x0, NULL
    // 0x7056c4: b               #0x705820
    // 0x7056c8: r1 = LoadClassIdInstr(r0)
    //     0x7056c8: ldur            x1, [x0, #-1]
    //     0x7056cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7056d0: cmp             x1, #0xdf4
    // 0x7056d4: b.ne            #0x7056e8
    // 0x7056d8: LoadField: r1 = r0->field_43
    //     0x7056d8: ldur            w1, [x0, #0x43]
    // 0x7056dc: DecompressPointer r1
    //     0x7056dc: add             x1, x1, HEAP, lsl #32
    // 0x7056e0: mov             x0, x1
    // 0x7056e4: b               #0x705820
    // 0x7056e8: cmp             x1, #0xdf5
    // 0x7056ec: b.ne            #0x70572c
    // 0x7056f0: r1 = 1
    //     0x7056f0: movz            x1, #0x1
    // 0x7056f4: r0 = AllocateContext()
    //     0x7056f4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7056f8: mov             x1, x0
    // 0x7056fc: ldr             x0, [fp, #0x10]
    // 0x705700: StoreField: r1->field_f = r0
    //     0x705700: stur            w0, [x1, #0xf]
    // 0x705704: mov             x2, x1
    // 0x705708: r1 = Function '<anonymous closure>':.
    //     0x705708: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ba8] AnonymousClosure: (0x705c70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x70570c: ldr             x1, [x1, #0xba8]
    // 0x705710: r0 = AllocateClosure()
    //     0x705710: bl              #0xb8c820  ; AllocateClosureStub
    // 0x705714: r16 = <Color?>
    //     0x705714: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x705718: ldr             x16, [x16, #0x508]
    // 0x70571c: stp             x0, x16, [SP]
    // 0x705720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x705720: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x705724: r0 = resolveWith()
    //     0x705724: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x705728: b               #0x705820
    // 0x70572c: r1 = 1
    //     0x70572c: movz            x1, #0x1
    // 0x705730: r0 = AllocateContext()
    //     0x705730: bl              #0xb8c45c  ; AllocateContextStub
    // 0x705734: mov             x1, x0
    // 0x705738: ldr             x0, [fp, #0x10]
    // 0x70573c: StoreField: r1->field_f = r0
    //     0x70573c: stur            w0, [x1, #0xf]
    // 0x705740: mov             x2, x1
    // 0x705744: r1 = Function '<anonymous closure>':.
    //     0x705744: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bb0] AnonymousClosure: (0x705b08), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x705748: ldr             x1, [x1, #0xbb0]
    // 0x70574c: r0 = AllocateClosure()
    //     0x70574c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x705750: r16 = <Color?>
    //     0x705750: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x705754: ldr             x16, [x16, #0x508]
    // 0x705758: stp             x0, x16, [SP]
    // 0x70575c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70575c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x705760: r0 = resolveWith()
    //     0x705760: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x705764: b               #0x705820
    // 0x705768: ldr             x0, [fp, #0x10]
    // 0x70576c: cmp             w0, NULL
    // 0x705770: b.ne            #0x70577c
    // 0x705774: r1 = Null
    //     0x705774: mov             x1, NULL
    // 0x705778: b               #0x70581c
    // 0x70577c: r1 = LoadClassIdInstr(r0)
    //     0x70577c: ldur            x1, [x0, #-1]
    //     0x705780: ubfx            x1, x1, #0xc, #0x14
    // 0x705784: cmp             x1, #0xdf4
    // 0x705788: b.ne            #0x705798
    // 0x70578c: LoadField: r1 = r0->field_33
    //     0x70578c: ldur            w1, [x0, #0x33]
    // 0x705790: DecompressPointer r1
    //     0x705790: add             x1, x1, HEAP, lsl #32
    // 0x705794: b               #0x70581c
    // 0x705798: cmp             x1, #0xdf5
    // 0x70579c: b.ne            #0x7057e0
    // 0x7057a0: r1 = 1
    //     0x7057a0: movz            x1, #0x1
    // 0x7057a4: r0 = AllocateContext()
    //     0x7057a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7057a8: mov             x1, x0
    // 0x7057ac: ldr             x0, [fp, #0x10]
    // 0x7057b0: StoreField: r1->field_f = r0
    //     0x7057b0: stur            w0, [x1, #0xf]
    // 0x7057b4: mov             x2, x1
    // 0x7057b8: r1 = Function '<anonymous closure>':.
    //     0x7057b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b78] AnonymousClosure: (0x7059a0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x7057bc: ldr             x1, [x1, #0xb78]
    // 0x7057c0: r0 = AllocateClosure()
    //     0x7057c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7057c4: r16 = <Color?>
    //     0x7057c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x7057c8: ldr             x16, [x16, #0x508]
    // 0x7057cc: stp             x0, x16, [SP]
    // 0x7057d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7057d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7057d4: r0 = resolveWith()
    //     0x7057d4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7057d8: mov             x1, x0
    // 0x7057dc: b               #0x70581c
    // 0x7057e0: r1 = 1
    //     0x7057e0: movz            x1, #0x1
    // 0x7057e4: r0 = AllocateContext()
    //     0x7057e4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7057e8: mov             x1, x0
    // 0x7057ec: ldr             x0, [fp, #0x10]
    // 0x7057f0: StoreField: r1->field_f = r0
    //     0x7057f0: stur            w0, [x1, #0xf]
    // 0x7057f4: mov             x2, x1
    // 0x7057f8: r1 = Function '<anonymous closure>':.
    //     0x7057f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b80] AnonymousClosure: (0x705838), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x7057fc: ldr             x1, [x1, #0xb80]
    // 0x705800: r0 = AllocateClosure()
    //     0x705800: bl              #0xb8c820  ; AllocateClosureStub
    // 0x705804: r16 = <Color?>
    //     0x705804: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x705808: ldr             x16, [x16, #0x508]
    // 0x70580c: stp             x0, x16, [SP]
    // 0x705810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x705810: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x705814: r0 = resolveWith()
    //     0x705814: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x705818: mov             x1, x0
    // 0x70581c: mov             x0, x1
    // 0x705820: LeaveFrame
    //     0x705820: mov             SP, fp
    //     0x705824: ldp             fp, lr, [SP], #0x10
    // 0x705828: ret
    //     0x705828: ret             
    // 0x70582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70582c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705830: b               #0x705690
    // 0x705834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705834: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => WidgetStateProperty<Y0>?, Set<WidgetState>) {
    // ** addr: 0x705dc8, size: 0xe8
    // 0x705dc8: EnterFrame
    //     0x705dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x705dcc: mov             fp, SP
    // 0x705dd0: AllocStack(0x30)
    //     0x705dd0: sub             SP, SP, #0x30
    // 0x705dd4: SetupParameters()
    //     0x705dd4: ldr             x0, [fp, #0x20]
    //     0x705dd8: ldur            w1, [x0, #0x17]
    //     0x705ddc: add             x1, x1, HEAP, lsl #32
    //     0x705de0: stur            x1, [fp, #-0x10]
    // 0x705de4: LoadField: r2 = r4->field_f
    //     0x705de4: ldur            w2, [x4, #0xf]
    // 0x705de8: cbnz            w2, #0x705df4
    // 0x705dec: r2 = Null
    //     0x705dec: mov             x2, NULL
    // 0x705df0: b               #0x705e04
    // 0x705df4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x705df4: ldur            w2, [x4, #0x17]
    // 0x705df8: add             x3, fp, w2, sxtw #2
    // 0x705dfc: ldr             x3, [x3, #0x10]
    // 0x705e00: mov             x2, x3
    // 0x705e04: LoadField: r3 = r0->field_f
    //     0x705e04: ldur            w3, [x0, #0xf]
    // 0x705e08: DecompressPointer r3
    //     0x705e08: add             x3, x3, HEAP, lsl #32
    // 0x705e0c: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x705e10: cmp             w3, w16
    // 0x705e14: b.ne            #0x705e1c
    // 0x705e18: mov             x3, x2
    // 0x705e1c: ldr             x2, [fp, #0x18]
    // 0x705e20: ldr             x0, [fp, #0x10]
    // 0x705e24: stur            x3, [fp, #-8]
    // 0x705e28: CheckStackOverflow
    //     0x705e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705e2c: cmp             SP, x16
    //     0x705e30: b.ls            #0x705ea8
    // 0x705e34: r1 = 2
    //     0x705e34: movz            x1, #0x2
    // 0x705e38: r0 = AllocateContext()
    //     0x705e38: bl              #0xb8c45c  ; AllocateContextStub
    // 0x705e3c: mov             x1, x0
    // 0x705e40: ldur            x0, [fp, #-0x10]
    // 0x705e44: StoreField: r1->field_b = r0
    //     0x705e44: stur            w0, [x1, #0xb]
    // 0x705e48: ldr             x2, [fp, #0x18]
    // 0x705e4c: StoreField: r1->field_f = r2
    //     0x705e4c: stur            w2, [x1, #0xf]
    // 0x705e50: ldr             x2, [fp, #0x10]
    // 0x705e54: StoreField: r1->field_13 = r2
    //     0x705e54: stur            w2, [x1, #0x13]
    // 0x705e58: LoadField: r3 = r0->field_1b
    //     0x705e58: ldur            w3, [x0, #0x1b]
    // 0x705e5c: DecompressPointer r3
    //     0x705e5c: add             x3, x3, HEAP, lsl #32
    // 0x705e60: mov             x2, x1
    // 0x705e64: stur            x3, [fp, #-0x18]
    // 0x705e68: r1 = Function '<anonymous closure>':.
    //     0x705e68: add             x1, PP, #0x48, lsl #12  ; [pp+0x48128] AnonymousClosure: (0x705eb0), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x70602c)
    //     0x705e6c: ldr             x1, [x1, #0x128]
    // 0x705e70: r0 = AllocateClosure()
    //     0x705e70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x705e74: mov             x1, x0
    // 0x705e78: ldur            x0, [fp, #-8]
    // 0x705e7c: StoreField: r1->field_b = r0
    //     0x705e7c: stur            w0, [x1, #0xb]
    // 0x705e80: ldur            x16, [fp, #-0x18]
    // 0x705e84: stp             x16, x0, [SP, #8]
    // 0x705e88: str             x1, [SP]
    // 0x705e8c: ldur            x0, [fp, #-0x18]
    // 0x705e90: ClosureCall
    //     0x705e90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x705e94: ldur            x2, [x0, #0x1f]
    //     0x705e98: blr             x2
    // 0x705e9c: LeaveFrame
    //     0x705e9c: mov             SP, fp
    //     0x705ea0: ldp             fp, lr, [SP], #0x10
    // 0x705ea4: ret
    //     0x705ea4: ret             
    // 0x705ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705eac: b               #0x705e34
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0x7073d0, size: 0x88
    // 0x7073d0: EnterFrame
    //     0x7073d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7073d4: mov             fp, SP
    // 0x7073d8: AllocStack(0x18)
    //     0x7073d8: sub             SP, SP, #0x18
    // 0x7073dc: SetupParameters()
    //     0x7073dc: ldr             x0, [fp, #0x18]
    //     0x7073e0: ldur            w1, [x0, #0x17]
    //     0x7073e4: add             x1, x1, HEAP, lsl #32
    //     0x7073e8: stur            x1, [fp, #-8]
    // 0x7073ec: CheckStackOverflow
    //     0x7073ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7073f0: cmp             SP, x16
    //     0x7073f4: b.ls            #0x707450
    // 0x7073f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7073f8: ldur            w0, [x1, #0x17]
    // 0x7073fc: DecompressPointer r0
    //     0x7073fc: add             x0, x0, HEAP, lsl #32
    // 0x707400: ldr             x16, [fp, #0x10]
    // 0x707404: stp             x0, x16, [SP]
    // 0x707408: ldr             x0, [fp, #0x10]
    // 0x70740c: ClosureCall
    //     0x70740c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x707410: ldur            x2, [x0, #0x1f]
    //     0x707414: blr             x2
    // 0x707418: cmp             w0, NULL
    // 0x70741c: b.ne            #0x707444
    // 0x707420: ldur            x0, [fp, #-8]
    // 0x707424: LoadField: r1 = r0->field_13
    //     0x707424: ldur            w1, [x0, #0x13]
    // 0x707428: DecompressPointer r1
    //     0x707428: add             x1, x1, HEAP, lsl #32
    // 0x70742c: ldr             x16, [fp, #0x10]
    // 0x707430: stp             x1, x16, [SP]
    // 0x707434: ldr             x0, [fp, #0x10]
    // 0x707438: ClosureCall
    //     0x707438: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70743c: ldur            x2, [x0, #0x1f]
    //     0x707440: blr             x2
    // 0x707444: LeaveFrame
    //     0x707444: mov             SP, fp
    //     0x707448: ldp             fp, lr, [SP], #0x10
    // 0x70744c: ret
    //     0x70744c: ret             
    // 0x707450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707454: b               #0x7073f8
  }
}

// class id: 3950, size: 0x18, field offset: 0x14
class _DayPickerState extends State<dynamic> {

  late List<FocusNode> _dayFocusNodes; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x6a8df0, size: 0x2b0
    // 0x6a8df0: EnterFrame
    //     0x6a8df0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8df4: mov             fp, SP
    // 0x6a8df8: AllocStack(0x40)
    //     0x6a8df8: sub             SP, SP, #0x40
    // 0x6a8dfc: SetupParameters(_DayPickerState this /* r1 => r0, fp-0x8 */)
    //     0x6a8dfc: mov             x0, x1
    //     0x6a8e00: stur            x1, [fp, #-8]
    // 0x6a8e04: CheckStackOverflow
    //     0x6a8e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8e08: cmp             SP, x16
    //     0x6a8e0c: b.ls            #0x6a9068
    // 0x6a8e10: LoadField: r1 = r0->field_b
    //     0x6a8e10: ldur            w1, [x0, #0xb]
    // 0x6a8e14: DecompressPointer r1
    //     0x6a8e14: add             x1, x1, HEAP, lsl #32
    // 0x6a8e18: cmp             w1, NULL
    // 0x6a8e1c: b.eq            #0x6a9070
    // 0x6a8e20: LoadField: r2 = r1->field_1f
    //     0x6a8e20: ldur            w2, [x1, #0x1f]
    // 0x6a8e24: DecompressPointer r2
    //     0x6a8e24: add             x2, x2, HEAP, lsl #32
    // 0x6a8e28: mov             x1, x2
    // 0x6a8e2c: r0 = _parts()
    //     0x6a8e2c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a8e30: mov             x2, x0
    // 0x6a8e34: LoadField: r0 = r2->field_b
    //     0x6a8e34: ldur            w0, [x2, #0xb]
    // 0x6a8e38: r1 = LoadInt32Instr(r0)
    //     0x6a8e38: sbfx            x1, x0, #1, #0x1f
    // 0x6a8e3c: mov             x0, x1
    // 0x6a8e40: r1 = 8
    //     0x6a8e40: movz            x1, #0x8
    // 0x6a8e44: cmp             x1, x0
    // 0x6a8e48: b.hs            #0x6a9074
    // 0x6a8e4c: LoadField: r0 = r2->field_2f
    //     0x6a8e4c: ldur            w0, [x2, #0x2f]
    // 0x6a8e50: DecompressPointer r0
    //     0x6a8e50: add             x0, x0, HEAP, lsl #32
    // 0x6a8e54: ldur            x2, [fp, #-8]
    // 0x6a8e58: stur            x0, [fp, #-0x10]
    // 0x6a8e5c: LoadField: r1 = r2->field_b
    //     0x6a8e5c: ldur            w1, [x2, #0xb]
    // 0x6a8e60: DecompressPointer r1
    //     0x6a8e60: add             x1, x1, HEAP, lsl #32
    // 0x6a8e64: cmp             w1, NULL
    // 0x6a8e68: b.eq            #0x6a9078
    // 0x6a8e6c: LoadField: r3 = r1->field_1f
    //     0x6a8e6c: ldur            w3, [x1, #0x1f]
    // 0x6a8e70: DecompressPointer r3
    //     0x6a8e70: add             x3, x3, HEAP, lsl #32
    // 0x6a8e74: mov             x1, x3
    // 0x6a8e78: r0 = _parts()
    //     0x6a8e78: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a8e7c: mov             x2, x0
    // 0x6a8e80: LoadField: r0 = r2->field_b
    //     0x6a8e80: ldur            w0, [x2, #0xb]
    // 0x6a8e84: r1 = LoadInt32Instr(r0)
    //     0x6a8e84: sbfx            x1, x0, #1, #0x1f
    // 0x6a8e88: mov             x0, x1
    // 0x6a8e8c: r1 = 7
    //     0x6a8e8c: movz            x1, #0x7
    // 0x6a8e90: cmp             x1, x0
    // 0x6a8e94: b.hs            #0x6a907c
    // 0x6a8e98: LoadField: r0 = r2->field_2b
    //     0x6a8e98: ldur            w0, [x2, #0x2b]
    // 0x6a8e9c: DecompressPointer r0
    //     0x6a8e9c: add             x0, x0, HEAP, lsl #32
    // 0x6a8ea0: r1 = LoadInt32Instr(r0)
    //     0x6a8ea0: sbfx            x1, x0, #1, #0x1f
    //     0x6a8ea4: tbz             w0, #0, #0x6a8eac
    //     0x6a8ea8: ldur            x1, [x0, #7]
    // 0x6a8eac: cmp             x1, #2
    // 0x6a8eb0: b.ne            #0x6a8f10
    // 0x6a8eb4: ldur            x0, [fp, #-0x10]
    // 0x6a8eb8: r1 = LoadInt32Instr(r0)
    //     0x6a8eb8: sbfx            x1, x0, #1, #0x1f
    //     0x6a8ebc: tbz             w0, #0, #0x6a8ec4
    //     0x6a8ec0: ldur            x1, [x0, #7]
    // 0x6a8ec4: tst             x1, #3
    // 0x6a8ec8: b.ne            #0x6a8ee4
    // 0x6a8ecc: r0 = 100
    //     0x6a8ecc: movz            x0, #0x64
    // 0x6a8ed0: sdiv            x3, x1, x0
    // 0x6a8ed4: msub            x2, x3, x0, x1
    // 0x6a8ed8: cmp             x2, xzr
    // 0x6a8edc: b.lt            #0x6a9080
    // 0x6a8ee0: cbnz            x2, #0x6a8efc
    // 0x6a8ee4: r0 = 400
    //     0x6a8ee4: movz            x0, #0x190
    // 0x6a8ee8: sdiv            x3, x1, x0
    // 0x6a8eec: msub            x2, x3, x0, x1
    // 0x6a8ef0: cmp             x2, xzr
    // 0x6a8ef4: b.lt            #0x6a9088
    // 0x6a8ef8: cbnz            x2, #0x6a8f04
    // 0x6a8efc: r0 = 29
    //     0x6a8efc: movz            x0, #0x1d
    // 0x6a8f00: b               #0x6a8f08
    // 0x6a8f04: r0 = 28
    //     0x6a8f04: movz            x0, #0x1c
    // 0x6a8f08: mov             x2, x0
    // 0x6a8f0c: b               #0x6a8f48
    // 0x6a8f10: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x6a8f10: add             x2, PP, #0x38, lsl #12  ; [pp+0x38fc0] List<int>(12)
    //     0x6a8f14: ldr             x2, [x2, #0xfc0]
    // 0x6a8f18: sub             x3, x1, #1
    // 0x6a8f1c: mov             x1, x3
    // 0x6a8f20: r0 = 12
    //     0x6a8f20: movz            x0, #0xc
    // 0x6a8f24: cmp             x1, x0
    // 0x6a8f28: b.hs            #0x6a9090
    // 0x6a8f2c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x6a8f2c: add             x16, x2, x3, lsl #2
    //     0x6a8f30: ldur            w0, [x16, #0xf]
    // 0x6a8f34: DecompressPointer r0
    //     0x6a8f34: add             x0, x0, HEAP, lsl #32
    // 0x6a8f38: r1 = LoadInt32Instr(r0)
    //     0x6a8f38: sbfx            x1, x0, #1, #0x1f
    //     0x6a8f3c: tbz             w0, #0, #0x6a8f44
    //     0x6a8f40: ldur            x1, [x0, #7]
    // 0x6a8f44: mov             x2, x1
    // 0x6a8f48: r1 = <FocusNode>
    //     0x6a8f48: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x6a8f4c: r0 = _GrowableList()
    //     0x6a8f4c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a8f50: stur            x0, [fp, #-0x10]
    // 0x6a8f54: r3 = 0
    //     0x6a8f54: movz            x3, #0
    // 0x6a8f58: stur            x3, [fp, #-0x18]
    // 0x6a8f5c: CheckStackOverflow
    //     0x6a8f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8f60: cmp             SP, x16
    //     0x6a8f64: b.ls            #0x6a9094
    // 0x6a8f68: LoadField: r1 = r0->field_b
    //     0x6a8f68: ldur            w1, [x0, #0xb]
    // 0x6a8f6c: r2 = LoadInt32Instr(r1)
    //     0x6a8f6c: sbfx            x2, x1, #1, #0x1f
    // 0x6a8f70: cmp             x3, x2
    // 0x6a8f74: b.ge            #0x6a9030
    // 0x6a8f78: r1 = Null
    //     0x6a8f78: mov             x1, NULL
    // 0x6a8f7c: r2 = 4
    //     0x6a8f7c: movz            x2, #0x4
    // 0x6a8f80: r0 = AllocateArray()
    //     0x6a8f80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6a8f84: r16 = "Day "
    //     0x6a8f84: add             x16, PP, #0x47, lsl #12  ; [pp+0x479d8] "Day "
    //     0x6a8f88: ldr             x16, [x16, #0x9d8]
    // 0x6a8f8c: StoreField: r0->field_f = r16
    //     0x6a8f8c: stur            w16, [x0, #0xf]
    // 0x6a8f90: ldur            x1, [fp, #-0x18]
    // 0x6a8f94: add             x3, x1, #1
    // 0x6a8f98: stur            x3, [fp, #-0x20]
    // 0x6a8f9c: lsl             x2, x3, #1
    // 0x6a8fa0: StoreField: r0->field_13 = r2
    //     0x6a8fa0: stur            w2, [x0, #0x13]
    // 0x6a8fa4: str             x0, [SP]
    // 0x6a8fa8: r0 = _interpolate()
    //     0x6a8fa8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6a8fac: stur            x0, [fp, #-0x28]
    // 0x6a8fb0: r0 = FocusNode()
    //     0x6a8fb0: bl              #0x69f8a8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x6a8fb4: stur            x0, [fp, #-0x30]
    // 0x6a8fb8: r16 = true
    //     0x6a8fb8: add             x16, NULL, #0x20  ; true
    // 0x6a8fbc: ldur            lr, [fp, #-0x28]
    // 0x6a8fc0: stp             lr, x16, [SP]
    // 0x6a8fc4: mov             x1, x0
    // 0x6a8fc8: r4 = const [0, 0x3, 0x2, 0x1, debugLabel, 0x2, skipTraversal, 0x1, null]
    //     0x6a8fc8: add             x4, PP, #0x47, lsl #12  ; [pp+0x479e0] List(9) [0, 0x3, 0x2, 0x1, "debugLabel", 0x2, "skipTraversal", 0x1, Null]
    //     0x6a8fcc: ldr             x4, [x4, #0x9e0]
    // 0x6a8fd0: r0 = FocusNode()
    //     0x6a8fd0: bl              #0x69f6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6a8fd4: ldur            x2, [fp, #-0x10]
    // 0x6a8fd8: LoadField: r3 = r2->field_b
    //     0x6a8fd8: ldur            w3, [x2, #0xb]
    // 0x6a8fdc: r0 = LoadInt32Instr(r3)
    //     0x6a8fdc: sbfx            x0, x3, #1, #0x1f
    // 0x6a8fe0: ldur            x1, [fp, #-0x18]
    // 0x6a8fe4: cmp             x1, x0
    // 0x6a8fe8: b.hs            #0x6a909c
    // 0x6a8fec: LoadField: r1 = r2->field_f
    //     0x6a8fec: ldur            w1, [x2, #0xf]
    // 0x6a8ff0: DecompressPointer r1
    //     0x6a8ff0: add             x1, x1, HEAP, lsl #32
    // 0x6a8ff4: ldur            x0, [fp, #-0x30]
    // 0x6a8ff8: ldur            x3, [fp, #-0x18]
    // 0x6a8ffc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a8ffc: add             x25, x1, x3, lsl #2
    //     0x6a9000: add             x25, x25, #0xf
    //     0x6a9004: str             w0, [x25]
    //     0x6a9008: tbz             w0, #0, #0x6a9024
    //     0x6a900c: ldurb           w16, [x1, #-1]
    //     0x6a9010: ldurb           w17, [x0, #-1]
    //     0x6a9014: and             x16, x17, x16, lsr #2
    //     0x6a9018: tst             x16, HEAP, lsr #32
    //     0x6a901c: b.eq            #0x6a9024
    //     0x6a9020: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6a9024: ldur            x3, [fp, #-0x20]
    // 0x6a9028: mov             x0, x2
    // 0x6a902c: b               #0x6a8f58
    // 0x6a9030: ldur            x1, [fp, #-8]
    // 0x6a9034: mov             x2, x0
    // 0x6a9038: mov             x0, x2
    // 0x6a903c: StoreField: r1->field_13 = r0
    //     0x6a903c: stur            w0, [x1, #0x13]
    //     0x6a9040: ldurb           w16, [x1, #-1]
    //     0x6a9044: ldurb           w17, [x0, #-1]
    //     0x6a9048: and             x16, x17, x16, lsr #2
    //     0x6a904c: tst             x16, HEAP, lsr #32
    //     0x6a9050: b.eq            #0x6a9058
    //     0x6a9054: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a9058: r0 = Null
    //     0x6a9058: mov             x0, NULL
    // 0x6a905c: LeaveFrame
    //     0x6a905c: mov             SP, fp
    //     0x6a9060: ldp             fp, lr, [SP], #0x10
    // 0x6a9064: ret
    //     0x6a9064: ret             
    // 0x6a9068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a906c: b               #0x6a8e10
    // 0x6a9070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9070: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a9074: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a9078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9078: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a907c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a907c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a9080: add             x2, x2, x0
    // 0x6a9084: b               #0x6a8ee0
    // 0x6a9088: add             x2, x2, x0
    // 0x6a908c: b               #0x6a8ef8
    // 0x6a9090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a9090: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a9094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9098: b               #0x6a8f68
    // 0x6a909c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a909c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x703044, size: 0x780
    // 0x703044: EnterFrame
    //     0x703044: stp             fp, lr, [SP, #-0x10]!
    //     0x703048: mov             fp, SP
    // 0x70304c: AllocStack(0xb8)
    //     0x70304c: sub             SP, SP, #0xb8
    // 0x703050: SetupParameters(_DayPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x703050: mov             x0, x2
    //     0x703054: stur            x2, [fp, #-0x10]
    //     0x703058: mov             x2, x1
    //     0x70305c: stur            x1, [fp, #-8]
    // 0x703060: CheckStackOverflow
    //     0x703060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703064: cmp             SP, x16
    //     0x703068: b.ls            #0x703774
    // 0x70306c: mov             x1, x0
    // 0x703070: r0 = of()
    //     0x703070: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x703074: ldur            x1, [fp, #-0x10]
    // 0x703078: stur            x0, [fp, #-0x18]
    // 0x70307c: r0 = of()
    //     0x70307c: bl              #0x703d30  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x703080: ldur            x1, [fp, #-0x10]
    // 0x703084: r0 = defaults()
    //     0x703084: bl              #0x703ba8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x703088: stur            x0, [fp, #-0x20]
    // 0x70308c: r1 = LoadClassIdInstr(r0)
    //     0x70308c: ldur            x1, [x0, #-1]
    //     0x703090: ubfx            x1, x1, #0xc, #0x14
    // 0x703094: cmp             x1, #0xdf4
    // 0x703098: b.ne            #0x7030ac
    // 0x70309c: LoadField: r1 = r0->field_2b
    //     0x70309c: ldur            w1, [x0, #0x2b]
    // 0x7030a0: DecompressPointer r1
    //     0x7030a0: add             x1, x1, HEAP, lsl #32
    // 0x7030a4: mov             x2, x1
    // 0x7030a8: b               #0x7031b0
    // 0x7030ac: cmp             x1, #0xdf5
    // 0x7030b0: b.ne            #0x703124
    // 0x7030b4: mov             x1, x0
    // 0x7030b8: LoadField: r0 = r1->field_ab
    //     0x7030b8: ldur            w0, [x1, #0xab]
    // 0x7030bc: DecompressPointer r0
    //     0x7030bc: add             x0, x0, HEAP, lsl #32
    // 0x7030c0: r16 = Sentinel
    //     0x7030c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7030c4: cmp             w0, w16
    // 0x7030c8: b.ne            #0x7030d8
    // 0x7030cc: r2 = _textTheme
    //     0x7030cc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b68] Field <_DatePickerDefaultsM3@414353974._textTheme@414353974>: late final (offset: 0xac)
    //     0x7030d0: ldr             x2, [x2, #0xb68]
    // 0x7030d4: r0 = InitLateFinalInstanceField()
    //     0x7030d4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7030d8: LoadField: r2 = r0->field_2b
    //     0x7030d8: ldur            w2, [x0, #0x2b]
    // 0x7030dc: DecompressPointer r2
    //     0x7030dc: add             x2, x2, HEAP, lsl #32
    // 0x7030e0: ldur            x1, [fp, #-0x20]
    // 0x7030e4: stur            x2, [fp, #-0x28]
    // 0x7030e8: LoadField: r0 = r1->field_a7
    //     0x7030e8: ldur            w0, [x1, #0xa7]
    // 0x7030ec: DecompressPointer r0
    //     0x7030ec: add             x0, x0, HEAP, lsl #32
    // 0x7030f0: r16 = Sentinel
    //     0x7030f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7030f4: cmp             w0, w16
    // 0x7030f8: b.ne            #0x703108
    // 0x7030fc: r2 = _colors
    //     0x7030fc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b50] Field <_DatePickerDefaultsM3@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x703100: ldr             x2, [x2, #0xb50]
    // 0x703104: r0 = InitLateFinalInstanceField()
    //     0x703104: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x703108: LoadField: r2 = r0->field_7f
    //     0x703108: ldur            w2, [x0, #0x7f]
    // 0x70310c: DecompressPointer r2
    //     0x70310c: add             x2, x2, HEAP, lsl #32
    // 0x703110: ldur            x1, [fp, #-0x28]
    // 0x703114: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x703114: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x703118: r0 = apply()
    //     0x703118: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x70311c: mov             x2, x0
    // 0x703120: b               #0x7031b0
    // 0x703124: ldur            x1, [fp, #-0x20]
    // 0x703128: LoadField: r0 = r1->field_ab
    //     0x703128: ldur            w0, [x1, #0xab]
    // 0x70312c: DecompressPointer r0
    //     0x70312c: add             x0, x0, HEAP, lsl #32
    // 0x703130: r16 = Sentinel
    //     0x703130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703134: cmp             w0, w16
    // 0x703138: b.ne            #0x703148
    // 0x70313c: r2 = _textTheme
    //     0x70313c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b70] Field <_DatePickerDefaultsM2@414353974._textTheme@414353974>: late final (offset: 0xac)
    //     0x703140: ldr             x2, [x2, #0xb70]
    // 0x703144: r0 = InitLateFinalInstanceField()
    //     0x703144: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x703148: LoadField: r2 = r0->field_33
    //     0x703148: ldur            w2, [x0, #0x33]
    // 0x70314c: DecompressPointer r2
    //     0x70314c: add             x2, x2, HEAP, lsl #32
    // 0x703150: ldur            x1, [fp, #-0x20]
    // 0x703154: stur            x2, [fp, #-0x28]
    // 0x703158: LoadField: r0 = r1->field_a7
    //     0x703158: ldur            w0, [x1, #0xa7]
    // 0x70315c: DecompressPointer r0
    //     0x70315c: add             x0, x0, HEAP, lsl #32
    // 0x703160: r16 = Sentinel
    //     0x703160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703164: cmp             w0, w16
    // 0x703168: b.ne            #0x703178
    // 0x70316c: r2 = _colors
    //     0x70316c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b60] Field <_DatePickerDefaultsM2@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x703170: ldr             x2, [x2, #0xb60]
    // 0x703174: r0 = InitLateFinalInstanceField()
    //     0x703174: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x703178: LoadField: r1 = r0->field_7f
    //     0x703178: ldur            w1, [x0, #0x7f]
    // 0x70317c: DecompressPointer r1
    //     0x70317c: add             x1, x1, HEAP, lsl #32
    // 0x703180: r0 = LoadClassIdInstr(r1)
    //     0x703180: ldur            x0, [x1, #-1]
    //     0x703184: ubfx            x0, x0, #0xc, #0x14
    // 0x703188: d0 = 0.600000
    //     0x703188: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.6) from 0x3fe3333333333333
    //     0x70318c: ldr             d0, [x17, #0x840]
    // 0x703190: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x703190: sub             lr, x0, #0xfcd
    //     0x703194: ldr             lr, [x21, lr, lsl #3]
    //     0x703198: blr             lr
    // 0x70319c: ldur            x1, [fp, #-0x28]
    // 0x7031a0: mov             x2, x0
    // 0x7031a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7031a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7031a8: r0 = apply()
    //     0x7031a8: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7031ac: mov             x2, x0
    // 0x7031b0: ldur            x0, [fp, #-8]
    // 0x7031b4: ldur            x1, [fp, #-0x10]
    // 0x7031b8: stur            x2, [fp, #-0x20]
    // 0x7031bc: r0 = orientationOf()
    //     0x7031bc: bl              #0x703b3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x7031c0: mov             x2, x0
    // 0x7031c4: ldur            x0, [fp, #-8]
    // 0x7031c8: stur            x2, [fp, #-0x28]
    // 0x7031cc: LoadField: r1 = r0->field_b
    //     0x7031cc: ldur            w1, [x0, #0xb]
    // 0x7031d0: DecompressPointer r1
    //     0x7031d0: add             x1, x1, HEAP, lsl #32
    // 0x7031d4: cmp             w1, NULL
    // 0x7031d8: b.eq            #0x70377c
    // 0x7031dc: LoadField: r3 = r1->field_1f
    //     0x7031dc: ldur            w3, [x1, #0x1f]
    // 0x7031e0: DecompressPointer r3
    //     0x7031e0: add             x3, x3, HEAP, lsl #32
    // 0x7031e4: mov             x1, x3
    // 0x7031e8: r0 = _parts()
    //     0x7031e8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7031ec: mov             x2, x0
    // 0x7031f0: LoadField: r0 = r2->field_b
    //     0x7031f0: ldur            w0, [x2, #0xb]
    // 0x7031f4: r1 = LoadInt32Instr(r0)
    //     0x7031f4: sbfx            x1, x0, #1, #0x1f
    // 0x7031f8: mov             x0, x1
    // 0x7031fc: r1 = 8
    //     0x7031fc: movz            x1, #0x8
    // 0x703200: cmp             x1, x0
    // 0x703204: b.hs            #0x703780
    // 0x703208: LoadField: r0 = r2->field_2f
    //     0x703208: ldur            w0, [x2, #0x2f]
    // 0x70320c: DecompressPointer r0
    //     0x70320c: add             x0, x0, HEAP, lsl #32
    // 0x703210: ldur            x2, [fp, #-8]
    // 0x703214: stur            x0, [fp, #-0x30]
    // 0x703218: LoadField: r1 = r2->field_b
    //     0x703218: ldur            w1, [x2, #0xb]
    // 0x70321c: DecompressPointer r1
    //     0x70321c: add             x1, x1, HEAP, lsl #32
    // 0x703220: cmp             w1, NULL
    // 0x703224: b.eq            #0x703784
    // 0x703228: LoadField: r3 = r1->field_1f
    //     0x703228: ldur            w3, [x1, #0x1f]
    // 0x70322c: DecompressPointer r3
    //     0x70322c: add             x3, x3, HEAP, lsl #32
    // 0x703230: mov             x1, x3
    // 0x703234: r0 = _parts()
    //     0x703234: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x703238: mov             x2, x0
    // 0x70323c: LoadField: r0 = r2->field_b
    //     0x70323c: ldur            w0, [x2, #0xb]
    // 0x703240: r1 = LoadInt32Instr(r0)
    //     0x703240: sbfx            x1, x0, #1, #0x1f
    // 0x703244: mov             x0, x1
    // 0x703248: r1 = 7
    //     0x703248: movz            x1, #0x7
    // 0x70324c: cmp             x1, x0
    // 0x703250: b.hs            #0x703788
    // 0x703254: LoadField: r0 = r2->field_2b
    //     0x703254: ldur            w0, [x2, #0x2b]
    // 0x703258: DecompressPointer r0
    //     0x703258: add             x0, x0, HEAP, lsl #32
    // 0x70325c: r4 = LoadInt32Instr(r0)
    //     0x70325c: sbfx            x4, x0, #1, #0x1f
    //     0x703260: tbz             w0, #0, #0x703268
    //     0x703264: ldur            x4, [x0, #7]
    // 0x703268: stur            x4, [fp, #-0x48]
    // 0x70326c: cmp             x4, #2
    // 0x703270: b.ne            #0x7032cc
    // 0x703274: ldur            x2, [fp, #-0x30]
    // 0x703278: r0 = LoadInt32Instr(r2)
    //     0x703278: sbfx            x0, x2, #1, #0x1f
    //     0x70327c: tbz             w2, #0, #0x703284
    //     0x703280: ldur            x0, [x2, #7]
    // 0x703284: tst             x0, #3
    // 0x703288: b.ne            #0x7032a4
    // 0x70328c: r1 = 100
    //     0x70328c: movz            x1, #0x64
    // 0x703290: sdiv            x5, x0, x1
    // 0x703294: msub            x3, x5, x1, x0
    // 0x703298: cmp             x3, xzr
    // 0x70329c: b.lt            #0x70378c
    // 0x7032a0: cbnz            x3, #0x7032bc
    // 0x7032a4: r1 = 400
    //     0x7032a4: movz            x1, #0x190
    // 0x7032a8: sdiv            x5, x0, x1
    // 0x7032ac: msub            x3, x5, x1, x0
    // 0x7032b0: cmp             x3, xzr
    // 0x7032b4: b.lt            #0x703794
    // 0x7032b8: cbnz            x3, #0x7032c4
    // 0x7032bc: r0 = 29
    //     0x7032bc: movz            x0, #0x1d
    // 0x7032c0: b               #0x703308
    // 0x7032c4: r0 = 28
    //     0x7032c4: movz            x0, #0x1c
    // 0x7032c8: b               #0x703308
    // 0x7032cc: ldur            x2, [fp, #-0x30]
    // 0x7032d0: r3 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x7032d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fc0] List<int>(12)
    //     0x7032d4: ldr             x3, [x3, #0xfc0]
    // 0x7032d8: sub             x5, x4, #1
    // 0x7032dc: mov             x1, x5
    // 0x7032e0: r0 = 12
    //     0x7032e0: movz            x0, #0xc
    // 0x7032e4: cmp             x1, x0
    // 0x7032e8: b.hs            #0x70379c
    // 0x7032ec: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x7032ec: add             x16, x3, x5, lsl #2
    //     0x7032f0: ldur            w0, [x16, #0xf]
    // 0x7032f4: DecompressPointer r0
    //     0x7032f4: add             x0, x0, HEAP, lsl #32
    // 0x7032f8: r1 = LoadInt32Instr(r0)
    //     0x7032f8: sbfx            x1, x0, #1, #0x1f
    //     0x7032fc: tbz             w0, #0, #0x703304
    //     0x703300: ldur            x1, [x0, #7]
    // 0x703304: mov             x0, x1
    // 0x703308: stur            x0, [fp, #-0x40]
    // 0x70330c: r5 = LoadInt32Instr(r2)
    //     0x70330c: sbfx            x5, x2, #1, #0x1f
    //     0x703310: tbz             w2, #0, #0x703318
    //     0x703314: ldur            x5, [x2, #7]
    // 0x703318: mov             x1, x5
    // 0x70331c: mov             x2, x4
    // 0x703320: ldur            x3, [fp, #-0x18]
    // 0x703324: stur            x5, [fp, #-0x38]
    // 0x703328: r0 = firstDayOffset()
    //     0x703328: bl              #0x703a08  ; [package:flutter/src/material/date.dart] DateUtils::firstDayOffset
    // 0x70332c: ldur            x1, [fp, #-8]
    // 0x703330: ldur            x2, [fp, #-0x20]
    // 0x703334: ldur            x3, [fp, #-0x18]
    // 0x703338: stur            x0, [fp, #-0x50]
    // 0x70333c: r0 = _dayHeaders()
    //     0x70333c: bl              #0x70380c  ; [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::_dayHeaders
    // 0x703340: mov             x3, x0
    // 0x703344: ldur            x0, [fp, #-0x50]
    // 0x703348: stur            x3, [fp, #-0x20]
    // 0x70334c: neg             x1, x0
    // 0x703350: LoadField: r4 = r3->field_7
    //     0x703350: ldur            w4, [x3, #7]
    // 0x703354: DecompressPointer r4
    //     0x703354: add             x4, x4, HEAP, lsl #32
    // 0x703358: stur            x4, [fp, #-0x18]
    // 0x70335c: mov             x0, x1
    // 0x703360: ldur            x6, [fp, #-8]
    // 0x703364: ldur            x5, [fp, #-0x40]
    // 0x703368: CheckStackOverflow
    //     0x703368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70336c: cmp             SP, x16
    //     0x703370: b.ls            #0x7037a0
    // 0x703374: cmp             x0, x5
    // 0x703378: b.ge            #0x70367c
    // 0x70337c: add             x7, x0, #1
    // 0x703380: stur            x7, [fp, #-0x50]
    // 0x703384: cmp             x7, #1
    // 0x703388: b.ge            #0x70341c
    // 0x70338c: mov             x2, x4
    // 0x703390: r0 = Instance_SizedBox
    //     0x703390: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x703394: r1 = Null
    //     0x703394: mov             x1, NULL
    // 0x703398: cmp             w2, NULL
    // 0x70339c: b.eq            #0x7033bc
    // 0x7033a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7033a0: ldur            w4, [x2, #0x17]
    // 0x7033a4: DecompressPointer r4
    //     0x7033a4: add             x4, x4, HEAP, lsl #32
    // 0x7033a8: r8 = X0
    //     0x7033a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7033ac: LoadField: r9 = r4->field_7
    //     0x7033ac: ldur            x9, [x4, #7]
    // 0x7033b0: r3 = Null
    //     0x7033b0: add             x3, PP, #0x47, lsl #12  ; [pp+0x479a8] Null
    //     0x7033b4: ldr             x3, [x3, #0x9a8]
    // 0x7033b8: blr             x9
    // 0x7033bc: ldur            x0, [fp, #-0x20]
    // 0x7033c0: LoadField: r1 = r0->field_b
    //     0x7033c0: ldur            w1, [x0, #0xb]
    // 0x7033c4: LoadField: r2 = r0->field_f
    //     0x7033c4: ldur            w2, [x0, #0xf]
    // 0x7033c8: DecompressPointer r2
    //     0x7033c8: add             x2, x2, HEAP, lsl #32
    // 0x7033cc: LoadField: r3 = r2->field_b
    //     0x7033cc: ldur            w3, [x2, #0xb]
    // 0x7033d0: r2 = LoadInt32Instr(r1)
    //     0x7033d0: sbfx            x2, x1, #1, #0x1f
    // 0x7033d4: stur            x2, [fp, #-0x58]
    // 0x7033d8: r1 = LoadInt32Instr(r3)
    //     0x7033d8: sbfx            x1, x3, #1, #0x1f
    // 0x7033dc: cmp             x2, x1
    // 0x7033e0: b.ne            #0x7033ec
    // 0x7033e4: mov             x1, x0
    // 0x7033e8: r0 = _growToNextCapacity()
    //     0x7033e8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7033ec: ldur            x1, [fp, #-0x20]
    // 0x7033f0: ldur            x0, [fp, #-0x58]
    // 0x7033f4: add             x2, x0, #1
    // 0x7033f8: lsl             x3, x2, #1
    // 0x7033fc: StoreField: r1->field_b = r3
    //     0x7033fc: stur            w3, [x1, #0xb]
    // 0x703400: LoadField: r2 = r1->field_f
    //     0x703400: ldur            w2, [x1, #0xf]
    // 0x703404: DecompressPointer r2
    //     0x703404: add             x2, x2, HEAP, lsl #32
    // 0x703408: add             x3, x2, x0, lsl #2
    // 0x70340c: r16 = Instance_SizedBox
    //     0x70340c: ldr             x16, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x703410: StoreField: r3->field_f = r16
    //     0x703410: stur            w16, [x3, #0xf]
    // 0x703414: mov             x2, x1
    // 0x703418: b               #0x70366c
    // 0x70341c: mov             x0, x6
    // 0x703420: mov             x1, x3
    // 0x703424: r0 = DateTime()
    //     0x703424: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x703428: stur            x0, [fp, #-0x30]
    // 0x70342c: stp             xzr, xzr, [SP, #0x10]
    // 0x703430: r16 = false
    //     0x703430: add             x16, NULL, #0x30  ; false
    // 0x703434: stp             x16, xzr, [SP]
    // 0x703438: mov             x1, x0
    // 0x70343c: ldur            x2, [fp, #-0x38]
    // 0x703440: ldur            x3, [fp, #-0x48]
    // 0x703444: ldur            x5, [fp, #-0x50]
    // 0x703448: r6 = 0
    //     0x703448: movz            x6, #0
    // 0x70344c: r7 = 0
    //     0x70344c: movz            x7, #0
    // 0x703450: r0 = DateTime._internal()
    //     0x703450: bl              #0x5d0c40  ; [dart:core] DateTime::DateTime._internal
    // 0x703454: ldur            x0, [fp, #-8]
    // 0x703458: LoadField: r1 = r0->field_b
    //     0x703458: ldur            w1, [x0, #0xb]
    // 0x70345c: DecompressPointer r1
    //     0x70345c: add             x1, x1, HEAP, lsl #32
    // 0x703460: cmp             w1, NULL
    // 0x703464: b.eq            #0x7037a8
    // 0x703468: LoadField: r2 = r1->field_1b
    //     0x703468: ldur            w2, [x1, #0x1b]
    // 0x70346c: DecompressPointer r2
    //     0x70346c: add             x2, x2, HEAP, lsl #32
    // 0x703470: ldur            x3, [fp, #-0x30]
    // 0x703474: LoadField: r4 = r3->field_7
    //     0x703474: ldur            x4, [x3, #7]
    // 0x703478: LoadField: r5 = r2->field_7
    //     0x703478: ldur            x5, [x2, #7]
    // 0x70347c: cmp             x4, x5
    // 0x703480: b.gt            #0x703498
    // 0x703484: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x703484: ldur            w2, [x1, #0x17]
    // 0x703488: DecompressPointer r2
    //     0x703488: add             x2, x2, HEAP, lsl #32
    // 0x70348c: LoadField: r5 = r2->field_7
    //     0x70348c: ldur            x5, [x2, #7]
    // 0x703490: cmp             x4, x5
    // 0x703494: b.ge            #0x7034a0
    // 0x703498: r6 = true
    //     0x703498: add             x6, NULL, #0x20  ; true
    // 0x70349c: b               #0x7034a4
    // 0x7034a0: r6 = false
    //     0x7034a0: add             x6, NULL, #0x30  ; false
    // 0x7034a4: ldur            x4, [fp, #-0x20]
    // 0x7034a8: ldur            x5, [fp, #-0x50]
    // 0x7034ac: stur            x6, [fp, #-0x60]
    // 0x7034b0: LoadField: r2 = r1->field_b
    //     0x7034b0: ldur            w2, [x1, #0xb]
    // 0x7034b4: DecompressPointer r2
    //     0x7034b4: add             x2, x2, HEAP, lsl #32
    // 0x7034b8: mov             x1, x2
    // 0x7034bc: mov             x2, x3
    // 0x7034c0: r0 = isSameDay()
    //     0x7034c0: bl              #0x680664  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x7034c4: mov             x3, x0
    // 0x7034c8: ldur            x0, [fp, #-8]
    // 0x7034cc: stur            x3, [fp, #-0x68]
    // 0x7034d0: LoadField: r1 = r0->field_b
    //     0x7034d0: ldur            w1, [x0, #0xb]
    // 0x7034d4: DecompressPointer r1
    //     0x7034d4: add             x1, x1, HEAP, lsl #32
    // 0x7034d8: cmp             w1, NULL
    // 0x7034dc: b.eq            #0x7037ac
    // 0x7034e0: LoadField: r2 = r1->field_f
    //     0x7034e0: ldur            w2, [x1, #0xf]
    // 0x7034e4: DecompressPointer r2
    //     0x7034e4: add             x2, x2, HEAP, lsl #32
    // 0x7034e8: mov             x1, x2
    // 0x7034ec: ldur            x2, [fp, #-0x30]
    // 0x7034f0: r0 = isSameDay()
    //     0x7034f0: bl              #0x680664  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x7034f4: r1 = <DateTime>
    //     0x7034f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] TypeArguments: <DateTime>
    //     0x7034f8: ldr             x1, [x1, #0x688]
    // 0x7034fc: stur            x0, [fp, #-0x70]
    // 0x703500: r0 = ValueKey()
    //     0x703500: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x703504: mov             x3, x0
    // 0x703508: ldur            x2, [fp, #-0x30]
    // 0x70350c: stur            x3, [fp, #-0x88]
    // 0x703510: StoreField: r3->field_b = r2
    //     0x703510: stur            w2, [x3, #0xb]
    // 0x703514: ldur            x4, [fp, #-8]
    // 0x703518: LoadField: r0 = r4->field_b
    //     0x703518: ldur            w0, [x4, #0xb]
    // 0x70351c: DecompressPointer r0
    //     0x70351c: add             x0, x0, HEAP, lsl #32
    // 0x703520: cmp             w0, NULL
    // 0x703524: b.eq            #0x7037b0
    // 0x703528: LoadField: r5 = r0->field_13
    //     0x703528: ldur            w5, [x0, #0x13]
    // 0x70352c: DecompressPointer r5
    //     0x70352c: add             x5, x5, HEAP, lsl #32
    // 0x703530: stur            x5, [fp, #-0x80]
    // 0x703534: LoadField: r6 = r4->field_13
    //     0x703534: ldur            w6, [x4, #0x13]
    // 0x703538: DecompressPointer r6
    //     0x703538: add             x6, x6, HEAP, lsl #32
    // 0x70353c: r16 = Sentinel
    //     0x70353c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703540: cmp             w6, w16
    // 0x703544: b.eq            #0x7037b4
    // 0x703548: ldur            x7, [fp, #-0x50]
    // 0x70354c: sub             x8, x7, #1
    // 0x703550: LoadField: r0 = r6->field_b
    //     0x703550: ldur            w0, [x6, #0xb]
    // 0x703554: r1 = LoadInt32Instr(r0)
    //     0x703554: sbfx            x1, x0, #1, #0x1f
    // 0x703558: mov             x0, x1
    // 0x70355c: mov             x1, x8
    // 0x703560: cmp             x1, x0
    // 0x703564: b.hs            #0x7037c0
    // 0x703568: LoadField: r0 = r6->field_f
    //     0x703568: ldur            w0, [x6, #0xf]
    // 0x70356c: DecompressPointer r0
    //     0x70356c: add             x0, x0, HEAP, lsl #32
    // 0x703570: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x703570: add             x16, x0, x8, lsl #2
    //     0x703574: ldur            w1, [x16, #0xf]
    // 0x703578: DecompressPointer r1
    //     0x703578: add             x1, x1, HEAP, lsl #32
    // 0x70357c: stur            x1, [fp, #-0x78]
    // 0x703580: r0 = _Day()
    //     0x703580: bl              #0x7037dc  ; Allocate_DayStub -> _Day (size=0x24)
    // 0x703584: mov             x3, x0
    // 0x703588: ldur            x0, [fp, #-0x30]
    // 0x70358c: stur            x3, [fp, #-0x90]
    // 0x703590: StoreField: r3->field_b = r0
    //     0x703590: stur            w0, [x3, #0xb]
    // 0x703594: ldur            x0, [fp, #-0x60]
    // 0x703598: StoreField: r3->field_f = r0
    //     0x703598: stur            w0, [x3, #0xf]
    // 0x70359c: ldur            x0, [fp, #-0x68]
    // 0x7035a0: StoreField: r3->field_13 = r0
    //     0x7035a0: stur            w0, [x3, #0x13]
    // 0x7035a4: ldur            x0, [fp, #-0x70]
    // 0x7035a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7035a8: stur            w0, [x3, #0x17]
    // 0x7035ac: ldur            x0, [fp, #-0x80]
    // 0x7035b0: StoreField: r3->field_1b = r0
    //     0x7035b0: stur            w0, [x3, #0x1b]
    // 0x7035b4: ldur            x0, [fp, #-0x78]
    // 0x7035b8: StoreField: r3->field_1f = r0
    //     0x7035b8: stur            w0, [x3, #0x1f]
    // 0x7035bc: ldur            x0, [fp, #-0x88]
    // 0x7035c0: StoreField: r3->field_7 = r0
    //     0x7035c0: stur            w0, [x3, #7]
    // 0x7035c4: mov             x0, x3
    // 0x7035c8: ldur            x2, [fp, #-0x18]
    // 0x7035cc: r1 = Null
    //     0x7035cc: mov             x1, NULL
    // 0x7035d0: cmp             w2, NULL
    // 0x7035d4: b.eq            #0x7035f4
    // 0x7035d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7035d8: ldur            w4, [x2, #0x17]
    // 0x7035dc: DecompressPointer r4
    //     0x7035dc: add             x4, x4, HEAP, lsl #32
    // 0x7035e0: r8 = X0
    //     0x7035e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7035e4: LoadField: r9 = r4->field_7
    //     0x7035e4: ldur            x9, [x4, #7]
    // 0x7035e8: r3 = Null
    //     0x7035e8: add             x3, PP, #0x47, lsl #12  ; [pp+0x479b8] Null
    //     0x7035ec: ldr             x3, [x3, #0x9b8]
    // 0x7035f0: blr             x9
    // 0x7035f4: ldur            x0, [fp, #-0x20]
    // 0x7035f8: LoadField: r1 = r0->field_b
    //     0x7035f8: ldur            w1, [x0, #0xb]
    // 0x7035fc: LoadField: r2 = r0->field_f
    //     0x7035fc: ldur            w2, [x0, #0xf]
    // 0x703600: DecompressPointer r2
    //     0x703600: add             x2, x2, HEAP, lsl #32
    // 0x703604: LoadField: r3 = r2->field_b
    //     0x703604: ldur            w3, [x2, #0xb]
    // 0x703608: r2 = LoadInt32Instr(r1)
    //     0x703608: sbfx            x2, x1, #1, #0x1f
    // 0x70360c: stur            x2, [fp, #-0x58]
    // 0x703610: r1 = LoadInt32Instr(r3)
    //     0x703610: sbfx            x1, x3, #1, #0x1f
    // 0x703614: cmp             x2, x1
    // 0x703618: b.ne            #0x703624
    // 0x70361c: mov             x1, x0
    // 0x703620: r0 = _growToNextCapacity()
    //     0x703620: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x703624: ldur            x2, [fp, #-0x20]
    // 0x703628: ldur            x3, [fp, #-0x58]
    // 0x70362c: add             x0, x3, #1
    // 0x703630: lsl             x1, x0, #1
    // 0x703634: StoreField: r2->field_b = r1
    //     0x703634: stur            w1, [x2, #0xb]
    // 0x703638: LoadField: r1 = r2->field_f
    //     0x703638: ldur            w1, [x2, #0xf]
    // 0x70363c: DecompressPointer r1
    //     0x70363c: add             x1, x1, HEAP, lsl #32
    // 0x703640: ldur            x0, [fp, #-0x90]
    // 0x703644: ArrayStore: r1[r3] = r0  ; List_4
    //     0x703644: add             x25, x1, x3, lsl #2
    //     0x703648: add             x25, x25, #0xf
    //     0x70364c: str             w0, [x25]
    //     0x703650: tbz             w0, #0, #0x70366c
    //     0x703654: ldurb           w16, [x1, #-1]
    //     0x703658: ldurb           w17, [x0, #-1]
    //     0x70365c: and             x16, x17, x16, lsr #2
    //     0x703660: tst             x16, HEAP, lsr #32
    //     0x703664: b.eq            #0x70366c
    //     0x703668: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x70366c: ldur            x0, [fp, #-0x50]
    // 0x703670: mov             x3, x2
    // 0x703674: ldur            x4, [fp, #-0x18]
    // 0x703678: b               #0x703360
    // 0x70367c: ldur            x0, [fp, #-0x28]
    // 0x703680: mov             x2, x3
    // 0x703684: r16 = Instance_Orientation
    //     0x703684: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0x703688: ldr             x16, [x16, #0x488]
    // 0x70368c: cmp             w0, w16
    // 0x703690: b.ne            #0x70369c
    // 0x703694: d0 = 1.500000
    //     0x703694: fmov            d0, #1.50000000
    // 0x703698: b               #0x7036a0
    // 0x70369c: d0 = 2.000000
    //     0x70369c: fmov            d0, #2.00000000
    // 0x7036a0: ldur            x0, [fp, #-0x10]
    // 0x7036a4: stur            d0, [fp, #-0x98]
    // 0x7036a8: r0 = _DayPickerGridDelegate()
    //     0x7036a8: bl              #0x7037d0  ; Allocate_DayPickerGridDelegateStub -> _DayPickerGridDelegate (size=0xc)
    // 0x7036ac: mov             x1, x0
    // 0x7036b0: ldur            x0, [fp, #-0x10]
    // 0x7036b4: stur            x1, [fp, #-8]
    // 0x7036b8: StoreField: r1->field_7 = r0
    //     0x7036b8: stur            w0, [x1, #7]
    // 0x7036bc: r0 = SliverChildListDelegate()
    //     0x7036bc: bl              #0x6df0a0  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x7036c0: stur            x0, [fp, #-0x10]
    // 0x7036c4: r16 = false
    //     0x7036c4: add             x16, NULL, #0x30  ; false
    // 0x7036c8: str             x16, [SP]
    // 0x7036cc: mov             x1, x0
    // 0x7036d0: ldur            x2, [fp, #-0x20]
    // 0x7036d4: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x7036d4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19520] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x7036d8: ldr             x4, [x4, #0x520]
    // 0x7036dc: r0 = SliverChildListDelegate()
    //     0x7036dc: bl              #0x6def78  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x7036e0: r0 = GridView()
    //     0x7036e0: bl              #0x7037c4  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x7036e4: mov             x1, x0
    // 0x7036e8: ldur            x0, [fp, #-8]
    // 0x7036ec: StoreField: r1->field_53 = r0
    //     0x7036ec: stur            w0, [x1, #0x53]
    // 0x7036f0: ldur            x0, [fp, #-0x10]
    // 0x7036f4: StoreField: r1->field_57 = r0
    //     0x7036f4: stur            w0, [x1, #0x57]
    // 0x7036f8: r0 = Instance_Axis
    //     0x7036f8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7036fc: StoreField: r1->field_b = r0
    //     0x7036fc: stur            w0, [x1, #0xb]
    // 0x703700: r0 = false
    //     0x703700: add             x0, NULL, #0x30  ; false
    // 0x703704: StoreField: r1->field_f = r0
    //     0x703704: stur            w0, [x1, #0xf]
    // 0x703708: StoreField: r1->field_23 = r0
    //     0x703708: stur            w0, [x1, #0x23]
    // 0x70370c: StoreField: r1->field_2b = rZR
    //     0x70370c: stur            xzr, [x1, #0x2b]
    // 0x703710: r0 = Instance_DragStartBehavior
    //     0x703710: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x703714: StoreField: r1->field_3b = r0
    //     0x703714: stur            w0, [x1, #0x3b]
    // 0x703718: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x703718: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x70371c: ldr             x0, [x0, #0x298]
    // 0x703720: StoreField: r1->field_3f = r0
    //     0x703720: stur            w0, [x1, #0x3f]
    // 0x703724: r0 = Instance_Clip
    //     0x703724: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x703728: StoreField: r1->field_47 = r0
    //     0x703728: stur            w0, [x1, #0x47]
    // 0x70372c: r0 = Instance_HitTestBehavior
    //     0x70372c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x703730: ldr             x0, [x0, #0x290]
    // 0x703734: StoreField: r1->field_4b = r0
    //     0x703734: stur            w0, [x1, #0x4b]
    // 0x703738: r0 = Instance_ClampingScrollPhysics
    //     0x703738: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dc00] Obj!ClampingScrollPhysics@b445a1
    //     0x70373c: ldr             x0, [x0, #0xc00]
    // 0x703740: StoreField: r1->field_1b = r0
    //     0x703740: stur            w0, [x1, #0x1b]
    // 0x703744: ldur            d0, [fp, #-0x98]
    // 0x703748: r0 = withClampedTextScaling()
    //     0x703748: bl              #0x6f97b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x70374c: stur            x0, [fp, #-8]
    // 0x703750: r0 = Padding()
    //     0x703750: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x703754: r1 = Instance_EdgeInsets
    //     0x703754: add             x1, PP, #0x36, lsl #12  ; [pp+0x36790] Obj!EdgeInsets@b46501
    //     0x703758: ldr             x1, [x1, #0x790]
    // 0x70375c: StoreField: r0->field_f = r1
    //     0x70375c: stur            w1, [x0, #0xf]
    // 0x703760: ldur            x1, [fp, #-8]
    // 0x703764: StoreField: r0->field_b = r1
    //     0x703764: stur            w1, [x0, #0xb]
    // 0x703768: LeaveFrame
    //     0x703768: mov             SP, fp
    //     0x70376c: ldp             fp, lr, [SP], #0x10
    // 0x703770: ret
    //     0x703770: ret             
    // 0x703774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703778: b               #0x70306c
    // 0x70377c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70377c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x703780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x703780: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x703784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703784: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x703788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x703788: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70378c: add             x3, x3, x1
    // 0x703790: b               #0x7032a0
    // 0x703794: add             x3, x3, x1
    // 0x703798: b               #0x7032b8
    // 0x70379c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70379c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7037a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7037a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7037a4: b               #0x703374
    // 0x7037a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7037a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7037ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7037ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7037b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7037b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7037b4: r9 = _dayFocusNodes
    //     0x7037b4: add             x9, PP, #0x47, lsl #12  ; [pp+0x479c8] Field <_DayPickerState@401260463._dayFocusNodes@401260463>: late (offset: 0x14)
    //     0x7037b8: ldr             x9, [x9, #0x9c8]
    // 0x7037bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7037bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7037c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7037c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dayHeaders(/* No info */) {
    // ** addr: 0x70380c, size: 0x1fc
    // 0x70380c: EnterFrame
    //     0x70380c: stp             fp, lr, [SP, #-0x10]!
    //     0x703810: mov             fp, SP
    // 0x703814: AllocStack(0x38)
    //     0x703814: sub             SP, SP, #0x38
    // 0x703818: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x703818: mov             x0, x3
    //     0x70381c: stur            x3, [fp, #-0x10]
    //     0x703820: mov             x3, x2
    //     0x703824: stur            x2, [fp, #-8]
    // 0x703828: CheckStackOverflow
    //     0x703828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70382c: cmp             SP, x16
    //     0x703830: b.ls            #0x7039ec
    // 0x703834: r1 = <Widget>
    //     0x703834: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x703838: r2 = 0
    //     0x703838: movz            x2, #0
    // 0x70383c: r0 = _GrowableList()
    //     0x70383c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x703840: mov             x3, x0
    // 0x703844: ldur            x2, [fp, #-0x10]
    // 0x703848: stur            x3, [fp, #-0x18]
    // 0x70384c: r0 = LoadClassIdInstr(r2)
    //     0x70384c: ldur            x0, [x2, #-1]
    //     0x703850: ubfx            x0, x0, #0xc, #0x14
    // 0x703854: mov             x1, x2
    // 0x703858: r0 = GDT[cid_x0 + 0xead4]()
    //     0x703858: movz            x17, #0xead4
    //     0x70385c: add             lr, x0, x17
    //     0x703860: ldr             lr, [x21, lr, lsl #3]
    //     0x703864: blr             lr
    // 0x703868: mov             x5, x0
    // 0x70386c: ldur            x3, [fp, #-0x18]
    // 0x703870: ldur            x4, [fp, #-8]
    // 0x703874: ldur            x2, [fp, #-0x10]
    // 0x703878: stur            x5, [fp, #-0x20]
    // 0x70387c: CheckStackOverflow
    //     0x70387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703880: cmp             SP, x16
    //     0x703884: b.ls            #0x7039f4
    // 0x703888: LoadField: r0 = r3->field_b
    //     0x703888: ldur            w0, [x3, #0xb]
    // 0x70388c: r1 = LoadInt32Instr(r0)
    //     0x70388c: sbfx            x1, x0, #1, #0x1f
    // 0x703890: cmp             x1, #7
    // 0x703894: b.ge            #0x7039d8
    // 0x703898: r0 = LoadClassIdInstr(r2)
    //     0x703898: ldur            x0, [x2, #-1]
    //     0x70389c: ubfx            x0, x0, #0xc, #0x14
    // 0x7038a0: mov             x1, x2
    // 0x7038a4: r0 = GDT[cid_x0 + 0xd8c8]()
    //     0x7038a4: movz            x17, #0xd8c8
    //     0x7038a8: add             lr, x0, x17
    //     0x7038ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7038b0: blr             lr
    // 0x7038b4: mov             x2, x0
    // 0x7038b8: LoadField: r0 = r2->field_b
    //     0x7038b8: ldur            w0, [x2, #0xb]
    // 0x7038bc: r1 = LoadInt32Instr(r0)
    //     0x7038bc: sbfx            x1, x0, #1, #0x1f
    // 0x7038c0: mov             x0, x1
    // 0x7038c4: ldur            x1, [fp, #-0x20]
    // 0x7038c8: cmp             x1, x0
    // 0x7038cc: b.hs            #0x7039fc
    // 0x7038d0: ldur            x0, [fp, #-0x20]
    // 0x7038d4: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x7038d4: add             x16, x2, x0, lsl #2
    //     0x7038d8: ldur            w1, [x16, #0xf]
    // 0x7038dc: DecompressPointer r1
    //     0x7038dc: add             x1, x1, HEAP, lsl #32
    // 0x7038e0: stur            x1, [fp, #-0x28]
    // 0x7038e4: r0 = Text()
    //     0x7038e4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7038e8: mov             x1, x0
    // 0x7038ec: ldur            x0, [fp, #-0x28]
    // 0x7038f0: stur            x1, [fp, #-0x30]
    // 0x7038f4: StoreField: r1->field_b = r0
    //     0x7038f4: stur            w0, [x1, #0xb]
    // 0x7038f8: ldur            x0, [fp, #-8]
    // 0x7038fc: StoreField: r1->field_13 = r0
    //     0x7038fc: stur            w0, [x1, #0x13]
    // 0x703900: r0 = Center()
    //     0x703900: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x703904: mov             x1, x0
    // 0x703908: r0 = Instance_Alignment
    //     0x703908: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x70390c: ldr             x0, [x0, #0x1e8]
    // 0x703910: stur            x1, [fp, #-0x28]
    // 0x703914: StoreField: r1->field_f = r0
    //     0x703914: stur            w0, [x1, #0xf]
    // 0x703918: ldur            x2, [fp, #-0x30]
    // 0x70391c: StoreField: r1->field_b = r2
    //     0x70391c: stur            w2, [x1, #0xb]
    // 0x703920: r0 = ExcludeSemantics()
    //     0x703920: bl              #0x58dc1c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x703924: mov             x2, x0
    // 0x703928: r0 = true
    //     0x703928: add             x0, NULL, #0x20  ; true
    // 0x70392c: stur            x2, [fp, #-0x30]
    // 0x703930: StoreField: r2->field_f = r0
    //     0x703930: stur            w0, [x2, #0xf]
    // 0x703934: ldur            x1, [fp, #-0x28]
    // 0x703938: StoreField: r2->field_b = r1
    //     0x703938: stur            w1, [x2, #0xb]
    // 0x70393c: ldur            x3, [fp, #-0x18]
    // 0x703940: LoadField: r1 = r3->field_b
    //     0x703940: ldur            w1, [x3, #0xb]
    // 0x703944: LoadField: r4 = r3->field_f
    //     0x703944: ldur            w4, [x3, #0xf]
    // 0x703948: DecompressPointer r4
    //     0x703948: add             x4, x4, HEAP, lsl #32
    // 0x70394c: LoadField: r5 = r4->field_b
    //     0x70394c: ldur            w5, [x4, #0xb]
    // 0x703950: r4 = LoadInt32Instr(r1)
    //     0x703950: sbfx            x4, x1, #1, #0x1f
    // 0x703954: stur            x4, [fp, #-0x38]
    // 0x703958: r1 = LoadInt32Instr(r5)
    //     0x703958: sbfx            x1, x5, #1, #0x1f
    // 0x70395c: cmp             x4, x1
    // 0x703960: b.ne            #0x70396c
    // 0x703964: mov             x1, x3
    // 0x703968: r0 = _growToNextCapacity()
    //     0x703968: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70396c: ldur            x2, [fp, #-0x18]
    // 0x703970: ldur            x4, [fp, #-0x20]
    // 0x703974: ldur            x3, [fp, #-0x38]
    // 0x703978: r6 = 7
    //     0x703978: movz            x6, #0x7
    // 0x70397c: add             x5, x3, #1
    // 0x703980: lsl             x7, x5, #1
    // 0x703984: StoreField: r2->field_b = r7
    //     0x703984: stur            w7, [x2, #0xb]
    // 0x703988: LoadField: r1 = r2->field_f
    //     0x703988: ldur            w1, [x2, #0xf]
    // 0x70398c: DecompressPointer r1
    //     0x70398c: add             x1, x1, HEAP, lsl #32
    // 0x703990: ldur            x0, [fp, #-0x30]
    // 0x703994: ArrayStore: r1[r3] = r0  ; List_4
    //     0x703994: add             x25, x1, x3, lsl #2
    //     0x703998: add             x25, x25, #0xf
    //     0x70399c: str             w0, [x25]
    //     0x7039a0: tbz             w0, #0, #0x7039bc
    //     0x7039a4: ldurb           w16, [x1, #-1]
    //     0x7039a8: ldurb           w17, [x0, #-1]
    //     0x7039ac: and             x16, x17, x16, lsr #2
    //     0x7039b0: tst             x16, HEAP, lsr #32
    //     0x7039b4: b.eq            #0x7039bc
    //     0x7039b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7039bc: add             x1, x4, #1
    // 0x7039c0: sdiv            x3, x1, x6
    // 0x7039c4: msub            x5, x3, x6, x1
    // 0x7039c8: cmp             x5, xzr
    // 0x7039cc: b.lt            #0x703a00
    // 0x7039d0: mov             x3, x2
    // 0x7039d4: b               #0x703870
    // 0x7039d8: mov             x2, x3
    // 0x7039dc: mov             x0, x2
    // 0x7039e0: LeaveFrame
    //     0x7039e0: mov             SP, fp
    //     0x7039e4: ldp             fp, lr, [SP], #0x10
    // 0x7039e8: ret
    //     0x7039e8: ret             
    // 0x7039ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7039ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7039f0: b               #0x703834
    // 0x7039f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7039f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7039f8: b               #0x703888
    // 0x7039fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7039fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x703a00: add             x5, x5, x6
    // 0x703a04: b               #0x7039d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87cc24, size: 0xf8
    // 0x87cc24: EnterFrame
    //     0x87cc24: stp             fp, lr, [SP, #-0x10]!
    //     0x87cc28: mov             fp, SP
    // 0x87cc2c: AllocStack(0x20)
    //     0x87cc2c: sub             SP, SP, #0x20
    // 0x87cc30: CheckStackOverflow
    //     0x87cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cc34: cmp             SP, x16
    //     0x87cc38: b.ls            #0x87cd00
    // 0x87cc3c: LoadField: r0 = r1->field_13
    //     0x87cc3c: ldur            w0, [x1, #0x13]
    // 0x87cc40: DecompressPointer r0
    //     0x87cc40: add             x0, x0, HEAP, lsl #32
    // 0x87cc44: r16 = Sentinel
    //     0x87cc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cc48: cmp             w0, w16
    // 0x87cc4c: b.eq            #0x87cd08
    // 0x87cc50: stur            x0, [fp, #-0x20]
    // 0x87cc54: LoadField: r1 = r0->field_b
    //     0x87cc54: ldur            w1, [x0, #0xb]
    // 0x87cc58: r2 = LoadInt32Instr(r1)
    //     0x87cc58: sbfx            x2, x1, #1, #0x1f
    // 0x87cc5c: stur            x2, [fp, #-0x18]
    // 0x87cc60: r1 = 0
    //     0x87cc60: movz            x1, #0
    // 0x87cc64: CheckStackOverflow
    //     0x87cc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cc68: cmp             SP, x16
    //     0x87cc6c: b.ls            #0x87cd14
    // 0x87cc70: LoadField: r3 = r0->field_b
    //     0x87cc70: ldur            w3, [x0, #0xb]
    // 0x87cc74: r4 = LoadInt32Instr(r3)
    //     0x87cc74: sbfx            x4, x3, #1, #0x1f
    // 0x87cc78: cmp             x2, x4
    // 0x87cc7c: b.ne            #0x87cce4
    // 0x87cc80: cmp             x1, x4
    // 0x87cc84: b.ge            #0x87ccd4
    // 0x87cc88: LoadField: r3 = r0->field_f
    //     0x87cc88: ldur            w3, [x0, #0xf]
    // 0x87cc8c: DecompressPointer r3
    //     0x87cc8c: add             x3, x3, HEAP, lsl #32
    // 0x87cc90: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x87cc90: add             x16, x3, x1, lsl #2
    //     0x87cc94: ldur            w4, [x16, #0xf]
    // 0x87cc98: DecompressPointer r4
    //     0x87cc98: add             x4, x4, HEAP, lsl #32
    // 0x87cc9c: stur            x4, [fp, #-0x10]
    // 0x87cca0: add             x3, x1, #1
    // 0x87cca4: stur            x3, [fp, #-8]
    // 0x87cca8: LoadField: r1 = r4->field_5b
    //     0x87cca8: ldur            w1, [x4, #0x5b]
    // 0x87ccac: DecompressPointer r1
    //     0x87ccac: add             x1, x1, HEAP, lsl #32
    // 0x87ccb0: cmp             w1, NULL
    // 0x87ccb4: b.eq            #0x87ccbc
    // 0x87ccb8: r0 = detach()
    //     0x87ccb8: bl              #0x845550  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x87ccbc: ldur            x1, [fp, #-0x10]
    // 0x87ccc0: r0 = dispose()
    //     0x87ccc0: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x87ccc4: ldur            x1, [fp, #-8]
    // 0x87ccc8: ldur            x0, [fp, #-0x20]
    // 0x87cccc: ldur            x2, [fp, #-0x18]
    // 0x87ccd0: b               #0x87cc64
    // 0x87ccd4: r0 = Null
    //     0x87ccd4: mov             x0, NULL
    // 0x87ccd8: LeaveFrame
    //     0x87ccd8: mov             SP, fp
    //     0x87ccdc: ldp             fp, lr, [SP], #0x10
    // 0x87cce0: ret
    //     0x87cce0: ret             
    // 0x87cce4: r0 = ConcurrentModificationError()
    //     0x87cce4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87cce8: mov             x1, x0
    // 0x87ccec: ldur            x0, [fp, #-0x20]
    // 0x87ccf0: StoreField: r1->field_b = r0
    //     0x87ccf0: stur            w0, [x1, #0xb]
    // 0x87ccf4: mov             x0, x1
    // 0x87ccf8: r0 = Throw()
    //     0x87ccf8: bl              #0xb8b7b0  ; ThrowStub
    // 0x87ccfc: brk             #0
    // 0x87cd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cd00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cd04: b               #0x87cc3c
    // 0x87cd08: r9 = _dayFocusNodes
    //     0x87cd08: add             x9, PP, #0x47, lsl #12  ; [pp+0x479c8] Field <_DayPickerState@401260463._dayFocusNodes@401260463>: late (offset: 0x14)
    //     0x87cd0c: ldr             x9, [x9, #0x9c8]
    // 0x87cd10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cd10: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cd14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cd18: b               #0x87cc70
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8863e8, size: 0x130
    // 0x8863e8: EnterFrame
    //     0x8863e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8863ec: mov             fp, SP
    // 0x8863f0: AllocStack(0x18)
    //     0x8863f0: sub             SP, SP, #0x18
    // 0x8863f4: SetupParameters(_DayPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8863f4: mov             x0, x1
    //     0x8863f8: stur            x1, [fp, #-8]
    // 0x8863fc: CheckStackOverflow
    //     0x8863fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886400: cmp             SP, x16
    //     0x886404: b.ls            #0x8864f4
    // 0x886408: LoadField: r1 = r0->field_f
    //     0x886408: ldur            w1, [x0, #0xf]
    // 0x88640c: DecompressPointer r1
    //     0x88640c: add             x1, x1, HEAP, lsl #32
    // 0x886410: cmp             w1, NULL
    // 0x886414: b.eq            #0x8864fc
    // 0x886418: r0 = maybeOf()
    //     0x886418: bl              #0x886518  ; [package:flutter/src/material/calendar_date_picker.dart] _FocusedDate::maybeOf
    // 0x88641c: stur            x0, [fp, #-0x10]
    // 0x886420: cmp             w0, NULL
    // 0x886424: b.eq            #0x8864e4
    // 0x886428: ldur            x3, [fp, #-8]
    // 0x88642c: LoadField: r1 = r3->field_b
    //     0x88642c: ldur            w1, [x3, #0xb]
    // 0x886430: DecompressPointer r1
    //     0x886430: add             x1, x1, HEAP, lsl #32
    // 0x886434: cmp             w1, NULL
    // 0x886438: b.eq            #0x886500
    // 0x88643c: LoadField: r2 = r1->field_1f
    //     0x88643c: ldur            w2, [x1, #0x1f]
    // 0x886440: DecompressPointer r2
    //     0x886440: add             x2, x2, HEAP, lsl #32
    // 0x886444: mov             x1, x2
    // 0x886448: mov             x2, x0
    // 0x88644c: r0 = isSameMonth()
    //     0x88644c: bl              #0x6a876c  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x886450: tbnz            w0, #4, #0x8864e4
    // 0x886454: ldur            x0, [fp, #-8]
    // 0x886458: LoadField: r2 = r0->field_13
    //     0x886458: ldur            w2, [x0, #0x13]
    // 0x88645c: DecompressPointer r2
    //     0x88645c: add             x2, x2, HEAP, lsl #32
    // 0x886460: r16 = Sentinel
    //     0x886460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x886464: cmp             w2, w16
    // 0x886468: b.eq            #0x886504
    // 0x88646c: ldur            x1, [fp, #-0x10]
    // 0x886470: stur            x2, [fp, #-0x18]
    // 0x886474: r0 = _parts()
    //     0x886474: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x886478: mov             x2, x0
    // 0x88647c: LoadField: r0 = r2->field_b
    //     0x88647c: ldur            w0, [x2, #0xb]
    // 0x886480: r1 = LoadInt32Instr(r0)
    //     0x886480: sbfx            x1, x0, #1, #0x1f
    // 0x886484: mov             x0, x1
    // 0x886488: r1 = 5
    //     0x886488: movz            x1, #0x5
    // 0x88648c: cmp             x1, x0
    // 0x886490: b.hs            #0x886510
    // 0x886494: LoadField: r0 = r2->field_23
    //     0x886494: ldur            w0, [x2, #0x23]
    // 0x886498: DecompressPointer r0
    //     0x886498: add             x0, x0, HEAP, lsl #32
    // 0x88649c: r1 = LoadInt32Instr(r0)
    //     0x88649c: sbfx            x1, x0, #1, #0x1f
    //     0x8864a0: tbz             w0, #0, #0x8864a8
    //     0x8864a4: ldur            x1, [x0, #7]
    // 0x8864a8: sub             x2, x1, #1
    // 0x8864ac: ldur            x3, [fp, #-0x18]
    // 0x8864b0: LoadField: r0 = r3->field_b
    //     0x8864b0: ldur            w0, [x3, #0xb]
    // 0x8864b4: r1 = LoadInt32Instr(r0)
    //     0x8864b4: sbfx            x1, x0, #1, #0x1f
    // 0x8864b8: mov             x0, x1
    // 0x8864bc: mov             x1, x2
    // 0x8864c0: cmp             x1, x0
    // 0x8864c4: b.hs            #0x886514
    // 0x8864c8: LoadField: r0 = r3->field_f
    //     0x8864c8: ldur            w0, [x3, #0xf]
    // 0x8864cc: DecompressPointer r0
    //     0x8864cc: add             x0, x0, HEAP, lsl #32
    // 0x8864d0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8864d0: add             x16, x0, x2, lsl #2
    //     0x8864d4: ldur            w1, [x16, #0xf]
    // 0x8864d8: DecompressPointer r1
    //     0x8864d8: add             x1, x1, HEAP, lsl #32
    // 0x8864dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8864dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8864e0: r0 = requestFocus()
    //     0x8864e0: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8864e4: r0 = Null
    //     0x8864e4: mov             x0, NULL
    // 0x8864e8: LeaveFrame
    //     0x8864e8: mov             SP, fp
    //     0x8864ec: ldp             fp, lr, [SP], #0x10
    // 0x8864f0: ret
    //     0x8864f0: ret             
    // 0x8864f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8864f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8864f8: b               #0x886408
    // 0x8864fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8864fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886500: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886504: r9 = _dayFocusNodes
    //     0x886504: add             x9, PP, #0x47, lsl #12  ; [pp+0x479c8] Field <_DayPickerState@401260463._dayFocusNodes@401260463>: late (offset: 0x14)
    //     0x886508: ldr             x9, [x9, #0x9c8]
    // 0x88650c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88650c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x886510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886510: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886514: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3951, size: 0x38, field offset: 0x14
class _MonthPickerState extends State<dynamic> {

  late DateTime _currentMonth; // offset: 0x18
  late MaterialLocalizations _localizations; // offset: 0x20
  late FocusNode _dayGridFocus; // offset: 0x30
  late PageController _pageController; // offset: 0x1c
  late TextDirection _textDirection; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x6a7ee8, size: 0x2c8
    // 0x6a7ee8: EnterFrame
    //     0x6a7ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7eec: mov             fp, SP
    // 0x6a7ef0: AllocStack(0x38)
    //     0x6a7ef0: sub             SP, SP, #0x38
    // 0x6a7ef4: SetupParameters(_MonthPickerState this /* r1 => r3, fp-0x8 */)
    //     0x6a7ef4: mov             x3, x1
    //     0x6a7ef8: stur            x1, [fp, #-8]
    // 0x6a7efc: CheckStackOverflow
    //     0x6a7efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7f00: cmp             SP, x16
    //     0x6a7f04: b.ls            #0x6a81a4
    // 0x6a7f08: LoadField: r1 = r3->field_b
    //     0x6a7f08: ldur            w1, [x3, #0xb]
    // 0x6a7f0c: DecompressPointer r1
    //     0x6a7f0c: add             x1, x1, HEAP, lsl #32
    // 0x6a7f10: cmp             w1, NULL
    // 0x6a7f14: b.eq            #0x6a81ac
    // 0x6a7f18: LoadField: r2 = r1->field_b
    //     0x6a7f18: ldur            w2, [x1, #0xb]
    // 0x6a7f1c: DecompressPointer r2
    //     0x6a7f1c: add             x2, x2, HEAP, lsl #32
    // 0x6a7f20: mov             x0, x2
    // 0x6a7f24: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a7f24: stur            w0, [x3, #0x17]
    //     0x6a7f28: ldurb           w16, [x3, #-1]
    //     0x6a7f2c: ldurb           w17, [x0, #-1]
    //     0x6a7f30: and             x16, x17, x16, lsr #2
    //     0x6a7f34: tst             x16, HEAP, lsr #32
    //     0x6a7f38: b.eq            #0x6a7f40
    //     0x6a7f3c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a7f40: LoadField: r0 = r1->field_13
    //     0x6a7f40: ldur            w0, [x1, #0x13]
    // 0x6a7f44: DecompressPointer r0
    //     0x6a7f44: add             x0, x0, HEAP, lsl #32
    // 0x6a7f48: mov             x1, x0
    // 0x6a7f4c: r0 = monthDelta()
    //     0x6a7f4c: bl              #0x6a81d4  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x6a7f50: stur            x0, [fp, #-0x10]
    // 0x6a7f54: r0 = PageController()
    //     0x6a7f54: bl              #0x69ee60  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x6a7f58: mov             x2, x0
    // 0x6a7f5c: ldur            x0, [fp, #-0x10]
    // 0x6a7f60: stur            x2, [fp, #-0x18]
    // 0x6a7f64: StoreField: r2->field_3f = r0
    //     0x6a7f64: stur            x0, [x2, #0x3f]
    // 0x6a7f68: r0 = true
    //     0x6a7f68: add             x0, NULL, #0x20  ; true
    // 0x6a7f6c: StoreField: r2->field_47 = r0
    //     0x6a7f6c: stur            w0, [x2, #0x47]
    // 0x6a7f70: d0 = 1.000000
    //     0x6a7f70: fmov            d0, #1.00000000
    // 0x6a7f74: StoreField: r2->field_4b = d0
    //     0x6a7f74: stur            d0, [x2, #0x4b]
    // 0x6a7f78: mov             x1, x2
    // 0x6a7f7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a7f7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a7f80: r0 = ScrollController()
    //     0x6a7f80: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x6a7f84: ldur            x0, [fp, #-0x18]
    // 0x6a7f88: ldur            x3, [fp, #-8]
    // 0x6a7f8c: StoreField: r3->field_1b = r0
    //     0x6a7f8c: stur            w0, [x3, #0x1b]
    //     0x6a7f90: ldurb           w16, [x3, #-1]
    //     0x6a7f94: ldurb           w17, [x0, #-1]
    //     0x6a7f98: and             x16, x17, x16, lsr #2
    //     0x6a7f9c: tst             x16, HEAP, lsr #32
    //     0x6a7fa0: b.eq            #0x6a7fa8
    //     0x6a7fa4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a7fa8: r0 = _ConstMap len:4
    //     0x6a7fa8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46448] Map<ShortcutActivator, Intent>(4)
    //     0x6a7fac: ldr             x0, [x0, #0x448]
    // 0x6a7fb0: StoreField: r3->field_27 = r0
    //     0x6a7fb0: stur            w0, [x3, #0x27]
    // 0x6a7fb4: r1 = Null
    //     0x6a7fb4: mov             x1, NULL
    // 0x6a7fb8: r2 = 12
    //     0x6a7fb8: movz            x2, #0xc
    // 0x6a7fbc: r0 = AllocateArray()
    //     0x6a7fbc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6a7fc0: stur            x0, [fp, #-0x18]
    // 0x6a7fc4: r16 = NextFocusIntent
    //     0x6a7fc4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ed0] Type: NextFocusIntent
    //     0x6a7fc8: ldr             x16, [x16, #0xed0]
    // 0x6a7fcc: StoreField: r0->field_f = r16
    //     0x6a7fcc: stur            w16, [x0, #0xf]
    // 0x6a7fd0: ldur            x2, [fp, #-8]
    // 0x6a7fd4: r1 = Function '_handleGridNextFocus@401260463':.
    //     0x6a7fd4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46450] AnonymousClosure: (0x6a8ce4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus (0x6a8d20)
    //     0x6a7fd8: ldr             x1, [x1, #0x450]
    // 0x6a7fdc: r0 = AllocateClosure()
    //     0x6a7fdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a7fe0: r1 = <NextFocusIntent>
    //     0x6a7fe0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed8] TypeArguments: <NextFocusIntent>
    //     0x6a7fe4: ldr             x1, [x1, #0xed8]
    // 0x6a7fe8: stur            x0, [fp, #-0x20]
    // 0x6a7fec: r0 = CallbackAction()
    //     0x6a7fec: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x6a7ff0: mov             x2, x0
    // 0x6a7ff4: ldur            x0, [fp, #-0x20]
    // 0x6a7ff8: stur            x2, [fp, #-0x28]
    // 0x6a7ffc: StoreField: r2->field_13 = r0
    //     0x6a7ffc: stur            w0, [x2, #0x13]
    // 0x6a8000: mov             x1, x2
    // 0x6a8004: r0 = Action()
    //     0x6a8004: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x6a8008: ldur            x1, [fp, #-0x18]
    // 0x6a800c: ldur            x0, [fp, #-0x28]
    // 0x6a8010: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a8010: add             x25, x1, #0x13
    //     0x6a8014: str             w0, [x25]
    //     0x6a8018: tbz             w0, #0, #0x6a8034
    //     0x6a801c: ldurb           w16, [x1, #-1]
    //     0x6a8020: ldurb           w17, [x0, #-1]
    //     0x6a8024: and             x16, x17, x16, lsr #2
    //     0x6a8028: tst             x16, HEAP, lsr #32
    //     0x6a802c: b.eq            #0x6a8034
    //     0x6a8030: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6a8034: ldur            x0, [fp, #-0x18]
    // 0x6a8038: r16 = PreviousFocusIntent
    //     0x6a8038: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ee0] Type: PreviousFocusIntent
    //     0x6a803c: ldr             x16, [x16, #0xee0]
    // 0x6a8040: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a8040: stur            w16, [x0, #0x17]
    // 0x6a8044: ldur            x2, [fp, #-8]
    // 0x6a8048: r1 = Function '_handleGridPreviousFocus@401260463':.
    //     0x6a8048: add             x1, PP, #0x46, lsl #12  ; [pp+0x46458] AnonymousClosure: (0x6a8c38), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus (0x6a8c74)
    //     0x6a804c: ldr             x1, [x1, #0x458]
    // 0x6a8050: r0 = AllocateClosure()
    //     0x6a8050: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a8054: r1 = <PreviousFocusIntent>
    //     0x6a8054: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee8] TypeArguments: <PreviousFocusIntent>
    //     0x6a8058: ldr             x1, [x1, #0xee8]
    // 0x6a805c: stur            x0, [fp, #-0x20]
    // 0x6a8060: r0 = CallbackAction()
    //     0x6a8060: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x6a8064: mov             x2, x0
    // 0x6a8068: ldur            x0, [fp, #-0x20]
    // 0x6a806c: stur            x2, [fp, #-0x28]
    // 0x6a8070: StoreField: r2->field_13 = r0
    //     0x6a8070: stur            w0, [x2, #0x13]
    // 0x6a8074: mov             x1, x2
    // 0x6a8078: r0 = Action()
    //     0x6a8078: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x6a807c: ldur            x1, [fp, #-0x18]
    // 0x6a8080: ldur            x0, [fp, #-0x28]
    // 0x6a8084: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a8084: add             x25, x1, #0x1b
    //     0x6a8088: str             w0, [x25]
    //     0x6a808c: tbz             w0, #0, #0x6a80a8
    //     0x6a8090: ldurb           w16, [x1, #-1]
    //     0x6a8094: ldurb           w17, [x0, #-1]
    //     0x6a8098: and             x16, x17, x16, lsr #2
    //     0x6a809c: tst             x16, HEAP, lsr #32
    //     0x6a80a0: b.eq            #0x6a80a8
    //     0x6a80a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6a80a8: ldur            x0, [fp, #-0x18]
    // 0x6a80ac: r16 = DirectionalFocusIntent
    //     0x6a80ac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ad0] Type: DirectionalFocusIntent
    //     0x6a80b0: ldr             x16, [x16, #0xad0]
    // 0x6a80b4: StoreField: r0->field_1f = r16
    //     0x6a80b4: stur            w16, [x0, #0x1f]
    // 0x6a80b8: ldur            x2, [fp, #-8]
    // 0x6a80bc: r1 = Function '_handleDirectionFocus@401260463':.
    //     0x6a80bc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46460] AnonymousClosure: (0x6a8328), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0x6a8364)
    //     0x6a80c0: ldr             x1, [x1, #0x460]
    // 0x6a80c4: r0 = AllocateClosure()
    //     0x6a80c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a80c8: r1 = <DirectionalFocusIntent>
    //     0x6a80c8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ad8] TypeArguments: <DirectionalFocusIntent>
    //     0x6a80cc: ldr             x1, [x1, #0xad8]
    // 0x6a80d0: stur            x0, [fp, #-0x20]
    // 0x6a80d4: r0 = CallbackAction()
    //     0x6a80d4: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x6a80d8: mov             x2, x0
    // 0x6a80dc: ldur            x0, [fp, #-0x20]
    // 0x6a80e0: stur            x2, [fp, #-0x28]
    // 0x6a80e4: StoreField: r2->field_13 = r0
    //     0x6a80e4: stur            w0, [x2, #0x13]
    // 0x6a80e8: mov             x1, x2
    // 0x6a80ec: r0 = Action()
    //     0x6a80ec: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x6a80f0: ldur            x1, [fp, #-0x18]
    // 0x6a80f4: ldur            x0, [fp, #-0x28]
    // 0x6a80f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x6a80f8: add             x25, x1, #0x23
    //     0x6a80fc: str             w0, [x25]
    //     0x6a8100: tbz             w0, #0, #0x6a811c
    //     0x6a8104: ldurb           w16, [x1, #-1]
    //     0x6a8108: ldurb           w17, [x0, #-1]
    //     0x6a810c: and             x16, x17, x16, lsr #2
    //     0x6a8110: tst             x16, HEAP, lsr #32
    //     0x6a8114: b.eq            #0x6a811c
    //     0x6a8118: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6a811c: r16 = <Type, Action<Intent>>
    //     0x6a811c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x6a8120: ldr             x16, [x16, #0xf90]
    // 0x6a8124: ldur            lr, [fp, #-0x18]
    // 0x6a8128: stp             lr, x16, [SP]
    // 0x6a812c: r0 = Map._fromLiteral()
    //     0x6a812c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6a8130: ldur            x1, [fp, #-8]
    // 0x6a8134: StoreField: r1->field_2b = r0
    //     0x6a8134: stur            w0, [x1, #0x2b]
    //     0x6a8138: ldurb           w16, [x1, #-1]
    //     0x6a813c: ldurb           w17, [x0, #-1]
    //     0x6a8140: and             x16, x17, x16, lsr #2
    //     0x6a8144: tst             x16, HEAP, lsr #32
    //     0x6a8148: b.eq            #0x6a8150
    //     0x6a814c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a8150: r0 = FocusNode()
    //     0x6a8150: bl              #0x69f8a8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x6a8154: stur            x0, [fp, #-0x18]
    // 0x6a8158: r16 = "Day Grid"
    //     0x6a8158: add             x16, PP, #0x46, lsl #12  ; [pp+0x46468] "Day Grid"
    //     0x6a815c: ldr             x16, [x16, #0x468]
    // 0x6a8160: str             x16, [SP]
    // 0x6a8164: mov             x1, x0
    // 0x6a8168: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x6a8168: ldr             x4, [PP, #0x1e48]  ; [pp+0x1e48] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x6a816c: r0 = FocusNode()
    //     0x6a816c: bl              #0x69f6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6a8170: ldur            x0, [fp, #-0x18]
    // 0x6a8174: ldur            x1, [fp, #-8]
    // 0x6a8178: StoreField: r1->field_2f = r0
    //     0x6a8178: stur            w0, [x1, #0x2f]
    //     0x6a817c: ldurb           w16, [x1, #-1]
    //     0x6a8180: ldurb           w17, [x0, #-1]
    //     0x6a8184: and             x16, x17, x16, lsr #2
    //     0x6a8188: tst             x16, HEAP, lsr #32
    //     0x6a818c: b.eq            #0x6a8194
    //     0x6a8190: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a8194: r0 = Null
    //     0x6a8194: mov             x0, NULL
    // 0x6a8198: LeaveFrame
    //     0x6a8198: mov             SP, fp
    //     0x6a819c: ldp             fp, lr, [SP], #0x10
    // 0x6a81a0: ret
    //     0x6a81a0: ret             
    // 0x6a81a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a81a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a81a8: b               #0x6a7f08
    // 0x6a81ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a81ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDirectionFocus(dynamic, DirectionalFocusIntent) {
    // ** addr: 0x6a8328, size: 0x3c
    // 0x6a8328: EnterFrame
    //     0x6a8328: stp             fp, lr, [SP, #-0x10]!
    //     0x6a832c: mov             fp, SP
    // 0x6a8330: ldr             x0, [fp, #0x18]
    // 0x6a8334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a8334: ldur            w1, [x0, #0x17]
    // 0x6a8338: DecompressPointer r1
    //     0x6a8338: add             x1, x1, HEAP, lsl #32
    // 0x6a833c: CheckStackOverflow
    //     0x6a833c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8340: cmp             SP, x16
    //     0x6a8344: b.ls            #0x6a835c
    // 0x6a8348: ldr             x2, [fp, #0x10]
    // 0x6a834c: r0 = _handleDirectionFocus()
    //     0x6a834c: bl              #0x6a8364  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus
    // 0x6a8350: LeaveFrame
    //     0x6a8350: mov             SP, fp
    //     0x6a8354: ldp             fp, lr, [SP], #0x10
    // 0x6a8358: ret
    //     0x6a8358: ret             
    // 0x6a835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a835c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8360: b               #0x6a8348
  }
  _ _handleDirectionFocus(/* No info */) {
    // ** addr: 0x6a8364, size: 0x70
    // 0x6a8364: EnterFrame
    //     0x6a8364: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8368: mov             fp, SP
    // 0x6a836c: AllocStack(0x10)
    //     0x6a836c: sub             SP, SP, #0x10
    // 0x6a8370: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a8370: stur            x1, [fp, #-8]
    //     0x6a8374: stur            x2, [fp, #-0x10]
    // 0x6a8378: CheckStackOverflow
    //     0x6a8378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a837c: cmp             SP, x16
    //     0x6a8380: b.ls            #0x6a83cc
    // 0x6a8384: r1 = 2
    //     0x6a8384: movz            x1, #0x2
    // 0x6a8388: r0 = AllocateContext()
    //     0x6a8388: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6a838c: mov             x1, x0
    // 0x6a8390: ldur            x0, [fp, #-8]
    // 0x6a8394: StoreField: r1->field_f = r0
    //     0x6a8394: stur            w0, [x1, #0xf]
    // 0x6a8398: ldur            x2, [fp, #-0x10]
    // 0x6a839c: StoreField: r1->field_13 = r2
    //     0x6a839c: stur            w2, [x1, #0x13]
    // 0x6a83a0: mov             x2, x1
    // 0x6a83a4: r1 = Function '<anonymous closure>':.
    //     0x6a83a4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46470] AnonymousClosure: (0x6a83d4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0x6a8364)
    //     0x6a83a8: ldr             x1, [x1, #0x470]
    // 0x6a83ac: r0 = AllocateClosure()
    //     0x6a83ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a83b0: ldur            x1, [fp, #-8]
    // 0x6a83b4: mov             x2, x0
    // 0x6a83b8: r0 = setState()
    //     0x6a83b8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a83bc: r0 = Null
    //     0x6a83bc: mov             x0, NULL
    // 0x6a83c0: LeaveFrame
    //     0x6a83c0: mov             SP, fp
    //     0x6a83c4: ldp             fp, lr, [SP], #0x10
    // 0x6a83c8: ret
    //     0x6a83c8: ret             
    // 0x6a83cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a83cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a83d0: b               #0x6a8384
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a83d4, size: 0xf8
    // 0x6a83d4: EnterFrame
    //     0x6a83d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a83d8: mov             fp, SP
    // 0x6a83dc: AllocStack(0x8)
    //     0x6a83dc: sub             SP, SP, #8
    // 0x6a83e0: SetupParameters()
    //     0x6a83e0: ldr             x0, [fp, #0x10]
    //     0x6a83e4: ldur            w4, [x0, #0x17]
    //     0x6a83e8: add             x4, x4, HEAP, lsl #32
    //     0x6a83ec: stur            x4, [fp, #-8]
    // 0x6a83f0: CheckStackOverflow
    //     0x6a83f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a83f4: cmp             SP, x16
    //     0x6a83f8: b.ls            #0x6a84b0
    // 0x6a83fc: LoadField: r1 = r4->field_f
    //     0x6a83fc: ldur            w1, [x4, #0xf]
    // 0x6a8400: DecompressPointer r1
    //     0x6a8400: add             x1, x1, HEAP, lsl #32
    // 0x6a8404: LoadField: r2 = r1->field_33
    //     0x6a8404: ldur            w2, [x1, #0x33]
    // 0x6a8408: DecompressPointer r2
    //     0x6a8408: add             x2, x2, HEAP, lsl #32
    // 0x6a840c: cmp             w2, NULL
    // 0x6a8410: b.eq            #0x6a84b8
    // 0x6a8414: LoadField: r0 = r4->field_13
    //     0x6a8414: ldur            w0, [x4, #0x13]
    // 0x6a8418: DecompressPointer r0
    //     0x6a8418: add             x0, x0, HEAP, lsl #32
    // 0x6a841c: LoadField: r3 = r0->field_7
    //     0x6a841c: ldur            w3, [x0, #7]
    // 0x6a8420: DecompressPointer r3
    //     0x6a8420: add             x3, x3, HEAP, lsl #32
    // 0x6a8424: r0 = _nextDateInDirection()
    //     0x6a8424: bl              #0x6a892c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_nextDateInDirection
    // 0x6a8428: mov             x1, x0
    // 0x6a842c: cmp             w1, NULL
    // 0x6a8430: b.eq            #0x6a84a0
    // 0x6a8434: ldur            x3, [fp, #-8]
    // 0x6a8438: LoadField: r2 = r3->field_f
    //     0x6a8438: ldur            w2, [x3, #0xf]
    // 0x6a843c: DecompressPointer r2
    //     0x6a843c: add             x2, x2, HEAP, lsl #32
    // 0x6a8440: mov             x0, x1
    // 0x6a8444: StoreField: r2->field_33 = r0
    //     0x6a8444: stur            w0, [x2, #0x33]
    //     0x6a8448: ldurb           w16, [x2, #-1]
    //     0x6a844c: ldurb           w17, [x0, #-1]
    //     0x6a8450: and             x16, x17, x16, lsr #2
    //     0x6a8454: tst             x16, HEAP, lsr #32
    //     0x6a8458: b.eq            #0x6a8460
    //     0x6a845c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a8460: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6a8460: ldur            w0, [x2, #0x17]
    // 0x6a8464: DecompressPointer r0
    //     0x6a8464: add             x0, x0, HEAP, lsl #32
    // 0x6a8468: r16 = Sentinel
    //     0x6a8468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a846c: cmp             w0, w16
    // 0x6a8470: b.eq            #0x6a84bc
    // 0x6a8474: mov             x2, x0
    // 0x6a8478: r0 = isSameMonth()
    //     0x6a8478: bl              #0x6a876c  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x6a847c: tbz             w0, #4, #0x6a84a0
    // 0x6a8480: ldur            x0, [fp, #-8]
    // 0x6a8484: LoadField: r1 = r0->field_f
    //     0x6a8484: ldur            w1, [x0, #0xf]
    // 0x6a8488: DecompressPointer r1
    //     0x6a8488: add             x1, x1, HEAP, lsl #32
    // 0x6a848c: LoadField: r2 = r1->field_33
    //     0x6a848c: ldur            w2, [x1, #0x33]
    // 0x6a8490: DecompressPointer r2
    //     0x6a8490: add             x2, x2, HEAP, lsl #32
    // 0x6a8494: cmp             w2, NULL
    // 0x6a8498: b.eq            #0x6a84c8
    // 0x6a849c: r0 = _showMonth()
    //     0x6a849c: bl              #0x6a84cc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_showMonth
    // 0x6a84a0: r0 = Null
    //     0x6a84a0: mov             x0, NULL
    // 0x6a84a4: LeaveFrame
    //     0x6a84a4: mov             SP, fp
    //     0x6a84a8: ldp             fp, lr, [SP], #0x10
    // 0x6a84ac: ret
    //     0x6a84ac: ret             
    // 0x6a84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a84b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a84b4: b               #0x6a83fc
    // 0x6a84b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a84b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a84bc: r9 = _currentMonth
    //     0x6a84bc: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x6a84c0: ldr             x9, [x9, #0xfb8]
    // 0x6a84c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a84c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a84c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a84c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMonth(/* No info */) {
    // ** addr: 0x6a84cc, size: 0xa0
    // 0x6a84cc: EnterFrame
    //     0x6a84cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a84d0: mov             fp, SP
    // 0x6a84d4: AllocStack(0x8)
    //     0x6a84d4: sub             SP, SP, #8
    // 0x6a84d8: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x6a84d8: mov             x0, x1
    //     0x6a84dc: stur            x1, [fp, #-8]
    // 0x6a84e0: CheckStackOverflow
    //     0x6a84e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a84e4: cmp             SP, x16
    //     0x6a84e8: b.ls            #0x6a8554
    // 0x6a84ec: LoadField: r1 = r0->field_b
    //     0x6a84ec: ldur            w1, [x0, #0xb]
    // 0x6a84f0: DecompressPointer r1
    //     0x6a84f0: add             x1, x1, HEAP, lsl #32
    // 0x6a84f4: cmp             w1, NULL
    // 0x6a84f8: b.eq            #0x6a855c
    // 0x6a84fc: LoadField: r3 = r1->field_13
    //     0x6a84fc: ldur            w3, [x1, #0x13]
    // 0x6a8500: DecompressPointer r3
    //     0x6a8500: add             x3, x3, HEAP, lsl #32
    // 0x6a8504: mov             x1, x3
    // 0x6a8508: r0 = monthDelta()
    //     0x6a8508: bl              #0x6a81d4  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x6a850c: mov             x1, x0
    // 0x6a8510: ldur            x0, [fp, #-8]
    // 0x6a8514: LoadField: r2 = r0->field_1b
    //     0x6a8514: ldur            w2, [x0, #0x1b]
    // 0x6a8518: DecompressPointer r2
    //     0x6a8518: add             x2, x2, HEAP, lsl #32
    // 0x6a851c: r16 = Sentinel
    //     0x6a851c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8520: cmp             w2, w16
    // 0x6a8524: b.eq            #0x6a8560
    // 0x6a8528: mov             x16, x1
    // 0x6a852c: mov             x1, x2
    // 0x6a8530: mov             x2, x16
    // 0x6a8534: r3 = Instance_Cubic
    //     0x6a8534: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x6a8538: r5 = Instance_Duration
    //     0x6a8538: add             x5, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6a853c: ldr             x5, [x5, #0x9f8]
    // 0x6a8540: r0 = animateToPage()
    //     0x6a8540: bl              #0x6a856c  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x6a8544: r0 = Null
    //     0x6a8544: mov             x0, NULL
    // 0x6a8548: LeaveFrame
    //     0x6a8548: mov             SP, fp
    //     0x6a854c: ldp             fp, lr, [SP], #0x10
    // 0x6a8550: ret
    //     0x6a8550: ret             
    // 0x6a8554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8558: b               #0x6a84ec
    // 0x6a855c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a855c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8560: r9 = _pageController
    //     0x6a8560: add             x9, PP, #0x46, lsl #12  ; [pp+0x46428] Field <_MonthPickerState@401260463._pageController@401260463>: late (offset: 0x1c)
    //     0x6a8564: ldr             x9, [x9, #0x428]
    // 0x6a8568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8568: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextDateInDirection(/* No info */) {
    // ** addr: 0x6a892c, size: 0x114
    // 0x6a892c: EnterFrame
    //     0x6a892c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8930: mov             fp, SP
    // 0x6a8934: AllocStack(0x18)
    //     0x6a8934: sub             SP, SP, #0x18
    // 0x6a8938: SetupParameters(_MonthPickerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6a8938: mov             x0, x2
    //     0x6a893c: stur            x2, [fp, #-0x10]
    //     0x6a8940: mov             x2, x3
    //     0x6a8944: stur            x3, [fp, #-0x18]
    //     0x6a8948: mov             x3, x1
    //     0x6a894c: stur            x1, [fp, #-8]
    // 0x6a8950: CheckStackOverflow
    //     0x6a8950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8954: cmp             SP, x16
    //     0x6a8958: b.ls            #0x6a8a20
    // 0x6a895c: LoadField: r1 = r3->field_f
    //     0x6a895c: ldur            w1, [x3, #0xf]
    // 0x6a8960: DecompressPointer r1
    //     0x6a8960: add             x1, x1, HEAP, lsl #32
    // 0x6a8964: cmp             w1, NULL
    // 0x6a8968: b.eq            #0x6a8a28
    // 0x6a896c: r0 = of()
    //     0x6a896c: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6a8970: ldur            x1, [fp, #-8]
    // 0x6a8974: ldur            x2, [fp, #-0x18]
    // 0x6a8978: mov             x3, x0
    // 0x6a897c: r0 = _dayDirectionOffset()
    //     0x6a897c: bl              #0x6a8b9c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_dayDirectionOffset
    // 0x6a8980: ldur            x1, [fp, #-0x10]
    // 0x6a8984: mov             x2, x0
    // 0x6a8988: r0 = addDaysToDate()
    //     0x6a8988: bl              #0x6a8a78  ; [package:flutter/src/material/date.dart] DateUtils::addDaysToDate
    // 0x6a898c: stur            x0, [fp, #-0x10]
    // 0x6a8990: CheckStackOverflow
    //     0x6a8990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8994: cmp             SP, x16
    //     0x6a8998: b.ls            #0x6a8a2c
    // 0x6a899c: ldur            x3, [fp, #-8]
    // 0x6a89a0: LoadField: r1 = r3->field_b
    //     0x6a89a0: ldur            w1, [x3, #0xb]
    // 0x6a89a4: DecompressPointer r1
    //     0x6a89a4: add             x1, x1, HEAP, lsl #32
    // 0x6a89a8: cmp             w1, NULL
    // 0x6a89ac: b.eq            #0x6a8a34
    // 0x6a89b0: LoadField: r2 = r1->field_13
    //     0x6a89b0: ldur            w2, [x1, #0x13]
    // 0x6a89b4: DecompressPointer r2
    //     0x6a89b4: add             x2, x2, HEAP, lsl #32
    // 0x6a89b8: mov             x1, x0
    // 0x6a89bc: r0 = isBefore()
    //     0x6a89bc: bl              #0x6a8a5c  ; [dart:core] DateTime::isBefore
    // 0x6a89c0: tbz             w0, #4, #0x6a8a10
    // 0x6a89c4: ldur            x0, [fp, #-8]
    // 0x6a89c8: LoadField: r1 = r0->field_b
    //     0x6a89c8: ldur            w1, [x0, #0xb]
    // 0x6a89cc: DecompressPointer r1
    //     0x6a89cc: add             x1, x1, HEAP, lsl #32
    // 0x6a89d0: cmp             w1, NULL
    // 0x6a89d4: b.eq            #0x6a8a38
    // 0x6a89d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a89d8: ldur            w2, [x1, #0x17]
    // 0x6a89dc: DecompressPointer r2
    //     0x6a89dc: add             x2, x2, HEAP, lsl #32
    // 0x6a89e0: ldur            x1, [fp, #-0x10]
    // 0x6a89e4: r0 = isAfter()
    //     0x6a89e4: bl              #0x6a8a40  ; [dart:core] DateTime::isAfter
    // 0x6a89e8: tbz             w0, #4, #0x6a8a10
    // 0x6a89ec: ldur            x1, [fp, #-8]
    // 0x6a89f0: LoadField: r2 = r1->field_b
    //     0x6a89f0: ldur            w2, [x1, #0xb]
    // 0x6a89f4: DecompressPointer r2
    //     0x6a89f4: add             x2, x2, HEAP, lsl #32
    // 0x6a89f8: cmp             w2, NULL
    // 0x6a89fc: b.eq            #0x6a8a3c
    // 0x6a8a00: ldur            x0, [fp, #-0x10]
    // 0x6a8a04: LeaveFrame
    //     0x6a8a04: mov             SP, fp
    //     0x6a8a08: ldp             fp, lr, [SP], #0x10
    // 0x6a8a0c: ret
    //     0x6a8a0c: ret             
    // 0x6a8a10: r0 = Null
    //     0x6a8a10: mov             x0, NULL
    // 0x6a8a14: LeaveFrame
    //     0x6a8a14: mov             SP, fp
    //     0x6a8a18: ldp             fp, lr, [SP], #0x10
    // 0x6a8a1c: ret
    //     0x6a8a1c: ret             
    // 0x6a8a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8a24: b               #0x6a895c
    // 0x6a8a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8a28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8a2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8a30: b               #0x6a899c
    // 0x6a8a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8a34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8a38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8a3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dayDirectionOffset(/* No info */) {
    // ** addr: 0x6a8b9c, size: 0x9c
    // 0x6a8b9c: EnterFrame
    //     0x6a8b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8ba0: mov             fp, SP
    // 0x6a8ba4: CheckStackOverflow
    //     0x6a8ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8ba8: cmp             SP, x16
    //     0x6a8bac: b.ls            #0x6a8c2c
    // 0x6a8bb0: r16 = Instance_TextDirection
    //     0x6a8bb0: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x6a8bb4: cmp             w3, w16
    // 0x6a8bb8: b.ne            #0x6a8bfc
    // 0x6a8bbc: r16 = Instance_TraversalDirection
    //     0x6a8bbc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acd8] Obj!TraversalDirection@b5d201
    //     0x6a8bc0: ldr             x16, [x16, #0xcd8]
    // 0x6a8bc4: cmp             w2, w16
    // 0x6a8bc8: b.ne            #0x6a8bd8
    // 0x6a8bcc: r0 = Instance_TraversalDirection
    //     0x6a8bcc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ad18] Obj!TraversalDirection@b5d1e1
    //     0x6a8bd0: ldr             x0, [x0, #0xd18]
    // 0x6a8bd4: b               #0x6a8bf8
    // 0x6a8bd8: r16 = Instance_TraversalDirection
    //     0x6a8bd8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad18] Obj!TraversalDirection@b5d1e1
    //     0x6a8bdc: ldr             x16, [x16, #0xd18]
    // 0x6a8be0: cmp             w2, w16
    // 0x6a8be4: b.ne            #0x6a8bf4
    // 0x6a8be8: r0 = Instance_TraversalDirection
    //     0x6a8be8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3acd8] Obj!TraversalDirection@b5d201
    //     0x6a8bec: ldr             x0, [x0, #0xcd8]
    // 0x6a8bf0: b               #0x6a8bf8
    // 0x6a8bf4: mov             x0, x2
    // 0x6a8bf8: mov             x2, x0
    // 0x6a8bfc: r1 = _ConstMap len:4
    //     0x6a8bfc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46478] Map<TraversalDirection, int>(4)
    //     0x6a8c00: ldr             x1, [x1, #0x478]
    // 0x6a8c04: r0 = []()
    //     0x6a8c04: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a8c08: cmp             w0, NULL
    // 0x6a8c0c: b.eq            #0x6a8c34
    // 0x6a8c10: r1 = LoadInt32Instr(r0)
    //     0x6a8c10: sbfx            x1, x0, #1, #0x1f
    //     0x6a8c14: tbz             w0, #0, #0x6a8c1c
    //     0x6a8c18: ldur            x1, [x0, #7]
    // 0x6a8c1c: mov             x0, x1
    // 0x6a8c20: LeaveFrame
    //     0x6a8c20: mov             SP, fp
    //     0x6a8c24: ldp             fp, lr, [SP], #0x10
    // 0x6a8c28: ret
    //     0x6a8c28: ret             
    // 0x6a8c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8c30: b               #0x6a8bb0
    // 0x6a8c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8c34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridPreviousFocus(dynamic, PreviousFocusIntent) {
    // ** addr: 0x6a8c38, size: 0x3c
    // 0x6a8c38: EnterFrame
    //     0x6a8c38: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8c3c: mov             fp, SP
    // 0x6a8c40: ldr             x0, [fp, #0x18]
    // 0x6a8c44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a8c44: ldur            w1, [x0, #0x17]
    // 0x6a8c48: DecompressPointer r1
    //     0x6a8c48: add             x1, x1, HEAP, lsl #32
    // 0x6a8c4c: CheckStackOverflow
    //     0x6a8c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8c50: cmp             SP, x16
    //     0x6a8c54: b.ls            #0x6a8c6c
    // 0x6a8c58: ldr             x2, [fp, #0x10]
    // 0x6a8c5c: r0 = _handleGridPreviousFocus()
    //     0x6a8c5c: bl              #0x6a8c74  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus
    // 0x6a8c60: LeaveFrame
    //     0x6a8c60: mov             SP, fp
    //     0x6a8c64: ldp             fp, lr, [SP], #0x10
    // 0x6a8c68: ret
    //     0x6a8c68: ret             
    // 0x6a8c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8c6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8c70: b               #0x6a8c58
  }
  _ _handleGridPreviousFocus(/* No info */) {
    // ** addr: 0x6a8c74, size: 0x70
    // 0x6a8c74: EnterFrame
    //     0x6a8c74: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8c78: mov             fp, SP
    // 0x6a8c7c: AllocStack(0x8)
    //     0x6a8c7c: sub             SP, SP, #8
    // 0x6a8c80: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x6a8c80: mov             x0, x1
    //     0x6a8c84: stur            x1, [fp, #-8]
    // 0x6a8c88: CheckStackOverflow
    //     0x6a8c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8c8c: cmp             SP, x16
    //     0x6a8c90: b.ls            #0x6a8cd0
    // 0x6a8c94: LoadField: r1 = r0->field_2f
    //     0x6a8c94: ldur            w1, [x0, #0x2f]
    // 0x6a8c98: DecompressPointer r1
    //     0x6a8c98: add             x1, x1, HEAP, lsl #32
    // 0x6a8c9c: r16 = Sentinel
    //     0x6a8c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8ca0: cmp             w1, w16
    // 0x6a8ca4: b.eq            #0x6a8cd8
    // 0x6a8ca8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a8ca8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a8cac: r0 = requestFocus()
    //     0x6a8cac: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x6a8cb0: ldur            x0, [fp, #-8]
    // 0x6a8cb4: LoadField: r1 = r0->field_2f
    //     0x6a8cb4: ldur            w1, [x0, #0x2f]
    // 0x6a8cb8: DecompressPointer r1
    //     0x6a8cb8: add             x1, x1, HEAP, lsl #32
    // 0x6a8cbc: r0 = previousFocus()
    //     0x6a8cbc: bl              #0x593fd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x6a8cc0: r0 = Null
    //     0x6a8cc0: mov             x0, NULL
    // 0x6a8cc4: LeaveFrame
    //     0x6a8cc4: mov             SP, fp
    //     0x6a8cc8: ldp             fp, lr, [SP], #0x10
    // 0x6a8ccc: ret
    //     0x6a8ccc: ret             
    // 0x6a8cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8cd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8cd4: b               #0x6a8c94
    // 0x6a8cd8: r9 = _dayGridFocus
    //     0x6a8cd8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46420] Field <_MonthPickerState@401260463._dayGridFocus@401260463>: late (offset: 0x30)
    //     0x6a8cdc: ldr             x9, [x9, #0x420]
    // 0x6a8ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8ce0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridNextFocus(dynamic, NextFocusIntent) {
    // ** addr: 0x6a8ce4, size: 0x3c
    // 0x6a8ce4: EnterFrame
    //     0x6a8ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8ce8: mov             fp, SP
    // 0x6a8cec: ldr             x0, [fp, #0x18]
    // 0x6a8cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a8cf0: ldur            w1, [x0, #0x17]
    // 0x6a8cf4: DecompressPointer r1
    //     0x6a8cf4: add             x1, x1, HEAP, lsl #32
    // 0x6a8cf8: CheckStackOverflow
    //     0x6a8cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8cfc: cmp             SP, x16
    //     0x6a8d00: b.ls            #0x6a8d18
    // 0x6a8d04: ldr             x2, [fp, #0x10]
    // 0x6a8d08: r0 = _handleGridNextFocus()
    //     0x6a8d08: bl              #0x6a8d20  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus
    // 0x6a8d0c: LeaveFrame
    //     0x6a8d0c: mov             SP, fp
    //     0x6a8d10: ldp             fp, lr, [SP], #0x10
    // 0x6a8d14: ret
    //     0x6a8d14: ret             
    // 0x6a8d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8d1c: b               #0x6a8d04
  }
  _ _handleGridNextFocus(/* No info */) {
    // ** addr: 0x6a8d20, size: 0x70
    // 0x6a8d20: EnterFrame
    //     0x6a8d20: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8d24: mov             fp, SP
    // 0x6a8d28: AllocStack(0x8)
    //     0x6a8d28: sub             SP, SP, #8
    // 0x6a8d2c: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x6a8d2c: mov             x0, x1
    //     0x6a8d30: stur            x1, [fp, #-8]
    // 0x6a8d34: CheckStackOverflow
    //     0x6a8d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8d38: cmp             SP, x16
    //     0x6a8d3c: b.ls            #0x6a8d7c
    // 0x6a8d40: LoadField: r1 = r0->field_2f
    //     0x6a8d40: ldur            w1, [x0, #0x2f]
    // 0x6a8d44: DecompressPointer r1
    //     0x6a8d44: add             x1, x1, HEAP, lsl #32
    // 0x6a8d48: r16 = Sentinel
    //     0x6a8d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8d4c: cmp             w1, w16
    // 0x6a8d50: b.eq            #0x6a8d84
    // 0x6a8d54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a8d54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a8d58: r0 = requestFocus()
    //     0x6a8d58: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x6a8d5c: ldur            x0, [fp, #-8]
    // 0x6a8d60: LoadField: r1 = r0->field_2f
    //     0x6a8d60: ldur            w1, [x0, #0x2f]
    // 0x6a8d64: DecompressPointer r1
    //     0x6a8d64: add             x1, x1, HEAP, lsl #32
    // 0x6a8d68: r0 = nextFocus()
    //     0x6a8d68: bl              #0x598980  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x6a8d6c: r0 = Null
    //     0x6a8d6c: mov             x0, NULL
    // 0x6a8d70: LeaveFrame
    //     0x6a8d70: mov             SP, fp
    //     0x6a8d74: ldp             fp, lr, [SP], #0x10
    // 0x6a8d78: ret
    //     0x6a8d78: ret             
    // 0x6a8d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8d7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8d80: b               #0x6a8d40
    // 0x6a8d84: r9 = _dayGridFocus
    //     0x6a8d84: add             x9, PP, #0x46, lsl #12  ; [pp+0x46420] Field <_MonthPickerState@401260463._dayGridFocus@401260463>: late (offset: 0x30)
    //     0x6a8d88: ldr             x9, [x9, #0x420]
    // 0x6a8d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8d8c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridFocusChange(dynamic, bool) {
    // ** addr: 0x6b01b4, size: 0x3c
    // 0x6b01b4: EnterFrame
    //     0x6b01b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b01b8: mov             fp, SP
    // 0x6b01bc: ldr             x0, [fp, #0x18]
    // 0x6b01c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b01c0: ldur            w1, [x0, #0x17]
    // 0x6b01c4: DecompressPointer r1
    //     0x6b01c4: add             x1, x1, HEAP, lsl #32
    // 0x6b01c8: CheckStackOverflow
    //     0x6b01c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b01cc: cmp             SP, x16
    //     0x6b01d0: b.ls            #0x6b01e8
    // 0x6b01d4: ldr             x2, [fp, #0x10]
    // 0x6b01d8: r0 = _handleGridFocusChange()
    //     0x6b01d8: bl              #0x6b01f0  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange
    // 0x6b01dc: LeaveFrame
    //     0x6b01dc: mov             SP, fp
    //     0x6b01e0: ldp             fp, lr, [SP], #0x10
    // 0x6b01e4: ret
    //     0x6b01e4: ret             
    // 0x6b01e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b01e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b01ec: b               #0x6b01d4
  }
  _ _handleGridFocusChange(/* No info */) {
    // ** addr: 0x6b01f0, size: 0x70
    // 0x6b01f0: EnterFrame
    //     0x6b01f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b01f4: mov             fp, SP
    // 0x6b01f8: AllocStack(0x10)
    //     0x6b01f8: sub             SP, SP, #0x10
    // 0x6b01fc: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b01fc: stur            x1, [fp, #-8]
    //     0x6b0200: stur            x2, [fp, #-0x10]
    // 0x6b0204: CheckStackOverflow
    //     0x6b0204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0208: cmp             SP, x16
    //     0x6b020c: b.ls            #0x6b0258
    // 0x6b0210: r1 = 2
    //     0x6b0210: movz            x1, #0x2
    // 0x6b0214: r0 = AllocateContext()
    //     0x6b0214: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b0218: mov             x1, x0
    // 0x6b021c: ldur            x0, [fp, #-8]
    // 0x6b0220: StoreField: r1->field_f = r0
    //     0x6b0220: stur            w0, [x1, #0xf]
    // 0x6b0224: ldur            x2, [fp, #-0x10]
    // 0x6b0228: StoreField: r1->field_13 = r2
    //     0x6b0228: stur            w2, [x1, #0x13]
    // 0x6b022c: mov             x2, x1
    // 0x6b0230: r1 = Function '<anonymous closure>':.
    //     0x6b0230: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fb0] AnonymousClosure: (0x6b0260), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0x6b01f0)
    //     0x6b0234: ldr             x1, [x1, #0xfb0]
    // 0x6b0238: r0 = AllocateClosure()
    //     0x6b0238: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b023c: ldur            x1, [fp, #-8]
    // 0x6b0240: mov             x2, x0
    // 0x6b0244: r0 = setState()
    //     0x6b0244: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b0248: r0 = Null
    //     0x6b0248: mov             x0, NULL
    // 0x6b024c: LeaveFrame
    //     0x6b024c: mov             SP, fp
    //     0x6b0250: ldp             fp, lr, [SP], #0x10
    // 0x6b0254: ret
    //     0x6b0254: ret             
    // 0x6b0258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b025c: b               #0x6b0210
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b0260, size: 0x26c
    // 0x6b0260: EnterFrame
    //     0x6b0260: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0264: mov             fp, SP
    // 0x6b0268: AllocStack(0x18)
    //     0x6b0268: sub             SP, SP, #0x18
    // 0x6b026c: SetupParameters()
    //     0x6b026c: ldr             x0, [fp, #0x10]
    //     0x6b0270: ldur            w3, [x0, #0x17]
    //     0x6b0274: add             x3, x3, HEAP, lsl #32
    //     0x6b0278: stur            x3, [fp, #-8]
    // 0x6b027c: CheckStackOverflow
    //     0x6b027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0280: cmp             SP, x16
    //     0x6b0284: b.ls            #0x6b0480
    // 0x6b0288: LoadField: r0 = r3->field_13
    //     0x6b0288: ldur            w0, [x3, #0x13]
    // 0x6b028c: DecompressPointer r0
    //     0x6b028c: add             x0, x0, HEAP, lsl #32
    // 0x6b0290: tbnz            w0, #4, #0x6b0470
    // 0x6b0294: LoadField: r0 = r3->field_f
    //     0x6b0294: ldur            w0, [x3, #0xf]
    // 0x6b0298: DecompressPointer r0
    //     0x6b0298: add             x0, x0, HEAP, lsl #32
    // 0x6b029c: LoadField: r1 = r0->field_33
    //     0x6b029c: ldur            w1, [x0, #0x33]
    // 0x6b02a0: DecompressPointer r1
    //     0x6b02a0: add             x1, x1, HEAP, lsl #32
    // 0x6b02a4: cmp             w1, NULL
    // 0x6b02a8: b.ne            #0x6b0470
    // 0x6b02ac: LoadField: r1 = r0->field_b
    //     0x6b02ac: ldur            w1, [x0, #0xb]
    // 0x6b02b0: DecompressPointer r1
    //     0x6b02b0: add             x1, x1, HEAP, lsl #32
    // 0x6b02b4: cmp             w1, NULL
    // 0x6b02b8: b.eq            #0x6b0488
    // 0x6b02bc: LoadField: r2 = r1->field_1b
    //     0x6b02bc: ldur            w2, [x1, #0x1b]
    // 0x6b02c0: DecompressPointer r2
    //     0x6b02c0: add             x2, x2, HEAP, lsl #32
    // 0x6b02c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b02c4: ldur            w1, [x0, #0x17]
    // 0x6b02c8: DecompressPointer r1
    //     0x6b02c8: add             x1, x1, HEAP, lsl #32
    // 0x6b02cc: r16 = Sentinel
    //     0x6b02cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b02d0: cmp             w1, w16
    // 0x6b02d4: b.eq            #0x6b048c
    // 0x6b02d8: mov             x16, x1
    // 0x6b02dc: mov             x1, x2
    // 0x6b02e0: mov             x2, x16
    // 0x6b02e4: r0 = isSameMonth()
    //     0x6b02e4: bl              #0x6a876c  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x6b02e8: tbnz            w0, #4, #0x6b0334
    // 0x6b02ec: ldur            x0, [fp, #-8]
    // 0x6b02f0: LoadField: r1 = r0->field_f
    //     0x6b02f0: ldur            w1, [x0, #0xf]
    // 0x6b02f4: DecompressPointer r1
    //     0x6b02f4: add             x1, x1, HEAP, lsl #32
    // 0x6b02f8: LoadField: r0 = r1->field_b
    //     0x6b02f8: ldur            w0, [x1, #0xb]
    // 0x6b02fc: DecompressPointer r0
    //     0x6b02fc: add             x0, x0, HEAP, lsl #32
    // 0x6b0300: cmp             w0, NULL
    // 0x6b0304: b.eq            #0x6b0498
    // 0x6b0308: LoadField: r2 = r0->field_1b
    //     0x6b0308: ldur            w2, [x0, #0x1b]
    // 0x6b030c: DecompressPointer r2
    //     0x6b030c: add             x2, x2, HEAP, lsl #32
    // 0x6b0310: mov             x0, x2
    // 0x6b0314: StoreField: r1->field_33 = r0
    //     0x6b0314: stur            w0, [x1, #0x33]
    //     0x6b0318: ldurb           w16, [x1, #-1]
    //     0x6b031c: ldurb           w17, [x0, #-1]
    //     0x6b0320: and             x16, x17, x16, lsr #2
    //     0x6b0324: tst             x16, HEAP, lsr #32
    //     0x6b0328: b.eq            #0x6b0330
    //     0x6b032c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b0330: b               #0x6b0470
    // 0x6b0334: ldur            x0, [fp, #-8]
    // 0x6b0338: LoadField: r1 = r0->field_f
    //     0x6b0338: ldur            w1, [x0, #0xf]
    // 0x6b033c: DecompressPointer r1
    //     0x6b033c: add             x1, x1, HEAP, lsl #32
    // 0x6b0340: LoadField: r2 = r1->field_b
    //     0x6b0340: ldur            w2, [x1, #0xb]
    // 0x6b0344: DecompressPointer r2
    //     0x6b0344: add             x2, x2, HEAP, lsl #32
    // 0x6b0348: cmp             w2, NULL
    // 0x6b034c: b.eq            #0x6b049c
    // 0x6b0350: LoadField: r3 = r2->field_f
    //     0x6b0350: ldur            w3, [x2, #0xf]
    // 0x6b0354: DecompressPointer r3
    //     0x6b0354: add             x3, x3, HEAP, lsl #32
    // 0x6b0358: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b0358: ldur            w2, [x1, #0x17]
    // 0x6b035c: DecompressPointer r2
    //     0x6b035c: add             x2, x2, HEAP, lsl #32
    // 0x6b0360: r16 = Sentinel
    //     0x6b0360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b0364: cmp             w2, w16
    // 0x6b0368: b.eq            #0x6b04a0
    // 0x6b036c: mov             x1, x3
    // 0x6b0370: r0 = isSameMonth()
    //     0x6b0370: bl              #0x6a876c  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x6b0374: tbnz            w0, #4, #0x6b0420
    // 0x6b0378: ldur            x0, [fp, #-8]
    // 0x6b037c: LoadField: r2 = r0->field_f
    //     0x6b037c: ldur            w2, [x0, #0xf]
    // 0x6b0380: DecompressPointer r2
    //     0x6b0380: add             x2, x2, HEAP, lsl #32
    // 0x6b0384: stur            x2, [fp, #-0x18]
    // 0x6b0388: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b0388: ldur            w0, [x2, #0x17]
    // 0x6b038c: DecompressPointer r0
    //     0x6b038c: add             x0, x0, HEAP, lsl #32
    // 0x6b0390: r16 = Sentinel
    //     0x6b0390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b0394: cmp             w0, w16
    // 0x6b0398: b.eq            #0x6b04ac
    // 0x6b039c: stur            x0, [fp, #-0x10]
    // 0x6b03a0: LoadField: r1 = r2->field_b
    //     0x6b03a0: ldur            w1, [x2, #0xb]
    // 0x6b03a4: DecompressPointer r1
    //     0x6b03a4: add             x1, x1, HEAP, lsl #32
    // 0x6b03a8: cmp             w1, NULL
    // 0x6b03ac: b.eq            #0x6b04b8
    // 0x6b03b0: LoadField: r3 = r1->field_f
    //     0x6b03b0: ldur            w3, [x1, #0xf]
    // 0x6b03b4: DecompressPointer r3
    //     0x6b03b4: add             x3, x3, HEAP, lsl #32
    // 0x6b03b8: mov             x1, x3
    // 0x6b03bc: r0 = _parts()
    //     0x6b03bc: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6b03c0: mov             x2, x0
    // 0x6b03c4: LoadField: r0 = r2->field_b
    //     0x6b03c4: ldur            w0, [x2, #0xb]
    // 0x6b03c8: r1 = LoadInt32Instr(r0)
    //     0x6b03c8: sbfx            x1, x0, #1, #0x1f
    // 0x6b03cc: mov             x0, x1
    // 0x6b03d0: r1 = 5
    //     0x6b03d0: movz            x1, #0x5
    // 0x6b03d4: cmp             x1, x0
    // 0x6b03d8: b.hs            #0x6b04bc
    // 0x6b03dc: LoadField: r0 = r2->field_23
    //     0x6b03dc: ldur            w0, [x2, #0x23]
    // 0x6b03e0: DecompressPointer r0
    //     0x6b03e0: add             x0, x0, HEAP, lsl #32
    // 0x6b03e4: r3 = LoadInt32Instr(r0)
    //     0x6b03e4: sbfx            x3, x0, #1, #0x1f
    //     0x6b03e8: tbz             w0, #0, #0x6b03f0
    //     0x6b03ec: ldur            x3, [x0, #7]
    // 0x6b03f0: ldur            x1, [fp, #-0x18]
    // 0x6b03f4: ldur            x2, [fp, #-0x10]
    // 0x6b03f8: r0 = _focusableDayForMonth()
    //     0x6b03f8: bl              #0x6b04cc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x6b03fc: ldur            x1, [fp, #-0x18]
    // 0x6b0400: StoreField: r1->field_33 = r0
    //     0x6b0400: stur            w0, [x1, #0x33]
    //     0x6b0404: ldurb           w16, [x1, #-1]
    //     0x6b0408: ldurb           w17, [x0, #-1]
    //     0x6b040c: and             x16, x17, x16, lsr #2
    //     0x6b0410: tst             x16, HEAP, lsr #32
    //     0x6b0414: b.eq            #0x6b041c
    //     0x6b0418: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b041c: b               #0x6b0470
    // 0x6b0420: ldur            x0, [fp, #-8]
    // 0x6b0424: LoadField: r4 = r0->field_f
    //     0x6b0424: ldur            w4, [x0, #0xf]
    // 0x6b0428: DecompressPointer r4
    //     0x6b0428: add             x4, x4, HEAP, lsl #32
    // 0x6b042c: stur            x4, [fp, #-0x10]
    // 0x6b0430: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x6b0430: ldur            w2, [x4, #0x17]
    // 0x6b0434: DecompressPointer r2
    //     0x6b0434: add             x2, x2, HEAP, lsl #32
    // 0x6b0438: r16 = Sentinel
    //     0x6b0438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b043c: cmp             w2, w16
    // 0x6b0440: b.eq            #0x6b04c0
    // 0x6b0444: mov             x1, x4
    // 0x6b0448: r3 = 1
    //     0x6b0448: movz            x3, #0x1
    // 0x6b044c: r0 = _focusableDayForMonth()
    //     0x6b044c: bl              #0x6b04cc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x6b0450: ldur            x1, [fp, #-0x10]
    // 0x6b0454: StoreField: r1->field_33 = r0
    //     0x6b0454: stur            w0, [x1, #0x33]
    //     0x6b0458: ldurb           w16, [x1, #-1]
    //     0x6b045c: ldurb           w17, [x0, #-1]
    //     0x6b0460: and             x16, x17, x16, lsr #2
    //     0x6b0464: tst             x16, HEAP, lsr #32
    //     0x6b0468: b.eq            #0x6b0470
    //     0x6b046c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b0470: r0 = Null
    //     0x6b0470: mov             x0, NULL
    // 0x6b0474: LeaveFrame
    //     0x6b0474: mov             SP, fp
    //     0x6b0478: ldp             fp, lr, [SP], #0x10
    // 0x6b047c: ret
    //     0x6b047c: ret             
    // 0x6b0480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0484: b               #0x6b0288
    // 0x6b0488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0488: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b048c: r9 = _currentMonth
    //     0x6b048c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x6b0490: ldr             x9, [x9, #0xfb8]
    // 0x6b0494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b0494: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b0498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0498: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b049c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b049c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b04a0: r9 = _currentMonth
    //     0x6b04a0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x6b04a4: ldr             x9, [x9, #0xfb8]
    // 0x6b04a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b04a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b04ac: r9 = _currentMonth
    //     0x6b04ac: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x6b04b0: ldr             x9, [x9, #0xfb8]
    // 0x6b04b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b04b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b04b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b04b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b04bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b04bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b04c0: r9 = _currentMonth
    //     0x6b04c0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x6b04c4: ldr             x9, [x9, #0xfb8]
    // 0x6b04c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b04c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _focusableDayForMonth(/* No info */) {
    // ** addr: 0x6b04cc, size: 0x314
    // 0x6b04cc: EnterFrame
    //     0x6b04cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b04d0: mov             fp, SP
    // 0x6b04d4: AllocStack(0x48)
    //     0x6b04d4: sub             SP, SP, #0x48
    // 0x6b04d8: SetupParameters(_MonthPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6b04d8: mov             x0, x2
    //     0x6b04dc: stur            x2, [fp, #-0x10]
    //     0x6b04e0: mov             x2, x1
    //     0x6b04e4: stur            x1, [fp, #-8]
    //     0x6b04e8: stur            x3, [fp, #-0x18]
    // 0x6b04ec: CheckStackOverflow
    //     0x6b04ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b04f0: cmp             SP, x16
    //     0x6b04f4: b.ls            #0x6b079c
    // 0x6b04f8: mov             x1, x0
    // 0x6b04fc: r0 = _parts()
    //     0x6b04fc: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6b0500: mov             x2, x0
    // 0x6b0504: LoadField: r0 = r2->field_b
    //     0x6b0504: ldur            w0, [x2, #0xb]
    // 0x6b0508: r1 = LoadInt32Instr(r0)
    //     0x6b0508: sbfx            x1, x0, #1, #0x1f
    // 0x6b050c: mov             x0, x1
    // 0x6b0510: r1 = 8
    //     0x6b0510: movz            x1, #0x8
    // 0x6b0514: cmp             x1, x0
    // 0x6b0518: b.hs            #0x6b07a4
    // 0x6b051c: LoadField: r0 = r2->field_2f
    //     0x6b051c: ldur            w0, [x2, #0x2f]
    // 0x6b0520: DecompressPointer r0
    //     0x6b0520: add             x0, x0, HEAP, lsl #32
    // 0x6b0524: ldur            x1, [fp, #-0x10]
    // 0x6b0528: stur            x0, [fp, #-0x20]
    // 0x6b052c: r0 = _parts()
    //     0x6b052c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6b0530: mov             x2, x0
    // 0x6b0534: LoadField: r0 = r2->field_b
    //     0x6b0534: ldur            w0, [x2, #0xb]
    // 0x6b0538: r1 = LoadInt32Instr(r0)
    //     0x6b0538: sbfx            x1, x0, #1, #0x1f
    // 0x6b053c: mov             x0, x1
    // 0x6b0540: r1 = 7
    //     0x6b0540: movz            x1, #0x7
    // 0x6b0544: cmp             x1, x0
    // 0x6b0548: b.hs            #0x6b07a8
    // 0x6b054c: LoadField: r0 = r2->field_2b
    //     0x6b054c: ldur            w0, [x2, #0x2b]
    // 0x6b0550: DecompressPointer r0
    //     0x6b0550: add             x0, x0, HEAP, lsl #32
    // 0x6b0554: r1 = LoadInt32Instr(r0)
    //     0x6b0554: sbfx            x1, x0, #1, #0x1f
    //     0x6b0558: tbz             w0, #0, #0x6b0560
    //     0x6b055c: ldur            x1, [x0, #7]
    // 0x6b0560: cmp             x1, #2
    // 0x6b0564: b.ne            #0x6b05c4
    // 0x6b0568: ldur            x0, [fp, #-0x20]
    // 0x6b056c: r1 = LoadInt32Instr(r0)
    //     0x6b056c: sbfx            x1, x0, #1, #0x1f
    //     0x6b0570: tbz             w0, #0, #0x6b0578
    //     0x6b0574: ldur            x1, [x0, #7]
    // 0x6b0578: tst             x1, #3
    // 0x6b057c: b.ne            #0x6b0598
    // 0x6b0580: r0 = 100
    //     0x6b0580: movz            x0, #0x64
    // 0x6b0584: sdiv            x3, x1, x0
    // 0x6b0588: msub            x2, x3, x0, x1
    // 0x6b058c: cmp             x2, xzr
    // 0x6b0590: b.lt            #0x6b07ac
    // 0x6b0594: cbnz            x2, #0x6b05b0
    // 0x6b0598: r0 = 400
    //     0x6b0598: movz            x0, #0x190
    // 0x6b059c: sdiv            x3, x1, x0
    // 0x6b05a0: msub            x2, x3, x0, x1
    // 0x6b05a4: cmp             x2, xzr
    // 0x6b05a8: b.lt            #0x6b07b4
    // 0x6b05ac: cbnz            x2, #0x6b05b8
    // 0x6b05b0: r0 = 29
    //     0x6b05b0: movz            x0, #0x1d
    // 0x6b05b4: b               #0x6b05bc
    // 0x6b05b8: r0 = 28
    //     0x6b05b8: movz            x0, #0x1c
    // 0x6b05bc: mov             x1, x0
    // 0x6b05c0: b               #0x6b05f8
    // 0x6b05c4: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x6b05c4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38fc0] List<int>(12)
    //     0x6b05c8: ldr             x2, [x2, #0xfc0]
    // 0x6b05cc: sub             x3, x1, #1
    // 0x6b05d0: mov             x1, x3
    // 0x6b05d4: r0 = 12
    //     0x6b05d4: movz            x0, #0xc
    // 0x6b05d8: cmp             x1, x0
    // 0x6b05dc: b.hs            #0x6b07bc
    // 0x6b05e0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x6b05e0: add             x16, x2, x3, lsl #2
    //     0x6b05e4: ldur            w0, [x16, #0xf]
    // 0x6b05e8: DecompressPointer r0
    //     0x6b05e8: add             x0, x0, HEAP, lsl #32
    // 0x6b05ec: r1 = LoadInt32Instr(r0)
    //     0x6b05ec: sbfx            x1, x0, #1, #0x1f
    //     0x6b05f0: tbz             w0, #0, #0x6b05f8
    //     0x6b05f4: ldur            x1, [x0, #7]
    // 0x6b05f8: ldur            x0, [fp, #-0x18]
    // 0x6b05fc: cmp             x0, x1
    // 0x6b0600: b.gt            #0x6b06cc
    // 0x6b0604: ldur            x2, [fp, #-8]
    // 0x6b0608: ldur            x1, [fp, #-0x10]
    // 0x6b060c: r0 = _parts()
    //     0x6b060c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6b0610: mov             x2, x0
    // 0x6b0614: LoadField: r0 = r2->field_b
    //     0x6b0614: ldur            w0, [x2, #0xb]
    // 0x6b0618: r1 = LoadInt32Instr(r0)
    //     0x6b0618: sbfx            x1, x0, #1, #0x1f
    // 0x6b061c: mov             x0, x1
    // 0x6b0620: r1 = 8
    //     0x6b0620: movz            x1, #0x8
    // 0x6b0624: cmp             x1, x0
    // 0x6b0628: b.hs            #0x6b07c0
    // 0x6b062c: LoadField: r0 = r2->field_2f
    //     0x6b062c: ldur            w0, [x2, #0x2f]
    // 0x6b0630: DecompressPointer r0
    //     0x6b0630: add             x0, x0, HEAP, lsl #32
    // 0x6b0634: ldur            x1, [fp, #-0x10]
    // 0x6b0638: stur            x0, [fp, #-0x20]
    // 0x6b063c: r0 = _parts()
    //     0x6b063c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6b0640: mov             x2, x0
    // 0x6b0644: LoadField: r0 = r2->field_b
    //     0x6b0644: ldur            w0, [x2, #0xb]
    // 0x6b0648: r1 = LoadInt32Instr(r0)
    //     0x6b0648: sbfx            x1, x0, #1, #0x1f
    // 0x6b064c: mov             x0, x1
    // 0x6b0650: r1 = 7
    //     0x6b0650: movz            x1, #0x7
    // 0x6b0654: cmp             x1, x0
    // 0x6b0658: b.hs            #0x6b07c4
    // 0x6b065c: LoadField: r3 = r2->field_2b
    //     0x6b065c: ldur            w3, [x2, #0x2b]
    // 0x6b0660: DecompressPointer r3
    //     0x6b0660: add             x3, x3, HEAP, lsl #32
    // 0x6b0664: ldur            x2, [fp, #-0x18]
    // 0x6b0668: stur            x3, [fp, #-0x30]
    // 0x6b066c: r0 = BoxInt64Instr(r2)
    //     0x6b066c: sbfiz           x0, x2, #1, #0x1f
    //     0x6b0670: cmp             x2, x0, asr #1
    //     0x6b0674: b.eq            #0x6b0680
    //     0x6b0678: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b067c: stur            x2, [x0, #7]
    // 0x6b0680: stur            x0, [fp, #-0x28]
    // 0x6b0684: r0 = DateTime()
    //     0x6b0684: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6b0688: stur            x0, [fp, #-0x38]
    // 0x6b068c: ldur            x16, [fp, #-0x30]
    // 0x6b0690: ldur            lr, [fp, #-0x28]
    // 0x6b0694: stp             lr, x16, [SP]
    // 0x6b0698: mov             x1, x0
    // 0x6b069c: ldur            x2, [fp, #-0x20]
    // 0x6b06a0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x6b06a0: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x6b06a4: r0 = DateTime()
    //     0x6b06a4: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x6b06a8: ldur            x0, [fp, #-8]
    // 0x6b06ac: LoadField: r1 = r0->field_b
    //     0x6b06ac: ldur            w1, [x0, #0xb]
    // 0x6b06b0: DecompressPointer r1
    //     0x6b06b0: add             x1, x1, HEAP, lsl #32
    // 0x6b06b4: cmp             w1, NULL
    // 0x6b06b8: b.eq            #0x6b07c8
    // 0x6b06bc: ldur            x0, [fp, #-0x38]
    // 0x6b06c0: LeaveFrame
    //     0x6b06c0: mov             SP, fp
    //     0x6b06c4: ldp             fp, lr, [SP], #0x10
    // 0x6b06c8: ret
    //     0x6b06c8: ret             
    // 0x6b06cc: ldur            x0, [fp, #-8]
    // 0x6b06d0: CheckStackOverflow
    //     0x6b06d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b06d4: cmp             SP, x16
    //     0x6b06d8: b.ls            #0x6b07cc
    // 0x6b06dc: cmp             x1, #1
    // 0x6b06e0: b.lt            #0x6b078c
    // 0x6b06e4: ldur            x1, [fp, #-0x10]
    // 0x6b06e8: r0 = _parts()
    //     0x6b06e8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6b06ec: mov             x2, x0
    // 0x6b06f0: LoadField: r0 = r2->field_b
    //     0x6b06f0: ldur            w0, [x2, #0xb]
    // 0x6b06f4: r1 = LoadInt32Instr(r0)
    //     0x6b06f4: sbfx            x1, x0, #1, #0x1f
    // 0x6b06f8: mov             x0, x1
    // 0x6b06fc: r1 = 8
    //     0x6b06fc: movz            x1, #0x8
    // 0x6b0700: cmp             x1, x0
    // 0x6b0704: b.hs            #0x6b07d4
    // 0x6b0708: LoadField: r0 = r2->field_2f
    //     0x6b0708: ldur            w0, [x2, #0x2f]
    // 0x6b070c: DecompressPointer r0
    //     0x6b070c: add             x0, x0, HEAP, lsl #32
    // 0x6b0710: ldur            x1, [fp, #-0x10]
    // 0x6b0714: stur            x0, [fp, #-0x20]
    // 0x6b0718: r0 = _parts()
    //     0x6b0718: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6b071c: mov             x2, x0
    // 0x6b0720: LoadField: r0 = r2->field_b
    //     0x6b0720: ldur            w0, [x2, #0xb]
    // 0x6b0724: r1 = LoadInt32Instr(r0)
    //     0x6b0724: sbfx            x1, x0, #1, #0x1f
    // 0x6b0728: mov             x0, x1
    // 0x6b072c: r1 = 7
    //     0x6b072c: movz            x1, #0x7
    // 0x6b0730: cmp             x1, x0
    // 0x6b0734: b.hs            #0x6b07d8
    // 0x6b0738: LoadField: r0 = r2->field_2b
    //     0x6b0738: ldur            w0, [x2, #0x2b]
    // 0x6b073c: DecompressPointer r0
    //     0x6b073c: add             x0, x0, HEAP, lsl #32
    // 0x6b0740: stur            x0, [fp, #-0x10]
    // 0x6b0744: r0 = DateTime()
    //     0x6b0744: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6b0748: stur            x0, [fp, #-0x28]
    // 0x6b074c: ldur            x16, [fp, #-0x10]
    // 0x6b0750: r30 = 2
    //     0x6b0750: movz            lr, #0x2
    // 0x6b0754: stp             lr, x16, [SP]
    // 0x6b0758: mov             x1, x0
    // 0x6b075c: ldur            x2, [fp, #-0x20]
    // 0x6b0760: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x6b0760: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x6b0764: r0 = DateTime()
    //     0x6b0764: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x6b0768: ldur            x1, [fp, #-8]
    // 0x6b076c: LoadField: r2 = r1->field_b
    //     0x6b076c: ldur            w2, [x1, #0xb]
    // 0x6b0770: DecompressPointer r2
    //     0x6b0770: add             x2, x2, HEAP, lsl #32
    // 0x6b0774: cmp             w2, NULL
    // 0x6b0778: b.eq            #0x6b07dc
    // 0x6b077c: ldur            x0, [fp, #-0x28]
    // 0x6b0780: LeaveFrame
    //     0x6b0780: mov             SP, fp
    //     0x6b0784: ldp             fp, lr, [SP], #0x10
    // 0x6b0788: ret
    //     0x6b0788: ret             
    // 0x6b078c: r0 = Null
    //     0x6b078c: mov             x0, NULL
    // 0x6b0790: LeaveFrame
    //     0x6b0790: mov             SP, fp
    //     0x6b0794: ldp             fp, lr, [SP], #0x10
    // 0x6b0798: ret
    //     0x6b0798: ret             
    // 0x6b079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b079c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b07a0: b               #0x6b04f8
    // 0x6b07a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b07a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b07a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b07a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b07ac: add             x2, x2, x0
    // 0x6b07b0: b               #0x6b0594
    // 0x6b07b4: add             x2, x2, x0
    // 0x6b07b8: b               #0x6b05ac
    // 0x6b07bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b07bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b07c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b07c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b07c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b07c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b07c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b07c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b07cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b07cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b07d0: b               #0x6b06dc
    // 0x6b07d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b07d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b07d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b07d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b07dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b07dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x701d78, size: 0x5b4
    // 0x701d78: EnterFrame
    //     0x701d78: stp             fp, lr, [SP, #-0x10]!
    //     0x701d7c: mov             fp, SP
    // 0x701d80: AllocStack(0x78)
    //     0x701d80: sub             SP, SP, #0x78
    // 0x701d84: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x701d84: mov             x0, x1
    //     0x701d88: stur            x1, [fp, #-8]
    //     0x701d8c: mov             x1, x2
    // 0x701d90: CheckStackOverflow
    //     0x701d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701d94: cmp             SP, x16
    //     0x701d98: b.ls            #0x7022f0
    // 0x701d9c: r0 = of()
    //     0x701d9c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x701da0: LoadField: r1 = r0->field_3f
    //     0x701da0: ldur            w1, [x0, #0x3f]
    // 0x701da4: DecompressPointer r1
    //     0x701da4: add             x1, x1, HEAP, lsl #32
    // 0x701da8: LoadField: r0 = r1->field_7f
    //     0x701da8: ldur            w0, [x1, #0x7f]
    // 0x701dac: DecompressPointer r0
    //     0x701dac: add             x0, x0, HEAP, lsl #32
    // 0x701db0: r1 = LoadClassIdInstr(r0)
    //     0x701db0: ldur            x1, [x0, #-1]
    //     0x701db4: ubfx            x1, x1, #0xc, #0x14
    // 0x701db8: mov             x16, x0
    // 0x701dbc: mov             x0, x1
    // 0x701dc0: mov             x1, x16
    // 0x701dc4: d0 = 0.600000
    //     0x701dc4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.6) from 0x3fe3333333333333
    //     0x701dc8: ldr             d0, [x17, #0x840]
    // 0x701dcc: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x701dcc: sub             lr, x0, #0xfcd
    //     0x701dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x701dd4: blr             lr
    // 0x701dd8: ldur            x1, [fp, #-8]
    // 0x701ddc: stur            x0, [fp, #-0x10]
    // 0x701de0: r0 = _isDisplayingFirstMonth()
    //     0x701de0: bl              #0x702470  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x701de4: tbnz            w0, #4, #0x701df0
    // 0x701de8: r0 = Null
    //     0x701de8: mov             x0, NULL
    // 0x701dec: b               #0x701e20
    // 0x701df0: ldur            x2, [fp, #-8]
    // 0x701df4: LoadField: r1 = r2->field_1f
    //     0x701df4: ldur            w1, [x2, #0x1f]
    // 0x701df8: DecompressPointer r1
    //     0x701df8: add             x1, x1, HEAP, lsl #32
    // 0x701dfc: r16 = Sentinel
    //     0x701dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x701e00: cmp             w1, w16
    // 0x701e04: b.eq            #0x7022f8
    // 0x701e08: r0 = LoadClassIdInstr(r1)
    //     0x701e08: ldur            x0, [x1, #-1]
    //     0x701e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x701e10: r0 = GDT[cid_x0 + 0xbfbf]()
    //     0x701e10: movz            x17, #0xbfbf
    //     0x701e14: add             lr, x0, x17
    //     0x701e18: ldr             lr, [x21, lr, lsl #3]
    //     0x701e1c: blr             lr
    // 0x701e20: ldur            x1, [fp, #-8]
    // 0x701e24: stur            x0, [fp, #-0x18]
    // 0x701e28: r0 = _isDisplayingFirstMonth()
    //     0x701e28: bl              #0x702470  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x701e2c: tbnz            w0, #4, #0x701e38
    // 0x701e30: r2 = Null
    //     0x701e30: mov             x2, NULL
    // 0x701e34: b               #0x701e4c
    // 0x701e38: ldur            x2, [fp, #-8]
    // 0x701e3c: r1 = Function '_handlePreviousMonth@401260463':.
    //     0x701e3c: add             x1, PP, #0x46, lsl #12  ; [pp+0x463c0] AnonymousClosure: (0x702e70), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth (0x702ea8)
    //     0x701e40: ldr             x1, [x1, #0x3c0]
    // 0x701e44: r0 = AllocateClosure()
    //     0x701e44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x701e48: mov             x2, x0
    // 0x701e4c: ldur            x1, [fp, #-0x10]
    // 0x701e50: ldur            x0, [fp, #-0x18]
    // 0x701e54: stur            x2, [fp, #-0x20]
    // 0x701e58: r0 = IconButton()
    //     0x701e58: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x701e5c: mov             x2, x0
    // 0x701e60: ldur            x0, [fp, #-0x10]
    // 0x701e64: stur            x2, [fp, #-0x28]
    // 0x701e68: StoreField: r2->field_2b = r0
    //     0x701e68: stur            w0, [x2, #0x2b]
    // 0x701e6c: ldur            x1, [fp, #-0x20]
    // 0x701e70: StoreField: r2->field_3b = r1
    //     0x701e70: stur            w1, [x2, #0x3b]
    // 0x701e74: r3 = false
    //     0x701e74: add             x3, NULL, #0x30  ; false
    // 0x701e78: StoreField: r2->field_4f = r3
    //     0x701e78: stur            w3, [x2, #0x4f]
    // 0x701e7c: ldur            x1, [fp, #-0x18]
    // 0x701e80: StoreField: r2->field_53 = r1
    //     0x701e80: stur            w1, [x2, #0x53]
    // 0x701e84: r1 = Instance_Icon
    //     0x701e84: add             x1, PP, #0x46, lsl #12  ; [pp+0x463c8] Obj!Icon@b50fc1
    //     0x701e88: ldr             x1, [x1, #0x3c8]
    // 0x701e8c: StoreField: r2->field_1f = r1
    //     0x701e8c: stur            w1, [x2, #0x1f]
    // 0x701e90: r4 = Instance__IconButtonVariant
    //     0x701e90: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x701e94: ldr             x4, [x4, #0x298]
    // 0x701e98: StoreField: r2->field_6b = r4
    //     0x701e98: stur            w4, [x2, #0x6b]
    // 0x701e9c: ldur            x1, [fp, #-8]
    // 0x701ea0: r0 = _isDisplayingLastMonth()
    //     0x701ea0: bl              #0x702338  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x701ea4: tbnz            w0, #4, #0x701eb0
    // 0x701ea8: r0 = Null
    //     0x701ea8: mov             x0, NULL
    // 0x701eac: b               #0x701ee0
    // 0x701eb0: ldur            x2, [fp, #-8]
    // 0x701eb4: LoadField: r1 = r2->field_1f
    //     0x701eb4: ldur            w1, [x2, #0x1f]
    // 0x701eb8: DecompressPointer r1
    //     0x701eb8: add             x1, x1, HEAP, lsl #32
    // 0x701ebc: r16 = Sentinel
    //     0x701ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x701ec0: cmp             w1, w16
    // 0x701ec4: b.eq            #0x702304
    // 0x701ec8: r0 = LoadClassIdInstr(r1)
    //     0x701ec8: ldur            x0, [x1, #-1]
    //     0x701ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x701ed0: r0 = GDT[cid_x0 + 0xb247]()
    //     0x701ed0: movz            x17, #0xb247
    //     0x701ed4: add             lr, x0, x17
    //     0x701ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x701edc: blr             lr
    // 0x701ee0: ldur            x1, [fp, #-8]
    // 0x701ee4: stur            x0, [fp, #-0x18]
    // 0x701ee8: r0 = _isDisplayingLastMonth()
    //     0x701ee8: bl              #0x702338  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x701eec: tbnz            w0, #4, #0x701ef8
    // 0x701ef0: r4 = Null
    //     0x701ef0: mov             x4, NULL
    // 0x701ef4: b               #0x701f0c
    // 0x701ef8: ldur            x2, [fp, #-8]
    // 0x701efc: r1 = Function '_handleNextMonth@401260463':.
    //     0x701efc: add             x1, PP, #0x46, lsl #12  ; [pp+0x463d0] AnonymousClosure: (0x702ce4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth (0x702d1c)
    //     0x701f00: ldr             x1, [x1, #0x3d0]
    // 0x701f04: r0 = AllocateClosure()
    //     0x701f04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x701f08: mov             x4, x0
    // 0x701f0c: ldur            x2, [fp, #-8]
    // 0x701f10: ldur            x1, [fp, #-0x10]
    // 0x701f14: ldur            x3, [fp, #-0x28]
    // 0x701f18: ldur            x0, [fp, #-0x18]
    // 0x701f1c: stur            x4, [fp, #-0x20]
    // 0x701f20: r0 = IconButton()
    //     0x701f20: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x701f24: mov             x3, x0
    // 0x701f28: ldur            x0, [fp, #-0x10]
    // 0x701f2c: stur            x3, [fp, #-0x30]
    // 0x701f30: StoreField: r3->field_2b = r0
    //     0x701f30: stur            w0, [x3, #0x2b]
    // 0x701f34: ldur            x0, [fp, #-0x20]
    // 0x701f38: StoreField: r3->field_3b = r0
    //     0x701f38: stur            w0, [x3, #0x3b]
    // 0x701f3c: r0 = false
    //     0x701f3c: add             x0, NULL, #0x30  ; false
    // 0x701f40: StoreField: r3->field_4f = r0
    //     0x701f40: stur            w0, [x3, #0x4f]
    // 0x701f44: ldur            x1, [fp, #-0x18]
    // 0x701f48: StoreField: r3->field_53 = r1
    //     0x701f48: stur            w1, [x3, #0x53]
    // 0x701f4c: r1 = Instance_Icon
    //     0x701f4c: add             x1, PP, #0x46, lsl #12  ; [pp+0x463d8] Obj!Icon@b50f81
    //     0x701f50: ldr             x1, [x1, #0x3d8]
    // 0x701f54: StoreField: r3->field_1f = r1
    //     0x701f54: stur            w1, [x3, #0x1f]
    // 0x701f58: r1 = Instance__IconButtonVariant
    //     0x701f58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x701f5c: ldr             x1, [x1, #0x298]
    // 0x701f60: StoreField: r3->field_6b = r1
    //     0x701f60: stur            w1, [x3, #0x6b]
    // 0x701f64: r1 = Null
    //     0x701f64: mov             x1, NULL
    // 0x701f68: r2 = 6
    //     0x701f68: movz            x2, #0x6
    // 0x701f6c: r0 = AllocateArray()
    //     0x701f6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x701f70: stur            x0, [fp, #-0x10]
    // 0x701f74: r16 = Instance_Spacer
    //     0x701f74: add             x16, PP, #0x46, lsl #12  ; [pp+0x463e0] Obj!Spacer@b50f31
    //     0x701f78: ldr             x16, [x16, #0x3e0]
    // 0x701f7c: StoreField: r0->field_f = r16
    //     0x701f7c: stur            w16, [x0, #0xf]
    // 0x701f80: ldur            x1, [fp, #-0x28]
    // 0x701f84: StoreField: r0->field_13 = r1
    //     0x701f84: stur            w1, [x0, #0x13]
    // 0x701f88: ldur            x1, [fp, #-0x30]
    // 0x701f8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x701f8c: stur            w1, [x0, #0x17]
    // 0x701f90: r1 = <Widget>
    //     0x701f90: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x701f94: r0 = AllocateGrowableArray()
    //     0x701f94: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x701f98: mov             x1, x0
    // 0x701f9c: ldur            x0, [fp, #-0x10]
    // 0x701fa0: stur            x1, [fp, #-0x18]
    // 0x701fa4: StoreField: r1->field_f = r0
    //     0x701fa4: stur            w0, [x1, #0xf]
    // 0x701fa8: r0 = 6
    //     0x701fa8: movz            x0, #0x6
    // 0x701fac: StoreField: r1->field_b = r0
    //     0x701fac: stur            w0, [x1, #0xb]
    // 0x701fb0: r0 = Row()
    //     0x701fb0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x701fb4: mov             x1, x0
    // 0x701fb8: r0 = Instance_Axis
    //     0x701fb8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x701fbc: stur            x1, [fp, #-0x10]
    // 0x701fc0: StoreField: r1->field_f = r0
    //     0x701fc0: stur            w0, [x1, #0xf]
    // 0x701fc4: r0 = Instance_MainAxisAlignment
    //     0x701fc4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x701fc8: StoreField: r1->field_13 = r0
    //     0x701fc8: stur            w0, [x1, #0x13]
    // 0x701fcc: r2 = Instance_MainAxisSize
    //     0x701fcc: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x701fd0: ArrayStore: r1[0] = r2  ; List_4
    //     0x701fd0: stur            w2, [x1, #0x17]
    // 0x701fd4: r3 = Instance_CrossAxisAlignment
    //     0x701fd4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x701fd8: ldr             x3, [x3, #0x288]
    // 0x701fdc: StoreField: r1->field_1b = r3
    //     0x701fdc: stur            w3, [x1, #0x1b]
    // 0x701fe0: r4 = Instance_VerticalDirection
    //     0x701fe0: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x701fe4: StoreField: r1->field_23 = r4
    //     0x701fe4: stur            w4, [x1, #0x23]
    // 0x701fe8: r5 = Instance_Clip
    //     0x701fe8: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x701fec: StoreField: r1->field_2b = r5
    //     0x701fec: stur            w5, [x1, #0x2b]
    // 0x701ff0: StoreField: r1->field_2f = rZR
    //     0x701ff0: stur            xzr, [x1, #0x2f]
    // 0x701ff4: ldur            x6, [fp, #-0x18]
    // 0x701ff8: StoreField: r1->field_b = r6
    //     0x701ff8: stur            w6, [x1, #0xb]
    // 0x701ffc: r0 = Padding()
    //     0x701ffc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x702000: mov             x1, x0
    // 0x702004: r0 = Instance_EdgeInsetsDirectional
    //     0x702004: add             x0, PP, #0x46, lsl #12  ; [pp+0x463e8] Obj!EdgeInsetsDirectional@b45f91
    //     0x702008: ldr             x0, [x0, #0x3e8]
    // 0x70200c: stur            x1, [fp, #-0x18]
    // 0x702010: StoreField: r1->field_f = r0
    //     0x702010: stur            w0, [x1, #0xf]
    // 0x702014: ldur            x0, [fp, #-0x10]
    // 0x702018: StoreField: r1->field_b = r0
    //     0x702018: stur            w0, [x1, #0xb]
    // 0x70201c: r0 = SizedBox()
    //     0x70201c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x702020: mov             x2, x0
    // 0x702024: r0 = 52.000000
    //     0x702024: add             x0, PP, #0x28, lsl #12  ; [pp+0x28670] 52
    //     0x702028: ldr             x0, [x0, #0x670]
    // 0x70202c: stur            x2, [fp, #-0x28]
    // 0x702030: StoreField: r2->field_13 = r0
    //     0x702030: stur            w0, [x2, #0x13]
    // 0x702034: ldur            x0, [fp, #-0x18]
    // 0x702038: StoreField: r2->field_b = r0
    //     0x702038: stur            w0, [x2, #0xb]
    // 0x70203c: ldur            x0, [fp, #-8]
    // 0x702040: LoadField: r3 = r0->field_27
    //     0x702040: ldur            w3, [x0, #0x27]
    // 0x702044: DecompressPointer r3
    //     0x702044: add             x3, x3, HEAP, lsl #32
    // 0x702048: stur            x3, [fp, #-0x20]
    // 0x70204c: LoadField: r4 = r0->field_2b
    //     0x70204c: ldur            w4, [x0, #0x2b]
    // 0x702050: DecompressPointer r4
    //     0x702050: add             x4, x4, HEAP, lsl #32
    // 0x702054: stur            x4, [fp, #-0x18]
    // 0x702058: LoadField: r5 = r0->field_2f
    //     0x702058: ldur            w5, [x0, #0x2f]
    // 0x70205c: DecompressPointer r5
    //     0x70205c: add             x5, x5, HEAP, lsl #32
    // 0x702060: r16 = Sentinel
    //     0x702060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x702064: cmp             w5, w16
    // 0x702068: b.eq            #0x702310
    // 0x70206c: mov             x1, x5
    // 0x702070: stur            x5, [fp, #-0x10]
    // 0x702074: r0 = hasFocus()
    //     0x702074: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x702078: tbnz            w0, #4, #0x702090
    // 0x70207c: ldur            x0, [fp, #-8]
    // 0x702080: LoadField: r1 = r0->field_33
    //     0x702080: ldur            w1, [x0, #0x33]
    // 0x702084: DecompressPointer r1
    //     0x702084: add             x1, x1, HEAP, lsl #32
    // 0x702088: mov             x7, x1
    // 0x70208c: b               #0x702098
    // 0x702090: ldur            x0, [fp, #-8]
    // 0x702094: r7 = Null
    //     0x702094: mov             x7, NULL
    // 0x702098: ldur            x3, [fp, #-0x28]
    // 0x70209c: ldur            x4, [fp, #-0x20]
    // 0x7020a0: ldur            x5, [fp, #-0x18]
    // 0x7020a4: ldur            x6, [fp, #-0x10]
    // 0x7020a8: stur            x7, [fp, #-0x40]
    // 0x7020ac: LoadField: r8 = r0->field_13
    //     0x7020ac: ldur            w8, [x0, #0x13]
    // 0x7020b0: DecompressPointer r8
    //     0x7020b0: add             x8, x8, HEAP, lsl #32
    // 0x7020b4: stur            x8, [fp, #-0x38]
    // 0x7020b8: LoadField: r10 = r0->field_1b
    //     0x7020b8: ldur            w10, [x0, #0x1b]
    // 0x7020bc: DecompressPointer r10
    //     0x7020bc: add             x10, x10, HEAP, lsl #32
    // 0x7020c0: r16 = Sentinel
    //     0x7020c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7020c4: cmp             w10, w16
    // 0x7020c8: b.eq            #0x70231c
    // 0x7020cc: stur            x10, [fp, #-0x30]
    // 0x7020d0: LoadField: r1 = r0->field_b
    //     0x7020d0: ldur            w1, [x0, #0xb]
    // 0x7020d4: DecompressPointer r1
    //     0x7020d4: add             x1, x1, HEAP, lsl #32
    // 0x7020d8: cmp             w1, NULL
    // 0x7020dc: b.eq            #0x702328
    // 0x7020e0: LoadField: r2 = r1->field_13
    //     0x7020e0: ldur            w2, [x1, #0x13]
    // 0x7020e4: DecompressPointer r2
    //     0x7020e4: add             x2, x2, HEAP, lsl #32
    // 0x7020e8: ArrayLoad: r9 = r1[0]  ; List_4
    //     0x7020e8: ldur            w9, [x1, #0x17]
    // 0x7020ec: DecompressPointer r9
    //     0x7020ec: add             x9, x9, HEAP, lsl #32
    // 0x7020f0: mov             x1, x2
    // 0x7020f4: mov             x2, x9
    // 0x7020f8: r0 = monthDelta()
    //     0x7020f8: bl              #0x6a81d4  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x7020fc: add             x2, x0, #1
    // 0x702100: r0 = BoxInt64Instr(r2)
    //     0x702100: sbfiz           x0, x2, #1, #0x1f
    //     0x702104: cmp             x2, x0, asr #1
    //     0x702108: b.eq            #0x702114
    //     0x70210c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702110: stur            x2, [x0, #7]
    // 0x702114: ldur            x2, [fp, #-8]
    // 0x702118: r1 = Function '_buildItems@401260463':.
    //     0x702118: add             x1, PP, #0x46, lsl #12  ; [pp+0x463f0] AnonymousClosure: (0x702aa8), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems (0x702ae8)
    //     0x70211c: ldr             x1, [x1, #0x3f0]
    // 0x702120: stur            x0, [fp, #-0x48]
    // 0x702124: r0 = AllocateClosure()
    //     0x702124: bl              #0xb8c820  ; AllocateClosureStub
    // 0x702128: ldur            x2, [fp, #-8]
    // 0x70212c: r1 = Function '_handleMonthPageChanged@401260463':.
    //     0x70212c: add             x1, PP, #0x46, lsl #12  ; [pp+0x463f8] AnonymousClosure: (0x70259c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0x7025d8)
    //     0x702130: ldr             x1, [x1, #0x3f8]
    // 0x702134: stur            x0, [fp, #-0x50]
    // 0x702138: r0 = AllocateClosure()
    //     0x702138: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70213c: stur            x0, [fp, #-0x58]
    // 0x702140: r0 = PageView()
    //     0x702140: bl              #0x6dce30  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x702144: stur            x0, [fp, #-0x60]
    // 0x702148: ldur            x16, [fp, #-0x38]
    // 0x70214c: str             x16, [SP]
    // 0x702150: mov             x1, x0
    // 0x702154: ldur            x2, [fp, #-0x30]
    // 0x702158: ldur            x3, [fp, #-0x50]
    // 0x70215c: ldur            x5, [fp, #-0x48]
    // 0x702160: ldur            x6, [fp, #-0x58]
    // 0x702164: r4 = const [0, 0x6, 0x1, 0x5, key, 0x5, null]
    //     0x702164: add             x4, PP, #0x46, lsl #12  ; [pp+0x46400] List(7) [0, 0x6, 0x1, 0x5, "key", 0x5, Null]
    //     0x702168: ldr             x4, [x4, #0x400]
    // 0x70216c: r0 = PageView.builder()
    //     0x70216c: bl              #0x6dcb60  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x702170: r0 = _FocusedDate()
    //     0x702170: bl              #0x70232c  ; Allocate_FocusedDateStub -> _FocusedDate (size=0x14)
    // 0x702174: mov             x1, x0
    // 0x702178: ldur            x0, [fp, #-0x40]
    // 0x70217c: stur            x1, [fp, #-0x30]
    // 0x702180: StoreField: r1->field_f = r0
    //     0x702180: stur            w0, [x1, #0xf]
    // 0x702184: ldur            x0, [fp, #-0x60]
    // 0x702188: StoreField: r1->field_b = r0
    //     0x702188: stur            w0, [x1, #0xb]
    // 0x70218c: r0 = FocusableActionDetector()
    //     0x70218c: bl              #0x6e1c18  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x702190: mov             x3, x0
    // 0x702194: r0 = true
    //     0x702194: add             x0, NULL, #0x20  ; true
    // 0x702198: stur            x3, [fp, #-0x38]
    // 0x70219c: StoreField: r3->field_b = r0
    //     0x70219c: stur            w0, [x3, #0xb]
    // 0x7021a0: ldur            x1, [fp, #-0x10]
    // 0x7021a4: StoreField: r3->field_f = r1
    //     0x7021a4: stur            w1, [x3, #0xf]
    // 0x7021a8: r1 = false
    //     0x7021a8: add             x1, NULL, #0x30  ; false
    // 0x7021ac: StoreField: r3->field_13 = r1
    //     0x7021ac: stur            w1, [x3, #0x13]
    // 0x7021b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7021b0: stur            w0, [x3, #0x17]
    // 0x7021b4: StoreField: r3->field_1b = r0
    //     0x7021b4: stur            w0, [x3, #0x1b]
    // 0x7021b8: ldur            x1, [fp, #-0x20]
    // 0x7021bc: StoreField: r3->field_23 = r1
    //     0x7021bc: stur            w1, [x3, #0x23]
    // 0x7021c0: ldur            x1, [fp, #-0x18]
    // 0x7021c4: StoreField: r3->field_1f = r1
    //     0x7021c4: stur            w1, [x3, #0x1f]
    // 0x7021c8: ldur            x2, [fp, #-8]
    // 0x7021cc: r1 = Function '_handleGridFocusChange@401260463':.
    //     0x7021cc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46408] AnonymousClosure: (0x6b01b4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0x6b01f0)
    //     0x7021d0: ldr             x1, [x1, #0x408]
    // 0x7021d4: r0 = AllocateClosure()
    //     0x7021d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7021d8: mov             x1, x0
    // 0x7021dc: ldur            x0, [fp, #-0x38]
    // 0x7021e0: StoreField: r0->field_2f = r1
    //     0x7021e0: stur            w1, [x0, #0x2f]
    // 0x7021e4: r1 = Instance__DeferringMouseCursor
    //     0x7021e4: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x7021e8: StoreField: r0->field_33 = r1
    //     0x7021e8: stur            w1, [x0, #0x33]
    // 0x7021ec: r1 = true
    //     0x7021ec: add             x1, NULL, #0x20  ; true
    // 0x7021f0: StoreField: r0->field_37 = r1
    //     0x7021f0: stur            w1, [x0, #0x37]
    // 0x7021f4: ldur            x1, [fp, #-0x30]
    // 0x7021f8: StoreField: r0->field_3b = r1
    //     0x7021f8: stur            w1, [x0, #0x3b]
    // 0x7021fc: r1 = <FlexParentData>
    //     0x7021fc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x702200: r0 = Expanded()
    //     0x702200: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x702204: mov             x3, x0
    // 0x702208: r0 = 1
    //     0x702208: movz            x0, #0x1
    // 0x70220c: stur            x3, [fp, #-8]
    // 0x702210: StoreField: r3->field_13 = r0
    //     0x702210: stur            x0, [x3, #0x13]
    // 0x702214: r0 = Instance_FlexFit
    //     0x702214: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x702218: StoreField: r3->field_1b = r0
    //     0x702218: stur            w0, [x3, #0x1b]
    // 0x70221c: ldur            x0, [fp, #-0x38]
    // 0x702220: StoreField: r3->field_b = r0
    //     0x702220: stur            w0, [x3, #0xb]
    // 0x702224: r1 = Null
    //     0x702224: mov             x1, NULL
    // 0x702228: r2 = 4
    //     0x702228: movz            x2, #0x4
    // 0x70222c: r0 = AllocateArray()
    //     0x70222c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x702230: mov             x2, x0
    // 0x702234: ldur            x0, [fp, #-0x28]
    // 0x702238: stur            x2, [fp, #-0x10]
    // 0x70223c: StoreField: r2->field_f = r0
    //     0x70223c: stur            w0, [x2, #0xf]
    // 0x702240: ldur            x0, [fp, #-8]
    // 0x702244: StoreField: r2->field_13 = r0
    //     0x702244: stur            w0, [x2, #0x13]
    // 0x702248: r1 = <Widget>
    //     0x702248: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x70224c: r0 = AllocateGrowableArray()
    //     0x70224c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x702250: mov             x1, x0
    // 0x702254: ldur            x0, [fp, #-0x10]
    // 0x702258: stur            x1, [fp, #-8]
    // 0x70225c: StoreField: r1->field_f = r0
    //     0x70225c: stur            w0, [x1, #0xf]
    // 0x702260: r0 = 4
    //     0x702260: movz            x0, #0x4
    // 0x702264: StoreField: r1->field_b = r0
    //     0x702264: stur            w0, [x1, #0xb]
    // 0x702268: r0 = Column()
    //     0x702268: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70226c: mov             x1, x0
    // 0x702270: r0 = Instance_Axis
    //     0x702270: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x702274: stur            x1, [fp, #-0x10]
    // 0x702278: StoreField: r1->field_f = r0
    //     0x702278: stur            w0, [x1, #0xf]
    // 0x70227c: r0 = Instance_MainAxisAlignment
    //     0x70227c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x702280: StoreField: r1->field_13 = r0
    //     0x702280: stur            w0, [x1, #0x13]
    // 0x702284: r0 = Instance_MainAxisSize
    //     0x702284: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x702288: ArrayStore: r1[0] = r0  ; List_4
    //     0x702288: stur            w0, [x1, #0x17]
    // 0x70228c: r0 = Instance_CrossAxisAlignment
    //     0x70228c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x702290: ldr             x0, [x0, #0x288]
    // 0x702294: StoreField: r1->field_1b = r0
    //     0x702294: stur            w0, [x1, #0x1b]
    // 0x702298: r0 = Instance_VerticalDirection
    //     0x702298: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x70229c: StoreField: r1->field_23 = r0
    //     0x70229c: stur            w0, [x1, #0x23]
    // 0x7022a0: r0 = Instance_Clip
    //     0x7022a0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7022a4: StoreField: r1->field_2b = r0
    //     0x7022a4: stur            w0, [x1, #0x2b]
    // 0x7022a8: StoreField: r1->field_2f = rZR
    //     0x7022a8: stur            xzr, [x1, #0x2f]
    // 0x7022ac: ldur            x0, [fp, #-8]
    // 0x7022b0: StoreField: r1->field_b = r0
    //     0x7022b0: stur            w0, [x1, #0xb]
    // 0x7022b4: r0 = Semantics()
    //     0x7022b4: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7022b8: stur            x0, [fp, #-8]
    // 0x7022bc: r16 = true
    //     0x7022bc: add             x16, NULL, #0x20  ; true
    // 0x7022c0: r30 = true
    //     0x7022c0: add             lr, NULL, #0x20  ; true
    // 0x7022c4: stp             lr, x16, [SP, #8]
    // 0x7022c8: ldur            x16, [fp, #-0x10]
    // 0x7022cc: str             x16, [SP]
    // 0x7022d0: mov             x1, x0
    // 0x7022d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, container, 0x1, explicitChildNodes, 0x2, null]
    //     0x7022d4: add             x4, PP, #0x46, lsl #12  ; [pp+0x46410] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "container", 0x1, "explicitChildNodes", 0x2, Null]
    //     0x7022d8: ldr             x4, [x4, #0x410]
    // 0x7022dc: r0 = Semantics()
    //     0x7022dc: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7022e0: ldur            x0, [fp, #-8]
    // 0x7022e4: LeaveFrame
    //     0x7022e4: mov             SP, fp
    //     0x7022e8: ldp             fp, lr, [SP], #0x10
    // 0x7022ec: ret
    //     0x7022ec: ret             
    // 0x7022f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7022f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7022f4: b               #0x701d9c
    // 0x7022f8: r9 = _localizations
    //     0x7022f8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46418] Field <_MonthPickerState@401260463._localizations@401260463>: late (offset: 0x20)
    //     0x7022fc: ldr             x9, [x9, #0x418]
    // 0x702300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702300: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702304: r9 = _localizations
    //     0x702304: add             x9, PP, #0x46, lsl #12  ; [pp+0x46418] Field <_MonthPickerState@401260463._localizations@401260463>: late (offset: 0x20)
    //     0x702308: ldr             x9, [x9, #0x418]
    // 0x70230c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70230c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702310: r9 = _dayGridFocus
    //     0x702310: add             x9, PP, #0x46, lsl #12  ; [pp+0x46420] Field <_MonthPickerState@401260463._dayGridFocus@401260463>: late (offset: 0x30)
    //     0x702314: ldr             x9, [x9, #0x420]
    // 0x702318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702318: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70231c: r9 = _pageController
    //     0x70231c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46428] Field <_MonthPickerState@401260463._pageController@401260463>: late (offset: 0x1c)
    //     0x702320: ldr             x9, [x9, #0x428]
    // 0x702324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702324: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702328: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingLastMonth(/* No info */) {
    // ** addr: 0x702338, size: 0x12c
    // 0x702338: EnterFrame
    //     0x702338: stp             fp, lr, [SP, #-0x10]!
    //     0x70233c: mov             fp, SP
    // 0x702340: AllocStack(0x28)
    //     0x702340: sub             SP, SP, #0x28
    // 0x702344: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x10 */)
    //     0x702344: mov             x0, x1
    //     0x702348: stur            x1, [fp, #-0x10]
    // 0x70234c: CheckStackOverflow
    //     0x70234c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702350: cmp             SP, x16
    //     0x702354: b.ls            #0x702440
    // 0x702358: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x702358: ldur            w2, [x0, #0x17]
    // 0x70235c: DecompressPointer r2
    //     0x70235c: add             x2, x2, HEAP, lsl #32
    // 0x702360: r16 = Sentinel
    //     0x702360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x702364: cmp             w2, w16
    // 0x702368: b.eq            #0x702448
    // 0x70236c: stur            x2, [fp, #-8]
    // 0x702370: LoadField: r1 = r0->field_b
    //     0x702370: ldur            w1, [x0, #0xb]
    // 0x702374: DecompressPointer r1
    //     0x702374: add             x1, x1, HEAP, lsl #32
    // 0x702378: cmp             w1, NULL
    // 0x70237c: b.eq            #0x702454
    // 0x702380: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x702380: ldur            w3, [x1, #0x17]
    // 0x702384: DecompressPointer r3
    //     0x702384: add             x3, x3, HEAP, lsl #32
    // 0x702388: mov             x1, x3
    // 0x70238c: r0 = _parts()
    //     0x70238c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x702390: mov             x2, x0
    // 0x702394: LoadField: r0 = r2->field_b
    //     0x702394: ldur            w0, [x2, #0xb]
    // 0x702398: r1 = LoadInt32Instr(r0)
    //     0x702398: sbfx            x1, x0, #1, #0x1f
    // 0x70239c: mov             x0, x1
    // 0x7023a0: r1 = 8
    //     0x7023a0: movz            x1, #0x8
    // 0x7023a4: cmp             x1, x0
    // 0x7023a8: b.hs            #0x702458
    // 0x7023ac: LoadField: r0 = r2->field_2f
    //     0x7023ac: ldur            w0, [x2, #0x2f]
    // 0x7023b0: DecompressPointer r0
    //     0x7023b0: add             x0, x0, HEAP, lsl #32
    // 0x7023b4: ldur            x1, [fp, #-0x10]
    // 0x7023b8: stur            x0, [fp, #-0x18]
    // 0x7023bc: LoadField: r2 = r1->field_b
    //     0x7023bc: ldur            w2, [x1, #0xb]
    // 0x7023c0: DecompressPointer r2
    //     0x7023c0: add             x2, x2, HEAP, lsl #32
    // 0x7023c4: cmp             w2, NULL
    // 0x7023c8: b.eq            #0x70245c
    // 0x7023cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7023cc: ldur            w1, [x2, #0x17]
    // 0x7023d0: DecompressPointer r1
    //     0x7023d0: add             x1, x1, HEAP, lsl #32
    // 0x7023d4: r0 = _parts()
    //     0x7023d4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7023d8: mov             x2, x0
    // 0x7023dc: LoadField: r0 = r2->field_b
    //     0x7023dc: ldur            w0, [x2, #0xb]
    // 0x7023e0: r1 = LoadInt32Instr(r0)
    //     0x7023e0: sbfx            x1, x0, #1, #0x1f
    // 0x7023e4: mov             x0, x1
    // 0x7023e8: r1 = 7
    //     0x7023e8: movz            x1, #0x7
    // 0x7023ec: cmp             x1, x0
    // 0x7023f0: b.hs            #0x702460
    // 0x7023f4: LoadField: r0 = r2->field_2b
    //     0x7023f4: ldur            w0, [x2, #0x2b]
    // 0x7023f8: DecompressPointer r0
    //     0x7023f8: add             x0, x0, HEAP, lsl #32
    // 0x7023fc: stur            x0, [fp, #-0x10]
    // 0x702400: r0 = DateTime()
    //     0x702400: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x702404: stur            x0, [fp, #-0x20]
    // 0x702408: ldur            x16, [fp, #-0x10]
    // 0x70240c: str             x16, [SP]
    // 0x702410: mov             x1, x0
    // 0x702414: ldur            x2, [fp, #-0x18]
    // 0x702418: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x702418: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x70241c: r0 = DateTime()
    //     0x70241c: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x702420: ldur            x1, [fp, #-8]
    // 0x702424: ldur            x2, [fp, #-0x20]
    // 0x702428: r0 = isBefore()
    //     0x702428: bl              #0x6a8a5c  ; [dart:core] DateTime::isBefore
    // 0x70242c: eor             x1, x0, #0x10
    // 0x702430: mov             x0, x1
    // 0x702434: LeaveFrame
    //     0x702434: mov             SP, fp
    //     0x702438: ldp             fp, lr, [SP], #0x10
    // 0x70243c: ret
    //     0x70243c: ret             
    // 0x702440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702444: b               #0x702358
    // 0x702448: r9 = _currentMonth
    //     0x702448: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x70244c: ldr             x9, [x9, #0xfb8]
    // 0x702450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702450: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702454: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702458: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70245c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70245c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702460: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingFirstMonth(/* No info */) {
    // ** addr: 0x702470, size: 0x12c
    // 0x702470: EnterFrame
    //     0x702470: stp             fp, lr, [SP, #-0x10]!
    //     0x702474: mov             fp, SP
    // 0x702478: AllocStack(0x28)
    //     0x702478: sub             SP, SP, #0x28
    // 0x70247c: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x10 */)
    //     0x70247c: mov             x0, x1
    //     0x702480: stur            x1, [fp, #-0x10]
    // 0x702484: CheckStackOverflow
    //     0x702484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702488: cmp             SP, x16
    //     0x70248c: b.ls            #0x702578
    // 0x702490: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x702490: ldur            w2, [x0, #0x17]
    // 0x702494: DecompressPointer r2
    //     0x702494: add             x2, x2, HEAP, lsl #32
    // 0x702498: r16 = Sentinel
    //     0x702498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70249c: cmp             w2, w16
    // 0x7024a0: b.eq            #0x702580
    // 0x7024a4: stur            x2, [fp, #-8]
    // 0x7024a8: LoadField: r1 = r0->field_b
    //     0x7024a8: ldur            w1, [x0, #0xb]
    // 0x7024ac: DecompressPointer r1
    //     0x7024ac: add             x1, x1, HEAP, lsl #32
    // 0x7024b0: cmp             w1, NULL
    // 0x7024b4: b.eq            #0x70258c
    // 0x7024b8: LoadField: r3 = r1->field_13
    //     0x7024b8: ldur            w3, [x1, #0x13]
    // 0x7024bc: DecompressPointer r3
    //     0x7024bc: add             x3, x3, HEAP, lsl #32
    // 0x7024c0: mov             x1, x3
    // 0x7024c4: r0 = _parts()
    //     0x7024c4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7024c8: mov             x2, x0
    // 0x7024cc: LoadField: r0 = r2->field_b
    //     0x7024cc: ldur            w0, [x2, #0xb]
    // 0x7024d0: r1 = LoadInt32Instr(r0)
    //     0x7024d0: sbfx            x1, x0, #1, #0x1f
    // 0x7024d4: mov             x0, x1
    // 0x7024d8: r1 = 8
    //     0x7024d8: movz            x1, #0x8
    // 0x7024dc: cmp             x1, x0
    // 0x7024e0: b.hs            #0x702590
    // 0x7024e4: LoadField: r0 = r2->field_2f
    //     0x7024e4: ldur            w0, [x2, #0x2f]
    // 0x7024e8: DecompressPointer r0
    //     0x7024e8: add             x0, x0, HEAP, lsl #32
    // 0x7024ec: ldur            x1, [fp, #-0x10]
    // 0x7024f0: stur            x0, [fp, #-0x18]
    // 0x7024f4: LoadField: r2 = r1->field_b
    //     0x7024f4: ldur            w2, [x1, #0xb]
    // 0x7024f8: DecompressPointer r2
    //     0x7024f8: add             x2, x2, HEAP, lsl #32
    // 0x7024fc: cmp             w2, NULL
    // 0x702500: b.eq            #0x702594
    // 0x702504: LoadField: r1 = r2->field_13
    //     0x702504: ldur            w1, [x2, #0x13]
    // 0x702508: DecompressPointer r1
    //     0x702508: add             x1, x1, HEAP, lsl #32
    // 0x70250c: r0 = _parts()
    //     0x70250c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x702510: mov             x2, x0
    // 0x702514: LoadField: r0 = r2->field_b
    //     0x702514: ldur            w0, [x2, #0xb]
    // 0x702518: r1 = LoadInt32Instr(r0)
    //     0x702518: sbfx            x1, x0, #1, #0x1f
    // 0x70251c: mov             x0, x1
    // 0x702520: r1 = 7
    //     0x702520: movz            x1, #0x7
    // 0x702524: cmp             x1, x0
    // 0x702528: b.hs            #0x702598
    // 0x70252c: LoadField: r0 = r2->field_2b
    //     0x70252c: ldur            w0, [x2, #0x2b]
    // 0x702530: DecompressPointer r0
    //     0x702530: add             x0, x0, HEAP, lsl #32
    // 0x702534: stur            x0, [fp, #-0x10]
    // 0x702538: r0 = DateTime()
    //     0x702538: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x70253c: stur            x0, [fp, #-0x20]
    // 0x702540: ldur            x16, [fp, #-0x10]
    // 0x702544: str             x16, [SP]
    // 0x702548: mov             x1, x0
    // 0x70254c: ldur            x2, [fp, #-0x18]
    // 0x702550: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x702550: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x702554: r0 = DateTime()
    //     0x702554: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x702558: ldur            x1, [fp, #-8]
    // 0x70255c: ldur            x2, [fp, #-0x20]
    // 0x702560: r0 = isAfter()
    //     0x702560: bl              #0x6a8a40  ; [dart:core] DateTime::isAfter
    // 0x702564: eor             x1, x0, #0x10
    // 0x702568: mov             x0, x1
    // 0x70256c: LeaveFrame
    //     0x70256c: mov             SP, fp
    //     0x702570: ldp             fp, lr, [SP], #0x10
    // 0x702574: ret
    //     0x702574: ret             
    // 0x702578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70257c: b               #0x702490
    // 0x702580: r9 = _currentMonth
    //     0x702580: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x702584: ldr             x9, [x9, #0xfb8]
    // 0x702588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702588: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70258c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70258c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702590: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x702594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702594: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702598: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthPageChanged(dynamic, int) {
    // ** addr: 0x70259c, size: 0x3c
    // 0x70259c: EnterFrame
    //     0x70259c: stp             fp, lr, [SP, #-0x10]!
    //     0x7025a0: mov             fp, SP
    // 0x7025a4: ldr             x0, [fp, #0x18]
    // 0x7025a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7025a8: ldur            w1, [x0, #0x17]
    // 0x7025ac: DecompressPointer r1
    //     0x7025ac: add             x1, x1, HEAP, lsl #32
    // 0x7025b0: CheckStackOverflow
    //     0x7025b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7025b4: cmp             SP, x16
    //     0x7025b8: b.ls            #0x7025d0
    // 0x7025bc: ldr             x2, [fp, #0x10]
    // 0x7025c0: r0 = _handleMonthPageChanged()
    //     0x7025c0: bl              #0x7025d8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged
    // 0x7025c4: LeaveFrame
    //     0x7025c4: mov             SP, fp
    //     0x7025c8: ldp             fp, lr, [SP], #0x10
    // 0x7025cc: ret
    //     0x7025cc: ret             
    // 0x7025d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7025d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7025d4: b               #0x7025bc
  }
  _ _handleMonthPageChanged(/* No info */) {
    // ** addr: 0x7025d8, size: 0x70
    // 0x7025d8: EnterFrame
    //     0x7025d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7025dc: mov             fp, SP
    // 0x7025e0: AllocStack(0x10)
    //     0x7025e0: sub             SP, SP, #0x10
    // 0x7025e4: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7025e4: stur            x1, [fp, #-8]
    //     0x7025e8: stur            x2, [fp, #-0x10]
    // 0x7025ec: CheckStackOverflow
    //     0x7025ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7025f0: cmp             SP, x16
    //     0x7025f4: b.ls            #0x702640
    // 0x7025f8: r1 = 2
    //     0x7025f8: movz            x1, #0x2
    // 0x7025fc: r0 = AllocateContext()
    //     0x7025fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x702600: mov             x1, x0
    // 0x702604: ldur            x0, [fp, #-8]
    // 0x702608: StoreField: r1->field_f = r0
    //     0x702608: stur            w0, [x1, #0xf]
    // 0x70260c: ldur            x2, [fp, #-0x10]
    // 0x702610: StoreField: r1->field_13 = r2
    //     0x702610: stur            w2, [x1, #0x13]
    // 0x702614: mov             x2, x1
    // 0x702618: r1 = Function '<anonymous closure>':.
    //     0x702618: add             x1, PP, #0x46, lsl #12  ; [pp+0x46430] AnonymousClosure: (0x702648), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0x7025d8)
    //     0x70261c: ldr             x1, [x1, #0x430]
    // 0x702620: r0 = AllocateClosure()
    //     0x702620: bl              #0xb8c820  ; AllocateClosureStub
    // 0x702624: ldur            x1, [fp, #-8]
    // 0x702628: mov             x2, x0
    // 0x70262c: r0 = setState()
    //     0x70262c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x702630: r0 = Null
    //     0x702630: mov             x0, NULL
    // 0x702634: LeaveFrame
    //     0x702634: mov             SP, fp
    //     0x702638: ldp             fp, lr, [SP], #0x10
    // 0x70263c: ret
    //     0x70263c: ret             
    // 0x702640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702644: b               #0x7025f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x702648, size: 0x374
    // 0x702648: EnterFrame
    //     0x702648: stp             fp, lr, [SP, #-0x10]!
    //     0x70264c: mov             fp, SP
    // 0x702650: AllocStack(0x30)
    //     0x702650: sub             SP, SP, #0x30
    // 0x702654: SetupParameters()
    //     0x702654: ldr             x0, [fp, #0x10]
    //     0x702658: ldur            w3, [x0, #0x17]
    //     0x70265c: add             x3, x3, HEAP, lsl #32
    //     0x702660: stur            x3, [fp, #-8]
    // 0x702664: CheckStackOverflow
    //     0x702664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702668: cmp             SP, x16
    //     0x70266c: b.ls            #0x702948
    // 0x702670: LoadField: r0 = r3->field_f
    //     0x702670: ldur            w0, [x3, #0xf]
    // 0x702674: DecompressPointer r0
    //     0x702674: add             x0, x0, HEAP, lsl #32
    // 0x702678: LoadField: r1 = r0->field_b
    //     0x702678: ldur            w1, [x0, #0xb]
    // 0x70267c: DecompressPointer r1
    //     0x70267c: add             x1, x1, HEAP, lsl #32
    // 0x702680: cmp             w1, NULL
    // 0x702684: b.eq            #0x702950
    // 0x702688: LoadField: r0 = r1->field_13
    //     0x702688: ldur            w0, [x1, #0x13]
    // 0x70268c: DecompressPointer r0
    //     0x70268c: add             x0, x0, HEAP, lsl #32
    // 0x702690: LoadField: r1 = r3->field_13
    //     0x702690: ldur            w1, [x3, #0x13]
    // 0x702694: DecompressPointer r1
    //     0x702694: add             x1, x1, HEAP, lsl #32
    // 0x702698: r2 = LoadInt32Instr(r1)
    //     0x702698: sbfx            x2, x1, #1, #0x1f
    //     0x70269c: tbz             w1, #0, #0x7026a4
    //     0x7026a0: ldur            x2, [x1, #7]
    // 0x7026a4: mov             x1, x0
    // 0x7026a8: r0 = addMonthsToMonthDate()
    //     0x7026a8: bl              #0x7029bc  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x7026ac: mov             x3, x0
    // 0x7026b0: ldur            x0, [fp, #-8]
    // 0x7026b4: stur            x3, [fp, #-0x10]
    // 0x7026b8: LoadField: r1 = r0->field_f
    //     0x7026b8: ldur            w1, [x0, #0xf]
    // 0x7026bc: DecompressPointer r1
    //     0x7026bc: add             x1, x1, HEAP, lsl #32
    // 0x7026c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7026c0: ldur            w2, [x1, #0x17]
    // 0x7026c4: DecompressPointer r2
    //     0x7026c4: add             x2, x2, HEAP, lsl #32
    // 0x7026c8: r16 = Sentinel
    //     0x7026c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7026cc: cmp             w2, w16
    // 0x7026d0: b.eq            #0x702954
    // 0x7026d4: mov             x1, x2
    // 0x7026d8: mov             x2, x3
    // 0x7026dc: r0 = isSameMonth()
    //     0x7026dc: bl              #0x6a876c  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x7026e0: tbz             w0, #4, #0x702938
    // 0x7026e4: ldur            x0, [fp, #-8]
    // 0x7026e8: LoadField: r2 = r0->field_f
    //     0x7026e8: ldur            w2, [x0, #0xf]
    // 0x7026ec: DecompressPointer r2
    //     0x7026ec: add             x2, x2, HEAP, lsl #32
    // 0x7026f0: ldur            x1, [fp, #-0x10]
    // 0x7026f4: stur            x2, [fp, #-0x18]
    // 0x7026f8: r0 = _parts()
    //     0x7026f8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7026fc: mov             x2, x0
    // 0x702700: LoadField: r0 = r2->field_b
    //     0x702700: ldur            w0, [x2, #0xb]
    // 0x702704: r1 = LoadInt32Instr(r0)
    //     0x702704: sbfx            x1, x0, #1, #0x1f
    // 0x702708: mov             x0, x1
    // 0x70270c: r1 = 8
    //     0x70270c: movz            x1, #0x8
    // 0x702710: cmp             x1, x0
    // 0x702714: b.hs            #0x702960
    // 0x702718: LoadField: r0 = r2->field_2f
    //     0x702718: ldur            w0, [x2, #0x2f]
    // 0x70271c: DecompressPointer r0
    //     0x70271c: add             x0, x0, HEAP, lsl #32
    // 0x702720: ldur            x1, [fp, #-0x10]
    // 0x702724: stur            x0, [fp, #-0x20]
    // 0x702728: r0 = _parts()
    //     0x702728: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x70272c: mov             x2, x0
    // 0x702730: LoadField: r0 = r2->field_b
    //     0x702730: ldur            w0, [x2, #0xb]
    // 0x702734: r1 = LoadInt32Instr(r0)
    //     0x702734: sbfx            x1, x0, #1, #0x1f
    // 0x702738: mov             x0, x1
    // 0x70273c: r1 = 7
    //     0x70273c: movz            x1, #0x7
    // 0x702740: cmp             x1, x0
    // 0x702744: b.hs            #0x702964
    // 0x702748: LoadField: r0 = r2->field_2b
    //     0x702748: ldur            w0, [x2, #0x2b]
    // 0x70274c: DecompressPointer r0
    //     0x70274c: add             x0, x0, HEAP, lsl #32
    // 0x702750: stur            x0, [fp, #-0x10]
    // 0x702754: r0 = DateTime()
    //     0x702754: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x702758: stur            x0, [fp, #-0x28]
    // 0x70275c: ldur            x16, [fp, #-0x10]
    // 0x702760: str             x16, [SP]
    // 0x702764: mov             x1, x0
    // 0x702768: ldur            x2, [fp, #-0x20]
    // 0x70276c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x70276c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x702770: r0 = DateTime()
    //     0x702770: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x702774: ldur            x0, [fp, #-0x28]
    // 0x702778: ldur            x1, [fp, #-0x18]
    // 0x70277c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70277c: stur            w0, [x1, #0x17]
    //     0x702780: ldurb           w16, [x1, #-1]
    //     0x702784: ldurb           w17, [x0, #-1]
    //     0x702788: and             x16, x17, x16, lsr #2
    //     0x70278c: tst             x16, HEAP, lsr #32
    //     0x702790: b.eq            #0x702798
    //     0x702794: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x702798: ldur            x0, [fp, #-8]
    // 0x70279c: LoadField: r1 = r0->field_f
    //     0x70279c: ldur            w1, [x0, #0xf]
    // 0x7027a0: DecompressPointer r1
    //     0x7027a0: add             x1, x1, HEAP, lsl #32
    // 0x7027a4: LoadField: r2 = r1->field_b
    //     0x7027a4: ldur            w2, [x1, #0xb]
    // 0x7027a8: DecompressPointer r2
    //     0x7027a8: add             x2, x2, HEAP, lsl #32
    // 0x7027ac: cmp             w2, NULL
    // 0x7027b0: b.eq            #0x702968
    // 0x7027b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7027b4: ldur            w3, [x1, #0x17]
    // 0x7027b8: DecompressPointer r3
    //     0x7027b8: add             x3, x3, HEAP, lsl #32
    // 0x7027bc: r16 = Sentinel
    //     0x7027bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7027c0: cmp             w3, w16
    // 0x7027c4: b.eq            #0x70296c
    // 0x7027c8: LoadField: r1 = r2->field_23
    //     0x7027c8: ldur            w1, [x2, #0x23]
    // 0x7027cc: DecompressPointer r1
    //     0x7027cc: add             x1, x1, HEAP, lsl #32
    // 0x7027d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7027d0: ldur            w2, [x1, #0x17]
    // 0x7027d4: DecompressPointer r2
    //     0x7027d4: add             x2, x2, HEAP, lsl #32
    // 0x7027d8: mov             x1, x2
    // 0x7027dc: mov             x2, x3
    // 0x7027e0: r0 = _handleMonthChanged()
    //     0x7027e0: bl              #0x700c00  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x7027e4: ldur            x0, [fp, #-8]
    // 0x7027e8: LoadField: r1 = r0->field_f
    //     0x7027e8: ldur            w1, [x0, #0xf]
    // 0x7027ec: DecompressPointer r1
    //     0x7027ec: add             x1, x1, HEAP, lsl #32
    // 0x7027f0: LoadField: r2 = r1->field_33
    //     0x7027f0: ldur            w2, [x1, #0x33]
    // 0x7027f4: DecompressPointer r2
    //     0x7027f4: add             x2, x2, HEAP, lsl #32
    // 0x7027f8: cmp             w2, NULL
    // 0x7027fc: b.eq            #0x7028bc
    // 0x702800: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x702800: ldur            w3, [x1, #0x17]
    // 0x702804: DecompressPointer r3
    //     0x702804: add             x3, x3, HEAP, lsl #32
    // 0x702808: r16 = Sentinel
    //     0x702808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70280c: cmp             w3, w16
    // 0x702810: b.eq            #0x702978
    // 0x702814: mov             x1, x2
    // 0x702818: mov             x2, x3
    // 0x70281c: r0 = isSameMonth()
    //     0x70281c: bl              #0x6a876c  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x702820: tbz             w0, #4, #0x7028bc
    // 0x702824: ldur            x0, [fp, #-8]
    // 0x702828: LoadField: r2 = r0->field_f
    //     0x702828: ldur            w2, [x0, #0xf]
    // 0x70282c: DecompressPointer r2
    //     0x70282c: add             x2, x2, HEAP, lsl #32
    // 0x702830: stur            x2, [fp, #-0x18]
    // 0x702834: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x702834: ldur            w3, [x2, #0x17]
    // 0x702838: DecompressPointer r3
    //     0x702838: add             x3, x3, HEAP, lsl #32
    // 0x70283c: r16 = Sentinel
    //     0x70283c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x702840: cmp             w3, w16
    // 0x702844: b.eq            #0x702984
    // 0x702848: stur            x3, [fp, #-0x10]
    // 0x70284c: LoadField: r1 = r2->field_33
    //     0x70284c: ldur            w1, [x2, #0x33]
    // 0x702850: DecompressPointer r1
    //     0x702850: add             x1, x1, HEAP, lsl #32
    // 0x702854: cmp             w1, NULL
    // 0x702858: b.eq            #0x702990
    // 0x70285c: r0 = _parts()
    //     0x70285c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x702860: mov             x2, x0
    // 0x702864: LoadField: r0 = r2->field_b
    //     0x702864: ldur            w0, [x2, #0xb]
    // 0x702868: r1 = LoadInt32Instr(r0)
    //     0x702868: sbfx            x1, x0, #1, #0x1f
    // 0x70286c: mov             x0, x1
    // 0x702870: r1 = 5
    //     0x702870: movz            x1, #0x5
    // 0x702874: cmp             x1, x0
    // 0x702878: b.hs            #0x702994
    // 0x70287c: LoadField: r0 = r2->field_23
    //     0x70287c: ldur            w0, [x2, #0x23]
    // 0x702880: DecompressPointer r0
    //     0x702880: add             x0, x0, HEAP, lsl #32
    // 0x702884: r3 = LoadInt32Instr(r0)
    //     0x702884: sbfx            x3, x0, #1, #0x1f
    //     0x702888: tbz             w0, #0, #0x702890
    //     0x70288c: ldur            x3, [x0, #7]
    // 0x702890: ldur            x1, [fp, #-0x18]
    // 0x702894: ldur            x2, [fp, #-0x10]
    // 0x702898: r0 = _focusableDayForMonth()
    //     0x702898: bl              #0x6b04cc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x70289c: ldur            x1, [fp, #-0x18]
    // 0x7028a0: StoreField: r1->field_33 = r0
    //     0x7028a0: stur            w0, [x1, #0x33]
    //     0x7028a4: ldurb           w16, [x1, #-1]
    //     0x7028a8: ldurb           w17, [x0, #-1]
    //     0x7028ac: and             x16, x17, x16, lsr #2
    //     0x7028b0: tst             x16, HEAP, lsr #32
    //     0x7028b4: b.eq            #0x7028bc
    //     0x7028b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7028bc: ldur            x3, [fp, #-8]
    // 0x7028c0: LoadField: r0 = r3->field_f
    //     0x7028c0: ldur            w0, [x3, #0xf]
    // 0x7028c4: DecompressPointer r0
    //     0x7028c4: add             x0, x0, HEAP, lsl #32
    // 0x7028c8: LoadField: r1 = r0->field_1f
    //     0x7028c8: ldur            w1, [x0, #0x1f]
    // 0x7028cc: DecompressPointer r1
    //     0x7028cc: add             x1, x1, HEAP, lsl #32
    // 0x7028d0: r16 = Sentinel
    //     0x7028d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7028d4: cmp             w1, w16
    // 0x7028d8: b.eq            #0x702998
    // 0x7028dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7028dc: ldur            w2, [x0, #0x17]
    // 0x7028e0: DecompressPointer r2
    //     0x7028e0: add             x2, x2, HEAP, lsl #32
    // 0x7028e4: r16 = Sentinel
    //     0x7028e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7028e8: cmp             w2, w16
    // 0x7028ec: b.eq            #0x7029a4
    // 0x7028f0: r0 = LoadClassIdInstr(r1)
    //     0x7028f0: ldur            x0, [x1, #-1]
    //     0x7028f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7028f8: r0 = GDT[cid_x0 + 0xe42d]()
    //     0x7028f8: movz            x17, #0xe42d
    //     0x7028fc: add             lr, x0, x17
    //     0x702900: ldr             lr, [x21, lr, lsl #3]
    //     0x702904: blr             lr
    // 0x702908: mov             x1, x0
    // 0x70290c: ldur            x0, [fp, #-8]
    // 0x702910: LoadField: r2 = r0->field_f
    //     0x702910: ldur            w2, [x0, #0xf]
    // 0x702914: DecompressPointer r2
    //     0x702914: add             x2, x2, HEAP, lsl #32
    // 0x702918: LoadField: r0 = r2->field_23
    //     0x702918: ldur            w0, [x2, #0x23]
    // 0x70291c: DecompressPointer r0
    //     0x70291c: add             x0, x0, HEAP, lsl #32
    // 0x702920: r16 = Sentinel
    //     0x702920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x702924: cmp             w0, w16
    // 0x702928: b.eq            #0x7029b0
    // 0x70292c: mov             x2, x0
    // 0x702930: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x702930: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x702934: r0 = announce()
    //     0x702934: bl              #0x6ccd94  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x702938: r0 = Null
    //     0x702938: mov             x0, NULL
    // 0x70293c: LeaveFrame
    //     0x70293c: mov             SP, fp
    //     0x702940: ldp             fp, lr, [SP], #0x10
    // 0x702944: ret
    //     0x702944: ret             
    // 0x702948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70294c: b               #0x702670
    // 0x702950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702950: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702954: r9 = _currentMonth
    //     0x702954: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x702958: ldr             x9, [x9, #0xfb8]
    // 0x70295c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70295c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702960: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x702964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702964: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x702968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702968: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70296c: r9 = _currentMonth
    //     0x70296c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x702970: ldr             x9, [x9, #0xfb8]
    // 0x702974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702974: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702978: r9 = _currentMonth
    //     0x702978: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x70297c: ldr             x9, [x9, #0xfb8]
    // 0x702980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702980: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702984: r9 = _currentMonth
    //     0x702984: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x702988: ldr             x9, [x9, #0xfb8]
    // 0x70298c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70298c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702990: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702994: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x702998: r9 = _localizations
    //     0x702998: add             x9, PP, #0x46, lsl #12  ; [pp+0x46418] Field <_MonthPickerState@401260463._localizations@401260463>: late (offset: 0x20)
    //     0x70299c: ldr             x9, [x9, #0x418]
    // 0x7029a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7029a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7029a4: r9 = _currentMonth
    //     0x7029a4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38fb8] Field <_MonthPickerState@401260463._currentMonth@401260463>: late (offset: 0x18)
    //     0x7029a8: ldr             x9, [x9, #0xfb8]
    // 0x7029ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7029ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7029b0: r9 = _textDirection
    //     0x7029b0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46438] Field <_MonthPickerState@401260463._textDirection@401260463>: late (offset: 0x24)
    //     0x7029b4: ldr             x9, [x9, #0x438]
    // 0x7029b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7029b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItems(dynamic, BuildContext, int) {
    // ** addr: 0x702aa8, size: 0x40
    // 0x702aa8: EnterFrame
    //     0x702aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x702aac: mov             fp, SP
    // 0x702ab0: ldr             x0, [fp, #0x20]
    // 0x702ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702ab4: ldur            w1, [x0, #0x17]
    // 0x702ab8: DecompressPointer r1
    //     0x702ab8: add             x1, x1, HEAP, lsl #32
    // 0x702abc: CheckStackOverflow
    //     0x702abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702ac0: cmp             SP, x16
    //     0x702ac4: b.ls            #0x702ae0
    // 0x702ac8: ldr             x2, [fp, #0x18]
    // 0x702acc: ldr             x3, [fp, #0x10]
    // 0x702ad0: r0 = _buildItems()
    //     0x702ad0: bl              #0x702ae8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems
    // 0x702ad4: LeaveFrame
    //     0x702ad4: mov             SP, fp
    //     0x702ad8: ldp             fp, lr, [SP], #0x10
    // 0x702adc: ret
    //     0x702adc: ret             
    // 0x702ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702ae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702ae4: b               #0x702ac8
  }
  _ _buildItems(/* No info */) {
    // ** addr: 0x702ae8, size: 0x12c
    // 0x702ae8: EnterFrame
    //     0x702ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x702aec: mov             fp, SP
    // 0x702af0: AllocStack(0x40)
    //     0x702af0: sub             SP, SP, #0x40
    // 0x702af4: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x702af4: mov             x0, x1
    //     0x702af8: stur            x1, [fp, #-8]
    // 0x702afc: CheckStackOverflow
    //     0x702afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702b00: cmp             SP, x16
    //     0x702b04: b.ls            #0x702c04
    // 0x702b08: LoadField: r1 = r0->field_b
    //     0x702b08: ldur            w1, [x0, #0xb]
    // 0x702b0c: DecompressPointer r1
    //     0x702b0c: add             x1, x1, HEAP, lsl #32
    // 0x702b10: cmp             w1, NULL
    // 0x702b14: b.eq            #0x702c0c
    // 0x702b18: LoadField: r2 = r1->field_13
    //     0x702b18: ldur            w2, [x1, #0x13]
    // 0x702b1c: DecompressPointer r2
    //     0x702b1c: add             x2, x2, HEAP, lsl #32
    // 0x702b20: r1 = LoadInt32Instr(r3)
    //     0x702b20: sbfx            x1, x3, #1, #0x1f
    //     0x702b24: tbz             w3, #0, #0x702b2c
    //     0x702b28: ldur            x1, [x3, #7]
    // 0x702b2c: mov             x16, x1
    // 0x702b30: mov             x1, x2
    // 0x702b34: mov             x2, x16
    // 0x702b38: r0 = addMonthsToMonthDate()
    //     0x702b38: bl              #0x7029bc  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x702b3c: r1 = <DateTime>
    //     0x702b3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] TypeArguments: <DateTime>
    //     0x702b40: ldr             x1, [x1, #0x688]
    // 0x702b44: stur            x0, [fp, #-0x10]
    // 0x702b48: r0 = ValueKey()
    //     0x702b48: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x702b4c: mov             x1, x0
    // 0x702b50: ldur            x0, [fp, #-0x10]
    // 0x702b54: stur            x1, [fp, #-0x38]
    // 0x702b58: StoreField: r1->field_b = r0
    //     0x702b58: stur            w0, [x1, #0xb]
    // 0x702b5c: ldur            x2, [fp, #-8]
    // 0x702b60: LoadField: r3 = r2->field_b
    //     0x702b60: ldur            w3, [x2, #0xb]
    // 0x702b64: DecompressPointer r3
    //     0x702b64: add             x3, x3, HEAP, lsl #32
    // 0x702b68: cmp             w3, NULL
    // 0x702b6c: b.eq            #0x702c10
    // 0x702b70: LoadField: r4 = r3->field_1b
    //     0x702b70: ldur            w4, [x3, #0x1b]
    // 0x702b74: DecompressPointer r4
    //     0x702b74: add             x4, x4, HEAP, lsl #32
    // 0x702b78: stur            x4, [fp, #-0x30]
    // 0x702b7c: LoadField: r5 = r3->field_f
    //     0x702b7c: ldur            w5, [x3, #0xf]
    // 0x702b80: DecompressPointer r5
    //     0x702b80: add             x5, x5, HEAP, lsl #32
    // 0x702b84: stur            x5, [fp, #-0x28]
    // 0x702b88: LoadField: r6 = r3->field_13
    //     0x702b88: ldur            w6, [x3, #0x13]
    // 0x702b8c: DecompressPointer r6
    //     0x702b8c: add             x6, x6, HEAP, lsl #32
    // 0x702b90: stur            x6, [fp, #-0x20]
    // 0x702b94: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x702b94: ldur            w7, [x3, #0x17]
    // 0x702b98: DecompressPointer r7
    //     0x702b98: add             x7, x7, HEAP, lsl #32
    // 0x702b9c: stur            x7, [fp, #-0x18]
    // 0x702ba0: r0 = _DayPicker()
    //     0x702ba0: bl              #0x702c14  ; Allocate_DayPickerStub -> _DayPicker (size=0x28)
    // 0x702ba4: mov             x3, x0
    // 0x702ba8: ldur            x0, [fp, #-0x28]
    // 0x702bac: stur            x3, [fp, #-0x40]
    // 0x702bb0: StoreField: r3->field_f = r0
    //     0x702bb0: stur            w0, [x3, #0xf]
    // 0x702bb4: ldur            x0, [fp, #-0x10]
    // 0x702bb8: StoreField: r3->field_1f = r0
    //     0x702bb8: stur            w0, [x3, #0x1f]
    // 0x702bbc: ldur            x0, [fp, #-0x20]
    // 0x702bc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x702bc0: stur            w0, [x3, #0x17]
    // 0x702bc4: ldur            x0, [fp, #-0x18]
    // 0x702bc8: StoreField: r3->field_1b = r0
    //     0x702bc8: stur            w0, [x3, #0x1b]
    // 0x702bcc: ldur            x0, [fp, #-0x30]
    // 0x702bd0: StoreField: r3->field_b = r0
    //     0x702bd0: stur            w0, [x3, #0xb]
    // 0x702bd4: ldur            x2, [fp, #-8]
    // 0x702bd8: r1 = Function '_handleDateSelected@401260463':.
    //     0x702bd8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46440] AnonymousClosure: (0x702c20), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected (0x702c5c)
    //     0x702bdc: ldr             x1, [x1, #0x440]
    // 0x702be0: r0 = AllocateClosure()
    //     0x702be0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x702be4: mov             x1, x0
    // 0x702be8: ldur            x0, [fp, #-0x40]
    // 0x702bec: StoreField: r0->field_13 = r1
    //     0x702bec: stur            w1, [x0, #0x13]
    // 0x702bf0: ldur            x1, [fp, #-0x38]
    // 0x702bf4: StoreField: r0->field_7 = r1
    //     0x702bf4: stur            w1, [x0, #7]
    // 0x702bf8: LeaveFrame
    //     0x702bf8: mov             SP, fp
    //     0x702bfc: ldp             fp, lr, [SP], #0x10
    // 0x702c00: ret
    //     0x702c00: ret             
    // 0x702c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702c04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702c08: b               #0x702b08
    // 0x702c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702c0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702c10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDateSelected(dynamic, DateTime) {
    // ** addr: 0x702c20, size: 0x3c
    // 0x702c20: EnterFrame
    //     0x702c20: stp             fp, lr, [SP, #-0x10]!
    //     0x702c24: mov             fp, SP
    // 0x702c28: ldr             x0, [fp, #0x18]
    // 0x702c2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702c2c: ldur            w1, [x0, #0x17]
    // 0x702c30: DecompressPointer r1
    //     0x702c30: add             x1, x1, HEAP, lsl #32
    // 0x702c34: CheckStackOverflow
    //     0x702c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702c38: cmp             SP, x16
    //     0x702c3c: b.ls            #0x702c54
    // 0x702c40: ldr             x2, [fp, #0x10]
    // 0x702c44: r0 = _handleDateSelected()
    //     0x702c44: bl              #0x702c5c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected
    // 0x702c48: LeaveFrame
    //     0x702c48: mov             SP, fp
    //     0x702c4c: ldp             fp, lr, [SP], #0x10
    // 0x702c50: ret
    //     0x702c50: ret             
    // 0x702c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702c58: b               #0x702c40
  }
  _ _handleDateSelected(/* No info */) {
    // ** addr: 0x702c5c, size: 0x88
    // 0x702c5c: EnterFrame
    //     0x702c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x702c60: mov             fp, SP
    // 0x702c64: mov             x16, x2
    // 0x702c68: mov             x2, x1
    // 0x702c6c: mov             x1, x16
    // 0x702c70: CheckStackOverflow
    //     0x702c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702c74: cmp             SP, x16
    //     0x702c78: b.ls            #0x702cd8
    // 0x702c7c: mov             x0, x1
    // 0x702c80: StoreField: r2->field_33 = r0
    //     0x702c80: stur            w0, [x2, #0x33]
    //     0x702c84: ldurb           w16, [x2, #-1]
    //     0x702c88: ldurb           w17, [x0, #-1]
    //     0x702c8c: and             x16, x17, x16, lsr #2
    //     0x702c90: tst             x16, HEAP, lsr #32
    //     0x702c94: b.eq            #0x702c9c
    //     0x702c98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x702c9c: LoadField: r0 = r2->field_b
    //     0x702c9c: ldur            w0, [x2, #0xb]
    // 0x702ca0: DecompressPointer r0
    //     0x702ca0: add             x0, x0, HEAP, lsl #32
    // 0x702ca4: cmp             w0, NULL
    // 0x702ca8: b.eq            #0x702ce0
    // 0x702cac: LoadField: r2 = r0->field_1f
    //     0x702cac: ldur            w2, [x0, #0x1f]
    // 0x702cb0: DecompressPointer r2
    //     0x702cb0: add             x2, x2, HEAP, lsl #32
    // 0x702cb4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x702cb4: ldur            w0, [x2, #0x17]
    // 0x702cb8: DecompressPointer r0
    //     0x702cb8: add             x0, x0, HEAP, lsl #32
    // 0x702cbc: mov             x2, x1
    // 0x702cc0: mov             x1, x0
    // 0x702cc4: r0 = _handleDayChanged()
    //     0x702cc4: bl              #0x700f80  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged
    // 0x702cc8: r0 = Null
    //     0x702cc8: mov             x0, NULL
    // 0x702ccc: LeaveFrame
    //     0x702ccc: mov             SP, fp
    //     0x702cd0: ldp             fp, lr, [SP], #0x10
    // 0x702cd4: ret
    //     0x702cd4: ret             
    // 0x702cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702cdc: b               #0x702c7c
    // 0x702ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702ce0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleNextMonth(dynamic) {
    // ** addr: 0x702ce4, size: 0x38
    // 0x702ce4: EnterFrame
    //     0x702ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x702ce8: mov             fp, SP
    // 0x702cec: ldr             x0, [fp, #0x10]
    // 0x702cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702cf0: ldur            w1, [x0, #0x17]
    // 0x702cf4: DecompressPointer r1
    //     0x702cf4: add             x1, x1, HEAP, lsl #32
    // 0x702cf8: CheckStackOverflow
    //     0x702cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702cfc: cmp             SP, x16
    //     0x702d00: b.ls            #0x702d14
    // 0x702d04: r0 = _handleNextMonth()
    //     0x702d04: bl              #0x702d1c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth
    // 0x702d08: LeaveFrame
    //     0x702d08: mov             SP, fp
    //     0x702d0c: ldp             fp, lr, [SP], #0x10
    // 0x702d10: ret
    //     0x702d10: ret             
    // 0x702d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702d14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702d18: b               #0x702d04
  }
  _ _handleNextMonth(/* No info */) {
    // ** addr: 0x702d1c, size: 0x70
    // 0x702d1c: EnterFrame
    //     0x702d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x702d20: mov             fp, SP
    // 0x702d24: AllocStack(0x8)
    //     0x702d24: sub             SP, SP, #8
    // 0x702d28: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x702d28: mov             x0, x1
    //     0x702d2c: stur            x1, [fp, #-8]
    // 0x702d30: CheckStackOverflow
    //     0x702d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702d34: cmp             SP, x16
    //     0x702d38: b.ls            #0x702d78
    // 0x702d3c: mov             x1, x0
    // 0x702d40: r0 = _isDisplayingLastMonth()
    //     0x702d40: bl              #0x702338  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x702d44: tbz             w0, #4, #0x702d68
    // 0x702d48: ldur            x0, [fp, #-8]
    // 0x702d4c: LoadField: r1 = r0->field_1b
    //     0x702d4c: ldur            w1, [x0, #0x1b]
    // 0x702d50: DecompressPointer r1
    //     0x702d50: add             x1, x1, HEAP, lsl #32
    // 0x702d54: r16 = Sentinel
    //     0x702d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x702d58: cmp             w1, w16
    // 0x702d5c: b.eq            #0x702d80
    // 0x702d60: r2 = Instance_Cubic
    //     0x702d60: ldr             x2, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x702d64: r0 = nextPage()
    //     0x702d64: bl              #0x702d8c  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x702d68: r0 = Null
    //     0x702d68: mov             x0, NULL
    // 0x702d6c: LeaveFrame
    //     0x702d6c: mov             SP, fp
    //     0x702d70: ldp             fp, lr, [SP], #0x10
    // 0x702d74: ret
    //     0x702d74: ret             
    // 0x702d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702d7c: b               #0x702d3c
    // 0x702d80: r9 = _pageController
    //     0x702d80: add             x9, PP, #0x46, lsl #12  ; [pp+0x46428] Field <_MonthPickerState@401260463._pageController@401260463>: late (offset: 0x1c)
    //     0x702d84: ldr             x9, [x9, #0x428]
    // 0x702d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702d88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousMonth(dynamic) {
    // ** addr: 0x702e70, size: 0x38
    // 0x702e70: EnterFrame
    //     0x702e70: stp             fp, lr, [SP, #-0x10]!
    //     0x702e74: mov             fp, SP
    // 0x702e78: ldr             x0, [fp, #0x10]
    // 0x702e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702e7c: ldur            w1, [x0, #0x17]
    // 0x702e80: DecompressPointer r1
    //     0x702e80: add             x1, x1, HEAP, lsl #32
    // 0x702e84: CheckStackOverflow
    //     0x702e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702e88: cmp             SP, x16
    //     0x702e8c: b.ls            #0x702ea0
    // 0x702e90: r0 = _handlePreviousMonth()
    //     0x702e90: bl              #0x702ea8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth
    // 0x702e94: LeaveFrame
    //     0x702e94: mov             SP, fp
    //     0x702e98: ldp             fp, lr, [SP], #0x10
    // 0x702e9c: ret
    //     0x702e9c: ret             
    // 0x702ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702ea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702ea4: b               #0x702e90
  }
  _ _handlePreviousMonth(/* No info */) {
    // ** addr: 0x702ea8, size: 0x70
    // 0x702ea8: EnterFrame
    //     0x702ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x702eac: mov             fp, SP
    // 0x702eb0: AllocStack(0x8)
    //     0x702eb0: sub             SP, SP, #8
    // 0x702eb4: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x702eb4: mov             x0, x1
    //     0x702eb8: stur            x1, [fp, #-8]
    // 0x702ebc: CheckStackOverflow
    //     0x702ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702ec0: cmp             SP, x16
    //     0x702ec4: b.ls            #0x702f04
    // 0x702ec8: mov             x1, x0
    // 0x702ecc: r0 = _isDisplayingFirstMonth()
    //     0x702ecc: bl              #0x702470  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x702ed0: tbz             w0, #4, #0x702ef4
    // 0x702ed4: ldur            x0, [fp, #-8]
    // 0x702ed8: LoadField: r1 = r0->field_1b
    //     0x702ed8: ldur            w1, [x0, #0x1b]
    // 0x702edc: DecompressPointer r1
    //     0x702edc: add             x1, x1, HEAP, lsl #32
    // 0x702ee0: r16 = Sentinel
    //     0x702ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x702ee4: cmp             w1, w16
    // 0x702ee8: b.eq            #0x702f0c
    // 0x702eec: r2 = Instance_Cubic
    //     0x702eec: ldr             x2, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x702ef0: r0 = previousPage()
    //     0x702ef0: bl              #0x702f18  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x702ef4: r0 = Null
    //     0x702ef4: mov             x0, NULL
    // 0x702ef8: LeaveFrame
    //     0x702ef8: mov             SP, fp
    //     0x702efc: ldp             fp, lr, [SP], #0x10
    // 0x702f00: ret
    //     0x702f00: ret             
    // 0x702f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702f08: b               #0x702ec8
    // 0x702f0c: r9 = _pageController
    //     0x702f0c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46428] Field <_MonthPickerState@401260463._pageController@401260463>: late (offset: 0x1c)
    //     0x702f10: ldr             x9, [x9, #0x428]
    // 0x702f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702f14: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87cba0, size: 0x84
    // 0x87cba0: EnterFrame
    //     0x87cba0: stp             fp, lr, [SP, #-0x10]!
    //     0x87cba4: mov             fp, SP
    // 0x87cba8: AllocStack(0x8)
    //     0x87cba8: sub             SP, SP, #8
    // 0x87cbac: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x87cbac: mov             x0, x1
    //     0x87cbb0: stur            x1, [fp, #-8]
    // 0x87cbb4: CheckStackOverflow
    //     0x87cbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cbb8: cmp             SP, x16
    //     0x87cbbc: b.ls            #0x87cc04
    // 0x87cbc0: LoadField: r1 = r0->field_1b
    //     0x87cbc0: ldur            w1, [x0, #0x1b]
    // 0x87cbc4: DecompressPointer r1
    //     0x87cbc4: add             x1, x1, HEAP, lsl #32
    // 0x87cbc8: r16 = Sentinel
    //     0x87cbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cbcc: cmp             w1, w16
    // 0x87cbd0: b.eq            #0x87cc0c
    // 0x87cbd4: r0 = dispose()
    //     0x87cbd4: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x87cbd8: ldur            x0, [fp, #-8]
    // 0x87cbdc: LoadField: r1 = r0->field_2f
    //     0x87cbdc: ldur            w1, [x0, #0x2f]
    // 0x87cbe0: DecompressPointer r1
    //     0x87cbe0: add             x1, x1, HEAP, lsl #32
    // 0x87cbe4: r16 = Sentinel
    //     0x87cbe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cbe8: cmp             w1, w16
    // 0x87cbec: b.eq            #0x87cc18
    // 0x87cbf0: r0 = dispose()
    //     0x87cbf0: bl              #0x88cce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x87cbf4: r0 = Null
    //     0x87cbf4: mov             x0, NULL
    // 0x87cbf8: LeaveFrame
    //     0x87cbf8: mov             SP, fp
    //     0x87cbfc: ldp             fp, lr, [SP], #0x10
    // 0x87cc00: ret
    //     0x87cc00: ret             
    // 0x87cc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cc04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cc08: b               #0x87cbc0
    // 0x87cc0c: r9 = _pageController
    //     0x87cc0c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46428] Field <_MonthPickerState@401260463._pageController@401260463>: late (offset: 0x1c)
    //     0x87cc10: ldr             x9, [x9, #0x428]
    // 0x87cc14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cc14: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cc18: r9 = _dayGridFocus
    //     0x87cc18: add             x9, PP, #0x46, lsl #12  ; [pp+0x46420] Field <_MonthPickerState@401260463._dayGridFocus@401260463>: late (offset: 0x30)
    //     0x87cc1c: ldr             x9, [x9, #0x420]
    // 0x87cc20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cc20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x886340, size: 0xa8
    // 0x886340: EnterFrame
    //     0x886340: stp             fp, lr, [SP, #-0x10]!
    //     0x886344: mov             fp, SP
    // 0x886348: AllocStack(0x8)
    //     0x886348: sub             SP, SP, #8
    // 0x88634c: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x88634c: mov             x0, x1
    //     0x886350: stur            x1, [fp, #-8]
    // 0x886354: CheckStackOverflow
    //     0x886354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886358: cmp             SP, x16
    //     0x88635c: b.ls            #0x8863d8
    // 0x886360: LoadField: r1 = r0->field_f
    //     0x886360: ldur            w1, [x0, #0xf]
    // 0x886364: DecompressPointer r1
    //     0x886364: add             x1, x1, HEAP, lsl #32
    // 0x886368: cmp             w1, NULL
    // 0x88636c: b.eq            #0x8863e0
    // 0x886370: r0 = of()
    //     0x886370: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x886374: ldur            x2, [fp, #-8]
    // 0x886378: StoreField: r2->field_1f = r0
    //     0x886378: stur            w0, [x2, #0x1f]
    //     0x88637c: ldurb           w16, [x2, #-1]
    //     0x886380: ldurb           w17, [x0, #-1]
    //     0x886384: and             x16, x17, x16, lsr #2
    //     0x886388: tst             x16, HEAP, lsr #32
    //     0x88638c: b.eq            #0x886394
    //     0x886390: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x886394: LoadField: r1 = r2->field_f
    //     0x886394: ldur            w1, [x2, #0xf]
    // 0x886398: DecompressPointer r1
    //     0x886398: add             x1, x1, HEAP, lsl #32
    // 0x88639c: cmp             w1, NULL
    // 0x8863a0: b.eq            #0x8863e4
    // 0x8863a4: r0 = of()
    //     0x8863a4: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8863a8: ldur            x1, [fp, #-8]
    // 0x8863ac: StoreField: r1->field_23 = r0
    //     0x8863ac: stur            w0, [x1, #0x23]
    //     0x8863b0: ldurb           w16, [x1, #-1]
    //     0x8863b4: ldurb           w17, [x0, #-1]
    //     0x8863b8: and             x16, x17, x16, lsr #2
    //     0x8863bc: tst             x16, HEAP, lsr #32
    //     0x8863c0: b.eq            #0x8863c8
    //     0x8863c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8863c8: r0 = Null
    //     0x8863c8: mov             x0, NULL
    // 0x8863cc: LeaveFrame
    //     0x8863cc: mov             SP, fp
    //     0x8863d0: ldp             fp, lr, [SP], #0x10
    // 0x8863d4: ret
    //     0x8863d4: ret             
    // 0x8863d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8863d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8863dc: b               #0x886360
    // 0x8863e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8863e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8863e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8863e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _MonthPickerState(/* No info */) {
    // ** addr: 0x911a90, size: 0x64
    // 0x911a90: EnterFrame
    //     0x911a90: stp             fp, lr, [SP, #-0x10]!
    //     0x911a94: mov             fp, SP
    // 0x911a98: AllocStack(0x8)
    //     0x911a98: sub             SP, SP, #8
    // 0x911a9c: r0 = Sentinel
    //     0x911a9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911aa0: mov             x2, x1
    // 0x911aa4: stur            x1, [fp, #-8]
    // 0x911aa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x911aa8: stur            w0, [x2, #0x17]
    // 0x911aac: StoreField: r2->field_1b = r0
    //     0x911aac: stur            w0, [x2, #0x1b]
    // 0x911ab0: StoreField: r2->field_1f = r0
    //     0x911ab0: stur            w0, [x2, #0x1f]
    // 0x911ab4: StoreField: r2->field_23 = r0
    //     0x911ab4: stur            w0, [x2, #0x23]
    // 0x911ab8: StoreField: r2->field_2f = r0
    //     0x911ab8: stur            w0, [x2, #0x2f]
    // 0x911abc: r1 = <State<StatefulWidget>>
    //     0x911abc: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x911ac0: r0 = LabeledGlobalKey()
    //     0x911ac0: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x911ac4: ldur            x1, [fp, #-8]
    // 0x911ac8: StoreField: r1->field_13 = r0
    //     0x911ac8: stur            w0, [x1, #0x13]
    //     0x911acc: ldurb           w16, [x1, #-1]
    //     0x911ad0: ldurb           w17, [x0, #-1]
    //     0x911ad4: and             x16, x17, x16, lsr #2
    //     0x911ad8: tst             x16, HEAP, lsr #32
    //     0x911adc: b.eq            #0x911ae4
    //     0x911ae0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x911ae4: r0 = Null
    //     0x911ae4: mov             x0, NULL
    // 0x911ae8: LeaveFrame
    //     0x911ae8: mov             SP, fp
    //     0x911aec: ldp             fp, lr, [SP], #0x10
    // 0x911af0: ret
    //     0x911af0: ret             
  }
}

// class id: 3952, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5e8c8c, size: 0x98
    // 0x5e8c8c: EnterFrame
    //     0x5e8c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8c90: mov             fp, SP
    // 0x5e8c94: AllocStack(0x10)
    //     0x5e8c94: sub             SP, SP, #0x10
    // 0x5e8c98: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e8c98: stur            x1, [fp, #-8]
    //     0x5e8c9c: stur            x2, [fp, #-0x10]
    // 0x5e8ca0: CheckStackOverflow
    //     0x5e8ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8ca4: cmp             SP, x16
    //     0x5e8ca8: b.ls            #0x5e8d18
    // 0x5e8cac: r0 = Ticker()
    //     0x5e8cac: bl              #0x5e7330  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5e8cb0: mov             x1, x0
    // 0x5e8cb4: r0 = false
    //     0x5e8cb4: add             x0, NULL, #0x30  ; false
    // 0x5e8cb8: StoreField: r1->field_b = r0
    //     0x5e8cb8: stur            w0, [x1, #0xb]
    // 0x5e8cbc: ldur            x0, [fp, #-0x10]
    // 0x5e8cc0: StoreField: r1->field_13 = r0
    //     0x5e8cc0: stur            w0, [x1, #0x13]
    // 0x5e8cc4: mov             x0, x1
    // 0x5e8cc8: ldur            x2, [fp, #-8]
    // 0x5e8ccc: StoreField: r2->field_13 = r0
    //     0x5e8ccc: stur            w0, [x2, #0x13]
    //     0x5e8cd0: ldurb           w16, [x2, #-1]
    //     0x5e8cd4: ldurb           w17, [x0, #-1]
    //     0x5e8cd8: and             x16, x17, x16, lsr #2
    //     0x5e8cdc: tst             x16, HEAP, lsr #32
    //     0x5e8ce0: b.eq            #0x5e8ce8
    //     0x5e8ce4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5e8ce8: mov             x1, x2
    // 0x5e8cec: r0 = _updateTickerModeNotifier()
    //     0x5e8cec: bl              #0x5e8d48  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5e8cf0: ldur            x1, [fp, #-8]
    // 0x5e8cf4: r0 = _updateTicker()
    //     0x5e8cf4: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5e8cf8: ldur            x1, [fp, #-8]
    // 0x5e8cfc: LoadField: r0 = r1->field_13
    //     0x5e8cfc: ldur            w0, [x1, #0x13]
    // 0x5e8d00: DecompressPointer r0
    //     0x5e8d00: add             x0, x0, HEAP, lsl #32
    // 0x5e8d04: cmp             w0, NULL
    // 0x5e8d08: b.eq            #0x5e8d20
    // 0x5e8d0c: LeaveFrame
    //     0x5e8d0c: mov             SP, fp
    //     0x5e8d10: ldp             fp, lr, [SP], #0x10
    // 0x5e8d14: ret
    //     0x5e8d14: ret             
    // 0x5e8d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8d1c: b               #0x5e8cac
    // 0x5e8d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5e8d48, size: 0x124
    // 0x5e8d48: EnterFrame
    //     0x5e8d48: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8d4c: mov             fp, SP
    // 0x5e8d50: AllocStack(0x18)
    //     0x5e8d50: sub             SP, SP, #0x18
    // 0x5e8d54: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e8d54: mov             x2, x1
    //     0x5e8d58: stur            x1, [fp, #-8]
    // 0x5e8d5c: CheckStackOverflow
    //     0x5e8d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8d60: cmp             SP, x16
    //     0x5e8d64: b.ls            #0x5e8e60
    // 0x5e8d68: LoadField: r1 = r2->field_f
    //     0x5e8d68: ldur            w1, [x2, #0xf]
    // 0x5e8d6c: DecompressPointer r1
    //     0x5e8d6c: add             x1, x1, HEAP, lsl #32
    // 0x5e8d70: cmp             w1, NULL
    // 0x5e8d74: b.eq            #0x5e8e68
    // 0x5e8d78: r0 = getNotifier()
    //     0x5e8d78: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5e8d7c: mov             x3, x0
    // 0x5e8d80: ldur            x0, [fp, #-8]
    // 0x5e8d84: stur            x3, [fp, #-0x18]
    // 0x5e8d88: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e8d88: ldur            w4, [x0, #0x17]
    // 0x5e8d8c: DecompressPointer r4
    //     0x5e8d8c: add             x4, x4, HEAP, lsl #32
    // 0x5e8d90: stur            x4, [fp, #-0x10]
    // 0x5e8d94: cmp             w3, w4
    // 0x5e8d98: b.ne            #0x5e8dac
    // 0x5e8d9c: r0 = Null
    //     0x5e8d9c: mov             x0, NULL
    // 0x5e8da0: LeaveFrame
    //     0x5e8da0: mov             SP, fp
    //     0x5e8da4: ldp             fp, lr, [SP], #0x10
    // 0x5e8da8: ret
    //     0x5e8da8: ret             
    // 0x5e8dac: cmp             w4, NULL
    // 0x5e8db0: b.eq            #0x5e8df4
    // 0x5e8db4: mov             x2, x0
    // 0x5e8db8: r1 = Function '_updateTicker@257311458':.
    //     0x5e8db8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46328] AnonymousClosure: (0x5e8e6c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5e8dbc: ldr             x1, [x1, #0x328]
    // 0x5e8dc0: r0 = AllocateClosure()
    //     0x5e8dc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e8dc4: ldur            x1, [fp, #-0x10]
    // 0x5e8dc8: r2 = LoadClassIdInstr(r1)
    //     0x5e8dc8: ldur            x2, [x1, #-1]
    //     0x5e8dcc: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8dd0: mov             x16, x0
    // 0x5e8dd4: mov             x0, x2
    // 0x5e8dd8: mov             x2, x16
    // 0x5e8ddc: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5e8ddc: movz            x17, #0xf3f2
    //     0x5e8de0: add             lr, x0, x17
    //     0x5e8de4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8de8: blr             lr
    // 0x5e8dec: ldur            x0, [fp, #-8]
    // 0x5e8df0: ldur            x3, [fp, #-0x18]
    // 0x5e8df4: mov             x2, x0
    // 0x5e8df8: r1 = Function '_updateTicker@257311458':.
    //     0x5e8df8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46328] AnonymousClosure: (0x5e8e6c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5e8dfc: ldr             x1, [x1, #0x328]
    // 0x5e8e00: r0 = AllocateClosure()
    //     0x5e8e00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e8e04: ldur            x3, [fp, #-0x18]
    // 0x5e8e08: r1 = LoadClassIdInstr(r3)
    //     0x5e8e08: ldur            x1, [x3, #-1]
    //     0x5e8e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e8e10: mov             x2, x0
    // 0x5e8e14: mov             x0, x1
    // 0x5e8e18: mov             x1, x3
    // 0x5e8e1c: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5e8e1c: movz            x17, #0xf437
    //     0x5e8e20: add             lr, x0, x17
    //     0x5e8e24: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8e28: blr             lr
    // 0x5e8e2c: ldur            x0, [fp, #-0x18]
    // 0x5e8e30: ldur            x1, [fp, #-8]
    // 0x5e8e34: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e8e34: stur            w0, [x1, #0x17]
    //     0x5e8e38: ldurb           w16, [x1, #-1]
    //     0x5e8e3c: ldurb           w17, [x0, #-1]
    //     0x5e8e40: and             x16, x17, x16, lsr #2
    //     0x5e8e44: tst             x16, HEAP, lsr #32
    //     0x5e8e48: b.eq            #0x5e8e50
    //     0x5e8e4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e8e50: r0 = Null
    //     0x5e8e50: mov             x0, NULL
    // 0x5e8e54: LeaveFrame
    //     0x5e8e54: mov             SP, fp
    //     0x5e8e58: ldp             fp, lr, [SP], #0x10
    // 0x5e8e5c: ret
    //     0x5e8e5c: ret             
    // 0x5e8e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8e60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8e64: b               #0x5e8d68
    // 0x5e8e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8e68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5e8e6c, size: 0x38
    // 0x5e8e6c: EnterFrame
    //     0x5e8e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8e70: mov             fp, SP
    // 0x5e8e74: ldr             x0, [fp, #0x10]
    // 0x5e8e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e8e78: ldur            w1, [x0, #0x17]
    // 0x5e8e7c: DecompressPointer r1
    //     0x5e8e7c: add             x1, x1, HEAP, lsl #32
    // 0x5e8e80: CheckStackOverflow
    //     0x5e8e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8e84: cmp             SP, x16
    //     0x5e8e88: b.ls            #0x5e8e9c
    // 0x5e8e8c: r0 = _updateTicker()
    //     0x5e8e8c: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5e8e90: LeaveFrame
    //     0x5e8e90: mov             SP, fp
    //     0x5e8e94: ldp             fp, lr, [SP], #0x10
    // 0x5e8e98: ret
    //     0x5e8e98: ret             
    // 0x5e8e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8e9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8ea0: b               #0x5e8e8c
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d7c4, size: 0x48
    // 0x69d7c4: EnterFrame
    //     0x69d7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d7c8: mov             fp, SP
    // 0x69d7cc: AllocStack(0x8)
    //     0x69d7cc: sub             SP, SP, #8
    // 0x69d7d0: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69d7d0: mov             x0, x1
    //     0x69d7d4: stur            x1, [fp, #-8]
    // 0x69d7d8: CheckStackOverflow
    //     0x69d7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d7dc: cmp             SP, x16
    //     0x69d7e0: b.ls            #0x69d804
    // 0x69d7e4: mov             x1, x0
    // 0x69d7e8: r0 = _updateTickerModeNotifier()
    //     0x69d7e8: bl              #0x5e8d48  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d7ec: ldur            x1, [fp, #-8]
    // 0x69d7f0: r0 = _updateTicker()
    //     0x69d7f0: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x69d7f4: r0 = Null
    //     0x69d7f4: mov             x0, NULL
    // 0x69d7f8: LeaveFrame
    //     0x69d7f8: mov             SP, fp
    //     0x69d7fc: ldp             fp, lr, [SP], #0x10
    // 0x69d800: ret
    //     0x69d800: ret             
    // 0x69d804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d808: b               #0x69d7e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87cb0c, size: 0x94
    // 0x87cb0c: EnterFrame
    //     0x87cb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x87cb10: mov             fp, SP
    // 0x87cb14: AllocStack(0x10)
    //     0x87cb14: sub             SP, SP, #0x10
    // 0x87cb18: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87cb18: mov             x0, x1
    //     0x87cb1c: stur            x1, [fp, #-0x10]
    // 0x87cb20: CheckStackOverflow
    //     0x87cb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cb24: cmp             SP, x16
    //     0x87cb28: b.ls            #0x87cb98
    // 0x87cb2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87cb2c: ldur            w3, [x0, #0x17]
    // 0x87cb30: DecompressPointer r3
    //     0x87cb30: add             x3, x3, HEAP, lsl #32
    // 0x87cb34: stur            x3, [fp, #-8]
    // 0x87cb38: cmp             w3, NULL
    // 0x87cb3c: b.ne            #0x87cb48
    // 0x87cb40: mov             x1, x0
    // 0x87cb44: b               #0x87cb84
    // 0x87cb48: mov             x2, x0
    // 0x87cb4c: r1 = Function '_updateTicker@257311458':.
    //     0x87cb4c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46328] AnonymousClosure: (0x5e8e6c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x87cb50: ldr             x1, [x1, #0x328]
    // 0x87cb54: r0 = AllocateClosure()
    //     0x87cb54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87cb58: ldur            x1, [fp, #-8]
    // 0x87cb5c: r2 = LoadClassIdInstr(r1)
    //     0x87cb5c: ldur            x2, [x1, #-1]
    //     0x87cb60: ubfx            x2, x2, #0xc, #0x14
    // 0x87cb64: mov             x16, x0
    // 0x87cb68: mov             x0, x2
    // 0x87cb6c: mov             x2, x16
    // 0x87cb70: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87cb70: movz            x17, #0xf3f2
    //     0x87cb74: add             lr, x0, x17
    //     0x87cb78: ldr             lr, [x21, lr, lsl #3]
    //     0x87cb7c: blr             lr
    // 0x87cb80: ldur            x1, [fp, #-0x10]
    // 0x87cb84: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87cb84: stur            NULL, [x1, #0x17]
    // 0x87cb88: r0 = Null
    //     0x87cb88: mov             x0, NULL
    // 0x87cb8c: LeaveFrame
    //     0x87cb8c: mov             SP, fp
    //     0x87cb90: ldp             fp, lr, [SP], #0x10
    // 0x87cb94: ret
    //     0x87cb94: ret             
    // 0x87cb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cb98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cb9c: b               #0x87cb2c
  }
}

// class id: 3953, size: 0x20, field offset: 0x1c
class _DatePickerModeToggleButtonState extends __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6a7dd8, size: 0x110
    // 0x6a7dd8: EnterFrame
    //     0x6a7dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7ddc: mov             fp, SP
    // 0x6a7de0: AllocStack(0x30)
    //     0x6a7de0: sub             SP, SP, #0x30
    // 0x6a7de4: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r2, fp-0x10 */)
    //     0x6a7de4: mov             x2, x1
    //     0x6a7de8: stur            x1, [fp, #-0x10]
    // 0x6a7dec: CheckStackOverflow
    //     0x6a7dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7df0: cmp             SP, x16
    //     0x6a7df4: b.ls            #0x6a7ec4
    // 0x6a7df8: LoadField: r0 = r2->field_b
    //     0x6a7df8: ldur            w0, [x2, #0xb]
    // 0x6a7dfc: DecompressPointer r0
    //     0x6a7dfc: add             x0, x0, HEAP, lsl #32
    // 0x6a7e00: cmp             w0, NULL
    // 0x6a7e04: b.eq            #0x6a7ecc
    // 0x6a7e08: LoadField: r1 = r0->field_b
    //     0x6a7e08: ldur            w1, [x0, #0xb]
    // 0x6a7e0c: DecompressPointer r1
    //     0x6a7e0c: add             x1, x1, HEAP, lsl #32
    // 0x6a7e10: r16 = Instance_DatePickerMode
    //     0x6a7e10: add             x16, PP, #0x29, lsl #12  ; [pp+0x29160] Obj!DatePickerMode@b5f121
    //     0x6a7e14: ldr             x16, [x16, #0x160]
    // 0x6a7e18: cmp             w1, w16
    // 0x6a7e1c: b.ne            #0x6a7e28
    // 0x6a7e20: d0 = 0.500000
    //     0x6a7e20: fmov            d0, #0.50000000
    // 0x6a7e24: b               #0x6a7e2c
    // 0x6a7e28: d0 = 0.000000
    //     0x6a7e28: eor             v0.16b, v0.16b, v0.16b
    // 0x6a7e2c: r0 = inline_Allocate_Double()
    //     0x6a7e2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a7e30: add             x0, x0, #0x10
    //     0x6a7e34: cmp             x1, x0
    //     0x6a7e38: b.ls            #0x6a7ed0
    //     0x6a7e3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a7e40: sub             x0, x0, #0xf
    //     0x6a7e44: movz            x1, #0xe15c
    //     0x6a7e48: movk            x1, #0x3, lsl #16
    //     0x6a7e4c: stur            x1, [x0, #-1]
    // 0x6a7e50: StoreField: r0->field_7 = d0
    //     0x6a7e50: stur            d0, [x0, #7]
    // 0x6a7e54: stur            x0, [fp, #-8]
    // 0x6a7e58: r1 = <double>
    //     0x6a7e58: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a7e5c: r0 = AnimationController()
    //     0x6a7e5c: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a7e60: stur            x0, [fp, #-0x18]
    // 0x6a7e64: ldur            x16, [fp, #-8]
    // 0x6a7e68: r30 = 0.500000
    //     0x6a7e68: ldr             lr, [PP, #0x44e0]  ; [pp+0x44e0] 0.5
    // 0x6a7e6c: stp             lr, x16, [SP, #8]
    // 0x6a7e70: r16 = Instance_Duration
    //     0x6a7e70: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6a7e74: ldr             x16, [x16, #0x9f8]
    // 0x6a7e78: str             x16, [SP]
    // 0x6a7e7c: mov             x1, x0
    // 0x6a7e80: ldur            x2, [fp, #-0x10]
    // 0x6a7e84: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x4, upperBound, 0x3, value, 0x2, null]
    //     0x6a7e84: add             x4, PP, #0x46, lsl #12  ; [pp+0x464c8] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x4, "upperBound", 0x3, "value", 0x2, Null]
    //     0x6a7e88: ldr             x4, [x4, #0x4c8]
    // 0x6a7e8c: r0 = AnimationController()
    //     0x6a7e8c: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a7e90: ldur            x0, [fp, #-0x18]
    // 0x6a7e94: ldur            x1, [fp, #-0x10]
    // 0x6a7e98: StoreField: r1->field_1b = r0
    //     0x6a7e98: stur            w0, [x1, #0x1b]
    //     0x6a7e9c: ldurb           w16, [x1, #-1]
    //     0x6a7ea0: ldurb           w17, [x0, #-1]
    //     0x6a7ea4: and             x16, x17, x16, lsr #2
    //     0x6a7ea8: tst             x16, HEAP, lsr #32
    //     0x6a7eac: b.eq            #0x6a7eb4
    //     0x6a7eb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a7eb4: r0 = Null
    //     0x6a7eb4: mov             x0, NULL
    // 0x6a7eb8: LeaveFrame
    //     0x6a7eb8: mov             SP, fp
    //     0x6a7ebc: ldp             fp, lr, [SP], #0x10
    // 0x6a7ec0: ret
    //     0x6a7ec0: ret             
    // 0x6a7ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7ec8: b               #0x6a7df8
    // 0x6a7ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7ecc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7ed0: SaveReg d0
    //     0x6a7ed0: str             q0, [SP, #-0x10]!
    // 0x6a7ed4: SaveReg r2
    //     0x6a7ed4: str             x2, [SP, #-8]!
    // 0x6a7ed8: r0 = AllocateDouble()
    //     0x6a7ed8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6a7edc: RestoreReg r2
    //     0x6a7edc: ldr             x2, [SP], #8
    // 0x6a7ee0: RestoreReg d0
    //     0x6a7ee0: ldr             q0, [SP], #0x10
    // 0x6a7ee4: b               #0x6a7e50
  }
  _ build(/* No info */) {
    // ** addr: 0x701630, size: 0x478
    // 0x701630: EnterFrame
    //     0x701630: stp             fp, lr, [SP, #-0x10]!
    //     0x701634: mov             fp, SP
    // 0x701638: AllocStack(0x58)
    //     0x701638: sub             SP, SP, #0x58
    // 0x70163c: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70163c: mov             x0, x2
    //     0x701640: stur            x2, [fp, #-0x10]
    //     0x701644: mov             x2, x1
    //     0x701648: stur            x1, [fp, #-8]
    // 0x70164c: CheckStackOverflow
    //     0x70164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701650: cmp             SP, x16
    //     0x701654: b.ls            #0x701a8c
    // 0x701658: mov             x1, x0
    // 0x70165c: r0 = of()
    //     0x70165c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x701660: LoadField: r2 = r0->field_3f
    //     0x701660: ldur            w2, [x0, #0x3f]
    // 0x701664: DecompressPointer r2
    //     0x701664: add             x2, x2, HEAP, lsl #32
    // 0x701668: ldur            x1, [fp, #-0x10]
    // 0x70166c: stur            x2, [fp, #-0x18]
    // 0x701670: r0 = of()
    //     0x701670: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x701674: LoadField: r2 = r0->field_8b
    //     0x701674: ldur            w2, [x0, #0x8b]
    // 0x701678: DecompressPointer r2
    //     0x701678: add             x2, x2, HEAP, lsl #32
    // 0x70167c: ldur            x0, [fp, #-0x18]
    // 0x701680: stur            x2, [fp, #-0x20]
    // 0x701684: LoadField: r1 = r0->field_7f
    //     0x701684: ldur            w1, [x0, #0x7f]
    // 0x701688: DecompressPointer r1
    //     0x701688: add             x1, x1, HEAP, lsl #32
    // 0x70168c: r0 = LoadClassIdInstr(r1)
    //     0x70168c: ldur            x0, [x1, #-1]
    //     0x701690: ubfx            x0, x0, #0xc, #0x14
    // 0x701694: d0 = 0.600000
    //     0x701694: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.6) from 0x3fe3333333333333
    //     0x701698: ldr             d0, [x17, #0x840]
    // 0x70169c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x70169c: sub             lr, x0, #0xfcd
    //     0x7016a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7016a4: blr             lr
    // 0x7016a8: ldur            x1, [fp, #-0x10]
    // 0x7016ac: stur            x0, [fp, #-0x10]
    // 0x7016b0: r0 = of()
    //     0x7016b0: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7016b4: r1 = LoadClassIdInstr(r0)
    //     0x7016b4: ldur            x1, [x0, #-1]
    //     0x7016b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7016bc: mov             x16, x0
    // 0x7016c0: mov             x0, x1
    // 0x7016c4: mov             x1, x16
    // 0x7016c8: r0 = GDT[cid_x0 + 0xd64d]()
    //     0x7016c8: movz            x17, #0xd64d
    //     0x7016cc: add             lr, x0, x17
    //     0x7016d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7016d4: blr             lr
    // 0x7016d8: mov             x2, x0
    // 0x7016dc: ldur            x0, [fp, #-8]
    // 0x7016e0: stur            x2, [fp, #-0x30]
    // 0x7016e4: LoadField: r1 = r0->field_b
    //     0x7016e4: ldur            w1, [x0, #0xb]
    // 0x7016e8: DecompressPointer r1
    //     0x7016e8: add             x1, x1, HEAP, lsl #32
    // 0x7016ec: cmp             w1, NULL
    // 0x7016f0: b.eq            #0x701a94
    // 0x7016f4: LoadField: r3 = r1->field_13
    //     0x7016f4: ldur            w3, [x1, #0x13]
    // 0x7016f8: DecompressPointer r3
    //     0x7016f8: add             x3, x3, HEAP, lsl #32
    // 0x7016fc: stur            x3, [fp, #-0x28]
    // 0x701700: LoadField: r4 = r1->field_f
    //     0x701700: ldur            w4, [x1, #0xf]
    // 0x701704: DecompressPointer r4
    //     0x701704: add             x4, x4, HEAP, lsl #32
    // 0x701708: ldur            x1, [fp, #-0x20]
    // 0x70170c: stur            x4, [fp, #-0x18]
    // 0x701710: LoadField: r5 = r1->field_27
    //     0x701710: ldur            w5, [x1, #0x27]
    // 0x701714: DecompressPointer r5
    //     0x701714: add             x5, x5, HEAP, lsl #32
    // 0x701718: ldur            x16, [fp, #-0x10]
    // 0x70171c: str             x16, [SP]
    // 0x701720: mov             x1, x5
    // 0x701724: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x701724: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x701728: r0 = copyWith()
    //     0x701728: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x70172c: stur            x0, [fp, #-0x20]
    // 0x701730: r0 = Text()
    //     0x701730: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x701734: mov             x2, x0
    // 0x701738: ldur            x0, [fp, #-0x18]
    // 0x70173c: stur            x2, [fp, #-0x38]
    // 0x701740: StoreField: r2->field_b = r0
    //     0x701740: stur            w0, [x2, #0xb]
    // 0x701744: ldur            x0, [fp, #-0x20]
    // 0x701748: StoreField: r2->field_13 = r0
    //     0x701748: stur            w0, [x2, #0x13]
    // 0x70174c: r0 = Instance_TextOverflow
    //     0x70174c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x701750: ldr             x0, [x0, #0xe10]
    // 0x701754: StoreField: r2->field_2b = r0
    //     0x701754: stur            w0, [x2, #0x2b]
    // 0x701758: r1 = <FlexParentData>
    //     0x701758: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x70175c: r0 = Flexible()
    //     0x70175c: bl              #0x6dea1c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x701760: mov             x1, x0
    // 0x701764: r0 = 1
    //     0x701764: movz            x0, #0x1
    // 0x701768: stur            x1, [fp, #-0x20]
    // 0x70176c: StoreField: r1->field_13 = r0
    //     0x70176c: stur            x0, [x1, #0x13]
    // 0x701770: r2 = Instance_FlexFit
    //     0x701770: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Obj!FlexFit@b5e281
    //     0x701774: ldr             x2, [x2, #0x5c0]
    // 0x701778: StoreField: r1->field_1b = r2
    //     0x701778: stur            w2, [x1, #0x1b]
    // 0x70177c: ldur            x3, [fp, #-0x38]
    // 0x701780: StoreField: r1->field_b = r3
    //     0x701780: stur            w3, [x1, #0xb]
    // 0x701784: ldur            x3, [fp, #-8]
    // 0x701788: LoadField: r4 = r3->field_1b
    //     0x701788: ldur            w4, [x3, #0x1b]
    // 0x70178c: DecompressPointer r4
    //     0x70178c: add             x4, x4, HEAP, lsl #32
    // 0x701790: r16 = Sentinel
    //     0x701790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x701794: cmp             w4, w16
    // 0x701798: b.eq            #0x701a98
    // 0x70179c: stur            x4, [fp, #-0x18]
    // 0x7017a0: r0 = Icon()
    //     0x7017a0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7017a4: mov             x1, x0
    // 0x7017a8: r0 = Instance_IconData
    //     0x7017a8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46488] Obj!IconData@b446c1
    //     0x7017ac: ldr             x0, [x0, #0x488]
    // 0x7017b0: stur            x1, [fp, #-0x38]
    // 0x7017b4: StoreField: r1->field_b = r0
    //     0x7017b4: stur            w0, [x1, #0xb]
    // 0x7017b8: ldur            x0, [fp, #-0x10]
    // 0x7017bc: StoreField: r1->field_23 = r0
    //     0x7017bc: stur            w0, [x1, #0x23]
    // 0x7017c0: r0 = RotationTransition()
    //     0x7017c0: bl              #0x701aa8  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x7017c4: mov             x3, x0
    // 0x7017c8: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@260170175': static.
    //     0x7017c8: add             x0, PP, #0x30, lsl #12  ; [pp+0x309a0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@260170175': static. (0x1853a4c1ab4)
    //     0x7017cc: ldr             x0, [x0, #0x9a0]
    // 0x7017d0: stur            x3, [fp, #-0x10]
    // 0x7017d4: StoreField: r3->field_f = r0
    //     0x7017d4: stur            w0, [x3, #0xf]
    // 0x7017d8: r0 = Instance_Alignment
    //     0x7017d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7017dc: ldr             x0, [x0, #0x1e8]
    // 0x7017e0: StoreField: r3->field_13 = r0
    //     0x7017e0: stur            w0, [x3, #0x13]
    // 0x7017e4: ldur            x0, [fp, #-0x38]
    // 0x7017e8: StoreField: r3->field_1b = r0
    //     0x7017e8: stur            w0, [x3, #0x1b]
    // 0x7017ec: ldur            x0, [fp, #-0x18]
    // 0x7017f0: StoreField: r3->field_b = r0
    //     0x7017f0: stur            w0, [x3, #0xb]
    // 0x7017f4: r1 = Null
    //     0x7017f4: mov             x1, NULL
    // 0x7017f8: r2 = 4
    //     0x7017f8: movz            x2, #0x4
    // 0x7017fc: r0 = AllocateArray()
    //     0x7017fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x701800: mov             x2, x0
    // 0x701804: ldur            x0, [fp, #-0x20]
    // 0x701808: stur            x2, [fp, #-0x18]
    // 0x70180c: StoreField: r2->field_f = r0
    //     0x70180c: stur            w0, [x2, #0xf]
    // 0x701810: ldur            x0, [fp, #-0x10]
    // 0x701814: StoreField: r2->field_13 = r0
    //     0x701814: stur            w0, [x2, #0x13]
    // 0x701818: r1 = <Widget>
    //     0x701818: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x70181c: r0 = AllocateGrowableArray()
    //     0x70181c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x701820: mov             x1, x0
    // 0x701824: ldur            x0, [fp, #-0x18]
    // 0x701828: stur            x1, [fp, #-0x10]
    // 0x70182c: StoreField: r1->field_f = r0
    //     0x70182c: stur            w0, [x1, #0xf]
    // 0x701830: r0 = 4
    //     0x701830: movz            x0, #0x4
    // 0x701834: StoreField: r1->field_b = r0
    //     0x701834: stur            w0, [x1, #0xb]
    // 0x701838: r0 = Row()
    //     0x701838: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x70183c: mov             x1, x0
    // 0x701840: r0 = Instance_Axis
    //     0x701840: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x701844: stur            x1, [fp, #-0x18]
    // 0x701848: StoreField: r1->field_f = r0
    //     0x701848: stur            w0, [x1, #0xf]
    // 0x70184c: r2 = Instance_MainAxisAlignment
    //     0x70184c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x701850: StoreField: r1->field_13 = r2
    //     0x701850: stur            w2, [x1, #0x13]
    // 0x701854: r3 = Instance_MainAxisSize
    //     0x701854: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x701858: ArrayStore: r1[0] = r3  ; List_4
    //     0x701858: stur            w3, [x1, #0x17]
    // 0x70185c: r4 = Instance_CrossAxisAlignment
    //     0x70185c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x701860: ldr             x4, [x4, #0x288]
    // 0x701864: StoreField: r1->field_1b = r4
    //     0x701864: stur            w4, [x1, #0x1b]
    // 0x701868: r5 = Instance_VerticalDirection
    //     0x701868: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x70186c: StoreField: r1->field_23 = r5
    //     0x70186c: stur            w5, [x1, #0x23]
    // 0x701870: r6 = Instance_Clip
    //     0x701870: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x701874: StoreField: r1->field_2b = r6
    //     0x701874: stur            w6, [x1, #0x2b]
    // 0x701878: StoreField: r1->field_2f = rZR
    //     0x701878: stur            xzr, [x1, #0x2f]
    // 0x70187c: ldur            x7, [fp, #-0x10]
    // 0x701880: StoreField: r1->field_b = r7
    //     0x701880: stur            w7, [x1, #0xb]
    // 0x701884: r0 = Padding()
    //     0x701884: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x701888: mov             x1, x0
    // 0x70188c: r0 = Instance_EdgeInsets
    //     0x70188c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36790] Obj!EdgeInsets@b46501
    //     0x701890: ldr             x0, [x0, #0x790]
    // 0x701894: stur            x1, [fp, #-0x10]
    // 0x701898: StoreField: r1->field_f = r0
    //     0x701898: stur            w0, [x1, #0xf]
    // 0x70189c: ldur            x0, [fp, #-0x18]
    // 0x7018a0: StoreField: r1->field_b = r0
    //     0x7018a0: stur            w0, [x1, #0xb]
    // 0x7018a4: r0 = InkWell()
    //     0x7018a4: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7018a8: mov             x1, x0
    // 0x7018ac: ldur            x0, [fp, #-0x10]
    // 0x7018b0: stur            x1, [fp, #-0x18]
    // 0x7018b4: StoreField: r1->field_b = r0
    //     0x7018b4: stur            w0, [x1, #0xb]
    // 0x7018b8: ldur            x0, [fp, #-0x28]
    // 0x7018bc: StoreField: r1->field_f = r0
    //     0x7018bc: stur            w0, [x1, #0xf]
    // 0x7018c0: r0 = true
    //     0x7018c0: add             x0, NULL, #0x20  ; true
    // 0x7018c4: StoreField: r1->field_43 = r0
    //     0x7018c4: stur            w0, [x1, #0x43]
    // 0x7018c8: r2 = Instance_BoxShape
    //     0x7018c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7018cc: ldr             x2, [x2, #0x80]
    // 0x7018d0: StoreField: r1->field_47 = r2
    //     0x7018d0: stur            w2, [x1, #0x47]
    // 0x7018d4: StoreField: r1->field_6f = r0
    //     0x7018d4: stur            w0, [x1, #0x6f]
    // 0x7018d8: r2 = false
    //     0x7018d8: add             x2, NULL, #0x30  ; false
    // 0x7018dc: StoreField: r1->field_73 = r2
    //     0x7018dc: stur            w2, [x1, #0x73]
    // 0x7018e0: StoreField: r1->field_83 = r0
    //     0x7018e0: stur            w0, [x1, #0x83]
    // 0x7018e4: StoreField: r1->field_7b = r2
    //     0x7018e4: stur            w2, [x1, #0x7b]
    // 0x7018e8: r0 = SizedBox()
    //     0x7018e8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7018ec: mov             x1, x0
    // 0x7018f0: r0 = 52.000000
    //     0x7018f0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28670] 52
    //     0x7018f4: ldr             x0, [x0, #0x670]
    // 0x7018f8: stur            x1, [fp, #-0x10]
    // 0x7018fc: StoreField: r1->field_13 = r0
    //     0x7018fc: stur            w0, [x1, #0x13]
    // 0x701900: ldur            x2, [fp, #-0x18]
    // 0x701904: StoreField: r1->field_b = r2
    //     0x701904: stur            w2, [x1, #0xb]
    // 0x701908: r0 = Semantics()
    //     0x701908: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x70190c: stur            x0, [fp, #-0x18]
    // 0x701910: ldur            x16, [fp, #-0x30]
    // 0x701914: r30 = true
    //     0x701914: add             lr, NULL, #0x20  ; true
    // 0x701918: stp             lr, x16, [SP, #0x10]
    // 0x70191c: r16 = true
    //     0x70191c: add             x16, NULL, #0x20  ; true
    // 0x701920: ldur            lr, [fp, #-0x10]
    // 0x701924: stp             lr, x16, [SP]
    // 0x701928: mov             x1, x0
    // 0x70192c: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x3, label, 0x1, null]
    //     0x70192c: add             x4, PP, #0x46, lsl #12  ; [pp+0x46490] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x3, "label", 0x1, Null]
    //     0x701930: ldr             x4, [x4, #0x490]
    // 0x701934: r0 = Semantics()
    //     0x701934: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x701938: r1 = <FlexParentData>
    //     0x701938: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x70193c: r0 = Flexible()
    //     0x70193c: bl              #0x6dea1c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x701940: mov             x3, x0
    // 0x701944: r0 = 1
    //     0x701944: movz            x0, #0x1
    // 0x701948: stur            x3, [fp, #-0x10]
    // 0x70194c: StoreField: r3->field_13 = r0
    //     0x70194c: stur            x0, [x3, #0x13]
    // 0x701950: r0 = Instance_FlexFit
    //     0x701950: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Obj!FlexFit@b5e281
    //     0x701954: ldr             x0, [x0, #0x5c0]
    // 0x701958: StoreField: r3->field_1b = r0
    //     0x701958: stur            w0, [x3, #0x1b]
    // 0x70195c: ldur            x0, [fp, #-0x18]
    // 0x701960: StoreField: r3->field_b = r0
    //     0x701960: stur            w0, [x3, #0xb]
    // 0x701964: r1 = Null
    //     0x701964: mov             x1, NULL
    // 0x701968: r2 = 2
    //     0x701968: movz            x2, #0x2
    // 0x70196c: r0 = AllocateArray()
    //     0x70196c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x701970: mov             x2, x0
    // 0x701974: ldur            x0, [fp, #-0x10]
    // 0x701978: stur            x2, [fp, #-0x18]
    // 0x70197c: StoreField: r2->field_f = r0
    //     0x70197c: stur            w0, [x2, #0xf]
    // 0x701980: r1 = <Widget>
    //     0x701980: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x701984: r0 = AllocateGrowableArray()
    //     0x701984: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x701988: mov             x2, x0
    // 0x70198c: ldur            x0, [fp, #-0x18]
    // 0x701990: stur            x2, [fp, #-0x10]
    // 0x701994: StoreField: r2->field_f = r0
    //     0x701994: stur            w0, [x2, #0xf]
    // 0x701998: r0 = 2
    //     0x701998: movz            x0, #0x2
    // 0x70199c: StoreField: r2->field_b = r0
    //     0x70199c: stur            w0, [x2, #0xb]
    // 0x7019a0: ldur            x0, [fp, #-8]
    // 0x7019a4: LoadField: r1 = r0->field_b
    //     0x7019a4: ldur            w1, [x0, #0xb]
    // 0x7019a8: DecompressPointer r1
    //     0x7019a8: add             x1, x1, HEAP, lsl #32
    // 0x7019ac: cmp             w1, NULL
    // 0x7019b0: b.eq            #0x701aa4
    // 0x7019b4: LoadField: r0 = r1->field_b
    //     0x7019b4: ldur            w0, [x1, #0xb]
    // 0x7019b8: DecompressPointer r0
    //     0x7019b8: add             x0, x0, HEAP, lsl #32
    // 0x7019bc: r16 = Instance_DatePickerMode
    //     0x7019bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29190] Obj!DatePickerMode@b5f141
    //     0x7019c0: ldr             x16, [x16, #0x190]
    // 0x7019c4: cmp             w0, w16
    // 0x7019c8: b.ne            #0x7019f8
    // 0x7019cc: mov             x1, x2
    // 0x7019d0: r0 = _growToNextCapacity()
    //     0x7019d0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7019d4: ldur            x0, [fp, #-0x10]
    // 0x7019d8: r1 = 4
    //     0x7019d8: movz            x1, #0x4
    // 0x7019dc: StoreField: r0->field_b = r1
    //     0x7019dc: stur            w1, [x0, #0xb]
    // 0x7019e0: LoadField: r1 = r0->field_f
    //     0x7019e0: ldur            w1, [x0, #0xf]
    // 0x7019e4: DecompressPointer r1
    //     0x7019e4: add             x1, x1, HEAP, lsl #32
    // 0x7019e8: r16 = Instance_SizedBox
    //     0x7019e8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46498] Obj!SizedBox@b50cc1
    //     0x7019ec: ldr             x16, [x16, #0x498]
    // 0x7019f0: StoreField: r1->field_13 = r16
    //     0x7019f0: stur            w16, [x1, #0x13]
    // 0x7019f4: b               #0x7019fc
    // 0x7019f8: mov             x0, x2
    // 0x7019fc: r0 = Row()
    //     0x7019fc: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x701a00: mov             x1, x0
    // 0x701a04: r0 = Instance_Axis
    //     0x701a04: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x701a08: stur            x1, [fp, #-8]
    // 0x701a0c: StoreField: r1->field_f = r0
    //     0x701a0c: stur            w0, [x1, #0xf]
    // 0x701a10: r0 = Instance_MainAxisAlignment
    //     0x701a10: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x701a14: StoreField: r1->field_13 = r0
    //     0x701a14: stur            w0, [x1, #0x13]
    // 0x701a18: r0 = Instance_MainAxisSize
    //     0x701a18: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x701a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x701a1c: stur            w0, [x1, #0x17]
    // 0x701a20: r0 = Instance_CrossAxisAlignment
    //     0x701a20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x701a24: ldr             x0, [x0, #0x288]
    // 0x701a28: StoreField: r1->field_1b = r0
    //     0x701a28: stur            w0, [x1, #0x1b]
    // 0x701a2c: r0 = Instance_VerticalDirection
    //     0x701a2c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x701a30: StoreField: r1->field_23 = r0
    //     0x701a30: stur            w0, [x1, #0x23]
    // 0x701a34: r0 = Instance_Clip
    //     0x701a34: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x701a38: StoreField: r1->field_2b = r0
    //     0x701a38: stur            w0, [x1, #0x2b]
    // 0x701a3c: StoreField: r1->field_2f = rZR
    //     0x701a3c: stur            xzr, [x1, #0x2f]
    // 0x701a40: ldur            x0, [fp, #-0x10]
    // 0x701a44: StoreField: r1->field_b = r0
    //     0x701a44: stur            w0, [x1, #0xb]
    // 0x701a48: r0 = Padding()
    //     0x701a48: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x701a4c: mov             x1, x0
    // 0x701a50: r0 = Instance_EdgeInsetsDirectional
    //     0x701a50: add             x0, PP, #0x46, lsl #12  ; [pp+0x463e8] Obj!EdgeInsetsDirectional@b45f91
    //     0x701a54: ldr             x0, [x0, #0x3e8]
    // 0x701a58: stur            x1, [fp, #-0x10]
    // 0x701a5c: StoreField: r1->field_f = r0
    //     0x701a5c: stur            w0, [x1, #0xf]
    // 0x701a60: ldur            x0, [fp, #-8]
    // 0x701a64: StoreField: r1->field_b = r0
    //     0x701a64: stur            w0, [x1, #0xb]
    // 0x701a68: r0 = SizedBox()
    //     0x701a68: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x701a6c: r1 = 52.000000
    //     0x701a6c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28670] 52
    //     0x701a70: ldr             x1, [x1, #0x670]
    // 0x701a74: StoreField: r0->field_13 = r1
    //     0x701a74: stur            w1, [x0, #0x13]
    // 0x701a78: ldur            x1, [fp, #-0x10]
    // 0x701a7c: StoreField: r0->field_b = r1
    //     0x701a7c: stur            w1, [x0, #0xb]
    // 0x701a80: LeaveFrame
    //     0x701a80: mov             SP, fp
    //     0x701a84: ldp             fp, lr, [SP], #0x10
    // 0x701a88: ret
    //     0x701a88: ret             
    // 0x701a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701a8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701a90: b               #0x701658
    // 0x701a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701a94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701a98: r9 = _controller
    //     0x701a98: add             x9, PP, #0x46, lsl #12  ; [pp+0x46480] Field <_DatePickerModeToggleButtonState@401260463._controller@401260463>: late (offset: 0x1c)
    //     0x701a9c: ldr             x9, [x9, #0x480]
    // 0x701aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701aa0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701aa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83e6a0, size: 0x160
    // 0x83e6a0: EnterFrame
    //     0x83e6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x83e6a4: mov             fp, SP
    // 0x83e6a8: AllocStack(0x10)
    //     0x83e6a8: sub             SP, SP, #0x10
    // 0x83e6ac: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83e6ac: mov             x4, x1
    //     0x83e6b0: mov             x3, x2
    //     0x83e6b4: stur            x1, [fp, #-8]
    //     0x83e6b8: stur            x2, [fp, #-0x10]
    // 0x83e6bc: CheckStackOverflow
    //     0x83e6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e6c0: cmp             SP, x16
    //     0x83e6c4: b.ls            #0x83e7dc
    // 0x83e6c8: mov             x0, x3
    // 0x83e6cc: r2 = Null
    //     0x83e6cc: mov             x2, NULL
    // 0x83e6d0: r1 = Null
    //     0x83e6d0: mov             x1, NULL
    // 0x83e6d4: r4 = 60
    //     0x83e6d4: movz            x4, #0x3c
    // 0x83e6d8: branchIfSmi(r0, 0x83e6e4)
    //     0x83e6d8: tbz             w0, #0, #0x83e6e4
    // 0x83e6dc: r4 = LoadClassIdInstr(r0)
    //     0x83e6dc: ldur            x4, [x0, #-1]
    //     0x83e6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x83e6e4: r17 = 4705
    //     0x83e6e4: movz            x17, #0x1261
    // 0x83e6e8: cmp             x4, x17
    // 0x83e6ec: b.eq            #0x83e704
    // 0x83e6f0: r8 = _DatePickerModeToggleButton
    //     0x83e6f0: add             x8, PP, #0x46, lsl #12  ; [pp+0x464a0] Type: _DatePickerModeToggleButton
    //     0x83e6f4: ldr             x8, [x8, #0x4a0]
    // 0x83e6f8: r3 = Null
    //     0x83e6f8: add             x3, PP, #0x46, lsl #12  ; [pp+0x464a8] Null
    //     0x83e6fc: ldr             x3, [x3, #0x4a8]
    // 0x83e700: r0 = _DatePickerModeToggleButton()
    //     0x83e700: bl              #0x5e8d24  ; IsType__DatePickerModeToggleButton_Stub
    // 0x83e704: ldur            x3, [fp, #-8]
    // 0x83e708: LoadField: r2 = r3->field_7
    //     0x83e708: ldur            w2, [x3, #7]
    // 0x83e70c: DecompressPointer r2
    //     0x83e70c: add             x2, x2, HEAP, lsl #32
    // 0x83e710: ldur            x0, [fp, #-0x10]
    // 0x83e714: r1 = Null
    //     0x83e714: mov             x1, NULL
    // 0x83e718: cmp             w2, NULL
    // 0x83e71c: b.eq            #0x83e740
    // 0x83e720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83e720: ldur            w4, [x2, #0x17]
    // 0x83e724: DecompressPointer r4
    //     0x83e724: add             x4, x4, HEAP, lsl #32
    // 0x83e728: r8 = X0 bound StatefulWidget
    //     0x83e728: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83e72c: ldr             x8, [x8, #0xbf8]
    // 0x83e730: LoadField: r9 = r4->field_7
    //     0x83e730: ldur            x9, [x4, #7]
    // 0x83e734: r3 = Null
    //     0x83e734: add             x3, PP, #0x46, lsl #12  ; [pp+0x464b8] Null
    //     0x83e738: ldr             x3, [x3, #0x4b8]
    // 0x83e73c: blr             x9
    // 0x83e740: ldur            x0, [fp, #-0x10]
    // 0x83e744: LoadField: r1 = r0->field_b
    //     0x83e744: ldur            w1, [x0, #0xb]
    // 0x83e748: DecompressPointer r1
    //     0x83e748: add             x1, x1, HEAP, lsl #32
    // 0x83e74c: ldur            x0, [fp, #-8]
    // 0x83e750: LoadField: r2 = r0->field_b
    //     0x83e750: ldur            w2, [x0, #0xb]
    // 0x83e754: DecompressPointer r2
    //     0x83e754: add             x2, x2, HEAP, lsl #32
    // 0x83e758: cmp             w2, NULL
    // 0x83e75c: b.eq            #0x83e7e4
    // 0x83e760: LoadField: r3 = r2->field_b
    //     0x83e760: ldur            w3, [x2, #0xb]
    // 0x83e764: DecompressPointer r3
    //     0x83e764: add             x3, x3, HEAP, lsl #32
    // 0x83e768: cmp             w1, w3
    // 0x83e76c: b.ne            #0x83e780
    // 0x83e770: r0 = Null
    //     0x83e770: mov             x0, NULL
    // 0x83e774: LeaveFrame
    //     0x83e774: mov             SP, fp
    //     0x83e778: ldp             fp, lr, [SP], #0x10
    // 0x83e77c: ret
    //     0x83e77c: ret             
    // 0x83e780: r16 = Instance_DatePickerMode
    //     0x83e780: add             x16, PP, #0x29, lsl #12  ; [pp+0x29160] Obj!DatePickerMode@b5f121
    //     0x83e784: ldr             x16, [x16, #0x160]
    // 0x83e788: cmp             w3, w16
    // 0x83e78c: b.ne            #0x83e7b0
    // 0x83e790: LoadField: r1 = r0->field_1b
    //     0x83e790: ldur            w1, [x0, #0x1b]
    // 0x83e794: DecompressPointer r1
    //     0x83e794: add             x1, x1, HEAP, lsl #32
    // 0x83e798: r16 = Sentinel
    //     0x83e798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83e79c: cmp             w1, w16
    // 0x83e7a0: b.eq            #0x83e7e8
    // 0x83e7a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83e7a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83e7a8: r0 = forward()
    //     0x83e7a8: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x83e7ac: b               #0x83e7cc
    // 0x83e7b0: LoadField: r1 = r0->field_1b
    //     0x83e7b0: ldur            w1, [x0, #0x1b]
    // 0x83e7b4: DecompressPointer r1
    //     0x83e7b4: add             x1, x1, HEAP, lsl #32
    // 0x83e7b8: r16 = Sentinel
    //     0x83e7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83e7bc: cmp             w1, w16
    // 0x83e7c0: b.eq            #0x83e7f4
    // 0x83e7c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83e7c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83e7c8: r0 = reverse()
    //     0x83e7c8: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x83e7cc: r0 = Null
    //     0x83e7cc: mov             x0, NULL
    // 0x83e7d0: LeaveFrame
    //     0x83e7d0: mov             SP, fp
    //     0x83e7d4: ldp             fp, lr, [SP], #0x10
    // 0x83e7d8: ret
    //     0x83e7d8: ret             
    // 0x83e7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e7dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e7e0: b               #0x83e6c8
    // 0x83e7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e7e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e7e8: r9 = _controller
    //     0x83e7e8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46480] Field <_DatePickerModeToggleButtonState@401260463._controller@401260463>: late (offset: 0x1c)
    //     0x83e7ec: ldr             x9, [x9, #0x480]
    // 0x83e7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83e7f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83e7f4: r9 = _controller
    //     0x83e7f4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46480] Field <_DatePickerModeToggleButtonState@401260463._controller@401260463>: late (offset: 0x1c)
    //     0x83e7f8: ldr             x9, [x9, #0x480]
    // 0x83e7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83e7fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87caa8, size: 0x64
    // 0x87caa8: EnterFrame
    //     0x87caa8: stp             fp, lr, [SP, #-0x10]!
    //     0x87caac: mov             fp, SP
    // 0x87cab0: AllocStack(0x8)
    //     0x87cab0: sub             SP, SP, #8
    // 0x87cab4: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r0, fp-0x8 */)
    //     0x87cab4: mov             x0, x1
    //     0x87cab8: stur            x1, [fp, #-8]
    // 0x87cabc: CheckStackOverflow
    //     0x87cabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cac0: cmp             SP, x16
    //     0x87cac4: b.ls            #0x87caf8
    // 0x87cac8: LoadField: r1 = r0->field_1b
    //     0x87cac8: ldur            w1, [x0, #0x1b]
    // 0x87cacc: DecompressPointer r1
    //     0x87cacc: add             x1, x1, HEAP, lsl #32
    // 0x87cad0: r16 = Sentinel
    //     0x87cad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cad4: cmp             w1, w16
    // 0x87cad8: b.eq            #0x87cb00
    // 0x87cadc: r0 = dispose()
    //     0x87cadc: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87cae0: ldur            x1, [fp, #-8]
    // 0x87cae4: r0 = dispose()
    //     0x87cae4: bl              #0x87cb0c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x87cae8: r0 = Null
    //     0x87cae8: mov             x0, NULL
    // 0x87caec: LeaveFrame
    //     0x87caec: mov             SP, fp
    //     0x87caf0: ldp             fp, lr, [SP], #0x10
    // 0x87caf4: ret
    //     0x87caf4: ret             
    // 0x87caf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87caf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cafc: b               #0x87cac8
    // 0x87cb00: r9 = _controller
    //     0x87cb00: add             x9, PP, #0x46, lsl #12  ; [pp+0x46480] Field <_DatePickerModeToggleButtonState@401260463._controller@401260463>: late (offset: 0x1c)
    //     0x87cb04: ldr             x9, [x9, #0x480]
    // 0x87cb08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cb08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3954, size: 0x34, field offset: 0x14
class _CalendarDatePickerState extends State<dynamic> {

  late DatePickerMode _mode; // offset: 0x18
  late MaterialLocalizations _localizations; // offset: 0x2c
  late DateTime _currentDisplayedMonthDate; // offset: 0x1c
  late TextDirection _textDirection; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x6a7c3c, size: 0x178
    // 0x6a7c3c: EnterFrame
    //     0x6a7c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7c40: mov             fp, SP
    // 0x6a7c44: AllocStack(0x28)
    //     0x6a7c44: sub             SP, SP, #0x28
    // 0x6a7c48: SetupParameters(_CalendarDatePickerState this /* r1 => r2, fp-0x10 */)
    //     0x6a7c48: mov             x2, x1
    //     0x6a7c4c: stur            x1, [fp, #-0x10]
    // 0x6a7c50: CheckStackOverflow
    //     0x6a7c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7c54: cmp             SP, x16
    //     0x6a7c58: b.ls            #0x6a7d9c
    // 0x6a7c5c: LoadField: r1 = r2->field_b
    //     0x6a7c5c: ldur            w1, [x2, #0xb]
    // 0x6a7c60: DecompressPointer r1
    //     0x6a7c60: add             x1, x1, HEAP, lsl #32
    // 0x6a7c64: cmp             w1, NULL
    // 0x6a7c68: b.eq            #0x6a7da4
    // 0x6a7c6c: LoadField: r0 = r1->field_23
    //     0x6a7c6c: ldur            w0, [x1, #0x23]
    // 0x6a7c70: DecompressPointer r0
    //     0x6a7c70: add             x0, x0, HEAP, lsl #32
    // 0x6a7c74: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a7c74: stur            w0, [x2, #0x17]
    //     0x6a7c78: ldurb           w16, [x2, #-1]
    //     0x6a7c7c: ldurb           w17, [x0, #-1]
    //     0x6a7c80: and             x16, x17, x16, lsr #2
    //     0x6a7c84: tst             x16, HEAP, lsr #32
    //     0x6a7c88: b.eq            #0x6a7c90
    //     0x6a7c8c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a7c90: LoadField: r0 = r1->field_b
    //     0x6a7c90: ldur            w0, [x1, #0xb]
    // 0x6a7c94: DecompressPointer r0
    //     0x6a7c94: add             x0, x0, HEAP, lsl #32
    // 0x6a7c98: cmp             w0, NULL
    // 0x6a7c9c: b.ne            #0x6a7ca8
    // 0x6a7ca0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a7ca0: ldur            w0, [x1, #0x17]
    // 0x6a7ca4: DecompressPointer r0
    //     0x6a7ca4: add             x0, x0, HEAP, lsl #32
    // 0x6a7ca8: mov             x1, x0
    // 0x6a7cac: stur            x0, [fp, #-8]
    // 0x6a7cb0: r0 = _parts()
    //     0x6a7cb0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a7cb4: mov             x2, x0
    // 0x6a7cb8: LoadField: r0 = r2->field_b
    //     0x6a7cb8: ldur            w0, [x2, #0xb]
    // 0x6a7cbc: r1 = LoadInt32Instr(r0)
    //     0x6a7cbc: sbfx            x1, x0, #1, #0x1f
    // 0x6a7cc0: mov             x0, x1
    // 0x6a7cc4: r1 = 8
    //     0x6a7cc4: movz            x1, #0x8
    // 0x6a7cc8: cmp             x1, x0
    // 0x6a7ccc: b.hs            #0x6a7da8
    // 0x6a7cd0: LoadField: r0 = r2->field_2f
    //     0x6a7cd0: ldur            w0, [x2, #0x2f]
    // 0x6a7cd4: DecompressPointer r0
    //     0x6a7cd4: add             x0, x0, HEAP, lsl #32
    // 0x6a7cd8: ldur            x1, [fp, #-8]
    // 0x6a7cdc: stur            x0, [fp, #-0x18]
    // 0x6a7ce0: r0 = _parts()
    //     0x6a7ce0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a7ce4: mov             x2, x0
    // 0x6a7ce8: LoadField: r0 = r2->field_b
    //     0x6a7ce8: ldur            w0, [x2, #0xb]
    // 0x6a7cec: r1 = LoadInt32Instr(r0)
    //     0x6a7cec: sbfx            x1, x0, #1, #0x1f
    // 0x6a7cf0: mov             x0, x1
    // 0x6a7cf4: r1 = 7
    //     0x6a7cf4: movz            x1, #0x7
    // 0x6a7cf8: cmp             x1, x0
    // 0x6a7cfc: b.hs            #0x6a7dac
    // 0x6a7d00: LoadField: r0 = r2->field_2b
    //     0x6a7d00: ldur            w0, [x2, #0x2b]
    // 0x6a7d04: DecompressPointer r0
    //     0x6a7d04: add             x0, x0, HEAP, lsl #32
    // 0x6a7d08: stur            x0, [fp, #-8]
    // 0x6a7d0c: r0 = DateTime()
    //     0x6a7d0c: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6a7d10: stur            x0, [fp, #-0x20]
    // 0x6a7d14: ldur            x16, [fp, #-8]
    // 0x6a7d18: str             x16, [SP]
    // 0x6a7d1c: mov             x1, x0
    // 0x6a7d20: ldur            x2, [fp, #-0x18]
    // 0x6a7d24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a7d24: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a7d28: r0 = DateTime()
    //     0x6a7d28: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x6a7d2c: ldur            x0, [fp, #-0x20]
    // 0x6a7d30: ldur            x1, [fp, #-0x10]
    // 0x6a7d34: StoreField: r1->field_1b = r0
    //     0x6a7d34: stur            w0, [x1, #0x1b]
    //     0x6a7d38: ldurb           w16, [x1, #-1]
    //     0x6a7d3c: ldurb           w17, [x0, #-1]
    //     0x6a7d40: and             x16, x17, x16, lsr #2
    //     0x6a7d44: tst             x16, HEAP, lsr #32
    //     0x6a7d48: b.eq            #0x6a7d50
    //     0x6a7d4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a7d50: LoadField: r2 = r1->field_b
    //     0x6a7d50: ldur            w2, [x1, #0xb]
    // 0x6a7d54: DecompressPointer r2
    //     0x6a7d54: add             x2, x2, HEAP, lsl #32
    // 0x6a7d58: cmp             w2, NULL
    // 0x6a7d5c: b.eq            #0x6a7db0
    // 0x6a7d60: LoadField: r0 = r2->field_b
    //     0x6a7d60: ldur            w0, [x2, #0xb]
    // 0x6a7d64: DecompressPointer r0
    //     0x6a7d64: add             x0, x0, HEAP, lsl #32
    // 0x6a7d68: cmp             w0, NULL
    // 0x6a7d6c: b.eq            #0x6a7d8c
    // 0x6a7d70: StoreField: r1->field_1f = r0
    //     0x6a7d70: stur            w0, [x1, #0x1f]
    //     0x6a7d74: ldurb           w16, [x1, #-1]
    //     0x6a7d78: ldurb           w17, [x0, #-1]
    //     0x6a7d7c: and             x16, x17, x16, lsr #2
    //     0x6a7d80: tst             x16, HEAP, lsr #32
    //     0x6a7d84: b.eq            #0x6a7d8c
    //     0x6a7d88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a7d8c: r0 = Null
    //     0x6a7d8c: mov             x0, NULL
    // 0x6a7d90: LeaveFrame
    //     0x6a7d90: mov             SP, fp
    //     0x6a7d94: ldp             fp, lr, [SP], #0x10
    // 0x6a7d98: ret
    //     0x6a7d98: ret             
    // 0x6a7d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7d9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7da0: b               #0x6a7c5c
    // 0x6a7da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7da4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7da8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a7dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7dac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a7db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7db0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6ffcbc, size: 0x27c
    // 0x6ffcbc: EnterFrame
    //     0x6ffcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffcc0: mov             fp, SP
    // 0x6ffcc4: AllocStack(0x30)
    //     0x6ffcc4: sub             SP, SP, #0x30
    // 0x6ffcc8: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ffcc8: mov             x0, x1
    //     0x6ffccc: stur            x1, [fp, #-8]
    //     0x6ffcd0: mov             x1, x2
    //     0x6ffcd4: stur            x2, [fp, #-0x10]
    // 0x6ffcd8: CheckStackOverflow
    //     0x6ffcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffcdc: cmp             SP, x16
    //     0x6ffce0: b.ls            #0x6ffef0
    // 0x6ffce4: r1 = 1
    //     0x6ffce4: movz            x1, #0x1
    // 0x6ffce8: r0 = AllocateContext()
    //     0x6ffce8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ffcec: mov             x2, x0
    // 0x6ffcf0: ldur            x0, [fp, #-8]
    // 0x6ffcf4: stur            x2, [fp, #-0x18]
    // 0x6ffcf8: StoreField: r2->field_f = r0
    //     0x6ffcf8: stur            w0, [x2, #0xf]
    // 0x6ffcfc: ldur            x1, [fp, #-0x10]
    // 0x6ffd00: r0 = textScalerOf()
    //     0x6ffd00: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x6ffd04: mov             x1, x0
    // 0x6ffd08: d0 = 3.000000
    //     0x6ffd08: fmov            d0, #3.00000000
    // 0x6ffd0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ffd0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ffd10: r0 = clamp()
    //     0x6ffd10: bl              #0x6f9910  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x6ffd14: LoadField: d0 = r0->field_7
    //     0x6ffd14: ldur            d0, [x0, #7]
    // 0x6ffd18: d1 = 14.000000
    //     0x6ffd18: fmov            d1, #14.00000000
    // 0x6ffd1c: fmul            d2, d0, d1
    // 0x6ffd20: fdiv            d0, d2, d1
    // 0x6ffd24: d1 = 1.300000
    //     0x6ffd24: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x6ffd28: ldr             d1, [x17, #0xba0]
    // 0x6ffd2c: fcmp            d0, d1
    // 0x6ffd30: b.le            #0x6ffd60
    // 0x6ffd34: d4 = 1.000000
    //     0x6ffd34: fmov            d4, #1.00000000
    // 0x6ffd38: d3 = 8.000000
    //     0x6ffd38: fmov            d3, #8.00000000
    // 0x6ffd3c: d2 = 7.000000
    //     0x6ffd3c: fmov            d2, #7.00000000
    // 0x6ffd40: d1 = 294.000000
    //     0x6ffd40: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] IMM: double(294) from 0x4072600000000000
    //     0x6ffd44: ldr             d1, [x17, #0xc0]
    // 0x6ffd48: fsub            d5, d0, d4
    // 0x6ffd4c: fmul            d0, d5, d3
    // 0x6ffd50: fmul            d3, d0, d2
    // 0x6ffd54: fadd            d0, d3, d1
    // 0x6ffd58: mov             v1.16b, v0.16b
    // 0x6ffd5c: b               #0x6ffd68
    // 0x6ffd60: d1 = 294.000000
    //     0x6ffd60: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] IMM: double(294) from 0x4072600000000000
    //     0x6ffd64: ldr             d1, [x17, #0xc0]
    // 0x6ffd68: ldur            x0, [fp, #-8]
    // 0x6ffd6c: d0 = 52.000000
    //     0x6ffd6c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de98] IMM: double(52) from 0x404a000000000000
    //     0x6ffd70: ldr             d0, [x17, #0xe98]
    // 0x6ffd74: fadd            d2, d1, d0
    // 0x6ffd78: mov             x1, x0
    // 0x6ffd7c: stur            d2, [fp, #-0x30]
    // 0x6ffd80: r0 = _buildPicker()
    //     0x6ffd80: bl              #0x6fff44  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_buildPicker
    // 0x6ffd84: ldur            d0, [fp, #-0x30]
    // 0x6ffd88: stur            x0, [fp, #-0x20]
    // 0x6ffd8c: r1 = inline_Allocate_Double()
    //     0x6ffd8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6ffd90: add             x1, x1, #0x10
    //     0x6ffd94: cmp             x2, x1
    //     0x6ffd98: b.ls            #0x6ffef8
    //     0x6ffd9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ffda0: sub             x1, x1, #0xf
    //     0x6ffda4: movz            x2, #0xe15c
    //     0x6ffda8: movk            x2, #0x3, lsl #16
    //     0x6ffdac: stur            x2, [x1, #-1]
    // 0x6ffdb0: StoreField: r1->field_7 = d0
    //     0x6ffdb0: stur            d0, [x1, #7]
    // 0x6ffdb4: stur            x1, [fp, #-0x10]
    // 0x6ffdb8: r0 = SizedBox()
    //     0x6ffdb8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ffdbc: mov             x3, x0
    // 0x6ffdc0: ldur            x0, [fp, #-0x10]
    // 0x6ffdc4: stur            x3, [fp, #-0x28]
    // 0x6ffdc8: StoreField: r3->field_13 = r0
    //     0x6ffdc8: stur            w0, [x3, #0x13]
    // 0x6ffdcc: ldur            x0, [fp, #-0x20]
    // 0x6ffdd0: StoreField: r3->field_b = r0
    //     0x6ffdd0: stur            w0, [x3, #0xb]
    // 0x6ffdd4: ldur            x0, [fp, #-8]
    // 0x6ffdd8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6ffdd8: ldur            w4, [x0, #0x17]
    // 0x6ffddc: DecompressPointer r4
    //     0x6ffddc: add             x4, x4, HEAP, lsl #32
    // 0x6ffde0: r16 = Sentinel
    //     0x6ffde0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ffde4: cmp             w4, w16
    // 0x6ffde8: b.eq            #0x6fff14
    // 0x6ffdec: stur            x4, [fp, #-0x10]
    // 0x6ffdf0: LoadField: r1 = r0->field_2b
    //     0x6ffdf0: ldur            w1, [x0, #0x2b]
    // 0x6ffdf4: DecompressPointer r1
    //     0x6ffdf4: add             x1, x1, HEAP, lsl #32
    // 0x6ffdf8: r16 = Sentinel
    //     0x6ffdf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ffdfc: cmp             w1, w16
    // 0x6ffe00: b.eq            #0x6fff20
    // 0x6ffe04: LoadField: r2 = r0->field_1b
    //     0x6ffe04: ldur            w2, [x0, #0x1b]
    // 0x6ffe08: DecompressPointer r2
    //     0x6ffe08: add             x2, x2, HEAP, lsl #32
    // 0x6ffe0c: r16 = Sentinel
    //     0x6ffe0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ffe10: cmp             w2, w16
    // 0x6ffe14: b.eq            #0x6fff2c
    // 0x6ffe18: r0 = LoadClassIdInstr(r1)
    //     0x6ffe18: ldur            x0, [x1, #-1]
    //     0x6ffe1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ffe20: r0 = GDT[cid_x0 + 0xe42d]()
    //     0x6ffe20: movz            x17, #0xe42d
    //     0x6ffe24: add             lr, x0, x17
    //     0x6ffe28: ldr             lr, [x21, lr, lsl #3]
    //     0x6ffe2c: blr             lr
    // 0x6ffe30: stur            x0, [fp, #-8]
    // 0x6ffe34: r0 = _DatePickerModeToggleButton()
    //     0x6ffe34: bl              #0x6fff38  ; Allocate_DatePickerModeToggleButtonStub -> _DatePickerModeToggleButton (size=0x18)
    // 0x6ffe38: mov             x3, x0
    // 0x6ffe3c: ldur            x0, [fp, #-0x10]
    // 0x6ffe40: stur            x3, [fp, #-0x20]
    // 0x6ffe44: StoreField: r3->field_b = r0
    //     0x6ffe44: stur            w0, [x3, #0xb]
    // 0x6ffe48: ldur            x0, [fp, #-8]
    // 0x6ffe4c: StoreField: r3->field_f = r0
    //     0x6ffe4c: stur            w0, [x3, #0xf]
    // 0x6ffe50: ldur            x2, [fp, #-0x18]
    // 0x6ffe54: r1 = Function '<anonymous closure>':.
    //     0x6ffe54: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0c8] AnonymousClosure: (0x7013ac), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::build (0x6ffcbc)
    //     0x6ffe58: ldr             x1, [x1, #0xc8]
    // 0x6ffe5c: r0 = AllocateClosure()
    //     0x6ffe5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ffe60: ldur            x1, [fp, #-0x20]
    // 0x6ffe64: StoreField: r1->field_13 = r0
    //     0x6ffe64: stur            w0, [x1, #0x13]
    // 0x6ffe68: d0 = 2.000000
    //     0x6ffe68: fmov            d0, #2.00000000
    // 0x6ffe6c: r0 = withClampedTextScaling()
    //     0x6ffe6c: bl              #0x6f97b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x6ffe70: r1 = Null
    //     0x6ffe70: mov             x1, NULL
    // 0x6ffe74: r2 = 4
    //     0x6ffe74: movz            x2, #0x4
    // 0x6ffe78: stur            x0, [fp, #-8]
    // 0x6ffe7c: r0 = AllocateArray()
    //     0x6ffe7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6ffe80: mov             x2, x0
    // 0x6ffe84: ldur            x0, [fp, #-0x28]
    // 0x6ffe88: stur            x2, [fp, #-0x10]
    // 0x6ffe8c: StoreField: r2->field_f = r0
    //     0x6ffe8c: stur            w0, [x2, #0xf]
    // 0x6ffe90: ldur            x0, [fp, #-8]
    // 0x6ffe94: StoreField: r2->field_13 = r0
    //     0x6ffe94: stur            w0, [x2, #0x13]
    // 0x6ffe98: r1 = <Widget>
    //     0x6ffe98: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6ffe9c: r0 = AllocateGrowableArray()
    //     0x6ffe9c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6ffea0: mov             x1, x0
    // 0x6ffea4: ldur            x0, [fp, #-0x10]
    // 0x6ffea8: stur            x1, [fp, #-8]
    // 0x6ffeac: StoreField: r1->field_f = r0
    //     0x6ffeac: stur            w0, [x1, #0xf]
    // 0x6ffeb0: r0 = 4
    //     0x6ffeb0: movz            x0, #0x4
    // 0x6ffeb4: StoreField: r1->field_b = r0
    //     0x6ffeb4: stur            w0, [x1, #0xb]
    // 0x6ffeb8: r0 = Stack()
    //     0x6ffeb8: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6ffebc: r1 = Instance_AlignmentDirectional
    //     0x6ffebc: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x6ffec0: ldr             x1, [x1, #0x2a0]
    // 0x6ffec4: StoreField: r0->field_f = r1
    //     0x6ffec4: stur            w1, [x0, #0xf]
    // 0x6ffec8: r1 = Instance_StackFit
    //     0x6ffec8: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x6ffecc: ldr             x1, [x1, #0x2a8]
    // 0x6ffed0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ffed0: stur            w1, [x0, #0x17]
    // 0x6ffed4: r1 = Instance_Clip
    //     0x6ffed4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6ffed8: StoreField: r0->field_1b = r1
    //     0x6ffed8: stur            w1, [x0, #0x1b]
    // 0x6ffedc: ldur            x1, [fp, #-8]
    // 0x6ffee0: StoreField: r0->field_b = r1
    //     0x6ffee0: stur            w1, [x0, #0xb]
    // 0x6ffee4: LeaveFrame
    //     0x6ffee4: mov             SP, fp
    //     0x6ffee8: ldp             fp, lr, [SP], #0x10
    // 0x6ffeec: ret
    //     0x6ffeec: ret             
    // 0x6ffef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffef4: b               #0x6ffce4
    // 0x6ffef8: SaveReg d0
    //     0x6ffef8: str             q0, [SP, #-0x10]!
    // 0x6ffefc: SaveReg r0
    //     0x6ffefc: str             x0, [SP, #-8]!
    // 0x6fff00: r0 = AllocateDouble()
    //     0x6fff00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6fff04: mov             x1, x0
    // 0x6fff08: RestoreReg r0
    //     0x6fff08: ldr             x0, [SP], #8
    // 0x6fff0c: RestoreReg d0
    //     0x6fff0c: ldr             q0, [SP], #0x10
    // 0x6fff10: b               #0x6ffdb0
    // 0x6fff14: r9 = _mode
    //     0x6fff14: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] Field <_CalendarDatePickerState@401260463._mode@401260463>: late (offset: 0x18)
    //     0x6fff18: ldr             x9, [x9, #0xd0]
    // 0x6fff1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fff1c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fff20: r9 = _localizations
    //     0x6fff20: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Field <_CalendarDatePickerState@401260463._localizations@401260463>: late (offset: 0x2c)
    //     0x6fff24: ldr             x9, [x9, #0xd8]
    // 0x6fff28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fff28: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fff2c: r9 = _currentDisplayedMonthDate
    //     0x6fff2c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Field <_CalendarDatePickerState@401260463._currentDisplayedMonthDate@401260463>: late (offset: 0x1c)
    //     0x6fff30: ldr             x9, [x9, #0xe0]
    // 0x6fff34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fff34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPicker(/* No info */) {
    // ** addr: 0x6fff44, size: 0x210
    // 0x6fff44: EnterFrame
    //     0x6fff44: stp             fp, lr, [SP, #-0x10]!
    //     0x6fff48: mov             fp, SP
    // 0x6fff4c: AllocStack(0x48)
    //     0x6fff4c: sub             SP, SP, #0x48
    // 0x6fff50: SetupParameters(_CalendarDatePickerState this /* r1 => r2, fp-0x38 */)
    //     0x6fff50: mov             x2, x1
    //     0x6fff54: stur            x1, [fp, #-0x38]
    // 0x6fff58: CheckStackOverflow
    //     0x6fff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fff5c: cmp             SP, x16
    //     0x6fff60: b.ls            #0x700120
    // 0x6fff64: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6fff64: ldur            w0, [x2, #0x17]
    // 0x6fff68: DecompressPointer r0
    //     0x6fff68: add             x0, x0, HEAP, lsl #32
    // 0x6fff6c: r16 = Sentinel
    //     0x6fff6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fff70: cmp             w0, w16
    // 0x6fff74: b.eq            #0x700128
    // 0x6fff78: LoadField: r1 = r0->field_7
    //     0x6fff78: ldur            x1, [x0, #7]
    // 0x6fff7c: cmp             x1, #0
    // 0x6fff80: b.gt            #0x700068
    // 0x6fff84: LoadField: r0 = r2->field_23
    //     0x6fff84: ldur            w0, [x2, #0x23]
    // 0x6fff88: DecompressPointer r0
    //     0x6fff88: add             x0, x0, HEAP, lsl #32
    // 0x6fff8c: stur            x0, [fp, #-0x30]
    // 0x6fff90: LoadField: r1 = r2->field_1b
    //     0x6fff90: ldur            w1, [x2, #0x1b]
    // 0x6fff94: DecompressPointer r1
    //     0x6fff94: add             x1, x1, HEAP, lsl #32
    // 0x6fff98: r16 = Sentinel
    //     0x6fff98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fff9c: cmp             w1, w16
    // 0x6fffa0: b.eq            #0x700134
    // 0x6fffa4: stur            x1, [fp, #-0x28]
    // 0x6fffa8: LoadField: r3 = r2->field_b
    //     0x6fffa8: ldur            w3, [x2, #0xb]
    // 0x6fffac: DecompressPointer r3
    //     0x6fffac: add             x3, x3, HEAP, lsl #32
    // 0x6fffb0: cmp             w3, NULL
    // 0x6fffb4: b.eq            #0x700140
    // 0x6fffb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6fffb8: ldur            w4, [x3, #0x17]
    // 0x6fffbc: DecompressPointer r4
    //     0x6fffbc: add             x4, x4, HEAP, lsl #32
    // 0x6fffc0: stur            x4, [fp, #-0x20]
    // 0x6fffc4: LoadField: r5 = r3->field_f
    //     0x6fffc4: ldur            w5, [x3, #0xf]
    // 0x6fffc8: DecompressPointer r5
    //     0x6fffc8: add             x5, x5, HEAP, lsl #32
    // 0x6fffcc: stur            x5, [fp, #-0x18]
    // 0x6fffd0: LoadField: r6 = r3->field_13
    //     0x6fffd0: ldur            w6, [x3, #0x13]
    // 0x6fffd4: DecompressPointer r6
    //     0x6fffd4: add             x6, x6, HEAP, lsl #32
    // 0x6fffd8: stur            x6, [fp, #-0x10]
    // 0x6fffdc: LoadField: r3 = r2->field_1f
    //     0x6fffdc: ldur            w3, [x2, #0x1f]
    // 0x6fffe0: DecompressPointer r3
    //     0x6fffe0: add             x3, x3, HEAP, lsl #32
    // 0x6fffe4: stur            x3, [fp, #-8]
    // 0x6fffe8: r0 = _MonthPicker()
    //     0x6fffe8: bl              #0x700374  ; Allocate_MonthPickerStub -> _MonthPicker (size=0x2c)
    // 0x6fffec: mov             x3, x0
    // 0x6ffff0: ldur            x0, [fp, #-0x28]
    // 0x6ffff4: stur            x3, [fp, #-0x40]
    // 0x6ffff8: StoreField: r3->field_b = r0
    //     0x6ffff8: stur            w0, [x3, #0xb]
    // 0x6ffffc: ldur            x0, [fp, #-0x20]
    // 0x700000: StoreField: r3->field_f = r0
    //     0x700000: stur            w0, [x3, #0xf]
    // 0x700004: ldur            x0, [fp, #-0x18]
    // 0x700008: StoreField: r3->field_13 = r0
    //     0x700008: stur            w0, [x3, #0x13]
    // 0x70000c: ldur            x0, [fp, #-0x10]
    // 0x700010: ArrayStore: r3[0] = r0  ; List_4
    //     0x700010: stur            w0, [x3, #0x17]
    // 0x700014: ldur            x0, [fp, #-8]
    // 0x700018: StoreField: r3->field_1b = r0
    //     0x700018: stur            w0, [x3, #0x1b]
    // 0x70001c: ldur            x2, [fp, #-0x38]
    // 0x700020: r1 = Function '_handleDayChanged@401260463':.
    //     0x700020: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0f8] AnonymousClosure: (0x700f44), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0x700f80)
    //     0x700024: ldr             x1, [x1, #0xf8]
    // 0x700028: r0 = AllocateClosure()
    //     0x700028: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70002c: mov             x1, x0
    // 0x700030: ldur            x0, [fp, #-0x40]
    // 0x700034: StoreField: r0->field_1f = r1
    //     0x700034: stur            w1, [x0, #0x1f]
    // 0x700038: ldur            x2, [fp, #-0x38]
    // 0x70003c: r1 = Function '_handleMonthChanged@401260463':.
    //     0x70003c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c100] AnonymousClosure: (0x700f08), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0x700c00)
    //     0x700040: ldr             x1, [x1, #0x100]
    // 0x700044: r0 = AllocateClosure()
    //     0x700044: bl              #0xb8c820  ; AllocateClosureStub
    // 0x700048: mov             x1, x0
    // 0x70004c: ldur            x0, [fp, #-0x40]
    // 0x700050: StoreField: r0->field_23 = r1
    //     0x700050: stur            w1, [x0, #0x23]
    // 0x700054: ldur            x1, [fp, #-0x30]
    // 0x700058: StoreField: r0->field_7 = r1
    //     0x700058: stur            w1, [x0, #7]
    // 0x70005c: LeaveFrame
    //     0x70005c: mov             SP, fp
    //     0x700060: ldp             fp, lr, [SP], #0x10
    // 0x700064: ret
    //     0x700064: ret             
    // 0x700068: LoadField: r5 = r2->field_27
    //     0x700068: ldur            w5, [x2, #0x27]
    // 0x70006c: DecompressPointer r5
    //     0x70006c: add             x5, x5, HEAP, lsl #32
    // 0x700070: stur            x5, [fp, #-0x28]
    // 0x700074: LoadField: r0 = r2->field_b
    //     0x700074: ldur            w0, [x2, #0xb]
    // 0x700078: DecompressPointer r0
    //     0x700078: add             x0, x0, HEAP, lsl #32
    // 0x70007c: cmp             w0, NULL
    // 0x700080: b.eq            #0x700144
    // 0x700084: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x700084: ldur            w3, [x0, #0x17]
    // 0x700088: DecompressPointer r3
    //     0x700088: add             x3, x3, HEAP, lsl #32
    // 0x70008c: stur            x3, [fp, #-0x20]
    // 0x700090: LoadField: r4 = r0->field_f
    //     0x700090: ldur            w4, [x0, #0xf]
    // 0x700094: DecompressPointer r4
    //     0x700094: add             x4, x4, HEAP, lsl #32
    // 0x700098: stur            x4, [fp, #-0x18]
    // 0x70009c: LoadField: r6 = r0->field_13
    //     0x70009c: ldur            w6, [x0, #0x13]
    // 0x7000a0: DecompressPointer r6
    //     0x7000a0: add             x6, x6, HEAP, lsl #32
    // 0x7000a4: stur            x6, [fp, #-0x10]
    // 0x7000a8: LoadField: r0 = r2->field_1b
    //     0x7000a8: ldur            w0, [x2, #0x1b]
    // 0x7000ac: DecompressPointer r0
    //     0x7000ac: add             x0, x0, HEAP, lsl #32
    // 0x7000b0: r16 = Sentinel
    //     0x7000b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7000b4: cmp             w0, w16
    // 0x7000b8: b.eq            #0x700148
    // 0x7000bc: stur            x0, [fp, #-8]
    // 0x7000c0: r1 = Function '_handleYearChanged@401260463':.
    //     0x7000c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c108] AnonymousClosure: (0x700380), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0x7003bc)
    //     0x7000c4: ldr             x1, [x1, #0x108]
    // 0x7000c8: r0 = AllocateClosure()
    //     0x7000c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7000cc: stur            x0, [fp, #-0x30]
    // 0x7000d0: r0 = YearPicker()
    //     0x7000d0: bl              #0x700368  ; AllocateYearPickerStub -> YearPicker (size=0x24)
    // 0x7000d4: stur            x0, [fp, #-0x38]
    // 0x7000d8: ldur            x16, [fp, #-8]
    // 0x7000dc: str             x16, [SP]
    // 0x7000e0: mov             x1, x0
    // 0x7000e4: ldur            x2, [fp, #-0x20]
    // 0x7000e8: ldur            x3, [fp, #-0x18]
    // 0x7000ec: ldur            x5, [fp, #-0x28]
    // 0x7000f0: ldur            x6, [fp, #-0x10]
    // 0x7000f4: ldur            x7, [fp, #-0x30]
    // 0x7000f8: r0 = YearPicker()
    //     0x7000f8: bl              #0x700154  ; [package:flutter/src/material/calendar_date_picker.dart] YearPicker::YearPicker
    // 0x7000fc: r0 = Padding()
    //     0x7000fc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x700100: r1 = Instance_EdgeInsets
    //     0x700100: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c110] Obj!EdgeInsets@b464d1
    //     0x700104: ldr             x1, [x1, #0x110]
    // 0x700108: StoreField: r0->field_f = r1
    //     0x700108: stur            w1, [x0, #0xf]
    // 0x70010c: ldur            x1, [fp, #-0x38]
    // 0x700110: StoreField: r0->field_b = r1
    //     0x700110: stur            w1, [x0, #0xb]
    // 0x700114: LeaveFrame
    //     0x700114: mov             SP, fp
    //     0x700118: ldp             fp, lr, [SP], #0x10
    // 0x70011c: ret
    //     0x70011c: ret             
    // 0x700120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700124: b               #0x6fff64
    // 0x700128: r9 = _mode
    //     0x700128: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] Field <_CalendarDatePickerState@401260463._mode@401260463>: late (offset: 0x18)
    //     0x70012c: ldr             x9, [x9, #0xd0]
    // 0x700130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x700130: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x700134: r9 = _currentDisplayedMonthDate
    //     0x700134: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Field <_CalendarDatePickerState@401260463._currentDisplayedMonthDate@401260463>: late (offset: 0x1c)
    //     0x700138: ldr             x9, [x9, #0xe0]
    // 0x70013c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70013c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x700140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700144: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700148: r9 = _currentDisplayedMonthDate
    //     0x700148: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Field <_CalendarDatePickerState@401260463._currentDisplayedMonthDate@401260463>: late (offset: 0x1c)
    //     0x70014c: ldr             x9, [x9, #0xe0]
    // 0x700150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x700150: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleYearChanged(dynamic, DateTime) {
    // ** addr: 0x700380, size: 0x3c
    // 0x700380: EnterFrame
    //     0x700380: stp             fp, lr, [SP, #-0x10]!
    //     0x700384: mov             fp, SP
    // 0x700388: ldr             x0, [fp, #0x18]
    // 0x70038c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70038c: ldur            w1, [x0, #0x17]
    // 0x700390: DecompressPointer r1
    //     0x700390: add             x1, x1, HEAP, lsl #32
    // 0x700394: CheckStackOverflow
    //     0x700394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700398: cmp             SP, x16
    //     0x70039c: b.ls            #0x7003b4
    // 0x7003a0: ldr             x2, [fp, #0x10]
    // 0x7003a4: r0 = _handleYearChanged()
    //     0x7003a4: bl              #0x7003bc  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged
    // 0x7003a8: LeaveFrame
    //     0x7003a8: mov             SP, fp
    //     0x7003ac: ldp             fp, lr, [SP], #0x10
    // 0x7003b0: ret
    //     0x7003b0: ret             
    // 0x7003b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7003b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7003b8: b               #0x7003a0
  }
  _ _handleYearChanged(/* No info */) {
    // ** addr: 0x7003bc, size: 0x35c
    // 0x7003bc: EnterFrame
    //     0x7003bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7003c0: mov             fp, SP
    // 0x7003c4: AllocStack(0x20)
    //     0x7003c4: sub             SP, SP, #0x20
    // 0x7003c8: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7003c8: stur            x1, [fp, #-8]
    //     0x7003cc: stur            x2, [fp, #-0x10]
    // 0x7003d0: CheckStackOverflow
    //     0x7003d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7003d4: cmp             SP, x16
    //     0x7003d8: b.ls            #0x7006e0
    // 0x7003dc: r1 = 2
    //     0x7003dc: movz            x1, #0x2
    // 0x7003e0: r0 = AllocateContext()
    //     0x7003e0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7003e4: mov             x2, x0
    // 0x7003e8: ldur            x0, [fp, #-8]
    // 0x7003ec: stur            x2, [fp, #-0x18]
    // 0x7003f0: StoreField: r2->field_f = r0
    //     0x7003f0: stur            w0, [x2, #0xf]
    // 0x7003f4: ldur            x1, [fp, #-0x10]
    // 0x7003f8: StoreField: r2->field_13 = r1
    //     0x7003f8: stur            w1, [x2, #0x13]
    // 0x7003fc: mov             x1, x0
    // 0x700400: r0 = _vibrate()
    //     0x700400: bl              #0x700938  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x700404: ldur            x2, [fp, #-0x18]
    // 0x700408: LoadField: r1 = r2->field_13
    //     0x700408: ldur            w1, [x2, #0x13]
    // 0x70040c: DecompressPointer r1
    //     0x70040c: add             x1, x1, HEAP, lsl #32
    // 0x700410: r0 = _parts()
    //     0x700410: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x700414: mov             x2, x0
    // 0x700418: LoadField: r0 = r2->field_b
    //     0x700418: ldur            w0, [x2, #0xb]
    // 0x70041c: r1 = LoadInt32Instr(r0)
    //     0x70041c: sbfx            x1, x0, #1, #0x1f
    // 0x700420: mov             x0, x1
    // 0x700424: r1 = 8
    //     0x700424: movz            x1, #0x8
    // 0x700428: cmp             x1, x0
    // 0x70042c: b.hs            #0x7006e8
    // 0x700430: LoadField: r0 = r2->field_2f
    //     0x700430: ldur            w0, [x2, #0x2f]
    // 0x700434: DecompressPointer r0
    //     0x700434: add             x0, x0, HEAP, lsl #32
    // 0x700438: ldur            x2, [fp, #-0x18]
    // 0x70043c: stur            x0, [fp, #-0x10]
    // 0x700440: LoadField: r1 = r2->field_13
    //     0x700440: ldur            w1, [x2, #0x13]
    // 0x700444: DecompressPointer r1
    //     0x700444: add             x1, x1, HEAP, lsl #32
    // 0x700448: r0 = _parts()
    //     0x700448: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x70044c: mov             x2, x0
    // 0x700450: LoadField: r0 = r2->field_b
    //     0x700450: ldur            w0, [x2, #0xb]
    // 0x700454: r1 = LoadInt32Instr(r0)
    //     0x700454: sbfx            x1, x0, #1, #0x1f
    // 0x700458: mov             x0, x1
    // 0x70045c: r1 = 7
    //     0x70045c: movz            x1, #0x7
    // 0x700460: cmp             x1, x0
    // 0x700464: b.hs            #0x7006ec
    // 0x700468: LoadField: r0 = r2->field_2b
    //     0x700468: ldur            w0, [x2, #0x2b]
    // 0x70046c: DecompressPointer r0
    //     0x70046c: add             x0, x0, HEAP, lsl #32
    // 0x700470: r1 = LoadInt32Instr(r0)
    //     0x700470: sbfx            x1, x0, #1, #0x1f
    //     0x700474: tbz             w0, #0, #0x70047c
    //     0x700478: ldur            x1, [x0, #7]
    // 0x70047c: cmp             x1, #2
    // 0x700480: b.ne            #0x7004e0
    // 0x700484: ldur            x0, [fp, #-0x10]
    // 0x700488: r1 = LoadInt32Instr(r0)
    //     0x700488: sbfx            x1, x0, #1, #0x1f
    //     0x70048c: tbz             w0, #0, #0x700494
    //     0x700490: ldur            x1, [x0, #7]
    // 0x700494: tst             x1, #3
    // 0x700498: b.ne            #0x7004b4
    // 0x70049c: r0 = 100
    //     0x70049c: movz            x0, #0x64
    // 0x7004a0: sdiv            x3, x1, x0
    // 0x7004a4: msub            x2, x3, x0, x1
    // 0x7004a8: cmp             x2, xzr
    // 0x7004ac: b.lt            #0x7006f0
    // 0x7004b0: cbnz            x2, #0x7004cc
    // 0x7004b4: r0 = 400
    //     0x7004b4: movz            x0, #0x190
    // 0x7004b8: sdiv            x3, x1, x0
    // 0x7004bc: msub            x2, x3, x0, x1
    // 0x7004c0: cmp             x2, xzr
    // 0x7004c4: b.lt            #0x7006f8
    // 0x7004c8: cbnz            x2, #0x7004d4
    // 0x7004cc: r0 = 29
    //     0x7004cc: movz            x0, #0x1d
    // 0x7004d0: b               #0x7004d8
    // 0x7004d4: r0 = 28
    //     0x7004d4: movz            x0, #0x1c
    // 0x7004d8: mov             x2, x0
    // 0x7004dc: b               #0x700518
    // 0x7004e0: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x7004e0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38fc0] List<int>(12)
    //     0x7004e4: ldr             x2, [x2, #0xfc0]
    // 0x7004e8: sub             x3, x1, #1
    // 0x7004ec: mov             x1, x3
    // 0x7004f0: r0 = 12
    //     0x7004f0: movz            x0, #0xc
    // 0x7004f4: cmp             x1, x0
    // 0x7004f8: b.hs            #0x700700
    // 0x7004fc: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x7004fc: add             x16, x2, x3, lsl #2
    //     0x700500: ldur            w0, [x16, #0xf]
    // 0x700504: DecompressPointer r0
    //     0x700504: add             x0, x0, HEAP, lsl #32
    // 0x700508: r1 = LoadInt32Instr(r0)
    //     0x700508: sbfx            x1, x0, #1, #0x1f
    //     0x70050c: tbz             w0, #0, #0x700514
    //     0x700510: ldur            x1, [x0, #7]
    // 0x700514: mov             x2, x1
    // 0x700518: ldur            x0, [fp, #-8]
    // 0x70051c: stur            x2, [fp, #-0x20]
    // 0x700520: LoadField: r1 = r0->field_1f
    //     0x700520: ldur            w1, [x0, #0x1f]
    // 0x700524: DecompressPointer r1
    //     0x700524: add             x1, x1, HEAP, lsl #32
    // 0x700528: cmp             w1, NULL
    // 0x70052c: b.ne            #0x700538
    // 0x700530: r0 = Null
    //     0x700530: mov             x0, NULL
    // 0x700534: b               #0x700560
    // 0x700538: r0 = _parts()
    //     0x700538: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x70053c: mov             x2, x0
    // 0x700540: LoadField: r0 = r2->field_b
    //     0x700540: ldur            w0, [x2, #0xb]
    // 0x700544: r1 = LoadInt32Instr(r0)
    //     0x700544: sbfx            x1, x0, #1, #0x1f
    // 0x700548: mov             x0, x1
    // 0x70054c: r1 = 5
    //     0x70054c: movz            x1, #0x5
    // 0x700550: cmp             x1, x0
    // 0x700554: b.hs            #0x700704
    // 0x700558: LoadField: r0 = r2->field_23
    //     0x700558: ldur            w0, [x2, #0x23]
    // 0x70055c: DecompressPointer r0
    //     0x70055c: add             x0, x0, HEAP, lsl #32
    // 0x700560: cmp             w0, NULL
    // 0x700564: b.ne            #0x700570
    // 0x700568: r2 = 1
    //     0x700568: movz            x2, #0x1
    // 0x70056c: b               #0x700580
    // 0x700570: r1 = LoadInt32Instr(r0)
    //     0x700570: sbfx            x1, x0, #1, #0x1f
    //     0x700574: tbz             w0, #0, #0x70057c
    //     0x700578: ldur            x1, [x0, #7]
    // 0x70057c: mov             x2, x1
    // 0x700580: ldur            x0, [fp, #-8]
    // 0x700584: ldur            x3, [fp, #-0x18]
    // 0x700588: ldur            x1, [fp, #-0x20]
    // 0x70058c: cmp             x2, x1
    // 0x700590: csel            x4, x1, x2, gt
    // 0x700594: LoadField: r1 = r3->field_13
    //     0x700594: ldur            w1, [x3, #0x13]
    // 0x700598: DecompressPointer r1
    //     0x700598: add             x1, x1, HEAP, lsl #32
    // 0x70059c: mov             x2, x4
    // 0x7005a0: r0 = DateTimeCopyWith.copyWith()
    //     0x7005a0: bl              #0x700718  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x7005a4: mov             x1, x0
    // 0x7005a8: ldur            x3, [fp, #-0x18]
    // 0x7005ac: StoreField: r3->field_13 = r0
    //     0x7005ac: stur            w0, [x3, #0x13]
    //     0x7005b0: ldurb           w16, [x3, #-1]
    //     0x7005b4: ldurb           w17, [x0, #-1]
    //     0x7005b8: and             x16, x17, x16, lsr #2
    //     0x7005bc: tst             x16, HEAP, lsr #32
    //     0x7005c0: b.eq            #0x7005c8
    //     0x7005c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7005c8: ldur            x0, [fp, #-8]
    // 0x7005cc: LoadField: r2 = r0->field_b
    //     0x7005cc: ldur            w2, [x0, #0xb]
    // 0x7005d0: DecompressPointer r2
    //     0x7005d0: add             x2, x2, HEAP, lsl #32
    // 0x7005d4: cmp             w2, NULL
    // 0x7005d8: b.eq            #0x700708
    // 0x7005dc: LoadField: r4 = r2->field_f
    //     0x7005dc: ldur            w4, [x2, #0xf]
    // 0x7005e0: DecompressPointer r4
    //     0x7005e0: add             x4, x4, HEAP, lsl #32
    // 0x7005e4: mov             x2, x4
    // 0x7005e8: r0 = isBefore()
    //     0x7005e8: bl              #0x6a8a5c  ; [dart:core] DateTime::isBefore
    // 0x7005ec: tbnz            w0, #4, #0x70063c
    // 0x7005f0: ldur            x4, [fp, #-8]
    // 0x7005f4: ldur            x3, [fp, #-0x18]
    // 0x7005f8: LoadField: r0 = r4->field_b
    //     0x7005f8: ldur            w0, [x4, #0xb]
    // 0x7005fc: DecompressPointer r0
    //     0x7005fc: add             x0, x0, HEAP, lsl #32
    // 0x700600: cmp             w0, NULL
    // 0x700604: b.eq            #0x70070c
    // 0x700608: LoadField: r1 = r0->field_f
    //     0x700608: ldur            w1, [x0, #0xf]
    // 0x70060c: DecompressPointer r1
    //     0x70060c: add             x1, x1, HEAP, lsl #32
    // 0x700610: mov             x0, x1
    // 0x700614: StoreField: r3->field_13 = r0
    //     0x700614: stur            w0, [x3, #0x13]
    //     0x700618: ldurb           w16, [x3, #-1]
    //     0x70061c: ldurb           w17, [x0, #-1]
    //     0x700620: and             x16, x17, x16, lsr #2
    //     0x700624: tst             x16, HEAP, lsr #32
    //     0x700628: b.eq            #0x700630
    //     0x70062c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x700630: mov             x2, x3
    // 0x700634: mov             x3, x4
    // 0x700638: b               #0x7006b8
    // 0x70063c: ldur            x4, [fp, #-8]
    // 0x700640: ldur            x3, [fp, #-0x18]
    // 0x700644: LoadField: r1 = r3->field_13
    //     0x700644: ldur            w1, [x3, #0x13]
    // 0x700648: DecompressPointer r1
    //     0x700648: add             x1, x1, HEAP, lsl #32
    // 0x70064c: LoadField: r0 = r4->field_b
    //     0x70064c: ldur            w0, [x4, #0xb]
    // 0x700650: DecompressPointer r0
    //     0x700650: add             x0, x0, HEAP, lsl #32
    // 0x700654: cmp             w0, NULL
    // 0x700658: b.eq            #0x700710
    // 0x70065c: LoadField: r2 = r0->field_13
    //     0x70065c: ldur            w2, [x0, #0x13]
    // 0x700660: DecompressPointer r2
    //     0x700660: add             x2, x2, HEAP, lsl #32
    // 0x700664: r0 = isAfter()
    //     0x700664: bl              #0x6a8a40  ; [dart:core] DateTime::isAfter
    // 0x700668: tbnz            w0, #4, #0x7006b0
    // 0x70066c: ldur            x3, [fp, #-8]
    // 0x700670: ldur            x2, [fp, #-0x18]
    // 0x700674: LoadField: r0 = r3->field_b
    //     0x700674: ldur            w0, [x3, #0xb]
    // 0x700678: DecompressPointer r0
    //     0x700678: add             x0, x0, HEAP, lsl #32
    // 0x70067c: cmp             w0, NULL
    // 0x700680: b.eq            #0x700714
    // 0x700684: LoadField: r1 = r0->field_13
    //     0x700684: ldur            w1, [x0, #0x13]
    // 0x700688: DecompressPointer r1
    //     0x700688: add             x1, x1, HEAP, lsl #32
    // 0x70068c: mov             x0, x1
    // 0x700690: StoreField: r2->field_13 = r0
    //     0x700690: stur            w0, [x2, #0x13]
    //     0x700694: ldurb           w16, [x2, #-1]
    //     0x700698: ldurb           w17, [x0, #-1]
    //     0x70069c: and             x16, x17, x16, lsr #2
    //     0x7006a0: tst             x16, HEAP, lsr #32
    //     0x7006a4: b.eq            #0x7006ac
    //     0x7006a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7006ac: b               #0x7006b8
    // 0x7006b0: ldur            x3, [fp, #-8]
    // 0x7006b4: ldur            x2, [fp, #-0x18]
    // 0x7006b8: r1 = Function '<anonymous closure>':.
    //     0x7006b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c118] AnonymousClosure: (0x700a10), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0x7003bc)
    //     0x7006bc: ldr             x1, [x1, #0x118]
    // 0x7006c0: r0 = AllocateClosure()
    //     0x7006c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7006c4: ldur            x1, [fp, #-8]
    // 0x7006c8: mov             x2, x0
    // 0x7006cc: r0 = setState()
    //     0x7006cc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7006d0: r0 = Null
    //     0x7006d0: mov             x0, NULL
    // 0x7006d4: LeaveFrame
    //     0x7006d4: mov             SP, fp
    //     0x7006d8: ldp             fp, lr, [SP], #0x10
    // 0x7006dc: ret
    //     0x7006dc: ret             
    // 0x7006e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7006e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7006e4: b               #0x7003dc
    // 0x7006e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7006e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7006ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7006ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7006f0: add             x2, x2, x0
    // 0x7006f4: b               #0x7004b0
    // 0x7006f8: add             x2, x2, x0
    // 0x7006fc: b               #0x7004c8
    // 0x700700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700700: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700704: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700708: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70070c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70070c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700710: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700714: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _vibrate(/* No info */) {
    // ** addr: 0x700938, size: 0x7c
    // 0x700938: EnterFrame
    //     0x700938: stp             fp, lr, [SP, #-0x10]!
    //     0x70093c: mov             fp, SP
    // 0x700940: CheckStackOverflow
    //     0x700940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700944: cmp             SP, x16
    //     0x700948: b.ls            #0x7009a8
    // 0x70094c: LoadField: r0 = r1->field_f
    //     0x70094c: ldur            w0, [x1, #0xf]
    // 0x700950: DecompressPointer r0
    //     0x700950: add             x0, x0, HEAP, lsl #32
    // 0x700954: cmp             w0, NULL
    // 0x700958: b.eq            #0x7009b0
    // 0x70095c: mov             x1, x0
    // 0x700960: r0 = of()
    //     0x700960: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x700964: LoadField: r1 = r0->field_23
    //     0x700964: ldur            w1, [x0, #0x23]
    // 0x700968: DecompressPointer r1
    //     0x700968: add             x1, x1, HEAP, lsl #32
    // 0x70096c: LoadField: r0 = r1->field_7
    //     0x70096c: ldur            x0, [x1, #7]
    // 0x700970: cmp             x0, #2
    // 0x700974: b.gt            #0x700984
    // 0x700978: cmp             x0, #1
    // 0x70097c: b.gt            #0x700998
    // 0x700980: b               #0x700994
    // 0x700984: cmp             x0, #4
    // 0x700988: b.gt            #0x700994
    // 0x70098c: cmp             x0, #3
    // 0x700990: b.gt            #0x700998
    // 0x700994: r0 = vibrate()
    //     0x700994: bl              #0x7009b4  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x700998: r0 = Null
    //     0x700998: mov             x0, NULL
    // 0x70099c: LeaveFrame
    //     0x70099c: mov             SP, fp
    //     0x7009a0: ldp             fp, lr, [SP], #0x10
    // 0x7009a4: ret
    //     0x7009a4: ret             
    // 0x7009a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7009a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7009ac: b               #0x70094c
    // 0x7009b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7009b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x700a10, size: 0xc0
    // 0x700a10: EnterFrame
    //     0x700a10: stp             fp, lr, [SP, #-0x10]!
    //     0x700a14: mov             fp, SP
    // 0x700a18: AllocStack(0x8)
    //     0x700a18: sub             SP, SP, #8
    // 0x700a1c: SetupParameters()
    //     0x700a1c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29190] Obj!DatePickerMode@b5f141
    //     0x700a20: ldr             x0, [x0, #0x190]
    //     0x700a24: ldr             x1, [fp, #0x10]
    //     0x700a28: ldur            w3, [x1, #0x17]
    //     0x700a2c: add             x3, x3, HEAP, lsl #32
    //     0x700a30: stur            x3, [fp, #-8]
    // 0x700a1c: r0 = Instance_DatePickerMode
    // 0x700a34: CheckStackOverflow
    //     0x700a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700a38: cmp             SP, x16
    //     0x700a3c: b.ls            #0x700ac4
    // 0x700a40: LoadField: r1 = r3->field_f
    //     0x700a40: ldur            w1, [x3, #0xf]
    // 0x700a44: DecompressPointer r1
    //     0x700a44: add             x1, x1, HEAP, lsl #32
    // 0x700a48: ArrayStore: r1[0] = r0  ; List_4
    //     0x700a48: stur            w0, [x1, #0x17]
    // 0x700a4c: LoadField: r2 = r3->field_13
    //     0x700a4c: ldur            w2, [x3, #0x13]
    // 0x700a50: DecompressPointer r2
    //     0x700a50: add             x2, x2, HEAP, lsl #32
    // 0x700a54: r0 = _handleMonthChanged()
    //     0x700a54: bl              #0x700c00  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x700a58: ldur            x0, [fp, #-8]
    // 0x700a5c: LoadField: r1 = r0->field_f
    //     0x700a5c: ldur            w1, [x0, #0xf]
    // 0x700a60: DecompressPointer r1
    //     0x700a60: add             x1, x1, HEAP, lsl #32
    // 0x700a64: LoadField: r2 = r1->field_b
    //     0x700a64: ldur            w2, [x1, #0xb]
    // 0x700a68: DecompressPointer r2
    //     0x700a68: add             x2, x2, HEAP, lsl #32
    // 0x700a6c: cmp             w2, NULL
    // 0x700a70: b.eq            #0x700acc
    // 0x700a74: LoadField: r3 = r0->field_13
    //     0x700a74: ldur            w3, [x0, #0x13]
    // 0x700a78: DecompressPointer r3
    //     0x700a78: add             x3, x3, HEAP, lsl #32
    // 0x700a7c: mov             x0, x3
    // 0x700a80: StoreField: r1->field_1f = r0
    //     0x700a80: stur            w0, [x1, #0x1f]
    //     0x700a84: ldurb           w16, [x1, #-1]
    //     0x700a88: ldurb           w17, [x0, #-1]
    //     0x700a8c: and             x16, x17, x16, lsr #2
    //     0x700a90: tst             x16, HEAP, lsr #32
    //     0x700a94: b.eq            #0x700a9c
    //     0x700a98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x700a9c: LoadField: r0 = r2->field_1b
    //     0x700a9c: ldur            w0, [x2, #0x1b]
    // 0x700aa0: DecompressPointer r0
    //     0x700aa0: add             x0, x0, HEAP, lsl #32
    // 0x700aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x700aa4: ldur            w1, [x0, #0x17]
    // 0x700aa8: DecompressPointer r1
    //     0x700aa8: add             x1, x1, HEAP, lsl #32
    // 0x700aac: mov             x2, x3
    // 0x700ab0: r0 = _handleDateChanged()
    //     0x700ab0: bl              #0x700b0c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x700ab4: r0 = Null
    //     0x700ab4: mov             x0, NULL
    // 0x700ab8: LeaveFrame
    //     0x700ab8: mov             SP, fp
    //     0x700abc: ldp             fp, lr, [SP], #0x10
    // 0x700ac0: ret
    //     0x700ac0: ret             
    // 0x700ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700ac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ac8: b               #0x700a40
    // 0x700acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700acc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMonthChanged(/* No info */) {
    // ** addr: 0x700c00, size: 0x70
    // 0x700c00: EnterFrame
    //     0x700c00: stp             fp, lr, [SP, #-0x10]!
    //     0x700c04: mov             fp, SP
    // 0x700c08: AllocStack(0x10)
    //     0x700c08: sub             SP, SP, #0x10
    // 0x700c0c: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x700c0c: stur            x1, [fp, #-8]
    //     0x700c10: stur            x2, [fp, #-0x10]
    // 0x700c14: CheckStackOverflow
    //     0x700c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700c18: cmp             SP, x16
    //     0x700c1c: b.ls            #0x700c68
    // 0x700c20: r1 = 2
    //     0x700c20: movz            x1, #0x2
    // 0x700c24: r0 = AllocateContext()
    //     0x700c24: bl              #0xb8c45c  ; AllocateContextStub
    // 0x700c28: mov             x1, x0
    // 0x700c2c: ldur            x0, [fp, #-8]
    // 0x700c30: StoreField: r1->field_f = r0
    //     0x700c30: stur            w0, [x1, #0xf]
    // 0x700c34: ldur            x2, [fp, #-0x10]
    // 0x700c38: StoreField: r1->field_13 = r2
    //     0x700c38: stur            w2, [x1, #0x13]
    // 0x700c3c: mov             x2, x1
    // 0x700c40: r1 = Function '<anonymous closure>':.
    //     0x700c40: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c120] AnonymousClosure: (0x700c70), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0x700c00)
    //     0x700c44: ldr             x1, [x1, #0x120]
    // 0x700c48: r0 = AllocateClosure()
    //     0x700c48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x700c4c: ldur            x1, [fp, #-8]
    // 0x700c50: mov             x2, x0
    // 0x700c54: r0 = setState()
    //     0x700c54: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x700c58: r0 = Null
    //     0x700c58: mov             x0, NULL
    // 0x700c5c: LeaveFrame
    //     0x700c5c: mov             SP, fp
    //     0x700c60: ldp             fp, lr, [SP], #0x10
    // 0x700c64: ret
    //     0x700c64: ret             
    // 0x700c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700c6c: b               #0x700c20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x700c70, size: 0x298
    // 0x700c70: EnterFrame
    //     0x700c70: stp             fp, lr, [SP, #-0x10]!
    //     0x700c74: mov             fp, SP
    // 0x700c78: AllocStack(0x30)
    //     0x700c78: sub             SP, SP, #0x30
    // 0x700c7c: SetupParameters()
    //     0x700c7c: ldr             x0, [fp, #0x10]
    //     0x700c80: ldur            w2, [x0, #0x17]
    //     0x700c84: add             x2, x2, HEAP, lsl #32
    //     0x700c88: stur            x2, [fp, #-8]
    // 0x700c8c: CheckStackOverflow
    //     0x700c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700c90: cmp             SP, x16
    //     0x700c94: b.ls            #0x700ecc
    // 0x700c98: LoadField: r0 = r2->field_f
    //     0x700c98: ldur            w0, [x2, #0xf]
    // 0x700c9c: DecompressPointer r0
    //     0x700c9c: add             x0, x0, HEAP, lsl #32
    // 0x700ca0: LoadField: r1 = r0->field_1b
    //     0x700ca0: ldur            w1, [x0, #0x1b]
    // 0x700ca4: DecompressPointer r1
    //     0x700ca4: add             x1, x1, HEAP, lsl #32
    // 0x700ca8: r16 = Sentinel
    //     0x700ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x700cac: cmp             w1, w16
    // 0x700cb0: b.eq            #0x700ed4
    // 0x700cb4: r0 = _parts()
    //     0x700cb4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x700cb8: mov             x2, x0
    // 0x700cbc: LoadField: r0 = r2->field_b
    //     0x700cbc: ldur            w0, [x2, #0xb]
    // 0x700cc0: r1 = LoadInt32Instr(r0)
    //     0x700cc0: sbfx            x1, x0, #1, #0x1f
    // 0x700cc4: mov             x0, x1
    // 0x700cc8: r1 = 8
    //     0x700cc8: movz            x1, #0x8
    // 0x700ccc: cmp             x1, x0
    // 0x700cd0: b.hs            #0x700ee0
    // 0x700cd4: LoadField: r0 = r2->field_2f
    //     0x700cd4: ldur            w0, [x2, #0x2f]
    // 0x700cd8: DecompressPointer r0
    //     0x700cd8: add             x0, x0, HEAP, lsl #32
    // 0x700cdc: ldur            x2, [fp, #-8]
    // 0x700ce0: stur            x0, [fp, #-0x10]
    // 0x700ce4: LoadField: r1 = r2->field_13
    //     0x700ce4: ldur            w1, [x2, #0x13]
    // 0x700ce8: DecompressPointer r1
    //     0x700ce8: add             x1, x1, HEAP, lsl #32
    // 0x700cec: r0 = _parts()
    //     0x700cec: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x700cf0: mov             x2, x0
    // 0x700cf4: LoadField: r0 = r2->field_b
    //     0x700cf4: ldur            w0, [x2, #0xb]
    // 0x700cf8: r1 = LoadInt32Instr(r0)
    //     0x700cf8: sbfx            x1, x0, #1, #0x1f
    // 0x700cfc: mov             x0, x1
    // 0x700d00: r1 = 8
    //     0x700d00: movz            x1, #0x8
    // 0x700d04: cmp             x1, x0
    // 0x700d08: b.hs            #0x700ee4
    // 0x700d0c: LoadField: r0 = r2->field_2f
    //     0x700d0c: ldur            w0, [x2, #0x2f]
    // 0x700d10: DecompressPointer r0
    //     0x700d10: add             x0, x0, HEAP, lsl #32
    // 0x700d14: ldur            x1, [fp, #-0x10]
    // 0x700d18: r2 = LoadInt32Instr(r1)
    //     0x700d18: sbfx            x2, x1, #1, #0x1f
    //     0x700d1c: tbz             w1, #0, #0x700d24
    //     0x700d20: ldur            x2, [x1, #7]
    // 0x700d24: r1 = LoadInt32Instr(r0)
    //     0x700d24: sbfx            x1, x0, #1, #0x1f
    //     0x700d28: tbz             w0, #0, #0x700d30
    //     0x700d2c: ldur            x1, [x0, #7]
    // 0x700d30: cmp             x2, x1
    // 0x700d34: b.ne            #0x700de0
    // 0x700d38: ldur            x0, [fp, #-8]
    // 0x700d3c: LoadField: r1 = r0->field_f
    //     0x700d3c: ldur            w1, [x0, #0xf]
    // 0x700d40: DecompressPointer r1
    //     0x700d40: add             x1, x1, HEAP, lsl #32
    // 0x700d44: LoadField: r2 = r1->field_1b
    //     0x700d44: ldur            w2, [x1, #0x1b]
    // 0x700d48: DecompressPointer r2
    //     0x700d48: add             x2, x2, HEAP, lsl #32
    // 0x700d4c: r16 = Sentinel
    //     0x700d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x700d50: cmp             w2, w16
    // 0x700d54: b.eq            #0x700ee8
    // 0x700d58: mov             x1, x2
    // 0x700d5c: r0 = _parts()
    //     0x700d5c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x700d60: mov             x2, x0
    // 0x700d64: LoadField: r0 = r2->field_b
    //     0x700d64: ldur            w0, [x2, #0xb]
    // 0x700d68: r1 = LoadInt32Instr(r0)
    //     0x700d68: sbfx            x1, x0, #1, #0x1f
    // 0x700d6c: mov             x0, x1
    // 0x700d70: r1 = 7
    //     0x700d70: movz            x1, #0x7
    // 0x700d74: cmp             x1, x0
    // 0x700d78: b.hs            #0x700ef4
    // 0x700d7c: LoadField: r0 = r2->field_2b
    //     0x700d7c: ldur            w0, [x2, #0x2b]
    // 0x700d80: DecompressPointer r0
    //     0x700d80: add             x0, x0, HEAP, lsl #32
    // 0x700d84: ldur            x2, [fp, #-8]
    // 0x700d88: stur            x0, [fp, #-0x10]
    // 0x700d8c: LoadField: r1 = r2->field_13
    //     0x700d8c: ldur            w1, [x2, #0x13]
    // 0x700d90: DecompressPointer r1
    //     0x700d90: add             x1, x1, HEAP, lsl #32
    // 0x700d94: r0 = _parts()
    //     0x700d94: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x700d98: mov             x2, x0
    // 0x700d9c: LoadField: r0 = r2->field_b
    //     0x700d9c: ldur            w0, [x2, #0xb]
    // 0x700da0: r1 = LoadInt32Instr(r0)
    //     0x700da0: sbfx            x1, x0, #1, #0x1f
    // 0x700da4: mov             x0, x1
    // 0x700da8: r1 = 7
    //     0x700da8: movz            x1, #0x7
    // 0x700dac: cmp             x1, x0
    // 0x700db0: b.hs            #0x700ef8
    // 0x700db4: LoadField: r0 = r2->field_2b
    //     0x700db4: ldur            w0, [x2, #0x2b]
    // 0x700db8: DecompressPointer r0
    //     0x700db8: add             x0, x0, HEAP, lsl #32
    // 0x700dbc: ldur            x1, [fp, #-0x10]
    // 0x700dc0: r2 = LoadInt32Instr(r1)
    //     0x700dc0: sbfx            x2, x1, #1, #0x1f
    //     0x700dc4: tbz             w1, #0, #0x700dcc
    //     0x700dc8: ldur            x2, [x1, #7]
    // 0x700dcc: r1 = LoadInt32Instr(r0)
    //     0x700dcc: sbfx            x1, x0, #1, #0x1f
    //     0x700dd0: tbz             w0, #0, #0x700dd8
    //     0x700dd4: ldur            x1, [x0, #7]
    // 0x700dd8: cmp             x2, x1
    // 0x700ddc: b.eq            #0x700ebc
    // 0x700de0: ldur            x0, [fp, #-8]
    // 0x700de4: LoadField: r2 = r0->field_f
    //     0x700de4: ldur            w2, [x0, #0xf]
    // 0x700de8: DecompressPointer r2
    //     0x700de8: add             x2, x2, HEAP, lsl #32
    // 0x700dec: stur            x2, [fp, #-0x10]
    // 0x700df0: LoadField: r1 = r0->field_13
    //     0x700df0: ldur            w1, [x0, #0x13]
    // 0x700df4: DecompressPointer r1
    //     0x700df4: add             x1, x1, HEAP, lsl #32
    // 0x700df8: r0 = _parts()
    //     0x700df8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x700dfc: mov             x2, x0
    // 0x700e00: LoadField: r0 = r2->field_b
    //     0x700e00: ldur            w0, [x2, #0xb]
    // 0x700e04: r1 = LoadInt32Instr(r0)
    //     0x700e04: sbfx            x1, x0, #1, #0x1f
    // 0x700e08: mov             x0, x1
    // 0x700e0c: r1 = 8
    //     0x700e0c: movz            x1, #0x8
    // 0x700e10: cmp             x1, x0
    // 0x700e14: b.hs            #0x700efc
    // 0x700e18: LoadField: r0 = r2->field_2f
    //     0x700e18: ldur            w0, [x2, #0x2f]
    // 0x700e1c: DecompressPointer r0
    //     0x700e1c: add             x0, x0, HEAP, lsl #32
    // 0x700e20: ldur            x2, [fp, #-8]
    // 0x700e24: stur            x0, [fp, #-0x18]
    // 0x700e28: LoadField: r1 = r2->field_13
    //     0x700e28: ldur            w1, [x2, #0x13]
    // 0x700e2c: DecompressPointer r1
    //     0x700e2c: add             x1, x1, HEAP, lsl #32
    // 0x700e30: r0 = _parts()
    //     0x700e30: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x700e34: mov             x2, x0
    // 0x700e38: LoadField: r0 = r2->field_b
    //     0x700e38: ldur            w0, [x2, #0xb]
    // 0x700e3c: r1 = LoadInt32Instr(r0)
    //     0x700e3c: sbfx            x1, x0, #1, #0x1f
    // 0x700e40: mov             x0, x1
    // 0x700e44: r1 = 7
    //     0x700e44: movz            x1, #0x7
    // 0x700e48: cmp             x1, x0
    // 0x700e4c: b.hs            #0x700f00
    // 0x700e50: LoadField: r0 = r2->field_2b
    //     0x700e50: ldur            w0, [x2, #0x2b]
    // 0x700e54: DecompressPointer r0
    //     0x700e54: add             x0, x0, HEAP, lsl #32
    // 0x700e58: stur            x0, [fp, #-0x20]
    // 0x700e5c: r0 = DateTime()
    //     0x700e5c: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x700e60: stur            x0, [fp, #-0x28]
    // 0x700e64: ldur            x16, [fp, #-0x20]
    // 0x700e68: str             x16, [SP]
    // 0x700e6c: mov             x1, x0
    // 0x700e70: ldur            x2, [fp, #-0x18]
    // 0x700e74: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x700e74: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x700e78: r0 = DateTime()
    //     0x700e78: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x700e7c: ldur            x0, [fp, #-0x28]
    // 0x700e80: ldur            x1, [fp, #-0x10]
    // 0x700e84: StoreField: r1->field_1b = r0
    //     0x700e84: stur            w0, [x1, #0x1b]
    //     0x700e88: ldurb           w16, [x1, #-1]
    //     0x700e8c: ldurb           w17, [x0, #-1]
    //     0x700e90: and             x16, x17, x16, lsr #2
    //     0x700e94: tst             x16, HEAP, lsr #32
    //     0x700e98: b.eq            #0x700ea0
    //     0x700e9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x700ea0: ldur            x1, [fp, #-8]
    // 0x700ea4: LoadField: r2 = r1->field_f
    //     0x700ea4: ldur            w2, [x1, #0xf]
    // 0x700ea8: DecompressPointer r2
    //     0x700ea8: add             x2, x2, HEAP, lsl #32
    // 0x700eac: LoadField: r1 = r2->field_b
    //     0x700eac: ldur            w1, [x2, #0xb]
    // 0x700eb0: DecompressPointer r1
    //     0x700eb0: add             x1, x1, HEAP, lsl #32
    // 0x700eb4: cmp             w1, NULL
    // 0x700eb8: b.eq            #0x700f04
    // 0x700ebc: r0 = Null
    //     0x700ebc: mov             x0, NULL
    // 0x700ec0: LeaveFrame
    //     0x700ec0: mov             SP, fp
    //     0x700ec4: ldp             fp, lr, [SP], #0x10
    // 0x700ec8: ret
    //     0x700ec8: ret             
    // 0x700ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700ecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ed0: b               #0x700c98
    // 0x700ed4: r9 = _currentDisplayedMonthDate
    //     0x700ed4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Field <_CalendarDatePickerState@401260463._currentDisplayedMonthDate@401260463>: late (offset: 0x1c)
    //     0x700ed8: ldr             x9, [x9, #0xe0]
    // 0x700edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x700edc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x700ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700ee0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700ee4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700ee8: r9 = _currentDisplayedMonthDate
    //     0x700ee8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Field <_CalendarDatePickerState@401260463._currentDisplayedMonthDate@401260463>: late (offset: 0x1c)
    //     0x700eec: ldr             x9, [x9, #0xe0]
    // 0x700ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x700ef0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x700ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700ef4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700ef8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700efc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700f00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700f04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthChanged(dynamic, DateTime) {
    // ** addr: 0x700f08, size: 0x3c
    // 0x700f08: EnterFrame
    //     0x700f08: stp             fp, lr, [SP, #-0x10]!
    //     0x700f0c: mov             fp, SP
    // 0x700f10: ldr             x0, [fp, #0x18]
    // 0x700f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x700f14: ldur            w1, [x0, #0x17]
    // 0x700f18: DecompressPointer r1
    //     0x700f18: add             x1, x1, HEAP, lsl #32
    // 0x700f1c: CheckStackOverflow
    //     0x700f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700f20: cmp             SP, x16
    //     0x700f24: b.ls            #0x700f3c
    // 0x700f28: ldr             x2, [fp, #0x10]
    // 0x700f2c: r0 = _handleMonthChanged()
    //     0x700f2c: bl              #0x700c00  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x700f30: LeaveFrame
    //     0x700f30: mov             SP, fp
    //     0x700f34: ldp             fp, lr, [SP], #0x10
    // 0x700f38: ret
    //     0x700f38: ret             
    // 0x700f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700f3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700f40: b               #0x700f28
  }
  [closure] void _handleDayChanged(dynamic, DateTime) {
    // ** addr: 0x700f44, size: 0x3c
    // 0x700f44: EnterFrame
    //     0x700f44: stp             fp, lr, [SP, #-0x10]!
    //     0x700f48: mov             fp, SP
    // 0x700f4c: ldr             x0, [fp, #0x18]
    // 0x700f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x700f50: ldur            w1, [x0, #0x17]
    // 0x700f54: DecompressPointer r1
    //     0x700f54: add             x1, x1, HEAP, lsl #32
    // 0x700f58: CheckStackOverflow
    //     0x700f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700f5c: cmp             SP, x16
    //     0x700f60: b.ls            #0x700f78
    // 0x700f64: ldr             x2, [fp, #0x10]
    // 0x700f68: r0 = _handleDayChanged()
    //     0x700f68: bl              #0x700f80  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged
    // 0x700f6c: LeaveFrame
    //     0x700f6c: mov             SP, fp
    //     0x700f70: ldp             fp, lr, [SP], #0x10
    // 0x700f74: ret
    //     0x700f74: ret             
    // 0x700f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700f7c: b               #0x700f64
  }
  _ _handleDayChanged(/* No info */) {
    // ** addr: 0x700f80, size: 0x7c
    // 0x700f80: EnterFrame
    //     0x700f80: stp             fp, lr, [SP, #-0x10]!
    //     0x700f84: mov             fp, SP
    // 0x700f88: AllocStack(0x18)
    //     0x700f88: sub             SP, SP, #0x18
    // 0x700f8c: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x700f8c: stur            x1, [fp, #-8]
    //     0x700f90: stur            x2, [fp, #-0x10]
    // 0x700f94: CheckStackOverflow
    //     0x700f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700f98: cmp             SP, x16
    //     0x700f9c: b.ls            #0x700ff4
    // 0x700fa0: r1 = 2
    //     0x700fa0: movz            x1, #0x2
    // 0x700fa4: r0 = AllocateContext()
    //     0x700fa4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x700fa8: mov             x2, x0
    // 0x700fac: ldur            x0, [fp, #-8]
    // 0x700fb0: stur            x2, [fp, #-0x18]
    // 0x700fb4: StoreField: r2->field_f = r0
    //     0x700fb4: stur            w0, [x2, #0xf]
    // 0x700fb8: ldur            x1, [fp, #-0x10]
    // 0x700fbc: StoreField: r2->field_13 = r1
    //     0x700fbc: stur            w1, [x2, #0x13]
    // 0x700fc0: mov             x1, x0
    // 0x700fc4: r0 = _vibrate()
    //     0x700fc4: bl              #0x700938  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x700fc8: ldur            x2, [fp, #-0x18]
    // 0x700fcc: r1 = Function '<anonymous closure>':.
    //     0x700fcc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c138] AnonymousClosure: (0x700ffc), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0x700f80)
    //     0x700fd0: ldr             x1, [x1, #0x138]
    // 0x700fd4: r0 = AllocateClosure()
    //     0x700fd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x700fd8: ldur            x1, [fp, #-8]
    // 0x700fdc: mov             x2, x0
    // 0x700fe0: r0 = setState()
    //     0x700fe0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x700fe4: r0 = Null
    //     0x700fe4: mov             x0, NULL
    // 0x700fe8: LeaveFrame
    //     0x700fe8: mov             SP, fp
    //     0x700fec: ldp             fp, lr, [SP], #0x10
    // 0x700ff0: ret
    //     0x700ff0: ret             
    // 0x700ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700ff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ff8: b               #0x700fa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x700ffc, size: 0x31c
    // 0x700ffc: EnterFrame
    //     0x700ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x701000: mov             fp, SP
    // 0x701004: AllocStack(0x28)
    //     0x701004: sub             SP, SP, #0x28
    // 0x701008: SetupParameters()
    //     0x701008: ldr             x0, [fp, #0x10]
    //     0x70100c: ldur            w3, [x0, #0x17]
    //     0x701010: add             x3, x3, HEAP, lsl #32
    //     0x701014: stur            x3, [fp, #-8]
    // 0x701018: CheckStackOverflow
    //     0x701018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70101c: cmp             SP, x16
    //     0x701020: b.ls            #0x7012d0
    // 0x701024: LoadField: r1 = r3->field_f
    //     0x701024: ldur            w1, [x3, #0xf]
    // 0x701028: DecompressPointer r1
    //     0x701028: add             x1, x1, HEAP, lsl #32
    // 0x70102c: LoadField: r2 = r3->field_13
    //     0x70102c: ldur            w2, [x3, #0x13]
    // 0x701030: DecompressPointer r2
    //     0x701030: add             x2, x2, HEAP, lsl #32
    // 0x701034: mov             x0, x2
    // 0x701038: StoreField: r1->field_1f = r0
    //     0x701038: stur            w0, [x1, #0x1f]
    //     0x70103c: ldurb           w16, [x1, #-1]
    //     0x701040: ldurb           w17, [x0, #-1]
    //     0x701044: and             x16, x17, x16, lsr #2
    //     0x701048: tst             x16, HEAP, lsr #32
    //     0x70104c: b.eq            #0x701054
    //     0x701050: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x701054: LoadField: r0 = r1->field_b
    //     0x701054: ldur            w0, [x1, #0xb]
    // 0x701058: DecompressPointer r0
    //     0x701058: add             x0, x0, HEAP, lsl #32
    // 0x70105c: cmp             w0, NULL
    // 0x701060: b.eq            #0x7012d8
    // 0x701064: LoadField: r1 = r0->field_1b
    //     0x701064: ldur            w1, [x0, #0x1b]
    // 0x701068: DecompressPointer r1
    //     0x701068: add             x1, x1, HEAP, lsl #32
    // 0x70106c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70106c: ldur            w0, [x1, #0x17]
    // 0x701070: DecompressPointer r0
    //     0x701070: add             x0, x0, HEAP, lsl #32
    // 0x701074: mov             x1, x0
    // 0x701078: r0 = _handleDateChanged()
    //     0x701078: bl              #0x700b0c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x70107c: ldur            x0, [fp, #-8]
    // 0x701080: LoadField: r1 = r0->field_f
    //     0x701080: ldur            w1, [x0, #0xf]
    // 0x701084: DecompressPointer r1
    //     0x701084: add             x1, x1, HEAP, lsl #32
    // 0x701088: LoadField: r2 = r1->field_f
    //     0x701088: ldur            w2, [x1, #0xf]
    // 0x70108c: DecompressPointer r2
    //     0x70108c: add             x2, x2, HEAP, lsl #32
    // 0x701090: cmp             w2, NULL
    // 0x701094: b.eq            #0x7012dc
    // 0x701098: mov             x1, x2
    // 0x70109c: r0 = of()
    //     0x70109c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7010a0: LoadField: r1 = r0->field_23
    //     0x7010a0: ldur            w1, [x0, #0x23]
    // 0x7010a4: DecompressPointer r1
    //     0x7010a4: add             x1, x1, HEAP, lsl #32
    // 0x7010a8: LoadField: r0 = r1->field_7
    //     0x7010a8: ldur            x0, [x1, #7]
    // 0x7010ac: cmp             x0, #2
    // 0x7010b0: b.le            #0x7012c0
    // 0x7010b4: ldur            x0, [fp, #-8]
    // 0x7010b8: LoadField: r1 = r0->field_f
    //     0x7010b8: ldur            w1, [x0, #0xf]
    // 0x7010bc: DecompressPointer r1
    //     0x7010bc: add             x1, x1, HEAP, lsl #32
    // 0x7010c0: LoadField: r2 = r1->field_b
    //     0x7010c0: ldur            w2, [x1, #0xb]
    // 0x7010c4: DecompressPointer r2
    //     0x7010c4: add             x2, x2, HEAP, lsl #32
    // 0x7010c8: cmp             w2, NULL
    // 0x7010cc: b.eq            #0x7012e0
    // 0x7010d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7010d0: ldur            w3, [x2, #0x17]
    // 0x7010d4: DecompressPointer r3
    //     0x7010d4: add             x3, x3, HEAP, lsl #32
    // 0x7010d8: LoadField: r2 = r1->field_1f
    //     0x7010d8: ldur            w2, [x1, #0x1f]
    // 0x7010dc: DecompressPointer r2
    //     0x7010dc: add             x2, x2, HEAP, lsl #32
    // 0x7010e0: mov             x1, x3
    // 0x7010e4: r0 = isSameDay()
    //     0x7010e4: bl              #0x680664  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x7010e8: tbnz            w0, #4, #0x701180
    // 0x7010ec: ldur            x0, [fp, #-8]
    // 0x7010f0: r1 = Null
    //     0x7010f0: mov             x1, NULL
    // 0x7010f4: r2 = 4
    //     0x7010f4: movz            x2, #0x4
    // 0x7010f8: r0 = AllocateArray()
    //     0x7010f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7010fc: mov             x2, x0
    // 0x701100: stur            x2, [fp, #-0x10]
    // 0x701104: r16 = ", "
    //     0x701104: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x701108: StoreField: r2->field_f = r16
    //     0x701108: stur            w16, [x2, #0xf]
    // 0x70110c: ldur            x3, [fp, #-8]
    // 0x701110: LoadField: r0 = r3->field_f
    //     0x701110: ldur            w0, [x3, #0xf]
    // 0x701114: DecompressPointer r0
    //     0x701114: add             x0, x0, HEAP, lsl #32
    // 0x701118: LoadField: r1 = r0->field_2b
    //     0x701118: ldur            w1, [x0, #0x2b]
    // 0x70111c: DecompressPointer r1
    //     0x70111c: add             x1, x1, HEAP, lsl #32
    // 0x701120: r16 = Sentinel
    //     0x701120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x701124: cmp             w1, w16
    // 0x701128: b.eq            #0x7012e4
    // 0x70112c: r0 = LoadClassIdInstr(r1)
    //     0x70112c: ldur            x0, [x1, #-1]
    //     0x701130: ubfx            x0, x0, #0xc, #0x14
    // 0x701134: r0 = GDT[cid_x0 + 0xcea4]()
    //     0x701134: movz            x17, #0xcea4
    //     0x701138: add             lr, x0, x17
    //     0x70113c: ldr             lr, [x21, lr, lsl #3]
    //     0x701140: blr             lr
    // 0x701144: ldur            x1, [fp, #-0x10]
    // 0x701148: ArrayStore: r1[1] = r0  ; List_4
    //     0x701148: add             x25, x1, #0x13
    //     0x70114c: str             w0, [x25]
    //     0x701150: tbz             w0, #0, #0x70116c
    //     0x701154: ldurb           w16, [x1, #-1]
    //     0x701158: ldurb           w17, [x0, #-1]
    //     0x70115c: and             x16, x17, x16, lsr #2
    //     0x701160: tst             x16, HEAP, lsr #32
    //     0x701164: b.eq            #0x70116c
    //     0x701168: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x70116c: ldur            x16, [fp, #-0x10]
    // 0x701170: str             x16, [SP]
    // 0x701174: r0 = _interpolate()
    //     0x701174: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x701178: mov             x3, x0
    // 0x70117c: b               #0x701184
    // 0x701180: r3 = ""
    //     0x701180: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x701184: ldur            x2, [fp, #-8]
    // 0x701188: stur            x3, [fp, #-0x10]
    // 0x70118c: LoadField: r0 = r2->field_f
    //     0x70118c: ldur            w0, [x2, #0xf]
    // 0x701190: DecompressPointer r0
    //     0x701190: add             x0, x0, HEAP, lsl #32
    // 0x701194: LoadField: r1 = r0->field_2b
    //     0x701194: ldur            w1, [x0, #0x2b]
    // 0x701198: DecompressPointer r1
    //     0x701198: add             x1, x1, HEAP, lsl #32
    // 0x70119c: r16 = Sentinel
    //     0x70119c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7011a0: cmp             w1, w16
    // 0x7011a4: b.eq            #0x7012f0
    // 0x7011a8: r0 = LoadClassIdInstr(r1)
    //     0x7011a8: ldur            x0, [x1, #-1]
    //     0x7011ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7011b0: r0 = GDT[cid_x0 + 0xe3b9]()
    //     0x7011b0: movz            x17, #0xe3b9
    //     0x7011b4: add             lr, x0, x17
    //     0x7011b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7011bc: blr             lr
    // 0x7011c0: r1 = Null
    //     0x7011c0: mov             x1, NULL
    // 0x7011c4: r2 = 8
    //     0x7011c4: movz            x2, #0x8
    // 0x7011c8: stur            x0, [fp, #-0x18]
    // 0x7011cc: r0 = AllocateArray()
    //     0x7011cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7011d0: mov             x3, x0
    // 0x7011d4: ldur            x0, [fp, #-0x18]
    // 0x7011d8: stur            x3, [fp, #-0x20]
    // 0x7011dc: StoreField: r3->field_f = r0
    //     0x7011dc: stur            w0, [x3, #0xf]
    // 0x7011e0: r16 = " "
    //     0x7011e0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7011e4: StoreField: r3->field_13 = r16
    //     0x7011e4: stur            w16, [x3, #0x13]
    // 0x7011e8: ldur            x4, [fp, #-8]
    // 0x7011ec: LoadField: r0 = r4->field_f
    //     0x7011ec: ldur            w0, [x4, #0xf]
    // 0x7011f0: DecompressPointer r0
    //     0x7011f0: add             x0, x0, HEAP, lsl #32
    // 0x7011f4: LoadField: r1 = r0->field_2b
    //     0x7011f4: ldur            w1, [x0, #0x2b]
    // 0x7011f8: DecompressPointer r1
    //     0x7011f8: add             x1, x1, HEAP, lsl #32
    // 0x7011fc: r16 = Sentinel
    //     0x7011fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x701200: cmp             w1, w16
    // 0x701204: b.eq            #0x7012fc
    // 0x701208: LoadField: r2 = r0->field_1f
    //     0x701208: ldur            w2, [x0, #0x1f]
    // 0x70120c: DecompressPointer r2
    //     0x70120c: add             x2, x2, HEAP, lsl #32
    // 0x701210: cmp             w2, NULL
    // 0x701214: b.eq            #0x701308
    // 0x701218: r0 = LoadClassIdInstr(r1)
    //     0x701218: ldur            x0, [x1, #-1]
    //     0x70121c: ubfx            x0, x0, #0xc, #0x14
    // 0x701220: r0 = GDT[cid_x0 + 0xdcf4]()
    //     0x701220: movz            x17, #0xdcf4
    //     0x701224: add             lr, x0, x17
    //     0x701228: ldr             lr, [x21, lr, lsl #3]
    //     0x70122c: blr             lr
    // 0x701230: ldur            x1, [fp, #-0x20]
    // 0x701234: ArrayStore: r1[2] = r0  ; List_4
    //     0x701234: add             x25, x1, #0x17
    //     0x701238: str             w0, [x25]
    //     0x70123c: tbz             w0, #0, #0x701258
    //     0x701240: ldurb           w16, [x1, #-1]
    //     0x701244: ldurb           w17, [x0, #-1]
    //     0x701248: and             x16, x17, x16, lsr #2
    //     0x70124c: tst             x16, HEAP, lsr #32
    //     0x701250: b.eq            #0x701258
    //     0x701254: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x701258: ldur            x1, [fp, #-0x20]
    // 0x70125c: ldur            x0, [fp, #-0x10]
    // 0x701260: ArrayStore: r1[3] = r0  ; List_4
    //     0x701260: add             x25, x1, #0x1b
    //     0x701264: str             w0, [x25]
    //     0x701268: tbz             w0, #0, #0x701284
    //     0x70126c: ldurb           w16, [x1, #-1]
    //     0x701270: ldurb           w17, [x0, #-1]
    //     0x701274: and             x16, x17, x16, lsr #2
    //     0x701278: tst             x16, HEAP, lsr #32
    //     0x70127c: b.eq            #0x701284
    //     0x701280: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x701284: ldur            x16, [fp, #-0x20]
    // 0x701288: str             x16, [SP]
    // 0x70128c: r0 = _interpolate()
    //     0x70128c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x701290: mov             x1, x0
    // 0x701294: ldur            x0, [fp, #-8]
    // 0x701298: LoadField: r2 = r0->field_f
    //     0x701298: ldur            w2, [x0, #0xf]
    // 0x70129c: DecompressPointer r2
    //     0x70129c: add             x2, x2, HEAP, lsl #32
    // 0x7012a0: LoadField: r0 = r2->field_2f
    //     0x7012a0: ldur            w0, [x2, #0x2f]
    // 0x7012a4: DecompressPointer r0
    //     0x7012a4: add             x0, x0, HEAP, lsl #32
    // 0x7012a8: r16 = Sentinel
    //     0x7012a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7012ac: cmp             w0, w16
    // 0x7012b0: b.eq            #0x70130c
    // 0x7012b4: mov             x2, x0
    // 0x7012b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7012b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7012bc: r0 = announce()
    //     0x7012bc: bl              #0x6ccd94  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x7012c0: r0 = Null
    //     0x7012c0: mov             x0, NULL
    // 0x7012c4: LeaveFrame
    //     0x7012c4: mov             SP, fp
    //     0x7012c8: ldp             fp, lr, [SP], #0x10
    // 0x7012cc: ret
    //     0x7012cc: ret             
    // 0x7012d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7012d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7012d4: b               #0x701024
    // 0x7012d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7012d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7012dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7012dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7012e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7012e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7012e4: r9 = _localizations
    //     0x7012e4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Field <_CalendarDatePickerState@401260463._localizations@401260463>: late (offset: 0x2c)
    //     0x7012e8: ldr             x9, [x9, #0xd8]
    // 0x7012ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7012ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7012f0: r9 = _localizations
    //     0x7012f0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Field <_CalendarDatePickerState@401260463._localizations@401260463>: late (offset: 0x2c)
    //     0x7012f4: ldr             x9, [x9, #0xd8]
    // 0x7012f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7012f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7012fc: r9 = _localizations
    //     0x7012fc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Field <_CalendarDatePickerState@401260463._localizations@401260463>: late (offset: 0x2c)
    //     0x701300: ldr             x9, [x9, #0xd8]
    // 0x701304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701304: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701308: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70130c: r9 = _textDirection
    //     0x70130c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] Field <_CalendarDatePickerState@401260463._textDirection@401260463>: late (offset: 0x30)
    //     0x701310: ldr             x9, [x9, #0xf0]
    // 0x701314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701314: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7013ac, size: 0x88
    // 0x7013ac: EnterFrame
    //     0x7013ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7013b0: mov             fp, SP
    // 0x7013b4: ldr             x0, [fp, #0x10]
    // 0x7013b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7013b8: ldur            w1, [x0, #0x17]
    // 0x7013bc: DecompressPointer r1
    //     0x7013bc: add             x1, x1, HEAP, lsl #32
    // 0x7013c0: CheckStackOverflow
    //     0x7013c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7013c4: cmp             SP, x16
    //     0x7013c8: b.ls            #0x701420
    // 0x7013cc: LoadField: r0 = r1->field_f
    //     0x7013cc: ldur            w0, [x1, #0xf]
    // 0x7013d0: DecompressPointer r0
    //     0x7013d0: add             x0, x0, HEAP, lsl #32
    // 0x7013d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7013d4: ldur            w1, [x0, #0x17]
    // 0x7013d8: DecompressPointer r1
    //     0x7013d8: add             x1, x1, HEAP, lsl #32
    // 0x7013dc: r16 = Sentinel
    //     0x7013dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7013e0: cmp             w1, w16
    // 0x7013e4: b.eq            #0x701428
    // 0x7013e8: LoadField: r2 = r1->field_7
    //     0x7013e8: ldur            x2, [x1, #7]
    // 0x7013ec: cmp             x2, #0
    // 0x7013f0: b.gt            #0x701400
    // 0x7013f4: r2 = Instance_DatePickerMode
    //     0x7013f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29160] Obj!DatePickerMode@b5f121
    //     0x7013f8: ldr             x2, [x2, #0x160]
    // 0x7013fc: b               #0x701408
    // 0x701400: r2 = Instance_DatePickerMode
    //     0x701400: add             x2, PP, #0x29, lsl #12  ; [pp+0x29190] Obj!DatePickerMode@b5f141
    //     0x701404: ldr             x2, [x2, #0x190]
    // 0x701408: mov             x1, x0
    // 0x70140c: r0 = _handleModeChanged()
    //     0x70140c: bl              #0x701434  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged
    // 0x701410: r0 = Null
    //     0x701410: mov             x0, NULL
    // 0x701414: LeaveFrame
    //     0x701414: mov             SP, fp
    //     0x701418: ldp             fp, lr, [SP], #0x10
    // 0x70141c: ret
    //     0x70141c: ret             
    // 0x701420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701424: b               #0x7013cc
    // 0x701428: r9 = _mode
    //     0x701428: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] Field <_CalendarDatePickerState@401260463._mode@401260463>: late (offset: 0x18)
    //     0x70142c: ldr             x9, [x9, #0xd0]
    // 0x701430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701430: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleModeChanged(/* No info */) {
    // ** addr: 0x701434, size: 0x7c
    // 0x701434: EnterFrame
    //     0x701434: stp             fp, lr, [SP, #-0x10]!
    //     0x701438: mov             fp, SP
    // 0x70143c: AllocStack(0x18)
    //     0x70143c: sub             SP, SP, #0x18
    // 0x701440: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x701440: stur            x1, [fp, #-8]
    //     0x701444: stur            x2, [fp, #-0x10]
    // 0x701448: CheckStackOverflow
    //     0x701448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70144c: cmp             SP, x16
    //     0x701450: b.ls            #0x7014a8
    // 0x701454: r1 = 2
    //     0x701454: movz            x1, #0x2
    // 0x701458: r0 = AllocateContext()
    //     0x701458: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70145c: mov             x2, x0
    // 0x701460: ldur            x0, [fp, #-8]
    // 0x701464: stur            x2, [fp, #-0x18]
    // 0x701468: StoreField: r2->field_f = r0
    //     0x701468: stur            w0, [x2, #0xf]
    // 0x70146c: ldur            x1, [fp, #-0x10]
    // 0x701470: StoreField: r2->field_13 = r1
    //     0x701470: stur            w1, [x2, #0x13]
    // 0x701474: mov             x1, x0
    // 0x701478: r0 = _vibrate()
    //     0x701478: bl              #0x700938  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x70147c: ldur            x2, [fp, #-0x18]
    // 0x701480: r1 = Function '<anonymous closure>':.
    //     0x701480: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] AnonymousClosure: (0x7014b0), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged (0x701434)
    //     0x701484: ldr             x1, [x1, #0xe8]
    // 0x701488: r0 = AllocateClosure()
    //     0x701488: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70148c: ldur            x1, [fp, #-8]
    // 0x701490: mov             x2, x0
    // 0x701494: r0 = setState()
    //     0x701494: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x701498: r0 = Null
    //     0x701498: mov             x0, NULL
    // 0x70149c: LeaveFrame
    //     0x70149c: mov             SP, fp
    //     0x7014a0: ldp             fp, lr, [SP], #0x10
    // 0x7014a4: ret
    //     0x7014a4: ret             
    // 0x7014a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7014a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7014ac: b               #0x701454
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7014b0, size: 0x180
    // 0x7014b0: EnterFrame
    //     0x7014b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7014b4: mov             fp, SP
    // 0x7014b8: AllocStack(0x8)
    //     0x7014b8: sub             SP, SP, #8
    // 0x7014bc: SetupParameters()
    //     0x7014bc: ldr             x0, [fp, #0x10]
    //     0x7014c0: ldur            w3, [x0, #0x17]
    //     0x7014c4: add             x3, x3, HEAP, lsl #32
    //     0x7014c8: stur            x3, [fp, #-8]
    // 0x7014cc: CheckStackOverflow
    //     0x7014cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7014d0: cmp             SP, x16
    //     0x7014d4: b.ls            #0x701604
    // 0x7014d8: LoadField: r1 = r3->field_f
    //     0x7014d8: ldur            w1, [x3, #0xf]
    // 0x7014dc: DecompressPointer r1
    //     0x7014dc: add             x1, x1, HEAP, lsl #32
    // 0x7014e0: LoadField: r2 = r3->field_13
    //     0x7014e0: ldur            w2, [x3, #0x13]
    // 0x7014e4: DecompressPointer r2
    //     0x7014e4: add             x2, x2, HEAP, lsl #32
    // 0x7014e8: mov             x0, x2
    // 0x7014ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7014ec: stur            w0, [x1, #0x17]
    //     0x7014f0: ldurb           w16, [x1, #-1]
    //     0x7014f4: ldurb           w17, [x0, #-1]
    //     0x7014f8: and             x16, x17, x16, lsr #2
    //     0x7014fc: tst             x16, HEAP, lsr #32
    //     0x701500: b.eq            #0x701508
    //     0x701504: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x701508: LoadField: r0 = r1->field_1f
    //     0x701508: ldur            w0, [x1, #0x1f]
    // 0x70150c: DecompressPointer r0
    //     0x70150c: add             x0, x0, HEAP, lsl #32
    // 0x701510: r4 = LoadClassIdInstr(r0)
    //     0x701510: ldur            x4, [x0, #-1]
    //     0x701514: ubfx            x4, x4, #0xc, #0x14
    // 0x701518: r17 = -6239
    //     0x701518: movn            x17, #0x185e
    // 0x70151c: add             x16, x4, x17
    // 0x701520: cmp             x16, #1
    // 0x701524: b.hi            #0x7015f4
    // 0x701528: LoadField: r4 = r2->field_7
    //     0x701528: ldur            x4, [x2, #7]
    // 0x70152c: cmp             x4, #0
    // 0x701530: b.gt            #0x701580
    // 0x701534: LoadField: r2 = r1->field_2b
    //     0x701534: ldur            w2, [x1, #0x2b]
    // 0x701538: DecompressPointer r2
    //     0x701538: add             x2, x2, HEAP, lsl #32
    // 0x70153c: r16 = Sentinel
    //     0x70153c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x701540: cmp             w2, w16
    // 0x701544: b.eq            #0x70160c
    // 0x701548: r1 = LoadClassIdInstr(r2)
    //     0x701548: ldur            x1, [x2, #-1]
    //     0x70154c: ubfx            x1, x1, #0xc, #0x14
    // 0x701550: mov             x16, x2
    // 0x701554: mov             x2, x1
    // 0x701558: mov             x1, x16
    // 0x70155c: mov             x16, x0
    // 0x701560: mov             x0, x2
    // 0x701564: mov             x2, x16
    // 0x701568: r0 = GDT[cid_x0 + 0xe42d]()
    //     0x701568: movz            x17, #0xe42d
    //     0x70156c: add             lr, x0, x17
    //     0x701570: ldr             lr, [x21, lr, lsl #3]
    //     0x701574: blr             lr
    // 0x701578: mov             x1, x0
    // 0x70157c: b               #0x7015c8
    // 0x701580: LoadField: r2 = r1->field_2b
    //     0x701580: ldur            w2, [x1, #0x2b]
    // 0x701584: DecompressPointer r2
    //     0x701584: add             x2, x2, HEAP, lsl #32
    // 0x701588: r16 = Sentinel
    //     0x701588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70158c: cmp             w2, w16
    // 0x701590: b.eq            #0x701618
    // 0x701594: r1 = LoadClassIdInstr(r2)
    //     0x701594: ldur            x1, [x2, #-1]
    //     0x701598: ubfx            x1, x1, #0xc, #0x14
    // 0x70159c: mov             x16, x2
    // 0x7015a0: mov             x2, x1
    // 0x7015a4: mov             x1, x16
    // 0x7015a8: mov             x16, x0
    // 0x7015ac: mov             x0, x2
    // 0x7015b0: mov             x2, x16
    // 0x7015b4: r0 = GDT[cid_x0 + 0xe859]()
    //     0x7015b4: movz            x17, #0xe859
    //     0x7015b8: add             lr, x0, x17
    //     0x7015bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7015c0: blr             lr
    // 0x7015c4: mov             x1, x0
    // 0x7015c8: ldur            x0, [fp, #-8]
    // 0x7015cc: LoadField: r2 = r0->field_f
    //     0x7015cc: ldur            w2, [x0, #0xf]
    // 0x7015d0: DecompressPointer r2
    //     0x7015d0: add             x2, x2, HEAP, lsl #32
    // 0x7015d4: LoadField: r0 = r2->field_2f
    //     0x7015d4: ldur            w0, [x2, #0x2f]
    // 0x7015d8: DecompressPointer r0
    //     0x7015d8: add             x0, x0, HEAP, lsl #32
    // 0x7015dc: r16 = Sentinel
    //     0x7015dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7015e0: cmp             w0, w16
    // 0x7015e4: b.eq            #0x701624
    // 0x7015e8: mov             x2, x0
    // 0x7015ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7015ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7015f0: r0 = announce()
    //     0x7015f0: bl              #0x6ccd94  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x7015f4: r0 = Null
    //     0x7015f4: mov             x0, NULL
    // 0x7015f8: LeaveFrame
    //     0x7015f8: mov             SP, fp
    //     0x7015fc: ldp             fp, lr, [SP], #0x10
    // 0x701600: ret
    //     0x701600: ret             
    // 0x701604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701608: b               #0x7014d8
    // 0x70160c: r9 = _localizations
    //     0x70160c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Field <_CalendarDatePickerState@401260463._localizations@401260463>: late (offset: 0x2c)
    //     0x701610: ldr             x9, [x9, #0xd8]
    // 0x701614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701614: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701618: r9 = _localizations
    //     0x701618: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Field <_CalendarDatePickerState@401260463._localizations@401260463>: late (offset: 0x2c)
    //     0x70161c: ldr             x9, [x9, #0xd8]
    // 0x701620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701620: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701624: r9 = _textDirection
    //     0x701624: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] Field <_CalendarDatePickerState@401260463._textDirection@401260463>: late (offset: 0x30)
    //     0x701628: ldr             x9, [x9, #0xf0]
    // 0x70162c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70162c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x886144, size: 0x1fc
    // 0x886144: EnterFrame
    //     0x886144: stp             fp, lr, [SP, #-0x10]!
    //     0x886148: mov             fp, SP
    // 0x88614c: AllocStack(0x20)
    //     0x88614c: sub             SP, SP, #0x20
    // 0x886150: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x8 */)
    //     0x886150: mov             x0, x1
    //     0x886154: stur            x1, [fp, #-8]
    // 0x886158: CheckStackOverflow
    //     0x886158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88615c: cmp             SP, x16
    //     0x886160: b.ls            #0x886328
    // 0x886164: LoadField: r1 = r0->field_f
    //     0x886164: ldur            w1, [x0, #0xf]
    // 0x886168: DecompressPointer r1
    //     0x886168: add             x1, x1, HEAP, lsl #32
    // 0x88616c: cmp             w1, NULL
    // 0x886170: b.eq            #0x886330
    // 0x886174: r0 = of()
    //     0x886174: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x886178: ldur            x2, [fp, #-8]
    // 0x88617c: StoreField: r2->field_2b = r0
    //     0x88617c: stur            w0, [x2, #0x2b]
    //     0x886180: ldurb           w16, [x2, #-1]
    //     0x886184: ldurb           w17, [x0, #-1]
    //     0x886188: and             x16, x17, x16, lsr #2
    //     0x88618c: tst             x16, HEAP, lsr #32
    //     0x886190: b.eq            #0x886198
    //     0x886194: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x886198: LoadField: r1 = r2->field_f
    //     0x886198: ldur            w1, [x2, #0xf]
    // 0x88619c: DecompressPointer r1
    //     0x88619c: add             x1, x1, HEAP, lsl #32
    // 0x8861a0: cmp             w1, NULL
    // 0x8861a4: b.eq            #0x886334
    // 0x8861a8: r0 = of()
    //     0x8861a8: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8861ac: ldur            x3, [fp, #-8]
    // 0x8861b0: StoreField: r3->field_2f = r0
    //     0x8861b0: stur            w0, [x3, #0x2f]
    //     0x8861b4: ldurb           w16, [x3, #-1]
    //     0x8861b8: ldurb           w17, [x0, #-1]
    //     0x8861bc: and             x16, x17, x16, lsr #2
    //     0x8861c0: tst             x16, HEAP, lsr #32
    //     0x8861c4: b.eq            #0x8861cc
    //     0x8861c8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8861cc: LoadField: r0 = r3->field_13
    //     0x8861cc: ldur            w0, [x3, #0x13]
    // 0x8861d0: DecompressPointer r0
    //     0x8861d0: add             x0, x0, HEAP, lsl #32
    // 0x8861d4: tbz             w0, #4, #0x886318
    // 0x8861d8: LoadField: r0 = r3->field_b
    //     0x8861d8: ldur            w0, [x3, #0xb]
    // 0x8861dc: DecompressPointer r0
    //     0x8861dc: add             x0, x0, HEAP, lsl #32
    // 0x8861e0: cmp             w0, NULL
    // 0x8861e4: b.eq            #0x886338
    // 0x8861e8: LoadField: r1 = r0->field_b
    //     0x8861e8: ldur            w1, [x0, #0xb]
    // 0x8861ec: DecompressPointer r1
    //     0x8861ec: add             x1, x1, HEAP, lsl #32
    // 0x8861f0: cmp             w1, NULL
    // 0x8861f4: b.eq            #0x886318
    // 0x8861f8: r1 = true
    //     0x8861f8: add             x1, NULL, #0x20  ; true
    // 0x8861fc: StoreField: r3->field_13 = r1
    //     0x8861fc: stur            w1, [x3, #0x13]
    // 0x886200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x886200: ldur            w1, [x0, #0x17]
    // 0x886204: DecompressPointer r1
    //     0x886204: add             x1, x1, HEAP, lsl #32
    // 0x886208: LoadField: r2 = r3->field_1f
    //     0x886208: ldur            w2, [x3, #0x1f]
    // 0x88620c: DecompressPointer r2
    //     0x88620c: add             x2, x2, HEAP, lsl #32
    // 0x886210: r0 = isSameDay()
    //     0x886210: bl              #0x680664  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x886214: tbnz            w0, #4, #0x886298
    // 0x886218: ldur            x0, [fp, #-8]
    // 0x88621c: r1 = Null
    //     0x88621c: mov             x1, NULL
    // 0x886220: r2 = 4
    //     0x886220: movz            x2, #0x4
    // 0x886224: r0 = AllocateArray()
    //     0x886224: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x886228: mov             x2, x0
    // 0x88622c: stur            x2, [fp, #-0x10]
    // 0x886230: r16 = ", "
    //     0x886230: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x886234: StoreField: r2->field_f = r16
    //     0x886234: stur            w16, [x2, #0xf]
    // 0x886238: ldur            x3, [fp, #-8]
    // 0x88623c: LoadField: r1 = r3->field_2b
    //     0x88623c: ldur            w1, [x3, #0x2b]
    // 0x886240: DecompressPointer r1
    //     0x886240: add             x1, x1, HEAP, lsl #32
    // 0x886244: r0 = LoadClassIdInstr(r1)
    //     0x886244: ldur            x0, [x1, #-1]
    //     0x886248: ubfx            x0, x0, #0xc, #0x14
    // 0x88624c: r0 = GDT[cid_x0 + 0xcea4]()
    //     0x88624c: movz            x17, #0xcea4
    //     0x886250: add             lr, x0, x17
    //     0x886254: ldr             lr, [x21, lr, lsl #3]
    //     0x886258: blr             lr
    // 0x88625c: ldur            x1, [fp, #-0x10]
    // 0x886260: ArrayStore: r1[1] = r0  ; List_4
    //     0x886260: add             x25, x1, #0x13
    //     0x886264: str             w0, [x25]
    //     0x886268: tbz             w0, #0, #0x886284
    //     0x88626c: ldurb           w16, [x1, #-1]
    //     0x886270: ldurb           w17, [x0, #-1]
    //     0x886274: and             x16, x17, x16, lsr #2
    //     0x886278: tst             x16, HEAP, lsr #32
    //     0x88627c: b.eq            #0x886284
    //     0x886280: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x886284: ldur            x16, [fp, #-0x10]
    // 0x886288: str             x16, [SP]
    // 0x88628c: r0 = _interpolate()
    //     0x88628c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x886290: mov             x4, x0
    // 0x886294: b               #0x88629c
    // 0x886298: r4 = ""
    //     0x886298: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x88629c: ldur            x3, [fp, #-8]
    // 0x8862a0: stur            x4, [fp, #-0x10]
    // 0x8862a4: LoadField: r1 = r3->field_2b
    //     0x8862a4: ldur            w1, [x3, #0x2b]
    // 0x8862a8: DecompressPointer r1
    //     0x8862a8: add             x1, x1, HEAP, lsl #32
    // 0x8862ac: LoadField: r2 = r3->field_1f
    //     0x8862ac: ldur            w2, [x3, #0x1f]
    // 0x8862b0: DecompressPointer r2
    //     0x8862b0: add             x2, x2, HEAP, lsl #32
    // 0x8862b4: cmp             w2, NULL
    // 0x8862b8: b.eq            #0x88633c
    // 0x8862bc: r0 = LoadClassIdInstr(r1)
    //     0x8862bc: ldur            x0, [x1, #-1]
    //     0x8862c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8862c4: r0 = GDT[cid_x0 + 0xdcf4]()
    //     0x8862c4: movz            x17, #0xdcf4
    //     0x8862c8: add             lr, x0, x17
    //     0x8862cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8862d0: blr             lr
    // 0x8862d4: r1 = Null
    //     0x8862d4: mov             x1, NULL
    // 0x8862d8: r2 = 4
    //     0x8862d8: movz            x2, #0x4
    // 0x8862dc: stur            x0, [fp, #-0x18]
    // 0x8862e0: r0 = AllocateArray()
    //     0x8862e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8862e4: mov             x1, x0
    // 0x8862e8: ldur            x0, [fp, #-0x18]
    // 0x8862ec: StoreField: r1->field_f = r0
    //     0x8862ec: stur            w0, [x1, #0xf]
    // 0x8862f0: ldur            x0, [fp, #-0x10]
    // 0x8862f4: StoreField: r1->field_13 = r0
    //     0x8862f4: stur            w0, [x1, #0x13]
    // 0x8862f8: str             x1, [SP]
    // 0x8862fc: r0 = _interpolate()
    //     0x8862fc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x886300: mov             x1, x0
    // 0x886304: ldur            x0, [fp, #-8]
    // 0x886308: LoadField: r2 = r0->field_2f
    //     0x886308: ldur            w2, [x0, #0x2f]
    // 0x88630c: DecompressPointer r2
    //     0x88630c: add             x2, x2, HEAP, lsl #32
    // 0x886310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x886310: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x886314: r0 = announce()
    //     0x886314: bl              #0x6ccd94  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x886318: r0 = Null
    //     0x886318: mov             x0, NULL
    // 0x88631c: LeaveFrame
    //     0x88631c: mov             SP, fp
    //     0x886320: ldp             fp, lr, [SP], #0x10
    // 0x886324: ret
    //     0x886324: ret             
    // 0x886328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88632c: b               #0x886164
    // 0x886330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886330: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886334: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886338: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88633c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88633c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CalendarDatePickerState(/* No info */) {
    // ** addr: 0x911974, size: 0x90
    // 0x911974: EnterFrame
    //     0x911974: stp             fp, lr, [SP, #-0x10]!
    //     0x911978: mov             fp, SP
    // 0x91197c: AllocStack(0x8)
    //     0x91197c: sub             SP, SP, #8
    // 0x911980: r2 = false
    //     0x911980: add             x2, NULL, #0x30  ; false
    // 0x911984: r0 = Sentinel
    //     0x911984: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911988: mov             x3, x1
    // 0x91198c: stur            x1, [fp, #-8]
    // 0x911990: StoreField: r3->field_13 = r2
    //     0x911990: stur            w2, [x3, #0x13]
    // 0x911994: ArrayStore: r3[0] = r0  ; List_4
    //     0x911994: stur            w0, [x3, #0x17]
    // 0x911998: StoreField: r3->field_1b = r0
    //     0x911998: stur            w0, [x3, #0x1b]
    // 0x91199c: StoreField: r3->field_2b = r0
    //     0x91199c: stur            w0, [x3, #0x2b]
    // 0x9119a0: StoreField: r3->field_2f = r0
    //     0x9119a0: stur            w0, [x3, #0x2f]
    // 0x9119a4: r1 = <State<StatefulWidget>>
    //     0x9119a4: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x9119a8: r0 = LabeledGlobalKey()
    //     0x9119a8: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9119ac: ldur            x2, [fp, #-8]
    // 0x9119b0: StoreField: r2->field_23 = r0
    //     0x9119b0: stur            w0, [x2, #0x23]
    //     0x9119b4: ldurb           w16, [x2, #-1]
    //     0x9119b8: ldurb           w17, [x0, #-1]
    //     0x9119bc: and             x16, x17, x16, lsr #2
    //     0x9119c0: tst             x16, HEAP, lsr #32
    //     0x9119c4: b.eq            #0x9119cc
    //     0x9119c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9119cc: r1 = <State<StatefulWidget>>
    //     0x9119cc: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x9119d0: r0 = LabeledGlobalKey()
    //     0x9119d0: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9119d4: ldur            x1, [fp, #-8]
    // 0x9119d8: StoreField: r1->field_27 = r0
    //     0x9119d8: stur            w0, [x1, #0x27]
    //     0x9119dc: ldurb           w16, [x1, #-1]
    //     0x9119e0: ldurb           w17, [x0, #-1]
    //     0x9119e4: and             x16, x17, x16, lsr #2
    //     0x9119e8: tst             x16, HEAP, lsr #32
    //     0x9119ec: b.eq            #0x9119f4
    //     0x9119f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9119f4: r0 = Null
    //     0x9119f4: mov             x0, NULL
    // 0x9119f8: LeaveFrame
    //     0x9119f8: mov             SP, fp
    //     0x9119fc: ldp             fp, lr, [SP], #0x10
    // 0x911a00: ret
    //     0x911a00: ret             
  }
}

// class id: 4121, size: 0x14, field offset: 0x10
//   const constructor, 
class _FocusedDate extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x6805c8, size: 0x9c
    // 0x6805c8: EnterFrame
    //     0x6805c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6805cc: mov             fp, SP
    // 0x6805d0: AllocStack(0x10)
    //     0x6805d0: sub             SP, SP, #0x10
    // 0x6805d4: SetupParameters(_FocusedDate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6805d4: mov             x4, x1
    //     0x6805d8: mov             x3, x2
    //     0x6805dc: stur            x1, [fp, #-8]
    //     0x6805e0: stur            x2, [fp, #-0x10]
    // 0x6805e4: CheckStackOverflow
    //     0x6805e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6805e8: cmp             SP, x16
    //     0x6805ec: b.ls            #0x68065c
    // 0x6805f0: mov             x0, x3
    // 0x6805f4: r2 = Null
    //     0x6805f4: mov             x2, NULL
    // 0x6805f8: r1 = Null
    //     0x6805f8: mov             x1, NULL
    // 0x6805fc: r4 = 60
    //     0x6805fc: movz            x4, #0x3c
    // 0x680600: branchIfSmi(r0, 0x68060c)
    //     0x680600: tbz             w0, #0, #0x68060c
    // 0x680604: r4 = LoadClassIdInstr(r0)
    //     0x680604: ldur            x4, [x0, #-1]
    //     0x680608: ubfx            x4, x4, #0xc, #0x14
    // 0x68060c: r17 = 4121
    //     0x68060c: movz            x17, #0x1019
    // 0x680610: cmp             x4, x17
    // 0x680614: b.eq            #0x68062c
    // 0x680618: r8 = _FocusedDate
    //     0x680618: add             x8, PP, #0x47, lsl #12  ; [pp+0x47878] Type: _FocusedDate
    //     0x68061c: ldr             x8, [x8, #0x878]
    // 0x680620: r3 = Null
    //     0x680620: add             x3, PP, #0x47, lsl #12  ; [pp+0x47880] Null
    //     0x680624: ldr             x3, [x3, #0x880]
    // 0x680628: r0 = DefaultTypeTest()
    //     0x680628: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68062c: ldur            x0, [fp, #-8]
    // 0x680630: LoadField: r1 = r0->field_f
    //     0x680630: ldur            w1, [x0, #0xf]
    // 0x680634: DecompressPointer r1
    //     0x680634: add             x1, x1, HEAP, lsl #32
    // 0x680638: ldur            x0, [fp, #-0x10]
    // 0x68063c: LoadField: r2 = r0->field_f
    //     0x68063c: ldur            w2, [x0, #0xf]
    // 0x680640: DecompressPointer r2
    //     0x680640: add             x2, x2, HEAP, lsl #32
    // 0x680644: r0 = isSameDay()
    //     0x680644: bl              #0x680664  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x680648: eor             x1, x0, #0x10
    // 0x68064c: mov             x0, x1
    // 0x680650: LeaveFrame
    //     0x680650: mov             SP, fp
    //     0x680654: ldp             fp, lr, [SP], #0x10
    // 0x680658: ret
    //     0x680658: ret             
    // 0x68065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68065c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680660: b               #0x6805f0
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x886518, size: 0x5c
    // 0x886518: EnterFrame
    //     0x886518: stp             fp, lr, [SP, #-0x10]!
    //     0x88651c: mov             fp, SP
    // 0x886520: AllocStack(0x10)
    //     0x886520: sub             SP, SP, #0x10
    // 0x886524: CheckStackOverflow
    //     0x886524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886528: cmp             SP, x16
    //     0x88652c: b.ls            #0x88656c
    // 0x886530: r16 = <_FocusedDate>
    //     0x886530: add             x16, PP, #0x47, lsl #12  ; [pp+0x479d0] TypeArguments: <_FocusedDate>
    //     0x886534: ldr             x16, [x16, #0x9d0]
    // 0x886538: stp             x1, x16, [SP]
    // 0x88653c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88653c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x886540: r0 = dependOnInheritedWidgetOfExactType()
    //     0x886540: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x886544: cmp             w0, NULL
    // 0x886548: b.ne            #0x886554
    // 0x88654c: r0 = Null
    //     0x88654c: mov             x0, NULL
    // 0x886550: b               #0x886560
    // 0x886554: LoadField: r1 = r0->field_f
    //     0x886554: ldur            w1, [x0, #0xf]
    // 0x886558: DecompressPointer r1
    //     0x886558: add             x1, x1, HEAP, lsl #32
    // 0x88655c: mov             x0, x1
    // 0x886560: LeaveFrame
    //     0x886560: mov             SP, fp
    //     0x886564: ldp             fp, lr, [SP], #0x10
    // 0x886568: ret
    //     0x886568: ret             
    // 0x88656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88656c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886570: b               #0x886530
  }
}

// class id: 4701, size: 0x24, field offset: 0xc
class YearPicker extends StatefulWidget {

  _ YearPicker(/* No info */) {
    // ** addr: 0x700154, size: 0x11c
    // 0x700154: EnterFrame
    //     0x700154: stp             fp, lr, [SP, #-0x10]!
    //     0x700158: mov             fp, SP
    // 0x70015c: AllocStack(0x10)
    //     0x70015c: sub             SP, SP, #0x10
    // 0x700160: r4 = Instance_DragStartBehavior
    //     0x700160: ldr             x4, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x700164: mov             x0, x3
    // 0x700168: mov             x3, x5
    // 0x70016c: stur            x5, [fp, #-0x10]
    // 0x700170: mov             x5, x2
    // 0x700174: mov             x2, x6
    // 0x700178: mov             x6, x1
    // 0x70017c: stur            x1, [fp, #-8]
    // 0x700180: mov             x1, x7
    // 0x700184: CheckStackOverflow
    //     0x700184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700188: cmp             SP, x16
    //     0x70018c: b.ls            #0x700268
    // 0x700190: StoreField: r6->field_f = r0
    //     0x700190: stur            w0, [x6, #0xf]
    //     0x700194: ldurb           w16, [x6, #-1]
    //     0x700198: ldurb           w17, [x0, #-1]
    //     0x70019c: and             x16, x17, x16, lsr #2
    //     0x7001a0: tst             x16, HEAP, lsr #32
    //     0x7001a4: b.eq            #0x7001ac
    //     0x7001a8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x7001ac: mov             x0, x2
    // 0x7001b0: StoreField: r6->field_13 = r0
    //     0x7001b0: stur            w0, [x6, #0x13]
    //     0x7001b4: ldurb           w16, [x6, #-1]
    //     0x7001b8: ldurb           w17, [x0, #-1]
    //     0x7001bc: and             x16, x17, x16, lsr #2
    //     0x7001c0: tst             x16, HEAP, lsr #32
    //     0x7001c4: b.eq            #0x7001cc
    //     0x7001c8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x7001cc: ldr             x0, [fp, #0x10]
    // 0x7001d0: ArrayStore: r6[0] = r0  ; List_4
    //     0x7001d0: stur            w0, [x6, #0x17]
    //     0x7001d4: ldurb           w16, [x6, #-1]
    //     0x7001d8: ldurb           w17, [x0, #-1]
    //     0x7001dc: and             x16, x17, x16, lsr #2
    //     0x7001e0: tst             x16, HEAP, lsr #32
    //     0x7001e4: b.eq            #0x7001ec
    //     0x7001e8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x7001ec: mov             x0, x1
    // 0x7001f0: StoreField: r6->field_1b = r0
    //     0x7001f0: stur            w0, [x6, #0x1b]
    //     0x7001f4: ldurb           w16, [x6, #-1]
    //     0x7001f8: ldurb           w17, [x0, #-1]
    //     0x7001fc: and             x16, x17, x16, lsr #2
    //     0x700200: tst             x16, HEAP, lsr #32
    //     0x700204: b.eq            #0x70020c
    //     0x700208: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x70020c: StoreField: r6->field_1f = r4
    //     0x70020c: stur            w4, [x6, #0x1f]
    // 0x700210: mov             x1, x5
    // 0x700214: r0 = dateOnly()
    //     0x700214: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x700218: ldur            x1, [fp, #-8]
    // 0x70021c: StoreField: r1->field_b = r0
    //     0x70021c: stur            w0, [x1, #0xb]
    //     0x700220: ldurb           w16, [x1, #-1]
    //     0x700224: ldurb           w17, [x0, #-1]
    //     0x700228: and             x16, x17, x16, lsr #2
    //     0x70022c: tst             x16, HEAP, lsr #32
    //     0x700230: b.eq            #0x700238
    //     0x700234: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x700238: ldur            x0, [fp, #-0x10]
    // 0x70023c: StoreField: r1->field_7 = r0
    //     0x70023c: stur            w0, [x1, #7]
    //     0x700240: ldurb           w16, [x1, #-1]
    //     0x700244: ldurb           w17, [x0, #-1]
    //     0x700248: and             x16, x17, x16, lsr #2
    //     0x70024c: tst             x16, HEAP, lsr #32
    //     0x700250: b.eq            #0x700258
    //     0x700254: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x700258: r0 = Null
    //     0x700258: mov             x0, NULL
    // 0x70025c: LeaveFrame
    //     0x70025c: mov             SP, fp
    //     0x700260: ldp             fp, lr, [SP], #0x10
    // 0x700264: ret
    //     0x700264: ret             
    // 0x700268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70026c: b               #0x700190
  }
  _ createState(/* No info */) {
    // ** addr: 0x911b9c, size: 0x58
    // 0x911b9c: EnterFrame
    //     0x911b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x911ba0: mov             fp, SP
    // 0x911ba4: AllocStack(0x8)
    //     0x911ba4: sub             SP, SP, #8
    // 0x911ba8: CheckStackOverflow
    //     0x911ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911bac: cmp             SP, x16
    //     0x911bb0: b.ls            #0x911bec
    // 0x911bb4: r1 = <Set<WidgetState>>
    //     0x911bb4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33408] TypeArguments: <Set<WidgetState>>
    //     0x911bb8: ldr             x1, [x1, #0x408]
    // 0x911bbc: r0 = WidgetStatesController()
    //     0x911bbc: bl              #0x6a7ba4  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x911bc0: mov             x1, x0
    // 0x911bc4: stur            x0, [fp, #-8]
    // 0x911bc8: r0 = WidgetStatesController()
    //     0x911bc8: bl              #0x6a7ad4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x911bcc: r1 = <YearPicker>
    //     0x911bcc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41028] TypeArguments: <YearPicker>
    //     0x911bd0: ldr             x1, [x1, #0x28]
    // 0x911bd4: r0 = _YearPickerState()
    //     0x911bd4: bl              #0x911bf4  ; Allocate_YearPickerStateStub -> _YearPickerState (size=0x1c)
    // 0x911bd8: ldur            x1, [fp, #-8]
    // 0x911bdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x911bdc: stur            w1, [x0, #0x17]
    // 0x911be0: LeaveFrame
    //     0x911be0: mov             SP, fp
    //     0x911be4: ldp             fp, lr, [SP], #0x10
    // 0x911be8: ret
    //     0x911be8: ret             
    // 0x911bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911bec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911bf0: b               #0x911bb4
  }
}

// class id: 4702, size: 0x24, field offset: 0xc
//   const constructor, 
class _Day extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911b38, size: 0x58
    // 0x911b38: EnterFrame
    //     0x911b38: stp             fp, lr, [SP, #-0x10]!
    //     0x911b3c: mov             fp, SP
    // 0x911b40: AllocStack(0x8)
    //     0x911b40: sub             SP, SP, #8
    // 0x911b44: CheckStackOverflow
    //     0x911b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911b48: cmp             SP, x16
    //     0x911b4c: b.ls            #0x911b88
    // 0x911b50: r1 = <Set<WidgetState>>
    //     0x911b50: add             x1, PP, #0x33, lsl #12  ; [pp+0x33408] TypeArguments: <Set<WidgetState>>
    //     0x911b54: ldr             x1, [x1, #0x408]
    // 0x911b58: r0 = WidgetStatesController()
    //     0x911b58: bl              #0x6a7ba4  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x911b5c: mov             x1, x0
    // 0x911b60: stur            x0, [fp, #-8]
    // 0x911b64: r0 = WidgetStatesController()
    //     0x911b64: bl              #0x6a7ad4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x911b68: r1 = <_Day>
    //     0x911b68: add             x1, PP, #0x47, lsl #12  ; [pp+0x47fe8] TypeArguments: <_Day>
    //     0x911b6c: ldr             x1, [x1, #0xfe8]
    // 0x911b70: r0 = _DayState()
    //     0x911b70: bl              #0x911b90  ; Allocate_DayStateStub -> _DayState (size=0x18)
    // 0x911b74: ldur            x1, [fp, #-8]
    // 0x911b78: StoreField: r0->field_13 = r1
    //     0x911b78: stur            w1, [x0, #0x13]
    // 0x911b7c: LeaveFrame
    //     0x911b7c: mov             SP, fp
    //     0x911b80: ldp             fp, lr, [SP], #0x10
    // 0x911b84: ret
    //     0x911b84: ret             
    // 0x911b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911b8c: b               #0x911b50
  }
}

// class id: 4703, size: 0x28, field offset: 0xc
class _DayPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911b00, size: 0x2c
    // 0x911b00: EnterFrame
    //     0x911b00: stp             fp, lr, [SP, #-0x10]!
    //     0x911b04: mov             fp, SP
    // 0x911b08: mov             x0, x1
    // 0x911b0c: r1 = <_DayPicker>
    //     0x911b0c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47898] TypeArguments: <_DayPicker>
    //     0x911b10: ldr             x1, [x1, #0x898]
    // 0x911b14: r0 = _DayPickerState()
    //     0x911b14: bl              #0x911b2c  ; Allocate_DayPickerStateStub -> _DayPickerState (size=0x18)
    // 0x911b18: r1 = Sentinel
    //     0x911b18: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911b1c: StoreField: r0->field_13 = r1
    //     0x911b1c: stur            w1, [x0, #0x13]
    // 0x911b20: LeaveFrame
    //     0x911b20: mov             SP, fp
    //     0x911b24: ldp             fp, lr, [SP], #0x10
    // 0x911b28: ret
    //     0x911b28: ret             
  }
}

// class id: 4704, size: 0x2c, field offset: 0xc
class _MonthPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911a48, size: 0x48
    // 0x911a48: EnterFrame
    //     0x911a48: stp             fp, lr, [SP, #-0x10]!
    //     0x911a4c: mov             fp, SP
    // 0x911a50: AllocStack(0x8)
    //     0x911a50: sub             SP, SP, #8
    // 0x911a54: CheckStackOverflow
    //     0x911a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911a58: cmp             SP, x16
    //     0x911a5c: b.ls            #0x911a88
    // 0x911a60: r1 = <_MonthPicker>
    //     0x911a60: add             x1, PP, #0x41, lsl #12  ; [pp+0x41018] TypeArguments: <_MonthPicker>
    //     0x911a64: ldr             x1, [x1, #0x18]
    // 0x911a68: r0 = _MonthPickerState()
    //     0x911a68: bl              #0x911af4  ; Allocate_MonthPickerStateStub -> _MonthPickerState (size=0x38)
    // 0x911a6c: mov             x1, x0
    // 0x911a70: stur            x0, [fp, #-8]
    // 0x911a74: r0 = _MonthPickerState()
    //     0x911a74: bl              #0x911a90  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_MonthPickerState
    // 0x911a78: ldur            x0, [fp, #-8]
    // 0x911a7c: LeaveFrame
    //     0x911a7c: mov             SP, fp
    //     0x911a80: ldp             fp, lr, [SP], #0x10
    // 0x911a84: ret
    //     0x911a84: ret             
    // 0x911a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911a88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911a8c: b               #0x911a60
  }
}

// class id: 4705, size: 0x18, field offset: 0xc
//   const constructor, 
class _DatePickerModeToggleButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911a10, size: 0x2c
    // 0x911a10: EnterFrame
    //     0x911a10: stp             fp, lr, [SP, #-0x10]!
    //     0x911a14: mov             fp, SP
    // 0x911a18: mov             x0, x1
    // 0x911a1c: r1 = <_DatePickerModeToggleButton>
    //     0x911a1c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41020] TypeArguments: <_DatePickerModeToggleButton>
    //     0x911a20: ldr             x1, [x1, #0x20]
    // 0x911a24: r0 = _DatePickerModeToggleButtonState()
    //     0x911a24: bl              #0x911a3c  ; Allocate_DatePickerModeToggleButtonStateStub -> _DatePickerModeToggleButtonState (size=0x20)
    // 0x911a28: r1 = Sentinel
    //     0x911a28: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911a2c: StoreField: r0->field_1b = r1
    //     0x911a2c: stur            w1, [x0, #0x1b]
    // 0x911a30: LeaveFrame
    //     0x911a30: mov             SP, fp
    //     0x911a34: ldp             fp, lr, [SP], #0x10
    // 0x911a38: ret
    //     0x911a38: ret             
  }
}

// class id: 4706, size: 0x2c, field offset: 0xc
class CalendarDatePicker extends StatefulWidget {

  _ CalendarDatePicker(/* No info */) {
    // ** addr: 0x70dc74, size: 0x16c
    // 0x70dc74: EnterFrame
    //     0x70dc74: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc78: mov             fp, SP
    // 0x70dc7c: AllocStack(0x20)
    //     0x70dc7c: sub             SP, SP, #0x20
    // 0x70dc80: SetupParameters(CalendarDatePicker this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2, fp-0x20 */)
    //     0x70dc80: stur            x1, [fp, #-8]
    //     0x70dc84: mov             x16, x6
    //     0x70dc88: mov             x6, x1
    //     0x70dc8c: mov             x1, x16
    //     0x70dc90: mov             x4, x3
    //     0x70dc94: stur            x3, [fp, #-0x18]
    //     0x70dc98: mov             x3, x5
    //     0x70dc9c: mov             x5, x2
    //     0x70dca0: stur            x2, [fp, #-0x10]
    //     0x70dca4: mov             x2, x7
    //     0x70dca8: stur            x7, [fp, #-0x20]
    // 0x70dcac: CheckStackOverflow
    //     0x70dcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dcb0: cmp             SP, x16
    //     0x70dcb4: b.ls            #0x70ddd8
    // 0x70dcb8: ldr             x0, [fp, #0x10]
    // 0x70dcbc: StoreField: r6->field_1b = r0
    //     0x70dcbc: stur            w0, [x6, #0x1b]
    //     0x70dcc0: ldurb           w16, [x6, #-1]
    //     0x70dcc4: ldurb           w17, [x0, #-1]
    //     0x70dcc8: and             x16, x17, x16, lsr #2
    //     0x70dccc: tst             x16, HEAP, lsr #32
    //     0x70dcd0: b.eq            #0x70dcd8
    //     0x70dcd4: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x70dcd8: mov             x0, x3
    // 0x70dcdc: StoreField: r6->field_23 = r0
    //     0x70dcdc: stur            w0, [x6, #0x23]
    //     0x70dce0: ldurb           w16, [x6, #-1]
    //     0x70dce4: ldurb           w17, [x0, #-1]
    //     0x70dce8: and             x16, x17, x16, lsr #2
    //     0x70dcec: tst             x16, HEAP, lsr #32
    //     0x70dcf0: b.eq            #0x70dcf8
    //     0x70dcf4: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x70dcf8: cmp             w1, NULL
    // 0x70dcfc: b.ne            #0x70dd0c
    // 0x70dd00: mov             x2, x6
    // 0x70dd04: r0 = Null
    //     0x70dd04: mov             x0, NULL
    // 0x70dd08: b               #0x70dd14
    // 0x70dd0c: r0 = dateOnly()
    //     0x70dd0c: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x70dd10: ldur            x2, [fp, #-8]
    // 0x70dd14: StoreField: r2->field_b = r0
    //     0x70dd14: stur            w0, [x2, #0xb]
    //     0x70dd18: ldurb           w16, [x2, #-1]
    //     0x70dd1c: ldurb           w17, [x0, #-1]
    //     0x70dd20: and             x16, x17, x16, lsr #2
    //     0x70dd24: tst             x16, HEAP, lsr #32
    //     0x70dd28: b.eq            #0x70dd30
    //     0x70dd2c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70dd30: ldur            x1, [fp, #-0x18]
    // 0x70dd34: r0 = dateOnly()
    //     0x70dd34: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x70dd38: ldur            x2, [fp, #-8]
    // 0x70dd3c: StoreField: r2->field_f = r0
    //     0x70dd3c: stur            w0, [x2, #0xf]
    //     0x70dd40: ldurb           w16, [x2, #-1]
    //     0x70dd44: ldurb           w17, [x0, #-1]
    //     0x70dd48: and             x16, x17, x16, lsr #2
    //     0x70dd4c: tst             x16, HEAP, lsr #32
    //     0x70dd50: b.eq            #0x70dd58
    //     0x70dd54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70dd58: ldr             x1, [fp, #0x18]
    // 0x70dd5c: r0 = dateOnly()
    //     0x70dd5c: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x70dd60: ldur            x2, [fp, #-8]
    // 0x70dd64: StoreField: r2->field_13 = r0
    //     0x70dd64: stur            w0, [x2, #0x13]
    //     0x70dd68: ldurb           w16, [x2, #-1]
    //     0x70dd6c: ldurb           w17, [x0, #-1]
    //     0x70dd70: and             x16, x17, x16, lsr #2
    //     0x70dd74: tst             x16, HEAP, lsr #32
    //     0x70dd78: b.eq            #0x70dd80
    //     0x70dd7c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70dd80: ldur            x1, [fp, #-0x10]
    // 0x70dd84: r0 = dateOnly()
    //     0x70dd84: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x70dd88: ldur            x1, [fp, #-8]
    // 0x70dd8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70dd8c: stur            w0, [x1, #0x17]
    //     0x70dd90: ldurb           w16, [x1, #-1]
    //     0x70dd94: ldurb           w17, [x0, #-1]
    //     0x70dd98: and             x16, x17, x16, lsr #2
    //     0x70dd9c: tst             x16, HEAP, lsr #32
    //     0x70dda0: b.eq            #0x70dda8
    //     0x70dda4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70dda8: ldur            x0, [fp, #-0x20]
    // 0x70ddac: StoreField: r1->field_7 = r0
    //     0x70ddac: stur            w0, [x1, #7]
    //     0x70ddb0: ldurb           w16, [x1, #-1]
    //     0x70ddb4: ldurb           w17, [x0, #-1]
    //     0x70ddb8: and             x16, x17, x16, lsr #2
    //     0x70ddbc: tst             x16, HEAP, lsr #32
    //     0x70ddc0: b.eq            #0x70ddc8
    //     0x70ddc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70ddc8: r0 = Null
    //     0x70ddc8: mov             x0, NULL
    // 0x70ddcc: LeaveFrame
    //     0x70ddcc: mov             SP, fp
    //     0x70ddd0: ldp             fp, lr, [SP], #0x10
    // 0x70ddd4: ret
    //     0x70ddd4: ret             
    // 0x70ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ddd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dddc: b               #0x70dcb8
  }
  _ createState(/* No info */) {
    // ** addr: 0x91192c, size: 0x48
    // 0x91192c: EnterFrame
    //     0x91192c: stp             fp, lr, [SP, #-0x10]!
    //     0x911930: mov             fp, SP
    // 0x911934: AllocStack(0x8)
    //     0x911934: sub             SP, SP, #8
    // 0x911938: CheckStackOverflow
    //     0x911938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91193c: cmp             SP, x16
    //     0x911940: b.ls            #0x91196c
    // 0x911944: r1 = <CalendarDatePicker>
    //     0x911944: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a080] TypeArguments: <CalendarDatePicker>
    //     0x911948: ldr             x1, [x1, #0x80]
    // 0x91194c: r0 = _CalendarDatePickerState()
    //     0x91194c: bl              #0x911a04  ; Allocate_CalendarDatePickerStateStub -> _CalendarDatePickerState (size=0x34)
    // 0x911950: mov             x1, x0
    // 0x911954: stur            x0, [fp, #-8]
    // 0x911958: r0 = _CalendarDatePickerState()
    //     0x911958: bl              #0x911974  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_CalendarDatePickerState
    // 0x91195c: ldur            x0, [fp, #-8]
    // 0x911960: LeaveFrame
    //     0x911960: mov             SP, fp
    //     0x911964: ldp             fp, lr, [SP], #0x10
    // 0x911968: ret
    //     0x911968: ret             
    // 0x91196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91196c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911970: b               #0x911944
  }
}
