// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1048836, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xa2c044, size: 0x124
    // 0xa2c044: EnterFrame
    //     0xa2c044: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c048: mov             fp, SP
    // 0xa2c04c: AllocStack(0x28)
    //     0xa2c04c: sub             SP, SP, #0x28
    // 0xa2c050: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa2c050: mov             x0, x1
    //     0xa2c054: stur            x1, [fp, #-8]
    // 0xa2c058: CheckStackOverflow
    //     0xa2c058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c05c: cmp             SP, x16
    //     0xa2c060: b.ls            #0xa2c160
    // 0xa2c064: mov             x1, x0
    // 0xa2c068: r0 = of()
    //     0xa2c068: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2c06c: LoadField: r1 = r0->field_2f
    //     0xa2c06c: ldur            w1, [x0, #0x2f]
    // 0xa2c070: DecompressPointer r1
    //     0xa2c070: add             x1, x1, HEAP, lsl #32
    // 0xa2c074: tbnz            w1, #4, #0xa2c080
    // 0xa2c078: d0 = 24.000000
    //     0xa2c078: fmov            d0, #24.00000000
    // 0xa2c07c: b               #0xa2c084
    // 0xa2c080: d0 = 16.000000
    //     0xa2c080: fmov            d0, #16.00000000
    // 0xa2c084: stur            d0, [fp, #-0x20]
    // 0xa2c088: LoadField: r1 = r0->field_8b
    //     0xa2c088: ldur            w1, [x0, #0x8b]
    // 0xa2c08c: DecompressPointer r1
    //     0xa2c08c: add             x1, x1, HEAP, lsl #32
    // 0xa2c090: LoadField: r0 = r1->field_37
    //     0xa2c090: ldur            w0, [x1, #0x37]
    // 0xa2c094: DecompressPointer r0
    //     0xa2c094: add             x0, x0, HEAP, lsl #32
    // 0xa2c098: LoadField: r1 = r0->field_1f
    //     0xa2c098: ldur            w1, [x0, #0x1f]
    // 0xa2c09c: DecompressPointer r1
    //     0xa2c09c: add             x1, x1, HEAP, lsl #32
    // 0xa2c0a0: cmp             w1, NULL
    // 0xa2c0a4: b.ne            #0xa2c0b0
    // 0xa2c0a8: d1 = 14.000000
    //     0xa2c0a8: fmov            d1, #14.00000000
    // 0xa2c0ac: b               #0xa2c0b4
    // 0xa2c0b0: LoadField: d1 = r1->field_7
    //     0xa2c0b0: ldur            d1, [x1, #7]
    // 0xa2c0b4: ldur            x1, [fp, #-8]
    // 0xa2c0b8: stur            d1, [fp, #-0x18]
    // 0xa2c0bc: r0 = textScalerOf()
    //     0xa2c0bc: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa2c0c0: LoadField: d0 = r0->field_7
    //     0xa2c0c0: ldur            d0, [x0, #7]
    // 0xa2c0c4: ldur            d1, [fp, #-0x18]
    // 0xa2c0c8: fmul            d2, d1, d0
    // 0xa2c0cc: d0 = 14.000000
    //     0xa2c0cc: fmov            d0, #14.00000000
    // 0xa2c0d0: fdiv            d1, d2, d0
    // 0xa2c0d4: stur            d1, [fp, #-0x18]
    // 0xa2c0d8: r0 = EdgeInsets()
    //     0xa2c0d8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2c0dc: ldur            d0, [fp, #-0x20]
    // 0xa2c0e0: stur            x0, [fp, #-8]
    // 0xa2c0e4: StoreField: r0->field_7 = d0
    //     0xa2c0e4: stur            d0, [x0, #7]
    // 0xa2c0e8: StoreField: r0->field_f = rZR
    //     0xa2c0e8: stur            xzr, [x0, #0xf]
    // 0xa2c0ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2c0ec: stur            d0, [x0, #0x17]
    // 0xa2c0f0: StoreField: r0->field_1f = rZR
    //     0xa2c0f0: stur            xzr, [x0, #0x1f]
    // 0xa2c0f4: d1 = 2.000000
    //     0xa2c0f4: fmov            d1, #2.00000000
    // 0xa2c0f8: fdiv            d2, d0, d1
    // 0xa2c0fc: stur            d2, [fp, #-0x28]
    // 0xa2c100: r0 = EdgeInsets()
    //     0xa2c100: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2c104: ldur            d0, [fp, #-0x28]
    // 0xa2c108: stur            x0, [fp, #-0x10]
    // 0xa2c10c: StoreField: r0->field_7 = d0
    //     0xa2c10c: stur            d0, [x0, #7]
    // 0xa2c110: StoreField: r0->field_f = rZR
    //     0xa2c110: stur            xzr, [x0, #0xf]
    // 0xa2c114: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2c114: stur            d0, [x0, #0x17]
    // 0xa2c118: StoreField: r0->field_1f = rZR
    //     0xa2c118: stur            xzr, [x0, #0x1f]
    // 0xa2c11c: d1 = 2.000000
    //     0xa2c11c: fmov            d1, #2.00000000
    // 0xa2c120: fdiv            d2, d0, d1
    // 0xa2c124: stur            d2, [fp, #-0x20]
    // 0xa2c128: r0 = EdgeInsets()
    //     0xa2c128: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2c12c: ldur            d0, [fp, #-0x20]
    // 0xa2c130: StoreField: r0->field_7 = d0
    //     0xa2c130: stur            d0, [x0, #7]
    // 0xa2c134: StoreField: r0->field_f = rZR
    //     0xa2c134: stur            xzr, [x0, #0xf]
    // 0xa2c138: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2c138: stur            d0, [x0, #0x17]
    // 0xa2c13c: StoreField: r0->field_1f = rZR
    //     0xa2c13c: stur            xzr, [x0, #0x1f]
    // 0xa2c140: ldur            x1, [fp, #-8]
    // 0xa2c144: ldur            x2, [fp, #-0x10]
    // 0xa2c148: mov             x3, x0
    // 0xa2c14c: ldur            d0, [fp, #-0x18]
    // 0xa2c150: r0 = scaledPadding()
    //     0xa2c150: bl              #0xa2c168  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xa2c154: LeaveFrame
    //     0xa2c154: mov             SP, fp
    //     0xa2c158: ldp             fp, lr, [SP], #0x10
    // 0xa2c15c: ret
    //     0xa2c15c: ret             
    // 0xa2c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c164: b               #0xa2c064
  }
}

// class id: 3600, size: 0x74, field offset: 0x6c
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ overlayColor(/* No info */) {
    // ** addr: 0xa20ec0, size: 0x68
    // 0xa20ec0: EnterFrame
    //     0xa20ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa20ec4: mov             fp, SP
    // 0xa20ec8: AllocStack(0x18)
    //     0xa20ec8: sub             SP, SP, #0x18
    // 0xa20ecc: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa20ecc: stur            x1, [fp, #-8]
    // 0xa20ed0: CheckStackOverflow
    //     0xa20ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20ed4: cmp             SP, x16
    //     0xa20ed8: b.ls            #0xa20f20
    // 0xa20edc: r1 = 1
    //     0xa20edc: movz            x1, #0x1
    // 0xa20ee0: r0 = AllocateContext()
    //     0xa20ee0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa20ee4: mov             x1, x0
    // 0xa20ee8: ldur            x0, [fp, #-8]
    // 0xa20eec: StoreField: r1->field_f = r0
    //     0xa20eec: stur            w0, [x1, #0xf]
    // 0xa20ef0: mov             x2, x1
    // 0xa20ef4: r1 = Function '<anonymous closure>':.
    //     0xa20ef4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a030] AnonymousClosure: (0xa20f28), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0xa20ec0)
    //     0xa20ef8: ldr             x1, [x1, #0x30]
    // 0xa20efc: r0 = AllocateClosure()
    //     0xa20efc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa20f00: r16 = <Color?>
    //     0xa20f00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa20f04: ldr             x16, [x16, #0x508]
    // 0xa20f08: stp             x0, x16, [SP]
    // 0xa20f0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa20f0c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa20f10: r0 = resolveWith()
    //     0xa20f10: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa20f14: LeaveFrame
    //     0xa20f14: mov             SP, fp
    //     0xa20f18: ldp             fp, lr, [SP], #0x10
    // 0xa20f1c: ret
    //     0xa20f1c: ret             
    // 0xa20f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20f24: b               #0xa20edc
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa20f28, size: 0x1ac
    // 0xa20f28: EnterFrame
    //     0xa20f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa20f2c: mov             fp, SP
    // 0xa20f30: AllocStack(0x8)
    //     0xa20f30: sub             SP, SP, #8
    // 0xa20f34: SetupParameters()
    //     0xa20f34: ldr             x0, [fp, #0x18]
    //     0xa20f38: ldur            w3, [x0, #0x17]
    //     0xa20f3c: add             x3, x3, HEAP, lsl #32
    //     0xa20f40: stur            x3, [fp, #-8]
    // 0xa20f44: CheckStackOverflow
    //     0xa20f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20f48: cmp             SP, x16
    //     0xa20f4c: b.ls            #0xa210cc
    // 0xa20f50: ldr             x4, [fp, #0x10]
    // 0xa20f54: r0 = LoadClassIdInstr(r4)
    //     0xa20f54: ldur            x0, [x4, #-1]
    //     0xa20f58: ubfx            x0, x0, #0xc, #0x14
    // 0xa20f5c: mov             x1, x4
    // 0xa20f60: r2 = Instance_WidgetState
    //     0xa20f60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa20f64: ldr             x2, [x2, #0x50]
    // 0xa20f68: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa20f68: movz            x17, #0xb958
    //     0xa20f6c: add             lr, x0, x17
    //     0xa20f70: ldr             lr, [x21, lr, lsl #3]
    //     0xa20f74: blr             lr
    // 0xa20f78: tbnz            w0, #4, #0xa20fc8
    // 0xa20f7c: ldur            x3, [fp, #-8]
    // 0xa20f80: LoadField: r1 = r3->field_f
    //     0xa20f80: ldur            w1, [x3, #0xf]
    // 0xa20f84: DecompressPointer r1
    //     0xa20f84: add             x1, x1, HEAP, lsl #32
    // 0xa20f88: LoadField: r0 = r1->field_6f
    //     0xa20f88: ldur            w0, [x1, #0x6f]
    // 0xa20f8c: DecompressPointer r0
    //     0xa20f8c: add             x0, x0, HEAP, lsl #32
    // 0xa20f90: r16 = Sentinel
    //     0xa20f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa20f94: cmp             w0, w16
    // 0xa20f98: b.ne            #0xa20fa8
    // 0xa20f9c: r2 = _colors
    //     0xa20f9c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa20fa0: ldr             x2, [x2, #0x20]
    // 0xa20fa4: r0 = InitLateFinalInstanceField()
    //     0xa20fa4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa20fa8: LoadField: r1 = r0->field_b
    //     0xa20fa8: ldur            w1, [x0, #0xb]
    // 0xa20fac: DecompressPointer r1
    //     0xa20fac: add             x1, x1, HEAP, lsl #32
    // 0xa20fb0: d0 = 0.100000
    //     0xa20fb0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa20fb4: ldr             d0, [x17, #0xe00]
    // 0xa20fb8: r0 = withOpacity()
    //     0xa20fb8: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa20fbc: LeaveFrame
    //     0xa20fbc: mov             SP, fp
    //     0xa20fc0: ldp             fp, lr, [SP], #0x10
    // 0xa20fc4: ret
    //     0xa20fc4: ret             
    // 0xa20fc8: ldr             x4, [fp, #0x10]
    // 0xa20fcc: ldur            x3, [fp, #-8]
    // 0xa20fd0: r0 = LoadClassIdInstr(r4)
    //     0xa20fd0: ldur            x0, [x4, #-1]
    //     0xa20fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa20fd8: mov             x1, x4
    // 0xa20fdc: r2 = Instance_WidgetState
    //     0xa20fdc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa20fe0: ldr             x2, [x2, #0x58]
    // 0xa20fe4: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa20fe4: movz            x17, #0xb958
    //     0xa20fe8: add             lr, x0, x17
    //     0xa20fec: ldr             lr, [x21, lr, lsl #3]
    //     0xa20ff0: blr             lr
    // 0xa20ff4: tbnz            w0, #4, #0xa21044
    // 0xa20ff8: ldur            x3, [fp, #-8]
    // 0xa20ffc: LoadField: r1 = r3->field_f
    //     0xa20ffc: ldur            w1, [x3, #0xf]
    // 0xa21000: DecompressPointer r1
    //     0xa21000: add             x1, x1, HEAP, lsl #32
    // 0xa21004: LoadField: r0 = r1->field_6f
    //     0xa21004: ldur            w0, [x1, #0x6f]
    // 0xa21008: DecompressPointer r0
    //     0xa21008: add             x0, x0, HEAP, lsl #32
    // 0xa2100c: r16 = Sentinel
    //     0xa2100c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21010: cmp             w0, w16
    // 0xa21014: b.ne            #0xa21024
    // 0xa21018: r2 = _colors
    //     0xa21018: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa2101c: ldr             x2, [x2, #0x20]
    // 0xa21020: r0 = InitLateFinalInstanceField()
    //     0xa21020: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21024: LoadField: r1 = r0->field_b
    //     0xa21024: ldur            w1, [x0, #0xb]
    // 0xa21028: DecompressPointer r1
    //     0xa21028: add             x1, x1, HEAP, lsl #32
    // 0xa2102c: d0 = 0.080000
    //     0xa2102c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa21030: ldr             d0, [x17, #0x60]
    // 0xa21034: r0 = withOpacity()
    //     0xa21034: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa21038: LeaveFrame
    //     0xa21038: mov             SP, fp
    //     0xa2103c: ldp             fp, lr, [SP], #0x10
    // 0xa21040: ret
    //     0xa21040: ret             
    // 0xa21044: ldr             x1, [fp, #0x10]
    // 0xa21048: ldur            x3, [fp, #-8]
    // 0xa2104c: r0 = LoadClassIdInstr(r1)
    //     0xa2104c: ldur            x0, [x1, #-1]
    //     0xa21050: ubfx            x0, x0, #0xc, #0x14
    // 0xa21054: r2 = Instance_WidgetState
    //     0xa21054: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa21058: ldr             x2, [x2, #0x68]
    // 0xa2105c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2105c: movz            x17, #0xb958
    //     0xa21060: add             lr, x0, x17
    //     0xa21064: ldr             lr, [x21, lr, lsl #3]
    //     0xa21068: blr             lr
    // 0xa2106c: tbnz            w0, #4, #0xa210bc
    // 0xa21070: ldur            x0, [fp, #-8]
    // 0xa21074: LoadField: r1 = r0->field_f
    //     0xa21074: ldur            w1, [x0, #0xf]
    // 0xa21078: DecompressPointer r1
    //     0xa21078: add             x1, x1, HEAP, lsl #32
    // 0xa2107c: LoadField: r0 = r1->field_6f
    //     0xa2107c: ldur            w0, [x1, #0x6f]
    // 0xa21080: DecompressPointer r0
    //     0xa21080: add             x0, x0, HEAP, lsl #32
    // 0xa21084: r16 = Sentinel
    //     0xa21084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21088: cmp             w0, w16
    // 0xa2108c: b.ne            #0xa2109c
    // 0xa21090: r2 = _colors
    //     0xa21090: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa21094: ldr             x2, [x2, #0x20]
    // 0xa21098: r0 = InitLateFinalInstanceField()
    //     0xa21098: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2109c: LoadField: r1 = r0->field_b
    //     0xa2109c: ldur            w1, [x0, #0xb]
    // 0xa210a0: DecompressPointer r1
    //     0xa210a0: add             x1, x1, HEAP, lsl #32
    // 0xa210a4: d0 = 0.100000
    //     0xa210a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa210a8: ldr             d0, [x17, #0xe00]
    // 0xa210ac: r0 = withOpacity()
    //     0xa210ac: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa210b0: LeaveFrame
    //     0xa210b0: mov             SP, fp
    //     0xa210b4: ldp             fp, lr, [SP], #0x10
    // 0xa210b8: ret
    //     0xa210b8: ret             
    // 0xa210bc: r0 = Null
    //     0xa210bc: mov             x0, NULL
    // 0xa210c0: LeaveFrame
    //     0xa210c0: mov             SP, fp
    //     0xa210c4: ldp             fp, lr, [SP], #0x10
    // 0xa210c8: ret
    //     0xa210c8: ret             
    // 0xa210cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa210cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa210d0: b               #0xa20f50
  }
  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0xa210d4, size: 0x44
    // 0xa210d4: EnterFrame
    //     0xa210d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa210d8: mov             fp, SP
    // 0xa210dc: CheckStackOverflow
    //     0xa210dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa210e0: cmp             SP, x16
    //     0xa210e4: b.ls            #0xa21110
    // 0xa210e8: ldr             x0, [fp, #0x10]
    // 0xa210ec: LoadField: r1 = r0->field_6b
    //     0xa210ec: ldur            w1, [x0, #0x6b]
    // 0xa210f0: DecompressPointer r1
    //     0xa210f0: add             x1, x1, HEAP, lsl #32
    // 0xa210f4: r0 = of()
    //     0xa210f4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa210f8: LoadField: r1 = r0->field_3f
    //     0xa210f8: ldur            w1, [x0, #0x3f]
    // 0xa210fc: DecompressPointer r1
    //     0xa210fc: add             x1, x1, HEAP, lsl #32
    // 0xa21100: mov             x0, x1
    // 0xa21104: LeaveFrame
    //     0xa21104: mov             SP, fp
    //     0xa21108: ldp             fp, lr, [SP], #0x10
    // 0xa2110c: ret
    //     0xa2110c: ret             
    // 0xa21110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21114: b               #0xa210e8
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xa281d8, size: 0x4c
    // 0xa281d8: EnterFrame
    //     0xa281d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa281dc: mov             fp, SP
    // 0xa281e0: AllocStack(0x10)
    //     0xa281e0: sub             SP, SP, #0x10
    // 0xa281e4: CheckStackOverflow
    //     0xa281e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa281e8: cmp             SP, x16
    //     0xa281ec: b.ls            #0xa2821c
    // 0xa281f0: r1 = Function '<anonymous closure>':.
    //     0xa281f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a010] AnonymousClosure: (0xa28224), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xa283b4)
    //     0xa281f4: ldr             x1, [x1, #0x10]
    // 0xa281f8: r2 = Null
    //     0xa281f8: mov             x2, NULL
    // 0xa281fc: r0 = AllocateClosure()
    //     0xa281fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa28200: r16 = <MouseCursor?>
    //     0xa28200: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa28204: stp             x0, x16, [SP]
    // 0xa28208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa28208: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2820c: r0 = resolveWith()
    //     0xa2820c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa28210: LeaveFrame
    //     0xa28210: mov             SP, fp
    //     0xa28214: ldp             fp, lr, [SP], #0x10
    // 0xa28218: ret
    //     0xa28218: ret             
    // 0xa2821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2821c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28220: b               #0xa281f0
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xa291f4, size: 0x68
    // 0xa291f4: EnterFrame
    //     0xa291f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa291f8: mov             fp, SP
    // 0xa291fc: AllocStack(0x18)
    //     0xa291fc: sub             SP, SP, #0x18
    // 0xa29200: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa29200: stur            x1, [fp, #-8]
    // 0xa29204: CheckStackOverflow
    //     0xa29204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29208: cmp             SP, x16
    //     0xa2920c: b.ls            #0xa29254
    // 0xa29210: r1 = 1
    //     0xa29210: movz            x1, #0x1
    // 0xa29214: r0 = AllocateContext()
    //     0xa29214: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa29218: mov             x1, x0
    // 0xa2921c: ldur            x0, [fp, #-8]
    // 0xa29220: StoreField: r1->field_f = r0
    //     0xa29220: stur            w0, [x1, #0xf]
    // 0xa29224: mov             x2, x1
    // 0xa29228: r1 = Function '<anonymous closure>':.
    //     0xa29228: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] AnonymousClosure: (0xa2925c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0xa291f4)
    //     0xa2922c: ldr             x1, [x1, #0x40]
    // 0xa29230: r0 = AllocateClosure()
    //     0xa29230: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa29234: r16 = <Color?>
    //     0xa29234: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa29238: ldr             x16, [x16, #0x508]
    // 0xa2923c: stp             x0, x16, [SP]
    // 0xa29240: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa29240: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa29244: r0 = resolveWith()
    //     0xa29244: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa29248: LeaveFrame
    //     0xa29248: mov             SP, fp
    //     0xa2924c: ldp             fp, lr, [SP], #0x10
    // 0xa29250: ret
    //     0xa29250: ret             
    // 0xa29254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29258: b               #0xa29210
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa2925c, size: 0x10c
    // 0xa2925c: EnterFrame
    //     0xa2925c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29260: mov             fp, SP
    // 0xa29264: AllocStack(0x8)
    //     0xa29264: sub             SP, SP, #8
    // 0xa29268: SetupParameters()
    //     0xa29268: ldr             x0, [fp, #0x18]
    //     0xa2926c: ldur            w3, [x0, #0x17]
    //     0xa29270: add             x3, x3, HEAP, lsl #32
    //     0xa29274: stur            x3, [fp, #-8]
    // 0xa29278: CheckStackOverflow
    //     0xa29278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2927c: cmp             SP, x16
    //     0xa29280: b.ls            #0xa29360
    // 0xa29284: ldr             x1, [fp, #0x10]
    // 0xa29288: r0 = LoadClassIdInstr(r1)
    //     0xa29288: ldur            x0, [x1, #-1]
    //     0xa2928c: ubfx            x0, x0, #0xc, #0x14
    // 0xa29290: r2 = Instance_WidgetState
    //     0xa29290: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa29294: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa29294: movz            x17, #0xb958
    //     0xa29298: add             lr, x0, x17
    //     0xa2929c: ldr             lr, [x21, lr, lsl #3]
    //     0xa292a0: blr             lr
    // 0xa292a4: tbnz            w0, #4, #0xa29304
    // 0xa292a8: ldur            x0, [fp, #-8]
    // 0xa292ac: LoadField: r1 = r0->field_f
    //     0xa292ac: ldur            w1, [x0, #0xf]
    // 0xa292b0: DecompressPointer r1
    //     0xa292b0: add             x1, x1, HEAP, lsl #32
    // 0xa292b4: LoadField: r0 = r1->field_6f
    //     0xa292b4: ldur            w0, [x1, #0x6f]
    // 0xa292b8: DecompressPointer r0
    //     0xa292b8: add             x0, x0, HEAP, lsl #32
    // 0xa292bc: r16 = Sentinel
    //     0xa292bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa292c0: cmp             w0, w16
    // 0xa292c4: b.ne            #0xa292d4
    // 0xa292c8: r2 = _colors
    //     0xa292c8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa292cc: ldr             x2, [x2, #0x20]
    // 0xa292d0: r0 = InitLateFinalInstanceField()
    //     0xa292d0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa292d4: LoadField: r1 = r0->field_7f
    //     0xa292d4: ldur            w1, [x0, #0x7f]
    // 0xa292d8: DecompressPointer r1
    //     0xa292d8: add             x1, x1, HEAP, lsl #32
    // 0xa292dc: r0 = LoadClassIdInstr(r1)
    //     0xa292dc: ldur            x0, [x1, #-1]
    //     0xa292e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa292e4: d0 = 0.120000
    //     0xa292e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xa292e8: ldr             d0, [x17, #0x7f8]
    // 0xa292ec: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa292ec: sub             lr, x0, #0xfcd
    //     0xa292f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa292f4: blr             lr
    // 0xa292f8: LeaveFrame
    //     0xa292f8: mov             SP, fp
    //     0xa292fc: ldp             fp, lr, [SP], #0x10
    // 0xa29300: ret
    //     0xa29300: ret             
    // 0xa29304: ldur            x0, [fp, #-8]
    // 0xa29308: LoadField: r1 = r0->field_f
    //     0xa29308: ldur            w1, [x0, #0xf]
    // 0xa2930c: DecompressPointer r1
    //     0xa2930c: add             x1, x1, HEAP, lsl #32
    // 0xa29310: LoadField: r0 = r1->field_6f
    //     0xa29310: ldur            w0, [x1, #0x6f]
    // 0xa29314: DecompressPointer r0
    //     0xa29314: add             x0, x0, HEAP, lsl #32
    // 0xa29318: r16 = Sentinel
    //     0xa29318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2931c: cmp             w0, w16
    // 0xa29320: b.ne            #0xa29330
    // 0xa29324: r2 = _colors
    //     0xa29324: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa29328: ldr             x2, [x2, #0x20]
    // 0xa2932c: r0 = InitLateFinalInstanceField()
    //     0xa2932c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa29330: LoadField: r1 = r0->field_93
    //     0xa29330: ldur            w1, [x0, #0x93]
    // 0xa29334: DecompressPointer r1
    //     0xa29334: add             x1, x1, HEAP, lsl #32
    // 0xa29338: cmp             w1, NULL
    // 0xa2933c: b.ne            #0xa29350
    // 0xa29340: LoadField: r2 = r0->field_7b
    //     0xa29340: ldur            w2, [x0, #0x7b]
    // 0xa29344: DecompressPointer r2
    //     0xa29344: add             x2, x2, HEAP, lsl #32
    // 0xa29348: mov             x0, x2
    // 0xa2934c: b               #0xa29354
    // 0xa29350: mov             x0, x1
    // 0xa29354: LeaveFrame
    //     0xa29354: mov             SP, fp
    //     0xa29358: ldp             fp, lr, [SP], #0x10
    // 0xa2935c: ret
    //     0xa2935c: ret             
    // 0xa29360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29364: b               #0xa29284
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0xa2a04c, size: 0x68
    // 0xa2a04c: EnterFrame
    //     0xa2a04c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a050: mov             fp, SP
    // 0xa2a054: AllocStack(0x18)
    //     0xa2a054: sub             SP, SP, #0x18
    // 0xa2a058: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa2a058: stur            x1, [fp, #-8]
    // 0xa2a05c: CheckStackOverflow
    //     0xa2a05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a060: cmp             SP, x16
    //     0xa2a064: b.ls            #0xa2a0ac
    // 0xa2a068: r1 = 1
    //     0xa2a068: movz            x1, #0x1
    // 0xa2a06c: r0 = AllocateContext()
    //     0xa2a06c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa2a070: mov             x1, x0
    // 0xa2a074: ldur            x0, [fp, #-8]
    // 0xa2a078: StoreField: r1->field_f = r0
    //     0xa2a078: stur            w0, [x1, #0xf]
    // 0xa2a07c: mov             x2, x1
    // 0xa2a080: r1 = Function '<anonymous closure>':.
    //     0xa2a080: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a018] AnonymousClosure: (0xa2a0b4), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::iconColor (0xa2a04c)
    //     0xa2a084: ldr             x1, [x1, #0x18]
    // 0xa2a088: r0 = AllocateClosure()
    //     0xa2a088: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa2a08c: r16 = <Color>
    //     0xa2a08c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa2a090: ldr             x16, [x16, #0xd8]
    // 0xa2a094: stp             x0, x16, [SP]
    // 0xa2a098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2a098: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2a09c: r0 = resolveWith()
    //     0xa2a09c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa2a0a0: LeaveFrame
    //     0xa2a0a0: mov             SP, fp
    //     0xa2a0a4: ldp             fp, lr, [SP], #0x10
    // 0xa2a0a8: ret
    //     0xa2a0a8: ret             
    // 0xa2a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a0ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a0b0: b               #0xa2a068
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa2a0b4, size: 0x250
    // 0xa2a0b4: EnterFrame
    //     0xa2a0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a0b8: mov             fp, SP
    // 0xa2a0bc: AllocStack(0x8)
    //     0xa2a0bc: sub             SP, SP, #8
    // 0xa2a0c0: SetupParameters()
    //     0xa2a0c0: ldr             x0, [fp, #0x18]
    //     0xa2a0c4: ldur            w3, [x0, #0x17]
    //     0xa2a0c8: add             x3, x3, HEAP, lsl #32
    //     0xa2a0cc: stur            x3, [fp, #-8]
    // 0xa2a0d0: CheckStackOverflow
    //     0xa2a0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a0d4: cmp             SP, x16
    //     0xa2a0d8: b.ls            #0xa2a2fc
    // 0xa2a0dc: ldr             x4, [fp, #0x10]
    // 0xa2a0e0: r0 = LoadClassIdInstr(r4)
    //     0xa2a0e0: ldur            x0, [x4, #-1]
    //     0xa2a0e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a0e8: mov             x1, x4
    // 0xa2a0ec: r2 = Instance_WidgetState
    //     0xa2a0ec: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa2a0f0: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2a0f0: movz            x17, #0xb958
    //     0xa2a0f4: add             lr, x0, x17
    //     0xa2a0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a0fc: blr             lr
    // 0xa2a100: tbnz            w0, #4, #0xa2a160
    // 0xa2a104: ldur            x3, [fp, #-8]
    // 0xa2a108: LoadField: r1 = r3->field_f
    //     0xa2a108: ldur            w1, [x3, #0xf]
    // 0xa2a10c: DecompressPointer r1
    //     0xa2a10c: add             x1, x1, HEAP, lsl #32
    // 0xa2a110: LoadField: r0 = r1->field_6f
    //     0xa2a110: ldur            w0, [x1, #0x6f]
    // 0xa2a114: DecompressPointer r0
    //     0xa2a114: add             x0, x0, HEAP, lsl #32
    // 0xa2a118: r16 = Sentinel
    //     0xa2a118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a11c: cmp             w0, w16
    // 0xa2a120: b.ne            #0xa2a130
    // 0xa2a124: r2 = _colors
    //     0xa2a124: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa2a128: ldr             x2, [x2, #0x20]
    // 0xa2a12c: r0 = InitLateFinalInstanceField()
    //     0xa2a12c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2a130: LoadField: r1 = r0->field_7f
    //     0xa2a130: ldur            w1, [x0, #0x7f]
    // 0xa2a134: DecompressPointer r1
    //     0xa2a134: add             x1, x1, HEAP, lsl #32
    // 0xa2a138: r0 = LoadClassIdInstr(r1)
    //     0xa2a138: ldur            x0, [x1, #-1]
    //     0xa2a13c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a140: d0 = 0.380000
    //     0xa2a140: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa2a144: ldr             d0, [x17, #0x680]
    // 0xa2a148: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa2a148: sub             lr, x0, #0xfcd
    //     0xa2a14c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a150: blr             lr
    // 0xa2a154: LeaveFrame
    //     0xa2a154: mov             SP, fp
    //     0xa2a158: ldp             fp, lr, [SP], #0x10
    // 0xa2a15c: ret
    //     0xa2a15c: ret             
    // 0xa2a160: ldr             x4, [fp, #0x10]
    // 0xa2a164: ldur            x3, [fp, #-8]
    // 0xa2a168: r0 = LoadClassIdInstr(r4)
    //     0xa2a168: ldur            x0, [x4, #-1]
    //     0xa2a16c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a170: mov             x1, x4
    // 0xa2a174: r2 = Instance_WidgetState
    //     0xa2a174: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa2a178: ldr             x2, [x2, #0x50]
    // 0xa2a17c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2a17c: movz            x17, #0xb958
    //     0xa2a180: add             lr, x0, x17
    //     0xa2a184: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a188: blr             lr
    // 0xa2a18c: tbnz            w0, #4, #0xa2a1d4
    // 0xa2a190: ldur            x3, [fp, #-8]
    // 0xa2a194: LoadField: r1 = r3->field_f
    //     0xa2a194: ldur            w1, [x3, #0xf]
    // 0xa2a198: DecompressPointer r1
    //     0xa2a198: add             x1, x1, HEAP, lsl #32
    // 0xa2a19c: LoadField: r0 = r1->field_6f
    //     0xa2a19c: ldur            w0, [x1, #0x6f]
    // 0xa2a1a0: DecompressPointer r0
    //     0xa2a1a0: add             x0, x0, HEAP, lsl #32
    // 0xa2a1a4: r16 = Sentinel
    //     0xa2a1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a1a8: cmp             w0, w16
    // 0xa2a1ac: b.ne            #0xa2a1bc
    // 0xa2a1b0: r2 = _colors
    //     0xa2a1b0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa2a1b4: ldr             x2, [x2, #0x20]
    // 0xa2a1b8: r0 = InitLateFinalInstanceField()
    //     0xa2a1b8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2a1bc: LoadField: r1 = r0->field_b
    //     0xa2a1bc: ldur            w1, [x0, #0xb]
    // 0xa2a1c0: DecompressPointer r1
    //     0xa2a1c0: add             x1, x1, HEAP, lsl #32
    // 0xa2a1c4: mov             x0, x1
    // 0xa2a1c8: LeaveFrame
    //     0xa2a1c8: mov             SP, fp
    //     0xa2a1cc: ldp             fp, lr, [SP], #0x10
    // 0xa2a1d0: ret
    //     0xa2a1d0: ret             
    // 0xa2a1d4: ldr             x4, [fp, #0x10]
    // 0xa2a1d8: ldur            x3, [fp, #-8]
    // 0xa2a1dc: r0 = LoadClassIdInstr(r4)
    //     0xa2a1dc: ldur            x0, [x4, #-1]
    //     0xa2a1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a1e4: mov             x1, x4
    // 0xa2a1e8: r2 = Instance_WidgetState
    //     0xa2a1e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa2a1ec: ldr             x2, [x2, #0x58]
    // 0xa2a1f0: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2a1f0: movz            x17, #0xb958
    //     0xa2a1f4: add             lr, x0, x17
    //     0xa2a1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a1fc: blr             lr
    // 0xa2a200: tbnz            w0, #4, #0xa2a248
    // 0xa2a204: ldur            x3, [fp, #-8]
    // 0xa2a208: LoadField: r1 = r3->field_f
    //     0xa2a208: ldur            w1, [x3, #0xf]
    // 0xa2a20c: DecompressPointer r1
    //     0xa2a20c: add             x1, x1, HEAP, lsl #32
    // 0xa2a210: LoadField: r0 = r1->field_6f
    //     0xa2a210: ldur            w0, [x1, #0x6f]
    // 0xa2a214: DecompressPointer r0
    //     0xa2a214: add             x0, x0, HEAP, lsl #32
    // 0xa2a218: r16 = Sentinel
    //     0xa2a218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a21c: cmp             w0, w16
    // 0xa2a220: b.ne            #0xa2a230
    // 0xa2a224: r2 = _colors
    //     0xa2a224: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa2a228: ldr             x2, [x2, #0x20]
    // 0xa2a22c: r0 = InitLateFinalInstanceField()
    //     0xa2a22c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2a230: LoadField: r1 = r0->field_b
    //     0xa2a230: ldur            w1, [x0, #0xb]
    // 0xa2a234: DecompressPointer r1
    //     0xa2a234: add             x1, x1, HEAP, lsl #32
    // 0xa2a238: mov             x0, x1
    // 0xa2a23c: LeaveFrame
    //     0xa2a23c: mov             SP, fp
    //     0xa2a240: ldp             fp, lr, [SP], #0x10
    // 0xa2a244: ret
    //     0xa2a244: ret             
    // 0xa2a248: ldr             x1, [fp, #0x10]
    // 0xa2a24c: ldur            x3, [fp, #-8]
    // 0xa2a250: r0 = LoadClassIdInstr(r1)
    //     0xa2a250: ldur            x0, [x1, #-1]
    //     0xa2a254: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a258: r2 = Instance_WidgetState
    //     0xa2a258: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa2a25c: ldr             x2, [x2, #0x68]
    // 0xa2a260: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2a260: movz            x17, #0xb958
    //     0xa2a264: add             lr, x0, x17
    //     0xa2a268: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a26c: blr             lr
    // 0xa2a270: tbnz            w0, #4, #0xa2a2b8
    // 0xa2a274: ldur            x0, [fp, #-8]
    // 0xa2a278: LoadField: r1 = r0->field_f
    //     0xa2a278: ldur            w1, [x0, #0xf]
    // 0xa2a27c: DecompressPointer r1
    //     0xa2a27c: add             x1, x1, HEAP, lsl #32
    // 0xa2a280: LoadField: r0 = r1->field_6f
    //     0xa2a280: ldur            w0, [x1, #0x6f]
    // 0xa2a284: DecompressPointer r0
    //     0xa2a284: add             x0, x0, HEAP, lsl #32
    // 0xa2a288: r16 = Sentinel
    //     0xa2a288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a28c: cmp             w0, w16
    // 0xa2a290: b.ne            #0xa2a2a0
    // 0xa2a294: r2 = _colors
    //     0xa2a294: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa2a298: ldr             x2, [x2, #0x20]
    // 0xa2a29c: r0 = InitLateFinalInstanceField()
    //     0xa2a29c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2a2a0: LoadField: r1 = r0->field_b
    //     0xa2a2a0: ldur            w1, [x0, #0xb]
    // 0xa2a2a4: DecompressPointer r1
    //     0xa2a2a4: add             x1, x1, HEAP, lsl #32
    // 0xa2a2a8: mov             x0, x1
    // 0xa2a2ac: LeaveFrame
    //     0xa2a2ac: mov             SP, fp
    //     0xa2a2b0: ldp             fp, lr, [SP], #0x10
    // 0xa2a2b4: ret
    //     0xa2a2b4: ret             
    // 0xa2a2b8: ldur            x0, [fp, #-8]
    // 0xa2a2bc: LoadField: r1 = r0->field_f
    //     0xa2a2bc: ldur            w1, [x0, #0xf]
    // 0xa2a2c0: DecompressPointer r1
    //     0xa2a2c0: add             x1, x1, HEAP, lsl #32
    // 0xa2a2c4: LoadField: r0 = r1->field_6f
    //     0xa2a2c4: ldur            w0, [x1, #0x6f]
    // 0xa2a2c8: DecompressPointer r0
    //     0xa2a2c8: add             x0, x0, HEAP, lsl #32
    // 0xa2a2cc: r16 = Sentinel
    //     0xa2a2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a2d0: cmp             w0, w16
    // 0xa2a2d4: b.ne            #0xa2a2e4
    // 0xa2a2d8: r2 = _colors
    //     0xa2a2d8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa2a2dc: ldr             x2, [x2, #0x20]
    // 0xa2a2e0: r0 = InitLateFinalInstanceField()
    //     0xa2a2e0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2a2e4: LoadField: r1 = r0->field_b
    //     0xa2a2e4: ldur            w1, [x0, #0xb]
    // 0xa2a2e8: DecompressPointer r1
    //     0xa2a2e8: add             x1, x1, HEAP, lsl #32
    // 0xa2a2ec: mov             x0, x1
    // 0xa2a2f0: LeaveFrame
    //     0xa2a2f0: mov             SP, fp
    //     0xa2a2f4: ldp             fp, lr, [SP], #0x10
    // 0xa2a2f8: ret
    //     0xa2a2f8: ret             
    // 0xa2a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a2fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a300: b               #0xa2a0dc
  }
  get _ padding(/* No info */) {
    // ** addr: 0xa2bff0, size: 0x54
    // 0xa2bff0: EnterFrame
    //     0xa2bff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bff4: mov             fp, SP
    // 0xa2bff8: AllocStack(0x8)
    //     0xa2bff8: sub             SP, SP, #8
    // 0xa2bffc: CheckStackOverflow
    //     0xa2bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c000: cmp             SP, x16
    //     0xa2c004: b.ls            #0xa2c03c
    // 0xa2c008: LoadField: r0 = r1->field_6b
    //     0xa2c008: ldur            w0, [x1, #0x6b]
    // 0xa2c00c: DecompressPointer r0
    //     0xa2c00c: add             x0, x0, HEAP, lsl #32
    // 0xa2c010: mov             x1, x0
    // 0xa2c014: r0 = _scaledPadding()
    //     0xa2c014: bl              #0xa2c044  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xa2c018: r1 = <EdgeInsetsGeometry>
    //     0xa2c018: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e078] TypeArguments: <EdgeInsetsGeometry>
    //     0xa2c01c: ldr             x1, [x1, #0x78]
    // 0xa2c020: stur            x0, [fp, #-8]
    // 0xa2c024: r0 = WidgetStatePropertyAll()
    //     0xa2c024: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa2c028: ldur            x1, [fp, #-8]
    // 0xa2c02c: StoreField: r0->field_b = r1
    //     0xa2c02c: stur            w1, [x0, #0xb]
    // 0xa2c030: LeaveFrame
    //     0xa2c030: mov             SP, fp
    //     0xa2c034: ldp             fp, lr, [SP], #0x10
    // 0xa2c038: ret
    //     0xa2c038: ret             
    // 0xa2c03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c03c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c040: b               #0xa2c008
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xa318ec, size: 0x4c
    // 0xa318ec: EnterFrame
    //     0xa318ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa318f0: mov             fp, SP
    // 0xa318f4: AllocStack(0x10)
    //     0xa318f4: sub             SP, SP, #0x10
    // 0xa318f8: CheckStackOverflow
    //     0xa318f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa318fc: cmp             SP, x16
    //     0xa31900: b.ls            #0xa31930
    // 0xa31904: r1 = Function '<anonymous closure>':.
    //     0xa31904: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a028] AnonymousClosure: (0xa31938), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0xa318ec)
    //     0xa31908: ldr             x1, [x1, #0x28]
    // 0xa3190c: r2 = Null
    //     0xa3190c: mov             x2, NULL
    // 0xa31910: r0 = AllocateClosure()
    //     0xa31910: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa31914: r16 = <double>
    //     0xa31914: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa31918: stp             x0, x16, [SP]
    // 0xa3191c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3191c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa31920: r0 = resolveWith()
    //     0xa31920: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa31924: LeaveFrame
    //     0xa31924: mov             SP, fp
    //     0xa31928: ldp             fp, lr, [SP], #0x10
    // 0xa3192c: ret
    //     0xa3192c: ret             
    // 0xa31930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31934: b               #0xa31904
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa31938, size: 0x118
    // 0xa31938: EnterFrame
    //     0xa31938: stp             fp, lr, [SP, #-0x10]!
    //     0xa3193c: mov             fp, SP
    // 0xa31940: CheckStackOverflow
    //     0xa31940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31944: cmp             SP, x16
    //     0xa31948: b.ls            #0xa31a48
    // 0xa3194c: ldr             x3, [fp, #0x10]
    // 0xa31950: r0 = LoadClassIdInstr(r3)
    //     0xa31950: ldur            x0, [x3, #-1]
    //     0xa31954: ubfx            x0, x0, #0xc, #0x14
    // 0xa31958: mov             x1, x3
    // 0xa3195c: r2 = Instance_WidgetState
    //     0xa3195c: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa31960: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa31960: movz            x17, #0xb958
    //     0xa31964: add             lr, x0, x17
    //     0xa31968: ldr             lr, [x21, lr, lsl #3]
    //     0xa3196c: blr             lr
    // 0xa31970: tbnz            w0, #4, #0xa31984
    // 0xa31974: r0 = 0.000000
    //     0xa31974: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa31978: LeaveFrame
    //     0xa31978: mov             SP, fp
    //     0xa3197c: ldp             fp, lr, [SP], #0x10
    // 0xa31980: ret
    //     0xa31980: ret             
    // 0xa31984: ldr             x3, [fp, #0x10]
    // 0xa31988: r0 = LoadClassIdInstr(r3)
    //     0xa31988: ldur            x0, [x3, #-1]
    //     0xa3198c: ubfx            x0, x0, #0xc, #0x14
    // 0xa31990: mov             x1, x3
    // 0xa31994: r2 = Instance_WidgetState
    //     0xa31994: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa31998: ldr             x2, [x2, #0x50]
    // 0xa3199c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa3199c: movz            x17, #0xb958
    //     0xa319a0: add             lr, x0, x17
    //     0xa319a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa319a8: blr             lr
    // 0xa319ac: tbnz            w0, #4, #0xa319c0
    // 0xa319b0: r0 = 1.000000
    //     0xa319b0: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa319b4: LeaveFrame
    //     0xa319b4: mov             SP, fp
    //     0xa319b8: ldp             fp, lr, [SP], #0x10
    // 0xa319bc: ret
    //     0xa319bc: ret             
    // 0xa319c0: ldr             x3, [fp, #0x10]
    // 0xa319c4: r0 = LoadClassIdInstr(r3)
    //     0xa319c4: ldur            x0, [x3, #-1]
    //     0xa319c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa319cc: mov             x1, x3
    // 0xa319d0: r2 = Instance_WidgetState
    //     0xa319d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa319d4: ldr             x2, [x2, #0x58]
    // 0xa319d8: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa319d8: movz            x17, #0xb958
    //     0xa319dc: add             lr, x0, x17
    //     0xa319e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa319e4: blr             lr
    // 0xa319e8: tbnz            w0, #4, #0xa31a00
    // 0xa319ec: r0 = 3.000000
    //     0xa319ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e568] 3
    //     0xa319f0: ldr             x0, [x0, #0x568]
    // 0xa319f4: LeaveFrame
    //     0xa319f4: mov             SP, fp
    //     0xa319f8: ldp             fp, lr, [SP], #0x10
    // 0xa319fc: ret
    //     0xa319fc: ret             
    // 0xa31a00: ldr             x1, [fp, #0x10]
    // 0xa31a04: r0 = LoadClassIdInstr(r1)
    //     0xa31a04: ldur            x0, [x1, #-1]
    //     0xa31a08: ubfx            x0, x0, #0xc, #0x14
    // 0xa31a0c: r2 = Instance_WidgetState
    //     0xa31a0c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa31a10: ldr             x2, [x2, #0x68]
    // 0xa31a14: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa31a14: movz            x17, #0xb958
    //     0xa31a18: add             lr, x0, x17
    //     0xa31a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa31a20: blr             lr
    // 0xa31a24: tbnz            w0, #4, #0xa31a38
    // 0xa31a28: r0 = 1.000000
    //     0xa31a28: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa31a2c: LeaveFrame
    //     0xa31a2c: mov             SP, fp
    //     0xa31a30: ldp             fp, lr, [SP], #0x10
    // 0xa31a34: ret
    //     0xa31a34: ret             
    // 0xa31a38: r0 = 1.000000
    //     0xa31a38: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa31a3c: LeaveFrame
    //     0xa31a3c: mov             SP, fp
    //     0xa31a40: ldp             fp, lr, [SP], #0x10
    // 0xa31a44: ret
    //     0xa31a44: ret             
    // 0xa31a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31a4c: b               #0xa3194c
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xa31ae4, size: 0x84
    // 0xa31ae4: EnterFrame
    //     0xa31ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xa31ae8: mov             fp, SP
    // 0xa31aec: AllocStack(0x8)
    //     0xa31aec: sub             SP, SP, #8
    // 0xa31af0: CheckStackOverflow
    //     0xa31af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31af4: cmp             SP, x16
    //     0xa31af8: b.ls            #0xa31b60
    // 0xa31afc: LoadField: r0 = r1->field_6f
    //     0xa31afc: ldur            w0, [x1, #0x6f]
    // 0xa31b00: DecompressPointer r0
    //     0xa31b00: add             x0, x0, HEAP, lsl #32
    // 0xa31b04: r16 = Sentinel
    //     0xa31b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa31b08: cmp             w0, w16
    // 0xa31b0c: b.ne            #0xa31b1c
    // 0xa31b10: r2 = _colors
    //     0xa31b10: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa31b14: ldr             x2, [x2, #0x20]
    // 0xa31b18: r0 = InitLateFinalInstanceField()
    //     0xa31b18: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa31b1c: LoadField: r1 = r0->field_af
    //     0xa31b1c: ldur            w1, [x0, #0xaf]
    // 0xa31b20: DecompressPointer r1
    //     0xa31b20: add             x1, x1, HEAP, lsl #32
    // 0xa31b24: cmp             w1, NULL
    // 0xa31b28: b.ne            #0xa31b38
    // 0xa31b2c: r0 = Instance_Color
    //     0xa31b2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xa31b30: ldr             x0, [x0, #0x500]
    // 0xa31b34: b               #0xa31b3c
    // 0xa31b38: mov             x0, x1
    // 0xa31b3c: stur            x0, [fp, #-8]
    // 0xa31b40: r1 = <Color>
    //     0xa31b40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa31b44: ldr             x1, [x1, #0xd8]
    // 0xa31b48: r0 = WidgetStatePropertyAll()
    //     0xa31b48: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa31b4c: ldur            x1, [fp, #-8]
    // 0xa31b50: StoreField: r0->field_b = r1
    //     0xa31b50: stur            w1, [x0, #0xb]
    // 0xa31b54: LeaveFrame
    //     0xa31b54: mov             SP, fp
    //     0xa31b58: ldp             fp, lr, [SP], #0x10
    // 0xa31b5c: ret
    //     0xa31b5c: ret             
    // 0xa31b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31b60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31b64: b               #0xa31afc
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xa38f54, size: 0x68
    // 0xa38f54: EnterFrame
    //     0xa38f54: stp             fp, lr, [SP, #-0x10]!
    //     0xa38f58: mov             fp, SP
    // 0xa38f5c: AllocStack(0x18)
    //     0xa38f5c: sub             SP, SP, #0x18
    // 0xa38f60: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa38f60: stur            x1, [fp, #-8]
    // 0xa38f64: CheckStackOverflow
    //     0xa38f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38f68: cmp             SP, x16
    //     0xa38f6c: b.ls            #0xa38fb4
    // 0xa38f70: r1 = 1
    //     0xa38f70: movz            x1, #0x1
    // 0xa38f74: r0 = AllocateContext()
    //     0xa38f74: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa38f78: mov             x1, x0
    // 0xa38f7c: ldur            x0, [fp, #-8]
    // 0xa38f80: StoreField: r1->field_f = r0
    //     0xa38f80: stur            w0, [x1, #0xf]
    // 0xa38f84: mov             x2, x1
    // 0xa38f88: r1 = Function '<anonymous closure>':.
    //     0xa38f88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a038] AnonymousClosure: (0xa38fbc), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0xa38f54)
    //     0xa38f8c: ldr             x1, [x1, #0x38]
    // 0xa38f90: r0 = AllocateClosure()
    //     0xa38f90: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa38f94: r16 = <Color?>
    //     0xa38f94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa38f98: ldr             x16, [x16, #0x508]
    // 0xa38f9c: stp             x0, x16, [SP]
    // 0xa38fa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa38fa0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa38fa4: r0 = resolveWith()
    //     0xa38fa4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa38fa8: LeaveFrame
    //     0xa38fa8: mov             SP, fp
    //     0xa38fac: ldp             fp, lr, [SP], #0x10
    // 0xa38fb0: ret
    //     0xa38fb0: ret             
    // 0xa38fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38fb8: b               #0xa38f70
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa38fbc, size: 0xf4
    // 0xa38fbc: EnterFrame
    //     0xa38fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa38fc0: mov             fp, SP
    // 0xa38fc4: AllocStack(0x8)
    //     0xa38fc4: sub             SP, SP, #8
    // 0xa38fc8: SetupParameters()
    //     0xa38fc8: ldr             x0, [fp, #0x18]
    //     0xa38fcc: ldur            w3, [x0, #0x17]
    //     0xa38fd0: add             x3, x3, HEAP, lsl #32
    //     0xa38fd4: stur            x3, [fp, #-8]
    // 0xa38fd8: CheckStackOverflow
    //     0xa38fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38fdc: cmp             SP, x16
    //     0xa38fe0: b.ls            #0xa390a8
    // 0xa38fe4: ldr             x1, [fp, #0x10]
    // 0xa38fe8: r0 = LoadClassIdInstr(r1)
    //     0xa38fe8: ldur            x0, [x1, #-1]
    //     0xa38fec: ubfx            x0, x0, #0xc, #0x14
    // 0xa38ff0: r2 = Instance_WidgetState
    //     0xa38ff0: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa38ff4: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa38ff4: movz            x17, #0xb958
    //     0xa38ff8: add             lr, x0, x17
    //     0xa38ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa39000: blr             lr
    // 0xa39004: tbnz            w0, #4, #0xa39064
    // 0xa39008: ldur            x0, [fp, #-8]
    // 0xa3900c: LoadField: r1 = r0->field_f
    //     0xa3900c: ldur            w1, [x0, #0xf]
    // 0xa39010: DecompressPointer r1
    //     0xa39010: add             x1, x1, HEAP, lsl #32
    // 0xa39014: LoadField: r0 = r1->field_6f
    //     0xa39014: ldur            w0, [x1, #0x6f]
    // 0xa39018: DecompressPointer r0
    //     0xa39018: add             x0, x0, HEAP, lsl #32
    // 0xa3901c: r16 = Sentinel
    //     0xa3901c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa39020: cmp             w0, w16
    // 0xa39024: b.ne            #0xa39034
    // 0xa39028: r2 = _colors
    //     0xa39028: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa3902c: ldr             x2, [x2, #0x20]
    // 0xa39030: r0 = InitLateFinalInstanceField()
    //     0xa39030: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa39034: LoadField: r1 = r0->field_7f
    //     0xa39034: ldur            w1, [x0, #0x7f]
    // 0xa39038: DecompressPointer r1
    //     0xa39038: add             x1, x1, HEAP, lsl #32
    // 0xa3903c: r0 = LoadClassIdInstr(r1)
    //     0xa3903c: ldur            x0, [x1, #-1]
    //     0xa39040: ubfx            x0, x0, #0xc, #0x14
    // 0xa39044: d0 = 0.380000
    //     0xa39044: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa39048: ldr             d0, [x17, #0x680]
    // 0xa3904c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa3904c: sub             lr, x0, #0xfcd
    //     0xa39050: ldr             lr, [x21, lr, lsl #3]
    //     0xa39054: blr             lr
    // 0xa39058: LeaveFrame
    //     0xa39058: mov             SP, fp
    //     0xa3905c: ldp             fp, lr, [SP], #0x10
    // 0xa39060: ret
    //     0xa39060: ret             
    // 0xa39064: ldur            x0, [fp, #-8]
    // 0xa39068: LoadField: r1 = r0->field_f
    //     0xa39068: ldur            w1, [x0, #0xf]
    // 0xa3906c: DecompressPointer r1
    //     0xa3906c: add             x1, x1, HEAP, lsl #32
    // 0xa39070: LoadField: r0 = r1->field_6f
    //     0xa39070: ldur            w0, [x1, #0x6f]
    // 0xa39074: DecompressPointer r0
    //     0xa39074: add             x0, x0, HEAP, lsl #32
    // 0xa39078: r16 = Sentinel
    //     0xa39078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3907c: cmp             w0, w16
    // 0xa39080: b.ne            #0xa39090
    // 0xa39084: r2 = _colors
    //     0xa39084: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a020] Field <_ElevatedButtonDefaultsM3@426256481._colors@426256481>: late final (offset: 0x70)
    //     0xa39088: ldr             x2, [x2, #0x20]
    // 0xa3908c: r0 = InitLateFinalInstanceField()
    //     0xa3908c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa39090: LoadField: r1 = r0->field_b
    //     0xa39090: ldur            w1, [x0, #0xb]
    // 0xa39094: DecompressPointer r1
    //     0xa39094: add             x1, x1, HEAP, lsl #32
    // 0xa39098: mov             x0, x1
    // 0xa3909c: LeaveFrame
    //     0xa3909c: mov             SP, fp
    //     0xa390a0: ldp             fp, lr, [SP], #0x10
    // 0xa390a4: ret
    //     0xa390a4: ret             
    // 0xa390a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa390a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa390ac: b               #0xa38fe4
  }
}

// class id: 4710, size: 0x3c, field offset: 0x3c
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x8a2eac, size: 0xd70
    // 0x8a2eac: EnterFrame
    //     0x8a2eac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2eb0: mov             fp, SP
    // 0x8a2eb4: AllocStack(0xc8)
    //     0x8a2eb4: sub             SP, SP, #0xc8
    // 0x8a2eb8: SetupParameters(dynamic _ /* r1 => r6, fp-0xa0 */, dynamic _ /* r2 => r5, fp-0xa8 */, dynamic _ /* r3 => fp-0x8 */, dynamic _ /* d0 => d0, fp-0xb8 */, {dynamic alignment = Null /* r7, fp-0x98 */, dynamic animationDuration = Null /* r8, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r9, fp-0x88 */, dynamic disabledForegroundColor = Null /* r10, fp-0x80 */, dynamic disabledMouseCursor = Null /* r11, fp-0x78 */, dynamic enableFeedback = Null /* r12, fp-0x70 */, dynamic enabledMouseCursor = Null /* r13, fp-0x68 */, dynamic foregroundColor = Null /* r14, fp-0x60 */, dynamic maximumSize = Null /* r19, fp-0x58 */, dynamic minimumSize = Null /* r20, fp-0x50 */, dynamic overlayColor = Null /* r23, fp-0x48 */, dynamic padding = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic surfaceTintColor = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r3, fp-0x40 */, dynamic visualDensity = Null /* r4, fp-0x38 */})
    //     0x8a2eb8: mov             x6, x1
    //     0x8a2ebc: mov             x5, x2
    //     0x8a2ec0: stur            x3, [fp, #-8]
    //     0x8a2ec4: stur            x1, [fp, #-0xa0]
    //     0x8a2ec8: stur            x2, [fp, #-0xa8]
    //     0x8a2ecc: stur            d0, [fp, #-0xb8]
    //     0x8a2ed0: ldur            w0, [x4, #0x13]
    //     0x8a2ed4: ldur            w1, [x4, #0x1f]
    //     0x8a2ed8: add             x1, x1, HEAP, lsl #32
    //     0x8a2edc: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "alignment"
    //     0x8a2ee0: cmp             w1, w16
    //     0x8a2ee4: b.ne            #0x8a2f08
    //     0x8a2ee8: ldur            w1, [x4, #0x23]
    //     0x8a2eec: add             x1, x1, HEAP, lsl #32
    //     0x8a2ef0: sub             w2, w0, w1
    //     0x8a2ef4: add             x1, fp, w2, sxtw #2
    //     0x8a2ef8: ldr             x1, [x1, #8]
    //     0x8a2efc: mov             x7, x1
    //     0x8a2f00: movz            x1, #0x1
    //     0x8a2f04: b               #0x8a2f10
    //     0x8a2f08: mov             x7, NULL
    //     0x8a2f0c: movz            x1, #0
    //     0x8a2f10: stur            x7, [fp, #-0x98]
    //     0x8a2f14: lsl             x2, x1, #1
    //     0x8a2f18: lsl             w8, w2, #1
    //     0x8a2f1c: add             w9, w8, #8
    //     0x8a2f20: add             x16, x4, w9, sxtw #1
    //     0x8a2f24: ldur            w10, [x16, #0xf]
    //     0x8a2f28: add             x10, x10, HEAP, lsl #32
    //     0x8a2f2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20758] "animationDuration"
    //     0x8a2f30: ldr             x16, [x16, #0x758]
    //     0x8a2f34: cmp             w10, w16
    //     0x8a2f38: b.ne            #0x8a2f68
    //     0x8a2f3c: add             w1, w8, #0xa
    //     0x8a2f40: add             x16, x4, w1, sxtw #1
    //     0x8a2f44: ldur            w8, [x16, #0xf]
    //     0x8a2f48: add             x8, x8, HEAP, lsl #32
    //     0x8a2f4c: sub             w1, w0, w8
    //     0x8a2f50: add             x8, fp, w1, sxtw #2
    //     0x8a2f54: ldr             x8, [x8, #8]
    //     0x8a2f58: add             w1, w2, #2
    //     0x8a2f5c: sbfx            x2, x1, #1, #0x1f
    //     0x8a2f60: mov             x1, x2
    //     0x8a2f64: b               #0x8a2f6c
    //     0x8a2f68: mov             x8, NULL
    //     0x8a2f6c: stur            x8, [fp, #-0x90]
    //     0x8a2f70: lsl             x2, x1, #1
    //     0x8a2f74: lsl             w9, w2, #1
    //     0x8a2f78: add             w10, w9, #8
    //     0x8a2f7c: add             x16, x4, w10, sxtw #1
    //     0x8a2f80: ldur            w11, [x16, #0xf]
    //     0x8a2f84: add             x11, x11, HEAP, lsl #32
    //     0x8a2f88: add             x16, PP, #0x20, lsl #12  ; [pp+0x20760] "disabledBackgroundColor"
    //     0x8a2f8c: ldr             x16, [x16, #0x760]
    //     0x8a2f90: cmp             w11, w16
    //     0x8a2f94: b.ne            #0x8a2fc4
    //     0x8a2f98: add             w1, w9, #0xa
    //     0x8a2f9c: add             x16, x4, w1, sxtw #1
    //     0x8a2fa0: ldur            w9, [x16, #0xf]
    //     0x8a2fa4: add             x9, x9, HEAP, lsl #32
    //     0x8a2fa8: sub             w1, w0, w9
    //     0x8a2fac: add             x9, fp, w1, sxtw #2
    //     0x8a2fb0: ldr             x9, [x9, #8]
    //     0x8a2fb4: add             w1, w2, #2
    //     0x8a2fb8: sbfx            x2, x1, #1, #0x1f
    //     0x8a2fbc: mov             x1, x2
    //     0x8a2fc0: b               #0x8a2fc8
    //     0x8a2fc4: mov             x9, NULL
    //     0x8a2fc8: stur            x9, [fp, #-0x88]
    //     0x8a2fcc: lsl             x2, x1, #1
    //     0x8a2fd0: lsl             w10, w2, #1
    //     0x8a2fd4: add             w11, w10, #8
    //     0x8a2fd8: add             x16, x4, w11, sxtw #1
    //     0x8a2fdc: ldur            w12, [x16, #0xf]
    //     0x8a2fe0: add             x12, x12, HEAP, lsl #32
    //     0x8a2fe4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20768] "disabledForegroundColor"
    //     0x8a2fe8: ldr             x16, [x16, #0x768]
    //     0x8a2fec: cmp             w12, w16
    //     0x8a2ff0: b.ne            #0x8a3020
    //     0x8a2ff4: add             w1, w10, #0xa
    //     0x8a2ff8: add             x16, x4, w1, sxtw #1
    //     0x8a2ffc: ldur            w10, [x16, #0xf]
    //     0x8a3000: add             x10, x10, HEAP, lsl #32
    //     0x8a3004: sub             w1, w0, w10
    //     0x8a3008: add             x10, fp, w1, sxtw #2
    //     0x8a300c: ldr             x10, [x10, #8]
    //     0x8a3010: add             w1, w2, #2
    //     0x8a3014: sbfx            x2, x1, #1, #0x1f
    //     0x8a3018: mov             x1, x2
    //     0x8a301c: b               #0x8a3024
    //     0x8a3020: mov             x10, NULL
    //     0x8a3024: stur            x10, [fp, #-0x80]
    //     0x8a3028: lsl             x2, x1, #1
    //     0x8a302c: lsl             w11, w2, #1
    //     0x8a3030: add             w12, w11, #8
    //     0x8a3034: add             x16, x4, w12, sxtw #1
    //     0x8a3038: ldur            w13, [x16, #0xf]
    //     0x8a303c: add             x13, x13, HEAP, lsl #32
    //     0x8a3040: add             x16, PP, #0x20, lsl #12  ; [pp+0x20770] "disabledMouseCursor"
    //     0x8a3044: ldr             x16, [x16, #0x770]
    //     0x8a3048: cmp             w13, w16
    //     0x8a304c: b.ne            #0x8a307c
    //     0x8a3050: add             w1, w11, #0xa
    //     0x8a3054: add             x16, x4, w1, sxtw #1
    //     0x8a3058: ldur            w11, [x16, #0xf]
    //     0x8a305c: add             x11, x11, HEAP, lsl #32
    //     0x8a3060: sub             w1, w0, w11
    //     0x8a3064: add             x11, fp, w1, sxtw #2
    //     0x8a3068: ldr             x11, [x11, #8]
    //     0x8a306c: add             w1, w2, #2
    //     0x8a3070: sbfx            x2, x1, #1, #0x1f
    //     0x8a3074: mov             x1, x2
    //     0x8a3078: b               #0x8a3080
    //     0x8a307c: mov             x11, NULL
    //     0x8a3080: stur            x11, [fp, #-0x78]
    //     0x8a3084: lsl             x2, x1, #1
    //     0x8a3088: lsl             w12, w2, #1
    //     0x8a308c: add             w13, w12, #8
    //     0x8a3090: add             x16, x4, w13, sxtw #1
    //     0x8a3094: ldur            w14, [x16, #0xf]
    //     0x8a3098: add             x14, x14, HEAP, lsl #32
    //     0x8a309c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20778] "enableFeedback"
    //     0x8a30a0: ldr             x16, [x16, #0x778]
    //     0x8a30a4: cmp             w14, w16
    //     0x8a30a8: b.ne            #0x8a30d8
    //     0x8a30ac: add             w1, w12, #0xa
    //     0x8a30b0: add             x16, x4, w1, sxtw #1
    //     0x8a30b4: ldur            w12, [x16, #0xf]
    //     0x8a30b8: add             x12, x12, HEAP, lsl #32
    //     0x8a30bc: sub             w1, w0, w12
    //     0x8a30c0: add             x12, fp, w1, sxtw #2
    //     0x8a30c4: ldr             x12, [x12, #8]
    //     0x8a30c8: add             w1, w2, #2
    //     0x8a30cc: sbfx            x2, x1, #1, #0x1f
    //     0x8a30d0: mov             x1, x2
    //     0x8a30d4: b               #0x8a30dc
    //     0x8a30d8: mov             x12, NULL
    //     0x8a30dc: stur            x12, [fp, #-0x70]
    //     0x8a30e0: lsl             x2, x1, #1
    //     0x8a30e4: lsl             w13, w2, #1
    //     0x8a30e8: add             w14, w13, #8
    //     0x8a30ec: add             x16, x4, w14, sxtw #1
    //     0x8a30f0: ldur            w19, [x16, #0xf]
    //     0x8a30f4: add             x19, x19, HEAP, lsl #32
    //     0x8a30f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "enabledMouseCursor"
    //     0x8a30fc: ldr             x16, [x16, #0x780]
    //     0x8a3100: cmp             w19, w16
    //     0x8a3104: b.ne            #0x8a3134
    //     0x8a3108: add             w1, w13, #0xa
    //     0x8a310c: add             x16, x4, w1, sxtw #1
    //     0x8a3110: ldur            w13, [x16, #0xf]
    //     0x8a3114: add             x13, x13, HEAP, lsl #32
    //     0x8a3118: sub             w1, w0, w13
    //     0x8a311c: add             x13, fp, w1, sxtw #2
    //     0x8a3120: ldr             x13, [x13, #8]
    //     0x8a3124: add             w1, w2, #2
    //     0x8a3128: sbfx            x2, x1, #1, #0x1f
    //     0x8a312c: mov             x1, x2
    //     0x8a3130: b               #0x8a3138
    //     0x8a3134: mov             x13, NULL
    //     0x8a3138: stur            x13, [fp, #-0x68]
    //     0x8a313c: lsl             x2, x1, #1
    //     0x8a3140: lsl             w14, w2, #1
    //     0x8a3144: add             w19, w14, #8
    //     0x8a3148: add             x16, x4, w19, sxtw #1
    //     0x8a314c: ldur            w20, [x16, #0xf]
    //     0x8a3150: add             x20, x20, HEAP, lsl #32
    //     0x8a3154: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e020] "foregroundColor"
    //     0x8a3158: ldr             x16, [x16, #0x20]
    //     0x8a315c: cmp             w20, w16
    //     0x8a3160: b.ne            #0x8a3190
    //     0x8a3164: add             w1, w14, #0xa
    //     0x8a3168: add             x16, x4, w1, sxtw #1
    //     0x8a316c: ldur            w14, [x16, #0xf]
    //     0x8a3170: add             x14, x14, HEAP, lsl #32
    //     0x8a3174: sub             w1, w0, w14
    //     0x8a3178: add             x14, fp, w1, sxtw #2
    //     0x8a317c: ldr             x14, [x14, #8]
    //     0x8a3180: add             w1, w2, #2
    //     0x8a3184: sbfx            x2, x1, #1, #0x1f
    //     0x8a3188: mov             x1, x2
    //     0x8a318c: b               #0x8a3194
    //     0x8a3190: mov             x14, NULL
    //     0x8a3194: stur            x14, [fp, #-0x60]
    //     0x8a3198: lsl             x2, x1, #1
    //     0x8a319c: lsl             w19, w2, #1
    //     0x8a31a0: add             w20, w19, #8
    //     0x8a31a4: add             x16, x4, w20, sxtw #1
    //     0x8a31a8: ldur            w23, [x16, #0xf]
    //     0x8a31ac: add             x23, x23, HEAP, lsl #32
    //     0x8a31b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e030] "maximumSize"
    //     0x8a31b4: ldr             x16, [x16, #0x30]
    //     0x8a31b8: cmp             w23, w16
    //     0x8a31bc: b.ne            #0x8a31ec
    //     0x8a31c0: add             w1, w19, #0xa
    //     0x8a31c4: add             x16, x4, w1, sxtw #1
    //     0x8a31c8: ldur            w19, [x16, #0xf]
    //     0x8a31cc: add             x19, x19, HEAP, lsl #32
    //     0x8a31d0: sub             w1, w0, w19
    //     0x8a31d4: add             x19, fp, w1, sxtw #2
    //     0x8a31d8: ldr             x19, [x19, #8]
    //     0x8a31dc: add             w1, w2, #2
    //     0x8a31e0: sbfx            x2, x1, #1, #0x1f
    //     0x8a31e4: mov             x1, x2
    //     0x8a31e8: b               #0x8a31f0
    //     0x8a31ec: mov             x19, NULL
    //     0x8a31f0: stur            x19, [fp, #-0x58]
    //     0x8a31f4: lsl             x2, x1, #1
    //     0x8a31f8: lsl             w20, w2, #1
    //     0x8a31fc: add             w23, w20, #8
    //     0x8a3200: add             x16, x4, w23, sxtw #1
    //     0x8a3204: ldur            w24, [x16, #0xf]
    //     0x8a3208: add             x24, x24, HEAP, lsl #32
    //     0x8a320c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e038] "minimumSize"
    //     0x8a3210: ldr             x16, [x16, #0x38]
    //     0x8a3214: cmp             w24, w16
    //     0x8a3218: b.ne            #0x8a3248
    //     0x8a321c: add             w1, w20, #0xa
    //     0x8a3220: add             x16, x4, w1, sxtw #1
    //     0x8a3224: ldur            w20, [x16, #0xf]
    //     0x8a3228: add             x20, x20, HEAP, lsl #32
    //     0x8a322c: sub             w1, w0, w20
    //     0x8a3230: add             x20, fp, w1, sxtw #2
    //     0x8a3234: ldr             x20, [x20, #8]
    //     0x8a3238: add             w1, w2, #2
    //     0x8a323c: sbfx            x2, x1, #1, #0x1f
    //     0x8a3240: mov             x1, x2
    //     0x8a3244: b               #0x8a324c
    //     0x8a3248: mov             x20, NULL
    //     0x8a324c: stur            x20, [fp, #-0x50]
    //     0x8a3250: lsl             x2, x1, #1
    //     0x8a3254: lsl             w23, w2, #1
    //     0x8a3258: add             w24, w23, #8
    //     0x8a325c: add             x16, x4, w24, sxtw #1
    //     0x8a3260: ldur            w25, [x16, #0xf]
    //     0x8a3264: add             x25, x25, HEAP, lsl #32
    //     0x8a3268: add             x16, PP, #0x20, lsl #12  ; [pp+0x209e8] "overlayColor"
    //     0x8a326c: ldr             x16, [x16, #0x9e8]
    //     0x8a3270: cmp             w25, w16
    //     0x8a3274: b.ne            #0x8a32a4
    //     0x8a3278: add             w1, w23, #0xa
    //     0x8a327c: add             x16, x4, w1, sxtw #1
    //     0x8a3280: ldur            w23, [x16, #0xf]
    //     0x8a3284: add             x23, x23, HEAP, lsl #32
    //     0x8a3288: sub             w1, w0, w23
    //     0x8a328c: add             x23, fp, w1, sxtw #2
    //     0x8a3290: ldr             x23, [x23, #8]
    //     0x8a3294: add             w1, w2, #2
    //     0x8a3298: sbfx            x2, x1, #1, #0x1f
    //     0x8a329c: mov             x1, x2
    //     0x8a32a0: b               #0x8a32a8
    //     0x8a32a4: mov             x23, NULL
    //     0x8a32a8: stur            x23, [fp, #-0x48]
    //     0x8a32ac: lsl             x2, x1, #1
    //     0x8a32b0: lsl             w24, w2, #1
    //     0x8a32b4: add             w25, w24, #8
    //     0x8a32b8: add             x16, x4, w25, sxtw #1
    //     0x8a32bc: ldur            w3, [x16, #0xf]
    //     0x8a32c0: add             x3, x3, HEAP, lsl #32
    //     0x8a32c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x8a32c8: ldr             x16, [x16, #0xd68]
    //     0x8a32cc: cmp             w3, w16
    //     0x8a32d0: b.ne            #0x8a3300
    //     0x8a32d4: add             w1, w24, #0xa
    //     0x8a32d8: add             x16, x4, w1, sxtw #1
    //     0x8a32dc: ldur            w3, [x16, #0xf]
    //     0x8a32e0: add             x3, x3, HEAP, lsl #32
    //     0x8a32e4: sub             w1, w0, w3
    //     0x8a32e8: add             x3, fp, w1, sxtw #2
    //     0x8a32ec: ldr             x3, [x3, #8]
    //     0x8a32f0: add             w1, w2, #2
    //     0x8a32f4: sbfx            x2, x1, #1, #0x1f
    //     0x8a32f8: mov             x1, x2
    //     0x8a32fc: b               #0x8a3304
    //     0x8a3300: mov             x3, NULL
    //     0x8a3304: stur            x3, [fp, #-0x10]
    //     0x8a3308: lsl             x2, x1, #1
    //     0x8a330c: lsl             w24, w2, #1
    //     0x8a3310: add             w25, w24, #8
    //     0x8a3314: add             x16, x4, w25, sxtw #1
    //     0x8a3318: ldur            w3, [x16, #0xf]
    //     0x8a331c: add             x3, x3, HEAP, lsl #32
    //     0x8a3320: add             x16, PP, #0x17, lsl #12  ; [pp+0x17748] "splashFactory"
    //     0x8a3324: ldr             x16, [x16, #0x748]
    //     0x8a3328: cmp             w3, w16
    //     0x8a332c: b.ne            #0x8a335c
    //     0x8a3330: add             w1, w24, #0xa
    //     0x8a3334: add             x16, x4, w1, sxtw #1
    //     0x8a3338: ldur            w3, [x16, #0xf]
    //     0x8a333c: add             x3, x3, HEAP, lsl #32
    //     0x8a3340: sub             w1, w0, w3
    //     0x8a3344: add             x3, fp, w1, sxtw #2
    //     0x8a3348: ldr             x3, [x3, #8]
    //     0x8a334c: add             w1, w2, #2
    //     0x8a3350: sbfx            x2, x1, #1, #0x1f
    //     0x8a3354: mov             x1, x2
    //     0x8a3358: b               #0x8a3360
    //     0x8a335c: mov             x3, NULL
    //     0x8a3360: stur            x3, [fp, #-0x18]
    //     0x8a3364: lsl             x2, x1, #1
    //     0x8a3368: lsl             w24, w2, #1
    //     0x8a336c: add             w25, w24, #8
    //     0x8a3370: add             x16, x4, w25, sxtw #1
    //     0x8a3374: ldur            w3, [x16, #0xf]
    //     0x8a3378: add             x3, x3, HEAP, lsl #32
    //     0x8a337c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b278] "surfaceTintColor"
    //     0x8a3380: ldr             x16, [x16, #0x278]
    //     0x8a3384: cmp             w3, w16
    //     0x8a3388: b.ne            #0x8a33b8
    //     0x8a338c: add             w1, w24, #0xa
    //     0x8a3390: add             x16, x4, w1, sxtw #1
    //     0x8a3394: ldur            w3, [x16, #0xf]
    //     0x8a3398: add             x3, x3, HEAP, lsl #32
    //     0x8a339c: sub             w1, w0, w3
    //     0x8a33a0: add             x3, fp, w1, sxtw #2
    //     0x8a33a4: ldr             x3, [x3, #8]
    //     0x8a33a8: add             w1, w2, #2
    //     0x8a33ac: sbfx            x2, x1, #1, #0x1f
    //     0x8a33b0: mov             x1, x2
    //     0x8a33b4: b               #0x8a33bc
    //     0x8a33b8: mov             x3, NULL
    //     0x8a33bc: stur            x3, [fp, #-0x20]
    //     0x8a33c0: lsl             x2, x1, #1
    //     0x8a33c4: lsl             w24, w2, #1
    //     0x8a33c8: add             w25, w24, #8
    //     0x8a33cc: add             x16, x4, w25, sxtw #1
    //     0x8a33d0: ldur            w3, [x16, #0xf]
    //     0x8a33d4: add             x3, x3, HEAP, lsl #32
    //     0x8a33d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20788] "tapTargetSize"
    //     0x8a33dc: ldr             x16, [x16, #0x788]
    //     0x8a33e0: cmp             w3, w16
    //     0x8a33e4: b.ne            #0x8a3414
    //     0x8a33e8: add             w1, w24, #0xa
    //     0x8a33ec: add             x16, x4, w1, sxtw #1
    //     0x8a33f0: ldur            w3, [x16, #0xf]
    //     0x8a33f4: add             x3, x3, HEAP, lsl #32
    //     0x8a33f8: sub             w1, w0, w3
    //     0x8a33fc: add             x3, fp, w1, sxtw #2
    //     0x8a3400: ldr             x3, [x3, #8]
    //     0x8a3404: add             w1, w2, #2
    //     0x8a3408: sbfx            x2, x1, #1, #0x1f
    //     0x8a340c: mov             x1, x2
    //     0x8a3410: b               #0x8a3418
    //     0x8a3414: mov             x3, NULL
    //     0x8a3418: stur            x3, [fp, #-0x28]
    //     0x8a341c: lsl             x2, x1, #1
    //     0x8a3420: lsl             w24, w2, #1
    //     0x8a3424: add             w25, w24, #8
    //     0x8a3428: add             x16, x4, w25, sxtw #1
    //     0x8a342c: ldur            w3, [x16, #0xf]
    //     0x8a3430: add             x3, x3, HEAP, lsl #32
    //     0x8a3434: add             x16, PP, #0x20, lsl #12  ; [pp+0x20790] "textStyle"
    //     0x8a3438: ldr             x16, [x16, #0x790]
    //     0x8a343c: cmp             w3, w16
    //     0x8a3440: b.ne            #0x8a3470
    //     0x8a3444: add             w1, w24, #0xa
    //     0x8a3448: add             x16, x4, w1, sxtw #1
    //     0x8a344c: ldur            w3, [x16, #0xf]
    //     0x8a3450: add             x3, x3, HEAP, lsl #32
    //     0x8a3454: sub             w1, w0, w3
    //     0x8a3458: add             x3, fp, w1, sxtw #2
    //     0x8a345c: ldr             x3, [x3, #8]
    //     0x8a3460: add             w1, w2, #2
    //     0x8a3464: sbfx            x2, x1, #1, #0x1f
    //     0x8a3468: mov             x1, x2
    //     0x8a346c: b               #0x8a3474
    //     0x8a3470: mov             x3, NULL
    //     0x8a3474: stur            x3, [fp, #-0x40]
    //     0x8a3478: lsl             x2, x1, #1
    //     0x8a347c: lsl             w1, w2, #1
    //     0x8a3480: add             w2, w1, #8
    //     0x8a3484: add             x16, x4, w2, sxtw #1
    //     0x8a3488: ldur            w24, [x16, #0xf]
    //     0x8a348c: add             x24, x24, HEAP, lsl #32
    //     0x8a3490: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e048] "visualDensity"
    //     0x8a3494: ldr             x16, [x16, #0x48]
    //     0x8a3498: cmp             w24, w16
    //     0x8a349c: b.ne            #0x8a34c4
    //     0x8a34a0: add             w2, w1, #0xa
    //     0x8a34a4: add             x16, x4, w2, sxtw #1
    //     0x8a34a8: ldur            w1, [x16, #0xf]
    //     0x8a34ac: add             x1, x1, HEAP, lsl #32
    //     0x8a34b0: sub             w2, w0, w1
    //     0x8a34b4: add             x0, fp, w2, sxtw #2
    //     0x8a34b8: ldr             x0, [x0, #8]
    //     0x8a34bc: mov             x4, x0
    //     0x8a34c0: b               #0x8a34c8
    //     0x8a34c4: mov             x4, NULL
    //     0x8a34c8: stur            x4, [fp, #-0x38]
    // 0x8a34cc: CheckStackOverflow
    //     0x8a34cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a34d0: cmp             SP, x16
    //     0x8a34d4: b.ls            #0x8a3bc8
    // 0x8a34d8: cmp             w14, NULL
    // 0x8a34dc: b.ne            #0x8a3518
    // 0x8a34e0: cmp             w23, NULL
    // 0x8a34e4: b.ne            #0x8a350c
    // 0x8a34e8: mov             x0, x7
    // 0x8a34ec: mov             x9, x3
    // 0x8a34f0: mov             x3, x8
    // 0x8a34f4: mov             x10, x4
    // 0x8a34f8: mov             x4, x11
    // 0x8a34fc: mov             x5, x12
    // 0x8a3500: mov             x6, x13
    // 0x8a3504: r11 = Null
    //     0x8a3504: mov             x11, NULL
    // 0x8a3508: b               #0x8a382c
    // 0x8a350c: mov             x1, x23
    // 0x8a3510: r0 = true
    //     0x8a3510: add             x0, NULL, #0x20  ; true
    // 0x8a3514: b               #0x8a3520
    // 0x8a3518: r1 = Null
    //     0x8a3518: mov             x1, NULL
    // 0x8a351c: r0 = false
    //     0x8a351c: add             x0, NULL, #0x30  ; false
    // 0x8a3520: tbnz            w0, #4, #0x8a3530
    // 0x8a3524: mov             x0, x1
    // 0x8a3528: mov             x24, x1
    // 0x8a352c: b               #0x8a3538
    // 0x8a3530: mov             x0, x23
    // 0x8a3534: mov             x24, x23
    // 0x8a3538: stur            x24, [fp, #-0x30]
    // 0x8a353c: r2 = Null
    //     0x8a353c: mov             x2, NULL
    // 0x8a3540: r1 = Null
    //     0x8a3540: mov             x1, NULL
    // 0x8a3544: cmp             w0, NULL
    // 0x8a3548: b.eq            #0x8a3570
    // 0x8a354c: branchIfSmi(r0, 0x8a3570)
    //     0x8a354c: tbz             w0, #0, #0x8a3570
    // 0x8a3550: r3 = LoadClassIdInstr(r0)
    //     0x8a3550: ldur            x3, [x0, #-1]
    //     0x8a3554: ubfx            x3, x3, #0xc, #0x14
    // 0x8a3558: cmp             x3, #0xe61
    // 0x8a355c: b.eq            #0x8a3578
    // 0x8a3560: r17 = -5263
    //     0x8a3560: movn            x17, #0x148e
    // 0x8a3564: add             x3, x3, x17
    // 0x8a3568: cmp             x3, #5
    // 0x8a356c: b.ls            #0x8a3578
    // 0x8a3570: r0 = false
    //     0x8a3570: add             x0, NULL, #0x30  ; false
    // 0x8a3574: b               #0x8a357c
    // 0x8a3578: r0 = true
    //     0x8a3578: add             x0, NULL, #0x20  ; true
    // 0x8a357c: tbnz            w0, #4, #0x8a35f0
    // 0x8a3580: ldur            x2, [fp, #-0x30]
    // 0x8a3584: r0 = LoadClassIdInstr(r2)
    //     0x8a3584: ldur            x0, [x2, #-1]
    //     0x8a3588: ubfx            x0, x0, #0xc, #0x14
    // 0x8a358c: mov             x1, x2
    // 0x8a3590: r0 = GDT[cid_x0 + -0xad7]()
    //     0x8a3590: sub             lr, x0, #0xad7
    //     0x8a3594: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3598: blr             lr
    // 0x8a359c: mov             v1.16b, v0.16b
    // 0x8a35a0: d0 = 0.000000
    //     0x8a35a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8a35a4: fcmp            d1, d0
    // 0x8a35a8: b.ne            #0x8a35f0
    // 0x8a35ac: ldur            x0, [fp, #-0x48]
    // 0x8a35b0: r1 = <Color?>
    //     0x8a35b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x8a35b4: ldr             x1, [x1, #0x508]
    // 0x8a35b8: r0 = WidgetStatePropertyAll()
    //     0x8a35b8: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8a35bc: mov             x1, x0
    // 0x8a35c0: ldur            x0, [fp, #-0x48]
    // 0x8a35c4: StoreField: r1->field_b = r0
    //     0x8a35c4: stur            w0, [x1, #0xb]
    // 0x8a35c8: mov             x11, x1
    // 0x8a35cc: ldur            d0, [fp, #-0xb8]
    // 0x8a35d0: ldur            x0, [fp, #-0x98]
    // 0x8a35d4: ldur            x3, [fp, #-0x90]
    // 0x8a35d8: ldur            x4, [fp, #-0x78]
    // 0x8a35dc: ldur            x5, [fp, #-0x70]
    // 0x8a35e0: ldur            x6, [fp, #-0x68]
    // 0x8a35e4: ldur            x9, [fp, #-0x40]
    // 0x8a35e8: ldur            x10, [fp, #-0x38]
    // 0x8a35ec: b               #0x8a382c
    // 0x8a35f0: ldur            x0, [fp, #-0x30]
    // 0x8a35f4: r2 = Null
    //     0x8a35f4: mov             x2, NULL
    // 0x8a35f8: r1 = Null
    //     0x8a35f8: mov             x1, NULL
    // 0x8a35fc: cmp             w0, NULL
    // 0x8a3600: b.eq            #0x8a3628
    // 0x8a3604: branchIfSmi(r0, 0x8a3628)
    //     0x8a3604: tbz             w0, #0, #0x8a3628
    // 0x8a3608: r3 = LoadClassIdInstr(r0)
    //     0x8a3608: ldur            x3, [x0, #-1]
    //     0x8a360c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a3610: cmp             x3, #0xe61
    // 0x8a3614: b.eq            #0x8a3630
    // 0x8a3618: r17 = -5263
    //     0x8a3618: movn            x17, #0x148e
    // 0x8a361c: add             x3, x3, x17
    // 0x8a3620: cmp             x3, #5
    // 0x8a3624: b.ls            #0x8a3630
    // 0x8a3628: r0 = false
    //     0x8a3628: add             x0, NULL, #0x30  ; false
    // 0x8a362c: b               #0x8a3634
    // 0x8a3630: r0 = true
    //     0x8a3630: add             x0, NULL, #0x20  ; true
    // 0x8a3634: tbnz            w0, #4, #0x8a3640
    // 0x8a3638: ldur            x0, [fp, #-0x30]
    // 0x8a363c: b               #0x8a368c
    // 0x8a3640: ldur            x0, [fp, #-0x60]
    // 0x8a3644: r2 = Null
    //     0x8a3644: mov             x2, NULL
    // 0x8a3648: r1 = Null
    //     0x8a3648: mov             x1, NULL
    // 0x8a364c: cmp             w0, NULL
    // 0x8a3650: b.eq            #0x8a3678
    // 0x8a3654: branchIfSmi(r0, 0x8a3678)
    //     0x8a3654: tbz             w0, #0, #0x8a3678
    // 0x8a3658: r3 = LoadClassIdInstr(r0)
    //     0x8a3658: ldur            x3, [x0, #-1]
    //     0x8a365c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a3660: cmp             x3, #0xe61
    // 0x8a3664: b.eq            #0x8a3680
    // 0x8a3668: r17 = -5263
    //     0x8a3668: movn            x17, #0x148e
    // 0x8a366c: add             x3, x3, x17
    // 0x8a3670: cmp             x3, #5
    // 0x8a3674: b.ls            #0x8a3680
    // 0x8a3678: r0 = false
    //     0x8a3678: add             x0, NULL, #0x30  ; false
    // 0x8a367c: b               #0x8a3684
    // 0x8a3680: r0 = true
    //     0x8a3680: add             x0, NULL, #0x20  ; true
    // 0x8a3684: tbnz            w0, #4, #0x8a3808
    // 0x8a3688: ldur            x0, [fp, #-0x60]
    // 0x8a368c: stur            x0, [fp, #-0x30]
    // 0x8a3690: r1 = Null
    //     0x8a3690: mov             x1, NULL
    // 0x8a3694: r2 = 12
    //     0x8a3694: movz            x2, #0xc
    // 0x8a3698: r0 = AllocateArray()
    //     0x8a3698: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a369c: mov             x2, x0
    // 0x8a36a0: stur            x2, [fp, #-0x48]
    // 0x8a36a4: r16 = Instance_WidgetState
    //     0x8a36a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x8a36a8: ldr             x16, [x16, #0x50]
    // 0x8a36ac: StoreField: r2->field_f = r16
    //     0x8a36ac: stur            w16, [x2, #0xf]
    // 0x8a36b0: ldur            x3, [fp, #-0x30]
    // 0x8a36b4: r0 = LoadClassIdInstr(r3)
    //     0x8a36b4: ldur            x0, [x3, #-1]
    //     0x8a36b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a36bc: mov             x1, x3
    // 0x8a36c0: d0 = 0.100000
    //     0x8a36c0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8a36c4: ldr             d0, [x17, #0xe00]
    // 0x8a36c8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x8a36c8: sub             lr, x0, #0xfcd
    //     0x8a36cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a36d0: blr             lr
    // 0x8a36d4: ldur            x1, [fp, #-0x48]
    // 0x8a36d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a36d8: add             x25, x1, #0x13
    //     0x8a36dc: str             w0, [x25]
    //     0x8a36e0: tbz             w0, #0, #0x8a36fc
    //     0x8a36e4: ldurb           w16, [x1, #-1]
    //     0x8a36e8: ldurb           w17, [x0, #-1]
    //     0x8a36ec: and             x16, x17, x16, lsr #2
    //     0x8a36f0: tst             x16, HEAP, lsr #32
    //     0x8a36f4: b.eq            #0x8a36fc
    //     0x8a36f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a36fc: ldur            x2, [fp, #-0x48]
    // 0x8a3700: r16 = Instance_WidgetState
    //     0x8a3700: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x8a3704: ldr             x16, [x16, #0x58]
    // 0x8a3708: ArrayStore: r2[0] = r16  ; List_4
    //     0x8a3708: stur            w16, [x2, #0x17]
    // 0x8a370c: ldur            x3, [fp, #-0x30]
    // 0x8a3710: r0 = LoadClassIdInstr(r3)
    //     0x8a3710: ldur            x0, [x3, #-1]
    //     0x8a3714: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3718: mov             x1, x3
    // 0x8a371c: d0 = 0.080000
    //     0x8a371c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8a3720: ldr             d0, [x17, #0x60]
    // 0x8a3724: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x8a3724: sub             lr, x0, #0xfcd
    //     0x8a3728: ldr             lr, [x21, lr, lsl #3]
    //     0x8a372c: blr             lr
    // 0x8a3730: ldur            x1, [fp, #-0x48]
    // 0x8a3734: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a3734: add             x25, x1, #0x1b
    //     0x8a3738: str             w0, [x25]
    //     0x8a373c: tbz             w0, #0, #0x8a3758
    //     0x8a3740: ldurb           w16, [x1, #-1]
    //     0x8a3744: ldurb           w17, [x0, #-1]
    //     0x8a3748: and             x16, x17, x16, lsr #2
    //     0x8a374c: tst             x16, HEAP, lsr #32
    //     0x8a3750: b.eq            #0x8a3758
    //     0x8a3754: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a3758: ldur            x2, [fp, #-0x48]
    // 0x8a375c: r16 = Instance_WidgetState
    //     0x8a375c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x8a3760: ldr             x16, [x16, #0x68]
    // 0x8a3764: StoreField: r2->field_1f = r16
    //     0x8a3764: stur            w16, [x2, #0x1f]
    // 0x8a3768: ldur            x1, [fp, #-0x30]
    // 0x8a376c: r0 = LoadClassIdInstr(r1)
    //     0x8a376c: ldur            x0, [x1, #-1]
    //     0x8a3770: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3774: d0 = 0.100000
    //     0x8a3774: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8a3778: ldr             d0, [x17, #0xe00]
    // 0x8a377c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x8a377c: sub             lr, x0, #0xfcd
    //     0x8a3780: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3784: blr             lr
    // 0x8a3788: ldur            x1, [fp, #-0x48]
    // 0x8a378c: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a378c: add             x25, x1, #0x23
    //     0x8a3790: str             w0, [x25]
    //     0x8a3794: tbz             w0, #0, #0x8a37b0
    //     0x8a3798: ldurb           w16, [x1, #-1]
    //     0x8a379c: ldurb           w17, [x0, #-1]
    //     0x8a37a0: and             x16, x17, x16, lsr #2
    //     0x8a37a4: tst             x16, HEAP, lsr #32
    //     0x8a37a8: b.eq            #0x8a37b0
    //     0x8a37ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a37b0: r16 = <WidgetState, Color?>
    //     0x8a37b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e070] TypeArguments: <WidgetState, Color?>
    //     0x8a37b4: ldr             x16, [x16, #0x70]
    // 0x8a37b8: ldur            lr, [fp, #-0x48]
    // 0x8a37bc: stp             lr, x16, [SP]
    // 0x8a37c0: r0 = Map._fromLiteral()
    //     0x8a37c0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8a37c4: r1 = <Color?>
    //     0x8a37c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x8a37c8: ldr             x1, [x1, #0x508]
    // 0x8a37cc: stur            x0, [fp, #-0x30]
    // 0x8a37d0: r0 = WidgetStateMapper()
    //     0x8a37d0: bl              #0x6fa98c  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x8a37d4: mov             x1, x0
    // 0x8a37d8: ldur            x0, [fp, #-0x30]
    // 0x8a37dc: StoreField: r1->field_b = r0
    //     0x8a37dc: stur            w0, [x1, #0xb]
    // 0x8a37e0: mov             x11, x1
    // 0x8a37e4: ldur            d0, [fp, #-0xb8]
    // 0x8a37e8: ldur            x0, [fp, #-0x98]
    // 0x8a37ec: ldur            x3, [fp, #-0x90]
    // 0x8a37f0: ldur            x4, [fp, #-0x78]
    // 0x8a37f4: ldur            x5, [fp, #-0x70]
    // 0x8a37f8: ldur            x6, [fp, #-0x68]
    // 0x8a37fc: ldur            x9, [fp, #-0x40]
    // 0x8a3800: ldur            x10, [fp, #-0x38]
    // 0x8a3804: b               #0x8a382c
    // 0x8a3808: ldur            d0, [fp, #-0xb8]
    // 0x8a380c: ldur            x0, [fp, #-0x98]
    // 0x8a3810: ldur            x3, [fp, #-0x90]
    // 0x8a3814: ldur            x4, [fp, #-0x78]
    // 0x8a3818: ldur            x5, [fp, #-0x70]
    // 0x8a381c: ldur            x6, [fp, #-0x68]
    // 0x8a3820: ldur            x9, [fp, #-0x40]
    // 0x8a3824: ldur            x10, [fp, #-0x38]
    // 0x8a3828: r11 = Null
    //     0x8a3828: mov             x11, NULL
    // 0x8a382c: ldur            x7, [fp, #-0x18]
    // 0x8a3830: ldur            x8, [fp, #-0x28]
    // 0x8a3834: stur            x11, [fp, #-0x30]
    // 0x8a3838: r1 = Null
    //     0x8a3838: mov             x1, NULL
    // 0x8a383c: r2 = 20
    //     0x8a383c: movz            x2, #0x14
    // 0x8a3840: r0 = AllocateArray()
    //     0x8a3840: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a3844: mov             x2, x0
    // 0x8a3848: r16 = Instance_WidgetState
    //     0x8a3848: ldr             x16, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x8a384c: StoreField: r2->field_f = r16
    //     0x8a384c: stur            w16, [x2, #0xf]
    // 0x8a3850: r16 = 0.000000
    //     0x8a3850: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a3854: StoreField: r2->field_13 = r16
    //     0x8a3854: stur            w16, [x2, #0x13]
    // 0x8a3858: r16 = Instance_WidgetState
    //     0x8a3858: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x8a385c: ldr             x16, [x16, #0x50]
    // 0x8a3860: ArrayStore: r2[0] = r16  ; List_4
    //     0x8a3860: stur            w16, [x2, #0x17]
    // 0x8a3864: ldur            d0, [fp, #-0xb8]
    // 0x8a3868: d1 = 6.000000
    //     0x8a3868: fmov            d1, #6.00000000
    // 0x8a386c: fadd            d2, d0, d1
    // 0x8a3870: r0 = inline_Allocate_Double()
    //     0x8a3870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a3874: add             x0, x0, #0x10
    //     0x8a3878: cmp             x1, x0
    //     0x8a387c: b.ls            #0x8a3bd0
    //     0x8a3880: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a3884: sub             x0, x0, #0xf
    //     0x8a3888: movz            x1, #0xe15c
    //     0x8a388c: movk            x1, #0x3, lsl #16
    //     0x8a3890: stur            x1, [x0, #-1]
    // 0x8a3894: StoreField: r0->field_7 = d2
    //     0x8a3894: stur            d2, [x0, #7]
    // 0x8a3898: mov             x1, x2
    // 0x8a389c: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a389c: add             x25, x1, #0x1b
    //     0x8a38a0: str             w0, [x25]
    //     0x8a38a4: tbz             w0, #0, #0x8a38c0
    //     0x8a38a8: ldurb           w16, [x1, #-1]
    //     0x8a38ac: ldurb           w17, [x0, #-1]
    //     0x8a38b0: and             x16, x17, x16, lsr #2
    //     0x8a38b4: tst             x16, HEAP, lsr #32
    //     0x8a38b8: b.eq            #0x8a38c0
    //     0x8a38bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a38c0: r16 = Instance_WidgetState
    //     0x8a38c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x8a38c4: ldr             x16, [x16, #0x58]
    // 0x8a38c8: StoreField: r2->field_1f = r16
    //     0x8a38c8: stur            w16, [x2, #0x1f]
    // 0x8a38cc: d1 = 2.000000
    //     0x8a38cc: fmov            d1, #2.00000000
    // 0x8a38d0: fadd            d2, d0, d1
    // 0x8a38d4: r3 = inline_Allocate_Double()
    //     0x8a38d4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8a38d8: add             x3, x3, #0x10
    //     0x8a38dc: cmp             x0, x3
    //     0x8a38e0: b.ls            #0x8a3be8
    //     0x8a38e4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8a38e8: sub             x3, x3, #0xf
    //     0x8a38ec: movz            x0, #0xe15c
    //     0x8a38f0: movk            x0, #0x3, lsl #16
    //     0x8a38f4: stur            x0, [x3, #-1]
    // 0x8a38f8: StoreField: r3->field_7 = d2
    //     0x8a38f8: stur            d2, [x3, #7]
    // 0x8a38fc: mov             x1, x2
    // 0x8a3900: mov             x0, x3
    // 0x8a3904: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a3904: add             x25, x1, #0x23
    //     0x8a3908: str             w0, [x25]
    //     0x8a390c: tbz             w0, #0, #0x8a3928
    //     0x8a3910: ldurb           w16, [x1, #-1]
    //     0x8a3914: ldurb           w17, [x0, #-1]
    //     0x8a3918: and             x16, x17, x16, lsr #2
    //     0x8a391c: tst             x16, HEAP, lsr #32
    //     0x8a3920: b.eq            #0x8a3928
    //     0x8a3924: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a3928: r16 = Instance_WidgetState
    //     0x8a3928: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x8a392c: ldr             x16, [x16, #0x68]
    // 0x8a3930: StoreField: r2->field_27 = r16
    //     0x8a3930: stur            w16, [x2, #0x27]
    // 0x8a3934: mov             x1, x2
    // 0x8a3938: mov             x0, x3
    // 0x8a393c: ArrayStore: r1[7] = r0  ; List_4
    //     0x8a393c: add             x25, x1, #0x2b
    //     0x8a3940: str             w0, [x25]
    //     0x8a3944: tbz             w0, #0, #0x8a3960
    //     0x8a3948: ldurb           w16, [x1, #-1]
    //     0x8a394c: ldurb           w17, [x0, #-1]
    //     0x8a3950: and             x16, x17, x16, lsr #2
    //     0x8a3954: tst             x16, HEAP, lsr #32
    //     0x8a3958: b.eq            #0x8a3960
    //     0x8a395c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a3960: r16 = Instance__AnyWidgetStates
    //     0x8a3960: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!_AnyWidgetStates@b44531
    //     0x8a3964: ldr             x16, [x16, #0x558]
    // 0x8a3968: StoreField: r2->field_2f = r16
    //     0x8a3968: stur            w16, [x2, #0x2f]
    // 0x8a396c: r0 = inline_Allocate_Double()
    //     0x8a396c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a3970: add             x0, x0, #0x10
    //     0x8a3974: cmp             x1, x0
    //     0x8a3978: b.ls            #0x8a3c04
    //     0x8a397c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a3980: sub             x0, x0, #0xf
    //     0x8a3984: movz            x1, #0xe15c
    //     0x8a3988: movk            x1, #0x3, lsl #16
    //     0x8a398c: stur            x1, [x0, #-1]
    // 0x8a3990: StoreField: r0->field_7 = d0
    //     0x8a3990: stur            d0, [x0, #7]
    // 0x8a3994: mov             x1, x2
    // 0x8a3998: ArrayStore: r1[9] = r0  ; List_4
    //     0x8a3998: add             x25, x1, #0x33
    //     0x8a399c: str             w0, [x25]
    //     0x8a39a0: tbz             w0, #0, #0x8a39bc
    //     0x8a39a4: ldurb           w16, [x1, #-1]
    //     0x8a39a8: ldurb           w17, [x0, #-1]
    //     0x8a39ac: and             x16, x17, x16, lsr #2
    //     0x8a39b0: tst             x16, HEAP, lsr #32
    //     0x8a39b4: b.eq            #0x8a39bc
    //     0x8a39b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a39bc: r16 = <WidgetStatesConstraint, double>
    //     0x8a39bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] TypeArguments: <WidgetStatesConstraint, double>
    //     0x8a39c0: ldr             x16, [x16, #0x9f0]
    // 0x8a39c4: stp             x2, x16, [SP]
    // 0x8a39c8: r0 = Map._fromLiteral()
    //     0x8a39c8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8a39cc: r1 = <double>
    //     0x8a39cc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x8a39d0: stur            x0, [fp, #-0x48]
    // 0x8a39d4: r0 = WidgetStateMapper()
    //     0x8a39d4: bl              #0x6fa98c  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x8a39d8: mov             x2, x0
    // 0x8a39dc: ldur            x0, [fp, #-0x48]
    // 0x8a39e0: stur            x2, [fp, #-0xb0]
    // 0x8a39e4: StoreField: r2->field_b = r0
    //     0x8a39e4: stur            w0, [x2, #0xb]
    // 0x8a39e8: r1 = <TextStyle?>
    //     0x8a39e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef90] TypeArguments: <TextStyle?>
    //     0x8a39ec: ldr             x1, [x1, #0xf90]
    // 0x8a39f0: r0 = WidgetStatePropertyAll()
    //     0x8a39f0: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8a39f4: mov             x3, x0
    // 0x8a39f8: ldur            x0, [fp, #-0x40]
    // 0x8a39fc: stur            x3, [fp, #-0x48]
    // 0x8a3a00: StoreField: r3->field_b = r0
    //     0x8a3a00: stur            w0, [x3, #0xb]
    // 0x8a3a04: ldur            x1, [fp, #-0xa0]
    // 0x8a3a08: ldur            x2, [fp, #-0x88]
    // 0x8a3a0c: r0 = defaultColor()
    //     0x8a3a0c: bl              #0x6fa8d8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x8a3a10: ldur            x1, [fp, #-0x60]
    // 0x8a3a14: ldur            x2, [fp, #-0x80]
    // 0x8a3a18: stur            x0, [fp, #-0x40]
    // 0x8a3a1c: r0 = defaultColor()
    //     0x8a3a1c: bl              #0x6fa8d8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x8a3a20: stur            x0, [fp, #-0x60]
    // 0x8a3a24: r16 = <Color>
    //     0x8a3a24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x8a3a28: ldr             x16, [x16, #0xd8]
    // 0x8a3a2c: ldur            lr, [fp, #-0xa8]
    // 0x8a3a30: stp             lr, x16, [SP]
    // 0x8a3a34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a3a34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a3a38: r0 = allOrNull()
    //     0x8a3a38: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a3a3c: stur            x0, [fp, #-0x80]
    // 0x8a3a40: r16 = <Color>
    //     0x8a3a40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x8a3a44: ldr             x16, [x16, #0xd8]
    // 0x8a3a48: ldur            lr, [fp, #-0x20]
    // 0x8a3a4c: stp             lr, x16, [SP]
    // 0x8a3a50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a3a50: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a3a54: r0 = allOrNull()
    //     0x8a3a54: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a3a58: stur            x0, [fp, #-0x20]
    // 0x8a3a5c: r16 = <EdgeInsetsGeometry>
    //     0x8a3a5c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e078] TypeArguments: <EdgeInsetsGeometry>
    //     0x8a3a60: ldr             x16, [x16, #0x78]
    // 0x8a3a64: ldur            lr, [fp, #-0x10]
    // 0x8a3a68: stp             lr, x16, [SP]
    // 0x8a3a6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a3a6c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a3a70: r0 = allOrNull()
    //     0x8a3a70: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a3a74: stur            x0, [fp, #-0x10]
    // 0x8a3a78: r16 = <Size>
    //     0x8a3a78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] TypeArguments: <Size>
    //     0x8a3a7c: ldr             x16, [x16, #0x80]
    // 0x8a3a80: ldur            lr, [fp, #-0x50]
    // 0x8a3a84: stp             lr, x16, [SP]
    // 0x8a3a88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a3a88: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a3a8c: r0 = allOrNull()
    //     0x8a3a8c: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a3a90: stur            x0, [fp, #-0x50]
    // 0x8a3a94: r16 = <Size>
    //     0x8a3a94: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] TypeArguments: <Size>
    //     0x8a3a98: ldr             x16, [x16, #0x80]
    // 0x8a3a9c: ldur            lr, [fp, #-0x58]
    // 0x8a3aa0: stp             lr, x16, [SP]
    // 0x8a3aa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a3aa4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a3aa8: r0 = allOrNull()
    //     0x8a3aa8: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a3aac: stur            x0, [fp, #-0x58]
    // 0x8a3ab0: r16 = <OutlinedBorder>
    //     0x8a3ab0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e088] TypeArguments: <OutlinedBorder>
    //     0x8a3ab4: ldr             x16, [x16, #0x88]
    // 0x8a3ab8: ldur            lr, [fp, #-8]
    // 0x8a3abc: stp             lr, x16, [SP]
    // 0x8a3ac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a3ac0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a3ac4: r0 = allOrNull()
    //     0x8a3ac4: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a3ac8: r1 = Null
    //     0x8a3ac8: mov             x1, NULL
    // 0x8a3acc: r2 = 8
    //     0x8a3acc: movz            x2, #0x8
    // 0x8a3ad0: stur            x0, [fp, #-8]
    // 0x8a3ad4: r0 = AllocateArray()
    //     0x8a3ad4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a3ad8: r16 = Instance_WidgetState
    //     0x8a3ad8: ldr             x16, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x8a3adc: StoreField: r0->field_f = r16
    //     0x8a3adc: stur            w16, [x0, #0xf]
    // 0x8a3ae0: ldur            x1, [fp, #-0x78]
    // 0x8a3ae4: StoreField: r0->field_13 = r1
    //     0x8a3ae4: stur            w1, [x0, #0x13]
    // 0x8a3ae8: r16 = Instance__AnyWidgetStates
    //     0x8a3ae8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!_AnyWidgetStates@b44531
    //     0x8a3aec: ldr             x16, [x16, #0x558]
    // 0x8a3af0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a3af0: stur            w16, [x0, #0x17]
    // 0x8a3af4: ldur            x1, [fp, #-0x68]
    // 0x8a3af8: StoreField: r0->field_1b = r1
    //     0x8a3af8: stur            w1, [x0, #0x1b]
    // 0x8a3afc: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x8a3afc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x8a3b00: ldr             x16, [x16, #0x90]
    // 0x8a3b04: stp             x0, x16, [SP]
    // 0x8a3b08: r0 = Map._fromLiteral()
    //     0x8a3b08: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8a3b0c: r1 = <MouseCursor?>
    //     0x8a3b0c: ldr             x1, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x8a3b10: stur            x0, [fp, #-0x68]
    // 0x8a3b14: r0 = WidgetStateMapper()
    //     0x8a3b14: bl              #0x6fa98c  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x8a3b18: mov             x1, x0
    // 0x8a3b1c: ldur            x0, [fp, #-0x68]
    // 0x8a3b20: stur            x1, [fp, #-0x78]
    // 0x8a3b24: StoreField: r1->field_b = r0
    //     0x8a3b24: stur            w0, [x1, #0xb]
    // 0x8a3b28: r0 = ButtonStyle()
    //     0x8a3b28: bl              #0x6fa260  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x8a3b2c: ldur            x1, [fp, #-0x48]
    // 0x8a3b30: StoreField: r0->field_7 = r1
    //     0x8a3b30: stur            w1, [x0, #7]
    // 0x8a3b34: ldur            x1, [fp, #-0x40]
    // 0x8a3b38: StoreField: r0->field_b = r1
    //     0x8a3b38: stur            w1, [x0, #0xb]
    // 0x8a3b3c: ldur            x1, [fp, #-0x60]
    // 0x8a3b40: StoreField: r0->field_f = r1
    //     0x8a3b40: stur            w1, [x0, #0xf]
    // 0x8a3b44: ldur            x1, [fp, #-0x30]
    // 0x8a3b48: StoreField: r0->field_13 = r1
    //     0x8a3b48: stur            w1, [x0, #0x13]
    // 0x8a3b4c: ldur            x1, [fp, #-0x80]
    // 0x8a3b50: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a3b50: stur            w1, [x0, #0x17]
    // 0x8a3b54: ldur            x1, [fp, #-0x20]
    // 0x8a3b58: StoreField: r0->field_1b = r1
    //     0x8a3b58: stur            w1, [x0, #0x1b]
    // 0x8a3b5c: ldur            x1, [fp, #-0xb0]
    // 0x8a3b60: StoreField: r0->field_1f = r1
    //     0x8a3b60: stur            w1, [x0, #0x1f]
    // 0x8a3b64: ldur            x1, [fp, #-0x10]
    // 0x8a3b68: StoreField: r0->field_23 = r1
    //     0x8a3b68: stur            w1, [x0, #0x23]
    // 0x8a3b6c: ldur            x1, [fp, #-0x50]
    // 0x8a3b70: StoreField: r0->field_27 = r1
    //     0x8a3b70: stur            w1, [x0, #0x27]
    // 0x8a3b74: ldur            x1, [fp, #-0x58]
    // 0x8a3b78: StoreField: r0->field_2f = r1
    //     0x8a3b78: stur            w1, [x0, #0x2f]
    // 0x8a3b7c: ldur            x1, [fp, #-8]
    // 0x8a3b80: StoreField: r0->field_43 = r1
    //     0x8a3b80: stur            w1, [x0, #0x43]
    // 0x8a3b84: ldur            x1, [fp, #-0x78]
    // 0x8a3b88: StoreField: r0->field_47 = r1
    //     0x8a3b88: stur            w1, [x0, #0x47]
    // 0x8a3b8c: ldur            x1, [fp, #-0x38]
    // 0x8a3b90: StoreField: r0->field_4b = r1
    //     0x8a3b90: stur            w1, [x0, #0x4b]
    // 0x8a3b94: ldur            x1, [fp, #-0x28]
    // 0x8a3b98: StoreField: r0->field_4f = r1
    //     0x8a3b98: stur            w1, [x0, #0x4f]
    // 0x8a3b9c: ldur            x1, [fp, #-0x90]
    // 0x8a3ba0: StoreField: r0->field_53 = r1
    //     0x8a3ba0: stur            w1, [x0, #0x53]
    // 0x8a3ba4: ldur            x1, [fp, #-0x70]
    // 0x8a3ba8: StoreField: r0->field_57 = r1
    //     0x8a3ba8: stur            w1, [x0, #0x57]
    // 0x8a3bac: ldur            x1, [fp, #-0x98]
    // 0x8a3bb0: StoreField: r0->field_5b = r1
    //     0x8a3bb0: stur            w1, [x0, #0x5b]
    // 0x8a3bb4: ldur            x1, [fp, #-0x18]
    // 0x8a3bb8: StoreField: r0->field_5f = r1
    //     0x8a3bb8: stur            w1, [x0, #0x5f]
    // 0x8a3bbc: LeaveFrame
    //     0x8a3bbc: mov             SP, fp
    //     0x8a3bc0: ldp             fp, lr, [SP], #0x10
    // 0x8a3bc4: ret
    //     0x8a3bc4: ret             
    // 0x8a3bc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3bc8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3bcc: b               #0x8a34d8
    // 0x8a3bd0: stp             q0, q2, [SP, #-0x20]!
    // 0x8a3bd4: SaveReg r2
    //     0x8a3bd4: str             x2, [SP, #-8]!
    // 0x8a3bd8: r0 = AllocateDouble()
    //     0x8a3bd8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a3bdc: RestoreReg r2
    //     0x8a3bdc: ldr             x2, [SP], #8
    // 0x8a3be0: ldp             q0, q2, [SP], #0x20
    // 0x8a3be4: b               #0x8a3894
    // 0x8a3be8: stp             q0, q2, [SP, #-0x20]!
    // 0x8a3bec: SaveReg r2
    //     0x8a3bec: str             x2, [SP, #-8]!
    // 0x8a3bf0: r0 = AllocateDouble()
    //     0x8a3bf0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a3bf4: mov             x3, x0
    // 0x8a3bf8: RestoreReg r2
    //     0x8a3bf8: ldr             x2, [SP], #8
    // 0x8a3bfc: ldp             q0, q2, [SP], #0x20
    // 0x8a3c00: b               #0x8a38f8
    // 0x8a3c04: SaveReg d0
    //     0x8a3c04: str             q0, [SP, #-0x10]!
    // 0x8a3c08: SaveReg r2
    //     0x8a3c08: str             x2, [SP, #-8]!
    // 0x8a3c0c: r0 = AllocateDouble()
    //     0x8a3c0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a3c10: RestoreReg r2
    //     0x8a3c10: ldr             x2, [SP], #8
    // 0x8a3c14: RestoreReg d0
    //     0x8a3c14: ldr             q0, [SP], #0x10
    // 0x8a3c18: b               #0x8a3990
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xa3f8fc, size: 0x40
    // 0xa3f8fc: EnterFrame
    //     0xa3f8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f900: mov             fp, SP
    // 0xa3f904: mov             x0, x1
    // 0xa3f908: mov             x1, x2
    // 0xa3f90c: CheckStackOverflow
    //     0xa3f90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f910: cmp             SP, x16
    //     0xa3f914: b.ls            #0xa3f934
    // 0xa3f918: r0 = of()
    //     0xa3f918: bl              #0xa3f93c  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0xa3f91c: LoadField: r1 = r0->field_7
    //     0xa3f91c: ldur            w1, [x0, #7]
    // 0xa3f920: DecompressPointer r1
    //     0xa3f920: add             x1, x1, HEAP, lsl #32
    // 0xa3f924: mov             x0, x1
    // 0xa3f928: LeaveFrame
    //     0xa3f928: mov             SP, fp
    //     0xa3f92c: ldp             fp, lr, [SP], #0x10
    // 0xa3f930: ret
    //     0xa3f930: ret             
    // 0xa3f934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f938: b               #0xa3f918
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xa3fcbc, size: 0x1ec
    // 0xa3fcbc: EnterFrame
    //     0xa3fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fcc0: mov             fp, SP
    // 0xa3fcc4: AllocStack(0xb8)
    //     0xa3fcc4: sub             SP, SP, #0xb8
    // 0xa3fcc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa3fcc8: mov             x0, x2
    //     0xa3fccc: stur            x2, [fp, #-8]
    // 0xa3fcd0: CheckStackOverflow
    //     0xa3fcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fcd4: cmp             SP, x16
    //     0xa3fcd8: b.ls            #0xa3fea0
    // 0xa3fcdc: mov             x1, x0
    // 0xa3fce0: r0 = of()
    //     0xa3fce0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa3fce4: stur            x0, [fp, #-0x18]
    // 0xa3fce8: LoadField: r2 = r0->field_3f
    //     0xa3fce8: ldur            w2, [x0, #0x3f]
    // 0xa3fcec: DecompressPointer r2
    //     0xa3fcec: add             x2, x2, HEAP, lsl #32
    // 0xa3fcf0: ldur            x1, [fp, #-8]
    // 0xa3fcf4: stur            x2, [fp, #-0x10]
    // 0xa3fcf8: r0 = of()
    //     0xa3fcf8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa3fcfc: LoadField: r1 = r0->field_2f
    //     0xa3fcfc: ldur            w1, [x0, #0x2f]
    // 0xa3fd00: DecompressPointer r1
    //     0xa3fd00: add             x1, x1, HEAP, lsl #32
    // 0xa3fd04: tbnz            w1, #4, #0xa3fd4c
    // 0xa3fd08: ldur            x1, [fp, #-8]
    // 0xa3fd0c: r0 = _ElevatedButtonDefaultsM3()
    //     0xa3fd0c: bl              #0xa3fea8  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x74)
    // 0xa3fd10: mov             x1, x0
    // 0xa3fd14: r0 = Sentinel
    //     0xa3fd14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3fd18: StoreField: r1->field_6f = r0
    //     0xa3fd18: stur            w0, [x1, #0x6f]
    // 0xa3fd1c: ldur            x2, [fp, #-8]
    // 0xa3fd20: StoreField: r1->field_6b = r2
    //     0xa3fd20: stur            w2, [x1, #0x6b]
    // 0xa3fd24: r0 = Instance_Duration
    //     0xa3fd24: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0xa3fd28: ldr             x0, [x0, #0x9f8]
    // 0xa3fd2c: StoreField: r1->field_53 = r0
    //     0xa3fd2c: stur            w0, [x1, #0x53]
    // 0xa3fd30: r0 = true
    //     0xa3fd30: add             x0, NULL, #0x20  ; true
    // 0xa3fd34: StoreField: r1->field_57 = r0
    //     0xa3fd34: stur            w0, [x1, #0x57]
    // 0xa3fd38: r0 = Instance_Alignment
    //     0xa3fd38: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa3fd3c: ldr             x0, [x0, #0x1e8]
    // 0xa3fd40: StoreField: r1->field_5b = r0
    //     0xa3fd40: stur            w0, [x1, #0x5b]
    // 0xa3fd44: mov             x0, x1
    // 0xa3fd48: b               #0xa3fe94
    // 0xa3fd4c: ldur            x2, [fp, #-8]
    // 0xa3fd50: ldur            x3, [fp, #-0x18]
    // 0xa3fd54: ldur            x0, [fp, #-0x10]
    // 0xa3fd58: LoadField: r4 = r0->field_b
    //     0xa3fd58: ldur            w4, [x0, #0xb]
    // 0xa3fd5c: DecompressPointer r4
    //     0xa3fd5c: add             x4, x4, HEAP, lsl #32
    // 0xa3fd60: stur            x4, [fp, #-0x30]
    // 0xa3fd64: LoadField: r5 = r0->field_f
    //     0xa3fd64: ldur            w5, [x0, #0xf]
    // 0xa3fd68: DecompressPointer r5
    //     0xa3fd68: add             x5, x5, HEAP, lsl #32
    // 0xa3fd6c: stur            x5, [fp, #-0x28]
    // 0xa3fd70: LoadField: r6 = r0->field_7f
    //     0xa3fd70: ldur            w6, [x0, #0x7f]
    // 0xa3fd74: DecompressPointer r6
    //     0xa3fd74: add             x6, x6, HEAP, lsl #32
    // 0xa3fd78: stur            x6, [fp, #-0x20]
    // 0xa3fd7c: r0 = LoadClassIdInstr(r6)
    //     0xa3fd7c: ldur            x0, [x6, #-1]
    //     0xa3fd80: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fd84: mov             x1, x6
    // 0xa3fd88: d0 = 0.120000
    //     0xa3fd88: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xa3fd8c: ldr             d0, [x17, #0x7f8]
    // 0xa3fd90: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa3fd90: sub             lr, x0, #0xfcd
    //     0xa3fd94: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fd98: blr             lr
    // 0xa3fd9c: mov             x2, x0
    // 0xa3fda0: ldur            x1, [fp, #-0x20]
    // 0xa3fda4: stur            x2, [fp, #-0x10]
    // 0xa3fda8: r0 = LoadClassIdInstr(r1)
    //     0xa3fda8: ldur            x0, [x1, #-1]
    //     0xa3fdac: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fdb0: d0 = 0.380000
    //     0xa3fdb0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa3fdb4: ldr             d0, [x17, #0x680]
    // 0xa3fdb8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa3fdb8: sub             lr, x0, #0xfcd
    //     0xa3fdbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fdc0: blr             lr
    // 0xa3fdc4: mov             x2, x0
    // 0xa3fdc8: ldur            x0, [fp, #-0x18]
    // 0xa3fdcc: stur            x2, [fp, #-0x40]
    // 0xa3fdd0: LoadField: r3 = r0->field_73
    //     0xa3fdd0: ldur            w3, [x0, #0x73]
    // 0xa3fdd4: DecompressPointer r3
    //     0xa3fdd4: add             x3, x3, HEAP, lsl #32
    // 0xa3fdd8: stur            x3, [fp, #-0x38]
    // 0xa3fddc: LoadField: r1 = r0->field_8b
    //     0xa3fddc: ldur            w1, [x0, #0x8b]
    // 0xa3fde0: DecompressPointer r1
    //     0xa3fde0: add             x1, x1, HEAP, lsl #32
    // 0xa3fde4: LoadField: r4 = r1->field_37
    //     0xa3fde4: ldur            w4, [x1, #0x37]
    // 0xa3fde8: DecompressPointer r4
    //     0xa3fde8: add             x4, x4, HEAP, lsl #32
    // 0xa3fdec: ldur            x1, [fp, #-8]
    // 0xa3fdf0: stur            x4, [fp, #-0x20]
    // 0xa3fdf4: r0 = _scaledPadding()
    //     0xa3fdf4: bl              #0xa2c044  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xa3fdf8: mov             x1, x0
    // 0xa3fdfc: ldur            x0, [fp, #-0x18]
    // 0xa3fe00: LoadField: r2 = r0->field_33
    //     0xa3fe00: ldur            w2, [x0, #0x33]
    // 0xa3fe04: DecompressPointer r2
    //     0xa3fe04: add             x2, x2, HEAP, lsl #32
    // 0xa3fe08: LoadField: r3 = r0->field_1b
    //     0xa3fe08: ldur            w3, [x0, #0x1b]
    // 0xa3fe0c: DecompressPointer r3
    //     0xa3fe0c: add             x3, x3, HEAP, lsl #32
    // 0xa3fe10: ldur            x16, [fp, #-0x28]
    // 0xa3fe14: ldur            lr, [fp, #-0x10]
    // 0xa3fe18: stp             lr, x16, [SP, #0x68]
    // 0xa3fe1c: ldur            x16, [fp, #-0x40]
    // 0xa3fe20: ldur            lr, [fp, #-0x20]
    // 0xa3fe24: stp             lr, x16, [SP, #0x58]
    // 0xa3fe28: r16 = Instance_Size
    //     0xa3fe28: add             x16, PP, #0x36, lsl #12  ; [pp+0x36770] Obj!Size@b57631
    //     0xa3fe2c: ldr             x16, [x16, #0x770]
    // 0xa3fe30: stp             x16, x1, [SP, #0x48]
    // 0xa3fe34: r16 = Instance_Size
    //     0xa3fe34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27250] Obj!Size@b575b1
    //     0xa3fe38: ldr             x16, [x16, #0x250]
    // 0xa3fe3c: r30 = Instance_SystemMouseCursor
    //     0xa3fe3c: ldr             lr, [PP, #0x2218]  ; [pp+0x2218] Obj!SystemMouseCursor@b502e1
    // 0xa3fe40: stp             lr, x16, [SP, #0x38]
    // 0xa3fe44: r16 = Instance_SystemMouseCursor
    //     0xa3fe44: ldr             x16, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0xa3fe48: stp             x2, x16, [SP, #0x28]
    // 0xa3fe4c: r16 = Instance_Duration
    //     0xa3fe4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0xa3fe50: ldr             x16, [x16, #0x9f8]
    // 0xa3fe54: stp             x16, x3, [SP, #0x18]
    // 0xa3fe58: r16 = true
    //     0xa3fe58: add             x16, NULL, #0x20  ; true
    // 0xa3fe5c: r30 = Instance_Alignment
    //     0xa3fe5c: add             lr, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa3fe60: ldr             lr, [lr, #0x1e8]
    // 0xa3fe64: stp             lr, x16, [SP, #8]
    // 0xa3fe68: r16 = Instance__InkRippleFactory
    //     0xa3fe68: add             x16, PP, #0x36, lsl #12  ; [pp+0x36778] Obj!_InkRippleFactory@b47021
    //     0xa3fe6c: ldr             x16, [x16, #0x778]
    // 0xa3fe70: str             x16, [SP]
    // 0xa3fe74: ldur            x1, [fp, #-0x30]
    // 0xa3fe78: ldur            x2, [fp, #-0x38]
    // 0xa3fe7c: d0 = 2.000000
    //     0xa3fe7c: fmov            d0, #2.00000000
    // 0xa3fe80: r3 = Instance_RoundedRectangleBorder
    //     0xa3fe80: add             x3, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0xa3fe84: ldr             x3, [x3, #0x6b0]
    // 0xa3fe88: r4 = const [0, 0x13, 0xf, 0x4, alignment, 0x11, animationDuration, 0xf, disabledBackgroundColor, 0x5, disabledForegroundColor, 0x6, disabledMouseCursor, 0xc, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x4, maximumSize, 0xa, minimumSize, 0x9, padding, 0x8, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x7, visualDensity, 0xd, null]
    //     0xa3fe88: add             x4, PP, #0x36, lsl #12  ; [pp+0x36bb0] List(35) [0, 0x13, 0xf, 0x4, "alignment", 0x11, "animationDuration", 0xf, "disabledBackgroundColor", 0x5, "disabledForegroundColor", 0x6, "disabledMouseCursor", 0xc, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x4, "maximumSize", 0xa, "minimumSize", 0x9, "padding", 0x8, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x7, "visualDensity", 0xd, Null]
    //     0xa3fe8c: ldr             x4, [x4, #0xbb0]
    // 0xa3fe90: r0 = styleFrom()
    //     0xa3fe90: bl              #0x8a2eac  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa3fe94: LeaveFrame
    //     0xa3fe94: mov             SP, fp
    //     0xa3fe98: ldp             fp, lr, [SP], #0x10
    // 0xa3fe9c: ret
    //     0xa3fe9c: ret             
    // 0xa3fea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fea4: b               #0xa3fcdc
  }
}
