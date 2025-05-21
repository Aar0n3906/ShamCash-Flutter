// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049155, size: 0x8
class :: {
}

// class id: 2641, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x5b0d08, size: 0x58
    // 0x5b0d08: EnterFrame
    //     0x5b0d08: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0d0c: mov             fp, SP
    // 0x5b0d10: AllocStack(0x8)
    //     0x5b0d10: sub             SP, SP, #8
    // 0x5b0d14: CheckStackOverflow
    //     0x5b0d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0d18: cmp             SP, x16
    //     0x5b0d1c: b.ls            #0x5b0d54
    // 0x5b0d20: StoreField: r1->field_2b = rNULL
    //     0x5b0d20: stur            NULL, [x1, #0x2b]
    // 0x5b0d24: LoadField: r0 = r1->field_b
    //     0x5b0d24: ldur            w0, [x1, #0xb]
    // 0x5b0d28: DecompressPointer r0
    //     0x5b0d28: add             x0, x0, HEAP, lsl #32
    // 0x5b0d2c: cmp             w0, NULL
    // 0x5b0d30: b.eq            #0x5b0d5c
    // 0x5b0d34: str             x0, [SP]
    // 0x5b0d38: ClosureCall
    //     0x5b0d38: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b0d3c: ldur            x2, [x0, #0x1f]
    //     0x5b0d40: blr             x2
    // 0x5b0d44: r0 = Null
    //     0x5b0d44: mov             x0, NULL
    // 0x5b0d48: LeaveFrame
    //     0x5b0d48: mov             SP, fp
    //     0x5b0d4c: ldp             fp, lr, [SP], #0x10
    // 0x5b0d50: ret
    //     0x5b0d50: ret             
    // 0x5b0d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0d54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0d58: b               #0x5b0d20
    // 0x5b0d5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b0d5c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x8a1844, size: 0x40
    // 0x8a1844: EnterFrame
    //     0x8a1844: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1848: mov             fp, SP
    // 0x8a184c: CheckStackOverflow
    //     0x8a184c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1850: cmp             SP, x16
    //     0x8a1854: b.ls            #0x8a187c
    // 0x8a1858: LoadField: r0 = r1->field_7
    //     0x8a1858: ldur            w0, [x1, #7]
    // 0x8a185c: DecompressPointer r0
    //     0x8a185c: add             x0, x0, HEAP, lsl #32
    // 0x8a1860: mov             x1, x0
    // 0x8a1864: d0 = 0.000000
    //     0x8a1864: eor             v0.16b, v0.16b, v0.16b
    // 0x8a1868: r0 = goBallistic()
    //     0x8a1868: bl              #0x5b0900  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x8a186c: r0 = Null
    //     0x8a186c: mov             x0, NULL
    // 0x8a1870: LeaveFrame
    //     0x8a1870: mov             SP, fp
    //     0x8a1874: ldp             fp, lr, [SP], #0x10
    // 0x8a1878: ret
    //     0x8a1878: ret             
    // 0x8a187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a187c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1880: b               #0x8a1858
  }
  _ update(/* No info */) {
    // ** addr: 0x8a1d8c, size: 0x128
    // 0x8a1d8c: EnterFrame
    //     0x8a1d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1d90: mov             fp, SP
    // 0x8a1d94: AllocStack(0x18)
    //     0x8a1d94: sub             SP, SP, #0x18
    // 0x8a1d98: d1 = 0.000000
    //     0x8a1d98: eor             v1.16b, v1.16b, v1.16b
    // 0x8a1d9c: mov             x3, x1
    // 0x8a1da0: stur            x1, [fp, #-0x10]
    // 0x8a1da4: mov             x1, x2
    // 0x8a1da8: CheckStackOverflow
    //     0x8a1da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1dac: cmp             SP, x16
    //     0x8a1db0: b.ls            #0x8a1ea8
    // 0x8a1db4: mov             x0, x1
    // 0x8a1db8: StoreField: r3->field_2b = r0
    //     0x8a1db8: stur            w0, [x3, #0x2b]
    //     0x8a1dbc: ldurb           w16, [x3, #-1]
    //     0x8a1dc0: ldurb           w17, [x0, #-1]
    //     0x8a1dc4: and             x16, x17, x16, lsr #2
    //     0x8a1dc8: tst             x16, HEAP, lsr #32
    //     0x8a1dcc: b.eq            #0x8a1dd4
    //     0x8a1dd0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8a1dd4: LoadField: r0 = r1->field_f
    //     0x8a1dd4: ldur            w0, [x1, #0xf]
    // 0x8a1dd8: DecompressPointer r0
    //     0x8a1dd8: add             x0, x0, HEAP, lsl #32
    // 0x8a1ddc: cmp             w0, NULL
    // 0x8a1de0: b.eq            #0x8a1eb0
    // 0x8a1de4: LoadField: d2 = r0->field_7
    //     0x8a1de4: ldur            d2, [x0, #7]
    // 0x8a1de8: stur            d2, [fp, #-0x18]
    // 0x8a1dec: fcmp            d2, d1
    // 0x8a1df0: b.eq            #0x8a1e18
    // 0x8a1df4: LoadField: r0 = r1->field_7
    //     0x8a1df4: ldur            w0, [x1, #7]
    // 0x8a1df8: DecompressPointer r0
    //     0x8a1df8: add             x0, x0, HEAP, lsl #32
    // 0x8a1dfc: StoreField: r3->field_1b = r0
    //     0x8a1dfc: stur            w0, [x3, #0x1b]
    //     0x8a1e00: ldurb           w16, [x3, #-1]
    //     0x8a1e04: ldurb           w17, [x0, #-1]
    //     0x8a1e08: and             x16, x17, x16, lsr #2
    //     0x8a1e0c: tst             x16, HEAP, lsr #32
    //     0x8a1e10: b.eq            #0x8a1e18
    //     0x8a1e14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8a1e18: LoadField: r0 = r1->field_7
    //     0x8a1e18: ldur            w0, [x1, #7]
    // 0x8a1e1c: DecompressPointer r0
    //     0x8a1e1c: add             x0, x0, HEAP, lsl #32
    // 0x8a1e20: mov             x1, x3
    // 0x8a1e24: mov             v0.16b, v2.16b
    // 0x8a1e28: mov             x2, x0
    // 0x8a1e2c: stur            x0, [fp, #-8]
    // 0x8a1e30: r0 = _maybeLoseMomentum()
    //     0x8a1e30: bl              #0x8a2204  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x8a1e34: ldur            x1, [fp, #-0x10]
    // 0x8a1e38: ldur            d0, [fp, #-0x18]
    // 0x8a1e3c: ldur            x2, [fp, #-8]
    // 0x8a1e40: r0 = _adjustForScrollStartThreshold()
    //     0x8a1e40: bl              #0x8a1fec  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x8a1e44: mov             v1.16b, v0.16b
    // 0x8a1e48: d0 = 0.000000
    //     0x8a1e48: eor             v0.16b, v0.16b, v0.16b
    // 0x8a1e4c: stur            d1, [fp, #-0x18]
    // 0x8a1e50: fcmp            d1, d0
    // 0x8a1e54: b.ne            #0x8a1e68
    // 0x8a1e58: r0 = Null
    //     0x8a1e58: mov             x0, NULL
    // 0x8a1e5c: LeaveFrame
    //     0x8a1e5c: mov             SP, fp
    //     0x8a1e60: ldp             fp, lr, [SP], #0x10
    // 0x8a1e64: ret
    //     0x8a1e64: ret             
    // 0x8a1e68: ldur            x1, [fp, #-0x10]
    // 0x8a1e6c: r0 = _reversed()
    //     0x8a1e6c: bl              #0x8a1f70  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x8a1e70: tbnz            w0, #4, #0x8a1e84
    // 0x8a1e74: ldur            d0, [fp, #-0x18]
    // 0x8a1e78: fneg            d1, d0
    // 0x8a1e7c: mov             v0.16b, v1.16b
    // 0x8a1e80: b               #0x8a1e88
    // 0x8a1e84: ldur            d0, [fp, #-0x18]
    // 0x8a1e88: ldur            x0, [fp, #-0x10]
    // 0x8a1e8c: LoadField: r1 = r0->field_7
    //     0x8a1e8c: ldur            w1, [x0, #7]
    // 0x8a1e90: DecompressPointer r1
    //     0x8a1e90: add             x1, x1, HEAP, lsl #32
    // 0x8a1e94: r0 = applyUserOffset()
    //     0x8a1e94: bl              #0x8a1eb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x8a1e98: r0 = Null
    //     0x8a1e98: mov             x0, NULL
    // 0x8a1e9c: LeaveFrame
    //     0x8a1e9c: mov             SP, fp
    //     0x8a1ea0: ldp             fp, lr, [SP], #0x10
    // 0x8a1ea4: ret
    //     0x8a1ea4: ret             
    // 0x8a1ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a1ea8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8a1eac: b               #0x8a1db4
    // 0x8a1eb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a1eb0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x8a1f70, size: 0x7c
    // 0x8a1f70: LoadField: r2 = r1->field_7
    //     0x8a1f70: ldur            w2, [x1, #7]
    // 0x8a1f74: DecompressPointer r2
    //     0x8a1f74: add             x2, x2, HEAP, lsl #32
    // 0x8a1f78: LoadField: r1 = r2->field_27
    //     0x8a1f78: ldur            w1, [x2, #0x27]
    // 0x8a1f7c: DecompressPointer r1
    //     0x8a1f7c: add             x1, x1, HEAP, lsl #32
    // 0x8a1f80: LoadField: r2 = r1->field_b
    //     0x8a1f80: ldur            w2, [x1, #0xb]
    // 0x8a1f84: DecompressPointer r2
    //     0x8a1f84: add             x2, x2, HEAP, lsl #32
    // 0x8a1f88: cmp             w2, NULL
    // 0x8a1f8c: b.eq            #0x8a1fe0
    // 0x8a1f90: LoadField: r1 = r2->field_b
    //     0x8a1f90: ldur            w1, [x2, #0xb]
    // 0x8a1f94: DecompressPointer r1
    //     0x8a1f94: add             x1, x1, HEAP, lsl #32
    // 0x8a1f98: r16 = Instance_AxisDirection
    //     0x8a1f98: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8a1f9c: cmp             w1, w16
    // 0x8a1fa0: b.eq            #0x8a1fb0
    // 0x8a1fa4: r16 = Instance_AxisDirection
    //     0x8a1fa4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8a1fa8: cmp             w1, w16
    // 0x8a1fac: b.ne            #0x8a1fb8
    // 0x8a1fb0: r0 = true
    //     0x8a1fb0: add             x0, NULL, #0x20  ; true
    // 0x8a1fb4: b               #0x8a1fdc
    // 0x8a1fb8: r16 = Instance_AxisDirection
    //     0x8a1fb8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8a1fbc: cmp             w1, w16
    // 0x8a1fc0: b.eq            #0x8a1fd0
    // 0x8a1fc4: r16 = Instance_AxisDirection
    //     0x8a1fc4: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8a1fc8: cmp             w1, w16
    // 0x8a1fcc: b.ne            #0x8a1fd8
    // 0x8a1fd0: r0 = false
    //     0x8a1fd0: add             x0, NULL, #0x30  ; false
    // 0x8a1fd4: b               #0x8a1fdc
    // 0x8a1fd8: r0 = Null
    //     0x8a1fd8: mov             x0, NULL
    // 0x8a1fdc: ret
    //     0x8a1fdc: ret             
    // 0x8a1fe0: EnterFrame
    //     0x8a1fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1fe4: mov             fp, SP
    // 0x8a1fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1fe8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x8a1fec, size: 0x218
    // 0x8a1fec: EnterFrame
    //     0x8a1fec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1ff0: mov             fp, SP
    // 0x8a1ff4: cmp             w2, NULL
    // 0x8a1ff8: b.ne            #0x8a2008
    // 0x8a1ffc: LeaveFrame
    //     0x8a1ffc: mov             SP, fp
    //     0x8a2000: ldp             fp, lr, [SP], #0x10
    // 0x8a2004: ret
    //     0x8a2004: ret             
    // 0x8a2008: d1 = 0.000000
    //     0x8a2008: eor             v1.16b, v1.16b, v1.16b
    // 0x8a200c: fcmp            d0, d1
    // 0x8a2010: b.ne            #0x8a2074
    // 0x8a2014: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8a2014: ldur            w3, [x1, #0x17]
    // 0x8a2018: DecompressPointer r3
    //     0x8a2018: add             x3, x3, HEAP, lsl #32
    // 0x8a201c: cmp             w3, NULL
    // 0x8a2020: b.eq            #0x8a2064
    // 0x8a2024: LoadField: r3 = r1->field_23
    //     0x8a2024: ldur            w3, [x1, #0x23]
    // 0x8a2028: DecompressPointer r3
    //     0x8a2028: add             x3, x3, HEAP, lsl #32
    // 0x8a202c: cmp             w3, NULL
    // 0x8a2030: b.ne            #0x8a2064
    // 0x8a2034: LoadField: r3 = r1->field_1b
    //     0x8a2034: ldur            w3, [x1, #0x1b]
    // 0x8a2038: DecompressPointer r3
    //     0x8a2038: add             x3, x3, HEAP, lsl #32
    // 0x8a203c: cmp             w3, NULL
    // 0x8a2040: b.eq            #0x8a21dc
    // 0x8a2044: LoadField: r4 = r2->field_7
    //     0x8a2044: ldur            x4, [x2, #7]
    // 0x8a2048: LoadField: r2 = r3->field_7
    //     0x8a2048: ldur            x2, [x3, #7]
    // 0x8a204c: sub             x3, x4, x2
    // 0x8a2050: r17 = 50000
    //     0x8a2050: movz            x17, #0xc350
    // 0x8a2054: cmp             x3, x17
    // 0x8a2058: b.le            #0x8a2064
    // 0x8a205c: r2 = 0.000000
    //     0x8a205c: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8a2060: StoreField: r1->field_23 = r2
    //     0x8a2060: stur            w2, [x1, #0x23]
    // 0x8a2064: mov             v0.16b, v1.16b
    // 0x8a2068: LeaveFrame
    //     0x8a2068: mov             SP, fp
    //     0x8a206c: ldp             fp, lr, [SP], #0x10
    // 0x8a2070: ret
    //     0x8a2070: ret             
    // 0x8a2074: LoadField: r2 = r1->field_23
    //     0x8a2074: ldur            w2, [x1, #0x23]
    // 0x8a2078: DecompressPointer r2
    //     0x8a2078: add             x2, x2, HEAP, lsl #32
    // 0x8a207c: cmp             w2, NULL
    // 0x8a2080: b.ne            #0x8a2090
    // 0x8a2084: LeaveFrame
    //     0x8a2084: mov             SP, fp
    //     0x8a2088: ldp             fp, lr, [SP], #0x10
    // 0x8a208c: ret
    //     0x8a208c: ret             
    // 0x8a2090: LoadField: d2 = r2->field_7
    //     0x8a2090: ldur            d2, [x2, #7]
    // 0x8a2094: fadd            d3, d2, d0
    // 0x8a2098: r0 = inline_Allocate_Double()
    //     0x8a2098: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a209c: add             x0, x0, #0x10
    //     0x8a20a0: cmp             x2, x0
    //     0x8a20a4: b.ls            #0x8a21e0
    //     0x8a20a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a20ac: sub             x0, x0, #0xf
    //     0x8a20b0: movz            x2, #0xe15c
    //     0x8a20b4: movk            x2, #0x3, lsl #16
    //     0x8a20b8: stur            x2, [x0, #-1]
    // 0x8a20bc: StoreField: r0->field_7 = d3
    //     0x8a20bc: stur            d3, [x0, #7]
    // 0x8a20c0: StoreField: r1->field_23 = r0
    //     0x8a20c0: stur            w0, [x1, #0x23]
    //     0x8a20c4: ldurb           w16, [x1, #-1]
    //     0x8a20c8: ldurb           w17, [x0, #-1]
    //     0x8a20cc: and             x16, x17, x16, lsr #2
    //     0x8a20d0: tst             x16, HEAP, lsr #32
    //     0x8a20d4: b.eq            #0x8a20dc
    //     0x8a20d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8a20dc: fcmp            d3, d1
    // 0x8a20e0: b.ne            #0x8a20ec
    // 0x8a20e4: d2 = 0.000000
    //     0x8a20e4: eor             v2.16b, v2.16b, v2.16b
    // 0x8a20e8: b               #0x8a2100
    // 0x8a20ec: fcmp            d1, d3
    // 0x8a20f0: b.le            #0x8a20fc
    // 0x8a20f4: fneg            d2, d3
    // 0x8a20f8: b               #0x8a2100
    // 0x8a20fc: mov             v2.16b, v3.16b
    // 0x8a2100: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a2100: ldur            w0, [x1, #0x17]
    // 0x8a2104: DecompressPointer r0
    //     0x8a2104: add             x0, x0, HEAP, lsl #32
    // 0x8a2108: cmp             w0, NULL
    // 0x8a210c: b.eq            #0x8a2200
    // 0x8a2110: LoadField: d3 = r0->field_7
    //     0x8a2110: ldur            d3, [x0, #7]
    // 0x8a2114: fcmp            d2, d3
    // 0x8a2118: b.le            #0x8a21cc
    // 0x8a211c: StoreField: r1->field_23 = rNULL
    //     0x8a211c: stur            NULL, [x1, #0x23]
    // 0x8a2120: fcmp            d0, d1
    // 0x8a2124: b.ne            #0x8a2138
    // 0x8a2128: d2 = 24.000000
    //     0x8a2128: fmov            d2, #24.00000000
    // 0x8a212c: fcmp            d1, d2
    // 0x8a2130: b.le            #0x8a2168
    // 0x8a2134: b               #0x8a215c
    // 0x8a2138: d2 = 24.000000
    //     0x8a2138: fmov            d2, #24.00000000
    // 0x8a213c: fcmp            d1, d0
    // 0x8a2140: b.le            #0x8a2154
    // 0x8a2144: fneg            d4, d0
    // 0x8a2148: fcmp            d4, d2
    // 0x8a214c: b.le            #0x8a2168
    // 0x8a2150: b               #0x8a215c
    // 0x8a2154: fcmp            d0, d2
    // 0x8a2158: b.le            #0x8a2168
    // 0x8a215c: LeaveFrame
    //     0x8a215c: mov             SP, fp
    //     0x8a2160: ldp             fp, lr, [SP], #0x10
    // 0x8a2164: ret
    //     0x8a2164: ret             
    // 0x8a2168: d2 = 3.000000
    //     0x8a2168: fmov            d2, #3.00000000
    // 0x8a216c: fdiv            d4, d3, d2
    // 0x8a2170: fcmp            d0, d1
    // 0x8a2174: b.ne            #0x8a2180
    // 0x8a2178: d2 = 0.000000
    //     0x8a2178: eor             v2.16b, v2.16b, v2.16b
    // 0x8a217c: b               #0x8a2194
    // 0x8a2180: fcmp            d1, d0
    // 0x8a2184: b.le            #0x8a2190
    // 0x8a2188: fneg            d2, d0
    // 0x8a218c: b               #0x8a2194
    // 0x8a2190: mov             v2.16b, v0.16b
    // 0x8a2194: fmin            v3.2d, v4.2d, v2.2d
    // 0x8a2198: fcmp            d0, d1
    // 0x8a219c: b.le            #0x8a21a8
    // 0x8a21a0: d2 = 1.000000
    //     0x8a21a0: fmov            d2, #1.00000000
    // 0x8a21a4: b               #0x8a21bc
    // 0x8a21a8: fcmp            d1, d0
    // 0x8a21ac: b.le            #0x8a21b8
    // 0x8a21b0: d2 = -1.000000
    //     0x8a21b0: fmov            d2, #-1.00000000
    // 0x8a21b4: b               #0x8a21bc
    // 0x8a21b8: mov             v2.16b, v0.16b
    // 0x8a21bc: fmul            d0, d3, d2
    // 0x8a21c0: LeaveFrame
    //     0x8a21c0: mov             SP, fp
    //     0x8a21c4: ldp             fp, lr, [SP], #0x10
    // 0x8a21c8: ret
    //     0x8a21c8: ret             
    // 0x8a21cc: mov             v0.16b, v1.16b
    // 0x8a21d0: LeaveFrame
    //     0x8a21d0: mov             SP, fp
    //     0x8a21d4: ldp             fp, lr, [SP], #0x10
    // 0x8a21d8: ret
    //     0x8a21d8: ret             
    // 0x8a21dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a21dc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a21e0: stp             q1, q3, [SP, #-0x20]!
    // 0x8a21e4: SaveReg d0
    //     0x8a21e4: str             q0, [SP, #-0x10]!
    // 0x8a21e8: SaveReg r1
    //     0x8a21e8: str             x1, [SP, #-8]!
    // 0x8a21ec: r0 = AllocateDouble()
    //     0x8a21ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8a21f0: RestoreReg r1
    //     0x8a21f0: ldr             x1, [SP], #8
    // 0x8a21f4: RestoreReg d0
    //     0x8a21f4: ldr             q0, [SP], #0x10
    // 0x8a21f8: ldp             q1, q3, [SP], #0x20
    // 0x8a21fc: b               #0x8a20bc
    // 0x8a2200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a2200: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x8a2204, size: 0x64
    // 0x8a2204: LoadField: r3 = r1->field_1f
    //     0x8a2204: ldur            w3, [x1, #0x1f]
    // 0x8a2208: DecompressPointer r3
    //     0x8a2208: add             x3, x3, HEAP, lsl #32
    // 0x8a220c: tbnz            w3, #4, #0x8a2254
    // 0x8a2210: d1 = 0.000000
    //     0x8a2210: eor             v1.16b, v1.16b, v1.16b
    // 0x8a2214: fcmp            d0, d1
    // 0x8a2218: b.ne            #0x8a2254
    // 0x8a221c: cmp             w2, NULL
    // 0x8a2220: b.eq            #0x8a224c
    // 0x8a2224: LoadField: r3 = r1->field_1b
    //     0x8a2224: ldur            w3, [x1, #0x1b]
    // 0x8a2228: DecompressPointer r3
    //     0x8a2228: add             x3, x3, HEAP, lsl #32
    // 0x8a222c: cmp             w3, NULL
    // 0x8a2230: b.eq            #0x8a225c
    // 0x8a2234: LoadField: r4 = r2->field_7
    //     0x8a2234: ldur            x4, [x2, #7]
    // 0x8a2238: LoadField: r2 = r3->field_7
    //     0x8a2238: ldur            x2, [x3, #7]
    // 0x8a223c: sub             x3, x4, x2
    // 0x8a2240: r17 = 20000
    //     0x8a2240: movz            x17, #0x4e20
    // 0x8a2244: cmp             x3, x17
    // 0x8a2248: b.le            #0x8a2254
    // 0x8a224c: r2 = false
    //     0x8a224c: add             x2, NULL, #0x30  ; false
    // 0x8a2250: StoreField: r1->field_1f = r2
    //     0x8a2250: stur            w2, [x1, #0x1f]
    // 0x8a2254: r0 = Null
    //     0x8a2254: mov             x0, NULL
    // 0x8a2258: ret
    //     0x8a2258: ret             
    // 0x8a225c: EnterFrame
    //     0x8a225c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2260: mov             fp, SP
    // 0x8a2264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2264: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ end(/* No info */) {
    // ** addr: 0xbdae88, size: 0x17c
    // 0xbdae88: EnterFrame
    //     0xbdae88: stp             fp, lr, [SP, #-0x10]!
    //     0xbdae8c: mov             fp, SP
    // 0xbdae90: AllocStack(0x18)
    //     0xbdae90: sub             SP, SP, #0x18
    // 0xbdae94: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbdae94: mov             x0, x2
    //     0xbdae98: stur            x2, [fp, #-0x10]
    //     0xbdae9c: mov             x2, x1
    //     0xbdaea0: stur            x1, [fp, #-8]
    // 0xbdaea4: CheckStackOverflow
    //     0xbdaea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdaea8: cmp             SP, x16
    //     0xbdaeac: b.ls            #0xbdaff8
    // 0xbdaeb0: LoadField: r1 = r0->field_b
    //     0xbdaeb0: ldur            w1, [x0, #0xb]
    // 0xbdaeb4: DecompressPointer r1
    //     0xbdaeb4: add             x1, x1, HEAP, lsl #32
    // 0xbdaeb8: cmp             w1, NULL
    // 0xbdaebc: b.eq            #0xbdb000
    // 0xbdaec0: LoadField: d0 = r1->field_7
    //     0xbdaec0: ldur            d0, [x1, #7]
    // 0xbdaec4: fneg            d1, d0
    // 0xbdaec8: mov             x1, x2
    // 0xbdaecc: stur            d1, [fp, #-0x18]
    // 0xbdaed0: r0 = _reversed()
    //     0xbdaed0: bl              #0x8a1f70  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0xbdaed4: tbnz            w0, #4, #0xbdaee8
    // 0xbdaed8: ldur            d0, [fp, #-0x18]
    // 0xbdaedc: fneg            d1, d0
    // 0xbdaee0: mov             v0.16b, v1.16b
    // 0xbdaee4: b               #0xbdaeec
    // 0xbdaee8: ldur            d0, [fp, #-0x18]
    // 0xbdaeec: ldur            x1, [fp, #-8]
    // 0xbdaef0: ldur            x0, [fp, #-0x10]
    // 0xbdaef4: StoreField: r1->field_2b = r0
    //     0xbdaef4: stur            w0, [x1, #0x2b]
    //     0xbdaef8: ldurb           w16, [x1, #-1]
    //     0xbdaefc: ldurb           w17, [x0, #-1]
    //     0xbdaf00: and             x16, x17, x16, lsr #2
    //     0xbdaf04: tst             x16, HEAP, lsr #32
    //     0xbdaf08: b.eq            #0xbdaf10
    //     0xbdaf0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbdaf10: LoadField: r0 = r1->field_1f
    //     0xbdaf10: ldur            w0, [x1, #0x1f]
    // 0xbdaf14: DecompressPointer r0
    //     0xbdaf14: add             x0, x0, HEAP, lsl #32
    // 0xbdaf18: tbnz            w0, #4, #0xbdafd8
    // 0xbdaf1c: d1 = 0.000000
    //     0xbdaf1c: eor             v1.16b, v1.16b, v1.16b
    // 0xbdaf20: fcmp            d0, d1
    // 0xbdaf24: b.le            #0xbdaf30
    // 0xbdaf28: d2 = 1.000000
    //     0xbdaf28: fmov            d2, #1.00000000
    // 0xbdaf2c: b               #0xbdaf44
    // 0xbdaf30: fcmp            d1, d0
    // 0xbdaf34: b.le            #0xbdaf40
    // 0xbdaf38: d2 = -1.000000
    //     0xbdaf38: fmov            d2, #-1.00000000
    // 0xbdaf3c: b               #0xbdaf44
    // 0xbdaf40: mov             v2.16b, v0.16b
    // 0xbdaf44: LoadField: d3 = r1->field_f
    //     0xbdaf44: ldur            d3, [x1, #0xf]
    // 0xbdaf48: fcmp            d3, d1
    // 0xbdaf4c: b.le            #0xbdaf58
    // 0xbdaf50: d4 = 1.000000
    //     0xbdaf50: fmov            d4, #1.00000000
    // 0xbdaf54: b               #0xbdaf6c
    // 0xbdaf58: fcmp            d1, d3
    // 0xbdaf5c: b.le            #0xbdaf68
    // 0xbdaf60: d4 = -1.000000
    //     0xbdaf60: fmov            d4, #-1.00000000
    // 0xbdaf64: b               #0xbdaf6c
    // 0xbdaf68: mov             v4.16b, v3.16b
    // 0xbdaf6c: fcmp            d0, d1
    // 0xbdaf70: b.ne            #0xbdaf7c
    // 0xbdaf74: d5 = 0.000000
    //     0xbdaf74: eor             v5.16b, v5.16b, v5.16b
    // 0xbdaf78: b               #0xbdaf90
    // 0xbdaf7c: fcmp            d1, d0
    // 0xbdaf80: b.le            #0xbdaf8c
    // 0xbdaf84: fneg            d5, d0
    // 0xbdaf88: b               #0xbdaf90
    // 0xbdaf8c: mov             v5.16b, v0.16b
    // 0xbdaf90: fcmp            d3, d1
    // 0xbdaf94: b.ne            #0xbdafa0
    // 0xbdaf98: d6 = 0.000000
    //     0xbdaf98: eor             v6.16b, v6.16b, v6.16b
    // 0xbdaf9c: b               #0xbdafb8
    // 0xbdafa0: fcmp            d1, d3
    // 0xbdafa4: b.le            #0xbdafb0
    // 0xbdafa8: fneg            d1, d3
    // 0xbdafac: b               #0xbdafb4
    // 0xbdafb0: mov             v1.16b, v3.16b
    // 0xbdafb4: mov             v6.16b, v1.16b
    // 0xbdafb8: d1 = 0.500000
    //     0xbdafb8: fmov            d1, #0.50000000
    // 0xbdafbc: fmul            d7, d6, d1
    // 0xbdafc0: fcmp            d2, d4
    // 0xbdafc4: b.ne            #0xbdafd8
    // 0xbdafc8: fcmp            d5, d7
    // 0xbdafcc: b.le            #0xbdafd8
    // 0xbdafd0: fadd            d1, d0, d3
    // 0xbdafd4: mov             v0.16b, v1.16b
    // 0xbdafd8: LoadField: r0 = r1->field_7
    //     0xbdafd8: ldur            w0, [x1, #7]
    // 0xbdafdc: DecompressPointer r0
    //     0xbdafdc: add             x0, x0, HEAP, lsl #32
    // 0xbdafe0: mov             x1, x0
    // 0xbdafe4: r0 = goBallistic()
    //     0xbdafe4: bl              #0x5b0900  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xbdafe8: r0 = Null
    //     0xbdafe8: mov             x0, NULL
    // 0xbdafec: LeaveFrame
    //     0xbdafec: mov             SP, fp
    //     0xbdaff0: ldp             fp, lr, [SP], #0x10
    // 0xbdaff4: ret
    //     0xbdaff4: ret             
    // 0xbdaff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdaffc: b               #0xbdaeb0
    // 0xbdb000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdb000: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2642, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 2643, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0xc6d8f4, size: 0x10
    // 0xc6d8f4: r2 = true
    //     0xc6d8f4: add             x2, NULL, #0x20  ; true
    // 0xc6d8f8: StoreField: r1->field_b = r2
    //     0xc6d8f8: stur            w2, [x1, #0xb]
    // 0xc6d8fc: r0 = Null
    //     0xc6d8fc: mov             x0, NULL
    // 0xc6d900: ret
    //     0xc6d900: ret             
  }
}

// class id: 2644, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final AnimationController _controller; // offset: 0x14
  late final Completer<void> _completer; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x5b7464, size: 0x30
    // 0x5b7464: LoadField: r2 = r1->field_f
    //     0x5b7464: ldur            w2, [x1, #0xf]
    // 0x5b7468: DecompressPointer r2
    //     0x5b7468: add             x2, x2, HEAP, lsl #32
    // 0x5b746c: r16 = Sentinel
    //     0x5b746c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7470: cmp             w2, w16
    // 0x5b7474: b.eq            #0x5b7484
    // 0x5b7478: LoadField: r0 = r2->field_b
    //     0x5b7478: ldur            w0, [x2, #0xb]
    // 0x5b747c: DecompressPointer r0
    //     0x5b747c: add             x0, x0, HEAP, lsl #32
    // 0x5b7480: ret
    //     0x5b7480: ret             
    // 0x5b7484: EnterFrame
    //     0x5b7484: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7488: mov             fp, SP
    // 0x5b748c: r9 = _completer
    //     0x5b748c: ldr             x9, [PP, #0x5090]  ; [pp+0x5090] Field <DrivenScrollActivity._completer@218498029>: late final (offset: 0x10)
    // 0x5b7490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7490: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x5b7494, size: 0x244
    // 0x5b7494: EnterFrame
    //     0x5b7494: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7498: mov             fp, SP
    // 0x5b749c: AllocStack(0x50)
    //     0x5b749c: sub             SP, SP, #0x50
    // 0x5b74a0: r4 = Sentinel
    //     0x5b74a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b74a4: r0 = false
    //     0x5b74a4: add             x0, NULL, #0x30  ; false
    // 0x5b74a8: stur            x1, [fp, #-8]
    // 0x5b74ac: mov             x16, x2
    // 0x5b74b0: mov             x2, x1
    // 0x5b74b4: mov             x1, x16
    // 0x5b74b8: mov             x16, x6
    // 0x5b74bc: mov             x6, x2
    // 0x5b74c0: mov             x2, x16
    // 0x5b74c4: stur            d0, [fp, #-0x38]
    // 0x5b74c8: mov             v31.16b, v1.16b
    // 0x5b74cc: mov             v1.16b, v0.16b
    // 0x5b74d0: mov             v0.16b, v31.16b
    // 0x5b74d4: stur            x3, [fp, #-0x10]
    // 0x5b74d8: stur            x5, [fp, #-0x18]
    // 0x5b74dc: stur            x2, [fp, #-0x20]
    // 0x5b74e0: stur            d0, [fp, #-0x40]
    // 0x5b74e4: CheckStackOverflow
    //     0x5b74e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b74e8: cmp             SP, x16
    //     0x5b74ec: b.ls            #0x5b76b8
    // 0x5b74f0: StoreField: r6->field_f = r4
    //     0x5b74f0: stur            w4, [x6, #0xf]
    // 0x5b74f4: StoreField: r6->field_13 = r4
    //     0x5b74f4: stur            w4, [x6, #0x13]
    // 0x5b74f8: StoreField: r6->field_b = r0
    //     0x5b74f8: stur            w0, [x6, #0xb]
    // 0x5b74fc: mov             x0, x1
    // 0x5b7500: StoreField: r6->field_7 = r0
    //     0x5b7500: stur            w0, [x6, #7]
    //     0x5b7504: ldurb           w16, [x6, #-1]
    //     0x5b7508: ldurb           w17, [x0, #-1]
    //     0x5b750c: and             x16, x17, x16, lsr #2
    //     0x5b7510: tst             x16, HEAP, lsr #32
    //     0x5b7514: b.eq            #0x5b751c
    //     0x5b7518: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x5b751c: r1 = <void?>
    //     0x5b751c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5b7520: r0 = _Future()
    //     0x5b7520: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5b7524: stur            x0, [fp, #-0x28]
    // 0x5b7528: StoreField: r0->field_b = rZR
    //     0x5b7528: stur            xzr, [x0, #0xb]
    // 0x5b752c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5b752c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b7530: ldr             x0, [x0, #0x788]
    //     0x5b7534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b7538: cmp             w0, w16
    //     0x5b753c: b.ne            #0x5b7548
    //     0x5b7540: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5b7544: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5b7548: mov             x1, x0
    // 0x5b754c: ldur            x0, [fp, #-0x28]
    // 0x5b7550: StoreField: r0->field_13 = r1
    //     0x5b7550: stur            w1, [x0, #0x13]
    // 0x5b7554: r1 = <void?>
    //     0x5b7554: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5b7558: r0 = _AsyncCompleter()
    //     0x5b7558: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5b755c: mov             x1, x0
    // 0x5b7560: ldur            x0, [fp, #-0x28]
    // 0x5b7564: stur            x1, [fp, #-0x30]
    // 0x5b7568: StoreField: r1->field_b = r0
    //     0x5b7568: stur            w0, [x1, #0xb]
    // 0x5b756c: ldur            x2, [fp, #-8]
    // 0x5b7570: LoadField: r0 = r2->field_f
    //     0x5b7570: ldur            w0, [x2, #0xf]
    // 0x5b7574: DecompressPointer r0
    //     0x5b7574: add             x0, x0, HEAP, lsl #32
    // 0x5b7578: r16 = Sentinel
    //     0x5b7578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b757c: cmp             w0, w16
    // 0x5b7580: b.eq            #0x5b7594
    // 0x5b7584: r16 = "_completer@218498029"
    //     0x5b7584: ldr             x16, [PP, #0x5098]  ; [pp+0x5098] "_completer@218498029"
    // 0x5b7588: str             x16, [SP]
    // 0x5b758c: r0 = _throwFieldAlreadyInitialized()
    //     0x5b758c: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5b7590: ldur            x2, [fp, #-8]
    // 0x5b7594: ldur            d0, [fp, #-0x38]
    // 0x5b7598: ldur            x0, [fp, #-0x30]
    // 0x5b759c: StoreField: r2->field_f = r0
    //     0x5b759c: stur            w0, [x2, #0xf]
    //     0x5b75a0: ldurb           w16, [x2, #-1]
    //     0x5b75a4: ldurb           w17, [x0, #-1]
    //     0x5b75a8: and             x16, x17, x16, lsr #2
    //     0x5b75ac: tst             x16, HEAP, lsr #32
    //     0x5b75b0: b.eq            #0x5b75b8
    //     0x5b75b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b75b8: r0 = inline_Allocate_Double()
    //     0x5b75b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b75bc: add             x0, x0, #0x10
    //     0x5b75c0: cmp             x1, x0
    //     0x5b75c4: b.ls            #0x5b76c0
    //     0x5b75c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b75cc: sub             x0, x0, #0xf
    //     0x5b75d0: movz            x1, #0xe15c
    //     0x5b75d4: movk            x1, #0x3, lsl #16
    //     0x5b75d8: stur            x1, [x0, #-1]
    // 0x5b75dc: StoreField: r0->field_7 = d0
    //     0x5b75dc: stur            d0, [x0, #7]
    // 0x5b75e0: stur            x0, [fp, #-0x28]
    // 0x5b75e4: r1 = <double>
    //     0x5b75e4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x5b75e8: r0 = AnimationController()
    //     0x5b75e8: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5b75ec: stur            x0, [fp, #-0x30]
    // 0x5b75f0: ldur            x16, [fp, #-0x28]
    // 0x5b75f4: str             x16, [SP]
    // 0x5b75f8: mov             x1, x0
    // 0x5b75fc: ldur            x2, [fp, #-0x20]
    // 0x5b7600: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x5b7600: ldr             x4, [PP, #0x50a0]  ; [pp+0x50a0] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x5b7604: r0 = AnimationController.unbounded()
    //     0x5b7604: bl              #0x5b3988  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x5b7608: ldur            x2, [fp, #-8]
    // 0x5b760c: r1 = Function '_tick@218498029':.
    //     0x5b760c: ldr             x1, [PP, #0x50a8]  ; [pp+0x50a8] AnonymousClosure: (0x5b7f30), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x5b7f68)
    // 0x5b7610: r0 = AllocateClosure()
    //     0x5b7610: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b7614: ldur            x1, [fp, #-0x30]
    // 0x5b7618: mov             x2, x0
    // 0x5b761c: r0 = addListener()
    //     0x5b761c: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5b7620: ldur            x16, [fp, #-0x18]
    // 0x5b7624: ldur            lr, [fp, #-0x10]
    // 0x5b7628: stp             lr, x16, [SP]
    // 0x5b762c: ldur            x1, [fp, #-0x30]
    // 0x5b7630: ldur            d0, [fp, #-0x40]
    // 0x5b7634: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x5b7634: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x5b7638: r0 = animateTo()
    //     0x5b7638: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5b763c: ldur            x2, [fp, #-8]
    // 0x5b7640: r1 = Function '_end@218498029':.
    //     0x5b7640: ldr             x1, [PP, #0x50b0]  ; [pp+0x50b0] AnonymousClosure: (0x5b7d7c), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x5b7db4)
    // 0x5b7644: stur            x0, [fp, #-0x10]
    // 0x5b7648: r0 = AllocateClosure()
    //     0x5b7648: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b764c: ldur            x1, [fp, #-0x10]
    // 0x5b7650: mov             x2, x0
    // 0x5b7654: r0 = whenComplete()
    //     0x5b7654: bl              #0xc6bc04  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x5b7658: ldur            x0, [fp, #-8]
    // 0x5b765c: LoadField: r1 = r0->field_13
    //     0x5b765c: ldur            w1, [x0, #0x13]
    // 0x5b7660: DecompressPointer r1
    //     0x5b7660: add             x1, x1, HEAP, lsl #32
    // 0x5b7664: r16 = Sentinel
    //     0x5b7664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7668: cmp             w1, w16
    // 0x5b766c: b.ne            #0x5b7678
    // 0x5b7670: mov             x1, x0
    // 0x5b7674: b               #0x5b7688
    // 0x5b7678: r16 = "_controller@218498029"
    //     0x5b7678: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] "_controller@218498029"
    // 0x5b767c: str             x16, [SP]
    // 0x5b7680: r0 = _throwFieldAlreadyInitialized()
    //     0x5b7680: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5b7684: ldur            x1, [fp, #-8]
    // 0x5b7688: ldur            x0, [fp, #-0x30]
    // 0x5b768c: StoreField: r1->field_13 = r0
    //     0x5b768c: stur            w0, [x1, #0x13]
    //     0x5b7690: ldurb           w16, [x1, #-1]
    //     0x5b7694: ldurb           w17, [x0, #-1]
    //     0x5b7698: and             x16, x17, x16, lsr #2
    //     0x5b769c: tst             x16, HEAP, lsr #32
    //     0x5b76a0: b.eq            #0x5b76a8
    //     0x5b76a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b76a8: r0 = Null
    //     0x5b76a8: mov             x0, NULL
    // 0x5b76ac: LeaveFrame
    //     0x5b76ac: mov             SP, fp
    //     0x5b76b0: ldp             fp, lr, [SP], #0x10
    // 0x5b76b4: ret
    //     0x5b76b4: ret             
    // 0x5b76b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b76b8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b76bc: b               #0x5b74f0
    // 0x5b76c0: SaveReg d0
    //     0x5b76c0: str             q0, [SP, #-0x10]!
    // 0x5b76c4: SaveReg r2
    //     0x5b76c4: str             x2, [SP, #-8]!
    // 0x5b76c8: r0 = AllocateDouble()
    //     0x5b76c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b76cc: RestoreReg r2
    //     0x5b76cc: ldr             x2, [SP], #8
    // 0x5b76d0: RestoreReg d0
    //     0x5b76d0: ldr             q0, [SP], #0x10
    // 0x5b76d4: b               #0x5b75dc
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x5b7d7c, size: 0x38
    // 0x5b7d7c: EnterFrame
    //     0x5b7d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7d80: mov             fp, SP
    // 0x5b7d84: ldr             x0, [fp, #0x10]
    // 0x5b7d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b7d88: ldur            w1, [x0, #0x17]
    // 0x5b7d8c: DecompressPointer r1
    //     0x5b7d8c: add             x1, x1, HEAP, lsl #32
    // 0x5b7d90: CheckStackOverflow
    //     0x5b7d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7d94: cmp             SP, x16
    //     0x5b7d98: b.ls            #0x5b7dac
    // 0x5b7d9c: r0 = _end()
    //     0x5b7d9c: bl              #0x5b7db4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x5b7da0: LeaveFrame
    //     0x5b7da0: mov             SP, fp
    //     0x5b7da4: ldp             fp, lr, [SP], #0x10
    // 0x5b7da8: ret
    //     0x5b7da8: ret             
    // 0x5b7dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7dac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7db0: b               #0x5b7d9c
  }
  _ _end(/* No info */) {
    // ** addr: 0x5b7db4, size: 0x74
    // 0x5b7db4: EnterFrame
    //     0x5b7db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7db8: mov             fp, SP
    // 0x5b7dbc: AllocStack(0x8)
    //     0x5b7dbc: sub             SP, SP, #8
    // 0x5b7dc0: CheckStackOverflow
    //     0x5b7dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7dc4: cmp             SP, x16
    //     0x5b7dc8: b.ls            #0x5b7e18
    // 0x5b7dcc: LoadField: r0 = r1->field_b
    //     0x5b7dcc: ldur            w0, [x1, #0xb]
    // 0x5b7dd0: DecompressPointer r0
    //     0x5b7dd0: add             x0, x0, HEAP, lsl #32
    // 0x5b7dd4: tbz             w0, #4, #0x5b7e08
    // 0x5b7dd8: LoadField: r0 = r1->field_7
    //     0x5b7dd8: ldur            w0, [x1, #7]
    // 0x5b7ddc: DecompressPointer r0
    //     0x5b7ddc: add             x0, x0, HEAP, lsl #32
    // 0x5b7de0: stur            x0, [fp, #-8]
    // 0x5b7de4: LoadField: r2 = r1->field_13
    //     0x5b7de4: ldur            w2, [x1, #0x13]
    // 0x5b7de8: DecompressPointer r2
    //     0x5b7de8: add             x2, x2, HEAP, lsl #32
    // 0x5b7dec: r16 = Sentinel
    //     0x5b7dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7df0: cmp             w2, w16
    // 0x5b7df4: b.eq            #0x5b7e20
    // 0x5b7df8: mov             x1, x2
    // 0x5b7dfc: r0 = velocity()
    //     0x5b7dfc: bl              #0x5b7e28  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x5b7e00: ldur            x1, [fp, #-8]
    // 0x5b7e04: r0 = goBallistic()
    //     0x5b7e04: bl              #0x5b0900  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x5b7e08: r0 = Null
    //     0x5b7e08: mov             x0, NULL
    // 0x5b7e0c: LeaveFrame
    //     0x5b7e0c: mov             SP, fp
    //     0x5b7e10: ldp             fp, lr, [SP], #0x10
    // 0x5b7e14: ret
    //     0x5b7e14: ret             
    // 0x5b7e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7e18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7e1c: b               #0x5b7dcc
    // 0x5b7e20: r9 = _controller
    //     0x5b7e20: ldr             x9, [PP, #0x4e10]  ; [pp+0x4e10] Field <DrivenScrollActivity._controller@218498029>: late final (offset: 0x14)
    // 0x5b7e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7e24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x5b7f30, size: 0x38
    // 0x5b7f30: EnterFrame
    //     0x5b7f30: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7f34: mov             fp, SP
    // 0x5b7f38: ldr             x0, [fp, #0x10]
    // 0x5b7f3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b7f3c: ldur            w1, [x0, #0x17]
    // 0x5b7f40: DecompressPointer r1
    //     0x5b7f40: add             x1, x1, HEAP, lsl #32
    // 0x5b7f44: CheckStackOverflow
    //     0x5b7f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7f48: cmp             SP, x16
    //     0x5b7f4c: b.ls            #0x5b7f60
    // 0x5b7f50: r0 = _tick()
    //     0x5b7f50: bl              #0x5b7f68  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x5b7f54: LeaveFrame
    //     0x5b7f54: mov             SP, fp
    //     0x5b7f58: ldp             fp, lr, [SP], #0x10
    // 0x5b7f5c: ret
    //     0x5b7f5c: ret             
    // 0x5b7f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7f64: b               #0x5b7f50
  }
  _ _tick(/* No info */) {
    // ** addr: 0x5b7f68, size: 0xa0
    // 0x5b7f68: EnterFrame
    //     0x5b7f68: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7f6c: mov             fp, SP
    // 0x5b7f70: AllocStack(0x8)
    //     0x5b7f70: sub             SP, SP, #8
    // 0x5b7f74: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x5b7f74: mov             x0, x1
    //     0x5b7f78: stur            x1, [fp, #-8]
    // 0x5b7f7c: CheckStackOverflow
    //     0x5b7f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7f80: cmp             SP, x16
    //     0x5b7f84: b.ls            #0x5b7ff0
    // 0x5b7f88: LoadField: r1 = r0->field_7
    //     0x5b7f88: ldur            w1, [x0, #7]
    // 0x5b7f8c: DecompressPointer r1
    //     0x5b7f8c: add             x1, x1, HEAP, lsl #32
    // 0x5b7f90: LoadField: r2 = r0->field_13
    //     0x5b7f90: ldur            w2, [x0, #0x13]
    // 0x5b7f94: DecompressPointer r2
    //     0x5b7f94: add             x2, x2, HEAP, lsl #32
    // 0x5b7f98: r16 = Sentinel
    //     0x5b7f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7f9c: cmp             w2, w16
    // 0x5b7fa0: b.eq            #0x5b7ff8
    // 0x5b7fa4: LoadField: r3 = r2->field_37
    //     0x5b7fa4: ldur            w3, [x2, #0x37]
    // 0x5b7fa8: DecompressPointer r3
    //     0x5b7fa8: add             x3, x3, HEAP, lsl #32
    // 0x5b7fac: r16 = Sentinel
    //     0x5b7fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7fb0: cmp             w3, w16
    // 0x5b7fb4: b.eq            #0x5b8000
    // 0x5b7fb8: LoadField: d0 = r3->field_7
    //     0x5b7fb8: ldur            d0, [x3, #7]
    // 0x5b7fbc: r0 = setPixels()
    //     0x5b7fbc: bl              #0x5b458c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x5b7fc0: mov             v1.16b, v0.16b
    // 0x5b7fc4: d0 = 0.000000
    //     0x5b7fc4: eor             v0.16b, v0.16b, v0.16b
    // 0x5b7fc8: fcmp            d1, d0
    // 0x5b7fcc: b.eq            #0x5b7fe0
    // 0x5b7fd0: ldur            x0, [fp, #-8]
    // 0x5b7fd4: LoadField: r1 = r0->field_7
    //     0x5b7fd4: ldur            w1, [x0, #7]
    // 0x5b7fd8: DecompressPointer r1
    //     0x5b7fd8: add             x1, x1, HEAP, lsl #32
    // 0x5b7fdc: r0 = goIdle()
    //     0x5b7fdc: bl              #0x5b6684  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x5b7fe0: r0 = Null
    //     0x5b7fe0: mov             x0, NULL
    // 0x5b7fe4: LeaveFrame
    //     0x5b7fe4: mov             SP, fp
    //     0x5b7fe8: ldp             fp, lr, [SP], #0x10
    // 0x5b7fec: ret
    //     0x5b7fec: ret             
    // 0x5b7ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7ff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7ff4: b               #0x5b7f88
    // 0x5b7ff8: r9 = _controller
    //     0x5b7ff8: ldr             x9, [PP, #0x4e10]  ; [pp+0x4e10] Field <DrivenScrollActivity._controller@218498029>: late final (offset: 0x14)
    // 0x5b7ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7ffc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b8000: r9 = _value
    //     0x5b8000: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x5b8004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b8004: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc6d9f8, size: 0x88
    // 0xc6d9f8: EnterFrame
    //     0xc6d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d9fc: mov             fp, SP
    // 0xc6da00: AllocStack(0x8)
    //     0xc6da00: sub             SP, SP, #8
    // 0xc6da04: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0xc6da04: mov             x0, x1
    //     0xc6da08: stur            x1, [fp, #-8]
    // 0xc6da0c: CheckStackOverflow
    //     0xc6da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6da10: cmp             SP, x16
    //     0xc6da14: b.ls            #0xc6da68
    // 0xc6da18: LoadField: r1 = r0->field_f
    //     0xc6da18: ldur            w1, [x0, #0xf]
    // 0xc6da1c: DecompressPointer r1
    //     0xc6da1c: add             x1, x1, HEAP, lsl #32
    // 0xc6da20: r16 = Sentinel
    //     0xc6da20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6da24: cmp             w1, w16
    // 0xc6da28: b.eq            #0xc6da70
    // 0xc6da2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc6da2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc6da30: r0 = complete()
    //     0xc6da30: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0xc6da34: ldur            x0, [fp, #-8]
    // 0xc6da38: LoadField: r1 = r0->field_13
    //     0xc6da38: ldur            w1, [x0, #0x13]
    // 0xc6da3c: DecompressPointer r1
    //     0xc6da3c: add             x1, x1, HEAP, lsl #32
    // 0xc6da40: r16 = Sentinel
    //     0xc6da40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6da44: cmp             w1, w16
    // 0xc6da48: b.eq            #0xc6da78
    // 0xc6da4c: r0 = dispose()
    //     0xc6da4c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xc6da50: ldur            x1, [fp, #-8]
    // 0xc6da54: r0 = dispose()
    //     0xc6da54: bl              #0xc6d8f4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xc6da58: r0 = Null
    //     0xc6da58: mov             x0, NULL
    // 0xc6da5c: LeaveFrame
    //     0xc6da5c: mov             SP, fp
    //     0xc6da60: ldp             fp, lr, [SP], #0x10
    // 0xc6da64: ret
    //     0xc6da64: ret             
    // 0xc6da68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6da68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6da6c: b               #0xc6da18
    // 0xc6da70: r9 = _completer
    //     0xc6da70: ldr             x9, [PP, #0x5090]  ; [pp+0x5090] Field <DrivenScrollActivity._completer@218498029>: late final (offset: 0x10)
    // 0xc6da74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6da74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6da78: r9 = _controller
    //     0xc6da78: ldr             x9, [PP, #0x4e10]  ; [pp+0x4e10] Field <DrivenScrollActivity._controller@218498029>: late final (offset: 0x14)
    // 0xc6da7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6da7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xc71974, size: 0x4c
    // 0xc71974: EnterFrame
    //     0xc71974: stp             fp, lr, [SP, #-0x10]!
    //     0xc71978: mov             fp, SP
    // 0xc7197c: CheckStackOverflow
    //     0xc7197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71980: cmp             SP, x16
    //     0xc71984: b.ls            #0xc719b0
    // 0xc71988: LoadField: r0 = r1->field_13
    //     0xc71988: ldur            w0, [x1, #0x13]
    // 0xc7198c: DecompressPointer r0
    //     0xc7198c: add             x0, x0, HEAP, lsl #32
    // 0xc71990: r16 = Sentinel
    //     0xc71990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc71994: cmp             w0, w16
    // 0xc71998: b.eq            #0xc719b8
    // 0xc7199c: mov             x1, x0
    // 0xc719a0: r0 = velocity()
    //     0xc719a0: bl              #0x5b7e28  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc719a4: LeaveFrame
    //     0xc719a4: mov             SP, fp
    //     0xc719a8: ldp             fp, lr, [SP], #0x10
    // 0xc719ac: ret
    //     0xc719ac: ret             
    // 0xc719b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc719b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc719b4: b               #0xc71988
    // 0xc719b8: r9 = _controller
    //     0xc719b8: ldr             x9, [PP, #0x4e10]  ; [pp+0x4e10] Field <DrivenScrollActivity._controller@218498029>: late final (offset: 0x14)
    // 0xc719bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc719bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2645, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x5b2ab8, size: 0x108
    // 0x5b2ab8: EnterFrame
    //     0x5b2ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2abc: mov             fp, SP
    // 0x5b2ac0: AllocStack(0x18)
    //     0x5b2ac0: sub             SP, SP, #0x18
    // 0x5b2ac4: r4 = Sentinel
    //     0x5b2ac4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b2ac8: r0 = false
    //     0x5b2ac8: add             x0, NULL, #0x30  ; false
    // 0x5b2acc: stur            x1, [fp, #-8]
    // 0x5b2ad0: mov             x16, x2
    // 0x5b2ad4: mov             x2, x1
    // 0x5b2ad8: mov             x1, x16
    // 0x5b2adc: mov             x16, x5
    // 0x5b2ae0: mov             x5, x2
    // 0x5b2ae4: mov             x2, x16
    // 0x5b2ae8: stur            x3, [fp, #-0x10]
    // 0x5b2aec: stur            x2, [fp, #-0x18]
    // 0x5b2af0: CheckStackOverflow
    //     0x5b2af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2af4: cmp             SP, x16
    //     0x5b2af8: b.ls            #0x5b2bb8
    // 0x5b2afc: StoreField: r5->field_f = r4
    //     0x5b2afc: stur            w4, [x5, #0xf]
    // 0x5b2b00: StoreField: r5->field_13 = r6
    //     0x5b2b00: stur            w6, [x5, #0x13]
    // 0x5b2b04: StoreField: r5->field_b = r0
    //     0x5b2b04: stur            w0, [x5, #0xb]
    // 0x5b2b08: mov             x0, x1
    // 0x5b2b0c: StoreField: r5->field_7 = r0
    //     0x5b2b0c: stur            w0, [x5, #7]
    //     0x5b2b10: ldurb           w16, [x5, #-1]
    //     0x5b2b14: ldurb           w17, [x0, #-1]
    //     0x5b2b18: and             x16, x17, x16, lsr #2
    //     0x5b2b1c: tst             x16, HEAP, lsr #32
    //     0x5b2b20: b.eq            #0x5b2b28
    //     0x5b2b24: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x5b2b28: r1 = <double>
    //     0x5b2b28: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x5b2b2c: r0 = AnimationController()
    //     0x5b2b2c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5b2b30: mov             x1, x0
    // 0x5b2b34: ldur            x2, [fp, #-0x18]
    // 0x5b2b38: stur            x0, [fp, #-0x18]
    // 0x5b2b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b2b3c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b2b40: r0 = AnimationController.unbounded()
    //     0x5b2b40: bl              #0x5b3988  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x5b2b44: ldur            x2, [fp, #-8]
    // 0x5b2b48: r1 = Function '_tick@218498029':.
    //     0x5b2b48: ldr             x1, [PP, #0x4dd8]  ; [pp+0x4dd8] AnonymousClosure: (0x5b4448), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x5b4480)
    // 0x5b2b4c: r0 = AllocateClosure()
    //     0x5b2b4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b2b50: ldur            x1, [fp, #-0x18]
    // 0x5b2b54: mov             x2, x0
    // 0x5b2b58: r0 = addListener()
    //     0x5b2b58: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5b2b5c: ldur            x1, [fp, #-0x18]
    // 0x5b2b60: ldur            x2, [fp, #-0x10]
    // 0x5b2b64: r0 = animateWith()
    //     0x5b2b64: bl              #0x5b2bc0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x5b2b68: ldur            x2, [fp, #-8]
    // 0x5b2b6c: r1 = Function '_end@218498029':.
    //     0x5b2b6c: ldr             x1, [PP, #0x4de0]  ; [pp+0x4de0] AnonymousClosure: (0x5b43c4), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x5b43fc)
    // 0x5b2b70: stur            x0, [fp, #-0x10]
    // 0x5b2b74: r0 = AllocateClosure()
    //     0x5b2b74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b2b78: ldur            x1, [fp, #-0x10]
    // 0x5b2b7c: mov             x2, x0
    // 0x5b2b80: r0 = whenComplete()
    //     0x5b2b80: bl              #0xc6bc04  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x5b2b84: ldur            x0, [fp, #-0x18]
    // 0x5b2b88: ldur            x1, [fp, #-8]
    // 0x5b2b8c: StoreField: r1->field_f = r0
    //     0x5b2b8c: stur            w0, [x1, #0xf]
    //     0x5b2b90: ldurb           w16, [x1, #-1]
    //     0x5b2b94: ldurb           w17, [x0, #-1]
    //     0x5b2b98: and             x16, x17, x16, lsr #2
    //     0x5b2b9c: tst             x16, HEAP, lsr #32
    //     0x5b2ba0: b.eq            #0x5b2ba8
    //     0x5b2ba4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b2ba8: r0 = Null
    //     0x5b2ba8: mov             x0, NULL
    // 0x5b2bac: LeaveFrame
    //     0x5b2bac: mov             SP, fp
    //     0x5b2bb0: ldp             fp, lr, [SP], #0x10
    // 0x5b2bb4: ret
    //     0x5b2bb4: ret             
    // 0x5b2bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2bbc: b               #0x5b2afc
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x5b43c4, size: 0x38
    // 0x5b43c4: EnterFrame
    //     0x5b43c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b43c8: mov             fp, SP
    // 0x5b43cc: ldr             x0, [fp, #0x10]
    // 0x5b43d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b43d0: ldur            w1, [x0, #0x17]
    // 0x5b43d4: DecompressPointer r1
    //     0x5b43d4: add             x1, x1, HEAP, lsl #32
    // 0x5b43d8: CheckStackOverflow
    //     0x5b43d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b43dc: cmp             SP, x16
    //     0x5b43e0: b.ls            #0x5b43f4
    // 0x5b43e4: r0 = _end()
    //     0x5b43e4: bl              #0x5b43fc  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x5b43e8: LeaveFrame
    //     0x5b43e8: mov             SP, fp
    //     0x5b43ec: ldp             fp, lr, [SP], #0x10
    // 0x5b43f0: ret
    //     0x5b43f0: ret             
    // 0x5b43f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b43f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b43f8: b               #0x5b43e4
  }
  _ _end(/* No info */) {
    // ** addr: 0x5b43fc, size: 0x4c
    // 0x5b43fc: EnterFrame
    //     0x5b43fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4400: mov             fp, SP
    // 0x5b4404: CheckStackOverflow
    //     0x5b4404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4408: cmp             SP, x16
    //     0x5b440c: b.ls            #0x5b4440
    // 0x5b4410: LoadField: r0 = r1->field_b
    //     0x5b4410: ldur            w0, [x1, #0xb]
    // 0x5b4414: DecompressPointer r0
    //     0x5b4414: add             x0, x0, HEAP, lsl #32
    // 0x5b4418: tbz             w0, #4, #0x5b4430
    // 0x5b441c: LoadField: r0 = r1->field_7
    //     0x5b441c: ldur            w0, [x1, #7]
    // 0x5b4420: DecompressPointer r0
    //     0x5b4420: add             x0, x0, HEAP, lsl #32
    // 0x5b4424: mov             x1, x0
    // 0x5b4428: d0 = 0.000000
    //     0x5b4428: eor             v0.16b, v0.16b, v0.16b
    // 0x5b442c: r0 = goBallistic()
    //     0x5b442c: bl              #0x5b0900  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x5b4430: r0 = Null
    //     0x5b4430: mov             x0, NULL
    // 0x5b4434: LeaveFrame
    //     0x5b4434: mov             SP, fp
    //     0x5b4438: ldp             fp, lr, [SP], #0x10
    // 0x5b443c: ret
    //     0x5b443c: ret             
    // 0x5b4440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4444: b               #0x5b4410
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x5b4448, size: 0x38
    // 0x5b4448: EnterFrame
    //     0x5b4448: stp             fp, lr, [SP, #-0x10]!
    //     0x5b444c: mov             fp, SP
    // 0x5b4450: ldr             x0, [fp, #0x10]
    // 0x5b4454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4454: ldur            w1, [x0, #0x17]
    // 0x5b4458: DecompressPointer r1
    //     0x5b4458: add             x1, x1, HEAP, lsl #32
    // 0x5b445c: CheckStackOverflow
    //     0x5b445c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4460: cmp             SP, x16
    //     0x5b4464: b.ls            #0x5b4478
    // 0x5b4468: r0 = _tick()
    //     0x5b4468: bl              #0x5b4480  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x5b446c: LeaveFrame
    //     0x5b446c: mov             SP, fp
    //     0x5b4470: ldp             fp, lr, [SP], #0x10
    // 0x5b4474: ret
    //     0x5b4474: ret             
    // 0x5b4478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b447c: b               #0x5b4468
  }
  _ _tick(/* No info */) {
    // ** addr: 0x5b4480, size: 0x90
    // 0x5b4480: EnterFrame
    //     0x5b4480: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4484: mov             fp, SP
    // 0x5b4488: AllocStack(0x8)
    //     0x5b4488: sub             SP, SP, #8
    // 0x5b448c: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x5b448c: mov             x0, x1
    //     0x5b4490: stur            x1, [fp, #-8]
    // 0x5b4494: CheckStackOverflow
    //     0x5b4494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4498: cmp             SP, x16
    //     0x5b449c: b.ls            #0x5b44f8
    // 0x5b44a0: LoadField: r1 = r0->field_f
    //     0x5b44a0: ldur            w1, [x0, #0xf]
    // 0x5b44a4: DecompressPointer r1
    //     0x5b44a4: add             x1, x1, HEAP, lsl #32
    // 0x5b44a8: r16 = Sentinel
    //     0x5b44a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b44ac: cmp             w1, w16
    // 0x5b44b0: b.eq            #0x5b4500
    // 0x5b44b4: LoadField: r2 = r1->field_37
    //     0x5b44b4: ldur            w2, [x1, #0x37]
    // 0x5b44b8: DecompressPointer r2
    //     0x5b44b8: add             x2, x2, HEAP, lsl #32
    // 0x5b44bc: r16 = Sentinel
    //     0x5b44bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b44c0: cmp             w2, w16
    // 0x5b44c4: b.eq            #0x5b4508
    // 0x5b44c8: LoadField: d0 = r2->field_7
    //     0x5b44c8: ldur            d0, [x2, #7]
    // 0x5b44cc: mov             x1, x0
    // 0x5b44d0: r0 = applyMoveTo()
    //     0x5b44d0: bl              #0x5b4510  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x5b44d4: tbz             w0, #4, #0x5b44e8
    // 0x5b44d8: ldur            x0, [fp, #-8]
    // 0x5b44dc: LoadField: r1 = r0->field_7
    //     0x5b44dc: ldur            w1, [x0, #7]
    // 0x5b44e0: DecompressPointer r1
    //     0x5b44e0: add             x1, x1, HEAP, lsl #32
    // 0x5b44e4: r0 = goIdle()
    //     0x5b44e4: bl              #0x5b6684  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x5b44e8: r0 = Null
    //     0x5b44e8: mov             x0, NULL
    // 0x5b44ec: LeaveFrame
    //     0x5b44ec: mov             SP, fp
    //     0x5b44f0: ldp             fp, lr, [SP], #0x10
    // 0x5b44f4: ret
    //     0x5b44f4: ret             
    // 0x5b44f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b44f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b44fc: b               #0x5b44a0
    // 0x5b4500: r9 = _controller
    //     0x5b4500: ldr             x9, [PP, #0x4de8]  ; [pp+0x4de8] Field <BallisticScrollActivity._controller@218498029>: late (offset: 0x10)
    // 0x5b4504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4504: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4508: r9 = _value
    //     0x5b4508: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x5b450c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b450c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x5b4510, size: 0x7c
    // 0x5b4510: EnterFrame
    //     0x5b4510: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4514: mov             fp, SP
    // 0x5b4518: CheckStackOverflow
    //     0x5b4518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b451c: cmp             SP, x16
    //     0x5b4520: b.ls            #0x5b4584
    // 0x5b4524: LoadField: r0 = r1->field_7
    //     0x5b4524: ldur            w0, [x1, #7]
    // 0x5b4528: DecompressPointer r0
    //     0x5b4528: add             x0, x0, HEAP, lsl #32
    // 0x5b452c: mov             x1, x0
    // 0x5b4530: r0 = setPixels()
    //     0x5b4530: bl              #0x5b458c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x5b4534: mov             v1.16b, v0.16b
    // 0x5b4538: d0 = 0.000000
    //     0x5b4538: eor             v0.16b, v0.16b, v0.16b
    // 0x5b453c: fcmp            d1, d0
    // 0x5b4540: b.ne            #0x5b454c
    // 0x5b4544: d1 = 0.000000
    //     0x5b4544: eor             v1.16b, v1.16b, v1.16b
    // 0x5b4548: b               #0x5b4564
    // 0x5b454c: fcmp            d0, d1
    // 0x5b4550: b.le            #0x5b455c
    // 0x5b4554: fneg            d0, d1
    // 0x5b4558: b               #0x5b4560
    // 0x5b455c: mov             v0.16b, v1.16b
    // 0x5b4560: mov             v1.16b, v0.16b
    // 0x5b4564: d0 = 0.000000
    //     0x5b4564: ldr             d0, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5b4568: fcmp            d0, d1
    // 0x5b456c: r16 = true
    //     0x5b456c: add             x16, NULL, #0x20  ; true
    // 0x5b4570: r17 = false
    //     0x5b4570: add             x17, NULL, #0x30  ; false
    // 0x5b4574: csel            x0, x16, x17, gt
    // 0x5b4578: LeaveFrame
    //     0x5b4578: mov             SP, fp
    //     0x5b457c: ldp             fp, lr, [SP], #0x10
    // 0x5b4580: ret
    //     0x5b4580: ret             
    // 0x5b4584: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b4584: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b4588: b               #0x5b4524
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc6d998, size: 0x60
    // 0xc6d998: EnterFrame
    //     0xc6d998: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d99c: mov             fp, SP
    // 0xc6d9a0: AllocStack(0x8)
    //     0xc6d9a0: sub             SP, SP, #8
    // 0xc6d9a4: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0xc6d9a4: mov             x0, x1
    //     0xc6d9a8: stur            x1, [fp, #-8]
    // 0xc6d9ac: CheckStackOverflow
    //     0xc6d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d9b0: cmp             SP, x16
    //     0xc6d9b4: b.ls            #0xc6d9e8
    // 0xc6d9b8: LoadField: r1 = r0->field_f
    //     0xc6d9b8: ldur            w1, [x0, #0xf]
    // 0xc6d9bc: DecompressPointer r1
    //     0xc6d9bc: add             x1, x1, HEAP, lsl #32
    // 0xc6d9c0: r16 = Sentinel
    //     0xc6d9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6d9c4: cmp             w1, w16
    // 0xc6d9c8: b.eq            #0xc6d9f0
    // 0xc6d9cc: r0 = dispose()
    //     0xc6d9cc: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xc6d9d0: ldur            x1, [fp, #-8]
    // 0xc6d9d4: r0 = dispose()
    //     0xc6d9d4: bl              #0xc6d8f4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xc6d9d8: r0 = Null
    //     0xc6d9d8: mov             x0, NULL
    // 0xc6d9dc: LeaveFrame
    //     0xc6d9dc: mov             SP, fp
    //     0xc6d9e0: ldp             fp, lr, [SP], #0x10
    // 0xc6d9e4: ret
    //     0xc6d9e4: ret             
    // 0xc6d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d9e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d9ec: b               #0xc6d9b8
    // 0xc6d9f0: r9 = _controller
    //     0xc6d9f0: ldr             x9, [PP, #0x4de8]  ; [pp+0x4de8] Field <BallisticScrollActivity._controller@218498029>: late (offset: 0x10)
    // 0xc6d9f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6d9f4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xc71928, size: 0x4c
    // 0xc71928: EnterFrame
    //     0xc71928: stp             fp, lr, [SP, #-0x10]!
    //     0xc7192c: mov             fp, SP
    // 0xc71930: CheckStackOverflow
    //     0xc71930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71934: cmp             SP, x16
    //     0xc71938: b.ls            #0xc71964
    // 0xc7193c: LoadField: r0 = r1->field_f
    //     0xc7193c: ldur            w0, [x1, #0xf]
    // 0xc71940: DecompressPointer r0
    //     0xc71940: add             x0, x0, HEAP, lsl #32
    // 0xc71944: r16 = Sentinel
    //     0xc71944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc71948: cmp             w0, w16
    // 0xc7194c: b.eq            #0xc7196c
    // 0xc71950: mov             x1, x0
    // 0xc71954: r0 = velocity()
    //     0xc71954: bl              #0x5b7e28  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc71958: LeaveFrame
    //     0xc71958: mov             SP, fp
    //     0xc7195c: ldp             fp, lr, [SP], #0x10
    // 0xc71960: ret
    //     0xc71960: ret             
    // 0xc71964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71968: b               #0xc7193c
    // 0xc7196c: r9 = _controller
    //     0xc7196c: ldr             x9, [PP, #0x4de8]  ; [pp+0x4de8] Field <BallisticScrollActivity._controller@218498029>: late (offset: 0x10)
    // 0xc71970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc71970: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2646, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispose(/* No info */) {
    // ** addr: 0xc6d964, size: 0x34
    // 0xc6d964: EnterFrame
    //     0xc6d964: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d968: mov             fp, SP
    // 0xc6d96c: CheckStackOverflow
    //     0xc6d96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d970: cmp             SP, x16
    //     0xc6d974: b.ls            #0xc6d990
    // 0xc6d978: StoreField: r1->field_f = rNULL
    //     0xc6d978: stur            NULL, [x1, #0xf]
    // 0xc6d97c: r0 = dispose()
    //     0xc6d97c: bl              #0xc6d8f4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xc6d980: r0 = Null
    //     0xc6d980: mov             x0, NULL
    // 0xc6d984: LeaveFrame
    //     0xc6d984: mov             SP, fp
    //     0xc6d988: ldp             fp, lr, [SP], #0x10
    // 0xc6d98c: ret
    //     0xc6d98c: ret             
    // 0xc6d990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d994: b               #0xc6d978
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xc71920, size: 0x8
    // 0xc71920: d0 = 0.000000
    //     0xc71920: eor             v0.16b, v0.16b, v0.16b
    // 0xc71924: ret
    //     0xc71924: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0xc71af4, size: 0x38
    // 0xc71af4: LoadField: r2 = r1->field_f
    //     0xc71af4: ldur            w2, [x1, #0xf]
    // 0xc71af8: DecompressPointer r2
    //     0xc71af8: add             x2, x2, HEAP, lsl #32
    // 0xc71afc: cmp             w2, NULL
    // 0xc71b00: b.ne            #0xc71b0c
    // 0xc71b04: r1 = Null
    //     0xc71b04: mov             x1, NULL
    // 0xc71b08: b               #0xc71b14
    // 0xc71b0c: LoadField: r1 = r2->field_27
    //     0xc71b0c: ldur            w1, [x2, #0x27]
    // 0xc71b10: DecompressPointer r1
    //     0xc71b10: add             x1, x1, HEAP, lsl #32
    // 0xc71b14: r16 = Instance_PointerDeviceKind
    //     0xc71b14: ldr             x16, [PP, #0x3c50]  ; [pp+0x3c50] Obj!PointerDeviceKind@dd51d1
    // 0xc71b18: cmp             w1, w16
    // 0xc71b1c: r16 = true
    //     0xc71b1c: add             x16, NULL, #0x20  ; true
    // 0xc71b20: r17 = false
    //     0xc71b20: add             x17, NULL, #0x30  ; false
    // 0xc71b24: csel            x0, x16, x17, ne
    // 0xc71b28: ret
    //     0xc71b28: ret             
  }
}

// class id: 2647, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0xc6d904, size: 0x60
    // 0xc6d904: EnterFrame
    //     0xc6d904: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d908: mov             fp, SP
    // 0xc6d90c: AllocStack(0x10)
    //     0xc6d90c: sub             SP, SP, #0x10
    // 0xc6d910: SetupParameters(HoldScrollActivity this /* r1 => r1, fp-0x8 */)
    //     0xc6d910: stur            x1, [fp, #-8]
    // 0xc6d914: CheckStackOverflow
    //     0xc6d914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d918: cmp             SP, x16
    //     0xc6d91c: b.ls            #0xc6d958
    // 0xc6d920: LoadField: r0 = r1->field_f
    //     0xc6d920: ldur            w0, [x1, #0xf]
    // 0xc6d924: DecompressPointer r0
    //     0xc6d924: add             x0, x0, HEAP, lsl #32
    // 0xc6d928: cmp             w0, NULL
    // 0xc6d92c: b.eq            #0xc6d960
    // 0xc6d930: str             x0, [SP]
    // 0xc6d934: ClosureCall
    //     0xc6d934: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc6d938: ldur            x2, [x0, #0x1f]
    //     0xc6d93c: blr             x2
    // 0xc6d940: ldur            x1, [fp, #-8]
    // 0xc6d944: r0 = dispose()
    //     0xc6d944: bl              #0xc6d8f4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xc6d948: r0 = Null
    //     0xc6d948: mov             x0, NULL
    // 0xc6d94c: LeaveFrame
    //     0xc6d94c: mov             SP, fp
    //     0xc6d950: ldp             fp, lr, [SP], #0x10
    // 0xc6d954: ret
    //     0xc6d954: ret             
    // 0xc6d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d95c: b               #0xc6d920
    // 0xc6d960: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc6d960: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2648, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 2649, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
