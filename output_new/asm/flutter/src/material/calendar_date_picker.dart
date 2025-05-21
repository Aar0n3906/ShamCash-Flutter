// lib: , url: package:flutter/src/material/calendar_date_picker.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 3409, size: 0xc, field offset: 0x8
//   const constructor, 
class _YearPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0xc5c06c, size: 0x168
    // 0xc5c06c: EnterFrame
    //     0xc5c06c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c070: mov             fp, SP
    // 0xc5c074: AllocStack(0x28)
    //     0xc5c074: sub             SP, SP, #0x28
    // 0xc5c078: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc5c078: stur            x2, [fp, #-8]
    // 0xc5c07c: CheckStackOverflow
    //     0xc5c07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c080: cmp             SP, x16
    //     0xc5c084: b.ls            #0xc5c1cc
    // 0xc5c088: LoadField: r0 = r1->field_7
    //     0xc5c088: ldur            w0, [x1, #7]
    // 0xc5c08c: DecompressPointer r0
    //     0xc5c08c: add             x0, x0, HEAP, lsl #32
    // 0xc5c090: mov             x1, x0
    // 0xc5c094: r0 = textScalerOf()
    //     0xc5c094: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc5c098: mov             x1, x0
    // 0xc5c09c: d0 = 3.000000
    //     0xc5c09c: fmov            d0, #3.00000000
    // 0xc5c0a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc5c0a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc5c0a4: r0 = clamp()
    //     0xc5c0a4: bl              #0x8a8110  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0xc5c0a8: LoadField: d0 = r0->field_7
    //     0xc5c0a8: ldur            d0, [x0, #7]
    // 0xc5c0ac: d1 = 14.000000
    //     0xc5c0ac: fmov            d1, #14.00000000
    // 0xc5c0b0: fmul            d2, d0, d1
    // 0xc5c0b4: fdiv            d0, d2, d1
    // 0xc5c0b8: d1 = 1.650000
    //     0xc5c0b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50288] IMM: double(1.65) from 0x3ffa666666666666
    //     0xc5c0bc: ldr             d1, [x17, #0x288]
    // 0xc5c0c0: fcmp            d0, d1
    // 0xc5c0c4: b.le            #0xc5c0d0
    // 0xc5c0c8: r1 = 2
    //     0xc5c0c8: movz            x1, #0x2
    // 0xc5c0cc: b               #0xc5c0d4
    // 0xc5c0d0: r1 = 3
    //     0xc5c0d0: movz            x1, #0x3
    // 0xc5c0d4: ldur            x0, [fp, #-8]
    // 0xc5c0d8: d2 = 1.000000
    //     0xc5c0d8: fmov            d2, #1.00000000
    // 0xc5c0dc: d1 = 8.000000
    //     0xc5c0dc: fmov            d1, #8.00000000
    // 0xc5c0e0: stur            x1, [fp, #-0x10]
    // 0xc5c0e4: LoadField: d3 = r0->field_33
    //     0xc5c0e4: ldur            d3, [x0, #0x33]
    // 0xc5c0e8: sub             x2, x1, #1
    // 0xc5c0ec: scvtf           d4, x2
    // 0xc5c0f0: fmul            d5, d4, d1
    // 0xc5c0f4: fsub            d4, d3, d5
    // 0xc5c0f8: scvtf           d3, x1
    // 0xc5c0fc: fdiv            d5, d4, d3
    // 0xc5c100: stur            d5, [fp, #-0x28]
    // 0xc5c104: fcmp            d0, d2
    // 0xc5c108: b.le            #0xc5c12c
    // 0xc5c10c: d4 = 9.000000
    //     0xc5c10c: fmov            d4, #9.00000000
    // 0xc5c110: d3 = 52.000000
    //     0xc5c110: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(52) from 0x404a000000000000
    //     0xc5c114: ldr             d3, [x17, #0x228]
    // 0xc5c118: fsub            d6, d0, d2
    // 0xc5c11c: fmul            d0, d6, d4
    // 0xc5c120: fadd            d2, d0, d3
    // 0xc5c124: mov             v0.16b, v2.16b
    // 0xc5c128: b               #0xc5c134
    // 0xc5c12c: d0 = 52.000000
    //     0xc5c12c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(52) from 0x404a000000000000
    //     0xc5c130: ldr             d0, [x17, #0x228]
    // 0xc5c134: stur            d0, [fp, #-0x20]
    // 0xc5c138: fadd            d2, d5, d1
    // 0xc5c13c: stur            d2, [fp, #-0x18]
    // 0xc5c140: LoadField: r2 = r0->field_3b
    //     0xc5c140: ldur            w2, [x0, #0x3b]
    // 0xc5c144: DecompressPointer r2
    //     0xc5c144: add             x2, x2, HEAP, lsl #32
    // 0xc5c148: r16 = Instance_AxisDirection
    //     0xc5c148: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xc5c14c: cmp             w2, w16
    // 0xc5c150: b.eq            #0xc5c160
    // 0xc5c154: r16 = Instance_AxisDirection
    //     0xc5c154: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xc5c158: cmp             w2, w16
    // 0xc5c15c: b.ne            #0xc5c168
    // 0xc5c160: r0 = true
    //     0xc5c160: add             x0, NULL, #0x20  ; true
    // 0xc5c164: b               #0xc5c18c
    // 0xc5c168: r16 = Instance_AxisDirection
    //     0xc5c168: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xc5c16c: cmp             w2, w16
    // 0xc5c170: b.eq            #0xc5c180
    // 0xc5c174: r16 = Instance_AxisDirection
    //     0xc5c174: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xc5c178: cmp             w2, w16
    // 0xc5c17c: b.ne            #0xc5c188
    // 0xc5c180: r0 = false
    //     0xc5c180: add             x0, NULL, #0x30  ; false
    // 0xc5c184: b               #0xc5c18c
    // 0xc5c188: r0 = Null
    //     0xc5c188: mov             x0, NULL
    // 0xc5c18c: stur            x0, [fp, #-8]
    // 0xc5c190: r0 = SliverGridRegularTileLayout()
    //     0xc5c190: bl              #0xc5c060  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xc5c194: ldur            x1, [fp, #-0x10]
    // 0xc5c198: StoreField: r0->field_7 = r1
    //     0xc5c198: stur            x1, [x0, #7]
    // 0xc5c19c: ldur            d0, [fp, #-0x20]
    // 0xc5c1a0: StoreField: r0->field_f = d0
    //     0xc5c1a0: stur            d0, [x0, #0xf]
    // 0xc5c1a4: ldur            d1, [fp, #-0x18]
    // 0xc5c1a8: ArrayStore: r0[0] = d1  ; List_8
    //     0xc5c1a8: stur            d1, [x0, #0x17]
    // 0xc5c1ac: StoreField: r0->field_1f = d0
    //     0xc5c1ac: stur            d0, [x0, #0x1f]
    // 0xc5c1b0: ldur            d0, [fp, #-0x28]
    // 0xc5c1b4: StoreField: r0->field_27 = d0
    //     0xc5c1b4: stur            d0, [x0, #0x27]
    // 0xc5c1b8: ldur            x1, [fp, #-8]
    // 0xc5c1bc: StoreField: r0->field_2f = r1
    //     0xc5c1bc: stur            w1, [x0, #0x2f]
    // 0xc5c1c0: LeaveFrame
    //     0xc5c1c0: mov             SP, fp
    //     0xc5c1c4: ldp             fp, lr, [SP], #0x10
    // 0xc5c1c8: ret
    //     0xc5c1c8: ret             
    // 0xc5c1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c1cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c1d0: b               #0xc5c088
  }
}

// class id: 3410, size: 0xc, field offset: 0x8
//   const constructor, 
class _DayPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0xc5bf24, size: 0x13c
    // 0xc5bf24: EnterFrame
    //     0xc5bf24: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bf28: mov             fp, SP
    // 0xc5bf2c: AllocStack(0x18)
    //     0xc5bf2c: sub             SP, SP, #0x18
    // 0xc5bf30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc5bf30: stur            x2, [fp, #-8]
    // 0xc5bf34: CheckStackOverflow
    //     0xc5bf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bf38: cmp             SP, x16
    //     0xc5bf3c: b.ls            #0xc5c058
    // 0xc5bf40: LoadField: r0 = r1->field_7
    //     0xc5bf40: ldur            w0, [x1, #7]
    // 0xc5bf44: DecompressPointer r0
    //     0xc5bf44: add             x0, x0, HEAP, lsl #32
    // 0xc5bf48: mov             x1, x0
    // 0xc5bf4c: r0 = textScalerOf()
    //     0xc5bf4c: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc5bf50: mov             x1, x0
    // 0xc5bf54: d0 = 3.000000
    //     0xc5bf54: fmov            d0, #3.00000000
    // 0xc5bf58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc5bf58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc5bf5c: r0 = clamp()
    //     0xc5bf5c: bl              #0x8a8110  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0xc5bf60: LoadField: d0 = r0->field_7
    //     0xc5bf60: ldur            d0, [x0, #7]
    // 0xc5bf64: d1 = 14.000000
    //     0xc5bf64: fmov            d1, #14.00000000
    // 0xc5bf68: fmul            d2, d0, d1
    // 0xc5bf6c: fdiv            d0, d2, d1
    // 0xc5bf70: d1 = 1.300000
    //     0xc5bf70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xc5bf74: ldr             d1, [x17, #0x3b0]
    // 0xc5bf78: fcmp            d0, d1
    // 0xc5bf7c: b.le            #0xc5bfa4
    // 0xc5bf80: d3 = 1.000000
    //     0xc5bf80: fmov            d3, #1.00000000
    // 0xc5bf84: d2 = 30.000000
    //     0xc5bf84: fmov            d2, #30.00000000
    // 0xc5bf88: d1 = 42.000000
    //     0xc5bf88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] IMM: double(42) from 0x4045000000000000
    //     0xc5bf8c: ldr             d1, [x17, #0x1f8]
    // 0xc5bf90: fsub            d4, d0, d3
    // 0xc5bf94: fmul            d0, d4, d2
    // 0xc5bf98: fadd            d2, d0, d1
    // 0xc5bf9c: mov             v1.16b, v2.16b
    // 0xc5bfa0: b               #0xc5bfac
    // 0xc5bfa4: d1 = 42.000000
    //     0xc5bfa4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] IMM: double(42) from 0x4045000000000000
    //     0xc5bfa8: ldr             d1, [x17, #0x1f8]
    // 0xc5bfac: ldur            x0, [fp, #-8]
    // 0xc5bfb0: d0 = 7.000000
    //     0xc5bfb0: fmov            d0, #7.00000000
    // 0xc5bfb4: LoadField: d2 = r0->field_33
    //     0xc5bfb4: ldur            d2, [x0, #0x33]
    // 0xc5bfb8: fdiv            d3, d2, d0
    // 0xc5bfbc: stur            d3, [fp, #-0x18]
    // 0xc5bfc0: LoadField: d2 = r0->field_3f
    //     0xc5bfc0: ldur            d2, [x0, #0x3f]
    // 0xc5bfc4: fdiv            d4, d2, d0
    // 0xc5bfc8: fmin            v0.2d, v1.2d, v4.2d
    // 0xc5bfcc: stur            d0, [fp, #-0x10]
    // 0xc5bfd0: LoadField: r1 = r0->field_3b
    //     0xc5bfd0: ldur            w1, [x0, #0x3b]
    // 0xc5bfd4: DecompressPointer r1
    //     0xc5bfd4: add             x1, x1, HEAP, lsl #32
    // 0xc5bfd8: r16 = Instance_AxisDirection
    //     0xc5bfd8: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xc5bfdc: cmp             w1, w16
    // 0xc5bfe0: b.eq            #0xc5bff0
    // 0xc5bfe4: r16 = Instance_AxisDirection
    //     0xc5bfe4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xc5bfe8: cmp             w1, w16
    // 0xc5bfec: b.ne            #0xc5bff8
    // 0xc5bff0: r0 = true
    //     0xc5bff0: add             x0, NULL, #0x20  ; true
    // 0xc5bff4: b               #0xc5c01c
    // 0xc5bff8: r16 = Instance_AxisDirection
    //     0xc5bff8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xc5bffc: cmp             w1, w16
    // 0xc5c000: b.eq            #0xc5c010
    // 0xc5c004: r16 = Instance_AxisDirection
    //     0xc5c004: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xc5c008: cmp             w1, w16
    // 0xc5c00c: b.ne            #0xc5c018
    // 0xc5c010: r0 = false
    //     0xc5c010: add             x0, NULL, #0x30  ; false
    // 0xc5c014: b               #0xc5c01c
    // 0xc5c018: r0 = Null
    //     0xc5c018: mov             x0, NULL
    // 0xc5c01c: stur            x0, [fp, #-8]
    // 0xc5c020: r0 = SliverGridRegularTileLayout()
    //     0xc5c020: bl              #0xc5c060  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xc5c024: r1 = 7
    //     0xc5c024: movz            x1, #0x7
    // 0xc5c028: StoreField: r0->field_7 = r1
    //     0xc5c028: stur            x1, [x0, #7]
    // 0xc5c02c: ldur            d0, [fp, #-0x10]
    // 0xc5c030: StoreField: r0->field_f = d0
    //     0xc5c030: stur            d0, [x0, #0xf]
    // 0xc5c034: ldur            d1, [fp, #-0x18]
    // 0xc5c038: ArrayStore: r0[0] = d1  ; List_8
    //     0xc5c038: stur            d1, [x0, #0x17]
    // 0xc5c03c: StoreField: r0->field_1f = d0
    //     0xc5c03c: stur            d0, [x0, #0x1f]
    // 0xc5c040: StoreField: r0->field_27 = d1
    //     0xc5c040: stur            d1, [x0, #0x27]
    // 0xc5c044: ldur            x1, [fp, #-8]
    // 0xc5c048: StoreField: r0->field_2f = r1
    //     0xc5c048: stur            w1, [x0, #0x2f]
    // 0xc5c04c: LeaveFrame
    //     0xc5c04c: mov             SP, fp
    //     0xc5c050: ldp             fp, lr, [SP], #0x10
    // 0xc5c054: ret
    //     0xc5c054: ret             
    // 0xc5c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c05c: b               #0xc5bf40
  }
}

// class id: 4420, size: 0x1c, field offset: 0x14
class _YearPickerState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x8001d0, size: 0xdc
    // 0x8001d0: EnterFrame
    //     0x8001d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8001d4: mov             fp, SP
    // 0x8001d8: AllocStack(0x20)
    //     0x8001d8: sub             SP, SP, #0x20
    // 0x8001dc: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8001dc: mov             x0, x1
    //     0x8001e0: stur            x1, [fp, #-8]
    // 0x8001e4: CheckStackOverflow
    //     0x8001e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8001e8: cmp             SP, x16
    //     0x8001ec: b.ls            #0x800290
    // 0x8001f0: LoadField: r1 = r0->field_b
    //     0x8001f0: ldur            w1, [x0, #0xb]
    // 0x8001f4: DecompressPointer r1
    //     0x8001f4: add             x1, x1, HEAP, lsl #32
    // 0x8001f8: cmp             w1, NULL
    // 0x8001fc: b.eq            #0x800298
    // 0x800200: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x800200: ldur            w2, [x1, #0x17]
    // 0x800204: DecompressPointer r2
    //     0x800204: add             x2, x2, HEAP, lsl #32
    // 0x800208: mov             x1, x0
    // 0x80020c: r0 = _scrollOffsetForYear()
    //     0x80020c: bl              #0x8002d0  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0x800210: r0 = inline_Allocate_Double()
    //     0x800210: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x800214: add             x0, x0, #0x10
    //     0x800218: cmp             x1, x0
    //     0x80021c: b.ls            #0x80029c
    //     0x800220: str             x0, [THR, #0x50]  ; THR::top
    //     0x800224: sub             x0, x0, #0xf
    //     0x800228: movz            x1, #0xe15c
    //     0x80022c: movk            x1, #0x3, lsl #16
    //     0x800230: stur            x1, [x0, #-1]
    // 0x800234: StoreField: r0->field_7 = d0
    //     0x800234: stur            d0, [x0, #7]
    // 0x800238: stur            x0, [fp, #-0x10]
    // 0x80023c: r0 = ScrollController()
    //     0x80023c: bl              #0x5c05fc  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x800240: stur            x0, [fp, #-0x18]
    // 0x800244: ldur            x16, [fp, #-0x10]
    // 0x800248: str             x16, [SP]
    // 0x80024c: mov             x1, x0
    // 0x800250: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0x800250: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x800254: ldr             x4, [x4, #0xcf8]
    // 0x800258: r0 = ScrollController()
    //     0x800258: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x80025c: ldur            x0, [fp, #-0x18]
    // 0x800260: ldur            x1, [fp, #-8]
    // 0x800264: StoreField: r1->field_13 = r0
    //     0x800264: stur            w0, [x1, #0x13]
    //     0x800268: ldurb           w16, [x1, #-1]
    //     0x80026c: ldurb           w17, [x0, #-1]
    //     0x800270: and             x16, x17, x16, lsr #2
    //     0x800274: tst             x16, HEAP, lsr #32
    //     0x800278: b.eq            #0x800280
    //     0x80027c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x800280: r0 = Null
    //     0x800280: mov             x0, NULL
    // 0x800284: LeaveFrame
    //     0x800284: mov             SP, fp
    //     0x800288: ldp             fp, lr, [SP], #0x10
    // 0x80028c: ret
    //     0x80028c: ret             
    // 0x800290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800294: b               #0x8001f0
    // 0x800298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80029c: SaveReg d0
    //     0x80029c: str             q0, [SP, #-0x10]!
    // 0x8002a0: r0 = AllocateDouble()
    //     0x8002a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8002a4: RestoreReg d0
    //     0x8002a4: ldr             q0, [SP], #0x10
    // 0x8002a8: b               #0x800234
  }
  _ _scrollOffsetForYear(/* No info */) {
    // ** addr: 0x8002d0, size: 0x118
    // 0x8002d0: EnterFrame
    //     0x8002d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8002d4: mov             fp, SP
    // 0x8002d8: AllocStack(0x18)
    //     0x8002d8: sub             SP, SP, #0x18
    // 0x8002dc: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8002dc: mov             x0, x1
    //     0x8002e0: stur            x1, [fp, #-8]
    //     0x8002e4: mov             x1, x2
    // 0x8002e8: CheckStackOverflow
    //     0x8002e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8002ec: cmp             SP, x16
    //     0x8002f0: b.ls            #0x8003d4
    // 0x8002f4: r0 = _parts()
    //     0x8002f4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8002f8: mov             x2, x0
    // 0x8002fc: LoadField: r0 = r2->field_b
    //     0x8002fc: ldur            w0, [x2, #0xb]
    // 0x800300: r1 = LoadInt32Instr(r0)
    //     0x800300: sbfx            x1, x0, #1, #0x1f
    // 0x800304: mov             x0, x1
    // 0x800308: r1 = 8
    //     0x800308: movz            x1, #0x8
    // 0x80030c: cmp             x1, x0
    // 0x800310: b.hs            #0x8003dc
    // 0x800314: LoadField: r0 = r2->field_2f
    //     0x800314: ldur            w0, [x2, #0x2f]
    // 0x800318: DecompressPointer r0
    //     0x800318: add             x0, x0, HEAP, lsl #32
    // 0x80031c: ldur            x2, [fp, #-8]
    // 0x800320: stur            x0, [fp, #-0x10]
    // 0x800324: LoadField: r1 = r2->field_b
    //     0x800324: ldur            w1, [x2, #0xb]
    // 0x800328: DecompressPointer r1
    //     0x800328: add             x1, x1, HEAP, lsl #32
    // 0x80032c: cmp             w1, NULL
    // 0x800330: b.eq            #0x8003e0
    // 0x800334: LoadField: r3 = r1->field_f
    //     0x800334: ldur            w3, [x1, #0xf]
    // 0x800338: DecompressPointer r3
    //     0x800338: add             x3, x3, HEAP, lsl #32
    // 0x80033c: mov             x1, x3
    // 0x800340: r0 = _parts()
    //     0x800340: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x800344: mov             x2, x0
    // 0x800348: LoadField: r0 = r2->field_b
    //     0x800348: ldur            w0, [x2, #0xb]
    // 0x80034c: r1 = LoadInt32Instr(r0)
    //     0x80034c: sbfx            x1, x0, #1, #0x1f
    // 0x800350: mov             x0, x1
    // 0x800354: r1 = 8
    //     0x800354: movz            x1, #0x8
    // 0x800358: cmp             x1, x0
    // 0x80035c: b.hs            #0x8003e4
    // 0x800360: LoadField: r0 = r2->field_2f
    //     0x800360: ldur            w0, [x2, #0x2f]
    // 0x800364: DecompressPointer r0
    //     0x800364: add             x0, x0, HEAP, lsl #32
    // 0x800368: ldur            x1, [fp, #-0x10]
    // 0x80036c: r2 = LoadInt32Instr(r1)
    //     0x80036c: sbfx            x2, x1, #1, #0x1f
    //     0x800370: tbz             w1, #0, #0x800378
    //     0x800374: ldur            x2, [x1, #7]
    // 0x800378: r1 = LoadInt32Instr(r0)
    //     0x800378: sbfx            x1, x0, #1, #0x1f
    //     0x80037c: tbz             w0, #0, #0x800384
    //     0x800380: ldur            x1, [x0, #7]
    // 0x800384: sub             x0, x2, x1
    // 0x800388: r1 = 3
    //     0x800388: movz            x1, #0x3
    // 0x80038c: sdiv            x2, x0, x1
    // 0x800390: sub             x0, x2, #2
    // 0x800394: ldur            x1, [fp, #-8]
    // 0x800398: stur            x0, [fp, #-0x18]
    // 0x80039c: r0 = _itemCount()
    //     0x80039c: bl              #0x8003e8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x8003a0: cmp             x0, #0x12
    // 0x8003a4: b.ge            #0x8003b0
    // 0x8003a8: d0 = 0.000000
    //     0x8003a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8003ac: b               #0x8003c8
    // 0x8003b0: ldur            x0, [fp, #-0x18]
    // 0x8003b4: d1 = 52.000000
    //     0x8003b4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(52) from 0x404a000000000000
    //     0x8003b8: ldr             d1, [x17, #0x228]
    // 0x8003bc: scvtf           d2, x0
    // 0x8003c0: fmul            d3, d2, d1
    // 0x8003c4: mov             v0.16b, v3.16b
    // 0x8003c8: LeaveFrame
    //     0x8003c8: mov             SP, fp
    //     0x8003cc: ldp             fp, lr, [SP], #0x10
    // 0x8003d0: ret
    //     0x8003d0: ret             
    // 0x8003d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8003d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8003d8: b               #0x8002f4
    // 0x8003dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8003dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8003e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8003e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8003e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8003e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _itemCount(/* No info */) {
    // ** addr: 0x8003e8, size: 0xf0
    // 0x8003e8: EnterFrame
    //     0x8003e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8003ec: mov             fp, SP
    // 0x8003f0: AllocStack(0x10)
    //     0x8003f0: sub             SP, SP, #0x10
    // 0x8003f4: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8003f4: mov             x0, x1
    //     0x8003f8: stur            x1, [fp, #-8]
    // 0x8003fc: CheckStackOverflow
    //     0x8003fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800400: cmp             SP, x16
    //     0x800404: b.ls            #0x8004c0
    // 0x800408: LoadField: r1 = r0->field_b
    //     0x800408: ldur            w1, [x0, #0xb]
    // 0x80040c: DecompressPointer r1
    //     0x80040c: add             x1, x1, HEAP, lsl #32
    // 0x800410: cmp             w1, NULL
    // 0x800414: b.eq            #0x8004c8
    // 0x800418: LoadField: r2 = r1->field_13
    //     0x800418: ldur            w2, [x1, #0x13]
    // 0x80041c: DecompressPointer r2
    //     0x80041c: add             x2, x2, HEAP, lsl #32
    // 0x800420: mov             x1, x2
    // 0x800424: r0 = _parts()
    //     0x800424: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x800428: mov             x2, x0
    // 0x80042c: LoadField: r0 = r2->field_b
    //     0x80042c: ldur            w0, [x2, #0xb]
    // 0x800430: r1 = LoadInt32Instr(r0)
    //     0x800430: sbfx            x1, x0, #1, #0x1f
    // 0x800434: mov             x0, x1
    // 0x800438: r1 = 8
    //     0x800438: movz            x1, #0x8
    // 0x80043c: cmp             x1, x0
    // 0x800440: b.hs            #0x8004cc
    // 0x800444: LoadField: r0 = r2->field_2f
    //     0x800444: ldur            w0, [x2, #0x2f]
    // 0x800448: DecompressPointer r0
    //     0x800448: add             x0, x0, HEAP, lsl #32
    // 0x80044c: ldur            x1, [fp, #-8]
    // 0x800450: stur            x0, [fp, #-0x10]
    // 0x800454: LoadField: r2 = r1->field_b
    //     0x800454: ldur            w2, [x1, #0xb]
    // 0x800458: DecompressPointer r2
    //     0x800458: add             x2, x2, HEAP, lsl #32
    // 0x80045c: cmp             w2, NULL
    // 0x800460: b.eq            #0x8004d0
    // 0x800464: LoadField: r1 = r2->field_f
    //     0x800464: ldur            w1, [x2, #0xf]
    // 0x800468: DecompressPointer r1
    //     0x800468: add             x1, x1, HEAP, lsl #32
    // 0x80046c: r0 = _parts()
    //     0x80046c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x800470: mov             x2, x0
    // 0x800474: LoadField: r3 = r2->field_b
    //     0x800474: ldur            w3, [x2, #0xb]
    // 0x800478: r0 = LoadInt32Instr(r3)
    //     0x800478: sbfx            x0, x3, #1, #0x1f
    // 0x80047c: r1 = 8
    //     0x80047c: movz            x1, #0x8
    // 0x800480: cmp             x1, x0
    // 0x800484: b.hs            #0x8004d4
    // 0x800488: LoadField: r1 = r2->field_2f
    //     0x800488: ldur            w1, [x2, #0x2f]
    // 0x80048c: DecompressPointer r1
    //     0x80048c: add             x1, x1, HEAP, lsl #32
    // 0x800490: ldur            x2, [fp, #-0x10]
    // 0x800494: r3 = LoadInt32Instr(r2)
    //     0x800494: sbfx            x3, x2, #1, #0x1f
    //     0x800498: tbz             w2, #0, #0x8004a0
    //     0x80049c: ldur            x3, [x2, #7]
    // 0x8004a0: r2 = LoadInt32Instr(r1)
    //     0x8004a0: sbfx            x2, x1, #1, #0x1f
    //     0x8004a4: tbz             w1, #0, #0x8004ac
    //     0x8004a8: ldur            x2, [x1, #7]
    // 0x8004ac: sub             x1, x3, x2
    // 0x8004b0: add             x0, x1, #1
    // 0x8004b4: LeaveFrame
    //     0x8004b4: mov             SP, fp
    //     0x8004b8: ldp             fp, lr, [SP], #0x10
    // 0x8004bc: ret
    //     0x8004bc: ret             
    // 0x8004c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8004c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8004c4: b               #0x800408
    // 0x8004c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8004c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8004cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8004cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8004d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8004d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8004d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8004d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x858e3c, size: 0x134
    // 0x858e3c: EnterFrame
    //     0x858e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x858e40: mov             fp, SP
    // 0x858e44: AllocStack(0x20)
    //     0x858e44: sub             SP, SP, #0x20
    // 0x858e48: SetupParameters(_YearPickerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x858e48: mov             x4, x1
    //     0x858e4c: mov             x3, x2
    //     0x858e50: stur            x1, [fp, #-8]
    //     0x858e54: stur            x2, [fp, #-0x10]
    // 0x858e58: CheckStackOverflow
    //     0x858e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858e5c: cmp             SP, x16
    //     0x858e60: b.ls            #0x858f5c
    // 0x858e64: mov             x0, x3
    // 0x858e68: r2 = Null
    //     0x858e68: mov             x2, NULL
    // 0x858e6c: r1 = Null
    //     0x858e6c: mov             x1, NULL
    // 0x858e70: r4 = 60
    //     0x858e70: movz            x4, #0x3c
    // 0x858e74: branchIfSmi(r0, 0x858e80)
    //     0x858e74: tbz             w0, #0, #0x858e80
    // 0x858e78: r4 = LoadClassIdInstr(r0)
    //     0x858e78: ldur            x4, [x0, #-1]
    //     0x858e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x858e80: r17 = 5300
    //     0x858e80: movz            x17, #0x14b4
    // 0x858e84: cmp             x4, x17
    // 0x858e88: b.eq            #0x858ea0
    // 0x858e8c: r8 = YearPicker
    //     0x858e8c: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e368] Type: YearPicker
    //     0x858e90: ldr             x8, [x8, #0x368]
    // 0x858e94: r3 = Null
    //     0x858e94: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e370] Null
    //     0x858e98: ldr             x3, [x3, #0x370]
    // 0x858e9c: r0 = YearPicker()
    //     0x858e9c: bl              #0x8002ac  ; IsType_YearPicker_Stub
    // 0x858ea0: ldur            x3, [fp, #-8]
    // 0x858ea4: LoadField: r2 = r3->field_7
    //     0x858ea4: ldur            w2, [x3, #7]
    // 0x858ea8: DecompressPointer r2
    //     0x858ea8: add             x2, x2, HEAP, lsl #32
    // 0x858eac: ldur            x0, [fp, #-0x10]
    // 0x858eb0: r1 = Null
    //     0x858eb0: mov             x1, NULL
    // 0x858eb4: cmp             w2, NULL
    // 0x858eb8: b.eq            #0x858edc
    // 0x858ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858ebc: ldur            w4, [x2, #0x17]
    // 0x858ec0: DecompressPointer r4
    //     0x858ec0: add             x4, x4, HEAP, lsl #32
    // 0x858ec4: r8 = X0 bound StatefulWidget
    //     0x858ec4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x858ec8: ldr             x8, [x8, #0xd50]
    // 0x858ecc: LoadField: r9 = r4->field_7
    //     0x858ecc: ldur            x9, [x4, #7]
    // 0x858ed0: r3 = Null
    //     0x858ed0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e380] Null
    //     0x858ed4: ldr             x3, [x3, #0x380]
    // 0x858ed8: blr             x9
    // 0x858edc: ldur            x1, [fp, #-8]
    // 0x858ee0: LoadField: r0 = r1->field_b
    //     0x858ee0: ldur            w0, [x1, #0xb]
    // 0x858ee4: DecompressPointer r0
    //     0x858ee4: add             x0, x0, HEAP, lsl #32
    // 0x858ee8: cmp             w0, NULL
    // 0x858eec: b.eq            #0x858f64
    // 0x858ef0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x858ef0: ldur            w2, [x0, #0x17]
    // 0x858ef4: DecompressPointer r2
    //     0x858ef4: add             x2, x2, HEAP, lsl #32
    // 0x858ef8: ldur            x0, [fp, #-0x10]
    // 0x858efc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x858efc: ldur            w3, [x0, #0x17]
    // 0x858f00: DecompressPointer r3
    //     0x858f00: add             x3, x3, HEAP, lsl #32
    // 0x858f04: stp             x3, x2, [SP]
    // 0x858f08: r0 = ==()
    //     0x858f08: bl              #0xbe2750  ; [dart:core] DateTime::==
    // 0x858f0c: tbz             w0, #4, #0x858f4c
    // 0x858f10: ldur            x1, [fp, #-8]
    // 0x858f14: LoadField: r0 = r1->field_b
    //     0x858f14: ldur            w0, [x1, #0xb]
    // 0x858f18: DecompressPointer r0
    //     0x858f18: add             x0, x0, HEAP, lsl #32
    // 0x858f1c: cmp             w0, NULL
    // 0x858f20: b.eq            #0x858f68
    // 0x858f24: LoadField: r3 = r1->field_13
    //     0x858f24: ldur            w3, [x1, #0x13]
    // 0x858f28: DecompressPointer r3
    //     0x858f28: add             x3, x3, HEAP, lsl #32
    // 0x858f2c: stur            x3, [fp, #-0x10]
    // 0x858f30: cmp             w3, NULL
    // 0x858f34: b.eq            #0x858f6c
    // 0x858f38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x858f38: ldur            w2, [x0, #0x17]
    // 0x858f3c: DecompressPointer r2
    //     0x858f3c: add             x2, x2, HEAP, lsl #32
    // 0x858f40: r0 = _scrollOffsetForYear()
    //     0x858f40: bl              #0x8002d0  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0x858f44: ldur            x1, [fp, #-0x10]
    // 0x858f48: r0 = jumpTo()
    //     0x858f48: bl              #0x5b06f0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x858f4c: r0 = Null
    //     0x858f4c: mov             x0, NULL
    // 0x858f50: LeaveFrame
    //     0x858f50: mov             SP, fp
    //     0x858f54: ldp             fp, lr, [SP], #0x10
    // 0x858f58: ret
    //     0x858f58: ret             
    // 0x858f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858f60: b               #0x858e64
    // 0x858f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858f64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858f68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8b4660, size: 0x94
    // 0x8b4660: EnterFrame
    //     0x8b4660: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4664: mov             fp, SP
    // 0x8b4668: AllocStack(0x18)
    //     0x8b4668: sub             SP, SP, #0x18
    // 0x8b466c: SetupParameters()
    //     0x8b466c: ldr             x0, [fp, #0x18]
    //     0x8b4670: ldur            w1, [x0, #0x17]
    //     0x8b4674: add             x1, x1, HEAP, lsl #32
    //     0x8b4678: stur            x1, [fp, #-8]
    // 0x8b467c: CheckStackOverflow
    //     0x8b467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4680: cmp             SP, x16
    //     0x8b4684: b.ls            #0x8b46ec
    // 0x8b4688: LoadField: r0 = r1->field_f
    //     0x8b4688: ldur            w0, [x1, #0xf]
    // 0x8b468c: DecompressPointer r0
    //     0x8b468c: add             x0, x0, HEAP, lsl #32
    // 0x8b4690: ldr             x16, [fp, #0x10]
    // 0x8b4694: stp             x16, x0, [SP]
    // 0x8b4698: ClosureCall
    //     0x8b4698: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b469c: ldur            x2, [x0, #0x1f]
    //     0x8b46a0: blr             x2
    // 0x8b46a4: cmp             w0, NULL
    // 0x8b46a8: b.ne            #0x8b46b4
    // 0x8b46ac: r0 = Null
    //     0x8b46ac: mov             x0, NULL
    // 0x8b46b0: b               #0x8b46e0
    // 0x8b46b4: ldur            x1, [fp, #-8]
    // 0x8b46b8: LoadField: r2 = r1->field_13
    //     0x8b46b8: ldur            w2, [x1, #0x13]
    // 0x8b46bc: DecompressPointer r2
    //     0x8b46bc: add             x2, x2, HEAP, lsl #32
    // 0x8b46c0: r1 = LoadClassIdInstr(r0)
    //     0x8b46c0: ldur            x1, [x0, #-1]
    //     0x8b46c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b46c8: mov             x16, x0
    // 0x8b46cc: mov             x0, x1
    // 0x8b46d0: mov             x1, x16
    // 0x8b46d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b46d4: sub             lr, x0, #0xfff
    //     0x8b46d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b46dc: blr             lr
    // 0x8b46e0: LeaveFrame
    //     0x8b46e0: mov             SP, fp
    //     0x8b46e4: ldp             fp, lr, [SP], #0x10
    // 0x8b46e8: ret
    //     0x8b46e8: ret             
    // 0x8b46ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b46ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b46f0: b               #0x8b4688
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => WidgetStateProperty<Y0>?, Set<WidgetState>) {
    // ** addr: 0x8b46f4, size: 0xe8
    // 0x8b46f4: EnterFrame
    //     0x8b46f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b46f8: mov             fp, SP
    // 0x8b46fc: AllocStack(0x30)
    //     0x8b46fc: sub             SP, SP, #0x30
    // 0x8b4700: SetupParameters()
    //     0x8b4700: ldr             x0, [fp, #0x20]
    //     0x8b4704: ldur            w1, [x0, #0x17]
    //     0x8b4708: add             x1, x1, HEAP, lsl #32
    //     0x8b470c: stur            x1, [fp, #-0x10]
    // 0x8b4710: LoadField: r2 = r4->field_f
    //     0x8b4710: ldur            w2, [x4, #0xf]
    // 0x8b4714: cbnz            w2, #0x8b4720
    // 0x8b4718: r2 = Null
    //     0x8b4718: mov             x2, NULL
    // 0x8b471c: b               #0x8b4730
    // 0x8b4720: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8b4720: ldur            w2, [x4, #0x17]
    // 0x8b4724: add             x3, fp, w2, sxtw #2
    // 0x8b4728: ldr             x3, [x3, #0x10]
    // 0x8b472c: mov             x2, x3
    // 0x8b4730: LoadField: r3 = r0->field_f
    //     0x8b4730: ldur            w3, [x0, #0xf]
    // 0x8b4734: DecompressPointer r3
    //     0x8b4734: add             x3, x3, HEAP, lsl #32
    // 0x8b4738: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x8b473c: cmp             w3, w16
    // 0x8b4740: b.ne            #0x8b4748
    // 0x8b4744: mov             x3, x2
    // 0x8b4748: ldr             x2, [fp, #0x18]
    // 0x8b474c: ldr             x0, [fp, #0x10]
    // 0x8b4750: stur            x3, [fp, #-8]
    // 0x8b4754: CheckStackOverflow
    //     0x8b4754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4758: cmp             SP, x16
    //     0x8b475c: b.ls            #0x8b47d4
    // 0x8b4760: r1 = 2
    //     0x8b4760: movz            x1, #0x2
    // 0x8b4764: r0 = AllocateContext()
    //     0x8b4764: bl              #0xd46410  ; AllocateContextStub
    // 0x8b4768: mov             x1, x0
    // 0x8b476c: ldur            x0, [fp, #-0x10]
    // 0x8b4770: StoreField: r1->field_b = r0
    //     0x8b4770: stur            w0, [x1, #0xb]
    // 0x8b4774: ldr             x2, [fp, #0x18]
    // 0x8b4778: StoreField: r1->field_f = r2
    //     0x8b4778: stur            w2, [x1, #0xf]
    // 0x8b477c: ldr             x2, [fp, #0x10]
    // 0x8b4780: StoreField: r1->field_13 = r2
    //     0x8b4780: stur            w2, [x1, #0x13]
    // 0x8b4784: LoadField: r3 = r0->field_1b
    //     0x8b4784: ldur            w3, [x0, #0x1b]
    // 0x8b4788: DecompressPointer r3
    //     0x8b4788: add             x3, x3, HEAP, lsl #32
    // 0x8b478c: mov             x2, x1
    // 0x8b4790: stur            x3, [fp, #-0x18]
    // 0x8b4794: r1 = Function '<anonymous closure>':.
    //     0x8b4794: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e360] AnonymousClosure: (0x8b4660), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8b47dc)
    //     0x8b4798: ldr             x1, [x1, #0x360]
    // 0x8b479c: r0 = AllocateClosure()
    //     0x8b479c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b47a0: mov             x1, x0
    // 0x8b47a4: ldur            x0, [fp, #-8]
    // 0x8b47a8: StoreField: r1->field_b = r0
    //     0x8b47a8: stur            w0, [x1, #0xb]
    // 0x8b47ac: ldur            x16, [fp, #-0x18]
    // 0x8b47b0: stp             x16, x0, [SP, #8]
    // 0x8b47b4: str             x1, [SP]
    // 0x8b47b8: ldur            x0, [fp, #-0x18]
    // 0x8b47bc: ClosureCall
    //     0x8b47bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8b47c0: ldur            x2, [x0, #0x1f]
    //     0x8b47c4: blr             x2
    // 0x8b47c8: LeaveFrame
    //     0x8b47c8: mov             SP, fp
    //     0x8b47cc: ldp             fp, lr, [SP], #0x10
    // 0x8b47d0: ret
    //     0x8b47d0: ret             
    // 0x8b47d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b47d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b47d8: b               #0x8b4760
  }
  _ _buildYearItem(/* No info */) {
    // ** addr: 0x8b47dc, size: 0xc88
    // 0x8b47dc: EnterFrame
    //     0x8b47dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b47e0: mov             fp, SP
    // 0x8b47e4: AllocStack(0xb0)
    //     0x8b47e4: sub             SP, SP, #0xb0
    // 0x8b47e8: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8b47e8: mov             x0, x1
    //     0x8b47ec: stur            x1, [fp, #-8]
    //     0x8b47f0: mov             x1, x2
    //     0x8b47f4: stur            x2, [fp, #-0x10]
    //     0x8b47f8: stur            x3, [fp, #-0x18]
    // 0x8b47fc: CheckStackOverflow
    //     0x8b47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4800: cmp             SP, x16
    //     0x8b4804: b.ls            #0x8b53dc
    // 0x8b4808: r1 = 6
    //     0x8b4808: movz            x1, #0x6
    // 0x8b480c: r0 = AllocateContext()
    //     0x8b480c: bl              #0xd46410  ; AllocateContextStub
    // 0x8b4810: mov             x2, x0
    // 0x8b4814: ldur            x0, [fp, #-8]
    // 0x8b4818: stur            x2, [fp, #-0x20]
    // 0x8b481c: StoreField: r2->field_f = r0
    //     0x8b481c: stur            w0, [x2, #0xf]
    // 0x8b4820: ldur            x1, [fp, #-0x10]
    // 0x8b4824: r0 = of()
    //     0x8b4824: bl              #0x8b24f8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x8b4828: ldur            x2, [fp, #-0x20]
    // 0x8b482c: StoreField: r2->field_13 = r0
    //     0x8b482c: stur            w0, [x2, #0x13]
    //     0x8b4830: ldurb           w16, [x2, #-1]
    //     0x8b4834: ldurb           w17, [x0, #-1]
    //     0x8b4838: and             x16, x17, x16, lsr #2
    //     0x8b483c: tst             x16, HEAP, lsr #32
    //     0x8b4840: b.eq            #0x8b4848
    //     0x8b4844: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b4848: ldur            x1, [fp, #-0x10]
    // 0x8b484c: r0 = defaults()
    //     0x8b484c: bl              #0x8b2370  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x8b4850: mov             x4, x0
    // 0x8b4854: ldur            x3, [fp, #-0x20]
    // 0x8b4858: stur            x4, [fp, #-0x28]
    // 0x8b485c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b485c: stur            w0, [x3, #0x17]
    //     0x8b4860: ldurb           w16, [x3, #-1]
    //     0x8b4864: ldurb           w17, [x0, #-1]
    //     0x8b4868: and             x16, x17, x16, lsr #2
    //     0x8b486c: tst             x16, HEAP, lsr #32
    //     0x8b4870: b.eq            #0x8b4878
    //     0x8b4874: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8b4878: mov             x2, x3
    // 0x8b487c: r1 = Function 'effectiveValue':.
    //     0x8b487c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e318] AnonymousClosure: (0x8b5abc), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8b47dc)
    //     0x8b4880: ldr             x1, [x1, #0x318]
    // 0x8b4884: r0 = AllocateClosureGeneric()
    //     0x8b4884: bl              #0xd466f4  ; AllocateClosureGenericStub
    // 0x8b4888: ldur            x3, [fp, #-0x20]
    // 0x8b488c: StoreField: r3->field_1b = r0
    //     0x8b488c: stur            w0, [x3, #0x1b]
    //     0x8b4890: ldurb           w16, [x3, #-1]
    //     0x8b4894: ldurb           w17, [x0, #-1]
    //     0x8b4898: and             x16, x17, x16, lsr #2
    //     0x8b489c: tst             x16, HEAP, lsr #32
    //     0x8b48a0: b.eq            #0x8b48a8
    //     0x8b48a4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8b48a8: mov             x2, x3
    // 0x8b48ac: r1 = Function 'resolve':.
    //     0x8b48ac: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e320] AnonymousClosure: (0x8b46f4), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8b47dc)
    //     0x8b48b0: ldr             x1, [x1, #0x320]
    // 0x8b48b4: r0 = AllocateClosureGeneric()
    //     0x8b48b4: bl              #0xd466f4  ; AllocateClosureGenericStub
    // 0x8b48b8: ldur            x1, [fp, #-0x10]
    // 0x8b48bc: stur            x0, [fp, #-0x10]
    // 0x8b48c0: r0 = textScalerOf()
    //     0x8b48c0: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8b48c4: mov             x1, x0
    // 0x8b48c8: d0 = 3.000000
    //     0x8b48c8: fmov            d0, #3.00000000
    // 0x8b48cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b48cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b48d0: r0 = clamp()
    //     0x8b48d0: bl              #0x8a8110  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x8b48d4: LoadField: d0 = r0->field_7
    //     0x8b48d4: ldur            d0, [x0, #7]
    // 0x8b48d8: d1 = 14.000000
    //     0x8b48d8: fmov            d1, #14.00000000
    // 0x8b48dc: fmul            d2, d0, d1
    // 0x8b48e0: fdiv            d0, d2, d1
    // 0x8b48e4: ldur            x1, [fp, #-8]
    // 0x8b48e8: stur            d0, [fp, #-0x78]
    // 0x8b48ec: r0 = _itemCount()
    //     0x8b48ec: bl              #0x8003e8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x8b48f0: cmp             x0, #0x12
    // 0x8b48f4: b.ge            #0x8b491c
    // 0x8b48f8: ldur            x1, [fp, #-8]
    // 0x8b48fc: r0 = _itemCount()
    //     0x8b48fc: bl              #0x8003e8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x8b4900: mov             x1, x0
    // 0x8b4904: r0 = 18
    //     0x8b4904: movz            x0, #0x12
    // 0x8b4908: sub             x2, x0, x1
    // 0x8b490c: r0 = 2
    //     0x8b490c: movz            x0, #0x2
    // 0x8b4910: sdiv            x1, x2, x0
    // 0x8b4914: mov             x4, x1
    // 0x8b4918: b               #0x8b4920
    // 0x8b491c: r4 = 0
    //     0x8b491c: movz            x4, #0
    // 0x8b4920: ldur            x0, [fp, #-8]
    // 0x8b4924: ldur            x3, [fp, #-0x18]
    // 0x8b4928: ldur            x2, [fp, #-0x20]
    // 0x8b492c: stur            x4, [fp, #-0x30]
    // 0x8b4930: LoadField: r1 = r0->field_b
    //     0x8b4930: ldur            w1, [x0, #0xb]
    // 0x8b4934: DecompressPointer r1
    //     0x8b4934: add             x1, x1, HEAP, lsl #32
    // 0x8b4938: cmp             w1, NULL
    // 0x8b493c: b.eq            #0x8b53e4
    // 0x8b4940: LoadField: r5 = r1->field_f
    //     0x8b4940: ldur            w5, [x1, #0xf]
    // 0x8b4944: DecompressPointer r5
    //     0x8b4944: add             x5, x5, HEAP, lsl #32
    // 0x8b4948: mov             x1, x5
    // 0x8b494c: r0 = _parts()
    //     0x8b494c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b4950: mov             x2, x0
    // 0x8b4954: LoadField: r0 = r2->field_b
    //     0x8b4954: ldur            w0, [x2, #0xb]
    // 0x8b4958: r1 = LoadInt32Instr(r0)
    //     0x8b4958: sbfx            x1, x0, #1, #0x1f
    // 0x8b495c: mov             x0, x1
    // 0x8b4960: r1 = 8
    //     0x8b4960: movz            x1, #0x8
    // 0x8b4964: cmp             x1, x0
    // 0x8b4968: b.hs            #0x8b53e8
    // 0x8b496c: LoadField: r0 = r2->field_2f
    //     0x8b496c: ldur            w0, [x2, #0x2f]
    // 0x8b4970: DecompressPointer r0
    //     0x8b4970: add             x0, x0, HEAP, lsl #32
    // 0x8b4974: ldur            x1, [fp, #-0x18]
    // 0x8b4978: r2 = LoadInt32Instr(r1)
    //     0x8b4978: sbfx            x2, x1, #1, #0x1f
    //     0x8b497c: tbz             w1, #0, #0x8b4984
    //     0x8b4980: ldur            x2, [x1, #7]
    // 0x8b4984: r1 = LoadInt32Instr(r0)
    //     0x8b4984: sbfx            x1, x0, #1, #0x1f
    //     0x8b4988: tbz             w0, #0, #0x8b4990
    //     0x8b498c: ldur            x1, [x0, #7]
    // 0x8b4990: add             x0, x1, x2
    // 0x8b4994: ldur            x1, [fp, #-0x30]
    // 0x8b4998: sub             x2, x0, x1
    // 0x8b499c: ldur            x0, [fp, #-8]
    // 0x8b49a0: stur            x2, [fp, #-0x38]
    // 0x8b49a4: LoadField: r1 = r0->field_b
    //     0x8b49a4: ldur            w1, [x0, #0xb]
    // 0x8b49a8: DecompressPointer r1
    //     0x8b49a8: add             x1, x1, HEAP, lsl #32
    // 0x8b49ac: cmp             w1, NULL
    // 0x8b49b0: b.eq            #0x8b53ec
    // 0x8b49b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b49b4: ldur            w3, [x1, #0x17]
    // 0x8b49b8: DecompressPointer r3
    //     0x8b49b8: add             x3, x3, HEAP, lsl #32
    // 0x8b49bc: mov             x1, x3
    // 0x8b49c0: r0 = _parts()
    //     0x8b49c0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b49c4: mov             x2, x0
    // 0x8b49c8: LoadField: r0 = r2->field_b
    //     0x8b49c8: ldur            w0, [x2, #0xb]
    // 0x8b49cc: r1 = LoadInt32Instr(r0)
    //     0x8b49cc: sbfx            x1, x0, #1, #0x1f
    // 0x8b49d0: mov             x0, x1
    // 0x8b49d4: r1 = 8
    //     0x8b49d4: movz            x1, #0x8
    // 0x8b49d8: cmp             x1, x0
    // 0x8b49dc: b.hs            #0x8b53f0
    // 0x8b49e0: LoadField: r0 = r2->field_2f
    //     0x8b49e0: ldur            w0, [x2, #0x2f]
    // 0x8b49e4: DecompressPointer r0
    //     0x8b49e4: add             x0, x0, HEAP, lsl #32
    // 0x8b49e8: r1 = LoadInt32Instr(r0)
    //     0x8b49e8: sbfx            x1, x0, #1, #0x1f
    //     0x8b49ec: tbz             w0, #0, #0x8b49f4
    //     0x8b49f0: ldur            x1, [x0, #7]
    // 0x8b49f4: ldur            x0, [fp, #-0x38]
    // 0x8b49f8: cmp             x0, x1
    // 0x8b49fc: r16 = true
    //     0x8b49fc: add             x16, NULL, #0x20  ; true
    // 0x8b4a00: r17 = false
    //     0x8b4a00: add             x17, NULL, #0x30  ; false
    // 0x8b4a04: csel            x2, x16, x17, eq
    // 0x8b4a08: ldur            x3, [fp, #-8]
    // 0x8b4a0c: stur            x2, [fp, #-0x18]
    // 0x8b4a10: LoadField: r1 = r3->field_b
    //     0x8b4a10: ldur            w1, [x3, #0xb]
    // 0x8b4a14: DecompressPointer r1
    //     0x8b4a14: add             x1, x1, HEAP, lsl #32
    // 0x8b4a18: cmp             w1, NULL
    // 0x8b4a1c: b.eq            #0x8b53f4
    // 0x8b4a20: LoadField: r4 = r1->field_b
    //     0x8b4a20: ldur            w4, [x1, #0xb]
    // 0x8b4a24: DecompressPointer r4
    //     0x8b4a24: add             x4, x4, HEAP, lsl #32
    // 0x8b4a28: mov             x1, x4
    // 0x8b4a2c: r0 = _parts()
    //     0x8b4a2c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b4a30: mov             x2, x0
    // 0x8b4a34: LoadField: r0 = r2->field_b
    //     0x8b4a34: ldur            w0, [x2, #0xb]
    // 0x8b4a38: r1 = LoadInt32Instr(r0)
    //     0x8b4a38: sbfx            x1, x0, #1, #0x1f
    // 0x8b4a3c: mov             x0, x1
    // 0x8b4a40: r1 = 8
    //     0x8b4a40: movz            x1, #0x8
    // 0x8b4a44: cmp             x1, x0
    // 0x8b4a48: b.hs            #0x8b53f8
    // 0x8b4a4c: LoadField: r0 = r2->field_2f
    //     0x8b4a4c: ldur            w0, [x2, #0x2f]
    // 0x8b4a50: DecompressPointer r0
    //     0x8b4a50: add             x0, x0, HEAP, lsl #32
    // 0x8b4a54: r1 = LoadInt32Instr(r0)
    //     0x8b4a54: sbfx            x1, x0, #1, #0x1f
    //     0x8b4a58: tbz             w0, #0, #0x8b4a60
    //     0x8b4a5c: ldur            x1, [x0, #7]
    // 0x8b4a60: ldur            x0, [fp, #-0x38]
    // 0x8b4a64: cmp             x0, x1
    // 0x8b4a68: r16 = true
    //     0x8b4a68: add             x16, NULL, #0x20  ; true
    // 0x8b4a6c: r17 = false
    //     0x8b4a6c: add             x17, NULL, #0x30  ; false
    // 0x8b4a70: csel            x2, x16, x17, eq
    // 0x8b4a74: ldur            x3, [fp, #-0x20]
    // 0x8b4a78: stur            x2, [fp, #-0x40]
    // 0x8b4a7c: StoreField: r3->field_1f = r2
    //     0x8b4a7c: stur            w2, [x3, #0x1f]
    // 0x8b4a80: ldur            x4, [fp, #-8]
    // 0x8b4a84: LoadField: r1 = r4->field_b
    //     0x8b4a84: ldur            w1, [x4, #0xb]
    // 0x8b4a88: DecompressPointer r1
    //     0x8b4a88: add             x1, x1, HEAP, lsl #32
    // 0x8b4a8c: cmp             w1, NULL
    // 0x8b4a90: b.eq            #0x8b53fc
    // 0x8b4a94: LoadField: r5 = r1->field_f
    //     0x8b4a94: ldur            w5, [x1, #0xf]
    // 0x8b4a98: DecompressPointer r5
    //     0x8b4a98: add             x5, x5, HEAP, lsl #32
    // 0x8b4a9c: mov             x1, x5
    // 0x8b4aa0: r0 = _parts()
    //     0x8b4aa0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b4aa4: mov             x2, x0
    // 0x8b4aa8: LoadField: r0 = r2->field_b
    //     0x8b4aa8: ldur            w0, [x2, #0xb]
    // 0x8b4aac: r1 = LoadInt32Instr(r0)
    //     0x8b4aac: sbfx            x1, x0, #1, #0x1f
    // 0x8b4ab0: mov             x0, x1
    // 0x8b4ab4: r1 = 8
    //     0x8b4ab4: movz            x1, #0x8
    // 0x8b4ab8: cmp             x1, x0
    // 0x8b4abc: b.hs            #0x8b5400
    // 0x8b4ac0: LoadField: r0 = r2->field_2f
    //     0x8b4ac0: ldur            w0, [x2, #0x2f]
    // 0x8b4ac4: DecompressPointer r0
    //     0x8b4ac4: add             x0, x0, HEAP, lsl #32
    // 0x8b4ac8: r1 = LoadInt32Instr(r0)
    //     0x8b4ac8: sbfx            x1, x0, #1, #0x1f
    //     0x8b4acc: tbz             w0, #0, #0x8b4ad4
    //     0x8b4ad0: ldur            x1, [x0, #7]
    // 0x8b4ad4: ldur            x0, [fp, #-0x38]
    // 0x8b4ad8: cmp             x0, x1
    // 0x8b4adc: b.ge            #0x8b4ae8
    // 0x8b4ae0: r2 = true
    //     0x8b4ae0: add             x2, NULL, #0x20  ; true
    // 0x8b4ae4: b               #0x8b4b50
    // 0x8b4ae8: ldur            x2, [fp, #-8]
    // 0x8b4aec: LoadField: r1 = r2->field_b
    //     0x8b4aec: ldur            w1, [x2, #0xb]
    // 0x8b4af0: DecompressPointer r1
    //     0x8b4af0: add             x1, x1, HEAP, lsl #32
    // 0x8b4af4: cmp             w1, NULL
    // 0x8b4af8: b.eq            #0x8b5404
    // 0x8b4afc: LoadField: r3 = r1->field_13
    //     0x8b4afc: ldur            w3, [x1, #0x13]
    // 0x8b4b00: DecompressPointer r3
    //     0x8b4b00: add             x3, x3, HEAP, lsl #32
    // 0x8b4b04: mov             x1, x3
    // 0x8b4b08: r0 = _parts()
    //     0x8b4b08: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b4b0c: mov             x2, x0
    // 0x8b4b10: LoadField: r0 = r2->field_b
    //     0x8b4b10: ldur            w0, [x2, #0xb]
    // 0x8b4b14: r1 = LoadInt32Instr(r0)
    //     0x8b4b14: sbfx            x1, x0, #1, #0x1f
    // 0x8b4b18: mov             x0, x1
    // 0x8b4b1c: r1 = 8
    //     0x8b4b1c: movz            x1, #0x8
    // 0x8b4b20: cmp             x1, x0
    // 0x8b4b24: b.hs            #0x8b5408
    // 0x8b4b28: LoadField: r0 = r2->field_2f
    //     0x8b4b28: ldur            w0, [x2, #0x2f]
    // 0x8b4b2c: DecompressPointer r0
    //     0x8b4b2c: add             x0, x0, HEAP, lsl #32
    // 0x8b4b30: r1 = LoadInt32Instr(r0)
    //     0x8b4b30: sbfx            x1, x0, #1, #0x1f
    //     0x8b4b34: tbz             w0, #0, #0x8b4b3c
    //     0x8b4b38: ldur            x1, [x0, #7]
    // 0x8b4b3c: ldur            x0, [fp, #-0x38]
    // 0x8b4b40: cmp             x0, x1
    // 0x8b4b44: r16 = true
    //     0x8b4b44: add             x16, NULL, #0x20  ; true
    // 0x8b4b48: r17 = false
    //     0x8b4b48: add             x17, NULL, #0x30  ; false
    // 0x8b4b4c: csel            x2, x16, x17, gt
    // 0x8b4b50: ldur            d0, [fp, #-0x78]
    // 0x8b4b54: d2 = 36.000000
    //     0x8b4b54: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0x8b4b58: ldr             d2, [x17, #0xc30]
    // 0x8b4b5c: d1 = 72.000000
    //     0x8b4b5c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33058] IMM: double(72) from 0x4052000000000000
    //     0x8b4b60: ldr             d1, [x17, #0x58]
    // 0x8b4b64: stur            x2, [fp, #-0x48]
    // 0x8b4b68: fmul            d3, d0, d2
    // 0x8b4b6c: stur            d3, [fp, #-0x88]
    // 0x8b4b70: fmul            d2, d0, d1
    // 0x8b4b74: stur            d2, [fp, #-0x80]
    // 0x8b4b78: r1 = <WidgetState>
    //     0x8b4b78: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x8b4b7c: ldr             x1, [x1, #0x180]
    // 0x8b4b80: r0 = _Set()
    //     0x8b4b80: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8b4b84: mov             x3, x0
    // 0x8b4b88: r0 = _Uint32List
    //     0x8b4b88: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8b4b8c: stur            x3, [fp, #-0x50]
    // 0x8b4b90: StoreField: r3->field_1b = r0
    //     0x8b4b90: stur            w0, [x3, #0x1b]
    // 0x8b4b94: StoreField: r3->field_b = rZR
    //     0x8b4b94: stur            wzr, [x3, #0xb]
    // 0x8b4b98: r0 = const []
    //     0x8b4b98: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8b4b9c: StoreField: r3->field_f = r0
    //     0x8b4b9c: stur            w0, [x3, #0xf]
    // 0x8b4ba0: StoreField: r3->field_13 = rZR
    //     0x8b4ba0: stur            wzr, [x3, #0x13]
    // 0x8b4ba4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8b4ba4: stur            wzr, [x3, #0x17]
    // 0x8b4ba8: ldur            x0, [fp, #-0x48]
    // 0x8b4bac: tbnz            w0, #4, #0x8b4bbc
    // 0x8b4bb0: mov             x1, x3
    // 0x8b4bb4: r2 = Instance_WidgetState
    //     0x8b4bb4: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b4bb8: r0 = add()
    //     0x8b4bb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b4bbc: ldur            x0, [fp, #-0x18]
    // 0x8b4bc0: tbnz            w0, #4, #0x8b4bd4
    // 0x8b4bc4: ldur            x1, [fp, #-0x50]
    // 0x8b4bc8: r2 = Instance_WidgetState
    //     0x8b4bc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b4bcc: ldr             x2, [x2, #0x1a0]
    // 0x8b4bd0: r0 = add()
    //     0x8b4bd0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b4bd4: ldur            x0, [fp, #-0x40]
    // 0x8b4bd8: ldur            x2, [fp, #-0x20]
    // 0x8b4bdc: r1 = Function '<anonymous closure>':.
    //     0x8b4bdc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e328] AnonymousClosure: (0x8b57bc), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8b47dc)
    //     0x8b4be0: ldr             x1, [x1, #0x328]
    // 0x8b4be4: r0 = AllocateClosure()
    //     0x8b4be4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b4be8: r16 = <Color?>
    //     0x8b4be8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b4bec: ldr             x16, [x16, #0xb0]
    // 0x8b4bf0: ldur            lr, [fp, #-0x10]
    // 0x8b4bf4: stp             lr, x16, [SP, #0x10]
    // 0x8b4bf8: ldur            x16, [fp, #-0x50]
    // 0x8b4bfc: stp             x16, x0, [SP]
    // 0x8b4c00: ldur            x0, [fp, #-0x10]
    // 0x8b4c04: ClosureCall
    //     0x8b4c04: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8b4c08: ldur            x2, [x0, #0x1f]
    //     0x8b4c0c: blr             x2
    // 0x8b4c10: ldur            x2, [fp, #-0x20]
    // 0x8b4c14: r1 = Function '<anonymous closure>':.
    //     0x8b4c14: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e330] AnonymousClosure: (0x8b564c), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8b47dc)
    //     0x8b4c18: ldr             x1, [x1, #0x330]
    // 0x8b4c1c: stur            x0, [fp, #-0x58]
    // 0x8b4c20: r0 = AllocateClosure()
    //     0x8b4c20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b4c24: r16 = <Color?>
    //     0x8b4c24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b4c28: ldr             x16, [x16, #0xb0]
    // 0x8b4c2c: ldur            lr, [fp, #-0x10]
    // 0x8b4c30: stp             lr, x16, [SP, #0x10]
    // 0x8b4c34: ldur            x16, [fp, #-0x50]
    // 0x8b4c38: stp             x16, x0, [SP]
    // 0x8b4c3c: ldur            x0, [fp, #-0x10]
    // 0x8b4c40: ClosureCall
    //     0x8b4c40: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8b4c44: ldur            x2, [x0, #0x1f]
    //     0x8b4c48: blr             x2
    // 0x8b4c4c: ldur            x2, [fp, #-0x20]
    // 0x8b4c50: r1 = Function '<anonymous closure>':.
    //     0x8b4c50: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e338] AnonymousClosure: (0x8b54dc), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8b47dc)
    //     0x8b4c54: ldr             x1, [x1, #0x338]
    // 0x8b4c58: stur            x0, [fp, #-0x10]
    // 0x8b4c5c: r0 = AllocateClosure()
    //     0x8b4c5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b4c60: r16 = <Color?>
    //     0x8b4c60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b4c64: ldr             x16, [x16, #0xb0]
    // 0x8b4c68: stp             x0, x16, [SP]
    // 0x8b4c6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b4c6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b4c70: r0 = resolveWith()
    //     0x8b4c70: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b4c74: mov             x2, x0
    // 0x8b4c78: ldur            x0, [fp, #-0x40]
    // 0x8b4c7c: stur            x2, [fp, #-0x60]
    // 0x8b4c80: tbnz            w0, #4, #0x8b4db4
    // 0x8b4c84: ldur            x0, [fp, #-0x28]
    // 0x8b4c88: r1 = LoadClassIdInstr(r0)
    //     0x8b4c88: ldur            x1, [x0, #-1]
    //     0x8b4c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b4c90: cmp             x1, #0xf7d
    // 0x8b4c94: b.ne            #0x8b4ca4
    // 0x8b4c98: LoadField: r1 = r0->field_4b
    //     0x8b4c98: ldur            w1, [x0, #0x4b]
    // 0x8b4c9c: DecompressPointer r1
    //     0x8b4c9c: add             x1, x1, HEAP, lsl #32
    // 0x8b4ca0: b               #0x8b4d78
    // 0x8b4ca4: cmp             x1, #0xf7e
    // 0x8b4ca8: b.ne            #0x8b4d0c
    // 0x8b4cac: mov             x1, x0
    // 0x8b4cb0: LoadField: r0 = r1->field_a7
    //     0x8b4cb0: ldur            w0, [x1, #0xa7]
    // 0x8b4cb4: DecompressPointer r0
    //     0x8b4cb4: add             x0, x0, HEAP, lsl #32
    // 0x8b4cb8: r16 = Sentinel
    //     0x8b4cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4cbc: cmp             w0, w16
    // 0x8b4cc0: b.ne            #0x8b4cd0
    // 0x8b4cc4: r2 = _colors
    //     0x8b4cc4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b4cc8: ldr             x2, [x2, #0x448]
    // 0x8b4ccc: r0 = InitLateFinalInstanceField()
    //     0x8b4ccc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b4cd0: LoadField: r1 = r0->field_b
    //     0x8b4cd0: ldur            w1, [x0, #0xb]
    // 0x8b4cd4: DecompressPointer r1
    //     0x8b4cd4: add             x1, x1, HEAP, lsl #32
    // 0x8b4cd8: stur            x1, [fp, #-0x40]
    // 0x8b4cdc: r0 = BorderSide()
    //     0x8b4cdc: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b4ce0: mov             x1, x0
    // 0x8b4ce4: ldur            x0, [fp, #-0x40]
    // 0x8b4ce8: StoreField: r1->field_7 = r0
    //     0x8b4ce8: stur            w0, [x1, #7]
    // 0x8b4cec: d0 = 1.000000
    //     0x8b4cec: fmov            d0, #1.00000000
    // 0x8b4cf0: StoreField: r1->field_b = d0
    //     0x8b4cf0: stur            d0, [x1, #0xb]
    // 0x8b4cf4: r0 = Instance_BorderStyle
    //     0x8b4cf4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b4cf8: ldr             x0, [x0, #0x138]
    // 0x8b4cfc: StoreField: r1->field_13 = r0
    //     0x8b4cfc: stur            w0, [x1, #0x13]
    // 0x8b4d00: d1 = -1.000000
    //     0x8b4d00: fmov            d1, #-1.00000000
    // 0x8b4d04: ArrayStore: r1[0] = d1  ; List_8
    //     0x8b4d04: stur            d1, [x1, #0x17]
    // 0x8b4d08: b               #0x8b4d78
    // 0x8b4d0c: r0 = Instance_BorderStyle
    //     0x8b4d0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b4d10: ldr             x0, [x0, #0x138]
    // 0x8b4d14: d0 = 1.000000
    //     0x8b4d14: fmov            d0, #1.00000000
    // 0x8b4d18: d1 = -1.000000
    //     0x8b4d18: fmov            d1, #-1.00000000
    // 0x8b4d1c: ldur            x1, [fp, #-0x28]
    // 0x8b4d20: LoadField: r0 = r1->field_a7
    //     0x8b4d20: ldur            w0, [x1, #0xa7]
    // 0x8b4d24: DecompressPointer r0
    //     0x8b4d24: add             x0, x0, HEAP, lsl #32
    // 0x8b4d28: r16 = Sentinel
    //     0x8b4d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4d2c: cmp             w0, w16
    // 0x8b4d30: b.ne            #0x8b4d40
    // 0x8b4d34: r2 = _colors
    //     0x8b4d34: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b4d38: ldr             x2, [x2, #0x458]
    // 0x8b4d3c: r0 = InitLateFinalInstanceField()
    //     0x8b4d3c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b4d40: LoadField: r1 = r0->field_b
    //     0x8b4d40: ldur            w1, [x0, #0xb]
    // 0x8b4d44: DecompressPointer r1
    //     0x8b4d44: add             x1, x1, HEAP, lsl #32
    // 0x8b4d48: stur            x1, [fp, #-0x40]
    // 0x8b4d4c: r0 = BorderSide()
    //     0x8b4d4c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b4d50: mov             x1, x0
    // 0x8b4d54: ldur            x0, [fp, #-0x40]
    // 0x8b4d58: StoreField: r1->field_7 = r0
    //     0x8b4d58: stur            w0, [x1, #7]
    // 0x8b4d5c: d0 = 1.000000
    //     0x8b4d5c: fmov            d0, #1.00000000
    // 0x8b4d60: StoreField: r1->field_b = d0
    //     0x8b4d60: stur            d0, [x1, #0xb]
    // 0x8b4d64: r0 = Instance_BorderStyle
    //     0x8b4d64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b4d68: ldr             x0, [x0, #0x138]
    // 0x8b4d6c: StoreField: r1->field_13 = r0
    //     0x8b4d6c: stur            w0, [x1, #0x13]
    // 0x8b4d70: d0 = -1.000000
    //     0x8b4d70: fmov            d0, #-1.00000000
    // 0x8b4d74: ArrayStore: r1[0] = d0  ; List_8
    //     0x8b4d74: stur            d0, [x1, #0x17]
    // 0x8b4d78: ldur            x16, [fp, #-0x58]
    // 0x8b4d7c: str             x16, [SP]
    // 0x8b4d80: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8b4d80: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8b4d84: ldr             x4, [x4, #0x580]
    // 0x8b4d88: r0 = copyWith()
    //     0x8b4d88: bl              #0x8b3048  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x8b4d8c: stur            x0, [fp, #-0x40]
    // 0x8b4d90: r0 = Border()
    //     0x8b4d90: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8b4d94: mov             x1, x0
    // 0x8b4d98: ldur            x0, [fp, #-0x40]
    // 0x8b4d9c: StoreField: r1->field_7 = r0
    //     0x8b4d9c: stur            w0, [x1, #7]
    // 0x8b4da0: StoreField: r1->field_b = r0
    //     0x8b4da0: stur            w0, [x1, #0xb]
    // 0x8b4da4: StoreField: r1->field_f = r0
    //     0x8b4da4: stur            w0, [x1, #0xf]
    // 0x8b4da8: StoreField: r1->field_13 = r0
    //     0x8b4da8: stur            w0, [x1, #0x13]
    // 0x8b4dac: mov             x2, x1
    // 0x8b4db0: b               #0x8b4db8
    // 0x8b4db4: r2 = Null
    //     0x8b4db4: mov             x2, NULL
    // 0x8b4db8: ldur            x1, [fp, #-0x28]
    // 0x8b4dbc: ldur            d0, [fp, #-0x88]
    // 0x8b4dc0: ldur            x0, [fp, #-0x10]
    // 0x8b4dc4: d1 = 2.000000
    //     0x8b4dc4: fmov            d1, #2.00000000
    // 0x8b4dc8: stur            x2, [fp, #-0x40]
    // 0x8b4dcc: fdiv            d2, d0, d1
    // 0x8b4dd0: stur            d2, [fp, #-0x78]
    // 0x8b4dd4: r0 = Radius()
    //     0x8b4dd4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8b4dd8: ldur            d0, [fp, #-0x78]
    // 0x8b4ddc: stur            x0, [fp, #-0x68]
    // 0x8b4de0: StoreField: r0->field_7 = d0
    //     0x8b4de0: stur            d0, [x0, #7]
    // 0x8b4de4: StoreField: r0->field_f = d0
    //     0x8b4de4: stur            d0, [x0, #0xf]
    // 0x8b4de8: r0 = BorderRadius()
    //     0x8b4de8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8b4dec: mov             x1, x0
    // 0x8b4df0: ldur            x0, [fp, #-0x68]
    // 0x8b4df4: stur            x1, [fp, #-0x70]
    // 0x8b4df8: StoreField: r1->field_7 = r0
    //     0x8b4df8: stur            w0, [x1, #7]
    // 0x8b4dfc: StoreField: r1->field_b = r0
    //     0x8b4dfc: stur            w0, [x1, #0xb]
    // 0x8b4e00: StoreField: r1->field_f = r0
    //     0x8b4e00: stur            w0, [x1, #0xf]
    // 0x8b4e04: StoreField: r1->field_13 = r0
    //     0x8b4e04: stur            w0, [x1, #0x13]
    // 0x8b4e08: r0 = BoxDecoration()
    //     0x8b4e08: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8b4e0c: mov             x2, x0
    // 0x8b4e10: ldur            x0, [fp, #-0x10]
    // 0x8b4e14: stur            x2, [fp, #-0x68]
    // 0x8b4e18: StoreField: r2->field_7 = r0
    //     0x8b4e18: stur            w0, [x2, #7]
    // 0x8b4e1c: ldur            x0, [fp, #-0x40]
    // 0x8b4e20: StoreField: r2->field_f = r0
    //     0x8b4e20: stur            w0, [x2, #0xf]
    // 0x8b4e24: ldur            x0, [fp, #-0x70]
    // 0x8b4e28: StoreField: r2->field_13 = r0
    //     0x8b4e28: stur            w0, [x2, #0x13]
    // 0x8b4e2c: r0 = Instance_BoxShape
    //     0x8b4e2c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8b4e30: ldr             x0, [x0, #0x410]
    // 0x8b4e34: StoreField: r2->field_23 = r0
    //     0x8b4e34: stur            w0, [x2, #0x23]
    // 0x8b4e38: ldur            x1, [fp, #-0x28]
    // 0x8b4e3c: r3 = LoadClassIdInstr(r1)
    //     0x8b4e3c: ldur            x3, [x1, #-1]
    //     0x8b4e40: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4e44: cmp             x3, #0xf7d
    // 0x8b4e48: b.ne            #0x8b4e5c
    // 0x8b4e4c: LoadField: r3 = r1->field_4f
    //     0x8b4e4c: ldur            w3, [x1, #0x4f]
    // 0x8b4e50: DecompressPointer r3
    //     0x8b4e50: add             x3, x3, HEAP, lsl #32
    // 0x8b4e54: mov             x1, x3
    // 0x8b4e58: b               #0x8b4eb8
    // 0x8b4e5c: cmp             x3, #0xf7e
    // 0x8b4e60: b.ne            #0x8b4e90
    // 0x8b4e64: LoadField: r0 = r1->field_ab
    //     0x8b4e64: ldur            w0, [x1, #0xab]
    // 0x8b4e68: DecompressPointer r0
    //     0x8b4e68: add             x0, x0, HEAP, lsl #32
    // 0x8b4e6c: r16 = Sentinel
    //     0x8b4e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4e70: cmp             w0, w16
    // 0x8b4e74: b.ne            #0x8b4e84
    // 0x8b4e78: r2 = _textTheme
    //     0x8b4e78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0x8b4e7c: ldr             x2, [x2, #0x460]
    // 0x8b4e80: r0 = InitLateFinalInstanceField()
    //     0x8b4e80: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b4e84: LoadField: r1 = r0->field_2b
    //     0x8b4e84: ldur            w1, [x0, #0x2b]
    // 0x8b4e88: DecompressPointer r1
    //     0x8b4e88: add             x1, x1, HEAP, lsl #32
    // 0x8b4e8c: b               #0x8b4eb8
    // 0x8b4e90: LoadField: r0 = r1->field_ab
    //     0x8b4e90: ldur            w0, [x1, #0xab]
    // 0x8b4e94: DecompressPointer r0
    //     0x8b4e94: add             x0, x0, HEAP, lsl #32
    // 0x8b4e98: r16 = Sentinel
    //     0x8b4e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b4e9c: cmp             w0, w16
    // 0x8b4ea0: b.ne            #0x8b4eb0
    // 0x8b4ea4: r2 = _textTheme
    //     0x8b4ea4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0x8b4ea8: ldr             x2, [x2, #0x468]
    // 0x8b4eac: r0 = InitLateFinalInstanceField()
    //     0x8b4eac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b4eb0: LoadField: r1 = r0->field_2b
    //     0x8b4eb0: ldur            w1, [x0, #0x2b]
    // 0x8b4eb4: DecompressPointer r1
    //     0x8b4eb4: add             x1, x1, HEAP, lsl #32
    // 0x8b4eb8: ldur            x3, [fp, #-0x38]
    // 0x8b4ebc: ldur            x0, [fp, #-0x48]
    // 0x8b4ec0: ldur            d0, [fp, #-0x88]
    // 0x8b4ec4: ldur            d1, [fp, #-0x80]
    // 0x8b4ec8: ldur            x2, [fp, #-0x58]
    // 0x8b4ecc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b4ecc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b4ed0: r0 = apply()
    //     0x8b4ed0: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8b4ed4: mov             x3, x0
    // 0x8b4ed8: ldur            x2, [fp, #-0x38]
    // 0x8b4edc: stur            x3, [fp, #-0x28]
    // 0x8b4ee0: r0 = BoxInt64Instr(r2)
    //     0x8b4ee0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b4ee4: cmp             x2, x0, asr #1
    //     0x8b4ee8: b.eq            #0x8b4ef4
    //     0x8b4eec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b4ef0: stur            x2, [x0, #7]
    // 0x8b4ef4: mov             x1, x0
    // 0x8b4ef8: stur            x1, [fp, #-0x10]
    // 0x8b4efc: r0 = 60
    //     0x8b4efc: movz            x0, #0x3c
    // 0x8b4f00: branchIfSmi(r1, 0x8b4f0c)
    //     0x8b4f00: tbz             w1, #0, #0x8b4f0c
    // 0x8b4f04: r0 = LoadClassIdInstr(r1)
    //     0x8b4f04: ldur            x0, [x1, #-1]
    //     0x8b4f08: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4f0c: str             x1, [SP]
    // 0x8b4f10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b4f10: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b4f14: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x8b4f14: movz            x17, #0x29d4
    //     0x8b4f18: add             lr, x0, x17
    //     0x8b4f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4f20: blr             lr
    // 0x8b4f24: stur            x0, [fp, #-0x40]
    // 0x8b4f28: r0 = Text()
    //     0x8b4f28: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8b4f2c: mov             x1, x0
    // 0x8b4f30: ldur            x0, [fp, #-0x40]
    // 0x8b4f34: stur            x1, [fp, #-0x58]
    // 0x8b4f38: StoreField: r1->field_b = r0
    //     0x8b4f38: stur            w0, [x1, #0xb]
    // 0x8b4f3c: ldur            x0, [fp, #-0x28]
    // 0x8b4f40: StoreField: r1->field_13 = r0
    //     0x8b4f40: stur            w0, [x1, #0x13]
    // 0x8b4f44: r0 = Semantics()
    //     0x8b4f44: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8b4f48: stur            x0, [fp, #-0x28]
    // 0x8b4f4c: ldur            x16, [fp, #-0x18]
    // 0x8b4f50: r30 = true
    //     0x8b4f50: add             lr, NULL, #0x20  ; true
    // 0x8b4f54: stp             lr, x16, [SP, #8]
    // 0x8b4f58: ldur            x16, [fp, #-0x58]
    // 0x8b4f5c: str             x16, [SP]
    // 0x8b4f60: mov             x1, x0
    // 0x8b4f64: r4 = const [0, 0x4, 0x3, 0x1, button, 0x2, child, 0x3, selected, 0x1, null]
    //     0x8b4f64: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e340] List(11) [0, 0x4, 0x3, 0x1, "button", 0x2, "child", 0x3, "selected", 0x1, Null]
    //     0x8b4f68: ldr             x4, [x4, #0x340]
    // 0x8b4f6c: r0 = Semantics()
    //     0x8b4f6c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8b4f70: ldur            d0, [fp, #-0x88]
    // 0x8b4f74: r0 = inline_Allocate_Double()
    //     0x8b4f74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b4f78: add             x0, x0, #0x10
    //     0x8b4f7c: cmp             x1, x0
    //     0x8b4f80: b.ls            #0x8b540c
    //     0x8b4f84: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b4f88: sub             x0, x0, #0xf
    //     0x8b4f8c: movz            x1, #0xe15c
    //     0x8b4f90: movk            x1, #0x3, lsl #16
    //     0x8b4f94: stur            x1, [x0, #-1]
    // 0x8b4f98: StoreField: r0->field_7 = d0
    //     0x8b4f98: stur            d0, [x0, #7]
    // 0x8b4f9c: ldur            d0, [fp, #-0x80]
    // 0x8b4fa0: stur            x0, [fp, #-0x40]
    // 0x8b4fa4: r1 = inline_Allocate_Double()
    //     0x8b4fa4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8b4fa8: add             x1, x1, #0x10
    //     0x8b4fac: cmp             x2, x1
    //     0x8b4fb0: b.ls            #0x8b541c
    //     0x8b4fb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8b4fb8: sub             x1, x1, #0xf
    //     0x8b4fbc: movz            x2, #0xe15c
    //     0x8b4fc0: movk            x2, #0x3, lsl #16
    //     0x8b4fc4: stur            x2, [x1, #-1]
    // 0x8b4fc8: StoreField: r1->field_7 = d0
    //     0x8b4fc8: stur            d0, [x1, #7]
    // 0x8b4fcc: stur            x1, [fp, #-0x18]
    // 0x8b4fd0: r0 = Container()
    //     0x8b4fd0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8b4fd4: stur            x0, [fp, #-0x58]
    // 0x8b4fd8: ldur            x16, [fp, #-0x68]
    // 0x8b4fdc: ldur            lr, [fp, #-0x40]
    // 0x8b4fe0: stp             lr, x16, [SP, #0x18]
    // 0x8b4fe4: ldur            x16, [fp, #-0x18]
    // 0x8b4fe8: r30 = Instance_Alignment
    //     0x8b4fe8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8b4fec: ldr             lr, [lr, #0xe78]
    // 0x8b4ff0: stp             lr, x16, [SP, #8]
    // 0x8b4ff4: ldur            x16, [fp, #-0x28]
    // 0x8b4ff8: str             x16, [SP]
    // 0x8b4ffc: mov             x1, x0
    // 0x8b5000: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x1, height, 0x2, width, 0x3, null]
    //     0x8b5000: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e348] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x8b5004: ldr             x4, [x4, #0x348]
    // 0x8b5008: r0 = Container()
    //     0x8b5008: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b500c: r0 = Center()
    //     0x8b500c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8b5010: mov             x1, x0
    // 0x8b5014: r0 = Instance_Alignment
    //     0x8b5014: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8b5018: ldr             x0, [x0, #0xe78]
    // 0x8b501c: stur            x1, [fp, #-0x18]
    // 0x8b5020: StoreField: r1->field_f = r0
    //     0x8b5020: stur            w0, [x1, #0xf]
    // 0x8b5024: ldur            x0, [fp, #-0x58]
    // 0x8b5028: StoreField: r1->field_b = r0
    //     0x8b5028: stur            w0, [x1, #0xb]
    // 0x8b502c: ldur            x0, [fp, #-0x48]
    // 0x8b5030: tbnz            w0, #4, #0x8b5054
    // 0x8b5034: r0 = ExcludeSemantics()
    //     0x8b5034: bl              #0x6475e8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x8b5038: mov             x1, x0
    // 0x8b503c: r0 = true
    //     0x8b503c: add             x0, NULL, #0x20  ; true
    // 0x8b5040: StoreField: r1->field_f = r0
    //     0x8b5040: stur            w0, [x1, #0xf]
    // 0x8b5044: ldur            x2, [fp, #-0x18]
    // 0x8b5048: StoreField: r1->field_b = r2
    //     0x8b5048: stur            w2, [x1, #0xb]
    // 0x8b504c: mov             x0, x1
    // 0x8b5050: b               #0x8b53d0
    // 0x8b5054: ldur            x3, [fp, #-8]
    // 0x8b5058: ldur            x4, [fp, #-0x20]
    // 0x8b505c: mov             x2, x1
    // 0x8b5060: r0 = true
    //     0x8b5060: add             x0, NULL, #0x20  ; true
    // 0x8b5064: LoadField: r1 = r3->field_b
    //     0x8b5064: ldur            w1, [x3, #0xb]
    // 0x8b5068: DecompressPointer r1
    //     0x8b5068: add             x1, x1, HEAP, lsl #32
    // 0x8b506c: cmp             w1, NULL
    // 0x8b5070: b.eq            #0x8b5438
    // 0x8b5074: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8b5074: ldur            w5, [x1, #0x17]
    // 0x8b5078: DecompressPointer r5
    //     0x8b5078: add             x5, x5, HEAP, lsl #32
    // 0x8b507c: mov             x1, x5
    // 0x8b5080: r0 = _parts()
    //     0x8b5080: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b5084: mov             x2, x0
    // 0x8b5088: LoadField: r0 = r2->field_b
    //     0x8b5088: ldur            w0, [x2, #0xb]
    // 0x8b508c: r1 = LoadInt32Instr(r0)
    //     0x8b508c: sbfx            x1, x0, #1, #0x1f
    // 0x8b5090: mov             x0, x1
    // 0x8b5094: r1 = 7
    //     0x8b5094: movz            x1, #0x7
    // 0x8b5098: cmp             x1, x0
    // 0x8b509c: b.hs            #0x8b543c
    // 0x8b50a0: LoadField: r0 = r2->field_2b
    //     0x8b50a0: ldur            w0, [x2, #0x2b]
    // 0x8b50a4: DecompressPointer r0
    //     0x8b50a4: add             x0, x0, HEAP, lsl #32
    // 0x8b50a8: stur            x0, [fp, #-0x28]
    // 0x8b50ac: r0 = DateTime()
    //     0x8b50ac: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b50b0: stur            x0, [fp, #-0x40]
    // 0x8b50b4: ldur            x16, [fp, #-0x28]
    // 0x8b50b8: str             x16, [SP]
    // 0x8b50bc: mov             x1, x0
    // 0x8b50c0: ldur            x2, [fp, #-0x10]
    // 0x8b50c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b50c4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b50c8: r0 = DateTime()
    //     0x8b50c8: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8b50cc: ldur            x0, [fp, #-0x40]
    // 0x8b50d0: ldur            x2, [fp, #-0x20]
    // 0x8b50d4: StoreField: r2->field_23 = r0
    //     0x8b50d4: stur            w0, [x2, #0x23]
    //     0x8b50d8: ldurb           w16, [x2, #-1]
    //     0x8b50dc: ldurb           w17, [x0, #-1]
    //     0x8b50e0: and             x16, x17, x16, lsr #2
    //     0x8b50e4: tst             x16, HEAP, lsr #32
    //     0x8b50e8: b.eq            #0x8b50f0
    //     0x8b50ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b50f0: ldur            x0, [fp, #-8]
    // 0x8b50f4: LoadField: r1 = r0->field_b
    //     0x8b50f4: ldur            w1, [x0, #0xb]
    // 0x8b50f8: DecompressPointer r1
    //     0x8b50f8: add             x1, x1, HEAP, lsl #32
    // 0x8b50fc: cmp             w1, NULL
    // 0x8b5100: b.eq            #0x8b5440
    // 0x8b5104: LoadField: r3 = r1->field_f
    //     0x8b5104: ldur            w3, [x1, #0xf]
    // 0x8b5108: DecompressPointer r3
    //     0x8b5108: add             x3, x3, HEAP, lsl #32
    // 0x8b510c: mov             x1, x3
    // 0x8b5110: r0 = _parts()
    //     0x8b5110: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b5114: mov             x2, x0
    // 0x8b5118: LoadField: r0 = r2->field_b
    //     0x8b5118: ldur            w0, [x2, #0xb]
    // 0x8b511c: r1 = LoadInt32Instr(r0)
    //     0x8b511c: sbfx            x1, x0, #1, #0x1f
    // 0x8b5120: mov             x0, x1
    // 0x8b5124: r1 = 8
    //     0x8b5124: movz            x1, #0x8
    // 0x8b5128: cmp             x1, x0
    // 0x8b512c: b.hs            #0x8b5444
    // 0x8b5130: LoadField: r0 = r2->field_2f
    //     0x8b5130: ldur            w0, [x2, #0x2f]
    // 0x8b5134: DecompressPointer r0
    //     0x8b5134: add             x0, x0, HEAP, lsl #32
    // 0x8b5138: ldur            x2, [fp, #-8]
    // 0x8b513c: stur            x0, [fp, #-0x28]
    // 0x8b5140: LoadField: r1 = r2->field_b
    //     0x8b5140: ldur            w1, [x2, #0xb]
    // 0x8b5144: DecompressPointer r1
    //     0x8b5144: add             x1, x1, HEAP, lsl #32
    // 0x8b5148: cmp             w1, NULL
    // 0x8b514c: b.eq            #0x8b5448
    // 0x8b5150: LoadField: r3 = r1->field_f
    //     0x8b5150: ldur            w3, [x1, #0xf]
    // 0x8b5154: DecompressPointer r3
    //     0x8b5154: add             x3, x3, HEAP, lsl #32
    // 0x8b5158: mov             x1, x3
    // 0x8b515c: r0 = _parts()
    //     0x8b515c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b5160: mov             x2, x0
    // 0x8b5164: LoadField: r0 = r2->field_b
    //     0x8b5164: ldur            w0, [x2, #0xb]
    // 0x8b5168: r1 = LoadInt32Instr(r0)
    //     0x8b5168: sbfx            x1, x0, #1, #0x1f
    // 0x8b516c: mov             x0, x1
    // 0x8b5170: r1 = 7
    //     0x8b5170: movz            x1, #0x7
    // 0x8b5174: cmp             x1, x0
    // 0x8b5178: b.hs            #0x8b544c
    // 0x8b517c: LoadField: r0 = r2->field_2b
    //     0x8b517c: ldur            w0, [x2, #0x2b]
    // 0x8b5180: DecompressPointer r0
    //     0x8b5180: add             x0, x0, HEAP, lsl #32
    // 0x8b5184: stur            x0, [fp, #-0x48]
    // 0x8b5188: r0 = DateTime()
    //     0x8b5188: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b518c: stur            x0, [fp, #-0x58]
    // 0x8b5190: ldur            x16, [fp, #-0x48]
    // 0x8b5194: str             x16, [SP]
    // 0x8b5198: mov             x1, x0
    // 0x8b519c: ldur            x2, [fp, #-0x28]
    // 0x8b51a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b51a0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b51a4: r0 = DateTime()
    //     0x8b51a4: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8b51a8: ldur            x1, [fp, #-0x40]
    // 0x8b51ac: ldur            x2, [fp, #-0x58]
    // 0x8b51b0: r0 = isBefore()
    //     0x8b51b0: bl              #0x7ffbac  ; [dart:core] DateTime::isBefore
    // 0x8b51b4: tbnz            w0, #4, #0x8b5250
    // 0x8b51b8: ldur            x0, [fp, #-8]
    // 0x8b51bc: ldur            x2, [fp, #-0x20]
    // 0x8b51c0: LoadField: r1 = r0->field_b
    //     0x8b51c0: ldur            w1, [x0, #0xb]
    // 0x8b51c4: DecompressPointer r1
    //     0x8b51c4: add             x1, x1, HEAP, lsl #32
    // 0x8b51c8: cmp             w1, NULL
    // 0x8b51cc: b.eq            #0x8b5450
    // 0x8b51d0: LoadField: r3 = r1->field_f
    //     0x8b51d0: ldur            w3, [x1, #0xf]
    // 0x8b51d4: DecompressPointer r3
    //     0x8b51d4: add             x3, x3, HEAP, lsl #32
    // 0x8b51d8: mov             x1, x3
    // 0x8b51dc: r0 = _parts()
    //     0x8b51dc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b51e0: mov             x2, x0
    // 0x8b51e4: LoadField: r0 = r2->field_b
    //     0x8b51e4: ldur            w0, [x2, #0xb]
    // 0x8b51e8: r1 = LoadInt32Instr(r0)
    //     0x8b51e8: sbfx            x1, x0, #1, #0x1f
    // 0x8b51ec: mov             x0, x1
    // 0x8b51f0: r1 = 7
    //     0x8b51f0: movz            x1, #0x7
    // 0x8b51f4: cmp             x1, x0
    // 0x8b51f8: b.hs            #0x8b5454
    // 0x8b51fc: LoadField: r0 = r2->field_2b
    //     0x8b51fc: ldur            w0, [x2, #0x2b]
    // 0x8b5200: DecompressPointer r0
    //     0x8b5200: add             x0, x0, HEAP, lsl #32
    // 0x8b5204: stur            x0, [fp, #-0x28]
    // 0x8b5208: r0 = DateTime()
    //     0x8b5208: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b520c: stur            x0, [fp, #-0x40]
    // 0x8b5210: ldur            x16, [fp, #-0x28]
    // 0x8b5214: str             x16, [SP]
    // 0x8b5218: mov             x1, x0
    // 0x8b521c: ldur            x2, [fp, #-0x10]
    // 0x8b5220: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b5220: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b5224: r0 = DateTime()
    //     0x8b5224: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8b5228: ldur            x0, [fp, #-0x40]
    // 0x8b522c: ldur            x3, [fp, #-0x20]
    // 0x8b5230: StoreField: r3->field_23 = r0
    //     0x8b5230: stur            w0, [x3, #0x23]
    //     0x8b5234: ldurb           w16, [x3, #-1]
    //     0x8b5238: ldurb           w17, [x0, #-1]
    //     0x8b523c: and             x16, x17, x16, lsr #2
    //     0x8b5240: tst             x16, HEAP, lsr #32
    //     0x8b5244: b.eq            #0x8b524c
    //     0x8b5248: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8b524c: b               #0x8b5320
    // 0x8b5250: ldur            x0, [fp, #-8]
    // 0x8b5254: ldur            x3, [fp, #-0x20]
    // 0x8b5258: LoadField: r1 = r3->field_23
    //     0x8b5258: ldur            w1, [x3, #0x23]
    // 0x8b525c: DecompressPointer r1
    //     0x8b525c: add             x1, x1, HEAP, lsl #32
    // 0x8b5260: LoadField: r2 = r0->field_b
    //     0x8b5260: ldur            w2, [x0, #0xb]
    // 0x8b5264: DecompressPointer r2
    //     0x8b5264: add             x2, x2, HEAP, lsl #32
    // 0x8b5268: cmp             w2, NULL
    // 0x8b526c: b.eq            #0x8b5458
    // 0x8b5270: LoadField: r4 = r2->field_13
    //     0x8b5270: ldur            w4, [x2, #0x13]
    // 0x8b5274: DecompressPointer r4
    //     0x8b5274: add             x4, x4, HEAP, lsl #32
    // 0x8b5278: mov             x2, x4
    // 0x8b527c: r0 = isAfter()
    //     0x8b527c: bl              #0x7ffb90  ; [dart:core] DateTime::isAfter
    // 0x8b5280: tbnz            w0, #4, #0x8b531c
    // 0x8b5284: ldur            x0, [fp, #-8]
    // 0x8b5288: ldur            x2, [fp, #-0x20]
    // 0x8b528c: LoadField: r1 = r0->field_b
    //     0x8b528c: ldur            w1, [x0, #0xb]
    // 0x8b5290: DecompressPointer r1
    //     0x8b5290: add             x1, x1, HEAP, lsl #32
    // 0x8b5294: cmp             w1, NULL
    // 0x8b5298: b.eq            #0x8b545c
    // 0x8b529c: LoadField: r3 = r1->field_13
    //     0x8b529c: ldur            w3, [x1, #0x13]
    // 0x8b52a0: DecompressPointer r3
    //     0x8b52a0: add             x3, x3, HEAP, lsl #32
    // 0x8b52a4: mov             x1, x3
    // 0x8b52a8: r0 = _parts()
    //     0x8b52a8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b52ac: mov             x2, x0
    // 0x8b52b0: LoadField: r0 = r2->field_b
    //     0x8b52b0: ldur            w0, [x2, #0xb]
    // 0x8b52b4: r1 = LoadInt32Instr(r0)
    //     0x8b52b4: sbfx            x1, x0, #1, #0x1f
    // 0x8b52b8: mov             x0, x1
    // 0x8b52bc: r1 = 7
    //     0x8b52bc: movz            x1, #0x7
    // 0x8b52c0: cmp             x1, x0
    // 0x8b52c4: b.hs            #0x8b5460
    // 0x8b52c8: LoadField: r0 = r2->field_2b
    //     0x8b52c8: ldur            w0, [x2, #0x2b]
    // 0x8b52cc: DecompressPointer r0
    //     0x8b52cc: add             x0, x0, HEAP, lsl #32
    // 0x8b52d0: stur            x0, [fp, #-0x28]
    // 0x8b52d4: r0 = DateTime()
    //     0x8b52d4: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b52d8: stur            x0, [fp, #-0x40]
    // 0x8b52dc: ldur            x16, [fp, #-0x28]
    // 0x8b52e0: str             x16, [SP]
    // 0x8b52e4: mov             x1, x0
    // 0x8b52e8: ldur            x2, [fp, #-0x10]
    // 0x8b52ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b52ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b52f0: r0 = DateTime()
    //     0x8b52f0: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8b52f4: ldur            x0, [fp, #-0x40]
    // 0x8b52f8: ldur            x3, [fp, #-0x20]
    // 0x8b52fc: StoreField: r3->field_23 = r0
    //     0x8b52fc: stur            w0, [x3, #0x23]
    //     0x8b5300: ldurb           w16, [x3, #-1]
    //     0x8b5304: ldurb           w17, [x0, #-1]
    //     0x8b5308: and             x16, x17, x16, lsr #2
    //     0x8b530c: tst             x16, HEAP, lsr #32
    //     0x8b5310: b.eq            #0x8b5318
    //     0x8b5314: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8b5318: b               #0x8b5320
    // 0x8b531c: ldur            x3, [fp, #-0x20]
    // 0x8b5320: ldur            x0, [fp, #-8]
    // 0x8b5324: ldur            x6, [fp, #-0x60]
    // 0x8b5328: ldur            x4, [fp, #-0x18]
    // 0x8b532c: ldur            x5, [fp, #-0x10]
    // 0x8b5330: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x8b5330: ldur            w7, [x0, #0x17]
    // 0x8b5334: DecompressPointer r7
    //     0x8b5334: add             x7, x7, HEAP, lsl #32
    // 0x8b5338: mov             x1, x7
    // 0x8b533c: ldur            x2, [fp, #-0x50]
    // 0x8b5340: stur            x7, [fp, #-0x28]
    // 0x8b5344: r0 = value=()
    //     0x8b5344: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8b5348: r1 = <int>
    //     0x8b5348: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8b534c: r0 = ValueKey()
    //     0x8b534c: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8b5350: mov             x1, x0
    // 0x8b5354: ldur            x0, [fp, #-0x10]
    // 0x8b5358: stur            x1, [fp, #-8]
    // 0x8b535c: StoreField: r1->field_b = r0
    //     0x8b535c: stur            w0, [x1, #0xb]
    // 0x8b5360: r0 = InkWell()
    //     0x8b5360: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8b5364: mov             x3, x0
    // 0x8b5368: ldur            x0, [fp, #-0x18]
    // 0x8b536c: stur            x3, [fp, #-0x10]
    // 0x8b5370: StoreField: r3->field_b = r0
    //     0x8b5370: stur            w0, [x3, #0xb]
    // 0x8b5374: ldur            x2, [fp, #-0x20]
    // 0x8b5378: r1 = Function '<anonymous closure>':.
    //     0x8b5378: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e350] AnonymousClosure: (0x8b5464), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8b47dc)
    //     0x8b537c: ldr             x1, [x1, #0x350]
    // 0x8b5380: r0 = AllocateClosure()
    //     0x8b5380: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b5384: ldur            x1, [fp, #-0x10]
    // 0x8b5388: StoreField: r1->field_f = r0
    //     0x8b5388: stur            w0, [x1, #0xf]
    // 0x8b538c: r2 = true
    //     0x8b538c: add             x2, NULL, #0x20  ; true
    // 0x8b5390: StoreField: r1->field_43 = r2
    //     0x8b5390: stur            w2, [x1, #0x43]
    // 0x8b5394: r3 = Instance_BoxShape
    //     0x8b5394: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8b5398: ldr             x3, [x3, #0x410]
    // 0x8b539c: StoreField: r1->field_47 = r3
    //     0x8b539c: stur            w3, [x1, #0x47]
    // 0x8b53a0: ldur            x3, [fp, #-0x60]
    // 0x8b53a4: StoreField: r1->field_63 = r3
    //     0x8b53a4: stur            w3, [x1, #0x63]
    // 0x8b53a8: StoreField: r1->field_6f = r2
    //     0x8b53a8: stur            w2, [x1, #0x6f]
    // 0x8b53ac: r3 = false
    //     0x8b53ac: add             x3, NULL, #0x30  ; false
    // 0x8b53b0: StoreField: r1->field_73 = r3
    //     0x8b53b0: stur            w3, [x1, #0x73]
    // 0x8b53b4: StoreField: r1->field_83 = r2
    //     0x8b53b4: stur            w2, [x1, #0x83]
    // 0x8b53b8: StoreField: r1->field_7b = r3
    //     0x8b53b8: stur            w3, [x1, #0x7b]
    // 0x8b53bc: ldur            x2, [fp, #-0x28]
    // 0x8b53c0: StoreField: r1->field_87 = r2
    //     0x8b53c0: stur            w2, [x1, #0x87]
    // 0x8b53c4: ldur            x2, [fp, #-8]
    // 0x8b53c8: StoreField: r1->field_7 = r2
    //     0x8b53c8: stur            w2, [x1, #7]
    // 0x8b53cc: mov             x0, x1
    // 0x8b53d0: LeaveFrame
    //     0x8b53d0: mov             SP, fp
    //     0x8b53d4: ldp             fp, lr, [SP], #0x10
    // 0x8b53d8: ret
    //     0x8b53d8: ret             
    // 0x8b53dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b53dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b53e0: b               #0x8b4808
    // 0x8b53e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b53e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b53e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b53e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b53ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b53ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b53f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b53f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b53f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b53f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b53f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b53f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b53fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b53fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5400: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5404: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5408: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b540c: SaveReg d0
    //     0x8b540c: str             q0, [SP, #-0x10]!
    // 0x8b5410: r0 = AllocateDouble()
    //     0x8b5410: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8b5414: RestoreReg d0
    //     0x8b5414: ldr             q0, [SP], #0x10
    // 0x8b5418: b               #0x8b4f98
    // 0x8b541c: SaveReg d0
    //     0x8b541c: str             q0, [SP, #-0x10]!
    // 0x8b5420: SaveReg r0
    //     0x8b5420: str             x0, [SP, #-8]!
    // 0x8b5424: r0 = AllocateDouble()
    //     0x8b5424: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8b5428: mov             x1, x0
    // 0x8b542c: RestoreReg r0
    //     0x8b542c: ldr             x0, [SP], #8
    // 0x8b5430: RestoreReg d0
    //     0x8b5430: ldr             q0, [SP], #0x10
    // 0x8b5434: b               #0x8b4fc8
    // 0x8b5438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5438: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b543c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b543c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5440: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5444: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5448: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b544c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b544c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5450: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5454: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5458: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b545c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b545c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5460: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b5464, size: 0x78
    // 0x8b5464: EnterFrame
    //     0x8b5464: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5468: mov             fp, SP
    // 0x8b546c: ldr             x0, [fp, #0x10]
    // 0x8b5470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b5470: ldur            w1, [x0, #0x17]
    // 0x8b5474: DecompressPointer r1
    //     0x8b5474: add             x1, x1, HEAP, lsl #32
    // 0x8b5478: CheckStackOverflow
    //     0x8b5478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b547c: cmp             SP, x16
    //     0x8b5480: b.ls            #0x8b54d0
    // 0x8b5484: LoadField: r0 = r1->field_f
    //     0x8b5484: ldur            w0, [x1, #0xf]
    // 0x8b5488: DecompressPointer r0
    //     0x8b5488: add             x0, x0, HEAP, lsl #32
    // 0x8b548c: LoadField: r2 = r0->field_b
    //     0x8b548c: ldur            w2, [x0, #0xb]
    // 0x8b5490: DecompressPointer r2
    //     0x8b5490: add             x2, x2, HEAP, lsl #32
    // 0x8b5494: cmp             w2, NULL
    // 0x8b5498: b.eq            #0x8b54d8
    // 0x8b549c: LoadField: r0 = r1->field_23
    //     0x8b549c: ldur            w0, [x1, #0x23]
    // 0x8b54a0: DecompressPointer r0
    //     0x8b54a0: add             x0, x0, HEAP, lsl #32
    // 0x8b54a4: LoadField: r1 = r2->field_1b
    //     0x8b54a4: ldur            w1, [x2, #0x1b]
    // 0x8b54a8: DecompressPointer r1
    //     0x8b54a8: add             x1, x1, HEAP, lsl #32
    // 0x8b54ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b54ac: ldur            w2, [x1, #0x17]
    // 0x8b54b0: DecompressPointer r2
    //     0x8b54b0: add             x2, x2, HEAP, lsl #32
    // 0x8b54b4: mov             x1, x2
    // 0x8b54b8: mov             x2, x0
    // 0x8b54bc: r0 = _handleYearChanged()
    //     0x8b54bc: bl              #0x8aec1c  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged
    // 0x8b54c0: r0 = Null
    //     0x8b54c0: mov             x0, NULL
    // 0x8b54c4: LeaveFrame
    //     0x8b54c4: mov             SP, fp
    //     0x8b54c8: ldp             fp, lr, [SP], #0x10
    // 0x8b54cc: ret
    //     0x8b54cc: ret             
    // 0x8b54d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b54d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b54d4: b               #0x8b5484
    // 0x8b54d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b54d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b54dc, size: 0x98
    // 0x8b54dc: EnterFrame
    //     0x8b54dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b54e0: mov             fp, SP
    // 0x8b54e4: AllocStack(0x28)
    //     0x8b54e4: sub             SP, SP, #0x28
    // 0x8b54e8: SetupParameters()
    //     0x8b54e8: ldr             x0, [fp, #0x18]
    //     0x8b54ec: ldur            w1, [x0, #0x17]
    //     0x8b54f0: add             x1, x1, HEAP, lsl #32
    //     0x8b54f4: stur            x1, [fp, #-8]
    // 0x8b54f8: CheckStackOverflow
    //     0x8b54f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b54fc: cmp             SP, x16
    //     0x8b5500: b.ls            #0x8b556c
    // 0x8b5504: r1 = 1
    //     0x8b5504: movz            x1, #0x1
    // 0x8b5508: r0 = AllocateContext()
    //     0x8b5508: bl              #0xd46410  ; AllocateContextStub
    // 0x8b550c: mov             x1, x0
    // 0x8b5510: ldur            x0, [fp, #-8]
    // 0x8b5514: StoreField: r1->field_b = r0
    //     0x8b5514: stur            w0, [x1, #0xb]
    // 0x8b5518: ldr             x2, [fp, #0x10]
    // 0x8b551c: StoreField: r1->field_f = r2
    //     0x8b551c: stur            w2, [x1, #0xf]
    // 0x8b5520: LoadField: r3 = r0->field_1b
    //     0x8b5520: ldur            w3, [x0, #0x1b]
    // 0x8b5524: DecompressPointer r3
    //     0x8b5524: add             x3, x3, HEAP, lsl #32
    // 0x8b5528: mov             x2, x1
    // 0x8b552c: stur            x3, [fp, #-0x10]
    // 0x8b5530: r1 = Function '<anonymous closure>':.
    //     0x8b5530: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e358] AnonymousClosure: (0x8b5574), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8b47dc)
    //     0x8b5534: ldr             x1, [x1, #0x358]
    // 0x8b5538: r0 = AllocateClosure()
    //     0x8b5538: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b553c: r16 = <Color>
    //     0x8b553c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b5540: ldr             x16, [x16, #0x4d8]
    // 0x8b5544: ldur            lr, [fp, #-0x10]
    // 0x8b5548: stp             lr, x16, [SP, #8]
    // 0x8b554c: str             x0, [SP]
    // 0x8b5550: ldur            x0, [fp, #-0x10]
    // 0x8b5554: ClosureCall
    //     0x8b5554: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8b5558: ldur            x2, [x0, #0x1f]
    //     0x8b555c: blr             x2
    // 0x8b5560: LeaveFrame
    //     0x8b5560: mov             SP, fp
    //     0x8b5564: ldp             fp, lr, [SP], #0x10
    // 0x8b5568: ret
    //     0x8b5568: ret             
    // 0x8b556c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b556c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5570: b               #0x8b5504
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8b5574, size: 0xd8
    // 0x8b5574: EnterFrame
    //     0x8b5574: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5578: mov             fp, SP
    // 0x8b557c: AllocStack(0x18)
    //     0x8b557c: sub             SP, SP, #0x18
    // 0x8b5580: SetupParameters()
    //     0x8b5580: ldr             x0, [fp, #0x18]
    //     0x8b5584: ldur            w1, [x0, #0x17]
    //     0x8b5588: add             x1, x1, HEAP, lsl #32
    //     0x8b558c: stur            x1, [fp, #-8]
    // 0x8b5590: CheckStackOverflow
    //     0x8b5590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5594: cmp             SP, x16
    //     0x8b5598: b.ls            #0x8b5644
    // 0x8b559c: ldr             x0, [fp, #0x10]
    // 0x8b55a0: cmp             w0, NULL
    // 0x8b55a4: b.ne            #0x8b55b0
    // 0x8b55a8: r0 = Null
    //     0x8b55a8: mov             x0, NULL
    // 0x8b55ac: b               #0x8b5638
    // 0x8b55b0: r2 = LoadClassIdInstr(r0)
    //     0x8b55b0: ldur            x2, [x0, #-1]
    //     0x8b55b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8b55b8: cmp             x2, #0xf7d
    // 0x8b55bc: b.eq            #0x8b5608
    // 0x8b55c0: cmp             x2, #0xf7e
    // 0x8b55c4: b.ne            #0x8b5608
    // 0x8b55c8: r1 = 1
    //     0x8b55c8: movz            x1, #0x1
    // 0x8b55cc: r0 = AllocateContext()
    //     0x8b55cc: bl              #0xd46410  ; AllocateContextStub
    // 0x8b55d0: mov             x1, x0
    // 0x8b55d4: ldr             x0, [fp, #0x10]
    // 0x8b55d8: StoreField: r1->field_f = r0
    //     0x8b55d8: stur            w0, [x1, #0xf]
    // 0x8b55dc: mov             x2, x1
    // 0x8b55e0: r1 = Function '<anonymous closure>':.
    //     0x8b55e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] AnonymousClosure: (0x8b374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8b55e4: ldr             x1, [x1, #0x4c0]
    // 0x8b55e8: r0 = AllocateClosure()
    //     0x8b55e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b55ec: r16 = <Color?>
    //     0x8b55ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b55f0: ldr             x16, [x16, #0xb0]
    // 0x8b55f4: stp             x0, x16, [SP]
    // 0x8b55f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b55f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b55fc: r0 = resolveWith()
    //     0x8b55fc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b5600: mov             x1, x0
    // 0x8b5604: b               #0x8b5610
    // 0x8b5608: LoadField: r1 = r0->field_5b
    //     0x8b5608: ldur            w1, [x0, #0x5b]
    // 0x8b560c: DecompressPointer r1
    //     0x8b560c: add             x1, x1, HEAP, lsl #32
    // 0x8b5610: cmp             w1, NULL
    // 0x8b5614: b.ne            #0x8b5620
    // 0x8b5618: r1 = Null
    //     0x8b5618: mov             x1, NULL
    // 0x8b561c: b               #0x8b5634
    // 0x8b5620: ldur            x0, [fp, #-8]
    // 0x8b5624: LoadField: r2 = r0->field_f
    //     0x8b5624: ldur            w2, [x0, #0xf]
    // 0x8b5628: DecompressPointer r2
    //     0x8b5628: add             x2, x2, HEAP, lsl #32
    // 0x8b562c: r0 = resolve()
    //     0x8b562c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b5630: mov             x1, x0
    // 0x8b5634: mov             x0, x1
    // 0x8b5638: LeaveFrame
    //     0x8b5638: mov             SP, fp
    //     0x8b563c: ldp             fp, lr, [SP], #0x10
    // 0x8b5640: ret
    //     0x8b5640: ret             
    // 0x8b5644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5648: b               #0x8b559c
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8b564c, size: 0x170
    // 0x8b564c: EnterFrame
    //     0x8b564c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5650: mov             fp, SP
    // 0x8b5654: AllocStack(0x10)
    //     0x8b5654: sub             SP, SP, #0x10
    // 0x8b5658: SetupParameters()
    //     0x8b5658: ldr             x0, [fp, #0x18]
    //     0x8b565c: ldur            w1, [x0, #0x17]
    //     0x8b5660: add             x1, x1, HEAP, lsl #32
    // 0x8b5664: CheckStackOverflow
    //     0x8b5664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5668: cmp             SP, x16
    //     0x8b566c: b.ls            #0x8b57b4
    // 0x8b5670: LoadField: r0 = r1->field_1f
    //     0x8b5670: ldur            w0, [x1, #0x1f]
    // 0x8b5674: DecompressPointer r0
    //     0x8b5674: add             x0, x0, HEAP, lsl #32
    // 0x8b5678: tbnz            w0, #4, #0x8b5730
    // 0x8b567c: ldr             x0, [fp, #0x10]
    // 0x8b5680: cmp             w0, NULL
    // 0x8b5684: b.ne            #0x8b5690
    // 0x8b5688: r0 = Null
    //     0x8b5688: mov             x0, NULL
    // 0x8b568c: b               #0x8b57a8
    // 0x8b5690: r1 = LoadClassIdInstr(r0)
    //     0x8b5690: ldur            x1, [x0, #-1]
    //     0x8b5694: ubfx            x1, x1, #0xc, #0x14
    // 0x8b5698: cmp             x1, #0xf7d
    // 0x8b569c: b.ne            #0x8b56b0
    // 0x8b56a0: LoadField: r1 = r0->field_47
    //     0x8b56a0: ldur            w1, [x0, #0x47]
    // 0x8b56a4: DecompressPointer r1
    //     0x8b56a4: add             x1, x1, HEAP, lsl #32
    // 0x8b56a8: mov             x0, x1
    // 0x8b56ac: b               #0x8b57a8
    // 0x8b56b0: cmp             x1, #0xf7e
    // 0x8b56b4: b.ne            #0x8b56f4
    // 0x8b56b8: r1 = 1
    //     0x8b56b8: movz            x1, #0x1
    // 0x8b56bc: r0 = AllocateContext()
    //     0x8b56bc: bl              #0xd46410  ; AllocateContextStub
    // 0x8b56c0: mov             x1, x0
    // 0x8b56c4: ldr             x0, [fp, #0x10]
    // 0x8b56c8: StoreField: r1->field_f = r0
    //     0x8b56c8: stur            w0, [x1, #0xf]
    // 0x8b56cc: mov             x2, x1
    // 0x8b56d0: r1 = Function '<anonymous closure>':.
    //     0x8b56d0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8b56d4: ldr             x1, [x1, #0x480]
    // 0x8b56d8: r0 = AllocateClosure()
    //     0x8b56d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b56dc: r16 = <Color?>
    //     0x8b56dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b56e0: ldr             x16, [x16, #0xb0]
    // 0x8b56e4: stp             x0, x16, [SP]
    // 0x8b56e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b56e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b56ec: r0 = resolveWith()
    //     0x8b56ec: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b56f0: b               #0x8b57a8
    // 0x8b56f4: r1 = 1
    //     0x8b56f4: movz            x1, #0x1
    // 0x8b56f8: r0 = AllocateContext()
    //     0x8b56f8: bl              #0xd46410  ; AllocateContextStub
    // 0x8b56fc: mov             x1, x0
    // 0x8b5700: ldr             x0, [fp, #0x10]
    // 0x8b5704: StoreField: r1->field_f = r0
    //     0x8b5704: stur            w0, [x1, #0xf]
    // 0x8b5708: mov             x2, x1
    // 0x8b570c: r1 = Function '<anonymous closure>':.
    //     0x8b570c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] AnonymousClosure: (0x8b3cc4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8b5710: ldr             x1, [x1, #0x488]
    // 0x8b5714: r0 = AllocateClosure()
    //     0x8b5714: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b5718: r16 = <Color?>
    //     0x8b5718: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b571c: ldr             x16, [x16, #0xb0]
    // 0x8b5720: stp             x0, x16, [SP]
    // 0x8b5724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b5724: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b5728: r0 = resolveWith()
    //     0x8b5728: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b572c: b               #0x8b57a8
    // 0x8b5730: ldr             x0, [fp, #0x10]
    // 0x8b5734: cmp             w0, NULL
    // 0x8b5738: b.ne            #0x8b5744
    // 0x8b573c: r1 = Null
    //     0x8b573c: mov             x1, NULL
    // 0x8b5740: b               #0x8b57a4
    // 0x8b5744: r1 = LoadClassIdInstr(r0)
    //     0x8b5744: ldur            x1, [x0, #-1]
    //     0x8b5748: ubfx            x1, x1, #0xc, #0x14
    // 0x8b574c: cmp             x1, #0xf7d
    // 0x8b5750: b.eq            #0x8b579c
    // 0x8b5754: cmp             x1, #0xf7e
    // 0x8b5758: b.ne            #0x8b579c
    // 0x8b575c: r1 = 1
    //     0x8b575c: movz            x1, #0x1
    // 0x8b5760: r0 = AllocateContext()
    //     0x8b5760: bl              #0xd46410  ; AllocateContextStub
    // 0x8b5764: mov             x1, x0
    // 0x8b5768: ldr             x0, [fp, #0x10]
    // 0x8b576c: StoreField: r1->field_f = r0
    //     0x8b576c: stur            w0, [x1, #0xf]
    // 0x8b5770: mov             x2, x1
    // 0x8b5774: r1 = Function '<anonymous closure>':.
    //     0x8b5774: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8b5778: ldr             x1, [x1, #0x4b8]
    // 0x8b577c: r0 = AllocateClosure()
    //     0x8b577c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b5780: r16 = <Color?>
    //     0x8b5780: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b5784: ldr             x16, [x16, #0xb0]
    // 0x8b5788: stp             x0, x16, [SP]
    // 0x8b578c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b578c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b5790: r0 = resolveWith()
    //     0x8b5790: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b5794: mov             x1, x0
    // 0x8b5798: b               #0x8b57a4
    // 0x8b579c: LoadField: r1 = r0->field_57
    //     0x8b579c: ldur            w1, [x0, #0x57]
    // 0x8b57a0: DecompressPointer r1
    //     0x8b57a0: add             x1, x1, HEAP, lsl #32
    // 0x8b57a4: mov             x0, x1
    // 0x8b57a8: LeaveFrame
    //     0x8b57a8: mov             SP, fp
    //     0x8b57ac: ldp             fp, lr, [SP], #0x10
    // 0x8b57b0: ret
    //     0x8b57b0: ret             
    // 0x8b57b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b57b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b57b8: b               #0x8b5670
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8b57bc, size: 0x170
    // 0x8b57bc: EnterFrame
    //     0x8b57bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b57c0: mov             fp, SP
    // 0x8b57c4: AllocStack(0x10)
    //     0x8b57c4: sub             SP, SP, #0x10
    // 0x8b57c8: SetupParameters()
    //     0x8b57c8: ldr             x0, [fp, #0x18]
    //     0x8b57cc: ldur            w1, [x0, #0x17]
    //     0x8b57d0: add             x1, x1, HEAP, lsl #32
    // 0x8b57d4: CheckStackOverflow
    //     0x8b57d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b57d8: cmp             SP, x16
    //     0x8b57dc: b.ls            #0x8b5924
    // 0x8b57e0: LoadField: r0 = r1->field_1f
    //     0x8b57e0: ldur            w0, [x1, #0x1f]
    // 0x8b57e4: DecompressPointer r0
    //     0x8b57e4: add             x0, x0, HEAP, lsl #32
    // 0x8b57e8: tbnz            w0, #4, #0x8b58a0
    // 0x8b57ec: ldr             x0, [fp, #0x10]
    // 0x8b57f0: cmp             w0, NULL
    // 0x8b57f4: b.ne            #0x8b5800
    // 0x8b57f8: r0 = Null
    //     0x8b57f8: mov             x0, NULL
    // 0x8b57fc: b               #0x8b5918
    // 0x8b5800: r1 = LoadClassIdInstr(r0)
    //     0x8b5800: ldur            x1, [x0, #-1]
    //     0x8b5804: ubfx            x1, x1, #0xc, #0x14
    // 0x8b5808: cmp             x1, #0xf7d
    // 0x8b580c: b.ne            #0x8b5820
    // 0x8b5810: LoadField: r1 = r0->field_43
    //     0x8b5810: ldur            w1, [x0, #0x43]
    // 0x8b5814: DecompressPointer r1
    //     0x8b5814: add             x1, x1, HEAP, lsl #32
    // 0x8b5818: mov             x0, x1
    // 0x8b581c: b               #0x8b5918
    // 0x8b5820: cmp             x1, #0xf7e
    // 0x8b5824: b.ne            #0x8b5864
    // 0x8b5828: r1 = 1
    //     0x8b5828: movz            x1, #0x1
    // 0x8b582c: r0 = AllocateContext()
    //     0x8b582c: bl              #0xd46410  ; AllocateContextStub
    // 0x8b5830: mov             x1, x0
    // 0x8b5834: ldr             x0, [fp, #0x10]
    // 0x8b5838: StoreField: r1->field_f = r0
    //     0x8b5838: stur            w0, [x1, #0xf]
    // 0x8b583c: mov             x2, x1
    // 0x8b5840: r1 = Function '<anonymous closure>':.
    //     0x8b5840: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] AnonymousClosure: (0x8b4420), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8b5844: ldr             x1, [x1, #0x4a0]
    // 0x8b5848: r0 = AllocateClosure()
    //     0x8b5848: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b584c: r16 = <Color?>
    //     0x8b584c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b5850: ldr             x16, [x16, #0xb0]
    // 0x8b5854: stp             x0, x16, [SP]
    // 0x8b5858: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b5858: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b585c: r0 = resolveWith()
    //     0x8b585c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b5860: b               #0x8b5918
    // 0x8b5864: r1 = 1
    //     0x8b5864: movz            x1, #0x1
    // 0x8b5868: r0 = AllocateContext()
    //     0x8b5868: bl              #0xd46410  ; AllocateContextStub
    // 0x8b586c: mov             x1, x0
    // 0x8b5870: ldr             x0, [fp, #0x10]
    // 0x8b5874: StoreField: r1->field_f = r0
    //     0x8b5874: stur            w0, [x1, #0xf]
    // 0x8b5878: mov             x2, x1
    // 0x8b587c: r1 = Function '<anonymous closure>':.
    //     0x8b587c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] AnonymousClosure: (0x8b42b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8b5880: ldr             x1, [x1, #0x4a8]
    // 0x8b5884: r0 = AllocateClosure()
    //     0x8b5884: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b5888: r16 = <Color?>
    //     0x8b5888: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b588c: ldr             x16, [x16, #0xb0]
    // 0x8b5890: stp             x0, x16, [SP]
    // 0x8b5894: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b5894: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b5898: r0 = resolveWith()
    //     0x8b5898: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b589c: b               #0x8b5918
    // 0x8b58a0: ldr             x0, [fp, #0x10]
    // 0x8b58a4: cmp             w0, NULL
    // 0x8b58a8: b.ne            #0x8b58b4
    // 0x8b58ac: r1 = Null
    //     0x8b58ac: mov             x1, NULL
    // 0x8b58b0: b               #0x8b5914
    // 0x8b58b4: r1 = LoadClassIdInstr(r0)
    //     0x8b58b4: ldur            x1, [x0, #-1]
    //     0x8b58b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8b58bc: cmp             x1, #0xf7d
    // 0x8b58c0: b.eq            #0x8b590c
    // 0x8b58c4: cmp             x1, #0xf7e
    // 0x8b58c8: b.ne            #0x8b590c
    // 0x8b58cc: r1 = 1
    //     0x8b58cc: movz            x1, #0x1
    // 0x8b58d0: r0 = AllocateContext()
    //     0x8b58d0: bl              #0xd46410  ; AllocateContextStub
    // 0x8b58d4: mov             x1, x0
    // 0x8b58d8: ldr             x0, [fp, #0x10]
    // 0x8b58dc: StoreField: r1->field_f = r0
    //     0x8b58dc: stur            w0, [x1, #0xf]
    // 0x8b58e0: mov             x2, x1
    // 0x8b58e4: r1 = Function '<anonymous closure>':.
    //     0x8b58e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] AnonymousClosure: (0x8b592c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8b58e8: ldr             x1, [x1, #0x4b0]
    // 0x8b58ec: r0 = AllocateClosure()
    //     0x8b58ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b58f0: r16 = <Color?>
    //     0x8b58f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b58f4: ldr             x16, [x16, #0xb0]
    // 0x8b58f8: stp             x0, x16, [SP]
    // 0x8b58fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b58fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b5900: r0 = resolveWith()
    //     0x8b5900: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b5904: mov             x1, x0
    // 0x8b5908: b               #0x8b5914
    // 0x8b590c: LoadField: r1 = r0->field_53
    //     0x8b590c: ldur            w1, [x0, #0x53]
    // 0x8b5910: DecompressPointer r1
    //     0x8b5910: add             x1, x1, HEAP, lsl #32
    // 0x8b5914: mov             x0, x1
    // 0x8b5918: LeaveFrame
    //     0x8b5918: mov             SP, fp
    //     0x8b591c: ldp             fp, lr, [SP], #0x10
    // 0x8b5920: ret
    //     0x8b5920: ret             
    // 0x8b5924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5928: b               #0x8b57e0
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0x8b5abc, size: 0x88
    // 0x8b5abc: EnterFrame
    //     0x8b5abc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5ac0: mov             fp, SP
    // 0x8b5ac4: AllocStack(0x18)
    //     0x8b5ac4: sub             SP, SP, #0x18
    // 0x8b5ac8: SetupParameters()
    //     0x8b5ac8: ldr             x0, [fp, #0x18]
    //     0x8b5acc: ldur            w1, [x0, #0x17]
    //     0x8b5ad0: add             x1, x1, HEAP, lsl #32
    //     0x8b5ad4: stur            x1, [fp, #-8]
    // 0x8b5ad8: CheckStackOverflow
    //     0x8b5ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5adc: cmp             SP, x16
    //     0x8b5ae0: b.ls            #0x8b5b3c
    // 0x8b5ae4: LoadField: r0 = r1->field_13
    //     0x8b5ae4: ldur            w0, [x1, #0x13]
    // 0x8b5ae8: DecompressPointer r0
    //     0x8b5ae8: add             x0, x0, HEAP, lsl #32
    // 0x8b5aec: ldr             x16, [fp, #0x10]
    // 0x8b5af0: stp             x0, x16, [SP]
    // 0x8b5af4: ldr             x0, [fp, #0x10]
    // 0x8b5af8: ClosureCall
    //     0x8b5af8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b5afc: ldur            x2, [x0, #0x1f]
    //     0x8b5b00: blr             x2
    // 0x8b5b04: cmp             w0, NULL
    // 0x8b5b08: b.ne            #0x8b5b30
    // 0x8b5b0c: ldur            x0, [fp, #-8]
    // 0x8b5b10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b5b10: ldur            w1, [x0, #0x17]
    // 0x8b5b14: DecompressPointer r1
    //     0x8b5b14: add             x1, x1, HEAP, lsl #32
    // 0x8b5b18: ldr             x16, [fp, #0x10]
    // 0x8b5b1c: stp             x1, x16, [SP]
    // 0x8b5b20: ldr             x0, [fp, #0x10]
    // 0x8b5b24: ClosureCall
    //     0x8b5b24: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b5b28: ldur            x2, [x0, #0x1f]
    //     0x8b5b2c: blr             x2
    // 0x8b5b30: LeaveFrame
    //     0x8b5b30: mov             SP, fp
    //     0x8b5b34: ldp             fp, lr, [SP], #0x10
    // 0x8b5b38: ret
    //     0x8b5b38: ret             
    // 0x8b5b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5b40: b               #0x8b5ae4
  }
  [closure] Widget _buildYearItem(dynamic, BuildContext, int) {
    // ** addr: 0x8b5b44, size: 0x40
    // 0x8b5b44: EnterFrame
    //     0x8b5b44: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5b48: mov             fp, SP
    // 0x8b5b4c: ldr             x0, [fp, #0x20]
    // 0x8b5b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b5b50: ldur            w1, [x0, #0x17]
    // 0x8b5b54: DecompressPointer r1
    //     0x8b5b54: add             x1, x1, HEAP, lsl #32
    // 0x8b5b58: CheckStackOverflow
    //     0x8b5b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5b5c: cmp             SP, x16
    //     0x8b5b60: b.ls            #0x8b5b7c
    // 0x8b5b64: ldr             x2, [fp, #0x18]
    // 0x8b5b68: ldr             x3, [fp, #0x10]
    // 0x8b5b6c: r0 = _buildYearItem()
    //     0x8b5b6c: bl              #0x8b47dc  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem
    // 0x8b5b70: LeaveFrame
    //     0x8b5b70: mov             SP, fp
    //     0x8b5b74: ldp             fp, lr, [SP], #0x10
    // 0x8b5b78: ret
    //     0x8b5b78: ret             
    // 0x8b5b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5b7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5b80: b               #0x8b5b64
  }
  _ build(/* No info */) {
    // ** addr: 0x8b5c0c, size: 0x1a0
    // 0x8b5c0c: EnterFrame
    //     0x8b5c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5c10: mov             fp, SP
    // 0x8b5c14: AllocStack(0x38)
    //     0x8b5c14: sub             SP, SP, #0x38
    // 0x8b5c18: SetupParameters(_YearPickerState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8b5c18: stur            x1, [fp, #-0x10]
    //     0x8b5c1c: stur            x2, [fp, #-0x18]
    // 0x8b5c20: CheckStackOverflow
    //     0x8b5c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5c24: cmp             SP, x16
    //     0x8b5c28: b.ls            #0x8b5da0
    // 0x8b5c2c: LoadField: r0 = r1->field_13
    //     0x8b5c2c: ldur            w0, [x1, #0x13]
    // 0x8b5c30: DecompressPointer r0
    //     0x8b5c30: add             x0, x0, HEAP, lsl #32
    // 0x8b5c34: stur            x0, [fp, #-8]
    // 0x8b5c38: LoadField: r3 = r1->field_b
    //     0x8b5c38: ldur            w3, [x1, #0xb]
    // 0x8b5c3c: DecompressPointer r3
    //     0x8b5c3c: add             x3, x3, HEAP, lsl #32
    // 0x8b5c40: cmp             w3, NULL
    // 0x8b5c44: b.eq            #0x8b5da8
    // 0x8b5c48: r0 = _YearPickerGridDelegate()
    //     0x8b5c48: bl              #0x8b6054  ; Allocate_YearPickerGridDelegateStub -> _YearPickerGridDelegate (size=0xc)
    // 0x8b5c4c: mov             x2, x0
    // 0x8b5c50: ldur            x0, [fp, #-0x18]
    // 0x8b5c54: stur            x2, [fp, #-0x20]
    // 0x8b5c58: StoreField: r2->field_7 = r0
    //     0x8b5c58: stur            w0, [x2, #7]
    // 0x8b5c5c: ldur            x1, [fp, #-0x10]
    // 0x8b5c60: r0 = _itemCount()
    //     0x8b5c60: bl              #0x8003e8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x8b5c64: mov             x1, x0
    // 0x8b5c68: r0 = 18
    //     0x8b5c68: movz            x0, #0x12
    // 0x8b5c6c: cmp             x1, x0
    // 0x8b5c70: csel            x5, x0, x1, lt
    // 0x8b5c74: ldur            x2, [fp, #-0x10]
    // 0x8b5c78: stur            x5, [fp, #-0x28]
    // 0x8b5c7c: r1 = Function '_buildYearItem@404260463':.
    //     0x8b5c7c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e300] AnonymousClosure: (0x8b5b44), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8b47dc)
    //     0x8b5c80: ldr             x1, [x1, #0x300]
    // 0x8b5c84: r0 = AllocateClosure()
    //     0x8b5c84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b5c88: stur            x0, [fp, #-0x10]
    // 0x8b5c8c: r0 = GridView()
    //     0x8b5c8c: bl              #0x8b1ff4  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x8b5c90: stur            x0, [fp, #-0x18]
    // 0x8b5c94: ldur            x16, [fp, #-8]
    // 0x8b5c98: r30 = Instance_EdgeInsets
    //     0x8b5c98: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a170] Obj!EdgeInsets@db8141
    //     0x8b5c9c: ldr             lr, [lr, #0x170]
    // 0x8b5ca0: stp             lr, x16, [SP]
    // 0x8b5ca4: mov             x1, x0
    // 0x8b5ca8: ldur            x2, [fp, #-0x20]
    // 0x8b5cac: ldur            x3, [fp, #-0x10]
    // 0x8b5cb0: ldur            x5, [fp, #-0x28]
    // 0x8b5cb4: r4 = const [0, 0x6, 0x2, 0x4, controller, 0x4, padding, 0x5, null]
    //     0x8b5cb4: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e308] List(9) [0, 0x6, 0x2, 0x4, "controller", 0x4, "padding", 0x5, Null]
    //     0x8b5cb8: ldr             x4, [x4, #0x308]
    // 0x8b5cbc: r0 = GridView.builder()
    //     0x8b5cbc: bl              #0x8b5dac  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x8b5cc0: r1 = <FlexParentData>
    //     0x8b5cc0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8b5cc4: ldr             x1, [x1, #0x5b0]
    // 0x8b5cc8: r0 = Expanded()
    //     0x8b5cc8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8b5ccc: mov             x3, x0
    // 0x8b5cd0: r0 = 1
    //     0x8b5cd0: movz            x0, #0x1
    // 0x8b5cd4: stur            x3, [fp, #-8]
    // 0x8b5cd8: StoreField: r3->field_13 = r0
    //     0x8b5cd8: stur            x0, [x3, #0x13]
    // 0x8b5cdc: r0 = Instance_FlexFit
    //     0x8b5cdc: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x8b5ce0: ldr             x0, [x0, #0x5b8]
    // 0x8b5ce4: StoreField: r3->field_1b = r0
    //     0x8b5ce4: stur            w0, [x3, #0x1b]
    // 0x8b5ce8: ldur            x0, [fp, #-0x18]
    // 0x8b5cec: StoreField: r3->field_b = r0
    //     0x8b5cec: stur            w0, [x3, #0xb]
    // 0x8b5cf0: r1 = Null
    //     0x8b5cf0: mov             x1, NULL
    // 0x8b5cf4: r2 = 6
    //     0x8b5cf4: movz            x2, #0x6
    // 0x8b5cf8: r0 = AllocateArray()
    //     0x8b5cf8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8b5cfc: stur            x0, [fp, #-0x10]
    // 0x8b5d00: r16 = Instance_Divider
    //     0x8b5d00: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e310] Obj!Divider@dc3c81
    //     0x8b5d04: ldr             x16, [x16, #0x310]
    // 0x8b5d08: StoreField: r0->field_f = r16
    //     0x8b5d08: stur            w16, [x0, #0xf]
    // 0x8b5d0c: ldur            x1, [fp, #-8]
    // 0x8b5d10: StoreField: r0->field_13 = r1
    //     0x8b5d10: stur            w1, [x0, #0x13]
    // 0x8b5d14: r16 = Instance_Divider
    //     0x8b5d14: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e310] Obj!Divider@dc3c81
    //     0x8b5d18: ldr             x16, [x16, #0x310]
    // 0x8b5d1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8b5d1c: stur            w16, [x0, #0x17]
    // 0x8b5d20: r1 = <Widget>
    //     0x8b5d20: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8b5d24: r0 = AllocateGrowableArray()
    //     0x8b5d24: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8b5d28: mov             x1, x0
    // 0x8b5d2c: ldur            x0, [fp, #-0x10]
    // 0x8b5d30: stur            x1, [fp, #-8]
    // 0x8b5d34: StoreField: r1->field_f = r0
    //     0x8b5d34: stur            w0, [x1, #0xf]
    // 0x8b5d38: r0 = 6
    //     0x8b5d38: movz            x0, #0x6
    // 0x8b5d3c: StoreField: r1->field_b = r0
    //     0x8b5d3c: stur            w0, [x1, #0xb]
    // 0x8b5d40: r0 = Column()
    //     0x8b5d40: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8b5d44: r1 = Instance_Axis
    //     0x8b5d44: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8b5d48: StoreField: r0->field_f = r1
    //     0x8b5d48: stur            w1, [x0, #0xf]
    // 0x8b5d4c: r1 = Instance_MainAxisAlignment
    //     0x8b5d4c: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8b5d50: ldr             x1, [x1, #0x588]
    // 0x8b5d54: StoreField: r0->field_13 = r1
    //     0x8b5d54: stur            w1, [x0, #0x13]
    // 0x8b5d58: r1 = Instance_MainAxisSize
    //     0x8b5d58: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8b5d5c: ldr             x1, [x1, #0x590]
    // 0x8b5d60: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b5d60: stur            w1, [x0, #0x17]
    // 0x8b5d64: r1 = Instance_CrossAxisAlignment
    //     0x8b5d64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8b5d68: ldr             x1, [x1, #0xf00]
    // 0x8b5d6c: StoreField: r0->field_1b = r1
    //     0x8b5d6c: stur            w1, [x0, #0x1b]
    // 0x8b5d70: r1 = Instance_VerticalDirection
    //     0x8b5d70: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8b5d74: ldr             x1, [x1, #0x5a0]
    // 0x8b5d78: StoreField: r0->field_23 = r1
    //     0x8b5d78: stur            w1, [x0, #0x23]
    // 0x8b5d7c: r1 = Instance_Clip
    //     0x8b5d7c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8b5d80: ldr             x1, [x1, #0x5a8]
    // 0x8b5d84: StoreField: r0->field_2b = r1
    //     0x8b5d84: stur            w1, [x0, #0x2b]
    // 0x8b5d88: StoreField: r0->field_2f = rZR
    //     0x8b5d88: stur            xzr, [x0, #0x2f]
    // 0x8b5d8c: ldur            x1, [fp, #-8]
    // 0x8b5d90: StoreField: r0->field_b = r1
    //     0x8b5d90: stur            w1, [x0, #0xb]
    // 0x8b5d94: LeaveFrame
    //     0x8b5d94: mov             SP, fp
    //     0x8b5d98: ldp             fp, lr, [SP], #0x10
    // 0x8b5d9c: ret
    //     0x8b5d9c: ret             
    // 0x8b5da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5da4: b               #0x8b5c2c
    // 0x8b5da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5da8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3f8c, size: 0x24
    // 0x9e3f8c: EnterFrame
    //     0x9e3f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3f90: mov             fp, SP
    // 0x9e3f94: ldr             x2, [fp, #0x10]
    // 0x9e3f98: r1 = Function 'dispose':.
    //     0x9e3f98: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a20] AnonymousClosure: (0x9e3fb0), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::dispose (0x9e97f0)
    //     0x9e3f9c: ldr             x1, [x1, #0xa20]
    // 0x9e3fa0: r0 = AllocateClosure()
    //     0x9e3fa0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3fa4: LeaveFrame
    //     0x9e3fa4: mov             SP, fp
    //     0x9e3fa8: ldp             fp, lr, [SP], #0x10
    // 0x9e3fac: ret
    //     0x9e3fac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3fb0, size: 0x38
    // 0x9e3fb0: EnterFrame
    //     0x9e3fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3fb4: mov             fp, SP
    // 0x9e3fb8: ldr             x0, [fp, #0x10]
    // 0x9e3fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3fbc: ldur            w1, [x0, #0x17]
    // 0x9e3fc0: DecompressPointer r1
    //     0x9e3fc0: add             x1, x1, HEAP, lsl #32
    // 0x9e3fc4: CheckStackOverflow
    //     0x9e3fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3fc8: cmp             SP, x16
    //     0x9e3fcc: b.ls            #0x9e3fe0
    // 0x9e3fd0: r0 = dispose()
    //     0x9e3fd0: bl              #0x9e97f0  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::dispose
    // 0x9e3fd4: LeaveFrame
    //     0x9e3fd4: mov             SP, fp
    //     0x9e3fd8: ldp             fp, lr, [SP], #0x10
    // 0x9e3fdc: ret
    //     0x9e3fdc: ret             
    // 0x9e3fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3fe4: b               #0x9e3fd0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e97f0, size: 0x5c
    // 0x9e97f0: EnterFrame
    //     0x9e97f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e97f4: mov             fp, SP
    // 0x9e97f8: AllocStack(0x8)
    //     0x9e97f8: sub             SP, SP, #8
    // 0x9e97fc: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0x9e97fc: mov             x0, x1
    //     0x9e9800: stur            x1, [fp, #-8]
    // 0x9e9804: CheckStackOverflow
    //     0x9e9804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9808: cmp             SP, x16
    //     0x9e980c: b.ls            #0x9e9844
    // 0x9e9810: LoadField: r1 = r0->field_13
    //     0x9e9810: ldur            w1, [x0, #0x13]
    // 0x9e9814: DecompressPointer r1
    //     0x9e9814: add             x1, x1, HEAP, lsl #32
    // 0x9e9818: cmp             w1, NULL
    // 0x9e981c: b.eq            #0x9e9828
    // 0x9e9820: r0 = dispose()
    //     0x9e9820: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9e9824: ldur            x0, [fp, #-8]
    // 0x9e9828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e9828: ldur            w1, [x0, #0x17]
    // 0x9e982c: DecompressPointer r1
    //     0x9e982c: add             x1, x1, HEAP, lsl #32
    // 0x9e9830: r0 = dispose()
    //     0x9e9830: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9e9834: r0 = Null
    //     0x9e9834: mov             x0, NULL
    // 0x9e9838: LeaveFrame
    //     0x9e9838: mov             SP, fp
    //     0x9e983c: ldp             fp, lr, [SP], #0x10
    // 0x9e9840: ret
    //     0x9e9840: ret             
    // 0x9e9844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9848: b               #0x9e9810
  }
}

// class id: 4421, size: 0x18, field offset: 0x14
class _DayState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8b2744, size: 0x8ec
    // 0x8b2744: EnterFrame
    //     0x8b2744: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2748: mov             fp, SP
    // 0x8b274c: AllocStack(0x90)
    //     0x8b274c: sub             SP, SP, #0x90
    // 0x8b2750: SetupParameters(_DayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8b2750: mov             x0, x1
    //     0x8b2754: stur            x1, [fp, #-8]
    //     0x8b2758: mov             x1, x2
    //     0x8b275c: stur            x2, [fp, #-0x10]
    // 0x8b2760: CheckStackOverflow
    //     0x8b2760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2764: cmp             SP, x16
    //     0x8b2768: b.ls            #0x8b2ffc
    // 0x8b276c: r1 = 4
    //     0x8b276c: movz            x1, #0x4
    // 0x8b2770: r0 = AllocateContext()
    //     0x8b2770: bl              #0xd46410  ; AllocateContextStub
    // 0x8b2774: mov             x2, x0
    // 0x8b2778: ldur            x0, [fp, #-8]
    // 0x8b277c: stur            x2, [fp, #-0x18]
    // 0x8b2780: StoreField: r2->field_f = r0
    //     0x8b2780: stur            w0, [x2, #0xf]
    // 0x8b2784: ldur            x1, [fp, #-0x10]
    // 0x8b2788: r0 = defaults()
    //     0x8b2788: bl              #0x8b2370  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x8b278c: mov             x3, x0
    // 0x8b2790: ldur            x2, [fp, #-0x18]
    // 0x8b2794: stur            x3, [fp, #-0x20]
    // 0x8b2798: StoreField: r2->field_13 = r0
    //     0x8b2798: stur            w0, [x2, #0x13]
    //     0x8b279c: ldurb           w16, [x2, #-1]
    //     0x8b27a0: ldurb           w17, [x0, #-1]
    //     0x8b27a4: and             x16, x17, x16, lsr #2
    //     0x8b27a8: tst             x16, HEAP, lsr #32
    //     0x8b27ac: b.eq            #0x8b27b4
    //     0x8b27b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b27b4: ldur            x1, [fp, #-0x10]
    // 0x8b27b8: r0 = of()
    //     0x8b27b8: bl              #0x8b24f8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x8b27bc: ldur            x2, [fp, #-0x18]
    // 0x8b27c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b27c0: stur            w0, [x2, #0x17]
    //     0x8b27c4: ldurb           w16, [x2, #-1]
    //     0x8b27c8: ldurb           w17, [x0, #-1]
    //     0x8b27cc: and             x16, x17, x16, lsr #2
    //     0x8b27d0: tst             x16, HEAP, lsr #32
    //     0x8b27d4: b.eq            #0x8b27dc
    //     0x8b27d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b27dc: ldur            x0, [fp, #-0x20]
    // 0x8b27e0: r3 = LoadClassIdInstr(r0)
    //     0x8b27e0: ldur            x3, [x0, #-1]
    //     0x8b27e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8b27e8: stur            x3, [fp, #-0x28]
    // 0x8b27ec: cmp             x3, #0xf7d
    // 0x8b27f0: b.ne            #0x8b2808
    // 0x8b27f4: LoadField: r1 = r0->field_2f
    //     0x8b27f4: ldur            w1, [x0, #0x2f]
    // 0x8b27f8: DecompressPointer r1
    //     0x8b27f8: add             x1, x1, HEAP, lsl #32
    // 0x8b27fc: mov             x4, x1
    // 0x8b2800: mov             x0, x2
    // 0x8b2804: b               #0x8b287c
    // 0x8b2808: cmp             x3, #0xf7e
    // 0x8b280c: b.ne            #0x8b2848
    // 0x8b2810: mov             x1, x0
    // 0x8b2814: LoadField: r0 = r1->field_ab
    //     0x8b2814: ldur            w0, [x1, #0xab]
    // 0x8b2818: DecompressPointer r0
    //     0x8b2818: add             x0, x0, HEAP, lsl #32
    // 0x8b281c: r16 = Sentinel
    //     0x8b281c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2820: cmp             w0, w16
    // 0x8b2824: b.ne            #0x8b2834
    // 0x8b2828: r2 = _textTheme
    //     0x8b2828: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0x8b282c: ldr             x2, [x2, #0x460]
    // 0x8b2830: r0 = InitLateFinalInstanceField()
    //     0x8b2830: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b2834: LoadField: r1 = r0->field_2b
    //     0x8b2834: ldur            w1, [x0, #0x2b]
    // 0x8b2838: DecompressPointer r1
    //     0x8b2838: add             x1, x1, HEAP, lsl #32
    // 0x8b283c: mov             x4, x1
    // 0x8b2840: ldur            x0, [fp, #-0x18]
    // 0x8b2844: b               #0x8b287c
    // 0x8b2848: ldur            x1, [fp, #-0x20]
    // 0x8b284c: LoadField: r0 = r1->field_ab
    //     0x8b284c: ldur            w0, [x1, #0xab]
    // 0x8b2850: DecompressPointer r0
    //     0x8b2850: add             x0, x0, HEAP, lsl #32
    // 0x8b2854: r16 = Sentinel
    //     0x8b2854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2858: cmp             w0, w16
    // 0x8b285c: b.ne            #0x8b286c
    // 0x8b2860: r2 = _textTheme
    //     0x8b2860: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0x8b2864: ldr             x2, [x2, #0x468]
    // 0x8b2868: r0 = InitLateFinalInstanceField()
    //     0x8b2868: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b286c: LoadField: r1 = r0->field_33
    //     0x8b286c: ldur            w1, [x0, #0x33]
    // 0x8b2870: DecompressPointer r1
    //     0x8b2870: add             x1, x1, HEAP, lsl #32
    // 0x8b2874: mov             x4, x1
    // 0x8b2878: ldur            x0, [fp, #-0x18]
    // 0x8b287c: ldur            x3, [fp, #-8]
    // 0x8b2880: mov             x2, x0
    // 0x8b2884: stur            x4, [fp, #-0x30]
    // 0x8b2888: r1 = Function 'effectiveValue':.
    //     0x8b2888: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ab0] AnonymousClosure: (0x8b5b84), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8b2744)
    //     0x8b288c: ldr             x1, [x1, #0xab0]
    // 0x8b2890: r0 = AllocateClosureGeneric()
    //     0x8b2890: bl              #0xd466f4  ; AllocateClosureGenericStub
    // 0x8b2894: ldur            x3, [fp, #-0x18]
    // 0x8b2898: StoreField: r3->field_1b = r0
    //     0x8b2898: stur            w0, [x3, #0x1b]
    //     0x8b289c: ldurb           w16, [x3, #-1]
    //     0x8b28a0: ldurb           w17, [x0, #-1]
    //     0x8b28a4: and             x16, x17, x16, lsr #2
    //     0x8b28a8: tst             x16, HEAP, lsr #32
    //     0x8b28ac: b.eq            #0x8b28b4
    //     0x8b28b0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8b28b4: mov             x2, x3
    // 0x8b28b8: r1 = Function 'resolve':.
    //     0x8b28b8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ab8] AnonymousClosure: (0x8b4578), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8b2744)
    //     0x8b28bc: ldr             x1, [x1, #0xab8]
    // 0x8b28c0: r0 = AllocateClosureGeneric()
    //     0x8b28c0: bl              #0xd466f4  ; AllocateClosureGenericStub
    // 0x8b28c4: ldur            x1, [fp, #-0x10]
    // 0x8b28c8: stur            x0, [fp, #-0x10]
    // 0x8b28cc: r0 = of()
    //     0x8b28cc: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8b28d0: mov             x3, x0
    // 0x8b28d4: ldur            x0, [fp, #-8]
    // 0x8b28d8: stur            x3, [fp, #-0x38]
    // 0x8b28dc: LoadField: r1 = r0->field_b
    //     0x8b28dc: ldur            w1, [x0, #0xb]
    // 0x8b28e0: DecompressPointer r1
    //     0x8b28e0: add             x1, x1, HEAP, lsl #32
    // 0x8b28e4: cmp             w1, NULL
    // 0x8b28e8: b.eq            #0x8b3004
    // 0x8b28ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b28ec: ldur            w2, [x1, #0x17]
    // 0x8b28f0: DecompressPointer r2
    //     0x8b28f0: add             x2, x2, HEAP, lsl #32
    // 0x8b28f4: tbnz            w2, #4, #0x8b2970
    // 0x8b28f8: r1 = Null
    //     0x8b28f8: mov             x1, NULL
    // 0x8b28fc: r2 = 4
    //     0x8b28fc: movz            x2, #0x4
    // 0x8b2900: r0 = AllocateArray()
    //     0x8b2900: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8b2904: mov             x2, x0
    // 0x8b2908: stur            x2, [fp, #-0x40]
    // 0x8b290c: r16 = ", "
    //     0x8b290c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x8b2910: StoreField: r2->field_f = r16
    //     0x8b2910: stur            w16, [x2, #0xf]
    // 0x8b2914: ldur            x3, [fp, #-0x38]
    // 0x8b2918: r0 = LoadClassIdInstr(r3)
    //     0x8b2918: ldur            x0, [x3, #-1]
    //     0x8b291c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2920: mov             x1, x3
    // 0x8b2924: r0 = GDT[cid_x0 + 0xe8c9]()
    //     0x8b2924: movz            x17, #0xe8c9
    //     0x8b2928: add             lr, x0, x17
    //     0x8b292c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2930: blr             lr
    // 0x8b2934: ldur            x1, [fp, #-0x40]
    // 0x8b2938: ArrayStore: r1[1] = r0  ; List_4
    //     0x8b2938: add             x25, x1, #0x13
    //     0x8b293c: str             w0, [x25]
    //     0x8b2940: tbz             w0, #0, #0x8b295c
    //     0x8b2944: ldurb           w16, [x1, #-1]
    //     0x8b2948: ldurb           w17, [x0, #-1]
    //     0x8b294c: and             x16, x17, x16, lsr #2
    //     0x8b2950: tst             x16, HEAP, lsr #32
    //     0x8b2954: b.eq            #0x8b295c
    //     0x8b2958: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8b295c: ldur            x16, [fp, #-0x40]
    // 0x8b2960: str             x16, [SP]
    // 0x8b2964: r0 = _interpolate()
    //     0x8b2964: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8b2968: mov             x2, x0
    // 0x8b296c: b               #0x8b2974
    // 0x8b2970: r2 = ""
    //     0x8b2970: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8b2974: ldur            x0, [fp, #-8]
    // 0x8b2978: stur            x2, [fp, #-0x40]
    // 0x8b297c: r1 = <WidgetState>
    //     0x8b297c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x8b2980: ldr             x1, [x1, #0x180]
    // 0x8b2984: r0 = _Set()
    //     0x8b2984: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8b2988: mov             x3, x0
    // 0x8b298c: r0 = _Uint32List
    //     0x8b298c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8b2990: stur            x3, [fp, #-0x48]
    // 0x8b2994: StoreField: r3->field_1b = r0
    //     0x8b2994: stur            w0, [x3, #0x1b]
    // 0x8b2998: StoreField: r3->field_b = rZR
    //     0x8b2998: stur            wzr, [x3, #0xb]
    // 0x8b299c: r0 = const []
    //     0x8b299c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8b29a0: StoreField: r3->field_f = r0
    //     0x8b29a0: stur            w0, [x3, #0xf]
    // 0x8b29a4: StoreField: r3->field_13 = rZR
    //     0x8b29a4: stur            wzr, [x3, #0x13]
    // 0x8b29a8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8b29a8: stur            wzr, [x3, #0x17]
    // 0x8b29ac: ldur            x0, [fp, #-8]
    // 0x8b29b0: LoadField: r1 = r0->field_b
    //     0x8b29b0: ldur            w1, [x0, #0xb]
    // 0x8b29b4: DecompressPointer r1
    //     0x8b29b4: add             x1, x1, HEAP, lsl #32
    // 0x8b29b8: cmp             w1, NULL
    // 0x8b29bc: b.eq            #0x8b3008
    // 0x8b29c0: LoadField: r2 = r1->field_f
    //     0x8b29c0: ldur            w2, [x1, #0xf]
    // 0x8b29c4: DecompressPointer r2
    //     0x8b29c4: add             x2, x2, HEAP, lsl #32
    // 0x8b29c8: tbnz            w2, #4, #0x8b29d8
    // 0x8b29cc: mov             x1, x3
    // 0x8b29d0: r2 = Instance_WidgetState
    //     0x8b29d0: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8b29d4: r0 = add()
    //     0x8b29d4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b29d8: ldur            x0, [fp, #-8]
    // 0x8b29dc: LoadField: r1 = r0->field_b
    //     0x8b29dc: ldur            w1, [x0, #0xb]
    // 0x8b29e0: DecompressPointer r1
    //     0x8b29e0: add             x1, x1, HEAP, lsl #32
    // 0x8b29e4: cmp             w1, NULL
    // 0x8b29e8: b.eq            #0x8b300c
    // 0x8b29ec: LoadField: r2 = r1->field_13
    //     0x8b29ec: ldur            w2, [x1, #0x13]
    // 0x8b29f0: DecompressPointer r2
    //     0x8b29f0: add             x2, x2, HEAP, lsl #32
    // 0x8b29f4: tbnz            w2, #4, #0x8b2a08
    // 0x8b29f8: ldur            x1, [fp, #-0x48]
    // 0x8b29fc: r2 = Instance_WidgetState
    //     0x8b29fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8b2a00: ldr             x2, [x2, #0x1a0]
    // 0x8b2a04: r0 = add()
    //     0x8b2a04: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b2a08: ldur            x0, [fp, #-8]
    // 0x8b2a0c: LoadField: r3 = r0->field_13
    //     0x8b2a0c: ldur            w3, [x0, #0x13]
    // 0x8b2a10: DecompressPointer r3
    //     0x8b2a10: add             x3, x3, HEAP, lsl #32
    // 0x8b2a14: mov             x1, x3
    // 0x8b2a18: ldur            x2, [fp, #-0x48]
    // 0x8b2a1c: stur            x3, [fp, #-0x50]
    // 0x8b2a20: r0 = value=()
    //     0x8b2a20: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8b2a24: ldur            x2, [fp, #-0x18]
    // 0x8b2a28: r1 = Function '<anonymous closure>':.
    //     0x8b2a28: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ac0] AnonymousClosure: (0x8b3e1c), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8b2744)
    //     0x8b2a2c: ldr             x1, [x1, #0xac0]
    // 0x8b2a30: r0 = AllocateClosure()
    //     0x8b2a30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b2a34: r16 = <Color?>
    //     0x8b2a34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b2a38: ldr             x16, [x16, #0xb0]
    // 0x8b2a3c: ldur            lr, [fp, #-0x10]
    // 0x8b2a40: stp             lr, x16, [SP, #0x10]
    // 0x8b2a44: ldur            x16, [fp, #-0x48]
    // 0x8b2a48: stp             x16, x0, [SP]
    // 0x8b2a4c: ldur            x0, [fp, #-0x10]
    // 0x8b2a50: ClosureCall
    //     0x8b2a50: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8b2a54: ldur            x2, [x0, #0x1f]
    //     0x8b2a58: blr             x2
    // 0x8b2a5c: ldur            x2, [fp, #-0x18]
    // 0x8b2a60: r1 = Function '<anonymous closure>':.
    //     0x8b2a60: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ac8] AnonymousClosure: (0x8b3af8), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8b2744)
    //     0x8b2a64: ldr             x1, [x1, #0xac8]
    // 0x8b2a68: stur            x0, [fp, #-0x58]
    // 0x8b2a6c: r0 = AllocateClosure()
    //     0x8b2a6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b2a70: r16 = <Color?>
    //     0x8b2a70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b2a74: ldr             x16, [x16, #0xb0]
    // 0x8b2a78: ldur            lr, [fp, #-0x10]
    // 0x8b2a7c: stp             lr, x16, [SP, #0x10]
    // 0x8b2a80: ldur            x16, [fp, #-0x48]
    // 0x8b2a84: stp             x16, x0, [SP]
    // 0x8b2a88: ldur            x0, [fp, #-0x10]
    // 0x8b2a8c: ClosureCall
    //     0x8b2a8c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8b2a90: ldur            x2, [x0, #0x1f]
    //     0x8b2a94: blr             x2
    // 0x8b2a98: ldur            x2, [fp, #-0x18]
    // 0x8b2a9c: r1 = Function '<anonymous closure>':.
    //     0x8b2a9c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ad0] AnonymousClosure: (0x8b31ec), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8b2744)
    //     0x8b2aa0: ldr             x1, [x1, #0xad0]
    // 0x8b2aa4: stur            x0, [fp, #-0x60]
    // 0x8b2aa8: r0 = AllocateClosure()
    //     0x8b2aa8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b2aac: r16 = <Color?>
    //     0x8b2aac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b2ab0: ldr             x16, [x16, #0xb0]
    // 0x8b2ab4: stp             x0, x16, [SP]
    // 0x8b2ab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b2ab8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b2abc: r0 = resolveWith()
    //     0x8b2abc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b2ac0: r1 = Function '<anonymous closure>':.
    //     0x8b2ac0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ad8] AnonymousClosure: (0x8b31c8), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8b2744)
    //     0x8b2ac4: ldr             x1, [x1, #0xad8]
    // 0x8b2ac8: r2 = Null
    //     0x8b2ac8: mov             x2, NULL
    // 0x8b2acc: stur            x0, [fp, #-0x68]
    // 0x8b2ad0: r0 = AllocateClosure()
    //     0x8b2ad0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b2ad4: r16 = <OutlinedBorder?>
    //     0x8b2ad4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b60] TypeArguments: <OutlinedBorder?>
    //     0x8b2ad8: ldr             x16, [x16, #0xb60]
    // 0x8b2adc: ldur            lr, [fp, #-0x10]
    // 0x8b2ae0: stp             lr, x16, [SP, #0x10]
    // 0x8b2ae4: ldur            x16, [fp, #-0x48]
    // 0x8b2ae8: stp             x16, x0, [SP]
    // 0x8b2aec: ldur            x0, [fp, #-0x10]
    // 0x8b2af0: ClosureCall
    //     0x8b2af0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8b2af4: ldur            x2, [x0, #0x1f]
    //     0x8b2af8: blr             x2
    // 0x8b2afc: stur            x0, [fp, #-0x10]
    // 0x8b2b00: cmp             w0, NULL
    // 0x8b2b04: b.eq            #0x8b3010
    // 0x8b2b08: ldur            x2, [fp, #-8]
    // 0x8b2b0c: LoadField: r1 = r2->field_b
    //     0x8b2b0c: ldur            w1, [x2, #0xb]
    // 0x8b2b10: DecompressPointer r1
    //     0x8b2b10: add             x1, x1, HEAP, lsl #32
    // 0x8b2b14: cmp             w1, NULL
    // 0x8b2b18: b.eq            #0x8b3014
    // 0x8b2b1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b2b1c: ldur            w3, [x1, #0x17]
    // 0x8b2b20: DecompressPointer r3
    //     0x8b2b20: add             x3, x3, HEAP, lsl #32
    // 0x8b2b24: tbnz            w3, #4, #0x8b2c88
    // 0x8b2b28: ldur            x1, [fp, #-0x28]
    // 0x8b2b2c: cmp             x1, #0xf7d
    // 0x8b2b30: b.ne            #0x8b2b44
    // 0x8b2b34: ldur            x3, [fp, #-0x20]
    // 0x8b2b38: LoadField: r1 = r3->field_4b
    //     0x8b2b38: ldur            w1, [x3, #0x4b]
    // 0x8b2b3c: DecompressPointer r1
    //     0x8b2b3c: add             x1, x1, HEAP, lsl #32
    // 0x8b2b40: b               #0x8b2c24
    // 0x8b2b44: ldur            x3, [fp, #-0x20]
    // 0x8b2b48: cmp             x1, #0xf7e
    // 0x8b2b4c: b.ne            #0x8b2bb4
    // 0x8b2b50: mov             x1, x3
    // 0x8b2b54: LoadField: r0 = r1->field_a7
    //     0x8b2b54: ldur            w0, [x1, #0xa7]
    // 0x8b2b58: DecompressPointer r0
    //     0x8b2b58: add             x0, x0, HEAP, lsl #32
    // 0x8b2b5c: r16 = Sentinel
    //     0x8b2b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2b60: cmp             w0, w16
    // 0x8b2b64: b.ne            #0x8b2b74
    // 0x8b2b68: r2 = _colors
    //     0x8b2b68: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b2b6c: ldr             x2, [x2, #0x448]
    // 0x8b2b70: r0 = InitLateFinalInstanceField()
    //     0x8b2b70: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b2b74: LoadField: r1 = r0->field_b
    //     0x8b2b74: ldur            w1, [x0, #0xb]
    // 0x8b2b78: DecompressPointer r1
    //     0x8b2b78: add             x1, x1, HEAP, lsl #32
    // 0x8b2b7c: stur            x1, [fp, #-0x48]
    // 0x8b2b80: r0 = BorderSide()
    //     0x8b2b80: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b2b84: mov             x1, x0
    // 0x8b2b88: ldur            x0, [fp, #-0x48]
    // 0x8b2b8c: StoreField: r1->field_7 = r0
    //     0x8b2b8c: stur            w0, [x1, #7]
    // 0x8b2b90: d0 = 1.000000
    //     0x8b2b90: fmov            d0, #1.00000000
    // 0x8b2b94: StoreField: r1->field_b = d0
    //     0x8b2b94: stur            d0, [x1, #0xb]
    // 0x8b2b98: r0 = Instance_BorderStyle
    //     0x8b2b98: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b2b9c: ldr             x0, [x0, #0x138]
    // 0x8b2ba0: StoreField: r1->field_13 = r0
    //     0x8b2ba0: stur            w0, [x1, #0x13]
    // 0x8b2ba4: d1 = -1.000000
    //     0x8b2ba4: fmov            d1, #-1.00000000
    // 0x8b2ba8: ArrayStore: r1[0] = d1  ; List_8
    //     0x8b2ba8: stur            d1, [x1, #0x17]
    // 0x8b2bac: ldur            x0, [fp, #-0x10]
    // 0x8b2bb0: b               #0x8b2c24
    // 0x8b2bb4: r0 = Instance_BorderStyle
    //     0x8b2bb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b2bb8: ldr             x0, [x0, #0x138]
    // 0x8b2bbc: d0 = 1.000000
    //     0x8b2bbc: fmov            d0, #1.00000000
    // 0x8b2bc0: d1 = -1.000000
    //     0x8b2bc0: fmov            d1, #-1.00000000
    // 0x8b2bc4: mov             x1, x3
    // 0x8b2bc8: LoadField: r0 = r1->field_a7
    //     0x8b2bc8: ldur            w0, [x1, #0xa7]
    // 0x8b2bcc: DecompressPointer r0
    //     0x8b2bcc: add             x0, x0, HEAP, lsl #32
    // 0x8b2bd0: r16 = Sentinel
    //     0x8b2bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2bd4: cmp             w0, w16
    // 0x8b2bd8: b.ne            #0x8b2be8
    // 0x8b2bdc: r2 = _colors
    //     0x8b2bdc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b2be0: ldr             x2, [x2, #0x458]
    // 0x8b2be4: r0 = InitLateFinalInstanceField()
    //     0x8b2be4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b2be8: LoadField: r1 = r0->field_b
    //     0x8b2be8: ldur            w1, [x0, #0xb]
    // 0x8b2bec: DecompressPointer r1
    //     0x8b2bec: add             x1, x1, HEAP, lsl #32
    // 0x8b2bf0: stur            x1, [fp, #-0x20]
    // 0x8b2bf4: r0 = BorderSide()
    //     0x8b2bf4: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b2bf8: mov             x1, x0
    // 0x8b2bfc: ldur            x0, [fp, #-0x20]
    // 0x8b2c00: StoreField: r1->field_7 = r0
    //     0x8b2c00: stur            w0, [x1, #7]
    // 0x8b2c04: d0 = 1.000000
    //     0x8b2c04: fmov            d0, #1.00000000
    // 0x8b2c08: StoreField: r1->field_b = d0
    //     0x8b2c08: stur            d0, [x1, #0xb]
    // 0x8b2c0c: r0 = Instance_BorderStyle
    //     0x8b2c0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8b2c10: ldr             x0, [x0, #0x138]
    // 0x8b2c14: StoreField: r1->field_13 = r0
    //     0x8b2c14: stur            w0, [x1, #0x13]
    // 0x8b2c18: d0 = -1.000000
    //     0x8b2c18: fmov            d0, #-1.00000000
    // 0x8b2c1c: ArrayStore: r1[0] = d0  ; List_8
    //     0x8b2c1c: stur            d0, [x1, #0x17]
    // 0x8b2c20: ldur            x0, [fp, #-0x10]
    // 0x8b2c24: ldur            x2, [fp, #-0x60]
    // 0x8b2c28: ldur            x16, [fp, #-0x58]
    // 0x8b2c2c: str             x16, [SP]
    // 0x8b2c30: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8b2c30: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8b2c34: ldr             x4, [x4, #0x580]
    // 0x8b2c38: r0 = copyWith()
    //     0x8b2c38: bl              #0x8b3048  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x8b2c3c: ldur            x3, [fp, #-0x10]
    // 0x8b2c40: r1 = LoadClassIdInstr(r3)
    //     0x8b2c40: ldur            x1, [x3, #-1]
    //     0x8b2c44: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2c48: mov             x2, x0
    // 0x8b2c4c: mov             x0, x1
    // 0x8b2c50: mov             x1, x3
    // 0x8b2c54: r0 = GDT[cid_x0 + -0xf97]()
    //     0x8b2c54: sub             lr, x0, #0xf97
    //     0x8b2c58: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2c5c: blr             lr
    // 0x8b2c60: stur            x0, [fp, #-0x20]
    // 0x8b2c64: r0 = ShapeDecoration()
    //     0x8b2c64: bl              #0x6ab8f4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x8b2c68: mov             x1, x0
    // 0x8b2c6c: ldur            x0, [fp, #-0x60]
    // 0x8b2c70: StoreField: r1->field_7 = r0
    //     0x8b2c70: stur            w0, [x1, #7]
    // 0x8b2c74: ldur            x0, [fp, #-0x20]
    // 0x8b2c78: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b2c78: stur            w0, [x1, #0x17]
    // 0x8b2c7c: mov             x4, x1
    // 0x8b2c80: ldur            x0, [fp, #-0x10]
    // 0x8b2c84: b               #0x8b2cac
    // 0x8b2c88: mov             x1, x0
    // 0x8b2c8c: ldur            x0, [fp, #-0x60]
    // 0x8b2c90: r0 = ShapeDecoration()
    //     0x8b2c90: bl              #0x6ab8f4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x8b2c94: mov             x1, x0
    // 0x8b2c98: ldur            x0, [fp, #-0x60]
    // 0x8b2c9c: StoreField: r1->field_7 = r0
    //     0x8b2c9c: stur            w0, [x1, #7]
    // 0x8b2ca0: ldur            x0, [fp, #-0x10]
    // 0x8b2ca4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b2ca4: stur            w0, [x1, #0x17]
    // 0x8b2ca8: mov             x4, x1
    // 0x8b2cac: ldur            x2, [fp, #-8]
    // 0x8b2cb0: ldur            x3, [fp, #-0x38]
    // 0x8b2cb4: stur            x4, [fp, #-0x20]
    // 0x8b2cb8: LoadField: r1 = r2->field_b
    //     0x8b2cb8: ldur            w1, [x2, #0xb]
    // 0x8b2cbc: DecompressPointer r1
    //     0x8b2cbc: add             x1, x1, HEAP, lsl #32
    // 0x8b2cc0: cmp             w1, NULL
    // 0x8b2cc4: b.eq            #0x8b3018
    // 0x8b2cc8: LoadField: r5 = r1->field_b
    //     0x8b2cc8: ldur            w5, [x1, #0xb]
    // 0x8b2ccc: DecompressPointer r5
    //     0x8b2ccc: add             x5, x5, HEAP, lsl #32
    // 0x8b2cd0: mov             x1, x5
    // 0x8b2cd4: r0 = _parts()
    //     0x8b2cd4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b2cd8: mov             x2, x0
    // 0x8b2cdc: LoadField: r0 = r2->field_b
    //     0x8b2cdc: ldur            w0, [x2, #0xb]
    // 0x8b2ce0: r1 = LoadInt32Instr(r0)
    //     0x8b2ce0: sbfx            x1, x0, #1, #0x1f
    // 0x8b2ce4: mov             x0, x1
    // 0x8b2ce8: r1 = 5
    //     0x8b2ce8: movz            x1, #0x5
    // 0x8b2cec: cmp             x1, x0
    // 0x8b2cf0: b.hs            #0x8b301c
    // 0x8b2cf4: LoadField: r0 = r2->field_23
    //     0x8b2cf4: ldur            w0, [x2, #0x23]
    // 0x8b2cf8: DecompressPointer r0
    //     0x8b2cf8: add             x0, x0, HEAP, lsl #32
    // 0x8b2cfc: r2 = LoadInt32Instr(r0)
    //     0x8b2cfc: sbfx            x2, x0, #1, #0x1f
    //     0x8b2d00: tbz             w0, #0, #0x8b2d08
    //     0x8b2d04: ldur            x2, [x0, #7]
    // 0x8b2d08: ldur            x3, [fp, #-0x38]
    // 0x8b2d0c: r0 = LoadClassIdInstr(r3)
    //     0x8b2d0c: ldur            x0, [x3, #-1]
    //     0x8b2d10: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2d14: mov             x1, x3
    // 0x8b2d18: r0 = GDT[cid_x0 + 0x1169b]()
    //     0x8b2d18: movz            x17, #0x169b
    //     0x8b2d1c: movk            x17, #0x1, lsl #16
    //     0x8b2d20: add             lr, x0, x17
    //     0x8b2d24: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2d28: blr             lr
    // 0x8b2d2c: ldur            x1, [fp, #-0x30]
    // 0x8b2d30: ldur            x2, [fp, #-0x58]
    // 0x8b2d34: stur            x0, [fp, #-0x30]
    // 0x8b2d38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b2d38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b2d3c: r0 = apply()
    //     0x8b2d3c: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8b2d40: stur            x0, [fp, #-0x48]
    // 0x8b2d44: r0 = Text()
    //     0x8b2d44: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8b2d48: mov             x1, x0
    // 0x8b2d4c: ldur            x0, [fp, #-0x30]
    // 0x8b2d50: stur            x1, [fp, #-0x58]
    // 0x8b2d54: StoreField: r1->field_b = r0
    //     0x8b2d54: stur            w0, [x1, #0xb]
    // 0x8b2d58: ldur            x0, [fp, #-0x48]
    // 0x8b2d5c: StoreField: r1->field_13 = r0
    //     0x8b2d5c: stur            w0, [x1, #0x13]
    // 0x8b2d60: r0 = Center()
    //     0x8b2d60: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8b2d64: mov             x1, x0
    // 0x8b2d68: r0 = Instance_Alignment
    //     0x8b2d68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8b2d6c: ldr             x0, [x0, #0xe78]
    // 0x8b2d70: stur            x1, [fp, #-0x30]
    // 0x8b2d74: StoreField: r1->field_f = r0
    //     0x8b2d74: stur            w0, [x1, #0xf]
    // 0x8b2d78: ldur            x0, [fp, #-0x58]
    // 0x8b2d7c: StoreField: r1->field_b = r0
    //     0x8b2d7c: stur            w0, [x1, #0xb]
    // 0x8b2d80: r0 = Ink()
    //     0x8b2d80: bl              #0x8b303c  ; AllocateInkStub -> Ink (size=0x20)
    // 0x8b2d84: mov             x1, x0
    // 0x8b2d88: ldur            x0, [fp, #-0x30]
    // 0x8b2d8c: stur            x1, [fp, #-0x48]
    // 0x8b2d90: StoreField: r1->field_b = r0
    //     0x8b2d90: stur            w0, [x1, #0xb]
    // 0x8b2d94: ldur            x0, [fp, #-0x20]
    // 0x8b2d98: StoreField: r1->field_13 = r0
    //     0x8b2d98: stur            w0, [x1, #0x13]
    // 0x8b2d9c: ldur            x0, [fp, #-8]
    // 0x8b2da0: LoadField: r2 = r0->field_b
    //     0x8b2da0: ldur            w2, [x0, #0xb]
    // 0x8b2da4: DecompressPointer r2
    //     0x8b2da4: add             x2, x2, HEAP, lsl #32
    // 0x8b2da8: cmp             w2, NULL
    // 0x8b2dac: b.eq            #0x8b3020
    // 0x8b2db0: LoadField: r3 = r2->field_f
    //     0x8b2db0: ldur            w3, [x2, #0xf]
    // 0x8b2db4: DecompressPointer r3
    //     0x8b2db4: add             x3, x3, HEAP, lsl #32
    // 0x8b2db8: tbnz            w3, #4, #0x8b2dd4
    // 0x8b2dbc: r0 = ExcludeSemantics()
    //     0x8b2dbc: bl              #0x6475e8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x8b2dc0: r3 = true
    //     0x8b2dc0: add             x3, NULL, #0x20  ; true
    // 0x8b2dc4: StoreField: r0->field_f = r3
    //     0x8b2dc4: stur            w3, [x0, #0xf]
    // 0x8b2dc8: ldur            x4, [fp, #-0x48]
    // 0x8b2dcc: StoreField: r0->field_b = r4
    //     0x8b2dcc: stur            w4, [x0, #0xb]
    // 0x8b2dd0: b               #0x8b2ff0
    // 0x8b2dd4: ldur            x5, [fp, #-0x38]
    // 0x8b2dd8: ldur            x8, [fp, #-0x50]
    // 0x8b2ddc: ldur            x7, [fp, #-0x68]
    // 0x8b2de0: ldur            x6, [fp, #-0x10]
    // 0x8b2de4: mov             x4, x1
    // 0x8b2de8: r3 = true
    //     0x8b2de8: add             x3, NULL, #0x20  ; true
    // 0x8b2dec: LoadField: r9 = r2->field_1f
    //     0x8b2dec: ldur            w9, [x2, #0x1f]
    // 0x8b2df0: DecompressPointer r9
    //     0x8b2df0: add             x9, x9, HEAP, lsl #32
    // 0x8b2df4: stur            x9, [fp, #-0x20]
    // 0x8b2df8: LoadField: r1 = r2->field_b
    //     0x8b2df8: ldur            w1, [x2, #0xb]
    // 0x8b2dfc: DecompressPointer r1
    //     0x8b2dfc: add             x1, x1, HEAP, lsl #32
    // 0x8b2e00: r0 = _parts()
    //     0x8b2e00: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b2e04: mov             x2, x0
    // 0x8b2e08: LoadField: r0 = r2->field_b
    //     0x8b2e08: ldur            w0, [x2, #0xb]
    // 0x8b2e0c: r1 = LoadInt32Instr(r0)
    //     0x8b2e0c: sbfx            x1, x0, #1, #0x1f
    // 0x8b2e10: mov             x0, x1
    // 0x8b2e14: r1 = 5
    //     0x8b2e14: movz            x1, #0x5
    // 0x8b2e18: cmp             x1, x0
    // 0x8b2e1c: b.hs            #0x8b3024
    // 0x8b2e20: LoadField: r0 = r2->field_23
    //     0x8b2e20: ldur            w0, [x2, #0x23]
    // 0x8b2e24: DecompressPointer r0
    //     0x8b2e24: add             x0, x0, HEAP, lsl #32
    // 0x8b2e28: r2 = LoadInt32Instr(r0)
    //     0x8b2e28: sbfx            x2, x0, #1, #0x1f
    //     0x8b2e2c: tbz             w0, #0, #0x8b2e34
    //     0x8b2e30: ldur            x2, [x0, #7]
    // 0x8b2e34: ldur            x3, [fp, #-0x38]
    // 0x8b2e38: r0 = LoadClassIdInstr(r3)
    //     0x8b2e38: ldur            x0, [x3, #-1]
    //     0x8b2e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2e40: mov             x1, x3
    // 0x8b2e44: r0 = GDT[cid_x0 + 0x1169b]()
    //     0x8b2e44: movz            x17, #0x169b
    //     0x8b2e48: movk            x17, #0x1, lsl #16
    //     0x8b2e4c: add             lr, x0, x17
    //     0x8b2e50: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2e54: blr             lr
    // 0x8b2e58: r1 = Null
    //     0x8b2e58: mov             x1, NULL
    // 0x8b2e5c: r2 = 8
    //     0x8b2e5c: movz            x2, #0x8
    // 0x8b2e60: stur            x0, [fp, #-0x30]
    // 0x8b2e64: r0 = AllocateArray()
    //     0x8b2e64: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8b2e68: mov             x3, x0
    // 0x8b2e6c: ldur            x0, [fp, #-0x30]
    // 0x8b2e70: stur            x3, [fp, #-0x58]
    // 0x8b2e74: StoreField: r3->field_f = r0
    //     0x8b2e74: stur            w0, [x3, #0xf]
    // 0x8b2e78: r16 = ", "
    //     0x8b2e78: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x8b2e7c: StoreField: r3->field_13 = r16
    //     0x8b2e7c: stur            w16, [x3, #0x13]
    // 0x8b2e80: ldur            x4, [fp, #-8]
    // 0x8b2e84: LoadField: r0 = r4->field_b
    //     0x8b2e84: ldur            w0, [x4, #0xb]
    // 0x8b2e88: DecompressPointer r0
    //     0x8b2e88: add             x0, x0, HEAP, lsl #32
    // 0x8b2e8c: cmp             w0, NULL
    // 0x8b2e90: b.eq            #0x8b3028
    // 0x8b2e94: LoadField: r2 = r0->field_b
    //     0x8b2e94: ldur            w2, [x0, #0xb]
    // 0x8b2e98: DecompressPointer r2
    //     0x8b2e98: add             x2, x2, HEAP, lsl #32
    // 0x8b2e9c: ldur            x1, [fp, #-0x38]
    // 0x8b2ea0: r0 = LoadClassIdInstr(r1)
    //     0x8b2ea0: ldur            x0, [x1, #-1]
    //     0x8b2ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2ea8: r0 = GDT[cid_x0 + 0xe5de]()
    //     0x8b2ea8: movz            x17, #0xe5de
    //     0x8b2eac: add             lr, x0, x17
    //     0x8b2eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2eb4: blr             lr
    // 0x8b2eb8: ldur            x1, [fp, #-0x58]
    // 0x8b2ebc: ArrayStore: r1[2] = r0  ; List_4
    //     0x8b2ebc: add             x25, x1, #0x17
    //     0x8b2ec0: str             w0, [x25]
    //     0x8b2ec4: tbz             w0, #0, #0x8b2ee0
    //     0x8b2ec8: ldurb           w16, [x1, #-1]
    //     0x8b2ecc: ldurb           w17, [x0, #-1]
    //     0x8b2ed0: and             x16, x17, x16, lsr #2
    //     0x8b2ed4: tst             x16, HEAP, lsr #32
    //     0x8b2ed8: b.eq            #0x8b2ee0
    //     0x8b2edc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8b2ee0: ldur            x1, [fp, #-0x58]
    // 0x8b2ee4: ldur            x0, [fp, #-0x40]
    // 0x8b2ee8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8b2ee8: add             x25, x1, #0x1b
    //     0x8b2eec: str             w0, [x25]
    //     0x8b2ef0: tbz             w0, #0, #0x8b2f0c
    //     0x8b2ef4: ldurb           w16, [x1, #-1]
    //     0x8b2ef8: ldurb           w17, [x0, #-1]
    //     0x8b2efc: and             x16, x17, x16, lsr #2
    //     0x8b2f00: tst             x16, HEAP, lsr #32
    //     0x8b2f04: b.eq            #0x8b2f0c
    //     0x8b2f08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8b2f0c: ldur            x16, [fp, #-0x58]
    // 0x8b2f10: str             x16, [SP]
    // 0x8b2f14: r0 = _interpolate()
    //     0x8b2f14: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8b2f18: mov             x1, x0
    // 0x8b2f1c: ldur            x0, [fp, #-8]
    // 0x8b2f20: stur            x1, [fp, #-0x30]
    // 0x8b2f24: LoadField: r2 = r0->field_b
    //     0x8b2f24: ldur            w2, [x0, #0xb]
    // 0x8b2f28: DecompressPointer r2
    //     0x8b2f28: add             x2, x2, HEAP, lsl #32
    // 0x8b2f2c: cmp             w2, NULL
    // 0x8b2f30: b.eq            #0x8b302c
    // 0x8b2f34: LoadField: r0 = r2->field_13
    //     0x8b2f34: ldur            w0, [x2, #0x13]
    // 0x8b2f38: DecompressPointer r0
    //     0x8b2f38: add             x0, x0, HEAP, lsl #32
    // 0x8b2f3c: stur            x0, [fp, #-8]
    // 0x8b2f40: r0 = Semantics()
    //     0x8b2f40: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8b2f44: stur            x0, [fp, #-0x38]
    // 0x8b2f48: ldur            x16, [fp, #-0x30]
    // 0x8b2f4c: r30 = true
    //     0x8b2f4c: add             lr, NULL, #0x20  ; true
    // 0x8b2f50: stp             lr, x16, [SP, #0x18]
    // 0x8b2f54: ldur            x16, [fp, #-8]
    // 0x8b2f58: r30 = true
    //     0x8b2f58: add             lr, NULL, #0x20  ; true
    // 0x8b2f5c: stp             lr, x16, [SP, #8]
    // 0x8b2f60: ldur            x16, [fp, #-0x48]
    // 0x8b2f64: str             x16, [SP]
    // 0x8b2f68: mov             x1, x0
    // 0x8b2f6c: r4 = const [0, 0x6, 0x5, 0x1, button, 0x2, child, 0x5, excludeSemantics, 0x4, label, 0x1, selected, 0x3, null]
    //     0x8b2f6c: add             x4, PP, #0x52, lsl #12  ; [pp+0x52ae0] List(15) [0, 0x6, 0x5, 0x1, "button", 0x2, "child", 0x5, "excludeSemantics", 0x4, "label", 0x1, "selected", 0x3, Null]
    //     0x8b2f70: ldr             x4, [x4, #0xae0]
    // 0x8b2f74: r0 = Semantics()
    //     0x8b2f74: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8b2f78: r0 = InkResponse()
    //     0x8b2f78: bl              #0x8b3030  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x8b2f7c: mov             x3, x0
    // 0x8b2f80: ldur            x0, [fp, #-0x38]
    // 0x8b2f84: stur            x3, [fp, #-8]
    // 0x8b2f88: StoreField: r3->field_b = r0
    //     0x8b2f88: stur            w0, [x3, #0xb]
    // 0x8b2f8c: ldur            x2, [fp, #-0x18]
    // 0x8b2f90: r1 = Function '<anonymous closure>':.
    //     0x8b2f90: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ae8] AnonymousClosure: (0x8b3158), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8b2744)
    //     0x8b2f94: ldr             x1, [x1, #0xae8]
    // 0x8b2f98: r0 = AllocateClosure()
    //     0x8b2f98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b2f9c: ldur            x1, [fp, #-8]
    // 0x8b2fa0: StoreField: r1->field_f = r0
    //     0x8b2fa0: stur            w0, [x1, #0xf]
    // 0x8b2fa4: r2 = true
    //     0x8b2fa4: add             x2, NULL, #0x20  ; true
    // 0x8b2fa8: StoreField: r1->field_43 = r2
    //     0x8b2fa8: stur            w2, [x1, #0x43]
    // 0x8b2fac: r3 = Instance_BoxShape
    //     0x8b2fac: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cd8] Obj!BoxShape@dd1e71
    //     0x8b2fb0: ldr             x3, [x3, #0xcd8]
    // 0x8b2fb4: StoreField: r1->field_47 = r3
    //     0x8b2fb4: stur            w3, [x1, #0x47]
    // 0x8b2fb8: ldur            x3, [fp, #-0x10]
    // 0x8b2fbc: StoreField: r1->field_53 = r3
    //     0x8b2fbc: stur            w3, [x1, #0x53]
    // 0x8b2fc0: ldur            x3, [fp, #-0x68]
    // 0x8b2fc4: StoreField: r1->field_63 = r3
    //     0x8b2fc4: stur            w3, [x1, #0x63]
    // 0x8b2fc8: StoreField: r1->field_6f = r2
    //     0x8b2fc8: stur            w2, [x1, #0x6f]
    // 0x8b2fcc: r3 = false
    //     0x8b2fcc: add             x3, NULL, #0x30  ; false
    // 0x8b2fd0: StoreField: r1->field_73 = r3
    //     0x8b2fd0: stur            w3, [x1, #0x73]
    // 0x8b2fd4: ldur            x4, [fp, #-0x20]
    // 0x8b2fd8: StoreField: r1->field_7f = r4
    //     0x8b2fd8: stur            w4, [x1, #0x7f]
    // 0x8b2fdc: StoreField: r1->field_83 = r2
    //     0x8b2fdc: stur            w2, [x1, #0x83]
    // 0x8b2fe0: StoreField: r1->field_7b = r3
    //     0x8b2fe0: stur            w3, [x1, #0x7b]
    // 0x8b2fe4: ldur            x2, [fp, #-0x50]
    // 0x8b2fe8: StoreField: r1->field_87 = r2
    //     0x8b2fe8: stur            w2, [x1, #0x87]
    // 0x8b2fec: mov             x0, x1
    // 0x8b2ff0: LeaveFrame
    //     0x8b2ff0: mov             SP, fp
    //     0x8b2ff4: ldp             fp, lr, [SP], #0x10
    // 0x8b2ff8: ret
    //     0x8b2ff8: ret             
    // 0x8b2ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3000: b               #0x8b276c
    // 0x8b3004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3008: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b300c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b300c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3010: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3014: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3018: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b301c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b301c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b3020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3020: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b3024: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b3028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3028: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b302c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b302c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b3158, size: 0x70
    // 0x8b3158: EnterFrame
    //     0x8b3158: stp             fp, lr, [SP, #-0x10]!
    //     0x8b315c: mov             fp, SP
    // 0x8b3160: ldr             x0, [fp, #0x10]
    // 0x8b3164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b3164: ldur            w1, [x0, #0x17]
    // 0x8b3168: DecompressPointer r1
    //     0x8b3168: add             x1, x1, HEAP, lsl #32
    // 0x8b316c: CheckStackOverflow
    //     0x8b316c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3170: cmp             SP, x16
    //     0x8b3174: b.ls            #0x8b31bc
    // 0x8b3178: LoadField: r0 = r1->field_f
    //     0x8b3178: ldur            w0, [x1, #0xf]
    // 0x8b317c: DecompressPointer r0
    //     0x8b317c: add             x0, x0, HEAP, lsl #32
    // 0x8b3180: LoadField: r1 = r0->field_b
    //     0x8b3180: ldur            w1, [x0, #0xb]
    // 0x8b3184: DecompressPointer r1
    //     0x8b3184: add             x1, x1, HEAP, lsl #32
    // 0x8b3188: cmp             w1, NULL
    // 0x8b318c: b.eq            #0x8b31c4
    // 0x8b3190: LoadField: r2 = r1->field_b
    //     0x8b3190: ldur            w2, [x1, #0xb]
    // 0x8b3194: DecompressPointer r2
    //     0x8b3194: add             x2, x2, HEAP, lsl #32
    // 0x8b3198: LoadField: r0 = r1->field_1b
    //     0x8b3198: ldur            w0, [x1, #0x1b]
    // 0x8b319c: DecompressPointer r0
    //     0x8b319c: add             x0, x0, HEAP, lsl #32
    // 0x8b31a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b31a0: ldur            w1, [x0, #0x17]
    // 0x8b31a4: DecompressPointer r1
    //     0x8b31a4: add             x1, x1, HEAP, lsl #32
    // 0x8b31a8: r0 = _handleDateSelected()
    //     0x8b31a8: bl              #0x8b1488  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected
    // 0x8b31ac: r0 = Null
    //     0x8b31ac: mov             x0, NULL
    // 0x8b31b0: LeaveFrame
    //     0x8b31b0: mov             SP, fp
    //     0x8b31b4: ldp             fp, lr, [SP], #0x10
    // 0x8b31b8: ret
    //     0x8b31b8: ret             
    // 0x8b31bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b31bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b31c0: b               #0x8b3178
    // 0x8b31c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b31c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8b31c8, size: 0x24
    // 0x8b31c8: ldr             x1, [SP]
    // 0x8b31cc: cmp             w1, NULL
    // 0x8b31d0: b.ne            #0x8b31dc
    // 0x8b31d4: r0 = Null
    //     0x8b31d4: mov             x0, NULL
    // 0x8b31d8: b               #0x8b31e8
    // 0x8b31dc: LoadField: r2 = r1->field_3f
    //     0x8b31dc: ldur            w2, [x1, #0x3f]
    // 0x8b31e0: DecompressPointer r2
    //     0x8b31e0: add             x2, x2, HEAP, lsl #32
    // 0x8b31e4: mov             x0, x2
    // 0x8b31e8: ret
    //     0x8b31e8: ret             
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8b31ec, size: 0x98
    // 0x8b31ec: EnterFrame
    //     0x8b31ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b31f0: mov             fp, SP
    // 0x8b31f4: AllocStack(0x28)
    //     0x8b31f4: sub             SP, SP, #0x28
    // 0x8b31f8: SetupParameters()
    //     0x8b31f8: ldr             x0, [fp, #0x18]
    //     0x8b31fc: ldur            w1, [x0, #0x17]
    //     0x8b3200: add             x1, x1, HEAP, lsl #32
    //     0x8b3204: stur            x1, [fp, #-8]
    // 0x8b3208: CheckStackOverflow
    //     0x8b3208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b320c: cmp             SP, x16
    //     0x8b3210: b.ls            #0x8b327c
    // 0x8b3214: r1 = 1
    //     0x8b3214: movz            x1, #0x1
    // 0x8b3218: r0 = AllocateContext()
    //     0x8b3218: bl              #0xd46410  ; AllocateContextStub
    // 0x8b321c: mov             x1, x0
    // 0x8b3220: ldur            x0, [fp, #-8]
    // 0x8b3224: StoreField: r1->field_b = r0
    //     0x8b3224: stur            w0, [x1, #0xb]
    // 0x8b3228: ldr             x2, [fp, #0x10]
    // 0x8b322c: StoreField: r1->field_f = r2
    //     0x8b322c: stur            w2, [x1, #0xf]
    // 0x8b3230: LoadField: r3 = r0->field_1b
    //     0x8b3230: ldur            w3, [x0, #0x1b]
    // 0x8b3234: DecompressPointer r3
    //     0x8b3234: add             x3, x3, HEAP, lsl #32
    // 0x8b3238: mov             x2, x1
    // 0x8b323c: stur            x3, [fp, #-0x10]
    // 0x8b3240: r1 = Function '<anonymous closure>':.
    //     0x8b3240: add             x1, PP, #0x52, lsl #12  ; [pp+0x52af0] AnonymousClosure: (0x8b3284), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8b2744)
    //     0x8b3244: ldr             x1, [x1, #0xaf0]
    // 0x8b3248: r0 = AllocateClosure()
    //     0x8b3248: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b324c: r16 = <Color>
    //     0x8b324c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8b3250: ldr             x16, [x16, #0x4d8]
    // 0x8b3254: ldur            lr, [fp, #-0x10]
    // 0x8b3258: stp             lr, x16, [SP, #8]
    // 0x8b325c: str             x0, [SP]
    // 0x8b3260: ldur            x0, [fp, #-0x10]
    // 0x8b3264: ClosureCall
    //     0x8b3264: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8b3268: ldur            x2, [x0, #0x1f]
    //     0x8b326c: blr             x2
    // 0x8b3270: LeaveFrame
    //     0x8b3270: mov             SP, fp
    //     0x8b3274: ldp             fp, lr, [SP], #0x10
    // 0x8b3278: ret
    //     0x8b3278: ret             
    // 0x8b327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b327c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3280: b               #0x8b3214
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8b3284, size: 0x11c
    // 0x8b3284: EnterFrame
    //     0x8b3284: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3288: mov             fp, SP
    // 0x8b328c: AllocStack(0x18)
    //     0x8b328c: sub             SP, SP, #0x18
    // 0x8b3290: SetupParameters()
    //     0x8b3290: ldr             x0, [fp, #0x18]
    //     0x8b3294: ldur            w1, [x0, #0x17]
    //     0x8b3298: add             x1, x1, HEAP, lsl #32
    //     0x8b329c: stur            x1, [fp, #-8]
    // 0x8b32a0: CheckStackOverflow
    //     0x8b32a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b32a4: cmp             SP, x16
    //     0x8b32a8: b.ls            #0x8b3398
    // 0x8b32ac: ldr             x0, [fp, #0x10]
    // 0x8b32b0: cmp             w0, NULL
    // 0x8b32b4: b.ne            #0x8b32c0
    // 0x8b32b8: r0 = Null
    //     0x8b32b8: mov             x0, NULL
    // 0x8b32bc: b               #0x8b338c
    // 0x8b32c0: r2 = LoadClassIdInstr(r0)
    //     0x8b32c0: ldur            x2, [x0, #-1]
    //     0x8b32c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8b32c8: cmp             x2, #0xf7d
    // 0x8b32cc: b.ne            #0x8b32e0
    // 0x8b32d0: LoadField: r2 = r0->field_3b
    //     0x8b32d0: ldur            w2, [x0, #0x3b]
    // 0x8b32d4: DecompressPointer r2
    //     0x8b32d4: add             x2, x2, HEAP, lsl #32
    // 0x8b32d8: mov             x1, x2
    // 0x8b32dc: b               #0x8b3364
    // 0x8b32e0: cmp             x2, #0xf7e
    // 0x8b32e4: b.ne            #0x8b3328
    // 0x8b32e8: r1 = 1
    //     0x8b32e8: movz            x1, #0x1
    // 0x8b32ec: r0 = AllocateContext()
    //     0x8b32ec: bl              #0xd46410  ; AllocateContextStub
    // 0x8b32f0: mov             x1, x0
    // 0x8b32f4: ldr             x0, [fp, #0x10]
    // 0x8b32f8: StoreField: r1->field_f = r0
    //     0x8b32f8: stur            w0, [x1, #0xf]
    // 0x8b32fc: mov             x2, x1
    // 0x8b3300: r1 = Function '<anonymous closure>':.
    //     0x8b3300: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a490] AnonymousClosure: (0x8b374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8b3304: ldr             x1, [x1, #0x490]
    // 0x8b3308: r0 = AllocateClosure()
    //     0x8b3308: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b330c: r16 = <Color?>
    //     0x8b330c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b3310: ldr             x16, [x16, #0xb0]
    // 0x8b3314: stp             x0, x16, [SP]
    // 0x8b3318: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3318: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b331c: r0 = resolveWith()
    //     0x8b331c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b3320: mov             x1, x0
    // 0x8b3324: b               #0x8b3364
    // 0x8b3328: r1 = 1
    //     0x8b3328: movz            x1, #0x1
    // 0x8b332c: r0 = AllocateContext()
    //     0x8b332c: bl              #0xd46410  ; AllocateContextStub
    // 0x8b3330: mov             x1, x0
    // 0x8b3334: ldr             x0, [fp, #0x10]
    // 0x8b3338: StoreField: r1->field_f = r0
    //     0x8b3338: stur            w0, [x1, #0xf]
    // 0x8b333c: mov             x2, x1
    // 0x8b3340: r1 = Function '<anonymous closure>':.
    //     0x8b3340: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a498] AnonymousClosure: (0x8b33a0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8b3344: ldr             x1, [x1, #0x498]
    // 0x8b3348: r0 = AllocateClosure()
    //     0x8b3348: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b334c: r16 = <Color?>
    //     0x8b334c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b3350: ldr             x16, [x16, #0xb0]
    // 0x8b3354: stp             x0, x16, [SP]
    // 0x8b3358: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3358: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b335c: r0 = resolveWith()
    //     0x8b335c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b3360: mov             x1, x0
    // 0x8b3364: cmp             w1, NULL
    // 0x8b3368: b.ne            #0x8b3374
    // 0x8b336c: r1 = Null
    //     0x8b336c: mov             x1, NULL
    // 0x8b3370: b               #0x8b3388
    // 0x8b3374: ldur            x0, [fp, #-8]
    // 0x8b3378: LoadField: r2 = r0->field_f
    //     0x8b3378: ldur            w2, [x0, #0xf]
    // 0x8b337c: DecompressPointer r2
    //     0x8b337c: add             x2, x2, HEAP, lsl #32
    // 0x8b3380: r0 = resolve()
    //     0x8b3380: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8b3384: mov             x1, x0
    // 0x8b3388: mov             x0, x1
    // 0x8b338c: LeaveFrame
    //     0x8b338c: mov             SP, fp
    //     0x8b3390: ldp             fp, lr, [SP], #0x10
    // 0x8b3394: ret
    //     0x8b3394: ret             
    // 0x8b3398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b339c: b               #0x8b32ac
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8b3af8, size: 0x1cc
    // 0x8b3af8: EnterFrame
    //     0x8b3af8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3afc: mov             fp, SP
    // 0x8b3b00: AllocStack(0x10)
    //     0x8b3b00: sub             SP, SP, #0x10
    // 0x8b3b04: SetupParameters()
    //     0x8b3b04: ldr             x0, [fp, #0x18]
    //     0x8b3b08: ldur            w1, [x0, #0x17]
    //     0x8b3b0c: add             x1, x1, HEAP, lsl #32
    // 0x8b3b10: CheckStackOverflow
    //     0x8b3b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3b14: cmp             SP, x16
    //     0x8b3b18: b.ls            #0x8b3cb8
    // 0x8b3b1c: LoadField: r0 = r1->field_f
    //     0x8b3b1c: ldur            w0, [x1, #0xf]
    // 0x8b3b20: DecompressPointer r0
    //     0x8b3b20: add             x0, x0, HEAP, lsl #32
    // 0x8b3b24: LoadField: r1 = r0->field_b
    //     0x8b3b24: ldur            w1, [x0, #0xb]
    // 0x8b3b28: DecompressPointer r1
    //     0x8b3b28: add             x1, x1, HEAP, lsl #32
    // 0x8b3b2c: cmp             w1, NULL
    // 0x8b3b30: b.eq            #0x8b3cc0
    // 0x8b3b34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b3b34: ldur            w0, [x1, #0x17]
    // 0x8b3b38: DecompressPointer r0
    //     0x8b3b38: add             x0, x0, HEAP, lsl #32
    // 0x8b3b3c: tbnz            w0, #4, #0x8b3bf4
    // 0x8b3b40: ldr             x0, [fp, #0x10]
    // 0x8b3b44: cmp             w0, NULL
    // 0x8b3b48: b.ne            #0x8b3b54
    // 0x8b3b4c: r0 = Null
    //     0x8b3b4c: mov             x0, NULL
    // 0x8b3b50: b               #0x8b3cac
    // 0x8b3b54: r1 = LoadClassIdInstr(r0)
    //     0x8b3b54: ldur            x1, [x0, #-1]
    //     0x8b3b58: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3b5c: cmp             x1, #0xf7d
    // 0x8b3b60: b.ne            #0x8b3b74
    // 0x8b3b64: LoadField: r1 = r0->field_47
    //     0x8b3b64: ldur            w1, [x0, #0x47]
    // 0x8b3b68: DecompressPointer r1
    //     0x8b3b68: add             x1, x1, HEAP, lsl #32
    // 0x8b3b6c: mov             x0, x1
    // 0x8b3b70: b               #0x8b3cac
    // 0x8b3b74: cmp             x1, #0xf7e
    // 0x8b3b78: b.ne            #0x8b3bb8
    // 0x8b3b7c: r1 = 1
    //     0x8b3b7c: movz            x1, #0x1
    // 0x8b3b80: r0 = AllocateContext()
    //     0x8b3b80: bl              #0xd46410  ; AllocateContextStub
    // 0x8b3b84: mov             x1, x0
    // 0x8b3b88: ldr             x0, [fp, #0x10]
    // 0x8b3b8c: StoreField: r1->field_f = r0
    //     0x8b3b8c: stur            w0, [x1, #0xf]
    // 0x8b3b90: mov             x2, x1
    // 0x8b3b94: r1 = Function '<anonymous closure>':.
    //     0x8b3b94: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8b3b98: ldr             x1, [x1, #0x480]
    // 0x8b3b9c: r0 = AllocateClosure()
    //     0x8b3b9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b3ba0: r16 = <Color?>
    //     0x8b3ba0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b3ba4: ldr             x16, [x16, #0xb0]
    // 0x8b3ba8: stp             x0, x16, [SP]
    // 0x8b3bac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3bac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b3bb0: r0 = resolveWith()
    //     0x8b3bb0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b3bb4: b               #0x8b3cac
    // 0x8b3bb8: r1 = 1
    //     0x8b3bb8: movz            x1, #0x1
    // 0x8b3bbc: r0 = AllocateContext()
    //     0x8b3bbc: bl              #0xd46410  ; AllocateContextStub
    // 0x8b3bc0: mov             x1, x0
    // 0x8b3bc4: ldr             x0, [fp, #0x10]
    // 0x8b3bc8: StoreField: r1->field_f = r0
    //     0x8b3bc8: stur            w0, [x1, #0xf]
    // 0x8b3bcc: mov             x2, x1
    // 0x8b3bd0: r1 = Function '<anonymous closure>':.
    //     0x8b3bd0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] AnonymousClosure: (0x8b3cc4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8b3bd4: ldr             x1, [x1, #0x488]
    // 0x8b3bd8: r0 = AllocateClosure()
    //     0x8b3bd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b3bdc: r16 = <Color?>
    //     0x8b3bdc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b3be0: ldr             x16, [x16, #0xb0]
    // 0x8b3be4: stp             x0, x16, [SP]
    // 0x8b3be8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3be8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b3bec: r0 = resolveWith()
    //     0x8b3bec: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b3bf0: b               #0x8b3cac
    // 0x8b3bf4: ldr             x0, [fp, #0x10]
    // 0x8b3bf8: cmp             w0, NULL
    // 0x8b3bfc: b.ne            #0x8b3c08
    // 0x8b3c00: r1 = Null
    //     0x8b3c00: mov             x1, NULL
    // 0x8b3c04: b               #0x8b3ca8
    // 0x8b3c08: r1 = LoadClassIdInstr(r0)
    //     0x8b3c08: ldur            x1, [x0, #-1]
    //     0x8b3c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3c10: cmp             x1, #0xf7d
    // 0x8b3c14: b.ne            #0x8b3c24
    // 0x8b3c18: LoadField: r1 = r0->field_37
    //     0x8b3c18: ldur            w1, [x0, #0x37]
    // 0x8b3c1c: DecompressPointer r1
    //     0x8b3c1c: add             x1, x1, HEAP, lsl #32
    // 0x8b3c20: b               #0x8b3ca8
    // 0x8b3c24: cmp             x1, #0xf7e
    // 0x8b3c28: b.ne            #0x8b3c6c
    // 0x8b3c2c: r1 = 1
    //     0x8b3c2c: movz            x1, #0x1
    // 0x8b3c30: r0 = AllocateContext()
    //     0x8b3c30: bl              #0xd46410  ; AllocateContextStub
    // 0x8b3c34: mov             x1, x0
    // 0x8b3c38: ldr             x0, [fp, #0x10]
    // 0x8b3c3c: StoreField: r1->field_f = r0
    //     0x8b3c3c: stur            w0, [x1, #0xf]
    // 0x8b3c40: mov             x2, x1
    // 0x8b3c44: r1 = Function '<anonymous closure>':.
    //     0x8b3c44: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] AnonymousClosure: (0x8b3d70), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8b3c48: ldr             x1, [x1, #0x480]
    // 0x8b3c4c: r0 = AllocateClosure()
    //     0x8b3c4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b3c50: r16 = <Color?>
    //     0x8b3c50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b3c54: ldr             x16, [x16, #0xb0]
    // 0x8b3c58: stp             x0, x16, [SP]
    // 0x8b3c5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3c5c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b3c60: r0 = resolveWith()
    //     0x8b3c60: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b3c64: mov             x1, x0
    // 0x8b3c68: b               #0x8b3ca8
    // 0x8b3c6c: r1 = 1
    //     0x8b3c6c: movz            x1, #0x1
    // 0x8b3c70: r0 = AllocateContext()
    //     0x8b3c70: bl              #0xd46410  ; AllocateContextStub
    // 0x8b3c74: mov             x1, x0
    // 0x8b3c78: ldr             x0, [fp, #0x10]
    // 0x8b3c7c: StoreField: r1->field_f = r0
    //     0x8b3c7c: stur            w0, [x1, #0xf]
    // 0x8b3c80: mov             x2, x1
    // 0x8b3c84: r1 = Function '<anonymous closure>':.
    //     0x8b3c84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] AnonymousClosure: (0x8b3cc4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8b3c88: ldr             x1, [x1, #0x488]
    // 0x8b3c8c: r0 = AllocateClosure()
    //     0x8b3c8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b3c90: r16 = <Color?>
    //     0x8b3c90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b3c94: ldr             x16, [x16, #0xb0]
    // 0x8b3c98: stp             x0, x16, [SP]
    // 0x8b3c9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3c9c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b3ca0: r0 = resolveWith()
    //     0x8b3ca0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b3ca4: mov             x1, x0
    // 0x8b3ca8: mov             x0, x1
    // 0x8b3cac: LeaveFrame
    //     0x8b3cac: mov             SP, fp
    //     0x8b3cb0: ldp             fp, lr, [SP], #0x10
    // 0x8b3cb4: ret
    //     0x8b3cb4: ret             
    // 0x8b3cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3cbc: b               #0x8b3b1c
    // 0x8b3cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3cc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8b3e1c, size: 0x1cc
    // 0x8b3e1c: EnterFrame
    //     0x8b3e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3e20: mov             fp, SP
    // 0x8b3e24: AllocStack(0x10)
    //     0x8b3e24: sub             SP, SP, #0x10
    // 0x8b3e28: SetupParameters()
    //     0x8b3e28: ldr             x0, [fp, #0x18]
    //     0x8b3e2c: ldur            w1, [x0, #0x17]
    //     0x8b3e30: add             x1, x1, HEAP, lsl #32
    // 0x8b3e34: CheckStackOverflow
    //     0x8b3e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3e38: cmp             SP, x16
    //     0x8b3e3c: b.ls            #0x8b3fdc
    // 0x8b3e40: LoadField: r0 = r1->field_f
    //     0x8b3e40: ldur            w0, [x1, #0xf]
    // 0x8b3e44: DecompressPointer r0
    //     0x8b3e44: add             x0, x0, HEAP, lsl #32
    // 0x8b3e48: LoadField: r1 = r0->field_b
    //     0x8b3e48: ldur            w1, [x0, #0xb]
    // 0x8b3e4c: DecompressPointer r1
    //     0x8b3e4c: add             x1, x1, HEAP, lsl #32
    // 0x8b3e50: cmp             w1, NULL
    // 0x8b3e54: b.eq            #0x8b3fe4
    // 0x8b3e58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b3e58: ldur            w0, [x1, #0x17]
    // 0x8b3e5c: DecompressPointer r0
    //     0x8b3e5c: add             x0, x0, HEAP, lsl #32
    // 0x8b3e60: tbnz            w0, #4, #0x8b3f18
    // 0x8b3e64: ldr             x0, [fp, #0x10]
    // 0x8b3e68: cmp             w0, NULL
    // 0x8b3e6c: b.ne            #0x8b3e78
    // 0x8b3e70: r0 = Null
    //     0x8b3e70: mov             x0, NULL
    // 0x8b3e74: b               #0x8b3fd0
    // 0x8b3e78: r1 = LoadClassIdInstr(r0)
    //     0x8b3e78: ldur            x1, [x0, #-1]
    //     0x8b3e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3e80: cmp             x1, #0xf7d
    // 0x8b3e84: b.ne            #0x8b3e98
    // 0x8b3e88: LoadField: r1 = r0->field_43
    //     0x8b3e88: ldur            w1, [x0, #0x43]
    // 0x8b3e8c: DecompressPointer r1
    //     0x8b3e8c: add             x1, x1, HEAP, lsl #32
    // 0x8b3e90: mov             x0, x1
    // 0x8b3e94: b               #0x8b3fd0
    // 0x8b3e98: cmp             x1, #0xf7e
    // 0x8b3e9c: b.ne            #0x8b3edc
    // 0x8b3ea0: r1 = 1
    //     0x8b3ea0: movz            x1, #0x1
    // 0x8b3ea4: r0 = AllocateContext()
    //     0x8b3ea4: bl              #0xd46410  ; AllocateContextStub
    // 0x8b3ea8: mov             x1, x0
    // 0x8b3eac: ldr             x0, [fp, #0x10]
    // 0x8b3eb0: StoreField: r1->field_f = r0
    //     0x8b3eb0: stur            w0, [x1, #0xf]
    // 0x8b3eb4: mov             x2, x1
    // 0x8b3eb8: r1 = Function '<anonymous closure>':.
    //     0x8b3eb8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] AnonymousClosure: (0x8b4420), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8b3ebc: ldr             x1, [x1, #0x4a0]
    // 0x8b3ec0: r0 = AllocateClosure()
    //     0x8b3ec0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b3ec4: r16 = <Color?>
    //     0x8b3ec4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b3ec8: ldr             x16, [x16, #0xb0]
    // 0x8b3ecc: stp             x0, x16, [SP]
    // 0x8b3ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3ed0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b3ed4: r0 = resolveWith()
    //     0x8b3ed4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b3ed8: b               #0x8b3fd0
    // 0x8b3edc: r1 = 1
    //     0x8b3edc: movz            x1, #0x1
    // 0x8b3ee0: r0 = AllocateContext()
    //     0x8b3ee0: bl              #0xd46410  ; AllocateContextStub
    // 0x8b3ee4: mov             x1, x0
    // 0x8b3ee8: ldr             x0, [fp, #0x10]
    // 0x8b3eec: StoreField: r1->field_f = r0
    //     0x8b3eec: stur            w0, [x1, #0xf]
    // 0x8b3ef0: mov             x2, x1
    // 0x8b3ef4: r1 = Function '<anonymous closure>':.
    //     0x8b3ef4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] AnonymousClosure: (0x8b42b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8b3ef8: ldr             x1, [x1, #0x4a8]
    // 0x8b3efc: r0 = AllocateClosure()
    //     0x8b3efc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b3f00: r16 = <Color?>
    //     0x8b3f00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b3f04: ldr             x16, [x16, #0xb0]
    // 0x8b3f08: stp             x0, x16, [SP]
    // 0x8b3f0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3f0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b3f10: r0 = resolveWith()
    //     0x8b3f10: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b3f14: b               #0x8b3fd0
    // 0x8b3f18: ldr             x0, [fp, #0x10]
    // 0x8b3f1c: cmp             w0, NULL
    // 0x8b3f20: b.ne            #0x8b3f2c
    // 0x8b3f24: r1 = Null
    //     0x8b3f24: mov             x1, NULL
    // 0x8b3f28: b               #0x8b3fcc
    // 0x8b3f2c: r1 = LoadClassIdInstr(r0)
    //     0x8b3f2c: ldur            x1, [x0, #-1]
    //     0x8b3f30: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3f34: cmp             x1, #0xf7d
    // 0x8b3f38: b.ne            #0x8b3f48
    // 0x8b3f3c: LoadField: r1 = r0->field_33
    //     0x8b3f3c: ldur            w1, [x0, #0x33]
    // 0x8b3f40: DecompressPointer r1
    //     0x8b3f40: add             x1, x1, HEAP, lsl #32
    // 0x8b3f44: b               #0x8b3fcc
    // 0x8b3f48: cmp             x1, #0xf7e
    // 0x8b3f4c: b.ne            #0x8b3f90
    // 0x8b3f50: r1 = 1
    //     0x8b3f50: movz            x1, #0x1
    // 0x8b3f54: r0 = AllocateContext()
    //     0x8b3f54: bl              #0xd46410  ; AllocateContextStub
    // 0x8b3f58: mov             x1, x0
    // 0x8b3f5c: ldr             x0, [fp, #0x10]
    // 0x8b3f60: StoreField: r1->field_f = r0
    //     0x8b3f60: stur            w0, [x1, #0xf]
    // 0x8b3f64: mov             x2, x1
    // 0x8b3f68: r1 = Function '<anonymous closure>':.
    //     0x8b3f68: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a470] AnonymousClosure: (0x8b4150), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8b3f6c: ldr             x1, [x1, #0x470]
    // 0x8b3f70: r0 = AllocateClosure()
    //     0x8b3f70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b3f74: r16 = <Color?>
    //     0x8b3f74: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b3f78: ldr             x16, [x16, #0xb0]
    // 0x8b3f7c: stp             x0, x16, [SP]
    // 0x8b3f80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3f80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b3f84: r0 = resolveWith()
    //     0x8b3f84: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b3f88: mov             x1, x0
    // 0x8b3f8c: b               #0x8b3fcc
    // 0x8b3f90: r1 = 1
    //     0x8b3f90: movz            x1, #0x1
    // 0x8b3f94: r0 = AllocateContext()
    //     0x8b3f94: bl              #0xd46410  ; AllocateContextStub
    // 0x8b3f98: mov             x1, x0
    // 0x8b3f9c: ldr             x0, [fp, #0x10]
    // 0x8b3fa0: StoreField: r1->field_f = r0
    //     0x8b3fa0: stur            w0, [x1, #0xf]
    // 0x8b3fa4: mov             x2, x1
    // 0x8b3fa8: r1 = Function '<anonymous closure>':.
    //     0x8b3fa8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a478] AnonymousClosure: (0x8b3fe8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8b3fac: ldr             x1, [x1, #0x478]
    // 0x8b3fb0: r0 = AllocateClosure()
    //     0x8b3fb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b3fb4: r16 = <Color?>
    //     0x8b3fb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8b3fb8: ldr             x16, [x16, #0xb0]
    // 0x8b3fbc: stp             x0, x16, [SP]
    // 0x8b3fc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3fc0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b3fc4: r0 = resolveWith()
    //     0x8b3fc4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8b3fc8: mov             x1, x0
    // 0x8b3fcc: mov             x0, x1
    // 0x8b3fd0: LeaveFrame
    //     0x8b3fd0: mov             SP, fp
    //     0x8b3fd4: ldp             fp, lr, [SP], #0x10
    // 0x8b3fd8: ret
    //     0x8b3fd8: ret             
    // 0x8b3fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3fe0: b               #0x8b3e40
    // 0x8b3fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3fe4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => WidgetStateProperty<Y0>?, Set<WidgetState>) {
    // ** addr: 0x8b4578, size: 0xe8
    // 0x8b4578: EnterFrame
    //     0x8b4578: stp             fp, lr, [SP, #-0x10]!
    //     0x8b457c: mov             fp, SP
    // 0x8b4580: AllocStack(0x30)
    //     0x8b4580: sub             SP, SP, #0x30
    // 0x8b4584: SetupParameters()
    //     0x8b4584: ldr             x0, [fp, #0x20]
    //     0x8b4588: ldur            w1, [x0, #0x17]
    //     0x8b458c: add             x1, x1, HEAP, lsl #32
    //     0x8b4590: stur            x1, [fp, #-0x10]
    // 0x8b4594: LoadField: r2 = r4->field_f
    //     0x8b4594: ldur            w2, [x4, #0xf]
    // 0x8b4598: cbnz            w2, #0x8b45a4
    // 0x8b459c: r2 = Null
    //     0x8b459c: mov             x2, NULL
    // 0x8b45a0: b               #0x8b45b4
    // 0x8b45a4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8b45a4: ldur            w2, [x4, #0x17]
    // 0x8b45a8: add             x3, fp, w2, sxtw #2
    // 0x8b45ac: ldr             x3, [x3, #0x10]
    // 0x8b45b0: mov             x2, x3
    // 0x8b45b4: LoadField: r3 = r0->field_f
    //     0x8b45b4: ldur            w3, [x0, #0xf]
    // 0x8b45b8: DecompressPointer r3
    //     0x8b45b8: add             x3, x3, HEAP, lsl #32
    // 0x8b45bc: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x8b45c0: cmp             w3, w16
    // 0x8b45c4: b.ne            #0x8b45cc
    // 0x8b45c8: mov             x3, x2
    // 0x8b45cc: ldr             x2, [fp, #0x18]
    // 0x8b45d0: ldr             x0, [fp, #0x10]
    // 0x8b45d4: stur            x3, [fp, #-8]
    // 0x8b45d8: CheckStackOverflow
    //     0x8b45d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b45dc: cmp             SP, x16
    //     0x8b45e0: b.ls            #0x8b4658
    // 0x8b45e4: r1 = 2
    //     0x8b45e4: movz            x1, #0x2
    // 0x8b45e8: r0 = AllocateContext()
    //     0x8b45e8: bl              #0xd46410  ; AllocateContextStub
    // 0x8b45ec: mov             x1, x0
    // 0x8b45f0: ldur            x0, [fp, #-0x10]
    // 0x8b45f4: StoreField: r1->field_b = r0
    //     0x8b45f4: stur            w0, [x1, #0xb]
    // 0x8b45f8: ldr             x2, [fp, #0x18]
    // 0x8b45fc: StoreField: r1->field_f = r2
    //     0x8b45fc: stur            w2, [x1, #0xf]
    // 0x8b4600: ldr             x2, [fp, #0x10]
    // 0x8b4604: StoreField: r1->field_13 = r2
    //     0x8b4604: stur            w2, [x1, #0x13]
    // 0x8b4608: LoadField: r3 = r0->field_1b
    //     0x8b4608: ldur            w3, [x0, #0x1b]
    // 0x8b460c: DecompressPointer r3
    //     0x8b460c: add             x3, x3, HEAP, lsl #32
    // 0x8b4610: mov             x2, x1
    // 0x8b4614: stur            x3, [fp, #-0x18]
    // 0x8b4618: r1 = Function '<anonymous closure>':.
    //     0x8b4618: add             x1, PP, #0x52, lsl #12  ; [pp+0x52af8] AnonymousClosure: (0x8b4660), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8b47dc)
    //     0x8b461c: ldr             x1, [x1, #0xaf8]
    // 0x8b4620: r0 = AllocateClosure()
    //     0x8b4620: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b4624: mov             x1, x0
    // 0x8b4628: ldur            x0, [fp, #-8]
    // 0x8b462c: StoreField: r1->field_b = r0
    //     0x8b462c: stur            w0, [x1, #0xb]
    // 0x8b4630: ldur            x16, [fp, #-0x18]
    // 0x8b4634: stp             x16, x0, [SP, #8]
    // 0x8b4638: str             x1, [SP]
    // 0x8b463c: ldur            x0, [fp, #-0x18]
    // 0x8b4640: ClosureCall
    //     0x8b4640: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8b4644: ldur            x2, [x0, #0x1f]
    //     0x8b4648: blr             x2
    // 0x8b464c: LeaveFrame
    //     0x8b464c: mov             SP, fp
    //     0x8b4650: ldp             fp, lr, [SP], #0x10
    // 0x8b4654: ret
    //     0x8b4654: ret             
    // 0x8b4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b465c: b               #0x8b45e4
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0x8b5b84, size: 0x88
    // 0x8b5b84: EnterFrame
    //     0x8b5b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5b88: mov             fp, SP
    // 0x8b5b8c: AllocStack(0x18)
    //     0x8b5b8c: sub             SP, SP, #0x18
    // 0x8b5b90: SetupParameters()
    //     0x8b5b90: ldr             x0, [fp, #0x18]
    //     0x8b5b94: ldur            w1, [x0, #0x17]
    //     0x8b5b98: add             x1, x1, HEAP, lsl #32
    //     0x8b5b9c: stur            x1, [fp, #-8]
    // 0x8b5ba0: CheckStackOverflow
    //     0x8b5ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5ba4: cmp             SP, x16
    //     0x8b5ba8: b.ls            #0x8b5c04
    // 0x8b5bac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b5bac: ldur            w0, [x1, #0x17]
    // 0x8b5bb0: DecompressPointer r0
    //     0x8b5bb0: add             x0, x0, HEAP, lsl #32
    // 0x8b5bb4: ldr             x16, [fp, #0x10]
    // 0x8b5bb8: stp             x0, x16, [SP]
    // 0x8b5bbc: ldr             x0, [fp, #0x10]
    // 0x8b5bc0: ClosureCall
    //     0x8b5bc0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b5bc4: ldur            x2, [x0, #0x1f]
    //     0x8b5bc8: blr             x2
    // 0x8b5bcc: cmp             w0, NULL
    // 0x8b5bd0: b.ne            #0x8b5bf8
    // 0x8b5bd4: ldur            x0, [fp, #-8]
    // 0x8b5bd8: LoadField: r1 = r0->field_13
    //     0x8b5bd8: ldur            w1, [x0, #0x13]
    // 0x8b5bdc: DecompressPointer r1
    //     0x8b5bdc: add             x1, x1, HEAP, lsl #32
    // 0x8b5be0: ldr             x16, [fp, #0x10]
    // 0x8b5be4: stp             x1, x16, [SP]
    // 0x8b5be8: ldr             x0, [fp, #0x10]
    // 0x8b5bec: ClosureCall
    //     0x8b5bec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b5bf0: ldur            x2, [x0, #0x1f]
    //     0x8b5bf4: blr             x2
    // 0x8b5bf8: LeaveFrame
    //     0x8b5bf8: mov             SP, fp
    //     0x8b5bfc: ldp             fp, lr, [SP], #0x10
    // 0x8b5c00: ret
    //     0x8b5c00: ret             
    // 0x8b5c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5c08: b               #0x8b5bac
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3f30, size: 0x24
    // 0x9e3f30: EnterFrame
    //     0x9e3f30: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3f34: mov             fp, SP
    // 0x9e3f38: ldr             x2, [fp, #0x10]
    // 0x9e3f3c: r1 = Function 'dispose':.
    //     0x9e3f3c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a10] AnonymousClosure: (0x9e3f54), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose (0x9e9e54)
    //     0x9e3f40: ldr             x1, [x1, #0xa10]
    // 0x9e3f44: r0 = AllocateClosure()
    //     0x9e3f44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3f48: LeaveFrame
    //     0x9e3f48: mov             SP, fp
    //     0x9e3f4c: ldp             fp, lr, [SP], #0x10
    // 0x9e3f50: ret
    //     0x9e3f50: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3f54, size: 0x38
    // 0x9e3f54: EnterFrame
    //     0x9e3f54: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3f58: mov             fp, SP
    // 0x9e3f5c: ldr             x0, [fp, #0x10]
    // 0x9e3f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3f60: ldur            w1, [x0, #0x17]
    // 0x9e3f64: DecompressPointer r1
    //     0x9e3f64: add             x1, x1, HEAP, lsl #32
    // 0x9e3f68: CheckStackOverflow
    //     0x9e3f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3f6c: cmp             SP, x16
    //     0x9e3f70: b.ls            #0x9e3f84
    // 0x9e3f74: r0 = dispose()
    //     0x9e3f74: bl              #0x9e9e54  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0x9e3f78: LeaveFrame
    //     0x9e3f78: mov             SP, fp
    //     0x9e3f7c: ldp             fp, lr, [SP], #0x10
    // 0x9e3f80: ret
    //     0x9e3f80: ret             
    // 0x9e3f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3f84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3f88: b               #0x9e3f74
  }
}

// class id: 4422, size: 0x18, field offset: 0x14
class _DayPickerState extends State<dynamic> {

  late List<FocusNode> _dayFocusNodes; // offset: 0x14

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x778f0c, size: 0x130
    // 0x778f0c: EnterFrame
    //     0x778f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x778f10: mov             fp, SP
    // 0x778f14: AllocStack(0x18)
    //     0x778f14: sub             SP, SP, #0x18
    // 0x778f18: SetupParameters(_DayPickerState this /* r1 => r0, fp-0x8 */)
    //     0x778f18: mov             x0, x1
    //     0x778f1c: stur            x1, [fp, #-8]
    // 0x778f20: CheckStackOverflow
    //     0x778f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778f24: cmp             SP, x16
    //     0x778f28: b.ls            #0x779018
    // 0x778f2c: LoadField: r1 = r0->field_f
    //     0x778f2c: ldur            w1, [x0, #0xf]
    // 0x778f30: DecompressPointer r1
    //     0x778f30: add             x1, x1, HEAP, lsl #32
    // 0x778f34: cmp             w1, NULL
    // 0x778f38: b.eq            #0x779020
    // 0x778f3c: r0 = maybeOf()
    //     0x778f3c: bl              #0x779220  ; [package:flutter/src/material/calendar_date_picker.dart] _FocusedDate::maybeOf
    // 0x778f40: stur            x0, [fp, #-0x10]
    // 0x778f44: cmp             w0, NULL
    // 0x778f48: b.eq            #0x779008
    // 0x778f4c: ldur            x3, [fp, #-8]
    // 0x778f50: LoadField: r1 = r3->field_b
    //     0x778f50: ldur            w1, [x3, #0xb]
    // 0x778f54: DecompressPointer r1
    //     0x778f54: add             x1, x1, HEAP, lsl #32
    // 0x778f58: cmp             w1, NULL
    // 0x778f5c: b.eq            #0x779024
    // 0x778f60: LoadField: r2 = r1->field_1f
    //     0x778f60: ldur            w2, [x1, #0x1f]
    // 0x778f64: DecompressPointer r2
    //     0x778f64: add             x2, x2, HEAP, lsl #32
    // 0x778f68: mov             x1, x2
    // 0x778f6c: mov             x2, x0
    // 0x778f70: r0 = isSameMonth()
    //     0x778f70: bl              #0x779060  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x778f74: tbnz            w0, #4, #0x779008
    // 0x778f78: ldur            x0, [fp, #-8]
    // 0x778f7c: LoadField: r2 = r0->field_13
    //     0x778f7c: ldur            w2, [x0, #0x13]
    // 0x778f80: DecompressPointer r2
    //     0x778f80: add             x2, x2, HEAP, lsl #32
    // 0x778f84: r16 = Sentinel
    //     0x778f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778f88: cmp             w2, w16
    // 0x778f8c: b.eq            #0x779028
    // 0x778f90: ldur            x1, [fp, #-0x10]
    // 0x778f94: stur            x2, [fp, #-0x18]
    // 0x778f98: r0 = _parts()
    //     0x778f98: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x778f9c: mov             x2, x0
    // 0x778fa0: LoadField: r0 = r2->field_b
    //     0x778fa0: ldur            w0, [x2, #0xb]
    // 0x778fa4: r1 = LoadInt32Instr(r0)
    //     0x778fa4: sbfx            x1, x0, #1, #0x1f
    // 0x778fa8: mov             x0, x1
    // 0x778fac: r1 = 5
    //     0x778fac: movz            x1, #0x5
    // 0x778fb0: cmp             x1, x0
    // 0x778fb4: b.hs            #0x779034
    // 0x778fb8: LoadField: r0 = r2->field_23
    //     0x778fb8: ldur            w0, [x2, #0x23]
    // 0x778fbc: DecompressPointer r0
    //     0x778fbc: add             x0, x0, HEAP, lsl #32
    // 0x778fc0: r1 = LoadInt32Instr(r0)
    //     0x778fc0: sbfx            x1, x0, #1, #0x1f
    //     0x778fc4: tbz             w0, #0, #0x778fcc
    //     0x778fc8: ldur            x1, [x0, #7]
    // 0x778fcc: sub             x2, x1, #1
    // 0x778fd0: ldur            x3, [fp, #-0x18]
    // 0x778fd4: LoadField: r0 = r3->field_b
    //     0x778fd4: ldur            w0, [x3, #0xb]
    // 0x778fd8: r1 = LoadInt32Instr(r0)
    //     0x778fd8: sbfx            x1, x0, #1, #0x1f
    // 0x778fdc: mov             x0, x1
    // 0x778fe0: mov             x1, x2
    // 0x778fe4: cmp             x1, x0
    // 0x778fe8: b.hs            #0x779038
    // 0x778fec: LoadField: r0 = r3->field_f
    //     0x778fec: ldur            w0, [x3, #0xf]
    // 0x778ff0: DecompressPointer r0
    //     0x778ff0: add             x0, x0, HEAP, lsl #32
    // 0x778ff4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x778ff4: add             x16, x0, x2, lsl #2
    //     0x778ff8: ldur            w1, [x16, #0xf]
    // 0x778ffc: DecompressPointer r1
    //     0x778ffc: add             x1, x1, HEAP, lsl #32
    // 0x779000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x779000: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x779004: r0 = requestFocus()
    //     0x779004: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x779008: r0 = Null
    //     0x779008: mov             x0, NULL
    // 0x77900c: LeaveFrame
    //     0x77900c: mov             SP, fp
    //     0x779010: ldp             fp, lr, [SP], #0x10
    // 0x779014: ret
    //     0x779014: ret             
    // 0x779018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77901c: b               #0x778f2c
    // 0x779020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779020: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779024: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779028: r9 = _dayFocusNodes
    //     0x779028: add             x9, PP, #0x51, lsl #12  ; [pp+0x51558] Field <_DayPickerState@404260463._dayFocusNodes@404260463>: late (offset: 0x14)
    //     0x77902c: ldr             x9, [x9, #0x558]
    // 0x779030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x779030: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x779034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779034: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x779038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779038: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7fff20, size: 0x2b0
    // 0x7fff20: EnterFrame
    //     0x7fff20: stp             fp, lr, [SP, #-0x10]!
    //     0x7fff24: mov             fp, SP
    // 0x7fff28: AllocStack(0x40)
    //     0x7fff28: sub             SP, SP, #0x40
    // 0x7fff2c: SetupParameters(_DayPickerState this /* r1 => r0, fp-0x8 */)
    //     0x7fff2c: mov             x0, x1
    //     0x7fff30: stur            x1, [fp, #-8]
    // 0x7fff34: CheckStackOverflow
    //     0x7fff34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fff38: cmp             SP, x16
    //     0x7fff3c: b.ls            #0x800198
    // 0x7fff40: LoadField: r1 = r0->field_b
    //     0x7fff40: ldur            w1, [x0, #0xb]
    // 0x7fff44: DecompressPointer r1
    //     0x7fff44: add             x1, x1, HEAP, lsl #32
    // 0x7fff48: cmp             w1, NULL
    // 0x7fff4c: b.eq            #0x8001a0
    // 0x7fff50: LoadField: r2 = r1->field_1f
    //     0x7fff50: ldur            w2, [x1, #0x1f]
    // 0x7fff54: DecompressPointer r2
    //     0x7fff54: add             x2, x2, HEAP, lsl #32
    // 0x7fff58: mov             x1, x2
    // 0x7fff5c: r0 = _parts()
    //     0x7fff5c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7fff60: mov             x2, x0
    // 0x7fff64: LoadField: r0 = r2->field_b
    //     0x7fff64: ldur            w0, [x2, #0xb]
    // 0x7fff68: r1 = LoadInt32Instr(r0)
    //     0x7fff68: sbfx            x1, x0, #1, #0x1f
    // 0x7fff6c: mov             x0, x1
    // 0x7fff70: r1 = 8
    //     0x7fff70: movz            x1, #0x8
    // 0x7fff74: cmp             x1, x0
    // 0x7fff78: b.hs            #0x8001a4
    // 0x7fff7c: LoadField: r0 = r2->field_2f
    //     0x7fff7c: ldur            w0, [x2, #0x2f]
    // 0x7fff80: DecompressPointer r0
    //     0x7fff80: add             x0, x0, HEAP, lsl #32
    // 0x7fff84: ldur            x2, [fp, #-8]
    // 0x7fff88: stur            x0, [fp, #-0x10]
    // 0x7fff8c: LoadField: r1 = r2->field_b
    //     0x7fff8c: ldur            w1, [x2, #0xb]
    // 0x7fff90: DecompressPointer r1
    //     0x7fff90: add             x1, x1, HEAP, lsl #32
    // 0x7fff94: cmp             w1, NULL
    // 0x7fff98: b.eq            #0x8001a8
    // 0x7fff9c: LoadField: r3 = r1->field_1f
    //     0x7fff9c: ldur            w3, [x1, #0x1f]
    // 0x7fffa0: DecompressPointer r3
    //     0x7fffa0: add             x3, x3, HEAP, lsl #32
    // 0x7fffa4: mov             x1, x3
    // 0x7fffa8: r0 = _parts()
    //     0x7fffa8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7fffac: mov             x2, x0
    // 0x7fffb0: LoadField: r0 = r2->field_b
    //     0x7fffb0: ldur            w0, [x2, #0xb]
    // 0x7fffb4: r1 = LoadInt32Instr(r0)
    //     0x7fffb4: sbfx            x1, x0, #1, #0x1f
    // 0x7fffb8: mov             x0, x1
    // 0x7fffbc: r1 = 7
    //     0x7fffbc: movz            x1, #0x7
    // 0x7fffc0: cmp             x1, x0
    // 0x7fffc4: b.hs            #0x8001ac
    // 0x7fffc8: LoadField: r0 = r2->field_2b
    //     0x7fffc8: ldur            w0, [x2, #0x2b]
    // 0x7fffcc: DecompressPointer r0
    //     0x7fffcc: add             x0, x0, HEAP, lsl #32
    // 0x7fffd0: r1 = LoadInt32Instr(r0)
    //     0x7fffd0: sbfx            x1, x0, #1, #0x1f
    //     0x7fffd4: tbz             w0, #0, #0x7fffdc
    //     0x7fffd8: ldur            x1, [x0, #7]
    // 0x7fffdc: cmp             x1, #2
    // 0x7fffe0: b.ne            #0x800040
    // 0x7fffe4: ldur            x0, [fp, #-0x10]
    // 0x7fffe8: r1 = LoadInt32Instr(r0)
    //     0x7fffe8: sbfx            x1, x0, #1, #0x1f
    //     0x7fffec: tbz             w0, #0, #0x7ffff4
    //     0x7ffff0: ldur            x1, [x0, #7]
    // 0x7ffff4: tst             x1, #3
    // 0x7ffff8: b.ne            #0x800014
    // 0x7ffffc: r0 = 100
    //     0x7ffffc: movz            x0, #0x64
    // 0x800000: sdiv            x3, x1, x0
    // 0x800004: msub            x2, x3, x0, x1
    // 0x800008: cmp             x2, xzr
    // 0x80000c: b.lt            #0x8001b0
    // 0x800010: cbnz            x2, #0x80002c
    // 0x800014: r0 = 400
    //     0x800014: movz            x0, #0x190
    // 0x800018: sdiv            x3, x1, x0
    // 0x80001c: msub            x2, x3, x0, x1
    // 0x800020: cmp             x2, xzr
    // 0x800024: b.lt            #0x8001b8
    // 0x800028: cbnz            x2, #0x800034
    // 0x80002c: r0 = 29
    //     0x80002c: movz            x0, #0x1d
    // 0x800030: b               #0x800038
    // 0x800034: r0 = 28
    //     0x800034: movz            x0, #0x1c
    // 0x800038: mov             x2, x0
    // 0x80003c: b               #0x800078
    // 0x800040: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x800040: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb48] List<int>(12)
    //     0x800044: ldr             x2, [x2, #0xb48]
    // 0x800048: sub             x3, x1, #1
    // 0x80004c: mov             x1, x3
    // 0x800050: r0 = 12
    //     0x800050: movz            x0, #0xc
    // 0x800054: cmp             x1, x0
    // 0x800058: b.hs            #0x8001c0
    // 0x80005c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x80005c: add             x16, x2, x3, lsl #2
    //     0x800060: ldur            w0, [x16, #0xf]
    // 0x800064: DecompressPointer r0
    //     0x800064: add             x0, x0, HEAP, lsl #32
    // 0x800068: r1 = LoadInt32Instr(r0)
    //     0x800068: sbfx            x1, x0, #1, #0x1f
    //     0x80006c: tbz             w0, #0, #0x800074
    //     0x800070: ldur            x1, [x0, #7]
    // 0x800074: mov             x2, x1
    // 0x800078: r1 = <FocusNode>
    //     0x800078: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x80007c: r0 = _GrowableList()
    //     0x80007c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x800080: stur            x0, [fp, #-0x10]
    // 0x800084: r3 = 0
    //     0x800084: movz            x3, #0
    // 0x800088: stur            x3, [fp, #-0x18]
    // 0x80008c: CheckStackOverflow
    //     0x80008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800090: cmp             SP, x16
    //     0x800094: b.ls            #0x8001c4
    // 0x800098: LoadField: r1 = r0->field_b
    //     0x800098: ldur            w1, [x0, #0xb]
    // 0x80009c: r2 = LoadInt32Instr(r1)
    //     0x80009c: sbfx            x2, x1, #1, #0x1f
    // 0x8000a0: cmp             x3, x2
    // 0x8000a4: b.ge            #0x800160
    // 0x8000a8: r1 = Null
    //     0x8000a8: mov             x1, NULL
    // 0x8000ac: r2 = 4
    //     0x8000ac: movz            x2, #0x4
    // 0x8000b0: r0 = AllocateArray()
    //     0x8000b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8000b4: r16 = "Day "
    //     0x8000b4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51568] "Day "
    //     0x8000b8: ldr             x16, [x16, #0x568]
    // 0x8000bc: StoreField: r0->field_f = r16
    //     0x8000bc: stur            w16, [x0, #0xf]
    // 0x8000c0: ldur            x1, [fp, #-0x18]
    // 0x8000c4: add             x3, x1, #1
    // 0x8000c8: stur            x3, [fp, #-0x20]
    // 0x8000cc: lsl             x2, x3, #1
    // 0x8000d0: StoreField: r0->field_13 = r2
    //     0x8000d0: stur            w2, [x0, #0x13]
    // 0x8000d4: str             x0, [SP]
    // 0x8000d8: r0 = _interpolate()
    //     0x8000d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8000dc: stur            x0, [fp, #-0x28]
    // 0x8000e0: r0 = FocusNode()
    //     0x8000e0: bl              #0x77e008  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x8000e4: stur            x0, [fp, #-0x30]
    // 0x8000e8: r16 = true
    //     0x8000e8: add             x16, NULL, #0x20  ; true
    // 0x8000ec: ldur            lr, [fp, #-0x28]
    // 0x8000f0: stp             lr, x16, [SP]
    // 0x8000f4: mov             x1, x0
    // 0x8000f8: r4 = const [0, 0x3, 0x2, 0x1, debugLabel, 0x2, skipTraversal, 0x1, null]
    //     0x8000f8: add             x4, PP, #0x51, lsl #12  ; [pp+0x51570] List(9) [0, 0x3, 0x2, 0x1, "debugLabel", 0x2, "skipTraversal", 0x1, Null]
    //     0x8000fc: ldr             x4, [x4, #0x570]
    // 0x800100: r0 = FocusNode()
    //     0x800100: bl              #0x77dd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x800104: ldur            x2, [fp, #-0x10]
    // 0x800108: LoadField: r3 = r2->field_b
    //     0x800108: ldur            w3, [x2, #0xb]
    // 0x80010c: r0 = LoadInt32Instr(r3)
    //     0x80010c: sbfx            x0, x3, #1, #0x1f
    // 0x800110: ldur            x1, [fp, #-0x18]
    // 0x800114: cmp             x1, x0
    // 0x800118: b.hs            #0x8001cc
    // 0x80011c: LoadField: r1 = r2->field_f
    //     0x80011c: ldur            w1, [x2, #0xf]
    // 0x800120: DecompressPointer r1
    //     0x800120: add             x1, x1, HEAP, lsl #32
    // 0x800124: ldur            x0, [fp, #-0x30]
    // 0x800128: ldur            x3, [fp, #-0x18]
    // 0x80012c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80012c: add             x25, x1, x3, lsl #2
    //     0x800130: add             x25, x25, #0xf
    //     0x800134: str             w0, [x25]
    //     0x800138: tbz             w0, #0, #0x800154
    //     0x80013c: ldurb           w16, [x1, #-1]
    //     0x800140: ldurb           w17, [x0, #-1]
    //     0x800144: and             x16, x17, x16, lsr #2
    //     0x800148: tst             x16, HEAP, lsr #32
    //     0x80014c: b.eq            #0x800154
    //     0x800150: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x800154: ldur            x3, [fp, #-0x20]
    // 0x800158: mov             x0, x2
    // 0x80015c: b               #0x800088
    // 0x800160: ldur            x1, [fp, #-8]
    // 0x800164: mov             x2, x0
    // 0x800168: mov             x0, x2
    // 0x80016c: StoreField: r1->field_13 = r0
    //     0x80016c: stur            w0, [x1, #0x13]
    //     0x800170: ldurb           w16, [x1, #-1]
    //     0x800174: ldurb           w17, [x0, #-1]
    //     0x800178: and             x16, x17, x16, lsr #2
    //     0x80017c: tst             x16, HEAP, lsr #32
    //     0x800180: b.eq            #0x800188
    //     0x800184: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x800188: r0 = Null
    //     0x800188: mov             x0, NULL
    // 0x80018c: LeaveFrame
    //     0x80018c: mov             SP, fp
    //     0x800190: ldp             fp, lr, [SP], #0x10
    // 0x800194: ret
    //     0x800194: ret             
    // 0x800198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80019c: b               #0x7fff40
    // 0x8001a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8001a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8001a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8001a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8001a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8001a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8001ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8001ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8001b0: add             x2, x2, x0
    // 0x8001b4: b               #0x800010
    // 0x8001b8: add             x2, x2, x0
    // 0x8001bc: b               #0x800028
    // 0x8001c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8001c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8001c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8001c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8001c8: b               #0x800098
    // 0x8001cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8001cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b1870, size: 0x784
    // 0x8b1870: EnterFrame
    //     0x8b1870: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1874: mov             fp, SP
    // 0x8b1878: AllocStack(0xb8)
    //     0x8b1878: sub             SP, SP, #0xb8
    // 0x8b187c: SetupParameters(_DayPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b187c: mov             x0, x2
    //     0x8b1880: stur            x2, [fp, #-0x10]
    //     0x8b1884: mov             x2, x1
    //     0x8b1888: stur            x1, [fp, #-8]
    // 0x8b188c: CheckStackOverflow
    //     0x8b188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1890: cmp             SP, x16
    //     0x8b1894: b.ls            #0x8b1fa4
    // 0x8b1898: mov             x1, x0
    // 0x8b189c: r0 = of()
    //     0x8b189c: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8b18a0: ldur            x1, [fp, #-0x10]
    // 0x8b18a4: stur            x0, [fp, #-0x18]
    // 0x8b18a8: r0 = of()
    //     0x8b18a8: bl              #0x8b24f8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x8b18ac: ldur            x1, [fp, #-0x10]
    // 0x8b18b0: r0 = defaults()
    //     0x8b18b0: bl              #0x8b2370  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x8b18b4: stur            x0, [fp, #-0x20]
    // 0x8b18b8: r1 = LoadClassIdInstr(r0)
    //     0x8b18b8: ldur            x1, [x0, #-1]
    //     0x8b18bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8b18c0: cmp             x1, #0xf7d
    // 0x8b18c4: b.ne            #0x8b18d8
    // 0x8b18c8: LoadField: r1 = r0->field_2b
    //     0x8b18c8: ldur            w1, [x0, #0x2b]
    // 0x8b18cc: DecompressPointer r1
    //     0x8b18cc: add             x1, x1, HEAP, lsl #32
    // 0x8b18d0: mov             x2, x1
    // 0x8b18d4: b               #0x8b19dc
    // 0x8b18d8: cmp             x1, #0xf7e
    // 0x8b18dc: b.ne            #0x8b1950
    // 0x8b18e0: mov             x1, x0
    // 0x8b18e4: LoadField: r0 = r1->field_ab
    //     0x8b18e4: ldur            w0, [x1, #0xab]
    // 0x8b18e8: DecompressPointer r0
    //     0x8b18e8: add             x0, x0, HEAP, lsl #32
    // 0x8b18ec: r16 = Sentinel
    //     0x8b18ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b18f0: cmp             w0, w16
    // 0x8b18f4: b.ne            #0x8b1904
    // 0x8b18f8: r2 = _textTheme
    //     0x8b18f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0x8b18fc: ldr             x2, [x2, #0x460]
    // 0x8b1900: r0 = InitLateFinalInstanceField()
    //     0x8b1900: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b1904: LoadField: r2 = r0->field_2b
    //     0x8b1904: ldur            w2, [x0, #0x2b]
    // 0x8b1908: DecompressPointer r2
    //     0x8b1908: add             x2, x2, HEAP, lsl #32
    // 0x8b190c: ldur            x1, [fp, #-0x20]
    // 0x8b1910: stur            x2, [fp, #-0x28]
    // 0x8b1914: LoadField: r0 = r1->field_a7
    //     0x8b1914: ldur            w0, [x1, #0xa7]
    // 0x8b1918: DecompressPointer r0
    //     0x8b1918: add             x0, x0, HEAP, lsl #32
    // 0x8b191c: r16 = Sentinel
    //     0x8b191c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1920: cmp             w0, w16
    // 0x8b1924: b.ne            #0x8b1934
    // 0x8b1928: r2 = _colors
    //     0x8b1928: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b192c: ldr             x2, [x2, #0x448]
    // 0x8b1930: r0 = InitLateFinalInstanceField()
    //     0x8b1930: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b1934: LoadField: r2 = r0->field_7f
    //     0x8b1934: ldur            w2, [x0, #0x7f]
    // 0x8b1938: DecompressPointer r2
    //     0x8b1938: add             x2, x2, HEAP, lsl #32
    // 0x8b193c: ldur            x1, [fp, #-0x28]
    // 0x8b1940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b1940: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b1944: r0 = apply()
    //     0x8b1944: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8b1948: mov             x2, x0
    // 0x8b194c: b               #0x8b19dc
    // 0x8b1950: ldur            x1, [fp, #-0x20]
    // 0x8b1954: LoadField: r0 = r1->field_ab
    //     0x8b1954: ldur            w0, [x1, #0xab]
    // 0x8b1958: DecompressPointer r0
    //     0x8b1958: add             x0, x0, HEAP, lsl #32
    // 0x8b195c: r16 = Sentinel
    //     0x8b195c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1960: cmp             w0, w16
    // 0x8b1964: b.ne            #0x8b1974
    // 0x8b1968: r2 = _textTheme
    //     0x8b1968: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0x8b196c: ldr             x2, [x2, #0x468]
    // 0x8b1970: r0 = InitLateFinalInstanceField()
    //     0x8b1970: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b1974: LoadField: r2 = r0->field_33
    //     0x8b1974: ldur            w2, [x0, #0x33]
    // 0x8b1978: DecompressPointer r2
    //     0x8b1978: add             x2, x2, HEAP, lsl #32
    // 0x8b197c: ldur            x1, [fp, #-0x20]
    // 0x8b1980: stur            x2, [fp, #-0x28]
    // 0x8b1984: LoadField: r0 = r1->field_a7
    //     0x8b1984: ldur            w0, [x1, #0xa7]
    // 0x8b1988: DecompressPointer r0
    //     0x8b1988: add             x0, x0, HEAP, lsl #32
    // 0x8b198c: r16 = Sentinel
    //     0x8b198c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1990: cmp             w0, w16
    // 0x8b1994: b.ne            #0x8b19a4
    // 0x8b1998: r2 = _colors
    //     0x8b1998: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b199c: ldr             x2, [x2, #0x458]
    // 0x8b19a0: r0 = InitLateFinalInstanceField()
    //     0x8b19a0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b19a4: LoadField: r1 = r0->field_7f
    //     0x8b19a4: ldur            w1, [x0, #0x7f]
    // 0x8b19a8: DecompressPointer r1
    //     0x8b19a8: add             x1, x1, HEAP, lsl #32
    // 0x8b19ac: r0 = LoadClassIdInstr(r1)
    //     0x8b19ac: ldur            x0, [x1, #-1]
    //     0x8b19b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b19b4: d0 = 0.600000
    //     0x8b19b4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0x8b19b8: ldr             d0, [x17, #0xc18]
    // 0x8b19bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b19bc: sub             lr, x0, #0xff4
    //     0x8b19c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b19c4: blr             lr
    // 0x8b19c8: ldur            x1, [fp, #-0x28]
    // 0x8b19cc: mov             x2, x0
    // 0x8b19d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b19d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b19d4: r0 = apply()
    //     0x8b19d4: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8b19d8: mov             x2, x0
    // 0x8b19dc: ldur            x0, [fp, #-8]
    // 0x8b19e0: ldur            x1, [fp, #-0x10]
    // 0x8b19e4: stur            x2, [fp, #-0x20]
    // 0x8b19e8: r0 = orientationOf()
    //     0x8b19e8: bl              #0x77fd84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x8b19ec: mov             x2, x0
    // 0x8b19f0: ldur            x0, [fp, #-8]
    // 0x8b19f4: stur            x2, [fp, #-0x28]
    // 0x8b19f8: LoadField: r1 = r0->field_b
    //     0x8b19f8: ldur            w1, [x0, #0xb]
    // 0x8b19fc: DecompressPointer r1
    //     0x8b19fc: add             x1, x1, HEAP, lsl #32
    // 0x8b1a00: cmp             w1, NULL
    // 0x8b1a04: b.eq            #0x8b1fac
    // 0x8b1a08: LoadField: r3 = r1->field_1f
    //     0x8b1a08: ldur            w3, [x1, #0x1f]
    // 0x8b1a0c: DecompressPointer r3
    //     0x8b1a0c: add             x3, x3, HEAP, lsl #32
    // 0x8b1a10: mov             x1, x3
    // 0x8b1a14: r0 = _parts()
    //     0x8b1a14: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b1a18: mov             x2, x0
    // 0x8b1a1c: LoadField: r0 = r2->field_b
    //     0x8b1a1c: ldur            w0, [x2, #0xb]
    // 0x8b1a20: r1 = LoadInt32Instr(r0)
    //     0x8b1a20: sbfx            x1, x0, #1, #0x1f
    // 0x8b1a24: mov             x0, x1
    // 0x8b1a28: r1 = 8
    //     0x8b1a28: movz            x1, #0x8
    // 0x8b1a2c: cmp             x1, x0
    // 0x8b1a30: b.hs            #0x8b1fb0
    // 0x8b1a34: LoadField: r0 = r2->field_2f
    //     0x8b1a34: ldur            w0, [x2, #0x2f]
    // 0x8b1a38: DecompressPointer r0
    //     0x8b1a38: add             x0, x0, HEAP, lsl #32
    // 0x8b1a3c: ldur            x2, [fp, #-8]
    // 0x8b1a40: stur            x0, [fp, #-0x30]
    // 0x8b1a44: LoadField: r1 = r2->field_b
    //     0x8b1a44: ldur            w1, [x2, #0xb]
    // 0x8b1a48: DecompressPointer r1
    //     0x8b1a48: add             x1, x1, HEAP, lsl #32
    // 0x8b1a4c: cmp             w1, NULL
    // 0x8b1a50: b.eq            #0x8b1fb4
    // 0x8b1a54: LoadField: r3 = r1->field_1f
    //     0x8b1a54: ldur            w3, [x1, #0x1f]
    // 0x8b1a58: DecompressPointer r3
    //     0x8b1a58: add             x3, x3, HEAP, lsl #32
    // 0x8b1a5c: mov             x1, x3
    // 0x8b1a60: r0 = _parts()
    //     0x8b1a60: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b1a64: mov             x2, x0
    // 0x8b1a68: LoadField: r0 = r2->field_b
    //     0x8b1a68: ldur            w0, [x2, #0xb]
    // 0x8b1a6c: r1 = LoadInt32Instr(r0)
    //     0x8b1a6c: sbfx            x1, x0, #1, #0x1f
    // 0x8b1a70: mov             x0, x1
    // 0x8b1a74: r1 = 7
    //     0x8b1a74: movz            x1, #0x7
    // 0x8b1a78: cmp             x1, x0
    // 0x8b1a7c: b.hs            #0x8b1fb8
    // 0x8b1a80: LoadField: r0 = r2->field_2b
    //     0x8b1a80: ldur            w0, [x2, #0x2b]
    // 0x8b1a84: DecompressPointer r0
    //     0x8b1a84: add             x0, x0, HEAP, lsl #32
    // 0x8b1a88: r4 = LoadInt32Instr(r0)
    //     0x8b1a88: sbfx            x4, x0, #1, #0x1f
    //     0x8b1a8c: tbz             w0, #0, #0x8b1a94
    //     0x8b1a90: ldur            x4, [x0, #7]
    // 0x8b1a94: stur            x4, [fp, #-0x48]
    // 0x8b1a98: cmp             x4, #2
    // 0x8b1a9c: b.ne            #0x8b1af8
    // 0x8b1aa0: ldur            x2, [fp, #-0x30]
    // 0x8b1aa4: r0 = LoadInt32Instr(r2)
    //     0x8b1aa4: sbfx            x0, x2, #1, #0x1f
    //     0x8b1aa8: tbz             w2, #0, #0x8b1ab0
    //     0x8b1aac: ldur            x0, [x2, #7]
    // 0x8b1ab0: tst             x0, #3
    // 0x8b1ab4: b.ne            #0x8b1ad0
    // 0x8b1ab8: r1 = 100
    //     0x8b1ab8: movz            x1, #0x64
    // 0x8b1abc: sdiv            x5, x0, x1
    // 0x8b1ac0: msub            x3, x5, x1, x0
    // 0x8b1ac4: cmp             x3, xzr
    // 0x8b1ac8: b.lt            #0x8b1fbc
    // 0x8b1acc: cbnz            x3, #0x8b1ae8
    // 0x8b1ad0: r1 = 400
    //     0x8b1ad0: movz            x1, #0x190
    // 0x8b1ad4: sdiv            x5, x0, x1
    // 0x8b1ad8: msub            x3, x5, x1, x0
    // 0x8b1adc: cmp             x3, xzr
    // 0x8b1ae0: b.lt            #0x8b1fc4
    // 0x8b1ae4: cbnz            x3, #0x8b1af0
    // 0x8b1ae8: r0 = 29
    //     0x8b1ae8: movz            x0, #0x1d
    // 0x8b1aec: b               #0x8b1b34
    // 0x8b1af0: r0 = 28
    //     0x8b1af0: movz            x0, #0x1c
    // 0x8b1af4: b               #0x8b1b34
    // 0x8b1af8: ldur            x2, [fp, #-0x30]
    // 0x8b1afc: r3 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x8b1afc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb48] List<int>(12)
    //     0x8b1b00: ldr             x3, [x3, #0xb48]
    // 0x8b1b04: sub             x5, x4, #1
    // 0x8b1b08: mov             x1, x5
    // 0x8b1b0c: r0 = 12
    //     0x8b1b0c: movz            x0, #0xc
    // 0x8b1b10: cmp             x1, x0
    // 0x8b1b14: b.hs            #0x8b1fcc
    // 0x8b1b18: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8b1b18: add             x16, x3, x5, lsl #2
    //     0x8b1b1c: ldur            w0, [x16, #0xf]
    // 0x8b1b20: DecompressPointer r0
    //     0x8b1b20: add             x0, x0, HEAP, lsl #32
    // 0x8b1b24: r1 = LoadInt32Instr(r0)
    //     0x8b1b24: sbfx            x1, x0, #1, #0x1f
    //     0x8b1b28: tbz             w0, #0, #0x8b1b30
    //     0x8b1b2c: ldur            x1, [x0, #7]
    // 0x8b1b30: mov             x0, x1
    // 0x8b1b34: stur            x0, [fp, #-0x40]
    // 0x8b1b38: r5 = LoadInt32Instr(r2)
    //     0x8b1b38: sbfx            x5, x2, #1, #0x1f
    //     0x8b1b3c: tbz             w2, #0, #0x8b1b44
    //     0x8b1b40: ldur            x5, [x2, #7]
    // 0x8b1b44: mov             x1, x5
    // 0x8b1b48: mov             x2, x4
    // 0x8b1b4c: ldur            x3, [fp, #-0x18]
    // 0x8b1b50: stur            x5, [fp, #-0x38]
    // 0x8b1b54: r0 = firstDayOffset()
    //     0x8b1b54: bl              #0x8b223c  ; [package:flutter/src/material/date.dart] DateUtils::firstDayOffset
    // 0x8b1b58: ldur            x1, [fp, #-8]
    // 0x8b1b5c: ldur            x2, [fp, #-0x20]
    // 0x8b1b60: ldur            x3, [fp, #-0x18]
    // 0x8b1b64: stur            x0, [fp, #-0x50]
    // 0x8b1b68: r0 = _dayHeaders()
    //     0x8b1b68: bl              #0x8b203c  ; [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::_dayHeaders
    // 0x8b1b6c: mov             x3, x0
    // 0x8b1b70: ldur            x0, [fp, #-0x50]
    // 0x8b1b74: stur            x3, [fp, #-0x20]
    // 0x8b1b78: neg             x1, x0
    // 0x8b1b7c: LoadField: r4 = r3->field_7
    //     0x8b1b7c: ldur            w4, [x3, #7]
    // 0x8b1b80: DecompressPointer r4
    //     0x8b1b80: add             x4, x4, HEAP, lsl #32
    // 0x8b1b84: stur            x4, [fp, #-0x18]
    // 0x8b1b88: mov             x0, x1
    // 0x8b1b8c: ldur            x6, [fp, #-8]
    // 0x8b1b90: ldur            x5, [fp, #-0x40]
    // 0x8b1b94: CheckStackOverflow
    //     0x8b1b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1b98: cmp             SP, x16
    //     0x8b1b9c: b.ls            #0x8b1fd0
    // 0x8b1ba0: cmp             x0, x5
    // 0x8b1ba4: b.ge            #0x8b1ea8
    // 0x8b1ba8: add             x7, x0, #1
    // 0x8b1bac: stur            x7, [fp, #-0x50]
    // 0x8b1bb0: cmp             x7, #1
    // 0x8b1bb4: b.ge            #0x8b1c48
    // 0x8b1bb8: mov             x2, x4
    // 0x8b1bbc: r0 = Instance_SizedBox
    //     0x8b1bbc: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x8b1bc0: r1 = Null
    //     0x8b1bc0: mov             x1, NULL
    // 0x8b1bc4: cmp             w2, NULL
    // 0x8b1bc8: b.eq            #0x8b1be8
    // 0x8b1bcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b1bcc: ldur            w4, [x2, #0x17]
    // 0x8b1bd0: DecompressPointer r4
    //     0x8b1bd0: add             x4, x4, HEAP, lsl #32
    // 0x8b1bd4: r8 = X0
    //     0x8b1bd4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8b1bd8: LoadField: r9 = r4->field_7
    //     0x8b1bd8: ldur            x9, [x4, #7]
    // 0x8b1bdc: r3 = Null
    //     0x8b1bdc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51538] Null
    //     0x8b1be0: ldr             x3, [x3, #0x538]
    // 0x8b1be4: blr             x9
    // 0x8b1be8: ldur            x0, [fp, #-0x20]
    // 0x8b1bec: LoadField: r1 = r0->field_b
    //     0x8b1bec: ldur            w1, [x0, #0xb]
    // 0x8b1bf0: LoadField: r2 = r0->field_f
    //     0x8b1bf0: ldur            w2, [x0, #0xf]
    // 0x8b1bf4: DecompressPointer r2
    //     0x8b1bf4: add             x2, x2, HEAP, lsl #32
    // 0x8b1bf8: LoadField: r3 = r2->field_b
    //     0x8b1bf8: ldur            w3, [x2, #0xb]
    // 0x8b1bfc: r2 = LoadInt32Instr(r1)
    //     0x8b1bfc: sbfx            x2, x1, #1, #0x1f
    // 0x8b1c00: stur            x2, [fp, #-0x58]
    // 0x8b1c04: r1 = LoadInt32Instr(r3)
    //     0x8b1c04: sbfx            x1, x3, #1, #0x1f
    // 0x8b1c08: cmp             x2, x1
    // 0x8b1c0c: b.ne            #0x8b1c18
    // 0x8b1c10: mov             x1, x0
    // 0x8b1c14: r0 = _growToNextCapacity()
    //     0x8b1c14: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b1c18: ldur            x1, [fp, #-0x20]
    // 0x8b1c1c: ldur            x0, [fp, #-0x58]
    // 0x8b1c20: add             x2, x0, #1
    // 0x8b1c24: lsl             x3, x2, #1
    // 0x8b1c28: StoreField: r1->field_b = r3
    //     0x8b1c28: stur            w3, [x1, #0xb]
    // 0x8b1c2c: LoadField: r2 = r1->field_f
    //     0x8b1c2c: ldur            w2, [x1, #0xf]
    // 0x8b1c30: DecompressPointer r2
    //     0x8b1c30: add             x2, x2, HEAP, lsl #32
    // 0x8b1c34: add             x3, x2, x0, lsl #2
    // 0x8b1c38: r16 = Instance_SizedBox
    //     0x8b1c38: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x8b1c3c: StoreField: r3->field_f = r16
    //     0x8b1c3c: stur            w16, [x3, #0xf]
    // 0x8b1c40: mov             x2, x1
    // 0x8b1c44: b               #0x8b1e98
    // 0x8b1c48: mov             x0, x6
    // 0x8b1c4c: mov             x1, x3
    // 0x8b1c50: r0 = DateTime()
    //     0x8b1c50: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b1c54: stur            x0, [fp, #-0x30]
    // 0x8b1c58: stp             xzr, xzr, [SP, #0x10]
    // 0x8b1c5c: r16 = false
    //     0x8b1c5c: add             x16, NULL, #0x30  ; false
    // 0x8b1c60: stp             x16, xzr, [SP]
    // 0x8b1c64: mov             x1, x0
    // 0x8b1c68: ldur            x2, [fp, #-0x38]
    // 0x8b1c6c: ldur            x3, [fp, #-0x48]
    // 0x8b1c70: ldur            x5, [fp, #-0x50]
    // 0x8b1c74: r6 = 0
    //     0x8b1c74: movz            x6, #0
    // 0x8b1c78: r7 = 0
    //     0x8b1c78: movz            x7, #0
    // 0x8b1c7c: r0 = DateTime._internal()
    //     0x8b1c7c: bl              #0x666774  ; [dart:core] DateTime::DateTime._internal
    // 0x8b1c80: ldur            x0, [fp, #-8]
    // 0x8b1c84: LoadField: r1 = r0->field_b
    //     0x8b1c84: ldur            w1, [x0, #0xb]
    // 0x8b1c88: DecompressPointer r1
    //     0x8b1c88: add             x1, x1, HEAP, lsl #32
    // 0x8b1c8c: cmp             w1, NULL
    // 0x8b1c90: b.eq            #0x8b1fd8
    // 0x8b1c94: LoadField: r2 = r1->field_1b
    //     0x8b1c94: ldur            w2, [x1, #0x1b]
    // 0x8b1c98: DecompressPointer r2
    //     0x8b1c98: add             x2, x2, HEAP, lsl #32
    // 0x8b1c9c: ldur            x3, [fp, #-0x30]
    // 0x8b1ca0: LoadField: r4 = r3->field_7
    //     0x8b1ca0: ldur            x4, [x3, #7]
    // 0x8b1ca4: LoadField: r5 = r2->field_7
    //     0x8b1ca4: ldur            x5, [x2, #7]
    // 0x8b1ca8: cmp             x4, x5
    // 0x8b1cac: b.gt            #0x8b1cc4
    // 0x8b1cb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1cb0: ldur            w2, [x1, #0x17]
    // 0x8b1cb4: DecompressPointer r2
    //     0x8b1cb4: add             x2, x2, HEAP, lsl #32
    // 0x8b1cb8: LoadField: r5 = r2->field_7
    //     0x8b1cb8: ldur            x5, [x2, #7]
    // 0x8b1cbc: cmp             x4, x5
    // 0x8b1cc0: b.ge            #0x8b1ccc
    // 0x8b1cc4: r6 = true
    //     0x8b1cc4: add             x6, NULL, #0x20  ; true
    // 0x8b1cc8: b               #0x8b1cd0
    // 0x8b1ccc: r6 = false
    //     0x8b1ccc: add             x6, NULL, #0x30  ; false
    // 0x8b1cd0: ldur            x4, [fp, #-0x20]
    // 0x8b1cd4: ldur            x5, [fp, #-0x50]
    // 0x8b1cd8: stur            x6, [fp, #-0x60]
    // 0x8b1cdc: LoadField: r2 = r1->field_b
    //     0x8b1cdc: ldur            w2, [x1, #0xb]
    // 0x8b1ce0: DecompressPointer r2
    //     0x8b1ce0: add             x2, x2, HEAP, lsl #32
    // 0x8b1ce4: mov             x1, x2
    // 0x8b1ce8: mov             x2, x3
    // 0x8b1cec: r0 = isSameDay()
    //     0x8b1cec: bl              #0x778b14  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x8b1cf0: mov             x3, x0
    // 0x8b1cf4: ldur            x0, [fp, #-8]
    // 0x8b1cf8: stur            x3, [fp, #-0x68]
    // 0x8b1cfc: LoadField: r1 = r0->field_b
    //     0x8b1cfc: ldur            w1, [x0, #0xb]
    // 0x8b1d00: DecompressPointer r1
    //     0x8b1d00: add             x1, x1, HEAP, lsl #32
    // 0x8b1d04: cmp             w1, NULL
    // 0x8b1d08: b.eq            #0x8b1fdc
    // 0x8b1d0c: LoadField: r2 = r1->field_f
    //     0x8b1d0c: ldur            w2, [x1, #0xf]
    // 0x8b1d10: DecompressPointer r2
    //     0x8b1d10: add             x2, x2, HEAP, lsl #32
    // 0x8b1d14: mov             x1, x2
    // 0x8b1d18: ldur            x2, [fp, #-0x30]
    // 0x8b1d1c: r0 = isSameDay()
    //     0x8b1d1c: bl              #0x778b14  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x8b1d20: r1 = <DateTime>
    //     0x8b1d20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] TypeArguments: <DateTime>
    //     0x8b1d24: ldr             x1, [x1, #0x4a0]
    // 0x8b1d28: stur            x0, [fp, #-0x70]
    // 0x8b1d2c: r0 = ValueKey()
    //     0x8b1d2c: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8b1d30: mov             x3, x0
    // 0x8b1d34: ldur            x2, [fp, #-0x30]
    // 0x8b1d38: stur            x3, [fp, #-0x88]
    // 0x8b1d3c: StoreField: r3->field_b = r2
    //     0x8b1d3c: stur            w2, [x3, #0xb]
    // 0x8b1d40: ldur            x4, [fp, #-8]
    // 0x8b1d44: LoadField: r0 = r4->field_b
    //     0x8b1d44: ldur            w0, [x4, #0xb]
    // 0x8b1d48: DecompressPointer r0
    //     0x8b1d48: add             x0, x0, HEAP, lsl #32
    // 0x8b1d4c: cmp             w0, NULL
    // 0x8b1d50: b.eq            #0x8b1fe0
    // 0x8b1d54: LoadField: r5 = r0->field_13
    //     0x8b1d54: ldur            w5, [x0, #0x13]
    // 0x8b1d58: DecompressPointer r5
    //     0x8b1d58: add             x5, x5, HEAP, lsl #32
    // 0x8b1d5c: stur            x5, [fp, #-0x80]
    // 0x8b1d60: LoadField: r6 = r4->field_13
    //     0x8b1d60: ldur            w6, [x4, #0x13]
    // 0x8b1d64: DecompressPointer r6
    //     0x8b1d64: add             x6, x6, HEAP, lsl #32
    // 0x8b1d68: r16 = Sentinel
    //     0x8b1d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1d6c: cmp             w6, w16
    // 0x8b1d70: b.eq            #0x8b1fe4
    // 0x8b1d74: ldur            x7, [fp, #-0x50]
    // 0x8b1d78: sub             x8, x7, #1
    // 0x8b1d7c: LoadField: r0 = r6->field_b
    //     0x8b1d7c: ldur            w0, [x6, #0xb]
    // 0x8b1d80: r1 = LoadInt32Instr(r0)
    //     0x8b1d80: sbfx            x1, x0, #1, #0x1f
    // 0x8b1d84: mov             x0, x1
    // 0x8b1d88: mov             x1, x8
    // 0x8b1d8c: cmp             x1, x0
    // 0x8b1d90: b.hs            #0x8b1ff0
    // 0x8b1d94: LoadField: r0 = r6->field_f
    //     0x8b1d94: ldur            w0, [x6, #0xf]
    // 0x8b1d98: DecompressPointer r0
    //     0x8b1d98: add             x0, x0, HEAP, lsl #32
    // 0x8b1d9c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x8b1d9c: add             x16, x0, x8, lsl #2
    //     0x8b1da0: ldur            w1, [x16, #0xf]
    // 0x8b1da4: DecompressPointer r1
    //     0x8b1da4: add             x1, x1, HEAP, lsl #32
    // 0x8b1da8: stur            x1, [fp, #-0x78]
    // 0x8b1dac: r0 = _Day()
    //     0x8b1dac: bl              #0x8b200c  ; Allocate_DayStub -> _Day (size=0x24)
    // 0x8b1db0: mov             x3, x0
    // 0x8b1db4: ldur            x0, [fp, #-0x30]
    // 0x8b1db8: stur            x3, [fp, #-0x90]
    // 0x8b1dbc: StoreField: r3->field_b = r0
    //     0x8b1dbc: stur            w0, [x3, #0xb]
    // 0x8b1dc0: ldur            x0, [fp, #-0x60]
    // 0x8b1dc4: StoreField: r3->field_f = r0
    //     0x8b1dc4: stur            w0, [x3, #0xf]
    // 0x8b1dc8: ldur            x0, [fp, #-0x68]
    // 0x8b1dcc: StoreField: r3->field_13 = r0
    //     0x8b1dcc: stur            w0, [x3, #0x13]
    // 0x8b1dd0: ldur            x0, [fp, #-0x70]
    // 0x8b1dd4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b1dd4: stur            w0, [x3, #0x17]
    // 0x8b1dd8: ldur            x0, [fp, #-0x80]
    // 0x8b1ddc: StoreField: r3->field_1b = r0
    //     0x8b1ddc: stur            w0, [x3, #0x1b]
    // 0x8b1de0: ldur            x0, [fp, #-0x78]
    // 0x8b1de4: StoreField: r3->field_1f = r0
    //     0x8b1de4: stur            w0, [x3, #0x1f]
    // 0x8b1de8: ldur            x0, [fp, #-0x88]
    // 0x8b1dec: StoreField: r3->field_7 = r0
    //     0x8b1dec: stur            w0, [x3, #7]
    // 0x8b1df0: mov             x0, x3
    // 0x8b1df4: ldur            x2, [fp, #-0x18]
    // 0x8b1df8: r1 = Null
    //     0x8b1df8: mov             x1, NULL
    // 0x8b1dfc: cmp             w2, NULL
    // 0x8b1e00: b.eq            #0x8b1e20
    // 0x8b1e04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b1e04: ldur            w4, [x2, #0x17]
    // 0x8b1e08: DecompressPointer r4
    //     0x8b1e08: add             x4, x4, HEAP, lsl #32
    // 0x8b1e0c: r8 = X0
    //     0x8b1e0c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8b1e10: LoadField: r9 = r4->field_7
    //     0x8b1e10: ldur            x9, [x4, #7]
    // 0x8b1e14: r3 = Null
    //     0x8b1e14: add             x3, PP, #0x51, lsl #12  ; [pp+0x51548] Null
    //     0x8b1e18: ldr             x3, [x3, #0x548]
    // 0x8b1e1c: blr             x9
    // 0x8b1e20: ldur            x0, [fp, #-0x20]
    // 0x8b1e24: LoadField: r1 = r0->field_b
    //     0x8b1e24: ldur            w1, [x0, #0xb]
    // 0x8b1e28: LoadField: r2 = r0->field_f
    //     0x8b1e28: ldur            w2, [x0, #0xf]
    // 0x8b1e2c: DecompressPointer r2
    //     0x8b1e2c: add             x2, x2, HEAP, lsl #32
    // 0x8b1e30: LoadField: r3 = r2->field_b
    //     0x8b1e30: ldur            w3, [x2, #0xb]
    // 0x8b1e34: r2 = LoadInt32Instr(r1)
    //     0x8b1e34: sbfx            x2, x1, #1, #0x1f
    // 0x8b1e38: stur            x2, [fp, #-0x58]
    // 0x8b1e3c: r1 = LoadInt32Instr(r3)
    //     0x8b1e3c: sbfx            x1, x3, #1, #0x1f
    // 0x8b1e40: cmp             x2, x1
    // 0x8b1e44: b.ne            #0x8b1e50
    // 0x8b1e48: mov             x1, x0
    // 0x8b1e4c: r0 = _growToNextCapacity()
    //     0x8b1e4c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b1e50: ldur            x2, [fp, #-0x20]
    // 0x8b1e54: ldur            x3, [fp, #-0x58]
    // 0x8b1e58: add             x0, x3, #1
    // 0x8b1e5c: lsl             x1, x0, #1
    // 0x8b1e60: StoreField: r2->field_b = r1
    //     0x8b1e60: stur            w1, [x2, #0xb]
    // 0x8b1e64: LoadField: r1 = r2->field_f
    //     0x8b1e64: ldur            w1, [x2, #0xf]
    // 0x8b1e68: DecompressPointer r1
    //     0x8b1e68: add             x1, x1, HEAP, lsl #32
    // 0x8b1e6c: ldur            x0, [fp, #-0x90]
    // 0x8b1e70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b1e70: add             x25, x1, x3, lsl #2
    //     0x8b1e74: add             x25, x25, #0xf
    //     0x8b1e78: str             w0, [x25]
    //     0x8b1e7c: tbz             w0, #0, #0x8b1e98
    //     0x8b1e80: ldurb           w16, [x1, #-1]
    //     0x8b1e84: ldurb           w17, [x0, #-1]
    //     0x8b1e88: and             x16, x17, x16, lsr #2
    //     0x8b1e8c: tst             x16, HEAP, lsr #32
    //     0x8b1e90: b.eq            #0x8b1e98
    //     0x8b1e94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8b1e98: ldur            x0, [fp, #-0x50]
    // 0x8b1e9c: mov             x3, x2
    // 0x8b1ea0: ldur            x4, [fp, #-0x18]
    // 0x8b1ea4: b               #0x8b1b8c
    // 0x8b1ea8: ldur            x0, [fp, #-0x28]
    // 0x8b1eac: mov             x2, x3
    // 0x8b1eb0: r16 = Instance_Orientation
    //     0x8b1eb0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf0] Obj!Orientation@dd07f1
    //     0x8b1eb4: ldr             x16, [x16, #0xbf0]
    // 0x8b1eb8: cmp             w0, w16
    // 0x8b1ebc: b.ne            #0x8b1ec8
    // 0x8b1ec0: d0 = 1.500000
    //     0x8b1ec0: fmov            d0, #1.50000000
    // 0x8b1ec4: b               #0x8b1ecc
    // 0x8b1ec8: d0 = 2.000000
    //     0x8b1ec8: fmov            d0, #2.00000000
    // 0x8b1ecc: ldur            x0, [fp, #-0x10]
    // 0x8b1ed0: stur            d0, [fp, #-0x98]
    // 0x8b1ed4: r0 = _DayPickerGridDelegate()
    //     0x8b1ed4: bl              #0x8b2000  ; Allocate_DayPickerGridDelegateStub -> _DayPickerGridDelegate (size=0xc)
    // 0x8b1ed8: mov             x1, x0
    // 0x8b1edc: ldur            x0, [fp, #-0x10]
    // 0x8b1ee0: stur            x1, [fp, #-8]
    // 0x8b1ee4: StoreField: r1->field_7 = r0
    //     0x8b1ee4: stur            w0, [x1, #7]
    // 0x8b1ee8: r0 = SliverChildListDelegate()
    //     0x8b1ee8: bl              #0x897790  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x8b1eec: stur            x0, [fp, #-0x10]
    // 0x8b1ef0: r16 = false
    //     0x8b1ef0: add             x16, NULL, #0x30  ; false
    // 0x8b1ef4: str             x16, [SP]
    // 0x8b1ef8: mov             x1, x0
    // 0x8b1efc: ldur            x2, [fp, #-0x20]
    // 0x8b1f00: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x8b1f00: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x8b1f04: ldr             x4, [x4, #0x2a8]
    // 0x8b1f08: r0 = SliverChildListDelegate()
    //     0x8b1f08: bl              #0x897698  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x8b1f0c: r0 = GridView()
    //     0x8b1f0c: bl              #0x8b1ff4  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x8b1f10: mov             x1, x0
    // 0x8b1f14: ldur            x0, [fp, #-8]
    // 0x8b1f18: StoreField: r1->field_53 = r0
    //     0x8b1f18: stur            w0, [x1, #0x53]
    // 0x8b1f1c: ldur            x0, [fp, #-0x10]
    // 0x8b1f20: StoreField: r1->field_57 = r0
    //     0x8b1f20: stur            w0, [x1, #0x57]
    // 0x8b1f24: r0 = Instance_Axis
    //     0x8b1f24: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8b1f28: StoreField: r1->field_b = r0
    //     0x8b1f28: stur            w0, [x1, #0xb]
    // 0x8b1f2c: r0 = false
    //     0x8b1f2c: add             x0, NULL, #0x30  ; false
    // 0x8b1f30: StoreField: r1->field_f = r0
    //     0x8b1f30: stur            w0, [x1, #0xf]
    // 0x8b1f34: StoreField: r1->field_23 = r0
    //     0x8b1f34: stur            w0, [x1, #0x23]
    // 0x8b1f38: StoreField: r1->field_2b = rZR
    //     0x8b1f38: stur            xzr, [x1, #0x2b]
    // 0x8b1f3c: r0 = Instance_DragStartBehavior
    //     0x8b1f3c: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8b1f40: StoreField: r1->field_3b = r0
    //     0x8b1f40: stur            w0, [x1, #0x3b]
    // 0x8b1f44: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8b1f44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x8b1f48: ldr             x0, [x0, #0xf10]
    // 0x8b1f4c: StoreField: r1->field_3f = r0
    //     0x8b1f4c: stur            w0, [x1, #0x3f]
    // 0x8b1f50: r0 = Instance_Clip
    //     0x8b1f50: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8b1f54: ldr             x0, [x0, #0x4c0]
    // 0x8b1f58: StoreField: r1->field_47 = r0
    //     0x8b1f58: stur            w0, [x1, #0x47]
    // 0x8b1f5c: r0 = Instance_HitTestBehavior
    //     0x8b1f5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x8b1f60: ldr             x0, [x0, #0xf08]
    // 0x8b1f64: StoreField: r1->field_4b = r0
    //     0x8b1f64: stur            w0, [x1, #0x4b]
    // 0x8b1f68: r0 = Instance_ClampingScrollPhysics
    //     0x8b1f68: add             x0, PP, #0x33, lsl #12  ; [pp+0x33138] Obj!ClampingScrollPhysics@db5f01
    //     0x8b1f6c: ldr             x0, [x0, #0x138]
    // 0x8b1f70: StoreField: r1->field_1b = r0
    //     0x8b1f70: stur            w0, [x1, #0x1b]
    // 0x8b1f74: ldur            d0, [fp, #-0x98]
    // 0x8b1f78: r0 = withClampedTextScaling()
    //     0x8b1f78: bl              #0x8a7fb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x8b1f7c: stur            x0, [fp, #-8]
    // 0x8b1f80: r0 = Padding()
    //     0x8b1f80: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8b1f84: r1 = Instance_EdgeInsets
    //     0x8b1f84: add             x1, PP, #0x38, lsl #12  ; [pp+0x38de8] Obj!EdgeInsets@db8291
    //     0x8b1f88: ldr             x1, [x1, #0xde8]
    // 0x8b1f8c: StoreField: r0->field_f = r1
    //     0x8b1f8c: stur            w1, [x0, #0xf]
    // 0x8b1f90: ldur            x1, [fp, #-8]
    // 0x8b1f94: StoreField: r0->field_b = r1
    //     0x8b1f94: stur            w1, [x0, #0xb]
    // 0x8b1f98: LeaveFrame
    //     0x8b1f98: mov             SP, fp
    //     0x8b1f9c: ldp             fp, lr, [SP], #0x10
    // 0x8b1fa0: ret
    //     0x8b1fa0: ret             
    // 0x8b1fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1fa8: b               #0x8b1898
    // 0x8b1fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1fac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b1fb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b1fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1fb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b1fb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b1fbc: add             x3, x3, x1
    // 0x8b1fc0: b               #0x8b1acc
    // 0x8b1fc4: add             x3, x3, x1
    // 0x8b1fc8: b               #0x8b1ae4
    // 0x8b1fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b1fcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b1fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1fd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1fd4: b               #0x8b1ba0
    // 0x8b1fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1fd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1fdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1fe0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1fe4: r9 = _dayFocusNodes
    //     0x8b1fe4: add             x9, PP, #0x51, lsl #12  ; [pp+0x51558] Field <_DayPickerState@404260463._dayFocusNodes@404260463>: late (offset: 0x14)
    //     0x8b1fe8: ldr             x9, [x9, #0x558]
    // 0x8b1fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1fec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b1ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b1ff0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dayHeaders(/* No info */) {
    // ** addr: 0x8b203c, size: 0x200
    // 0x8b203c: EnterFrame
    //     0x8b203c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2040: mov             fp, SP
    // 0x8b2044: AllocStack(0x38)
    //     0x8b2044: sub             SP, SP, #0x38
    // 0x8b2048: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8b2048: mov             x0, x3
    //     0x8b204c: stur            x3, [fp, #-0x10]
    //     0x8b2050: mov             x3, x2
    //     0x8b2054: stur            x2, [fp, #-8]
    // 0x8b2058: CheckStackOverflow
    //     0x8b2058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b205c: cmp             SP, x16
    //     0x8b2060: b.ls            #0x8b2220
    // 0x8b2064: r1 = <Widget>
    //     0x8b2064: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8b2068: r2 = 0
    //     0x8b2068: movz            x2, #0
    // 0x8b206c: r0 = _GrowableList()
    //     0x8b206c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b2070: mov             x3, x0
    // 0x8b2074: ldur            x2, [fp, #-0x10]
    // 0x8b2078: stur            x3, [fp, #-0x18]
    // 0x8b207c: r0 = LoadClassIdInstr(r2)
    //     0x8b207c: ldur            x0, [x2, #-1]
    //     0x8b2080: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2084: mov             x1, x2
    // 0x8b2088: r0 = GDT[cid_x0 + 0xcdf5]()
    //     0x8b2088: movz            x17, #0xcdf5
    //     0x8b208c: add             lr, x0, x17
    //     0x8b2090: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2094: blr             lr
    // 0x8b2098: mov             x5, x0
    // 0x8b209c: ldur            x3, [fp, #-0x18]
    // 0x8b20a0: ldur            x4, [fp, #-8]
    // 0x8b20a4: ldur            x2, [fp, #-0x10]
    // 0x8b20a8: stur            x5, [fp, #-0x20]
    // 0x8b20ac: CheckStackOverflow
    //     0x8b20ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b20b0: cmp             SP, x16
    //     0x8b20b4: b.ls            #0x8b2228
    // 0x8b20b8: LoadField: r0 = r3->field_b
    //     0x8b20b8: ldur            w0, [x3, #0xb]
    // 0x8b20bc: r1 = LoadInt32Instr(r0)
    //     0x8b20bc: sbfx            x1, x0, #1, #0x1f
    // 0x8b20c0: cmp             x1, #7
    // 0x8b20c4: b.ge            #0x8b220c
    // 0x8b20c8: r0 = LoadClassIdInstr(r2)
    //     0x8b20c8: ldur            x0, [x2, #-1]
    //     0x8b20cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b20d0: mov             x1, x2
    // 0x8b20d4: r0 = GDT[cid_x0 + 0x10b15]()
    //     0x8b20d4: movz            x17, #0xb15
    //     0x8b20d8: movk            x17, #0x1, lsl #16
    //     0x8b20dc: add             lr, x0, x17
    //     0x8b20e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b20e4: blr             lr
    // 0x8b20e8: mov             x2, x0
    // 0x8b20ec: LoadField: r0 = r2->field_b
    //     0x8b20ec: ldur            w0, [x2, #0xb]
    // 0x8b20f0: r1 = LoadInt32Instr(r0)
    //     0x8b20f0: sbfx            x1, x0, #1, #0x1f
    // 0x8b20f4: mov             x0, x1
    // 0x8b20f8: ldur            x1, [fp, #-0x20]
    // 0x8b20fc: cmp             x1, x0
    // 0x8b2100: b.hs            #0x8b2230
    // 0x8b2104: ldur            x0, [fp, #-0x20]
    // 0x8b2108: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x8b2108: add             x16, x2, x0, lsl #2
    //     0x8b210c: ldur            w1, [x16, #0xf]
    // 0x8b2110: DecompressPointer r1
    //     0x8b2110: add             x1, x1, HEAP, lsl #32
    // 0x8b2114: stur            x1, [fp, #-0x28]
    // 0x8b2118: r0 = Text()
    //     0x8b2118: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8b211c: mov             x1, x0
    // 0x8b2120: ldur            x0, [fp, #-0x28]
    // 0x8b2124: stur            x1, [fp, #-0x30]
    // 0x8b2128: StoreField: r1->field_b = r0
    //     0x8b2128: stur            w0, [x1, #0xb]
    // 0x8b212c: ldur            x0, [fp, #-8]
    // 0x8b2130: StoreField: r1->field_13 = r0
    //     0x8b2130: stur            w0, [x1, #0x13]
    // 0x8b2134: r0 = Center()
    //     0x8b2134: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8b2138: mov             x1, x0
    // 0x8b213c: r0 = Instance_Alignment
    //     0x8b213c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8b2140: ldr             x0, [x0, #0xe78]
    // 0x8b2144: stur            x1, [fp, #-0x28]
    // 0x8b2148: StoreField: r1->field_f = r0
    //     0x8b2148: stur            w0, [x1, #0xf]
    // 0x8b214c: ldur            x2, [fp, #-0x30]
    // 0x8b2150: StoreField: r1->field_b = r2
    //     0x8b2150: stur            w2, [x1, #0xb]
    // 0x8b2154: r0 = ExcludeSemantics()
    //     0x8b2154: bl              #0x6475e8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x8b2158: mov             x2, x0
    // 0x8b215c: r0 = true
    //     0x8b215c: add             x0, NULL, #0x20  ; true
    // 0x8b2160: stur            x2, [fp, #-0x30]
    // 0x8b2164: StoreField: r2->field_f = r0
    //     0x8b2164: stur            w0, [x2, #0xf]
    // 0x8b2168: ldur            x1, [fp, #-0x28]
    // 0x8b216c: StoreField: r2->field_b = r1
    //     0x8b216c: stur            w1, [x2, #0xb]
    // 0x8b2170: ldur            x3, [fp, #-0x18]
    // 0x8b2174: LoadField: r1 = r3->field_b
    //     0x8b2174: ldur            w1, [x3, #0xb]
    // 0x8b2178: LoadField: r4 = r3->field_f
    //     0x8b2178: ldur            w4, [x3, #0xf]
    // 0x8b217c: DecompressPointer r4
    //     0x8b217c: add             x4, x4, HEAP, lsl #32
    // 0x8b2180: LoadField: r5 = r4->field_b
    //     0x8b2180: ldur            w5, [x4, #0xb]
    // 0x8b2184: r4 = LoadInt32Instr(r1)
    //     0x8b2184: sbfx            x4, x1, #1, #0x1f
    // 0x8b2188: stur            x4, [fp, #-0x38]
    // 0x8b218c: r1 = LoadInt32Instr(r5)
    //     0x8b218c: sbfx            x1, x5, #1, #0x1f
    // 0x8b2190: cmp             x4, x1
    // 0x8b2194: b.ne            #0x8b21a0
    // 0x8b2198: mov             x1, x3
    // 0x8b219c: r0 = _growToNextCapacity()
    //     0x8b219c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b21a0: ldur            x2, [fp, #-0x18]
    // 0x8b21a4: ldur            x4, [fp, #-0x20]
    // 0x8b21a8: ldur            x3, [fp, #-0x38]
    // 0x8b21ac: r6 = 7
    //     0x8b21ac: movz            x6, #0x7
    // 0x8b21b0: add             x5, x3, #1
    // 0x8b21b4: lsl             x7, x5, #1
    // 0x8b21b8: StoreField: r2->field_b = r7
    //     0x8b21b8: stur            w7, [x2, #0xb]
    // 0x8b21bc: LoadField: r1 = r2->field_f
    //     0x8b21bc: ldur            w1, [x2, #0xf]
    // 0x8b21c0: DecompressPointer r1
    //     0x8b21c0: add             x1, x1, HEAP, lsl #32
    // 0x8b21c4: ldur            x0, [fp, #-0x30]
    // 0x8b21c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b21c8: add             x25, x1, x3, lsl #2
    //     0x8b21cc: add             x25, x25, #0xf
    //     0x8b21d0: str             w0, [x25]
    //     0x8b21d4: tbz             w0, #0, #0x8b21f0
    //     0x8b21d8: ldurb           w16, [x1, #-1]
    //     0x8b21dc: ldurb           w17, [x0, #-1]
    //     0x8b21e0: and             x16, x17, x16, lsr #2
    //     0x8b21e4: tst             x16, HEAP, lsr #32
    //     0x8b21e8: b.eq            #0x8b21f0
    //     0x8b21ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8b21f0: add             x1, x4, #1
    // 0x8b21f4: sdiv            x3, x1, x6
    // 0x8b21f8: msub            x5, x3, x6, x1
    // 0x8b21fc: cmp             x5, xzr
    // 0x8b2200: b.lt            #0x8b2234
    // 0x8b2204: mov             x3, x2
    // 0x8b2208: b               #0x8b20a0
    // 0x8b220c: mov             x2, x3
    // 0x8b2210: mov             x0, x2
    // 0x8b2214: LeaveFrame
    //     0x8b2214: mov             SP, fp
    //     0x8b2218: ldp             fp, lr, [SP], #0x10
    // 0x8b221c: ret
    //     0x8b221c: ret             
    // 0x8b2220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2224: b               #0x8b2064
    // 0x8b2228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b222c: b               #0x8b20b8
    // 0x8b2230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2230: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2234: add             x5, x5, x6
    // 0x8b2238: b               #0x8b2204
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3ed4, size: 0x24
    // 0x9e3ed4: EnterFrame
    //     0x9e3ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3ed8: mov             fp, SP
    // 0x9e3edc: ldr             x2, [fp, #0x10]
    // 0x9e3ee0: r1 = Function 'dispose':.
    //     0x9e3ee0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a18] AnonymousClosure: (0x9e3ef8), in [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::dispose (0x9e96c0)
    //     0x9e3ee4: ldr             x1, [x1, #0xa18]
    // 0x9e3ee8: r0 = AllocateClosure()
    //     0x9e3ee8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3eec: LeaveFrame
    //     0x9e3eec: mov             SP, fp
    //     0x9e3ef0: ldp             fp, lr, [SP], #0x10
    // 0x9e3ef4: ret
    //     0x9e3ef4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3ef8, size: 0x38
    // 0x9e3ef8: EnterFrame
    //     0x9e3ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3efc: mov             fp, SP
    // 0x9e3f00: ldr             x0, [fp, #0x10]
    // 0x9e3f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3f04: ldur            w1, [x0, #0x17]
    // 0x9e3f08: DecompressPointer r1
    //     0x9e3f08: add             x1, x1, HEAP, lsl #32
    // 0x9e3f0c: CheckStackOverflow
    //     0x9e3f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3f10: cmp             SP, x16
    //     0x9e3f14: b.ls            #0x9e3f28
    // 0x9e3f18: r0 = dispose()
    //     0x9e3f18: bl              #0x9e96c0  ; [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::dispose
    // 0x9e3f1c: LeaveFrame
    //     0x9e3f1c: mov             SP, fp
    //     0x9e3f20: ldp             fp, lr, [SP], #0x10
    // 0x9e3f24: ret
    //     0x9e3f24: ret             
    // 0x9e3f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3f2c: b               #0x9e3f18
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e96c0, size: 0xf8
    // 0x9e96c0: EnterFrame
    //     0x9e96c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e96c4: mov             fp, SP
    // 0x9e96c8: AllocStack(0x20)
    //     0x9e96c8: sub             SP, SP, #0x20
    // 0x9e96cc: CheckStackOverflow
    //     0x9e96cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e96d0: cmp             SP, x16
    //     0x9e96d4: b.ls            #0x9e979c
    // 0x9e96d8: LoadField: r0 = r1->field_13
    //     0x9e96d8: ldur            w0, [x1, #0x13]
    // 0x9e96dc: DecompressPointer r0
    //     0x9e96dc: add             x0, x0, HEAP, lsl #32
    // 0x9e96e0: r16 = Sentinel
    //     0x9e96e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e96e4: cmp             w0, w16
    // 0x9e96e8: b.eq            #0x9e97a4
    // 0x9e96ec: stur            x0, [fp, #-0x20]
    // 0x9e96f0: LoadField: r1 = r0->field_b
    //     0x9e96f0: ldur            w1, [x0, #0xb]
    // 0x9e96f4: r2 = LoadInt32Instr(r1)
    //     0x9e96f4: sbfx            x2, x1, #1, #0x1f
    // 0x9e96f8: stur            x2, [fp, #-0x18]
    // 0x9e96fc: r1 = 0
    //     0x9e96fc: movz            x1, #0
    // 0x9e9700: CheckStackOverflow
    //     0x9e9700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9704: cmp             SP, x16
    //     0x9e9708: b.ls            #0x9e97b0
    // 0x9e970c: LoadField: r3 = r0->field_b
    //     0x9e970c: ldur            w3, [x0, #0xb]
    // 0x9e9710: r4 = LoadInt32Instr(r3)
    //     0x9e9710: sbfx            x4, x3, #1, #0x1f
    // 0x9e9714: cmp             x2, x4
    // 0x9e9718: b.ne            #0x9e9780
    // 0x9e971c: cmp             x1, x4
    // 0x9e9720: b.ge            #0x9e9770
    // 0x9e9724: LoadField: r3 = r0->field_f
    //     0x9e9724: ldur            w3, [x0, #0xf]
    // 0x9e9728: DecompressPointer r3
    //     0x9e9728: add             x3, x3, HEAP, lsl #32
    // 0x9e972c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x9e972c: add             x16, x3, x1, lsl #2
    //     0x9e9730: ldur            w4, [x16, #0xf]
    // 0x9e9734: DecompressPointer r4
    //     0x9e9734: add             x4, x4, HEAP, lsl #32
    // 0x9e9738: stur            x4, [fp, #-0x10]
    // 0x9e973c: add             x3, x1, #1
    // 0x9e9740: stur            x3, [fp, #-8]
    // 0x9e9744: LoadField: r1 = r4->field_5b
    //     0x9e9744: ldur            w1, [x4, #0x5b]
    // 0x9e9748: DecompressPointer r1
    //     0x9e9748: add             x1, x1, HEAP, lsl #32
    // 0x9e974c: cmp             w1, NULL
    // 0x9e9750: b.eq            #0x9e9758
    // 0x9e9754: r0 = detach()
    //     0x9e9754: bl              #0x861924  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x9e9758: ldur            x1, [fp, #-0x10]
    // 0x9e975c: r0 = dispose()
    //     0x9e975c: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9e9760: ldur            x1, [fp, #-8]
    // 0x9e9764: ldur            x0, [fp, #-0x20]
    // 0x9e9768: ldur            x2, [fp, #-0x18]
    // 0x9e976c: b               #0x9e9700
    // 0x9e9770: r0 = Null
    //     0x9e9770: mov             x0, NULL
    // 0x9e9774: LeaveFrame
    //     0x9e9774: mov             SP, fp
    //     0x9e9778: ldp             fp, lr, [SP], #0x10
    // 0x9e977c: ret
    //     0x9e977c: ret             
    // 0x9e9780: r0 = ConcurrentModificationError()
    //     0x9e9780: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e9784: mov             x1, x0
    // 0x9e9788: ldur            x0, [fp, #-0x20]
    // 0x9e978c: StoreField: r1->field_b = r0
    //     0x9e978c: stur            w0, [x1, #0xb]
    // 0x9e9790: mov             x0, x1
    // 0x9e9794: r0 = Throw()
    //     0x9e9794: bl              #0xd45764  ; ThrowStub
    // 0x9e9798: brk             #0
    // 0x9e979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e979c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e97a0: b               #0x9e96d8
    // 0x9e97a4: r9 = _dayFocusNodes
    //     0x9e97a4: add             x9, PP, #0x51, lsl #12  ; [pp+0x51558] Field <_DayPickerState@404260463._dayFocusNodes@404260463>: late (offset: 0x14)
    //     0x9e97a8: ldr             x9, [x9, #0x558]
    // 0x9e97ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e97ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e97b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e97b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e97b4: b               #0x9e970c
  }
}

// class id: 4423, size: 0x38, field offset: 0x14
class _MonthPickerState extends State<dynamic> {

  late DateTime _currentMonth; // offset: 0x18
  late MaterialLocalizations _localizations; // offset: 0x20
  late FocusNode _dayGridFocus; // offset: 0x30
  late PageController _pageController; // offset: 0x1c
  late TextDirection _textDirection; // offset: 0x24

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x778e40, size: 0xa8
    // 0x778e40: EnterFrame
    //     0x778e40: stp             fp, lr, [SP, #-0x10]!
    //     0x778e44: mov             fp, SP
    // 0x778e48: AllocStack(0x8)
    //     0x778e48: sub             SP, SP, #8
    // 0x778e4c: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x778e4c: mov             x0, x1
    //     0x778e50: stur            x1, [fp, #-8]
    // 0x778e54: CheckStackOverflow
    //     0x778e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778e58: cmp             SP, x16
    //     0x778e5c: b.ls            #0x778ed8
    // 0x778e60: LoadField: r1 = r0->field_f
    //     0x778e60: ldur            w1, [x0, #0xf]
    // 0x778e64: DecompressPointer r1
    //     0x778e64: add             x1, x1, HEAP, lsl #32
    // 0x778e68: cmp             w1, NULL
    // 0x778e6c: b.eq            #0x778ee0
    // 0x778e70: r0 = of()
    //     0x778e70: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x778e74: ldur            x2, [fp, #-8]
    // 0x778e78: StoreField: r2->field_1f = r0
    //     0x778e78: stur            w0, [x2, #0x1f]
    //     0x778e7c: ldurb           w16, [x2, #-1]
    //     0x778e80: ldurb           w17, [x0, #-1]
    //     0x778e84: and             x16, x17, x16, lsr #2
    //     0x778e88: tst             x16, HEAP, lsr #32
    //     0x778e8c: b.eq            #0x778e94
    //     0x778e90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x778e94: LoadField: r1 = r2->field_f
    //     0x778e94: ldur            w1, [x2, #0xf]
    // 0x778e98: DecompressPointer r1
    //     0x778e98: add             x1, x1, HEAP, lsl #32
    // 0x778e9c: cmp             w1, NULL
    // 0x778ea0: b.eq            #0x778ee4
    // 0x778ea4: r0 = of()
    //     0x778ea4: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x778ea8: ldur            x1, [fp, #-8]
    // 0x778eac: StoreField: r1->field_23 = r0
    //     0x778eac: stur            w0, [x1, #0x23]
    //     0x778eb0: ldurb           w16, [x1, #-1]
    //     0x778eb4: ldurb           w17, [x0, #-1]
    //     0x778eb8: and             x16, x17, x16, lsr #2
    //     0x778ebc: tst             x16, HEAP, lsr #32
    //     0x778ec0: b.eq            #0x778ec8
    //     0x778ec4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x778ec8: r0 = Null
    //     0x778ec8: mov             x0, NULL
    // 0x778ecc: LeaveFrame
    //     0x778ecc: mov             SP, fp
    //     0x778ed0: ldp             fp, lr, [SP], #0x10
    // 0x778ed4: ret
    //     0x778ed4: ret             
    // 0x778ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778edc: b               #0x778e60
    // 0x778ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778ee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778ee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7ff41c, size: 0x2c8
    // 0x7ff41c: EnterFrame
    //     0x7ff41c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff420: mov             fp, SP
    // 0x7ff424: AllocStack(0x38)
    //     0x7ff424: sub             SP, SP, #0x38
    // 0x7ff428: SetupParameters(_MonthPickerState this /* r1 => r3, fp-0x8 */)
    //     0x7ff428: mov             x3, x1
    //     0x7ff42c: stur            x1, [fp, #-8]
    // 0x7ff430: CheckStackOverflow
    //     0x7ff430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff434: cmp             SP, x16
    //     0x7ff438: b.ls            #0x7ff6d8
    // 0x7ff43c: LoadField: r1 = r3->field_b
    //     0x7ff43c: ldur            w1, [x3, #0xb]
    // 0x7ff440: DecompressPointer r1
    //     0x7ff440: add             x1, x1, HEAP, lsl #32
    // 0x7ff444: cmp             w1, NULL
    // 0x7ff448: b.eq            #0x7ff6e0
    // 0x7ff44c: LoadField: r2 = r1->field_b
    //     0x7ff44c: ldur            w2, [x1, #0xb]
    // 0x7ff450: DecompressPointer r2
    //     0x7ff450: add             x2, x2, HEAP, lsl #32
    // 0x7ff454: mov             x0, x2
    // 0x7ff458: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ff458: stur            w0, [x3, #0x17]
    //     0x7ff45c: ldurb           w16, [x3, #-1]
    //     0x7ff460: ldurb           w17, [x0, #-1]
    //     0x7ff464: and             x16, x17, x16, lsr #2
    //     0x7ff468: tst             x16, HEAP, lsr #32
    //     0x7ff46c: b.eq            #0x7ff474
    //     0x7ff470: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ff474: LoadField: r0 = r1->field_13
    //     0x7ff474: ldur            w0, [x1, #0x13]
    // 0x7ff478: DecompressPointer r0
    //     0x7ff478: add             x0, x0, HEAP, lsl #32
    // 0x7ff47c: mov             x1, x0
    // 0x7ff480: r0 = monthDelta()
    //     0x7ff480: bl              #0x7ff6e4  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x7ff484: stur            x0, [fp, #-0x10]
    // 0x7ff488: r0 = PageController()
    //     0x7ff488: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x7ff48c: mov             x2, x0
    // 0x7ff490: ldur            x0, [fp, #-0x10]
    // 0x7ff494: stur            x2, [fp, #-0x18]
    // 0x7ff498: StoreField: r2->field_3f = r0
    //     0x7ff498: stur            x0, [x2, #0x3f]
    // 0x7ff49c: r0 = true
    //     0x7ff49c: add             x0, NULL, #0x20  ; true
    // 0x7ff4a0: StoreField: r2->field_47 = r0
    //     0x7ff4a0: stur            w0, [x2, #0x47]
    // 0x7ff4a4: d0 = 1.000000
    //     0x7ff4a4: fmov            d0, #1.00000000
    // 0x7ff4a8: StoreField: r2->field_4b = d0
    //     0x7ff4a8: stur            d0, [x2, #0x4b]
    // 0x7ff4ac: mov             x1, x2
    // 0x7ff4b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ff4b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ff4b4: r0 = ScrollController()
    //     0x7ff4b4: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7ff4b8: ldur            x0, [fp, #-0x18]
    // 0x7ff4bc: ldur            x3, [fp, #-8]
    // 0x7ff4c0: StoreField: r3->field_1b = r0
    //     0x7ff4c0: stur            w0, [x3, #0x1b]
    //     0x7ff4c4: ldurb           w16, [x3, #-1]
    //     0x7ff4c8: ldurb           w17, [x0, #-1]
    //     0x7ff4cc: and             x16, x17, x16, lsr #2
    //     0x7ff4d0: tst             x16, HEAP, lsr #32
    //     0x7ff4d4: b.eq            #0x7ff4dc
    //     0x7ff4d8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ff4dc: r0 = _ConstMap len:4
    //     0x7ff4dc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e418] Map<ShortcutActivator, Intent>(4)
    //     0x7ff4e0: ldr             x0, [x0, #0x418]
    // 0x7ff4e4: StoreField: r3->field_27 = r0
    //     0x7ff4e4: stur            w0, [x3, #0x27]
    // 0x7ff4e8: r1 = Null
    //     0x7ff4e8: mov             x1, NULL
    // 0x7ff4ec: r2 = 12
    //     0x7ff4ec: movz            x2, #0xc
    // 0x7ff4f0: r0 = AllocateArray()
    //     0x7ff4f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7ff4f4: stur            x0, [fp, #-0x18]
    // 0x7ff4f8: r16 = NextFocusIntent
    //     0x7ff4f8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea58] Type: NextFocusIntent
    //     0x7ff4fc: ldr             x16, [x16, #0xa58]
    // 0x7ff500: StoreField: r0->field_f = r16
    //     0x7ff500: stur            w16, [x0, #0xf]
    // 0x7ff504: ldur            x2, [fp, #-8]
    // 0x7ff508: r1 = Function '_handleGridNextFocus@404260463':.
    //     0x7ff508: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e420] AnonymousClosure: (0x7ffe34), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus (0x7ffe70)
    //     0x7ff50c: ldr             x1, [x1, #0x420]
    // 0x7ff510: r0 = AllocateClosure()
    //     0x7ff510: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ff514: r1 = <NextFocusIntent>
    //     0x7ff514: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea60] TypeArguments: <NextFocusIntent>
    //     0x7ff518: ldr             x1, [x1, #0xa60]
    // 0x7ff51c: stur            x0, [fp, #-0x20]
    // 0x7ff520: r0 = CallbackAction()
    //     0x7ff520: bl              #0x7fb00c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x7ff524: mov             x2, x0
    // 0x7ff528: ldur            x0, [fp, #-0x20]
    // 0x7ff52c: stur            x2, [fp, #-0x28]
    // 0x7ff530: StoreField: r2->field_13 = r0
    //     0x7ff530: stur            w0, [x2, #0x13]
    // 0x7ff534: mov             x1, x2
    // 0x7ff538: r0 = Action()
    //     0x7ff538: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7ff53c: ldur            x1, [fp, #-0x18]
    // 0x7ff540: ldur            x0, [fp, #-0x28]
    // 0x7ff544: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ff544: add             x25, x1, #0x13
    //     0x7ff548: str             w0, [x25]
    //     0x7ff54c: tbz             w0, #0, #0x7ff568
    //     0x7ff550: ldurb           w16, [x1, #-1]
    //     0x7ff554: ldurb           w17, [x0, #-1]
    //     0x7ff558: and             x16, x17, x16, lsr #2
    //     0x7ff55c: tst             x16, HEAP, lsr #32
    //     0x7ff560: b.eq            #0x7ff568
    //     0x7ff564: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ff568: ldur            x0, [fp, #-0x18]
    // 0x7ff56c: r16 = PreviousFocusIntent
    //     0x7ff56c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea68] Type: PreviousFocusIntent
    //     0x7ff570: ldr             x16, [x16, #0xa68]
    // 0x7ff574: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ff574: stur            w16, [x0, #0x17]
    // 0x7ff578: ldur            x2, [fp, #-8]
    // 0x7ff57c: r1 = Function '_handleGridPreviousFocus@404260463':.
    //     0x7ff57c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e428] AnonymousClosure: (0x7ffd88), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus (0x7ffdc4)
    //     0x7ff580: ldr             x1, [x1, #0x428]
    // 0x7ff584: r0 = AllocateClosure()
    //     0x7ff584: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ff588: r1 = <PreviousFocusIntent>
    //     0x7ff588: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea70] TypeArguments: <PreviousFocusIntent>
    //     0x7ff58c: ldr             x1, [x1, #0xa70]
    // 0x7ff590: stur            x0, [fp, #-0x20]
    // 0x7ff594: r0 = CallbackAction()
    //     0x7ff594: bl              #0x7fb00c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x7ff598: mov             x2, x0
    // 0x7ff59c: ldur            x0, [fp, #-0x20]
    // 0x7ff5a0: stur            x2, [fp, #-0x28]
    // 0x7ff5a4: StoreField: r2->field_13 = r0
    //     0x7ff5a4: stur            w0, [x2, #0x13]
    // 0x7ff5a8: mov             x1, x2
    // 0x7ff5ac: r0 = Action()
    //     0x7ff5ac: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7ff5b0: ldur            x1, [fp, #-0x18]
    // 0x7ff5b4: ldur            x0, [fp, #-0x28]
    // 0x7ff5b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ff5b8: add             x25, x1, #0x1b
    //     0x7ff5bc: str             w0, [x25]
    //     0x7ff5c0: tbz             w0, #0, #0x7ff5dc
    //     0x7ff5c4: ldurb           w16, [x1, #-1]
    //     0x7ff5c8: ldurb           w17, [x0, #-1]
    //     0x7ff5cc: and             x16, x17, x16, lsr #2
    //     0x7ff5d0: tst             x16, HEAP, lsr #32
    //     0x7ff5d4: b.eq            #0x7ff5dc
    //     0x7ff5d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ff5dc: ldur            x0, [fp, #-0x18]
    // 0x7ff5e0: r16 = DirectionalFocusIntent
    //     0x7ff5e0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e698] Type: DirectionalFocusIntent
    //     0x7ff5e4: ldr             x16, [x16, #0x698]
    // 0x7ff5e8: StoreField: r0->field_1f = r16
    //     0x7ff5e8: stur            w16, [x0, #0x1f]
    // 0x7ff5ec: ldur            x2, [fp, #-8]
    // 0x7ff5f0: r1 = Function '_handleDirectionFocus@404260463':.
    //     0x7ff5f0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e430] AnonymousClosure: (0x7ff838), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0x7ff874)
    //     0x7ff5f4: ldr             x1, [x1, #0x430]
    // 0x7ff5f8: r0 = AllocateClosure()
    //     0x7ff5f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ff5fc: r1 = <DirectionalFocusIntent>
    //     0x7ff5fc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] TypeArguments: <DirectionalFocusIntent>
    //     0x7ff600: ldr             x1, [x1, #0x6a0]
    // 0x7ff604: stur            x0, [fp, #-0x20]
    // 0x7ff608: r0 = CallbackAction()
    //     0x7ff608: bl              #0x7fb00c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x7ff60c: mov             x2, x0
    // 0x7ff610: ldur            x0, [fp, #-0x20]
    // 0x7ff614: stur            x2, [fp, #-0x28]
    // 0x7ff618: StoreField: r2->field_13 = r0
    //     0x7ff618: stur            w0, [x2, #0x13]
    // 0x7ff61c: mov             x1, x2
    // 0x7ff620: r0 = Action()
    //     0x7ff620: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7ff624: ldur            x1, [fp, #-0x18]
    // 0x7ff628: ldur            x0, [fp, #-0x28]
    // 0x7ff62c: ArrayStore: r1[5] = r0  ; List_4
    //     0x7ff62c: add             x25, x1, #0x23
    //     0x7ff630: str             w0, [x25]
    //     0x7ff634: tbz             w0, #0, #0x7ff650
    //     0x7ff638: ldurb           w16, [x1, #-1]
    //     0x7ff63c: ldurb           w17, [x0, #-1]
    //     0x7ff640: and             x16, x17, x16, lsr #2
    //     0x7ff644: tst             x16, HEAP, lsr #32
    //     0x7ff648: b.eq            #0x7ff650
    //     0x7ff64c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ff650: r16 = <Type, Action<Intent>>
    //     0x7ff650: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] TypeArguments: <Type, Action<Intent>>
    //     0x7ff654: ldr             x16, [x16, #0x150]
    // 0x7ff658: ldur            lr, [fp, #-0x18]
    // 0x7ff65c: stp             lr, x16, [SP]
    // 0x7ff660: r0 = Map._fromLiteral()
    //     0x7ff660: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7ff664: ldur            x1, [fp, #-8]
    // 0x7ff668: StoreField: r1->field_2b = r0
    //     0x7ff668: stur            w0, [x1, #0x2b]
    //     0x7ff66c: ldurb           w16, [x1, #-1]
    //     0x7ff670: ldurb           w17, [x0, #-1]
    //     0x7ff674: and             x16, x17, x16, lsr #2
    //     0x7ff678: tst             x16, HEAP, lsr #32
    //     0x7ff67c: b.eq            #0x7ff684
    //     0x7ff680: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ff684: r0 = FocusNode()
    //     0x7ff684: bl              #0x77e008  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x7ff688: stur            x0, [fp, #-0x18]
    // 0x7ff68c: r16 = "Day Grid"
    //     0x7ff68c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e438] "Day Grid"
    //     0x7ff690: ldr             x16, [x16, #0x438]
    // 0x7ff694: str             x16, [SP]
    // 0x7ff698: mov             x1, x0
    // 0x7ff69c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x7ff69c: ldr             x4, [PP, #0x1ea0]  ; [pp+0x1ea0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x7ff6a0: r0 = FocusNode()
    //     0x7ff6a0: bl              #0x77dd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x7ff6a4: ldur            x0, [fp, #-0x18]
    // 0x7ff6a8: ldur            x1, [fp, #-8]
    // 0x7ff6ac: StoreField: r1->field_2f = r0
    //     0x7ff6ac: stur            w0, [x1, #0x2f]
    //     0x7ff6b0: ldurb           w16, [x1, #-1]
    //     0x7ff6b4: ldurb           w17, [x0, #-1]
    //     0x7ff6b8: and             x16, x17, x16, lsr #2
    //     0x7ff6bc: tst             x16, HEAP, lsr #32
    //     0x7ff6c0: b.eq            #0x7ff6c8
    //     0x7ff6c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ff6c8: r0 = Null
    //     0x7ff6c8: mov             x0, NULL
    // 0x7ff6cc: LeaveFrame
    //     0x7ff6cc: mov             SP, fp
    //     0x7ff6d0: ldp             fp, lr, [SP], #0x10
    // 0x7ff6d4: ret
    //     0x7ff6d4: ret             
    // 0x7ff6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff6d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff6dc: b               #0x7ff43c
    // 0x7ff6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff6e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDirectionFocus(dynamic, DirectionalFocusIntent) {
    // ** addr: 0x7ff838, size: 0x3c
    // 0x7ff838: EnterFrame
    //     0x7ff838: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff83c: mov             fp, SP
    // 0x7ff840: ldr             x0, [fp, #0x18]
    // 0x7ff844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ff844: ldur            w1, [x0, #0x17]
    // 0x7ff848: DecompressPointer r1
    //     0x7ff848: add             x1, x1, HEAP, lsl #32
    // 0x7ff84c: CheckStackOverflow
    //     0x7ff84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff850: cmp             SP, x16
    //     0x7ff854: b.ls            #0x7ff86c
    // 0x7ff858: ldr             x2, [fp, #0x10]
    // 0x7ff85c: r0 = _handleDirectionFocus()
    //     0x7ff85c: bl              #0x7ff874  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus
    // 0x7ff860: LeaveFrame
    //     0x7ff860: mov             SP, fp
    //     0x7ff864: ldp             fp, lr, [SP], #0x10
    // 0x7ff868: ret
    //     0x7ff868: ret             
    // 0x7ff86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff86c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff870: b               #0x7ff858
  }
  _ _handleDirectionFocus(/* No info */) {
    // ** addr: 0x7ff874, size: 0x70
    // 0x7ff874: EnterFrame
    //     0x7ff874: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff878: mov             fp, SP
    // 0x7ff87c: AllocStack(0x10)
    //     0x7ff87c: sub             SP, SP, #0x10
    // 0x7ff880: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ff880: stur            x1, [fp, #-8]
    //     0x7ff884: stur            x2, [fp, #-0x10]
    // 0x7ff888: CheckStackOverflow
    //     0x7ff888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff88c: cmp             SP, x16
    //     0x7ff890: b.ls            #0x7ff8dc
    // 0x7ff894: r1 = 2
    //     0x7ff894: movz            x1, #0x2
    // 0x7ff898: r0 = AllocateContext()
    //     0x7ff898: bl              #0xd46410  ; AllocateContextStub
    // 0x7ff89c: mov             x1, x0
    // 0x7ff8a0: ldur            x0, [fp, #-8]
    // 0x7ff8a4: StoreField: r1->field_f = r0
    //     0x7ff8a4: stur            w0, [x1, #0xf]
    // 0x7ff8a8: ldur            x2, [fp, #-0x10]
    // 0x7ff8ac: StoreField: r1->field_13 = r2
    //     0x7ff8ac: stur            w2, [x1, #0x13]
    // 0x7ff8b0: mov             x2, x1
    // 0x7ff8b4: r1 = Function '<anonymous closure>':.
    //     0x7ff8b4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e440] AnonymousClosure: (0x7ff8e4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0x7ff874)
    //     0x7ff8b8: ldr             x1, [x1, #0x440]
    // 0x7ff8bc: r0 = AllocateClosure()
    //     0x7ff8bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ff8c0: ldur            x1, [fp, #-8]
    // 0x7ff8c4: mov             x2, x0
    // 0x7ff8c8: r0 = setState()
    //     0x7ff8c8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ff8cc: r0 = Null
    //     0x7ff8cc: mov             x0, NULL
    // 0x7ff8d0: LeaveFrame
    //     0x7ff8d0: mov             SP, fp
    //     0x7ff8d4: ldp             fp, lr, [SP], #0x10
    // 0x7ff8d8: ret
    //     0x7ff8d8: ret             
    // 0x7ff8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff8dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff8e0: b               #0x7ff894
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ff8e4, size: 0xf8
    // 0x7ff8e4: EnterFrame
    //     0x7ff8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff8e8: mov             fp, SP
    // 0x7ff8ec: AllocStack(0x8)
    //     0x7ff8ec: sub             SP, SP, #8
    // 0x7ff8f0: SetupParameters()
    //     0x7ff8f0: ldr             x0, [fp, #0x10]
    //     0x7ff8f4: ldur            w4, [x0, #0x17]
    //     0x7ff8f8: add             x4, x4, HEAP, lsl #32
    //     0x7ff8fc: stur            x4, [fp, #-8]
    // 0x7ff900: CheckStackOverflow
    //     0x7ff900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff904: cmp             SP, x16
    //     0x7ff908: b.ls            #0x7ff9c0
    // 0x7ff90c: LoadField: r1 = r4->field_f
    //     0x7ff90c: ldur            w1, [x4, #0xf]
    // 0x7ff910: DecompressPointer r1
    //     0x7ff910: add             x1, x1, HEAP, lsl #32
    // 0x7ff914: LoadField: r2 = r1->field_33
    //     0x7ff914: ldur            w2, [x1, #0x33]
    // 0x7ff918: DecompressPointer r2
    //     0x7ff918: add             x2, x2, HEAP, lsl #32
    // 0x7ff91c: cmp             w2, NULL
    // 0x7ff920: b.eq            #0x7ff9c8
    // 0x7ff924: LoadField: r0 = r4->field_13
    //     0x7ff924: ldur            w0, [x4, #0x13]
    // 0x7ff928: DecompressPointer r0
    //     0x7ff928: add             x0, x0, HEAP, lsl #32
    // 0x7ff92c: LoadField: r3 = r0->field_7
    //     0x7ff92c: ldur            w3, [x0, #7]
    // 0x7ff930: DecompressPointer r3
    //     0x7ff930: add             x3, x3, HEAP, lsl #32
    // 0x7ff934: r0 = _nextDateInDirection()
    //     0x7ff934: bl              #0x7ffa7c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_nextDateInDirection
    // 0x7ff938: mov             x1, x0
    // 0x7ff93c: cmp             w1, NULL
    // 0x7ff940: b.eq            #0x7ff9b0
    // 0x7ff944: ldur            x3, [fp, #-8]
    // 0x7ff948: LoadField: r2 = r3->field_f
    //     0x7ff948: ldur            w2, [x3, #0xf]
    // 0x7ff94c: DecompressPointer r2
    //     0x7ff94c: add             x2, x2, HEAP, lsl #32
    // 0x7ff950: mov             x0, x1
    // 0x7ff954: StoreField: r2->field_33 = r0
    //     0x7ff954: stur            w0, [x2, #0x33]
    //     0x7ff958: ldurb           w16, [x2, #-1]
    //     0x7ff95c: ldurb           w17, [x0, #-1]
    //     0x7ff960: and             x16, x17, x16, lsr #2
    //     0x7ff964: tst             x16, HEAP, lsr #32
    //     0x7ff968: b.eq            #0x7ff970
    //     0x7ff96c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ff970: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ff970: ldur            w0, [x2, #0x17]
    // 0x7ff974: DecompressPointer r0
    //     0x7ff974: add             x0, x0, HEAP, lsl #32
    // 0x7ff978: r16 = Sentinel
    //     0x7ff978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ff97c: cmp             w0, w16
    // 0x7ff980: b.eq            #0x7ff9cc
    // 0x7ff984: mov             x2, x0
    // 0x7ff988: r0 = isSameMonth()
    //     0x7ff988: bl              #0x779060  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x7ff98c: tbz             w0, #4, #0x7ff9b0
    // 0x7ff990: ldur            x0, [fp, #-8]
    // 0x7ff994: LoadField: r1 = r0->field_f
    //     0x7ff994: ldur            w1, [x0, #0xf]
    // 0x7ff998: DecompressPointer r1
    //     0x7ff998: add             x1, x1, HEAP, lsl #32
    // 0x7ff99c: LoadField: r2 = r1->field_33
    //     0x7ff99c: ldur            w2, [x1, #0x33]
    // 0x7ff9a0: DecompressPointer r2
    //     0x7ff9a0: add             x2, x2, HEAP, lsl #32
    // 0x7ff9a4: cmp             w2, NULL
    // 0x7ff9a8: b.eq            #0x7ff9d8
    // 0x7ff9ac: r0 = _showMonth()
    //     0x7ff9ac: bl              #0x7ff9dc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_showMonth
    // 0x7ff9b0: r0 = Null
    //     0x7ff9b0: mov             x0, NULL
    // 0x7ff9b4: LeaveFrame
    //     0x7ff9b4: mov             SP, fp
    //     0x7ff9b8: ldp             fp, lr, [SP], #0x10
    // 0x7ff9bc: ret
    //     0x7ff9bc: ret             
    // 0x7ff9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff9c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff9c4: b               #0x7ff90c
    // 0x7ff9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff9c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ff9cc: r9 = _currentMonth
    //     0x7ff9cc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x7ff9d0: ldr             x9, [x9, #0xb40]
    // 0x7ff9d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ff9d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ff9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff9d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMonth(/* No info */) {
    // ** addr: 0x7ff9dc, size: 0xa0
    // 0x7ff9dc: EnterFrame
    //     0x7ff9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff9e0: mov             fp, SP
    // 0x7ff9e4: AllocStack(0x8)
    //     0x7ff9e4: sub             SP, SP, #8
    // 0x7ff9e8: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x7ff9e8: mov             x0, x1
    //     0x7ff9ec: stur            x1, [fp, #-8]
    // 0x7ff9f0: CheckStackOverflow
    //     0x7ff9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff9f4: cmp             SP, x16
    //     0x7ff9f8: b.ls            #0x7ffa64
    // 0x7ff9fc: LoadField: r1 = r0->field_b
    //     0x7ff9fc: ldur            w1, [x0, #0xb]
    // 0x7ffa00: DecompressPointer r1
    //     0x7ffa00: add             x1, x1, HEAP, lsl #32
    // 0x7ffa04: cmp             w1, NULL
    // 0x7ffa08: b.eq            #0x7ffa6c
    // 0x7ffa0c: LoadField: r3 = r1->field_13
    //     0x7ffa0c: ldur            w3, [x1, #0x13]
    // 0x7ffa10: DecompressPointer r3
    //     0x7ffa10: add             x3, x3, HEAP, lsl #32
    // 0x7ffa14: mov             x1, x3
    // 0x7ffa18: r0 = monthDelta()
    //     0x7ffa18: bl              #0x7ff6e4  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x7ffa1c: mov             x1, x0
    // 0x7ffa20: ldur            x0, [fp, #-8]
    // 0x7ffa24: LoadField: r2 = r0->field_1b
    //     0x7ffa24: ldur            w2, [x0, #0x1b]
    // 0x7ffa28: DecompressPointer r2
    //     0x7ffa28: add             x2, x2, HEAP, lsl #32
    // 0x7ffa2c: r16 = Sentinel
    //     0x7ffa2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ffa30: cmp             w2, w16
    // 0x7ffa34: b.eq            #0x7ffa70
    // 0x7ffa38: mov             x16, x1
    // 0x7ffa3c: mov             x1, x2
    // 0x7ffa40: mov             x2, x16
    // 0x7ffa44: r3 = Instance_Cubic
    //     0x7ffa44: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0x7ffa48: r5 = Instance_Duration
    //     0x7ffa48: add             x5, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x7ffa4c: ldr             x5, [x5, #0x6c0]
    // 0x7ffa50: r0 = animateToPage()
    //     0x7ffa50: bl              #0x77cef4  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x7ffa54: r0 = Null
    //     0x7ffa54: mov             x0, NULL
    // 0x7ffa58: LeaveFrame
    //     0x7ffa58: mov             SP, fp
    //     0x7ffa5c: ldp             fp, lr, [SP], #0x10
    // 0x7ffa60: ret
    //     0x7ffa60: ret             
    // 0x7ffa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffa64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffa68: b               #0x7ff9fc
    // 0x7ffa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffa6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffa70: r9 = _pageController
    //     0x7ffa70: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3f8] Field <_MonthPickerState@404260463._pageController@404260463>: late (offset: 0x1c)
    //     0x7ffa74: ldr             x9, [x9, #0x3f8]
    // 0x7ffa78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ffa78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextDateInDirection(/* No info */) {
    // ** addr: 0x7ffa7c, size: 0x114
    // 0x7ffa7c: EnterFrame
    //     0x7ffa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffa80: mov             fp, SP
    // 0x7ffa84: AllocStack(0x18)
    //     0x7ffa84: sub             SP, SP, #0x18
    // 0x7ffa88: SetupParameters(_MonthPickerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7ffa88: mov             x0, x2
    //     0x7ffa8c: stur            x2, [fp, #-0x10]
    //     0x7ffa90: mov             x2, x3
    //     0x7ffa94: stur            x3, [fp, #-0x18]
    //     0x7ffa98: mov             x3, x1
    //     0x7ffa9c: stur            x1, [fp, #-8]
    // 0x7ffaa0: CheckStackOverflow
    //     0x7ffaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffaa4: cmp             SP, x16
    //     0x7ffaa8: b.ls            #0x7ffb70
    // 0x7ffaac: LoadField: r1 = r3->field_f
    //     0x7ffaac: ldur            w1, [x3, #0xf]
    // 0x7ffab0: DecompressPointer r1
    //     0x7ffab0: add             x1, x1, HEAP, lsl #32
    // 0x7ffab4: cmp             w1, NULL
    // 0x7ffab8: b.eq            #0x7ffb78
    // 0x7ffabc: r0 = of()
    //     0x7ffabc: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7ffac0: ldur            x1, [fp, #-8]
    // 0x7ffac4: ldur            x2, [fp, #-0x18]
    // 0x7ffac8: mov             x3, x0
    // 0x7ffacc: r0 = _dayDirectionOffset()
    //     0x7ffacc: bl              #0x7ffcec  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_dayDirectionOffset
    // 0x7ffad0: ldur            x1, [fp, #-0x10]
    // 0x7ffad4: mov             x2, x0
    // 0x7ffad8: r0 = addDaysToDate()
    //     0x7ffad8: bl              #0x7ffbc8  ; [package:flutter/src/material/date.dart] DateUtils::addDaysToDate
    // 0x7ffadc: stur            x0, [fp, #-0x10]
    // 0x7ffae0: CheckStackOverflow
    //     0x7ffae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffae4: cmp             SP, x16
    //     0x7ffae8: b.ls            #0x7ffb7c
    // 0x7ffaec: ldur            x3, [fp, #-8]
    // 0x7ffaf0: LoadField: r1 = r3->field_b
    //     0x7ffaf0: ldur            w1, [x3, #0xb]
    // 0x7ffaf4: DecompressPointer r1
    //     0x7ffaf4: add             x1, x1, HEAP, lsl #32
    // 0x7ffaf8: cmp             w1, NULL
    // 0x7ffafc: b.eq            #0x7ffb84
    // 0x7ffb00: LoadField: r2 = r1->field_13
    //     0x7ffb00: ldur            w2, [x1, #0x13]
    // 0x7ffb04: DecompressPointer r2
    //     0x7ffb04: add             x2, x2, HEAP, lsl #32
    // 0x7ffb08: mov             x1, x0
    // 0x7ffb0c: r0 = isBefore()
    //     0x7ffb0c: bl              #0x7ffbac  ; [dart:core] DateTime::isBefore
    // 0x7ffb10: tbz             w0, #4, #0x7ffb60
    // 0x7ffb14: ldur            x0, [fp, #-8]
    // 0x7ffb18: LoadField: r1 = r0->field_b
    //     0x7ffb18: ldur            w1, [x0, #0xb]
    // 0x7ffb1c: DecompressPointer r1
    //     0x7ffb1c: add             x1, x1, HEAP, lsl #32
    // 0x7ffb20: cmp             w1, NULL
    // 0x7ffb24: b.eq            #0x7ffb88
    // 0x7ffb28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ffb28: ldur            w2, [x1, #0x17]
    // 0x7ffb2c: DecompressPointer r2
    //     0x7ffb2c: add             x2, x2, HEAP, lsl #32
    // 0x7ffb30: ldur            x1, [fp, #-0x10]
    // 0x7ffb34: r0 = isAfter()
    //     0x7ffb34: bl              #0x7ffb90  ; [dart:core] DateTime::isAfter
    // 0x7ffb38: tbz             w0, #4, #0x7ffb60
    // 0x7ffb3c: ldur            x1, [fp, #-8]
    // 0x7ffb40: LoadField: r2 = r1->field_b
    //     0x7ffb40: ldur            w2, [x1, #0xb]
    // 0x7ffb44: DecompressPointer r2
    //     0x7ffb44: add             x2, x2, HEAP, lsl #32
    // 0x7ffb48: cmp             w2, NULL
    // 0x7ffb4c: b.eq            #0x7ffb8c
    // 0x7ffb50: ldur            x0, [fp, #-0x10]
    // 0x7ffb54: LeaveFrame
    //     0x7ffb54: mov             SP, fp
    //     0x7ffb58: ldp             fp, lr, [SP], #0x10
    // 0x7ffb5c: ret
    //     0x7ffb5c: ret             
    // 0x7ffb60: r0 = Null
    //     0x7ffb60: mov             x0, NULL
    // 0x7ffb64: LeaveFrame
    //     0x7ffb64: mov             SP, fp
    //     0x7ffb68: ldp             fp, lr, [SP], #0x10
    // 0x7ffb6c: ret
    //     0x7ffb6c: ret             
    // 0x7ffb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffb70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffb74: b               #0x7ffaac
    // 0x7ffb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffb7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffb80: b               #0x7ffaec
    // 0x7ffb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dayDirectionOffset(/* No info */) {
    // ** addr: 0x7ffcec, size: 0x9c
    // 0x7ffcec: EnterFrame
    //     0x7ffcec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffcf0: mov             fp, SP
    // 0x7ffcf4: CheckStackOverflow
    //     0x7ffcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffcf8: cmp             SP, x16
    //     0x7ffcfc: b.ls            #0x7ffd7c
    // 0x7ffd00: r16 = Instance_TextDirection
    //     0x7ffd00: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x7ffd04: cmp             w3, w16
    // 0x7ffd08: b.ne            #0x7ffd4c
    // 0x7ffd0c: r16 = Instance_TraversalDirection
    //     0x7ffd0c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b30] Obj!TraversalDirection@dd09f1
    //     0x7ffd10: ldr             x16, [x16, #0xb30]
    // 0x7ffd14: cmp             w2, w16
    // 0x7ffd18: b.ne            #0x7ffd28
    // 0x7ffd1c: r0 = Instance_TraversalDirection
    //     0x7ffd1c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b70] Obj!TraversalDirection@dd09d1
    //     0x7ffd20: ldr             x0, [x0, #0xb70]
    // 0x7ffd24: b               #0x7ffd48
    // 0x7ffd28: r16 = Instance_TraversalDirection
    //     0x7ffd28: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b70] Obj!TraversalDirection@dd09d1
    //     0x7ffd2c: ldr             x16, [x16, #0xb70]
    // 0x7ffd30: cmp             w2, w16
    // 0x7ffd34: b.ne            #0x7ffd44
    // 0x7ffd38: r0 = Instance_TraversalDirection
    //     0x7ffd38: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b30] Obj!TraversalDirection@dd09f1
    //     0x7ffd3c: ldr             x0, [x0, #0xb30]
    // 0x7ffd40: b               #0x7ffd48
    // 0x7ffd44: mov             x0, x2
    // 0x7ffd48: mov             x2, x0
    // 0x7ffd4c: r1 = _ConstMap len:4
    //     0x7ffd4c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e448] Map<TraversalDirection, int>(4)
    //     0x7ffd50: ldr             x1, [x1, #0x448]
    // 0x7ffd54: r0 = []()
    //     0x7ffd54: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7ffd58: cmp             w0, NULL
    // 0x7ffd5c: b.eq            #0x7ffd84
    // 0x7ffd60: r1 = LoadInt32Instr(r0)
    //     0x7ffd60: sbfx            x1, x0, #1, #0x1f
    //     0x7ffd64: tbz             w0, #0, #0x7ffd6c
    //     0x7ffd68: ldur            x1, [x0, #7]
    // 0x7ffd6c: mov             x0, x1
    // 0x7ffd70: LeaveFrame
    //     0x7ffd70: mov             SP, fp
    //     0x7ffd74: ldp             fp, lr, [SP], #0x10
    // 0x7ffd78: ret
    //     0x7ffd78: ret             
    // 0x7ffd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffd7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffd80: b               #0x7ffd00
    // 0x7ffd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffd84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridPreviousFocus(dynamic, PreviousFocusIntent) {
    // ** addr: 0x7ffd88, size: 0x3c
    // 0x7ffd88: EnterFrame
    //     0x7ffd88: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffd8c: mov             fp, SP
    // 0x7ffd90: ldr             x0, [fp, #0x18]
    // 0x7ffd94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ffd94: ldur            w1, [x0, #0x17]
    // 0x7ffd98: DecompressPointer r1
    //     0x7ffd98: add             x1, x1, HEAP, lsl #32
    // 0x7ffd9c: CheckStackOverflow
    //     0x7ffd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffda0: cmp             SP, x16
    //     0x7ffda4: b.ls            #0x7ffdbc
    // 0x7ffda8: ldr             x2, [fp, #0x10]
    // 0x7ffdac: r0 = _handleGridPreviousFocus()
    //     0x7ffdac: bl              #0x7ffdc4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus
    // 0x7ffdb0: LeaveFrame
    //     0x7ffdb0: mov             SP, fp
    //     0x7ffdb4: ldp             fp, lr, [SP], #0x10
    // 0x7ffdb8: ret
    //     0x7ffdb8: ret             
    // 0x7ffdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffdbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffdc0: b               #0x7ffda8
  }
  _ _handleGridPreviousFocus(/* No info */) {
    // ** addr: 0x7ffdc4, size: 0x70
    // 0x7ffdc4: EnterFrame
    //     0x7ffdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffdc8: mov             fp, SP
    // 0x7ffdcc: AllocStack(0x8)
    //     0x7ffdcc: sub             SP, SP, #8
    // 0x7ffdd0: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x7ffdd0: mov             x0, x1
    //     0x7ffdd4: stur            x1, [fp, #-8]
    // 0x7ffdd8: CheckStackOverflow
    //     0x7ffdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffddc: cmp             SP, x16
    //     0x7ffde0: b.ls            #0x7ffe20
    // 0x7ffde4: LoadField: r1 = r0->field_2f
    //     0x7ffde4: ldur            w1, [x0, #0x2f]
    // 0x7ffde8: DecompressPointer r1
    //     0x7ffde8: add             x1, x1, HEAP, lsl #32
    // 0x7ffdec: r16 = Sentinel
    //     0x7ffdec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ffdf0: cmp             w1, w16
    // 0x7ffdf4: b.eq            #0x7ffe28
    // 0x7ffdf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ffdf8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ffdfc: r0 = requestFocus()
    //     0x7ffdfc: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7ffe00: ldur            x0, [fp, #-8]
    // 0x7ffe04: LoadField: r1 = r0->field_2f
    //     0x7ffe04: ldur            w1, [x0, #0x2f]
    // 0x7ffe08: DecompressPointer r1
    //     0x7ffe08: add             x1, x1, HEAP, lsl #32
    // 0x7ffe0c: r0 = previousFocus()
    //     0x7ffe0c: bl              #0x64db20  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x7ffe10: r0 = Null
    //     0x7ffe10: mov             x0, NULL
    // 0x7ffe14: LeaveFrame
    //     0x7ffe14: mov             SP, fp
    //     0x7ffe18: ldp             fp, lr, [SP], #0x10
    // 0x7ffe1c: ret
    //     0x7ffe1c: ret             
    // 0x7ffe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffe20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffe24: b               #0x7ffde4
    // 0x7ffe28: r9 = _dayGridFocus
    //     0x7ffe28: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3f0] Field <_MonthPickerState@404260463._dayGridFocus@404260463>: late (offset: 0x30)
    //     0x7ffe2c: ldr             x9, [x9, #0x3f0]
    // 0x7ffe30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ffe30: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridNextFocus(dynamic, NextFocusIntent) {
    // ** addr: 0x7ffe34, size: 0x3c
    // 0x7ffe34: EnterFrame
    //     0x7ffe34: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffe38: mov             fp, SP
    // 0x7ffe3c: ldr             x0, [fp, #0x18]
    // 0x7ffe40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ffe40: ldur            w1, [x0, #0x17]
    // 0x7ffe44: DecompressPointer r1
    //     0x7ffe44: add             x1, x1, HEAP, lsl #32
    // 0x7ffe48: CheckStackOverflow
    //     0x7ffe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffe4c: cmp             SP, x16
    //     0x7ffe50: b.ls            #0x7ffe68
    // 0x7ffe54: ldr             x2, [fp, #0x10]
    // 0x7ffe58: r0 = _handleGridNextFocus()
    //     0x7ffe58: bl              #0x7ffe70  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus
    // 0x7ffe5c: LeaveFrame
    //     0x7ffe5c: mov             SP, fp
    //     0x7ffe60: ldp             fp, lr, [SP], #0x10
    // 0x7ffe64: ret
    //     0x7ffe64: ret             
    // 0x7ffe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffe68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffe6c: b               #0x7ffe54
  }
  _ _handleGridNextFocus(/* No info */) {
    // ** addr: 0x7ffe70, size: 0x70
    // 0x7ffe70: EnterFrame
    //     0x7ffe70: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffe74: mov             fp, SP
    // 0x7ffe78: AllocStack(0x8)
    //     0x7ffe78: sub             SP, SP, #8
    // 0x7ffe7c: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x7ffe7c: mov             x0, x1
    //     0x7ffe80: stur            x1, [fp, #-8]
    // 0x7ffe84: CheckStackOverflow
    //     0x7ffe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffe88: cmp             SP, x16
    //     0x7ffe8c: b.ls            #0x7ffecc
    // 0x7ffe90: LoadField: r1 = r0->field_2f
    //     0x7ffe90: ldur            w1, [x0, #0x2f]
    // 0x7ffe94: DecompressPointer r1
    //     0x7ffe94: add             x1, x1, HEAP, lsl #32
    // 0x7ffe98: r16 = Sentinel
    //     0x7ffe98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ffe9c: cmp             w1, w16
    // 0x7ffea0: b.eq            #0x7ffed4
    // 0x7ffea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ffea4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ffea8: r0 = requestFocus()
    //     0x7ffea8: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7ffeac: ldur            x0, [fp, #-8]
    // 0x7ffeb0: LoadField: r1 = r0->field_2f
    //     0x7ffeb0: ldur            w1, [x0, #0x2f]
    // 0x7ffeb4: DecompressPointer r1
    //     0x7ffeb4: add             x1, x1, HEAP, lsl #32
    // 0x7ffeb8: r0 = nextFocus()
    //     0x7ffeb8: bl              #0x65259c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x7ffebc: r0 = Null
    //     0x7ffebc: mov             x0, NULL
    // 0x7ffec0: LeaveFrame
    //     0x7ffec0: mov             SP, fp
    //     0x7ffec4: ldp             fp, lr, [SP], #0x10
    // 0x7ffec8: ret
    //     0x7ffec8: ret             
    // 0x7ffecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffed0: b               #0x7ffe90
    // 0x7ffed4: r9 = _dayGridFocus
    //     0x7ffed4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3f0] Field <_MonthPickerState@404260463._dayGridFocus@404260463>: late (offset: 0x30)
    //     0x7ffed8: ldr             x9, [x9, #0x3f0]
    // 0x7ffedc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ffedc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridFocusChange(dynamic, bool) {
    // ** addr: 0x806230, size: 0x3c
    // 0x806230: EnterFrame
    //     0x806230: stp             fp, lr, [SP, #-0x10]!
    //     0x806234: mov             fp, SP
    // 0x806238: ldr             x0, [fp, #0x18]
    // 0x80623c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80623c: ldur            w1, [x0, #0x17]
    // 0x806240: DecompressPointer r1
    //     0x806240: add             x1, x1, HEAP, lsl #32
    // 0x806244: CheckStackOverflow
    //     0x806244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806248: cmp             SP, x16
    //     0x80624c: b.ls            #0x806264
    // 0x806250: ldr             x2, [fp, #0x10]
    // 0x806254: r0 = _handleGridFocusChange()
    //     0x806254: bl              #0x80626c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange
    // 0x806258: LeaveFrame
    //     0x806258: mov             SP, fp
    //     0x80625c: ldp             fp, lr, [SP], #0x10
    // 0x806260: ret
    //     0x806260: ret             
    // 0x806264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806268: b               #0x806250
  }
  _ _handleGridFocusChange(/* No info */) {
    // ** addr: 0x80626c, size: 0x70
    // 0x80626c: EnterFrame
    //     0x80626c: stp             fp, lr, [SP, #-0x10]!
    //     0x806270: mov             fp, SP
    // 0x806274: AllocStack(0x10)
    //     0x806274: sub             SP, SP, #0x10
    // 0x806278: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x806278: stur            x1, [fp, #-8]
    //     0x80627c: stur            x2, [fp, #-0x10]
    // 0x806280: CheckStackOverflow
    //     0x806280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806284: cmp             SP, x16
    //     0x806288: b.ls            #0x8062d4
    // 0x80628c: r1 = 2
    //     0x80628c: movz            x1, #0x2
    // 0x806290: r0 = AllocateContext()
    //     0x806290: bl              #0xd46410  ; AllocateContextStub
    // 0x806294: mov             x1, x0
    // 0x806298: ldur            x0, [fp, #-8]
    // 0x80629c: StoreField: r1->field_f = r0
    //     0x80629c: stur            w0, [x1, #0xf]
    // 0x8062a0: ldur            x2, [fp, #-0x10]
    // 0x8062a4: StoreField: r1->field_13 = r2
    //     0x8062a4: stur            w2, [x1, #0x13]
    // 0x8062a8: mov             x2, x1
    // 0x8062ac: r1 = Function '<anonymous closure>':.
    //     0x8062ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb38] AnonymousClosure: (0x8062dc), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0x80626c)
    //     0x8062b0: ldr             x1, [x1, #0xb38]
    // 0x8062b4: r0 = AllocateClosure()
    //     0x8062b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8062b8: ldur            x1, [fp, #-8]
    // 0x8062bc: mov             x2, x0
    // 0x8062c0: r0 = setState()
    //     0x8062c0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8062c4: r0 = Null
    //     0x8062c4: mov             x0, NULL
    // 0x8062c8: LeaveFrame
    //     0x8062c8: mov             SP, fp
    //     0x8062cc: ldp             fp, lr, [SP], #0x10
    // 0x8062d0: ret
    //     0x8062d0: ret             
    // 0x8062d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8062d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8062d8: b               #0x80628c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8062dc, size: 0x26c
    // 0x8062dc: EnterFrame
    //     0x8062dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8062e0: mov             fp, SP
    // 0x8062e4: AllocStack(0x18)
    //     0x8062e4: sub             SP, SP, #0x18
    // 0x8062e8: SetupParameters()
    //     0x8062e8: ldr             x0, [fp, #0x10]
    //     0x8062ec: ldur            w3, [x0, #0x17]
    //     0x8062f0: add             x3, x3, HEAP, lsl #32
    //     0x8062f4: stur            x3, [fp, #-8]
    // 0x8062f8: CheckStackOverflow
    //     0x8062f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8062fc: cmp             SP, x16
    //     0x806300: b.ls            #0x8064fc
    // 0x806304: LoadField: r0 = r3->field_13
    //     0x806304: ldur            w0, [x3, #0x13]
    // 0x806308: DecompressPointer r0
    //     0x806308: add             x0, x0, HEAP, lsl #32
    // 0x80630c: tbnz            w0, #4, #0x8064ec
    // 0x806310: LoadField: r0 = r3->field_f
    //     0x806310: ldur            w0, [x3, #0xf]
    // 0x806314: DecompressPointer r0
    //     0x806314: add             x0, x0, HEAP, lsl #32
    // 0x806318: LoadField: r1 = r0->field_33
    //     0x806318: ldur            w1, [x0, #0x33]
    // 0x80631c: DecompressPointer r1
    //     0x80631c: add             x1, x1, HEAP, lsl #32
    // 0x806320: cmp             w1, NULL
    // 0x806324: b.ne            #0x8064ec
    // 0x806328: LoadField: r1 = r0->field_b
    //     0x806328: ldur            w1, [x0, #0xb]
    // 0x80632c: DecompressPointer r1
    //     0x80632c: add             x1, x1, HEAP, lsl #32
    // 0x806330: cmp             w1, NULL
    // 0x806334: b.eq            #0x806504
    // 0x806338: LoadField: r2 = r1->field_1b
    //     0x806338: ldur            w2, [x1, #0x1b]
    // 0x80633c: DecompressPointer r2
    //     0x80633c: add             x2, x2, HEAP, lsl #32
    // 0x806340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x806340: ldur            w1, [x0, #0x17]
    // 0x806344: DecompressPointer r1
    //     0x806344: add             x1, x1, HEAP, lsl #32
    // 0x806348: r16 = Sentinel
    //     0x806348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80634c: cmp             w1, w16
    // 0x806350: b.eq            #0x806508
    // 0x806354: mov             x16, x1
    // 0x806358: mov             x1, x2
    // 0x80635c: mov             x2, x16
    // 0x806360: r0 = isSameMonth()
    //     0x806360: bl              #0x779060  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x806364: tbnz            w0, #4, #0x8063b0
    // 0x806368: ldur            x0, [fp, #-8]
    // 0x80636c: LoadField: r1 = r0->field_f
    //     0x80636c: ldur            w1, [x0, #0xf]
    // 0x806370: DecompressPointer r1
    //     0x806370: add             x1, x1, HEAP, lsl #32
    // 0x806374: LoadField: r0 = r1->field_b
    //     0x806374: ldur            w0, [x1, #0xb]
    // 0x806378: DecompressPointer r0
    //     0x806378: add             x0, x0, HEAP, lsl #32
    // 0x80637c: cmp             w0, NULL
    // 0x806380: b.eq            #0x806514
    // 0x806384: LoadField: r2 = r0->field_1b
    //     0x806384: ldur            w2, [x0, #0x1b]
    // 0x806388: DecompressPointer r2
    //     0x806388: add             x2, x2, HEAP, lsl #32
    // 0x80638c: mov             x0, x2
    // 0x806390: StoreField: r1->field_33 = r0
    //     0x806390: stur            w0, [x1, #0x33]
    //     0x806394: ldurb           w16, [x1, #-1]
    //     0x806398: ldurb           w17, [x0, #-1]
    //     0x80639c: and             x16, x17, x16, lsr #2
    //     0x8063a0: tst             x16, HEAP, lsr #32
    //     0x8063a4: b.eq            #0x8063ac
    //     0x8063a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8063ac: b               #0x8064ec
    // 0x8063b0: ldur            x0, [fp, #-8]
    // 0x8063b4: LoadField: r1 = r0->field_f
    //     0x8063b4: ldur            w1, [x0, #0xf]
    // 0x8063b8: DecompressPointer r1
    //     0x8063b8: add             x1, x1, HEAP, lsl #32
    // 0x8063bc: LoadField: r2 = r1->field_b
    //     0x8063bc: ldur            w2, [x1, #0xb]
    // 0x8063c0: DecompressPointer r2
    //     0x8063c0: add             x2, x2, HEAP, lsl #32
    // 0x8063c4: cmp             w2, NULL
    // 0x8063c8: b.eq            #0x806518
    // 0x8063cc: LoadField: r3 = r2->field_f
    //     0x8063cc: ldur            w3, [x2, #0xf]
    // 0x8063d0: DecompressPointer r3
    //     0x8063d0: add             x3, x3, HEAP, lsl #32
    // 0x8063d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8063d4: ldur            w2, [x1, #0x17]
    // 0x8063d8: DecompressPointer r2
    //     0x8063d8: add             x2, x2, HEAP, lsl #32
    // 0x8063dc: r16 = Sentinel
    //     0x8063dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8063e0: cmp             w2, w16
    // 0x8063e4: b.eq            #0x80651c
    // 0x8063e8: mov             x1, x3
    // 0x8063ec: r0 = isSameMonth()
    //     0x8063ec: bl              #0x779060  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x8063f0: tbnz            w0, #4, #0x80649c
    // 0x8063f4: ldur            x0, [fp, #-8]
    // 0x8063f8: LoadField: r2 = r0->field_f
    //     0x8063f8: ldur            w2, [x0, #0xf]
    // 0x8063fc: DecompressPointer r2
    //     0x8063fc: add             x2, x2, HEAP, lsl #32
    // 0x806400: stur            x2, [fp, #-0x18]
    // 0x806404: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x806404: ldur            w0, [x2, #0x17]
    // 0x806408: DecompressPointer r0
    //     0x806408: add             x0, x0, HEAP, lsl #32
    // 0x80640c: r16 = Sentinel
    //     0x80640c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x806410: cmp             w0, w16
    // 0x806414: b.eq            #0x806528
    // 0x806418: stur            x0, [fp, #-0x10]
    // 0x80641c: LoadField: r1 = r2->field_b
    //     0x80641c: ldur            w1, [x2, #0xb]
    // 0x806420: DecompressPointer r1
    //     0x806420: add             x1, x1, HEAP, lsl #32
    // 0x806424: cmp             w1, NULL
    // 0x806428: b.eq            #0x806534
    // 0x80642c: LoadField: r3 = r1->field_f
    //     0x80642c: ldur            w3, [x1, #0xf]
    // 0x806430: DecompressPointer r3
    //     0x806430: add             x3, x3, HEAP, lsl #32
    // 0x806434: mov             x1, x3
    // 0x806438: r0 = _parts()
    //     0x806438: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x80643c: mov             x2, x0
    // 0x806440: LoadField: r0 = r2->field_b
    //     0x806440: ldur            w0, [x2, #0xb]
    // 0x806444: r1 = LoadInt32Instr(r0)
    //     0x806444: sbfx            x1, x0, #1, #0x1f
    // 0x806448: mov             x0, x1
    // 0x80644c: r1 = 5
    //     0x80644c: movz            x1, #0x5
    // 0x806450: cmp             x1, x0
    // 0x806454: b.hs            #0x806538
    // 0x806458: LoadField: r0 = r2->field_23
    //     0x806458: ldur            w0, [x2, #0x23]
    // 0x80645c: DecompressPointer r0
    //     0x80645c: add             x0, x0, HEAP, lsl #32
    // 0x806460: r3 = LoadInt32Instr(r0)
    //     0x806460: sbfx            x3, x0, #1, #0x1f
    //     0x806464: tbz             w0, #0, #0x80646c
    //     0x806468: ldur            x3, [x0, #7]
    // 0x80646c: ldur            x1, [fp, #-0x18]
    // 0x806470: ldur            x2, [fp, #-0x10]
    // 0x806474: r0 = _focusableDayForMonth()
    //     0x806474: bl              #0x806548  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x806478: ldur            x1, [fp, #-0x18]
    // 0x80647c: StoreField: r1->field_33 = r0
    //     0x80647c: stur            w0, [x1, #0x33]
    //     0x806480: ldurb           w16, [x1, #-1]
    //     0x806484: ldurb           w17, [x0, #-1]
    //     0x806488: and             x16, x17, x16, lsr #2
    //     0x80648c: tst             x16, HEAP, lsr #32
    //     0x806490: b.eq            #0x806498
    //     0x806494: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x806498: b               #0x8064ec
    // 0x80649c: ldur            x0, [fp, #-8]
    // 0x8064a0: LoadField: r4 = r0->field_f
    //     0x8064a0: ldur            w4, [x0, #0xf]
    // 0x8064a4: DecompressPointer r4
    //     0x8064a4: add             x4, x4, HEAP, lsl #32
    // 0x8064a8: stur            x4, [fp, #-0x10]
    // 0x8064ac: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8064ac: ldur            w2, [x4, #0x17]
    // 0x8064b0: DecompressPointer r2
    //     0x8064b0: add             x2, x2, HEAP, lsl #32
    // 0x8064b4: r16 = Sentinel
    //     0x8064b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8064b8: cmp             w2, w16
    // 0x8064bc: b.eq            #0x80653c
    // 0x8064c0: mov             x1, x4
    // 0x8064c4: r3 = 1
    //     0x8064c4: movz            x3, #0x1
    // 0x8064c8: r0 = _focusableDayForMonth()
    //     0x8064c8: bl              #0x806548  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x8064cc: ldur            x1, [fp, #-0x10]
    // 0x8064d0: StoreField: r1->field_33 = r0
    //     0x8064d0: stur            w0, [x1, #0x33]
    //     0x8064d4: ldurb           w16, [x1, #-1]
    //     0x8064d8: ldurb           w17, [x0, #-1]
    //     0x8064dc: and             x16, x17, x16, lsr #2
    //     0x8064e0: tst             x16, HEAP, lsr #32
    //     0x8064e4: b.eq            #0x8064ec
    //     0x8064e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8064ec: r0 = Null
    //     0x8064ec: mov             x0, NULL
    // 0x8064f0: LeaveFrame
    //     0x8064f0: mov             SP, fp
    //     0x8064f4: ldp             fp, lr, [SP], #0x10
    // 0x8064f8: ret
    //     0x8064f8: ret             
    // 0x8064fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8064fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806500: b               #0x806304
    // 0x806504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806508: r9 = _currentMonth
    //     0x806508: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x80650c: ldr             x9, [x9, #0xb40]
    // 0x806510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x806510: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x806514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806514: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806518: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80651c: r9 = _currentMonth
    //     0x80651c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x806520: ldr             x9, [x9, #0xb40]
    // 0x806524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x806524: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x806528: r9 = _currentMonth
    //     0x806528: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x80652c: ldr             x9, [x9, #0xb40]
    // 0x806530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x806530: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x806534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806534: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806538: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80653c: r9 = _currentMonth
    //     0x80653c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x806540: ldr             x9, [x9, #0xb40]
    // 0x806544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x806544: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _focusableDayForMonth(/* No info */) {
    // ** addr: 0x806548, size: 0x314
    // 0x806548: EnterFrame
    //     0x806548: stp             fp, lr, [SP, #-0x10]!
    //     0x80654c: mov             fp, SP
    // 0x806550: AllocStack(0x48)
    //     0x806550: sub             SP, SP, #0x48
    // 0x806554: SetupParameters(_MonthPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x806554: mov             x0, x2
    //     0x806558: stur            x2, [fp, #-0x10]
    //     0x80655c: mov             x2, x1
    //     0x806560: stur            x1, [fp, #-8]
    //     0x806564: stur            x3, [fp, #-0x18]
    // 0x806568: CheckStackOverflow
    //     0x806568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80656c: cmp             SP, x16
    //     0x806570: b.ls            #0x806818
    // 0x806574: mov             x1, x0
    // 0x806578: r0 = _parts()
    //     0x806578: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x80657c: mov             x2, x0
    // 0x806580: LoadField: r0 = r2->field_b
    //     0x806580: ldur            w0, [x2, #0xb]
    // 0x806584: r1 = LoadInt32Instr(r0)
    //     0x806584: sbfx            x1, x0, #1, #0x1f
    // 0x806588: mov             x0, x1
    // 0x80658c: r1 = 8
    //     0x80658c: movz            x1, #0x8
    // 0x806590: cmp             x1, x0
    // 0x806594: b.hs            #0x806820
    // 0x806598: LoadField: r0 = r2->field_2f
    //     0x806598: ldur            w0, [x2, #0x2f]
    // 0x80659c: DecompressPointer r0
    //     0x80659c: add             x0, x0, HEAP, lsl #32
    // 0x8065a0: ldur            x1, [fp, #-0x10]
    // 0x8065a4: stur            x0, [fp, #-0x20]
    // 0x8065a8: r0 = _parts()
    //     0x8065a8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8065ac: mov             x2, x0
    // 0x8065b0: LoadField: r0 = r2->field_b
    //     0x8065b0: ldur            w0, [x2, #0xb]
    // 0x8065b4: r1 = LoadInt32Instr(r0)
    //     0x8065b4: sbfx            x1, x0, #1, #0x1f
    // 0x8065b8: mov             x0, x1
    // 0x8065bc: r1 = 7
    //     0x8065bc: movz            x1, #0x7
    // 0x8065c0: cmp             x1, x0
    // 0x8065c4: b.hs            #0x806824
    // 0x8065c8: LoadField: r0 = r2->field_2b
    //     0x8065c8: ldur            w0, [x2, #0x2b]
    // 0x8065cc: DecompressPointer r0
    //     0x8065cc: add             x0, x0, HEAP, lsl #32
    // 0x8065d0: r1 = LoadInt32Instr(r0)
    //     0x8065d0: sbfx            x1, x0, #1, #0x1f
    //     0x8065d4: tbz             w0, #0, #0x8065dc
    //     0x8065d8: ldur            x1, [x0, #7]
    // 0x8065dc: cmp             x1, #2
    // 0x8065e0: b.ne            #0x806640
    // 0x8065e4: ldur            x0, [fp, #-0x20]
    // 0x8065e8: r1 = LoadInt32Instr(r0)
    //     0x8065e8: sbfx            x1, x0, #1, #0x1f
    //     0x8065ec: tbz             w0, #0, #0x8065f4
    //     0x8065f0: ldur            x1, [x0, #7]
    // 0x8065f4: tst             x1, #3
    // 0x8065f8: b.ne            #0x806614
    // 0x8065fc: r0 = 100
    //     0x8065fc: movz            x0, #0x64
    // 0x806600: sdiv            x3, x1, x0
    // 0x806604: msub            x2, x3, x0, x1
    // 0x806608: cmp             x2, xzr
    // 0x80660c: b.lt            #0x806828
    // 0x806610: cbnz            x2, #0x80662c
    // 0x806614: r0 = 400
    //     0x806614: movz            x0, #0x190
    // 0x806618: sdiv            x3, x1, x0
    // 0x80661c: msub            x2, x3, x0, x1
    // 0x806620: cmp             x2, xzr
    // 0x806624: b.lt            #0x806830
    // 0x806628: cbnz            x2, #0x806634
    // 0x80662c: r0 = 29
    //     0x80662c: movz            x0, #0x1d
    // 0x806630: b               #0x806638
    // 0x806634: r0 = 28
    //     0x806634: movz            x0, #0x1c
    // 0x806638: mov             x1, x0
    // 0x80663c: b               #0x806674
    // 0x806640: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x806640: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb48] List<int>(12)
    //     0x806644: ldr             x2, [x2, #0xb48]
    // 0x806648: sub             x3, x1, #1
    // 0x80664c: mov             x1, x3
    // 0x806650: r0 = 12
    //     0x806650: movz            x0, #0xc
    // 0x806654: cmp             x1, x0
    // 0x806658: b.hs            #0x806838
    // 0x80665c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x80665c: add             x16, x2, x3, lsl #2
    //     0x806660: ldur            w0, [x16, #0xf]
    // 0x806664: DecompressPointer r0
    //     0x806664: add             x0, x0, HEAP, lsl #32
    // 0x806668: r1 = LoadInt32Instr(r0)
    //     0x806668: sbfx            x1, x0, #1, #0x1f
    //     0x80666c: tbz             w0, #0, #0x806674
    //     0x806670: ldur            x1, [x0, #7]
    // 0x806674: ldur            x0, [fp, #-0x18]
    // 0x806678: cmp             x0, x1
    // 0x80667c: b.gt            #0x806748
    // 0x806680: ldur            x2, [fp, #-8]
    // 0x806684: ldur            x1, [fp, #-0x10]
    // 0x806688: r0 = _parts()
    //     0x806688: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x80668c: mov             x2, x0
    // 0x806690: LoadField: r0 = r2->field_b
    //     0x806690: ldur            w0, [x2, #0xb]
    // 0x806694: r1 = LoadInt32Instr(r0)
    //     0x806694: sbfx            x1, x0, #1, #0x1f
    // 0x806698: mov             x0, x1
    // 0x80669c: r1 = 8
    //     0x80669c: movz            x1, #0x8
    // 0x8066a0: cmp             x1, x0
    // 0x8066a4: b.hs            #0x80683c
    // 0x8066a8: LoadField: r0 = r2->field_2f
    //     0x8066a8: ldur            w0, [x2, #0x2f]
    // 0x8066ac: DecompressPointer r0
    //     0x8066ac: add             x0, x0, HEAP, lsl #32
    // 0x8066b0: ldur            x1, [fp, #-0x10]
    // 0x8066b4: stur            x0, [fp, #-0x20]
    // 0x8066b8: r0 = _parts()
    //     0x8066b8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8066bc: mov             x2, x0
    // 0x8066c0: LoadField: r0 = r2->field_b
    //     0x8066c0: ldur            w0, [x2, #0xb]
    // 0x8066c4: r1 = LoadInt32Instr(r0)
    //     0x8066c4: sbfx            x1, x0, #1, #0x1f
    // 0x8066c8: mov             x0, x1
    // 0x8066cc: r1 = 7
    //     0x8066cc: movz            x1, #0x7
    // 0x8066d0: cmp             x1, x0
    // 0x8066d4: b.hs            #0x806840
    // 0x8066d8: LoadField: r3 = r2->field_2b
    //     0x8066d8: ldur            w3, [x2, #0x2b]
    // 0x8066dc: DecompressPointer r3
    //     0x8066dc: add             x3, x3, HEAP, lsl #32
    // 0x8066e0: ldur            x2, [fp, #-0x18]
    // 0x8066e4: stur            x3, [fp, #-0x30]
    // 0x8066e8: r0 = BoxInt64Instr(r2)
    //     0x8066e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8066ec: cmp             x2, x0, asr #1
    //     0x8066f0: b.eq            #0x8066fc
    //     0x8066f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8066f8: stur            x2, [x0, #7]
    // 0x8066fc: stur            x0, [fp, #-0x28]
    // 0x806700: r0 = DateTime()
    //     0x806700: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x806704: stur            x0, [fp, #-0x38]
    // 0x806708: ldur            x16, [fp, #-0x30]
    // 0x80670c: ldur            lr, [fp, #-0x28]
    // 0x806710: stp             lr, x16, [SP]
    // 0x806714: mov             x1, x0
    // 0x806718: ldur            x2, [fp, #-0x20]
    // 0x80671c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x80671c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x806720: r0 = DateTime()
    //     0x806720: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x806724: ldur            x0, [fp, #-8]
    // 0x806728: LoadField: r1 = r0->field_b
    //     0x806728: ldur            w1, [x0, #0xb]
    // 0x80672c: DecompressPointer r1
    //     0x80672c: add             x1, x1, HEAP, lsl #32
    // 0x806730: cmp             w1, NULL
    // 0x806734: b.eq            #0x806844
    // 0x806738: ldur            x0, [fp, #-0x38]
    // 0x80673c: LeaveFrame
    //     0x80673c: mov             SP, fp
    //     0x806740: ldp             fp, lr, [SP], #0x10
    // 0x806744: ret
    //     0x806744: ret             
    // 0x806748: ldur            x0, [fp, #-8]
    // 0x80674c: CheckStackOverflow
    //     0x80674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806750: cmp             SP, x16
    //     0x806754: b.ls            #0x806848
    // 0x806758: cmp             x1, #1
    // 0x80675c: b.lt            #0x806808
    // 0x806760: ldur            x1, [fp, #-0x10]
    // 0x806764: r0 = _parts()
    //     0x806764: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x806768: mov             x2, x0
    // 0x80676c: LoadField: r0 = r2->field_b
    //     0x80676c: ldur            w0, [x2, #0xb]
    // 0x806770: r1 = LoadInt32Instr(r0)
    //     0x806770: sbfx            x1, x0, #1, #0x1f
    // 0x806774: mov             x0, x1
    // 0x806778: r1 = 8
    //     0x806778: movz            x1, #0x8
    // 0x80677c: cmp             x1, x0
    // 0x806780: b.hs            #0x806850
    // 0x806784: LoadField: r0 = r2->field_2f
    //     0x806784: ldur            w0, [x2, #0x2f]
    // 0x806788: DecompressPointer r0
    //     0x806788: add             x0, x0, HEAP, lsl #32
    // 0x80678c: ldur            x1, [fp, #-0x10]
    // 0x806790: stur            x0, [fp, #-0x20]
    // 0x806794: r0 = _parts()
    //     0x806794: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x806798: mov             x2, x0
    // 0x80679c: LoadField: r0 = r2->field_b
    //     0x80679c: ldur            w0, [x2, #0xb]
    // 0x8067a0: r1 = LoadInt32Instr(r0)
    //     0x8067a0: sbfx            x1, x0, #1, #0x1f
    // 0x8067a4: mov             x0, x1
    // 0x8067a8: r1 = 7
    //     0x8067a8: movz            x1, #0x7
    // 0x8067ac: cmp             x1, x0
    // 0x8067b0: b.hs            #0x806854
    // 0x8067b4: LoadField: r0 = r2->field_2b
    //     0x8067b4: ldur            w0, [x2, #0x2b]
    // 0x8067b8: DecompressPointer r0
    //     0x8067b8: add             x0, x0, HEAP, lsl #32
    // 0x8067bc: stur            x0, [fp, #-0x10]
    // 0x8067c0: r0 = DateTime()
    //     0x8067c0: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8067c4: stur            x0, [fp, #-0x28]
    // 0x8067c8: ldur            x16, [fp, #-0x10]
    // 0x8067cc: r30 = 2
    //     0x8067cc: movz            lr, #0x2
    // 0x8067d0: stp             lr, x16, [SP]
    // 0x8067d4: mov             x1, x0
    // 0x8067d8: ldur            x2, [fp, #-0x20]
    // 0x8067dc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8067dc: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8067e0: r0 = DateTime()
    //     0x8067e0: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8067e4: ldur            x1, [fp, #-8]
    // 0x8067e8: LoadField: r2 = r1->field_b
    //     0x8067e8: ldur            w2, [x1, #0xb]
    // 0x8067ec: DecompressPointer r2
    //     0x8067ec: add             x2, x2, HEAP, lsl #32
    // 0x8067f0: cmp             w2, NULL
    // 0x8067f4: b.eq            #0x806858
    // 0x8067f8: ldur            x0, [fp, #-0x28]
    // 0x8067fc: LeaveFrame
    //     0x8067fc: mov             SP, fp
    //     0x806800: ldp             fp, lr, [SP], #0x10
    // 0x806804: ret
    //     0x806804: ret             
    // 0x806808: r0 = Null
    //     0x806808: mov             x0, NULL
    // 0x80680c: LeaveFrame
    //     0x80680c: mov             SP, fp
    //     0x806810: ldp             fp, lr, [SP], #0x10
    // 0x806814: ret
    //     0x806814: ret             
    // 0x806818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80681c: b               #0x806574
    // 0x806820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806820: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806824: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806828: add             x2, x2, x0
    // 0x80682c: b               #0x806610
    // 0x806830: add             x2, x2, x0
    // 0x806834: b               #0x806628
    // 0x806838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806838: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80683c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80683c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806840: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806844: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80684c: b               #0x806758
    // 0x806850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806850: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806854: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b0574, size: 0x5e4
    // 0x8b0574: EnterFrame
    //     0x8b0574: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0578: mov             fp, SP
    // 0x8b057c: AllocStack(0x78)
    //     0x8b057c: sub             SP, SP, #0x78
    // 0x8b0580: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8b0580: mov             x0, x1
    //     0x8b0584: stur            x1, [fp, #-8]
    //     0x8b0588: mov             x1, x2
    // 0x8b058c: CheckStackOverflow
    //     0x8b058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0590: cmp             SP, x16
    //     0x8b0594: b.ls            #0x8b0b1c
    // 0x8b0598: r0 = of()
    //     0x8b0598: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b059c: LoadField: r1 = r0->field_3f
    //     0x8b059c: ldur            w1, [x0, #0x3f]
    // 0x8b05a0: DecompressPointer r1
    //     0x8b05a0: add             x1, x1, HEAP, lsl #32
    // 0x8b05a4: LoadField: r0 = r1->field_7f
    //     0x8b05a4: ldur            w0, [x1, #0x7f]
    // 0x8b05a8: DecompressPointer r0
    //     0x8b05a8: add             x0, x0, HEAP, lsl #32
    // 0x8b05ac: r1 = LoadClassIdInstr(r0)
    //     0x8b05ac: ldur            x1, [x0, #-1]
    //     0x8b05b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8b05b4: mov             x16, x0
    // 0x8b05b8: mov             x0, x1
    // 0x8b05bc: mov             x1, x16
    // 0x8b05c0: d0 = 0.600000
    //     0x8b05c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0x8b05c4: ldr             d0, [x17, #0xc18]
    // 0x8b05c8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b05c8: sub             lr, x0, #0xff4
    //     0x8b05cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b05d0: blr             lr
    // 0x8b05d4: ldur            x1, [fp, #-8]
    // 0x8b05d8: stur            x0, [fp, #-0x10]
    // 0x8b05dc: r0 = _isDisplayingFirstMonth()
    //     0x8b05dc: bl              #0x8b0c9c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x8b05e0: tbnz            w0, #4, #0x8b05ec
    // 0x8b05e4: r0 = Null
    //     0x8b05e4: mov             x0, NULL
    // 0x8b05e8: b               #0x8b0620
    // 0x8b05ec: ldur            x2, [fp, #-8]
    // 0x8b05f0: LoadField: r1 = r2->field_1f
    //     0x8b05f0: ldur            w1, [x2, #0x1f]
    // 0x8b05f4: DecompressPointer r1
    //     0x8b05f4: add             x1, x1, HEAP, lsl #32
    // 0x8b05f8: r16 = Sentinel
    //     0x8b05f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b05fc: cmp             w1, w16
    // 0x8b0600: b.eq            #0x8b0b24
    // 0x8b0604: r0 = LoadClassIdInstr(r1)
    //     0x8b0604: ldur            x0, [x1, #-1]
    //     0x8b0608: ubfx            x0, x0, #0xc, #0x14
    // 0x8b060c: r0 = GDT[cid_x0 + 0x10a28]()
    //     0x8b060c: movz            x17, #0xa28
    //     0x8b0610: movk            x17, #0x1, lsl #16
    //     0x8b0614: add             lr, x0, x17
    //     0x8b0618: ldr             lr, [x21, lr, lsl #3]
    //     0x8b061c: blr             lr
    // 0x8b0620: ldur            x1, [fp, #-8]
    // 0x8b0624: stur            x0, [fp, #-0x18]
    // 0x8b0628: r0 = _isDisplayingFirstMonth()
    //     0x8b0628: bl              #0x8b0c9c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x8b062c: tbnz            w0, #4, #0x8b0638
    // 0x8b0630: r2 = Null
    //     0x8b0630: mov             x2, NULL
    // 0x8b0634: b               #0x8b064c
    // 0x8b0638: ldur            x2, [fp, #-8]
    // 0x8b063c: r1 = Function '_handlePreviousMonth@404260463':.
    //     0x8b063c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e390] AnonymousClosure: (0x8b169c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth (0x8b16d4)
    //     0x8b0640: ldr             x1, [x1, #0x390]
    // 0x8b0644: r0 = AllocateClosure()
    //     0x8b0644: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b0648: mov             x2, x0
    // 0x8b064c: ldur            x1, [fp, #-0x10]
    // 0x8b0650: ldur            x0, [fp, #-0x18]
    // 0x8b0654: stur            x2, [fp, #-0x20]
    // 0x8b0658: r0 = IconButton()
    //     0x8b0658: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8b065c: mov             x2, x0
    // 0x8b0660: ldur            x0, [fp, #-0x10]
    // 0x8b0664: stur            x2, [fp, #-0x28]
    // 0x8b0668: StoreField: r2->field_2b = r0
    //     0x8b0668: stur            w0, [x2, #0x2b]
    // 0x8b066c: ldur            x1, [fp, #-0x20]
    // 0x8b0670: StoreField: r2->field_3b = r1
    //     0x8b0670: stur            w1, [x2, #0x3b]
    // 0x8b0674: r3 = false
    //     0x8b0674: add             x3, NULL, #0x30  ; false
    // 0x8b0678: StoreField: r2->field_4f = r3
    //     0x8b0678: stur            w3, [x2, #0x4f]
    // 0x8b067c: ldur            x1, [fp, #-0x18]
    // 0x8b0680: StoreField: r2->field_53 = r1
    //     0x8b0680: stur            w1, [x2, #0x53]
    // 0x8b0684: r1 = Instance_Icon
    //     0x8b0684: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e398] Obj!Icon@dc3b11
    //     0x8b0688: ldr             x1, [x1, #0x398]
    // 0x8b068c: StoreField: r2->field_1f = r1
    //     0x8b068c: stur            w1, [x2, #0x1f]
    // 0x8b0690: r4 = Instance__IconButtonVariant
    //     0x8b0690: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x8b0694: ldr             x4, [x4, #0x10]
    // 0x8b0698: StoreField: r2->field_6b = r4
    //     0x8b0698: stur            w4, [x2, #0x6b]
    // 0x8b069c: ldur            x1, [fp, #-8]
    // 0x8b06a0: r0 = _isDisplayingLastMonth()
    //     0x8b06a0: bl              #0x8b0b64  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x8b06a4: tbnz            w0, #4, #0x8b06b0
    // 0x8b06a8: r0 = Null
    //     0x8b06a8: mov             x0, NULL
    // 0x8b06ac: b               #0x8b06e4
    // 0x8b06b0: ldur            x2, [fp, #-8]
    // 0x8b06b4: LoadField: r1 = r2->field_1f
    //     0x8b06b4: ldur            w1, [x2, #0x1f]
    // 0x8b06b8: DecompressPointer r1
    //     0x8b06b8: add             x1, x1, HEAP, lsl #32
    // 0x8b06bc: r16 = Sentinel
    //     0x8b06bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b06c0: cmp             w1, w16
    // 0x8b06c4: b.eq            #0x8b0b30
    // 0x8b06c8: r0 = LoadClassIdInstr(r1)
    //     0x8b06c8: ldur            x0, [x1, #-1]
    //     0x8b06cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b06d0: r0 = GDT[cid_x0 + 0x109b4]()
    //     0x8b06d0: movz            x17, #0x9b4
    //     0x8b06d4: movk            x17, #0x1, lsl #16
    //     0x8b06d8: add             lr, x0, x17
    //     0x8b06dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b06e0: blr             lr
    // 0x8b06e4: ldur            x1, [fp, #-8]
    // 0x8b06e8: stur            x0, [fp, #-0x18]
    // 0x8b06ec: r0 = _isDisplayingLastMonth()
    //     0x8b06ec: bl              #0x8b0b64  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x8b06f0: tbnz            w0, #4, #0x8b06fc
    // 0x8b06f4: r4 = Null
    //     0x8b06f4: mov             x4, NULL
    // 0x8b06f8: b               #0x8b0710
    // 0x8b06fc: ldur            x2, [fp, #-8]
    // 0x8b0700: r1 = Function '_handleNextMonth@404260463':.
    //     0x8b0700: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3a0] AnonymousClosure: (0x8b1510), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth (0x8b1548)
    //     0x8b0704: ldr             x1, [x1, #0x3a0]
    // 0x8b0708: r0 = AllocateClosure()
    //     0x8b0708: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b070c: mov             x4, x0
    // 0x8b0710: ldur            x2, [fp, #-8]
    // 0x8b0714: ldur            x1, [fp, #-0x10]
    // 0x8b0718: ldur            x3, [fp, #-0x28]
    // 0x8b071c: ldur            x0, [fp, #-0x18]
    // 0x8b0720: stur            x4, [fp, #-0x20]
    // 0x8b0724: r0 = IconButton()
    //     0x8b0724: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8b0728: mov             x3, x0
    // 0x8b072c: ldur            x0, [fp, #-0x10]
    // 0x8b0730: stur            x3, [fp, #-0x30]
    // 0x8b0734: StoreField: r3->field_2b = r0
    //     0x8b0734: stur            w0, [x3, #0x2b]
    // 0x8b0738: ldur            x0, [fp, #-0x20]
    // 0x8b073c: StoreField: r3->field_3b = r0
    //     0x8b073c: stur            w0, [x3, #0x3b]
    // 0x8b0740: r0 = false
    //     0x8b0740: add             x0, NULL, #0x30  ; false
    // 0x8b0744: StoreField: r3->field_4f = r0
    //     0x8b0744: stur            w0, [x3, #0x4f]
    // 0x8b0748: ldur            x1, [fp, #-0x18]
    // 0x8b074c: StoreField: r3->field_53 = r1
    //     0x8b074c: stur            w1, [x3, #0x53]
    // 0x8b0750: r1 = Instance_Icon
    //     0x8b0750: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3a8] Obj!Icon@dc3ad1
    //     0x8b0754: ldr             x1, [x1, #0x3a8]
    // 0x8b0758: StoreField: r3->field_1f = r1
    //     0x8b0758: stur            w1, [x3, #0x1f]
    // 0x8b075c: r1 = Instance__IconButtonVariant
    //     0x8b075c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x8b0760: ldr             x1, [x1, #0x10]
    // 0x8b0764: StoreField: r3->field_6b = r1
    //     0x8b0764: stur            w1, [x3, #0x6b]
    // 0x8b0768: r1 = Null
    //     0x8b0768: mov             x1, NULL
    // 0x8b076c: r2 = 6
    //     0x8b076c: movz            x2, #0x6
    // 0x8b0770: r0 = AllocateArray()
    //     0x8b0770: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8b0774: stur            x0, [fp, #-0x10]
    // 0x8b0778: r16 = Instance_Spacer
    //     0x8b0778: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e3b0] Obj!Spacer@dc3a81
    //     0x8b077c: ldr             x16, [x16, #0x3b0]
    // 0x8b0780: StoreField: r0->field_f = r16
    //     0x8b0780: stur            w16, [x0, #0xf]
    // 0x8b0784: ldur            x1, [fp, #-0x28]
    // 0x8b0788: StoreField: r0->field_13 = r1
    //     0x8b0788: stur            w1, [x0, #0x13]
    // 0x8b078c: ldur            x1, [fp, #-0x30]
    // 0x8b0790: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b0790: stur            w1, [x0, #0x17]
    // 0x8b0794: r1 = <Widget>
    //     0x8b0794: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8b0798: r0 = AllocateGrowableArray()
    //     0x8b0798: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8b079c: mov             x1, x0
    // 0x8b07a0: ldur            x0, [fp, #-0x10]
    // 0x8b07a4: stur            x1, [fp, #-0x18]
    // 0x8b07a8: StoreField: r1->field_f = r0
    //     0x8b07a8: stur            w0, [x1, #0xf]
    // 0x8b07ac: r0 = 6
    //     0x8b07ac: movz            x0, #0x6
    // 0x8b07b0: StoreField: r1->field_b = r0
    //     0x8b07b0: stur            w0, [x1, #0xb]
    // 0x8b07b4: r0 = Row()
    //     0x8b07b4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b07b8: mov             x1, x0
    // 0x8b07bc: r0 = Instance_Axis
    //     0x8b07bc: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8b07c0: stur            x1, [fp, #-0x10]
    // 0x8b07c4: StoreField: r1->field_f = r0
    //     0x8b07c4: stur            w0, [x1, #0xf]
    // 0x8b07c8: r0 = Instance_MainAxisAlignment
    //     0x8b07c8: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8b07cc: ldr             x0, [x0, #0x588]
    // 0x8b07d0: StoreField: r1->field_13 = r0
    //     0x8b07d0: stur            w0, [x1, #0x13]
    // 0x8b07d4: r2 = Instance_MainAxisSize
    //     0x8b07d4: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8b07d8: ldr             x2, [x2, #0x590]
    // 0x8b07dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x8b07dc: stur            w2, [x1, #0x17]
    // 0x8b07e0: r3 = Instance_CrossAxisAlignment
    //     0x8b07e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8b07e4: ldr             x3, [x3, #0xf00]
    // 0x8b07e8: StoreField: r1->field_1b = r3
    //     0x8b07e8: stur            w3, [x1, #0x1b]
    // 0x8b07ec: r4 = Instance_VerticalDirection
    //     0x8b07ec: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8b07f0: ldr             x4, [x4, #0x5a0]
    // 0x8b07f4: StoreField: r1->field_23 = r4
    //     0x8b07f4: stur            w4, [x1, #0x23]
    // 0x8b07f8: r5 = Instance_Clip
    //     0x8b07f8: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8b07fc: ldr             x5, [x5, #0x5a8]
    // 0x8b0800: StoreField: r1->field_2b = r5
    //     0x8b0800: stur            w5, [x1, #0x2b]
    // 0x8b0804: StoreField: r1->field_2f = rZR
    //     0x8b0804: stur            xzr, [x1, #0x2f]
    // 0x8b0808: ldur            x6, [fp, #-0x18]
    // 0x8b080c: StoreField: r1->field_b = r6
    //     0x8b080c: stur            w6, [x1, #0xb]
    // 0x8b0810: r0 = Padding()
    //     0x8b0810: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8b0814: mov             x1, x0
    // 0x8b0818: r0 = Instance_EdgeInsetsDirectional
    //     0x8b0818: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e3b8] Obj!EdgeInsetsDirectional@db7b11
    //     0x8b081c: ldr             x0, [x0, #0x3b8]
    // 0x8b0820: stur            x1, [fp, #-0x18]
    // 0x8b0824: StoreField: r1->field_f = r0
    //     0x8b0824: stur            w0, [x1, #0xf]
    // 0x8b0828: ldur            x0, [fp, #-0x10]
    // 0x8b082c: StoreField: r1->field_b = r0
    //     0x8b082c: stur            w0, [x1, #0xb]
    // 0x8b0830: r0 = SizedBox()
    //     0x8b0830: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8b0834: mov             x2, x0
    // 0x8b0838: r0 = 52.000000
    //     0x8b0838: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0x8b083c: ldr             x0, [x0, #0x240]
    // 0x8b0840: stur            x2, [fp, #-0x28]
    // 0x8b0844: StoreField: r2->field_13 = r0
    //     0x8b0844: stur            w0, [x2, #0x13]
    // 0x8b0848: ldur            x0, [fp, #-0x18]
    // 0x8b084c: StoreField: r2->field_b = r0
    //     0x8b084c: stur            w0, [x2, #0xb]
    // 0x8b0850: ldur            x0, [fp, #-8]
    // 0x8b0854: LoadField: r3 = r0->field_27
    //     0x8b0854: ldur            w3, [x0, #0x27]
    // 0x8b0858: DecompressPointer r3
    //     0x8b0858: add             x3, x3, HEAP, lsl #32
    // 0x8b085c: stur            x3, [fp, #-0x20]
    // 0x8b0860: LoadField: r4 = r0->field_2b
    //     0x8b0860: ldur            w4, [x0, #0x2b]
    // 0x8b0864: DecompressPointer r4
    //     0x8b0864: add             x4, x4, HEAP, lsl #32
    // 0x8b0868: stur            x4, [fp, #-0x18]
    // 0x8b086c: LoadField: r5 = r0->field_2f
    //     0x8b086c: ldur            w5, [x0, #0x2f]
    // 0x8b0870: DecompressPointer r5
    //     0x8b0870: add             x5, x5, HEAP, lsl #32
    // 0x8b0874: r16 = Sentinel
    //     0x8b0874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0878: cmp             w5, w16
    // 0x8b087c: b.eq            #0x8b0b3c
    // 0x8b0880: mov             x1, x5
    // 0x8b0884: stur            x5, [fp, #-0x10]
    // 0x8b0888: r0 = hasFocus()
    //     0x8b0888: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8b088c: tbnz            w0, #4, #0x8b08a4
    // 0x8b0890: ldur            x0, [fp, #-8]
    // 0x8b0894: LoadField: r1 = r0->field_33
    //     0x8b0894: ldur            w1, [x0, #0x33]
    // 0x8b0898: DecompressPointer r1
    //     0x8b0898: add             x1, x1, HEAP, lsl #32
    // 0x8b089c: mov             x7, x1
    // 0x8b08a0: b               #0x8b08ac
    // 0x8b08a4: ldur            x0, [fp, #-8]
    // 0x8b08a8: r7 = Null
    //     0x8b08a8: mov             x7, NULL
    // 0x8b08ac: ldur            x3, [fp, #-0x28]
    // 0x8b08b0: ldur            x4, [fp, #-0x20]
    // 0x8b08b4: ldur            x5, [fp, #-0x18]
    // 0x8b08b8: ldur            x6, [fp, #-0x10]
    // 0x8b08bc: stur            x7, [fp, #-0x40]
    // 0x8b08c0: LoadField: r8 = r0->field_13
    //     0x8b08c0: ldur            w8, [x0, #0x13]
    // 0x8b08c4: DecompressPointer r8
    //     0x8b08c4: add             x8, x8, HEAP, lsl #32
    // 0x8b08c8: stur            x8, [fp, #-0x38]
    // 0x8b08cc: LoadField: r10 = r0->field_1b
    //     0x8b08cc: ldur            w10, [x0, #0x1b]
    // 0x8b08d0: DecompressPointer r10
    //     0x8b08d0: add             x10, x10, HEAP, lsl #32
    // 0x8b08d4: r16 = Sentinel
    //     0x8b08d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b08d8: cmp             w10, w16
    // 0x8b08dc: b.eq            #0x8b0b48
    // 0x8b08e0: stur            x10, [fp, #-0x30]
    // 0x8b08e4: LoadField: r1 = r0->field_b
    //     0x8b08e4: ldur            w1, [x0, #0xb]
    // 0x8b08e8: DecompressPointer r1
    //     0x8b08e8: add             x1, x1, HEAP, lsl #32
    // 0x8b08ec: cmp             w1, NULL
    // 0x8b08f0: b.eq            #0x8b0b54
    // 0x8b08f4: LoadField: r2 = r1->field_13
    //     0x8b08f4: ldur            w2, [x1, #0x13]
    // 0x8b08f8: DecompressPointer r2
    //     0x8b08f8: add             x2, x2, HEAP, lsl #32
    // 0x8b08fc: ArrayLoad: r9 = r1[0]  ; List_4
    //     0x8b08fc: ldur            w9, [x1, #0x17]
    // 0x8b0900: DecompressPointer r9
    //     0x8b0900: add             x9, x9, HEAP, lsl #32
    // 0x8b0904: mov             x1, x2
    // 0x8b0908: mov             x2, x9
    // 0x8b090c: r0 = monthDelta()
    //     0x8b090c: bl              #0x7ff6e4  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x8b0910: add             x2, x0, #1
    // 0x8b0914: r0 = BoxInt64Instr(r2)
    //     0x8b0914: sbfiz           x0, x2, #1, #0x1f
    //     0x8b0918: cmp             x2, x0, asr #1
    //     0x8b091c: b.eq            #0x8b0928
    //     0x8b0920: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b0924: stur            x2, [x0, #7]
    // 0x8b0928: ldur            x2, [fp, #-8]
    // 0x8b092c: r1 = Function '_buildItems@404260463':.
    //     0x8b092c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3c0] AnonymousClosure: (0x8b12d4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems (0x8b1314)
    //     0x8b0930: ldr             x1, [x1, #0x3c0]
    // 0x8b0934: stur            x0, [fp, #-0x48]
    // 0x8b0938: r0 = AllocateClosure()
    //     0x8b0938: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b093c: ldur            x2, [fp, #-8]
    // 0x8b0940: r1 = Function '_handleMonthPageChanged@404260463':.
    //     0x8b0940: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3c8] AnonymousClosure: (0x8b0dc8), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0x8b0e04)
    //     0x8b0944: ldr             x1, [x1, #0x3c8]
    // 0x8b0948: stur            x0, [fp, #-0x50]
    // 0x8b094c: r0 = AllocateClosure()
    //     0x8b094c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b0950: stur            x0, [fp, #-0x58]
    // 0x8b0954: r0 = PageView()
    //     0x8b0954: bl              #0x891bb8  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x8b0958: stur            x0, [fp, #-0x60]
    // 0x8b095c: ldur            x16, [fp, #-0x38]
    // 0x8b0960: str             x16, [SP]
    // 0x8b0964: mov             x1, x0
    // 0x8b0968: ldur            x2, [fp, #-0x30]
    // 0x8b096c: ldur            x3, [fp, #-0x50]
    // 0x8b0970: ldur            x5, [fp, #-0x48]
    // 0x8b0974: ldur            x6, [fp, #-0x58]
    // 0x8b0978: r4 = const [0, 0x6, 0x1, 0x5, key, 0x5, null]
    //     0x8b0978: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e3d0] List(7) [0, 0x6, 0x1, 0x5, "key", 0x5, Null]
    //     0x8b097c: ldr             x4, [x4, #0x3d0]
    // 0x8b0980: r0 = PageView.builder()
    //     0x8b0980: bl              #0x8918e4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x8b0984: r0 = _FocusedDate()
    //     0x8b0984: bl              #0x8b0b58  ; Allocate_FocusedDateStub -> _FocusedDate (size=0x14)
    // 0x8b0988: mov             x1, x0
    // 0x8b098c: ldur            x0, [fp, #-0x40]
    // 0x8b0990: stur            x1, [fp, #-0x30]
    // 0x8b0994: StoreField: r1->field_f = r0
    //     0x8b0994: stur            w0, [x1, #0xf]
    // 0x8b0998: ldur            x0, [fp, #-0x60]
    // 0x8b099c: StoreField: r1->field_b = r0
    //     0x8b099c: stur            w0, [x1, #0xb]
    // 0x8b09a0: r0 = FocusableActionDetector()
    //     0x8b09a0: bl              #0x89a2b8  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x8b09a4: mov             x3, x0
    // 0x8b09a8: r0 = true
    //     0x8b09a8: add             x0, NULL, #0x20  ; true
    // 0x8b09ac: stur            x3, [fp, #-0x38]
    // 0x8b09b0: StoreField: r3->field_b = r0
    //     0x8b09b0: stur            w0, [x3, #0xb]
    // 0x8b09b4: ldur            x1, [fp, #-0x10]
    // 0x8b09b8: StoreField: r3->field_f = r1
    //     0x8b09b8: stur            w1, [x3, #0xf]
    // 0x8b09bc: r1 = false
    //     0x8b09bc: add             x1, NULL, #0x30  ; false
    // 0x8b09c0: StoreField: r3->field_13 = r1
    //     0x8b09c0: stur            w1, [x3, #0x13]
    // 0x8b09c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b09c4: stur            w0, [x3, #0x17]
    // 0x8b09c8: StoreField: r3->field_1b = r0
    //     0x8b09c8: stur            w0, [x3, #0x1b]
    // 0x8b09cc: ldur            x1, [fp, #-0x20]
    // 0x8b09d0: StoreField: r3->field_23 = r1
    //     0x8b09d0: stur            w1, [x3, #0x23]
    // 0x8b09d4: ldur            x1, [fp, #-0x18]
    // 0x8b09d8: StoreField: r3->field_1f = r1
    //     0x8b09d8: stur            w1, [x3, #0x1f]
    // 0x8b09dc: ldur            x2, [fp, #-8]
    // 0x8b09e0: r1 = Function '_handleGridFocusChange@404260463':.
    //     0x8b09e0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3d8] AnonymousClosure: (0x806230), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0x80626c)
    //     0x8b09e4: ldr             x1, [x1, #0x3d8]
    // 0x8b09e8: r0 = AllocateClosure()
    //     0x8b09e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b09ec: mov             x1, x0
    // 0x8b09f0: ldur            x0, [fp, #-0x38]
    // 0x8b09f4: StoreField: r0->field_2f = r1
    //     0x8b09f4: stur            w1, [x0, #0x2f]
    // 0x8b09f8: r1 = Instance__DeferringMouseCursor
    //     0x8b09f8: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x8b09fc: StoreField: r0->field_33 = r1
    //     0x8b09fc: stur            w1, [x0, #0x33]
    // 0x8b0a00: r1 = true
    //     0x8b0a00: add             x1, NULL, #0x20  ; true
    // 0x8b0a04: StoreField: r0->field_37 = r1
    //     0x8b0a04: stur            w1, [x0, #0x37]
    // 0x8b0a08: ldur            x1, [fp, #-0x30]
    // 0x8b0a0c: StoreField: r0->field_3b = r1
    //     0x8b0a0c: stur            w1, [x0, #0x3b]
    // 0x8b0a10: r1 = <FlexParentData>
    //     0x8b0a10: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8b0a14: ldr             x1, [x1, #0x5b0]
    // 0x8b0a18: r0 = Expanded()
    //     0x8b0a18: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8b0a1c: mov             x3, x0
    // 0x8b0a20: r0 = 1
    //     0x8b0a20: movz            x0, #0x1
    // 0x8b0a24: stur            x3, [fp, #-8]
    // 0x8b0a28: StoreField: r3->field_13 = r0
    //     0x8b0a28: stur            x0, [x3, #0x13]
    // 0x8b0a2c: r0 = Instance_FlexFit
    //     0x8b0a2c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x8b0a30: ldr             x0, [x0, #0x5b8]
    // 0x8b0a34: StoreField: r3->field_1b = r0
    //     0x8b0a34: stur            w0, [x3, #0x1b]
    // 0x8b0a38: ldur            x0, [fp, #-0x38]
    // 0x8b0a3c: StoreField: r3->field_b = r0
    //     0x8b0a3c: stur            w0, [x3, #0xb]
    // 0x8b0a40: r1 = Null
    //     0x8b0a40: mov             x1, NULL
    // 0x8b0a44: r2 = 4
    //     0x8b0a44: movz            x2, #0x4
    // 0x8b0a48: r0 = AllocateArray()
    //     0x8b0a48: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8b0a4c: mov             x2, x0
    // 0x8b0a50: ldur            x0, [fp, #-0x28]
    // 0x8b0a54: stur            x2, [fp, #-0x10]
    // 0x8b0a58: StoreField: r2->field_f = r0
    //     0x8b0a58: stur            w0, [x2, #0xf]
    // 0x8b0a5c: ldur            x0, [fp, #-8]
    // 0x8b0a60: StoreField: r2->field_13 = r0
    //     0x8b0a60: stur            w0, [x2, #0x13]
    // 0x8b0a64: r1 = <Widget>
    //     0x8b0a64: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8b0a68: r0 = AllocateGrowableArray()
    //     0x8b0a68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8b0a6c: mov             x1, x0
    // 0x8b0a70: ldur            x0, [fp, #-0x10]
    // 0x8b0a74: stur            x1, [fp, #-8]
    // 0x8b0a78: StoreField: r1->field_f = r0
    //     0x8b0a78: stur            w0, [x1, #0xf]
    // 0x8b0a7c: r0 = 4
    //     0x8b0a7c: movz            x0, #0x4
    // 0x8b0a80: StoreField: r1->field_b = r0
    //     0x8b0a80: stur            w0, [x1, #0xb]
    // 0x8b0a84: r0 = Column()
    //     0x8b0a84: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8b0a88: mov             x1, x0
    // 0x8b0a8c: r0 = Instance_Axis
    //     0x8b0a8c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8b0a90: stur            x1, [fp, #-0x10]
    // 0x8b0a94: StoreField: r1->field_f = r0
    //     0x8b0a94: stur            w0, [x1, #0xf]
    // 0x8b0a98: r0 = Instance_MainAxisAlignment
    //     0x8b0a98: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8b0a9c: ldr             x0, [x0, #0x588]
    // 0x8b0aa0: StoreField: r1->field_13 = r0
    //     0x8b0aa0: stur            w0, [x1, #0x13]
    // 0x8b0aa4: r0 = Instance_MainAxisSize
    //     0x8b0aa4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8b0aa8: ldr             x0, [x0, #0x590]
    // 0x8b0aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b0aac: stur            w0, [x1, #0x17]
    // 0x8b0ab0: r0 = Instance_CrossAxisAlignment
    //     0x8b0ab0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8b0ab4: ldr             x0, [x0, #0xf00]
    // 0x8b0ab8: StoreField: r1->field_1b = r0
    //     0x8b0ab8: stur            w0, [x1, #0x1b]
    // 0x8b0abc: r0 = Instance_VerticalDirection
    //     0x8b0abc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8b0ac0: ldr             x0, [x0, #0x5a0]
    // 0x8b0ac4: StoreField: r1->field_23 = r0
    //     0x8b0ac4: stur            w0, [x1, #0x23]
    // 0x8b0ac8: r0 = Instance_Clip
    //     0x8b0ac8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8b0acc: ldr             x0, [x0, #0x5a8]
    // 0x8b0ad0: StoreField: r1->field_2b = r0
    //     0x8b0ad0: stur            w0, [x1, #0x2b]
    // 0x8b0ad4: StoreField: r1->field_2f = rZR
    //     0x8b0ad4: stur            xzr, [x1, #0x2f]
    // 0x8b0ad8: ldur            x0, [fp, #-8]
    // 0x8b0adc: StoreField: r1->field_b = r0
    //     0x8b0adc: stur            w0, [x1, #0xb]
    // 0x8b0ae0: r0 = Semantics()
    //     0x8b0ae0: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8b0ae4: stur            x0, [fp, #-8]
    // 0x8b0ae8: r16 = true
    //     0x8b0ae8: add             x16, NULL, #0x20  ; true
    // 0x8b0aec: r30 = true
    //     0x8b0aec: add             lr, NULL, #0x20  ; true
    // 0x8b0af0: stp             lr, x16, [SP, #8]
    // 0x8b0af4: ldur            x16, [fp, #-0x10]
    // 0x8b0af8: str             x16, [SP]
    // 0x8b0afc: mov             x1, x0
    // 0x8b0b00: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, container, 0x1, explicitChildNodes, 0x2, null]
    //     0x8b0b00: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e3e0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "container", 0x1, "explicitChildNodes", 0x2, Null]
    //     0x8b0b04: ldr             x4, [x4, #0x3e0]
    // 0x8b0b08: r0 = Semantics()
    //     0x8b0b08: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8b0b0c: ldur            x0, [fp, #-8]
    // 0x8b0b10: LeaveFrame
    //     0x8b0b10: mov             SP, fp
    //     0x8b0b14: ldp             fp, lr, [SP], #0x10
    // 0x8b0b18: ret
    //     0x8b0b18: ret             
    // 0x8b0b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0b1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0b20: b               #0x8b0598
    // 0x8b0b24: r9 = _localizations
    //     0x8b0b24: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] Field <_MonthPickerState@404260463._localizations@404260463>: late (offset: 0x20)
    //     0x8b0b28: ldr             x9, [x9, #0x3e8]
    // 0x8b0b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0b2c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0b30: r9 = _localizations
    //     0x8b0b30: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] Field <_MonthPickerState@404260463._localizations@404260463>: late (offset: 0x20)
    //     0x8b0b34: ldr             x9, [x9, #0x3e8]
    // 0x8b0b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0b38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0b3c: r9 = _dayGridFocus
    //     0x8b0b3c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3f0] Field <_MonthPickerState@404260463._dayGridFocus@404260463>: late (offset: 0x30)
    //     0x8b0b40: ldr             x9, [x9, #0x3f0]
    // 0x8b0b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0b44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0b48: r9 = _pageController
    //     0x8b0b48: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3f8] Field <_MonthPickerState@404260463._pageController@404260463>: late (offset: 0x1c)
    //     0x8b0b4c: ldr             x9, [x9, #0x3f8]
    // 0x8b0b50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0b50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0b54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingLastMonth(/* No info */) {
    // ** addr: 0x8b0b64, size: 0x12c
    // 0x8b0b64: EnterFrame
    //     0x8b0b64: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0b68: mov             fp, SP
    // 0x8b0b6c: AllocStack(0x28)
    //     0x8b0b6c: sub             SP, SP, #0x28
    // 0x8b0b70: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x10 */)
    //     0x8b0b70: mov             x0, x1
    //     0x8b0b74: stur            x1, [fp, #-0x10]
    // 0x8b0b78: CheckStackOverflow
    //     0x8b0b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0b7c: cmp             SP, x16
    //     0x8b0b80: b.ls            #0x8b0c6c
    // 0x8b0b84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b0b84: ldur            w2, [x0, #0x17]
    // 0x8b0b88: DecompressPointer r2
    //     0x8b0b88: add             x2, x2, HEAP, lsl #32
    // 0x8b0b8c: r16 = Sentinel
    //     0x8b0b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0b90: cmp             w2, w16
    // 0x8b0b94: b.eq            #0x8b0c74
    // 0x8b0b98: stur            x2, [fp, #-8]
    // 0x8b0b9c: LoadField: r1 = r0->field_b
    //     0x8b0b9c: ldur            w1, [x0, #0xb]
    // 0x8b0ba0: DecompressPointer r1
    //     0x8b0ba0: add             x1, x1, HEAP, lsl #32
    // 0x8b0ba4: cmp             w1, NULL
    // 0x8b0ba8: b.eq            #0x8b0c80
    // 0x8b0bac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b0bac: ldur            w3, [x1, #0x17]
    // 0x8b0bb0: DecompressPointer r3
    //     0x8b0bb0: add             x3, x3, HEAP, lsl #32
    // 0x8b0bb4: mov             x1, x3
    // 0x8b0bb8: r0 = _parts()
    //     0x8b0bb8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b0bbc: mov             x2, x0
    // 0x8b0bc0: LoadField: r0 = r2->field_b
    //     0x8b0bc0: ldur            w0, [x2, #0xb]
    // 0x8b0bc4: r1 = LoadInt32Instr(r0)
    //     0x8b0bc4: sbfx            x1, x0, #1, #0x1f
    // 0x8b0bc8: mov             x0, x1
    // 0x8b0bcc: r1 = 8
    //     0x8b0bcc: movz            x1, #0x8
    // 0x8b0bd0: cmp             x1, x0
    // 0x8b0bd4: b.hs            #0x8b0c84
    // 0x8b0bd8: LoadField: r0 = r2->field_2f
    //     0x8b0bd8: ldur            w0, [x2, #0x2f]
    // 0x8b0bdc: DecompressPointer r0
    //     0x8b0bdc: add             x0, x0, HEAP, lsl #32
    // 0x8b0be0: ldur            x1, [fp, #-0x10]
    // 0x8b0be4: stur            x0, [fp, #-0x18]
    // 0x8b0be8: LoadField: r2 = r1->field_b
    //     0x8b0be8: ldur            w2, [x1, #0xb]
    // 0x8b0bec: DecompressPointer r2
    //     0x8b0bec: add             x2, x2, HEAP, lsl #32
    // 0x8b0bf0: cmp             w2, NULL
    // 0x8b0bf4: b.eq            #0x8b0c88
    // 0x8b0bf8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8b0bf8: ldur            w1, [x2, #0x17]
    // 0x8b0bfc: DecompressPointer r1
    //     0x8b0bfc: add             x1, x1, HEAP, lsl #32
    // 0x8b0c00: r0 = _parts()
    //     0x8b0c00: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b0c04: mov             x2, x0
    // 0x8b0c08: LoadField: r0 = r2->field_b
    //     0x8b0c08: ldur            w0, [x2, #0xb]
    // 0x8b0c0c: r1 = LoadInt32Instr(r0)
    //     0x8b0c0c: sbfx            x1, x0, #1, #0x1f
    // 0x8b0c10: mov             x0, x1
    // 0x8b0c14: r1 = 7
    //     0x8b0c14: movz            x1, #0x7
    // 0x8b0c18: cmp             x1, x0
    // 0x8b0c1c: b.hs            #0x8b0c8c
    // 0x8b0c20: LoadField: r0 = r2->field_2b
    //     0x8b0c20: ldur            w0, [x2, #0x2b]
    // 0x8b0c24: DecompressPointer r0
    //     0x8b0c24: add             x0, x0, HEAP, lsl #32
    // 0x8b0c28: stur            x0, [fp, #-0x10]
    // 0x8b0c2c: r0 = DateTime()
    //     0x8b0c2c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b0c30: stur            x0, [fp, #-0x20]
    // 0x8b0c34: ldur            x16, [fp, #-0x10]
    // 0x8b0c38: str             x16, [SP]
    // 0x8b0c3c: mov             x1, x0
    // 0x8b0c40: ldur            x2, [fp, #-0x18]
    // 0x8b0c44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b0c44: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b0c48: r0 = DateTime()
    //     0x8b0c48: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8b0c4c: ldur            x1, [fp, #-8]
    // 0x8b0c50: ldur            x2, [fp, #-0x20]
    // 0x8b0c54: r0 = isBefore()
    //     0x8b0c54: bl              #0x7ffbac  ; [dart:core] DateTime::isBefore
    // 0x8b0c58: eor             x1, x0, #0x10
    // 0x8b0c5c: mov             x0, x1
    // 0x8b0c60: LeaveFrame
    //     0x8b0c60: mov             SP, fp
    //     0x8b0c64: ldp             fp, lr, [SP], #0x10
    // 0x8b0c68: ret
    //     0x8b0c68: ret             
    // 0x8b0c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0c6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0c70: b               #0x8b0b84
    // 0x8b0c74: r9 = _currentMonth
    //     0x8b0c74: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x8b0c78: ldr             x9, [x9, #0xb40]
    // 0x8b0c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0c7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0c80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0c84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b0c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0c88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0c8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingFirstMonth(/* No info */) {
    // ** addr: 0x8b0c9c, size: 0x12c
    // 0x8b0c9c: EnterFrame
    //     0x8b0c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0ca0: mov             fp, SP
    // 0x8b0ca4: AllocStack(0x28)
    //     0x8b0ca4: sub             SP, SP, #0x28
    // 0x8b0ca8: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x10 */)
    //     0x8b0ca8: mov             x0, x1
    //     0x8b0cac: stur            x1, [fp, #-0x10]
    // 0x8b0cb0: CheckStackOverflow
    //     0x8b0cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0cb4: cmp             SP, x16
    //     0x8b0cb8: b.ls            #0x8b0da4
    // 0x8b0cbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b0cbc: ldur            w2, [x0, #0x17]
    // 0x8b0cc0: DecompressPointer r2
    //     0x8b0cc0: add             x2, x2, HEAP, lsl #32
    // 0x8b0cc4: r16 = Sentinel
    //     0x8b0cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0cc8: cmp             w2, w16
    // 0x8b0ccc: b.eq            #0x8b0dac
    // 0x8b0cd0: stur            x2, [fp, #-8]
    // 0x8b0cd4: LoadField: r1 = r0->field_b
    //     0x8b0cd4: ldur            w1, [x0, #0xb]
    // 0x8b0cd8: DecompressPointer r1
    //     0x8b0cd8: add             x1, x1, HEAP, lsl #32
    // 0x8b0cdc: cmp             w1, NULL
    // 0x8b0ce0: b.eq            #0x8b0db8
    // 0x8b0ce4: LoadField: r3 = r1->field_13
    //     0x8b0ce4: ldur            w3, [x1, #0x13]
    // 0x8b0ce8: DecompressPointer r3
    //     0x8b0ce8: add             x3, x3, HEAP, lsl #32
    // 0x8b0cec: mov             x1, x3
    // 0x8b0cf0: r0 = _parts()
    //     0x8b0cf0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b0cf4: mov             x2, x0
    // 0x8b0cf8: LoadField: r0 = r2->field_b
    //     0x8b0cf8: ldur            w0, [x2, #0xb]
    // 0x8b0cfc: r1 = LoadInt32Instr(r0)
    //     0x8b0cfc: sbfx            x1, x0, #1, #0x1f
    // 0x8b0d00: mov             x0, x1
    // 0x8b0d04: r1 = 8
    //     0x8b0d04: movz            x1, #0x8
    // 0x8b0d08: cmp             x1, x0
    // 0x8b0d0c: b.hs            #0x8b0dbc
    // 0x8b0d10: LoadField: r0 = r2->field_2f
    //     0x8b0d10: ldur            w0, [x2, #0x2f]
    // 0x8b0d14: DecompressPointer r0
    //     0x8b0d14: add             x0, x0, HEAP, lsl #32
    // 0x8b0d18: ldur            x1, [fp, #-0x10]
    // 0x8b0d1c: stur            x0, [fp, #-0x18]
    // 0x8b0d20: LoadField: r2 = r1->field_b
    //     0x8b0d20: ldur            w2, [x1, #0xb]
    // 0x8b0d24: DecompressPointer r2
    //     0x8b0d24: add             x2, x2, HEAP, lsl #32
    // 0x8b0d28: cmp             w2, NULL
    // 0x8b0d2c: b.eq            #0x8b0dc0
    // 0x8b0d30: LoadField: r1 = r2->field_13
    //     0x8b0d30: ldur            w1, [x2, #0x13]
    // 0x8b0d34: DecompressPointer r1
    //     0x8b0d34: add             x1, x1, HEAP, lsl #32
    // 0x8b0d38: r0 = _parts()
    //     0x8b0d38: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b0d3c: mov             x2, x0
    // 0x8b0d40: LoadField: r0 = r2->field_b
    //     0x8b0d40: ldur            w0, [x2, #0xb]
    // 0x8b0d44: r1 = LoadInt32Instr(r0)
    //     0x8b0d44: sbfx            x1, x0, #1, #0x1f
    // 0x8b0d48: mov             x0, x1
    // 0x8b0d4c: r1 = 7
    //     0x8b0d4c: movz            x1, #0x7
    // 0x8b0d50: cmp             x1, x0
    // 0x8b0d54: b.hs            #0x8b0dc4
    // 0x8b0d58: LoadField: r0 = r2->field_2b
    //     0x8b0d58: ldur            w0, [x2, #0x2b]
    // 0x8b0d5c: DecompressPointer r0
    //     0x8b0d5c: add             x0, x0, HEAP, lsl #32
    // 0x8b0d60: stur            x0, [fp, #-0x10]
    // 0x8b0d64: r0 = DateTime()
    //     0x8b0d64: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b0d68: stur            x0, [fp, #-0x20]
    // 0x8b0d6c: ldur            x16, [fp, #-0x10]
    // 0x8b0d70: str             x16, [SP]
    // 0x8b0d74: mov             x1, x0
    // 0x8b0d78: ldur            x2, [fp, #-0x18]
    // 0x8b0d7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b0d7c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b0d80: r0 = DateTime()
    //     0x8b0d80: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8b0d84: ldur            x1, [fp, #-8]
    // 0x8b0d88: ldur            x2, [fp, #-0x20]
    // 0x8b0d8c: r0 = isAfter()
    //     0x8b0d8c: bl              #0x7ffb90  ; [dart:core] DateTime::isAfter
    // 0x8b0d90: eor             x1, x0, #0x10
    // 0x8b0d94: mov             x0, x1
    // 0x8b0d98: LeaveFrame
    //     0x8b0d98: mov             SP, fp
    //     0x8b0d9c: ldp             fp, lr, [SP], #0x10
    // 0x8b0da0: ret
    //     0x8b0da0: ret             
    // 0x8b0da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0da8: b               #0x8b0cbc
    // 0x8b0dac: r9 = _currentMonth
    //     0x8b0dac: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x8b0db0: ldr             x9, [x9, #0xb40]
    // 0x8b0db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0db4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0db8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0dbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b0dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0dc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0dc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthPageChanged(dynamic, int) {
    // ** addr: 0x8b0dc8, size: 0x3c
    // 0x8b0dc8: EnterFrame
    //     0x8b0dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0dcc: mov             fp, SP
    // 0x8b0dd0: ldr             x0, [fp, #0x18]
    // 0x8b0dd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b0dd4: ldur            w1, [x0, #0x17]
    // 0x8b0dd8: DecompressPointer r1
    //     0x8b0dd8: add             x1, x1, HEAP, lsl #32
    // 0x8b0ddc: CheckStackOverflow
    //     0x8b0ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0de0: cmp             SP, x16
    //     0x8b0de4: b.ls            #0x8b0dfc
    // 0x8b0de8: ldr             x2, [fp, #0x10]
    // 0x8b0dec: r0 = _handleMonthPageChanged()
    //     0x8b0dec: bl              #0x8b0e04  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged
    // 0x8b0df0: LeaveFrame
    //     0x8b0df0: mov             SP, fp
    //     0x8b0df4: ldp             fp, lr, [SP], #0x10
    // 0x8b0df8: ret
    //     0x8b0df8: ret             
    // 0x8b0dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0e00: b               #0x8b0de8
  }
  _ _handleMonthPageChanged(/* No info */) {
    // ** addr: 0x8b0e04, size: 0x70
    // 0x8b0e04: EnterFrame
    //     0x8b0e04: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0e08: mov             fp, SP
    // 0x8b0e0c: AllocStack(0x10)
    //     0x8b0e0c: sub             SP, SP, #0x10
    // 0x8b0e10: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b0e10: stur            x1, [fp, #-8]
    //     0x8b0e14: stur            x2, [fp, #-0x10]
    // 0x8b0e18: CheckStackOverflow
    //     0x8b0e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0e1c: cmp             SP, x16
    //     0x8b0e20: b.ls            #0x8b0e6c
    // 0x8b0e24: r1 = 2
    //     0x8b0e24: movz            x1, #0x2
    // 0x8b0e28: r0 = AllocateContext()
    //     0x8b0e28: bl              #0xd46410  ; AllocateContextStub
    // 0x8b0e2c: mov             x1, x0
    // 0x8b0e30: ldur            x0, [fp, #-8]
    // 0x8b0e34: StoreField: r1->field_f = r0
    //     0x8b0e34: stur            w0, [x1, #0xf]
    // 0x8b0e38: ldur            x2, [fp, #-0x10]
    // 0x8b0e3c: StoreField: r1->field_13 = r2
    //     0x8b0e3c: stur            w2, [x1, #0x13]
    // 0x8b0e40: mov             x2, x1
    // 0x8b0e44: r1 = Function '<anonymous closure>':.
    //     0x8b0e44: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e400] AnonymousClosure: (0x8b0e74), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0x8b0e04)
    //     0x8b0e48: ldr             x1, [x1, #0x400]
    // 0x8b0e4c: r0 = AllocateClosure()
    //     0x8b0e4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b0e50: ldur            x1, [fp, #-8]
    // 0x8b0e54: mov             x2, x0
    // 0x8b0e58: r0 = setState()
    //     0x8b0e58: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b0e5c: r0 = Null
    //     0x8b0e5c: mov             x0, NULL
    // 0x8b0e60: LeaveFrame
    //     0x8b0e60: mov             SP, fp
    //     0x8b0e64: ldp             fp, lr, [SP], #0x10
    // 0x8b0e68: ret
    //     0x8b0e68: ret             
    // 0x8b0e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0e70: b               #0x8b0e24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b0e74, size: 0x374
    // 0x8b0e74: EnterFrame
    //     0x8b0e74: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0e78: mov             fp, SP
    // 0x8b0e7c: AllocStack(0x30)
    //     0x8b0e7c: sub             SP, SP, #0x30
    // 0x8b0e80: SetupParameters()
    //     0x8b0e80: ldr             x0, [fp, #0x10]
    //     0x8b0e84: ldur            w3, [x0, #0x17]
    //     0x8b0e88: add             x3, x3, HEAP, lsl #32
    //     0x8b0e8c: stur            x3, [fp, #-8]
    // 0x8b0e90: CheckStackOverflow
    //     0x8b0e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0e94: cmp             SP, x16
    //     0x8b0e98: b.ls            #0x8b1174
    // 0x8b0e9c: LoadField: r0 = r3->field_f
    //     0x8b0e9c: ldur            w0, [x3, #0xf]
    // 0x8b0ea0: DecompressPointer r0
    //     0x8b0ea0: add             x0, x0, HEAP, lsl #32
    // 0x8b0ea4: LoadField: r1 = r0->field_b
    //     0x8b0ea4: ldur            w1, [x0, #0xb]
    // 0x8b0ea8: DecompressPointer r1
    //     0x8b0ea8: add             x1, x1, HEAP, lsl #32
    // 0x8b0eac: cmp             w1, NULL
    // 0x8b0eb0: b.eq            #0x8b117c
    // 0x8b0eb4: LoadField: r0 = r1->field_13
    //     0x8b0eb4: ldur            w0, [x1, #0x13]
    // 0x8b0eb8: DecompressPointer r0
    //     0x8b0eb8: add             x0, x0, HEAP, lsl #32
    // 0x8b0ebc: LoadField: r1 = r3->field_13
    //     0x8b0ebc: ldur            w1, [x3, #0x13]
    // 0x8b0ec0: DecompressPointer r1
    //     0x8b0ec0: add             x1, x1, HEAP, lsl #32
    // 0x8b0ec4: r2 = LoadInt32Instr(r1)
    //     0x8b0ec4: sbfx            x2, x1, #1, #0x1f
    //     0x8b0ec8: tbz             w1, #0, #0x8b0ed0
    //     0x8b0ecc: ldur            x2, [x1, #7]
    // 0x8b0ed0: mov             x1, x0
    // 0x8b0ed4: r0 = addMonthsToMonthDate()
    //     0x8b0ed4: bl              #0x8b11e8  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x8b0ed8: mov             x3, x0
    // 0x8b0edc: ldur            x0, [fp, #-8]
    // 0x8b0ee0: stur            x3, [fp, #-0x10]
    // 0x8b0ee4: LoadField: r1 = r0->field_f
    //     0x8b0ee4: ldur            w1, [x0, #0xf]
    // 0x8b0ee8: DecompressPointer r1
    //     0x8b0ee8: add             x1, x1, HEAP, lsl #32
    // 0x8b0eec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0eec: ldur            w2, [x1, #0x17]
    // 0x8b0ef0: DecompressPointer r2
    //     0x8b0ef0: add             x2, x2, HEAP, lsl #32
    // 0x8b0ef4: r16 = Sentinel
    //     0x8b0ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0ef8: cmp             w2, w16
    // 0x8b0efc: b.eq            #0x8b1180
    // 0x8b0f00: mov             x1, x2
    // 0x8b0f04: mov             x2, x3
    // 0x8b0f08: r0 = isSameMonth()
    //     0x8b0f08: bl              #0x779060  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x8b0f0c: tbz             w0, #4, #0x8b1164
    // 0x8b0f10: ldur            x0, [fp, #-8]
    // 0x8b0f14: LoadField: r2 = r0->field_f
    //     0x8b0f14: ldur            w2, [x0, #0xf]
    // 0x8b0f18: DecompressPointer r2
    //     0x8b0f18: add             x2, x2, HEAP, lsl #32
    // 0x8b0f1c: ldur            x1, [fp, #-0x10]
    // 0x8b0f20: stur            x2, [fp, #-0x18]
    // 0x8b0f24: r0 = _parts()
    //     0x8b0f24: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b0f28: mov             x2, x0
    // 0x8b0f2c: LoadField: r0 = r2->field_b
    //     0x8b0f2c: ldur            w0, [x2, #0xb]
    // 0x8b0f30: r1 = LoadInt32Instr(r0)
    //     0x8b0f30: sbfx            x1, x0, #1, #0x1f
    // 0x8b0f34: mov             x0, x1
    // 0x8b0f38: r1 = 8
    //     0x8b0f38: movz            x1, #0x8
    // 0x8b0f3c: cmp             x1, x0
    // 0x8b0f40: b.hs            #0x8b118c
    // 0x8b0f44: LoadField: r0 = r2->field_2f
    //     0x8b0f44: ldur            w0, [x2, #0x2f]
    // 0x8b0f48: DecompressPointer r0
    //     0x8b0f48: add             x0, x0, HEAP, lsl #32
    // 0x8b0f4c: ldur            x1, [fp, #-0x10]
    // 0x8b0f50: stur            x0, [fp, #-0x20]
    // 0x8b0f54: r0 = _parts()
    //     0x8b0f54: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b0f58: mov             x2, x0
    // 0x8b0f5c: LoadField: r0 = r2->field_b
    //     0x8b0f5c: ldur            w0, [x2, #0xb]
    // 0x8b0f60: r1 = LoadInt32Instr(r0)
    //     0x8b0f60: sbfx            x1, x0, #1, #0x1f
    // 0x8b0f64: mov             x0, x1
    // 0x8b0f68: r1 = 7
    //     0x8b0f68: movz            x1, #0x7
    // 0x8b0f6c: cmp             x1, x0
    // 0x8b0f70: b.hs            #0x8b1190
    // 0x8b0f74: LoadField: r0 = r2->field_2b
    //     0x8b0f74: ldur            w0, [x2, #0x2b]
    // 0x8b0f78: DecompressPointer r0
    //     0x8b0f78: add             x0, x0, HEAP, lsl #32
    // 0x8b0f7c: stur            x0, [fp, #-0x10]
    // 0x8b0f80: r0 = DateTime()
    //     0x8b0f80: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b0f84: stur            x0, [fp, #-0x28]
    // 0x8b0f88: ldur            x16, [fp, #-0x10]
    // 0x8b0f8c: str             x16, [SP]
    // 0x8b0f90: mov             x1, x0
    // 0x8b0f94: ldur            x2, [fp, #-0x20]
    // 0x8b0f98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b0f98: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b0f9c: r0 = DateTime()
    //     0x8b0f9c: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8b0fa0: ldur            x0, [fp, #-0x28]
    // 0x8b0fa4: ldur            x1, [fp, #-0x18]
    // 0x8b0fa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b0fa8: stur            w0, [x1, #0x17]
    //     0x8b0fac: ldurb           w16, [x1, #-1]
    //     0x8b0fb0: ldurb           w17, [x0, #-1]
    //     0x8b0fb4: and             x16, x17, x16, lsr #2
    //     0x8b0fb8: tst             x16, HEAP, lsr #32
    //     0x8b0fbc: b.eq            #0x8b0fc4
    //     0x8b0fc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b0fc4: ldur            x0, [fp, #-8]
    // 0x8b0fc8: LoadField: r1 = r0->field_f
    //     0x8b0fc8: ldur            w1, [x0, #0xf]
    // 0x8b0fcc: DecompressPointer r1
    //     0x8b0fcc: add             x1, x1, HEAP, lsl #32
    // 0x8b0fd0: LoadField: r2 = r1->field_b
    //     0x8b0fd0: ldur            w2, [x1, #0xb]
    // 0x8b0fd4: DecompressPointer r2
    //     0x8b0fd4: add             x2, x2, HEAP, lsl #32
    // 0x8b0fd8: cmp             w2, NULL
    // 0x8b0fdc: b.eq            #0x8b1194
    // 0x8b0fe0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b0fe0: ldur            w3, [x1, #0x17]
    // 0x8b0fe4: DecompressPointer r3
    //     0x8b0fe4: add             x3, x3, HEAP, lsl #32
    // 0x8b0fe8: r16 = Sentinel
    //     0x8b0fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0fec: cmp             w3, w16
    // 0x8b0ff0: b.eq            #0x8b1198
    // 0x8b0ff4: LoadField: r1 = r2->field_23
    //     0x8b0ff4: ldur            w1, [x2, #0x23]
    // 0x8b0ff8: DecompressPointer r1
    //     0x8b0ff8: add             x1, x1, HEAP, lsl #32
    // 0x8b0ffc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0ffc: ldur            w2, [x1, #0x17]
    // 0x8b1000: DecompressPointer r2
    //     0x8b1000: add             x2, x2, HEAP, lsl #32
    // 0x8b1004: mov             x1, x2
    // 0x8b1008: mov             x2, x3
    // 0x8b100c: r0 = _handleMonthChanged()
    //     0x8b100c: bl              #0x8af460  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x8b1010: ldur            x0, [fp, #-8]
    // 0x8b1014: LoadField: r1 = r0->field_f
    //     0x8b1014: ldur            w1, [x0, #0xf]
    // 0x8b1018: DecompressPointer r1
    //     0x8b1018: add             x1, x1, HEAP, lsl #32
    // 0x8b101c: LoadField: r2 = r1->field_33
    //     0x8b101c: ldur            w2, [x1, #0x33]
    // 0x8b1020: DecompressPointer r2
    //     0x8b1020: add             x2, x2, HEAP, lsl #32
    // 0x8b1024: cmp             w2, NULL
    // 0x8b1028: b.eq            #0x8b10e8
    // 0x8b102c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b102c: ldur            w3, [x1, #0x17]
    // 0x8b1030: DecompressPointer r3
    //     0x8b1030: add             x3, x3, HEAP, lsl #32
    // 0x8b1034: r16 = Sentinel
    //     0x8b1034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1038: cmp             w3, w16
    // 0x8b103c: b.eq            #0x8b11a4
    // 0x8b1040: mov             x1, x2
    // 0x8b1044: mov             x2, x3
    // 0x8b1048: r0 = isSameMonth()
    //     0x8b1048: bl              #0x779060  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x8b104c: tbz             w0, #4, #0x8b10e8
    // 0x8b1050: ldur            x0, [fp, #-8]
    // 0x8b1054: LoadField: r2 = r0->field_f
    //     0x8b1054: ldur            w2, [x0, #0xf]
    // 0x8b1058: DecompressPointer r2
    //     0x8b1058: add             x2, x2, HEAP, lsl #32
    // 0x8b105c: stur            x2, [fp, #-0x18]
    // 0x8b1060: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b1060: ldur            w3, [x2, #0x17]
    // 0x8b1064: DecompressPointer r3
    //     0x8b1064: add             x3, x3, HEAP, lsl #32
    // 0x8b1068: r16 = Sentinel
    //     0x8b1068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b106c: cmp             w3, w16
    // 0x8b1070: b.eq            #0x8b11b0
    // 0x8b1074: stur            x3, [fp, #-0x10]
    // 0x8b1078: LoadField: r1 = r2->field_33
    //     0x8b1078: ldur            w1, [x2, #0x33]
    // 0x8b107c: DecompressPointer r1
    //     0x8b107c: add             x1, x1, HEAP, lsl #32
    // 0x8b1080: cmp             w1, NULL
    // 0x8b1084: b.eq            #0x8b11bc
    // 0x8b1088: r0 = _parts()
    //     0x8b1088: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b108c: mov             x2, x0
    // 0x8b1090: LoadField: r0 = r2->field_b
    //     0x8b1090: ldur            w0, [x2, #0xb]
    // 0x8b1094: r1 = LoadInt32Instr(r0)
    //     0x8b1094: sbfx            x1, x0, #1, #0x1f
    // 0x8b1098: mov             x0, x1
    // 0x8b109c: r1 = 5
    //     0x8b109c: movz            x1, #0x5
    // 0x8b10a0: cmp             x1, x0
    // 0x8b10a4: b.hs            #0x8b11c0
    // 0x8b10a8: LoadField: r0 = r2->field_23
    //     0x8b10a8: ldur            w0, [x2, #0x23]
    // 0x8b10ac: DecompressPointer r0
    //     0x8b10ac: add             x0, x0, HEAP, lsl #32
    // 0x8b10b0: r3 = LoadInt32Instr(r0)
    //     0x8b10b0: sbfx            x3, x0, #1, #0x1f
    //     0x8b10b4: tbz             w0, #0, #0x8b10bc
    //     0x8b10b8: ldur            x3, [x0, #7]
    // 0x8b10bc: ldur            x1, [fp, #-0x18]
    // 0x8b10c0: ldur            x2, [fp, #-0x10]
    // 0x8b10c4: r0 = _focusableDayForMonth()
    //     0x8b10c4: bl              #0x806548  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x8b10c8: ldur            x1, [fp, #-0x18]
    // 0x8b10cc: StoreField: r1->field_33 = r0
    //     0x8b10cc: stur            w0, [x1, #0x33]
    //     0x8b10d0: ldurb           w16, [x1, #-1]
    //     0x8b10d4: ldurb           w17, [x0, #-1]
    //     0x8b10d8: and             x16, x17, x16, lsr #2
    //     0x8b10dc: tst             x16, HEAP, lsr #32
    //     0x8b10e0: b.eq            #0x8b10e8
    //     0x8b10e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b10e8: ldur            x3, [fp, #-8]
    // 0x8b10ec: LoadField: r0 = r3->field_f
    //     0x8b10ec: ldur            w0, [x3, #0xf]
    // 0x8b10f0: DecompressPointer r0
    //     0x8b10f0: add             x0, x0, HEAP, lsl #32
    // 0x8b10f4: LoadField: r1 = r0->field_1f
    //     0x8b10f4: ldur            w1, [x0, #0x1f]
    // 0x8b10f8: DecompressPointer r1
    //     0x8b10f8: add             x1, x1, HEAP, lsl #32
    // 0x8b10fc: r16 = Sentinel
    //     0x8b10fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1100: cmp             w1, w16
    // 0x8b1104: b.eq            #0x8b11c4
    // 0x8b1108: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b1108: ldur            w2, [x0, #0x17]
    // 0x8b110c: DecompressPointer r2
    //     0x8b110c: add             x2, x2, HEAP, lsl #32
    // 0x8b1110: r16 = Sentinel
    //     0x8b1110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1114: cmp             w2, w16
    // 0x8b1118: b.eq            #0x8b11d0
    // 0x8b111c: r0 = LoadClassIdInstr(r1)
    //     0x8b111c: ldur            x0, [x1, #-1]
    //     0x8b1120: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1124: r0 = GDT[cid_x0 + 0xdef1]()
    //     0x8b1124: movz            x17, #0xdef1
    //     0x8b1128: add             lr, x0, x17
    //     0x8b112c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1130: blr             lr
    // 0x8b1134: mov             x1, x0
    // 0x8b1138: ldur            x0, [fp, #-8]
    // 0x8b113c: LoadField: r2 = r0->field_f
    //     0x8b113c: ldur            w2, [x0, #0xf]
    // 0x8b1140: DecompressPointer r2
    //     0x8b1140: add             x2, x2, HEAP, lsl #32
    // 0x8b1144: LoadField: r0 = r2->field_23
    //     0x8b1144: ldur            w0, [x2, #0x23]
    // 0x8b1148: DecompressPointer r0
    //     0x8b1148: add             x0, x0, HEAP, lsl #32
    // 0x8b114c: r16 = Sentinel
    //     0x8b114c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1150: cmp             w0, w16
    // 0x8b1154: b.eq            #0x8b11dc
    // 0x8b1158: mov             x2, x0
    // 0x8b115c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b115c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b1160: r0 = announce()
    //     0x8b1160: bl              #0x778a3c  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x8b1164: r0 = Null
    //     0x8b1164: mov             x0, NULL
    // 0x8b1168: LeaveFrame
    //     0x8b1168: mov             SP, fp
    //     0x8b116c: ldp             fp, lr, [SP], #0x10
    // 0x8b1170: ret
    //     0x8b1170: ret             
    // 0x8b1174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1178: b               #0x8b0e9c
    // 0x8b117c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b117c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1180: r9 = _currentMonth
    //     0x8b1180: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x8b1184: ldr             x9, [x9, #0xb40]
    // 0x8b1188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1188: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b118c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b118c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b1190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b1190: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b1194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1194: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1198: r9 = _currentMonth
    //     0x8b1198: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x8b119c: ldr             x9, [x9, #0xb40]
    // 0x8b11a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b11a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b11a4: r9 = _currentMonth
    //     0x8b11a4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x8b11a8: ldr             x9, [x9, #0xb40]
    // 0x8b11ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b11ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b11b0: r9 = _currentMonth
    //     0x8b11b0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x8b11b4: ldr             x9, [x9, #0xb40]
    // 0x8b11b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b11b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b11bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b11bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b11c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b11c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b11c4: r9 = _localizations
    //     0x8b11c4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] Field <_MonthPickerState@404260463._localizations@404260463>: late (offset: 0x20)
    //     0x8b11c8: ldr             x9, [x9, #0x3e8]
    // 0x8b11cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b11cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b11d0: r9 = _currentMonth
    //     0x8b11d0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_MonthPickerState@404260463._currentMonth@404260463>: late (offset: 0x18)
    //     0x8b11d4: ldr             x9, [x9, #0xb40]
    // 0x8b11d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b11d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b11dc: r9 = _textDirection
    //     0x8b11dc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e408] Field <_MonthPickerState@404260463._textDirection@404260463>: late (offset: 0x24)
    //     0x8b11e0: ldr             x9, [x9, #0x408]
    // 0x8b11e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b11e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItems(dynamic, BuildContext, int) {
    // ** addr: 0x8b12d4, size: 0x40
    // 0x8b12d4: EnterFrame
    //     0x8b12d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b12d8: mov             fp, SP
    // 0x8b12dc: ldr             x0, [fp, #0x20]
    // 0x8b12e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b12e0: ldur            w1, [x0, #0x17]
    // 0x8b12e4: DecompressPointer r1
    //     0x8b12e4: add             x1, x1, HEAP, lsl #32
    // 0x8b12e8: CheckStackOverflow
    //     0x8b12e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b12ec: cmp             SP, x16
    //     0x8b12f0: b.ls            #0x8b130c
    // 0x8b12f4: ldr             x2, [fp, #0x18]
    // 0x8b12f8: ldr             x3, [fp, #0x10]
    // 0x8b12fc: r0 = _buildItems()
    //     0x8b12fc: bl              #0x8b1314  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems
    // 0x8b1300: LeaveFrame
    //     0x8b1300: mov             SP, fp
    //     0x8b1304: ldp             fp, lr, [SP], #0x10
    // 0x8b1308: ret
    //     0x8b1308: ret             
    // 0x8b130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b130c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1310: b               #0x8b12f4
  }
  _ _buildItems(/* No info */) {
    // ** addr: 0x8b1314, size: 0x12c
    // 0x8b1314: EnterFrame
    //     0x8b1314: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1318: mov             fp, SP
    // 0x8b131c: AllocStack(0x40)
    //     0x8b131c: sub             SP, SP, #0x40
    // 0x8b1320: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8b1320: mov             x0, x1
    //     0x8b1324: stur            x1, [fp, #-8]
    // 0x8b1328: CheckStackOverflow
    //     0x8b1328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b132c: cmp             SP, x16
    //     0x8b1330: b.ls            #0x8b1430
    // 0x8b1334: LoadField: r1 = r0->field_b
    //     0x8b1334: ldur            w1, [x0, #0xb]
    // 0x8b1338: DecompressPointer r1
    //     0x8b1338: add             x1, x1, HEAP, lsl #32
    // 0x8b133c: cmp             w1, NULL
    // 0x8b1340: b.eq            #0x8b1438
    // 0x8b1344: LoadField: r2 = r1->field_13
    //     0x8b1344: ldur            w2, [x1, #0x13]
    // 0x8b1348: DecompressPointer r2
    //     0x8b1348: add             x2, x2, HEAP, lsl #32
    // 0x8b134c: r1 = LoadInt32Instr(r3)
    //     0x8b134c: sbfx            x1, x3, #1, #0x1f
    //     0x8b1350: tbz             w3, #0, #0x8b1358
    //     0x8b1354: ldur            x1, [x3, #7]
    // 0x8b1358: mov             x16, x1
    // 0x8b135c: mov             x1, x2
    // 0x8b1360: mov             x2, x16
    // 0x8b1364: r0 = addMonthsToMonthDate()
    //     0x8b1364: bl              #0x8b11e8  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x8b1368: r1 = <DateTime>
    //     0x8b1368: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] TypeArguments: <DateTime>
    //     0x8b136c: ldr             x1, [x1, #0x4a0]
    // 0x8b1370: stur            x0, [fp, #-0x10]
    // 0x8b1374: r0 = ValueKey()
    //     0x8b1374: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8b1378: mov             x1, x0
    // 0x8b137c: ldur            x0, [fp, #-0x10]
    // 0x8b1380: stur            x1, [fp, #-0x38]
    // 0x8b1384: StoreField: r1->field_b = r0
    //     0x8b1384: stur            w0, [x1, #0xb]
    // 0x8b1388: ldur            x2, [fp, #-8]
    // 0x8b138c: LoadField: r3 = r2->field_b
    //     0x8b138c: ldur            w3, [x2, #0xb]
    // 0x8b1390: DecompressPointer r3
    //     0x8b1390: add             x3, x3, HEAP, lsl #32
    // 0x8b1394: cmp             w3, NULL
    // 0x8b1398: b.eq            #0x8b143c
    // 0x8b139c: LoadField: r4 = r3->field_1b
    //     0x8b139c: ldur            w4, [x3, #0x1b]
    // 0x8b13a0: DecompressPointer r4
    //     0x8b13a0: add             x4, x4, HEAP, lsl #32
    // 0x8b13a4: stur            x4, [fp, #-0x30]
    // 0x8b13a8: LoadField: r5 = r3->field_f
    //     0x8b13a8: ldur            w5, [x3, #0xf]
    // 0x8b13ac: DecompressPointer r5
    //     0x8b13ac: add             x5, x5, HEAP, lsl #32
    // 0x8b13b0: stur            x5, [fp, #-0x28]
    // 0x8b13b4: LoadField: r6 = r3->field_13
    //     0x8b13b4: ldur            w6, [x3, #0x13]
    // 0x8b13b8: DecompressPointer r6
    //     0x8b13b8: add             x6, x6, HEAP, lsl #32
    // 0x8b13bc: stur            x6, [fp, #-0x20]
    // 0x8b13c0: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x8b13c0: ldur            w7, [x3, #0x17]
    // 0x8b13c4: DecompressPointer r7
    //     0x8b13c4: add             x7, x7, HEAP, lsl #32
    // 0x8b13c8: stur            x7, [fp, #-0x18]
    // 0x8b13cc: r0 = _DayPicker()
    //     0x8b13cc: bl              #0x8b1440  ; Allocate_DayPickerStub -> _DayPicker (size=0x28)
    // 0x8b13d0: mov             x3, x0
    // 0x8b13d4: ldur            x0, [fp, #-0x28]
    // 0x8b13d8: stur            x3, [fp, #-0x40]
    // 0x8b13dc: StoreField: r3->field_f = r0
    //     0x8b13dc: stur            w0, [x3, #0xf]
    // 0x8b13e0: ldur            x0, [fp, #-0x10]
    // 0x8b13e4: StoreField: r3->field_1f = r0
    //     0x8b13e4: stur            w0, [x3, #0x1f]
    // 0x8b13e8: ldur            x0, [fp, #-0x20]
    // 0x8b13ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b13ec: stur            w0, [x3, #0x17]
    // 0x8b13f0: ldur            x0, [fp, #-0x18]
    // 0x8b13f4: StoreField: r3->field_1b = r0
    //     0x8b13f4: stur            w0, [x3, #0x1b]
    // 0x8b13f8: ldur            x0, [fp, #-0x30]
    // 0x8b13fc: StoreField: r3->field_b = r0
    //     0x8b13fc: stur            w0, [x3, #0xb]
    // 0x8b1400: ldur            x2, [fp, #-8]
    // 0x8b1404: r1 = Function '_handleDateSelected@404260463':.
    //     0x8b1404: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e410] AnonymousClosure: (0x8b144c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected (0x8b1488)
    //     0x8b1408: ldr             x1, [x1, #0x410]
    // 0x8b140c: r0 = AllocateClosure()
    //     0x8b140c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b1410: mov             x1, x0
    // 0x8b1414: ldur            x0, [fp, #-0x40]
    // 0x8b1418: StoreField: r0->field_13 = r1
    //     0x8b1418: stur            w1, [x0, #0x13]
    // 0x8b141c: ldur            x1, [fp, #-0x38]
    // 0x8b1420: StoreField: r0->field_7 = r1
    //     0x8b1420: stur            w1, [x0, #7]
    // 0x8b1424: LeaveFrame
    //     0x8b1424: mov             SP, fp
    //     0x8b1428: ldp             fp, lr, [SP], #0x10
    // 0x8b142c: ret
    //     0x8b142c: ret             
    // 0x8b1430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1434: b               #0x8b1334
    // 0x8b1438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1438: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b143c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b143c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDateSelected(dynamic, DateTime) {
    // ** addr: 0x8b144c, size: 0x3c
    // 0x8b144c: EnterFrame
    //     0x8b144c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1450: mov             fp, SP
    // 0x8b1454: ldr             x0, [fp, #0x18]
    // 0x8b1458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b1458: ldur            w1, [x0, #0x17]
    // 0x8b145c: DecompressPointer r1
    //     0x8b145c: add             x1, x1, HEAP, lsl #32
    // 0x8b1460: CheckStackOverflow
    //     0x8b1460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1464: cmp             SP, x16
    //     0x8b1468: b.ls            #0x8b1480
    // 0x8b146c: ldr             x2, [fp, #0x10]
    // 0x8b1470: r0 = _handleDateSelected()
    //     0x8b1470: bl              #0x8b1488  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected
    // 0x8b1474: LeaveFrame
    //     0x8b1474: mov             SP, fp
    //     0x8b1478: ldp             fp, lr, [SP], #0x10
    // 0x8b147c: ret
    //     0x8b147c: ret             
    // 0x8b1480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1484: b               #0x8b146c
  }
  _ _handleDateSelected(/* No info */) {
    // ** addr: 0x8b1488, size: 0x88
    // 0x8b1488: EnterFrame
    //     0x8b1488: stp             fp, lr, [SP, #-0x10]!
    //     0x8b148c: mov             fp, SP
    // 0x8b1490: mov             x16, x2
    // 0x8b1494: mov             x2, x1
    // 0x8b1498: mov             x1, x16
    // 0x8b149c: CheckStackOverflow
    //     0x8b149c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b14a0: cmp             SP, x16
    //     0x8b14a4: b.ls            #0x8b1504
    // 0x8b14a8: mov             x0, x1
    // 0x8b14ac: StoreField: r2->field_33 = r0
    //     0x8b14ac: stur            w0, [x2, #0x33]
    //     0x8b14b0: ldurb           w16, [x2, #-1]
    //     0x8b14b4: ldurb           w17, [x0, #-1]
    //     0x8b14b8: and             x16, x17, x16, lsr #2
    //     0x8b14bc: tst             x16, HEAP, lsr #32
    //     0x8b14c0: b.eq            #0x8b14c8
    //     0x8b14c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b14c8: LoadField: r0 = r2->field_b
    //     0x8b14c8: ldur            w0, [x2, #0xb]
    // 0x8b14cc: DecompressPointer r0
    //     0x8b14cc: add             x0, x0, HEAP, lsl #32
    // 0x8b14d0: cmp             w0, NULL
    // 0x8b14d4: b.eq            #0x8b150c
    // 0x8b14d8: LoadField: r2 = r0->field_1f
    //     0x8b14d8: ldur            w2, [x0, #0x1f]
    // 0x8b14dc: DecompressPointer r2
    //     0x8b14dc: add             x2, x2, HEAP, lsl #32
    // 0x8b14e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8b14e0: ldur            w0, [x2, #0x17]
    // 0x8b14e4: DecompressPointer r0
    //     0x8b14e4: add             x0, x0, HEAP, lsl #32
    // 0x8b14e8: mov             x2, x1
    // 0x8b14ec: mov             x1, x0
    // 0x8b14f0: r0 = _handleDayChanged()
    //     0x8b14f0: bl              #0x8af7e0  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged
    // 0x8b14f4: r0 = Null
    //     0x8b14f4: mov             x0, NULL
    // 0x8b14f8: LeaveFrame
    //     0x8b14f8: mov             SP, fp
    //     0x8b14fc: ldp             fp, lr, [SP], #0x10
    // 0x8b1500: ret
    //     0x8b1500: ret             
    // 0x8b1504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1508: b               #0x8b14a8
    // 0x8b150c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b150c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleNextMonth(dynamic) {
    // ** addr: 0x8b1510, size: 0x38
    // 0x8b1510: EnterFrame
    //     0x8b1510: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1514: mov             fp, SP
    // 0x8b1518: ldr             x0, [fp, #0x10]
    // 0x8b151c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b151c: ldur            w1, [x0, #0x17]
    // 0x8b1520: DecompressPointer r1
    //     0x8b1520: add             x1, x1, HEAP, lsl #32
    // 0x8b1524: CheckStackOverflow
    //     0x8b1524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1528: cmp             SP, x16
    //     0x8b152c: b.ls            #0x8b1540
    // 0x8b1530: r0 = _handleNextMonth()
    //     0x8b1530: bl              #0x8b1548  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth
    // 0x8b1534: LeaveFrame
    //     0x8b1534: mov             SP, fp
    //     0x8b1538: ldp             fp, lr, [SP], #0x10
    // 0x8b153c: ret
    //     0x8b153c: ret             
    // 0x8b1540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1544: b               #0x8b1530
  }
  _ _handleNextMonth(/* No info */) {
    // ** addr: 0x8b1548, size: 0x70
    // 0x8b1548: EnterFrame
    //     0x8b1548: stp             fp, lr, [SP, #-0x10]!
    //     0x8b154c: mov             fp, SP
    // 0x8b1550: AllocStack(0x8)
    //     0x8b1550: sub             SP, SP, #8
    // 0x8b1554: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8b1554: mov             x0, x1
    //     0x8b1558: stur            x1, [fp, #-8]
    // 0x8b155c: CheckStackOverflow
    //     0x8b155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1560: cmp             SP, x16
    //     0x8b1564: b.ls            #0x8b15a4
    // 0x8b1568: mov             x1, x0
    // 0x8b156c: r0 = _isDisplayingLastMonth()
    //     0x8b156c: bl              #0x8b0b64  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x8b1570: tbz             w0, #4, #0x8b1594
    // 0x8b1574: ldur            x0, [fp, #-8]
    // 0x8b1578: LoadField: r1 = r0->field_1b
    //     0x8b1578: ldur            w1, [x0, #0x1b]
    // 0x8b157c: DecompressPointer r1
    //     0x8b157c: add             x1, x1, HEAP, lsl #32
    // 0x8b1580: r16 = Sentinel
    //     0x8b1580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1584: cmp             w1, w16
    // 0x8b1588: b.eq            #0x8b15ac
    // 0x8b158c: r2 = Instance_Cubic
    //     0x8b158c: ldr             x2, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0x8b1590: r0 = nextPage()
    //     0x8b1590: bl              #0x8b15b8  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x8b1594: r0 = Null
    //     0x8b1594: mov             x0, NULL
    // 0x8b1598: LeaveFrame
    //     0x8b1598: mov             SP, fp
    //     0x8b159c: ldp             fp, lr, [SP], #0x10
    // 0x8b15a0: ret
    //     0x8b15a0: ret             
    // 0x8b15a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b15a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b15a8: b               #0x8b1568
    // 0x8b15ac: r9 = _pageController
    //     0x8b15ac: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3f8] Field <_MonthPickerState@404260463._pageController@404260463>: late (offset: 0x1c)
    //     0x8b15b0: ldr             x9, [x9, #0x3f8]
    // 0x8b15b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b15b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousMonth(dynamic) {
    // ** addr: 0x8b169c, size: 0x38
    // 0x8b169c: EnterFrame
    //     0x8b169c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b16a0: mov             fp, SP
    // 0x8b16a4: ldr             x0, [fp, #0x10]
    // 0x8b16a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b16a8: ldur            w1, [x0, #0x17]
    // 0x8b16ac: DecompressPointer r1
    //     0x8b16ac: add             x1, x1, HEAP, lsl #32
    // 0x8b16b0: CheckStackOverflow
    //     0x8b16b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b16b4: cmp             SP, x16
    //     0x8b16b8: b.ls            #0x8b16cc
    // 0x8b16bc: r0 = _handlePreviousMonth()
    //     0x8b16bc: bl              #0x8b16d4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth
    // 0x8b16c0: LeaveFrame
    //     0x8b16c0: mov             SP, fp
    //     0x8b16c4: ldp             fp, lr, [SP], #0x10
    // 0x8b16c8: ret
    //     0x8b16c8: ret             
    // 0x8b16cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b16cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b16d0: b               #0x8b16bc
  }
  _ _handlePreviousMonth(/* No info */) {
    // ** addr: 0x8b16d4, size: 0x70
    // 0x8b16d4: EnterFrame
    //     0x8b16d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b16d8: mov             fp, SP
    // 0x8b16dc: AllocStack(0x8)
    //     0x8b16dc: sub             SP, SP, #8
    // 0x8b16e0: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8b16e0: mov             x0, x1
    //     0x8b16e4: stur            x1, [fp, #-8]
    // 0x8b16e8: CheckStackOverflow
    //     0x8b16e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b16ec: cmp             SP, x16
    //     0x8b16f0: b.ls            #0x8b1730
    // 0x8b16f4: mov             x1, x0
    // 0x8b16f8: r0 = _isDisplayingFirstMonth()
    //     0x8b16f8: bl              #0x8b0c9c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x8b16fc: tbz             w0, #4, #0x8b1720
    // 0x8b1700: ldur            x0, [fp, #-8]
    // 0x8b1704: LoadField: r1 = r0->field_1b
    //     0x8b1704: ldur            w1, [x0, #0x1b]
    // 0x8b1708: DecompressPointer r1
    //     0x8b1708: add             x1, x1, HEAP, lsl #32
    // 0x8b170c: r16 = Sentinel
    //     0x8b170c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1710: cmp             w1, w16
    // 0x8b1714: b.eq            #0x8b1738
    // 0x8b1718: r2 = Instance_Cubic
    //     0x8b1718: ldr             x2, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0x8b171c: r0 = previousPage()
    //     0x8b171c: bl              #0x8b1744  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x8b1720: r0 = Null
    //     0x8b1720: mov             x0, NULL
    // 0x8b1724: LeaveFrame
    //     0x8b1724: mov             SP, fp
    //     0x8b1728: ldp             fp, lr, [SP], #0x10
    // 0x8b172c: ret
    //     0x8b172c: ret             
    // 0x8b1730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1734: b               #0x8b16f4
    // 0x8b1738: r9 = _pageController
    //     0x8b1738: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3f8] Field <_MonthPickerState@404260463._pageController@404260463>: late (offset: 0x1c)
    //     0x8b173c: ldr             x9, [x9, #0x3f8]
    // 0x8b1740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1740: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3e78, size: 0x24
    // 0x9e3e78: EnterFrame
    //     0x9e3e78: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3e7c: mov             fp, SP
    // 0x9e3e80: ldr             x2, [fp, #0x10]
    // 0x9e3e84: r1 = Function 'dispose':.
    //     0x9e3e84: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a28] AnonymousClosure: (0x9e3e9c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::dispose (0x9e963c)
    //     0x9e3e88: ldr             x1, [x1, #0xa28]
    // 0x9e3e8c: r0 = AllocateClosure()
    //     0x9e3e8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3e90: LeaveFrame
    //     0x9e3e90: mov             SP, fp
    //     0x9e3e94: ldp             fp, lr, [SP], #0x10
    // 0x9e3e98: ret
    //     0x9e3e98: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3e9c, size: 0x38
    // 0x9e3e9c: EnterFrame
    //     0x9e3e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3ea0: mov             fp, SP
    // 0x9e3ea4: ldr             x0, [fp, #0x10]
    // 0x9e3ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3ea8: ldur            w1, [x0, #0x17]
    // 0x9e3eac: DecompressPointer r1
    //     0x9e3eac: add             x1, x1, HEAP, lsl #32
    // 0x9e3eb0: CheckStackOverflow
    //     0x9e3eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3eb4: cmp             SP, x16
    //     0x9e3eb8: b.ls            #0x9e3ecc
    // 0x9e3ebc: r0 = dispose()
    //     0x9e3ebc: bl              #0x9e963c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::dispose
    // 0x9e3ec0: LeaveFrame
    //     0x9e3ec0: mov             SP, fp
    //     0x9e3ec4: ldp             fp, lr, [SP], #0x10
    // 0x9e3ec8: ret
    //     0x9e3ec8: ret             
    // 0x9e3ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3ecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3ed0: b               #0x9e3ebc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e963c, size: 0x84
    // 0x9e963c: EnterFrame
    //     0x9e963c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9640: mov             fp, SP
    // 0x9e9644: AllocStack(0x8)
    //     0x9e9644: sub             SP, SP, #8
    // 0x9e9648: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x9e9648: mov             x0, x1
    //     0x9e964c: stur            x1, [fp, #-8]
    // 0x9e9650: CheckStackOverflow
    //     0x9e9650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9654: cmp             SP, x16
    //     0x9e9658: b.ls            #0x9e96a0
    // 0x9e965c: LoadField: r1 = r0->field_1b
    //     0x9e965c: ldur            w1, [x0, #0x1b]
    // 0x9e9660: DecompressPointer r1
    //     0x9e9660: add             x1, x1, HEAP, lsl #32
    // 0x9e9664: r16 = Sentinel
    //     0x9e9664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9668: cmp             w1, w16
    // 0x9e966c: b.eq            #0x9e96a8
    // 0x9e9670: r0 = dispose()
    //     0x9e9670: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9e9674: ldur            x0, [fp, #-8]
    // 0x9e9678: LoadField: r1 = r0->field_2f
    //     0x9e9678: ldur            w1, [x0, #0x2f]
    // 0x9e967c: DecompressPointer r1
    //     0x9e967c: add             x1, x1, HEAP, lsl #32
    // 0x9e9680: r16 = Sentinel
    //     0x9e9680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9684: cmp             w1, w16
    // 0x9e9688: b.eq            #0x9e96b4
    // 0x9e968c: r0 = dispose()
    //     0x9e968c: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9e9690: r0 = Null
    //     0x9e9690: mov             x0, NULL
    // 0x9e9694: LeaveFrame
    //     0x9e9694: mov             SP, fp
    //     0x9e9698: ldp             fp, lr, [SP], #0x10
    // 0x9e969c: ret
    //     0x9e969c: ret             
    // 0x9e96a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e96a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e96a4: b               #0x9e965c
    // 0x9e96a8: r9 = _pageController
    //     0x9e96a8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3f8] Field <_MonthPickerState@404260463._pageController@404260463>: late (offset: 0x1c)
    //     0x9e96ac: ldr             x9, [x9, #0x3f8]
    // 0x9e96b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e96b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e96b4: r9 = _dayGridFocus
    //     0x9e96b4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e3f0] Field <_MonthPickerState@404260463._dayGridFocus@404260463>: late (offset: 0x30)
    //     0x9e96b8: ldr             x9, [x9, #0x3f0]
    // 0x9e96bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e96bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MonthPickerState(/* No info */) {
    // ** addr: 0xaab20c, size: 0x64
    // 0xaab20c: EnterFrame
    //     0xaab20c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab210: mov             fp, SP
    // 0xaab214: AllocStack(0x8)
    //     0xaab214: sub             SP, SP, #8
    // 0xaab218: r0 = Sentinel
    //     0xaab218: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaab21c: mov             x2, x1
    // 0xaab220: stur            x1, [fp, #-8]
    // 0xaab224: ArrayStore: r2[0] = r0  ; List_4
    //     0xaab224: stur            w0, [x2, #0x17]
    // 0xaab228: StoreField: r2->field_1b = r0
    //     0xaab228: stur            w0, [x2, #0x1b]
    // 0xaab22c: StoreField: r2->field_1f = r0
    //     0xaab22c: stur            w0, [x2, #0x1f]
    // 0xaab230: StoreField: r2->field_23 = r0
    //     0xaab230: stur            w0, [x2, #0x23]
    // 0xaab234: StoreField: r2->field_2f = r0
    //     0xaab234: stur            w0, [x2, #0x2f]
    // 0xaab238: r1 = <State<StatefulWidget>>
    //     0xaab238: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaab23c: r0 = LabeledGlobalKey()
    //     0xaab23c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaab240: ldur            x1, [fp, #-8]
    // 0xaab244: StoreField: r1->field_13 = r0
    //     0xaab244: stur            w0, [x1, #0x13]
    //     0xaab248: ldurb           w16, [x1, #-1]
    //     0xaab24c: ldurb           w17, [x0, #-1]
    //     0xaab250: and             x16, x17, x16, lsr #2
    //     0xaab254: tst             x16, HEAP, lsr #32
    //     0xaab258: b.eq            #0xaab260
    //     0xaab25c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaab260: r0 = Null
    //     0xaab260: mov             x0, NULL
    // 0xaab264: LeaveFrame
    //     0xaab264: mov             SP, fp
    //     0xaab268: ldp             fp, lr, [SP], #0x10
    // 0xaab26c: ret
    //     0xaab26c: ret             
  }
}

// class id: 4424, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fb6a8, size: 0x98
    // 0x6fb6a8: EnterFrame
    //     0x6fb6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb6ac: mov             fp, SP
    // 0x6fb6b0: AllocStack(0x10)
    //     0x6fb6b0: sub             SP, SP, #0x10
    // 0x6fb6b4: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fb6b4: stur            x1, [fp, #-8]
    //     0x6fb6b8: stur            x2, [fp, #-0x10]
    // 0x6fb6bc: CheckStackOverflow
    //     0x6fb6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb6c0: cmp             SP, x16
    //     0x6fb6c4: b.ls            #0x6fb734
    // 0x6fb6c8: r0 = Ticker()
    //     0x6fb6c8: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6fb6cc: mov             x1, x0
    // 0x6fb6d0: r0 = false
    //     0x6fb6d0: add             x0, NULL, #0x30  ; false
    // 0x6fb6d4: StoreField: r1->field_b = r0
    //     0x6fb6d4: stur            w0, [x1, #0xb]
    // 0x6fb6d8: ldur            x0, [fp, #-0x10]
    // 0x6fb6dc: StoreField: r1->field_13 = r0
    //     0x6fb6dc: stur            w0, [x1, #0x13]
    // 0x6fb6e0: mov             x0, x1
    // 0x6fb6e4: ldur            x2, [fp, #-8]
    // 0x6fb6e8: StoreField: r2->field_13 = r0
    //     0x6fb6e8: stur            w0, [x2, #0x13]
    //     0x6fb6ec: ldurb           w16, [x2, #-1]
    //     0x6fb6f0: ldurb           w17, [x0, #-1]
    //     0x6fb6f4: and             x16, x17, x16, lsr #2
    //     0x6fb6f8: tst             x16, HEAP, lsr #32
    //     0x6fb6fc: b.eq            #0x6fb704
    //     0x6fb700: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6fb704: mov             x1, x2
    // 0x6fb708: r0 = _updateTickerModeNotifier()
    //     0x6fb708: bl              #0x6fb764  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fb70c: ldur            x1, [fp, #-8]
    // 0x6fb710: r0 = _updateTicker()
    //     0x6fb710: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6fb714: ldur            x1, [fp, #-8]
    // 0x6fb718: LoadField: r0 = r1->field_13
    //     0x6fb718: ldur            w0, [x1, #0x13]
    // 0x6fb71c: DecompressPointer r0
    //     0x6fb71c: add             x0, x0, HEAP, lsl #32
    // 0x6fb720: cmp             w0, NULL
    // 0x6fb724: b.eq            #0x6fb73c
    // 0x6fb728: LeaveFrame
    //     0x6fb728: mov             SP, fp
    //     0x6fb72c: ldp             fp, lr, [SP], #0x10
    // 0x6fb730: ret
    //     0x6fb730: ret             
    // 0x6fb734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb738: b               #0x6fb6c8
    // 0x6fb73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb73c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fb764, size: 0x124
    // 0x6fb764: EnterFrame
    //     0x6fb764: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb768: mov             fp, SP
    // 0x6fb76c: AllocStack(0x18)
    //     0x6fb76c: sub             SP, SP, #0x18
    // 0x6fb770: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fb770: mov             x2, x1
    //     0x6fb774: stur            x1, [fp, #-8]
    // 0x6fb778: CheckStackOverflow
    //     0x6fb778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb77c: cmp             SP, x16
    //     0x6fb780: b.ls            #0x6fb87c
    // 0x6fb784: LoadField: r1 = r2->field_f
    //     0x6fb784: ldur            w1, [x2, #0xf]
    // 0x6fb788: DecompressPointer r1
    //     0x6fb788: add             x1, x1, HEAP, lsl #32
    // 0x6fb78c: cmp             w1, NULL
    // 0x6fb790: b.eq            #0x6fb884
    // 0x6fb794: r0 = getNotifier()
    //     0x6fb794: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fb798: mov             x3, x0
    // 0x6fb79c: ldur            x0, [fp, #-8]
    // 0x6fb7a0: stur            x3, [fp, #-0x18]
    // 0x6fb7a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fb7a4: ldur            w4, [x0, #0x17]
    // 0x6fb7a8: DecompressPointer r4
    //     0x6fb7a8: add             x4, x4, HEAP, lsl #32
    // 0x6fb7ac: stur            x4, [fp, #-0x10]
    // 0x6fb7b0: cmp             w3, w4
    // 0x6fb7b4: b.ne            #0x6fb7c8
    // 0x6fb7b8: r0 = Null
    //     0x6fb7b8: mov             x0, NULL
    // 0x6fb7bc: LeaveFrame
    //     0x6fb7bc: mov             SP, fp
    //     0x6fb7c0: ldp             fp, lr, [SP], #0x10
    // 0x6fb7c4: ret
    //     0x6fb7c4: ret             
    // 0x6fb7c8: cmp             w4, NULL
    // 0x6fb7cc: b.eq            #0x6fb810
    // 0x6fb7d0: mov             x2, x0
    // 0x6fb7d4: r1 = Function '_updateTicker@258311458':.
    //     0x6fb7d4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4a0] AnonymousClosure: (0x6fb888), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fb7d8: ldr             x1, [x1, #0x4a0]
    // 0x6fb7dc: r0 = AllocateClosure()
    //     0x6fb7dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fb7e0: ldur            x1, [fp, #-0x10]
    // 0x6fb7e4: r2 = LoadClassIdInstr(r1)
    //     0x6fb7e4: ldur            x2, [x1, #-1]
    //     0x6fb7e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6fb7ec: mov             x16, x0
    // 0x6fb7f0: mov             x0, x2
    // 0x6fb7f4: mov             x2, x16
    // 0x6fb7f8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fb7f8: movz            x17, #0xd22f
    //     0x6fb7fc: add             lr, x0, x17
    //     0x6fb800: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb804: blr             lr
    // 0x6fb808: ldur            x0, [fp, #-8]
    // 0x6fb80c: ldur            x3, [fp, #-0x18]
    // 0x6fb810: mov             x2, x0
    // 0x6fb814: r1 = Function '_updateTicker@258311458':.
    //     0x6fb814: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4a0] AnonymousClosure: (0x6fb888), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fb818: ldr             x1, [x1, #0x4a0]
    // 0x6fb81c: r0 = AllocateClosure()
    //     0x6fb81c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fb820: ldur            x3, [fp, #-0x18]
    // 0x6fb824: r1 = LoadClassIdInstr(r3)
    //     0x6fb824: ldur            x1, [x3, #-1]
    //     0x6fb828: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb82c: mov             x2, x0
    // 0x6fb830: mov             x0, x1
    // 0x6fb834: mov             x1, x3
    // 0x6fb838: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fb838: movz            x17, #0xd575
    //     0x6fb83c: add             lr, x0, x17
    //     0x6fb840: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb844: blr             lr
    // 0x6fb848: ldur            x0, [fp, #-0x18]
    // 0x6fb84c: ldur            x1, [fp, #-8]
    // 0x6fb850: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fb850: stur            w0, [x1, #0x17]
    //     0x6fb854: ldurb           w16, [x1, #-1]
    //     0x6fb858: ldurb           w17, [x0, #-1]
    //     0x6fb85c: and             x16, x17, x16, lsr #2
    //     0x6fb860: tst             x16, HEAP, lsr #32
    //     0x6fb864: b.eq            #0x6fb86c
    //     0x6fb868: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fb86c: r0 = Null
    //     0x6fb86c: mov             x0, NULL
    // 0x6fb870: LeaveFrame
    //     0x6fb870: mov             SP, fp
    //     0x6fb874: ldp             fp, lr, [SP], #0x10
    // 0x6fb878: ret
    //     0x6fb878: ret             
    // 0x6fb87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb87c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb880: b               #0x6fb784
    // 0x6fb884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb884: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6fb888, size: 0x38
    // 0x6fb888: EnterFrame
    //     0x6fb888: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb88c: mov             fp, SP
    // 0x6fb890: ldr             x0, [fp, #0x10]
    // 0x6fb894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fb894: ldur            w1, [x0, #0x17]
    // 0x6fb898: DecompressPointer r1
    //     0x6fb898: add             x1, x1, HEAP, lsl #32
    // 0x6fb89c: CheckStackOverflow
    //     0x6fb89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb8a0: cmp             SP, x16
    //     0x6fb8a4: b.ls            #0x6fb8b8
    // 0x6fb8a8: r0 = _updateTicker()
    //     0x6fb8a8: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6fb8ac: LeaveFrame
    //     0x6fb8ac: mov             SP, fp
    //     0x6fb8b0: ldp             fp, lr, [SP], #0x10
    // 0x6fb8b4: ret
    //     0x6fb8b4: ret             
    // 0x6fb8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb8b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb8bc: b               #0x6fb8a8
  }
  _ activate(/* No info */) {
    // ** addr: 0x855354, size: 0x48
    // 0x855354: EnterFrame
    //     0x855354: stp             fp, lr, [SP, #-0x10]!
    //     0x855358: mov             fp, SP
    // 0x85535c: AllocStack(0x8)
    //     0x85535c: sub             SP, SP, #8
    // 0x855360: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855360: mov             x0, x1
    //     0x855364: stur            x1, [fp, #-8]
    // 0x855368: CheckStackOverflow
    //     0x855368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85536c: cmp             SP, x16
    //     0x855370: b.ls            #0x855394
    // 0x855374: mov             x1, x0
    // 0x855378: r0 = _updateTickerModeNotifier()
    //     0x855378: bl              #0x6fb764  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x85537c: ldur            x1, [fp, #-8]
    // 0x855380: r0 = _updateTicker()
    //     0x855380: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x855384: r0 = Null
    //     0x855384: mov             x0, NULL
    // 0x855388: LeaveFrame
    //     0x855388: mov             SP, fp
    //     0x85538c: ldp             fp, lr, [SP], #0x10
    // 0x855390: ret
    //     0x855390: ret             
    // 0x855394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855398: b               #0x855374
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e9570, size: 0x94
    // 0x9e9570: EnterFrame
    //     0x9e9570: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9574: mov             fp, SP
    // 0x9e9578: AllocStack(0x10)
    //     0x9e9578: sub             SP, SP, #0x10
    // 0x9e957c: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9e957c: mov             x0, x1
    //     0x9e9580: stur            x1, [fp, #-0x10]
    // 0x9e9584: CheckStackOverflow
    //     0x9e9584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9588: cmp             SP, x16
    //     0x9e958c: b.ls            #0x9e95fc
    // 0x9e9590: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e9590: ldur            w3, [x0, #0x17]
    // 0x9e9594: DecompressPointer r3
    //     0x9e9594: add             x3, x3, HEAP, lsl #32
    // 0x9e9598: stur            x3, [fp, #-8]
    // 0x9e959c: cmp             w3, NULL
    // 0x9e95a0: b.ne            #0x9e95ac
    // 0x9e95a4: mov             x1, x0
    // 0x9e95a8: b               #0x9e95e8
    // 0x9e95ac: mov             x2, x0
    // 0x9e95b0: r1 = Function '_updateTicker@258311458':.
    //     0x9e95b0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4a0] AnonymousClosure: (0x6fb888), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9e95b4: ldr             x1, [x1, #0x4a0]
    // 0x9e95b8: r0 = AllocateClosure()
    //     0x9e95b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e95bc: ldur            x1, [fp, #-8]
    // 0x9e95c0: r2 = LoadClassIdInstr(r1)
    //     0x9e95c0: ldur            x2, [x1, #-1]
    //     0x9e95c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9e95c8: mov             x16, x0
    // 0x9e95cc: mov             x0, x2
    // 0x9e95d0: mov             x2, x16
    // 0x9e95d4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9e95d4: movz            x17, #0xd22f
    //     0x9e95d8: add             lr, x0, x17
    //     0x9e95dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e95e0: blr             lr
    // 0x9e95e4: ldur            x1, [fp, #-0x10]
    // 0x9e95e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9e95e8: stur            NULL, [x1, #0x17]
    // 0x9e95ec: r0 = Null
    //     0x9e95ec: mov             x0, NULL
    // 0x9e95f0: LeaveFrame
    //     0x9e95f0: mov             SP, fp
    //     0x9e95f4: ldp             fp, lr, [SP], #0x10
    // 0x9e95f8: ret
    //     0x9e95f8: ret             
    // 0x9e95fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e95fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9600: b               #0x9e9590
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e9604, size: 0x38
    // 0x9e9604: EnterFrame
    //     0x9e9604: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9608: mov             fp, SP
    // 0x9e960c: ldr             x0, [fp, #0x10]
    // 0x9e9610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e9610: ldur            w1, [x0, #0x17]
    // 0x9e9614: DecompressPointer r1
    //     0x9e9614: add             x1, x1, HEAP, lsl #32
    // 0x9e9618: CheckStackOverflow
    //     0x9e9618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e961c: cmp             SP, x16
    //     0x9e9620: b.ls            #0x9e9634
    // 0x9e9624: r0 = dispose()
    //     0x9e9624: bl              #0x9e9570  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x9e9628: LeaveFrame
    //     0x9e9628: mov             SP, fp
    //     0x9e962c: ldp             fp, lr, [SP], #0x10
    // 0x9e9630: ret
    //     0x9e9630: ret             
    // 0x9e9634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9638: b               #0x9e9624
  }
}

// class id: 4425, size: 0x20, field offset: 0x1c
class _DatePickerModeToggleButtonState extends __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x7ff30c, size: 0x110
    // 0x7ff30c: EnterFrame
    //     0x7ff30c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff310: mov             fp, SP
    // 0x7ff314: AllocStack(0x30)
    //     0x7ff314: sub             SP, SP, #0x30
    // 0x7ff318: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r2, fp-0x10 */)
    //     0x7ff318: mov             x2, x1
    //     0x7ff31c: stur            x1, [fp, #-0x10]
    // 0x7ff320: CheckStackOverflow
    //     0x7ff320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff324: cmp             SP, x16
    //     0x7ff328: b.ls            #0x7ff3f8
    // 0x7ff32c: LoadField: r0 = r2->field_b
    //     0x7ff32c: ldur            w0, [x2, #0xb]
    // 0x7ff330: DecompressPointer r0
    //     0x7ff330: add             x0, x0, HEAP, lsl #32
    // 0x7ff334: cmp             w0, NULL
    // 0x7ff338: b.eq            #0x7ff400
    // 0x7ff33c: LoadField: r1 = r0->field_b
    //     0x7ff33c: ldur            w1, [x0, #0xb]
    // 0x7ff340: DecompressPointer r1
    //     0x7ff340: add             x1, x1, HEAP, lsl #32
    // 0x7ff344: r16 = Instance_DatePickerMode
    //     0x7ff344: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc90] Obj!DatePickerMode@dd2ed1
    //     0x7ff348: ldr             x16, [x16, #0xc90]
    // 0x7ff34c: cmp             w1, w16
    // 0x7ff350: b.ne            #0x7ff35c
    // 0x7ff354: d0 = 0.500000
    //     0x7ff354: fmov            d0, #0.50000000
    // 0x7ff358: b               #0x7ff360
    // 0x7ff35c: d0 = 0.000000
    //     0x7ff35c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ff360: r0 = inline_Allocate_Double()
    //     0x7ff360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ff364: add             x0, x0, #0x10
    //     0x7ff368: cmp             x1, x0
    //     0x7ff36c: b.ls            #0x7ff404
    //     0x7ff370: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ff374: sub             x0, x0, #0xf
    //     0x7ff378: movz            x1, #0xe15c
    //     0x7ff37c: movk            x1, #0x3, lsl #16
    //     0x7ff380: stur            x1, [x0, #-1]
    // 0x7ff384: StoreField: r0->field_7 = d0
    //     0x7ff384: stur            d0, [x0, #7]
    // 0x7ff388: stur            x0, [fp, #-8]
    // 0x7ff38c: r1 = <double>
    //     0x7ff38c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7ff390: r0 = AnimationController()
    //     0x7ff390: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7ff394: stur            x0, [fp, #-0x18]
    // 0x7ff398: ldur            x16, [fp, #-8]
    // 0x7ff39c: r30 = 0.500000
    //     0x7ff39c: ldr             lr, [PP, #0x4570]  ; [pp+0x4570] 0.5
    // 0x7ff3a0: stp             lr, x16, [SP, #8]
    // 0x7ff3a4: r16 = Instance_Duration
    //     0x7ff3a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x7ff3a8: ldr             x16, [x16, #0x6c0]
    // 0x7ff3ac: str             x16, [SP]
    // 0x7ff3b0: mov             x1, x0
    // 0x7ff3b4: ldur            x2, [fp, #-0x10]
    // 0x7ff3b8: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x4, upperBound, 0x3, value, 0x2, null]
    //     0x7ff3b8: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e498] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x4, "upperBound", 0x3, "value", 0x2, Null]
    //     0x7ff3bc: ldr             x4, [x4, #0x498]
    // 0x7ff3c0: r0 = AnimationController()
    //     0x7ff3c0: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7ff3c4: ldur            x0, [fp, #-0x18]
    // 0x7ff3c8: ldur            x1, [fp, #-0x10]
    // 0x7ff3cc: StoreField: r1->field_1b = r0
    //     0x7ff3cc: stur            w0, [x1, #0x1b]
    //     0x7ff3d0: ldurb           w16, [x1, #-1]
    //     0x7ff3d4: ldurb           w17, [x0, #-1]
    //     0x7ff3d8: and             x16, x17, x16, lsr #2
    //     0x7ff3dc: tst             x16, HEAP, lsr #32
    //     0x7ff3e0: b.eq            #0x7ff3e8
    //     0x7ff3e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ff3e8: r0 = Null
    //     0x7ff3e8: mov             x0, NULL
    // 0x7ff3ec: LeaveFrame
    //     0x7ff3ec: mov             SP, fp
    //     0x7ff3f0: ldp             fp, lr, [SP], #0x10
    // 0x7ff3f4: ret
    //     0x7ff3f4: ret             
    // 0x7ff3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff3f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff3fc: b               #0x7ff32c
    // 0x7ff400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ff404: SaveReg d0
    //     0x7ff404: str             q0, [SP, #-0x10]!
    // 0x7ff408: SaveReg r2
    //     0x7ff408: str             x2, [SP, #-8]!
    // 0x7ff40c: r0 = AllocateDouble()
    //     0x7ff40c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7ff410: RestoreReg r2
    //     0x7ff410: ldr             x2, [SP], #8
    // 0x7ff414: RestoreReg d0
    //     0x7ff414: ldr             q0, [SP], #0x10
    // 0x7ff418: b               #0x7ff384
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x858cdc, size: 0x160
    // 0x858cdc: EnterFrame
    //     0x858cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x858ce0: mov             fp, SP
    // 0x858ce4: AllocStack(0x10)
    //     0x858ce4: sub             SP, SP, #0x10
    // 0x858ce8: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x858ce8: mov             x4, x1
    //     0x858cec: mov             x3, x2
    //     0x858cf0: stur            x1, [fp, #-8]
    //     0x858cf4: stur            x2, [fp, #-0x10]
    // 0x858cf8: CheckStackOverflow
    //     0x858cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858cfc: cmp             SP, x16
    //     0x858d00: b.ls            #0x858e18
    // 0x858d04: mov             x0, x3
    // 0x858d08: r2 = Null
    //     0x858d08: mov             x2, NULL
    // 0x858d0c: r1 = Null
    //     0x858d0c: mov             x1, NULL
    // 0x858d10: r4 = 60
    //     0x858d10: movz            x4, #0x3c
    // 0x858d14: branchIfSmi(r0, 0x858d20)
    //     0x858d14: tbz             w0, #0, #0x858d20
    // 0x858d18: r4 = LoadClassIdInstr(r0)
    //     0x858d18: ldur            x4, [x0, #-1]
    //     0x858d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x858d20: r17 = 5304
    //     0x858d20: movz            x17, #0x14b8
    // 0x858d24: cmp             x4, x17
    // 0x858d28: b.eq            #0x858d40
    // 0x858d2c: r8 = _DatePickerModeToggleButton
    //     0x858d2c: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e470] Type: _DatePickerModeToggleButton
    //     0x858d30: ldr             x8, [x8, #0x470]
    // 0x858d34: r3 = Null
    //     0x858d34: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e478] Null
    //     0x858d38: ldr             x3, [x3, #0x478]
    // 0x858d3c: r0 = _DatePickerModeToggleButton()
    //     0x858d3c: bl              #0x6fb740  ; IsType__DatePickerModeToggleButton_Stub
    // 0x858d40: ldur            x3, [fp, #-8]
    // 0x858d44: LoadField: r2 = r3->field_7
    //     0x858d44: ldur            w2, [x3, #7]
    // 0x858d48: DecompressPointer r2
    //     0x858d48: add             x2, x2, HEAP, lsl #32
    // 0x858d4c: ldur            x0, [fp, #-0x10]
    // 0x858d50: r1 = Null
    //     0x858d50: mov             x1, NULL
    // 0x858d54: cmp             w2, NULL
    // 0x858d58: b.eq            #0x858d7c
    // 0x858d5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858d5c: ldur            w4, [x2, #0x17]
    // 0x858d60: DecompressPointer r4
    //     0x858d60: add             x4, x4, HEAP, lsl #32
    // 0x858d64: r8 = X0 bound StatefulWidget
    //     0x858d64: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x858d68: ldr             x8, [x8, #0xd50]
    // 0x858d6c: LoadField: r9 = r4->field_7
    //     0x858d6c: ldur            x9, [x4, #7]
    // 0x858d70: r3 = Null
    //     0x858d70: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e488] Null
    //     0x858d74: ldr             x3, [x3, #0x488]
    // 0x858d78: blr             x9
    // 0x858d7c: ldur            x0, [fp, #-0x10]
    // 0x858d80: LoadField: r1 = r0->field_b
    //     0x858d80: ldur            w1, [x0, #0xb]
    // 0x858d84: DecompressPointer r1
    //     0x858d84: add             x1, x1, HEAP, lsl #32
    // 0x858d88: ldur            x0, [fp, #-8]
    // 0x858d8c: LoadField: r2 = r0->field_b
    //     0x858d8c: ldur            w2, [x0, #0xb]
    // 0x858d90: DecompressPointer r2
    //     0x858d90: add             x2, x2, HEAP, lsl #32
    // 0x858d94: cmp             w2, NULL
    // 0x858d98: b.eq            #0x858e20
    // 0x858d9c: LoadField: r3 = r2->field_b
    //     0x858d9c: ldur            w3, [x2, #0xb]
    // 0x858da0: DecompressPointer r3
    //     0x858da0: add             x3, x3, HEAP, lsl #32
    // 0x858da4: cmp             w1, w3
    // 0x858da8: b.ne            #0x858dbc
    // 0x858dac: r0 = Null
    //     0x858dac: mov             x0, NULL
    // 0x858db0: LeaveFrame
    //     0x858db0: mov             SP, fp
    //     0x858db4: ldp             fp, lr, [SP], #0x10
    // 0x858db8: ret
    //     0x858db8: ret             
    // 0x858dbc: r16 = Instance_DatePickerMode
    //     0x858dbc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc90] Obj!DatePickerMode@dd2ed1
    //     0x858dc0: ldr             x16, [x16, #0xc90]
    // 0x858dc4: cmp             w3, w16
    // 0x858dc8: b.ne            #0x858dec
    // 0x858dcc: LoadField: r1 = r0->field_1b
    //     0x858dcc: ldur            w1, [x0, #0x1b]
    // 0x858dd0: DecompressPointer r1
    //     0x858dd0: add             x1, x1, HEAP, lsl #32
    // 0x858dd4: r16 = Sentinel
    //     0x858dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858dd8: cmp             w1, w16
    // 0x858ddc: b.eq            #0x858e24
    // 0x858de0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x858de0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x858de4: r0 = forward()
    //     0x858de4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x858de8: b               #0x858e08
    // 0x858dec: LoadField: r1 = r0->field_1b
    //     0x858dec: ldur            w1, [x0, #0x1b]
    // 0x858df0: DecompressPointer r1
    //     0x858df0: add             x1, x1, HEAP, lsl #32
    // 0x858df4: r16 = Sentinel
    //     0x858df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858df8: cmp             w1, w16
    // 0x858dfc: b.eq            #0x858e30
    // 0x858e00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x858e00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x858e04: r0 = reverse()
    //     0x858e04: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x858e08: r0 = Null
    //     0x858e08: mov             x0, NULL
    // 0x858e0c: LeaveFrame
    //     0x858e0c: mov             SP, fp
    //     0x858e10: ldp             fp, lr, [SP], #0x10
    // 0x858e14: ret
    //     0x858e14: ret             
    // 0x858e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e1c: b               #0x858d04
    // 0x858e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858e20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858e24: r9 = _controller
    //     0x858e24: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e450] Field <_DatePickerModeToggleButtonState@404260463._controller@404260463>: late (offset: 0x1c)
    //     0x858e28: ldr             x9, [x9, #0x450]
    // 0x858e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x858e2c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x858e30: r9 = _controller
    //     0x858e30: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e450] Field <_DatePickerModeToggleButtonState@404260463._controller@404260463>: late (offset: 0x1c)
    //     0x858e34: ldr             x9, [x9, #0x450]
    // 0x858e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x858e38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8afe00, size: 0x4a4
    // 0x8afe00: EnterFrame
    //     0x8afe00: stp             fp, lr, [SP, #-0x10]!
    //     0x8afe04: mov             fp, SP
    // 0x8afe08: AllocStack(0x58)
    //     0x8afe08: sub             SP, SP, #0x58
    // 0x8afe0c: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8afe0c: mov             x0, x2
    //     0x8afe10: stur            x2, [fp, #-0x10]
    //     0x8afe14: mov             x2, x1
    //     0x8afe18: stur            x1, [fp, #-8]
    // 0x8afe1c: CheckStackOverflow
    //     0x8afe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afe20: cmp             SP, x16
    //     0x8afe24: b.ls            #0x8b0288
    // 0x8afe28: mov             x1, x0
    // 0x8afe2c: r0 = of()
    //     0x8afe2c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8afe30: LoadField: r2 = r0->field_3f
    //     0x8afe30: ldur            w2, [x0, #0x3f]
    // 0x8afe34: DecompressPointer r2
    //     0x8afe34: add             x2, x2, HEAP, lsl #32
    // 0x8afe38: ldur            x1, [fp, #-0x10]
    // 0x8afe3c: stur            x2, [fp, #-0x18]
    // 0x8afe40: r0 = of()
    //     0x8afe40: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8afe44: LoadField: r2 = r0->field_8b
    //     0x8afe44: ldur            w2, [x0, #0x8b]
    // 0x8afe48: DecompressPointer r2
    //     0x8afe48: add             x2, x2, HEAP, lsl #32
    // 0x8afe4c: ldur            x0, [fp, #-0x18]
    // 0x8afe50: stur            x2, [fp, #-0x20]
    // 0x8afe54: LoadField: r1 = r0->field_7f
    //     0x8afe54: ldur            w1, [x0, #0x7f]
    // 0x8afe58: DecompressPointer r1
    //     0x8afe58: add             x1, x1, HEAP, lsl #32
    // 0x8afe5c: r0 = LoadClassIdInstr(r1)
    //     0x8afe5c: ldur            x0, [x1, #-1]
    //     0x8afe60: ubfx            x0, x0, #0xc, #0x14
    // 0x8afe64: d0 = 0.600000
    //     0x8afe64: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0x8afe68: ldr             d0, [x17, #0xc18]
    // 0x8afe6c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8afe6c: sub             lr, x0, #0xff4
    //     0x8afe70: ldr             lr, [x21, lr, lsl #3]
    //     0x8afe74: blr             lr
    // 0x8afe78: ldur            x1, [fp, #-0x10]
    // 0x8afe7c: stur            x0, [fp, #-0x10]
    // 0x8afe80: r0 = of()
    //     0x8afe80: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8afe84: r1 = LoadClassIdInstr(r0)
    //     0x8afe84: ldur            x1, [x0, #-1]
    //     0x8afe88: ubfx            x1, x1, #0xc, #0x14
    // 0x8afe8c: mov             x16, x0
    // 0x8afe90: mov             x0, x1
    // 0x8afe94: mov             x1, x16
    // 0x8afe98: r0 = GDT[cid_x0 + 0xf8f9]()
    //     0x8afe98: movz            x17, #0xf8f9
    //     0x8afe9c: add             lr, x0, x17
    //     0x8afea0: ldr             lr, [x21, lr, lsl #3]
    //     0x8afea4: blr             lr
    // 0x8afea8: mov             x2, x0
    // 0x8afeac: ldur            x0, [fp, #-8]
    // 0x8afeb0: stur            x2, [fp, #-0x30]
    // 0x8afeb4: LoadField: r1 = r0->field_b
    //     0x8afeb4: ldur            w1, [x0, #0xb]
    // 0x8afeb8: DecompressPointer r1
    //     0x8afeb8: add             x1, x1, HEAP, lsl #32
    // 0x8afebc: cmp             w1, NULL
    // 0x8afec0: b.eq            #0x8b0290
    // 0x8afec4: LoadField: r3 = r1->field_13
    //     0x8afec4: ldur            w3, [x1, #0x13]
    // 0x8afec8: DecompressPointer r3
    //     0x8afec8: add             x3, x3, HEAP, lsl #32
    // 0x8afecc: stur            x3, [fp, #-0x28]
    // 0x8afed0: LoadField: r4 = r1->field_f
    //     0x8afed0: ldur            w4, [x1, #0xf]
    // 0x8afed4: DecompressPointer r4
    //     0x8afed4: add             x4, x4, HEAP, lsl #32
    // 0x8afed8: ldur            x1, [fp, #-0x20]
    // 0x8afedc: stur            x4, [fp, #-0x18]
    // 0x8afee0: LoadField: r5 = r1->field_27
    //     0x8afee0: ldur            w5, [x1, #0x27]
    // 0x8afee4: DecompressPointer r5
    //     0x8afee4: add             x5, x5, HEAP, lsl #32
    // 0x8afee8: ldur            x16, [fp, #-0x10]
    // 0x8afeec: str             x16, [SP]
    // 0x8afef0: mov             x1, x5
    // 0x8afef4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8afef4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8afef8: ldr             x4, [x4, #0x580]
    // 0x8afefc: r0 = copyWith()
    //     0x8afefc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8aff00: stur            x0, [fp, #-0x20]
    // 0x8aff04: r0 = Text()
    //     0x8aff04: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8aff08: mov             x2, x0
    // 0x8aff0c: ldur            x0, [fp, #-0x18]
    // 0x8aff10: stur            x2, [fp, #-0x38]
    // 0x8aff14: StoreField: r2->field_b = r0
    //     0x8aff14: stur            w0, [x2, #0xb]
    // 0x8aff18: ldur            x0, [fp, #-0x20]
    // 0x8aff1c: StoreField: r2->field_13 = r0
    //     0x8aff1c: stur            w0, [x2, #0x13]
    // 0x8aff20: r0 = Instance_TextOverflow
    //     0x8aff20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x8aff24: ldr             x0, [x0, #0x20]
    // 0x8aff28: StoreField: r2->field_2b = r0
    //     0x8aff28: stur            w0, [x2, #0x2b]
    // 0x8aff2c: r1 = <FlexParentData>
    //     0x8aff2c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8aff30: ldr             x1, [x1, #0x5b0]
    // 0x8aff34: r0 = Flexible()
    //     0x8aff34: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8aff38: mov             x1, x0
    // 0x8aff3c: r0 = 1
    //     0x8aff3c: movz            x0, #0x1
    // 0x8aff40: stur            x1, [fp, #-0x20]
    // 0x8aff44: StoreField: r1->field_13 = r0
    //     0x8aff44: stur            x0, [x1, #0x13]
    // 0x8aff48: r2 = Instance_FlexFit
    //     0x8aff48: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x8aff4c: ldr             x2, [x2, #0xc88]
    // 0x8aff50: StoreField: r1->field_1b = r2
    //     0x8aff50: stur            w2, [x1, #0x1b]
    // 0x8aff54: ldur            x3, [fp, #-0x38]
    // 0x8aff58: StoreField: r1->field_b = r3
    //     0x8aff58: stur            w3, [x1, #0xb]
    // 0x8aff5c: ldur            x3, [fp, #-8]
    // 0x8aff60: LoadField: r4 = r3->field_1b
    //     0x8aff60: ldur            w4, [x3, #0x1b]
    // 0x8aff64: DecompressPointer r4
    //     0x8aff64: add             x4, x4, HEAP, lsl #32
    // 0x8aff68: r16 = Sentinel
    //     0x8aff68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aff6c: cmp             w4, w16
    // 0x8aff70: b.eq            #0x8b0294
    // 0x8aff74: stur            x4, [fp, #-0x18]
    // 0x8aff78: r0 = Icon()
    //     0x8aff78: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8aff7c: mov             x1, x0
    // 0x8aff80: r0 = Instance_IconData
    //     0x8aff80: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e458] Obj!IconData@db6021
    //     0x8aff84: ldr             x0, [x0, #0x458]
    // 0x8aff88: stur            x1, [fp, #-0x38]
    // 0x8aff8c: StoreField: r1->field_b = r0
    //     0x8aff8c: stur            w0, [x1, #0xb]
    // 0x8aff90: ldur            x0, [fp, #-0x10]
    // 0x8aff94: StoreField: r1->field_23 = r0
    //     0x8aff94: stur            w0, [x1, #0x23]
    // 0x8aff98: r0 = RotationTransition()
    //     0x8aff98: bl              #0x8b02a4  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x8aff9c: mov             x3, x0
    // 0x8affa0: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@261170175': static.
    //     0x8affa0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ee8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@261170175': static. (0x19876d702b0)
    //     0x8affa4: ldr             x0, [x0, #0xee8]
    // 0x8affa8: stur            x3, [fp, #-0x10]
    // 0x8affac: StoreField: r3->field_f = r0
    //     0x8affac: stur            w0, [x3, #0xf]
    // 0x8affb0: r0 = Instance_Alignment
    //     0x8affb0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8affb4: ldr             x0, [x0, #0xe78]
    // 0x8affb8: StoreField: r3->field_13 = r0
    //     0x8affb8: stur            w0, [x3, #0x13]
    // 0x8affbc: ldur            x0, [fp, #-0x38]
    // 0x8affc0: StoreField: r3->field_1b = r0
    //     0x8affc0: stur            w0, [x3, #0x1b]
    // 0x8affc4: ldur            x0, [fp, #-0x18]
    // 0x8affc8: StoreField: r3->field_b = r0
    //     0x8affc8: stur            w0, [x3, #0xb]
    // 0x8affcc: r1 = Null
    //     0x8affcc: mov             x1, NULL
    // 0x8affd0: r2 = 4
    //     0x8affd0: movz            x2, #0x4
    // 0x8affd4: r0 = AllocateArray()
    //     0x8affd4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8affd8: mov             x2, x0
    // 0x8affdc: ldur            x0, [fp, #-0x20]
    // 0x8affe0: stur            x2, [fp, #-0x18]
    // 0x8affe4: StoreField: r2->field_f = r0
    //     0x8affe4: stur            w0, [x2, #0xf]
    // 0x8affe8: ldur            x0, [fp, #-0x10]
    // 0x8affec: StoreField: r2->field_13 = r0
    //     0x8affec: stur            w0, [x2, #0x13]
    // 0x8afff0: r1 = <Widget>
    //     0x8afff0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8afff4: r0 = AllocateGrowableArray()
    //     0x8afff4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8afff8: mov             x1, x0
    // 0x8afffc: ldur            x0, [fp, #-0x18]
    // 0x8b0000: stur            x1, [fp, #-0x10]
    // 0x8b0004: StoreField: r1->field_f = r0
    //     0x8b0004: stur            w0, [x1, #0xf]
    // 0x8b0008: r0 = 4
    //     0x8b0008: movz            x0, #0x4
    // 0x8b000c: StoreField: r1->field_b = r0
    //     0x8b000c: stur            w0, [x1, #0xb]
    // 0x8b0010: r0 = Row()
    //     0x8b0010: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b0014: mov             x1, x0
    // 0x8b0018: r0 = Instance_Axis
    //     0x8b0018: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8b001c: stur            x1, [fp, #-0x18]
    // 0x8b0020: StoreField: r1->field_f = r0
    //     0x8b0020: stur            w0, [x1, #0xf]
    // 0x8b0024: r2 = Instance_MainAxisAlignment
    //     0x8b0024: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8b0028: ldr             x2, [x2, #0x588]
    // 0x8b002c: StoreField: r1->field_13 = r2
    //     0x8b002c: stur            w2, [x1, #0x13]
    // 0x8b0030: r3 = Instance_MainAxisSize
    //     0x8b0030: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8b0034: ldr             x3, [x3, #0x590]
    // 0x8b0038: ArrayStore: r1[0] = r3  ; List_4
    //     0x8b0038: stur            w3, [x1, #0x17]
    // 0x8b003c: r4 = Instance_CrossAxisAlignment
    //     0x8b003c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8b0040: ldr             x4, [x4, #0xf00]
    // 0x8b0044: StoreField: r1->field_1b = r4
    //     0x8b0044: stur            w4, [x1, #0x1b]
    // 0x8b0048: r5 = Instance_VerticalDirection
    //     0x8b0048: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8b004c: ldr             x5, [x5, #0x5a0]
    // 0x8b0050: StoreField: r1->field_23 = r5
    //     0x8b0050: stur            w5, [x1, #0x23]
    // 0x8b0054: r6 = Instance_Clip
    //     0x8b0054: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8b0058: ldr             x6, [x6, #0x5a8]
    // 0x8b005c: StoreField: r1->field_2b = r6
    //     0x8b005c: stur            w6, [x1, #0x2b]
    // 0x8b0060: StoreField: r1->field_2f = rZR
    //     0x8b0060: stur            xzr, [x1, #0x2f]
    // 0x8b0064: ldur            x7, [fp, #-0x10]
    // 0x8b0068: StoreField: r1->field_b = r7
    //     0x8b0068: stur            w7, [x1, #0xb]
    // 0x8b006c: r0 = Padding()
    //     0x8b006c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8b0070: mov             x1, x0
    // 0x8b0074: r0 = Instance_EdgeInsets
    //     0x8b0074: add             x0, PP, #0x38, lsl #12  ; [pp+0x38de8] Obj!EdgeInsets@db8291
    //     0x8b0078: ldr             x0, [x0, #0xde8]
    // 0x8b007c: stur            x1, [fp, #-0x10]
    // 0x8b0080: StoreField: r1->field_f = r0
    //     0x8b0080: stur            w0, [x1, #0xf]
    // 0x8b0084: ldur            x0, [fp, #-0x18]
    // 0x8b0088: StoreField: r1->field_b = r0
    //     0x8b0088: stur            w0, [x1, #0xb]
    // 0x8b008c: r0 = InkWell()
    //     0x8b008c: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8b0090: mov             x1, x0
    // 0x8b0094: ldur            x0, [fp, #-0x10]
    // 0x8b0098: stur            x1, [fp, #-0x18]
    // 0x8b009c: StoreField: r1->field_b = r0
    //     0x8b009c: stur            w0, [x1, #0xb]
    // 0x8b00a0: ldur            x0, [fp, #-0x28]
    // 0x8b00a4: StoreField: r1->field_f = r0
    //     0x8b00a4: stur            w0, [x1, #0xf]
    // 0x8b00a8: r0 = true
    //     0x8b00a8: add             x0, NULL, #0x20  ; true
    // 0x8b00ac: StoreField: r1->field_43 = r0
    //     0x8b00ac: stur            w0, [x1, #0x43]
    // 0x8b00b0: r2 = Instance_BoxShape
    //     0x8b00b0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8b00b4: ldr             x2, [x2, #0x410]
    // 0x8b00b8: StoreField: r1->field_47 = r2
    //     0x8b00b8: stur            w2, [x1, #0x47]
    // 0x8b00bc: StoreField: r1->field_6f = r0
    //     0x8b00bc: stur            w0, [x1, #0x6f]
    // 0x8b00c0: r2 = false
    //     0x8b00c0: add             x2, NULL, #0x30  ; false
    // 0x8b00c4: StoreField: r1->field_73 = r2
    //     0x8b00c4: stur            w2, [x1, #0x73]
    // 0x8b00c8: StoreField: r1->field_83 = r0
    //     0x8b00c8: stur            w0, [x1, #0x83]
    // 0x8b00cc: StoreField: r1->field_7b = r2
    //     0x8b00cc: stur            w2, [x1, #0x7b]
    // 0x8b00d0: r0 = SizedBox()
    //     0x8b00d0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8b00d4: mov             x1, x0
    // 0x8b00d8: r0 = 52.000000
    //     0x8b00d8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0x8b00dc: ldr             x0, [x0, #0x240]
    // 0x8b00e0: stur            x1, [fp, #-0x10]
    // 0x8b00e4: StoreField: r1->field_13 = r0
    //     0x8b00e4: stur            w0, [x1, #0x13]
    // 0x8b00e8: ldur            x2, [fp, #-0x18]
    // 0x8b00ec: StoreField: r1->field_b = r2
    //     0x8b00ec: stur            w2, [x1, #0xb]
    // 0x8b00f0: r0 = Semantics()
    //     0x8b00f0: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8b00f4: stur            x0, [fp, #-0x18]
    // 0x8b00f8: ldur            x16, [fp, #-0x30]
    // 0x8b00fc: r30 = true
    //     0x8b00fc: add             lr, NULL, #0x20  ; true
    // 0x8b0100: stp             lr, x16, [SP, #0x10]
    // 0x8b0104: r16 = true
    //     0x8b0104: add             x16, NULL, #0x20  ; true
    // 0x8b0108: ldur            lr, [fp, #-0x10]
    // 0x8b010c: stp             lr, x16, [SP]
    // 0x8b0110: mov             x1, x0
    // 0x8b0114: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x3, label, 0x1, null]
    //     0x8b0114: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e460] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x3, "label", 0x1, Null]
    //     0x8b0118: ldr             x4, [x4, #0x460]
    // 0x8b011c: r0 = Semantics()
    //     0x8b011c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8b0120: r1 = <FlexParentData>
    //     0x8b0120: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8b0124: ldr             x1, [x1, #0x5b0]
    // 0x8b0128: r0 = Flexible()
    //     0x8b0128: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8b012c: mov             x3, x0
    // 0x8b0130: r0 = 1
    //     0x8b0130: movz            x0, #0x1
    // 0x8b0134: stur            x3, [fp, #-0x10]
    // 0x8b0138: StoreField: r3->field_13 = r0
    //     0x8b0138: stur            x0, [x3, #0x13]
    // 0x8b013c: r0 = Instance_FlexFit
    //     0x8b013c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x8b0140: ldr             x0, [x0, #0xc88]
    // 0x8b0144: StoreField: r3->field_1b = r0
    //     0x8b0144: stur            w0, [x3, #0x1b]
    // 0x8b0148: ldur            x0, [fp, #-0x18]
    // 0x8b014c: StoreField: r3->field_b = r0
    //     0x8b014c: stur            w0, [x3, #0xb]
    // 0x8b0150: r1 = Null
    //     0x8b0150: mov             x1, NULL
    // 0x8b0154: r2 = 2
    //     0x8b0154: movz            x2, #0x2
    // 0x8b0158: r0 = AllocateArray()
    //     0x8b0158: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8b015c: mov             x2, x0
    // 0x8b0160: ldur            x0, [fp, #-0x10]
    // 0x8b0164: stur            x2, [fp, #-0x18]
    // 0x8b0168: StoreField: r2->field_f = r0
    //     0x8b0168: stur            w0, [x2, #0xf]
    // 0x8b016c: r1 = <Widget>
    //     0x8b016c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8b0170: r0 = AllocateGrowableArray()
    //     0x8b0170: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8b0174: mov             x2, x0
    // 0x8b0178: ldur            x0, [fp, #-0x18]
    // 0x8b017c: stur            x2, [fp, #-0x10]
    // 0x8b0180: StoreField: r2->field_f = r0
    //     0x8b0180: stur            w0, [x2, #0xf]
    // 0x8b0184: r0 = 2
    //     0x8b0184: movz            x0, #0x2
    // 0x8b0188: StoreField: r2->field_b = r0
    //     0x8b0188: stur            w0, [x2, #0xb]
    // 0x8b018c: ldur            x0, [fp, #-8]
    // 0x8b0190: LoadField: r1 = r0->field_b
    //     0x8b0190: ldur            w1, [x0, #0xb]
    // 0x8b0194: DecompressPointer r1
    //     0x8b0194: add             x1, x1, HEAP, lsl #32
    // 0x8b0198: cmp             w1, NULL
    // 0x8b019c: b.eq            #0x8b02a0
    // 0x8b01a0: LoadField: r0 = r1->field_b
    //     0x8b01a0: ldur            w0, [x1, #0xb]
    // 0x8b01a4: DecompressPointer r0
    //     0x8b01a4: add             x0, x0, HEAP, lsl #32
    // 0x8b01a8: r16 = Instance_DatePickerMode
    //     0x8b01a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Obj!DatePickerMode@dd2ef1
    //     0x8b01ac: ldr             x16, [x16, #0xcb0]
    // 0x8b01b0: cmp             w0, w16
    // 0x8b01b4: b.ne            #0x8b01e4
    // 0x8b01b8: mov             x1, x2
    // 0x8b01bc: r0 = _growToNextCapacity()
    //     0x8b01bc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b01c0: ldur            x0, [fp, #-0x10]
    // 0x8b01c4: r1 = 4
    //     0x8b01c4: movz            x1, #0x4
    // 0x8b01c8: StoreField: r0->field_b = r1
    //     0x8b01c8: stur            w1, [x0, #0xb]
    // 0x8b01cc: LoadField: r1 = r0->field_f
    //     0x8b01cc: ldur            w1, [x0, #0xf]
    // 0x8b01d0: DecompressPointer r1
    //     0x8b01d0: add             x1, x1, HEAP, lsl #32
    // 0x8b01d4: r16 = Instance_SizedBox
    //     0x8b01d4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e468] Obj!SizedBox@dc37b1
    //     0x8b01d8: ldr             x16, [x16, #0x468]
    // 0x8b01dc: StoreField: r1->field_13 = r16
    //     0x8b01dc: stur            w16, [x1, #0x13]
    // 0x8b01e0: b               #0x8b01e8
    // 0x8b01e4: mov             x0, x2
    // 0x8b01e8: r0 = Row()
    //     0x8b01e8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b01ec: mov             x1, x0
    // 0x8b01f0: r0 = Instance_Axis
    //     0x8b01f0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8b01f4: stur            x1, [fp, #-8]
    // 0x8b01f8: StoreField: r1->field_f = r0
    //     0x8b01f8: stur            w0, [x1, #0xf]
    // 0x8b01fc: r0 = Instance_MainAxisAlignment
    //     0x8b01fc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8b0200: ldr             x0, [x0, #0x588]
    // 0x8b0204: StoreField: r1->field_13 = r0
    //     0x8b0204: stur            w0, [x1, #0x13]
    // 0x8b0208: r0 = Instance_MainAxisSize
    //     0x8b0208: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8b020c: ldr             x0, [x0, #0x590]
    // 0x8b0210: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b0210: stur            w0, [x1, #0x17]
    // 0x8b0214: r0 = Instance_CrossAxisAlignment
    //     0x8b0214: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8b0218: ldr             x0, [x0, #0xf00]
    // 0x8b021c: StoreField: r1->field_1b = r0
    //     0x8b021c: stur            w0, [x1, #0x1b]
    // 0x8b0220: r0 = Instance_VerticalDirection
    //     0x8b0220: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8b0224: ldr             x0, [x0, #0x5a0]
    // 0x8b0228: StoreField: r1->field_23 = r0
    //     0x8b0228: stur            w0, [x1, #0x23]
    // 0x8b022c: r0 = Instance_Clip
    //     0x8b022c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8b0230: ldr             x0, [x0, #0x5a8]
    // 0x8b0234: StoreField: r1->field_2b = r0
    //     0x8b0234: stur            w0, [x1, #0x2b]
    // 0x8b0238: StoreField: r1->field_2f = rZR
    //     0x8b0238: stur            xzr, [x1, #0x2f]
    // 0x8b023c: ldur            x0, [fp, #-0x10]
    // 0x8b0240: StoreField: r1->field_b = r0
    //     0x8b0240: stur            w0, [x1, #0xb]
    // 0x8b0244: r0 = Padding()
    //     0x8b0244: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8b0248: mov             x1, x0
    // 0x8b024c: r0 = Instance_EdgeInsetsDirectional
    //     0x8b024c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e3b8] Obj!EdgeInsetsDirectional@db7b11
    //     0x8b0250: ldr             x0, [x0, #0x3b8]
    // 0x8b0254: stur            x1, [fp, #-0x10]
    // 0x8b0258: StoreField: r1->field_f = r0
    //     0x8b0258: stur            w0, [x1, #0xf]
    // 0x8b025c: ldur            x0, [fp, #-8]
    // 0x8b0260: StoreField: r1->field_b = r0
    //     0x8b0260: stur            w0, [x1, #0xb]
    // 0x8b0264: r0 = SizedBox()
    //     0x8b0264: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8b0268: r1 = 52.000000
    //     0x8b0268: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0x8b026c: ldr             x1, [x1, #0x240]
    // 0x8b0270: StoreField: r0->field_13 = r1
    //     0x8b0270: stur            w1, [x0, #0x13]
    // 0x8b0274: ldur            x1, [fp, #-0x10]
    // 0x8b0278: StoreField: r0->field_b = r1
    //     0x8b0278: stur            w1, [x0, #0xb]
    // 0x8b027c: LeaveFrame
    //     0x8b027c: mov             SP, fp
    //     0x8b0280: ldp             fp, lr, [SP], #0x10
    // 0x8b0284: ret
    //     0x8b0284: ret             
    // 0x8b0288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b028c: b               #0x8afe28
    // 0x8b0290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0290: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0294: r9 = _controller
    //     0x8b0294: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e450] Field <_DatePickerModeToggleButtonState@404260463._controller@404260463>: late (offset: 0x1c)
    //     0x8b0298: ldr             x9, [x9, #0x450]
    // 0x8b029c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b029c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b02a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b02a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3e1c, size: 0x24
    // 0x9e3e1c: EnterFrame
    //     0x9e3e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3e20: mov             fp, SP
    // 0x9e3e24: ldr             x2, [fp, #0x10]
    // 0x9e3e28: r1 = Function 'dispose':.
    //     0x9e3e28: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a30] AnonymousClosure: (0x9e3e40), in [package:flutter/src/material/calendar_date_picker.dart] _DatePickerModeToggleButtonState::dispose (0x9e950c)
    //     0x9e3e2c: ldr             x1, [x1, #0xa30]
    // 0x9e3e30: r0 = AllocateClosure()
    //     0x9e3e30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3e34: LeaveFrame
    //     0x9e3e34: mov             SP, fp
    //     0x9e3e38: ldp             fp, lr, [SP], #0x10
    // 0x9e3e3c: ret
    //     0x9e3e3c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3e40, size: 0x38
    // 0x9e3e40: EnterFrame
    //     0x9e3e40: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3e44: mov             fp, SP
    // 0x9e3e48: ldr             x0, [fp, #0x10]
    // 0x9e3e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3e4c: ldur            w1, [x0, #0x17]
    // 0x9e3e50: DecompressPointer r1
    //     0x9e3e50: add             x1, x1, HEAP, lsl #32
    // 0x9e3e54: CheckStackOverflow
    //     0x9e3e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3e58: cmp             SP, x16
    //     0x9e3e5c: b.ls            #0x9e3e70
    // 0x9e3e60: r0 = dispose()
    //     0x9e3e60: bl              #0x9e950c  ; [package:flutter/src/material/calendar_date_picker.dart] _DatePickerModeToggleButtonState::dispose
    // 0x9e3e64: LeaveFrame
    //     0x9e3e64: mov             SP, fp
    //     0x9e3e68: ldp             fp, lr, [SP], #0x10
    // 0x9e3e6c: ret
    //     0x9e3e6c: ret             
    // 0x9e3e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3e74: b               #0x9e3e60
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e950c, size: 0x64
    // 0x9e950c: EnterFrame
    //     0x9e950c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9510: mov             fp, SP
    // 0x9e9514: AllocStack(0x8)
    //     0x9e9514: sub             SP, SP, #8
    // 0x9e9518: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r0, fp-0x8 */)
    //     0x9e9518: mov             x0, x1
    //     0x9e951c: stur            x1, [fp, #-8]
    // 0x9e9520: CheckStackOverflow
    //     0x9e9520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9524: cmp             SP, x16
    //     0x9e9528: b.ls            #0x9e955c
    // 0x9e952c: LoadField: r1 = r0->field_1b
    //     0x9e952c: ldur            w1, [x0, #0x1b]
    // 0x9e9530: DecompressPointer r1
    //     0x9e9530: add             x1, x1, HEAP, lsl #32
    // 0x9e9534: r16 = Sentinel
    //     0x9e9534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9538: cmp             w1, w16
    // 0x9e953c: b.eq            #0x9e9564
    // 0x9e9540: r0 = dispose()
    //     0x9e9540: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e9544: ldur            x1, [fp, #-8]
    // 0x9e9548: r0 = dispose()
    //     0x9e9548: bl              #0x9e9570  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x9e954c: r0 = Null
    //     0x9e954c: mov             x0, NULL
    // 0x9e9550: LeaveFrame
    //     0x9e9550: mov             SP, fp
    //     0x9e9554: ldp             fp, lr, [SP], #0x10
    // 0x9e9558: ret
    //     0x9e9558: ret             
    // 0x9e955c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e955c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9560: b               #0x9e952c
    // 0x9e9564: r9 = _controller
    //     0x9e9564: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e450] Field <_DatePickerModeToggleButtonState@404260463._controller@404260463>: late (offset: 0x1c)
    //     0x9e9568: ldr             x9, [x9, #0x450]
    // 0x9e956c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e956c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4426, size: 0x34, field offset: 0x14
class _CalendarDatePickerState extends State<dynamic> {

  late DatePickerMode _mode; // offset: 0x18
  late MaterialLocalizations _localizations; // offset: 0x2c
  late DateTime _currentDisplayedMonthDate; // offset: 0x1c
  late TextDirection _textDirection; // offset: 0x30

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x77881c, size: 0x1fc
    // 0x77881c: EnterFrame
    //     0x77881c: stp             fp, lr, [SP, #-0x10]!
    //     0x778820: mov             fp, SP
    // 0x778824: AllocStack(0x20)
    //     0x778824: sub             SP, SP, #0x20
    // 0x778828: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x8 */)
    //     0x778828: mov             x0, x1
    //     0x77882c: stur            x1, [fp, #-8]
    // 0x778830: CheckStackOverflow
    //     0x778830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778834: cmp             SP, x16
    //     0x778838: b.ls            #0x778a00
    // 0x77883c: LoadField: r1 = r0->field_f
    //     0x77883c: ldur            w1, [x0, #0xf]
    // 0x778840: DecompressPointer r1
    //     0x778840: add             x1, x1, HEAP, lsl #32
    // 0x778844: cmp             w1, NULL
    // 0x778848: b.eq            #0x778a08
    // 0x77884c: r0 = of()
    //     0x77884c: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x778850: ldur            x2, [fp, #-8]
    // 0x778854: StoreField: r2->field_2b = r0
    //     0x778854: stur            w0, [x2, #0x2b]
    //     0x778858: ldurb           w16, [x2, #-1]
    //     0x77885c: ldurb           w17, [x0, #-1]
    //     0x778860: and             x16, x17, x16, lsr #2
    //     0x778864: tst             x16, HEAP, lsr #32
    //     0x778868: b.eq            #0x778870
    //     0x77886c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x778870: LoadField: r1 = r2->field_f
    //     0x778870: ldur            w1, [x2, #0xf]
    // 0x778874: DecompressPointer r1
    //     0x778874: add             x1, x1, HEAP, lsl #32
    // 0x778878: cmp             w1, NULL
    // 0x77887c: b.eq            #0x778a0c
    // 0x778880: r0 = of()
    //     0x778880: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x778884: ldur            x3, [fp, #-8]
    // 0x778888: StoreField: r3->field_2f = r0
    //     0x778888: stur            w0, [x3, #0x2f]
    //     0x77888c: ldurb           w16, [x3, #-1]
    //     0x778890: ldurb           w17, [x0, #-1]
    //     0x778894: and             x16, x17, x16, lsr #2
    //     0x778898: tst             x16, HEAP, lsr #32
    //     0x77889c: b.eq            #0x7788a4
    //     0x7788a0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7788a4: LoadField: r0 = r3->field_13
    //     0x7788a4: ldur            w0, [x3, #0x13]
    // 0x7788a8: DecompressPointer r0
    //     0x7788a8: add             x0, x0, HEAP, lsl #32
    // 0x7788ac: tbz             w0, #4, #0x7789f0
    // 0x7788b0: LoadField: r0 = r3->field_b
    //     0x7788b0: ldur            w0, [x3, #0xb]
    // 0x7788b4: DecompressPointer r0
    //     0x7788b4: add             x0, x0, HEAP, lsl #32
    // 0x7788b8: cmp             w0, NULL
    // 0x7788bc: b.eq            #0x778a10
    // 0x7788c0: LoadField: r1 = r0->field_b
    //     0x7788c0: ldur            w1, [x0, #0xb]
    // 0x7788c4: DecompressPointer r1
    //     0x7788c4: add             x1, x1, HEAP, lsl #32
    // 0x7788c8: cmp             w1, NULL
    // 0x7788cc: b.eq            #0x7789f0
    // 0x7788d0: r1 = true
    //     0x7788d0: add             x1, NULL, #0x20  ; true
    // 0x7788d4: StoreField: r3->field_13 = r1
    //     0x7788d4: stur            w1, [x3, #0x13]
    // 0x7788d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7788d8: ldur            w1, [x0, #0x17]
    // 0x7788dc: DecompressPointer r1
    //     0x7788dc: add             x1, x1, HEAP, lsl #32
    // 0x7788e0: LoadField: r2 = r3->field_1f
    //     0x7788e0: ldur            w2, [x3, #0x1f]
    // 0x7788e4: DecompressPointer r2
    //     0x7788e4: add             x2, x2, HEAP, lsl #32
    // 0x7788e8: r0 = isSameDay()
    //     0x7788e8: bl              #0x778b14  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x7788ec: tbnz            w0, #4, #0x778970
    // 0x7788f0: ldur            x0, [fp, #-8]
    // 0x7788f4: r1 = Null
    //     0x7788f4: mov             x1, NULL
    // 0x7788f8: r2 = 4
    //     0x7788f8: movz            x2, #0x4
    // 0x7788fc: r0 = AllocateArray()
    //     0x7788fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x778900: mov             x2, x0
    // 0x778904: stur            x2, [fp, #-0x10]
    // 0x778908: r16 = ", "
    //     0x778908: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x77890c: StoreField: r2->field_f = r16
    //     0x77890c: stur            w16, [x2, #0xf]
    // 0x778910: ldur            x3, [fp, #-8]
    // 0x778914: LoadField: r1 = r3->field_2b
    //     0x778914: ldur            w1, [x3, #0x2b]
    // 0x778918: DecompressPointer r1
    //     0x778918: add             x1, x1, HEAP, lsl #32
    // 0x77891c: r0 = LoadClassIdInstr(r1)
    //     0x77891c: ldur            x0, [x1, #-1]
    //     0x778920: ubfx            x0, x0, #0xc, #0x14
    // 0x778924: r0 = GDT[cid_x0 + 0xe8c9]()
    //     0x778924: movz            x17, #0xe8c9
    //     0x778928: add             lr, x0, x17
    //     0x77892c: ldr             lr, [x21, lr, lsl #3]
    //     0x778930: blr             lr
    // 0x778934: ldur            x1, [fp, #-0x10]
    // 0x778938: ArrayStore: r1[1] = r0  ; List_4
    //     0x778938: add             x25, x1, #0x13
    //     0x77893c: str             w0, [x25]
    //     0x778940: tbz             w0, #0, #0x77895c
    //     0x778944: ldurb           w16, [x1, #-1]
    //     0x778948: ldurb           w17, [x0, #-1]
    //     0x77894c: and             x16, x17, x16, lsr #2
    //     0x778950: tst             x16, HEAP, lsr #32
    //     0x778954: b.eq            #0x77895c
    //     0x778958: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x77895c: ldur            x16, [fp, #-0x10]
    // 0x778960: str             x16, [SP]
    // 0x778964: r0 = _interpolate()
    //     0x778964: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x778968: mov             x4, x0
    // 0x77896c: b               #0x778974
    // 0x778970: r4 = ""
    //     0x778970: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x778974: ldur            x3, [fp, #-8]
    // 0x778978: stur            x4, [fp, #-0x10]
    // 0x77897c: LoadField: r1 = r3->field_2b
    //     0x77897c: ldur            w1, [x3, #0x2b]
    // 0x778980: DecompressPointer r1
    //     0x778980: add             x1, x1, HEAP, lsl #32
    // 0x778984: LoadField: r2 = r3->field_1f
    //     0x778984: ldur            w2, [x3, #0x1f]
    // 0x778988: DecompressPointer r2
    //     0x778988: add             x2, x2, HEAP, lsl #32
    // 0x77898c: cmp             w2, NULL
    // 0x778990: b.eq            #0x778a14
    // 0x778994: r0 = LoadClassIdInstr(r1)
    //     0x778994: ldur            x0, [x1, #-1]
    //     0x778998: ubfx            x0, x0, #0xc, #0x14
    // 0x77899c: r0 = GDT[cid_x0 + 0xe5de]()
    //     0x77899c: movz            x17, #0xe5de
    //     0x7789a0: add             lr, x0, x17
    //     0x7789a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7789a8: blr             lr
    // 0x7789ac: r1 = Null
    //     0x7789ac: mov             x1, NULL
    // 0x7789b0: r2 = 4
    //     0x7789b0: movz            x2, #0x4
    // 0x7789b4: stur            x0, [fp, #-0x18]
    // 0x7789b8: r0 = AllocateArray()
    //     0x7789b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7789bc: mov             x1, x0
    // 0x7789c0: ldur            x0, [fp, #-0x18]
    // 0x7789c4: StoreField: r1->field_f = r0
    //     0x7789c4: stur            w0, [x1, #0xf]
    // 0x7789c8: ldur            x0, [fp, #-0x10]
    // 0x7789cc: StoreField: r1->field_13 = r0
    //     0x7789cc: stur            w0, [x1, #0x13]
    // 0x7789d0: str             x1, [SP]
    // 0x7789d4: r0 = _interpolate()
    //     0x7789d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7789d8: mov             x1, x0
    // 0x7789dc: ldur            x0, [fp, #-8]
    // 0x7789e0: LoadField: r2 = r0->field_2f
    //     0x7789e0: ldur            w2, [x0, #0x2f]
    // 0x7789e4: DecompressPointer r2
    //     0x7789e4: add             x2, x2, HEAP, lsl #32
    // 0x7789e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7789e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7789ec: r0 = announce()
    //     0x7789ec: bl              #0x778a3c  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x7789f0: r0 = Null
    //     0x7789f0: mov             x0, NULL
    // 0x7789f4: LeaveFrame
    //     0x7789f4: mov             SP, fp
    //     0x7789f8: ldp             fp, lr, [SP], #0x10
    // 0x7789fc: ret
    //     0x7789fc: ret             
    // 0x778a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778a04: b               #0x77883c
    // 0x778a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778a08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778a0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778a10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778a14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7ff194, size: 0x178
    // 0x7ff194: EnterFrame
    //     0x7ff194: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff198: mov             fp, SP
    // 0x7ff19c: AllocStack(0x28)
    //     0x7ff19c: sub             SP, SP, #0x28
    // 0x7ff1a0: SetupParameters(_CalendarDatePickerState this /* r1 => r2, fp-0x10 */)
    //     0x7ff1a0: mov             x2, x1
    //     0x7ff1a4: stur            x1, [fp, #-0x10]
    // 0x7ff1a8: CheckStackOverflow
    //     0x7ff1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff1ac: cmp             SP, x16
    //     0x7ff1b0: b.ls            #0x7ff2f4
    // 0x7ff1b4: LoadField: r1 = r2->field_b
    //     0x7ff1b4: ldur            w1, [x2, #0xb]
    // 0x7ff1b8: DecompressPointer r1
    //     0x7ff1b8: add             x1, x1, HEAP, lsl #32
    // 0x7ff1bc: cmp             w1, NULL
    // 0x7ff1c0: b.eq            #0x7ff2fc
    // 0x7ff1c4: LoadField: r0 = r1->field_23
    //     0x7ff1c4: ldur            w0, [x1, #0x23]
    // 0x7ff1c8: DecompressPointer r0
    //     0x7ff1c8: add             x0, x0, HEAP, lsl #32
    // 0x7ff1cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ff1cc: stur            w0, [x2, #0x17]
    //     0x7ff1d0: ldurb           w16, [x2, #-1]
    //     0x7ff1d4: ldurb           w17, [x0, #-1]
    //     0x7ff1d8: and             x16, x17, x16, lsr #2
    //     0x7ff1dc: tst             x16, HEAP, lsr #32
    //     0x7ff1e0: b.eq            #0x7ff1e8
    //     0x7ff1e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ff1e8: LoadField: r0 = r1->field_b
    //     0x7ff1e8: ldur            w0, [x1, #0xb]
    // 0x7ff1ec: DecompressPointer r0
    //     0x7ff1ec: add             x0, x0, HEAP, lsl #32
    // 0x7ff1f0: cmp             w0, NULL
    // 0x7ff1f4: b.ne            #0x7ff200
    // 0x7ff1f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7ff1f8: ldur            w0, [x1, #0x17]
    // 0x7ff1fc: DecompressPointer r0
    //     0x7ff1fc: add             x0, x0, HEAP, lsl #32
    // 0x7ff200: mov             x1, x0
    // 0x7ff204: stur            x0, [fp, #-8]
    // 0x7ff208: r0 = _parts()
    //     0x7ff208: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7ff20c: mov             x2, x0
    // 0x7ff210: LoadField: r0 = r2->field_b
    //     0x7ff210: ldur            w0, [x2, #0xb]
    // 0x7ff214: r1 = LoadInt32Instr(r0)
    //     0x7ff214: sbfx            x1, x0, #1, #0x1f
    // 0x7ff218: mov             x0, x1
    // 0x7ff21c: r1 = 8
    //     0x7ff21c: movz            x1, #0x8
    // 0x7ff220: cmp             x1, x0
    // 0x7ff224: b.hs            #0x7ff300
    // 0x7ff228: LoadField: r0 = r2->field_2f
    //     0x7ff228: ldur            w0, [x2, #0x2f]
    // 0x7ff22c: DecompressPointer r0
    //     0x7ff22c: add             x0, x0, HEAP, lsl #32
    // 0x7ff230: ldur            x1, [fp, #-8]
    // 0x7ff234: stur            x0, [fp, #-0x18]
    // 0x7ff238: r0 = _parts()
    //     0x7ff238: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7ff23c: mov             x2, x0
    // 0x7ff240: LoadField: r0 = r2->field_b
    //     0x7ff240: ldur            w0, [x2, #0xb]
    // 0x7ff244: r1 = LoadInt32Instr(r0)
    //     0x7ff244: sbfx            x1, x0, #1, #0x1f
    // 0x7ff248: mov             x0, x1
    // 0x7ff24c: r1 = 7
    //     0x7ff24c: movz            x1, #0x7
    // 0x7ff250: cmp             x1, x0
    // 0x7ff254: b.hs            #0x7ff304
    // 0x7ff258: LoadField: r0 = r2->field_2b
    //     0x7ff258: ldur            w0, [x2, #0x2b]
    // 0x7ff25c: DecompressPointer r0
    //     0x7ff25c: add             x0, x0, HEAP, lsl #32
    // 0x7ff260: stur            x0, [fp, #-8]
    // 0x7ff264: r0 = DateTime()
    //     0x7ff264: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7ff268: stur            x0, [fp, #-0x20]
    // 0x7ff26c: ldur            x16, [fp, #-8]
    // 0x7ff270: str             x16, [SP]
    // 0x7ff274: mov             x1, x0
    // 0x7ff278: ldur            x2, [fp, #-0x18]
    // 0x7ff27c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ff27c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ff280: r0 = DateTime()
    //     0x7ff280: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x7ff284: ldur            x0, [fp, #-0x20]
    // 0x7ff288: ldur            x1, [fp, #-0x10]
    // 0x7ff28c: StoreField: r1->field_1b = r0
    //     0x7ff28c: stur            w0, [x1, #0x1b]
    //     0x7ff290: ldurb           w16, [x1, #-1]
    //     0x7ff294: ldurb           w17, [x0, #-1]
    //     0x7ff298: and             x16, x17, x16, lsr #2
    //     0x7ff29c: tst             x16, HEAP, lsr #32
    //     0x7ff2a0: b.eq            #0x7ff2a8
    //     0x7ff2a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ff2a8: LoadField: r2 = r1->field_b
    //     0x7ff2a8: ldur            w2, [x1, #0xb]
    // 0x7ff2ac: DecompressPointer r2
    //     0x7ff2ac: add             x2, x2, HEAP, lsl #32
    // 0x7ff2b0: cmp             w2, NULL
    // 0x7ff2b4: b.eq            #0x7ff308
    // 0x7ff2b8: LoadField: r0 = r2->field_b
    //     0x7ff2b8: ldur            w0, [x2, #0xb]
    // 0x7ff2bc: DecompressPointer r0
    //     0x7ff2bc: add             x0, x0, HEAP, lsl #32
    // 0x7ff2c0: cmp             w0, NULL
    // 0x7ff2c4: b.eq            #0x7ff2e4
    // 0x7ff2c8: StoreField: r1->field_1f = r0
    //     0x7ff2c8: stur            w0, [x1, #0x1f]
    //     0x7ff2cc: ldurb           w16, [x1, #-1]
    //     0x7ff2d0: ldurb           w17, [x0, #-1]
    //     0x7ff2d4: and             x16, x17, x16, lsr #2
    //     0x7ff2d8: tst             x16, HEAP, lsr #32
    //     0x7ff2dc: b.eq            #0x7ff2e4
    //     0x7ff2e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ff2e4: r0 = Null
    //     0x7ff2e4: mov             x0, NULL
    // 0x7ff2e8: LeaveFrame
    //     0x7ff2e8: mov             SP, fp
    //     0x7ff2ec: ldp             fp, lr, [SP], #0x10
    // 0x7ff2f0: ret
    //     0x7ff2f0: ret             
    // 0x7ff2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff2f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff2f8: b               #0x7ff1b4
    // 0x7ff2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff2fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ff300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff300: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff304: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff308: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ae518, size: 0x280
    // 0x8ae518: EnterFrame
    //     0x8ae518: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae51c: mov             fp, SP
    // 0x8ae520: AllocStack(0x30)
    //     0x8ae520: sub             SP, SP, #0x30
    // 0x8ae524: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8ae524: mov             x0, x1
    //     0x8ae528: stur            x1, [fp, #-8]
    //     0x8ae52c: mov             x1, x2
    //     0x8ae530: stur            x2, [fp, #-0x10]
    // 0x8ae534: CheckStackOverflow
    //     0x8ae534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae538: cmp             SP, x16
    //     0x8ae53c: b.ls            #0x8ae750
    // 0x8ae540: r1 = 1
    //     0x8ae540: movz            x1, #0x1
    // 0x8ae544: r0 = AllocateContext()
    //     0x8ae544: bl              #0xd46410  ; AllocateContextStub
    // 0x8ae548: mov             x2, x0
    // 0x8ae54c: ldur            x0, [fp, #-8]
    // 0x8ae550: stur            x2, [fp, #-0x18]
    // 0x8ae554: StoreField: r2->field_f = r0
    //     0x8ae554: stur            w0, [x2, #0xf]
    // 0x8ae558: ldur            x1, [fp, #-0x10]
    // 0x8ae55c: r0 = textScalerOf()
    //     0x8ae55c: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8ae560: mov             x1, x0
    // 0x8ae564: d0 = 3.000000
    //     0x8ae564: fmov            d0, #3.00000000
    // 0x8ae568: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ae568: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ae56c: r0 = clamp()
    //     0x8ae56c: bl              #0x8a8110  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x8ae570: LoadField: d0 = r0->field_7
    //     0x8ae570: ldur            d0, [x0, #7]
    // 0x8ae574: d1 = 14.000000
    //     0x8ae574: fmov            d1, #14.00000000
    // 0x8ae578: fmul            d2, d0, d1
    // 0x8ae57c: fdiv            d0, d2, d1
    // 0x8ae580: d1 = 1.300000
    //     0x8ae580: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x8ae584: ldr             d1, [x17, #0x3b0]
    // 0x8ae588: fcmp            d0, d1
    // 0x8ae58c: b.le            #0x8ae5bc
    // 0x8ae590: d4 = 1.000000
    //     0x8ae590: fmov            d4, #1.00000000
    // 0x8ae594: d3 = 8.000000
    //     0x8ae594: fmov            d3, #8.00000000
    // 0x8ae598: d2 = 7.000000
    //     0x8ae598: fmov            d2, #7.00000000
    // 0x8ae59c: d1 = 294.000000
    //     0x8ae59c: add             x17, PP, #0x42, lsl #12  ; [pp+0x423f8] IMM: double(294) from 0x4072600000000000
    //     0x8ae5a0: ldr             d1, [x17, #0x3f8]
    // 0x8ae5a4: fsub            d5, d0, d4
    // 0x8ae5a8: fmul            d0, d5, d3
    // 0x8ae5ac: fmul            d3, d0, d2
    // 0x8ae5b0: fadd            d0, d3, d1
    // 0x8ae5b4: mov             v1.16b, v0.16b
    // 0x8ae5b8: b               #0x8ae5c4
    // 0x8ae5bc: d1 = 294.000000
    //     0x8ae5bc: add             x17, PP, #0x42, lsl #12  ; [pp+0x423f8] IMM: double(294) from 0x4072600000000000
    //     0x8ae5c0: ldr             d1, [x17, #0x3f8]
    // 0x8ae5c4: ldur            x0, [fp, #-8]
    // 0x8ae5c8: d0 = 52.000000
    //     0x8ae5c8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(52) from 0x404a000000000000
    //     0x8ae5cc: ldr             d0, [x17, #0x228]
    // 0x8ae5d0: fadd            d2, d1, d0
    // 0x8ae5d4: mov             x1, x0
    // 0x8ae5d8: stur            d2, [fp, #-0x30]
    // 0x8ae5dc: r0 = _buildPicker()
    //     0x8ae5dc: bl              #0x8ae7a4  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_buildPicker
    // 0x8ae5e0: ldur            d0, [fp, #-0x30]
    // 0x8ae5e4: stur            x0, [fp, #-0x20]
    // 0x8ae5e8: r1 = inline_Allocate_Double()
    //     0x8ae5e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8ae5ec: add             x1, x1, #0x10
    //     0x8ae5f0: cmp             x2, x1
    //     0x8ae5f4: b.ls            #0x8ae758
    //     0x8ae5f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ae5fc: sub             x1, x1, #0xf
    //     0x8ae600: movz            x2, #0xe15c
    //     0x8ae604: movk            x2, #0x3, lsl #16
    //     0x8ae608: stur            x2, [x1, #-1]
    // 0x8ae60c: StoreField: r1->field_7 = d0
    //     0x8ae60c: stur            d0, [x1, #7]
    // 0x8ae610: stur            x1, [fp, #-0x10]
    // 0x8ae614: r0 = SizedBox()
    //     0x8ae614: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ae618: mov             x3, x0
    // 0x8ae61c: ldur            x0, [fp, #-0x10]
    // 0x8ae620: stur            x3, [fp, #-0x28]
    // 0x8ae624: StoreField: r3->field_13 = r0
    //     0x8ae624: stur            w0, [x3, #0x13]
    // 0x8ae628: ldur            x0, [fp, #-0x20]
    // 0x8ae62c: StoreField: r3->field_b = r0
    //     0x8ae62c: stur            w0, [x3, #0xb]
    // 0x8ae630: ldur            x0, [fp, #-8]
    // 0x8ae634: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8ae634: ldur            w4, [x0, #0x17]
    // 0x8ae638: DecompressPointer r4
    //     0x8ae638: add             x4, x4, HEAP, lsl #32
    // 0x8ae63c: r16 = Sentinel
    //     0x8ae63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae640: cmp             w4, w16
    // 0x8ae644: b.eq            #0x8ae774
    // 0x8ae648: stur            x4, [fp, #-0x10]
    // 0x8ae64c: LoadField: r1 = r0->field_2b
    //     0x8ae64c: ldur            w1, [x0, #0x2b]
    // 0x8ae650: DecompressPointer r1
    //     0x8ae650: add             x1, x1, HEAP, lsl #32
    // 0x8ae654: r16 = Sentinel
    //     0x8ae654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae658: cmp             w1, w16
    // 0x8ae65c: b.eq            #0x8ae780
    // 0x8ae660: LoadField: r2 = r0->field_1b
    //     0x8ae660: ldur            w2, [x0, #0x1b]
    // 0x8ae664: DecompressPointer r2
    //     0x8ae664: add             x2, x2, HEAP, lsl #32
    // 0x8ae668: r16 = Sentinel
    //     0x8ae668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae66c: cmp             w2, w16
    // 0x8ae670: b.eq            #0x8ae78c
    // 0x8ae674: r0 = LoadClassIdInstr(r1)
    //     0x8ae674: ldur            x0, [x1, #-1]
    //     0x8ae678: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae67c: r0 = GDT[cid_x0 + 0xdef1]()
    //     0x8ae67c: movz            x17, #0xdef1
    //     0x8ae680: add             lr, x0, x17
    //     0x8ae684: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae688: blr             lr
    // 0x8ae68c: stur            x0, [fp, #-8]
    // 0x8ae690: r0 = _DatePickerModeToggleButton()
    //     0x8ae690: bl              #0x8ae798  ; Allocate_DatePickerModeToggleButtonStub -> _DatePickerModeToggleButton (size=0x18)
    // 0x8ae694: mov             x3, x0
    // 0x8ae698: ldur            x0, [fp, #-0x10]
    // 0x8ae69c: stur            x3, [fp, #-0x20]
    // 0x8ae6a0: StoreField: r3->field_b = r0
    //     0x8ae6a0: stur            w0, [x3, #0xb]
    // 0x8ae6a4: ldur            x0, [fp, #-8]
    // 0x8ae6a8: StoreField: r3->field_f = r0
    //     0x8ae6a8: stur            w0, [x3, #0xf]
    // 0x8ae6ac: ldur            x2, [fp, #-0x18]
    // 0x8ae6b0: r1 = Function '<anonymous closure>':.
    //     0x8ae6b0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42400] AnonymousClosure: (0x8afb7c), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::build (0x8ae518)
    //     0x8ae6b4: ldr             x1, [x1, #0x400]
    // 0x8ae6b8: r0 = AllocateClosure()
    //     0x8ae6b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ae6bc: ldur            x1, [fp, #-0x20]
    // 0x8ae6c0: StoreField: r1->field_13 = r0
    //     0x8ae6c0: stur            w0, [x1, #0x13]
    // 0x8ae6c4: d0 = 2.000000
    //     0x8ae6c4: fmov            d0, #2.00000000
    // 0x8ae6c8: r0 = withClampedTextScaling()
    //     0x8ae6c8: bl              #0x8a7fb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x8ae6cc: r1 = Null
    //     0x8ae6cc: mov             x1, NULL
    // 0x8ae6d0: r2 = 4
    //     0x8ae6d0: movz            x2, #0x4
    // 0x8ae6d4: stur            x0, [fp, #-8]
    // 0x8ae6d8: r0 = AllocateArray()
    //     0x8ae6d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8ae6dc: mov             x2, x0
    // 0x8ae6e0: ldur            x0, [fp, #-0x28]
    // 0x8ae6e4: stur            x2, [fp, #-0x10]
    // 0x8ae6e8: StoreField: r2->field_f = r0
    //     0x8ae6e8: stur            w0, [x2, #0xf]
    // 0x8ae6ec: ldur            x0, [fp, #-8]
    // 0x8ae6f0: StoreField: r2->field_13 = r0
    //     0x8ae6f0: stur            w0, [x2, #0x13]
    // 0x8ae6f4: r1 = <Widget>
    //     0x8ae6f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8ae6f8: r0 = AllocateGrowableArray()
    //     0x8ae6f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8ae6fc: mov             x1, x0
    // 0x8ae700: ldur            x0, [fp, #-0x10]
    // 0x8ae704: stur            x1, [fp, #-8]
    // 0x8ae708: StoreField: r1->field_f = r0
    //     0x8ae708: stur            w0, [x1, #0xf]
    // 0x8ae70c: r0 = 4
    //     0x8ae70c: movz            x0, #0x4
    // 0x8ae710: StoreField: r1->field_b = r0
    //     0x8ae710: stur            w0, [x1, #0xb]
    // 0x8ae714: r0 = Stack()
    //     0x8ae714: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8ae718: r1 = Instance_AlignmentDirectional
    //     0x8ae718: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x8ae71c: ldr             x1, [x1, #0x638]
    // 0x8ae720: StoreField: r0->field_f = r1
    //     0x8ae720: stur            w1, [x0, #0xf]
    // 0x8ae724: r1 = Instance_StackFit
    //     0x8ae724: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x8ae728: ldr             x1, [x1, #0x640]
    // 0x8ae72c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ae72c: stur            w1, [x0, #0x17]
    // 0x8ae730: r1 = Instance_Clip
    //     0x8ae730: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8ae734: ldr             x1, [x1, #0x4c0]
    // 0x8ae738: StoreField: r0->field_1b = r1
    //     0x8ae738: stur            w1, [x0, #0x1b]
    // 0x8ae73c: ldur            x1, [fp, #-8]
    // 0x8ae740: StoreField: r0->field_b = r1
    //     0x8ae740: stur            w1, [x0, #0xb]
    // 0x8ae744: LeaveFrame
    //     0x8ae744: mov             SP, fp
    //     0x8ae748: ldp             fp, lr, [SP], #0x10
    // 0x8ae74c: ret
    //     0x8ae74c: ret             
    // 0x8ae750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae754: b               #0x8ae540
    // 0x8ae758: SaveReg d0
    //     0x8ae758: str             q0, [SP, #-0x10]!
    // 0x8ae75c: SaveReg r0
    //     0x8ae75c: str             x0, [SP, #-8]!
    // 0x8ae760: r0 = AllocateDouble()
    //     0x8ae760: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8ae764: mov             x1, x0
    // 0x8ae768: RestoreReg r0
    //     0x8ae768: ldr             x0, [SP], #8
    // 0x8ae76c: RestoreReg d0
    //     0x8ae76c: ldr             q0, [SP], #0x10
    // 0x8ae770: b               #0x8ae60c
    // 0x8ae774: r9 = _mode
    //     0x8ae774: add             x9, PP, #0x42, lsl #12  ; [pp+0x42408] Field <_CalendarDatePickerState@404260463._mode@404260463>: late (offset: 0x18)
    //     0x8ae778: ldr             x9, [x9, #0x408]
    // 0x8ae77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ae77c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ae780: r9 = _localizations
    //     0x8ae780: add             x9, PP, #0x42, lsl #12  ; [pp+0x42410] Field <_CalendarDatePickerState@404260463._localizations@404260463>: late (offset: 0x2c)
    //     0x8ae784: ldr             x9, [x9, #0x410]
    // 0x8ae788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ae788: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ae78c: r9 = _currentDisplayedMonthDate
    //     0x8ae78c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42418] Field <_CalendarDatePickerState@404260463._currentDisplayedMonthDate@404260463>: late (offset: 0x1c)
    //     0x8ae790: ldr             x9, [x9, #0x418]
    // 0x8ae794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ae794: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPicker(/* No info */) {
    // ** addr: 0x8ae7a4, size: 0x210
    // 0x8ae7a4: EnterFrame
    //     0x8ae7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae7a8: mov             fp, SP
    // 0x8ae7ac: AllocStack(0x48)
    //     0x8ae7ac: sub             SP, SP, #0x48
    // 0x8ae7b0: SetupParameters(_CalendarDatePickerState this /* r1 => r2, fp-0x38 */)
    //     0x8ae7b0: mov             x2, x1
    //     0x8ae7b4: stur            x1, [fp, #-0x38]
    // 0x8ae7b8: CheckStackOverflow
    //     0x8ae7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae7bc: cmp             SP, x16
    //     0x8ae7c0: b.ls            #0x8ae980
    // 0x8ae7c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8ae7c4: ldur            w0, [x2, #0x17]
    // 0x8ae7c8: DecompressPointer r0
    //     0x8ae7c8: add             x0, x0, HEAP, lsl #32
    // 0x8ae7cc: r16 = Sentinel
    //     0x8ae7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae7d0: cmp             w0, w16
    // 0x8ae7d4: b.eq            #0x8ae988
    // 0x8ae7d8: LoadField: r1 = r0->field_7
    //     0x8ae7d8: ldur            x1, [x0, #7]
    // 0x8ae7dc: cmp             x1, #0
    // 0x8ae7e0: b.gt            #0x8ae8c8
    // 0x8ae7e4: LoadField: r0 = r2->field_23
    //     0x8ae7e4: ldur            w0, [x2, #0x23]
    // 0x8ae7e8: DecompressPointer r0
    //     0x8ae7e8: add             x0, x0, HEAP, lsl #32
    // 0x8ae7ec: stur            x0, [fp, #-0x30]
    // 0x8ae7f0: LoadField: r1 = r2->field_1b
    //     0x8ae7f0: ldur            w1, [x2, #0x1b]
    // 0x8ae7f4: DecompressPointer r1
    //     0x8ae7f4: add             x1, x1, HEAP, lsl #32
    // 0x8ae7f8: r16 = Sentinel
    //     0x8ae7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae7fc: cmp             w1, w16
    // 0x8ae800: b.eq            #0x8ae994
    // 0x8ae804: stur            x1, [fp, #-0x28]
    // 0x8ae808: LoadField: r3 = r2->field_b
    //     0x8ae808: ldur            w3, [x2, #0xb]
    // 0x8ae80c: DecompressPointer r3
    //     0x8ae80c: add             x3, x3, HEAP, lsl #32
    // 0x8ae810: cmp             w3, NULL
    // 0x8ae814: b.eq            #0x8ae9a0
    // 0x8ae818: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8ae818: ldur            w4, [x3, #0x17]
    // 0x8ae81c: DecompressPointer r4
    //     0x8ae81c: add             x4, x4, HEAP, lsl #32
    // 0x8ae820: stur            x4, [fp, #-0x20]
    // 0x8ae824: LoadField: r5 = r3->field_f
    //     0x8ae824: ldur            w5, [x3, #0xf]
    // 0x8ae828: DecompressPointer r5
    //     0x8ae828: add             x5, x5, HEAP, lsl #32
    // 0x8ae82c: stur            x5, [fp, #-0x18]
    // 0x8ae830: LoadField: r6 = r3->field_13
    //     0x8ae830: ldur            w6, [x3, #0x13]
    // 0x8ae834: DecompressPointer r6
    //     0x8ae834: add             x6, x6, HEAP, lsl #32
    // 0x8ae838: stur            x6, [fp, #-0x10]
    // 0x8ae83c: LoadField: r3 = r2->field_1f
    //     0x8ae83c: ldur            w3, [x2, #0x1f]
    // 0x8ae840: DecompressPointer r3
    //     0x8ae840: add             x3, x3, HEAP, lsl #32
    // 0x8ae844: stur            x3, [fp, #-8]
    // 0x8ae848: r0 = _MonthPicker()
    //     0x8ae848: bl              #0x8aebd4  ; Allocate_MonthPickerStub -> _MonthPicker (size=0x2c)
    // 0x8ae84c: mov             x3, x0
    // 0x8ae850: ldur            x0, [fp, #-0x28]
    // 0x8ae854: stur            x3, [fp, #-0x40]
    // 0x8ae858: StoreField: r3->field_b = r0
    //     0x8ae858: stur            w0, [x3, #0xb]
    // 0x8ae85c: ldur            x0, [fp, #-0x20]
    // 0x8ae860: StoreField: r3->field_f = r0
    //     0x8ae860: stur            w0, [x3, #0xf]
    // 0x8ae864: ldur            x0, [fp, #-0x18]
    // 0x8ae868: StoreField: r3->field_13 = r0
    //     0x8ae868: stur            w0, [x3, #0x13]
    // 0x8ae86c: ldur            x0, [fp, #-0x10]
    // 0x8ae870: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ae870: stur            w0, [x3, #0x17]
    // 0x8ae874: ldur            x0, [fp, #-8]
    // 0x8ae878: StoreField: r3->field_1b = r0
    //     0x8ae878: stur            w0, [x3, #0x1b]
    // 0x8ae87c: ldur            x2, [fp, #-0x38]
    // 0x8ae880: r1 = Function '_handleDayChanged@404260463':.
    //     0x8ae880: add             x1, PP, #0x42, lsl #12  ; [pp+0x42430] AnonymousClosure: (0x8af7a4), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0x8af7e0)
    //     0x8ae884: ldr             x1, [x1, #0x430]
    // 0x8ae888: r0 = AllocateClosure()
    //     0x8ae888: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ae88c: mov             x1, x0
    // 0x8ae890: ldur            x0, [fp, #-0x40]
    // 0x8ae894: StoreField: r0->field_1f = r1
    //     0x8ae894: stur            w1, [x0, #0x1f]
    // 0x8ae898: ldur            x2, [fp, #-0x38]
    // 0x8ae89c: r1 = Function '_handleMonthChanged@404260463':.
    //     0x8ae89c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42438] AnonymousClosure: (0x8af768), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0x8af460)
    //     0x8ae8a0: ldr             x1, [x1, #0x438]
    // 0x8ae8a4: r0 = AllocateClosure()
    //     0x8ae8a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ae8a8: mov             x1, x0
    // 0x8ae8ac: ldur            x0, [fp, #-0x40]
    // 0x8ae8b0: StoreField: r0->field_23 = r1
    //     0x8ae8b0: stur            w1, [x0, #0x23]
    // 0x8ae8b4: ldur            x1, [fp, #-0x30]
    // 0x8ae8b8: StoreField: r0->field_7 = r1
    //     0x8ae8b8: stur            w1, [x0, #7]
    // 0x8ae8bc: LeaveFrame
    //     0x8ae8bc: mov             SP, fp
    //     0x8ae8c0: ldp             fp, lr, [SP], #0x10
    // 0x8ae8c4: ret
    //     0x8ae8c4: ret             
    // 0x8ae8c8: LoadField: r5 = r2->field_27
    //     0x8ae8c8: ldur            w5, [x2, #0x27]
    // 0x8ae8cc: DecompressPointer r5
    //     0x8ae8cc: add             x5, x5, HEAP, lsl #32
    // 0x8ae8d0: stur            x5, [fp, #-0x28]
    // 0x8ae8d4: LoadField: r0 = r2->field_b
    //     0x8ae8d4: ldur            w0, [x2, #0xb]
    // 0x8ae8d8: DecompressPointer r0
    //     0x8ae8d8: add             x0, x0, HEAP, lsl #32
    // 0x8ae8dc: cmp             w0, NULL
    // 0x8ae8e0: b.eq            #0x8ae9a4
    // 0x8ae8e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8ae8e4: ldur            w3, [x0, #0x17]
    // 0x8ae8e8: DecompressPointer r3
    //     0x8ae8e8: add             x3, x3, HEAP, lsl #32
    // 0x8ae8ec: stur            x3, [fp, #-0x20]
    // 0x8ae8f0: LoadField: r4 = r0->field_f
    //     0x8ae8f0: ldur            w4, [x0, #0xf]
    // 0x8ae8f4: DecompressPointer r4
    //     0x8ae8f4: add             x4, x4, HEAP, lsl #32
    // 0x8ae8f8: stur            x4, [fp, #-0x18]
    // 0x8ae8fc: LoadField: r6 = r0->field_13
    //     0x8ae8fc: ldur            w6, [x0, #0x13]
    // 0x8ae900: DecompressPointer r6
    //     0x8ae900: add             x6, x6, HEAP, lsl #32
    // 0x8ae904: stur            x6, [fp, #-0x10]
    // 0x8ae908: LoadField: r0 = r2->field_1b
    //     0x8ae908: ldur            w0, [x2, #0x1b]
    // 0x8ae90c: DecompressPointer r0
    //     0x8ae90c: add             x0, x0, HEAP, lsl #32
    // 0x8ae910: r16 = Sentinel
    //     0x8ae910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae914: cmp             w0, w16
    // 0x8ae918: b.eq            #0x8ae9a8
    // 0x8ae91c: stur            x0, [fp, #-8]
    // 0x8ae920: r1 = Function '_handleYearChanged@404260463':.
    //     0x8ae920: add             x1, PP, #0x42, lsl #12  ; [pp+0x42440] AnonymousClosure: (0x8aebe0), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0x8aec1c)
    //     0x8ae924: ldr             x1, [x1, #0x440]
    // 0x8ae928: r0 = AllocateClosure()
    //     0x8ae928: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ae92c: stur            x0, [fp, #-0x30]
    // 0x8ae930: r0 = YearPicker()
    //     0x8ae930: bl              #0x8aebc8  ; AllocateYearPickerStub -> YearPicker (size=0x24)
    // 0x8ae934: stur            x0, [fp, #-0x38]
    // 0x8ae938: ldur            x16, [fp, #-8]
    // 0x8ae93c: str             x16, [SP]
    // 0x8ae940: mov             x1, x0
    // 0x8ae944: ldur            x2, [fp, #-0x20]
    // 0x8ae948: ldur            x3, [fp, #-0x18]
    // 0x8ae94c: ldur            x5, [fp, #-0x28]
    // 0x8ae950: ldur            x6, [fp, #-0x10]
    // 0x8ae954: ldur            x7, [fp, #-0x30]
    // 0x8ae958: r0 = YearPicker()
    //     0x8ae958: bl              #0x8ae9b4  ; [package:flutter/src/material/calendar_date_picker.dart] YearPicker::YearPicker
    // 0x8ae95c: r0 = Padding()
    //     0x8ae95c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ae960: r1 = Instance_EdgeInsets
    //     0x8ae960: add             x1, PP, #0x42, lsl #12  ; [pp+0x42448] Obj!EdgeInsets@db8261
    //     0x8ae964: ldr             x1, [x1, #0x448]
    // 0x8ae968: StoreField: r0->field_f = r1
    //     0x8ae968: stur            w1, [x0, #0xf]
    // 0x8ae96c: ldur            x1, [fp, #-0x38]
    // 0x8ae970: StoreField: r0->field_b = r1
    //     0x8ae970: stur            w1, [x0, #0xb]
    // 0x8ae974: LeaveFrame
    //     0x8ae974: mov             SP, fp
    //     0x8ae978: ldp             fp, lr, [SP], #0x10
    // 0x8ae97c: ret
    //     0x8ae97c: ret             
    // 0x8ae980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae984: b               #0x8ae7c4
    // 0x8ae988: r9 = _mode
    //     0x8ae988: add             x9, PP, #0x42, lsl #12  ; [pp+0x42408] Field <_CalendarDatePickerState@404260463._mode@404260463>: late (offset: 0x18)
    //     0x8ae98c: ldr             x9, [x9, #0x408]
    // 0x8ae990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ae990: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ae994: r9 = _currentDisplayedMonthDate
    //     0x8ae994: add             x9, PP, #0x42, lsl #12  ; [pp+0x42418] Field <_CalendarDatePickerState@404260463._currentDisplayedMonthDate@404260463>: late (offset: 0x1c)
    //     0x8ae998: ldr             x9, [x9, #0x418]
    // 0x8ae99c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ae99c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ae9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae9a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae9a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae9a8: r9 = _currentDisplayedMonthDate
    //     0x8ae9a8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42418] Field <_CalendarDatePickerState@404260463._currentDisplayedMonthDate@404260463>: late (offset: 0x1c)
    //     0x8ae9ac: ldr             x9, [x9, #0x418]
    // 0x8ae9b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ae9b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleYearChanged(dynamic, DateTime) {
    // ** addr: 0x8aebe0, size: 0x3c
    // 0x8aebe0: EnterFrame
    //     0x8aebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aebe4: mov             fp, SP
    // 0x8aebe8: ldr             x0, [fp, #0x18]
    // 0x8aebec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aebec: ldur            w1, [x0, #0x17]
    // 0x8aebf0: DecompressPointer r1
    //     0x8aebf0: add             x1, x1, HEAP, lsl #32
    // 0x8aebf4: CheckStackOverflow
    //     0x8aebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aebf8: cmp             SP, x16
    //     0x8aebfc: b.ls            #0x8aec14
    // 0x8aec00: ldr             x2, [fp, #0x10]
    // 0x8aec04: r0 = _handleYearChanged()
    //     0x8aec04: bl              #0x8aec1c  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged
    // 0x8aec08: LeaveFrame
    //     0x8aec08: mov             SP, fp
    //     0x8aec0c: ldp             fp, lr, [SP], #0x10
    // 0x8aec10: ret
    //     0x8aec10: ret             
    // 0x8aec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aec14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aec18: b               #0x8aec00
  }
  _ _handleYearChanged(/* No info */) {
    // ** addr: 0x8aec1c, size: 0x35c
    // 0x8aec1c: EnterFrame
    //     0x8aec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aec20: mov             fp, SP
    // 0x8aec24: AllocStack(0x20)
    //     0x8aec24: sub             SP, SP, #0x20
    // 0x8aec28: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8aec28: stur            x1, [fp, #-8]
    //     0x8aec2c: stur            x2, [fp, #-0x10]
    // 0x8aec30: CheckStackOverflow
    //     0x8aec30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aec34: cmp             SP, x16
    //     0x8aec38: b.ls            #0x8aef40
    // 0x8aec3c: r1 = 2
    //     0x8aec3c: movz            x1, #0x2
    // 0x8aec40: r0 = AllocateContext()
    //     0x8aec40: bl              #0xd46410  ; AllocateContextStub
    // 0x8aec44: mov             x2, x0
    // 0x8aec48: ldur            x0, [fp, #-8]
    // 0x8aec4c: stur            x2, [fp, #-0x18]
    // 0x8aec50: StoreField: r2->field_f = r0
    //     0x8aec50: stur            w0, [x2, #0xf]
    // 0x8aec54: ldur            x1, [fp, #-0x10]
    // 0x8aec58: StoreField: r2->field_13 = r1
    //     0x8aec58: stur            w1, [x2, #0x13]
    // 0x8aec5c: mov             x1, x0
    // 0x8aec60: r0 = _vibrate()
    //     0x8aec60: bl              #0x8af198  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x8aec64: ldur            x2, [fp, #-0x18]
    // 0x8aec68: LoadField: r1 = r2->field_13
    //     0x8aec68: ldur            w1, [x2, #0x13]
    // 0x8aec6c: DecompressPointer r1
    //     0x8aec6c: add             x1, x1, HEAP, lsl #32
    // 0x8aec70: r0 = _parts()
    //     0x8aec70: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8aec74: mov             x2, x0
    // 0x8aec78: LoadField: r0 = r2->field_b
    //     0x8aec78: ldur            w0, [x2, #0xb]
    // 0x8aec7c: r1 = LoadInt32Instr(r0)
    //     0x8aec7c: sbfx            x1, x0, #1, #0x1f
    // 0x8aec80: mov             x0, x1
    // 0x8aec84: r1 = 8
    //     0x8aec84: movz            x1, #0x8
    // 0x8aec88: cmp             x1, x0
    // 0x8aec8c: b.hs            #0x8aef48
    // 0x8aec90: LoadField: r0 = r2->field_2f
    //     0x8aec90: ldur            w0, [x2, #0x2f]
    // 0x8aec94: DecompressPointer r0
    //     0x8aec94: add             x0, x0, HEAP, lsl #32
    // 0x8aec98: ldur            x2, [fp, #-0x18]
    // 0x8aec9c: stur            x0, [fp, #-0x10]
    // 0x8aeca0: LoadField: r1 = r2->field_13
    //     0x8aeca0: ldur            w1, [x2, #0x13]
    // 0x8aeca4: DecompressPointer r1
    //     0x8aeca4: add             x1, x1, HEAP, lsl #32
    // 0x8aeca8: r0 = _parts()
    //     0x8aeca8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8aecac: mov             x2, x0
    // 0x8aecb0: LoadField: r0 = r2->field_b
    //     0x8aecb0: ldur            w0, [x2, #0xb]
    // 0x8aecb4: r1 = LoadInt32Instr(r0)
    //     0x8aecb4: sbfx            x1, x0, #1, #0x1f
    // 0x8aecb8: mov             x0, x1
    // 0x8aecbc: r1 = 7
    //     0x8aecbc: movz            x1, #0x7
    // 0x8aecc0: cmp             x1, x0
    // 0x8aecc4: b.hs            #0x8aef4c
    // 0x8aecc8: LoadField: r0 = r2->field_2b
    //     0x8aecc8: ldur            w0, [x2, #0x2b]
    // 0x8aeccc: DecompressPointer r0
    //     0x8aeccc: add             x0, x0, HEAP, lsl #32
    // 0x8aecd0: r1 = LoadInt32Instr(r0)
    //     0x8aecd0: sbfx            x1, x0, #1, #0x1f
    //     0x8aecd4: tbz             w0, #0, #0x8aecdc
    //     0x8aecd8: ldur            x1, [x0, #7]
    // 0x8aecdc: cmp             x1, #2
    // 0x8aece0: b.ne            #0x8aed40
    // 0x8aece4: ldur            x0, [fp, #-0x10]
    // 0x8aece8: r1 = LoadInt32Instr(r0)
    //     0x8aece8: sbfx            x1, x0, #1, #0x1f
    //     0x8aecec: tbz             w0, #0, #0x8aecf4
    //     0x8aecf0: ldur            x1, [x0, #7]
    // 0x8aecf4: tst             x1, #3
    // 0x8aecf8: b.ne            #0x8aed14
    // 0x8aecfc: r0 = 100
    //     0x8aecfc: movz            x0, #0x64
    // 0x8aed00: sdiv            x3, x1, x0
    // 0x8aed04: msub            x2, x3, x0, x1
    // 0x8aed08: cmp             x2, xzr
    // 0x8aed0c: b.lt            #0x8aef50
    // 0x8aed10: cbnz            x2, #0x8aed2c
    // 0x8aed14: r0 = 400
    //     0x8aed14: movz            x0, #0x190
    // 0x8aed18: sdiv            x3, x1, x0
    // 0x8aed1c: msub            x2, x3, x0, x1
    // 0x8aed20: cmp             x2, xzr
    // 0x8aed24: b.lt            #0x8aef58
    // 0x8aed28: cbnz            x2, #0x8aed34
    // 0x8aed2c: r0 = 29
    //     0x8aed2c: movz            x0, #0x1d
    // 0x8aed30: b               #0x8aed38
    // 0x8aed34: r0 = 28
    //     0x8aed34: movz            x0, #0x1c
    // 0x8aed38: mov             x2, x0
    // 0x8aed3c: b               #0x8aed78
    // 0x8aed40: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x8aed40: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb48] List<int>(12)
    //     0x8aed44: ldr             x2, [x2, #0xb48]
    // 0x8aed48: sub             x3, x1, #1
    // 0x8aed4c: mov             x1, x3
    // 0x8aed50: r0 = 12
    //     0x8aed50: movz            x0, #0xc
    // 0x8aed54: cmp             x1, x0
    // 0x8aed58: b.hs            #0x8aef60
    // 0x8aed5c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8aed5c: add             x16, x2, x3, lsl #2
    //     0x8aed60: ldur            w0, [x16, #0xf]
    // 0x8aed64: DecompressPointer r0
    //     0x8aed64: add             x0, x0, HEAP, lsl #32
    // 0x8aed68: r1 = LoadInt32Instr(r0)
    //     0x8aed68: sbfx            x1, x0, #1, #0x1f
    //     0x8aed6c: tbz             w0, #0, #0x8aed74
    //     0x8aed70: ldur            x1, [x0, #7]
    // 0x8aed74: mov             x2, x1
    // 0x8aed78: ldur            x0, [fp, #-8]
    // 0x8aed7c: stur            x2, [fp, #-0x20]
    // 0x8aed80: LoadField: r1 = r0->field_1f
    //     0x8aed80: ldur            w1, [x0, #0x1f]
    // 0x8aed84: DecompressPointer r1
    //     0x8aed84: add             x1, x1, HEAP, lsl #32
    // 0x8aed88: cmp             w1, NULL
    // 0x8aed8c: b.ne            #0x8aed98
    // 0x8aed90: r0 = Null
    //     0x8aed90: mov             x0, NULL
    // 0x8aed94: b               #0x8aedc0
    // 0x8aed98: r0 = _parts()
    //     0x8aed98: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8aed9c: mov             x2, x0
    // 0x8aeda0: LoadField: r0 = r2->field_b
    //     0x8aeda0: ldur            w0, [x2, #0xb]
    // 0x8aeda4: r1 = LoadInt32Instr(r0)
    //     0x8aeda4: sbfx            x1, x0, #1, #0x1f
    // 0x8aeda8: mov             x0, x1
    // 0x8aedac: r1 = 5
    //     0x8aedac: movz            x1, #0x5
    // 0x8aedb0: cmp             x1, x0
    // 0x8aedb4: b.hs            #0x8aef64
    // 0x8aedb8: LoadField: r0 = r2->field_23
    //     0x8aedb8: ldur            w0, [x2, #0x23]
    // 0x8aedbc: DecompressPointer r0
    //     0x8aedbc: add             x0, x0, HEAP, lsl #32
    // 0x8aedc0: cmp             w0, NULL
    // 0x8aedc4: b.ne            #0x8aedd0
    // 0x8aedc8: r2 = 1
    //     0x8aedc8: movz            x2, #0x1
    // 0x8aedcc: b               #0x8aede0
    // 0x8aedd0: r1 = LoadInt32Instr(r0)
    //     0x8aedd0: sbfx            x1, x0, #1, #0x1f
    //     0x8aedd4: tbz             w0, #0, #0x8aeddc
    //     0x8aedd8: ldur            x1, [x0, #7]
    // 0x8aeddc: mov             x2, x1
    // 0x8aede0: ldur            x0, [fp, #-8]
    // 0x8aede4: ldur            x3, [fp, #-0x18]
    // 0x8aede8: ldur            x1, [fp, #-0x20]
    // 0x8aedec: cmp             x2, x1
    // 0x8aedf0: csel            x4, x1, x2, gt
    // 0x8aedf4: LoadField: r1 = r3->field_13
    //     0x8aedf4: ldur            w1, [x3, #0x13]
    // 0x8aedf8: DecompressPointer r1
    //     0x8aedf8: add             x1, x1, HEAP, lsl #32
    // 0x8aedfc: mov             x2, x4
    // 0x8aee00: r0 = DateTimeCopyWith.copyWith()
    //     0x8aee00: bl              #0x8aef78  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x8aee04: mov             x1, x0
    // 0x8aee08: ldur            x3, [fp, #-0x18]
    // 0x8aee0c: StoreField: r3->field_13 = r0
    //     0x8aee0c: stur            w0, [x3, #0x13]
    //     0x8aee10: ldurb           w16, [x3, #-1]
    //     0x8aee14: ldurb           w17, [x0, #-1]
    //     0x8aee18: and             x16, x17, x16, lsr #2
    //     0x8aee1c: tst             x16, HEAP, lsr #32
    //     0x8aee20: b.eq            #0x8aee28
    //     0x8aee24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8aee28: ldur            x0, [fp, #-8]
    // 0x8aee2c: LoadField: r2 = r0->field_b
    //     0x8aee2c: ldur            w2, [x0, #0xb]
    // 0x8aee30: DecompressPointer r2
    //     0x8aee30: add             x2, x2, HEAP, lsl #32
    // 0x8aee34: cmp             w2, NULL
    // 0x8aee38: b.eq            #0x8aef68
    // 0x8aee3c: LoadField: r4 = r2->field_f
    //     0x8aee3c: ldur            w4, [x2, #0xf]
    // 0x8aee40: DecompressPointer r4
    //     0x8aee40: add             x4, x4, HEAP, lsl #32
    // 0x8aee44: mov             x2, x4
    // 0x8aee48: r0 = isBefore()
    //     0x8aee48: bl              #0x7ffbac  ; [dart:core] DateTime::isBefore
    // 0x8aee4c: tbnz            w0, #4, #0x8aee9c
    // 0x8aee50: ldur            x4, [fp, #-8]
    // 0x8aee54: ldur            x3, [fp, #-0x18]
    // 0x8aee58: LoadField: r0 = r4->field_b
    //     0x8aee58: ldur            w0, [x4, #0xb]
    // 0x8aee5c: DecompressPointer r0
    //     0x8aee5c: add             x0, x0, HEAP, lsl #32
    // 0x8aee60: cmp             w0, NULL
    // 0x8aee64: b.eq            #0x8aef6c
    // 0x8aee68: LoadField: r1 = r0->field_f
    //     0x8aee68: ldur            w1, [x0, #0xf]
    // 0x8aee6c: DecompressPointer r1
    //     0x8aee6c: add             x1, x1, HEAP, lsl #32
    // 0x8aee70: mov             x0, x1
    // 0x8aee74: StoreField: r3->field_13 = r0
    //     0x8aee74: stur            w0, [x3, #0x13]
    //     0x8aee78: ldurb           w16, [x3, #-1]
    //     0x8aee7c: ldurb           w17, [x0, #-1]
    //     0x8aee80: and             x16, x17, x16, lsr #2
    //     0x8aee84: tst             x16, HEAP, lsr #32
    //     0x8aee88: b.eq            #0x8aee90
    //     0x8aee8c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8aee90: mov             x2, x3
    // 0x8aee94: mov             x3, x4
    // 0x8aee98: b               #0x8aef18
    // 0x8aee9c: ldur            x4, [fp, #-8]
    // 0x8aeea0: ldur            x3, [fp, #-0x18]
    // 0x8aeea4: LoadField: r1 = r3->field_13
    //     0x8aeea4: ldur            w1, [x3, #0x13]
    // 0x8aeea8: DecompressPointer r1
    //     0x8aeea8: add             x1, x1, HEAP, lsl #32
    // 0x8aeeac: LoadField: r0 = r4->field_b
    //     0x8aeeac: ldur            w0, [x4, #0xb]
    // 0x8aeeb0: DecompressPointer r0
    //     0x8aeeb0: add             x0, x0, HEAP, lsl #32
    // 0x8aeeb4: cmp             w0, NULL
    // 0x8aeeb8: b.eq            #0x8aef70
    // 0x8aeebc: LoadField: r2 = r0->field_13
    //     0x8aeebc: ldur            w2, [x0, #0x13]
    // 0x8aeec0: DecompressPointer r2
    //     0x8aeec0: add             x2, x2, HEAP, lsl #32
    // 0x8aeec4: r0 = isAfter()
    //     0x8aeec4: bl              #0x7ffb90  ; [dart:core] DateTime::isAfter
    // 0x8aeec8: tbnz            w0, #4, #0x8aef10
    // 0x8aeecc: ldur            x3, [fp, #-8]
    // 0x8aeed0: ldur            x2, [fp, #-0x18]
    // 0x8aeed4: LoadField: r0 = r3->field_b
    //     0x8aeed4: ldur            w0, [x3, #0xb]
    // 0x8aeed8: DecompressPointer r0
    //     0x8aeed8: add             x0, x0, HEAP, lsl #32
    // 0x8aeedc: cmp             w0, NULL
    // 0x8aeee0: b.eq            #0x8aef74
    // 0x8aeee4: LoadField: r1 = r0->field_13
    //     0x8aeee4: ldur            w1, [x0, #0x13]
    // 0x8aeee8: DecompressPointer r1
    //     0x8aeee8: add             x1, x1, HEAP, lsl #32
    // 0x8aeeec: mov             x0, x1
    // 0x8aeef0: StoreField: r2->field_13 = r0
    //     0x8aeef0: stur            w0, [x2, #0x13]
    //     0x8aeef4: ldurb           w16, [x2, #-1]
    //     0x8aeef8: ldurb           w17, [x0, #-1]
    //     0x8aeefc: and             x16, x17, x16, lsr #2
    //     0x8aef00: tst             x16, HEAP, lsr #32
    //     0x8aef04: b.eq            #0x8aef0c
    //     0x8aef08: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8aef0c: b               #0x8aef18
    // 0x8aef10: ldur            x3, [fp, #-8]
    // 0x8aef14: ldur            x2, [fp, #-0x18]
    // 0x8aef18: r1 = Function '<anonymous closure>':.
    //     0x8aef18: add             x1, PP, #0x42, lsl #12  ; [pp+0x42450] AnonymousClosure: (0x8af270), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0x8aec1c)
    //     0x8aef1c: ldr             x1, [x1, #0x450]
    // 0x8aef20: r0 = AllocateClosure()
    //     0x8aef20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8aef24: ldur            x1, [fp, #-8]
    // 0x8aef28: mov             x2, x0
    // 0x8aef2c: r0 = setState()
    //     0x8aef2c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8aef30: r0 = Null
    //     0x8aef30: mov             x0, NULL
    // 0x8aef34: LeaveFrame
    //     0x8aef34: mov             SP, fp
    //     0x8aef38: ldp             fp, lr, [SP], #0x10
    // 0x8aef3c: ret
    //     0x8aef3c: ret             
    // 0x8aef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aef40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aef44: b               #0x8aec3c
    // 0x8aef48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aef48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aef4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aef4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aef50: add             x2, x2, x0
    // 0x8aef54: b               #0x8aed10
    // 0x8aef58: add             x2, x2, x0
    // 0x8aef5c: b               #0x8aed28
    // 0x8aef60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aef60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aef64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aef64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aef68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aef68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aef6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aef6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aef70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aef70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aef74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aef74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _vibrate(/* No info */) {
    // ** addr: 0x8af198, size: 0x7c
    // 0x8af198: EnterFrame
    //     0x8af198: stp             fp, lr, [SP, #-0x10]!
    //     0x8af19c: mov             fp, SP
    // 0x8af1a0: CheckStackOverflow
    //     0x8af1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af1a4: cmp             SP, x16
    //     0x8af1a8: b.ls            #0x8af208
    // 0x8af1ac: LoadField: r0 = r1->field_f
    //     0x8af1ac: ldur            w0, [x1, #0xf]
    // 0x8af1b0: DecompressPointer r0
    //     0x8af1b0: add             x0, x0, HEAP, lsl #32
    // 0x8af1b4: cmp             w0, NULL
    // 0x8af1b8: b.eq            #0x8af210
    // 0x8af1bc: mov             x1, x0
    // 0x8af1c0: r0 = of()
    //     0x8af1c0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8af1c4: LoadField: r1 = r0->field_23
    //     0x8af1c4: ldur            w1, [x0, #0x23]
    // 0x8af1c8: DecompressPointer r1
    //     0x8af1c8: add             x1, x1, HEAP, lsl #32
    // 0x8af1cc: LoadField: r0 = r1->field_7
    //     0x8af1cc: ldur            x0, [x1, #7]
    // 0x8af1d0: cmp             x0, #2
    // 0x8af1d4: b.gt            #0x8af1e4
    // 0x8af1d8: cmp             x0, #1
    // 0x8af1dc: b.gt            #0x8af1f8
    // 0x8af1e0: b               #0x8af1f4
    // 0x8af1e4: cmp             x0, #4
    // 0x8af1e8: b.gt            #0x8af1f4
    // 0x8af1ec: cmp             x0, #3
    // 0x8af1f0: b.gt            #0x8af1f8
    // 0x8af1f4: r0 = vibrate()
    //     0x8af1f4: bl              #0x8af214  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x8af1f8: r0 = Null
    //     0x8af1f8: mov             x0, NULL
    // 0x8af1fc: LeaveFrame
    //     0x8af1fc: mov             SP, fp
    //     0x8af200: ldp             fp, lr, [SP], #0x10
    // 0x8af204: ret
    //     0x8af204: ret             
    // 0x8af208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af20c: b               #0x8af1ac
    // 0x8af210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af210: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8af270, size: 0xc0
    // 0x8af270: EnterFrame
    //     0x8af270: stp             fp, lr, [SP, #-0x10]!
    //     0x8af274: mov             fp, SP
    // 0x8af278: AllocStack(0x8)
    //     0x8af278: sub             SP, SP, #8
    // 0x8af27c: SetupParameters()
    //     0x8af27c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Obj!DatePickerMode@dd2ef1
    //     0x8af280: ldr             x0, [x0, #0xcb0]
    //     0x8af284: ldr             x1, [fp, #0x10]
    //     0x8af288: ldur            w3, [x1, #0x17]
    //     0x8af28c: add             x3, x3, HEAP, lsl #32
    //     0x8af290: stur            x3, [fp, #-8]
    // 0x8af27c: r0 = Instance_DatePickerMode
    // 0x8af294: CheckStackOverflow
    //     0x8af294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af298: cmp             SP, x16
    //     0x8af29c: b.ls            #0x8af324
    // 0x8af2a0: LoadField: r1 = r3->field_f
    //     0x8af2a0: ldur            w1, [x3, #0xf]
    // 0x8af2a4: DecompressPointer r1
    //     0x8af2a4: add             x1, x1, HEAP, lsl #32
    // 0x8af2a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8af2a8: stur            w0, [x1, #0x17]
    // 0x8af2ac: LoadField: r2 = r3->field_13
    //     0x8af2ac: ldur            w2, [x3, #0x13]
    // 0x8af2b0: DecompressPointer r2
    //     0x8af2b0: add             x2, x2, HEAP, lsl #32
    // 0x8af2b4: r0 = _handleMonthChanged()
    //     0x8af2b4: bl              #0x8af460  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x8af2b8: ldur            x0, [fp, #-8]
    // 0x8af2bc: LoadField: r1 = r0->field_f
    //     0x8af2bc: ldur            w1, [x0, #0xf]
    // 0x8af2c0: DecompressPointer r1
    //     0x8af2c0: add             x1, x1, HEAP, lsl #32
    // 0x8af2c4: LoadField: r2 = r1->field_b
    //     0x8af2c4: ldur            w2, [x1, #0xb]
    // 0x8af2c8: DecompressPointer r2
    //     0x8af2c8: add             x2, x2, HEAP, lsl #32
    // 0x8af2cc: cmp             w2, NULL
    // 0x8af2d0: b.eq            #0x8af32c
    // 0x8af2d4: LoadField: r3 = r0->field_13
    //     0x8af2d4: ldur            w3, [x0, #0x13]
    // 0x8af2d8: DecompressPointer r3
    //     0x8af2d8: add             x3, x3, HEAP, lsl #32
    // 0x8af2dc: mov             x0, x3
    // 0x8af2e0: StoreField: r1->field_1f = r0
    //     0x8af2e0: stur            w0, [x1, #0x1f]
    //     0x8af2e4: ldurb           w16, [x1, #-1]
    //     0x8af2e8: ldurb           w17, [x0, #-1]
    //     0x8af2ec: and             x16, x17, x16, lsr #2
    //     0x8af2f0: tst             x16, HEAP, lsr #32
    //     0x8af2f4: b.eq            #0x8af2fc
    //     0x8af2f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8af2fc: LoadField: r0 = r2->field_1b
    //     0x8af2fc: ldur            w0, [x2, #0x1b]
    // 0x8af300: DecompressPointer r0
    //     0x8af300: add             x0, x0, HEAP, lsl #32
    // 0x8af304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8af304: ldur            w1, [x0, #0x17]
    // 0x8af308: DecompressPointer r1
    //     0x8af308: add             x1, x1, HEAP, lsl #32
    // 0x8af30c: mov             x2, x3
    // 0x8af310: r0 = _handleDateChanged()
    //     0x8af310: bl              #0x8af36c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x8af314: r0 = Null
    //     0x8af314: mov             x0, NULL
    // 0x8af318: LeaveFrame
    //     0x8af318: mov             SP, fp
    //     0x8af31c: ldp             fp, lr, [SP], #0x10
    // 0x8af320: ret
    //     0x8af320: ret             
    // 0x8af324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af328: b               #0x8af2a0
    // 0x8af32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af32c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMonthChanged(/* No info */) {
    // ** addr: 0x8af460, size: 0x70
    // 0x8af460: EnterFrame
    //     0x8af460: stp             fp, lr, [SP, #-0x10]!
    //     0x8af464: mov             fp, SP
    // 0x8af468: AllocStack(0x10)
    //     0x8af468: sub             SP, SP, #0x10
    // 0x8af46c: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8af46c: stur            x1, [fp, #-8]
    //     0x8af470: stur            x2, [fp, #-0x10]
    // 0x8af474: CheckStackOverflow
    //     0x8af474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af478: cmp             SP, x16
    //     0x8af47c: b.ls            #0x8af4c8
    // 0x8af480: r1 = 2
    //     0x8af480: movz            x1, #0x2
    // 0x8af484: r0 = AllocateContext()
    //     0x8af484: bl              #0xd46410  ; AllocateContextStub
    // 0x8af488: mov             x1, x0
    // 0x8af48c: ldur            x0, [fp, #-8]
    // 0x8af490: StoreField: r1->field_f = r0
    //     0x8af490: stur            w0, [x1, #0xf]
    // 0x8af494: ldur            x2, [fp, #-0x10]
    // 0x8af498: StoreField: r1->field_13 = r2
    //     0x8af498: stur            w2, [x1, #0x13]
    // 0x8af49c: mov             x2, x1
    // 0x8af4a0: r1 = Function '<anonymous closure>':.
    //     0x8af4a0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42458] AnonymousClosure: (0x8af4d0), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0x8af460)
    //     0x8af4a4: ldr             x1, [x1, #0x458]
    // 0x8af4a8: r0 = AllocateClosure()
    //     0x8af4a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8af4ac: ldur            x1, [fp, #-8]
    // 0x8af4b0: mov             x2, x0
    // 0x8af4b4: r0 = setState()
    //     0x8af4b4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8af4b8: r0 = Null
    //     0x8af4b8: mov             x0, NULL
    // 0x8af4bc: LeaveFrame
    //     0x8af4bc: mov             SP, fp
    //     0x8af4c0: ldp             fp, lr, [SP], #0x10
    // 0x8af4c4: ret
    //     0x8af4c4: ret             
    // 0x8af4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af4c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af4cc: b               #0x8af480
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8af4d0, size: 0x298
    // 0x8af4d0: EnterFrame
    //     0x8af4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8af4d4: mov             fp, SP
    // 0x8af4d8: AllocStack(0x30)
    //     0x8af4d8: sub             SP, SP, #0x30
    // 0x8af4dc: SetupParameters()
    //     0x8af4dc: ldr             x0, [fp, #0x10]
    //     0x8af4e0: ldur            w2, [x0, #0x17]
    //     0x8af4e4: add             x2, x2, HEAP, lsl #32
    //     0x8af4e8: stur            x2, [fp, #-8]
    // 0x8af4ec: CheckStackOverflow
    //     0x8af4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af4f0: cmp             SP, x16
    //     0x8af4f4: b.ls            #0x8af72c
    // 0x8af4f8: LoadField: r0 = r2->field_f
    //     0x8af4f8: ldur            w0, [x2, #0xf]
    // 0x8af4fc: DecompressPointer r0
    //     0x8af4fc: add             x0, x0, HEAP, lsl #32
    // 0x8af500: LoadField: r1 = r0->field_1b
    //     0x8af500: ldur            w1, [x0, #0x1b]
    // 0x8af504: DecompressPointer r1
    //     0x8af504: add             x1, x1, HEAP, lsl #32
    // 0x8af508: r16 = Sentinel
    //     0x8af508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8af50c: cmp             w1, w16
    // 0x8af510: b.eq            #0x8af734
    // 0x8af514: r0 = _parts()
    //     0x8af514: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8af518: mov             x2, x0
    // 0x8af51c: LoadField: r0 = r2->field_b
    //     0x8af51c: ldur            w0, [x2, #0xb]
    // 0x8af520: r1 = LoadInt32Instr(r0)
    //     0x8af520: sbfx            x1, x0, #1, #0x1f
    // 0x8af524: mov             x0, x1
    // 0x8af528: r1 = 8
    //     0x8af528: movz            x1, #0x8
    // 0x8af52c: cmp             x1, x0
    // 0x8af530: b.hs            #0x8af740
    // 0x8af534: LoadField: r0 = r2->field_2f
    //     0x8af534: ldur            w0, [x2, #0x2f]
    // 0x8af538: DecompressPointer r0
    //     0x8af538: add             x0, x0, HEAP, lsl #32
    // 0x8af53c: ldur            x2, [fp, #-8]
    // 0x8af540: stur            x0, [fp, #-0x10]
    // 0x8af544: LoadField: r1 = r2->field_13
    //     0x8af544: ldur            w1, [x2, #0x13]
    // 0x8af548: DecompressPointer r1
    //     0x8af548: add             x1, x1, HEAP, lsl #32
    // 0x8af54c: r0 = _parts()
    //     0x8af54c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8af550: mov             x2, x0
    // 0x8af554: LoadField: r0 = r2->field_b
    //     0x8af554: ldur            w0, [x2, #0xb]
    // 0x8af558: r1 = LoadInt32Instr(r0)
    //     0x8af558: sbfx            x1, x0, #1, #0x1f
    // 0x8af55c: mov             x0, x1
    // 0x8af560: r1 = 8
    //     0x8af560: movz            x1, #0x8
    // 0x8af564: cmp             x1, x0
    // 0x8af568: b.hs            #0x8af744
    // 0x8af56c: LoadField: r0 = r2->field_2f
    //     0x8af56c: ldur            w0, [x2, #0x2f]
    // 0x8af570: DecompressPointer r0
    //     0x8af570: add             x0, x0, HEAP, lsl #32
    // 0x8af574: ldur            x1, [fp, #-0x10]
    // 0x8af578: r2 = LoadInt32Instr(r1)
    //     0x8af578: sbfx            x2, x1, #1, #0x1f
    //     0x8af57c: tbz             w1, #0, #0x8af584
    //     0x8af580: ldur            x2, [x1, #7]
    // 0x8af584: r1 = LoadInt32Instr(r0)
    //     0x8af584: sbfx            x1, x0, #1, #0x1f
    //     0x8af588: tbz             w0, #0, #0x8af590
    //     0x8af58c: ldur            x1, [x0, #7]
    // 0x8af590: cmp             x2, x1
    // 0x8af594: b.ne            #0x8af640
    // 0x8af598: ldur            x0, [fp, #-8]
    // 0x8af59c: LoadField: r1 = r0->field_f
    //     0x8af59c: ldur            w1, [x0, #0xf]
    // 0x8af5a0: DecompressPointer r1
    //     0x8af5a0: add             x1, x1, HEAP, lsl #32
    // 0x8af5a4: LoadField: r2 = r1->field_1b
    //     0x8af5a4: ldur            w2, [x1, #0x1b]
    // 0x8af5a8: DecompressPointer r2
    //     0x8af5a8: add             x2, x2, HEAP, lsl #32
    // 0x8af5ac: r16 = Sentinel
    //     0x8af5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8af5b0: cmp             w2, w16
    // 0x8af5b4: b.eq            #0x8af748
    // 0x8af5b8: mov             x1, x2
    // 0x8af5bc: r0 = _parts()
    //     0x8af5bc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8af5c0: mov             x2, x0
    // 0x8af5c4: LoadField: r0 = r2->field_b
    //     0x8af5c4: ldur            w0, [x2, #0xb]
    // 0x8af5c8: r1 = LoadInt32Instr(r0)
    //     0x8af5c8: sbfx            x1, x0, #1, #0x1f
    // 0x8af5cc: mov             x0, x1
    // 0x8af5d0: r1 = 7
    //     0x8af5d0: movz            x1, #0x7
    // 0x8af5d4: cmp             x1, x0
    // 0x8af5d8: b.hs            #0x8af754
    // 0x8af5dc: LoadField: r0 = r2->field_2b
    //     0x8af5dc: ldur            w0, [x2, #0x2b]
    // 0x8af5e0: DecompressPointer r0
    //     0x8af5e0: add             x0, x0, HEAP, lsl #32
    // 0x8af5e4: ldur            x2, [fp, #-8]
    // 0x8af5e8: stur            x0, [fp, #-0x10]
    // 0x8af5ec: LoadField: r1 = r2->field_13
    //     0x8af5ec: ldur            w1, [x2, #0x13]
    // 0x8af5f0: DecompressPointer r1
    //     0x8af5f0: add             x1, x1, HEAP, lsl #32
    // 0x8af5f4: r0 = _parts()
    //     0x8af5f4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8af5f8: mov             x2, x0
    // 0x8af5fc: LoadField: r0 = r2->field_b
    //     0x8af5fc: ldur            w0, [x2, #0xb]
    // 0x8af600: r1 = LoadInt32Instr(r0)
    //     0x8af600: sbfx            x1, x0, #1, #0x1f
    // 0x8af604: mov             x0, x1
    // 0x8af608: r1 = 7
    //     0x8af608: movz            x1, #0x7
    // 0x8af60c: cmp             x1, x0
    // 0x8af610: b.hs            #0x8af758
    // 0x8af614: LoadField: r0 = r2->field_2b
    //     0x8af614: ldur            w0, [x2, #0x2b]
    // 0x8af618: DecompressPointer r0
    //     0x8af618: add             x0, x0, HEAP, lsl #32
    // 0x8af61c: ldur            x1, [fp, #-0x10]
    // 0x8af620: r2 = LoadInt32Instr(r1)
    //     0x8af620: sbfx            x2, x1, #1, #0x1f
    //     0x8af624: tbz             w1, #0, #0x8af62c
    //     0x8af628: ldur            x2, [x1, #7]
    // 0x8af62c: r1 = LoadInt32Instr(r0)
    //     0x8af62c: sbfx            x1, x0, #1, #0x1f
    //     0x8af630: tbz             w0, #0, #0x8af638
    //     0x8af634: ldur            x1, [x0, #7]
    // 0x8af638: cmp             x2, x1
    // 0x8af63c: b.eq            #0x8af71c
    // 0x8af640: ldur            x0, [fp, #-8]
    // 0x8af644: LoadField: r2 = r0->field_f
    //     0x8af644: ldur            w2, [x0, #0xf]
    // 0x8af648: DecompressPointer r2
    //     0x8af648: add             x2, x2, HEAP, lsl #32
    // 0x8af64c: stur            x2, [fp, #-0x10]
    // 0x8af650: LoadField: r1 = r0->field_13
    //     0x8af650: ldur            w1, [x0, #0x13]
    // 0x8af654: DecompressPointer r1
    //     0x8af654: add             x1, x1, HEAP, lsl #32
    // 0x8af658: r0 = _parts()
    //     0x8af658: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8af65c: mov             x2, x0
    // 0x8af660: LoadField: r0 = r2->field_b
    //     0x8af660: ldur            w0, [x2, #0xb]
    // 0x8af664: r1 = LoadInt32Instr(r0)
    //     0x8af664: sbfx            x1, x0, #1, #0x1f
    // 0x8af668: mov             x0, x1
    // 0x8af66c: r1 = 8
    //     0x8af66c: movz            x1, #0x8
    // 0x8af670: cmp             x1, x0
    // 0x8af674: b.hs            #0x8af75c
    // 0x8af678: LoadField: r0 = r2->field_2f
    //     0x8af678: ldur            w0, [x2, #0x2f]
    // 0x8af67c: DecompressPointer r0
    //     0x8af67c: add             x0, x0, HEAP, lsl #32
    // 0x8af680: ldur            x2, [fp, #-8]
    // 0x8af684: stur            x0, [fp, #-0x18]
    // 0x8af688: LoadField: r1 = r2->field_13
    //     0x8af688: ldur            w1, [x2, #0x13]
    // 0x8af68c: DecompressPointer r1
    //     0x8af68c: add             x1, x1, HEAP, lsl #32
    // 0x8af690: r0 = _parts()
    //     0x8af690: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8af694: mov             x2, x0
    // 0x8af698: LoadField: r0 = r2->field_b
    //     0x8af698: ldur            w0, [x2, #0xb]
    // 0x8af69c: r1 = LoadInt32Instr(r0)
    //     0x8af69c: sbfx            x1, x0, #1, #0x1f
    // 0x8af6a0: mov             x0, x1
    // 0x8af6a4: r1 = 7
    //     0x8af6a4: movz            x1, #0x7
    // 0x8af6a8: cmp             x1, x0
    // 0x8af6ac: b.hs            #0x8af760
    // 0x8af6b0: LoadField: r0 = r2->field_2b
    //     0x8af6b0: ldur            w0, [x2, #0x2b]
    // 0x8af6b4: DecompressPointer r0
    //     0x8af6b4: add             x0, x0, HEAP, lsl #32
    // 0x8af6b8: stur            x0, [fp, #-0x20]
    // 0x8af6bc: r0 = DateTime()
    //     0x8af6bc: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8af6c0: stur            x0, [fp, #-0x28]
    // 0x8af6c4: ldur            x16, [fp, #-0x20]
    // 0x8af6c8: str             x16, [SP]
    // 0x8af6cc: mov             x1, x0
    // 0x8af6d0: ldur            x2, [fp, #-0x18]
    // 0x8af6d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8af6d4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8af6d8: r0 = DateTime()
    //     0x8af6d8: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8af6dc: ldur            x0, [fp, #-0x28]
    // 0x8af6e0: ldur            x1, [fp, #-0x10]
    // 0x8af6e4: StoreField: r1->field_1b = r0
    //     0x8af6e4: stur            w0, [x1, #0x1b]
    //     0x8af6e8: ldurb           w16, [x1, #-1]
    //     0x8af6ec: ldurb           w17, [x0, #-1]
    //     0x8af6f0: and             x16, x17, x16, lsr #2
    //     0x8af6f4: tst             x16, HEAP, lsr #32
    //     0x8af6f8: b.eq            #0x8af700
    //     0x8af6fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8af700: ldur            x1, [fp, #-8]
    // 0x8af704: LoadField: r2 = r1->field_f
    //     0x8af704: ldur            w2, [x1, #0xf]
    // 0x8af708: DecompressPointer r2
    //     0x8af708: add             x2, x2, HEAP, lsl #32
    // 0x8af70c: LoadField: r1 = r2->field_b
    //     0x8af70c: ldur            w1, [x2, #0xb]
    // 0x8af710: DecompressPointer r1
    //     0x8af710: add             x1, x1, HEAP, lsl #32
    // 0x8af714: cmp             w1, NULL
    // 0x8af718: b.eq            #0x8af764
    // 0x8af71c: r0 = Null
    //     0x8af71c: mov             x0, NULL
    // 0x8af720: LeaveFrame
    //     0x8af720: mov             SP, fp
    //     0x8af724: ldp             fp, lr, [SP], #0x10
    // 0x8af728: ret
    //     0x8af728: ret             
    // 0x8af72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af72c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af730: b               #0x8af4f8
    // 0x8af734: r9 = _currentDisplayedMonthDate
    //     0x8af734: add             x9, PP, #0x42, lsl #12  ; [pp+0x42418] Field <_CalendarDatePickerState@404260463._currentDisplayedMonthDate@404260463>: late (offset: 0x1c)
    //     0x8af738: ldr             x9, [x9, #0x418]
    // 0x8af73c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af73c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8af740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8af740: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8af744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8af744: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8af748: r9 = _currentDisplayedMonthDate
    //     0x8af748: add             x9, PP, #0x42, lsl #12  ; [pp+0x42418] Field <_CalendarDatePickerState@404260463._currentDisplayedMonthDate@404260463>: late (offset: 0x1c)
    //     0x8af74c: ldr             x9, [x9, #0x418]
    // 0x8af750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af750: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8af754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8af754: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8af758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8af758: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8af75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8af75c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8af760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8af760: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8af764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af764: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthChanged(dynamic, DateTime) {
    // ** addr: 0x8af768, size: 0x3c
    // 0x8af768: EnterFrame
    //     0x8af768: stp             fp, lr, [SP, #-0x10]!
    //     0x8af76c: mov             fp, SP
    // 0x8af770: ldr             x0, [fp, #0x18]
    // 0x8af774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8af774: ldur            w1, [x0, #0x17]
    // 0x8af778: DecompressPointer r1
    //     0x8af778: add             x1, x1, HEAP, lsl #32
    // 0x8af77c: CheckStackOverflow
    //     0x8af77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af780: cmp             SP, x16
    //     0x8af784: b.ls            #0x8af79c
    // 0x8af788: ldr             x2, [fp, #0x10]
    // 0x8af78c: r0 = _handleMonthChanged()
    //     0x8af78c: bl              #0x8af460  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x8af790: LeaveFrame
    //     0x8af790: mov             SP, fp
    //     0x8af794: ldp             fp, lr, [SP], #0x10
    // 0x8af798: ret
    //     0x8af798: ret             
    // 0x8af79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af79c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af7a0: b               #0x8af788
  }
  [closure] void _handleDayChanged(dynamic, DateTime) {
    // ** addr: 0x8af7a4, size: 0x3c
    // 0x8af7a4: EnterFrame
    //     0x8af7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8af7a8: mov             fp, SP
    // 0x8af7ac: ldr             x0, [fp, #0x18]
    // 0x8af7b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8af7b0: ldur            w1, [x0, #0x17]
    // 0x8af7b4: DecompressPointer r1
    //     0x8af7b4: add             x1, x1, HEAP, lsl #32
    // 0x8af7b8: CheckStackOverflow
    //     0x8af7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af7bc: cmp             SP, x16
    //     0x8af7c0: b.ls            #0x8af7d8
    // 0x8af7c4: ldr             x2, [fp, #0x10]
    // 0x8af7c8: r0 = _handleDayChanged()
    //     0x8af7c8: bl              #0x8af7e0  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged
    // 0x8af7cc: LeaveFrame
    //     0x8af7cc: mov             SP, fp
    //     0x8af7d0: ldp             fp, lr, [SP], #0x10
    // 0x8af7d4: ret
    //     0x8af7d4: ret             
    // 0x8af7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af7dc: b               #0x8af7c4
  }
  _ _handleDayChanged(/* No info */) {
    // ** addr: 0x8af7e0, size: 0x7c
    // 0x8af7e0: EnterFrame
    //     0x8af7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8af7e4: mov             fp, SP
    // 0x8af7e8: AllocStack(0x18)
    //     0x8af7e8: sub             SP, SP, #0x18
    // 0x8af7ec: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8af7ec: stur            x1, [fp, #-8]
    //     0x8af7f0: stur            x2, [fp, #-0x10]
    // 0x8af7f4: CheckStackOverflow
    //     0x8af7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af7f8: cmp             SP, x16
    //     0x8af7fc: b.ls            #0x8af854
    // 0x8af800: r1 = 2
    //     0x8af800: movz            x1, #0x2
    // 0x8af804: r0 = AllocateContext()
    //     0x8af804: bl              #0xd46410  ; AllocateContextStub
    // 0x8af808: mov             x2, x0
    // 0x8af80c: ldur            x0, [fp, #-8]
    // 0x8af810: stur            x2, [fp, #-0x18]
    // 0x8af814: StoreField: r2->field_f = r0
    //     0x8af814: stur            w0, [x2, #0xf]
    // 0x8af818: ldur            x1, [fp, #-0x10]
    // 0x8af81c: StoreField: r2->field_13 = r1
    //     0x8af81c: stur            w1, [x2, #0x13]
    // 0x8af820: mov             x1, x0
    // 0x8af824: r0 = _vibrate()
    //     0x8af824: bl              #0x8af198  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x8af828: ldur            x2, [fp, #-0x18]
    // 0x8af82c: r1 = Function '<anonymous closure>':.
    //     0x8af82c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42470] AnonymousClosure: (0x8af85c), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0x8af7e0)
    //     0x8af830: ldr             x1, [x1, #0x470]
    // 0x8af834: r0 = AllocateClosure()
    //     0x8af834: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8af838: ldur            x1, [fp, #-8]
    // 0x8af83c: mov             x2, x0
    // 0x8af840: r0 = setState()
    //     0x8af840: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8af844: r0 = Null
    //     0x8af844: mov             x0, NULL
    // 0x8af848: LeaveFrame
    //     0x8af848: mov             SP, fp
    //     0x8af84c: ldp             fp, lr, [SP], #0x10
    // 0x8af850: ret
    //     0x8af850: ret             
    // 0x8af854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af858: b               #0x8af800
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8af85c, size: 0x320
    // 0x8af85c: EnterFrame
    //     0x8af85c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af860: mov             fp, SP
    // 0x8af864: AllocStack(0x28)
    //     0x8af864: sub             SP, SP, #0x28
    // 0x8af868: SetupParameters()
    //     0x8af868: ldr             x0, [fp, #0x10]
    //     0x8af86c: ldur            w3, [x0, #0x17]
    //     0x8af870: add             x3, x3, HEAP, lsl #32
    //     0x8af874: stur            x3, [fp, #-8]
    // 0x8af878: CheckStackOverflow
    //     0x8af878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af87c: cmp             SP, x16
    //     0x8af880: b.ls            #0x8afb34
    // 0x8af884: LoadField: r1 = r3->field_f
    //     0x8af884: ldur            w1, [x3, #0xf]
    // 0x8af888: DecompressPointer r1
    //     0x8af888: add             x1, x1, HEAP, lsl #32
    // 0x8af88c: LoadField: r2 = r3->field_13
    //     0x8af88c: ldur            w2, [x3, #0x13]
    // 0x8af890: DecompressPointer r2
    //     0x8af890: add             x2, x2, HEAP, lsl #32
    // 0x8af894: mov             x0, x2
    // 0x8af898: StoreField: r1->field_1f = r0
    //     0x8af898: stur            w0, [x1, #0x1f]
    //     0x8af89c: ldurb           w16, [x1, #-1]
    //     0x8af8a0: ldurb           w17, [x0, #-1]
    //     0x8af8a4: and             x16, x17, x16, lsr #2
    //     0x8af8a8: tst             x16, HEAP, lsr #32
    //     0x8af8ac: b.eq            #0x8af8b4
    //     0x8af8b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8af8b4: LoadField: r0 = r1->field_b
    //     0x8af8b4: ldur            w0, [x1, #0xb]
    // 0x8af8b8: DecompressPointer r0
    //     0x8af8b8: add             x0, x0, HEAP, lsl #32
    // 0x8af8bc: cmp             w0, NULL
    // 0x8af8c0: b.eq            #0x8afb3c
    // 0x8af8c4: LoadField: r1 = r0->field_1b
    //     0x8af8c4: ldur            w1, [x0, #0x1b]
    // 0x8af8c8: DecompressPointer r1
    //     0x8af8c8: add             x1, x1, HEAP, lsl #32
    // 0x8af8cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8af8cc: ldur            w0, [x1, #0x17]
    // 0x8af8d0: DecompressPointer r0
    //     0x8af8d0: add             x0, x0, HEAP, lsl #32
    // 0x8af8d4: mov             x1, x0
    // 0x8af8d8: r0 = _handleDateChanged()
    //     0x8af8d8: bl              #0x8af36c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x8af8dc: ldur            x0, [fp, #-8]
    // 0x8af8e0: LoadField: r1 = r0->field_f
    //     0x8af8e0: ldur            w1, [x0, #0xf]
    // 0x8af8e4: DecompressPointer r1
    //     0x8af8e4: add             x1, x1, HEAP, lsl #32
    // 0x8af8e8: LoadField: r2 = r1->field_f
    //     0x8af8e8: ldur            w2, [x1, #0xf]
    // 0x8af8ec: DecompressPointer r2
    //     0x8af8ec: add             x2, x2, HEAP, lsl #32
    // 0x8af8f0: cmp             w2, NULL
    // 0x8af8f4: b.eq            #0x8afb40
    // 0x8af8f8: mov             x1, x2
    // 0x8af8fc: r0 = of()
    //     0x8af8fc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8af900: LoadField: r1 = r0->field_23
    //     0x8af900: ldur            w1, [x0, #0x23]
    // 0x8af904: DecompressPointer r1
    //     0x8af904: add             x1, x1, HEAP, lsl #32
    // 0x8af908: LoadField: r0 = r1->field_7
    //     0x8af908: ldur            x0, [x1, #7]
    // 0x8af90c: cmp             x0, #2
    // 0x8af910: b.le            #0x8afb24
    // 0x8af914: ldur            x0, [fp, #-8]
    // 0x8af918: LoadField: r1 = r0->field_f
    //     0x8af918: ldur            w1, [x0, #0xf]
    // 0x8af91c: DecompressPointer r1
    //     0x8af91c: add             x1, x1, HEAP, lsl #32
    // 0x8af920: LoadField: r2 = r1->field_b
    //     0x8af920: ldur            w2, [x1, #0xb]
    // 0x8af924: DecompressPointer r2
    //     0x8af924: add             x2, x2, HEAP, lsl #32
    // 0x8af928: cmp             w2, NULL
    // 0x8af92c: b.eq            #0x8afb44
    // 0x8af930: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8af930: ldur            w3, [x2, #0x17]
    // 0x8af934: DecompressPointer r3
    //     0x8af934: add             x3, x3, HEAP, lsl #32
    // 0x8af938: LoadField: r2 = r1->field_1f
    //     0x8af938: ldur            w2, [x1, #0x1f]
    // 0x8af93c: DecompressPointer r2
    //     0x8af93c: add             x2, x2, HEAP, lsl #32
    // 0x8af940: mov             x1, x3
    // 0x8af944: r0 = isSameDay()
    //     0x8af944: bl              #0x778b14  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x8af948: tbnz            w0, #4, #0x8af9e0
    // 0x8af94c: ldur            x0, [fp, #-8]
    // 0x8af950: r1 = Null
    //     0x8af950: mov             x1, NULL
    // 0x8af954: r2 = 4
    //     0x8af954: movz            x2, #0x4
    // 0x8af958: r0 = AllocateArray()
    //     0x8af958: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8af95c: mov             x2, x0
    // 0x8af960: stur            x2, [fp, #-0x10]
    // 0x8af964: r16 = ", "
    //     0x8af964: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x8af968: StoreField: r2->field_f = r16
    //     0x8af968: stur            w16, [x2, #0xf]
    // 0x8af96c: ldur            x3, [fp, #-8]
    // 0x8af970: LoadField: r0 = r3->field_f
    //     0x8af970: ldur            w0, [x3, #0xf]
    // 0x8af974: DecompressPointer r0
    //     0x8af974: add             x0, x0, HEAP, lsl #32
    // 0x8af978: LoadField: r1 = r0->field_2b
    //     0x8af978: ldur            w1, [x0, #0x2b]
    // 0x8af97c: DecompressPointer r1
    //     0x8af97c: add             x1, x1, HEAP, lsl #32
    // 0x8af980: r16 = Sentinel
    //     0x8af980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8af984: cmp             w1, w16
    // 0x8af988: b.eq            #0x8afb48
    // 0x8af98c: r0 = LoadClassIdInstr(r1)
    //     0x8af98c: ldur            x0, [x1, #-1]
    //     0x8af990: ubfx            x0, x0, #0xc, #0x14
    // 0x8af994: r0 = GDT[cid_x0 + 0xe8c9]()
    //     0x8af994: movz            x17, #0xe8c9
    //     0x8af998: add             lr, x0, x17
    //     0x8af99c: ldr             lr, [x21, lr, lsl #3]
    //     0x8af9a0: blr             lr
    // 0x8af9a4: ldur            x1, [fp, #-0x10]
    // 0x8af9a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8af9a8: add             x25, x1, #0x13
    //     0x8af9ac: str             w0, [x25]
    //     0x8af9b0: tbz             w0, #0, #0x8af9cc
    //     0x8af9b4: ldurb           w16, [x1, #-1]
    //     0x8af9b8: ldurb           w17, [x0, #-1]
    //     0x8af9bc: and             x16, x17, x16, lsr #2
    //     0x8af9c0: tst             x16, HEAP, lsr #32
    //     0x8af9c4: b.eq            #0x8af9cc
    //     0x8af9c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8af9cc: ldur            x16, [fp, #-0x10]
    // 0x8af9d0: str             x16, [SP]
    // 0x8af9d4: r0 = _interpolate()
    //     0x8af9d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8af9d8: mov             x3, x0
    // 0x8af9dc: b               #0x8af9e4
    // 0x8af9e0: r3 = ""
    //     0x8af9e0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8af9e4: ldur            x2, [fp, #-8]
    // 0x8af9e8: stur            x3, [fp, #-0x10]
    // 0x8af9ec: LoadField: r0 = r2->field_f
    //     0x8af9ec: ldur            w0, [x2, #0xf]
    // 0x8af9f0: DecompressPointer r0
    //     0x8af9f0: add             x0, x0, HEAP, lsl #32
    // 0x8af9f4: LoadField: r1 = r0->field_2b
    //     0x8af9f4: ldur            w1, [x0, #0x2b]
    // 0x8af9f8: DecompressPointer r1
    //     0x8af9f8: add             x1, x1, HEAP, lsl #32
    // 0x8af9fc: r16 = Sentinel
    //     0x8af9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afa00: cmp             w1, w16
    // 0x8afa04: b.eq            #0x8afb54
    // 0x8afa08: r0 = LoadClassIdInstr(r1)
    //     0x8afa08: ldur            x0, [x1, #-1]
    //     0x8afa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8afa10: r0 = GDT[cid_x0 + 0x102ef]()
    //     0x8afa10: movz            x17, #0x2ef
    //     0x8afa14: movk            x17, #0x1, lsl #16
    //     0x8afa18: add             lr, x0, x17
    //     0x8afa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8afa20: blr             lr
    // 0x8afa24: r1 = Null
    //     0x8afa24: mov             x1, NULL
    // 0x8afa28: r2 = 8
    //     0x8afa28: movz            x2, #0x8
    // 0x8afa2c: stur            x0, [fp, #-0x18]
    // 0x8afa30: r0 = AllocateArray()
    //     0x8afa30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8afa34: mov             x3, x0
    // 0x8afa38: ldur            x0, [fp, #-0x18]
    // 0x8afa3c: stur            x3, [fp, #-0x20]
    // 0x8afa40: StoreField: r3->field_f = r0
    //     0x8afa40: stur            w0, [x3, #0xf]
    // 0x8afa44: r16 = " "
    //     0x8afa44: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8afa48: StoreField: r3->field_13 = r16
    //     0x8afa48: stur            w16, [x3, #0x13]
    // 0x8afa4c: ldur            x4, [fp, #-8]
    // 0x8afa50: LoadField: r0 = r4->field_f
    //     0x8afa50: ldur            w0, [x4, #0xf]
    // 0x8afa54: DecompressPointer r0
    //     0x8afa54: add             x0, x0, HEAP, lsl #32
    // 0x8afa58: LoadField: r1 = r0->field_2b
    //     0x8afa58: ldur            w1, [x0, #0x2b]
    // 0x8afa5c: DecompressPointer r1
    //     0x8afa5c: add             x1, x1, HEAP, lsl #32
    // 0x8afa60: r16 = Sentinel
    //     0x8afa60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afa64: cmp             w1, w16
    // 0x8afa68: b.eq            #0x8afb60
    // 0x8afa6c: LoadField: r2 = r0->field_1f
    //     0x8afa6c: ldur            w2, [x0, #0x1f]
    // 0x8afa70: DecompressPointer r2
    //     0x8afa70: add             x2, x2, HEAP, lsl #32
    // 0x8afa74: cmp             w2, NULL
    // 0x8afa78: b.eq            #0x8afb6c
    // 0x8afa7c: r0 = LoadClassIdInstr(r1)
    //     0x8afa7c: ldur            x0, [x1, #-1]
    //     0x8afa80: ubfx            x0, x0, #0xc, #0x14
    // 0x8afa84: r0 = GDT[cid_x0 + 0xe5de]()
    //     0x8afa84: movz            x17, #0xe5de
    //     0x8afa88: add             lr, x0, x17
    //     0x8afa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8afa90: blr             lr
    // 0x8afa94: ldur            x1, [fp, #-0x20]
    // 0x8afa98: ArrayStore: r1[2] = r0  ; List_4
    //     0x8afa98: add             x25, x1, #0x17
    //     0x8afa9c: str             w0, [x25]
    //     0x8afaa0: tbz             w0, #0, #0x8afabc
    //     0x8afaa4: ldurb           w16, [x1, #-1]
    //     0x8afaa8: ldurb           w17, [x0, #-1]
    //     0x8afaac: and             x16, x17, x16, lsr #2
    //     0x8afab0: tst             x16, HEAP, lsr #32
    //     0x8afab4: b.eq            #0x8afabc
    //     0x8afab8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8afabc: ldur            x1, [fp, #-0x20]
    // 0x8afac0: ldur            x0, [fp, #-0x10]
    // 0x8afac4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8afac4: add             x25, x1, #0x1b
    //     0x8afac8: str             w0, [x25]
    //     0x8afacc: tbz             w0, #0, #0x8afae8
    //     0x8afad0: ldurb           w16, [x1, #-1]
    //     0x8afad4: ldurb           w17, [x0, #-1]
    //     0x8afad8: and             x16, x17, x16, lsr #2
    //     0x8afadc: tst             x16, HEAP, lsr #32
    //     0x8afae0: b.eq            #0x8afae8
    //     0x8afae4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8afae8: ldur            x16, [fp, #-0x20]
    // 0x8afaec: str             x16, [SP]
    // 0x8afaf0: r0 = _interpolate()
    //     0x8afaf0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8afaf4: mov             x1, x0
    // 0x8afaf8: ldur            x0, [fp, #-8]
    // 0x8afafc: LoadField: r2 = r0->field_f
    //     0x8afafc: ldur            w2, [x0, #0xf]
    // 0x8afb00: DecompressPointer r2
    //     0x8afb00: add             x2, x2, HEAP, lsl #32
    // 0x8afb04: LoadField: r0 = r2->field_2f
    //     0x8afb04: ldur            w0, [x2, #0x2f]
    // 0x8afb08: DecompressPointer r0
    //     0x8afb08: add             x0, x0, HEAP, lsl #32
    // 0x8afb0c: r16 = Sentinel
    //     0x8afb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afb10: cmp             w0, w16
    // 0x8afb14: b.eq            #0x8afb70
    // 0x8afb18: mov             x2, x0
    // 0x8afb1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8afb1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8afb20: r0 = announce()
    //     0x8afb20: bl              #0x778a3c  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x8afb24: r0 = Null
    //     0x8afb24: mov             x0, NULL
    // 0x8afb28: LeaveFrame
    //     0x8afb28: mov             SP, fp
    //     0x8afb2c: ldp             fp, lr, [SP], #0x10
    // 0x8afb30: ret
    //     0x8afb30: ret             
    // 0x8afb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afb34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afb38: b               #0x8af884
    // 0x8afb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afb3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afb40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afb44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afb48: r9 = _localizations
    //     0x8afb48: add             x9, PP, #0x42, lsl #12  ; [pp+0x42410] Field <_CalendarDatePickerState@404260463._localizations@404260463>: late (offset: 0x2c)
    //     0x8afb4c: ldr             x9, [x9, #0x410]
    // 0x8afb50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afb50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8afb54: r9 = _localizations
    //     0x8afb54: add             x9, PP, #0x42, lsl #12  ; [pp+0x42410] Field <_CalendarDatePickerState@404260463._localizations@404260463>: late (offset: 0x2c)
    //     0x8afb58: ldr             x9, [x9, #0x410]
    // 0x8afb5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afb5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8afb60: r9 = _localizations
    //     0x8afb60: add             x9, PP, #0x42, lsl #12  ; [pp+0x42410] Field <_CalendarDatePickerState@404260463._localizations@404260463>: late (offset: 0x2c)
    //     0x8afb64: ldr             x9, [x9, #0x410]
    // 0x8afb68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afb68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8afb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afb6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afb70: r9 = _textDirection
    //     0x8afb70: add             x9, PP, #0x42, lsl #12  ; [pp+0x42428] Field <_CalendarDatePickerState@404260463._textDirection@404260463>: late (offset: 0x30)
    //     0x8afb74: ldr             x9, [x9, #0x428]
    // 0x8afb78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afb78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8afb7c, size: 0x88
    // 0x8afb7c: EnterFrame
    //     0x8afb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8afb80: mov             fp, SP
    // 0x8afb84: ldr             x0, [fp, #0x10]
    // 0x8afb88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8afb88: ldur            w1, [x0, #0x17]
    // 0x8afb8c: DecompressPointer r1
    //     0x8afb8c: add             x1, x1, HEAP, lsl #32
    // 0x8afb90: CheckStackOverflow
    //     0x8afb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afb94: cmp             SP, x16
    //     0x8afb98: b.ls            #0x8afbf0
    // 0x8afb9c: LoadField: r0 = r1->field_f
    //     0x8afb9c: ldur            w0, [x1, #0xf]
    // 0x8afba0: DecompressPointer r0
    //     0x8afba0: add             x0, x0, HEAP, lsl #32
    // 0x8afba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8afba4: ldur            w1, [x0, #0x17]
    // 0x8afba8: DecompressPointer r1
    //     0x8afba8: add             x1, x1, HEAP, lsl #32
    // 0x8afbac: r16 = Sentinel
    //     0x8afbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afbb0: cmp             w1, w16
    // 0x8afbb4: b.eq            #0x8afbf8
    // 0x8afbb8: LoadField: r2 = r1->field_7
    //     0x8afbb8: ldur            x2, [x1, #7]
    // 0x8afbbc: cmp             x2, #0
    // 0x8afbc0: b.gt            #0x8afbd0
    // 0x8afbc4: r2 = Instance_DatePickerMode
    //     0x8afbc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc90] Obj!DatePickerMode@dd2ed1
    //     0x8afbc8: ldr             x2, [x2, #0xc90]
    // 0x8afbcc: b               #0x8afbd8
    // 0x8afbd0: r2 = Instance_DatePickerMode
    //     0x8afbd0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Obj!DatePickerMode@dd2ef1
    //     0x8afbd4: ldr             x2, [x2, #0xcb0]
    // 0x8afbd8: mov             x1, x0
    // 0x8afbdc: r0 = _handleModeChanged()
    //     0x8afbdc: bl              #0x8afc04  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged
    // 0x8afbe0: r0 = Null
    //     0x8afbe0: mov             x0, NULL
    // 0x8afbe4: LeaveFrame
    //     0x8afbe4: mov             SP, fp
    //     0x8afbe8: ldp             fp, lr, [SP], #0x10
    // 0x8afbec: ret
    //     0x8afbec: ret             
    // 0x8afbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afbf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afbf4: b               #0x8afb9c
    // 0x8afbf8: r9 = _mode
    //     0x8afbf8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42408] Field <_CalendarDatePickerState@404260463._mode@404260463>: late (offset: 0x18)
    //     0x8afbfc: ldr             x9, [x9, #0x408]
    // 0x8afc00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afc00: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleModeChanged(/* No info */) {
    // ** addr: 0x8afc04, size: 0x7c
    // 0x8afc04: EnterFrame
    //     0x8afc04: stp             fp, lr, [SP, #-0x10]!
    //     0x8afc08: mov             fp, SP
    // 0x8afc0c: AllocStack(0x18)
    //     0x8afc0c: sub             SP, SP, #0x18
    // 0x8afc10: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8afc10: stur            x1, [fp, #-8]
    //     0x8afc14: stur            x2, [fp, #-0x10]
    // 0x8afc18: CheckStackOverflow
    //     0x8afc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afc1c: cmp             SP, x16
    //     0x8afc20: b.ls            #0x8afc78
    // 0x8afc24: r1 = 2
    //     0x8afc24: movz            x1, #0x2
    // 0x8afc28: r0 = AllocateContext()
    //     0x8afc28: bl              #0xd46410  ; AllocateContextStub
    // 0x8afc2c: mov             x2, x0
    // 0x8afc30: ldur            x0, [fp, #-8]
    // 0x8afc34: stur            x2, [fp, #-0x18]
    // 0x8afc38: StoreField: r2->field_f = r0
    //     0x8afc38: stur            w0, [x2, #0xf]
    // 0x8afc3c: ldur            x1, [fp, #-0x10]
    // 0x8afc40: StoreField: r2->field_13 = r1
    //     0x8afc40: stur            w1, [x2, #0x13]
    // 0x8afc44: mov             x1, x0
    // 0x8afc48: r0 = _vibrate()
    //     0x8afc48: bl              #0x8af198  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x8afc4c: ldur            x2, [fp, #-0x18]
    // 0x8afc50: r1 = Function '<anonymous closure>':.
    //     0x8afc50: add             x1, PP, #0x42, lsl #12  ; [pp+0x42420] AnonymousClosure: (0x8afc80), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged (0x8afc04)
    //     0x8afc54: ldr             x1, [x1, #0x420]
    // 0x8afc58: r0 = AllocateClosure()
    //     0x8afc58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8afc5c: ldur            x1, [fp, #-8]
    // 0x8afc60: mov             x2, x0
    // 0x8afc64: r0 = setState()
    //     0x8afc64: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8afc68: r0 = Null
    //     0x8afc68: mov             x0, NULL
    // 0x8afc6c: LeaveFrame
    //     0x8afc6c: mov             SP, fp
    //     0x8afc70: ldp             fp, lr, [SP], #0x10
    // 0x8afc74: ret
    //     0x8afc74: ret             
    // 0x8afc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afc78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afc7c: b               #0x8afc24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8afc80, size: 0x180
    // 0x8afc80: EnterFrame
    //     0x8afc80: stp             fp, lr, [SP, #-0x10]!
    //     0x8afc84: mov             fp, SP
    // 0x8afc88: AllocStack(0x8)
    //     0x8afc88: sub             SP, SP, #8
    // 0x8afc8c: SetupParameters()
    //     0x8afc8c: ldr             x0, [fp, #0x10]
    //     0x8afc90: ldur            w3, [x0, #0x17]
    //     0x8afc94: add             x3, x3, HEAP, lsl #32
    //     0x8afc98: stur            x3, [fp, #-8]
    // 0x8afc9c: CheckStackOverflow
    //     0x8afc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afca0: cmp             SP, x16
    //     0x8afca4: b.ls            #0x8afdd4
    // 0x8afca8: LoadField: r1 = r3->field_f
    //     0x8afca8: ldur            w1, [x3, #0xf]
    // 0x8afcac: DecompressPointer r1
    //     0x8afcac: add             x1, x1, HEAP, lsl #32
    // 0x8afcb0: LoadField: r2 = r3->field_13
    //     0x8afcb0: ldur            w2, [x3, #0x13]
    // 0x8afcb4: DecompressPointer r2
    //     0x8afcb4: add             x2, x2, HEAP, lsl #32
    // 0x8afcb8: mov             x0, x2
    // 0x8afcbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8afcbc: stur            w0, [x1, #0x17]
    //     0x8afcc0: ldurb           w16, [x1, #-1]
    //     0x8afcc4: ldurb           w17, [x0, #-1]
    //     0x8afcc8: and             x16, x17, x16, lsr #2
    //     0x8afccc: tst             x16, HEAP, lsr #32
    //     0x8afcd0: b.eq            #0x8afcd8
    //     0x8afcd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8afcd8: LoadField: r0 = r1->field_1f
    //     0x8afcd8: ldur            w0, [x1, #0x1f]
    // 0x8afcdc: DecompressPointer r0
    //     0x8afcdc: add             x0, x0, HEAP, lsl #32
    // 0x8afce0: r4 = LoadClassIdInstr(r0)
    //     0x8afce0: ldur            x4, [x0, #-1]
    //     0x8afce4: ubfx            x4, x4, #0xc, #0x14
    // 0x8afce8: r17 = -7065
    //     0x8afce8: movn            x17, #0x1b98
    // 0x8afcec: add             x16, x4, x17
    // 0x8afcf0: cmp             x16, #1
    // 0x8afcf4: b.hi            #0x8afdc4
    // 0x8afcf8: LoadField: r4 = r2->field_7
    //     0x8afcf8: ldur            x4, [x2, #7]
    // 0x8afcfc: cmp             x4, #0
    // 0x8afd00: b.gt            #0x8afd50
    // 0x8afd04: LoadField: r2 = r1->field_2b
    //     0x8afd04: ldur            w2, [x1, #0x2b]
    // 0x8afd08: DecompressPointer r2
    //     0x8afd08: add             x2, x2, HEAP, lsl #32
    // 0x8afd0c: r16 = Sentinel
    //     0x8afd0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afd10: cmp             w2, w16
    // 0x8afd14: b.eq            #0x8afddc
    // 0x8afd18: r1 = LoadClassIdInstr(r2)
    //     0x8afd18: ldur            x1, [x2, #-1]
    //     0x8afd1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8afd20: mov             x16, x2
    // 0x8afd24: mov             x2, x1
    // 0x8afd28: mov             x1, x16
    // 0x8afd2c: mov             x16, x0
    // 0x8afd30: mov             x0, x2
    // 0x8afd34: mov             x2, x16
    // 0x8afd38: r0 = GDT[cid_x0 + 0xdef1]()
    //     0x8afd38: movz            x17, #0xdef1
    //     0x8afd3c: add             lr, x0, x17
    //     0x8afd40: ldr             lr, [x21, lr, lsl #3]
    //     0x8afd44: blr             lr
    // 0x8afd48: mov             x1, x0
    // 0x8afd4c: b               #0x8afd98
    // 0x8afd50: LoadField: r2 = r1->field_2b
    //     0x8afd50: ldur            w2, [x1, #0x2b]
    // 0x8afd54: DecompressPointer r2
    //     0x8afd54: add             x2, x2, HEAP, lsl #32
    // 0x8afd58: r16 = Sentinel
    //     0x8afd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afd5c: cmp             w2, w16
    // 0x8afd60: b.eq            #0x8afde8
    // 0x8afd64: r1 = LoadClassIdInstr(r2)
    //     0x8afd64: ldur            x1, [x2, #-1]
    //     0x8afd68: ubfx            x1, x1, #0xc, #0x14
    // 0x8afd6c: mov             x16, x2
    // 0x8afd70: mov             x2, x1
    // 0x8afd74: mov             x1, x16
    // 0x8afd78: mov             x16, x0
    // 0x8afd7c: mov             x0, x2
    // 0x8afd80: mov             x2, x16
    // 0x8afd84: r0 = GDT[cid_x0 + 0xfbe5]()
    //     0x8afd84: movz            x17, #0xfbe5
    //     0x8afd88: add             lr, x0, x17
    //     0x8afd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8afd90: blr             lr
    // 0x8afd94: mov             x1, x0
    // 0x8afd98: ldur            x0, [fp, #-8]
    // 0x8afd9c: LoadField: r2 = r0->field_f
    //     0x8afd9c: ldur            w2, [x0, #0xf]
    // 0x8afda0: DecompressPointer r2
    //     0x8afda0: add             x2, x2, HEAP, lsl #32
    // 0x8afda4: LoadField: r0 = r2->field_2f
    //     0x8afda4: ldur            w0, [x2, #0x2f]
    // 0x8afda8: DecompressPointer r0
    //     0x8afda8: add             x0, x0, HEAP, lsl #32
    // 0x8afdac: r16 = Sentinel
    //     0x8afdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afdb0: cmp             w0, w16
    // 0x8afdb4: b.eq            #0x8afdf4
    // 0x8afdb8: mov             x2, x0
    // 0x8afdbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8afdbc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8afdc0: r0 = announce()
    //     0x8afdc0: bl              #0x778a3c  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x8afdc4: r0 = Null
    //     0x8afdc4: mov             x0, NULL
    // 0x8afdc8: LeaveFrame
    //     0x8afdc8: mov             SP, fp
    //     0x8afdcc: ldp             fp, lr, [SP], #0x10
    // 0x8afdd0: ret
    //     0x8afdd0: ret             
    // 0x8afdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afdd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afdd8: b               #0x8afca8
    // 0x8afddc: r9 = _localizations
    //     0x8afddc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42410] Field <_CalendarDatePickerState@404260463._localizations@404260463>: late (offset: 0x2c)
    //     0x8afde0: ldr             x9, [x9, #0x410]
    // 0x8afde4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afde4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8afde8: r9 = _localizations
    //     0x8afde8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42410] Field <_CalendarDatePickerState@404260463._localizations@404260463>: late (offset: 0x2c)
    //     0x8afdec: ldr             x9, [x9, #0x410]
    // 0x8afdf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afdf0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8afdf4: r9 = _textDirection
    //     0x8afdf4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42428] Field <_CalendarDatePickerState@404260463._textDirection@404260463>: late (offset: 0x30)
    //     0x8afdf8: ldr             x9, [x9, #0x428]
    // 0x8afdfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afdfc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CalendarDatePickerState(/* No info */) {
    // ** addr: 0xaab0f0, size: 0x90
    // 0xaab0f0: EnterFrame
    //     0xaab0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaab0f4: mov             fp, SP
    // 0xaab0f8: AllocStack(0x8)
    //     0xaab0f8: sub             SP, SP, #8
    // 0xaab0fc: r2 = false
    //     0xaab0fc: add             x2, NULL, #0x30  ; false
    // 0xaab100: r0 = Sentinel
    //     0xaab100: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaab104: mov             x3, x1
    // 0xaab108: stur            x1, [fp, #-8]
    // 0xaab10c: StoreField: r3->field_13 = r2
    //     0xaab10c: stur            w2, [x3, #0x13]
    // 0xaab110: ArrayStore: r3[0] = r0  ; List_4
    //     0xaab110: stur            w0, [x3, #0x17]
    // 0xaab114: StoreField: r3->field_1b = r0
    //     0xaab114: stur            w0, [x3, #0x1b]
    // 0xaab118: StoreField: r3->field_2b = r0
    //     0xaab118: stur            w0, [x3, #0x2b]
    // 0xaab11c: StoreField: r3->field_2f = r0
    //     0xaab11c: stur            w0, [x3, #0x2f]
    // 0xaab120: r1 = <State<StatefulWidget>>
    //     0xaab120: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaab124: r0 = LabeledGlobalKey()
    //     0xaab124: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaab128: ldur            x2, [fp, #-8]
    // 0xaab12c: StoreField: r2->field_23 = r0
    //     0xaab12c: stur            w0, [x2, #0x23]
    //     0xaab130: ldurb           w16, [x2, #-1]
    //     0xaab134: ldurb           w17, [x0, #-1]
    //     0xaab138: and             x16, x17, x16, lsr #2
    //     0xaab13c: tst             x16, HEAP, lsr #32
    //     0xaab140: b.eq            #0xaab148
    //     0xaab144: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaab148: r1 = <State<StatefulWidget>>
    //     0xaab148: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaab14c: r0 = LabeledGlobalKey()
    //     0xaab14c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaab150: ldur            x1, [fp, #-8]
    // 0xaab154: StoreField: r1->field_27 = r0
    //     0xaab154: stur            w0, [x1, #0x27]
    //     0xaab158: ldurb           w16, [x1, #-1]
    //     0xaab15c: ldurb           w17, [x0, #-1]
    //     0xaab160: and             x16, x17, x16, lsr #2
    //     0xaab164: tst             x16, HEAP, lsr #32
    //     0xaab168: b.eq            #0xaab170
    //     0xaab16c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaab170: r0 = Null
    //     0xaab170: mov             x0, NULL
    // 0xaab174: LeaveFrame
    //     0xaab174: mov             SP, fp
    //     0xaab178: ldp             fp, lr, [SP], #0x10
    // 0xaab17c: ret
    //     0xaab17c: ret             
  }
}

// class id: 4605, size: 0x14, field offset: 0x10
//   const constructor, 
class _FocusedDate extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x779220, size: 0x5c
    // 0x779220: EnterFrame
    //     0x779220: stp             fp, lr, [SP, #-0x10]!
    //     0x779224: mov             fp, SP
    // 0x779228: AllocStack(0x10)
    //     0x779228: sub             SP, SP, #0x10
    // 0x77922c: CheckStackOverflow
    //     0x77922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779230: cmp             SP, x16
    //     0x779234: b.ls            #0x779274
    // 0x779238: r16 = <_FocusedDate>
    //     0x779238: add             x16, PP, #0x51, lsl #12  ; [pp+0x51560] TypeArguments: <_FocusedDate>
    //     0x77923c: ldr             x16, [x16, #0x560]
    // 0x779240: stp             x1, x16, [SP]
    // 0x779244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x779244: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x779248: r0 = dependOnInheritedWidgetOfExactType()
    //     0x779248: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x77924c: cmp             w0, NULL
    // 0x779250: b.ne            #0x77925c
    // 0x779254: r0 = Null
    //     0x779254: mov             x0, NULL
    // 0x779258: b               #0x779268
    // 0x77925c: LoadField: r1 = r0->field_f
    //     0x77925c: ldur            w1, [x0, #0xf]
    // 0x779260: DecompressPointer r1
    //     0x779260: add             x1, x1, HEAP, lsl #32
    // 0x779264: mov             x0, x1
    // 0x779268: LeaveFrame
    //     0x779268: mov             SP, fp
    //     0x77926c: ldp             fp, lr, [SP], #0x10
    // 0x779270: ret
    //     0x779270: ret             
    // 0x779274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779278: b               #0x779238
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74314, size: 0x9c
    // 0xb74314: EnterFrame
    //     0xb74314: stp             fp, lr, [SP, #-0x10]!
    //     0xb74318: mov             fp, SP
    // 0xb7431c: AllocStack(0x10)
    //     0xb7431c: sub             SP, SP, #0x10
    // 0xb74320: SetupParameters(_FocusedDate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb74320: mov             x4, x1
    //     0xb74324: mov             x3, x2
    //     0xb74328: stur            x1, [fp, #-8]
    //     0xb7432c: stur            x2, [fp, #-0x10]
    // 0xb74330: CheckStackOverflow
    //     0xb74330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74334: cmp             SP, x16
    //     0xb74338: b.ls            #0xb743a8
    // 0xb7433c: mov             x0, x3
    // 0xb74340: r2 = Null
    //     0xb74340: mov             x2, NULL
    // 0xb74344: r1 = Null
    //     0xb74344: mov             x1, NULL
    // 0xb74348: r4 = 60
    //     0xb74348: movz            x4, #0x3c
    // 0xb7434c: branchIfSmi(r0, 0xb74358)
    //     0xb7434c: tbz             w0, #0, #0xb74358
    // 0xb74350: r4 = LoadClassIdInstr(r0)
    //     0xb74350: ldur            x4, [x0, #-1]
    //     0xb74354: ubfx            x4, x4, #0xc, #0x14
    // 0xb74358: r17 = 4605
    //     0xb74358: movz            x17, #0x11fd
    // 0xb7435c: cmp             x4, x17
    // 0xb74360: b.eq            #0xb74378
    // 0xb74364: r8 = _FocusedDate
    //     0xb74364: add             x8, PP, #0x50, lsl #12  ; [pp+0x50268] Type: _FocusedDate
    //     0xb74368: ldr             x8, [x8, #0x268]
    // 0xb7436c: r3 = Null
    //     0xb7436c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50270] Null
    //     0xb74370: ldr             x3, [x3, #0x270]
    // 0xb74374: r0 = DefaultTypeTest()
    //     0xb74374: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74378: ldur            x0, [fp, #-8]
    // 0xb7437c: LoadField: r1 = r0->field_f
    //     0xb7437c: ldur            w1, [x0, #0xf]
    // 0xb74380: DecompressPointer r1
    //     0xb74380: add             x1, x1, HEAP, lsl #32
    // 0xb74384: ldur            x0, [fp, #-0x10]
    // 0xb74388: LoadField: r2 = r0->field_f
    //     0xb74388: ldur            w2, [x0, #0xf]
    // 0xb7438c: DecompressPointer r2
    //     0xb7438c: add             x2, x2, HEAP, lsl #32
    // 0xb74390: r0 = isSameDay()
    //     0xb74390: bl              #0x778b14  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0xb74394: eor             x1, x0, #0x10
    // 0xb74398: mov             x0, x1
    // 0xb7439c: LeaveFrame
    //     0xb7439c: mov             SP, fp
    //     0xb743a0: ldp             fp, lr, [SP], #0x10
    // 0xb743a4: ret
    //     0xb743a4: ret             
    // 0xb743a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb743a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb743ac: b               #0xb7433c
  }
}

// class id: 5300, size: 0x24, field offset: 0xc
class YearPicker extends StatefulWidget {

  _ YearPicker(/* No info */) {
    // ** addr: 0x8ae9b4, size: 0x11c
    // 0x8ae9b4: EnterFrame
    //     0x8ae9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae9b8: mov             fp, SP
    // 0x8ae9bc: AllocStack(0x10)
    //     0x8ae9bc: sub             SP, SP, #0x10
    // 0x8ae9c0: r4 = Instance_DragStartBehavior
    //     0x8ae9c0: ldr             x4, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8ae9c4: mov             x0, x3
    // 0x8ae9c8: mov             x3, x5
    // 0x8ae9cc: stur            x5, [fp, #-0x10]
    // 0x8ae9d0: mov             x5, x2
    // 0x8ae9d4: mov             x2, x6
    // 0x8ae9d8: mov             x6, x1
    // 0x8ae9dc: stur            x1, [fp, #-8]
    // 0x8ae9e0: mov             x1, x7
    // 0x8ae9e4: CheckStackOverflow
    //     0x8ae9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae9e8: cmp             SP, x16
    //     0x8ae9ec: b.ls            #0x8aeac8
    // 0x8ae9f0: StoreField: r6->field_f = r0
    //     0x8ae9f0: stur            w0, [x6, #0xf]
    //     0x8ae9f4: ldurb           w16, [x6, #-1]
    //     0x8ae9f8: ldurb           w17, [x0, #-1]
    //     0x8ae9fc: and             x16, x17, x16, lsr #2
    //     0x8aea00: tst             x16, HEAP, lsr #32
    //     0x8aea04: b.eq            #0x8aea0c
    //     0x8aea08: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8aea0c: mov             x0, x2
    // 0x8aea10: StoreField: r6->field_13 = r0
    //     0x8aea10: stur            w0, [x6, #0x13]
    //     0x8aea14: ldurb           w16, [x6, #-1]
    //     0x8aea18: ldurb           w17, [x0, #-1]
    //     0x8aea1c: and             x16, x17, x16, lsr #2
    //     0x8aea20: tst             x16, HEAP, lsr #32
    //     0x8aea24: b.eq            #0x8aea2c
    //     0x8aea28: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8aea2c: ldr             x0, [fp, #0x10]
    // 0x8aea30: ArrayStore: r6[0] = r0  ; List_4
    //     0x8aea30: stur            w0, [x6, #0x17]
    //     0x8aea34: ldurb           w16, [x6, #-1]
    //     0x8aea38: ldurb           w17, [x0, #-1]
    //     0x8aea3c: and             x16, x17, x16, lsr #2
    //     0x8aea40: tst             x16, HEAP, lsr #32
    //     0x8aea44: b.eq            #0x8aea4c
    //     0x8aea48: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8aea4c: mov             x0, x1
    // 0x8aea50: StoreField: r6->field_1b = r0
    //     0x8aea50: stur            w0, [x6, #0x1b]
    //     0x8aea54: ldurb           w16, [x6, #-1]
    //     0x8aea58: ldurb           w17, [x0, #-1]
    //     0x8aea5c: and             x16, x17, x16, lsr #2
    //     0x8aea60: tst             x16, HEAP, lsr #32
    //     0x8aea64: b.eq            #0x8aea6c
    //     0x8aea68: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8aea6c: StoreField: r6->field_1f = r4
    //     0x8aea6c: stur            w4, [x6, #0x1f]
    // 0x8aea70: mov             x1, x5
    // 0x8aea74: r0 = dateOnly()
    //     0x8aea74: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8aea78: ldur            x1, [fp, #-8]
    // 0x8aea7c: StoreField: r1->field_b = r0
    //     0x8aea7c: stur            w0, [x1, #0xb]
    //     0x8aea80: ldurb           w16, [x1, #-1]
    //     0x8aea84: ldurb           w17, [x0, #-1]
    //     0x8aea88: and             x16, x17, x16, lsr #2
    //     0x8aea8c: tst             x16, HEAP, lsr #32
    //     0x8aea90: b.eq            #0x8aea98
    //     0x8aea94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8aea98: ldur            x0, [fp, #-0x10]
    // 0x8aea9c: StoreField: r1->field_7 = r0
    //     0x8aea9c: stur            w0, [x1, #7]
    //     0x8aeaa0: ldurb           w16, [x1, #-1]
    //     0x8aeaa4: ldurb           w17, [x0, #-1]
    //     0x8aeaa8: and             x16, x17, x16, lsr #2
    //     0x8aeaac: tst             x16, HEAP, lsr #32
    //     0x8aeab0: b.eq            #0x8aeab8
    //     0x8aeab4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8aeab8: r0 = Null
    //     0x8aeab8: mov             x0, NULL
    // 0x8aeabc: LeaveFrame
    //     0x8aeabc: mov             SP, fp
    //     0x8aeac0: ldp             fp, lr, [SP], #0x10
    // 0x8aeac4: ret
    //     0x8aeac4: ret             
    // 0x8aeac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeac8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeacc: b               #0x8ae9f0
  }
  _ createState(/* No info */) {
    // ** addr: 0xaab318, size: 0x58
    // 0xaab318: EnterFrame
    //     0xaab318: stp             fp, lr, [SP, #-0x10]!
    //     0xaab31c: mov             fp, SP
    // 0xaab320: AllocStack(0x8)
    //     0xaab320: sub             SP, SP, #8
    // 0xaab324: CheckStackOverflow
    //     0xaab324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab328: cmp             SP, x16
    //     0xaab32c: b.ls            #0xaab368
    // 0xaab330: r1 = <Set<WidgetState>>
    //     0xaab330: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a08] TypeArguments: <Set<WidgetState>>
    //     0xaab334: ldr             x1, [x1, #0xa08]
    // 0xaab338: r0 = WidgetStatesController()
    //     0xaab338: bl              #0x7ff0fc  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xaab33c: mov             x1, x0
    // 0xaab340: stur            x0, [fp, #-8]
    // 0xaab344: r0 = WidgetStatesController()
    //     0xaab344: bl              #0x7ff02c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xaab348: r1 = <YearPicker>
    //     0xaab348: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b58] TypeArguments: <YearPicker>
    //     0xaab34c: ldr             x1, [x1, #0xb58]
    // 0xaab350: r0 = _YearPickerState()
    //     0xaab350: bl              #0xaab370  ; Allocate_YearPickerStateStub -> _YearPickerState (size=0x1c)
    // 0xaab354: ldur            x1, [fp, #-8]
    // 0xaab358: ArrayStore: r0[0] = r1  ; List_4
    //     0xaab358: stur            w1, [x0, #0x17]
    // 0xaab35c: LeaveFrame
    //     0xaab35c: mov             SP, fp
    //     0xaab360: ldp             fp, lr, [SP], #0x10
    // 0xaab364: ret
    //     0xaab364: ret             
    // 0xaab368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab36c: b               #0xaab330
  }
}

// class id: 5301, size: 0x24, field offset: 0xc
//   const constructor, 
class _Day extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaab2b4, size: 0x58
    // 0xaab2b4: EnterFrame
    //     0xaab2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaab2b8: mov             fp, SP
    // 0xaab2bc: AllocStack(0x8)
    //     0xaab2bc: sub             SP, SP, #8
    // 0xaab2c0: CheckStackOverflow
    //     0xaab2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab2c4: cmp             SP, x16
    //     0xaab2c8: b.ls            #0xaab304
    // 0xaab2cc: r1 = <Set<WidgetState>>
    //     0xaab2cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a08] TypeArguments: <Set<WidgetState>>
    //     0xaab2d0: ldr             x1, [x1, #0xa08]
    // 0xaab2d4: r0 = WidgetStatesController()
    //     0xaab2d4: bl              #0x7ff0fc  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xaab2d8: mov             x1, x0
    // 0xaab2dc: stur            x0, [fp, #-8]
    // 0xaab2e0: r0 = WidgetStatesController()
    //     0xaab2e0: bl              #0x7ff02c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xaab2e4: r1 = <_Day>
    //     0xaab2e4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52310] TypeArguments: <_Day>
    //     0xaab2e8: ldr             x1, [x1, #0x310]
    // 0xaab2ec: r0 = _DayState()
    //     0xaab2ec: bl              #0xaab30c  ; Allocate_DayStateStub -> _DayState (size=0x18)
    // 0xaab2f0: ldur            x1, [fp, #-8]
    // 0xaab2f4: StoreField: r0->field_13 = r1
    //     0xaab2f4: stur            w1, [x0, #0x13]
    // 0xaab2f8: LeaveFrame
    //     0xaab2f8: mov             SP, fp
    //     0xaab2fc: ldp             fp, lr, [SP], #0x10
    // 0xaab300: ret
    //     0xaab300: ret             
    // 0xaab304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab308: b               #0xaab2cc
  }
}

// class id: 5302, size: 0x28, field offset: 0xc
class _DayPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaab27c, size: 0x2c
    // 0xaab27c: EnterFrame
    //     0xaab27c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab280: mov             fp, SP
    // 0xaab284: mov             x0, x1
    // 0xaab288: r1 = <_DayPicker>
    //     0xaab288: add             x1, PP, #0x50, lsl #12  ; [pp+0x50280] TypeArguments: <_DayPicker>
    //     0xaab28c: ldr             x1, [x1, #0x280]
    // 0xaab290: r0 = _DayPickerState()
    //     0xaab290: bl              #0xaab2a8  ; Allocate_DayPickerStateStub -> _DayPickerState (size=0x18)
    // 0xaab294: r1 = Sentinel
    //     0xaab294: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaab298: StoreField: r0->field_13 = r1
    //     0xaab298: stur            w1, [x0, #0x13]
    // 0xaab29c: LeaveFrame
    //     0xaab29c: mov             SP, fp
    //     0xaab2a0: ldp             fp, lr, [SP], #0x10
    // 0xaab2a4: ret
    //     0xaab2a4: ret             
  }
}

// class id: 5303, size: 0x2c, field offset: 0xc
class _MonthPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaab1c4, size: 0x48
    // 0xaab1c4: EnterFrame
    //     0xaab1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaab1c8: mov             fp, SP
    // 0xaab1cc: AllocStack(0x8)
    //     0xaab1cc: sub             SP, SP, #8
    // 0xaab1d0: CheckStackOverflow
    //     0xaab1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab1d4: cmp             SP, x16
    //     0xaab1d8: b.ls            #0xaab204
    // 0xaab1dc: r1 = <_MonthPicker>
    //     0xaab1dc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b60] TypeArguments: <_MonthPicker>
    //     0xaab1e0: ldr             x1, [x1, #0xb60]
    // 0xaab1e4: r0 = _MonthPickerState()
    //     0xaab1e4: bl              #0xaab270  ; Allocate_MonthPickerStateStub -> _MonthPickerState (size=0x38)
    // 0xaab1e8: mov             x1, x0
    // 0xaab1ec: stur            x0, [fp, #-8]
    // 0xaab1f0: r0 = _MonthPickerState()
    //     0xaab1f0: bl              #0xaab20c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_MonthPickerState
    // 0xaab1f4: ldur            x0, [fp, #-8]
    // 0xaab1f8: LeaveFrame
    //     0xaab1f8: mov             SP, fp
    //     0xaab1fc: ldp             fp, lr, [SP], #0x10
    // 0xaab200: ret
    //     0xaab200: ret             
    // 0xaab204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab208: b               #0xaab1dc
  }
}

// class id: 5304, size: 0x18, field offset: 0xc
//   const constructor, 
class _DatePickerModeToggleButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaab18c, size: 0x2c
    // 0xaab18c: EnterFrame
    //     0xaab18c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab190: mov             fp, SP
    // 0xaab194: mov             x0, x1
    // 0xaab198: r1 = <_DatePickerModeToggleButton>
    //     0xaab198: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b50] TypeArguments: <_DatePickerModeToggleButton>
    //     0xaab19c: ldr             x1, [x1, #0xb50]
    // 0xaab1a0: r0 = _DatePickerModeToggleButtonState()
    //     0xaab1a0: bl              #0xaab1b8  ; Allocate_DatePickerModeToggleButtonStateStub -> _DatePickerModeToggleButtonState (size=0x20)
    // 0xaab1a4: r1 = Sentinel
    //     0xaab1a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaab1a8: StoreField: r0->field_1b = r1
    //     0xaab1a8: stur            w1, [x0, #0x1b]
    // 0xaab1ac: LeaveFrame
    //     0xaab1ac: mov             SP, fp
    //     0xaab1b0: ldp             fp, lr, [SP], #0x10
    // 0xaab1b4: ret
    //     0xaab1b4: ret             
  }
}

// class id: 5305, size: 0x2c, field offset: 0xc
class CalendarDatePicker extends StatefulWidget {

  _ CalendarDatePicker(/* No info */) {
    // ** addr: 0x8bc200, size: 0x16c
    // 0x8bc200: EnterFrame
    //     0x8bc200: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc204: mov             fp, SP
    // 0x8bc208: AllocStack(0x20)
    //     0x8bc208: sub             SP, SP, #0x20
    // 0x8bc20c: SetupParameters(CalendarDatePicker this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2, fp-0x20 */)
    //     0x8bc20c: stur            x1, [fp, #-8]
    //     0x8bc210: mov             x16, x6
    //     0x8bc214: mov             x6, x1
    //     0x8bc218: mov             x1, x16
    //     0x8bc21c: mov             x4, x3
    //     0x8bc220: stur            x3, [fp, #-0x18]
    //     0x8bc224: mov             x3, x5
    //     0x8bc228: mov             x5, x2
    //     0x8bc22c: stur            x2, [fp, #-0x10]
    //     0x8bc230: mov             x2, x7
    //     0x8bc234: stur            x7, [fp, #-0x20]
    // 0x8bc238: CheckStackOverflow
    //     0x8bc238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc23c: cmp             SP, x16
    //     0x8bc240: b.ls            #0x8bc364
    // 0x8bc244: ldr             x0, [fp, #0x10]
    // 0x8bc248: StoreField: r6->field_1b = r0
    //     0x8bc248: stur            w0, [x6, #0x1b]
    //     0x8bc24c: ldurb           w16, [x6, #-1]
    //     0x8bc250: ldurb           w17, [x0, #-1]
    //     0x8bc254: and             x16, x17, x16, lsr #2
    //     0x8bc258: tst             x16, HEAP, lsr #32
    //     0x8bc25c: b.eq            #0x8bc264
    //     0x8bc260: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8bc264: mov             x0, x3
    // 0x8bc268: StoreField: r6->field_23 = r0
    //     0x8bc268: stur            w0, [x6, #0x23]
    //     0x8bc26c: ldurb           w16, [x6, #-1]
    //     0x8bc270: ldurb           w17, [x0, #-1]
    //     0x8bc274: and             x16, x17, x16, lsr #2
    //     0x8bc278: tst             x16, HEAP, lsr #32
    //     0x8bc27c: b.eq            #0x8bc284
    //     0x8bc280: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8bc284: cmp             w1, NULL
    // 0x8bc288: b.ne            #0x8bc298
    // 0x8bc28c: mov             x2, x6
    // 0x8bc290: r0 = Null
    //     0x8bc290: mov             x0, NULL
    // 0x8bc294: b               #0x8bc2a0
    // 0x8bc298: r0 = dateOnly()
    //     0x8bc298: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8bc29c: ldur            x2, [fp, #-8]
    // 0x8bc2a0: StoreField: r2->field_b = r0
    //     0x8bc2a0: stur            w0, [x2, #0xb]
    //     0x8bc2a4: ldurb           w16, [x2, #-1]
    //     0x8bc2a8: ldurb           w17, [x0, #-1]
    //     0x8bc2ac: and             x16, x17, x16, lsr #2
    //     0x8bc2b0: tst             x16, HEAP, lsr #32
    //     0x8bc2b4: b.eq            #0x8bc2bc
    //     0x8bc2b8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bc2bc: ldur            x1, [fp, #-0x18]
    // 0x8bc2c0: r0 = dateOnly()
    //     0x8bc2c0: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8bc2c4: ldur            x2, [fp, #-8]
    // 0x8bc2c8: StoreField: r2->field_f = r0
    //     0x8bc2c8: stur            w0, [x2, #0xf]
    //     0x8bc2cc: ldurb           w16, [x2, #-1]
    //     0x8bc2d0: ldurb           w17, [x0, #-1]
    //     0x8bc2d4: and             x16, x17, x16, lsr #2
    //     0x8bc2d8: tst             x16, HEAP, lsr #32
    //     0x8bc2dc: b.eq            #0x8bc2e4
    //     0x8bc2e0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bc2e4: ldr             x1, [fp, #0x18]
    // 0x8bc2e8: r0 = dateOnly()
    //     0x8bc2e8: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8bc2ec: ldur            x2, [fp, #-8]
    // 0x8bc2f0: StoreField: r2->field_13 = r0
    //     0x8bc2f0: stur            w0, [x2, #0x13]
    //     0x8bc2f4: ldurb           w16, [x2, #-1]
    //     0x8bc2f8: ldurb           w17, [x0, #-1]
    //     0x8bc2fc: and             x16, x17, x16, lsr #2
    //     0x8bc300: tst             x16, HEAP, lsr #32
    //     0x8bc304: b.eq            #0x8bc30c
    //     0x8bc308: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bc30c: ldur            x1, [fp, #-0x10]
    // 0x8bc310: r0 = dateOnly()
    //     0x8bc310: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8bc314: ldur            x1, [fp, #-8]
    // 0x8bc318: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bc318: stur            w0, [x1, #0x17]
    //     0x8bc31c: ldurb           w16, [x1, #-1]
    //     0x8bc320: ldurb           w17, [x0, #-1]
    //     0x8bc324: and             x16, x17, x16, lsr #2
    //     0x8bc328: tst             x16, HEAP, lsr #32
    //     0x8bc32c: b.eq            #0x8bc334
    //     0x8bc330: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8bc334: ldur            x0, [fp, #-0x20]
    // 0x8bc338: StoreField: r1->field_7 = r0
    //     0x8bc338: stur            w0, [x1, #7]
    //     0x8bc33c: ldurb           w16, [x1, #-1]
    //     0x8bc340: ldurb           w17, [x0, #-1]
    //     0x8bc344: and             x16, x17, x16, lsr #2
    //     0x8bc348: tst             x16, HEAP, lsr #32
    //     0x8bc34c: b.eq            #0x8bc354
    //     0x8bc350: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8bc354: r0 = Null
    //     0x8bc354: mov             x0, NULL
    // 0x8bc358: LeaveFrame
    //     0x8bc358: mov             SP, fp
    //     0x8bc35c: ldp             fp, lr, [SP], #0x10
    // 0x8bc360: ret
    //     0x8bc360: ret             
    // 0x8bc364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc368: b               #0x8bc244
  }
  _ createState(/* No info */) {
    // ** addr: 0xaab0a8, size: 0x48
    // 0xaab0a8: EnterFrame
    //     0xaab0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaab0ac: mov             fp, SP
    // 0xaab0b0: AllocStack(0x8)
    //     0xaab0b0: sub             SP, SP, #8
    // 0xaab0b4: CheckStackOverflow
    //     0xaab0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab0b8: cmp             SP, x16
    //     0xaab0bc: b.ls            #0xaab0e8
    // 0xaab0c0: r1 = <CalendarDatePicker>
    //     0xaab0c0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fcb0] TypeArguments: <CalendarDatePicker>
    //     0xaab0c4: ldr             x1, [x1, #0xcb0]
    // 0xaab0c8: r0 = _CalendarDatePickerState()
    //     0xaab0c8: bl              #0xaab180  ; Allocate_CalendarDatePickerStateStub -> _CalendarDatePickerState (size=0x34)
    // 0xaab0cc: mov             x1, x0
    // 0xaab0d0: stur            x0, [fp, #-8]
    // 0xaab0d4: r0 = _CalendarDatePickerState()
    //     0xaab0d4: bl              #0xaab0f0  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_CalendarDatePickerState
    // 0xaab0d8: ldur            x0, [fp, #-8]
    // 0xaab0dc: LeaveFrame
    //     0xaab0dc: mov             SP, fp
    //     0xaab0e0: ldp             fp, lr, [SP], #0x10
    // 0xaab0e4: ret
    //     0xaab0e4: ret             
    // 0xaab0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab0e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab0ec: b               #0xaab0c0
  }
}
