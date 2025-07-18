// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 3596, size: 0x74, field offset: 0x6c
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ iconSize(/* No info */) {
    // ** addr: 0xa207ec, size: 0xc
    // 0xa207ec: r0 = Instance_WidgetStatePropertyAll
    //     0xa207ec: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f58] Obj!WidgetStatePropertyAll<double>@b444a1
    //     0xa207f0: ldr             x0, [x0, #0xf58]
    // 0xa207f4: ret
    //     0xa207f4: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xa21d78, size: 0x68
    // 0xa21d78: EnterFrame
    //     0xa21d78: stp             fp, lr, [SP, #-0x10]!
    //     0xa21d7c: mov             fp, SP
    // 0xa21d80: AllocStack(0x18)
    //     0xa21d80: sub             SP, SP, #0x18
    // 0xa21d84: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa21d84: stur            x1, [fp, #-8]
    // 0xa21d88: CheckStackOverflow
    //     0xa21d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21d8c: cmp             SP, x16
    //     0xa21d90: b.ls            #0xa21dd8
    // 0xa21d94: r1 = 1
    //     0xa21d94: movz            x1, #0x1
    // 0xa21d98: r0 = AllocateContext()
    //     0xa21d98: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa21d9c: mov             x1, x0
    // 0xa21da0: ldur            x0, [fp, #-8]
    // 0xa21da4: StoreField: r1->field_f = r0
    //     0xa21da4: stur            w0, [x1, #0xf]
    // 0xa21da8: mov             x2, x1
    // 0xa21dac: r1 = Function '<anonymous closure>':.
    //     0xa21dac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fa8] AnonymousClosure: (0xa21de0), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0xa21d78)
    //     0xa21db0: ldr             x1, [x1, #0xfa8]
    // 0xa21db4: r0 = AllocateClosure()
    //     0xa21db4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa21db8: r16 = <Color?>
    //     0xa21db8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa21dbc: ldr             x16, [x16, #0x508]
    // 0xa21dc0: stp             x0, x16, [SP]
    // 0xa21dc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa21dc4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa21dc8: r0 = resolveWith()
    //     0xa21dc8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa21dcc: LeaveFrame
    //     0xa21dcc: mov             SP, fp
    //     0xa21dd0: ldp             fp, lr, [SP], #0x10
    // 0xa21dd4: ret
    //     0xa21dd4: ret             
    // 0xa21dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21dd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21ddc: b               #0xa21d94
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa21de0, size: 0x408
    // 0xa21de0: EnterFrame
    //     0xa21de0: stp             fp, lr, [SP, #-0x10]!
    //     0xa21de4: mov             fp, SP
    // 0xa21de8: AllocStack(0x8)
    //     0xa21de8: sub             SP, SP, #8
    // 0xa21dec: SetupParameters()
    //     0xa21dec: ldr             x0, [fp, #0x18]
    //     0xa21df0: ldur            w3, [x0, #0x17]
    //     0xa21df4: add             x3, x3, HEAP, lsl #32
    //     0xa21df8: stur            x3, [fp, #-8]
    // 0xa21dfc: CheckStackOverflow
    //     0xa21dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21e00: cmp             SP, x16
    //     0xa21e04: b.ls            #0xa221e0
    // 0xa21e08: ldr             x4, [fp, #0x10]
    // 0xa21e0c: r0 = LoadClassIdInstr(r4)
    //     0xa21e0c: ldur            x0, [x4, #-1]
    //     0xa21e10: ubfx            x0, x0, #0xc, #0x14
    // 0xa21e14: mov             x1, x4
    // 0xa21e18: r2 = Instance_WidgetState
    //     0xa21e18: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa21e1c: ldr             x2, [x2, #0x548]
    // 0xa21e20: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21e20: movz            x17, #0xb958
    //     0xa21e24: add             lr, x0, x17
    //     0xa21e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa21e2c: blr             lr
    // 0xa21e30: tbnz            w0, #4, #0xa2200c
    // 0xa21e34: ldr             x3, [fp, #0x10]
    // 0xa21e38: r0 = LoadClassIdInstr(r3)
    //     0xa21e38: ldur            x0, [x3, #-1]
    //     0xa21e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa21e40: mov             x1, x3
    // 0xa21e44: r2 = Instance_WidgetState
    //     0xa21e44: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa21e48: ldr             x2, [x2, #0x50]
    // 0xa21e4c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21e4c: movz            x17, #0xb958
    //     0xa21e50: add             lr, x0, x17
    //     0xa21e54: ldr             lr, [x21, lr, lsl #3]
    //     0xa21e58: blr             lr
    // 0xa21e5c: tbnz            w0, #4, #0xa21ecc
    // 0xa21e60: ldur            x3, [fp, #-8]
    // 0xa21e64: LoadField: r1 = r3->field_f
    //     0xa21e64: ldur            w1, [x3, #0xf]
    // 0xa21e68: DecompressPointer r1
    //     0xa21e68: add             x1, x1, HEAP, lsl #32
    // 0xa21e6c: LoadField: r0 = r1->field_6f
    //     0xa21e6c: ldur            w0, [x1, #0x6f]
    // 0xa21e70: DecompressPointer r0
    //     0xa21e70: add             x0, x0, HEAP, lsl #32
    // 0xa21e74: r16 = Sentinel
    //     0xa21e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21e78: cmp             w0, w16
    // 0xa21e7c: b.ne            #0xa21e8c
    // 0xa21e80: r2 = _colors
    //     0xa21e80: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa21e84: ldr             x2, [x2, #0xfa0]
    // 0xa21e88: r0 = InitLateFinalInstanceField()
    //     0xa21e88: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21e8c: LoadField: r1 = r0->field_bb
    //     0xa21e8c: ldur            w1, [x0, #0xbb]
    // 0xa21e90: DecompressPointer r1
    //     0xa21e90: add             x1, x1, HEAP, lsl #32
    // 0xa21e94: cmp             w1, NULL
    // 0xa21e98: b.ne            #0xa21ea4
    // 0xa21e9c: LoadField: r1 = r0->field_7b
    //     0xa21e9c: ldur            w1, [x0, #0x7b]
    // 0xa21ea0: DecompressPointer r1
    //     0xa21ea0: add             x1, x1, HEAP, lsl #32
    // 0xa21ea4: r0 = LoadClassIdInstr(r1)
    //     0xa21ea4: ldur            x0, [x1, #-1]
    //     0xa21ea8: ubfx            x0, x0, #0xc, #0x14
    // 0xa21eac: d0 = 0.100000
    //     0xa21eac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa21eb0: ldr             d0, [x17, #0xe00]
    // 0xa21eb4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa21eb4: sub             lr, x0, #0xfcd
    //     0xa21eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa21ebc: blr             lr
    // 0xa21ec0: LeaveFrame
    //     0xa21ec0: mov             SP, fp
    //     0xa21ec4: ldp             fp, lr, [SP], #0x10
    // 0xa21ec8: ret
    //     0xa21ec8: ret             
    // 0xa21ecc: ldr             x4, [fp, #0x10]
    // 0xa21ed0: ldur            x3, [fp, #-8]
    // 0xa21ed4: r0 = LoadClassIdInstr(r4)
    //     0xa21ed4: ldur            x0, [x4, #-1]
    //     0xa21ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xa21edc: mov             x1, x4
    // 0xa21ee0: r2 = Instance_WidgetState
    //     0xa21ee0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa21ee4: ldr             x2, [x2, #0x58]
    // 0xa21ee8: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21ee8: movz            x17, #0xb958
    //     0xa21eec: add             lr, x0, x17
    //     0xa21ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xa21ef4: blr             lr
    // 0xa21ef8: tbnz            w0, #4, #0xa21f68
    // 0xa21efc: ldur            x3, [fp, #-8]
    // 0xa21f00: LoadField: r1 = r3->field_f
    //     0xa21f00: ldur            w1, [x3, #0xf]
    // 0xa21f04: DecompressPointer r1
    //     0xa21f04: add             x1, x1, HEAP, lsl #32
    // 0xa21f08: LoadField: r0 = r1->field_6f
    //     0xa21f08: ldur            w0, [x1, #0x6f]
    // 0xa21f0c: DecompressPointer r0
    //     0xa21f0c: add             x0, x0, HEAP, lsl #32
    // 0xa21f10: r16 = Sentinel
    //     0xa21f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21f14: cmp             w0, w16
    // 0xa21f18: b.ne            #0xa21f28
    // 0xa21f1c: r2 = _colors
    //     0xa21f1c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa21f20: ldr             x2, [x2, #0xfa0]
    // 0xa21f24: r0 = InitLateFinalInstanceField()
    //     0xa21f24: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21f28: LoadField: r1 = r0->field_bb
    //     0xa21f28: ldur            w1, [x0, #0xbb]
    // 0xa21f2c: DecompressPointer r1
    //     0xa21f2c: add             x1, x1, HEAP, lsl #32
    // 0xa21f30: cmp             w1, NULL
    // 0xa21f34: b.ne            #0xa21f40
    // 0xa21f38: LoadField: r1 = r0->field_7b
    //     0xa21f38: ldur            w1, [x0, #0x7b]
    // 0xa21f3c: DecompressPointer r1
    //     0xa21f3c: add             x1, x1, HEAP, lsl #32
    // 0xa21f40: r0 = LoadClassIdInstr(r1)
    //     0xa21f40: ldur            x0, [x1, #-1]
    //     0xa21f44: ubfx            x0, x0, #0xc, #0x14
    // 0xa21f48: d0 = 0.080000
    //     0xa21f48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa21f4c: ldr             d0, [x17, #0x60]
    // 0xa21f50: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa21f50: sub             lr, x0, #0xfcd
    //     0xa21f54: ldr             lr, [x21, lr, lsl #3]
    //     0xa21f58: blr             lr
    // 0xa21f5c: LeaveFrame
    //     0xa21f5c: mov             SP, fp
    //     0xa21f60: ldp             fp, lr, [SP], #0x10
    // 0xa21f64: ret
    //     0xa21f64: ret             
    // 0xa21f68: ldr             x4, [fp, #0x10]
    // 0xa21f6c: ldur            x3, [fp, #-8]
    // 0xa21f70: r0 = LoadClassIdInstr(r4)
    //     0xa21f70: ldur            x0, [x4, #-1]
    //     0xa21f74: ubfx            x0, x0, #0xc, #0x14
    // 0xa21f78: mov             x1, x4
    // 0xa21f7c: r2 = Instance_WidgetState
    //     0xa21f7c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa21f80: ldr             x2, [x2, #0x68]
    // 0xa21f84: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21f84: movz            x17, #0xb958
    //     0xa21f88: add             lr, x0, x17
    //     0xa21f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa21f90: blr             lr
    // 0xa21f94: tbnz            w0, #4, #0xa22004
    // 0xa21f98: ldur            x3, [fp, #-8]
    // 0xa21f9c: LoadField: r1 = r3->field_f
    //     0xa21f9c: ldur            w1, [x3, #0xf]
    // 0xa21fa0: DecompressPointer r1
    //     0xa21fa0: add             x1, x1, HEAP, lsl #32
    // 0xa21fa4: LoadField: r0 = r1->field_6f
    //     0xa21fa4: ldur            w0, [x1, #0x6f]
    // 0xa21fa8: DecompressPointer r0
    //     0xa21fa8: add             x0, x0, HEAP, lsl #32
    // 0xa21fac: r16 = Sentinel
    //     0xa21fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21fb0: cmp             w0, w16
    // 0xa21fb4: b.ne            #0xa21fc4
    // 0xa21fb8: r2 = _colors
    //     0xa21fb8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa21fbc: ldr             x2, [x2, #0xfa0]
    // 0xa21fc0: r0 = InitLateFinalInstanceField()
    //     0xa21fc0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21fc4: LoadField: r1 = r0->field_bb
    //     0xa21fc4: ldur            w1, [x0, #0xbb]
    // 0xa21fc8: DecompressPointer r1
    //     0xa21fc8: add             x1, x1, HEAP, lsl #32
    // 0xa21fcc: cmp             w1, NULL
    // 0xa21fd0: b.ne            #0xa21fdc
    // 0xa21fd4: LoadField: r1 = r0->field_7b
    //     0xa21fd4: ldur            w1, [x0, #0x7b]
    // 0xa21fd8: DecompressPointer r1
    //     0xa21fd8: add             x1, x1, HEAP, lsl #32
    // 0xa21fdc: r0 = LoadClassIdInstr(r1)
    //     0xa21fdc: ldur            x0, [x1, #-1]
    //     0xa21fe0: ubfx            x0, x0, #0xc, #0x14
    // 0xa21fe4: d0 = 0.080000
    //     0xa21fe4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa21fe8: ldr             d0, [x17, #0x60]
    // 0xa21fec: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa21fec: sub             lr, x0, #0xfcd
    //     0xa21ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xa21ff4: blr             lr
    // 0xa21ff8: LeaveFrame
    //     0xa21ff8: mov             SP, fp
    //     0xa21ffc: ldp             fp, lr, [SP], #0x10
    // 0xa22000: ret
    //     0xa22000: ret             
    // 0xa22004: ldur            x3, [fp, #-8]
    // 0xa22008: b               #0xa22010
    // 0xa2200c: ldur            x3, [fp, #-8]
    // 0xa22010: ldr             x4, [fp, #0x10]
    // 0xa22014: r0 = LoadClassIdInstr(r4)
    //     0xa22014: ldur            x0, [x4, #-1]
    //     0xa22018: ubfx            x0, x0, #0xc, #0x14
    // 0xa2201c: mov             x1, x4
    // 0xa22020: r2 = Instance_WidgetState
    //     0xa22020: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa22024: ldr             x2, [x2, #0x50]
    // 0xa22028: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa22028: movz            x17, #0xb958
    //     0xa2202c: add             lr, x0, x17
    //     0xa22030: ldr             lr, [x21, lr, lsl #3]
    //     0xa22034: blr             lr
    // 0xa22038: tbnz            w0, #4, #0xa22098
    // 0xa2203c: ldur            x3, [fp, #-8]
    // 0xa22040: LoadField: r1 = r3->field_f
    //     0xa22040: ldur            w1, [x3, #0xf]
    // 0xa22044: DecompressPointer r1
    //     0xa22044: add             x1, x1, HEAP, lsl #32
    // 0xa22048: LoadField: r0 = r1->field_6f
    //     0xa22048: ldur            w0, [x1, #0x6f]
    // 0xa2204c: DecompressPointer r0
    //     0xa2204c: add             x0, x0, HEAP, lsl #32
    // 0xa22050: r16 = Sentinel
    //     0xa22050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22054: cmp             w0, w16
    // 0xa22058: b.ne            #0xa22068
    // 0xa2205c: r2 = _colors
    //     0xa2205c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa22060: ldr             x2, [x2, #0xfa0]
    // 0xa22064: r0 = InitLateFinalInstanceField()
    //     0xa22064: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa22068: LoadField: r1 = r0->field_7f
    //     0xa22068: ldur            w1, [x0, #0x7f]
    // 0xa2206c: DecompressPointer r1
    //     0xa2206c: add             x1, x1, HEAP, lsl #32
    // 0xa22070: r0 = LoadClassIdInstr(r1)
    //     0xa22070: ldur            x0, [x1, #-1]
    //     0xa22074: ubfx            x0, x0, #0xc, #0x14
    // 0xa22078: d0 = 0.100000
    //     0xa22078: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa2207c: ldr             d0, [x17, #0xe00]
    // 0xa22080: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa22080: sub             lr, x0, #0xfcd
    //     0xa22084: ldr             lr, [x21, lr, lsl #3]
    //     0xa22088: blr             lr
    // 0xa2208c: LeaveFrame
    //     0xa2208c: mov             SP, fp
    //     0xa22090: ldp             fp, lr, [SP], #0x10
    // 0xa22094: ret
    //     0xa22094: ret             
    // 0xa22098: ldr             x4, [fp, #0x10]
    // 0xa2209c: ldur            x3, [fp, #-8]
    // 0xa220a0: r0 = LoadClassIdInstr(r4)
    //     0xa220a0: ldur            x0, [x4, #-1]
    //     0xa220a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa220a8: mov             x1, x4
    // 0xa220ac: r2 = Instance_WidgetState
    //     0xa220ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa220b0: ldr             x2, [x2, #0x58]
    // 0xa220b4: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa220b4: movz            x17, #0xb958
    //     0xa220b8: add             lr, x0, x17
    //     0xa220bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa220c0: blr             lr
    // 0xa220c4: tbnz            w0, #4, #0xa22134
    // 0xa220c8: ldur            x3, [fp, #-8]
    // 0xa220cc: LoadField: r1 = r3->field_f
    //     0xa220cc: ldur            w1, [x3, #0xf]
    // 0xa220d0: DecompressPointer r1
    //     0xa220d0: add             x1, x1, HEAP, lsl #32
    // 0xa220d4: LoadField: r0 = r1->field_6f
    //     0xa220d4: ldur            w0, [x1, #0x6f]
    // 0xa220d8: DecompressPointer r0
    //     0xa220d8: add             x0, x0, HEAP, lsl #32
    // 0xa220dc: r16 = Sentinel
    //     0xa220dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa220e0: cmp             w0, w16
    // 0xa220e4: b.ne            #0xa220f4
    // 0xa220e8: r2 = _colors
    //     0xa220e8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa220ec: ldr             x2, [x2, #0xfa0]
    // 0xa220f0: r0 = InitLateFinalInstanceField()
    //     0xa220f0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa220f4: LoadField: r1 = r0->field_a3
    //     0xa220f4: ldur            w1, [x0, #0xa3]
    // 0xa220f8: DecompressPointer r1
    //     0xa220f8: add             x1, x1, HEAP, lsl #32
    // 0xa220fc: cmp             w1, NULL
    // 0xa22100: b.ne            #0xa2210c
    // 0xa22104: LoadField: r1 = r0->field_7f
    //     0xa22104: ldur            w1, [x0, #0x7f]
    // 0xa22108: DecompressPointer r1
    //     0xa22108: add             x1, x1, HEAP, lsl #32
    // 0xa2210c: r0 = LoadClassIdInstr(r1)
    //     0xa2210c: ldur            x0, [x1, #-1]
    //     0xa22110: ubfx            x0, x0, #0xc, #0x14
    // 0xa22114: d0 = 0.080000
    //     0xa22114: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa22118: ldr             d0, [x17, #0x60]
    // 0xa2211c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa2211c: sub             lr, x0, #0xfcd
    //     0xa22120: ldr             lr, [x21, lr, lsl #3]
    //     0xa22124: blr             lr
    // 0xa22128: LeaveFrame
    //     0xa22128: mov             SP, fp
    //     0xa2212c: ldp             fp, lr, [SP], #0x10
    // 0xa22130: ret
    //     0xa22130: ret             
    // 0xa22134: ldr             x1, [fp, #0x10]
    // 0xa22138: ldur            x3, [fp, #-8]
    // 0xa2213c: r0 = LoadClassIdInstr(r1)
    //     0xa2213c: ldur            x0, [x1, #-1]
    //     0xa22140: ubfx            x0, x0, #0xc, #0x14
    // 0xa22144: r2 = Instance_WidgetState
    //     0xa22144: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa22148: ldr             x2, [x2, #0x68]
    // 0xa2214c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2214c: movz            x17, #0xb958
    //     0xa22150: add             lr, x0, x17
    //     0xa22154: ldr             lr, [x21, lr, lsl #3]
    //     0xa22158: blr             lr
    // 0xa2215c: tbnz            w0, #4, #0xa221cc
    // 0xa22160: ldur            x0, [fp, #-8]
    // 0xa22164: LoadField: r1 = r0->field_f
    //     0xa22164: ldur            w1, [x0, #0xf]
    // 0xa22168: DecompressPointer r1
    //     0xa22168: add             x1, x1, HEAP, lsl #32
    // 0xa2216c: LoadField: r0 = r1->field_6f
    //     0xa2216c: ldur            w0, [x1, #0x6f]
    // 0xa22170: DecompressPointer r0
    //     0xa22170: add             x0, x0, HEAP, lsl #32
    // 0xa22174: r16 = Sentinel
    //     0xa22174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22178: cmp             w0, w16
    // 0xa2217c: b.ne            #0xa2218c
    // 0xa22180: r2 = _colors
    //     0xa22180: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa22184: ldr             x2, [x2, #0xfa0]
    // 0xa22188: r0 = InitLateFinalInstanceField()
    //     0xa22188: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2218c: LoadField: r1 = r0->field_a3
    //     0xa2218c: ldur            w1, [x0, #0xa3]
    // 0xa22190: DecompressPointer r1
    //     0xa22190: add             x1, x1, HEAP, lsl #32
    // 0xa22194: cmp             w1, NULL
    // 0xa22198: b.ne            #0xa221a4
    // 0xa2219c: LoadField: r1 = r0->field_7f
    //     0xa2219c: ldur            w1, [x0, #0x7f]
    // 0xa221a0: DecompressPointer r1
    //     0xa221a0: add             x1, x1, HEAP, lsl #32
    // 0xa221a4: r0 = LoadClassIdInstr(r1)
    //     0xa221a4: ldur            x0, [x1, #-1]
    //     0xa221a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa221ac: d0 = 0.080000
    //     0xa221ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa221b0: ldr             d0, [x17, #0x60]
    // 0xa221b4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa221b4: sub             lr, x0, #0xfcd
    //     0xa221b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa221bc: blr             lr
    // 0xa221c0: LeaveFrame
    //     0xa221c0: mov             SP, fp
    //     0xa221c4: ldp             fp, lr, [SP], #0x10
    // 0xa221c8: ret
    //     0xa221c8: ret             
    // 0xa221cc: r0 = Instance_Color
    //     0xa221cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa221d0: ldr             x0, [x0, #0xba8]
    // 0xa221d4: LeaveFrame
    //     0xa221d4: mov             SP, fp
    //     0xa221d8: ldp             fp, lr, [SP], #0x10
    // 0xa221dc: ret
    //     0xa221dc: ret             
    // 0xa221e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa221e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa221e4: b               #0xa21e08
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xa27b2c, size: 0xc
    // 0xa27b2c: r0 = Instance_VisualDensity
    //     0xa27b2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17aa0] Obj!VisualDensity@b4f461
    //     0xa27b30: ldr             x0, [x0, #0xaa0]
    // 0xa27b34: ret
    //     0xa27b34: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xa28368, size: 0x4c
    // 0xa28368: EnterFrame
    //     0xa28368: stp             fp, lr, [SP, #-0x10]!
    //     0xa2836c: mov             fp, SP
    // 0xa28370: AllocStack(0x10)
    //     0xa28370: sub             SP, SP, #0x10
    // 0xa28374: CheckStackOverflow
    //     0xa28374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28378: cmp             SP, x16
    //     0xa2837c: b.ls            #0xa283ac
    // 0xa28380: r1 = Function '<anonymous closure>':.
    //     0xa28380: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f90] AnonymousClosure: (0xa28224), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xa283b4)
    //     0xa28384: ldr             x1, [x1, #0xf90]
    // 0xa28388: r2 = Null
    //     0xa28388: mov             x2, NULL
    // 0xa2838c: r0 = AllocateClosure()
    //     0xa2838c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa28390: r16 = <MouseCursor?>
    //     0xa28390: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa28394: stp             x0, x16, [SP]
    // 0xa28398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa28398: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2839c: r0 = resolveWith()
    //     0xa2839c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa283a0: LeaveFrame
    //     0xa283a0: mov             SP, fp
    //     0xa283a4: ldp             fp, lr, [SP], #0x10
    // 0xa283a8: ret
    //     0xa283a8: ret             
    // 0xa283ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa283ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa283b0: b               #0xa28380
  }
  get _ side(/* No info */) {
    // ** addr: 0xa28980, size: 0x68
    // 0xa28980: EnterFrame
    //     0xa28980: stp             fp, lr, [SP, #-0x10]!
    //     0xa28984: mov             fp, SP
    // 0xa28988: AllocStack(0x18)
    //     0xa28988: sub             SP, SP, #0x18
    // 0xa2898c: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa2898c: stur            x1, [fp, #-8]
    // 0xa28990: CheckStackOverflow
    //     0xa28990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28994: cmp             SP, x16
    //     0xa28998: b.ls            #0xa289e0
    // 0xa2899c: r1 = 1
    //     0xa2899c: movz            x1, #0x1
    // 0xa289a0: r0 = AllocateContext()
    //     0xa289a0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa289a4: mov             x1, x0
    // 0xa289a8: ldur            x0, [fp, #-8]
    // 0xa289ac: StoreField: r1->field_f = r0
    //     0xa289ac: stur            w0, [x1, #0xf]
    // 0xa289b0: mov             x2, x1
    // 0xa289b4: r1 = Function '<anonymous closure>':.
    //     0xa289b4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f98] AnonymousClosure: (0xa289e8), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0xa28980)
    //     0xa289b8: ldr             x1, [x1, #0xf98]
    // 0xa289bc: r0 = AllocateClosure()
    //     0xa289bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa289c0: r16 = <BorderSide?>
    //     0xa289c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] TypeArguments: <BorderSide?>
    //     0xa289c4: ldr             x16, [x16, #0x3f0]
    // 0xa289c8: stp             x0, x16, [SP]
    // 0xa289cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa289cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa289d0: r0 = resolveWith()
    //     0xa289d0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa289d4: LeaveFrame
    //     0xa289d4: mov             SP, fp
    //     0xa289d8: ldp             fp, lr, [SP], #0x10
    // 0xa289dc: ret
    //     0xa289dc: ret             
    // 0xa289e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa289e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa289e4: b               #0xa2899c
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa289e8, size: 0x1b8
    // 0xa289e8: EnterFrame
    //     0xa289e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa289ec: mov             fp, SP
    // 0xa289f0: AllocStack(0x10)
    //     0xa289f0: sub             SP, SP, #0x10
    // 0xa289f4: SetupParameters()
    //     0xa289f4: ldr             x0, [fp, #0x18]
    //     0xa289f8: ldur            w3, [x0, #0x17]
    //     0xa289fc: add             x3, x3, HEAP, lsl #32
    //     0xa28a00: stur            x3, [fp, #-8]
    // 0xa28a04: CheckStackOverflow
    //     0xa28a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28a08: cmp             SP, x16
    //     0xa28a0c: b.ls            #0xa28b98
    // 0xa28a10: ldr             x4, [fp, #0x10]
    // 0xa28a14: r0 = LoadClassIdInstr(r4)
    //     0xa28a14: ldur            x0, [x4, #-1]
    //     0xa28a18: ubfx            x0, x0, #0xc, #0x14
    // 0xa28a1c: mov             x1, x4
    // 0xa28a20: r2 = Instance_WidgetState
    //     0xa28a20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa28a24: ldr             x2, [x2, #0x548]
    // 0xa28a28: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa28a28: movz            x17, #0xb958
    //     0xa28a2c: add             lr, x0, x17
    //     0xa28a30: ldr             lr, [x21, lr, lsl #3]
    //     0xa28a34: blr             lr
    // 0xa28a38: tbnz            w0, #4, #0xa28a4c
    // 0xa28a3c: r0 = Null
    //     0xa28a3c: mov             x0, NULL
    // 0xa28a40: LeaveFrame
    //     0xa28a40: mov             SP, fp
    //     0xa28a44: ldp             fp, lr, [SP], #0x10
    // 0xa28a48: ret
    //     0xa28a48: ret             
    // 0xa28a4c: ldr             x1, [fp, #0x10]
    // 0xa28a50: r0 = LoadClassIdInstr(r1)
    //     0xa28a50: ldur            x0, [x1, #-1]
    //     0xa28a54: ubfx            x0, x0, #0xc, #0x14
    // 0xa28a58: r2 = Instance_WidgetState
    //     0xa28a58: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa28a5c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa28a5c: movz            x17, #0xb958
    //     0xa28a60: add             lr, x0, x17
    //     0xa28a64: ldr             lr, [x21, lr, lsl #3]
    //     0xa28a68: blr             lr
    // 0xa28a6c: tbnz            w0, #4, #0xa28b00
    // 0xa28a70: ldur            x0, [fp, #-8]
    // 0xa28a74: LoadField: r1 = r0->field_f
    //     0xa28a74: ldur            w1, [x0, #0xf]
    // 0xa28a78: DecompressPointer r1
    //     0xa28a78: add             x1, x1, HEAP, lsl #32
    // 0xa28a7c: LoadField: r0 = r1->field_6f
    //     0xa28a7c: ldur            w0, [x1, #0x6f]
    // 0xa28a80: DecompressPointer r0
    //     0xa28a80: add             x0, x0, HEAP, lsl #32
    // 0xa28a84: r16 = Sentinel
    //     0xa28a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa28a88: cmp             w0, w16
    // 0xa28a8c: b.ne            #0xa28a9c
    // 0xa28a90: r2 = _colors
    //     0xa28a90: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa28a94: ldr             x2, [x2, #0xfa0]
    // 0xa28a98: r0 = InitLateFinalInstanceField()
    //     0xa28a98: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa28a9c: LoadField: r1 = r0->field_7f
    //     0xa28a9c: ldur            w1, [x0, #0x7f]
    // 0xa28aa0: DecompressPointer r1
    //     0xa28aa0: add             x1, x1, HEAP, lsl #32
    // 0xa28aa4: r0 = LoadClassIdInstr(r1)
    //     0xa28aa4: ldur            x0, [x1, #-1]
    //     0xa28aa8: ubfx            x0, x0, #0xc, #0x14
    // 0xa28aac: d0 = 0.120000
    //     0xa28aac: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xa28ab0: ldr             d0, [x17, #0x7f8]
    // 0xa28ab4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa28ab4: sub             lr, x0, #0xfcd
    //     0xa28ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xa28abc: blr             lr
    // 0xa28ac0: stur            x0, [fp, #-0x10]
    // 0xa28ac4: r0 = BorderSide()
    //     0xa28ac4: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa28ac8: mov             x1, x0
    // 0xa28acc: ldur            x0, [fp, #-0x10]
    // 0xa28ad0: StoreField: r1->field_7 = r0
    //     0xa28ad0: stur            w0, [x1, #7]
    // 0xa28ad4: d0 = 1.000000
    //     0xa28ad4: fmov            d0, #1.00000000
    // 0xa28ad8: StoreField: r1->field_b = d0
    //     0xa28ad8: stur            d0, [x1, #0xb]
    // 0xa28adc: r2 = Instance_BorderStyle
    //     0xa28adc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa28ae0: ldr             x2, [x2, #0x480]
    // 0xa28ae4: StoreField: r1->field_13 = r2
    //     0xa28ae4: stur            w2, [x1, #0x13]
    // 0xa28ae8: d1 = -1.000000
    //     0xa28ae8: fmov            d1, #-1.00000000
    // 0xa28aec: ArrayStore: r1[0] = d1  ; List_8
    //     0xa28aec: stur            d1, [x1, #0x17]
    // 0xa28af0: mov             x0, x1
    // 0xa28af4: LeaveFrame
    //     0xa28af4: mov             SP, fp
    //     0xa28af8: ldp             fp, lr, [SP], #0x10
    // 0xa28afc: ret
    //     0xa28afc: ret             
    // 0xa28b00: ldur            x0, [fp, #-8]
    // 0xa28b04: r2 = Instance_BorderStyle
    //     0xa28b04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa28b08: ldr             x2, [x2, #0x480]
    // 0xa28b0c: d0 = 1.000000
    //     0xa28b0c: fmov            d0, #1.00000000
    // 0xa28b10: d1 = -1.000000
    //     0xa28b10: fmov            d1, #-1.00000000
    // 0xa28b14: LoadField: r1 = r0->field_f
    //     0xa28b14: ldur            w1, [x0, #0xf]
    // 0xa28b18: DecompressPointer r1
    //     0xa28b18: add             x1, x1, HEAP, lsl #32
    // 0xa28b1c: LoadField: r0 = r1->field_6f
    //     0xa28b1c: ldur            w0, [x1, #0x6f]
    // 0xa28b20: DecompressPointer r0
    //     0xa28b20: add             x0, x0, HEAP, lsl #32
    // 0xa28b24: r16 = Sentinel
    //     0xa28b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa28b28: cmp             w0, w16
    // 0xa28b2c: b.ne            #0xa28b3c
    // 0xa28b30: r2 = _colors
    //     0xa28b30: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa28b34: ldr             x2, [x2, #0xfa0]
    // 0xa28b38: r0 = InitLateFinalInstanceField()
    //     0xa28b38: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa28b3c: LoadField: r1 = r0->field_a7
    //     0xa28b3c: ldur            w1, [x0, #0xa7]
    // 0xa28b40: DecompressPointer r1
    //     0xa28b40: add             x1, x1, HEAP, lsl #32
    // 0xa28b44: cmp             w1, NULL
    // 0xa28b48: b.ne            #0xa28b5c
    // 0xa28b4c: LoadField: r1 = r0->field_cb
    //     0xa28b4c: ldur            w1, [x0, #0xcb]
    // 0xa28b50: DecompressPointer r1
    //     0xa28b50: add             x1, x1, HEAP, lsl #32
    // 0xa28b54: mov             x0, x1
    // 0xa28b58: b               #0xa28b60
    // 0xa28b5c: mov             x0, x1
    // 0xa28b60: stur            x0, [fp, #-8]
    // 0xa28b64: r0 = BorderSide()
    //     0xa28b64: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa28b68: ldur            x1, [fp, #-8]
    // 0xa28b6c: StoreField: r0->field_7 = r1
    //     0xa28b6c: stur            w1, [x0, #7]
    // 0xa28b70: d0 = 1.000000
    //     0xa28b70: fmov            d0, #1.00000000
    // 0xa28b74: StoreField: r0->field_b = d0
    //     0xa28b74: stur            d0, [x0, #0xb]
    // 0xa28b78: r1 = Instance_BorderStyle
    //     0xa28b78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa28b7c: ldr             x1, [x1, #0x480]
    // 0xa28b80: StoreField: r0->field_13 = r1
    //     0xa28b80: stur            w1, [x0, #0x13]
    // 0xa28b84: d0 = -1.000000
    //     0xa28b84: fmov            d0, #-1.00000000
    // 0xa28b88: ArrayStore: r0[0] = d0  ; List_8
    //     0xa28b88: stur            d0, [x0, #0x17]
    // 0xa28b8c: LeaveFrame
    //     0xa28b8c: mov             SP, fp
    //     0xa28b90: ldp             fp, lr, [SP], #0x10
    // 0xa28b94: ret
    //     0xa28b94: ret             
    // 0xa28b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28b9c: b               #0xa28a10
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xa29744, size: 0x68
    // 0xa29744: EnterFrame
    //     0xa29744: stp             fp, lr, [SP, #-0x10]!
    //     0xa29748: mov             fp, SP
    // 0xa2974c: AllocStack(0x18)
    //     0xa2974c: sub             SP, SP, #0x18
    // 0xa29750: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa29750: stur            x1, [fp, #-8]
    // 0xa29754: CheckStackOverflow
    //     0xa29754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29758: cmp             SP, x16
    //     0xa2975c: b.ls            #0xa297a4
    // 0xa29760: r1 = 1
    //     0xa29760: movz            x1, #0x1
    // 0xa29764: r0 = AllocateContext()
    //     0xa29764: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa29768: mov             x1, x0
    // 0xa2976c: ldur            x0, [fp, #-8]
    // 0xa29770: StoreField: r1->field_f = r0
    //     0xa29770: stur            w0, [x1, #0xf]
    // 0xa29774: mov             x2, x1
    // 0xa29778: r1 = Function '<anonymous closure>':.
    //     0xa29778: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fb8] AnonymousClosure: (0xa297ac), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0xa29744)
    //     0xa2977c: ldr             x1, [x1, #0xfb8]
    // 0xa29780: r0 = AllocateClosure()
    //     0xa29780: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa29784: r16 = <Color?>
    //     0xa29784: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa29788: ldr             x16, [x16, #0x508]
    // 0xa2978c: stp             x0, x16, [SP]
    // 0xa29790: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa29790: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa29794: r0 = resolveWith()
    //     0xa29794: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa29798: LeaveFrame
    //     0xa29798: mov             SP, fp
    //     0xa2979c: ldp             fp, lr, [SP], #0x10
    // 0xa297a0: ret
    //     0xa297a0: ret             
    // 0xa297a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa297a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa297a8: b               #0xa29760
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa297ac, size: 0x18c
    // 0xa297ac: EnterFrame
    //     0xa297ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa297b0: mov             fp, SP
    // 0xa297b4: AllocStack(0x8)
    //     0xa297b4: sub             SP, SP, #8
    // 0xa297b8: SetupParameters()
    //     0xa297b8: ldr             x0, [fp, #0x18]
    //     0xa297bc: ldur            w3, [x0, #0x17]
    //     0xa297c0: add             x3, x3, HEAP, lsl #32
    //     0xa297c4: stur            x3, [fp, #-8]
    // 0xa297c8: CheckStackOverflow
    //     0xa297c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa297cc: cmp             SP, x16
    //     0xa297d0: b.ls            #0xa29930
    // 0xa297d4: ldr             x4, [fp, #0x10]
    // 0xa297d8: r0 = LoadClassIdInstr(r4)
    //     0xa297d8: ldur            x0, [x4, #-1]
    //     0xa297dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa297e0: mov             x1, x4
    // 0xa297e4: r2 = Instance_WidgetState
    //     0xa297e4: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa297e8: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa297e8: movz            x17, #0xb958
    //     0xa297ec: add             lr, x0, x17
    //     0xa297f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa297f4: blr             lr
    // 0xa297f8: tbnz            w0, #4, #0xa29894
    // 0xa297fc: ldr             x1, [fp, #0x10]
    // 0xa29800: r0 = LoadClassIdInstr(r1)
    //     0xa29800: ldur            x0, [x1, #-1]
    //     0xa29804: ubfx            x0, x0, #0xc, #0x14
    // 0xa29808: r2 = Instance_WidgetState
    //     0xa29808: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa2980c: ldr             x2, [x2, #0x548]
    // 0xa29810: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa29810: movz            x17, #0xb958
    //     0xa29814: add             lr, x0, x17
    //     0xa29818: ldr             lr, [x21, lr, lsl #3]
    //     0xa2981c: blr             lr
    // 0xa29820: tbnz            w0, #4, #0xa29880
    // 0xa29824: ldur            x3, [fp, #-8]
    // 0xa29828: LoadField: r1 = r3->field_f
    //     0xa29828: ldur            w1, [x3, #0xf]
    // 0xa2982c: DecompressPointer r1
    //     0xa2982c: add             x1, x1, HEAP, lsl #32
    // 0xa29830: LoadField: r0 = r1->field_6f
    //     0xa29830: ldur            w0, [x1, #0x6f]
    // 0xa29834: DecompressPointer r0
    //     0xa29834: add             x0, x0, HEAP, lsl #32
    // 0xa29838: r16 = Sentinel
    //     0xa29838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2983c: cmp             w0, w16
    // 0xa29840: b.ne            #0xa29850
    // 0xa29844: r2 = _colors
    //     0xa29844: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa29848: ldr             x2, [x2, #0xfa0]
    // 0xa2984c: r0 = InitLateFinalInstanceField()
    //     0xa2984c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa29850: LoadField: r1 = r0->field_7f
    //     0xa29850: ldur            w1, [x0, #0x7f]
    // 0xa29854: DecompressPointer r1
    //     0xa29854: add             x1, x1, HEAP, lsl #32
    // 0xa29858: r0 = LoadClassIdInstr(r1)
    //     0xa29858: ldur            x0, [x1, #-1]
    //     0xa2985c: ubfx            x0, x0, #0xc, #0x14
    // 0xa29860: d0 = 0.120000
    //     0xa29860: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xa29864: ldr             d0, [x17, #0x7f8]
    // 0xa29868: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa29868: sub             lr, x0, #0xfcd
    //     0xa2986c: ldr             lr, [x21, lr, lsl #3]
    //     0xa29870: blr             lr
    // 0xa29874: LeaveFrame
    //     0xa29874: mov             SP, fp
    //     0xa29878: ldp             fp, lr, [SP], #0x10
    // 0xa2987c: ret
    //     0xa2987c: ret             
    // 0xa29880: r0 = Instance_Color
    //     0xa29880: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa29884: ldr             x0, [x0, #0xba8]
    // 0xa29888: LeaveFrame
    //     0xa29888: mov             SP, fp
    //     0xa2988c: ldp             fp, lr, [SP], #0x10
    // 0xa29890: ret
    //     0xa29890: ret             
    // 0xa29894: ldr             x1, [fp, #0x10]
    // 0xa29898: ldur            x3, [fp, #-8]
    // 0xa2989c: r0 = LoadClassIdInstr(r1)
    //     0xa2989c: ldur            x0, [x1, #-1]
    //     0xa298a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa298a4: r2 = Instance_WidgetState
    //     0xa298a4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa298a8: ldr             x2, [x2, #0x548]
    // 0xa298ac: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa298ac: movz            x17, #0xb958
    //     0xa298b0: add             lr, x0, x17
    //     0xa298b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa298b8: blr             lr
    // 0xa298bc: tbnz            w0, #4, #0xa2991c
    // 0xa298c0: ldur            x0, [fp, #-8]
    // 0xa298c4: LoadField: r1 = r0->field_f
    //     0xa298c4: ldur            w1, [x0, #0xf]
    // 0xa298c8: DecompressPointer r1
    //     0xa298c8: add             x1, x1, HEAP, lsl #32
    // 0xa298cc: LoadField: r0 = r1->field_6f
    //     0xa298cc: ldur            w0, [x1, #0x6f]
    // 0xa298d0: DecompressPointer r0
    //     0xa298d0: add             x0, x0, HEAP, lsl #32
    // 0xa298d4: r16 = Sentinel
    //     0xa298d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa298d8: cmp             w0, w16
    // 0xa298dc: b.ne            #0xa298ec
    // 0xa298e0: r2 = _colors
    //     0xa298e0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa298e4: ldr             x2, [x2, #0xfa0]
    // 0xa298e8: r0 = InitLateFinalInstanceField()
    //     0xa298e8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa298ec: LoadField: r1 = r0->field_b7
    //     0xa298ec: ldur            w1, [x0, #0xb7]
    // 0xa298f0: DecompressPointer r1
    //     0xa298f0: add             x1, x1, HEAP, lsl #32
    // 0xa298f4: cmp             w1, NULL
    // 0xa298f8: b.ne            #0xa2990c
    // 0xa298fc: LoadField: r2 = r0->field_7f
    //     0xa298fc: ldur            w2, [x0, #0x7f]
    // 0xa29900: DecompressPointer r2
    //     0xa29900: add             x2, x2, HEAP, lsl #32
    // 0xa29904: mov             x0, x2
    // 0xa29908: b               #0xa29910
    // 0xa2990c: mov             x0, x1
    // 0xa29910: LeaveFrame
    //     0xa29910: mov             SP, fp
    //     0xa29914: ldp             fp, lr, [SP], #0x10
    // 0xa29918: ret
    //     0xa29918: ret             
    // 0xa2991c: r0 = Instance_Color
    //     0xa2991c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa29920: ldr             x0, [x0, #0xba8]
    // 0xa29924: LeaveFrame
    //     0xa29924: mov             SP, fp
    //     0xa29928: ldp             fp, lr, [SP], #0x10
    // 0xa2992c: ret
    //     0xa2992c: ret             
    // 0xa29930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29934: b               #0xa297d4
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xa2b15c, size: 0xc
    // 0xa2b15c: r0 = Instance_WidgetStatePropertyAll
    //     0xa2b15c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f60] Obj!WidgetStatePropertyAll<Size>@b444f1
    //     0xa2b160: ldr             x0, [x0, #0xf60]
    // 0xa2b164: ret
    //     0xa2b164: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0xa2c270, size: 0xc
    // 0xa2c270: r0 = Instance_WidgetStatePropertyAll
    //     0xa2c270: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f68] Obj!WidgetStatePropertyAll<EdgeInsetsGeometry>@b44511
    //     0xa2c274: ldr             x0, [x0, #0xf68]
    // 0xa2c278: ret
    //     0xa2c278: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xa39668, size: 0x68
    // 0xa39668: EnterFrame
    //     0xa39668: stp             fp, lr, [SP, #-0x10]!
    //     0xa3966c: mov             fp, SP
    // 0xa39670: AllocStack(0x18)
    //     0xa39670: sub             SP, SP, #0x18
    // 0xa39674: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa39674: stur            x1, [fp, #-8]
    // 0xa39678: CheckStackOverflow
    //     0xa39678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3967c: cmp             SP, x16
    //     0xa39680: b.ls            #0xa396c8
    // 0xa39684: r1 = 1
    //     0xa39684: movz            x1, #0x1
    // 0xa39688: r0 = AllocateContext()
    //     0xa39688: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa3968c: mov             x1, x0
    // 0xa39690: ldur            x0, [fp, #-8]
    // 0xa39694: StoreField: r1->field_f = r0
    //     0xa39694: stur            w0, [x1, #0xf]
    // 0xa39698: mov             x2, x1
    // 0xa3969c: r1 = Function '<anonymous closure>':.
    //     0xa3969c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fb0] AnonymousClosure: (0xa396d0), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0xa39668)
    //     0xa396a0: ldr             x1, [x1, #0xfb0]
    // 0xa396a4: r0 = AllocateClosure()
    //     0xa396a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa396a8: r16 = <Color?>
    //     0xa396a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa396ac: ldr             x16, [x16, #0x508]
    // 0xa396b0: stp             x0, x16, [SP]
    // 0xa396b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa396b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa396b8: r0 = resolveWith()
    //     0xa396b8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa396bc: LeaveFrame
    //     0xa396bc: mov             SP, fp
    //     0xa396c0: ldp             fp, lr, [SP], #0x10
    // 0xa396c4: ret
    //     0xa396c4: ret             
    // 0xa396c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa396c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa396cc: b               #0xa39684
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa396d0, size: 0x198
    // 0xa396d0: EnterFrame
    //     0xa396d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa396d4: mov             fp, SP
    // 0xa396d8: AllocStack(0x8)
    //     0xa396d8: sub             SP, SP, #8
    // 0xa396dc: SetupParameters()
    //     0xa396dc: ldr             x0, [fp, #0x18]
    //     0xa396e0: ldur            w3, [x0, #0x17]
    //     0xa396e4: add             x3, x3, HEAP, lsl #32
    //     0xa396e8: stur            x3, [fp, #-8]
    // 0xa396ec: CheckStackOverflow
    //     0xa396ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa396f0: cmp             SP, x16
    //     0xa396f4: b.ls            #0xa39860
    // 0xa396f8: ldr             x4, [fp, #0x10]
    // 0xa396fc: r0 = LoadClassIdInstr(r4)
    //     0xa396fc: ldur            x0, [x4, #-1]
    //     0xa39700: ubfx            x0, x0, #0xc, #0x14
    // 0xa39704: mov             x1, x4
    // 0xa39708: r2 = Instance_WidgetState
    //     0xa39708: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa3970c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa3970c: movz            x17, #0xb958
    //     0xa39710: add             lr, x0, x17
    //     0xa39714: ldr             lr, [x21, lr, lsl #3]
    //     0xa39718: blr             lr
    // 0xa3971c: tbnz            w0, #4, #0xa3977c
    // 0xa39720: ldur            x3, [fp, #-8]
    // 0xa39724: LoadField: r1 = r3->field_f
    //     0xa39724: ldur            w1, [x3, #0xf]
    // 0xa39728: DecompressPointer r1
    //     0xa39728: add             x1, x1, HEAP, lsl #32
    // 0xa3972c: LoadField: r0 = r1->field_6f
    //     0xa3972c: ldur            w0, [x1, #0x6f]
    // 0xa39730: DecompressPointer r0
    //     0xa39730: add             x0, x0, HEAP, lsl #32
    // 0xa39734: r16 = Sentinel
    //     0xa39734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa39738: cmp             w0, w16
    // 0xa3973c: b.ne            #0xa3974c
    // 0xa39740: r2 = _colors
    //     0xa39740: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa39744: ldr             x2, [x2, #0xfa0]
    // 0xa39748: r0 = InitLateFinalInstanceField()
    //     0xa39748: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa3974c: LoadField: r1 = r0->field_7f
    //     0xa3974c: ldur            w1, [x0, #0x7f]
    // 0xa39750: DecompressPointer r1
    //     0xa39750: add             x1, x1, HEAP, lsl #32
    // 0xa39754: r0 = LoadClassIdInstr(r1)
    //     0xa39754: ldur            x0, [x1, #-1]
    //     0xa39758: ubfx            x0, x0, #0xc, #0x14
    // 0xa3975c: d0 = 0.380000
    //     0xa3975c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa39760: ldr             d0, [x17, #0x680]
    // 0xa39764: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa39764: sub             lr, x0, #0xfcd
    //     0xa39768: ldr             lr, [x21, lr, lsl #3]
    //     0xa3976c: blr             lr
    // 0xa39770: LeaveFrame
    //     0xa39770: mov             SP, fp
    //     0xa39774: ldp             fp, lr, [SP], #0x10
    // 0xa39778: ret
    //     0xa39778: ret             
    // 0xa3977c: ldr             x1, [fp, #0x10]
    // 0xa39780: ldur            x3, [fp, #-8]
    // 0xa39784: r0 = LoadClassIdInstr(r1)
    //     0xa39784: ldur            x0, [x1, #-1]
    //     0xa39788: ubfx            x0, x0, #0xc, #0x14
    // 0xa3978c: r2 = Instance_WidgetState
    //     0xa3978c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa39790: ldr             x2, [x2, #0x548]
    // 0xa39794: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa39794: movz            x17, #0xb958
    //     0xa39798: add             lr, x0, x17
    //     0xa3979c: ldr             lr, [x21, lr, lsl #3]
    //     0xa397a0: blr             lr
    // 0xa397a4: tbnz            w0, #4, #0xa39804
    // 0xa397a8: ldur            x0, [fp, #-8]
    // 0xa397ac: LoadField: r1 = r0->field_f
    //     0xa397ac: ldur            w1, [x0, #0xf]
    // 0xa397b0: DecompressPointer r1
    //     0xa397b0: add             x1, x1, HEAP, lsl #32
    // 0xa397b4: LoadField: r0 = r1->field_6f
    //     0xa397b4: ldur            w0, [x1, #0x6f]
    // 0xa397b8: DecompressPointer r0
    //     0xa397b8: add             x0, x0, HEAP, lsl #32
    // 0xa397bc: r16 = Sentinel
    //     0xa397bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa397c0: cmp             w0, w16
    // 0xa397c4: b.ne            #0xa397d4
    // 0xa397c8: r2 = _colors
    //     0xa397c8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa397cc: ldr             x2, [x2, #0xfa0]
    // 0xa397d0: r0 = InitLateFinalInstanceField()
    //     0xa397d0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa397d4: LoadField: r1 = r0->field_bb
    //     0xa397d4: ldur            w1, [x0, #0xbb]
    // 0xa397d8: DecompressPointer r1
    //     0xa397d8: add             x1, x1, HEAP, lsl #32
    // 0xa397dc: cmp             w1, NULL
    // 0xa397e0: b.ne            #0xa397f4
    // 0xa397e4: LoadField: r1 = r0->field_7b
    //     0xa397e4: ldur            w1, [x0, #0x7b]
    // 0xa397e8: DecompressPointer r1
    //     0xa397e8: add             x1, x1, HEAP, lsl #32
    // 0xa397ec: mov             x0, x1
    // 0xa397f0: b               #0xa397f8
    // 0xa397f4: mov             x0, x1
    // 0xa397f8: LeaveFrame
    //     0xa397f8: mov             SP, fp
    //     0xa397fc: ldp             fp, lr, [SP], #0x10
    // 0xa39800: ret
    //     0xa39800: ret             
    // 0xa39804: ldur            x0, [fp, #-8]
    // 0xa39808: LoadField: r1 = r0->field_f
    //     0xa39808: ldur            w1, [x0, #0xf]
    // 0xa3980c: DecompressPointer r1
    //     0xa3980c: add             x1, x1, HEAP, lsl #32
    // 0xa39810: LoadField: r0 = r1->field_6f
    //     0xa39810: ldur            w0, [x1, #0x6f]
    // 0xa39814: DecompressPointer r0
    //     0xa39814: add             x0, x0, HEAP, lsl #32
    // 0xa39818: r16 = Sentinel
    //     0xa39818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3981c: cmp             w0, w16
    // 0xa39820: b.ne            #0xa39830
    // 0xa39824: r2 = _colors
    //     0xa39824: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa0] Field <_OutlinedIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa39828: ldr             x2, [x2, #0xfa0]
    // 0xa3982c: r0 = InitLateFinalInstanceField()
    //     0xa3982c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa39830: LoadField: r1 = r0->field_a3
    //     0xa39830: ldur            w1, [x0, #0xa3]
    // 0xa39834: DecompressPointer r1
    //     0xa39834: add             x1, x1, HEAP, lsl #32
    // 0xa39838: cmp             w1, NULL
    // 0xa3983c: b.ne            #0xa39850
    // 0xa39840: LoadField: r2 = r0->field_7f
    //     0xa39840: ldur            w2, [x0, #0x7f]
    // 0xa39844: DecompressPointer r2
    //     0xa39844: add             x2, x2, HEAP, lsl #32
    // 0xa39848: mov             x0, x2
    // 0xa3984c: b               #0xa39854
    // 0xa39850: mov             x0, x1
    // 0xa39854: LeaveFrame
    //     0xa39854: mov             SP, fp
    //     0xa39858: ldp             fp, lr, [SP], #0x10
    // 0xa3985c: ret
    //     0xa3985c: ret             
    // 0xa39860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39864: b               #0xa396f8
  }
}

// class id: 3597, size: 0x78, field offset: 0x6c
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ overlayColor(/* No info */) {
    // ** addr: 0xa218f8, size: 0x68
    // 0xa218f8: EnterFrame
    //     0xa218f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa218fc: mov             fp, SP
    // 0xa21900: AllocStack(0x18)
    //     0xa21900: sub             SP, SP, #0x18
    // 0xa21904: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa21904: stur            x1, [fp, #-8]
    // 0xa21908: CheckStackOverflow
    //     0xa21908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2190c: cmp             SP, x16
    //     0xa21910: b.ls            #0xa21958
    // 0xa21914: r1 = 1
    //     0xa21914: movz            x1, #0x1
    // 0xa21918: r0 = AllocateContext()
    //     0xa21918: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa2191c: mov             x1, x0
    // 0xa21920: ldur            x0, [fp, #-8]
    // 0xa21924: StoreField: r1->field_f = r0
    //     0xa21924: stur            w0, [x1, #0xf]
    // 0xa21928: mov             x2, x1
    // 0xa2192c: r1 = Function '<anonymous closure>':.
    //     0xa2192c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f70] AnonymousClosure: (0xa21960), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0xa218f8)
    //     0xa21930: ldr             x1, [x1, #0xf70]
    // 0xa21934: r0 = AllocateClosure()
    //     0xa21934: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa21938: r16 = <Color?>
    //     0xa21938: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa2193c: ldr             x16, [x16, #0x508]
    // 0xa21940: stp             x0, x16, [SP]
    // 0xa21944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa21944: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa21948: r0 = resolveWith()
    //     0xa21948: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa2194c: LeaveFrame
    //     0xa2194c: mov             SP, fp
    //     0xa21950: ldp             fp, lr, [SP], #0x10
    // 0xa21954: ret
    //     0xa21954: ret             
    // 0xa21958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2195c: b               #0xa21914
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa21960, size: 0x418
    // 0xa21960: EnterFrame
    //     0xa21960: stp             fp, lr, [SP, #-0x10]!
    //     0xa21964: mov             fp, SP
    // 0xa21968: AllocStack(0x8)
    //     0xa21968: sub             SP, SP, #8
    // 0xa2196c: SetupParameters()
    //     0xa2196c: ldr             x0, [fp, #0x18]
    //     0xa21970: ldur            w3, [x0, #0x17]
    //     0xa21974: add             x3, x3, HEAP, lsl #32
    //     0xa21978: stur            x3, [fp, #-8]
    // 0xa2197c: CheckStackOverflow
    //     0xa2197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21980: cmp             SP, x16
    //     0xa21984: b.ls            #0xa21d70
    // 0xa21988: ldr             x4, [fp, #0x10]
    // 0xa2198c: r0 = LoadClassIdInstr(r4)
    //     0xa2198c: ldur            x0, [x4, #-1]
    //     0xa21990: ubfx            x0, x0, #0xc, #0x14
    // 0xa21994: mov             x1, x4
    // 0xa21998: r2 = Instance_WidgetState
    //     0xa21998: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa2199c: ldr             x2, [x2, #0x548]
    // 0xa219a0: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa219a0: movz            x17, #0xb958
    //     0xa219a4: add             lr, x0, x17
    //     0xa219a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa219ac: blr             lr
    // 0xa219b0: tbnz            w0, #4, #0xa21b8c
    // 0xa219b4: ldr             x3, [fp, #0x10]
    // 0xa219b8: r0 = LoadClassIdInstr(r3)
    //     0xa219b8: ldur            x0, [x3, #-1]
    //     0xa219bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa219c0: mov             x1, x3
    // 0xa219c4: r2 = Instance_WidgetState
    //     0xa219c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa219c8: ldr             x2, [x2, #0x50]
    // 0xa219cc: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa219cc: movz            x17, #0xb958
    //     0xa219d0: add             lr, x0, x17
    //     0xa219d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa219d8: blr             lr
    // 0xa219dc: tbnz            w0, #4, #0xa21a4c
    // 0xa219e0: ldur            x3, [fp, #-8]
    // 0xa219e4: LoadField: r1 = r3->field_f
    //     0xa219e4: ldur            w1, [x3, #0xf]
    // 0xa219e8: DecompressPointer r1
    //     0xa219e8: add             x1, x1, HEAP, lsl #32
    // 0xa219ec: LoadField: r0 = r1->field_73
    //     0xa219ec: ldur            w0, [x1, #0x73]
    // 0xa219f0: DecompressPointer r0
    //     0xa219f0: add             x0, x0, HEAP, lsl #32
    // 0xa219f4: r16 = Sentinel
    //     0xa219f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa219f8: cmp             w0, w16
    // 0xa219fc: b.ne            #0xa21a0c
    // 0xa21a00: r2 = _colors
    //     0xa21a00: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa21a04: ldr             x2, [x2, #0xf78]
    // 0xa21a08: r0 = InitLateFinalInstanceField()
    //     0xa21a08: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21a0c: LoadField: r1 = r0->field_37
    //     0xa21a0c: ldur            w1, [x0, #0x37]
    // 0xa21a10: DecompressPointer r1
    //     0xa21a10: add             x1, x1, HEAP, lsl #32
    // 0xa21a14: cmp             w1, NULL
    // 0xa21a18: b.ne            #0xa21a24
    // 0xa21a1c: LoadField: r1 = r0->field_2f
    //     0xa21a1c: ldur            w1, [x0, #0x2f]
    // 0xa21a20: DecompressPointer r1
    //     0xa21a20: add             x1, x1, HEAP, lsl #32
    // 0xa21a24: r0 = LoadClassIdInstr(r1)
    //     0xa21a24: ldur            x0, [x1, #-1]
    //     0xa21a28: ubfx            x0, x0, #0xc, #0x14
    // 0xa21a2c: d0 = 0.100000
    //     0xa21a2c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa21a30: ldr             d0, [x17, #0xe00]
    // 0xa21a34: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa21a34: sub             lr, x0, #0xfcd
    //     0xa21a38: ldr             lr, [x21, lr, lsl #3]
    //     0xa21a3c: blr             lr
    // 0xa21a40: LeaveFrame
    //     0xa21a40: mov             SP, fp
    //     0xa21a44: ldp             fp, lr, [SP], #0x10
    // 0xa21a48: ret
    //     0xa21a48: ret             
    // 0xa21a4c: ldr             x4, [fp, #0x10]
    // 0xa21a50: ldur            x3, [fp, #-8]
    // 0xa21a54: r0 = LoadClassIdInstr(r4)
    //     0xa21a54: ldur            x0, [x4, #-1]
    //     0xa21a58: ubfx            x0, x0, #0xc, #0x14
    // 0xa21a5c: mov             x1, x4
    // 0xa21a60: r2 = Instance_WidgetState
    //     0xa21a60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa21a64: ldr             x2, [x2, #0x58]
    // 0xa21a68: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21a68: movz            x17, #0xb958
    //     0xa21a6c: add             lr, x0, x17
    //     0xa21a70: ldr             lr, [x21, lr, lsl #3]
    //     0xa21a74: blr             lr
    // 0xa21a78: tbnz            w0, #4, #0xa21ae8
    // 0xa21a7c: ldur            x3, [fp, #-8]
    // 0xa21a80: LoadField: r1 = r3->field_f
    //     0xa21a80: ldur            w1, [x3, #0xf]
    // 0xa21a84: DecompressPointer r1
    //     0xa21a84: add             x1, x1, HEAP, lsl #32
    // 0xa21a88: LoadField: r0 = r1->field_73
    //     0xa21a88: ldur            w0, [x1, #0x73]
    // 0xa21a8c: DecompressPointer r0
    //     0xa21a8c: add             x0, x0, HEAP, lsl #32
    // 0xa21a90: r16 = Sentinel
    //     0xa21a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21a94: cmp             w0, w16
    // 0xa21a98: b.ne            #0xa21aa8
    // 0xa21a9c: r2 = _colors
    //     0xa21a9c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa21aa0: ldr             x2, [x2, #0xf78]
    // 0xa21aa4: r0 = InitLateFinalInstanceField()
    //     0xa21aa4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21aa8: LoadField: r1 = r0->field_37
    //     0xa21aa8: ldur            w1, [x0, #0x37]
    // 0xa21aac: DecompressPointer r1
    //     0xa21aac: add             x1, x1, HEAP, lsl #32
    // 0xa21ab0: cmp             w1, NULL
    // 0xa21ab4: b.ne            #0xa21ac0
    // 0xa21ab8: LoadField: r1 = r0->field_2f
    //     0xa21ab8: ldur            w1, [x0, #0x2f]
    // 0xa21abc: DecompressPointer r1
    //     0xa21abc: add             x1, x1, HEAP, lsl #32
    // 0xa21ac0: r0 = LoadClassIdInstr(r1)
    //     0xa21ac0: ldur            x0, [x1, #-1]
    //     0xa21ac4: ubfx            x0, x0, #0xc, #0x14
    // 0xa21ac8: d0 = 0.080000
    //     0xa21ac8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa21acc: ldr             d0, [x17, #0x60]
    // 0xa21ad0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa21ad0: sub             lr, x0, #0xfcd
    //     0xa21ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xa21ad8: blr             lr
    // 0xa21adc: LeaveFrame
    //     0xa21adc: mov             SP, fp
    //     0xa21ae0: ldp             fp, lr, [SP], #0x10
    // 0xa21ae4: ret
    //     0xa21ae4: ret             
    // 0xa21ae8: ldr             x4, [fp, #0x10]
    // 0xa21aec: ldur            x3, [fp, #-8]
    // 0xa21af0: r0 = LoadClassIdInstr(r4)
    //     0xa21af0: ldur            x0, [x4, #-1]
    //     0xa21af4: ubfx            x0, x0, #0xc, #0x14
    // 0xa21af8: mov             x1, x4
    // 0xa21afc: r2 = Instance_WidgetState
    //     0xa21afc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa21b00: ldr             x2, [x2, #0x68]
    // 0xa21b04: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21b04: movz            x17, #0xb958
    //     0xa21b08: add             lr, x0, x17
    //     0xa21b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa21b10: blr             lr
    // 0xa21b14: tbnz            w0, #4, #0xa21b84
    // 0xa21b18: ldur            x3, [fp, #-8]
    // 0xa21b1c: LoadField: r1 = r3->field_f
    //     0xa21b1c: ldur            w1, [x3, #0xf]
    // 0xa21b20: DecompressPointer r1
    //     0xa21b20: add             x1, x1, HEAP, lsl #32
    // 0xa21b24: LoadField: r0 = r1->field_73
    //     0xa21b24: ldur            w0, [x1, #0x73]
    // 0xa21b28: DecompressPointer r0
    //     0xa21b28: add             x0, x0, HEAP, lsl #32
    // 0xa21b2c: r16 = Sentinel
    //     0xa21b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21b30: cmp             w0, w16
    // 0xa21b34: b.ne            #0xa21b44
    // 0xa21b38: r2 = _colors
    //     0xa21b38: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa21b3c: ldr             x2, [x2, #0xf78]
    // 0xa21b40: r0 = InitLateFinalInstanceField()
    //     0xa21b40: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21b44: LoadField: r1 = r0->field_37
    //     0xa21b44: ldur            w1, [x0, #0x37]
    // 0xa21b48: DecompressPointer r1
    //     0xa21b48: add             x1, x1, HEAP, lsl #32
    // 0xa21b4c: cmp             w1, NULL
    // 0xa21b50: b.ne            #0xa21b5c
    // 0xa21b54: LoadField: r1 = r0->field_2f
    //     0xa21b54: ldur            w1, [x0, #0x2f]
    // 0xa21b58: DecompressPointer r1
    //     0xa21b58: add             x1, x1, HEAP, lsl #32
    // 0xa21b5c: r0 = LoadClassIdInstr(r1)
    //     0xa21b5c: ldur            x0, [x1, #-1]
    //     0xa21b60: ubfx            x0, x0, #0xc, #0x14
    // 0xa21b64: d0 = 0.100000
    //     0xa21b64: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa21b68: ldr             d0, [x17, #0xe00]
    // 0xa21b6c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa21b6c: sub             lr, x0, #0xfcd
    //     0xa21b70: ldr             lr, [x21, lr, lsl #3]
    //     0xa21b74: blr             lr
    // 0xa21b78: LeaveFrame
    //     0xa21b78: mov             SP, fp
    //     0xa21b7c: ldp             fp, lr, [SP], #0x10
    // 0xa21b80: ret
    //     0xa21b80: ret             
    // 0xa21b84: ldur            x3, [fp, #-8]
    // 0xa21b88: b               #0xa21b90
    // 0xa21b8c: ldur            x3, [fp, #-8]
    // 0xa21b90: ldr             x4, [fp, #0x10]
    // 0xa21b94: r0 = LoadClassIdInstr(r4)
    //     0xa21b94: ldur            x0, [x4, #-1]
    //     0xa21b98: ubfx            x0, x0, #0xc, #0x14
    // 0xa21b9c: mov             x1, x4
    // 0xa21ba0: r2 = Instance_WidgetState
    //     0xa21ba0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa21ba4: ldr             x2, [x2, #0x50]
    // 0xa21ba8: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21ba8: movz            x17, #0xb958
    //     0xa21bac: add             lr, x0, x17
    //     0xa21bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa21bb4: blr             lr
    // 0xa21bb8: tbnz            w0, #4, #0xa21c28
    // 0xa21bbc: ldur            x3, [fp, #-8]
    // 0xa21bc0: LoadField: r1 = r3->field_f
    //     0xa21bc0: ldur            w1, [x3, #0xf]
    // 0xa21bc4: DecompressPointer r1
    //     0xa21bc4: add             x1, x1, HEAP, lsl #32
    // 0xa21bc8: LoadField: r0 = r1->field_73
    //     0xa21bc8: ldur            w0, [x1, #0x73]
    // 0xa21bcc: DecompressPointer r0
    //     0xa21bcc: add             x0, x0, HEAP, lsl #32
    // 0xa21bd0: r16 = Sentinel
    //     0xa21bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21bd4: cmp             w0, w16
    // 0xa21bd8: b.ne            #0xa21be8
    // 0xa21bdc: r2 = _colors
    //     0xa21bdc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa21be0: ldr             x2, [x2, #0xf78]
    // 0xa21be4: r0 = InitLateFinalInstanceField()
    //     0xa21be4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21be8: LoadField: r1 = r0->field_37
    //     0xa21be8: ldur            w1, [x0, #0x37]
    // 0xa21bec: DecompressPointer r1
    //     0xa21bec: add             x1, x1, HEAP, lsl #32
    // 0xa21bf0: cmp             w1, NULL
    // 0xa21bf4: b.ne            #0xa21c00
    // 0xa21bf8: LoadField: r1 = r0->field_2f
    //     0xa21bf8: ldur            w1, [x0, #0x2f]
    // 0xa21bfc: DecompressPointer r1
    //     0xa21bfc: add             x1, x1, HEAP, lsl #32
    // 0xa21c00: r0 = LoadClassIdInstr(r1)
    //     0xa21c00: ldur            x0, [x1, #-1]
    //     0xa21c04: ubfx            x0, x0, #0xc, #0x14
    // 0xa21c08: d0 = 0.100000
    //     0xa21c08: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa21c0c: ldr             d0, [x17, #0xe00]
    // 0xa21c10: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa21c10: sub             lr, x0, #0xfcd
    //     0xa21c14: ldr             lr, [x21, lr, lsl #3]
    //     0xa21c18: blr             lr
    // 0xa21c1c: LeaveFrame
    //     0xa21c1c: mov             SP, fp
    //     0xa21c20: ldp             fp, lr, [SP], #0x10
    // 0xa21c24: ret
    //     0xa21c24: ret             
    // 0xa21c28: ldr             x4, [fp, #0x10]
    // 0xa21c2c: ldur            x3, [fp, #-8]
    // 0xa21c30: r0 = LoadClassIdInstr(r4)
    //     0xa21c30: ldur            x0, [x4, #-1]
    //     0xa21c34: ubfx            x0, x0, #0xc, #0x14
    // 0xa21c38: mov             x1, x4
    // 0xa21c3c: r2 = Instance_WidgetState
    //     0xa21c3c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa21c40: ldr             x2, [x2, #0x58]
    // 0xa21c44: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21c44: movz            x17, #0xb958
    //     0xa21c48: add             lr, x0, x17
    //     0xa21c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa21c50: blr             lr
    // 0xa21c54: tbnz            w0, #4, #0xa21cc4
    // 0xa21c58: ldur            x3, [fp, #-8]
    // 0xa21c5c: LoadField: r1 = r3->field_f
    //     0xa21c5c: ldur            w1, [x3, #0xf]
    // 0xa21c60: DecompressPointer r1
    //     0xa21c60: add             x1, x1, HEAP, lsl #32
    // 0xa21c64: LoadField: r0 = r1->field_73
    //     0xa21c64: ldur            w0, [x1, #0x73]
    // 0xa21c68: DecompressPointer r0
    //     0xa21c68: add             x0, x0, HEAP, lsl #32
    // 0xa21c6c: r16 = Sentinel
    //     0xa21c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21c70: cmp             w0, w16
    // 0xa21c74: b.ne            #0xa21c84
    // 0xa21c78: r2 = _colors
    //     0xa21c78: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa21c7c: ldr             x2, [x2, #0xf78]
    // 0xa21c80: r0 = InitLateFinalInstanceField()
    //     0xa21c80: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21c84: LoadField: r1 = r0->field_37
    //     0xa21c84: ldur            w1, [x0, #0x37]
    // 0xa21c88: DecompressPointer r1
    //     0xa21c88: add             x1, x1, HEAP, lsl #32
    // 0xa21c8c: cmp             w1, NULL
    // 0xa21c90: b.ne            #0xa21c9c
    // 0xa21c94: LoadField: r1 = r0->field_2f
    //     0xa21c94: ldur            w1, [x0, #0x2f]
    // 0xa21c98: DecompressPointer r1
    //     0xa21c98: add             x1, x1, HEAP, lsl #32
    // 0xa21c9c: r0 = LoadClassIdInstr(r1)
    //     0xa21c9c: ldur            x0, [x1, #-1]
    //     0xa21ca0: ubfx            x0, x0, #0xc, #0x14
    // 0xa21ca4: d0 = 0.080000
    //     0xa21ca4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa21ca8: ldr             d0, [x17, #0x60]
    // 0xa21cac: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa21cac: sub             lr, x0, #0xfcd
    //     0xa21cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa21cb4: blr             lr
    // 0xa21cb8: LeaveFrame
    //     0xa21cb8: mov             SP, fp
    //     0xa21cbc: ldp             fp, lr, [SP], #0x10
    // 0xa21cc0: ret
    //     0xa21cc0: ret             
    // 0xa21cc4: ldr             x1, [fp, #0x10]
    // 0xa21cc8: ldur            x3, [fp, #-8]
    // 0xa21ccc: r0 = LoadClassIdInstr(r1)
    //     0xa21ccc: ldur            x0, [x1, #-1]
    //     0xa21cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa21cd4: r2 = Instance_WidgetState
    //     0xa21cd4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa21cd8: ldr             x2, [x2, #0x68]
    // 0xa21cdc: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21cdc: movz            x17, #0xb958
    //     0xa21ce0: add             lr, x0, x17
    //     0xa21ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xa21ce8: blr             lr
    // 0xa21cec: tbnz            w0, #4, #0xa21d5c
    // 0xa21cf0: ldur            x0, [fp, #-8]
    // 0xa21cf4: LoadField: r1 = r0->field_f
    //     0xa21cf4: ldur            w1, [x0, #0xf]
    // 0xa21cf8: DecompressPointer r1
    //     0xa21cf8: add             x1, x1, HEAP, lsl #32
    // 0xa21cfc: LoadField: r0 = r1->field_73
    //     0xa21cfc: ldur            w0, [x1, #0x73]
    // 0xa21d00: DecompressPointer r0
    //     0xa21d00: add             x0, x0, HEAP, lsl #32
    // 0xa21d04: r16 = Sentinel
    //     0xa21d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21d08: cmp             w0, w16
    // 0xa21d0c: b.ne            #0xa21d1c
    // 0xa21d10: r2 = _colors
    //     0xa21d10: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa21d14: ldr             x2, [x2, #0xf78]
    // 0xa21d18: r0 = InitLateFinalInstanceField()
    //     0xa21d18: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21d1c: LoadField: r1 = r0->field_37
    //     0xa21d1c: ldur            w1, [x0, #0x37]
    // 0xa21d20: DecompressPointer r1
    //     0xa21d20: add             x1, x1, HEAP, lsl #32
    // 0xa21d24: cmp             w1, NULL
    // 0xa21d28: b.ne            #0xa21d34
    // 0xa21d2c: LoadField: r1 = r0->field_2f
    //     0xa21d2c: ldur            w1, [x0, #0x2f]
    // 0xa21d30: DecompressPointer r1
    //     0xa21d30: add             x1, x1, HEAP, lsl #32
    // 0xa21d34: r0 = LoadClassIdInstr(r1)
    //     0xa21d34: ldur            x0, [x1, #-1]
    //     0xa21d38: ubfx            x0, x0, #0xc, #0x14
    // 0xa21d3c: d0 = 0.100000
    //     0xa21d3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa21d40: ldr             d0, [x17, #0xe00]
    // 0xa21d44: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa21d44: sub             lr, x0, #0xfcd
    //     0xa21d48: ldr             lr, [x21, lr, lsl #3]
    //     0xa21d4c: blr             lr
    // 0xa21d50: LeaveFrame
    //     0xa21d50: mov             SP, fp
    //     0xa21d54: ldp             fp, lr, [SP], #0x10
    // 0xa21d58: ret
    //     0xa21d58: ret             
    // 0xa21d5c: r0 = Instance_Color
    //     0xa21d5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa21d60: ldr             x0, [x0, #0xba8]
    // 0xa21d64: LeaveFrame
    //     0xa21d64: mov             SP, fp
    //     0xa21d68: ldp             fp, lr, [SP], #0x10
    // 0xa21d6c: ret
    //     0xa21d6c: ret             
    // 0xa21d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21d70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21d74: b               #0xa21988
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xa2831c, size: 0x4c
    // 0xa2831c: EnterFrame
    //     0xa2831c: stp             fp, lr, [SP, #-0x10]!
    //     0xa28320: mov             fp, SP
    // 0xa28324: AllocStack(0x10)
    //     0xa28324: sub             SP, SP, #0x10
    // 0xa28328: CheckStackOverflow
    //     0xa28328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2832c: cmp             SP, x16
    //     0xa28330: b.ls            #0xa28360
    // 0xa28334: r1 = Function '<anonymous closure>':.
    //     0xa28334: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f50] AnonymousClosure: (0xa28224), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xa283b4)
    //     0xa28338: ldr             x1, [x1, #0xf50]
    // 0xa2833c: r2 = Null
    //     0xa2833c: mov             x2, NULL
    // 0xa28340: r0 = AllocateClosure()
    //     0xa28340: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa28344: r16 = <MouseCursor?>
    //     0xa28344: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa28348: stp             x0, x16, [SP]
    // 0xa2834c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2834c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa28350: r0 = resolveWith()
    //     0xa28350: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa28354: LeaveFrame
    //     0xa28354: mov             SP, fp
    //     0xa28358: ldp             fp, lr, [SP], #0x10
    // 0xa2835c: ret
    //     0xa2835c: ret             
    // 0xa28360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28364: b               #0xa28334
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xa29544, size: 0x68
    // 0xa29544: EnterFrame
    //     0xa29544: stp             fp, lr, [SP, #-0x10]!
    //     0xa29548: mov             fp, SP
    // 0xa2954c: AllocStack(0x18)
    //     0xa2954c: sub             SP, SP, #0x18
    // 0xa29550: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa29550: stur            x1, [fp, #-8]
    // 0xa29554: CheckStackOverflow
    //     0xa29554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29558: cmp             SP, x16
    //     0xa2955c: b.ls            #0xa295a4
    // 0xa29560: r1 = 1
    //     0xa29560: movz            x1, #0x1
    // 0xa29564: r0 = AllocateContext()
    //     0xa29564: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa29568: mov             x1, x0
    // 0xa2956c: ldur            x0, [fp, #-8]
    // 0xa29570: StoreField: r1->field_f = r0
    //     0xa29570: stur            w0, [x1, #0xf]
    // 0xa29574: mov             x2, x1
    // 0xa29578: r1 = Function '<anonymous closure>':.
    //     0xa29578: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f88] AnonymousClosure: (0xa295ac), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0xa29544)
    //     0xa2957c: ldr             x1, [x1, #0xf88]
    // 0xa29580: r0 = AllocateClosure()
    //     0xa29580: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa29584: r16 = <Color?>
    //     0xa29584: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa29588: ldr             x16, [x16, #0x508]
    // 0xa2958c: stp             x0, x16, [SP]
    // 0xa29590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa29590: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa29594: r0 = resolveWith()
    //     0xa29594: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa29598: LeaveFrame
    //     0xa29598: mov             SP, fp
    //     0xa2959c: ldp             fp, lr, [SP], #0x10
    // 0xa295a0: ret
    //     0xa295a0: ret             
    // 0xa295a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa295a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa295a8: b               #0xa29560
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa295ac, size: 0x198
    // 0xa295ac: EnterFrame
    //     0xa295ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa295b0: mov             fp, SP
    // 0xa295b4: AllocStack(0x8)
    //     0xa295b4: sub             SP, SP, #8
    // 0xa295b8: SetupParameters()
    //     0xa295b8: ldr             x0, [fp, #0x18]
    //     0xa295bc: ldur            w3, [x0, #0x17]
    //     0xa295c0: add             x3, x3, HEAP, lsl #32
    //     0xa295c4: stur            x3, [fp, #-8]
    // 0xa295c8: CheckStackOverflow
    //     0xa295c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa295cc: cmp             SP, x16
    //     0xa295d0: b.ls            #0xa2973c
    // 0xa295d4: ldr             x4, [fp, #0x10]
    // 0xa295d8: r0 = LoadClassIdInstr(r4)
    //     0xa295d8: ldur            x0, [x4, #-1]
    //     0xa295dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa295e0: mov             x1, x4
    // 0xa295e4: r2 = Instance_WidgetState
    //     0xa295e4: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa295e8: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa295e8: movz            x17, #0xb958
    //     0xa295ec: add             lr, x0, x17
    //     0xa295f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa295f4: blr             lr
    // 0xa295f8: tbnz            w0, #4, #0xa29658
    // 0xa295fc: ldur            x3, [fp, #-8]
    // 0xa29600: LoadField: r1 = r3->field_f
    //     0xa29600: ldur            w1, [x3, #0xf]
    // 0xa29604: DecompressPointer r1
    //     0xa29604: add             x1, x1, HEAP, lsl #32
    // 0xa29608: LoadField: r0 = r1->field_73
    //     0xa29608: ldur            w0, [x1, #0x73]
    // 0xa2960c: DecompressPointer r0
    //     0xa2960c: add             x0, x0, HEAP, lsl #32
    // 0xa29610: r16 = Sentinel
    //     0xa29610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa29614: cmp             w0, w16
    // 0xa29618: b.ne            #0xa29628
    // 0xa2961c: r2 = _colors
    //     0xa2961c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa29620: ldr             x2, [x2, #0xf78]
    // 0xa29624: r0 = InitLateFinalInstanceField()
    //     0xa29624: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa29628: LoadField: r1 = r0->field_7f
    //     0xa29628: ldur            w1, [x0, #0x7f]
    // 0xa2962c: DecompressPointer r1
    //     0xa2962c: add             x1, x1, HEAP, lsl #32
    // 0xa29630: r0 = LoadClassIdInstr(r1)
    //     0xa29630: ldur            x0, [x1, #-1]
    //     0xa29634: ubfx            x0, x0, #0xc, #0x14
    // 0xa29638: d0 = 0.120000
    //     0xa29638: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xa2963c: ldr             d0, [x17, #0x7f8]
    // 0xa29640: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa29640: sub             lr, x0, #0xfcd
    //     0xa29644: ldr             lr, [x21, lr, lsl #3]
    //     0xa29648: blr             lr
    // 0xa2964c: LeaveFrame
    //     0xa2964c: mov             SP, fp
    //     0xa29650: ldp             fp, lr, [SP], #0x10
    // 0xa29654: ret
    //     0xa29654: ret             
    // 0xa29658: ldr             x1, [fp, #0x10]
    // 0xa2965c: ldur            x3, [fp, #-8]
    // 0xa29660: r0 = LoadClassIdInstr(r1)
    //     0xa29660: ldur            x0, [x1, #-1]
    //     0xa29664: ubfx            x0, x0, #0xc, #0x14
    // 0xa29668: r2 = Instance_WidgetState
    //     0xa29668: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa2966c: ldr             x2, [x2, #0x548]
    // 0xa29670: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa29670: movz            x17, #0xb958
    //     0xa29674: add             lr, x0, x17
    //     0xa29678: ldr             lr, [x21, lr, lsl #3]
    //     0xa2967c: blr             lr
    // 0xa29680: tbnz            w0, #4, #0xa296e0
    // 0xa29684: ldur            x0, [fp, #-8]
    // 0xa29688: LoadField: r1 = r0->field_f
    //     0xa29688: ldur            w1, [x0, #0xf]
    // 0xa2968c: DecompressPointer r1
    //     0xa2968c: add             x1, x1, HEAP, lsl #32
    // 0xa29690: LoadField: r0 = r1->field_73
    //     0xa29690: ldur            w0, [x1, #0x73]
    // 0xa29694: DecompressPointer r0
    //     0xa29694: add             x0, x0, HEAP, lsl #32
    // 0xa29698: r16 = Sentinel
    //     0xa29698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2969c: cmp             w0, w16
    // 0xa296a0: b.ne            #0xa296b0
    // 0xa296a4: r2 = _colors
    //     0xa296a4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa296a8: ldr             x2, [x2, #0xf78]
    // 0xa296ac: r0 = InitLateFinalInstanceField()
    //     0xa296ac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa296b0: LoadField: r1 = r0->field_33
    //     0xa296b0: ldur            w1, [x0, #0x33]
    // 0xa296b4: DecompressPointer r1
    //     0xa296b4: add             x1, x1, HEAP, lsl #32
    // 0xa296b8: cmp             w1, NULL
    // 0xa296bc: b.ne            #0xa296d0
    // 0xa296c0: LoadField: r1 = r0->field_2b
    //     0xa296c0: ldur            w1, [x0, #0x2b]
    // 0xa296c4: DecompressPointer r1
    //     0xa296c4: add             x1, x1, HEAP, lsl #32
    // 0xa296c8: mov             x0, x1
    // 0xa296cc: b               #0xa296d4
    // 0xa296d0: mov             x0, x1
    // 0xa296d4: LeaveFrame
    //     0xa296d4: mov             SP, fp
    //     0xa296d8: ldp             fp, lr, [SP], #0x10
    // 0xa296dc: ret
    //     0xa296dc: ret             
    // 0xa296e0: ldur            x0, [fp, #-8]
    // 0xa296e4: LoadField: r1 = r0->field_f
    //     0xa296e4: ldur            w1, [x0, #0xf]
    // 0xa296e8: DecompressPointer r1
    //     0xa296e8: add             x1, x1, HEAP, lsl #32
    // 0xa296ec: LoadField: r0 = r1->field_73
    //     0xa296ec: ldur            w0, [x1, #0x73]
    // 0xa296f0: DecompressPointer r0
    //     0xa296f0: add             x0, x0, HEAP, lsl #32
    // 0xa296f4: r16 = Sentinel
    //     0xa296f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa296f8: cmp             w0, w16
    // 0xa296fc: b.ne            #0xa2970c
    // 0xa29700: r2 = _colors
    //     0xa29700: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa29704: ldr             x2, [x2, #0xf78]
    // 0xa29708: r0 = InitLateFinalInstanceField()
    //     0xa29708: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2970c: LoadField: r1 = r0->field_33
    //     0xa2970c: ldur            w1, [x0, #0x33]
    // 0xa29710: DecompressPointer r1
    //     0xa29710: add             x1, x1, HEAP, lsl #32
    // 0xa29714: cmp             w1, NULL
    // 0xa29718: b.ne            #0xa2972c
    // 0xa2971c: LoadField: r2 = r0->field_2b
    //     0xa2971c: ldur            w2, [x0, #0x2b]
    // 0xa29720: DecompressPointer r2
    //     0xa29720: add             x2, x2, HEAP, lsl #32
    // 0xa29724: mov             x0, x2
    // 0xa29728: b               #0xa29730
    // 0xa2972c: mov             x0, x1
    // 0xa29730: LeaveFrame
    //     0xa29730: mov             SP, fp
    //     0xa29734: ldp             fp, lr, [SP], #0x10
    // 0xa29738: ret
    //     0xa29738: ret             
    // 0xa2973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2973c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29740: b               #0xa295d4
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xa39468, size: 0x68
    // 0xa39468: EnterFrame
    //     0xa39468: stp             fp, lr, [SP, #-0x10]!
    //     0xa3946c: mov             fp, SP
    // 0xa39470: AllocStack(0x18)
    //     0xa39470: sub             SP, SP, #0x18
    // 0xa39474: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa39474: stur            x1, [fp, #-8]
    // 0xa39478: CheckStackOverflow
    //     0xa39478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3947c: cmp             SP, x16
    //     0xa39480: b.ls            #0xa394c8
    // 0xa39484: r1 = 1
    //     0xa39484: movz            x1, #0x1
    // 0xa39488: r0 = AllocateContext()
    //     0xa39488: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa3948c: mov             x1, x0
    // 0xa39490: ldur            x0, [fp, #-8]
    // 0xa39494: StoreField: r1->field_f = r0
    //     0xa39494: stur            w0, [x1, #0xf]
    // 0xa39498: mov             x2, x1
    // 0xa3949c: r1 = Function '<anonymous closure>':.
    //     0xa3949c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f80] AnonymousClosure: (0xa394d0), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0xa39468)
    //     0xa394a0: ldr             x1, [x1, #0xf80]
    // 0xa394a4: r0 = AllocateClosure()
    //     0xa394a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa394a8: r16 = <Color?>
    //     0xa394a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa394ac: ldr             x16, [x16, #0x508]
    // 0xa394b0: stp             x0, x16, [SP]
    // 0xa394b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa394b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa394b8: r0 = resolveWith()
    //     0xa394b8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa394bc: LeaveFrame
    //     0xa394bc: mov             SP, fp
    //     0xa394c0: ldp             fp, lr, [SP], #0x10
    // 0xa394c4: ret
    //     0xa394c4: ret             
    // 0xa394c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa394c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa394cc: b               #0xa39484
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa394d0, size: 0x198
    // 0xa394d0: EnterFrame
    //     0xa394d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa394d4: mov             fp, SP
    // 0xa394d8: AllocStack(0x8)
    //     0xa394d8: sub             SP, SP, #8
    // 0xa394dc: SetupParameters()
    //     0xa394dc: ldr             x0, [fp, #0x18]
    //     0xa394e0: ldur            w3, [x0, #0x17]
    //     0xa394e4: add             x3, x3, HEAP, lsl #32
    //     0xa394e8: stur            x3, [fp, #-8]
    // 0xa394ec: CheckStackOverflow
    //     0xa394ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa394f0: cmp             SP, x16
    //     0xa394f4: b.ls            #0xa39660
    // 0xa394f8: ldr             x4, [fp, #0x10]
    // 0xa394fc: r0 = LoadClassIdInstr(r4)
    //     0xa394fc: ldur            x0, [x4, #-1]
    //     0xa39500: ubfx            x0, x0, #0xc, #0x14
    // 0xa39504: mov             x1, x4
    // 0xa39508: r2 = Instance_WidgetState
    //     0xa39508: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa3950c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa3950c: movz            x17, #0xb958
    //     0xa39510: add             lr, x0, x17
    //     0xa39514: ldr             lr, [x21, lr, lsl #3]
    //     0xa39518: blr             lr
    // 0xa3951c: tbnz            w0, #4, #0xa3957c
    // 0xa39520: ldur            x3, [fp, #-8]
    // 0xa39524: LoadField: r1 = r3->field_f
    //     0xa39524: ldur            w1, [x3, #0xf]
    // 0xa39528: DecompressPointer r1
    //     0xa39528: add             x1, x1, HEAP, lsl #32
    // 0xa3952c: LoadField: r0 = r1->field_73
    //     0xa3952c: ldur            w0, [x1, #0x73]
    // 0xa39530: DecompressPointer r0
    //     0xa39530: add             x0, x0, HEAP, lsl #32
    // 0xa39534: r16 = Sentinel
    //     0xa39534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa39538: cmp             w0, w16
    // 0xa3953c: b.ne            #0xa3954c
    // 0xa39540: r2 = _colors
    //     0xa39540: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa39544: ldr             x2, [x2, #0xf78]
    // 0xa39548: r0 = InitLateFinalInstanceField()
    //     0xa39548: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa3954c: LoadField: r1 = r0->field_7f
    //     0xa3954c: ldur            w1, [x0, #0x7f]
    // 0xa39550: DecompressPointer r1
    //     0xa39550: add             x1, x1, HEAP, lsl #32
    // 0xa39554: r0 = LoadClassIdInstr(r1)
    //     0xa39554: ldur            x0, [x1, #-1]
    //     0xa39558: ubfx            x0, x0, #0xc, #0x14
    // 0xa3955c: d0 = 0.380000
    //     0xa3955c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa39560: ldr             d0, [x17, #0x680]
    // 0xa39564: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa39564: sub             lr, x0, #0xfcd
    //     0xa39568: ldr             lr, [x21, lr, lsl #3]
    //     0xa3956c: blr             lr
    // 0xa39570: LeaveFrame
    //     0xa39570: mov             SP, fp
    //     0xa39574: ldp             fp, lr, [SP], #0x10
    // 0xa39578: ret
    //     0xa39578: ret             
    // 0xa3957c: ldr             x1, [fp, #0x10]
    // 0xa39580: ldur            x3, [fp, #-8]
    // 0xa39584: r0 = LoadClassIdInstr(r1)
    //     0xa39584: ldur            x0, [x1, #-1]
    //     0xa39588: ubfx            x0, x0, #0xc, #0x14
    // 0xa3958c: r2 = Instance_WidgetState
    //     0xa3958c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa39590: ldr             x2, [x2, #0x548]
    // 0xa39594: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa39594: movz            x17, #0xb958
    //     0xa39598: add             lr, x0, x17
    //     0xa3959c: ldr             lr, [x21, lr, lsl #3]
    //     0xa395a0: blr             lr
    // 0xa395a4: tbnz            w0, #4, #0xa39604
    // 0xa395a8: ldur            x0, [fp, #-8]
    // 0xa395ac: LoadField: r1 = r0->field_f
    //     0xa395ac: ldur            w1, [x0, #0xf]
    // 0xa395b0: DecompressPointer r1
    //     0xa395b0: add             x1, x1, HEAP, lsl #32
    // 0xa395b4: LoadField: r0 = r1->field_73
    //     0xa395b4: ldur            w0, [x1, #0x73]
    // 0xa395b8: DecompressPointer r0
    //     0xa395b8: add             x0, x0, HEAP, lsl #32
    // 0xa395bc: r16 = Sentinel
    //     0xa395bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa395c0: cmp             w0, w16
    // 0xa395c4: b.ne            #0xa395d4
    // 0xa395c8: r2 = _colors
    //     0xa395c8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa395cc: ldr             x2, [x2, #0xf78]
    // 0xa395d0: r0 = InitLateFinalInstanceField()
    //     0xa395d0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa395d4: LoadField: r1 = r0->field_37
    //     0xa395d4: ldur            w1, [x0, #0x37]
    // 0xa395d8: DecompressPointer r1
    //     0xa395d8: add             x1, x1, HEAP, lsl #32
    // 0xa395dc: cmp             w1, NULL
    // 0xa395e0: b.ne            #0xa395f4
    // 0xa395e4: LoadField: r1 = r0->field_2f
    //     0xa395e4: ldur            w1, [x0, #0x2f]
    // 0xa395e8: DecompressPointer r1
    //     0xa395e8: add             x1, x1, HEAP, lsl #32
    // 0xa395ec: mov             x0, x1
    // 0xa395f0: b               #0xa395f8
    // 0xa395f4: mov             x0, x1
    // 0xa395f8: LeaveFrame
    //     0xa395f8: mov             SP, fp
    //     0xa395fc: ldp             fp, lr, [SP], #0x10
    // 0xa39600: ret
    //     0xa39600: ret             
    // 0xa39604: ldur            x0, [fp, #-8]
    // 0xa39608: LoadField: r1 = r0->field_f
    //     0xa39608: ldur            w1, [x0, #0xf]
    // 0xa3960c: DecompressPointer r1
    //     0xa3960c: add             x1, x1, HEAP, lsl #32
    // 0xa39610: LoadField: r0 = r1->field_73
    //     0xa39610: ldur            w0, [x1, #0x73]
    // 0xa39614: DecompressPointer r0
    //     0xa39614: add             x0, x0, HEAP, lsl #32
    // 0xa39618: r16 = Sentinel
    //     0xa39618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3961c: cmp             w0, w16
    // 0xa39620: b.ne            #0xa39630
    // 0xa39624: r2 = _colors
    //     0xa39624: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f78] Field <_FilledTonalIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa39628: ldr             x2, [x2, #0xf78]
    // 0xa3962c: r0 = InitLateFinalInstanceField()
    //     0xa3962c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa39630: LoadField: r1 = r0->field_37
    //     0xa39630: ldur            w1, [x0, #0x37]
    // 0xa39634: DecompressPointer r1
    //     0xa39634: add             x1, x1, HEAP, lsl #32
    // 0xa39638: cmp             w1, NULL
    // 0xa3963c: b.ne            #0xa39650
    // 0xa39640: LoadField: r2 = r0->field_2f
    //     0xa39640: ldur            w2, [x0, #0x2f]
    // 0xa39644: DecompressPointer r2
    //     0xa39644: add             x2, x2, HEAP, lsl #32
    // 0xa39648: mov             x0, x2
    // 0xa3964c: b               #0xa39654
    // 0xa39650: mov             x0, x1
    // 0xa39654: LeaveFrame
    //     0xa39654: mov             SP, fp
    //     0xa39658: ldp             fp, lr, [SP], #0x10
    // 0xa3965c: ret
    //     0xa3965c: ret             
    // 0xa39660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39664: b               #0xa394f8
  }
}

// class id: 3598, size: 0x78, field offset: 0x6c
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ overlayColor(/* No info */) {
    // ** addr: 0xa21538, size: 0x68
    // 0xa21538: EnterFrame
    //     0xa21538: stp             fp, lr, [SP, #-0x10]!
    //     0xa2153c: mov             fp, SP
    // 0xa21540: AllocStack(0x18)
    //     0xa21540: sub             SP, SP, #0x18
    // 0xa21544: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa21544: stur            x1, [fp, #-8]
    // 0xa21548: CheckStackOverflow
    //     0xa21548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2154c: cmp             SP, x16
    //     0xa21550: b.ls            #0xa21598
    // 0xa21554: r1 = 1
    //     0xa21554: movz            x1, #0x1
    // 0xa21558: r0 = AllocateContext()
    //     0xa21558: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa2155c: mov             x1, x0
    // 0xa21560: ldur            x0, [fp, #-8]
    // 0xa21564: StoreField: r1->field_f = r0
    //     0xa21564: stur            w0, [x1, #0xf]
    // 0xa21568: mov             x2, x1
    // 0xa2156c: r1 = Function '<anonymous closure>':.
    //     0xa2156c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fc8] AnonymousClosure: (0xa215a0), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0xa21538)
    //     0xa21570: ldr             x1, [x1, #0xfc8]
    // 0xa21574: r0 = AllocateClosure()
    //     0xa21574: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa21578: r16 = <Color?>
    //     0xa21578: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa2157c: ldr             x16, [x16, #0x508]
    // 0xa21580: stp             x0, x16, [SP]
    // 0xa21584: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa21584: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa21588: r0 = resolveWith()
    //     0xa21588: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa2158c: LeaveFrame
    //     0xa2158c: mov             SP, fp
    //     0xa21590: ldp             fp, lr, [SP], #0x10
    // 0xa21594: ret
    //     0xa21594: ret             
    // 0xa21598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21598: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2159c: b               #0xa21554
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa215a0, size: 0x358
    // 0xa215a0: EnterFrame
    //     0xa215a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa215a4: mov             fp, SP
    // 0xa215a8: AllocStack(0x8)
    //     0xa215a8: sub             SP, SP, #8
    // 0xa215ac: SetupParameters()
    //     0xa215ac: ldr             x0, [fp, #0x18]
    //     0xa215b0: ldur            w3, [x0, #0x17]
    //     0xa215b4: add             x3, x3, HEAP, lsl #32
    //     0xa215b8: stur            x3, [fp, #-8]
    // 0xa215bc: CheckStackOverflow
    //     0xa215bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa215c0: cmp             SP, x16
    //     0xa215c4: b.ls            #0xa218f0
    // 0xa215c8: ldr             x4, [fp, #0x10]
    // 0xa215cc: r0 = LoadClassIdInstr(r4)
    //     0xa215cc: ldur            x0, [x4, #-1]
    //     0xa215d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa215d4: mov             x1, x4
    // 0xa215d8: r2 = Instance_WidgetState
    //     0xa215d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa215dc: ldr             x2, [x2, #0x548]
    // 0xa215e0: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa215e0: movz            x17, #0xb958
    //     0xa215e4: add             lr, x0, x17
    //     0xa215e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa215ec: blr             lr
    // 0xa215f0: tbnz            w0, #4, #0xa2176c
    // 0xa215f4: ldr             x3, [fp, #0x10]
    // 0xa215f8: r0 = LoadClassIdInstr(r3)
    //     0xa215f8: ldur            x0, [x3, #-1]
    //     0xa215fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa21600: mov             x1, x3
    // 0xa21604: r2 = Instance_WidgetState
    //     0xa21604: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa21608: ldr             x2, [x2, #0x50]
    // 0xa2160c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2160c: movz            x17, #0xb958
    //     0xa21610: add             lr, x0, x17
    //     0xa21614: ldr             lr, [x21, lr, lsl #3]
    //     0xa21618: blr             lr
    // 0xa2161c: tbnz            w0, #4, #0xa2166c
    // 0xa21620: ldur            x3, [fp, #-8]
    // 0xa21624: LoadField: r1 = r3->field_f
    //     0xa21624: ldur            w1, [x3, #0xf]
    // 0xa21628: DecompressPointer r1
    //     0xa21628: add             x1, x1, HEAP, lsl #32
    // 0xa2162c: LoadField: r0 = r1->field_73
    //     0xa2162c: ldur            w0, [x1, #0x73]
    // 0xa21630: DecompressPointer r0
    //     0xa21630: add             x0, x0, HEAP, lsl #32
    // 0xa21634: r16 = Sentinel
    //     0xa21634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21638: cmp             w0, w16
    // 0xa2163c: b.ne            #0xa2164c
    // 0xa21640: r2 = _colors
    //     0xa21640: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa21644: ldr             x2, [x2, #0xfd0]
    // 0xa21648: r0 = InitLateFinalInstanceField()
    //     0xa21648: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2164c: LoadField: r1 = r0->field_f
    //     0xa2164c: ldur            w1, [x0, #0xf]
    // 0xa21650: DecompressPointer r1
    //     0xa21650: add             x1, x1, HEAP, lsl #32
    // 0xa21654: d0 = 0.100000
    //     0xa21654: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa21658: ldr             d0, [x17, #0xe00]
    // 0xa2165c: r0 = withOpacity()
    //     0xa2165c: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa21660: LeaveFrame
    //     0xa21660: mov             SP, fp
    //     0xa21664: ldp             fp, lr, [SP], #0x10
    // 0xa21668: ret
    //     0xa21668: ret             
    // 0xa2166c: ldr             x4, [fp, #0x10]
    // 0xa21670: ldur            x3, [fp, #-8]
    // 0xa21674: r0 = LoadClassIdInstr(r4)
    //     0xa21674: ldur            x0, [x4, #-1]
    //     0xa21678: ubfx            x0, x0, #0xc, #0x14
    // 0xa2167c: mov             x1, x4
    // 0xa21680: r2 = Instance_WidgetState
    //     0xa21680: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa21684: ldr             x2, [x2, #0x58]
    // 0xa21688: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21688: movz            x17, #0xb958
    //     0xa2168c: add             lr, x0, x17
    //     0xa21690: ldr             lr, [x21, lr, lsl #3]
    //     0xa21694: blr             lr
    // 0xa21698: tbnz            w0, #4, #0xa216e8
    // 0xa2169c: ldur            x3, [fp, #-8]
    // 0xa216a0: LoadField: r1 = r3->field_f
    //     0xa216a0: ldur            w1, [x3, #0xf]
    // 0xa216a4: DecompressPointer r1
    //     0xa216a4: add             x1, x1, HEAP, lsl #32
    // 0xa216a8: LoadField: r0 = r1->field_73
    //     0xa216a8: ldur            w0, [x1, #0x73]
    // 0xa216ac: DecompressPointer r0
    //     0xa216ac: add             x0, x0, HEAP, lsl #32
    // 0xa216b0: r16 = Sentinel
    //     0xa216b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa216b4: cmp             w0, w16
    // 0xa216b8: b.ne            #0xa216c8
    // 0xa216bc: r2 = _colors
    //     0xa216bc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa216c0: ldr             x2, [x2, #0xfd0]
    // 0xa216c4: r0 = InitLateFinalInstanceField()
    //     0xa216c4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa216c8: LoadField: r1 = r0->field_f
    //     0xa216c8: ldur            w1, [x0, #0xf]
    // 0xa216cc: DecompressPointer r1
    //     0xa216cc: add             x1, x1, HEAP, lsl #32
    // 0xa216d0: d0 = 0.080000
    //     0xa216d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa216d4: ldr             d0, [x17, #0x60]
    // 0xa216d8: r0 = withOpacity()
    //     0xa216d8: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa216dc: LeaveFrame
    //     0xa216dc: mov             SP, fp
    //     0xa216e0: ldp             fp, lr, [SP], #0x10
    // 0xa216e4: ret
    //     0xa216e4: ret             
    // 0xa216e8: ldr             x4, [fp, #0x10]
    // 0xa216ec: ldur            x3, [fp, #-8]
    // 0xa216f0: r0 = LoadClassIdInstr(r4)
    //     0xa216f0: ldur            x0, [x4, #-1]
    //     0xa216f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa216f8: mov             x1, x4
    // 0xa216fc: r2 = Instance_WidgetState
    //     0xa216fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa21700: ldr             x2, [x2, #0x68]
    // 0xa21704: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21704: movz            x17, #0xb958
    //     0xa21708: add             lr, x0, x17
    //     0xa2170c: ldr             lr, [x21, lr, lsl #3]
    //     0xa21710: blr             lr
    // 0xa21714: tbnz            w0, #4, #0xa21764
    // 0xa21718: ldur            x3, [fp, #-8]
    // 0xa2171c: LoadField: r1 = r3->field_f
    //     0xa2171c: ldur            w1, [x3, #0xf]
    // 0xa21720: DecompressPointer r1
    //     0xa21720: add             x1, x1, HEAP, lsl #32
    // 0xa21724: LoadField: r0 = r1->field_73
    //     0xa21724: ldur            w0, [x1, #0x73]
    // 0xa21728: DecompressPointer r0
    //     0xa21728: add             x0, x0, HEAP, lsl #32
    // 0xa2172c: r16 = Sentinel
    //     0xa2172c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21730: cmp             w0, w16
    // 0xa21734: b.ne            #0xa21744
    // 0xa21738: r2 = _colors
    //     0xa21738: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa2173c: ldr             x2, [x2, #0xfd0]
    // 0xa21740: r0 = InitLateFinalInstanceField()
    //     0xa21740: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21744: LoadField: r1 = r0->field_f
    //     0xa21744: ldur            w1, [x0, #0xf]
    // 0xa21748: DecompressPointer r1
    //     0xa21748: add             x1, x1, HEAP, lsl #32
    // 0xa2174c: d0 = 0.100000
    //     0xa2174c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa21750: ldr             d0, [x17, #0xe00]
    // 0xa21754: r0 = withOpacity()
    //     0xa21754: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa21758: LeaveFrame
    //     0xa21758: mov             SP, fp
    //     0xa2175c: ldp             fp, lr, [SP], #0x10
    // 0xa21760: ret
    //     0xa21760: ret             
    // 0xa21764: ldur            x3, [fp, #-8]
    // 0xa21768: b               #0xa21770
    // 0xa2176c: ldur            x3, [fp, #-8]
    // 0xa21770: ldr             x4, [fp, #0x10]
    // 0xa21774: r0 = LoadClassIdInstr(r4)
    //     0xa21774: ldur            x0, [x4, #-1]
    //     0xa21778: ubfx            x0, x0, #0xc, #0x14
    // 0xa2177c: mov             x1, x4
    // 0xa21780: r2 = Instance_WidgetState
    //     0xa21780: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa21784: ldr             x2, [x2, #0x50]
    // 0xa21788: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21788: movz            x17, #0xb958
    //     0xa2178c: add             lr, x0, x17
    //     0xa21790: ldr             lr, [x21, lr, lsl #3]
    //     0xa21794: blr             lr
    // 0xa21798: tbnz            w0, #4, #0xa217e8
    // 0xa2179c: ldur            x3, [fp, #-8]
    // 0xa217a0: LoadField: r1 = r3->field_f
    //     0xa217a0: ldur            w1, [x3, #0xf]
    // 0xa217a4: DecompressPointer r1
    //     0xa217a4: add             x1, x1, HEAP, lsl #32
    // 0xa217a8: LoadField: r0 = r1->field_73
    //     0xa217a8: ldur            w0, [x1, #0x73]
    // 0xa217ac: DecompressPointer r0
    //     0xa217ac: add             x0, x0, HEAP, lsl #32
    // 0xa217b0: r16 = Sentinel
    //     0xa217b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa217b4: cmp             w0, w16
    // 0xa217b8: b.ne            #0xa217c8
    // 0xa217bc: r2 = _colors
    //     0xa217bc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa217c0: ldr             x2, [x2, #0xfd0]
    // 0xa217c4: r0 = InitLateFinalInstanceField()
    //     0xa217c4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa217c8: LoadField: r1 = r0->field_f
    //     0xa217c8: ldur            w1, [x0, #0xf]
    // 0xa217cc: DecompressPointer r1
    //     0xa217cc: add             x1, x1, HEAP, lsl #32
    // 0xa217d0: d0 = 0.100000
    //     0xa217d0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa217d4: ldr             d0, [x17, #0xe00]
    // 0xa217d8: r0 = withOpacity()
    //     0xa217d8: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa217dc: LeaveFrame
    //     0xa217dc: mov             SP, fp
    //     0xa217e0: ldp             fp, lr, [SP], #0x10
    // 0xa217e4: ret
    //     0xa217e4: ret             
    // 0xa217e8: ldr             x4, [fp, #0x10]
    // 0xa217ec: ldur            x3, [fp, #-8]
    // 0xa217f0: r0 = LoadClassIdInstr(r4)
    //     0xa217f0: ldur            x0, [x4, #-1]
    //     0xa217f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa217f8: mov             x1, x4
    // 0xa217fc: r2 = Instance_WidgetState
    //     0xa217fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa21800: ldr             x2, [x2, #0x58]
    // 0xa21804: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21804: movz            x17, #0xb958
    //     0xa21808: add             lr, x0, x17
    //     0xa2180c: ldr             lr, [x21, lr, lsl #3]
    //     0xa21810: blr             lr
    // 0xa21814: tbnz            w0, #4, #0xa21864
    // 0xa21818: ldur            x3, [fp, #-8]
    // 0xa2181c: LoadField: r1 = r3->field_f
    //     0xa2181c: ldur            w1, [x3, #0xf]
    // 0xa21820: DecompressPointer r1
    //     0xa21820: add             x1, x1, HEAP, lsl #32
    // 0xa21824: LoadField: r0 = r1->field_73
    //     0xa21824: ldur            w0, [x1, #0x73]
    // 0xa21828: DecompressPointer r0
    //     0xa21828: add             x0, x0, HEAP, lsl #32
    // 0xa2182c: r16 = Sentinel
    //     0xa2182c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21830: cmp             w0, w16
    // 0xa21834: b.ne            #0xa21844
    // 0xa21838: r2 = _colors
    //     0xa21838: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa2183c: ldr             x2, [x2, #0xfd0]
    // 0xa21840: r0 = InitLateFinalInstanceField()
    //     0xa21840: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21844: LoadField: r1 = r0->field_f
    //     0xa21844: ldur            w1, [x0, #0xf]
    // 0xa21848: DecompressPointer r1
    //     0xa21848: add             x1, x1, HEAP, lsl #32
    // 0xa2184c: d0 = 0.080000
    //     0xa2184c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa21850: ldr             d0, [x17, #0x60]
    // 0xa21854: r0 = withOpacity()
    //     0xa21854: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa21858: LeaveFrame
    //     0xa21858: mov             SP, fp
    //     0xa2185c: ldp             fp, lr, [SP], #0x10
    // 0xa21860: ret
    //     0xa21860: ret             
    // 0xa21864: ldr             x1, [fp, #0x10]
    // 0xa21868: ldur            x3, [fp, #-8]
    // 0xa2186c: r0 = LoadClassIdInstr(r1)
    //     0xa2186c: ldur            x0, [x1, #-1]
    //     0xa21870: ubfx            x0, x0, #0xc, #0x14
    // 0xa21874: r2 = Instance_WidgetState
    //     0xa21874: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa21878: ldr             x2, [x2, #0x68]
    // 0xa2187c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2187c: movz            x17, #0xb958
    //     0xa21880: add             lr, x0, x17
    //     0xa21884: ldr             lr, [x21, lr, lsl #3]
    //     0xa21888: blr             lr
    // 0xa2188c: tbnz            w0, #4, #0xa218dc
    // 0xa21890: ldur            x0, [fp, #-8]
    // 0xa21894: LoadField: r1 = r0->field_f
    //     0xa21894: ldur            w1, [x0, #0xf]
    // 0xa21898: DecompressPointer r1
    //     0xa21898: add             x1, x1, HEAP, lsl #32
    // 0xa2189c: LoadField: r0 = r1->field_73
    //     0xa2189c: ldur            w0, [x1, #0x73]
    // 0xa218a0: DecompressPointer r0
    //     0xa218a0: add             x0, x0, HEAP, lsl #32
    // 0xa218a4: r16 = Sentinel
    //     0xa218a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa218a8: cmp             w0, w16
    // 0xa218ac: b.ne            #0xa218bc
    // 0xa218b0: r2 = _colors
    //     0xa218b0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa218b4: ldr             x2, [x2, #0xfd0]
    // 0xa218b8: r0 = InitLateFinalInstanceField()
    //     0xa218b8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa218bc: LoadField: r1 = r0->field_f
    //     0xa218bc: ldur            w1, [x0, #0xf]
    // 0xa218c0: DecompressPointer r1
    //     0xa218c0: add             x1, x1, HEAP, lsl #32
    // 0xa218c4: d0 = 0.100000
    //     0xa218c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa218c8: ldr             d0, [x17, #0xe00]
    // 0xa218cc: r0 = withOpacity()
    //     0xa218cc: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa218d0: LeaveFrame
    //     0xa218d0: mov             SP, fp
    //     0xa218d4: ldp             fp, lr, [SP], #0x10
    // 0xa218d8: ret
    //     0xa218d8: ret             
    // 0xa218dc: r0 = Instance_Color
    //     0xa218dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa218e0: ldr             x0, [x0, #0xba8]
    // 0xa218e4: LeaveFrame
    //     0xa218e4: mov             SP, fp
    //     0xa218e8: ldp             fp, lr, [SP], #0x10
    // 0xa218ec: ret
    //     0xa218ec: ret             
    // 0xa218f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa218f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa218f4: b               #0xa215c8
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xa282d0, size: 0x4c
    // 0xa282d0: EnterFrame
    //     0xa282d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa282d4: mov             fp, SP
    // 0xa282d8: AllocStack(0x10)
    //     0xa282d8: sub             SP, SP, #0x10
    // 0xa282dc: CheckStackOverflow
    //     0xa282dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa282e0: cmp             SP, x16
    //     0xa282e4: b.ls            #0xa28314
    // 0xa282e8: r1 = Function '<anonymous closure>':.
    //     0xa282e8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fc0] AnonymousClosure: (0xa28224), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xa283b4)
    //     0xa282ec: ldr             x1, [x1, #0xfc0]
    // 0xa282f0: r2 = Null
    //     0xa282f0: mov             x2, NULL
    // 0xa282f4: r0 = AllocateClosure()
    //     0xa282f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa282f8: r16 = <MouseCursor?>
    //     0xa282f8: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa282fc: stp             x0, x16, [SP]
    // 0xa28300: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa28300: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa28304: r0 = resolveWith()
    //     0xa28304: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa28308: LeaveFrame
    //     0xa28308: mov             SP, fp
    //     0xa2830c: ldp             fp, lr, [SP], #0x10
    // 0xa28310: ret
    //     0xa28310: ret             
    // 0xa28314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28314: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28318: b               #0xa282e8
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xa29374, size: 0x68
    // 0xa29374: EnterFrame
    //     0xa29374: stp             fp, lr, [SP, #-0x10]!
    //     0xa29378: mov             fp, SP
    // 0xa2937c: AllocStack(0x18)
    //     0xa2937c: sub             SP, SP, #0x18
    // 0xa29380: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa29380: stur            x1, [fp, #-8]
    // 0xa29384: CheckStackOverflow
    //     0xa29384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29388: cmp             SP, x16
    //     0xa2938c: b.ls            #0xa293d4
    // 0xa29390: r1 = 1
    //     0xa29390: movz            x1, #0x1
    // 0xa29394: r0 = AllocateContext()
    //     0xa29394: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa29398: mov             x1, x0
    // 0xa2939c: ldur            x0, [fp, #-8]
    // 0xa293a0: StoreField: r1->field_f = r0
    //     0xa293a0: stur            w0, [x1, #0xf]
    // 0xa293a4: mov             x2, x1
    // 0xa293a8: r1 = Function '<anonymous closure>':.
    //     0xa293a8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe0] AnonymousClosure: (0xa293dc), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0xa29374)
    //     0xa293ac: ldr             x1, [x1, #0xfe0]
    // 0xa293b0: r0 = AllocateClosure()
    //     0xa293b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa293b4: r16 = <Color?>
    //     0xa293b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa293b8: ldr             x16, [x16, #0x508]
    // 0xa293bc: stp             x0, x16, [SP]
    // 0xa293c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa293c0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa293c4: r0 = resolveWith()
    //     0xa293c4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa293c8: LeaveFrame
    //     0xa293c8: mov             SP, fp
    //     0xa293cc: ldp             fp, lr, [SP], #0x10
    // 0xa293d0: ret
    //     0xa293d0: ret             
    // 0xa293d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa293d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa293d8: b               #0xa29390
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa293dc, size: 0x168
    // 0xa293dc: EnterFrame
    //     0xa293dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa293e0: mov             fp, SP
    // 0xa293e4: AllocStack(0x8)
    //     0xa293e4: sub             SP, SP, #8
    // 0xa293e8: SetupParameters()
    //     0xa293e8: ldr             x0, [fp, #0x18]
    //     0xa293ec: ldur            w3, [x0, #0x17]
    //     0xa293f0: add             x3, x3, HEAP, lsl #32
    //     0xa293f4: stur            x3, [fp, #-8]
    // 0xa293f8: CheckStackOverflow
    //     0xa293f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa293fc: cmp             SP, x16
    //     0xa29400: b.ls            #0xa2953c
    // 0xa29404: ldr             x4, [fp, #0x10]
    // 0xa29408: r0 = LoadClassIdInstr(r4)
    //     0xa29408: ldur            x0, [x4, #-1]
    //     0xa2940c: ubfx            x0, x0, #0xc, #0x14
    // 0xa29410: mov             x1, x4
    // 0xa29414: r2 = Instance_WidgetState
    //     0xa29414: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa29418: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa29418: movz            x17, #0xb958
    //     0xa2941c: add             lr, x0, x17
    //     0xa29420: ldr             lr, [x21, lr, lsl #3]
    //     0xa29424: blr             lr
    // 0xa29428: tbnz            w0, #4, #0xa29488
    // 0xa2942c: ldur            x3, [fp, #-8]
    // 0xa29430: LoadField: r1 = r3->field_f
    //     0xa29430: ldur            w1, [x3, #0xf]
    // 0xa29434: DecompressPointer r1
    //     0xa29434: add             x1, x1, HEAP, lsl #32
    // 0xa29438: LoadField: r0 = r1->field_73
    //     0xa29438: ldur            w0, [x1, #0x73]
    // 0xa2943c: DecompressPointer r0
    //     0xa2943c: add             x0, x0, HEAP, lsl #32
    // 0xa29440: r16 = Sentinel
    //     0xa29440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa29444: cmp             w0, w16
    // 0xa29448: b.ne            #0xa29458
    // 0xa2944c: r2 = _colors
    //     0xa2944c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa29450: ldr             x2, [x2, #0xfd0]
    // 0xa29454: r0 = InitLateFinalInstanceField()
    //     0xa29454: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa29458: LoadField: r1 = r0->field_7f
    //     0xa29458: ldur            w1, [x0, #0x7f]
    // 0xa2945c: DecompressPointer r1
    //     0xa2945c: add             x1, x1, HEAP, lsl #32
    // 0xa29460: r0 = LoadClassIdInstr(r1)
    //     0xa29460: ldur            x0, [x1, #-1]
    //     0xa29464: ubfx            x0, x0, #0xc, #0x14
    // 0xa29468: d0 = 0.120000
    //     0xa29468: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xa2946c: ldr             d0, [x17, #0x7f8]
    // 0xa29470: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa29470: sub             lr, x0, #0xfcd
    //     0xa29474: ldr             lr, [x21, lr, lsl #3]
    //     0xa29478: blr             lr
    // 0xa2947c: LeaveFrame
    //     0xa2947c: mov             SP, fp
    //     0xa29480: ldp             fp, lr, [SP], #0x10
    // 0xa29484: ret
    //     0xa29484: ret             
    // 0xa29488: ldr             x1, [fp, #0x10]
    // 0xa2948c: ldur            x3, [fp, #-8]
    // 0xa29490: r0 = LoadClassIdInstr(r1)
    //     0xa29490: ldur            x0, [x1, #-1]
    //     0xa29494: ubfx            x0, x0, #0xc, #0x14
    // 0xa29498: r2 = Instance_WidgetState
    //     0xa29498: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa2949c: ldr             x2, [x2, #0x548]
    // 0xa294a0: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa294a0: movz            x17, #0xb958
    //     0xa294a4: add             lr, x0, x17
    //     0xa294a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa294ac: blr             lr
    // 0xa294b0: tbnz            w0, #4, #0xa294f8
    // 0xa294b4: ldur            x0, [fp, #-8]
    // 0xa294b8: LoadField: r1 = r0->field_f
    //     0xa294b8: ldur            w1, [x0, #0xf]
    // 0xa294bc: DecompressPointer r1
    //     0xa294bc: add             x1, x1, HEAP, lsl #32
    // 0xa294c0: LoadField: r0 = r1->field_73
    //     0xa294c0: ldur            w0, [x1, #0x73]
    // 0xa294c4: DecompressPointer r0
    //     0xa294c4: add             x0, x0, HEAP, lsl #32
    // 0xa294c8: r16 = Sentinel
    //     0xa294c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa294cc: cmp             w0, w16
    // 0xa294d0: b.ne            #0xa294e0
    // 0xa294d4: r2 = _colors
    //     0xa294d4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa294d8: ldr             x2, [x2, #0xfd0]
    // 0xa294dc: r0 = InitLateFinalInstanceField()
    //     0xa294dc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa294e0: LoadField: r1 = r0->field_b
    //     0xa294e0: ldur            w1, [x0, #0xb]
    // 0xa294e4: DecompressPointer r1
    //     0xa294e4: add             x1, x1, HEAP, lsl #32
    // 0xa294e8: mov             x0, x1
    // 0xa294ec: LeaveFrame
    //     0xa294ec: mov             SP, fp
    //     0xa294f0: ldp             fp, lr, [SP], #0x10
    // 0xa294f4: ret
    //     0xa294f4: ret             
    // 0xa294f8: ldur            x0, [fp, #-8]
    // 0xa294fc: LoadField: r1 = r0->field_f
    //     0xa294fc: ldur            w1, [x0, #0xf]
    // 0xa29500: DecompressPointer r1
    //     0xa29500: add             x1, x1, HEAP, lsl #32
    // 0xa29504: LoadField: r0 = r1->field_73
    //     0xa29504: ldur            w0, [x1, #0x73]
    // 0xa29508: DecompressPointer r0
    //     0xa29508: add             x0, x0, HEAP, lsl #32
    // 0xa2950c: r16 = Sentinel
    //     0xa2950c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa29510: cmp             w0, w16
    // 0xa29514: b.ne            #0xa29524
    // 0xa29518: r2 = _colors
    //     0xa29518: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa2951c: ldr             x2, [x2, #0xfd0]
    // 0xa29520: r0 = InitLateFinalInstanceField()
    //     0xa29520: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa29524: LoadField: r1 = r0->field_b
    //     0xa29524: ldur            w1, [x0, #0xb]
    // 0xa29528: DecompressPointer r1
    //     0xa29528: add             x1, x1, HEAP, lsl #32
    // 0xa2952c: mov             x0, x1
    // 0xa29530: LeaveFrame
    //     0xa29530: mov             SP, fp
    //     0xa29534: ldp             fp, lr, [SP], #0x10
    // 0xa29538: ret
    //     0xa29538: ret             
    // 0xa2953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2953c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29540: b               #0xa29404
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xa39298, size: 0x68
    // 0xa39298: EnterFrame
    //     0xa39298: stp             fp, lr, [SP, #-0x10]!
    //     0xa3929c: mov             fp, SP
    // 0xa392a0: AllocStack(0x18)
    //     0xa392a0: sub             SP, SP, #0x18
    // 0xa392a4: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa392a4: stur            x1, [fp, #-8]
    // 0xa392a8: CheckStackOverflow
    //     0xa392a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa392ac: cmp             SP, x16
    //     0xa392b0: b.ls            #0xa392f8
    // 0xa392b4: r1 = 1
    //     0xa392b4: movz            x1, #0x1
    // 0xa392b8: r0 = AllocateContext()
    //     0xa392b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa392bc: mov             x1, x0
    // 0xa392c0: ldur            x0, [fp, #-8]
    // 0xa392c4: StoreField: r1->field_f = r0
    //     0xa392c4: stur            w0, [x1, #0xf]
    // 0xa392c8: mov             x2, x1
    // 0xa392cc: r1 = Function '<anonymous closure>':.
    //     0xa392cc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fd8] AnonymousClosure: (0xa39300), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0xa39298)
    //     0xa392d0: ldr             x1, [x1, #0xfd8]
    // 0xa392d4: r0 = AllocateClosure()
    //     0xa392d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa392d8: r16 = <Color?>
    //     0xa392d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa392dc: ldr             x16, [x16, #0x508]
    // 0xa392e0: stp             x0, x16, [SP]
    // 0xa392e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa392e4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa392e8: r0 = resolveWith()
    //     0xa392e8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa392ec: LeaveFrame
    //     0xa392ec: mov             SP, fp
    //     0xa392f0: ldp             fp, lr, [SP], #0x10
    // 0xa392f4: ret
    //     0xa392f4: ret             
    // 0xa392f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa392f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa392fc: b               #0xa392b4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa39300, size: 0x168
    // 0xa39300: EnterFrame
    //     0xa39300: stp             fp, lr, [SP, #-0x10]!
    //     0xa39304: mov             fp, SP
    // 0xa39308: AllocStack(0x8)
    //     0xa39308: sub             SP, SP, #8
    // 0xa3930c: SetupParameters()
    //     0xa3930c: ldr             x0, [fp, #0x18]
    //     0xa39310: ldur            w3, [x0, #0x17]
    //     0xa39314: add             x3, x3, HEAP, lsl #32
    //     0xa39318: stur            x3, [fp, #-8]
    // 0xa3931c: CheckStackOverflow
    //     0xa3931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39320: cmp             SP, x16
    //     0xa39324: b.ls            #0xa39460
    // 0xa39328: ldr             x4, [fp, #0x10]
    // 0xa3932c: r0 = LoadClassIdInstr(r4)
    //     0xa3932c: ldur            x0, [x4, #-1]
    //     0xa39330: ubfx            x0, x0, #0xc, #0x14
    // 0xa39334: mov             x1, x4
    // 0xa39338: r2 = Instance_WidgetState
    //     0xa39338: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa3933c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa3933c: movz            x17, #0xb958
    //     0xa39340: add             lr, x0, x17
    //     0xa39344: ldr             lr, [x21, lr, lsl #3]
    //     0xa39348: blr             lr
    // 0xa3934c: tbnz            w0, #4, #0xa393ac
    // 0xa39350: ldur            x3, [fp, #-8]
    // 0xa39354: LoadField: r1 = r3->field_f
    //     0xa39354: ldur            w1, [x3, #0xf]
    // 0xa39358: DecompressPointer r1
    //     0xa39358: add             x1, x1, HEAP, lsl #32
    // 0xa3935c: LoadField: r0 = r1->field_73
    //     0xa3935c: ldur            w0, [x1, #0x73]
    // 0xa39360: DecompressPointer r0
    //     0xa39360: add             x0, x0, HEAP, lsl #32
    // 0xa39364: r16 = Sentinel
    //     0xa39364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa39368: cmp             w0, w16
    // 0xa3936c: b.ne            #0xa3937c
    // 0xa39370: r2 = _colors
    //     0xa39370: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa39374: ldr             x2, [x2, #0xfd0]
    // 0xa39378: r0 = InitLateFinalInstanceField()
    //     0xa39378: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa3937c: LoadField: r1 = r0->field_7f
    //     0xa3937c: ldur            w1, [x0, #0x7f]
    // 0xa39380: DecompressPointer r1
    //     0xa39380: add             x1, x1, HEAP, lsl #32
    // 0xa39384: r0 = LoadClassIdInstr(r1)
    //     0xa39384: ldur            x0, [x1, #-1]
    //     0xa39388: ubfx            x0, x0, #0xc, #0x14
    // 0xa3938c: d0 = 0.380000
    //     0xa3938c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa39390: ldr             d0, [x17, #0x680]
    // 0xa39394: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa39394: sub             lr, x0, #0xfcd
    //     0xa39398: ldr             lr, [x21, lr, lsl #3]
    //     0xa3939c: blr             lr
    // 0xa393a0: LeaveFrame
    //     0xa393a0: mov             SP, fp
    //     0xa393a4: ldp             fp, lr, [SP], #0x10
    // 0xa393a8: ret
    //     0xa393a8: ret             
    // 0xa393ac: ldr             x1, [fp, #0x10]
    // 0xa393b0: ldur            x3, [fp, #-8]
    // 0xa393b4: r0 = LoadClassIdInstr(r1)
    //     0xa393b4: ldur            x0, [x1, #-1]
    //     0xa393b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa393bc: r2 = Instance_WidgetState
    //     0xa393bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa393c0: ldr             x2, [x2, #0x548]
    // 0xa393c4: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa393c4: movz            x17, #0xb958
    //     0xa393c8: add             lr, x0, x17
    //     0xa393cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa393d0: blr             lr
    // 0xa393d4: tbnz            w0, #4, #0xa3941c
    // 0xa393d8: ldur            x0, [fp, #-8]
    // 0xa393dc: LoadField: r1 = r0->field_f
    //     0xa393dc: ldur            w1, [x0, #0xf]
    // 0xa393e0: DecompressPointer r1
    //     0xa393e0: add             x1, x1, HEAP, lsl #32
    // 0xa393e4: LoadField: r0 = r1->field_73
    //     0xa393e4: ldur            w0, [x1, #0x73]
    // 0xa393e8: DecompressPointer r0
    //     0xa393e8: add             x0, x0, HEAP, lsl #32
    // 0xa393ec: r16 = Sentinel
    //     0xa393ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa393f0: cmp             w0, w16
    // 0xa393f4: b.ne            #0xa39404
    // 0xa393f8: r2 = _colors
    //     0xa393f8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa393fc: ldr             x2, [x2, #0xfd0]
    // 0xa39400: r0 = InitLateFinalInstanceField()
    //     0xa39400: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa39404: LoadField: r1 = r0->field_f
    //     0xa39404: ldur            w1, [x0, #0xf]
    // 0xa39408: DecompressPointer r1
    //     0xa39408: add             x1, x1, HEAP, lsl #32
    // 0xa3940c: mov             x0, x1
    // 0xa39410: LeaveFrame
    //     0xa39410: mov             SP, fp
    //     0xa39414: ldp             fp, lr, [SP], #0x10
    // 0xa39418: ret
    //     0xa39418: ret             
    // 0xa3941c: ldur            x0, [fp, #-8]
    // 0xa39420: LoadField: r1 = r0->field_f
    //     0xa39420: ldur            w1, [x0, #0xf]
    // 0xa39424: DecompressPointer r1
    //     0xa39424: add             x1, x1, HEAP, lsl #32
    // 0xa39428: LoadField: r0 = r1->field_73
    //     0xa39428: ldur            w0, [x1, #0x73]
    // 0xa3942c: DecompressPointer r0
    //     0xa3942c: add             x0, x0, HEAP, lsl #32
    // 0xa39430: r16 = Sentinel
    //     0xa39430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa39434: cmp             w0, w16
    // 0xa39438: b.ne            #0xa39448
    // 0xa3943c: r2 = _colors
    //     0xa3943c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Field <_FilledIconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x74)
    //     0xa39440: ldr             x2, [x2, #0xfd0]
    // 0xa39444: r0 = InitLateFinalInstanceField()
    //     0xa39444: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa39448: LoadField: r1 = r0->field_f
    //     0xa39448: ldur            w1, [x0, #0xf]
    // 0xa3944c: DecompressPointer r1
    //     0xa3944c: add             x1, x1, HEAP, lsl #32
    // 0xa39450: mov             x0, x1
    // 0xa39454: LeaveFrame
    //     0xa39454: mov             SP, fp
    //     0xa39458: ldp             fp, lr, [SP], #0x10
    // 0xa3945c: ret
    //     0xa3945c: ret             
    // 0xa39460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39464: b               #0xa39328
  }
}

// class id: 3599, size: 0x74, field offset: 0x6c
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ overlayColor(/* No info */) {
    // ** addr: 0xa21118, size: 0x68
    // 0xa21118: EnterFrame
    //     0xa21118: stp             fp, lr, [SP, #-0x10]!
    //     0xa2111c: mov             fp, SP
    // 0xa21120: AllocStack(0x18)
    //     0xa21120: sub             SP, SP, #0x18
    // 0xa21124: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa21124: stur            x1, [fp, #-8]
    // 0xa21128: CheckStackOverflow
    //     0xa21128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2112c: cmp             SP, x16
    //     0xa21130: b.ls            #0xa21178
    // 0xa21134: r1 = 1
    //     0xa21134: movz            x1, #0x1
    // 0xa21138: r0 = AllocateContext()
    //     0xa21138: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa2113c: mov             x1, x0
    // 0xa21140: ldur            x0, [fp, #-8]
    // 0xa21144: StoreField: r1->field_f = r0
    //     0xa21144: stur            w0, [x1, #0xf]
    // 0xa21148: mov             x2, x1
    // 0xa2114c: r1 = Function '<anonymous closure>':.
    //     0xa2114c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ff0] AnonymousClosure: (0xa21180), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0xa21118)
    //     0xa21150: ldr             x1, [x1, #0xff0]
    // 0xa21154: r0 = AllocateClosure()
    //     0xa21154: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa21158: r16 = <Color?>
    //     0xa21158: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa2115c: ldr             x16, [x16, #0x508]
    // 0xa21160: stp             x0, x16, [SP]
    // 0xa21164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa21164: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa21168: r0 = resolveWith()
    //     0xa21168: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa2116c: LeaveFrame
    //     0xa2116c: mov             SP, fp
    //     0xa21170: ldp             fp, lr, [SP], #0x10
    // 0xa21174: ret
    //     0xa21174: ret             
    // 0xa21178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2117c: b               #0xa21134
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa21180, size: 0x3b8
    // 0xa21180: EnterFrame
    //     0xa21180: stp             fp, lr, [SP, #-0x10]!
    //     0xa21184: mov             fp, SP
    // 0xa21188: AllocStack(0x8)
    //     0xa21188: sub             SP, SP, #8
    // 0xa2118c: SetupParameters()
    //     0xa2118c: ldr             x0, [fp, #0x18]
    //     0xa21190: ldur            w3, [x0, #0x17]
    //     0xa21194: add             x3, x3, HEAP, lsl #32
    //     0xa21198: stur            x3, [fp, #-8]
    // 0xa2119c: CheckStackOverflow
    //     0xa2119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa211a0: cmp             SP, x16
    //     0xa211a4: b.ls            #0xa21530
    // 0xa211a8: ldr             x4, [fp, #0x10]
    // 0xa211ac: r0 = LoadClassIdInstr(r4)
    //     0xa211ac: ldur            x0, [x4, #-1]
    //     0xa211b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa211b4: mov             x1, x4
    // 0xa211b8: r2 = Instance_WidgetState
    //     0xa211b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa211bc: ldr             x2, [x2, #0x548]
    // 0xa211c0: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa211c0: movz            x17, #0xb958
    //     0xa211c4: add             lr, x0, x17
    //     0xa211c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa211cc: blr             lr
    // 0xa211d0: tbnz            w0, #4, #0xa2134c
    // 0xa211d4: ldr             x3, [fp, #0x10]
    // 0xa211d8: r0 = LoadClassIdInstr(r3)
    //     0xa211d8: ldur            x0, [x3, #-1]
    //     0xa211dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa211e0: mov             x1, x3
    // 0xa211e4: r2 = Instance_WidgetState
    //     0xa211e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa211e8: ldr             x2, [x2, #0x50]
    // 0xa211ec: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa211ec: movz            x17, #0xb958
    //     0xa211f0: add             lr, x0, x17
    //     0xa211f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa211f8: blr             lr
    // 0xa211fc: tbnz            w0, #4, #0xa2124c
    // 0xa21200: ldur            x3, [fp, #-8]
    // 0xa21204: LoadField: r1 = r3->field_f
    //     0xa21204: ldur            w1, [x3, #0xf]
    // 0xa21208: DecompressPointer r1
    //     0xa21208: add             x1, x1, HEAP, lsl #32
    // 0xa2120c: LoadField: r0 = r1->field_6f
    //     0xa2120c: ldur            w0, [x1, #0x6f]
    // 0xa21210: DecompressPointer r0
    //     0xa21210: add             x0, x0, HEAP, lsl #32
    // 0xa21214: r16 = Sentinel
    //     0xa21214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21218: cmp             w0, w16
    // 0xa2121c: b.ne            #0xa2122c
    // 0xa21220: r2 = _colors
    //     0xa21220: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ff8] Field <_IconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa21224: ldr             x2, [x2, #0xff8]
    // 0xa21228: r0 = InitLateFinalInstanceField()
    //     0xa21228: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2122c: LoadField: r1 = r0->field_b
    //     0xa2122c: ldur            w1, [x0, #0xb]
    // 0xa21230: DecompressPointer r1
    //     0xa21230: add             x1, x1, HEAP, lsl #32
    // 0xa21234: d0 = 0.100000
    //     0xa21234: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa21238: ldr             d0, [x17, #0xe00]
    // 0xa2123c: r0 = withOpacity()
    //     0xa2123c: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa21240: LeaveFrame
    //     0xa21240: mov             SP, fp
    //     0xa21244: ldp             fp, lr, [SP], #0x10
    // 0xa21248: ret
    //     0xa21248: ret             
    // 0xa2124c: ldr             x4, [fp, #0x10]
    // 0xa21250: ldur            x3, [fp, #-8]
    // 0xa21254: r0 = LoadClassIdInstr(r4)
    //     0xa21254: ldur            x0, [x4, #-1]
    //     0xa21258: ubfx            x0, x0, #0xc, #0x14
    // 0xa2125c: mov             x1, x4
    // 0xa21260: r2 = Instance_WidgetState
    //     0xa21260: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa21264: ldr             x2, [x2, #0x58]
    // 0xa21268: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21268: movz            x17, #0xb958
    //     0xa2126c: add             lr, x0, x17
    //     0xa21270: ldr             lr, [x21, lr, lsl #3]
    //     0xa21274: blr             lr
    // 0xa21278: tbnz            w0, #4, #0xa212c8
    // 0xa2127c: ldur            x3, [fp, #-8]
    // 0xa21280: LoadField: r1 = r3->field_f
    //     0xa21280: ldur            w1, [x3, #0xf]
    // 0xa21284: DecompressPointer r1
    //     0xa21284: add             x1, x1, HEAP, lsl #32
    // 0xa21288: LoadField: r0 = r1->field_6f
    //     0xa21288: ldur            w0, [x1, #0x6f]
    // 0xa2128c: DecompressPointer r0
    //     0xa2128c: add             x0, x0, HEAP, lsl #32
    // 0xa21290: r16 = Sentinel
    //     0xa21290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21294: cmp             w0, w16
    // 0xa21298: b.ne            #0xa212a8
    // 0xa2129c: r2 = _colors
    //     0xa2129c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ff8] Field <_IconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa212a0: ldr             x2, [x2, #0xff8]
    // 0xa212a4: r0 = InitLateFinalInstanceField()
    //     0xa212a4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa212a8: LoadField: r1 = r0->field_b
    //     0xa212a8: ldur            w1, [x0, #0xb]
    // 0xa212ac: DecompressPointer r1
    //     0xa212ac: add             x1, x1, HEAP, lsl #32
    // 0xa212b0: d0 = 0.080000
    //     0xa212b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa212b4: ldr             d0, [x17, #0x60]
    // 0xa212b8: r0 = withOpacity()
    //     0xa212b8: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa212bc: LeaveFrame
    //     0xa212bc: mov             SP, fp
    //     0xa212c0: ldp             fp, lr, [SP], #0x10
    // 0xa212c4: ret
    //     0xa212c4: ret             
    // 0xa212c8: ldr             x4, [fp, #0x10]
    // 0xa212cc: ldur            x3, [fp, #-8]
    // 0xa212d0: r0 = LoadClassIdInstr(r4)
    //     0xa212d0: ldur            x0, [x4, #-1]
    //     0xa212d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa212d8: mov             x1, x4
    // 0xa212dc: r2 = Instance_WidgetState
    //     0xa212dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa212e0: ldr             x2, [x2, #0x68]
    // 0xa212e4: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa212e4: movz            x17, #0xb958
    //     0xa212e8: add             lr, x0, x17
    //     0xa212ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa212f0: blr             lr
    // 0xa212f4: tbnz            w0, #4, #0xa21344
    // 0xa212f8: ldur            x3, [fp, #-8]
    // 0xa212fc: LoadField: r1 = r3->field_f
    //     0xa212fc: ldur            w1, [x3, #0xf]
    // 0xa21300: DecompressPointer r1
    //     0xa21300: add             x1, x1, HEAP, lsl #32
    // 0xa21304: LoadField: r0 = r1->field_6f
    //     0xa21304: ldur            w0, [x1, #0x6f]
    // 0xa21308: DecompressPointer r0
    //     0xa21308: add             x0, x0, HEAP, lsl #32
    // 0xa2130c: r16 = Sentinel
    //     0xa2130c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21310: cmp             w0, w16
    // 0xa21314: b.ne            #0xa21324
    // 0xa21318: r2 = _colors
    //     0xa21318: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ff8] Field <_IconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa2131c: ldr             x2, [x2, #0xff8]
    // 0xa21320: r0 = InitLateFinalInstanceField()
    //     0xa21320: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21324: LoadField: r1 = r0->field_b
    //     0xa21324: ldur            w1, [x0, #0xb]
    // 0xa21328: DecompressPointer r1
    //     0xa21328: add             x1, x1, HEAP, lsl #32
    // 0xa2132c: d0 = 0.100000
    //     0xa2132c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa21330: ldr             d0, [x17, #0xe00]
    // 0xa21334: r0 = withOpacity()
    //     0xa21334: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa21338: LeaveFrame
    //     0xa21338: mov             SP, fp
    //     0xa2133c: ldp             fp, lr, [SP], #0x10
    // 0xa21340: ret
    //     0xa21340: ret             
    // 0xa21344: ldur            x3, [fp, #-8]
    // 0xa21348: b               #0xa21350
    // 0xa2134c: ldur            x3, [fp, #-8]
    // 0xa21350: ldr             x4, [fp, #0x10]
    // 0xa21354: r0 = LoadClassIdInstr(r4)
    //     0xa21354: ldur            x0, [x4, #-1]
    //     0xa21358: ubfx            x0, x0, #0xc, #0x14
    // 0xa2135c: mov             x1, x4
    // 0xa21360: r2 = Instance_WidgetState
    //     0xa21360: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa21364: ldr             x2, [x2, #0x50]
    // 0xa21368: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21368: movz            x17, #0xb958
    //     0xa2136c: add             lr, x0, x17
    //     0xa21370: ldr             lr, [x21, lr, lsl #3]
    //     0xa21374: blr             lr
    // 0xa21378: tbnz            w0, #4, #0xa213e8
    // 0xa2137c: ldur            x3, [fp, #-8]
    // 0xa21380: LoadField: r1 = r3->field_f
    //     0xa21380: ldur            w1, [x3, #0xf]
    // 0xa21384: DecompressPointer r1
    //     0xa21384: add             x1, x1, HEAP, lsl #32
    // 0xa21388: LoadField: r0 = r1->field_6f
    //     0xa21388: ldur            w0, [x1, #0x6f]
    // 0xa2138c: DecompressPointer r0
    //     0xa2138c: add             x0, x0, HEAP, lsl #32
    // 0xa21390: r16 = Sentinel
    //     0xa21390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21394: cmp             w0, w16
    // 0xa21398: b.ne            #0xa213a8
    // 0xa2139c: r2 = _colors
    //     0xa2139c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ff8] Field <_IconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa213a0: ldr             x2, [x2, #0xff8]
    // 0xa213a4: r0 = InitLateFinalInstanceField()
    //     0xa213a4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa213a8: LoadField: r1 = r0->field_a3
    //     0xa213a8: ldur            w1, [x0, #0xa3]
    // 0xa213ac: DecompressPointer r1
    //     0xa213ac: add             x1, x1, HEAP, lsl #32
    // 0xa213b0: cmp             w1, NULL
    // 0xa213b4: b.ne            #0xa213c0
    // 0xa213b8: LoadField: r1 = r0->field_7f
    //     0xa213b8: ldur            w1, [x0, #0x7f]
    // 0xa213bc: DecompressPointer r1
    //     0xa213bc: add             x1, x1, HEAP, lsl #32
    // 0xa213c0: r0 = LoadClassIdInstr(r1)
    //     0xa213c0: ldur            x0, [x1, #-1]
    //     0xa213c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa213c8: d0 = 0.100000
    //     0xa213c8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa213cc: ldr             d0, [x17, #0xe00]
    // 0xa213d0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa213d0: sub             lr, x0, #0xfcd
    //     0xa213d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa213d8: blr             lr
    // 0xa213dc: LeaveFrame
    //     0xa213dc: mov             SP, fp
    //     0xa213e0: ldp             fp, lr, [SP], #0x10
    // 0xa213e4: ret
    //     0xa213e4: ret             
    // 0xa213e8: ldr             x4, [fp, #0x10]
    // 0xa213ec: ldur            x3, [fp, #-8]
    // 0xa213f0: r0 = LoadClassIdInstr(r4)
    //     0xa213f0: ldur            x0, [x4, #-1]
    //     0xa213f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa213f8: mov             x1, x4
    // 0xa213fc: r2 = Instance_WidgetState
    //     0xa213fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa21400: ldr             x2, [x2, #0x58]
    // 0xa21404: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa21404: movz            x17, #0xb958
    //     0xa21408: add             lr, x0, x17
    //     0xa2140c: ldr             lr, [x21, lr, lsl #3]
    //     0xa21410: blr             lr
    // 0xa21414: tbnz            w0, #4, #0xa21484
    // 0xa21418: ldur            x3, [fp, #-8]
    // 0xa2141c: LoadField: r1 = r3->field_f
    //     0xa2141c: ldur            w1, [x3, #0xf]
    // 0xa21420: DecompressPointer r1
    //     0xa21420: add             x1, x1, HEAP, lsl #32
    // 0xa21424: LoadField: r0 = r1->field_6f
    //     0xa21424: ldur            w0, [x1, #0x6f]
    // 0xa21428: DecompressPointer r0
    //     0xa21428: add             x0, x0, HEAP, lsl #32
    // 0xa2142c: r16 = Sentinel
    //     0xa2142c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21430: cmp             w0, w16
    // 0xa21434: b.ne            #0xa21444
    // 0xa21438: r2 = _colors
    //     0xa21438: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ff8] Field <_IconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa2143c: ldr             x2, [x2, #0xff8]
    // 0xa21440: r0 = InitLateFinalInstanceField()
    //     0xa21440: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa21444: LoadField: r1 = r0->field_a3
    //     0xa21444: ldur            w1, [x0, #0xa3]
    // 0xa21448: DecompressPointer r1
    //     0xa21448: add             x1, x1, HEAP, lsl #32
    // 0xa2144c: cmp             w1, NULL
    // 0xa21450: b.ne            #0xa2145c
    // 0xa21454: LoadField: r1 = r0->field_7f
    //     0xa21454: ldur            w1, [x0, #0x7f]
    // 0xa21458: DecompressPointer r1
    //     0xa21458: add             x1, x1, HEAP, lsl #32
    // 0xa2145c: r0 = LoadClassIdInstr(r1)
    //     0xa2145c: ldur            x0, [x1, #-1]
    //     0xa21460: ubfx            x0, x0, #0xc, #0x14
    // 0xa21464: d0 = 0.080000
    //     0xa21464: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa21468: ldr             d0, [x17, #0x60]
    // 0xa2146c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa2146c: sub             lr, x0, #0xfcd
    //     0xa21470: ldr             lr, [x21, lr, lsl #3]
    //     0xa21474: blr             lr
    // 0xa21478: LeaveFrame
    //     0xa21478: mov             SP, fp
    //     0xa2147c: ldp             fp, lr, [SP], #0x10
    // 0xa21480: ret
    //     0xa21480: ret             
    // 0xa21484: ldr             x1, [fp, #0x10]
    // 0xa21488: ldur            x3, [fp, #-8]
    // 0xa2148c: r0 = LoadClassIdInstr(r1)
    //     0xa2148c: ldur            x0, [x1, #-1]
    //     0xa21490: ubfx            x0, x0, #0xc, #0x14
    // 0xa21494: r2 = Instance_WidgetState
    //     0xa21494: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa21498: ldr             x2, [x2, #0x68]
    // 0xa2149c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2149c: movz            x17, #0xb958
    //     0xa214a0: add             lr, x0, x17
    //     0xa214a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa214a8: blr             lr
    // 0xa214ac: tbnz            w0, #4, #0xa2151c
    // 0xa214b0: ldur            x0, [fp, #-8]
    // 0xa214b4: LoadField: r1 = r0->field_f
    //     0xa214b4: ldur            w1, [x0, #0xf]
    // 0xa214b8: DecompressPointer r1
    //     0xa214b8: add             x1, x1, HEAP, lsl #32
    // 0xa214bc: LoadField: r0 = r1->field_6f
    //     0xa214bc: ldur            w0, [x1, #0x6f]
    // 0xa214c0: DecompressPointer r0
    //     0xa214c0: add             x0, x0, HEAP, lsl #32
    // 0xa214c4: r16 = Sentinel
    //     0xa214c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa214c8: cmp             w0, w16
    // 0xa214cc: b.ne            #0xa214dc
    // 0xa214d0: r2 = _colors
    //     0xa214d0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ff8] Field <_IconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa214d4: ldr             x2, [x2, #0xff8]
    // 0xa214d8: r0 = InitLateFinalInstanceField()
    //     0xa214d8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa214dc: LoadField: r1 = r0->field_a3
    //     0xa214dc: ldur            w1, [x0, #0xa3]
    // 0xa214e0: DecompressPointer r1
    //     0xa214e0: add             x1, x1, HEAP, lsl #32
    // 0xa214e4: cmp             w1, NULL
    // 0xa214e8: b.ne            #0xa214f4
    // 0xa214ec: LoadField: r1 = r0->field_7f
    //     0xa214ec: ldur            w1, [x0, #0x7f]
    // 0xa214f0: DecompressPointer r1
    //     0xa214f0: add             x1, x1, HEAP, lsl #32
    // 0xa214f4: r0 = LoadClassIdInstr(r1)
    //     0xa214f4: ldur            x0, [x1, #-1]
    //     0xa214f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa214fc: d0 = 0.100000
    //     0xa214fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa21500: ldr             d0, [x17, #0xe00]
    // 0xa21504: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa21504: sub             lr, x0, #0xfcd
    //     0xa21508: ldr             lr, [x21, lr, lsl #3]
    //     0xa2150c: blr             lr
    // 0xa21510: LeaveFrame
    //     0xa21510: mov             SP, fp
    //     0xa21514: ldp             fp, lr, [SP], #0x10
    // 0xa21518: ret
    //     0xa21518: ret             
    // 0xa2151c: r0 = Instance_Color
    //     0xa2151c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa21520: ldr             x0, [x0, #0xba8]
    // 0xa21524: LeaveFrame
    //     0xa21524: mov             SP, fp
    //     0xa21528: ldp             fp, lr, [SP], #0x10
    // 0xa2152c: ret
    //     0xa2152c: ret             
    // 0xa21530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21534: b               #0xa211a8
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xa28284, size: 0x4c
    // 0xa28284: EnterFrame
    //     0xa28284: stp             fp, lr, [SP, #-0x10]!
    //     0xa28288: mov             fp, SP
    // 0xa2828c: AllocStack(0x10)
    //     0xa2828c: sub             SP, SP, #0x10
    // 0xa28290: CheckStackOverflow
    //     0xa28290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28294: cmp             SP, x16
    //     0xa28298: b.ls            #0xa282c8
    // 0xa2829c: r1 = Function '<anonymous closure>':.
    //     0xa2829c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe8] AnonymousClosure: (0xa28224), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xa283b4)
    //     0xa282a0: ldr             x1, [x1, #0xfe8]
    // 0xa282a4: r2 = Null
    //     0xa282a4: mov             x2, NULL
    // 0xa282a8: r0 = AllocateClosure()
    //     0xa282a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa282ac: r16 = <MouseCursor?>
    //     0xa282ac: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa282b0: stp             x0, x16, [SP]
    // 0xa282b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa282b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa282b8: r0 = resolveWith()
    //     0xa282b8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa282bc: LeaveFrame
    //     0xa282bc: mov             SP, fp
    //     0xa282c0: ldp             fp, lr, [SP], #0x10
    // 0xa282c4: ret
    //     0xa282c4: ret             
    // 0xa282c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa282c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa282cc: b               #0xa2829c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xa29368, size: 0xc
    // 0xa29368: r0 = Instance_WidgetStatePropertyAll
    //     0xa29368: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a008] Obj!WidgetStatePropertyAll<Color?>@b444d1
    //     0xa2936c: ldr             x0, [x0, #8]
    // 0xa29370: ret
    //     0xa29370: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xa390b0, size: 0x68
    // 0xa390b0: EnterFrame
    //     0xa390b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa390b4: mov             fp, SP
    // 0xa390b8: AllocStack(0x18)
    //     0xa390b8: sub             SP, SP, #0x18
    // 0xa390bc: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa390bc: stur            x1, [fp, #-8]
    // 0xa390c0: CheckStackOverflow
    //     0xa390c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa390c4: cmp             SP, x16
    //     0xa390c8: b.ls            #0xa39110
    // 0xa390cc: r1 = 1
    //     0xa390cc: movz            x1, #0x1
    // 0xa390d0: r0 = AllocateContext()
    //     0xa390d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa390d4: mov             x1, x0
    // 0xa390d8: ldur            x0, [fp, #-8]
    // 0xa390dc: StoreField: r1->field_f = r0
    //     0xa390dc: stur            w0, [x1, #0xf]
    // 0xa390e0: mov             x2, x1
    // 0xa390e4: r1 = Function '<anonymous closure>':.
    //     0xa390e4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a000] AnonymousClosure: (0xa39118), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0xa390b0)
    //     0xa390e8: ldr             x1, [x1]
    // 0xa390ec: r0 = AllocateClosure()
    //     0xa390ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa390f0: r16 = <Color?>
    //     0xa390f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa390f4: ldr             x16, [x16, #0x508]
    // 0xa390f8: stp             x0, x16, [SP]
    // 0xa390fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa390fc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa39100: r0 = resolveWith()
    //     0xa39100: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa39104: LeaveFrame
    //     0xa39104: mov             SP, fp
    //     0xa39108: ldp             fp, lr, [SP], #0x10
    // 0xa3910c: ret
    //     0xa3910c: ret             
    // 0xa39110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39114: b               #0xa390cc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa39118, size: 0x180
    // 0xa39118: EnterFrame
    //     0xa39118: stp             fp, lr, [SP, #-0x10]!
    //     0xa3911c: mov             fp, SP
    // 0xa39120: AllocStack(0x8)
    //     0xa39120: sub             SP, SP, #8
    // 0xa39124: SetupParameters()
    //     0xa39124: ldr             x0, [fp, #0x18]
    //     0xa39128: ldur            w3, [x0, #0x17]
    //     0xa3912c: add             x3, x3, HEAP, lsl #32
    //     0xa39130: stur            x3, [fp, #-8]
    // 0xa39134: CheckStackOverflow
    //     0xa39134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39138: cmp             SP, x16
    //     0xa3913c: b.ls            #0xa39290
    // 0xa39140: ldr             x4, [fp, #0x10]
    // 0xa39144: r0 = LoadClassIdInstr(r4)
    //     0xa39144: ldur            x0, [x4, #-1]
    //     0xa39148: ubfx            x0, x0, #0xc, #0x14
    // 0xa3914c: mov             x1, x4
    // 0xa39150: r2 = Instance_WidgetState
    //     0xa39150: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa39154: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa39154: movz            x17, #0xb958
    //     0xa39158: add             lr, x0, x17
    //     0xa3915c: ldr             lr, [x21, lr, lsl #3]
    //     0xa39160: blr             lr
    // 0xa39164: tbnz            w0, #4, #0xa391c4
    // 0xa39168: ldur            x3, [fp, #-8]
    // 0xa3916c: LoadField: r1 = r3->field_f
    //     0xa3916c: ldur            w1, [x3, #0xf]
    // 0xa39170: DecompressPointer r1
    //     0xa39170: add             x1, x1, HEAP, lsl #32
    // 0xa39174: LoadField: r0 = r1->field_6f
    //     0xa39174: ldur            w0, [x1, #0x6f]
    // 0xa39178: DecompressPointer r0
    //     0xa39178: add             x0, x0, HEAP, lsl #32
    // 0xa3917c: r16 = Sentinel
    //     0xa3917c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa39180: cmp             w0, w16
    // 0xa39184: b.ne            #0xa39194
    // 0xa39188: r2 = _colors
    //     0xa39188: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ff8] Field <_IconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa3918c: ldr             x2, [x2, #0xff8]
    // 0xa39190: r0 = InitLateFinalInstanceField()
    //     0xa39190: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa39194: LoadField: r1 = r0->field_7f
    //     0xa39194: ldur            w1, [x0, #0x7f]
    // 0xa39198: DecompressPointer r1
    //     0xa39198: add             x1, x1, HEAP, lsl #32
    // 0xa3919c: r0 = LoadClassIdInstr(r1)
    //     0xa3919c: ldur            x0, [x1, #-1]
    //     0xa391a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa391a4: d0 = 0.380000
    //     0xa391a4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa391a8: ldr             d0, [x17, #0x680]
    // 0xa391ac: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa391ac: sub             lr, x0, #0xfcd
    //     0xa391b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa391b4: blr             lr
    // 0xa391b8: LeaveFrame
    //     0xa391b8: mov             SP, fp
    //     0xa391bc: ldp             fp, lr, [SP], #0x10
    // 0xa391c0: ret
    //     0xa391c0: ret             
    // 0xa391c4: ldr             x1, [fp, #0x10]
    // 0xa391c8: ldur            x3, [fp, #-8]
    // 0xa391cc: r0 = LoadClassIdInstr(r1)
    //     0xa391cc: ldur            x0, [x1, #-1]
    //     0xa391d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa391d4: r2 = Instance_WidgetState
    //     0xa391d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xa391d8: ldr             x2, [x2, #0x548]
    // 0xa391dc: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa391dc: movz            x17, #0xb958
    //     0xa391e0: add             lr, x0, x17
    //     0xa391e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa391e8: blr             lr
    // 0xa391ec: tbnz            w0, #4, #0xa39234
    // 0xa391f0: ldur            x0, [fp, #-8]
    // 0xa391f4: LoadField: r1 = r0->field_f
    //     0xa391f4: ldur            w1, [x0, #0xf]
    // 0xa391f8: DecompressPointer r1
    //     0xa391f8: add             x1, x1, HEAP, lsl #32
    // 0xa391fc: LoadField: r0 = r1->field_6f
    //     0xa391fc: ldur            w0, [x1, #0x6f]
    // 0xa39200: DecompressPointer r0
    //     0xa39200: add             x0, x0, HEAP, lsl #32
    // 0xa39204: r16 = Sentinel
    //     0xa39204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa39208: cmp             w0, w16
    // 0xa3920c: b.ne            #0xa3921c
    // 0xa39210: r2 = _colors
    //     0xa39210: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ff8] Field <_IconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa39214: ldr             x2, [x2, #0xff8]
    // 0xa39218: r0 = InitLateFinalInstanceField()
    //     0xa39218: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa3921c: LoadField: r1 = r0->field_b
    //     0xa3921c: ldur            w1, [x0, #0xb]
    // 0xa39220: DecompressPointer r1
    //     0xa39220: add             x1, x1, HEAP, lsl #32
    // 0xa39224: mov             x0, x1
    // 0xa39228: LeaveFrame
    //     0xa39228: mov             SP, fp
    //     0xa3922c: ldp             fp, lr, [SP], #0x10
    // 0xa39230: ret
    //     0xa39230: ret             
    // 0xa39234: ldur            x0, [fp, #-8]
    // 0xa39238: LoadField: r1 = r0->field_f
    //     0xa39238: ldur            w1, [x0, #0xf]
    // 0xa3923c: DecompressPointer r1
    //     0xa3923c: add             x1, x1, HEAP, lsl #32
    // 0xa39240: LoadField: r0 = r1->field_6f
    //     0xa39240: ldur            w0, [x1, #0x6f]
    // 0xa39244: DecompressPointer r0
    //     0xa39244: add             x0, x0, HEAP, lsl #32
    // 0xa39248: r16 = Sentinel
    //     0xa39248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3924c: cmp             w0, w16
    // 0xa39250: b.ne            #0xa39260
    // 0xa39254: r2 = _colors
    //     0xa39254: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ff8] Field <_IconButtonDefaultsM3@435331726._colors@435331726>: late final (offset: 0x70)
    //     0xa39258: ldr             x2, [x2, #0xff8]
    // 0xa3925c: r0 = InitLateFinalInstanceField()
    //     0xa3925c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa39260: LoadField: r1 = r0->field_a3
    //     0xa39260: ldur            w1, [x0, #0xa3]
    // 0xa39264: DecompressPointer r1
    //     0xa39264: add             x1, x1, HEAP, lsl #32
    // 0xa39268: cmp             w1, NULL
    // 0xa3926c: b.ne            #0xa39280
    // 0xa39270: LoadField: r2 = r0->field_7f
    //     0xa39270: ldur            w2, [x0, #0x7f]
    // 0xa39274: DecompressPointer r2
    //     0xa39274: add             x2, x2, HEAP, lsl #32
    // 0xa39278: mov             x0, x2
    // 0xa3927c: b               #0xa39284
    // 0xa39280: mov             x0, x1
    // 0xa39284: LeaveFrame
    //     0xa39284: mov             SP, fp
    //     0xa39288: ldp             fp, lr, [SP], #0x10
    // 0xa3928c: ret
    //     0xa3928c: ret             
    // 0xa39290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39294: b               #0xa39140
  }
}

// class id: 3940, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final WidgetStatesController statesController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x6a9430, size: 0xb8
    // 0x6a9430: EnterFrame
    //     0x6a9430: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9434: mov             fp, SP
    // 0x6a9438: AllocStack(0x18)
    //     0x6a9438: sub             SP, SP, #0x18
    // 0x6a943c: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x6a943c: mov             x0, x1
    //     0x6a9440: stur            x1, [fp, #-8]
    // 0x6a9444: CheckStackOverflow
    //     0x6a9444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9448: cmp             SP, x16
    //     0x6a944c: b.ls            #0x6a94dc
    // 0x6a9450: LoadField: r1 = r0->field_b
    //     0x6a9450: ldur            w1, [x0, #0xb]
    // 0x6a9454: DecompressPointer r1
    //     0x6a9454: add             x1, x1, HEAP, lsl #32
    // 0x6a9458: cmp             w1, NULL
    // 0x6a945c: b.eq            #0x6a94e4
    // 0x6a9460: r1 = <Set<WidgetState>>
    //     0x6a9460: add             x1, PP, #0x33, lsl #12  ; [pp+0x33408] TypeArguments: <Set<WidgetState>>
    //     0x6a9464: ldr             x1, [x1, #0x408]
    // 0x6a9468: r0 = WidgetStatesController()
    //     0x6a9468: bl              #0x6a7ba4  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x6a946c: mov             x1, x0
    // 0x6a9470: stur            x0, [fp, #-0x10]
    // 0x6a9474: r0 = WidgetStatesController()
    //     0x6a9474: bl              #0x6a7ad4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x6a9478: ldur            x0, [fp, #-8]
    // 0x6a947c: LoadField: r1 = r0->field_13
    //     0x6a947c: ldur            w1, [x0, #0x13]
    // 0x6a9480: DecompressPointer r1
    //     0x6a9480: add             x1, x1, HEAP, lsl #32
    // 0x6a9484: r16 = Sentinel
    //     0x6a9484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a9488: cmp             w1, w16
    // 0x6a948c: b.ne            #0x6a9498
    // 0x6a9490: mov             x1, x0
    // 0x6a9494: b               #0x6a94ac
    // 0x6a9498: r16 = "statesController"
    //     0x6a9498: add             x16, PP, #0x33, lsl #12  ; [pp+0x33c10] "statesController"
    //     0x6a949c: ldr             x16, [x16, #0xc10]
    // 0x6a94a0: str             x16, [SP]
    // 0x6a94a4: r0 = _throwFieldAlreadyInitialized()
    //     0x6a94a4: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6a94a8: ldur            x1, [fp, #-8]
    // 0x6a94ac: ldur            x0, [fp, #-0x10]
    // 0x6a94b0: StoreField: r1->field_13 = r0
    //     0x6a94b0: stur            w0, [x1, #0x13]
    //     0x6a94b4: ldurb           w16, [x1, #-1]
    //     0x6a94b8: ldurb           w17, [x0, #-1]
    //     0x6a94bc: and             x16, x17, x16, lsr #2
    //     0x6a94c0: tst             x16, HEAP, lsr #32
    //     0x6a94c4: b.eq            #0x6a94cc
    //     0x6a94c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a94cc: r0 = Null
    //     0x6a94cc: mov             x0, NULL
    // 0x6a94d0: LeaveFrame
    //     0x6a94d0: mov             SP, fp
    //     0x6a94d4: ldp             fp, lr, [SP], #0x10
    // 0x6a94d8: ret
    //     0x6a94d8: ret             
    // 0x6a94dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a94dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a94e0: b               #0x6a9450
    // 0x6a94e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a94e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x70e19c, size: 0x108
    // 0x70e19c: EnterFrame
    //     0x70e19c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e1a0: mov             fp, SP
    // 0x70e1a4: AllocStack(0x40)
    //     0x70e1a4: sub             SP, SP, #0x40
    // 0x70e1a8: CheckStackOverflow
    //     0x70e1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e1ac: cmp             SP, x16
    //     0x70e1b0: b.ls            #0x70e28c
    // 0x70e1b4: LoadField: r0 = r1->field_b
    //     0x70e1b4: ldur            w0, [x1, #0xb]
    // 0x70e1b8: DecompressPointer r0
    //     0x70e1b8: add             x0, x0, HEAP, lsl #32
    // 0x70e1bc: cmp             w0, NULL
    // 0x70e1c0: b.eq            #0x70e294
    // 0x70e1c4: LoadField: r2 = r1->field_13
    //     0x70e1c4: ldur            w2, [x1, #0x13]
    // 0x70e1c8: DecompressPointer r2
    //     0x70e1c8: add             x2, x2, HEAP, lsl #32
    // 0x70e1cc: r16 = Sentinel
    //     0x70e1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e1d0: cmp             w2, w16
    // 0x70e1d4: b.eq            #0x70e298
    // 0x70e1d8: stur            x2, [fp, #-0x28]
    // 0x70e1dc: LoadField: r1 = r0->field_f
    //     0x70e1dc: ldur            w1, [x0, #0xf]
    // 0x70e1e0: DecompressPointer r1
    //     0x70e1e0: add             x1, x1, HEAP, lsl #32
    // 0x70e1e4: stur            x1, [fp, #-0x20]
    // 0x70e1e8: LoadField: r3 = r0->field_1f
    //     0x70e1e8: ldur            w3, [x0, #0x1f]
    // 0x70e1ec: DecompressPointer r3
    //     0x70e1ec: add             x3, x3, HEAP, lsl #32
    // 0x70e1f0: stur            x3, [fp, #-0x18]
    // 0x70e1f4: LoadField: r4 = r0->field_23
    //     0x70e1f4: ldur            w4, [x0, #0x23]
    // 0x70e1f8: DecompressPointer r4
    //     0x70e1f8: add             x4, x4, HEAP, lsl #32
    // 0x70e1fc: stur            x4, [fp, #-0x10]
    // 0x70e200: LoadField: r5 = r0->field_27
    //     0x70e200: ldur            w5, [x0, #0x27]
    // 0x70e204: DecompressPointer r5
    //     0x70e204: add             x5, x5, HEAP, lsl #32
    // 0x70e208: stur            x5, [fp, #-8]
    // 0x70e20c: r0 = Semantics()
    //     0x70e20c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x70e210: stur            x0, [fp, #-0x30]
    // 0x70e214: ldur            x16, [fp, #-8]
    // 0x70e218: stp             x16, NULL, [SP]
    // 0x70e21c: mov             x1, x0
    // 0x70e220: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, selected, 0x1, null]
    //     0x70e220: add             x4, PP, #0x33, lsl #12  ; [pp+0x33be0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "selected", 0x1, Null]
    //     0x70e224: ldr             x4, [x4, #0xbe0]
    // 0x70e228: r0 = Semantics()
    //     0x70e228: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x70e22c: r0 = _IconButtonM3()
    //     0x70e22c: bl              #0x70e2a4  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x44)
    // 0x70e230: r1 = Instance__IconButtonVariant
    //     0x70e230: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x70e234: ldr             x1, [x1, #0x298]
    // 0x70e238: StoreField: r0->field_3b = r1
    //     0x70e238: stur            w1, [x0, #0x3b]
    // 0x70e23c: r1 = false
    //     0x70e23c: add             x1, NULL, #0x30  ; false
    // 0x70e240: StoreField: r0->field_3f = r1
    //     0x70e240: stur            w1, [x0, #0x3f]
    // 0x70e244: ldur            x2, [fp, #-0x18]
    // 0x70e248: StoreField: r0->field_b = r2
    //     0x70e248: stur            w2, [x0, #0xb]
    // 0x70e24c: ldur            x2, [fp, #-0x20]
    // 0x70e250: StoreField: r0->field_1b = r2
    //     0x70e250: stur            w2, [x0, #0x1b]
    // 0x70e254: StoreField: r0->field_27 = r1
    //     0x70e254: stur            w1, [x0, #0x27]
    // 0x70e258: r1 = Instance_Clip
    //     0x70e258: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x70e25c: StoreField: r0->field_1f = r1
    //     0x70e25c: stur            w1, [x0, #0x1f]
    // 0x70e260: ldur            x1, [fp, #-0x28]
    // 0x70e264: StoreField: r0->field_2b = r1
    //     0x70e264: stur            w1, [x0, #0x2b]
    // 0x70e268: r1 = true
    //     0x70e268: add             x1, NULL, #0x20  ; true
    // 0x70e26c: StoreField: r0->field_2f = r1
    //     0x70e26c: stur            w1, [x0, #0x2f]
    // 0x70e270: ldur            x1, [fp, #-0x10]
    // 0x70e274: StoreField: r0->field_33 = r1
    //     0x70e274: stur            w1, [x0, #0x33]
    // 0x70e278: ldur            x1, [fp, #-0x30]
    // 0x70e27c: StoreField: r0->field_37 = r1
    //     0x70e27c: stur            w1, [x0, #0x37]
    // 0x70e280: LeaveFrame
    //     0x70e280: mov             SP, fp
    //     0x70e284: ldp             fp, lr, [SP], #0x10
    // 0x70e288: ret
    //     0x70e288: ret             
    // 0x70e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e28c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e290: b               #0x70e1b4
    // 0x70e294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e294: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70e298: r9 = statesController
    //     0x70e298: add             x9, PP, #0x33, lsl #12  ; [pp+0x33bd8] Field <_SelectableIconButtonState@435331726.statesController>: late final (offset: 0x14)
    //     0x70e29c: ldr             x9, [x9, #0xbd8]
    // 0x70e2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70e2a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83eb94, size: 0x128
    // 0x83eb94: EnterFrame
    //     0x83eb94: stp             fp, lr, [SP, #-0x10]!
    //     0x83eb98: mov             fp, SP
    // 0x83eb9c: AllocStack(0x10)
    //     0x83eb9c: sub             SP, SP, #0x10
    // 0x83eba0: SetupParameters(_SelectableIconButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83eba0: mov             x4, x1
    //     0x83eba4: mov             x3, x2
    //     0x83eba8: stur            x1, [fp, #-8]
    //     0x83ebac: stur            x2, [fp, #-0x10]
    // 0x83ebb0: CheckStackOverflow
    //     0x83ebb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ebb4: cmp             SP, x16
    //     0x83ebb8: b.ls            #0x83eca4
    // 0x83ebbc: mov             x0, x3
    // 0x83ebc0: r2 = Null
    //     0x83ebc0: mov             x2, NULL
    // 0x83ebc4: r1 = Null
    //     0x83ebc4: mov             x1, NULL
    // 0x83ebc8: r4 = 60
    //     0x83ebc8: movz            x4, #0x3c
    // 0x83ebcc: branchIfSmi(r0, 0x83ebd8)
    //     0x83ebcc: tbz             w0, #0, #0x83ebd8
    // 0x83ebd0: r4 = LoadClassIdInstr(r0)
    //     0x83ebd0: ldur            x4, [x0, #-1]
    //     0x83ebd4: ubfx            x4, x4, #0xc, #0x14
    // 0x83ebd8: r17 = 4697
    //     0x83ebd8: movz            x17, #0x1259
    // 0x83ebdc: cmp             x4, x17
    // 0x83ebe0: b.eq            #0x83ebf8
    // 0x83ebe4: r8 = _SelectableIconButton
    //     0x83ebe4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33be8] Type: _SelectableIconButton
    //     0x83ebe8: ldr             x8, [x8, #0xbe8]
    // 0x83ebec: r3 = Null
    //     0x83ebec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bf0] Null
    //     0x83ebf0: ldr             x3, [x3, #0xbf0]
    // 0x83ebf4: r0 = _SelectableIconButton()
    //     0x83ebf4: bl              #0x6a94e8  ; IsType__SelectableIconButton_Stub
    // 0x83ebf8: ldur            x3, [fp, #-8]
    // 0x83ebfc: LoadField: r2 = r3->field_7
    //     0x83ebfc: ldur            w2, [x3, #7]
    // 0x83ec00: DecompressPointer r2
    //     0x83ec00: add             x2, x2, HEAP, lsl #32
    // 0x83ec04: ldur            x0, [fp, #-0x10]
    // 0x83ec08: r1 = Null
    //     0x83ec08: mov             x1, NULL
    // 0x83ec0c: cmp             w2, NULL
    // 0x83ec10: b.eq            #0x83ec34
    // 0x83ec14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83ec14: ldur            w4, [x2, #0x17]
    // 0x83ec18: DecompressPointer r4
    //     0x83ec18: add             x4, x4, HEAP, lsl #32
    // 0x83ec1c: r8 = X0 bound StatefulWidget
    //     0x83ec1c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83ec20: ldr             x8, [x8, #0xbf8]
    // 0x83ec24: LoadField: r9 = r4->field_7
    //     0x83ec24: ldur            x9, [x4, #7]
    // 0x83ec28: r3 = Null
    //     0x83ec28: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c00] Null
    //     0x83ec2c: ldr             x3, [x3, #0xc00]
    // 0x83ec30: blr             x9
    // 0x83ec34: ldur            x0, [fp, #-8]
    // 0x83ec38: LoadField: r1 = r0->field_b
    //     0x83ec38: ldur            w1, [x0, #0xb]
    // 0x83ec3c: DecompressPointer r1
    //     0x83ec3c: add             x1, x1, HEAP, lsl #32
    // 0x83ec40: cmp             w1, NULL
    // 0x83ec44: b.eq            #0x83ecac
    // 0x83ec48: LoadField: r1 = r0->field_13
    //     0x83ec48: ldur            w1, [x0, #0x13]
    // 0x83ec4c: DecompressPointer r1
    //     0x83ec4c: add             x1, x1, HEAP, lsl #32
    // 0x83ec50: r16 = Sentinel
    //     0x83ec50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ec54: cmp             w1, w16
    // 0x83ec58: b.eq            #0x83ecb0
    // 0x83ec5c: LoadField: r2 = r1->field_27
    //     0x83ec5c: ldur            w2, [x1, #0x27]
    // 0x83ec60: DecompressPointer r2
    //     0x83ec60: add             x2, x2, HEAP, lsl #32
    // 0x83ec64: mov             x1, x2
    // 0x83ec68: r2 = Instance_WidgetState
    //     0x83ec68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x83ec6c: ldr             x2, [x2, #0x548]
    // 0x83ec70: r0 = contains()
    //     0x83ec70: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x83ec74: tbnz            w0, #4, #0x83ec94
    // 0x83ec78: ldur            x0, [fp, #-8]
    // 0x83ec7c: LoadField: r1 = r0->field_13
    //     0x83ec7c: ldur            w1, [x0, #0x13]
    // 0x83ec80: DecompressPointer r1
    //     0x83ec80: add             x1, x1, HEAP, lsl #32
    // 0x83ec84: r2 = Instance_WidgetState
    //     0x83ec84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x83ec88: ldr             x2, [x2, #0x548]
    // 0x83ec8c: r3 = false
    //     0x83ec8c: add             x3, NULL, #0x30  ; false
    // 0x83ec90: r0 = update()
    //     0x83ec90: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x83ec94: r0 = Null
    //     0x83ec94: mov             x0, NULL
    // 0x83ec98: LeaveFrame
    //     0x83ec98: mov             SP, fp
    //     0x83ec9c: ldp             fp, lr, [SP], #0x10
    // 0x83eca0: ret
    //     0x83eca0: ret             
    // 0x83eca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83eca8: b               #0x83ebbc
    // 0x83ecac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ecac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ecb0: r9 = statesController
    //     0x83ecb0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33bd8] Field <_SelectableIconButtonState@435331726.statesController>: late final (offset: 0x14)
    //     0x83ecb4: ldr             x9, [x9, #0xbd8]
    // 0x83ecb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83ecb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87d0e4, size: 0x54
    // 0x87d0e4: EnterFrame
    //     0x87d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x87d0e8: mov             fp, SP
    // 0x87d0ec: CheckStackOverflow
    //     0x87d0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d0f0: cmp             SP, x16
    //     0x87d0f4: b.ls            #0x87d124
    // 0x87d0f8: LoadField: r0 = r1->field_13
    //     0x87d0f8: ldur            w0, [x1, #0x13]
    // 0x87d0fc: DecompressPointer r0
    //     0x87d0fc: add             x0, x0, HEAP, lsl #32
    // 0x87d100: r16 = Sentinel
    //     0x87d100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d104: cmp             w0, w16
    // 0x87d108: b.eq            #0x87d12c
    // 0x87d10c: mov             x1, x0
    // 0x87d110: r0 = dispose()
    //     0x87d110: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x87d114: r0 = Null
    //     0x87d114: mov             x0, NULL
    // 0x87d118: LeaveFrame
    //     0x87d118: mov             SP, fp
    //     0x87d11c: ldp             fp, lr, [SP], #0x10
    // 0x87d120: ret
    //     0x87d120: ret             
    // 0x87d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d124: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d128: b               #0x87d0f8
    // 0x87d12c: r9 = statesController
    //     0x87d12c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33bd8] Field <_SelectableIconButtonState@435331726.statesController>: late final (offset: 0x14)
    //     0x87d130: ldr             x9, [x9, #0xbd8]
    // 0x87d134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87d134: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4486, size: 0x70, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x6fa26c, size: 0x610
    // 0x6fa26c: EnterFrame
    //     0x6fa26c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa270: mov             fp, SP
    // 0x6fa274: AllocStack(0x70)
    //     0x6fa274: sub             SP, SP, #0x70
    // 0x6fa278: SetupParameters({dynamic alignment = Null /* r3, fp-0x48 */, dynamic backgroundColor = Null /* r5, fp-0x40 */, dynamic foregroundColor = Null /* r6, fp-0x38 */, dynamic iconSize = Null /* r7, fp-0x30 */, dynamic maximumSize = Null /* r8, fp-0x28 */, dynamic minimumSize = Null /* r9, fp-0x20 */, dynamic padding = Null /* r10, fp-0x18 */, dynamic shape = Null /* r11, fp-0x10 */, dynamic visualDensity = Null /* r0, fp-0x8 */})
    //     0x6fa278: ldur            w0, [x4, #0x13]
    //     0x6fa27c: ldur            w1, [x4, #0x1f]
    //     0x6fa280: add             x1, x1, HEAP, lsl #32
    //     0x6fa284: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "alignment"
    //     0x6fa288: cmp             w1, w16
    //     0x6fa28c: b.ne            #0x6fa2b0
    //     0x6fa290: ldur            w1, [x4, #0x23]
    //     0x6fa294: add             x1, x1, HEAP, lsl #32
    //     0x6fa298: sub             w2, w0, w1
    //     0x6fa29c: add             x1, fp, w2, sxtw #2
    //     0x6fa2a0: ldr             x1, [x1, #8]
    //     0x6fa2a4: mov             x3, x1
    //     0x6fa2a8: movz            x1, #0x1
    //     0x6fa2ac: b               #0x6fa2b8
    //     0x6fa2b0: mov             x3, NULL
    //     0x6fa2b4: movz            x1, #0
    //     0x6fa2b8: stur            x3, [fp, #-0x48]
    //     0x6fa2bc: lsl             x2, x1, #1
    //     0x6fa2c0: lsl             w5, w2, #1
    //     0x6fa2c4: add             w6, w5, #8
    //     0x6fa2c8: add             x16, x4, w6, sxtw #1
    //     0x6fa2cc: ldur            w7, [x16, #0xf]
    //     0x6fa2d0: add             x7, x7, HEAP, lsl #32
    //     0x6fa2d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x192d8] "backgroundColor"
    //     0x6fa2d8: ldr             x16, [x16, #0x2d8]
    //     0x6fa2dc: cmp             w7, w16
    //     0x6fa2e0: b.ne            #0x6fa310
    //     0x6fa2e4: add             w1, w5, #0xa
    //     0x6fa2e8: add             x16, x4, w1, sxtw #1
    //     0x6fa2ec: ldur            w5, [x16, #0xf]
    //     0x6fa2f0: add             x5, x5, HEAP, lsl #32
    //     0x6fa2f4: sub             w1, w0, w5
    //     0x6fa2f8: add             x5, fp, w1, sxtw #2
    //     0x6fa2fc: ldr             x5, [x5, #8]
    //     0x6fa300: add             w1, w2, #2
    //     0x6fa304: sbfx            x2, x1, #1, #0x1f
    //     0x6fa308: mov             x1, x2
    //     0x6fa30c: b               #0x6fa314
    //     0x6fa310: mov             x5, NULL
    //     0x6fa314: stur            x5, [fp, #-0x40]
    //     0x6fa318: lsl             x2, x1, #1
    //     0x6fa31c: lsl             w6, w2, #1
    //     0x6fa320: add             w7, w6, #8
    //     0x6fa324: add             x16, x4, w7, sxtw #1
    //     0x6fa328: ldur            w8, [x16, #0xf]
    //     0x6fa32c: add             x8, x8, HEAP, lsl #32
    //     0x6fa330: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e020] "foregroundColor"
    //     0x6fa334: ldr             x16, [x16, #0x20]
    //     0x6fa338: cmp             w8, w16
    //     0x6fa33c: b.ne            #0x6fa36c
    //     0x6fa340: add             w1, w6, #0xa
    //     0x6fa344: add             x16, x4, w1, sxtw #1
    //     0x6fa348: ldur            w6, [x16, #0xf]
    //     0x6fa34c: add             x6, x6, HEAP, lsl #32
    //     0x6fa350: sub             w1, w0, w6
    //     0x6fa354: add             x6, fp, w1, sxtw #2
    //     0x6fa358: ldr             x6, [x6, #8]
    //     0x6fa35c: add             w1, w2, #2
    //     0x6fa360: sbfx            x2, x1, #1, #0x1f
    //     0x6fa364: mov             x1, x2
    //     0x6fa368: b               #0x6fa370
    //     0x6fa36c: mov             x6, NULL
    //     0x6fa370: stur            x6, [fp, #-0x38]
    //     0x6fa374: lsl             x2, x1, #1
    //     0x6fa378: lsl             w7, w2, #1
    //     0x6fa37c: add             w8, w7, #8
    //     0x6fa380: add             x16, x4, w8, sxtw #1
    //     0x6fa384: ldur            w9, [x16, #0xf]
    //     0x6fa388: add             x9, x9, HEAP, lsl #32
    //     0x6fa38c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e028] "iconSize"
    //     0x6fa390: ldr             x16, [x16, #0x28]
    //     0x6fa394: cmp             w9, w16
    //     0x6fa398: b.ne            #0x6fa3c8
    //     0x6fa39c: add             w1, w7, #0xa
    //     0x6fa3a0: add             x16, x4, w1, sxtw #1
    //     0x6fa3a4: ldur            w7, [x16, #0xf]
    //     0x6fa3a8: add             x7, x7, HEAP, lsl #32
    //     0x6fa3ac: sub             w1, w0, w7
    //     0x6fa3b0: add             x7, fp, w1, sxtw #2
    //     0x6fa3b4: ldr             x7, [x7, #8]
    //     0x6fa3b8: add             w1, w2, #2
    //     0x6fa3bc: sbfx            x2, x1, #1, #0x1f
    //     0x6fa3c0: mov             x1, x2
    //     0x6fa3c4: b               #0x6fa3cc
    //     0x6fa3c8: mov             x7, NULL
    //     0x6fa3cc: stur            x7, [fp, #-0x30]
    //     0x6fa3d0: lsl             x2, x1, #1
    //     0x6fa3d4: lsl             w8, w2, #1
    //     0x6fa3d8: add             w9, w8, #8
    //     0x6fa3dc: add             x16, x4, w9, sxtw #1
    //     0x6fa3e0: ldur            w10, [x16, #0xf]
    //     0x6fa3e4: add             x10, x10, HEAP, lsl #32
    //     0x6fa3e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e030] "maximumSize"
    //     0x6fa3ec: ldr             x16, [x16, #0x30]
    //     0x6fa3f0: cmp             w10, w16
    //     0x6fa3f4: b.ne            #0x6fa424
    //     0x6fa3f8: add             w1, w8, #0xa
    //     0x6fa3fc: add             x16, x4, w1, sxtw #1
    //     0x6fa400: ldur            w8, [x16, #0xf]
    //     0x6fa404: add             x8, x8, HEAP, lsl #32
    //     0x6fa408: sub             w1, w0, w8
    //     0x6fa40c: add             x8, fp, w1, sxtw #2
    //     0x6fa410: ldr             x8, [x8, #8]
    //     0x6fa414: add             w1, w2, #2
    //     0x6fa418: sbfx            x2, x1, #1, #0x1f
    //     0x6fa41c: mov             x1, x2
    //     0x6fa420: b               #0x6fa428
    //     0x6fa424: mov             x8, NULL
    //     0x6fa428: stur            x8, [fp, #-0x28]
    //     0x6fa42c: lsl             x2, x1, #1
    //     0x6fa430: lsl             w9, w2, #1
    //     0x6fa434: add             w10, w9, #8
    //     0x6fa438: add             x16, x4, w10, sxtw #1
    //     0x6fa43c: ldur            w11, [x16, #0xf]
    //     0x6fa440: add             x11, x11, HEAP, lsl #32
    //     0x6fa444: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e038] "minimumSize"
    //     0x6fa448: ldr             x16, [x16, #0x38]
    //     0x6fa44c: cmp             w11, w16
    //     0x6fa450: b.ne            #0x6fa480
    //     0x6fa454: add             w1, w9, #0xa
    //     0x6fa458: add             x16, x4, w1, sxtw #1
    //     0x6fa45c: ldur            w9, [x16, #0xf]
    //     0x6fa460: add             x9, x9, HEAP, lsl #32
    //     0x6fa464: sub             w1, w0, w9
    //     0x6fa468: add             x9, fp, w1, sxtw #2
    //     0x6fa46c: ldr             x9, [x9, #8]
    //     0x6fa470: add             w1, w2, #2
    //     0x6fa474: sbfx            x2, x1, #1, #0x1f
    //     0x6fa478: mov             x1, x2
    //     0x6fa47c: b               #0x6fa484
    //     0x6fa480: mov             x9, NULL
    //     0x6fa484: stur            x9, [fp, #-0x20]
    //     0x6fa488: lsl             x2, x1, #1
    //     0x6fa48c: lsl             w10, w2, #1
    //     0x6fa490: add             w11, w10, #8
    //     0x6fa494: add             x16, x4, w11, sxtw #1
    //     0x6fa498: ldur            w12, [x16, #0xf]
    //     0x6fa49c: add             x12, x12, HEAP, lsl #32
    //     0x6fa4a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x6fa4a4: ldr             x16, [x16, #0xd68]
    //     0x6fa4a8: cmp             w12, w16
    //     0x6fa4ac: b.ne            #0x6fa4dc
    //     0x6fa4b0: add             w1, w10, #0xa
    //     0x6fa4b4: add             x16, x4, w1, sxtw #1
    //     0x6fa4b8: ldur            w10, [x16, #0xf]
    //     0x6fa4bc: add             x10, x10, HEAP, lsl #32
    //     0x6fa4c0: sub             w1, w0, w10
    //     0x6fa4c4: add             x10, fp, w1, sxtw #2
    //     0x6fa4c8: ldr             x10, [x10, #8]
    //     0x6fa4cc: add             w1, w2, #2
    //     0x6fa4d0: sbfx            x2, x1, #1, #0x1f
    //     0x6fa4d4: mov             x1, x2
    //     0x6fa4d8: b               #0x6fa4e0
    //     0x6fa4dc: mov             x10, NULL
    //     0x6fa4e0: stur            x10, [fp, #-0x18]
    //     0x6fa4e4: lsl             x2, x1, #1
    //     0x6fa4e8: lsl             w11, w2, #1
    //     0x6fa4ec: add             w12, w11, #8
    //     0x6fa4f0: add             x16, x4, w12, sxtw #1
    //     0x6fa4f4: ldur            w13, [x16, #0xf]
    //     0x6fa4f8: add             x13, x13, HEAP, lsl #32
    //     0x6fa4fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e040] "shape"
    //     0x6fa500: ldr             x16, [x16, #0x40]
    //     0x6fa504: cmp             w13, w16
    //     0x6fa508: b.ne            #0x6fa538
    //     0x6fa50c: add             w1, w11, #0xa
    //     0x6fa510: add             x16, x4, w1, sxtw #1
    //     0x6fa514: ldur            w11, [x16, #0xf]
    //     0x6fa518: add             x11, x11, HEAP, lsl #32
    //     0x6fa51c: sub             w1, w0, w11
    //     0x6fa520: add             x11, fp, w1, sxtw #2
    //     0x6fa524: ldr             x11, [x11, #8]
    //     0x6fa528: add             w1, w2, #2
    //     0x6fa52c: sbfx            x2, x1, #1, #0x1f
    //     0x6fa530: mov             x1, x2
    //     0x6fa534: b               #0x6fa53c
    //     0x6fa538: mov             x11, NULL
    //     0x6fa53c: stur            x11, [fp, #-0x10]
    //     0x6fa540: lsl             x2, x1, #1
    //     0x6fa544: lsl             w1, w2, #1
    //     0x6fa548: add             w2, w1, #8
    //     0x6fa54c: add             x16, x4, w2, sxtw #1
    //     0x6fa550: ldur            w12, [x16, #0xf]
    //     0x6fa554: add             x12, x12, HEAP, lsl #32
    //     0x6fa558: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e048] "visualDensity"
    //     0x6fa55c: ldr             x16, [x16, #0x48]
    //     0x6fa560: cmp             w12, w16
    //     0x6fa564: b.ne            #0x6fa588
    //     0x6fa568: add             w2, w1, #0xa
    //     0x6fa56c: add             x16, x4, w2, sxtw #1
    //     0x6fa570: ldur            w1, [x16, #0xf]
    //     0x6fa574: add             x1, x1, HEAP, lsl #32
    //     0x6fa578: sub             w2, w0, w1
    //     0x6fa57c: add             x0, fp, w2, sxtw #2
    //     0x6fa580: ldr             x0, [x0, #8]
    //     0x6fa584: b               #0x6fa58c
    //     0x6fa588: mov             x0, NULL
    //     0x6fa58c: stur            x0, [fp, #-8]
    // 0x6fa590: CheckStackOverflow
    //     0x6fa590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa594: cmp             SP, x16
    //     0x6fa598: b.ls            #0x6fa874
    // 0x6fa59c: cmp             w6, NULL
    // 0x6fa5a0: b.eq            #0x6fa700
    // 0x6fa5a4: r1 = Null
    //     0x6fa5a4: mov             x1, NULL
    // 0x6fa5a8: r2 = 12
    //     0x6fa5a8: movz            x2, #0xc
    // 0x6fa5ac: r0 = AllocateArray()
    //     0x6fa5ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6fa5b0: mov             x2, x0
    // 0x6fa5b4: stur            x2, [fp, #-0x50]
    // 0x6fa5b8: r16 = Instance_WidgetState
    //     0x6fa5b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x6fa5bc: ldr             x16, [x16, #0x50]
    // 0x6fa5c0: StoreField: r2->field_f = r16
    //     0x6fa5c0: stur            w16, [x2, #0xf]
    // 0x6fa5c4: ldur            x3, [fp, #-0x38]
    // 0x6fa5c8: r0 = LoadClassIdInstr(r3)
    //     0x6fa5c8: ldur            x0, [x3, #-1]
    //     0x6fa5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa5d0: mov             x1, x3
    // 0x6fa5d4: d0 = 0.100000
    //     0x6fa5d4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6fa5d8: ldr             d0, [x17, #0xe00]
    // 0x6fa5dc: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6fa5dc: sub             lr, x0, #0xfcd
    //     0x6fa5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa5e4: blr             lr
    // 0x6fa5e8: ldur            x1, [fp, #-0x50]
    // 0x6fa5ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fa5ec: add             x25, x1, #0x13
    //     0x6fa5f0: str             w0, [x25]
    //     0x6fa5f4: tbz             w0, #0, #0x6fa610
    //     0x6fa5f8: ldurb           w16, [x1, #-1]
    //     0x6fa5fc: ldurb           w17, [x0, #-1]
    //     0x6fa600: and             x16, x17, x16, lsr #2
    //     0x6fa604: tst             x16, HEAP, lsr #32
    //     0x6fa608: b.eq            #0x6fa610
    //     0x6fa60c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6fa610: ldur            x2, [fp, #-0x50]
    // 0x6fa614: r16 = Instance_WidgetState
    //     0x6fa614: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x6fa618: ldr             x16, [x16, #0x58]
    // 0x6fa61c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6fa61c: stur            w16, [x2, #0x17]
    // 0x6fa620: ldur            x3, [fp, #-0x38]
    // 0x6fa624: r0 = LoadClassIdInstr(r3)
    //     0x6fa624: ldur            x0, [x3, #-1]
    //     0x6fa628: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa62c: mov             x1, x3
    // 0x6fa630: d0 = 0.080000
    //     0x6fa630: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6fa634: ldr             d0, [x17, #0x60]
    // 0x6fa638: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6fa638: sub             lr, x0, #0xfcd
    //     0x6fa63c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa640: blr             lr
    // 0x6fa644: ldur            x1, [fp, #-0x50]
    // 0x6fa648: ArrayStore: r1[3] = r0  ; List_4
    //     0x6fa648: add             x25, x1, #0x1b
    //     0x6fa64c: str             w0, [x25]
    //     0x6fa650: tbz             w0, #0, #0x6fa66c
    //     0x6fa654: ldurb           w16, [x1, #-1]
    //     0x6fa658: ldurb           w17, [x0, #-1]
    //     0x6fa65c: and             x16, x17, x16, lsr #2
    //     0x6fa660: tst             x16, HEAP, lsr #32
    //     0x6fa664: b.eq            #0x6fa66c
    //     0x6fa668: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6fa66c: ldur            x2, [fp, #-0x50]
    // 0x6fa670: r16 = Instance_WidgetState
    //     0x6fa670: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x6fa674: ldr             x16, [x16, #0x68]
    // 0x6fa678: StoreField: r2->field_1f = r16
    //     0x6fa678: stur            w16, [x2, #0x1f]
    // 0x6fa67c: ldur            x3, [fp, #-0x38]
    // 0x6fa680: r0 = LoadClassIdInstr(r3)
    //     0x6fa680: ldur            x0, [x3, #-1]
    //     0x6fa684: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa688: mov             x1, x3
    // 0x6fa68c: d0 = 0.100000
    //     0x6fa68c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6fa690: ldr             d0, [x17, #0xe00]
    // 0x6fa694: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6fa694: sub             lr, x0, #0xfcd
    //     0x6fa698: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa69c: blr             lr
    // 0x6fa6a0: ldur            x1, [fp, #-0x50]
    // 0x6fa6a4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6fa6a4: add             x25, x1, #0x23
    //     0x6fa6a8: str             w0, [x25]
    //     0x6fa6ac: tbz             w0, #0, #0x6fa6c8
    //     0x6fa6b0: ldurb           w16, [x1, #-1]
    //     0x6fa6b4: ldurb           w17, [x0, #-1]
    //     0x6fa6b8: and             x16, x17, x16, lsr #2
    //     0x6fa6bc: tst             x16, HEAP, lsr #32
    //     0x6fa6c0: b.eq            #0x6fa6c8
    //     0x6fa6c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6fa6c8: r16 = <WidgetState, Color?>
    //     0x6fa6c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e070] TypeArguments: <WidgetState, Color?>
    //     0x6fa6cc: ldr             x16, [x16, #0x70]
    // 0x6fa6d0: ldur            lr, [fp, #-0x50]
    // 0x6fa6d4: stp             lr, x16, [SP]
    // 0x6fa6d8: r0 = Map._fromLiteral()
    //     0x6fa6d8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6fa6dc: r1 = <Color?>
    //     0x6fa6dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6fa6e0: ldr             x1, [x1, #0x508]
    // 0x6fa6e4: stur            x0, [fp, #-0x50]
    // 0x6fa6e8: r0 = WidgetStateMapper()
    //     0x6fa6e8: bl              #0x6fa98c  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x6fa6ec: mov             x1, x0
    // 0x6fa6f0: ldur            x0, [fp, #-0x50]
    // 0x6fa6f4: StoreField: r1->field_b = r0
    //     0x6fa6f4: stur            w0, [x1, #0xb]
    // 0x6fa6f8: mov             x4, x1
    // 0x6fa6fc: b               #0x6fa704
    // 0x6fa700: r4 = Null
    //     0x6fa700: mov             x4, NULL
    // 0x6fa704: ldur            x0, [fp, #-0x48]
    // 0x6fa708: ldur            x3, [fp, #-8]
    // 0x6fa70c: ldur            x1, [fp, #-0x40]
    // 0x6fa710: stur            x4, [fp, #-0x50]
    // 0x6fa714: r2 = Null
    //     0x6fa714: mov             x2, NULL
    // 0x6fa718: r0 = defaultColor()
    //     0x6fa718: bl              #0x6fa8d8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x6fa71c: ldur            x1, [fp, #-0x38]
    // 0x6fa720: r2 = Null
    //     0x6fa720: mov             x2, NULL
    // 0x6fa724: stur            x0, [fp, #-0x38]
    // 0x6fa728: r0 = defaultColor()
    //     0x6fa728: bl              #0x6fa8d8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x6fa72c: stur            x0, [fp, #-0x40]
    // 0x6fa730: r16 = <EdgeInsetsGeometry>
    //     0x6fa730: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e078] TypeArguments: <EdgeInsetsGeometry>
    //     0x6fa734: ldr             x16, [x16, #0x78]
    // 0x6fa738: ldur            lr, [fp, #-0x18]
    // 0x6fa73c: stp             lr, x16, [SP]
    // 0x6fa740: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fa740: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fa744: r0 = allOrNull()
    //     0x6fa744: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6fa748: stur            x0, [fp, #-0x18]
    // 0x6fa74c: r16 = <Size>
    //     0x6fa74c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] TypeArguments: <Size>
    //     0x6fa750: ldr             x16, [x16, #0x80]
    // 0x6fa754: ldur            lr, [fp, #-0x20]
    // 0x6fa758: stp             lr, x16, [SP]
    // 0x6fa75c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fa75c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fa760: r0 = allOrNull()
    //     0x6fa760: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6fa764: stur            x0, [fp, #-0x20]
    // 0x6fa768: r16 = <Size>
    //     0x6fa768: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] TypeArguments: <Size>
    //     0x6fa76c: ldr             x16, [x16, #0x80]
    // 0x6fa770: ldur            lr, [fp, #-0x28]
    // 0x6fa774: stp             lr, x16, [SP]
    // 0x6fa778: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fa778: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fa77c: r0 = allOrNull()
    //     0x6fa77c: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6fa780: stur            x0, [fp, #-0x28]
    // 0x6fa784: r16 = <double>
    //     0x6fa784: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6fa788: ldur            lr, [fp, #-0x30]
    // 0x6fa78c: stp             lr, x16, [SP]
    // 0x6fa790: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fa790: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fa794: r0 = allOrNull()
    //     0x6fa794: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6fa798: stur            x0, [fp, #-0x30]
    // 0x6fa79c: r16 = <OutlinedBorder>
    //     0x6fa79c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e088] TypeArguments: <OutlinedBorder>
    //     0x6fa7a0: ldr             x16, [x16, #0x88]
    // 0x6fa7a4: ldur            lr, [fp, #-0x10]
    // 0x6fa7a8: stp             lr, x16, [SP]
    // 0x6fa7ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fa7ac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fa7b0: r0 = allOrNull()
    //     0x6fa7b0: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6fa7b4: r1 = Null
    //     0x6fa7b4: mov             x1, NULL
    // 0x6fa7b8: r2 = 8
    //     0x6fa7b8: movz            x2, #0x8
    // 0x6fa7bc: stur            x0, [fp, #-0x10]
    // 0x6fa7c0: r0 = AllocateArray()
    //     0x6fa7c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6fa7c4: r16 = Instance_WidgetState
    //     0x6fa7c4: ldr             x16, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6fa7c8: StoreField: r0->field_f = r16
    //     0x6fa7c8: stur            w16, [x0, #0xf]
    // 0x6fa7cc: StoreField: r0->field_13 = rNULL
    //     0x6fa7cc: stur            NULL, [x0, #0x13]
    // 0x6fa7d0: r16 = Instance__AnyWidgetStates
    //     0x6fa7d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!_AnyWidgetStates@b44531
    //     0x6fa7d4: ldr             x16, [x16, #0x558]
    // 0x6fa7d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6fa7d8: stur            w16, [x0, #0x17]
    // 0x6fa7dc: StoreField: r0->field_1b = rNULL
    //     0x6fa7dc: stur            NULL, [x0, #0x1b]
    // 0x6fa7e0: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x6fa7e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x6fa7e4: ldr             x16, [x16, #0x90]
    // 0x6fa7e8: stp             x0, x16, [SP]
    // 0x6fa7ec: r0 = Map._fromLiteral()
    //     0x6fa7ec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6fa7f0: r1 = <MouseCursor?>
    //     0x6fa7f0: ldr             x1, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x6fa7f4: stur            x0, [fp, #-0x58]
    // 0x6fa7f8: r0 = WidgetStateMapper()
    //     0x6fa7f8: bl              #0x6fa98c  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x6fa7fc: mov             x1, x0
    // 0x6fa800: ldur            x0, [fp, #-0x58]
    // 0x6fa804: stur            x1, [fp, #-0x60]
    // 0x6fa808: StoreField: r1->field_b = r0
    //     0x6fa808: stur            w0, [x1, #0xb]
    // 0x6fa80c: r0 = ButtonStyle()
    //     0x6fa80c: bl              #0x6fa260  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x6fa810: ldur            x1, [fp, #-0x38]
    // 0x6fa814: StoreField: r0->field_b = r1
    //     0x6fa814: stur            w1, [x0, #0xb]
    // 0x6fa818: ldur            x1, [fp, #-0x40]
    // 0x6fa81c: StoreField: r0->field_f = r1
    //     0x6fa81c: stur            w1, [x0, #0xf]
    // 0x6fa820: ldur            x1, [fp, #-0x50]
    // 0x6fa824: StoreField: r0->field_13 = r1
    //     0x6fa824: stur            w1, [x0, #0x13]
    // 0x6fa828: ldur            x1, [fp, #-0x18]
    // 0x6fa82c: StoreField: r0->field_23 = r1
    //     0x6fa82c: stur            w1, [x0, #0x23]
    // 0x6fa830: ldur            x1, [fp, #-0x20]
    // 0x6fa834: StoreField: r0->field_27 = r1
    //     0x6fa834: stur            w1, [x0, #0x27]
    // 0x6fa838: ldur            x1, [fp, #-0x28]
    // 0x6fa83c: StoreField: r0->field_2f = r1
    //     0x6fa83c: stur            w1, [x0, #0x2f]
    // 0x6fa840: ldur            x1, [fp, #-0x30]
    // 0x6fa844: StoreField: r0->field_37 = r1
    //     0x6fa844: stur            w1, [x0, #0x37]
    // 0x6fa848: ldur            x1, [fp, #-0x10]
    // 0x6fa84c: StoreField: r0->field_43 = r1
    //     0x6fa84c: stur            w1, [x0, #0x43]
    // 0x6fa850: ldur            x1, [fp, #-0x60]
    // 0x6fa854: StoreField: r0->field_47 = r1
    //     0x6fa854: stur            w1, [x0, #0x47]
    // 0x6fa858: ldur            x1, [fp, #-8]
    // 0x6fa85c: StoreField: r0->field_4b = r1
    //     0x6fa85c: stur            w1, [x0, #0x4b]
    // 0x6fa860: ldur            x1, [fp, #-0x48]
    // 0x6fa864: StoreField: r0->field_5b = r1
    //     0x6fa864: stur            w1, [x0, #0x5b]
    // 0x6fa868: LeaveFrame
    //     0x6fa868: mov             SP, fp
    //     0x6fa86c: ldp             fp, lr, [SP], #0x10
    // 0x6fa870: ret
    //     0x6fa870: ret             
    // 0x6fa874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa878: b               #0x6fa59c
  }
  _ build(/* No info */) {
    // ** addr: 0x88e22c, size: 0x5c8
    // 0x88e22c: EnterFrame
    //     0x88e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e230: mov             fp, SP
    // 0x88e234: AllocStack(0xa0)
    //     0x88e234: sub             SP, SP, #0xa0
    // 0x88e238: SetupParameters(IconButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88e238: mov             x0, x2
    //     0x88e23c: stur            x2, [fp, #-0x10]
    //     0x88e240: mov             x2, x1
    //     0x88e244: stur            x1, [fp, #-8]
    // 0x88e248: CheckStackOverflow
    //     0x88e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e24c: cmp             SP, x16
    //     0x88e250: b.ls            #0x88e7a4
    // 0x88e254: mov             x1, x0
    // 0x88e258: r0 = of()
    //     0x88e258: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88e25c: stur            x0, [fp, #-0x38]
    // 0x88e260: LoadField: r1 = r0->field_2f
    //     0x88e260: ldur            w1, [x0, #0x2f]
    // 0x88e264: DecompressPointer r1
    //     0x88e264: add             x1, x1, HEAP, lsl #32
    // 0x88e268: tbnz            w1, #4, #0x88e3ec
    // 0x88e26c: ldur            x0, [fp, #-8]
    // 0x88e270: LoadField: r1 = r0->field_5b
    //     0x88e270: ldur            w1, [x0, #0x5b]
    // 0x88e274: DecompressPointer r1
    //     0x88e274: add             x1, x1, HEAP, lsl #32
    // 0x88e278: stur            x1, [fp, #-0x18]
    // 0x88e27c: cmp             w1, NULL
    // 0x88e280: b.ne            #0x88e290
    // 0x88e284: mov             x0, x1
    // 0x88e288: r1 = Null
    //     0x88e288: mov             x1, NULL
    // 0x88e28c: b               #0x88e2bc
    // 0x88e290: LoadField: d0 = r1->field_7
    //     0x88e290: ldur            d0, [x1, #7]
    // 0x88e294: stur            d0, [fp, #-0x68]
    // 0x88e298: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x88e298: ldur            d1, [x1, #0x17]
    // 0x88e29c: stur            d1, [fp, #-0x60]
    // 0x88e2a0: r0 = Size()
    //     0x88e2a0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x88e2a4: ldur            d0, [fp, #-0x68]
    // 0x88e2a8: StoreField: r0->field_7 = d0
    //     0x88e2a8: stur            d0, [x0, #7]
    // 0x88e2ac: ldur            d0, [fp, #-0x60]
    // 0x88e2b0: StoreField: r0->field_f = d0
    //     0x88e2b0: stur            d0, [x0, #0xf]
    // 0x88e2b4: mov             x1, x0
    // 0x88e2b8: ldur            x0, [fp, #-0x18]
    // 0x88e2bc: stur            x1, [fp, #-0x20]
    // 0x88e2c0: cmp             w0, NULL
    // 0x88e2c4: b.ne            #0x88e2d0
    // 0x88e2c8: r1 = Null
    //     0x88e2c8: mov             x1, NULL
    // 0x88e2cc: b               #0x88e2f8
    // 0x88e2d0: LoadField: d0 = r0->field_f
    //     0x88e2d0: ldur            d0, [x0, #0xf]
    // 0x88e2d4: stur            d0, [fp, #-0x68]
    // 0x88e2d8: LoadField: d1 = r0->field_1f
    //     0x88e2d8: ldur            d1, [x0, #0x1f]
    // 0x88e2dc: stur            d1, [fp, #-0x60]
    // 0x88e2e0: r0 = Size()
    //     0x88e2e0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x88e2e4: ldur            d0, [fp, #-0x68]
    // 0x88e2e8: StoreField: r0->field_7 = d0
    //     0x88e2e8: stur            d0, [x0, #7]
    // 0x88e2ec: ldur            d0, [fp, #-0x60]
    // 0x88e2f0: StoreField: r0->field_f = d0
    //     0x88e2f0: stur            d0, [x0, #0xf]
    // 0x88e2f4: mov             x1, x0
    // 0x88e2f8: ldur            x0, [fp, #-8]
    // 0x88e2fc: LoadField: r2 = r0->field_f
    //     0x88e2fc: ldur            w2, [x0, #0xf]
    // 0x88e300: DecompressPointer r2
    //     0x88e300: add             x2, x2, HEAP, lsl #32
    // 0x88e304: LoadField: r3 = r0->field_2b
    //     0x88e304: ldur            w3, [x0, #0x2b]
    // 0x88e308: DecompressPointer r3
    //     0x88e308: add             x3, x3, HEAP, lsl #32
    // 0x88e30c: LoadField: r4 = r0->field_13
    //     0x88e30c: ldur            w4, [x0, #0x13]
    // 0x88e310: DecompressPointer r4
    //     0x88e310: add             x4, x4, HEAP, lsl #32
    // 0x88e314: LoadField: r5 = r0->field_b
    //     0x88e314: ldur            w5, [x0, #0xb]
    // 0x88e318: DecompressPointer r5
    //     0x88e318: add             x5, x5, HEAP, lsl #32
    // 0x88e31c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x88e31c: ldur            w6, [x0, #0x17]
    // 0x88e320: DecompressPointer r6
    //     0x88e320: add             x6, x6, HEAP, lsl #32
    // 0x88e324: stp             x3, x2, [SP, #0x28]
    // 0x88e328: ldur            x16, [fp, #-0x20]
    // 0x88e32c: stp             x16, x4, [SP, #0x18]
    // 0x88e330: stp             x5, x1, [SP, #8]
    // 0x88e334: str             x6, [SP]
    // 0x88e338: r4 = const [0, 0x7, 0x7, 0, alignment, 0x6, foregroundColor, 0x1, iconSize, 0x5, maximumSize, 0x4, minimumSize, 0x3, padding, 0x2, visualDensity, 0, null]
    //     0x88e338: add             x4, PP, #0x26, lsl #12  ; [pp+0x269c0] List(19) [0, 0x7, 0x7, 0, "alignment", 0x6, "foregroundColor", 0x1, "iconSize", 0x5, "maximumSize", 0x4, "minimumSize", 0x3, "padding", 0x2, "visualDensity", 0, Null]
    //     0x88e33c: ldr             x4, [x4, #0x9c0]
    // 0x88e340: r0 = styleFrom()
    //     0x88e340: bl              #0x6fa26c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x88e344: mov             x1, x0
    // 0x88e348: ldur            x0, [fp, #-8]
    // 0x88e34c: LoadField: r2 = r0->field_5f
    //     0x88e34c: ldur            w2, [x0, #0x5f]
    // 0x88e350: DecompressPointer r2
    //     0x88e350: add             x2, x2, HEAP, lsl #32
    // 0x88e354: cmp             w2, NULL
    // 0x88e358: b.eq            #0x88e370
    // 0x88e35c: mov             x16, x1
    // 0x88e360: mov             x1, x2
    // 0x88e364: mov             x2, x16
    // 0x88e368: r0 = merge()
    //     0x88e368: bl              #0x71c898  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x88e36c: b               #0x88e374
    // 0x88e370: mov             x0, x1
    // 0x88e374: ldur            x3, [fp, #-8]
    // 0x88e378: stur            x0, [fp, #-0x30]
    // 0x88e37c: LoadField: r1 = r3->field_1f
    //     0x88e37c: ldur            w1, [x3, #0x1f]
    // 0x88e380: DecompressPointer r1
    //     0x88e380: add             x1, x1, HEAP, lsl #32
    // 0x88e384: stur            x1, [fp, #-0x28]
    // 0x88e388: LoadField: r2 = r3->field_3b
    //     0x88e388: ldur            w2, [x3, #0x3b]
    // 0x88e38c: DecompressPointer r2
    //     0x88e38c: add             x2, x2, HEAP, lsl #32
    // 0x88e390: stur            x2, [fp, #-0x20]
    // 0x88e394: LoadField: r4 = r3->field_53
    //     0x88e394: ldur            w4, [x3, #0x53]
    // 0x88e398: DecompressPointer r4
    //     0x88e398: add             x4, x4, HEAP, lsl #32
    // 0x88e39c: stur            x4, [fp, #-0x18]
    // 0x88e3a0: r0 = _SelectableIconButton()
    //     0x88e3a0: bl              #0x88e7f4  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x34)
    // 0x88e3a4: mov             x1, x0
    // 0x88e3a8: ldur            x0, [fp, #-0x30]
    // 0x88e3ac: StoreField: r1->field_f = r0
    //     0x88e3ac: stur            w0, [x1, #0xf]
    // 0x88e3b0: r0 = Instance__IconButtonVariant
    //     0x88e3b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x88e3b4: ldr             x0, [x0, #0x298]
    // 0x88e3b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x88e3b8: stur            w0, [x1, #0x17]
    // 0x88e3bc: r4 = false
    //     0x88e3bc: add             x4, NULL, #0x30  ; false
    // 0x88e3c0: StoreField: r1->field_1b = r4
    //     0x88e3c0: stur            w4, [x1, #0x1b]
    // 0x88e3c4: ldur            x0, [fp, #-0x20]
    // 0x88e3c8: StoreField: r1->field_1f = r0
    //     0x88e3c8: stur            w0, [x1, #0x1f]
    // 0x88e3cc: ldur            x0, [fp, #-0x18]
    // 0x88e3d0: StoreField: r1->field_23 = r0
    //     0x88e3d0: stur            w0, [x1, #0x23]
    // 0x88e3d4: ldur            x0, [fp, #-0x28]
    // 0x88e3d8: StoreField: r1->field_27 = r0
    //     0x88e3d8: stur            w0, [x1, #0x27]
    // 0x88e3dc: mov             x0, x1
    // 0x88e3e0: LeaveFrame
    //     0x88e3e0: mov             SP, fp
    //     0x88e3e4: ldp             fp, lr, [SP], #0x10
    // 0x88e3e8: ret
    //     0x88e3e8: ret             
    // 0x88e3ec: ldur            x3, [fp, #-8]
    // 0x88e3f0: r4 = false
    //     0x88e3f0: add             x4, NULL, #0x30  ; false
    // 0x88e3f4: LoadField: r5 = r3->field_3b
    //     0x88e3f4: ldur            w5, [x3, #0x3b]
    // 0x88e3f8: DecompressPointer r5
    //     0x88e3f8: add             x5, x5, HEAP, lsl #32
    // 0x88e3fc: stur            x5, [fp, #-0x20]
    // 0x88e400: cmp             w5, NULL
    // 0x88e404: b.eq            #0x88e418
    // 0x88e408: LoadField: r1 = r3->field_2b
    //     0x88e408: ldur            w1, [x3, #0x2b]
    // 0x88e40c: DecompressPointer r1
    //     0x88e40c: add             x1, x1, HEAP, lsl #32
    // 0x88e410: mov             x6, x1
    // 0x88e414: b               #0x88e424
    // 0x88e418: LoadField: r1 = r0->field_43
    //     0x88e418: ldur            w1, [x0, #0x43]
    // 0x88e41c: DecompressPointer r1
    //     0x88e41c: add             x1, x1, HEAP, lsl #32
    // 0x88e420: mov             x6, x1
    // 0x88e424: stur            x6, [fp, #-0x18]
    // 0x88e428: LoadField: r1 = r3->field_f
    //     0x88e428: ldur            w1, [x3, #0xf]
    // 0x88e42c: DecompressPointer r1
    //     0x88e42c: add             x1, x1, HEAP, lsl #32
    // 0x88e430: cmp             w1, NULL
    // 0x88e434: b.ne            #0x88e440
    // 0x88e438: LoadField: r1 = r0->field_33
    //     0x88e438: ldur            w1, [x0, #0x33]
    // 0x88e43c: DecompressPointer r1
    //     0x88e43c: add             x1, x1, HEAP, lsl #32
    // 0x88e440: LoadField: r2 = r3->field_5b
    //     0x88e440: ldur            w2, [x3, #0x5b]
    // 0x88e444: DecompressPointer r2
    //     0x88e444: add             x2, x2, HEAP, lsl #32
    // 0x88e448: cmp             w2, NULL
    // 0x88e44c: b.ne            #0x88e458
    // 0x88e450: r2 = Instance_BoxConstraints
    //     0x88e450: add             x2, PP, #0x26, lsl #12  ; [pp+0x269c8] Obj!BoxConstraints@b45c11
    //     0x88e454: ldr             x2, [x2, #0x9c8]
    // 0x88e458: r0 = effectiveConstraints()
    //     0x88e458: bl              #0x6fdb10  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x88e45c: mov             x2, x0
    // 0x88e460: ldur            x0, [fp, #-8]
    // 0x88e464: stur            x2, [fp, #-0x28]
    // 0x88e468: LoadField: r1 = r0->field_b
    //     0x88e468: ldur            w1, [x0, #0xb]
    // 0x88e46c: DecompressPointer r1
    //     0x88e46c: add             x1, x1, HEAP, lsl #32
    // 0x88e470: cmp             w1, NULL
    // 0x88e474: b.ne            #0x88e490
    // 0x88e478: ldur            x1, [fp, #-0x10]
    // 0x88e47c: r0 = of()
    //     0x88e47c: bl              #0x6e2328  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x88e480: LoadField: r1 = r0->field_7
    //     0x88e480: ldur            w1, [x0, #7]
    // 0x88e484: DecompressPointer r1
    //     0x88e484: add             x1, x1, HEAP, lsl #32
    // 0x88e488: mov             x0, x1
    // 0x88e48c: b               #0x88e494
    // 0x88e490: mov             x0, x1
    // 0x88e494: cmp             w0, NULL
    // 0x88e498: b.ne            #0x88e4a4
    // 0x88e49c: d0 = 24.000000
    //     0x88e49c: fmov            d0, #24.00000000
    // 0x88e4a0: b               #0x88e4a8
    // 0x88e4a4: LoadField: d0 = r0->field_7
    //     0x88e4a4: ldur            d0, [x0, #7]
    // 0x88e4a8: ldur            x0, [fp, #-8]
    // 0x88e4ac: stur            d0, [fp, #-0x60]
    // 0x88e4b0: LoadField: r1 = r0->field_13
    //     0x88e4b0: ldur            w1, [x0, #0x13]
    // 0x88e4b4: DecompressPointer r1
    //     0x88e4b4: add             x1, x1, HEAP, lsl #32
    // 0x88e4b8: cmp             w1, NULL
    // 0x88e4bc: b.ne            #0x88e4c8
    // 0x88e4c0: r1 = Instance_EdgeInsets
    //     0x88e4c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!EdgeInsets@b465f1
    //     0x88e4c4: ldr             x1, [x1, #0x3e8]
    // 0x88e4c8: stur            x1, [fp, #-0x40]
    // 0x88e4cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88e4cc: ldur            w2, [x0, #0x17]
    // 0x88e4d0: DecompressPointer r2
    //     0x88e4d0: add             x2, x2, HEAP, lsl #32
    // 0x88e4d4: cmp             w2, NULL
    // 0x88e4d8: b.ne            #0x88e4e8
    // 0x88e4dc: r5 = Instance_Alignment
    //     0x88e4dc: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x88e4e0: ldr             x5, [x5, #0x1e8]
    // 0x88e4e4: b               #0x88e4ec
    // 0x88e4e8: mov             x5, x2
    // 0x88e4ec: ldur            x3, [fp, #-0x20]
    // 0x88e4f0: ldur            x4, [fp, #-0x18]
    // 0x88e4f4: ldur            x2, [fp, #-0x28]
    // 0x88e4f8: stur            x5, [fp, #-0x30]
    // 0x88e4fc: r6 = inline_Allocate_Double()
    //     0x88e4fc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x88e500: add             x6, x6, #0x10
    //     0x88e504: cmp             x7, x6
    //     0x88e508: b.ls            #0x88e7ac
    //     0x88e50c: str             x6, [THR, #0x50]  ; THR::top
    //     0x88e510: sub             x6, x6, #0xf
    //     0x88e514: movz            x7, #0xe15c
    //     0x88e518: movk            x7, #0x3, lsl #16
    //     0x88e51c: stur            x7, [x6, #-1]
    // 0x88e520: StoreField: r6->field_7 = d0
    //     0x88e520: stur            d0, [x6, #7]
    // 0x88e524: stur            x6, [fp, #-0x10]
    // 0x88e528: r0 = IconThemeData()
    //     0x88e528: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x88e52c: mov             x1, x0
    // 0x88e530: ldur            x0, [fp, #-0x10]
    // 0x88e534: StoreField: r1->field_7 = r0
    //     0x88e534: stur            w0, [x1, #7]
    // 0x88e538: ldur            x2, [fp, #-0x18]
    // 0x88e53c: StoreField: r1->field_1b = r2
    //     0x88e53c: stur            w2, [x1, #0x1b]
    // 0x88e540: ldur            x3, [fp, #-8]
    // 0x88e544: LoadField: r2 = r3->field_1f
    //     0x88e544: ldur            w2, [x3, #0x1f]
    // 0x88e548: DecompressPointer r2
    //     0x88e548: add             x2, x2, HEAP, lsl #32
    // 0x88e54c: mov             x16, x1
    // 0x88e550: mov             x1, x2
    // 0x88e554: mov             x2, x16
    // 0x88e558: r0 = merge()
    //     0x88e558: bl              #0x6f95d0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x88e55c: stur            x0, [fp, #-0x18]
    // 0x88e560: r0 = Align()
    //     0x88e560: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x88e564: mov             x1, x0
    // 0x88e568: ldur            x0, [fp, #-0x30]
    // 0x88e56c: stur            x1, [fp, #-0x48]
    // 0x88e570: StoreField: r1->field_f = r0
    //     0x88e570: stur            w0, [x1, #0xf]
    // 0x88e574: ldur            x0, [fp, #-0x18]
    // 0x88e578: StoreField: r1->field_b = r0
    //     0x88e578: stur            w0, [x1, #0xb]
    // 0x88e57c: r0 = SizedBox()
    //     0x88e57c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x88e580: mov             x1, x0
    // 0x88e584: ldur            x0, [fp, #-0x10]
    // 0x88e588: stur            x1, [fp, #-0x18]
    // 0x88e58c: StoreField: r1->field_f = r0
    //     0x88e58c: stur            w0, [x1, #0xf]
    // 0x88e590: StoreField: r1->field_13 = r0
    //     0x88e590: stur            w0, [x1, #0x13]
    // 0x88e594: ldur            x0, [fp, #-0x48]
    // 0x88e598: StoreField: r1->field_b = r0
    //     0x88e598: stur            w0, [x1, #0xb]
    // 0x88e59c: r0 = Padding()
    //     0x88e59c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88e5a0: ldur            x1, [fp, #-0x40]
    // 0x88e5a4: stur            x0, [fp, #-0x10]
    // 0x88e5a8: StoreField: r0->field_f = r1
    //     0x88e5a8: stur            w1, [x0, #0xf]
    // 0x88e5ac: ldur            x2, [fp, #-0x18]
    // 0x88e5b0: StoreField: r0->field_b = r2
    //     0x88e5b0: stur            w2, [x0, #0xb]
    // 0x88e5b4: r0 = ConstrainedBox()
    //     0x88e5b4: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x88e5b8: mov             x2, x0
    // 0x88e5bc: ldur            x0, [fp, #-0x28]
    // 0x88e5c0: stur            x2, [fp, #-0x58]
    // 0x88e5c4: StoreField: r2->field_f = r0
    //     0x88e5c4: stur            w0, [x2, #0xf]
    // 0x88e5c8: ldur            x0, [fp, #-0x10]
    // 0x88e5cc: StoreField: r2->field_b = r0
    //     0x88e5cc: stur            w0, [x2, #0xb]
    // 0x88e5d0: ldur            x0, [fp, #-0x20]
    // 0x88e5d4: cmp             w0, NULL
    // 0x88e5d8: r16 = true
    //     0x88e5d8: add             x16, NULL, #0x20  ; true
    // 0x88e5dc: r17 = false
    //     0x88e5dc: add             x17, NULL, #0x30  ; false
    // 0x88e5e0: csel            x3, x16, x17, ne
    // 0x88e5e4: stur            x3, [fp, #-0x50]
    // 0x88e5e8: cmp             w0, NULL
    // 0x88e5ec: b.ne            #0x88e5f8
    // 0x88e5f0: r6 = Instance_SystemMouseCursor
    //     0x88e5f0: ldr             x6, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0x88e5f4: b               #0x88e5fc
    // 0x88e5f8: r6 = Instance_SystemMouseCursor
    //     0x88e5f8: ldr             x6, [PP, #0x2218]  ; [pp+0x2218] Obj!SystemMouseCursor@b502e1
    // 0x88e5fc: ldur            x5, [fp, #-8]
    // 0x88e600: ldur            x1, [fp, #-0x38]
    // 0x88e604: ldur            d0, [fp, #-0x60]
    // 0x88e608: ldur            x4, [fp, #-0x40]
    // 0x88e60c: stur            x6, [fp, #-0x48]
    // 0x88e610: LoadField: r7 = r1->field_4b
    //     0x88e610: ldur            w7, [x1, #0x4b]
    // 0x88e614: DecompressPointer r7
    //     0x88e614: add             x7, x7, HEAP, lsl #32
    // 0x88e618: stur            x7, [fp, #-0x30]
    // 0x88e61c: LoadField: r8 = r1->field_57
    //     0x88e61c: ldur            w8, [x1, #0x57]
    // 0x88e620: DecompressPointer r8
    //     0x88e620: add             x8, x8, HEAP, lsl #32
    // 0x88e624: stur            x8, [fp, #-0x28]
    // 0x88e628: LoadField: r9 = r1->field_4f
    //     0x88e628: ldur            w9, [x1, #0x4f]
    // 0x88e62c: DecompressPointer r9
    //     0x88e62c: add             x9, x9, HEAP, lsl #32
    // 0x88e630: stur            x9, [fp, #-0x18]
    // 0x88e634: LoadField: r10 = r1->field_77
    //     0x88e634: ldur            w10, [x1, #0x77]
    // 0x88e638: DecompressPointer r10
    //     0x88e638: add             x10, x10, HEAP, lsl #32
    // 0x88e63c: mov             x1, x4
    // 0x88e640: stur            x10, [fp, #-0x10]
    // 0x88e644: r0 = horizontal()
    //     0x88e644: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x88e648: ldur            x0, [fp, #-0x40]
    // 0x88e64c: LoadField: d1 = r0->field_f
    //     0x88e64c: ldur            d1, [x0, #0xf]
    // 0x88e650: LoadField: d2 = r0->field_1f
    //     0x88e650: ldur            d2, [x0, #0x1f]
    // 0x88e654: fadd            d3, d1, d2
    // 0x88e658: fmin            v1.2d, v0.2d, v3.2d
    // 0x88e65c: ldur            d0, [fp, #-0x60]
    // 0x88e660: fadd            d2, d0, d1
    // 0x88e664: d0 = 0.700000
    //     0x88e664: add             x17, PP, #0x26, lsl #12  ; [pp+0x269d0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x88e668: ldr             d0, [x17, #0x9d0]
    // 0x88e66c: fmul            d1, d2, d0
    // 0x88e670: d0 = 35.000000
    //     0x88e670: add             x17, PP, #0x26, lsl #12  ; [pp+0x269d8] IMM: double(35) from 0x4041800000000000
    //     0x88e674: ldr             d0, [x17, #0x9d8]
    // 0x88e678: fmax            v2.2d, v0.2d, v1.2d
    // 0x88e67c: stur            d2, [fp, #-0x60]
    // 0x88e680: r0 = InkResponse()
    //     0x88e680: bl              #0x70485c  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x88e684: mov             x1, x0
    // 0x88e688: ldur            x0, [fp, #-0x58]
    // 0x88e68c: stur            x1, [fp, #-0x38]
    // 0x88e690: StoreField: r1->field_b = r0
    //     0x88e690: stur            w0, [x1, #0xb]
    // 0x88e694: ldur            x0, [fp, #-0x20]
    // 0x88e698: StoreField: r1->field_f = r0
    //     0x88e698: stur            w0, [x1, #0xf]
    // 0x88e69c: ldur            x0, [fp, #-0x48]
    // 0x88e6a0: StoreField: r1->field_3f = r0
    //     0x88e6a0: stur            w0, [x1, #0x3f]
    // 0x88e6a4: r0 = false
    //     0x88e6a4: add             x0, NULL, #0x30  ; false
    // 0x88e6a8: StoreField: r1->field_43 = r0
    //     0x88e6a8: stur            w0, [x1, #0x43]
    // 0x88e6ac: r2 = Instance_BoxShape
    //     0x88e6ac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc20] Obj!BoxShape@b5e521
    //     0x88e6b0: ldr             x2, [x2, #0xc20]
    // 0x88e6b4: StoreField: r1->field_47 = r2
    //     0x88e6b4: stur            w2, [x1, #0x47]
    // 0x88e6b8: ldur            d0, [fp, #-0x60]
    // 0x88e6bc: r2 = inline_Allocate_Double()
    //     0x88e6bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x88e6c0: add             x2, x2, #0x10
    //     0x88e6c4: cmp             x3, x2
    //     0x88e6c8: b.ls            #0x88e7d8
    //     0x88e6cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x88e6d0: sub             x2, x2, #0xf
    //     0x88e6d4: movz            x3, #0xe15c
    //     0x88e6d8: movk            x3, #0x3, lsl #16
    //     0x88e6dc: stur            x3, [x2, #-1]
    // 0x88e6e0: StoreField: r2->field_7 = d0
    //     0x88e6e0: stur            d0, [x2, #7]
    // 0x88e6e4: StoreField: r1->field_4b = r2
    //     0x88e6e4: stur            w2, [x1, #0x4b]
    // 0x88e6e8: ldur            x2, [fp, #-0x30]
    // 0x88e6ec: StoreField: r1->field_57 = r2
    //     0x88e6ec: stur            w2, [x1, #0x57]
    // 0x88e6f0: ldur            x2, [fp, #-0x28]
    // 0x88e6f4: StoreField: r1->field_5b = r2
    //     0x88e6f4: stur            w2, [x1, #0x5b]
    // 0x88e6f8: ldur            x2, [fp, #-0x18]
    // 0x88e6fc: StoreField: r1->field_5f = r2
    //     0x88e6fc: stur            w2, [x1, #0x5f]
    // 0x88e700: ldur            x2, [fp, #-0x10]
    // 0x88e704: StoreField: r1->field_67 = r2
    //     0x88e704: stur            w2, [x1, #0x67]
    // 0x88e708: r2 = true
    //     0x88e708: add             x2, NULL, #0x20  ; true
    // 0x88e70c: StoreField: r1->field_6f = r2
    //     0x88e70c: stur            w2, [x1, #0x6f]
    // 0x88e710: StoreField: r1->field_73 = r0
    //     0x88e710: stur            w0, [x1, #0x73]
    // 0x88e714: ldur            x3, [fp, #-0x50]
    // 0x88e718: StoreField: r1->field_83 = r3
    //     0x88e718: stur            w3, [x1, #0x83]
    // 0x88e71c: StoreField: r1->field_7b = r0
    //     0x88e71c: stur            w0, [x1, #0x7b]
    // 0x88e720: ldur            x0, [fp, #-8]
    // 0x88e724: LoadField: r4 = r0->field_53
    //     0x88e724: ldur            w4, [x0, #0x53]
    // 0x88e728: DecompressPointer r4
    //     0x88e728: add             x4, x4, HEAP, lsl #32
    // 0x88e72c: stur            x4, [fp, #-0x10]
    // 0x88e730: cmp             w4, NULL
    // 0x88e734: b.eq            #0x88e760
    // 0x88e738: r0 = Tooltip()
    //     0x88e738: bl              #0x6fed20  ; AllocateTooltipStub -> Tooltip (size=0x5c)
    // 0x88e73c: mov             x1, x0
    // 0x88e740: ldur            x0, [fp, #-0x10]
    // 0x88e744: StoreField: r1->field_b = r0
    //     0x88e744: stur            w0, [x1, #0xb]
    // 0x88e748: r0 = true
    //     0x88e748: add             x0, NULL, #0x20  ; true
    // 0x88e74c: StoreField: r1->field_47 = r0
    //     0x88e74c: stur            w0, [x1, #0x47]
    // 0x88e750: ldur            x0, [fp, #-0x38]
    // 0x88e754: StoreField: r1->field_2b = r0
    //     0x88e754: stur            w0, [x1, #0x2b]
    // 0x88e758: mov             x0, x1
    // 0x88e75c: b               #0x88e764
    // 0x88e760: mov             x0, x1
    // 0x88e764: stur            x0, [fp, #-8]
    // 0x88e768: r0 = Semantics()
    //     0x88e768: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x88e76c: stur            x0, [fp, #-0x10]
    // 0x88e770: r16 = true
    //     0x88e770: add             x16, NULL, #0x20  ; true
    // 0x88e774: ldur            lr, [fp, #-0x50]
    // 0x88e778: stp             lr, x16, [SP, #8]
    // 0x88e77c: ldur            x16, [fp, #-8]
    // 0x88e780: str             x16, [SP]
    // 0x88e784: mov             x1, x0
    // 0x88e788: r4 = const [0, 0x4, 0x3, 0x1, button, 0x1, child, 0x3, enabled, 0x2, null]
    //     0x88e788: add             x4, PP, #0x26, lsl #12  ; [pp+0x269e0] List(11) [0, 0x4, 0x3, 0x1, "button", 0x1, "child", 0x3, "enabled", 0x2, Null]
    //     0x88e78c: ldr             x4, [x4, #0x9e0]
    // 0x88e790: r0 = Semantics()
    //     0x88e790: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x88e794: ldur            x0, [fp, #-0x10]
    // 0x88e798: LeaveFrame
    //     0x88e798: mov             SP, fp
    //     0x88e79c: ldp             fp, lr, [SP], #0x10
    // 0x88e7a0: ret
    //     0x88e7a0: ret             
    // 0x88e7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e7a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e7a8: b               #0x88e254
    // 0x88e7ac: SaveReg d0
    //     0x88e7ac: str             q0, [SP, #-0x10]!
    // 0x88e7b0: stp             x4, x5, [SP, #-0x10]!
    // 0x88e7b4: stp             x2, x3, [SP, #-0x10]!
    // 0x88e7b8: stp             x0, x1, [SP, #-0x10]!
    // 0x88e7bc: r0 = AllocateDouble()
    //     0x88e7bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x88e7c0: mov             x6, x0
    // 0x88e7c4: ldp             x0, x1, [SP], #0x10
    // 0x88e7c8: ldp             x2, x3, [SP], #0x10
    // 0x88e7cc: ldp             x4, x5, [SP], #0x10
    // 0x88e7d0: RestoreReg d0
    //     0x88e7d0: ldr             q0, [SP], #0x10
    // 0x88e7d4: b               #0x88e520
    // 0x88e7d8: SaveReg d0
    //     0x88e7d8: str             q0, [SP, #-0x10]!
    // 0x88e7dc: stp             x0, x1, [SP, #-0x10]!
    // 0x88e7e0: r0 = AllocateDouble()
    //     0x88e7e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x88e7e4: mov             x2, x0
    // 0x88e7e8: ldp             x0, x1, [SP], #0x10
    // 0x88e7ec: RestoreReg d0
    //     0x88e7ec: ldr             q0, [SP], #0x10
    // 0x88e7f0: b               #0x88e6e0
  }
}

// class id: 4697, size: 0x34, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911ea4, size: 0x2c
    // 0x911ea4: EnterFrame
    //     0x911ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x911ea8: mov             fp, SP
    // 0x911eac: mov             x0, x1
    // 0x911eb0: r1 = <_SelectableIconButton>
    //     0x911eb0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e358] TypeArguments: <_SelectableIconButton>
    //     0x911eb4: ldr             x1, [x1, #0x358]
    // 0x911eb8: r0 = _SelectableIconButtonState()
    //     0x911eb8: bl              #0x911ed0  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0x911ebc: r1 = Sentinel
    //     0x911ebc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911ec0: StoreField: r0->field_13 = r1
    //     0x911ec0: stur            w1, [x0, #0x13]
    // 0x911ec4: LeaveFrame
    //     0x911ec4: mov             SP, fp
    //     0x911ec8: ldp             fp, lr, [SP], #0x10
    // 0x911ecc: ret
    //     0x911ecc: ret             
  }
}

// class id: 4709, size: 0x44, field offset: 0x3c
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ themeStyleOf(/* No info */) {
    // ** addr: 0xa3f994, size: 0x178
    // 0xa3f994: EnterFrame
    //     0xa3f994: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f998: mov             fp, SP
    // 0xa3f99c: AllocStack(0x38)
    //     0xa3f99c: sub             SP, SP, #0x38
    // 0xa3f9a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa3f9a0: mov             x0, x2
    //     0xa3f9a4: stur            x2, [fp, #-8]
    // 0xa3f9a8: CheckStackOverflow
    //     0xa3f9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f9ac: cmp             SP, x16
    //     0xa3f9b0: b.ls            #0xa3fb04
    // 0xa3f9b4: mov             x1, x0
    // 0xa3f9b8: r0 = of()
    //     0xa3f9b8: bl              #0x6e2328  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xa3f9bc: mov             x1, x0
    // 0xa3f9c0: stur            x1, [fp, #-0x18]
    // 0xa3f9c4: LoadField: r2 = r1->field_7
    //     0xa3f9c4: ldur            w2, [x1, #7]
    // 0xa3f9c8: DecompressPointer r2
    //     0xa3f9c8: add             x2, x2, HEAP, lsl #32
    // 0xa3f9cc: stur            x2, [fp, #-0x10]
    // 0xa3f9d0: r0 = LoadClassIdInstr(r2)
    //     0xa3f9d0: ldur            x0, [x2, #-1]
    //     0xa3f9d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f9d8: r16 = 24.000000
    //     0xa3f9d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0xa3f9dc: ldr             x16, [x16, #0x850]
    // 0xa3f9e0: stp             x16, x2, [SP]
    // 0xa3f9e4: mov             lr, x0
    // 0xa3f9e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa3f9ec: blr             lr
    // 0xa3f9f0: mov             x2, x0
    // 0xa3f9f4: ldur            x0, [fp, #-0x18]
    // 0xa3f9f8: stur            x2, [fp, #-0x28]
    // 0xa3f9fc: LoadField: r3 = r0->field_1b
    //     0xa3f9fc: ldur            w3, [x0, #0x1b]
    // 0xa3fa00: DecompressPointer r3
    //     0xa3fa00: add             x3, x3, HEAP, lsl #32
    // 0xa3fa04: ldur            x1, [fp, #-8]
    // 0xa3fa08: stur            x3, [fp, #-0x20]
    // 0xa3fa0c: r0 = of()
    //     0xa3fa0c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa3fa10: LoadField: r1 = r0->field_3f
    //     0xa3fa10: ldur            w1, [x0, #0x3f]
    // 0xa3fa14: DecompressPointer r1
    //     0xa3fa14: add             x1, x1, HEAP, lsl #32
    // 0xa3fa18: LoadField: r0 = r1->field_7
    //     0xa3fa18: ldur            w0, [x1, #7]
    // 0xa3fa1c: DecompressPointer r0
    //     0xa3fa1c: add             x0, x0, HEAP, lsl #32
    // 0xa3fa20: LoadField: r1 = r0->field_7
    //     0xa3fa20: ldur            x1, [x0, #7]
    // 0xa3fa24: cmp             x1, #0
    // 0xa3fa28: b.gt            #0xa3fa54
    // 0xa3fa2c: r0 = InitLateStaticField(0x9b4) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0xa3fa2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3fa30: ldr             x0, [x0, #0x1368]
    //     0xa3fa34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa3fa38: cmp             w0, w16
    //     0xa3fa3c: b.ne            #0xa3fa4c
    //     0xa3fa40: add             x2, PP, #0x17, lsl #12  ; [pp+0x17898] Field <::.kDefaultIconLightColor>: static late final (offset: 0x9b4)
    //     0xa3fa44: ldr             x2, [x2, #0x898]
    //     0xa3fa48: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa3fa4c: mov             x1, x0
    // 0xa3fa50: b               #0xa3fa78
    // 0xa3fa54: r0 = InitLateStaticField(0x9b8) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0xa3fa54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3fa58: ldr             x0, [x0, #0x1370]
    //     0xa3fa5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa3fa60: cmp             w0, w16
    //     0xa3fa64: b.ne            #0xa3fa74
    //     0xa3fa68: add             x2, PP, #0x17, lsl #12  ; [pp+0x178a0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x9b8)
    //     0xa3fa6c: ldr             x2, [x2, #0x8a0]
    //     0xa3fa70: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa3fa74: mov             x1, x0
    // 0xa3fa78: ldur            x0, [fp, #-0x20]
    // 0xa3fa7c: cmp             w0, w1
    // 0xa3fa80: b.ne            #0xa3fa8c
    // 0xa3fa84: r1 = Null
    //     0xa3fa84: mov             x1, NULL
    // 0xa3fa88: b               #0xa3fa90
    // 0xa3fa8c: mov             x1, x0
    // 0xa3fa90: ldur            x0, [fp, #-0x28]
    // 0xa3fa94: tbnz            w0, #4, #0xa3faa0
    // 0xa3fa98: r0 = Null
    //     0xa3fa98: mov             x0, NULL
    // 0xa3fa9c: b               #0xa3faa4
    // 0xa3faa0: ldur            x0, [fp, #-0x10]
    // 0xa3faa4: stp             x0, x1, [SP]
    // 0xa3faa8: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0xa3faa8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0xa3faac: ldr             x4, [x4, #0x5a8]
    // 0xa3fab0: r0 = styleFrom()
    //     0xa3fab0: bl              #0x6fa26c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa3fab4: ldur            x1, [fp, #-8]
    // 0xa3fab8: stur            x0, [fp, #-8]
    // 0xa3fabc: r0 = of()
    //     0xa3fabc: bl              #0x6fabec  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0xa3fac0: LoadField: r1 = r0->field_7
    //     0xa3fac0: ldur            w1, [x0, #7]
    // 0xa3fac4: DecompressPointer r1
    //     0xa3fac4: add             x1, x1, HEAP, lsl #32
    // 0xa3fac8: cmp             w1, NULL
    // 0xa3facc: b.ne            #0xa3fad8
    // 0xa3fad0: r1 = Null
    //     0xa3fad0: mov             x1, NULL
    // 0xa3fad4: b               #0xa3fae4
    // 0xa3fad8: ldur            x2, [fp, #-8]
    // 0xa3fadc: r0 = merge()
    //     0xa3fadc: bl              #0x71c898  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0xa3fae0: mov             x1, x0
    // 0xa3fae4: cmp             w1, NULL
    // 0xa3fae8: b.ne            #0xa3faf4
    // 0xa3faec: ldur            x0, [fp, #-8]
    // 0xa3faf0: b               #0xa3faf8
    // 0xa3faf4: mov             x0, x1
    // 0xa3faf8: LeaveFrame
    //     0xa3faf8: mov             SP, fp
    //     0xa3fafc: ldp             fp, lr, [SP], #0x10
    // 0xa3fb00: ret
    //     0xa3fb00: ret             
    // 0xa3fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fb04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fb08: b               #0xa3f9b4
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xa3feb4, size: 0x184
    // 0xa3feb4: EnterFrame
    //     0xa3feb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3feb8: mov             fp, SP
    // 0xa3febc: AllocStack(0x8)
    //     0xa3febc: sub             SP, SP, #8
    // 0xa3fec0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa3fec0: stur            x2, [fp, #-8]
    // 0xa3fec4: LoadField: r0 = r1->field_3b
    //     0xa3fec4: ldur            w0, [x1, #0x3b]
    // 0xa3fec8: DecompressPointer r0
    //     0xa3fec8: add             x0, x0, HEAP, lsl #32
    // 0xa3fecc: LoadField: r1 = r0->field_7
    //     0xa3fecc: ldur            x1, [x0, #7]
    // 0xa3fed0: cmp             x1, #1
    // 0xa3fed4: b.gt            #0xa3ff80
    // 0xa3fed8: cmp             x1, #0
    // 0xa3fedc: b.gt            #0xa3ff20
    // 0xa3fee0: r0 = _IconButtonDefaultsM3()
    //     0xa3fee0: bl              #0xa4005c  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x74)
    // 0xa3fee4: mov             x1, x0
    // 0xa3fee8: r0 = Sentinel
    //     0xa3fee8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3feec: StoreField: r1->field_6f = r0
    //     0xa3feec: stur            w0, [x1, #0x6f]
    // 0xa3fef0: ldur            x2, [fp, #-8]
    // 0xa3fef4: StoreField: r1->field_6b = r2
    //     0xa3fef4: stur            w2, [x1, #0x6b]
    // 0xa3fef8: r3 = Instance_Duration
    //     0xa3fef8: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0xa3fefc: ldr             x3, [x3, #0x9f8]
    // 0xa3ff00: StoreField: r1->field_53 = r3
    //     0xa3ff00: stur            w3, [x1, #0x53]
    // 0xa3ff04: r4 = true
    //     0xa3ff04: add             x4, NULL, #0x20  ; true
    // 0xa3ff08: StoreField: r1->field_57 = r4
    //     0xa3ff08: stur            w4, [x1, #0x57]
    // 0xa3ff0c: r5 = Instance_Alignment
    //     0xa3ff0c: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa3ff10: ldr             x5, [x5, #0x1e8]
    // 0xa3ff14: StoreField: r1->field_5b = r5
    //     0xa3ff14: stur            w5, [x1, #0x5b]
    // 0xa3ff18: mov             x0, x1
    // 0xa3ff1c: b               #0xa4002c
    // 0xa3ff20: r4 = true
    //     0xa3ff20: add             x4, NULL, #0x20  ; true
    // 0xa3ff24: r0 = Sentinel
    //     0xa3ff24: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3ff28: r3 = Instance_Duration
    //     0xa3ff28: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0xa3ff2c: ldr             x3, [x3, #0x9f8]
    // 0xa3ff30: r5 = Instance_Alignment
    //     0xa3ff30: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa3ff34: ldr             x5, [x5, #0x1e8]
    // 0xa3ff38: r0 = _FilledIconButtonDefaultsM3()
    //     0xa3ff38: bl              #0xa40050  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x78)
    // 0xa3ff3c: mov             x1, x0
    // 0xa3ff40: r0 = Sentinel
    //     0xa3ff40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3ff44: StoreField: r1->field_73 = r0
    //     0xa3ff44: stur            w0, [x1, #0x73]
    // 0xa3ff48: ldur            x2, [fp, #-8]
    // 0xa3ff4c: StoreField: r1->field_6b = r2
    //     0xa3ff4c: stur            w2, [x1, #0x6b]
    // 0xa3ff50: r3 = false
    //     0xa3ff50: add             x3, NULL, #0x30  ; false
    // 0xa3ff54: StoreField: r1->field_6f = r3
    //     0xa3ff54: stur            w3, [x1, #0x6f]
    // 0xa3ff58: r4 = Instance_Duration
    //     0xa3ff58: add             x4, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0xa3ff5c: ldr             x4, [x4, #0x9f8]
    // 0xa3ff60: StoreField: r1->field_53 = r4
    //     0xa3ff60: stur            w4, [x1, #0x53]
    // 0xa3ff64: r5 = true
    //     0xa3ff64: add             x5, NULL, #0x20  ; true
    // 0xa3ff68: StoreField: r1->field_57 = r5
    //     0xa3ff68: stur            w5, [x1, #0x57]
    // 0xa3ff6c: r6 = Instance_Alignment
    //     0xa3ff6c: add             x6, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa3ff70: ldr             x6, [x6, #0x1e8]
    // 0xa3ff74: StoreField: r1->field_5b = r6
    //     0xa3ff74: stur            w6, [x1, #0x5b]
    // 0xa3ff78: mov             x0, x1
    // 0xa3ff7c: b               #0xa4002c
    // 0xa3ff80: r5 = true
    //     0xa3ff80: add             x5, NULL, #0x20  ; true
    // 0xa3ff84: r3 = false
    //     0xa3ff84: add             x3, NULL, #0x30  ; false
    // 0xa3ff88: r0 = Sentinel
    //     0xa3ff88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3ff8c: r4 = Instance_Duration
    //     0xa3ff8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0xa3ff90: ldr             x4, [x4, #0x9f8]
    // 0xa3ff94: r6 = Instance_Alignment
    //     0xa3ff94: add             x6, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa3ff98: ldr             x6, [x6, #0x1e8]
    // 0xa3ff9c: cmp             x1, #2
    // 0xa3ffa0: b.gt            #0xa3ffec
    // 0xa3ffa4: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0xa3ffa4: bl              #0xa40044  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x78)
    // 0xa3ffa8: mov             x1, x0
    // 0xa3ffac: r0 = Sentinel
    //     0xa3ffac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3ffb0: StoreField: r1->field_73 = r0
    //     0xa3ffb0: stur            w0, [x1, #0x73]
    // 0xa3ffb4: ldur            x2, [fp, #-8]
    // 0xa3ffb8: StoreField: r1->field_6b = r2
    //     0xa3ffb8: stur            w2, [x1, #0x6b]
    // 0xa3ffbc: r0 = false
    //     0xa3ffbc: add             x0, NULL, #0x30  ; false
    // 0xa3ffc0: StoreField: r1->field_6f = r0
    //     0xa3ffc0: stur            w0, [x1, #0x6f]
    // 0xa3ffc4: r3 = Instance_Duration
    //     0xa3ffc4: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0xa3ffc8: ldr             x3, [x3, #0x9f8]
    // 0xa3ffcc: StoreField: r1->field_53 = r3
    //     0xa3ffcc: stur            w3, [x1, #0x53]
    // 0xa3ffd0: r4 = true
    //     0xa3ffd0: add             x4, NULL, #0x20  ; true
    // 0xa3ffd4: StoreField: r1->field_57 = r4
    //     0xa3ffd4: stur            w4, [x1, #0x57]
    // 0xa3ffd8: r5 = Instance_Alignment
    //     0xa3ffd8: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa3ffdc: ldr             x5, [x5, #0x1e8]
    // 0xa3ffe0: StoreField: r1->field_5b = r5
    //     0xa3ffe0: stur            w5, [x1, #0x5b]
    // 0xa3ffe4: mov             x0, x1
    // 0xa3ffe8: b               #0xa4002c
    // 0xa3ffec: mov             x3, x4
    // 0xa3fff0: mov             x4, x5
    // 0xa3fff4: mov             x5, x6
    // 0xa3fff8: r0 = _OutlinedIconButtonDefaultsM3()
    //     0xa3fff8: bl              #0xa40038  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x74)
    // 0xa3fffc: r1 = Sentinel
    //     0xa3fffc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa40000: StoreField: r0->field_6f = r1
    //     0xa40000: stur            w1, [x0, #0x6f]
    // 0xa40004: ldur            x1, [fp, #-8]
    // 0xa40008: StoreField: r0->field_6b = r1
    //     0xa40008: stur            w1, [x0, #0x6b]
    // 0xa4000c: r1 = Instance_Duration
    //     0xa4000c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0xa40010: ldr             x1, [x1, #0x9f8]
    // 0xa40014: StoreField: r0->field_53 = r1
    //     0xa40014: stur            w1, [x0, #0x53]
    // 0xa40018: r1 = true
    //     0xa40018: add             x1, NULL, #0x20  ; true
    // 0xa4001c: StoreField: r0->field_57 = r1
    //     0xa4001c: stur            w1, [x0, #0x57]
    // 0xa40020: r1 = Instance_Alignment
    //     0xa40020: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa40024: ldr             x1, [x1, #0x1e8]
    // 0xa40028: StoreField: r0->field_5b = r1
    //     0xa40028: stur            w1, [x0, #0x5b]
    // 0xa4002c: LeaveFrame
    //     0xa4002c: mov             SP, fp
    //     0xa40030: ldp             fp, lr, [SP], #0x10
    // 0xa40034: ret
    //     0xa40034: ret             
  }
}

// class id: 6127, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aad70, size: 0x64
    // 0x9aad70: EnterFrame
    //     0x9aad70: stp             fp, lr, [SP, #-0x10]!
    //     0x9aad74: mov             fp, SP
    // 0x9aad78: AllocStack(0x10)
    //     0x9aad78: sub             SP, SP, #0x10
    // 0x9aad7c: SetupParameters(_IconButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x9aad7c: mov             x0, x1
    //     0x9aad80: stur            x1, [fp, #-8]
    // 0x9aad84: CheckStackOverflow
    //     0x9aad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aad88: cmp             SP, x16
    //     0x9aad8c: b.ls            #0x9aadcc
    // 0x9aad90: r1 = Null
    //     0x9aad90: mov             x1, NULL
    // 0x9aad94: r2 = 4
    //     0x9aad94: movz            x2, #0x4
    // 0x9aad98: r0 = AllocateArray()
    //     0x9aad98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aad9c: r16 = "_IconButtonVariant."
    //     0x9aad9c: add             x16, PP, #0x26, lsl #12  ; [pp+0x269b8] "_IconButtonVariant."
    //     0x9aada0: ldr             x16, [x16, #0x9b8]
    // 0x9aada4: StoreField: r0->field_f = r16
    //     0x9aada4: stur            w16, [x0, #0xf]
    // 0x9aada8: ldur            x1, [fp, #-8]
    // 0x9aadac: LoadField: r2 = r1->field_f
    //     0x9aadac: ldur            w2, [x1, #0xf]
    // 0x9aadb0: DecompressPointer r2
    //     0x9aadb0: add             x2, x2, HEAP, lsl #32
    // 0x9aadb4: StoreField: r0->field_13 = r2
    //     0x9aadb4: stur            w2, [x0, #0x13]
    // 0x9aadb8: str             x0, [SP]
    // 0x9aadbc: r0 = _interpolate()
    //     0x9aadbc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aadc0: LeaveFrame
    //     0x9aadc0: mov             SP, fp
    //     0x9aadc4: ldp             fp, lr, [SP], #0x10
    // 0x9aadc8: ret
    //     0x9aadc8: ret             
    // 0x9aadcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aadcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aadd0: b               #0x9aad90
  }
}
