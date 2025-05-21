// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1048875, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xbc5dd8, size: 0x124
    // 0xbc5dd8: EnterFrame
    //     0xbc5dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5ddc: mov             fp, SP
    // 0xbc5de0: AllocStack(0x28)
    //     0xbc5de0: sub             SP, SP, #0x28
    // 0xbc5de4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbc5de4: mov             x0, x1
    //     0xbc5de8: stur            x1, [fp, #-8]
    // 0xbc5dec: CheckStackOverflow
    //     0xbc5dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5df0: cmp             SP, x16
    //     0xbc5df4: b.ls            #0xbc5ef4
    // 0xbc5df8: mov             x1, x0
    // 0xbc5dfc: r0 = of()
    //     0xbc5dfc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc5e00: LoadField: r1 = r0->field_2f
    //     0xbc5e00: ldur            w1, [x0, #0x2f]
    // 0xbc5e04: DecompressPointer r1
    //     0xbc5e04: add             x1, x1, HEAP, lsl #32
    // 0xbc5e08: tbnz            w1, #4, #0xbc5e14
    // 0xbc5e0c: d0 = 24.000000
    //     0xbc5e0c: fmov            d0, #24.00000000
    // 0xbc5e10: b               #0xbc5e18
    // 0xbc5e14: d0 = 16.000000
    //     0xbc5e14: fmov            d0, #16.00000000
    // 0xbc5e18: stur            d0, [fp, #-0x20]
    // 0xbc5e1c: LoadField: r1 = r0->field_8b
    //     0xbc5e1c: ldur            w1, [x0, #0x8b]
    // 0xbc5e20: DecompressPointer r1
    //     0xbc5e20: add             x1, x1, HEAP, lsl #32
    // 0xbc5e24: LoadField: r0 = r1->field_37
    //     0xbc5e24: ldur            w0, [x1, #0x37]
    // 0xbc5e28: DecompressPointer r0
    //     0xbc5e28: add             x0, x0, HEAP, lsl #32
    // 0xbc5e2c: LoadField: r1 = r0->field_1f
    //     0xbc5e2c: ldur            w1, [x0, #0x1f]
    // 0xbc5e30: DecompressPointer r1
    //     0xbc5e30: add             x1, x1, HEAP, lsl #32
    // 0xbc5e34: cmp             w1, NULL
    // 0xbc5e38: b.ne            #0xbc5e44
    // 0xbc5e3c: d1 = 14.000000
    //     0xbc5e3c: fmov            d1, #14.00000000
    // 0xbc5e40: b               #0xbc5e48
    // 0xbc5e44: LoadField: d1 = r1->field_7
    //     0xbc5e44: ldur            d1, [x1, #7]
    // 0xbc5e48: ldur            x1, [fp, #-8]
    // 0xbc5e4c: stur            d1, [fp, #-0x18]
    // 0xbc5e50: r0 = textScalerOf()
    //     0xbc5e50: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xbc5e54: LoadField: d0 = r0->field_7
    //     0xbc5e54: ldur            d0, [x0, #7]
    // 0xbc5e58: ldur            d1, [fp, #-0x18]
    // 0xbc5e5c: fmul            d2, d1, d0
    // 0xbc5e60: d0 = 14.000000
    //     0xbc5e60: fmov            d0, #14.00000000
    // 0xbc5e64: fdiv            d1, d2, d0
    // 0xbc5e68: stur            d1, [fp, #-0x18]
    // 0xbc5e6c: r0 = EdgeInsets()
    //     0xbc5e6c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbc5e70: ldur            d0, [fp, #-0x20]
    // 0xbc5e74: stur            x0, [fp, #-8]
    // 0xbc5e78: StoreField: r0->field_7 = d0
    //     0xbc5e78: stur            d0, [x0, #7]
    // 0xbc5e7c: StoreField: r0->field_f = rZR
    //     0xbc5e7c: stur            xzr, [x0, #0xf]
    // 0xbc5e80: ArrayStore: r0[0] = d0  ; List_8
    //     0xbc5e80: stur            d0, [x0, #0x17]
    // 0xbc5e84: StoreField: r0->field_1f = rZR
    //     0xbc5e84: stur            xzr, [x0, #0x1f]
    // 0xbc5e88: d1 = 2.000000
    //     0xbc5e88: fmov            d1, #2.00000000
    // 0xbc5e8c: fdiv            d2, d0, d1
    // 0xbc5e90: stur            d2, [fp, #-0x28]
    // 0xbc5e94: r0 = EdgeInsets()
    //     0xbc5e94: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbc5e98: ldur            d0, [fp, #-0x28]
    // 0xbc5e9c: stur            x0, [fp, #-0x10]
    // 0xbc5ea0: StoreField: r0->field_7 = d0
    //     0xbc5ea0: stur            d0, [x0, #7]
    // 0xbc5ea4: StoreField: r0->field_f = rZR
    //     0xbc5ea4: stur            xzr, [x0, #0xf]
    // 0xbc5ea8: ArrayStore: r0[0] = d0  ; List_8
    //     0xbc5ea8: stur            d0, [x0, #0x17]
    // 0xbc5eac: StoreField: r0->field_1f = rZR
    //     0xbc5eac: stur            xzr, [x0, #0x1f]
    // 0xbc5eb0: d1 = 2.000000
    //     0xbc5eb0: fmov            d1, #2.00000000
    // 0xbc5eb4: fdiv            d2, d0, d1
    // 0xbc5eb8: stur            d2, [fp, #-0x20]
    // 0xbc5ebc: r0 = EdgeInsets()
    //     0xbc5ebc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbc5ec0: ldur            d0, [fp, #-0x20]
    // 0xbc5ec4: StoreField: r0->field_7 = d0
    //     0xbc5ec4: stur            d0, [x0, #7]
    // 0xbc5ec8: StoreField: r0->field_f = rZR
    //     0xbc5ec8: stur            xzr, [x0, #0xf]
    // 0xbc5ecc: ArrayStore: r0[0] = d0  ; List_8
    //     0xbc5ecc: stur            d0, [x0, #0x17]
    // 0xbc5ed0: StoreField: r0->field_1f = rZR
    //     0xbc5ed0: stur            xzr, [x0, #0x1f]
    // 0xbc5ed4: ldur            x1, [fp, #-8]
    // 0xbc5ed8: ldur            x2, [fp, #-0x10]
    // 0xbc5edc: mov             x3, x0
    // 0xbc5ee0: ldur            d0, [fp, #-0x18]
    // 0xbc5ee4: r0 = scaledPadding()
    //     0xbc5ee4: bl              #0xbc5efc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xbc5ee8: LeaveFrame
    //     0xbc5ee8: mov             SP, fp
    //     0xbc5eec: ldp             fp, lr, [SP], #0x10
    // 0xbc5ef0: ret
    //     0xbc5ef0: ret             
    // 0xbc5ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5ef8: b               #0xbc5df8
  }
}

// class id: 3993, size: 0x74, field offset: 0x6c
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0xaf90ec, size: 0x44
    // 0xaf90ec: EnterFrame
    //     0xaf90ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf90f0: mov             fp, SP
    // 0xaf90f4: CheckStackOverflow
    //     0xaf90f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf90f8: cmp             SP, x16
    //     0xaf90fc: b.ls            #0xaf9128
    // 0xaf9100: ldr             x0, [fp, #0x10]
    // 0xaf9104: LoadField: r1 = r0->field_6b
    //     0xaf9104: ldur            w1, [x0, #0x6b]
    // 0xaf9108: DecompressPointer r1
    //     0xaf9108: add             x1, x1, HEAP, lsl #32
    // 0xaf910c: r0 = of()
    //     0xaf910c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaf9110: LoadField: r1 = r0->field_3f
    //     0xaf9110: ldur            w1, [x0, #0x3f]
    // 0xaf9114: DecompressPointer r1
    //     0xaf9114: add             x1, x1, HEAP, lsl #32
    // 0xaf9118: mov             x0, x1
    // 0xaf911c: LeaveFrame
    //     0xaf911c: mov             SP, fp
    //     0xaf9120: ldp             fp, lr, [SP], #0x10
    // 0xaf9124: ret
    //     0xaf9124: ret             
    // 0xaf9128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf912c: b               #0xaf9100
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xbc4f8c, size: 0x4c
    // 0xbc4f8c: EnterFrame
    //     0xbc4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4f90: mov             fp, SP
    // 0xbc4f94: AllocStack(0x10)
    //     0xbc4f94: sub             SP, SP, #0x10
    // 0xbc4f98: CheckStackOverflow
    //     0xbc4f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4f9c: cmp             SP, x16
    //     0xbc4fa0: b.ls            #0xbc4fd0
    // 0xbc4fa4: r1 = Function '<anonymous closure>':.
    //     0xbc4fa4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c710] AnonymousClosure: (0xbc4fd8), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0xbc4f8c)
    //     0xbc4fa8: ldr             x1, [x1, #0x710]
    // 0xbc4fac: r2 = Null
    //     0xbc4fac: mov             x2, NULL
    // 0xbc4fb0: r0 = AllocateClosure()
    //     0xbc4fb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc4fb4: r16 = <double>
    //     0xbc4fb4: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xbc4fb8: stp             x0, x16, [SP]
    // 0xbc4fbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc4fbc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc4fc0: r0 = resolveWith()
    //     0xbc4fc0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbc4fc4: LeaveFrame
    //     0xbc4fc4: mov             SP, fp
    //     0xbc4fc8: ldp             fp, lr, [SP], #0x10
    // 0xbc4fcc: ret
    //     0xbc4fcc: ret             
    // 0xbc4fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4fd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4fd4: b               #0xbc4fa4
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbc4fd8, size: 0x118
    // 0xbc4fd8: EnterFrame
    //     0xbc4fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4fdc: mov             fp, SP
    // 0xbc4fe0: CheckStackOverflow
    //     0xbc4fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4fe4: cmp             SP, x16
    //     0xbc4fe8: b.ls            #0xbc50e8
    // 0xbc4fec: ldr             x3, [fp, #0x10]
    // 0xbc4ff0: r0 = LoadClassIdInstr(r3)
    //     0xbc4ff0: ldur            x0, [x3, #-1]
    //     0xbc4ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4ff8: mov             x1, x3
    // 0xbc4ffc: r2 = Instance_WidgetState
    //     0xbc4ffc: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbc5000: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbc5000: movz            x17, #0xbe8d
    //     0xbc5004: add             lr, x0, x17
    //     0xbc5008: ldr             lr, [x21, lr, lsl #3]
    //     0xbc500c: blr             lr
    // 0xbc5010: tbnz            w0, #4, #0xbc5024
    // 0xbc5014: r0 = 0.000000
    //     0xbc5014: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xbc5018: LeaveFrame
    //     0xbc5018: mov             SP, fp
    //     0xbc501c: ldp             fp, lr, [SP], #0x10
    // 0xbc5020: ret
    //     0xbc5020: ret             
    // 0xbc5024: ldr             x3, [fp, #0x10]
    // 0xbc5028: r0 = LoadClassIdInstr(r3)
    //     0xbc5028: ldur            x0, [x3, #-1]
    //     0xbc502c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5030: mov             x1, x3
    // 0xbc5034: r2 = Instance_WidgetState
    //     0xbc5034: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbc5038: ldr             x2, [x2, #0x620]
    // 0xbc503c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbc503c: movz            x17, #0xbe8d
    //     0xbc5040: add             lr, x0, x17
    //     0xbc5044: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5048: blr             lr
    // 0xbc504c: tbnz            w0, #4, #0xbc5060
    // 0xbc5050: r0 = 1.000000
    //     0xbc5050: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbc5054: LeaveFrame
    //     0xbc5054: mov             SP, fp
    //     0xbc5058: ldp             fp, lr, [SP], #0x10
    // 0xbc505c: ret
    //     0xbc505c: ret             
    // 0xbc5060: ldr             x3, [fp, #0x10]
    // 0xbc5064: r0 = LoadClassIdInstr(r3)
    //     0xbc5064: ldur            x0, [x3, #-1]
    //     0xbc5068: ubfx            x0, x0, #0xc, #0x14
    // 0xbc506c: mov             x1, x3
    // 0xbc5070: r2 = Instance_WidgetState
    //     0xbc5070: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbc5074: ldr             x2, [x2, #0x628]
    // 0xbc5078: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbc5078: movz            x17, #0xbe8d
    //     0xbc507c: add             lr, x0, x17
    //     0xbc5080: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5084: blr             lr
    // 0xbc5088: tbnz            w0, #4, #0xbc50a0
    // 0xbc508c: r0 = 3.000000
    //     0xbc508c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33a68] 3
    //     0xbc5090: ldr             x0, [x0, #0xa68]
    // 0xbc5094: LeaveFrame
    //     0xbc5094: mov             SP, fp
    //     0xbc5098: ldp             fp, lr, [SP], #0x10
    // 0xbc509c: ret
    //     0xbc509c: ret             
    // 0xbc50a0: ldr             x1, [fp, #0x10]
    // 0xbc50a4: r0 = LoadClassIdInstr(r1)
    //     0xbc50a4: ldur            x0, [x1, #-1]
    //     0xbc50a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc50ac: r2 = Instance_WidgetState
    //     0xbc50ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbc50b0: ldr             x2, [x2, #0x198]
    // 0xbc50b4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbc50b4: movz            x17, #0xbe8d
    //     0xbc50b8: add             lr, x0, x17
    //     0xbc50bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc50c0: blr             lr
    // 0xbc50c4: tbnz            w0, #4, #0xbc50d8
    // 0xbc50c8: r0 = 1.000000
    //     0xbc50c8: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbc50cc: LeaveFrame
    //     0xbc50cc: mov             SP, fp
    //     0xbc50d0: ldp             fp, lr, [SP], #0x10
    // 0xbc50d4: ret
    //     0xbc50d4: ret             
    // 0xbc50d8: r0 = 1.000000
    //     0xbc50d8: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbc50dc: LeaveFrame
    //     0xbc50dc: mov             SP, fp
    //     0xbc50e0: ldp             fp, lr, [SP], #0x10
    // 0xbc50e4: ret
    //     0xbc50e4: ret             
    // 0xbc50e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc50e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc50ec: b               #0xbc4fec
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xbc5b50, size: 0x4c
    // 0xbc5b50: EnterFrame
    //     0xbc5b50: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5b54: mov             fp, SP
    // 0xbc5b58: AllocStack(0x10)
    //     0xbc5b58: sub             SP, SP, #0x10
    // 0xbc5b5c: CheckStackOverflow
    //     0xbc5b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5b60: cmp             SP, x16
    //     0xbc5b64: b.ls            #0xbc5b94
    // 0xbc5b68: r1 = Function '<anonymous closure>':.
    //     0xbc5b68: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6f8] AnonymousClosure: (0xbc5b9c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xbc5d2c)
    //     0xbc5b6c: ldr             x1, [x1, #0x6f8]
    // 0xbc5b70: r2 = Null
    //     0xbc5b70: mov             x2, NULL
    // 0xbc5b74: r0 = AllocateClosure()
    //     0xbc5b74: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc5b78: r16 = <MouseCursor?>
    //     0xbc5b78: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xbc5b7c: stp             x0, x16, [SP]
    // 0xbc5b80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5b80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5b84: r0 = resolveWith()
    //     0xbc5b84: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbc5b88: LeaveFrame
    //     0xbc5b88: mov             SP, fp
    //     0xbc5b8c: ldp             fp, lr, [SP], #0x10
    // 0xbc5b90: ret
    //     0xbc5b90: ret             
    // 0xbc5b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5b98: b               #0xbc5b68
  }
  get _ padding(/* No info */) {
    // ** addr: 0xbc5d84, size: 0x54
    // 0xbc5d84: EnterFrame
    //     0xbc5d84: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5d88: mov             fp, SP
    // 0xbc5d8c: AllocStack(0x8)
    //     0xbc5d8c: sub             SP, SP, #8
    // 0xbc5d90: CheckStackOverflow
    //     0xbc5d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5d94: cmp             SP, x16
    //     0xbc5d98: b.ls            #0xbc5dd0
    // 0xbc5d9c: LoadField: r0 = r1->field_6b
    //     0xbc5d9c: ldur            w0, [x1, #0x6b]
    // 0xbc5da0: DecompressPointer r0
    //     0xbc5da0: add             x0, x0, HEAP, lsl #32
    // 0xbc5da4: mov             x1, x0
    // 0xbc5da8: r0 = _scaledPadding()
    //     0xbc5da8: bl              #0xbc5dd8  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xbc5dac: r1 = <EdgeInsetsGeometry>
    //     0xbc5dac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] TypeArguments: <EdgeInsetsGeometry>
    //     0xbc5db0: ldr             x1, [x1, #0x640]
    // 0xbc5db4: stur            x0, [fp, #-8]
    // 0xbc5db8: r0 = WidgetStatePropertyAll()
    //     0xbc5db8: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xbc5dbc: ldur            x1, [fp, #-8]
    // 0xbc5dc0: StoreField: r0->field_b = r1
    //     0xbc5dc0: stur            w1, [x0, #0xb]
    // 0xbc5dc4: LeaveFrame
    //     0xbc5dc4: mov             SP, fp
    //     0xbc5dc8: ldp             fp, lr, [SP], #0x10
    // 0xbc5dcc: ret
    //     0xbc5dcc: ret             
    // 0xbc5dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5dd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5dd4: b               #0xbc5d9c
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0xbcba94, size: 0x68
    // 0xbcba94: EnterFrame
    //     0xbcba94: stp             fp, lr, [SP, #-0x10]!
    //     0xbcba98: mov             fp, SP
    // 0xbcba9c: AllocStack(0x18)
    //     0xbcba9c: sub             SP, SP, #0x18
    // 0xbcbaa0: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbcbaa0: stur            x1, [fp, #-8]
    // 0xbcbaa4: CheckStackOverflow
    //     0xbcbaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbaa8: cmp             SP, x16
    //     0xbcbaac: b.ls            #0xbcbaf4
    // 0xbcbab0: r1 = 1
    //     0xbcbab0: movz            x1, #0x1
    // 0xbcbab4: r0 = AllocateContext()
    //     0xbcbab4: bl              #0xd46410  ; AllocateContextStub
    // 0xbcbab8: mov             x1, x0
    // 0xbcbabc: ldur            x0, [fp, #-8]
    // 0xbcbac0: StoreField: r1->field_f = r0
    //     0xbcbac0: stur            w0, [x1, #0xf]
    // 0xbcbac4: mov             x2, x1
    // 0xbcbac8: r1 = Function '<anonymous closure>':.
    //     0xbcbac8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] AnonymousClosure: (0xbcbafc), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::iconColor (0xbcba94)
    //     0xbcbacc: ldr             x1, [x1, #0x700]
    // 0xbcbad0: r0 = AllocateClosure()
    //     0xbcbad0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbcbad4: r16 = <Color>
    //     0xbcbad4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbcbad8: ldr             x16, [x16, #0x4d8]
    // 0xbcbadc: stp             x0, x16, [SP]
    // 0xbcbae0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbcbae0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbcbae4: r0 = resolveWith()
    //     0xbcbae4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbcbae8: LeaveFrame
    //     0xbcbae8: mov             SP, fp
    //     0xbcbaec: ldp             fp, lr, [SP], #0x10
    // 0xbcbaf0: ret
    //     0xbcbaf0: ret             
    // 0xbcbaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbaf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcbaf8: b               #0xbcbab0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbcbafc, size: 0x250
    // 0xbcbafc: EnterFrame
    //     0xbcbafc: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbb00: mov             fp, SP
    // 0xbcbb04: AllocStack(0x8)
    //     0xbcbb04: sub             SP, SP, #8
    // 0xbcbb08: SetupParameters()
    //     0xbcbb08: ldr             x0, [fp, #0x18]
    //     0xbcbb0c: ldur            w3, [x0, #0x17]
    //     0xbcbb10: add             x3, x3, HEAP, lsl #32
    //     0xbcbb14: stur            x3, [fp, #-8]
    // 0xbcbb18: CheckStackOverflow
    //     0xbcbb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbb1c: cmp             SP, x16
    //     0xbcbb20: b.ls            #0xbcbd44
    // 0xbcbb24: ldr             x4, [fp, #0x10]
    // 0xbcbb28: r0 = LoadClassIdInstr(r4)
    //     0xbcbb28: ldur            x0, [x4, #-1]
    //     0xbcbb2c: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbb30: mov             x1, x4
    // 0xbcbb34: r2 = Instance_WidgetState
    //     0xbcbb34: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbcbb38: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbcbb38: movz            x17, #0xbe8d
    //     0xbcbb3c: add             lr, x0, x17
    //     0xbcbb40: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbb44: blr             lr
    // 0xbcbb48: tbnz            w0, #4, #0xbcbba8
    // 0xbcbb4c: ldur            x3, [fp, #-8]
    // 0xbcbb50: LoadField: r1 = r3->field_f
    //     0xbcbb50: ldur            w1, [x3, #0xf]
    // 0xbcbb54: DecompressPointer r1
    //     0xbcbb54: add             x1, x1, HEAP, lsl #32
    // 0xbcbb58: LoadField: r0 = r1->field_6f
    //     0xbcbb58: ldur            w0, [x1, #0x6f]
    // 0xbcbb5c: DecompressPointer r0
    //     0xbcbb5c: add             x0, x0, HEAP, lsl #32
    // 0xbcbb60: r16 = Sentinel
    //     0xbcbb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbcbb64: cmp             w0, w16
    // 0xbcbb68: b.ne            #0xbcbb78
    // 0xbcbb6c: r2 = _colors
    //     0xbcbb6c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbcbb70: ldr             x2, [x2, #0x708]
    // 0xbcbb74: r0 = InitLateFinalInstanceField()
    //     0xbcbb74: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbcbb78: LoadField: r1 = r0->field_7f
    //     0xbcbb78: ldur            w1, [x0, #0x7f]
    // 0xbcbb7c: DecompressPointer r1
    //     0xbcbb7c: add             x1, x1, HEAP, lsl #32
    // 0xbcbb80: r0 = LoadClassIdInstr(r1)
    //     0xbcbb80: ldur            x0, [x1, #-1]
    //     0xbcbb84: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbb88: d0 = 0.380000
    //     0xbcbb88: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcbb8c: ldr             d0, [x17, #0xd20]
    // 0xbcbb90: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbcbb90: sub             lr, x0, #0xff4
    //     0xbcbb94: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbb98: blr             lr
    // 0xbcbb9c: LeaveFrame
    //     0xbcbb9c: mov             SP, fp
    //     0xbcbba0: ldp             fp, lr, [SP], #0x10
    // 0xbcbba4: ret
    //     0xbcbba4: ret             
    // 0xbcbba8: ldr             x4, [fp, #0x10]
    // 0xbcbbac: ldur            x3, [fp, #-8]
    // 0xbcbbb0: r0 = LoadClassIdInstr(r4)
    //     0xbcbbb0: ldur            x0, [x4, #-1]
    //     0xbcbbb4: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbbb8: mov             x1, x4
    // 0xbcbbbc: r2 = Instance_WidgetState
    //     0xbcbbbc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbcbbc0: ldr             x2, [x2, #0x620]
    // 0xbcbbc4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbcbbc4: movz            x17, #0xbe8d
    //     0xbcbbc8: add             lr, x0, x17
    //     0xbcbbcc: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbbd0: blr             lr
    // 0xbcbbd4: tbnz            w0, #4, #0xbcbc1c
    // 0xbcbbd8: ldur            x3, [fp, #-8]
    // 0xbcbbdc: LoadField: r1 = r3->field_f
    //     0xbcbbdc: ldur            w1, [x3, #0xf]
    // 0xbcbbe0: DecompressPointer r1
    //     0xbcbbe0: add             x1, x1, HEAP, lsl #32
    // 0xbcbbe4: LoadField: r0 = r1->field_6f
    //     0xbcbbe4: ldur            w0, [x1, #0x6f]
    // 0xbcbbe8: DecompressPointer r0
    //     0xbcbbe8: add             x0, x0, HEAP, lsl #32
    // 0xbcbbec: r16 = Sentinel
    //     0xbcbbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbcbbf0: cmp             w0, w16
    // 0xbcbbf4: b.ne            #0xbcbc04
    // 0xbcbbf8: r2 = _colors
    //     0xbcbbf8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbcbbfc: ldr             x2, [x2, #0x708]
    // 0xbcbc00: r0 = InitLateFinalInstanceField()
    //     0xbcbc00: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbcbc04: LoadField: r1 = r0->field_b
    //     0xbcbc04: ldur            w1, [x0, #0xb]
    // 0xbcbc08: DecompressPointer r1
    //     0xbcbc08: add             x1, x1, HEAP, lsl #32
    // 0xbcbc0c: mov             x0, x1
    // 0xbcbc10: LeaveFrame
    //     0xbcbc10: mov             SP, fp
    //     0xbcbc14: ldp             fp, lr, [SP], #0x10
    // 0xbcbc18: ret
    //     0xbcbc18: ret             
    // 0xbcbc1c: ldr             x4, [fp, #0x10]
    // 0xbcbc20: ldur            x3, [fp, #-8]
    // 0xbcbc24: r0 = LoadClassIdInstr(r4)
    //     0xbcbc24: ldur            x0, [x4, #-1]
    //     0xbcbc28: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbc2c: mov             x1, x4
    // 0xbcbc30: r2 = Instance_WidgetState
    //     0xbcbc30: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbcbc34: ldr             x2, [x2, #0x628]
    // 0xbcbc38: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbcbc38: movz            x17, #0xbe8d
    //     0xbcbc3c: add             lr, x0, x17
    //     0xbcbc40: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbc44: blr             lr
    // 0xbcbc48: tbnz            w0, #4, #0xbcbc90
    // 0xbcbc4c: ldur            x3, [fp, #-8]
    // 0xbcbc50: LoadField: r1 = r3->field_f
    //     0xbcbc50: ldur            w1, [x3, #0xf]
    // 0xbcbc54: DecompressPointer r1
    //     0xbcbc54: add             x1, x1, HEAP, lsl #32
    // 0xbcbc58: LoadField: r0 = r1->field_6f
    //     0xbcbc58: ldur            w0, [x1, #0x6f]
    // 0xbcbc5c: DecompressPointer r0
    //     0xbcbc5c: add             x0, x0, HEAP, lsl #32
    // 0xbcbc60: r16 = Sentinel
    //     0xbcbc60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbcbc64: cmp             w0, w16
    // 0xbcbc68: b.ne            #0xbcbc78
    // 0xbcbc6c: r2 = _colors
    //     0xbcbc6c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbcbc70: ldr             x2, [x2, #0x708]
    // 0xbcbc74: r0 = InitLateFinalInstanceField()
    //     0xbcbc74: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbcbc78: LoadField: r1 = r0->field_b
    //     0xbcbc78: ldur            w1, [x0, #0xb]
    // 0xbcbc7c: DecompressPointer r1
    //     0xbcbc7c: add             x1, x1, HEAP, lsl #32
    // 0xbcbc80: mov             x0, x1
    // 0xbcbc84: LeaveFrame
    //     0xbcbc84: mov             SP, fp
    //     0xbcbc88: ldp             fp, lr, [SP], #0x10
    // 0xbcbc8c: ret
    //     0xbcbc8c: ret             
    // 0xbcbc90: ldr             x1, [fp, #0x10]
    // 0xbcbc94: ldur            x3, [fp, #-8]
    // 0xbcbc98: r0 = LoadClassIdInstr(r1)
    //     0xbcbc98: ldur            x0, [x1, #-1]
    //     0xbcbc9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbca0: r2 = Instance_WidgetState
    //     0xbcbca0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbcbca4: ldr             x2, [x2, #0x198]
    // 0xbcbca8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbcbca8: movz            x17, #0xbe8d
    //     0xbcbcac: add             lr, x0, x17
    //     0xbcbcb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbcb4: blr             lr
    // 0xbcbcb8: tbnz            w0, #4, #0xbcbd00
    // 0xbcbcbc: ldur            x0, [fp, #-8]
    // 0xbcbcc0: LoadField: r1 = r0->field_f
    //     0xbcbcc0: ldur            w1, [x0, #0xf]
    // 0xbcbcc4: DecompressPointer r1
    //     0xbcbcc4: add             x1, x1, HEAP, lsl #32
    // 0xbcbcc8: LoadField: r0 = r1->field_6f
    //     0xbcbcc8: ldur            w0, [x1, #0x6f]
    // 0xbcbccc: DecompressPointer r0
    //     0xbcbccc: add             x0, x0, HEAP, lsl #32
    // 0xbcbcd0: r16 = Sentinel
    //     0xbcbcd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbcbcd4: cmp             w0, w16
    // 0xbcbcd8: b.ne            #0xbcbce8
    // 0xbcbcdc: r2 = _colors
    //     0xbcbcdc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbcbce0: ldr             x2, [x2, #0x708]
    // 0xbcbce4: r0 = InitLateFinalInstanceField()
    //     0xbcbce4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbcbce8: LoadField: r1 = r0->field_b
    //     0xbcbce8: ldur            w1, [x0, #0xb]
    // 0xbcbcec: DecompressPointer r1
    //     0xbcbcec: add             x1, x1, HEAP, lsl #32
    // 0xbcbcf0: mov             x0, x1
    // 0xbcbcf4: LeaveFrame
    //     0xbcbcf4: mov             SP, fp
    //     0xbcbcf8: ldp             fp, lr, [SP], #0x10
    // 0xbcbcfc: ret
    //     0xbcbcfc: ret             
    // 0xbcbd00: ldur            x0, [fp, #-8]
    // 0xbcbd04: LoadField: r1 = r0->field_f
    //     0xbcbd04: ldur            w1, [x0, #0xf]
    // 0xbcbd08: DecompressPointer r1
    //     0xbcbd08: add             x1, x1, HEAP, lsl #32
    // 0xbcbd0c: LoadField: r0 = r1->field_6f
    //     0xbcbd0c: ldur            w0, [x1, #0x6f]
    // 0xbcbd10: DecompressPointer r0
    //     0xbcbd10: add             x0, x0, HEAP, lsl #32
    // 0xbcbd14: r16 = Sentinel
    //     0xbcbd14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbcbd18: cmp             w0, w16
    // 0xbcbd1c: b.ne            #0xbcbd2c
    // 0xbcbd20: r2 = _colors
    //     0xbcbd20: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbcbd24: ldr             x2, [x2, #0x708]
    // 0xbcbd28: r0 = InitLateFinalInstanceField()
    //     0xbcbd28: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbcbd2c: LoadField: r1 = r0->field_b
    //     0xbcbd2c: ldur            w1, [x0, #0xb]
    // 0xbcbd30: DecompressPointer r1
    //     0xbcbd30: add             x1, x1, HEAP, lsl #32
    // 0xbcbd34: mov             x0, x1
    // 0xbcbd38: LeaveFrame
    //     0xbcbd38: mov             SP, fp
    //     0xbcbd3c: ldp             fp, lr, [SP], #0x10
    // 0xbcbd40: ret
    //     0xbcbd40: ret             
    // 0xbcbd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbd44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcbd48: b               #0xbcbb24
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xbd2058, size: 0x68
    // 0xbd2058: EnterFrame
    //     0xbd2058: stp             fp, lr, [SP, #-0x10]!
    //     0xbd205c: mov             fp, SP
    // 0xbd2060: AllocStack(0x18)
    //     0xbd2060: sub             SP, SP, #0x18
    // 0xbd2064: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbd2064: stur            x1, [fp, #-8]
    // 0xbd2068: CheckStackOverflow
    //     0xbd2068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd206c: cmp             SP, x16
    //     0xbd2070: b.ls            #0xbd20b8
    // 0xbd2074: r1 = 1
    //     0xbd2074: movz            x1, #0x1
    // 0xbd2078: r0 = AllocateContext()
    //     0xbd2078: bl              #0xd46410  ; AllocateContextStub
    // 0xbd207c: mov             x1, x0
    // 0xbd2080: ldur            x0, [fp, #-8]
    // 0xbd2084: StoreField: r1->field_f = r0
    //     0xbd2084: stur            w0, [x1, #0xf]
    // 0xbd2088: mov             x2, x1
    // 0xbd208c: r1 = Function '<anonymous closure>':.
    //     0xbd208c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c728] AnonymousClosure: (0xbd20c0), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0xbd2058)
    //     0xbd2090: ldr             x1, [x1, #0x728]
    // 0xbd2094: r0 = AllocateClosure()
    //     0xbd2094: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd2098: r16 = <Color?>
    //     0xbd2098: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbd209c: ldr             x16, [x16, #0xb0]
    // 0xbd20a0: stp             x0, x16, [SP]
    // 0xbd20a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd20a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd20a8: r0 = resolveWith()
    //     0xbd20a8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd20ac: LeaveFrame
    //     0xbd20ac: mov             SP, fp
    //     0xbd20b0: ldp             fp, lr, [SP], #0x10
    // 0xbd20b4: ret
    //     0xbd20b4: ret             
    // 0xbd20b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd20b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd20bc: b               #0xbd2074
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbd20c0, size: 0x10c
    // 0xbd20c0: EnterFrame
    //     0xbd20c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd20c4: mov             fp, SP
    // 0xbd20c8: AllocStack(0x8)
    //     0xbd20c8: sub             SP, SP, #8
    // 0xbd20cc: SetupParameters()
    //     0xbd20cc: ldr             x0, [fp, #0x18]
    //     0xbd20d0: ldur            w3, [x0, #0x17]
    //     0xbd20d4: add             x3, x3, HEAP, lsl #32
    //     0xbd20d8: stur            x3, [fp, #-8]
    // 0xbd20dc: CheckStackOverflow
    //     0xbd20dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd20e0: cmp             SP, x16
    //     0xbd20e4: b.ls            #0xbd21c4
    // 0xbd20e8: ldr             x1, [fp, #0x10]
    // 0xbd20ec: r0 = LoadClassIdInstr(r1)
    //     0xbd20ec: ldur            x0, [x1, #-1]
    //     0xbd20f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd20f4: r2 = Instance_WidgetState
    //     0xbd20f4: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbd20f8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbd20f8: movz            x17, #0xbe8d
    //     0xbd20fc: add             lr, x0, x17
    //     0xbd2100: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2104: blr             lr
    // 0xbd2108: tbnz            w0, #4, #0xbd2168
    // 0xbd210c: ldur            x0, [fp, #-8]
    // 0xbd2110: LoadField: r1 = r0->field_f
    //     0xbd2110: ldur            w1, [x0, #0xf]
    // 0xbd2114: DecompressPointer r1
    //     0xbd2114: add             x1, x1, HEAP, lsl #32
    // 0xbd2118: LoadField: r0 = r1->field_6f
    //     0xbd2118: ldur            w0, [x1, #0x6f]
    // 0xbd211c: DecompressPointer r0
    //     0xbd211c: add             x0, x0, HEAP, lsl #32
    // 0xbd2120: r16 = Sentinel
    //     0xbd2120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd2124: cmp             w0, w16
    // 0xbd2128: b.ne            #0xbd2138
    // 0xbd212c: r2 = _colors
    //     0xbd212c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbd2130: ldr             x2, [x2, #0x708]
    // 0xbd2134: r0 = InitLateFinalInstanceField()
    //     0xbd2134: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd2138: LoadField: r1 = r0->field_7f
    //     0xbd2138: ldur            w1, [x0, #0x7f]
    // 0xbd213c: DecompressPointer r1
    //     0xbd213c: add             x1, x1, HEAP, lsl #32
    // 0xbd2140: r0 = LoadClassIdInstr(r1)
    //     0xbd2140: ldur            x0, [x1, #-1]
    //     0xbd2144: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2148: d0 = 0.120000
    //     0xbd2148: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbd214c: ldr             d0, [x17, #0xbd0]
    // 0xbd2150: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd2150: sub             lr, x0, #0xff4
    //     0xbd2154: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2158: blr             lr
    // 0xbd215c: LeaveFrame
    //     0xbd215c: mov             SP, fp
    //     0xbd2160: ldp             fp, lr, [SP], #0x10
    // 0xbd2164: ret
    //     0xbd2164: ret             
    // 0xbd2168: ldur            x0, [fp, #-8]
    // 0xbd216c: LoadField: r1 = r0->field_f
    //     0xbd216c: ldur            w1, [x0, #0xf]
    // 0xbd2170: DecompressPointer r1
    //     0xbd2170: add             x1, x1, HEAP, lsl #32
    // 0xbd2174: LoadField: r0 = r1->field_6f
    //     0xbd2174: ldur            w0, [x1, #0x6f]
    // 0xbd2178: DecompressPointer r0
    //     0xbd2178: add             x0, x0, HEAP, lsl #32
    // 0xbd217c: r16 = Sentinel
    //     0xbd217c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd2180: cmp             w0, w16
    // 0xbd2184: b.ne            #0xbd2194
    // 0xbd2188: r2 = _colors
    //     0xbd2188: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbd218c: ldr             x2, [x2, #0x708]
    // 0xbd2190: r0 = InitLateFinalInstanceField()
    //     0xbd2190: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd2194: LoadField: r1 = r0->field_93
    //     0xbd2194: ldur            w1, [x0, #0x93]
    // 0xbd2198: DecompressPointer r1
    //     0xbd2198: add             x1, x1, HEAP, lsl #32
    // 0xbd219c: cmp             w1, NULL
    // 0xbd21a0: b.ne            #0xbd21b4
    // 0xbd21a4: LoadField: r2 = r0->field_7b
    //     0xbd21a4: ldur            w2, [x0, #0x7b]
    // 0xbd21a8: DecompressPointer r2
    //     0xbd21a8: add             x2, x2, HEAP, lsl #32
    // 0xbd21ac: mov             x0, x2
    // 0xbd21b0: b               #0xbd21b8
    // 0xbd21b4: mov             x0, x1
    // 0xbd21b8: LeaveFrame
    //     0xbd21b8: mov             SP, fp
    //     0xbd21bc: ldp             fp, lr, [SP], #0x10
    // 0xbd21c0: ret
    //     0xbd21c0: ret             
    // 0xbd21c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd21c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd21c8: b               #0xbd20e8
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xbd44a0, size: 0x84
    // 0xbd44a0: EnterFrame
    //     0xbd44a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd44a4: mov             fp, SP
    // 0xbd44a8: AllocStack(0x8)
    //     0xbd44a8: sub             SP, SP, #8
    // 0xbd44ac: CheckStackOverflow
    //     0xbd44ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd44b0: cmp             SP, x16
    //     0xbd44b4: b.ls            #0xbd451c
    // 0xbd44b8: LoadField: r0 = r1->field_6f
    //     0xbd44b8: ldur            w0, [x1, #0x6f]
    // 0xbd44bc: DecompressPointer r0
    //     0xbd44bc: add             x0, x0, HEAP, lsl #32
    // 0xbd44c0: r16 = Sentinel
    //     0xbd44c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd44c4: cmp             w0, w16
    // 0xbd44c8: b.ne            #0xbd44d8
    // 0xbd44cc: r2 = _colors
    //     0xbd44cc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbd44d0: ldr             x2, [x2, #0x708]
    // 0xbd44d4: r0 = InitLateFinalInstanceField()
    //     0xbd44d4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd44d8: LoadField: r1 = r0->field_af
    //     0xbd44d8: ldur            w1, [x0, #0xaf]
    // 0xbd44dc: DecompressPointer r1
    //     0xbd44dc: add             x1, x1, HEAP, lsl #32
    // 0xbd44e0: cmp             w1, NULL
    // 0xbd44e4: b.ne            #0xbd44f4
    // 0xbd44e8: r0 = Instance_Color
    //     0xbd44e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xbd44ec: ldr             x0, [x0, #0x8e0]
    // 0xbd44f0: b               #0xbd44f8
    // 0xbd44f4: mov             x0, x1
    // 0xbd44f8: stur            x0, [fp, #-8]
    // 0xbd44fc: r1 = <Color>
    //     0xbd44fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbd4500: ldr             x1, [x1, #0x4d8]
    // 0xbd4504: r0 = WidgetStatePropertyAll()
    //     0xbd4504: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xbd4508: ldur            x1, [fp, #-8]
    // 0xbd450c: StoreField: r0->field_b = r1
    //     0xbd450c: stur            w1, [x0, #0xb]
    // 0xbd4510: LeaveFrame
    //     0xbd4510: mov             SP, fp
    //     0xbd4514: ldp             fp, lr, [SP], #0x10
    // 0xbd4518: ret
    //     0xbd4518: ret             
    // 0xbd451c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd451c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4520: b               #0xbd44b8
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xbe3438, size: 0x68
    // 0xbe3438: EnterFrame
    //     0xbe3438: stp             fp, lr, [SP, #-0x10]!
    //     0xbe343c: mov             fp, SP
    // 0xbe3440: AllocStack(0x18)
    //     0xbe3440: sub             SP, SP, #0x18
    // 0xbe3444: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe3444: stur            x1, [fp, #-8]
    // 0xbe3448: CheckStackOverflow
    //     0xbe3448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe344c: cmp             SP, x16
    //     0xbe3450: b.ls            #0xbe3498
    // 0xbe3454: r1 = 1
    //     0xbe3454: movz            x1, #0x1
    // 0xbe3458: r0 = AllocateContext()
    //     0xbe3458: bl              #0xd46410  ; AllocateContextStub
    // 0xbe345c: mov             x1, x0
    // 0xbe3460: ldur            x0, [fp, #-8]
    // 0xbe3464: StoreField: r1->field_f = r0
    //     0xbe3464: stur            w0, [x1, #0xf]
    // 0xbe3468: mov             x2, x1
    // 0xbe346c: r1 = Function '<anonymous closure>':.
    //     0xbe346c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c718] AnonymousClosure: (0xbe34a0), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0xbe3438)
    //     0xbe3470: ldr             x1, [x1, #0x718]
    // 0xbe3474: r0 = AllocateClosure()
    //     0xbe3474: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe3478: r16 = <Color?>
    //     0xbe3478: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe347c: ldr             x16, [x16, #0xb0]
    // 0xbe3480: stp             x0, x16, [SP]
    // 0xbe3484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe3484: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe3488: r0 = resolveWith()
    //     0xbe3488: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe348c: LeaveFrame
    //     0xbe348c: mov             SP, fp
    //     0xbe3490: ldp             fp, lr, [SP], #0x10
    // 0xbe3494: ret
    //     0xbe3494: ret             
    // 0xbe3498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe349c: b               #0xbe3454
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe34a0, size: 0x1ac
    // 0xbe34a0: EnterFrame
    //     0xbe34a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe34a4: mov             fp, SP
    // 0xbe34a8: AllocStack(0x8)
    //     0xbe34a8: sub             SP, SP, #8
    // 0xbe34ac: SetupParameters()
    //     0xbe34ac: ldr             x0, [fp, #0x18]
    //     0xbe34b0: ldur            w3, [x0, #0x17]
    //     0xbe34b4: add             x3, x3, HEAP, lsl #32
    //     0xbe34b8: stur            x3, [fp, #-8]
    // 0xbe34bc: CheckStackOverflow
    //     0xbe34bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe34c0: cmp             SP, x16
    //     0xbe34c4: b.ls            #0xbe3644
    // 0xbe34c8: ldr             x4, [fp, #0x10]
    // 0xbe34cc: r0 = LoadClassIdInstr(r4)
    //     0xbe34cc: ldur            x0, [x4, #-1]
    //     0xbe34d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe34d4: mov             x1, x4
    // 0xbe34d8: r2 = Instance_WidgetState
    //     0xbe34d8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbe34dc: ldr             x2, [x2, #0x620]
    // 0xbe34e0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe34e0: movz            x17, #0xbe8d
    //     0xbe34e4: add             lr, x0, x17
    //     0xbe34e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe34ec: blr             lr
    // 0xbe34f0: tbnz            w0, #4, #0xbe3540
    // 0xbe34f4: ldur            x3, [fp, #-8]
    // 0xbe34f8: LoadField: r1 = r3->field_f
    //     0xbe34f8: ldur            w1, [x3, #0xf]
    // 0xbe34fc: DecompressPointer r1
    //     0xbe34fc: add             x1, x1, HEAP, lsl #32
    // 0xbe3500: LoadField: r0 = r1->field_6f
    //     0xbe3500: ldur            w0, [x1, #0x6f]
    // 0xbe3504: DecompressPointer r0
    //     0xbe3504: add             x0, x0, HEAP, lsl #32
    // 0xbe3508: r16 = Sentinel
    //     0xbe3508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe350c: cmp             w0, w16
    // 0xbe3510: b.ne            #0xbe3520
    // 0xbe3514: r2 = _colors
    //     0xbe3514: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbe3518: ldr             x2, [x2, #0x708]
    // 0xbe351c: r0 = InitLateFinalInstanceField()
    //     0xbe351c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3520: LoadField: r1 = r0->field_b
    //     0xbe3520: ldur            w1, [x0, #0xb]
    // 0xbe3524: DecompressPointer r1
    //     0xbe3524: add             x1, x1, HEAP, lsl #32
    // 0xbe3528: d0 = 0.100000
    //     0xbe3528: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe352c: ldr             d0, [x17, #0x1e0]
    // 0xbe3530: r0 = withOpacity()
    //     0xbe3530: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe3534: LeaveFrame
    //     0xbe3534: mov             SP, fp
    //     0xbe3538: ldp             fp, lr, [SP], #0x10
    // 0xbe353c: ret
    //     0xbe353c: ret             
    // 0xbe3540: ldr             x4, [fp, #0x10]
    // 0xbe3544: ldur            x3, [fp, #-8]
    // 0xbe3548: r0 = LoadClassIdInstr(r4)
    //     0xbe3548: ldur            x0, [x4, #-1]
    //     0xbe354c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3550: mov             x1, x4
    // 0xbe3554: r2 = Instance_WidgetState
    //     0xbe3554: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbe3558: ldr             x2, [x2, #0x628]
    // 0xbe355c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe355c: movz            x17, #0xbe8d
    //     0xbe3560: add             lr, x0, x17
    //     0xbe3564: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3568: blr             lr
    // 0xbe356c: tbnz            w0, #4, #0xbe35bc
    // 0xbe3570: ldur            x3, [fp, #-8]
    // 0xbe3574: LoadField: r1 = r3->field_f
    //     0xbe3574: ldur            w1, [x3, #0xf]
    // 0xbe3578: DecompressPointer r1
    //     0xbe3578: add             x1, x1, HEAP, lsl #32
    // 0xbe357c: LoadField: r0 = r1->field_6f
    //     0xbe357c: ldur            w0, [x1, #0x6f]
    // 0xbe3580: DecompressPointer r0
    //     0xbe3580: add             x0, x0, HEAP, lsl #32
    // 0xbe3584: r16 = Sentinel
    //     0xbe3584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3588: cmp             w0, w16
    // 0xbe358c: b.ne            #0xbe359c
    // 0xbe3590: r2 = _colors
    //     0xbe3590: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbe3594: ldr             x2, [x2, #0x708]
    // 0xbe3598: r0 = InitLateFinalInstanceField()
    //     0xbe3598: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe359c: LoadField: r1 = r0->field_b
    //     0xbe359c: ldur            w1, [x0, #0xb]
    // 0xbe35a0: DecompressPointer r1
    //     0xbe35a0: add             x1, x1, HEAP, lsl #32
    // 0xbe35a4: d0 = 0.080000
    //     0xbe35a4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe35a8: ldr             d0, [x17, #0x630]
    // 0xbe35ac: r0 = withOpacity()
    //     0xbe35ac: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe35b0: LeaveFrame
    //     0xbe35b0: mov             SP, fp
    //     0xbe35b4: ldp             fp, lr, [SP], #0x10
    // 0xbe35b8: ret
    //     0xbe35b8: ret             
    // 0xbe35bc: ldr             x1, [fp, #0x10]
    // 0xbe35c0: ldur            x3, [fp, #-8]
    // 0xbe35c4: r0 = LoadClassIdInstr(r1)
    //     0xbe35c4: ldur            x0, [x1, #-1]
    //     0xbe35c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe35cc: r2 = Instance_WidgetState
    //     0xbe35cc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbe35d0: ldr             x2, [x2, #0x198]
    // 0xbe35d4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe35d4: movz            x17, #0xbe8d
    //     0xbe35d8: add             lr, x0, x17
    //     0xbe35dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe35e0: blr             lr
    // 0xbe35e4: tbnz            w0, #4, #0xbe3634
    // 0xbe35e8: ldur            x0, [fp, #-8]
    // 0xbe35ec: LoadField: r1 = r0->field_f
    //     0xbe35ec: ldur            w1, [x0, #0xf]
    // 0xbe35f0: DecompressPointer r1
    //     0xbe35f0: add             x1, x1, HEAP, lsl #32
    // 0xbe35f4: LoadField: r0 = r1->field_6f
    //     0xbe35f4: ldur            w0, [x1, #0x6f]
    // 0xbe35f8: DecompressPointer r0
    //     0xbe35f8: add             x0, x0, HEAP, lsl #32
    // 0xbe35fc: r16 = Sentinel
    //     0xbe35fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3600: cmp             w0, w16
    // 0xbe3604: b.ne            #0xbe3614
    // 0xbe3608: r2 = _colors
    //     0xbe3608: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbe360c: ldr             x2, [x2, #0x708]
    // 0xbe3610: r0 = InitLateFinalInstanceField()
    //     0xbe3610: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3614: LoadField: r1 = r0->field_b
    //     0xbe3614: ldur            w1, [x0, #0xb]
    // 0xbe3618: DecompressPointer r1
    //     0xbe3618: add             x1, x1, HEAP, lsl #32
    // 0xbe361c: d0 = 0.100000
    //     0xbe361c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe3620: ldr             d0, [x17, #0x1e0]
    // 0xbe3624: r0 = withOpacity()
    //     0xbe3624: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe3628: LeaveFrame
    //     0xbe3628: mov             SP, fp
    //     0xbe362c: ldp             fp, lr, [SP], #0x10
    // 0xbe3630: ret
    //     0xbe3630: ret             
    // 0xbe3634: r0 = Null
    //     0xbe3634: mov             x0, NULL
    // 0xbe3638: LeaveFrame
    //     0xbe3638: mov             SP, fp
    //     0xbe363c: ldp             fp, lr, [SP], #0x10
    // 0xbe3640: ret
    //     0xbe3640: ret             
    // 0xbe3644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3648: b               #0xbe34c8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbe57e4, size: 0x68
    // 0xbe57e4: EnterFrame
    //     0xbe57e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe57e8: mov             fp, SP
    // 0xbe57ec: AllocStack(0x18)
    //     0xbe57ec: sub             SP, SP, #0x18
    // 0xbe57f0: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe57f0: stur            x1, [fp, #-8]
    // 0xbe57f4: CheckStackOverflow
    //     0xbe57f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe57f8: cmp             SP, x16
    //     0xbe57fc: b.ls            #0xbe5844
    // 0xbe5800: r1 = 1
    //     0xbe5800: movz            x1, #0x1
    // 0xbe5804: r0 = AllocateContext()
    //     0xbe5804: bl              #0xd46410  ; AllocateContextStub
    // 0xbe5808: mov             x1, x0
    // 0xbe580c: ldur            x0, [fp, #-8]
    // 0xbe5810: StoreField: r1->field_f = r0
    //     0xbe5810: stur            w0, [x1, #0xf]
    // 0xbe5814: mov             x2, x1
    // 0xbe5818: r1 = Function '<anonymous closure>':.
    //     0xbe5818: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c720] AnonymousClosure: (0xbe584c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0xbe57e4)
    //     0xbe581c: ldr             x1, [x1, #0x720]
    // 0xbe5820: r0 = AllocateClosure()
    //     0xbe5820: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe5824: r16 = <Color?>
    //     0xbe5824: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe5828: ldr             x16, [x16, #0xb0]
    // 0xbe582c: stp             x0, x16, [SP]
    // 0xbe5830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe5830: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe5834: r0 = resolveWith()
    //     0xbe5834: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe5838: LeaveFrame
    //     0xbe5838: mov             SP, fp
    //     0xbe583c: ldp             fp, lr, [SP], #0x10
    // 0xbe5840: ret
    //     0xbe5840: ret             
    // 0xbe5844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5848: b               #0xbe5800
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe584c, size: 0xf4
    // 0xbe584c: EnterFrame
    //     0xbe584c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5850: mov             fp, SP
    // 0xbe5854: AllocStack(0x8)
    //     0xbe5854: sub             SP, SP, #8
    // 0xbe5858: SetupParameters()
    //     0xbe5858: ldr             x0, [fp, #0x18]
    //     0xbe585c: ldur            w3, [x0, #0x17]
    //     0xbe5860: add             x3, x3, HEAP, lsl #32
    //     0xbe5864: stur            x3, [fp, #-8]
    // 0xbe5868: CheckStackOverflow
    //     0xbe5868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe586c: cmp             SP, x16
    //     0xbe5870: b.ls            #0xbe5938
    // 0xbe5874: ldr             x1, [fp, #0x10]
    // 0xbe5878: r0 = LoadClassIdInstr(r1)
    //     0xbe5878: ldur            x0, [x1, #-1]
    //     0xbe587c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5880: r2 = Instance_WidgetState
    //     0xbe5880: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbe5884: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe5884: movz            x17, #0xbe8d
    //     0xbe5888: add             lr, x0, x17
    //     0xbe588c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5890: blr             lr
    // 0xbe5894: tbnz            w0, #4, #0xbe58f4
    // 0xbe5898: ldur            x0, [fp, #-8]
    // 0xbe589c: LoadField: r1 = r0->field_f
    //     0xbe589c: ldur            w1, [x0, #0xf]
    // 0xbe58a0: DecompressPointer r1
    //     0xbe58a0: add             x1, x1, HEAP, lsl #32
    // 0xbe58a4: LoadField: r0 = r1->field_6f
    //     0xbe58a4: ldur            w0, [x1, #0x6f]
    // 0xbe58a8: DecompressPointer r0
    //     0xbe58a8: add             x0, x0, HEAP, lsl #32
    // 0xbe58ac: r16 = Sentinel
    //     0xbe58ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe58b0: cmp             w0, w16
    // 0xbe58b4: b.ne            #0xbe58c4
    // 0xbe58b8: r2 = _colors
    //     0xbe58b8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbe58bc: ldr             x2, [x2, #0x708]
    // 0xbe58c0: r0 = InitLateFinalInstanceField()
    //     0xbe58c0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe58c4: LoadField: r1 = r0->field_7f
    //     0xbe58c4: ldur            w1, [x0, #0x7f]
    // 0xbe58c8: DecompressPointer r1
    //     0xbe58c8: add             x1, x1, HEAP, lsl #32
    // 0xbe58cc: r0 = LoadClassIdInstr(r1)
    //     0xbe58cc: ldur            x0, [x1, #-1]
    //     0xbe58d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe58d4: d0 = 0.380000
    //     0xbe58d4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbe58d8: ldr             d0, [x17, #0xd20]
    // 0xbe58dc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe58dc: sub             lr, x0, #0xff4
    //     0xbe58e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe58e4: blr             lr
    // 0xbe58e8: LeaveFrame
    //     0xbe58e8: mov             SP, fp
    //     0xbe58ec: ldp             fp, lr, [SP], #0x10
    // 0xbe58f0: ret
    //     0xbe58f0: ret             
    // 0xbe58f4: ldur            x0, [fp, #-8]
    // 0xbe58f8: LoadField: r1 = r0->field_f
    //     0xbe58f8: ldur            w1, [x0, #0xf]
    // 0xbe58fc: DecompressPointer r1
    //     0xbe58fc: add             x1, x1, HEAP, lsl #32
    // 0xbe5900: LoadField: r0 = r1->field_6f
    //     0xbe5900: ldur            w0, [x1, #0x6f]
    // 0xbe5904: DecompressPointer r0
    //     0xbe5904: add             x0, x0, HEAP, lsl #32
    // 0xbe5908: r16 = Sentinel
    //     0xbe5908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe590c: cmp             w0, w16
    // 0xbe5910: b.ne            #0xbe5920
    // 0xbe5914: r2 = _colors
    //     0xbe5914: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c708] Field <_ElevatedButtonDefaultsM3@429256481._colors@429256481>: late final (offset: 0x70)
    //     0xbe5918: ldr             x2, [x2, #0x708]
    // 0xbe591c: r0 = InitLateFinalInstanceField()
    //     0xbe591c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5920: LoadField: r1 = r0->field_b
    //     0xbe5920: ldur            w1, [x0, #0xb]
    // 0xbe5924: DecompressPointer r1
    //     0xbe5924: add             x1, x1, HEAP, lsl #32
    // 0xbe5928: mov             x0, x1
    // 0xbe592c: LeaveFrame
    //     0xbe592c: mov             SP, fp
    //     0xbe5930: ldp             fp, lr, [SP], #0x10
    // 0xbe5934: ret
    //     0xbe5934: ret             
    // 0xbe5938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5938: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe593c: b               #0xbe5874
  }
}

// class id: 5309, size: 0x3c, field offset: 0x3c
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0xa27cd8, size: 0xe70
    // 0xa27cd8: EnterFrame
    //     0xa27cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa27cdc: mov             fp, SP
    // 0xa27ce0: AllocStack(0xd8)
    //     0xa27ce0: sub             SP, SP, #0xd8
    // 0xa27ce4: SetupParameters(dynamic _ /* r1 => r6, fp-0xb8 */, dynamic _ /* r2 => fp-0x10 */, dynamic _ /* r3 => fp-0x8 */, dynamic _ /* d0 => d0, fp-0xc8 */, {dynamic alignment = Null /* r7, fp-0xb0 */, dynamic animationDuration = Null /* r8, fp-0xa8 */, dynamic disabledBackgroundColor = Null /* r9, fp-0xa0 */, dynamic disabledForegroundColor = Null /* r10, fp-0x98 */, dynamic disabledMouseCursor = Null /* r11, fp-0x90 */, dynamic enableFeedback = Null /* r12, fp-0x88 */, dynamic enabledMouseCursor = Null /* r13, fp-0x80 */, dynamic fixedSize = Null /* r14, fp-0x78 */, dynamic foregroundColor = Null /* r19, fp-0x70 */, dynamic maximumSize = Null /* r20, fp-0x68 */, dynamic minimumSize = Null /* r23, fp-0x60 */, dynamic overlayColor = Null /* r3, fp-0x58 */, dynamic padding = Null /* fp-0x18 */, dynamic side = Null /* fp-0x20 */, dynamic splashFactory = Null /* fp-0x28 */, dynamic surfaceTintColor = Null /* fp-0x30 */, dynamic tapTargetSize = Null /* fp-0x38 */, dynamic textStyle = Null /* r5, fp-0x50 */, dynamic visualDensity = Null /* r4, fp-0x48 */})
    //     0xa27ce4: mov             x6, x1
    //     0xa27ce8: mov             x5, x2
    //     0xa27cec: stur            x3, [fp, #-8]
    //     0xa27cf0: stur            x2, [fp, #-0x10]
    //     0xa27cf4: stur            x1, [fp, #-0xb8]
    //     0xa27cf8: stur            d0, [fp, #-0xc8]
    //     0xa27cfc: ldur            w0, [x4, #0x13]
    //     0xa27d00: ldur            w1, [x4, #0x1f]
    //     0xa27d04: add             x1, x1, HEAP, lsl #32
    //     0xa27d08: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "alignment"
    //     0xa27d0c: cmp             w1, w16
    //     0xa27d10: b.ne            #0xa27d34
    //     0xa27d14: ldur            w1, [x4, #0x23]
    //     0xa27d18: add             x1, x1, HEAP, lsl #32
    //     0xa27d1c: sub             w2, w0, w1
    //     0xa27d20: add             x1, fp, w2, sxtw #2
    //     0xa27d24: ldr             x1, [x1, #8]
    //     0xa27d28: mov             x7, x1
    //     0xa27d2c: movz            x1, #0x1
    //     0xa27d30: b               #0xa27d3c
    //     0xa27d34: mov             x7, NULL
    //     0xa27d38: movz            x1, #0
    //     0xa27d3c: stur            x7, [fp, #-0xb0]
    //     0xa27d40: lsl             x2, x1, #1
    //     0xa27d44: lsl             w8, w2, #1
    //     0xa27d48: add             w9, w8, #8
    //     0xa27d4c: add             x16, x4, w9, sxtw #1
    //     0xa27d50: ldur            w10, [x16, #0xf]
    //     0xa27d54: add             x10, x10, HEAP, lsl #32
    //     0xa27d58: add             x16, PP, #0x24, lsl #12  ; [pp+0x24860] "animationDuration"
    //     0xa27d5c: ldr             x16, [x16, #0x860]
    //     0xa27d60: cmp             w10, w16
    //     0xa27d64: b.ne            #0xa27d94
    //     0xa27d68: add             w1, w8, #0xa
    //     0xa27d6c: add             x16, x4, w1, sxtw #1
    //     0xa27d70: ldur            w8, [x16, #0xf]
    //     0xa27d74: add             x8, x8, HEAP, lsl #32
    //     0xa27d78: sub             w1, w0, w8
    //     0xa27d7c: add             x8, fp, w1, sxtw #2
    //     0xa27d80: ldr             x8, [x8, #8]
    //     0xa27d84: add             w1, w2, #2
    //     0xa27d88: sbfx            x2, x1, #1, #0x1f
    //     0xa27d8c: mov             x1, x2
    //     0xa27d90: b               #0xa27d98
    //     0xa27d94: mov             x8, NULL
    //     0xa27d98: stur            x8, [fp, #-0xa8]
    //     0xa27d9c: lsl             x2, x1, #1
    //     0xa27da0: lsl             w9, w2, #1
    //     0xa27da4: add             w10, w9, #8
    //     0xa27da8: add             x16, x4, w10, sxtw #1
    //     0xa27dac: ldur            w11, [x16, #0xf]
    //     0xa27db0: add             x11, x11, HEAP, lsl #32
    //     0xa27db4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24868] "disabledBackgroundColor"
    //     0xa27db8: ldr             x16, [x16, #0x868]
    //     0xa27dbc: cmp             w11, w16
    //     0xa27dc0: b.ne            #0xa27df0
    //     0xa27dc4: add             w1, w9, #0xa
    //     0xa27dc8: add             x16, x4, w1, sxtw #1
    //     0xa27dcc: ldur            w9, [x16, #0xf]
    //     0xa27dd0: add             x9, x9, HEAP, lsl #32
    //     0xa27dd4: sub             w1, w0, w9
    //     0xa27dd8: add             x9, fp, w1, sxtw #2
    //     0xa27ddc: ldr             x9, [x9, #8]
    //     0xa27de0: add             w1, w2, #2
    //     0xa27de4: sbfx            x2, x1, #1, #0x1f
    //     0xa27de8: mov             x1, x2
    //     0xa27dec: b               #0xa27df4
    //     0xa27df0: mov             x9, NULL
    //     0xa27df4: stur            x9, [fp, #-0xa0]
    //     0xa27df8: lsl             x2, x1, #1
    //     0xa27dfc: lsl             w10, w2, #1
    //     0xa27e00: add             w11, w10, #8
    //     0xa27e04: add             x16, x4, w11, sxtw #1
    //     0xa27e08: ldur            w12, [x16, #0xf]
    //     0xa27e0c: add             x12, x12, HEAP, lsl #32
    //     0xa27e10: add             x16, PP, #0x24, lsl #12  ; [pp+0x24870] "disabledForegroundColor"
    //     0xa27e14: ldr             x16, [x16, #0x870]
    //     0xa27e18: cmp             w12, w16
    //     0xa27e1c: b.ne            #0xa27e4c
    //     0xa27e20: add             w1, w10, #0xa
    //     0xa27e24: add             x16, x4, w1, sxtw #1
    //     0xa27e28: ldur            w10, [x16, #0xf]
    //     0xa27e2c: add             x10, x10, HEAP, lsl #32
    //     0xa27e30: sub             w1, w0, w10
    //     0xa27e34: add             x10, fp, w1, sxtw #2
    //     0xa27e38: ldr             x10, [x10, #8]
    //     0xa27e3c: add             w1, w2, #2
    //     0xa27e40: sbfx            x2, x1, #1, #0x1f
    //     0xa27e44: mov             x1, x2
    //     0xa27e48: b               #0xa27e50
    //     0xa27e4c: mov             x10, NULL
    //     0xa27e50: stur            x10, [fp, #-0x98]
    //     0xa27e54: lsl             x2, x1, #1
    //     0xa27e58: lsl             w11, w2, #1
    //     0xa27e5c: add             w12, w11, #8
    //     0xa27e60: add             x16, x4, w12, sxtw #1
    //     0xa27e64: ldur            w13, [x16, #0xf]
    //     0xa27e68: add             x13, x13, HEAP, lsl #32
    //     0xa27e6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24878] "disabledMouseCursor"
    //     0xa27e70: ldr             x16, [x16, #0x878]
    //     0xa27e74: cmp             w13, w16
    //     0xa27e78: b.ne            #0xa27ea8
    //     0xa27e7c: add             w1, w11, #0xa
    //     0xa27e80: add             x16, x4, w1, sxtw #1
    //     0xa27e84: ldur            w11, [x16, #0xf]
    //     0xa27e88: add             x11, x11, HEAP, lsl #32
    //     0xa27e8c: sub             w1, w0, w11
    //     0xa27e90: add             x11, fp, w1, sxtw #2
    //     0xa27e94: ldr             x11, [x11, #8]
    //     0xa27e98: add             w1, w2, #2
    //     0xa27e9c: sbfx            x2, x1, #1, #0x1f
    //     0xa27ea0: mov             x1, x2
    //     0xa27ea4: b               #0xa27eac
    //     0xa27ea8: mov             x11, NULL
    //     0xa27eac: stur            x11, [fp, #-0x90]
    //     0xa27eb0: lsl             x2, x1, #1
    //     0xa27eb4: lsl             w12, w2, #1
    //     0xa27eb8: add             w13, w12, #8
    //     0xa27ebc: add             x16, x4, w13, sxtw #1
    //     0xa27ec0: ldur            w14, [x16, #0xf]
    //     0xa27ec4: add             x14, x14, HEAP, lsl #32
    //     0xa27ec8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24880] "enableFeedback"
    //     0xa27ecc: ldr             x16, [x16, #0x880]
    //     0xa27ed0: cmp             w14, w16
    //     0xa27ed4: b.ne            #0xa27f04
    //     0xa27ed8: add             w1, w12, #0xa
    //     0xa27edc: add             x16, x4, w1, sxtw #1
    //     0xa27ee0: ldur            w12, [x16, #0xf]
    //     0xa27ee4: add             x12, x12, HEAP, lsl #32
    //     0xa27ee8: sub             w1, w0, w12
    //     0xa27eec: add             x12, fp, w1, sxtw #2
    //     0xa27ef0: ldr             x12, [x12, #8]
    //     0xa27ef4: add             w1, w2, #2
    //     0xa27ef8: sbfx            x2, x1, #1, #0x1f
    //     0xa27efc: mov             x1, x2
    //     0xa27f00: b               #0xa27f08
    //     0xa27f04: mov             x12, NULL
    //     0xa27f08: stur            x12, [fp, #-0x88]
    //     0xa27f0c: lsl             x2, x1, #1
    //     0xa27f10: lsl             w13, w2, #1
    //     0xa27f14: add             w14, w13, #8
    //     0xa27f18: add             x16, x4, w14, sxtw #1
    //     0xa27f1c: ldur            w19, [x16, #0xf]
    //     0xa27f20: add             x19, x19, HEAP, lsl #32
    //     0xa27f24: add             x16, PP, #0x24, lsl #12  ; [pp+0x24888] "enabledMouseCursor"
    //     0xa27f28: ldr             x16, [x16, #0x888]
    //     0xa27f2c: cmp             w19, w16
    //     0xa27f30: b.ne            #0xa27f60
    //     0xa27f34: add             w1, w13, #0xa
    //     0xa27f38: add             x16, x4, w1, sxtw #1
    //     0xa27f3c: ldur            w13, [x16, #0xf]
    //     0xa27f40: add             x13, x13, HEAP, lsl #32
    //     0xa27f44: sub             w1, w0, w13
    //     0xa27f48: add             x13, fp, w1, sxtw #2
    //     0xa27f4c: ldr             x13, [x13, #8]
    //     0xa27f50: add             w1, w2, #2
    //     0xa27f54: sbfx            x2, x1, #1, #0x1f
    //     0xa27f58: mov             x1, x2
    //     0xa27f5c: b               #0xa27f64
    //     0xa27f60: mov             x13, NULL
    //     0xa27f64: stur            x13, [fp, #-0x80]
    //     0xa27f68: lsl             x2, x1, #1
    //     0xa27f6c: lsl             w14, w2, #1
    //     0xa27f70: add             w19, w14, #8
    //     0xa27f74: add             x16, x4, w19, sxtw #1
    //     0xa27f78: ldur            w20, [x16, #0xf]
    //     0xa27f7c: add             x20, x20, HEAP, lsl #32
    //     0xa27f80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cd0] "fixedSize"
    //     0xa27f84: ldr             x16, [x16, #0xcd0]
    //     0xa27f88: cmp             w20, w16
    //     0xa27f8c: b.ne            #0xa27fbc
    //     0xa27f90: add             w1, w14, #0xa
    //     0xa27f94: add             x16, x4, w1, sxtw #1
    //     0xa27f98: ldur            w14, [x16, #0xf]
    //     0xa27f9c: add             x14, x14, HEAP, lsl #32
    //     0xa27fa0: sub             w1, w0, w14
    //     0xa27fa4: add             x14, fp, w1, sxtw #2
    //     0xa27fa8: ldr             x14, [x14, #8]
    //     0xa27fac: add             w1, w2, #2
    //     0xa27fb0: sbfx            x2, x1, #1, #0x1f
    //     0xa27fb4: mov             x1, x2
    //     0xa27fb8: b               #0xa27fc0
    //     0xa27fbc: mov             x14, NULL
    //     0xa27fc0: stur            x14, [fp, #-0x78]
    //     0xa27fc4: lsl             x2, x1, #1
    //     0xa27fc8: lsl             w19, w2, #1
    //     0xa27fcc: add             w20, w19, #8
    //     0xa27fd0: add             x16, x4, w20, sxtw #1
    //     0xa27fd4: ldur            w23, [x16, #0xf]
    //     0xa27fd8: add             x23, x23, HEAP, lsl #32
    //     0xa27fdc: add             x16, PP, #0x22, lsl #12  ; [pp+0x225f0] "foregroundColor"
    //     0xa27fe0: ldr             x16, [x16, #0x5f0]
    //     0xa27fe4: cmp             w23, w16
    //     0xa27fe8: b.ne            #0xa28018
    //     0xa27fec: add             w1, w19, #0xa
    //     0xa27ff0: add             x16, x4, w1, sxtw #1
    //     0xa27ff4: ldur            w19, [x16, #0xf]
    //     0xa27ff8: add             x19, x19, HEAP, lsl #32
    //     0xa27ffc: sub             w1, w0, w19
    //     0xa28000: add             x19, fp, w1, sxtw #2
    //     0xa28004: ldr             x19, [x19, #8]
    //     0xa28008: add             w1, w2, #2
    //     0xa2800c: sbfx            x2, x1, #1, #0x1f
    //     0xa28010: mov             x1, x2
    //     0xa28014: b               #0xa2801c
    //     0xa28018: mov             x19, NULL
    //     0xa2801c: stur            x19, [fp, #-0x70]
    //     0xa28020: lsl             x2, x1, #1
    //     0xa28024: lsl             w20, w2, #1
    //     0xa28028: add             w23, w20, #8
    //     0xa2802c: add             x16, x4, w23, sxtw #1
    //     0xa28030: ldur            w24, [x16, #0xf]
    //     0xa28034: add             x24, x24, HEAP, lsl #32
    //     0xa28038: add             x16, PP, #0x22, lsl #12  ; [pp+0x22600] "maximumSize"
    //     0xa2803c: ldr             x16, [x16, #0x600]
    //     0xa28040: cmp             w24, w16
    //     0xa28044: b.ne            #0xa28074
    //     0xa28048: add             w1, w20, #0xa
    //     0xa2804c: add             x16, x4, w1, sxtw #1
    //     0xa28050: ldur            w20, [x16, #0xf]
    //     0xa28054: add             x20, x20, HEAP, lsl #32
    //     0xa28058: sub             w1, w0, w20
    //     0xa2805c: add             x20, fp, w1, sxtw #2
    //     0xa28060: ldr             x20, [x20, #8]
    //     0xa28064: add             w1, w2, #2
    //     0xa28068: sbfx            x2, x1, #1, #0x1f
    //     0xa2806c: mov             x1, x2
    //     0xa28070: b               #0xa28078
    //     0xa28074: mov             x20, NULL
    //     0xa28078: stur            x20, [fp, #-0x68]
    //     0xa2807c: lsl             x2, x1, #1
    //     0xa28080: lsl             w23, w2, #1
    //     0xa28084: add             w24, w23, #8
    //     0xa28088: add             x16, x4, w24, sxtw #1
    //     0xa2808c: ldur            w25, [x16, #0xf]
    //     0xa28090: add             x25, x25, HEAP, lsl #32
    //     0xa28094: add             x16, PP, #0x22, lsl #12  ; [pp+0x22608] "minimumSize"
    //     0xa28098: ldr             x16, [x16, #0x608]
    //     0xa2809c: cmp             w25, w16
    //     0xa280a0: b.ne            #0xa280d0
    //     0xa280a4: add             w1, w23, #0xa
    //     0xa280a8: add             x16, x4, w1, sxtw #1
    //     0xa280ac: ldur            w23, [x16, #0xf]
    //     0xa280b0: add             x23, x23, HEAP, lsl #32
    //     0xa280b4: sub             w1, w0, w23
    //     0xa280b8: add             x23, fp, w1, sxtw #2
    //     0xa280bc: ldr             x23, [x23, #8]
    //     0xa280c0: add             w1, w2, #2
    //     0xa280c4: sbfx            x2, x1, #1, #0x1f
    //     0xa280c8: mov             x1, x2
    //     0xa280cc: b               #0xa280d4
    //     0xa280d0: mov             x23, NULL
    //     0xa280d4: stur            x23, [fp, #-0x60]
    //     0xa280d8: lsl             x2, x1, #1
    //     0xa280dc: lsl             w24, w2, #1
    //     0xa280e0: add             w25, w24, #8
    //     0xa280e4: add             x16, x4, w25, sxtw #1
    //     0xa280e8: ldur            w3, [x16, #0xf]
    //     0xa280ec: add             x3, x3, HEAP, lsl #32
    //     0xa280f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cd8] "overlayColor"
    //     0xa280f4: ldr             x16, [x16, #0xcd8]
    //     0xa280f8: cmp             w3, w16
    //     0xa280fc: b.ne            #0xa2812c
    //     0xa28100: add             w1, w24, #0xa
    //     0xa28104: add             x16, x4, w1, sxtw #1
    //     0xa28108: ldur            w3, [x16, #0xf]
    //     0xa2810c: add             x3, x3, HEAP, lsl #32
    //     0xa28110: sub             w1, w0, w3
    //     0xa28114: add             x3, fp, w1, sxtw #2
    //     0xa28118: ldr             x3, [x3, #8]
    //     0xa2811c: add             w1, w2, #2
    //     0xa28120: sbfx            x2, x1, #1, #0x1f
    //     0xa28124: mov             x1, x2
    //     0xa28128: b               #0xa28130
    //     0xa2812c: mov             x3, NULL
    //     0xa28130: stur            x3, [fp, #-0x58]
    //     0xa28134: lsl             x2, x1, #1
    //     0xa28138: lsl             w24, w2, #1
    //     0xa2813c: add             w25, w24, #8
    //     0xa28140: add             x16, x4, w25, sxtw #1
    //     0xa28144: ldur            w5, [x16, #0xf]
    //     0xa28148: add             x5, x5, HEAP, lsl #32
    //     0xa2814c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0xa28150: ldr             x16, [x16, #0xdd8]
    //     0xa28154: cmp             w5, w16
    //     0xa28158: b.ne            #0xa28188
    //     0xa2815c: add             w1, w24, #0xa
    //     0xa28160: add             x16, x4, w1, sxtw #1
    //     0xa28164: ldur            w5, [x16, #0xf]
    //     0xa28168: add             x5, x5, HEAP, lsl #32
    //     0xa2816c: sub             w1, w0, w5
    //     0xa28170: add             x5, fp, w1, sxtw #2
    //     0xa28174: ldr             x5, [x5, #8]
    //     0xa28178: add             w1, w2, #2
    //     0xa2817c: sbfx            x2, x1, #1, #0x1f
    //     0xa28180: mov             x1, x2
    //     0xa28184: b               #0xa2818c
    //     0xa28188: mov             x5, NULL
    //     0xa2818c: stur            x5, [fp, #-0x18]
    //     0xa28190: lsl             x2, x1, #1
    //     0xa28194: lsl             w24, w2, #1
    //     0xa28198: add             w25, w24, #8
    //     0xa2819c: add             x16, x4, w25, sxtw #1
    //     0xa281a0: ldur            w5, [x16, #0xf]
    //     0xa281a4: add             x5, x5, HEAP, lsl #32
    //     0xa281a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ce0] "side"
    //     0xa281ac: ldr             x16, [x16, #0xce0]
    //     0xa281b0: cmp             w5, w16
    //     0xa281b4: b.ne            #0xa281e4
    //     0xa281b8: add             w1, w24, #0xa
    //     0xa281bc: add             x16, x4, w1, sxtw #1
    //     0xa281c0: ldur            w5, [x16, #0xf]
    //     0xa281c4: add             x5, x5, HEAP, lsl #32
    //     0xa281c8: sub             w1, w0, w5
    //     0xa281cc: add             x5, fp, w1, sxtw #2
    //     0xa281d0: ldr             x5, [x5, #8]
    //     0xa281d4: add             w1, w2, #2
    //     0xa281d8: sbfx            x2, x1, #1, #0x1f
    //     0xa281dc: mov             x1, x2
    //     0xa281e0: b               #0xa281e8
    //     0xa281e4: mov             x5, NULL
    //     0xa281e8: stur            x5, [fp, #-0x20]
    //     0xa281ec: lsl             x2, x1, #1
    //     0xa281f0: lsl             w24, w2, #1
    //     0xa281f4: add             w25, w24, #8
    //     0xa281f8: add             x16, x4, w25, sxtw #1
    //     0xa281fc: ldur            w5, [x16, #0xf]
    //     0xa28200: add             x5, x5, HEAP, lsl #32
    //     0xa28204: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b20] "splashFactory"
    //     0xa28208: ldr             x16, [x16, #0xb20]
    //     0xa2820c: cmp             w5, w16
    //     0xa28210: b.ne            #0xa28240
    //     0xa28214: add             w1, w24, #0xa
    //     0xa28218: add             x16, x4, w1, sxtw #1
    //     0xa2821c: ldur            w5, [x16, #0xf]
    //     0xa28220: add             x5, x5, HEAP, lsl #32
    //     0xa28224: sub             w1, w0, w5
    //     0xa28228: add             x5, fp, w1, sxtw #2
    //     0xa2822c: ldr             x5, [x5, #8]
    //     0xa28230: add             w1, w2, #2
    //     0xa28234: sbfx            x2, x1, #1, #0x1f
    //     0xa28238: mov             x1, x2
    //     0xa2823c: b               #0xa28244
    //     0xa28240: mov             x5, NULL
    //     0xa28244: stur            x5, [fp, #-0x28]
    //     0xa28248: lsl             x2, x1, #1
    //     0xa2824c: lsl             w24, w2, #1
    //     0xa28250: add             w25, w24, #8
    //     0xa28254: add             x16, x4, w25, sxtw #1
    //     0xa28258: ldur            w5, [x16, #0xf]
    //     0xa2825c: add             x5, x5, HEAP, lsl #32
    //     0xa28260: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] "surfaceTintColor"
    //     0xa28264: ldr             x16, [x16, #0xa28]
    //     0xa28268: cmp             w5, w16
    //     0xa2826c: b.ne            #0xa2829c
    //     0xa28270: add             w1, w24, #0xa
    //     0xa28274: add             x16, x4, w1, sxtw #1
    //     0xa28278: ldur            w5, [x16, #0xf]
    //     0xa2827c: add             x5, x5, HEAP, lsl #32
    //     0xa28280: sub             w1, w0, w5
    //     0xa28284: add             x5, fp, w1, sxtw #2
    //     0xa28288: ldr             x5, [x5, #8]
    //     0xa2828c: add             w1, w2, #2
    //     0xa28290: sbfx            x2, x1, #1, #0x1f
    //     0xa28294: mov             x1, x2
    //     0xa28298: b               #0xa282a0
    //     0xa2829c: mov             x5, NULL
    //     0xa282a0: stur            x5, [fp, #-0x30]
    //     0xa282a4: lsl             x2, x1, #1
    //     0xa282a8: lsl             w24, w2, #1
    //     0xa282ac: add             w25, w24, #8
    //     0xa282b0: add             x16, x4, w25, sxtw #1
    //     0xa282b4: ldur            w5, [x16, #0xf]
    //     0xa282b8: add             x5, x5, HEAP, lsl #32
    //     0xa282bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24890] "tapTargetSize"
    //     0xa282c0: ldr             x16, [x16, #0x890]
    //     0xa282c4: cmp             w5, w16
    //     0xa282c8: b.ne            #0xa282f8
    //     0xa282cc: add             w1, w24, #0xa
    //     0xa282d0: add             x16, x4, w1, sxtw #1
    //     0xa282d4: ldur            w5, [x16, #0xf]
    //     0xa282d8: add             x5, x5, HEAP, lsl #32
    //     0xa282dc: sub             w1, w0, w5
    //     0xa282e0: add             x5, fp, w1, sxtw #2
    //     0xa282e4: ldr             x5, [x5, #8]
    //     0xa282e8: add             w1, w2, #2
    //     0xa282ec: sbfx            x2, x1, #1, #0x1f
    //     0xa282f0: mov             x1, x2
    //     0xa282f4: b               #0xa282fc
    //     0xa282f8: mov             x5, NULL
    //     0xa282fc: stur            x5, [fp, #-0x38]
    //     0xa28300: lsl             x2, x1, #1
    //     0xa28304: lsl             w24, w2, #1
    //     0xa28308: add             w25, w24, #8
    //     0xa2830c: add             x16, x4, w25, sxtw #1
    //     0xa28310: ldur            w5, [x16, #0xf]
    //     0xa28314: add             x5, x5, HEAP, lsl #32
    //     0xa28318: add             x16, PP, #0x24, lsl #12  ; [pp+0x24898] "textStyle"
    //     0xa2831c: ldr             x16, [x16, #0x898]
    //     0xa28320: cmp             w5, w16
    //     0xa28324: b.ne            #0xa28354
    //     0xa28328: add             w1, w24, #0xa
    //     0xa2832c: add             x16, x4, w1, sxtw #1
    //     0xa28330: ldur            w5, [x16, #0xf]
    //     0xa28334: add             x5, x5, HEAP, lsl #32
    //     0xa28338: sub             w1, w0, w5
    //     0xa2833c: add             x5, fp, w1, sxtw #2
    //     0xa28340: ldr             x5, [x5, #8]
    //     0xa28344: add             w1, w2, #2
    //     0xa28348: sbfx            x2, x1, #1, #0x1f
    //     0xa2834c: mov             x1, x2
    //     0xa28350: b               #0xa28358
    //     0xa28354: mov             x5, NULL
    //     0xa28358: stur            x5, [fp, #-0x50]
    //     0xa2835c: lsl             x2, x1, #1
    //     0xa28360: lsl             w1, w2, #1
    //     0xa28364: add             w2, w1, #8
    //     0xa28368: add             x16, x4, w2, sxtw #1
    //     0xa2836c: ldur            w24, [x16, #0xf]
    //     0xa28370: add             x24, x24, HEAP, lsl #32
    //     0xa28374: add             x16, PP, #0x22, lsl #12  ; [pp+0x22618] "visualDensity"
    //     0xa28378: ldr             x16, [x16, #0x618]
    //     0xa2837c: cmp             w24, w16
    //     0xa28380: b.ne            #0xa283a8
    //     0xa28384: add             w2, w1, #0xa
    //     0xa28388: add             x16, x4, w2, sxtw #1
    //     0xa2838c: ldur            w1, [x16, #0xf]
    //     0xa28390: add             x1, x1, HEAP, lsl #32
    //     0xa28394: sub             w2, w0, w1
    //     0xa28398: add             x0, fp, w2, sxtw #2
    //     0xa2839c: ldr             x0, [x0, #8]
    //     0xa283a0: mov             x4, x0
    //     0xa283a4: b               #0xa283ac
    //     0xa283a8: mov             x4, NULL
    //     0xa283ac: stur            x4, [fp, #-0x48]
    // 0xa283b0: CheckStackOverflow
    //     0xa283b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa283b4: cmp             SP, x16
    //     0xa283b8: b.ls            #0xa28af4
    // 0xa283bc: cmp             w19, NULL
    // 0xa283c0: b.ne            #0xa283fc
    // 0xa283c4: cmp             w3, NULL
    // 0xa283c8: b.ne            #0xa283f0
    // 0xa283cc: mov             x0, x7
    // 0xa283d0: mov             x3, x8
    // 0xa283d4: mov             x10, x4
    // 0xa283d8: mov             x4, x11
    // 0xa283dc: mov             x9, x5
    // 0xa283e0: mov             x5, x12
    // 0xa283e4: mov             x6, x13
    // 0xa283e8: r11 = Null
    //     0xa283e8: mov             x11, NULL
    // 0xa283ec: b               #0xa28710
    // 0xa283f0: mov             x1, x3
    // 0xa283f4: r0 = true
    //     0xa283f4: add             x0, NULL, #0x20  ; true
    // 0xa283f8: b               #0xa28404
    // 0xa283fc: r1 = Null
    //     0xa283fc: mov             x1, NULL
    // 0xa28400: r0 = false
    //     0xa28400: add             x0, NULL, #0x30  ; false
    // 0xa28404: tbnz            w0, #4, #0xa28414
    // 0xa28408: mov             x0, x1
    // 0xa2840c: mov             x24, x1
    // 0xa28410: b               #0xa2841c
    // 0xa28414: mov             x0, x3
    // 0xa28418: mov             x24, x3
    // 0xa2841c: stur            x24, [fp, #-0x40]
    // 0xa28420: r2 = Null
    //     0xa28420: mov             x2, NULL
    // 0xa28424: r1 = Null
    //     0xa28424: mov             x1, NULL
    // 0xa28428: cmp             w0, NULL
    // 0xa2842c: b.eq            #0xa28454
    // 0xa28430: branchIfSmi(r0, 0xa28454)
    //     0xa28430: tbz             w0, #0, #0xa28454
    // 0xa28434: r3 = LoadClassIdInstr(r0)
    //     0xa28434: ldur            x3, [x0, #-1]
    //     0xa28438: ubfx            x3, x3, #0xc, #0x14
    // 0xa2843c: cmp             x3, #0xfea
    // 0xa28440: b.eq            #0xa2845c
    // 0xa28444: r17 = -6028
    //     0xa28444: movn            x17, #0x178b
    // 0xa28448: add             x3, x3, x17
    // 0xa2844c: cmp             x3, #5
    // 0xa28450: b.ls            #0xa2845c
    // 0xa28454: r0 = false
    //     0xa28454: add             x0, NULL, #0x30  ; false
    // 0xa28458: b               #0xa28460
    // 0xa2845c: r0 = true
    //     0xa2845c: add             x0, NULL, #0x20  ; true
    // 0xa28460: tbnz            w0, #4, #0xa284d4
    // 0xa28464: ldur            x2, [fp, #-0x40]
    // 0xa28468: r0 = LoadClassIdInstr(r2)
    //     0xa28468: ldur            x0, [x2, #-1]
    //     0xa2846c: ubfx            x0, x0, #0xc, #0x14
    // 0xa28470: mov             x1, x2
    // 0xa28474: r0 = GDT[cid_x0 + -0xbf2]()
    //     0xa28474: sub             lr, x0, #0xbf2
    //     0xa28478: ldr             lr, [x21, lr, lsl #3]
    //     0xa2847c: blr             lr
    // 0xa28480: mov             v1.16b, v0.16b
    // 0xa28484: d0 = 0.000000
    //     0xa28484: eor             v0.16b, v0.16b, v0.16b
    // 0xa28488: fcmp            d1, d0
    // 0xa2848c: b.ne            #0xa284d4
    // 0xa28490: ldur            x0, [fp, #-0x58]
    // 0xa28494: r1 = <Color?>
    //     0xa28494: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xa28498: ldr             x1, [x1, #0xb0]
    // 0xa2849c: r0 = WidgetStatePropertyAll()
    //     0xa2849c: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa284a0: mov             x1, x0
    // 0xa284a4: ldur            x0, [fp, #-0x58]
    // 0xa284a8: StoreField: r1->field_b = r0
    //     0xa284a8: stur            w0, [x1, #0xb]
    // 0xa284ac: mov             x11, x1
    // 0xa284b0: ldur            d0, [fp, #-0xc8]
    // 0xa284b4: ldur            x0, [fp, #-0xb0]
    // 0xa284b8: ldur            x3, [fp, #-0xa8]
    // 0xa284bc: ldur            x4, [fp, #-0x90]
    // 0xa284c0: ldur            x5, [fp, #-0x88]
    // 0xa284c4: ldur            x6, [fp, #-0x80]
    // 0xa284c8: ldur            x9, [fp, #-0x50]
    // 0xa284cc: ldur            x10, [fp, #-0x48]
    // 0xa284d0: b               #0xa28710
    // 0xa284d4: ldur            x0, [fp, #-0x40]
    // 0xa284d8: r2 = Null
    //     0xa284d8: mov             x2, NULL
    // 0xa284dc: r1 = Null
    //     0xa284dc: mov             x1, NULL
    // 0xa284e0: cmp             w0, NULL
    // 0xa284e4: b.eq            #0xa2850c
    // 0xa284e8: branchIfSmi(r0, 0xa2850c)
    //     0xa284e8: tbz             w0, #0, #0xa2850c
    // 0xa284ec: r3 = LoadClassIdInstr(r0)
    //     0xa284ec: ldur            x3, [x0, #-1]
    //     0xa284f0: ubfx            x3, x3, #0xc, #0x14
    // 0xa284f4: cmp             x3, #0xfea
    // 0xa284f8: b.eq            #0xa28514
    // 0xa284fc: r17 = -6028
    //     0xa284fc: movn            x17, #0x178b
    // 0xa28500: add             x3, x3, x17
    // 0xa28504: cmp             x3, #5
    // 0xa28508: b.ls            #0xa28514
    // 0xa2850c: r0 = false
    //     0xa2850c: add             x0, NULL, #0x30  ; false
    // 0xa28510: b               #0xa28518
    // 0xa28514: r0 = true
    //     0xa28514: add             x0, NULL, #0x20  ; true
    // 0xa28518: tbnz            w0, #4, #0xa28524
    // 0xa2851c: ldur            x0, [fp, #-0x40]
    // 0xa28520: b               #0xa28570
    // 0xa28524: ldur            x0, [fp, #-0x70]
    // 0xa28528: r2 = Null
    //     0xa28528: mov             x2, NULL
    // 0xa2852c: r1 = Null
    //     0xa2852c: mov             x1, NULL
    // 0xa28530: cmp             w0, NULL
    // 0xa28534: b.eq            #0xa2855c
    // 0xa28538: branchIfSmi(r0, 0xa2855c)
    //     0xa28538: tbz             w0, #0, #0xa2855c
    // 0xa2853c: r3 = LoadClassIdInstr(r0)
    //     0xa2853c: ldur            x3, [x0, #-1]
    //     0xa28540: ubfx            x3, x3, #0xc, #0x14
    // 0xa28544: cmp             x3, #0xfea
    // 0xa28548: b.eq            #0xa28564
    // 0xa2854c: r17 = -6028
    //     0xa2854c: movn            x17, #0x178b
    // 0xa28550: add             x3, x3, x17
    // 0xa28554: cmp             x3, #5
    // 0xa28558: b.ls            #0xa28564
    // 0xa2855c: r0 = false
    //     0xa2855c: add             x0, NULL, #0x30  ; false
    // 0xa28560: b               #0xa28568
    // 0xa28564: r0 = true
    //     0xa28564: add             x0, NULL, #0x20  ; true
    // 0xa28568: tbnz            w0, #4, #0xa286ec
    // 0xa2856c: ldur            x0, [fp, #-0x70]
    // 0xa28570: stur            x0, [fp, #-0x40]
    // 0xa28574: r1 = Null
    //     0xa28574: mov             x1, NULL
    // 0xa28578: r2 = 12
    //     0xa28578: movz            x2, #0xc
    // 0xa2857c: r0 = AllocateArray()
    //     0xa2857c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa28580: mov             x2, x0
    // 0xa28584: stur            x2, [fp, #-0x58]
    // 0xa28588: r16 = Instance_WidgetState
    //     0xa28588: add             x16, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xa2858c: ldr             x16, [x16, #0x620]
    // 0xa28590: StoreField: r2->field_f = r16
    //     0xa28590: stur            w16, [x2, #0xf]
    // 0xa28594: ldur            x3, [fp, #-0x40]
    // 0xa28598: r0 = LoadClassIdInstr(r3)
    //     0xa28598: ldur            x0, [x3, #-1]
    //     0xa2859c: ubfx            x0, x0, #0xc, #0x14
    // 0xa285a0: mov             x1, x3
    // 0xa285a4: d0 = 0.100000
    //     0xa285a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa285a8: ldr             d0, [x17, #0x1e0]
    // 0xa285ac: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa285ac: sub             lr, x0, #0xff4
    //     0xa285b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa285b4: blr             lr
    // 0xa285b8: ldur            x1, [fp, #-0x58]
    // 0xa285bc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa285bc: add             x25, x1, #0x13
    //     0xa285c0: str             w0, [x25]
    //     0xa285c4: tbz             w0, #0, #0xa285e0
    //     0xa285c8: ldurb           w16, [x1, #-1]
    //     0xa285cc: ldurb           w17, [x0, #-1]
    //     0xa285d0: and             x16, x17, x16, lsr #2
    //     0xa285d4: tst             x16, HEAP, lsr #32
    //     0xa285d8: b.eq            #0xa285e0
    //     0xa285dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa285e0: ldur            x2, [fp, #-0x58]
    // 0xa285e4: r16 = Instance_WidgetState
    //     0xa285e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xa285e8: ldr             x16, [x16, #0x628]
    // 0xa285ec: ArrayStore: r2[0] = r16  ; List_4
    //     0xa285ec: stur            w16, [x2, #0x17]
    // 0xa285f0: ldur            x3, [fp, #-0x40]
    // 0xa285f4: r0 = LoadClassIdInstr(r3)
    //     0xa285f4: ldur            x0, [x3, #-1]
    //     0xa285f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa285fc: mov             x1, x3
    // 0xa28600: d0 = 0.080000
    //     0xa28600: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa28604: ldr             d0, [x17, #0x630]
    // 0xa28608: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa28608: sub             lr, x0, #0xff4
    //     0xa2860c: ldr             lr, [x21, lr, lsl #3]
    //     0xa28610: blr             lr
    // 0xa28614: ldur            x1, [fp, #-0x58]
    // 0xa28618: ArrayStore: r1[3] = r0  ; List_4
    //     0xa28618: add             x25, x1, #0x1b
    //     0xa2861c: str             w0, [x25]
    //     0xa28620: tbz             w0, #0, #0xa2863c
    //     0xa28624: ldurb           w16, [x1, #-1]
    //     0xa28628: ldurb           w17, [x0, #-1]
    //     0xa2862c: and             x16, x17, x16, lsr #2
    //     0xa28630: tst             x16, HEAP, lsr #32
    //     0xa28634: b.eq            #0xa2863c
    //     0xa28638: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2863c: ldur            x2, [fp, #-0x58]
    // 0xa28640: r16 = Instance_WidgetState
    //     0xa28640: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xa28644: ldr             x16, [x16, #0x198]
    // 0xa28648: StoreField: r2->field_1f = r16
    //     0xa28648: stur            w16, [x2, #0x1f]
    // 0xa2864c: ldur            x1, [fp, #-0x40]
    // 0xa28650: r0 = LoadClassIdInstr(r1)
    //     0xa28650: ldur            x0, [x1, #-1]
    //     0xa28654: ubfx            x0, x0, #0xc, #0x14
    // 0xa28658: d0 = 0.100000
    //     0xa28658: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa2865c: ldr             d0, [x17, #0x1e0]
    // 0xa28660: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa28660: sub             lr, x0, #0xff4
    //     0xa28664: ldr             lr, [x21, lr, lsl #3]
    //     0xa28668: blr             lr
    // 0xa2866c: ldur            x1, [fp, #-0x58]
    // 0xa28670: ArrayStore: r1[5] = r0  ; List_4
    //     0xa28670: add             x25, x1, #0x23
    //     0xa28674: str             w0, [x25]
    //     0xa28678: tbz             w0, #0, #0xa28694
    //     0xa2867c: ldurb           w16, [x1, #-1]
    //     0xa28680: ldurb           w17, [x0, #-1]
    //     0xa28684: and             x16, x17, x16, lsr #2
    //     0xa28688: tst             x16, HEAP, lsr #32
    //     0xa2868c: b.eq            #0xa28694
    //     0xa28690: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa28694: r16 = <WidgetState, Color?>
    //     0xa28694: add             x16, PP, #0x22, lsl #12  ; [pp+0x22638] TypeArguments: <WidgetState, Color?>
    //     0xa28698: ldr             x16, [x16, #0x638]
    // 0xa2869c: ldur            lr, [fp, #-0x58]
    // 0xa286a0: stp             lr, x16, [SP]
    // 0xa286a4: r0 = Map._fromLiteral()
    //     0xa286a4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa286a8: r1 = <Color?>
    //     0xa286a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xa286ac: ldr             x1, [x1, #0xb0]
    // 0xa286b0: stur            x0, [fp, #-0x40]
    // 0xa286b4: r0 = WidgetStateMapper()
    //     0xa286b4: bl              #0x8a9294  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0xa286b8: mov             x1, x0
    // 0xa286bc: ldur            x0, [fp, #-0x40]
    // 0xa286c0: StoreField: r1->field_b = r0
    //     0xa286c0: stur            w0, [x1, #0xb]
    // 0xa286c4: mov             x11, x1
    // 0xa286c8: ldur            d0, [fp, #-0xc8]
    // 0xa286cc: ldur            x0, [fp, #-0xb0]
    // 0xa286d0: ldur            x3, [fp, #-0xa8]
    // 0xa286d4: ldur            x4, [fp, #-0x90]
    // 0xa286d8: ldur            x5, [fp, #-0x88]
    // 0xa286dc: ldur            x6, [fp, #-0x80]
    // 0xa286e0: ldur            x9, [fp, #-0x50]
    // 0xa286e4: ldur            x10, [fp, #-0x48]
    // 0xa286e8: b               #0xa28710
    // 0xa286ec: ldur            d0, [fp, #-0xc8]
    // 0xa286f0: ldur            x0, [fp, #-0xb0]
    // 0xa286f4: ldur            x3, [fp, #-0xa8]
    // 0xa286f8: ldur            x4, [fp, #-0x90]
    // 0xa286fc: ldur            x5, [fp, #-0x88]
    // 0xa28700: ldur            x6, [fp, #-0x80]
    // 0xa28704: ldur            x9, [fp, #-0x50]
    // 0xa28708: ldur            x10, [fp, #-0x48]
    // 0xa2870c: r11 = Null
    //     0xa2870c: mov             x11, NULL
    // 0xa28710: ldur            x7, [fp, #-0x28]
    // 0xa28714: ldur            x8, [fp, #-0x38]
    // 0xa28718: stur            x11, [fp, #-0x40]
    // 0xa2871c: r1 = Null
    //     0xa2871c: mov             x1, NULL
    // 0xa28720: r2 = 20
    //     0xa28720: movz            x2, #0x14
    // 0xa28724: r0 = AllocateArray()
    //     0xa28724: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa28728: mov             x2, x0
    // 0xa2872c: r16 = Instance_WidgetState
    //     0xa2872c: ldr             x16, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xa28730: StoreField: r2->field_f = r16
    //     0xa28730: stur            w16, [x2, #0xf]
    // 0xa28734: r16 = 0.000000
    //     0xa28734: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa28738: StoreField: r2->field_13 = r16
    //     0xa28738: stur            w16, [x2, #0x13]
    // 0xa2873c: r16 = Instance_WidgetState
    //     0xa2873c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xa28740: ldr             x16, [x16, #0x620]
    // 0xa28744: ArrayStore: r2[0] = r16  ; List_4
    //     0xa28744: stur            w16, [x2, #0x17]
    // 0xa28748: ldur            d0, [fp, #-0xc8]
    // 0xa2874c: d1 = 6.000000
    //     0xa2874c: fmov            d1, #6.00000000
    // 0xa28750: fadd            d2, d0, d1
    // 0xa28754: r0 = inline_Allocate_Double()
    //     0xa28754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa28758: add             x0, x0, #0x10
    //     0xa2875c: cmp             x1, x0
    //     0xa28760: b.ls            #0xa28afc
    //     0xa28764: str             x0, [THR, #0x50]  ; THR::top
    //     0xa28768: sub             x0, x0, #0xf
    //     0xa2876c: movz            x1, #0xe15c
    //     0xa28770: movk            x1, #0x3, lsl #16
    //     0xa28774: stur            x1, [x0, #-1]
    // 0xa28778: StoreField: r0->field_7 = d2
    //     0xa28778: stur            d2, [x0, #7]
    // 0xa2877c: mov             x1, x2
    // 0xa28780: ArrayStore: r1[3] = r0  ; List_4
    //     0xa28780: add             x25, x1, #0x1b
    //     0xa28784: str             w0, [x25]
    //     0xa28788: tbz             w0, #0, #0xa287a4
    //     0xa2878c: ldurb           w16, [x1, #-1]
    //     0xa28790: ldurb           w17, [x0, #-1]
    //     0xa28794: and             x16, x17, x16, lsr #2
    //     0xa28798: tst             x16, HEAP, lsr #32
    //     0xa2879c: b.eq            #0xa287a4
    //     0xa287a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa287a4: r16 = Instance_WidgetState
    //     0xa287a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xa287a8: ldr             x16, [x16, #0x628]
    // 0xa287ac: StoreField: r2->field_1f = r16
    //     0xa287ac: stur            w16, [x2, #0x1f]
    // 0xa287b0: d1 = 2.000000
    //     0xa287b0: fmov            d1, #2.00000000
    // 0xa287b4: fadd            d2, d0, d1
    // 0xa287b8: r3 = inline_Allocate_Double()
    //     0xa287b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa287bc: add             x3, x3, #0x10
    //     0xa287c0: cmp             x0, x3
    //     0xa287c4: b.ls            #0xa28b14
    //     0xa287c8: str             x3, [THR, #0x50]  ; THR::top
    //     0xa287cc: sub             x3, x3, #0xf
    //     0xa287d0: movz            x0, #0xe15c
    //     0xa287d4: movk            x0, #0x3, lsl #16
    //     0xa287d8: stur            x0, [x3, #-1]
    // 0xa287dc: StoreField: r3->field_7 = d2
    //     0xa287dc: stur            d2, [x3, #7]
    // 0xa287e0: mov             x1, x2
    // 0xa287e4: mov             x0, x3
    // 0xa287e8: ArrayStore: r1[5] = r0  ; List_4
    //     0xa287e8: add             x25, x1, #0x23
    //     0xa287ec: str             w0, [x25]
    //     0xa287f0: tbz             w0, #0, #0xa2880c
    //     0xa287f4: ldurb           w16, [x1, #-1]
    //     0xa287f8: ldurb           w17, [x0, #-1]
    //     0xa287fc: and             x16, x17, x16, lsr #2
    //     0xa28800: tst             x16, HEAP, lsr #32
    //     0xa28804: b.eq            #0xa2880c
    //     0xa28808: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2880c: r16 = Instance_WidgetState
    //     0xa2880c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xa28810: ldr             x16, [x16, #0x198]
    // 0xa28814: StoreField: r2->field_27 = r16
    //     0xa28814: stur            w16, [x2, #0x27]
    // 0xa28818: mov             x1, x2
    // 0xa2881c: mov             x0, x3
    // 0xa28820: ArrayStore: r1[7] = r0  ; List_4
    //     0xa28820: add             x25, x1, #0x2b
    //     0xa28824: str             w0, [x25]
    //     0xa28828: tbz             w0, #0, #0xa28844
    //     0xa2882c: ldurb           w16, [x1, #-1]
    //     0xa28830: ldurb           w17, [x0, #-1]
    //     0xa28834: and             x16, x17, x16, lsr #2
    //     0xa28838: tst             x16, HEAP, lsr #32
    //     0xa2883c: b.eq            #0xa28844
    //     0xa28840: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa28844: r16 = Instance__AnyWidgetStates
    //     0xa28844: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Obj!_AnyWidgetStates@db5e91
    //     0xa28848: ldr             x16, [x16, #0xe08]
    // 0xa2884c: StoreField: r2->field_2f = r16
    //     0xa2884c: stur            w16, [x2, #0x2f]
    // 0xa28850: r0 = inline_Allocate_Double()
    //     0xa28850: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa28854: add             x0, x0, #0x10
    //     0xa28858: cmp             x1, x0
    //     0xa2885c: b.ls            #0xa28b30
    //     0xa28860: str             x0, [THR, #0x50]  ; THR::top
    //     0xa28864: sub             x0, x0, #0xf
    //     0xa28868: movz            x1, #0xe15c
    //     0xa2886c: movk            x1, #0x3, lsl #16
    //     0xa28870: stur            x1, [x0, #-1]
    // 0xa28874: StoreField: r0->field_7 = d0
    //     0xa28874: stur            d0, [x0, #7]
    // 0xa28878: mov             x1, x2
    // 0xa2887c: ArrayStore: r1[9] = r0  ; List_4
    //     0xa2887c: add             x25, x1, #0x33
    //     0xa28880: str             w0, [x25]
    //     0xa28884: tbz             w0, #0, #0xa288a0
    //     0xa28888: ldurb           w16, [x1, #-1]
    //     0xa2888c: ldurb           w17, [x0, #-1]
    //     0xa28890: and             x16, x17, x16, lsr #2
    //     0xa28894: tst             x16, HEAP, lsr #32
    //     0xa28898: b.eq            #0xa288a0
    //     0xa2889c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa288a0: r16 = <WidgetStatesConstraint, double>
    //     0xa288a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ce8] TypeArguments: <WidgetStatesConstraint, double>
    //     0xa288a4: ldr             x16, [x16, #0xce8]
    // 0xa288a8: stp             x2, x16, [SP]
    // 0xa288ac: r0 = Map._fromLiteral()
    //     0xa288ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa288b0: r1 = <double>
    //     0xa288b0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa288b4: stur            x0, [fp, #-0x58]
    // 0xa288b8: r0 = WidgetStateMapper()
    //     0xa288b8: bl              #0x8a9294  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0xa288bc: mov             x2, x0
    // 0xa288c0: ldur            x0, [fp, #-0x58]
    // 0xa288c4: stur            x2, [fp, #-0xc0]
    // 0xa288c8: StoreField: r2->field_b = r0
    //     0xa288c8: stur            w0, [x2, #0xb]
    // 0xa288cc: r1 = <TextStyle?>
    //     0xa288cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0xa288d0: ldr             x1, [x1, #0xd8]
    // 0xa288d4: r0 = WidgetStatePropertyAll()
    //     0xa288d4: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa288d8: mov             x3, x0
    // 0xa288dc: ldur            x0, [fp, #-0x50]
    // 0xa288e0: stur            x3, [fp, #-0x58]
    // 0xa288e4: StoreField: r3->field_b = r0
    //     0xa288e4: stur            w0, [x3, #0xb]
    // 0xa288e8: ldur            x1, [fp, #-0xb8]
    // 0xa288ec: ldur            x2, [fp, #-0xa0]
    // 0xa288f0: r0 = defaultColor()
    //     0xa288f0: bl              #0x8a91e0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0xa288f4: ldur            x1, [fp, #-0x70]
    // 0xa288f8: ldur            x2, [fp, #-0x98]
    // 0xa288fc: stur            x0, [fp, #-0x50]
    // 0xa28900: r0 = defaultColor()
    //     0xa28900: bl              #0x8a91e0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0xa28904: stur            x0, [fp, #-0x70]
    // 0xa28908: r16 = <Color>
    //     0xa28908: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa2890c: ldr             x16, [x16, #0x4d8]
    // 0xa28910: ldur            lr, [fp, #-0x10]
    // 0xa28914: stp             lr, x16, [SP]
    // 0xa28918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa28918: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2891c: r0 = allOrNull()
    //     0xa2891c: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa28920: stur            x0, [fp, #-0x10]
    // 0xa28924: r16 = <Color>
    //     0xa28924: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa28928: ldr             x16, [x16, #0x4d8]
    // 0xa2892c: ldur            lr, [fp, #-0x30]
    // 0xa28930: stp             lr, x16, [SP]
    // 0xa28934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa28934: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa28938: r0 = allOrNull()
    //     0xa28938: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa2893c: stur            x0, [fp, #-0x30]
    // 0xa28940: r16 = <EdgeInsetsGeometry>
    //     0xa28940: add             x16, PP, #0x22, lsl #12  ; [pp+0x22640] TypeArguments: <EdgeInsetsGeometry>
    //     0xa28944: ldr             x16, [x16, #0x640]
    // 0xa28948: ldur            lr, [fp, #-0x18]
    // 0xa2894c: stp             lr, x16, [SP]
    // 0xa28950: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa28950: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa28954: r0 = allOrNull()
    //     0xa28954: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa28958: stur            x0, [fp, #-0x18]
    // 0xa2895c: r16 = <Size>
    //     0xa2895c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0xa28960: ldr             x16, [x16, #0x648]
    // 0xa28964: ldur            lr, [fp, #-0x60]
    // 0xa28968: stp             lr, x16, [SP]
    // 0xa2896c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2896c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa28970: r0 = allOrNull()
    //     0xa28970: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa28974: stur            x0, [fp, #-0x60]
    // 0xa28978: r16 = <Size>
    //     0xa28978: add             x16, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0xa2897c: ldr             x16, [x16, #0x648]
    // 0xa28980: ldur            lr, [fp, #-0x78]
    // 0xa28984: stp             lr, x16, [SP]
    // 0xa28988: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa28988: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2898c: r0 = allOrNull()
    //     0xa2898c: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa28990: stur            x0, [fp, #-0x78]
    // 0xa28994: r16 = <Size>
    //     0xa28994: add             x16, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0xa28998: ldr             x16, [x16, #0x648]
    // 0xa2899c: ldur            lr, [fp, #-0x68]
    // 0xa289a0: stp             lr, x16, [SP]
    // 0xa289a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa289a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa289a8: r0 = allOrNull()
    //     0xa289a8: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa289ac: stur            x0, [fp, #-0x68]
    // 0xa289b0: r16 = <BorderSide>
    //     0xa289b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf0] TypeArguments: <BorderSide>
    //     0xa289b4: ldr             x16, [x16, #0xcf0]
    // 0xa289b8: ldur            lr, [fp, #-0x20]
    // 0xa289bc: stp             lr, x16, [SP]
    // 0xa289c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa289c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa289c4: r0 = allOrNull()
    //     0xa289c4: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa289c8: stur            x0, [fp, #-0x20]
    // 0xa289cc: r16 = <OutlinedBorder>
    //     0xa289cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22650] TypeArguments: <OutlinedBorder>
    //     0xa289d0: ldr             x16, [x16, #0x650]
    // 0xa289d4: ldur            lr, [fp, #-8]
    // 0xa289d8: stp             lr, x16, [SP]
    // 0xa289dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa289dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa289e0: r0 = allOrNull()
    //     0xa289e0: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa289e4: r1 = Null
    //     0xa289e4: mov             x1, NULL
    // 0xa289e8: r2 = 8
    //     0xa289e8: movz            x2, #0x8
    // 0xa289ec: stur            x0, [fp, #-8]
    // 0xa289f0: r0 = AllocateArray()
    //     0xa289f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa289f4: r16 = Instance_WidgetState
    //     0xa289f4: ldr             x16, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xa289f8: StoreField: r0->field_f = r16
    //     0xa289f8: stur            w16, [x0, #0xf]
    // 0xa289fc: ldur            x1, [fp, #-0x90]
    // 0xa28a00: StoreField: r0->field_13 = r1
    //     0xa28a00: stur            w1, [x0, #0x13]
    // 0xa28a04: r16 = Instance__AnyWidgetStates
    //     0xa28a04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Obj!_AnyWidgetStates@db5e91
    //     0xa28a08: ldr             x16, [x16, #0xe08]
    // 0xa28a0c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa28a0c: stur            w16, [x0, #0x17]
    // 0xa28a10: ldur            x1, [fp, #-0x80]
    // 0xa28a14: StoreField: r0->field_1b = r1
    //     0xa28a14: stur            w1, [x0, #0x1b]
    // 0xa28a18: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0xa28a18: add             x16, PP, #0x22, lsl #12  ; [pp+0x22658] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0xa28a1c: ldr             x16, [x16, #0x658]
    // 0xa28a20: stp             x0, x16, [SP]
    // 0xa28a24: r0 = Map._fromLiteral()
    //     0xa28a24: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa28a28: r1 = <MouseCursor?>
    //     0xa28a28: ldr             x1, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xa28a2c: stur            x0, [fp, #-0x80]
    // 0xa28a30: r0 = WidgetStateMapper()
    //     0xa28a30: bl              #0x8a9294  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0xa28a34: mov             x1, x0
    // 0xa28a38: ldur            x0, [fp, #-0x80]
    // 0xa28a3c: stur            x1, [fp, #-0x90]
    // 0xa28a40: StoreField: r1->field_b = r0
    //     0xa28a40: stur            w0, [x1, #0xb]
    // 0xa28a44: r0 = ButtonStyle()
    //     0xa28a44: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xa28a48: ldur            x1, [fp, #-0x58]
    // 0xa28a4c: StoreField: r0->field_7 = r1
    //     0xa28a4c: stur            w1, [x0, #7]
    // 0xa28a50: ldur            x1, [fp, #-0x50]
    // 0xa28a54: StoreField: r0->field_b = r1
    //     0xa28a54: stur            w1, [x0, #0xb]
    // 0xa28a58: ldur            x1, [fp, #-0x70]
    // 0xa28a5c: StoreField: r0->field_f = r1
    //     0xa28a5c: stur            w1, [x0, #0xf]
    // 0xa28a60: ldur            x1, [fp, #-0x40]
    // 0xa28a64: StoreField: r0->field_13 = r1
    //     0xa28a64: stur            w1, [x0, #0x13]
    // 0xa28a68: ldur            x1, [fp, #-0x10]
    // 0xa28a6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa28a6c: stur            w1, [x0, #0x17]
    // 0xa28a70: ldur            x1, [fp, #-0x30]
    // 0xa28a74: StoreField: r0->field_1b = r1
    //     0xa28a74: stur            w1, [x0, #0x1b]
    // 0xa28a78: ldur            x1, [fp, #-0xc0]
    // 0xa28a7c: StoreField: r0->field_1f = r1
    //     0xa28a7c: stur            w1, [x0, #0x1f]
    // 0xa28a80: ldur            x1, [fp, #-0x18]
    // 0xa28a84: StoreField: r0->field_23 = r1
    //     0xa28a84: stur            w1, [x0, #0x23]
    // 0xa28a88: ldur            x1, [fp, #-0x60]
    // 0xa28a8c: StoreField: r0->field_27 = r1
    //     0xa28a8c: stur            w1, [x0, #0x27]
    // 0xa28a90: ldur            x1, [fp, #-0x78]
    // 0xa28a94: StoreField: r0->field_2b = r1
    //     0xa28a94: stur            w1, [x0, #0x2b]
    // 0xa28a98: ldur            x1, [fp, #-0x68]
    // 0xa28a9c: StoreField: r0->field_2f = r1
    //     0xa28a9c: stur            w1, [x0, #0x2f]
    // 0xa28aa0: ldur            x1, [fp, #-0x20]
    // 0xa28aa4: StoreField: r0->field_3f = r1
    //     0xa28aa4: stur            w1, [x0, #0x3f]
    // 0xa28aa8: ldur            x1, [fp, #-8]
    // 0xa28aac: StoreField: r0->field_43 = r1
    //     0xa28aac: stur            w1, [x0, #0x43]
    // 0xa28ab0: ldur            x1, [fp, #-0x90]
    // 0xa28ab4: StoreField: r0->field_47 = r1
    //     0xa28ab4: stur            w1, [x0, #0x47]
    // 0xa28ab8: ldur            x1, [fp, #-0x48]
    // 0xa28abc: StoreField: r0->field_4b = r1
    //     0xa28abc: stur            w1, [x0, #0x4b]
    // 0xa28ac0: ldur            x1, [fp, #-0x38]
    // 0xa28ac4: StoreField: r0->field_4f = r1
    //     0xa28ac4: stur            w1, [x0, #0x4f]
    // 0xa28ac8: ldur            x1, [fp, #-0xa8]
    // 0xa28acc: StoreField: r0->field_53 = r1
    //     0xa28acc: stur            w1, [x0, #0x53]
    // 0xa28ad0: ldur            x1, [fp, #-0x88]
    // 0xa28ad4: StoreField: r0->field_57 = r1
    //     0xa28ad4: stur            w1, [x0, #0x57]
    // 0xa28ad8: ldur            x1, [fp, #-0xb0]
    // 0xa28adc: StoreField: r0->field_5b = r1
    //     0xa28adc: stur            w1, [x0, #0x5b]
    // 0xa28ae0: ldur            x1, [fp, #-0x28]
    // 0xa28ae4: StoreField: r0->field_5f = r1
    //     0xa28ae4: stur            w1, [x0, #0x5f]
    // 0xa28ae8: LeaveFrame
    //     0xa28ae8: mov             SP, fp
    //     0xa28aec: ldp             fp, lr, [SP], #0x10
    // 0xa28af0: ret
    //     0xa28af0: ret             
    // 0xa28af4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa28af4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa28af8: b               #0xa283bc
    // 0xa28afc: stp             q0, q2, [SP, #-0x20]!
    // 0xa28b00: SaveReg r2
    //     0xa28b00: str             x2, [SP, #-8]!
    // 0xa28b04: r0 = AllocateDouble()
    //     0xa28b04: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa28b08: RestoreReg r2
    //     0xa28b08: ldr             x2, [SP], #8
    // 0xa28b0c: ldp             q0, q2, [SP], #0x20
    // 0xa28b10: b               #0xa28778
    // 0xa28b14: stp             q0, q2, [SP, #-0x20]!
    // 0xa28b18: SaveReg r2
    //     0xa28b18: str             x2, [SP, #-8]!
    // 0xa28b1c: r0 = AllocateDouble()
    //     0xa28b1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa28b20: mov             x3, x0
    // 0xa28b24: RestoreReg r2
    //     0xa28b24: ldr             x2, [SP], #8
    // 0xa28b28: ldp             q0, q2, [SP], #0x20
    // 0xa28b2c: b               #0xa287dc
    // 0xa28b30: SaveReg d0
    //     0xa28b30: str             q0, [SP, #-0x10]!
    // 0xa28b34: SaveReg r2
    //     0xa28b34: str             x2, [SP, #-8]!
    // 0xa28b38: r0 = AllocateDouble()
    //     0xa28b38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa28b3c: RestoreReg r2
    //     0xa28b3c: ldr             x2, [SP], #8
    // 0xa28b40: RestoreReg d0
    //     0xa28b40: ldr             q0, [SP], #0x10
    // 0xa28b44: b               #0xa28874
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xbd7f8c, size: 0x40
    // 0xbd7f8c: EnterFrame
    //     0xbd7f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7f90: mov             fp, SP
    // 0xbd7f94: mov             x0, x1
    // 0xbd7f98: mov             x1, x2
    // 0xbd7f9c: CheckStackOverflow
    //     0xbd7f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7fa0: cmp             SP, x16
    //     0xbd7fa4: b.ls            #0xbd7fc4
    // 0xbd7fa8: r0 = of()
    //     0xbd7fa8: bl              #0xbd7fcc  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0xbd7fac: LoadField: r1 = r0->field_7
    //     0xbd7fac: ldur            w1, [x0, #7]
    // 0xbd7fb0: DecompressPointer r1
    //     0xbd7fb0: add             x1, x1, HEAP, lsl #32
    // 0xbd7fb4: mov             x0, x1
    // 0xbd7fb8: LeaveFrame
    //     0xbd7fb8: mov             SP, fp
    //     0xbd7fbc: ldp             fp, lr, [SP], #0x10
    // 0xbd7fc0: ret
    //     0xbd7fc0: ret             
    // 0xbd7fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7fc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7fc8: b               #0xbd7fa8
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xbda584, size: 0x1ec
    // 0xbda584: EnterFrame
    //     0xbda584: stp             fp, lr, [SP, #-0x10]!
    //     0xbda588: mov             fp, SP
    // 0xbda58c: AllocStack(0xb8)
    //     0xbda58c: sub             SP, SP, #0xb8
    // 0xbda590: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbda590: mov             x0, x2
    //     0xbda594: stur            x2, [fp, #-8]
    // 0xbda598: CheckStackOverflow
    //     0xbda598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda59c: cmp             SP, x16
    //     0xbda5a0: b.ls            #0xbda768
    // 0xbda5a4: mov             x1, x0
    // 0xbda5a8: r0 = of()
    //     0xbda5a8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbda5ac: stur            x0, [fp, #-0x18]
    // 0xbda5b0: LoadField: r2 = r0->field_3f
    //     0xbda5b0: ldur            w2, [x0, #0x3f]
    // 0xbda5b4: DecompressPointer r2
    //     0xbda5b4: add             x2, x2, HEAP, lsl #32
    // 0xbda5b8: ldur            x1, [fp, #-8]
    // 0xbda5bc: stur            x2, [fp, #-0x10]
    // 0xbda5c0: r0 = of()
    //     0xbda5c0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbda5c4: LoadField: r1 = r0->field_2f
    //     0xbda5c4: ldur            w1, [x0, #0x2f]
    // 0xbda5c8: DecompressPointer r1
    //     0xbda5c8: add             x1, x1, HEAP, lsl #32
    // 0xbda5cc: tbnz            w1, #4, #0xbda614
    // 0xbda5d0: ldur            x1, [fp, #-8]
    // 0xbda5d4: r0 = _ElevatedButtonDefaultsM3()
    //     0xbda5d4: bl              #0xbda770  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x74)
    // 0xbda5d8: mov             x1, x0
    // 0xbda5dc: r0 = Sentinel
    //     0xbda5dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbda5e0: StoreField: r1->field_6f = r0
    //     0xbda5e0: stur            w0, [x1, #0x6f]
    // 0xbda5e4: ldur            x2, [fp, #-8]
    // 0xbda5e8: StoreField: r1->field_6b = r2
    //     0xbda5e8: stur            w2, [x1, #0x6b]
    // 0xbda5ec: r0 = Instance_Duration
    //     0xbda5ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xbda5f0: ldr             x0, [x0, #0x6c0]
    // 0xbda5f4: StoreField: r1->field_53 = r0
    //     0xbda5f4: stur            w0, [x1, #0x53]
    // 0xbda5f8: r0 = true
    //     0xbda5f8: add             x0, NULL, #0x20  ; true
    // 0xbda5fc: StoreField: r1->field_57 = r0
    //     0xbda5fc: stur            w0, [x1, #0x57]
    // 0xbda600: r0 = Instance_Alignment
    //     0xbda600: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbda604: ldr             x0, [x0, #0xe78]
    // 0xbda608: StoreField: r1->field_5b = r0
    //     0xbda608: stur            w0, [x1, #0x5b]
    // 0xbda60c: mov             x0, x1
    // 0xbda610: b               #0xbda75c
    // 0xbda614: ldur            x2, [fp, #-8]
    // 0xbda618: ldur            x3, [fp, #-0x18]
    // 0xbda61c: ldur            x0, [fp, #-0x10]
    // 0xbda620: LoadField: r4 = r0->field_b
    //     0xbda620: ldur            w4, [x0, #0xb]
    // 0xbda624: DecompressPointer r4
    //     0xbda624: add             x4, x4, HEAP, lsl #32
    // 0xbda628: stur            x4, [fp, #-0x30]
    // 0xbda62c: LoadField: r5 = r0->field_f
    //     0xbda62c: ldur            w5, [x0, #0xf]
    // 0xbda630: DecompressPointer r5
    //     0xbda630: add             x5, x5, HEAP, lsl #32
    // 0xbda634: stur            x5, [fp, #-0x28]
    // 0xbda638: LoadField: r6 = r0->field_7f
    //     0xbda638: ldur            w6, [x0, #0x7f]
    // 0xbda63c: DecompressPointer r6
    //     0xbda63c: add             x6, x6, HEAP, lsl #32
    // 0xbda640: stur            x6, [fp, #-0x20]
    // 0xbda644: r0 = LoadClassIdInstr(r6)
    //     0xbda644: ldur            x0, [x6, #-1]
    //     0xbda648: ubfx            x0, x0, #0xc, #0x14
    // 0xbda64c: mov             x1, x6
    // 0xbda650: d0 = 0.120000
    //     0xbda650: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbda654: ldr             d0, [x17, #0xbd0]
    // 0xbda658: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbda658: sub             lr, x0, #0xff4
    //     0xbda65c: ldr             lr, [x21, lr, lsl #3]
    //     0xbda660: blr             lr
    // 0xbda664: mov             x2, x0
    // 0xbda668: ldur            x1, [fp, #-0x20]
    // 0xbda66c: stur            x2, [fp, #-0x10]
    // 0xbda670: r0 = LoadClassIdInstr(r1)
    //     0xbda670: ldur            x0, [x1, #-1]
    //     0xbda674: ubfx            x0, x0, #0xc, #0x14
    // 0xbda678: d0 = 0.380000
    //     0xbda678: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbda67c: ldr             d0, [x17, #0xd20]
    // 0xbda680: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbda680: sub             lr, x0, #0xff4
    //     0xbda684: ldr             lr, [x21, lr, lsl #3]
    //     0xbda688: blr             lr
    // 0xbda68c: mov             x2, x0
    // 0xbda690: ldur            x0, [fp, #-0x18]
    // 0xbda694: stur            x2, [fp, #-0x40]
    // 0xbda698: LoadField: r3 = r0->field_73
    //     0xbda698: ldur            w3, [x0, #0x73]
    // 0xbda69c: DecompressPointer r3
    //     0xbda69c: add             x3, x3, HEAP, lsl #32
    // 0xbda6a0: stur            x3, [fp, #-0x38]
    // 0xbda6a4: LoadField: r1 = r0->field_8b
    //     0xbda6a4: ldur            w1, [x0, #0x8b]
    // 0xbda6a8: DecompressPointer r1
    //     0xbda6a8: add             x1, x1, HEAP, lsl #32
    // 0xbda6ac: LoadField: r4 = r1->field_37
    //     0xbda6ac: ldur            w4, [x1, #0x37]
    // 0xbda6b0: DecompressPointer r4
    //     0xbda6b0: add             x4, x4, HEAP, lsl #32
    // 0xbda6b4: ldur            x1, [fp, #-8]
    // 0xbda6b8: stur            x4, [fp, #-0x20]
    // 0xbda6bc: r0 = _scaledPadding()
    //     0xbda6bc: bl              #0xbc5dd8  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xbda6c0: mov             x1, x0
    // 0xbda6c4: ldur            x0, [fp, #-0x18]
    // 0xbda6c8: LoadField: r2 = r0->field_33
    //     0xbda6c8: ldur            w2, [x0, #0x33]
    // 0xbda6cc: DecompressPointer r2
    //     0xbda6cc: add             x2, x2, HEAP, lsl #32
    // 0xbda6d0: LoadField: r3 = r0->field_1b
    //     0xbda6d0: ldur            w3, [x0, #0x1b]
    // 0xbda6d4: DecompressPointer r3
    //     0xbda6d4: add             x3, x3, HEAP, lsl #32
    // 0xbda6d8: ldur            x16, [fp, #-0x28]
    // 0xbda6dc: ldur            lr, [fp, #-0x10]
    // 0xbda6e0: stp             lr, x16, [SP, #0x68]
    // 0xbda6e4: ldur            x16, [fp, #-0x40]
    // 0xbda6e8: ldur            lr, [fp, #-0x20]
    // 0xbda6ec: stp             lr, x16, [SP, #0x58]
    // 0xbda6f0: r16 = Instance_Size
    //     0xbda6f0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dc8] Obj!Size@dca631
    //     0xbda6f4: ldr             x16, [x16, #0xdc8]
    // 0xbda6f8: stp             x16, x1, [SP, #0x48]
    // 0xbda6fc: r16 = Instance_Size
    //     0xbda6fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!Size@dca5b1
    //     0xbda700: ldr             x16, [x16, #0xb30]
    // 0xbda704: r30 = Instance_SystemMouseCursor
    //     0xbda704: ldr             lr, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xbda708: stp             lr, x16, [SP, #0x38]
    // 0xbda70c: r16 = Instance_SystemMouseCursor
    //     0xbda70c: ldr             x16, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0xbda710: stp             x2, x16, [SP, #0x28]
    // 0xbda714: r16 = Instance_Duration
    //     0xbda714: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xbda718: ldr             x16, [x16, #0x6c0]
    // 0xbda71c: stp             x16, x3, [SP, #0x18]
    // 0xbda720: r16 = true
    //     0xbda720: add             x16, NULL, #0x20  ; true
    // 0xbda724: r30 = Instance_Alignment
    //     0xbda724: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbda728: ldr             lr, [lr, #0xe78]
    // 0xbda72c: stp             lr, x16, [SP, #8]
    // 0xbda730: r16 = Instance__InkRippleFactory
    //     0xbda730: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd0] Obj!_InkRippleFactory@db9491
    //     0xbda734: ldr             x16, [x16, #0xdd0]
    // 0xbda738: str             x16, [SP]
    // 0xbda73c: ldur            x1, [fp, #-0x30]
    // 0xbda740: ldur            x2, [fp, #-0x38]
    // 0xbda744: d0 = 2.000000
    //     0xbda744: fmov            d0, #2.00000000
    // 0xbda748: r3 = Instance_RoundedRectangleBorder
    //     0xbda748: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xbda74c: ldr             x3, [x3, #0xd48]
    // 0xbda750: r4 = const [0, 0x13, 0xf, 0x4, alignment, 0x11, animationDuration, 0xf, disabledBackgroundColor, 0x5, disabledForegroundColor, 0x6, disabledMouseCursor, 0xc, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x4, maximumSize, 0xa, minimumSize, 0x9, padding, 0x8, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x7, visualDensity, 0xd, null]
    //     0xbda750: add             x4, PP, #0x39, lsl #12  ; [pp+0x39628] List(35) [0, 0x13, 0xf, 0x4, "alignment", 0x11, "animationDuration", 0xf, "disabledBackgroundColor", 0x5, "disabledForegroundColor", 0x6, "disabledMouseCursor", 0xc, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x4, "maximumSize", 0xa, "minimumSize", 0x9, "padding", 0x8, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x7, "visualDensity", 0xd, Null]
    //     0xbda754: ldr             x4, [x4, #0x628]
    // 0xbda758: r0 = styleFrom()
    //     0xbda758: bl              #0xa27cd8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xbda75c: LeaveFrame
    //     0xbda75c: mov             SP, fp
    //     0xbda760: ldp             fp, lr, [SP], #0x10
    // 0xbda764: ret
    //     0xbda764: ret             
    // 0xbda768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda76c: b               #0xbda5a4
  }
}
