// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 3989, size: 0x74, field offset: 0x6c
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ side(/* No info */) {
    // ** addr: 0xaf8ecc, size: 0x68
    // 0xaf8ecc: EnterFrame
    //     0xaf8ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8ed0: mov             fp, SP
    // 0xaf8ed4: AllocStack(0x18)
    //     0xaf8ed4: sub             SP, SP, #0x18
    // 0xaf8ed8: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xaf8ed8: stur            x1, [fp, #-8]
    // 0xaf8edc: CheckStackOverflow
    //     0xaf8edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8ee0: cmp             SP, x16
    //     0xaf8ee4: b.ls            #0xaf8f2c
    // 0xaf8ee8: r1 = 1
    //     0xaf8ee8: movz            x1, #0x1
    // 0xaf8eec: r0 = AllocateContext()
    //     0xaf8eec: bl              #0xd46410  ; AllocateContextStub
    // 0xaf8ef0: mov             x1, x0
    // 0xaf8ef4: ldur            x0, [fp, #-8]
    // 0xaf8ef8: StoreField: r1->field_f = r0
    //     0xaf8ef8: stur            w0, [x1, #0xf]
    // 0xaf8efc: mov             x2, x1
    // 0xaf8f00: r1 = Function '<anonymous closure>':.
    //     0xaf8f00: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc00] AnonymousClosure: (0xaf8f34), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0xaf8ecc)
    //     0xaf8f04: ldr             x1, [x1, #0xc00]
    // 0xaf8f08: r0 = AllocateClosure()
    //     0xaf8f08: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaf8f0c: r16 = <BorderSide?>
    //     0xaf8f0c: add             x16, PP, #0x33, lsl #12  ; [pp+0x337a8] TypeArguments: <BorderSide?>
    //     0xaf8f10: ldr             x16, [x16, #0x7a8]
    // 0xaf8f14: stp             x0, x16, [SP]
    // 0xaf8f18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaf8f18: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaf8f1c: r0 = resolveWith()
    //     0xaf8f1c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xaf8f20: LeaveFrame
    //     0xaf8f20: mov             SP, fp
    //     0xaf8f24: ldp             fp, lr, [SP], #0x10
    // 0xaf8f28: ret
    //     0xaf8f28: ret             
    // 0xaf8f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8f30: b               #0xaf8ee8
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xaf8f34, size: 0x1b8
    // 0xaf8f34: EnterFrame
    //     0xaf8f34: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8f38: mov             fp, SP
    // 0xaf8f3c: AllocStack(0x10)
    //     0xaf8f3c: sub             SP, SP, #0x10
    // 0xaf8f40: SetupParameters()
    //     0xaf8f40: ldr             x0, [fp, #0x18]
    //     0xaf8f44: ldur            w3, [x0, #0x17]
    //     0xaf8f48: add             x3, x3, HEAP, lsl #32
    //     0xaf8f4c: stur            x3, [fp, #-8]
    // 0xaf8f50: CheckStackOverflow
    //     0xaf8f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8f54: cmp             SP, x16
    //     0xaf8f58: b.ls            #0xaf90e4
    // 0xaf8f5c: ldr             x4, [fp, #0x10]
    // 0xaf8f60: r0 = LoadClassIdInstr(r4)
    //     0xaf8f60: ldur            x0, [x4, #-1]
    //     0xaf8f64: ubfx            x0, x0, #0xc, #0x14
    // 0xaf8f68: mov             x1, x4
    // 0xaf8f6c: r2 = Instance_WidgetState
    //     0xaf8f6c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xaf8f70: ldr             x2, [x2, #0x1a0]
    // 0xaf8f74: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xaf8f74: movz            x17, #0xbe8d
    //     0xaf8f78: add             lr, x0, x17
    //     0xaf8f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8f80: blr             lr
    // 0xaf8f84: tbnz            w0, #4, #0xaf8f98
    // 0xaf8f88: r0 = Null
    //     0xaf8f88: mov             x0, NULL
    // 0xaf8f8c: LeaveFrame
    //     0xaf8f8c: mov             SP, fp
    //     0xaf8f90: ldp             fp, lr, [SP], #0x10
    // 0xaf8f94: ret
    //     0xaf8f94: ret             
    // 0xaf8f98: ldr             x1, [fp, #0x10]
    // 0xaf8f9c: r0 = LoadClassIdInstr(r1)
    //     0xaf8f9c: ldur            x0, [x1, #-1]
    //     0xaf8fa0: ubfx            x0, x0, #0xc, #0x14
    // 0xaf8fa4: r2 = Instance_WidgetState
    //     0xaf8fa4: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xaf8fa8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xaf8fa8: movz            x17, #0xbe8d
    //     0xaf8fac: add             lr, x0, x17
    //     0xaf8fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8fb4: blr             lr
    // 0xaf8fb8: tbnz            w0, #4, #0xaf904c
    // 0xaf8fbc: ldur            x0, [fp, #-8]
    // 0xaf8fc0: LoadField: r1 = r0->field_f
    //     0xaf8fc0: ldur            w1, [x0, #0xf]
    // 0xaf8fc4: DecompressPointer r1
    //     0xaf8fc4: add             x1, x1, HEAP, lsl #32
    // 0xaf8fc8: LoadField: r0 = r1->field_6f
    //     0xaf8fc8: ldur            w0, [x1, #0x6f]
    // 0xaf8fcc: DecompressPointer r0
    //     0xaf8fcc: add             x0, x0, HEAP, lsl #32
    // 0xaf8fd0: r16 = Sentinel
    //     0xaf8fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8fd4: cmp             w0, w16
    // 0xaf8fd8: b.ne            #0xaf8fe8
    // 0xaf8fdc: r2 = _colors
    //     0xaf8fdc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xaf8fe0: ldr             x2, [x2, #0xc08]
    // 0xaf8fe4: r0 = InitLateFinalInstanceField()
    //     0xaf8fe4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xaf8fe8: LoadField: r1 = r0->field_7f
    //     0xaf8fe8: ldur            w1, [x0, #0x7f]
    // 0xaf8fec: DecompressPointer r1
    //     0xaf8fec: add             x1, x1, HEAP, lsl #32
    // 0xaf8ff0: r0 = LoadClassIdInstr(r1)
    //     0xaf8ff0: ldur            x0, [x1, #-1]
    //     0xaf8ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf8ff8: d0 = 0.120000
    //     0xaf8ff8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xaf8ffc: ldr             d0, [x17, #0xbd0]
    // 0xaf9000: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaf9000: sub             lr, x0, #0xff4
    //     0xaf9004: ldr             lr, [x21, lr, lsl #3]
    //     0xaf9008: blr             lr
    // 0xaf900c: stur            x0, [fp, #-0x10]
    // 0xaf9010: r0 = BorderSide()
    //     0xaf9010: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xaf9014: mov             x1, x0
    // 0xaf9018: ldur            x0, [fp, #-0x10]
    // 0xaf901c: StoreField: r1->field_7 = r0
    //     0xaf901c: stur            w0, [x1, #7]
    // 0xaf9020: d0 = 1.000000
    //     0xaf9020: fmov            d0, #1.00000000
    // 0xaf9024: StoreField: r1->field_b = d0
    //     0xaf9024: stur            d0, [x1, #0xb]
    // 0xaf9028: r2 = Instance_BorderStyle
    //     0xaf9028: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xaf902c: ldr             x2, [x2, #0x138]
    // 0xaf9030: StoreField: r1->field_13 = r2
    //     0xaf9030: stur            w2, [x1, #0x13]
    // 0xaf9034: d1 = -1.000000
    //     0xaf9034: fmov            d1, #-1.00000000
    // 0xaf9038: ArrayStore: r1[0] = d1  ; List_8
    //     0xaf9038: stur            d1, [x1, #0x17]
    // 0xaf903c: mov             x0, x1
    // 0xaf9040: LeaveFrame
    //     0xaf9040: mov             SP, fp
    //     0xaf9044: ldp             fp, lr, [SP], #0x10
    // 0xaf9048: ret
    //     0xaf9048: ret             
    // 0xaf904c: ldur            x0, [fp, #-8]
    // 0xaf9050: r2 = Instance_BorderStyle
    //     0xaf9050: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xaf9054: ldr             x2, [x2, #0x138]
    // 0xaf9058: d0 = 1.000000
    //     0xaf9058: fmov            d0, #1.00000000
    // 0xaf905c: d1 = -1.000000
    //     0xaf905c: fmov            d1, #-1.00000000
    // 0xaf9060: LoadField: r1 = r0->field_f
    //     0xaf9060: ldur            w1, [x0, #0xf]
    // 0xaf9064: DecompressPointer r1
    //     0xaf9064: add             x1, x1, HEAP, lsl #32
    // 0xaf9068: LoadField: r0 = r1->field_6f
    //     0xaf9068: ldur            w0, [x1, #0x6f]
    // 0xaf906c: DecompressPointer r0
    //     0xaf906c: add             x0, x0, HEAP, lsl #32
    // 0xaf9070: r16 = Sentinel
    //     0xaf9070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf9074: cmp             w0, w16
    // 0xaf9078: b.ne            #0xaf9088
    // 0xaf907c: r2 = _colors
    //     0xaf907c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xaf9080: ldr             x2, [x2, #0xc08]
    // 0xaf9084: r0 = InitLateFinalInstanceField()
    //     0xaf9084: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xaf9088: LoadField: r1 = r0->field_a7
    //     0xaf9088: ldur            w1, [x0, #0xa7]
    // 0xaf908c: DecompressPointer r1
    //     0xaf908c: add             x1, x1, HEAP, lsl #32
    // 0xaf9090: cmp             w1, NULL
    // 0xaf9094: b.ne            #0xaf90a8
    // 0xaf9098: LoadField: r1 = r0->field_cb
    //     0xaf9098: ldur            w1, [x0, #0xcb]
    // 0xaf909c: DecompressPointer r1
    //     0xaf909c: add             x1, x1, HEAP, lsl #32
    // 0xaf90a0: mov             x0, x1
    // 0xaf90a4: b               #0xaf90ac
    // 0xaf90a8: mov             x0, x1
    // 0xaf90ac: stur            x0, [fp, #-8]
    // 0xaf90b0: r0 = BorderSide()
    //     0xaf90b0: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xaf90b4: ldur            x1, [fp, #-8]
    // 0xaf90b8: StoreField: r0->field_7 = r1
    //     0xaf90b8: stur            w1, [x0, #7]
    // 0xaf90bc: d0 = 1.000000
    //     0xaf90bc: fmov            d0, #1.00000000
    // 0xaf90c0: StoreField: r0->field_b = d0
    //     0xaf90c0: stur            d0, [x0, #0xb]
    // 0xaf90c4: r1 = Instance_BorderStyle
    //     0xaf90c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xaf90c8: ldr             x1, [x1, #0x138]
    // 0xaf90cc: StoreField: r0->field_13 = r1
    //     0xaf90cc: stur            w1, [x0, #0x13]
    // 0xaf90d0: d0 = -1.000000
    //     0xaf90d0: fmov            d0, #-1.00000000
    // 0xaf90d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xaf90d4: stur            d0, [x0, #0x17]
    // 0xaf90d8: LeaveFrame
    //     0xaf90d8: mov             SP, fp
    //     0xaf90dc: ldp             fp, lr, [SP], #0x10
    // 0xaf90e0: ret
    //     0xaf90e0: ret             
    // 0xaf90e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf90e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf90e8: b               #0xaf8f5c
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xbc4f30, size: 0xc
    // 0xbc4f30: r0 = Instance_VisualDensity
    //     0xbc4f30: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e78] Obj!VisualDensity@dc1ee1
    //     0xbc4f34: ldr             x0, [x0, #0xe78]
    // 0xbc4f38: ret
    //     0xbc4f38: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xbc5ce0, size: 0x4c
    // 0xbc5ce0: EnterFrame
    //     0xbc5ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5ce4: mov             fp, SP
    // 0xbc5ce8: AllocStack(0x10)
    //     0xbc5ce8: sub             SP, SP, #0x10
    // 0xbc5cec: CheckStackOverflow
    //     0xbc5cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5cf0: cmp             SP, x16
    //     0xbc5cf4: b.ls            #0xbc5d24
    // 0xbc5cf8: r1 = Function '<anonymous closure>':.
    //     0xbc5cf8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbf8] AnonymousClosure: (0xbc5b9c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xbc5d2c)
    //     0xbc5cfc: ldr             x1, [x1, #0xbf8]
    // 0xbc5d00: r2 = Null
    //     0xbc5d00: mov             x2, NULL
    // 0xbc5d04: r0 = AllocateClosure()
    //     0xbc5d04: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc5d08: r16 = <MouseCursor?>
    //     0xbc5d08: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xbc5d0c: stp             x0, x16, [SP]
    // 0xbc5d10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5d10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5d14: r0 = resolveWith()
    //     0xbc5d14: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbc5d18: LeaveFrame
    //     0xbc5d18: mov             SP, fp
    //     0xbc5d1c: ldp             fp, lr, [SP], #0x10
    // 0xbc5d20: ret
    //     0xbc5d20: ret             
    // 0xbc5d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5d24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5d28: b               #0xbc5cf8
  }
  get _ padding(/* No info */) {
    // ** addr: 0xbc6004, size: 0xc
    // 0xbc6004: r0 = Instance_WidgetStatePropertyAll
    //     0xbc6004: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbd0] Obj!WidgetStatePropertyAll<EdgeInsetsGeometry>@db5e21
    //     0xbc6008: ldr             x0, [x0, #0xbd0]
    // 0xbc600c: ret
    //     0xbc600c: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xbc675c, size: 0xc
    // 0xbc675c: r0 = Instance_WidgetStatePropertyAll
    //     0xbc675c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbc8] Obj!WidgetStatePropertyAll<Size>@db5e31
    //     0xbc6760: ldr             x0, [x0, #0xbc8]
    // 0xbc6764: ret
    //     0xbc6764: ret             
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xbd25a8, size: 0x68
    // 0xbd25a8: EnterFrame
    //     0xbd25a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd25ac: mov             fp, SP
    // 0xbd25b0: AllocStack(0x18)
    //     0xbd25b0: sub             SP, SP, #0x18
    // 0xbd25b4: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbd25b4: stur            x1, [fp, #-8]
    // 0xbd25b8: CheckStackOverflow
    //     0xbd25b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd25bc: cmp             SP, x16
    //     0xbd25c0: b.ls            #0xbd2608
    // 0xbd25c4: r1 = 1
    //     0xbd25c4: movz            x1, #0x1
    // 0xbd25c8: r0 = AllocateContext()
    //     0xbd25c8: bl              #0xd46410  ; AllocateContextStub
    // 0xbd25cc: mov             x1, x0
    // 0xbd25d0: ldur            x0, [fp, #-8]
    // 0xbd25d4: StoreField: r1->field_f = r0
    //     0xbd25d4: stur            w0, [x1, #0xf]
    // 0xbd25d8: mov             x2, x1
    // 0xbd25dc: r1 = Function '<anonymous closure>':.
    //     0xbd25dc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc20] AnonymousClosure: (0xbd2610), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0xbd25a8)
    //     0xbd25e0: ldr             x1, [x1, #0xc20]
    // 0xbd25e4: r0 = AllocateClosure()
    //     0xbd25e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd25e8: r16 = <Color?>
    //     0xbd25e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbd25ec: ldr             x16, [x16, #0xb0]
    // 0xbd25f0: stp             x0, x16, [SP]
    // 0xbd25f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd25f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd25f8: r0 = resolveWith()
    //     0xbd25f8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd25fc: LeaveFrame
    //     0xbd25fc: mov             SP, fp
    //     0xbd2600: ldp             fp, lr, [SP], #0x10
    // 0xbd2604: ret
    //     0xbd2604: ret             
    // 0xbd2608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd260c: b               #0xbd25c4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbd2610, size: 0x18c
    // 0xbd2610: EnterFrame
    //     0xbd2610: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2614: mov             fp, SP
    // 0xbd2618: AllocStack(0x8)
    //     0xbd2618: sub             SP, SP, #8
    // 0xbd261c: SetupParameters()
    //     0xbd261c: ldr             x0, [fp, #0x18]
    //     0xbd2620: ldur            w3, [x0, #0x17]
    //     0xbd2624: add             x3, x3, HEAP, lsl #32
    //     0xbd2628: stur            x3, [fp, #-8]
    // 0xbd262c: CheckStackOverflow
    //     0xbd262c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2630: cmp             SP, x16
    //     0xbd2634: b.ls            #0xbd2794
    // 0xbd2638: ldr             x4, [fp, #0x10]
    // 0xbd263c: r0 = LoadClassIdInstr(r4)
    //     0xbd263c: ldur            x0, [x4, #-1]
    //     0xbd2640: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2644: mov             x1, x4
    // 0xbd2648: r2 = Instance_WidgetState
    //     0xbd2648: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbd264c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbd264c: movz            x17, #0xbe8d
    //     0xbd2650: add             lr, x0, x17
    //     0xbd2654: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2658: blr             lr
    // 0xbd265c: tbnz            w0, #4, #0xbd26f8
    // 0xbd2660: ldr             x1, [fp, #0x10]
    // 0xbd2664: r0 = LoadClassIdInstr(r1)
    //     0xbd2664: ldur            x0, [x1, #-1]
    //     0xbd2668: ubfx            x0, x0, #0xc, #0x14
    // 0xbd266c: r2 = Instance_WidgetState
    //     0xbd266c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbd2670: ldr             x2, [x2, #0x1a0]
    // 0xbd2674: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbd2674: movz            x17, #0xbe8d
    //     0xbd2678: add             lr, x0, x17
    //     0xbd267c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2680: blr             lr
    // 0xbd2684: tbnz            w0, #4, #0xbd26e4
    // 0xbd2688: ldur            x3, [fp, #-8]
    // 0xbd268c: LoadField: r1 = r3->field_f
    //     0xbd268c: ldur            w1, [x3, #0xf]
    // 0xbd2690: DecompressPointer r1
    //     0xbd2690: add             x1, x1, HEAP, lsl #32
    // 0xbd2694: LoadField: r0 = r1->field_6f
    //     0xbd2694: ldur            w0, [x1, #0x6f]
    // 0xbd2698: DecompressPointer r0
    //     0xbd2698: add             x0, x0, HEAP, lsl #32
    // 0xbd269c: r16 = Sentinel
    //     0xbd269c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd26a0: cmp             w0, w16
    // 0xbd26a4: b.ne            #0xbd26b4
    // 0xbd26a8: r2 = _colors
    //     0xbd26a8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbd26ac: ldr             x2, [x2, #0xc08]
    // 0xbd26b0: r0 = InitLateFinalInstanceField()
    //     0xbd26b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd26b4: LoadField: r1 = r0->field_7f
    //     0xbd26b4: ldur            w1, [x0, #0x7f]
    // 0xbd26b8: DecompressPointer r1
    //     0xbd26b8: add             x1, x1, HEAP, lsl #32
    // 0xbd26bc: r0 = LoadClassIdInstr(r1)
    //     0xbd26bc: ldur            x0, [x1, #-1]
    //     0xbd26c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd26c4: d0 = 0.120000
    //     0xbd26c4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbd26c8: ldr             d0, [x17, #0xbd0]
    // 0xbd26cc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd26cc: sub             lr, x0, #0xff4
    //     0xbd26d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd26d4: blr             lr
    // 0xbd26d8: LeaveFrame
    //     0xbd26d8: mov             SP, fp
    //     0xbd26dc: ldp             fp, lr, [SP], #0x10
    // 0xbd26e0: ret
    //     0xbd26e0: ret             
    // 0xbd26e4: r0 = Instance_Color
    //     0xbd26e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbd26e8: ldr             x0, [x0, #0x70]
    // 0xbd26ec: LeaveFrame
    //     0xbd26ec: mov             SP, fp
    //     0xbd26f0: ldp             fp, lr, [SP], #0x10
    // 0xbd26f4: ret
    //     0xbd26f4: ret             
    // 0xbd26f8: ldr             x1, [fp, #0x10]
    // 0xbd26fc: ldur            x3, [fp, #-8]
    // 0xbd2700: r0 = LoadClassIdInstr(r1)
    //     0xbd2700: ldur            x0, [x1, #-1]
    //     0xbd2704: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2708: r2 = Instance_WidgetState
    //     0xbd2708: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbd270c: ldr             x2, [x2, #0x1a0]
    // 0xbd2710: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbd2710: movz            x17, #0xbe8d
    //     0xbd2714: add             lr, x0, x17
    //     0xbd2718: ldr             lr, [x21, lr, lsl #3]
    //     0xbd271c: blr             lr
    // 0xbd2720: tbnz            w0, #4, #0xbd2780
    // 0xbd2724: ldur            x0, [fp, #-8]
    // 0xbd2728: LoadField: r1 = r0->field_f
    //     0xbd2728: ldur            w1, [x0, #0xf]
    // 0xbd272c: DecompressPointer r1
    //     0xbd272c: add             x1, x1, HEAP, lsl #32
    // 0xbd2730: LoadField: r0 = r1->field_6f
    //     0xbd2730: ldur            w0, [x1, #0x6f]
    // 0xbd2734: DecompressPointer r0
    //     0xbd2734: add             x0, x0, HEAP, lsl #32
    // 0xbd2738: r16 = Sentinel
    //     0xbd2738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd273c: cmp             w0, w16
    // 0xbd2740: b.ne            #0xbd2750
    // 0xbd2744: r2 = _colors
    //     0xbd2744: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbd2748: ldr             x2, [x2, #0xc08]
    // 0xbd274c: r0 = InitLateFinalInstanceField()
    //     0xbd274c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd2750: LoadField: r1 = r0->field_b7
    //     0xbd2750: ldur            w1, [x0, #0xb7]
    // 0xbd2754: DecompressPointer r1
    //     0xbd2754: add             x1, x1, HEAP, lsl #32
    // 0xbd2758: cmp             w1, NULL
    // 0xbd275c: b.ne            #0xbd2770
    // 0xbd2760: LoadField: r2 = r0->field_7f
    //     0xbd2760: ldur            w2, [x0, #0x7f]
    // 0xbd2764: DecompressPointer r2
    //     0xbd2764: add             x2, x2, HEAP, lsl #32
    // 0xbd2768: mov             x0, x2
    // 0xbd276c: b               #0xbd2774
    // 0xbd2770: mov             x0, x1
    // 0xbd2774: LeaveFrame
    //     0xbd2774: mov             SP, fp
    //     0xbd2778: ldp             fp, lr, [SP], #0x10
    // 0xbd277c: ret
    //     0xbd277c: ret             
    // 0xbd2780: r0 = Instance_Color
    //     0xbd2780: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbd2784: ldr             x0, [x0, #0x70]
    // 0xbd2788: LeaveFrame
    //     0xbd2788: mov             SP, fp
    //     0xbd278c: ldp             fp, lr, [SP], #0x10
    // 0xbd2790: ret
    //     0xbd2790: ret             
    // 0xbd2794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2798: b               #0xbd2638
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0xbd4220, size: 0xc
    // 0xbd4220: r0 = Instance_WidgetStatePropertyAll
    //     0xbd4220: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbc0] Obj!WidgetStatePropertyAll<double>@db5e71
    //     0xbd4224: ldr             x0, [x0, #0xbc0]
    // 0xbd4228: ret
    //     0xbd4228: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xbe42ac, size: 0x68
    // 0xbe42ac: EnterFrame
    //     0xbe42ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbe42b0: mov             fp, SP
    // 0xbe42b4: AllocStack(0x18)
    //     0xbe42b4: sub             SP, SP, #0x18
    // 0xbe42b8: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe42b8: stur            x1, [fp, #-8]
    // 0xbe42bc: CheckStackOverflow
    //     0xbe42bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe42c0: cmp             SP, x16
    //     0xbe42c4: b.ls            #0xbe430c
    // 0xbe42c8: r1 = 1
    //     0xbe42c8: movz            x1, #0x1
    // 0xbe42cc: r0 = AllocateContext()
    //     0xbe42cc: bl              #0xd46410  ; AllocateContextStub
    // 0xbe42d0: mov             x1, x0
    // 0xbe42d4: ldur            x0, [fp, #-8]
    // 0xbe42d8: StoreField: r1->field_f = r0
    //     0xbe42d8: stur            w0, [x1, #0xf]
    // 0xbe42dc: mov             x2, x1
    // 0xbe42e0: r1 = Function '<anonymous closure>':.
    //     0xbe42e0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc10] AnonymousClosure: (0xbe4314), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0xbe42ac)
    //     0xbe42e4: ldr             x1, [x1, #0xc10]
    // 0xbe42e8: r0 = AllocateClosure()
    //     0xbe42e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe42ec: r16 = <Color?>
    //     0xbe42ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe42f0: ldr             x16, [x16, #0xb0]
    // 0xbe42f4: stp             x0, x16, [SP]
    // 0xbe42f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe42f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe42fc: r0 = resolveWith()
    //     0xbe42fc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe4300: LeaveFrame
    //     0xbe4300: mov             SP, fp
    //     0xbe4304: ldp             fp, lr, [SP], #0x10
    // 0xbe4308: ret
    //     0xbe4308: ret             
    // 0xbe430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe430c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4310: b               #0xbe42c8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe4314, size: 0x408
    // 0xbe4314: EnterFrame
    //     0xbe4314: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4318: mov             fp, SP
    // 0xbe431c: AllocStack(0x8)
    //     0xbe431c: sub             SP, SP, #8
    // 0xbe4320: SetupParameters()
    //     0xbe4320: ldr             x0, [fp, #0x18]
    //     0xbe4324: ldur            w3, [x0, #0x17]
    //     0xbe4328: add             x3, x3, HEAP, lsl #32
    //     0xbe432c: stur            x3, [fp, #-8]
    // 0xbe4330: CheckStackOverflow
    //     0xbe4330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe4334: cmp             SP, x16
    //     0xbe4338: b.ls            #0xbe4714
    // 0xbe433c: ldr             x4, [fp, #0x10]
    // 0xbe4340: r0 = LoadClassIdInstr(r4)
    //     0xbe4340: ldur            x0, [x4, #-1]
    //     0xbe4344: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4348: mov             x1, x4
    // 0xbe434c: r2 = Instance_WidgetState
    //     0xbe434c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbe4350: ldr             x2, [x2, #0x1a0]
    // 0xbe4354: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe4354: movz            x17, #0xbe8d
    //     0xbe4358: add             lr, x0, x17
    //     0xbe435c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4360: blr             lr
    // 0xbe4364: tbnz            w0, #4, #0xbe4540
    // 0xbe4368: ldr             x3, [fp, #0x10]
    // 0xbe436c: r0 = LoadClassIdInstr(r3)
    //     0xbe436c: ldur            x0, [x3, #-1]
    //     0xbe4370: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4374: mov             x1, x3
    // 0xbe4378: r2 = Instance_WidgetState
    //     0xbe4378: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbe437c: ldr             x2, [x2, #0x620]
    // 0xbe4380: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe4380: movz            x17, #0xbe8d
    //     0xbe4384: add             lr, x0, x17
    //     0xbe4388: ldr             lr, [x21, lr, lsl #3]
    //     0xbe438c: blr             lr
    // 0xbe4390: tbnz            w0, #4, #0xbe4400
    // 0xbe4394: ldur            x3, [fp, #-8]
    // 0xbe4398: LoadField: r1 = r3->field_f
    //     0xbe4398: ldur            w1, [x3, #0xf]
    // 0xbe439c: DecompressPointer r1
    //     0xbe439c: add             x1, x1, HEAP, lsl #32
    // 0xbe43a0: LoadField: r0 = r1->field_6f
    //     0xbe43a0: ldur            w0, [x1, #0x6f]
    // 0xbe43a4: DecompressPointer r0
    //     0xbe43a4: add             x0, x0, HEAP, lsl #32
    // 0xbe43a8: r16 = Sentinel
    //     0xbe43a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe43ac: cmp             w0, w16
    // 0xbe43b0: b.ne            #0xbe43c0
    // 0xbe43b4: r2 = _colors
    //     0xbe43b4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe43b8: ldr             x2, [x2, #0xc08]
    // 0xbe43bc: r0 = InitLateFinalInstanceField()
    //     0xbe43bc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe43c0: LoadField: r1 = r0->field_bb
    //     0xbe43c0: ldur            w1, [x0, #0xbb]
    // 0xbe43c4: DecompressPointer r1
    //     0xbe43c4: add             x1, x1, HEAP, lsl #32
    // 0xbe43c8: cmp             w1, NULL
    // 0xbe43cc: b.ne            #0xbe43d8
    // 0xbe43d0: LoadField: r1 = r0->field_7b
    //     0xbe43d0: ldur            w1, [x0, #0x7b]
    // 0xbe43d4: DecompressPointer r1
    //     0xbe43d4: add             x1, x1, HEAP, lsl #32
    // 0xbe43d8: r0 = LoadClassIdInstr(r1)
    //     0xbe43d8: ldur            x0, [x1, #-1]
    //     0xbe43dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe43e0: d0 = 0.100000
    //     0xbe43e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe43e4: ldr             d0, [x17, #0x1e0]
    // 0xbe43e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe43e8: sub             lr, x0, #0xff4
    //     0xbe43ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbe43f0: blr             lr
    // 0xbe43f4: LeaveFrame
    //     0xbe43f4: mov             SP, fp
    //     0xbe43f8: ldp             fp, lr, [SP], #0x10
    // 0xbe43fc: ret
    //     0xbe43fc: ret             
    // 0xbe4400: ldr             x4, [fp, #0x10]
    // 0xbe4404: ldur            x3, [fp, #-8]
    // 0xbe4408: r0 = LoadClassIdInstr(r4)
    //     0xbe4408: ldur            x0, [x4, #-1]
    //     0xbe440c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4410: mov             x1, x4
    // 0xbe4414: r2 = Instance_WidgetState
    //     0xbe4414: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbe4418: ldr             x2, [x2, #0x628]
    // 0xbe441c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe441c: movz            x17, #0xbe8d
    //     0xbe4420: add             lr, x0, x17
    //     0xbe4424: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4428: blr             lr
    // 0xbe442c: tbnz            w0, #4, #0xbe449c
    // 0xbe4430: ldur            x3, [fp, #-8]
    // 0xbe4434: LoadField: r1 = r3->field_f
    //     0xbe4434: ldur            w1, [x3, #0xf]
    // 0xbe4438: DecompressPointer r1
    //     0xbe4438: add             x1, x1, HEAP, lsl #32
    // 0xbe443c: LoadField: r0 = r1->field_6f
    //     0xbe443c: ldur            w0, [x1, #0x6f]
    // 0xbe4440: DecompressPointer r0
    //     0xbe4440: add             x0, x0, HEAP, lsl #32
    // 0xbe4444: r16 = Sentinel
    //     0xbe4444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe4448: cmp             w0, w16
    // 0xbe444c: b.ne            #0xbe445c
    // 0xbe4450: r2 = _colors
    //     0xbe4450: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe4454: ldr             x2, [x2, #0xc08]
    // 0xbe4458: r0 = InitLateFinalInstanceField()
    //     0xbe4458: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe445c: LoadField: r1 = r0->field_bb
    //     0xbe445c: ldur            w1, [x0, #0xbb]
    // 0xbe4460: DecompressPointer r1
    //     0xbe4460: add             x1, x1, HEAP, lsl #32
    // 0xbe4464: cmp             w1, NULL
    // 0xbe4468: b.ne            #0xbe4474
    // 0xbe446c: LoadField: r1 = r0->field_7b
    //     0xbe446c: ldur            w1, [x0, #0x7b]
    // 0xbe4470: DecompressPointer r1
    //     0xbe4470: add             x1, x1, HEAP, lsl #32
    // 0xbe4474: r0 = LoadClassIdInstr(r1)
    //     0xbe4474: ldur            x0, [x1, #-1]
    //     0xbe4478: ubfx            x0, x0, #0xc, #0x14
    // 0xbe447c: d0 = 0.080000
    //     0xbe447c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe4480: ldr             d0, [x17, #0x630]
    // 0xbe4484: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe4484: sub             lr, x0, #0xff4
    //     0xbe4488: ldr             lr, [x21, lr, lsl #3]
    //     0xbe448c: blr             lr
    // 0xbe4490: LeaveFrame
    //     0xbe4490: mov             SP, fp
    //     0xbe4494: ldp             fp, lr, [SP], #0x10
    // 0xbe4498: ret
    //     0xbe4498: ret             
    // 0xbe449c: ldr             x4, [fp, #0x10]
    // 0xbe44a0: ldur            x3, [fp, #-8]
    // 0xbe44a4: r0 = LoadClassIdInstr(r4)
    //     0xbe44a4: ldur            x0, [x4, #-1]
    //     0xbe44a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe44ac: mov             x1, x4
    // 0xbe44b0: r2 = Instance_WidgetState
    //     0xbe44b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbe44b4: ldr             x2, [x2, #0x198]
    // 0xbe44b8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe44b8: movz            x17, #0xbe8d
    //     0xbe44bc: add             lr, x0, x17
    //     0xbe44c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe44c4: blr             lr
    // 0xbe44c8: tbnz            w0, #4, #0xbe4538
    // 0xbe44cc: ldur            x3, [fp, #-8]
    // 0xbe44d0: LoadField: r1 = r3->field_f
    //     0xbe44d0: ldur            w1, [x3, #0xf]
    // 0xbe44d4: DecompressPointer r1
    //     0xbe44d4: add             x1, x1, HEAP, lsl #32
    // 0xbe44d8: LoadField: r0 = r1->field_6f
    //     0xbe44d8: ldur            w0, [x1, #0x6f]
    // 0xbe44dc: DecompressPointer r0
    //     0xbe44dc: add             x0, x0, HEAP, lsl #32
    // 0xbe44e0: r16 = Sentinel
    //     0xbe44e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe44e4: cmp             w0, w16
    // 0xbe44e8: b.ne            #0xbe44f8
    // 0xbe44ec: r2 = _colors
    //     0xbe44ec: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe44f0: ldr             x2, [x2, #0xc08]
    // 0xbe44f4: r0 = InitLateFinalInstanceField()
    //     0xbe44f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe44f8: LoadField: r1 = r0->field_bb
    //     0xbe44f8: ldur            w1, [x0, #0xbb]
    // 0xbe44fc: DecompressPointer r1
    //     0xbe44fc: add             x1, x1, HEAP, lsl #32
    // 0xbe4500: cmp             w1, NULL
    // 0xbe4504: b.ne            #0xbe4510
    // 0xbe4508: LoadField: r1 = r0->field_7b
    //     0xbe4508: ldur            w1, [x0, #0x7b]
    // 0xbe450c: DecompressPointer r1
    //     0xbe450c: add             x1, x1, HEAP, lsl #32
    // 0xbe4510: r0 = LoadClassIdInstr(r1)
    //     0xbe4510: ldur            x0, [x1, #-1]
    //     0xbe4514: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4518: d0 = 0.080000
    //     0xbe4518: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe451c: ldr             d0, [x17, #0x630]
    // 0xbe4520: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe4520: sub             lr, x0, #0xff4
    //     0xbe4524: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4528: blr             lr
    // 0xbe452c: LeaveFrame
    //     0xbe452c: mov             SP, fp
    //     0xbe4530: ldp             fp, lr, [SP], #0x10
    // 0xbe4534: ret
    //     0xbe4534: ret             
    // 0xbe4538: ldur            x3, [fp, #-8]
    // 0xbe453c: b               #0xbe4544
    // 0xbe4540: ldur            x3, [fp, #-8]
    // 0xbe4544: ldr             x4, [fp, #0x10]
    // 0xbe4548: r0 = LoadClassIdInstr(r4)
    //     0xbe4548: ldur            x0, [x4, #-1]
    //     0xbe454c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4550: mov             x1, x4
    // 0xbe4554: r2 = Instance_WidgetState
    //     0xbe4554: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbe4558: ldr             x2, [x2, #0x620]
    // 0xbe455c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe455c: movz            x17, #0xbe8d
    //     0xbe4560: add             lr, x0, x17
    //     0xbe4564: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4568: blr             lr
    // 0xbe456c: tbnz            w0, #4, #0xbe45cc
    // 0xbe4570: ldur            x3, [fp, #-8]
    // 0xbe4574: LoadField: r1 = r3->field_f
    //     0xbe4574: ldur            w1, [x3, #0xf]
    // 0xbe4578: DecompressPointer r1
    //     0xbe4578: add             x1, x1, HEAP, lsl #32
    // 0xbe457c: LoadField: r0 = r1->field_6f
    //     0xbe457c: ldur            w0, [x1, #0x6f]
    // 0xbe4580: DecompressPointer r0
    //     0xbe4580: add             x0, x0, HEAP, lsl #32
    // 0xbe4584: r16 = Sentinel
    //     0xbe4584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe4588: cmp             w0, w16
    // 0xbe458c: b.ne            #0xbe459c
    // 0xbe4590: r2 = _colors
    //     0xbe4590: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe4594: ldr             x2, [x2, #0xc08]
    // 0xbe4598: r0 = InitLateFinalInstanceField()
    //     0xbe4598: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe459c: LoadField: r1 = r0->field_7f
    //     0xbe459c: ldur            w1, [x0, #0x7f]
    // 0xbe45a0: DecompressPointer r1
    //     0xbe45a0: add             x1, x1, HEAP, lsl #32
    // 0xbe45a4: r0 = LoadClassIdInstr(r1)
    //     0xbe45a4: ldur            x0, [x1, #-1]
    //     0xbe45a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe45ac: d0 = 0.100000
    //     0xbe45ac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe45b0: ldr             d0, [x17, #0x1e0]
    // 0xbe45b4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe45b4: sub             lr, x0, #0xff4
    //     0xbe45b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe45bc: blr             lr
    // 0xbe45c0: LeaveFrame
    //     0xbe45c0: mov             SP, fp
    //     0xbe45c4: ldp             fp, lr, [SP], #0x10
    // 0xbe45c8: ret
    //     0xbe45c8: ret             
    // 0xbe45cc: ldr             x4, [fp, #0x10]
    // 0xbe45d0: ldur            x3, [fp, #-8]
    // 0xbe45d4: r0 = LoadClassIdInstr(r4)
    //     0xbe45d4: ldur            x0, [x4, #-1]
    //     0xbe45d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe45dc: mov             x1, x4
    // 0xbe45e0: r2 = Instance_WidgetState
    //     0xbe45e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbe45e4: ldr             x2, [x2, #0x628]
    // 0xbe45e8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe45e8: movz            x17, #0xbe8d
    //     0xbe45ec: add             lr, x0, x17
    //     0xbe45f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe45f4: blr             lr
    // 0xbe45f8: tbnz            w0, #4, #0xbe4668
    // 0xbe45fc: ldur            x3, [fp, #-8]
    // 0xbe4600: LoadField: r1 = r3->field_f
    //     0xbe4600: ldur            w1, [x3, #0xf]
    // 0xbe4604: DecompressPointer r1
    //     0xbe4604: add             x1, x1, HEAP, lsl #32
    // 0xbe4608: LoadField: r0 = r1->field_6f
    //     0xbe4608: ldur            w0, [x1, #0x6f]
    // 0xbe460c: DecompressPointer r0
    //     0xbe460c: add             x0, x0, HEAP, lsl #32
    // 0xbe4610: r16 = Sentinel
    //     0xbe4610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe4614: cmp             w0, w16
    // 0xbe4618: b.ne            #0xbe4628
    // 0xbe461c: r2 = _colors
    //     0xbe461c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe4620: ldr             x2, [x2, #0xc08]
    // 0xbe4624: r0 = InitLateFinalInstanceField()
    //     0xbe4624: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe4628: LoadField: r1 = r0->field_a3
    //     0xbe4628: ldur            w1, [x0, #0xa3]
    // 0xbe462c: DecompressPointer r1
    //     0xbe462c: add             x1, x1, HEAP, lsl #32
    // 0xbe4630: cmp             w1, NULL
    // 0xbe4634: b.ne            #0xbe4640
    // 0xbe4638: LoadField: r1 = r0->field_7f
    //     0xbe4638: ldur            w1, [x0, #0x7f]
    // 0xbe463c: DecompressPointer r1
    //     0xbe463c: add             x1, x1, HEAP, lsl #32
    // 0xbe4640: r0 = LoadClassIdInstr(r1)
    //     0xbe4640: ldur            x0, [x1, #-1]
    //     0xbe4644: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4648: d0 = 0.080000
    //     0xbe4648: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe464c: ldr             d0, [x17, #0x630]
    // 0xbe4650: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe4650: sub             lr, x0, #0xff4
    //     0xbe4654: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4658: blr             lr
    // 0xbe465c: LeaveFrame
    //     0xbe465c: mov             SP, fp
    //     0xbe4660: ldp             fp, lr, [SP], #0x10
    // 0xbe4664: ret
    //     0xbe4664: ret             
    // 0xbe4668: ldr             x1, [fp, #0x10]
    // 0xbe466c: ldur            x3, [fp, #-8]
    // 0xbe4670: r0 = LoadClassIdInstr(r1)
    //     0xbe4670: ldur            x0, [x1, #-1]
    //     0xbe4674: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4678: r2 = Instance_WidgetState
    //     0xbe4678: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbe467c: ldr             x2, [x2, #0x198]
    // 0xbe4680: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe4680: movz            x17, #0xbe8d
    //     0xbe4684: add             lr, x0, x17
    //     0xbe4688: ldr             lr, [x21, lr, lsl #3]
    //     0xbe468c: blr             lr
    // 0xbe4690: tbnz            w0, #4, #0xbe4700
    // 0xbe4694: ldur            x0, [fp, #-8]
    // 0xbe4698: LoadField: r1 = r0->field_f
    //     0xbe4698: ldur            w1, [x0, #0xf]
    // 0xbe469c: DecompressPointer r1
    //     0xbe469c: add             x1, x1, HEAP, lsl #32
    // 0xbe46a0: LoadField: r0 = r1->field_6f
    //     0xbe46a0: ldur            w0, [x1, #0x6f]
    // 0xbe46a4: DecompressPointer r0
    //     0xbe46a4: add             x0, x0, HEAP, lsl #32
    // 0xbe46a8: r16 = Sentinel
    //     0xbe46a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe46ac: cmp             w0, w16
    // 0xbe46b0: b.ne            #0xbe46c0
    // 0xbe46b4: r2 = _colors
    //     0xbe46b4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe46b8: ldr             x2, [x2, #0xc08]
    // 0xbe46bc: r0 = InitLateFinalInstanceField()
    //     0xbe46bc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe46c0: LoadField: r1 = r0->field_a3
    //     0xbe46c0: ldur            w1, [x0, #0xa3]
    // 0xbe46c4: DecompressPointer r1
    //     0xbe46c4: add             x1, x1, HEAP, lsl #32
    // 0xbe46c8: cmp             w1, NULL
    // 0xbe46cc: b.ne            #0xbe46d8
    // 0xbe46d0: LoadField: r1 = r0->field_7f
    //     0xbe46d0: ldur            w1, [x0, #0x7f]
    // 0xbe46d4: DecompressPointer r1
    //     0xbe46d4: add             x1, x1, HEAP, lsl #32
    // 0xbe46d8: r0 = LoadClassIdInstr(r1)
    //     0xbe46d8: ldur            x0, [x1, #-1]
    //     0xbe46dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe46e0: d0 = 0.080000
    //     0xbe46e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe46e4: ldr             d0, [x17, #0x630]
    // 0xbe46e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe46e8: sub             lr, x0, #0xff4
    //     0xbe46ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbe46f0: blr             lr
    // 0xbe46f4: LeaveFrame
    //     0xbe46f4: mov             SP, fp
    //     0xbe46f8: ldp             fp, lr, [SP], #0x10
    // 0xbe46fc: ret
    //     0xbe46fc: ret             
    // 0xbe4700: r0 = Instance_Color
    //     0xbe4700: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbe4704: ldr             x0, [x0, #0x70]
    // 0xbe4708: LeaveFrame
    //     0xbe4708: mov             SP, fp
    //     0xbe470c: ldp             fp, lr, [SP], #0x10
    // 0xbe4710: ret
    //     0xbe4710: ret             
    // 0xbe4714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4718: b               #0xbe433c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbe5ef8, size: 0x68
    // 0xbe5ef8: EnterFrame
    //     0xbe5ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5efc: mov             fp, SP
    // 0xbe5f00: AllocStack(0x18)
    //     0xbe5f00: sub             SP, SP, #0x18
    // 0xbe5f04: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe5f04: stur            x1, [fp, #-8]
    // 0xbe5f08: CheckStackOverflow
    //     0xbe5f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5f0c: cmp             SP, x16
    //     0xbe5f10: b.ls            #0xbe5f58
    // 0xbe5f14: r1 = 1
    //     0xbe5f14: movz            x1, #0x1
    // 0xbe5f18: r0 = AllocateContext()
    //     0xbe5f18: bl              #0xd46410  ; AllocateContextStub
    // 0xbe5f1c: mov             x1, x0
    // 0xbe5f20: ldur            x0, [fp, #-8]
    // 0xbe5f24: StoreField: r1->field_f = r0
    //     0xbe5f24: stur            w0, [x1, #0xf]
    // 0xbe5f28: mov             x2, x1
    // 0xbe5f2c: r1 = Function '<anonymous closure>':.
    //     0xbe5f2c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc18] AnonymousClosure: (0xbe5f60), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0xbe5ef8)
    //     0xbe5f30: ldr             x1, [x1, #0xc18]
    // 0xbe5f34: r0 = AllocateClosure()
    //     0xbe5f34: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe5f38: r16 = <Color?>
    //     0xbe5f38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe5f3c: ldr             x16, [x16, #0xb0]
    // 0xbe5f40: stp             x0, x16, [SP]
    // 0xbe5f44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe5f44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe5f48: r0 = resolveWith()
    //     0xbe5f48: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe5f4c: LeaveFrame
    //     0xbe5f4c: mov             SP, fp
    //     0xbe5f50: ldp             fp, lr, [SP], #0x10
    // 0xbe5f54: ret
    //     0xbe5f54: ret             
    // 0xbe5f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5f5c: b               #0xbe5f14
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe5f60, size: 0x198
    // 0xbe5f60: EnterFrame
    //     0xbe5f60: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5f64: mov             fp, SP
    // 0xbe5f68: AllocStack(0x8)
    //     0xbe5f68: sub             SP, SP, #8
    // 0xbe5f6c: SetupParameters()
    //     0xbe5f6c: ldr             x0, [fp, #0x18]
    //     0xbe5f70: ldur            w3, [x0, #0x17]
    //     0xbe5f74: add             x3, x3, HEAP, lsl #32
    //     0xbe5f78: stur            x3, [fp, #-8]
    // 0xbe5f7c: CheckStackOverflow
    //     0xbe5f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5f80: cmp             SP, x16
    //     0xbe5f84: b.ls            #0xbe60f0
    // 0xbe5f88: ldr             x4, [fp, #0x10]
    // 0xbe5f8c: r0 = LoadClassIdInstr(r4)
    //     0xbe5f8c: ldur            x0, [x4, #-1]
    //     0xbe5f90: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5f94: mov             x1, x4
    // 0xbe5f98: r2 = Instance_WidgetState
    //     0xbe5f98: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbe5f9c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe5f9c: movz            x17, #0xbe8d
    //     0xbe5fa0: add             lr, x0, x17
    //     0xbe5fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5fa8: blr             lr
    // 0xbe5fac: tbnz            w0, #4, #0xbe600c
    // 0xbe5fb0: ldur            x3, [fp, #-8]
    // 0xbe5fb4: LoadField: r1 = r3->field_f
    //     0xbe5fb4: ldur            w1, [x3, #0xf]
    // 0xbe5fb8: DecompressPointer r1
    //     0xbe5fb8: add             x1, x1, HEAP, lsl #32
    // 0xbe5fbc: LoadField: r0 = r1->field_6f
    //     0xbe5fbc: ldur            w0, [x1, #0x6f]
    // 0xbe5fc0: DecompressPointer r0
    //     0xbe5fc0: add             x0, x0, HEAP, lsl #32
    // 0xbe5fc4: r16 = Sentinel
    //     0xbe5fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5fc8: cmp             w0, w16
    // 0xbe5fcc: b.ne            #0xbe5fdc
    // 0xbe5fd0: r2 = _colors
    //     0xbe5fd0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe5fd4: ldr             x2, [x2, #0xc08]
    // 0xbe5fd8: r0 = InitLateFinalInstanceField()
    //     0xbe5fd8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5fdc: LoadField: r1 = r0->field_7f
    //     0xbe5fdc: ldur            w1, [x0, #0x7f]
    // 0xbe5fe0: DecompressPointer r1
    //     0xbe5fe0: add             x1, x1, HEAP, lsl #32
    // 0xbe5fe4: r0 = LoadClassIdInstr(r1)
    //     0xbe5fe4: ldur            x0, [x1, #-1]
    //     0xbe5fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5fec: d0 = 0.380000
    //     0xbe5fec: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbe5ff0: ldr             d0, [x17, #0xd20]
    // 0xbe5ff4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe5ff4: sub             lr, x0, #0xff4
    //     0xbe5ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5ffc: blr             lr
    // 0xbe6000: LeaveFrame
    //     0xbe6000: mov             SP, fp
    //     0xbe6004: ldp             fp, lr, [SP], #0x10
    // 0xbe6008: ret
    //     0xbe6008: ret             
    // 0xbe600c: ldr             x1, [fp, #0x10]
    // 0xbe6010: ldur            x3, [fp, #-8]
    // 0xbe6014: r0 = LoadClassIdInstr(r1)
    //     0xbe6014: ldur            x0, [x1, #-1]
    //     0xbe6018: ubfx            x0, x0, #0xc, #0x14
    // 0xbe601c: r2 = Instance_WidgetState
    //     0xbe601c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbe6020: ldr             x2, [x2, #0x1a0]
    // 0xbe6024: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe6024: movz            x17, #0xbe8d
    //     0xbe6028: add             lr, x0, x17
    //     0xbe602c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6030: blr             lr
    // 0xbe6034: tbnz            w0, #4, #0xbe6094
    // 0xbe6038: ldur            x0, [fp, #-8]
    // 0xbe603c: LoadField: r1 = r0->field_f
    //     0xbe603c: ldur            w1, [x0, #0xf]
    // 0xbe6040: DecompressPointer r1
    //     0xbe6040: add             x1, x1, HEAP, lsl #32
    // 0xbe6044: LoadField: r0 = r1->field_6f
    //     0xbe6044: ldur            w0, [x1, #0x6f]
    // 0xbe6048: DecompressPointer r0
    //     0xbe6048: add             x0, x0, HEAP, lsl #32
    // 0xbe604c: r16 = Sentinel
    //     0xbe604c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe6050: cmp             w0, w16
    // 0xbe6054: b.ne            #0xbe6064
    // 0xbe6058: r2 = _colors
    //     0xbe6058: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe605c: ldr             x2, [x2, #0xc08]
    // 0xbe6060: r0 = InitLateFinalInstanceField()
    //     0xbe6060: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe6064: LoadField: r1 = r0->field_bb
    //     0xbe6064: ldur            w1, [x0, #0xbb]
    // 0xbe6068: DecompressPointer r1
    //     0xbe6068: add             x1, x1, HEAP, lsl #32
    // 0xbe606c: cmp             w1, NULL
    // 0xbe6070: b.ne            #0xbe6084
    // 0xbe6074: LoadField: r1 = r0->field_7b
    //     0xbe6074: ldur            w1, [x0, #0x7b]
    // 0xbe6078: DecompressPointer r1
    //     0xbe6078: add             x1, x1, HEAP, lsl #32
    // 0xbe607c: mov             x0, x1
    // 0xbe6080: b               #0xbe6088
    // 0xbe6084: mov             x0, x1
    // 0xbe6088: LeaveFrame
    //     0xbe6088: mov             SP, fp
    //     0xbe608c: ldp             fp, lr, [SP], #0x10
    // 0xbe6090: ret
    //     0xbe6090: ret             
    // 0xbe6094: ldur            x0, [fp, #-8]
    // 0xbe6098: LoadField: r1 = r0->field_f
    //     0xbe6098: ldur            w1, [x0, #0xf]
    // 0xbe609c: DecompressPointer r1
    //     0xbe609c: add             x1, x1, HEAP, lsl #32
    // 0xbe60a0: LoadField: r0 = r1->field_6f
    //     0xbe60a0: ldur            w0, [x1, #0x6f]
    // 0xbe60a4: DecompressPointer r0
    //     0xbe60a4: add             x0, x0, HEAP, lsl #32
    // 0xbe60a8: r16 = Sentinel
    //     0xbe60a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe60ac: cmp             w0, w16
    // 0xbe60b0: b.ne            #0xbe60c0
    // 0xbe60b4: r2 = _colors
    //     0xbe60b4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Field <_OutlinedIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe60b8: ldr             x2, [x2, #0xc08]
    // 0xbe60bc: r0 = InitLateFinalInstanceField()
    //     0xbe60bc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe60c0: LoadField: r1 = r0->field_a3
    //     0xbe60c0: ldur            w1, [x0, #0xa3]
    // 0xbe60c4: DecompressPointer r1
    //     0xbe60c4: add             x1, x1, HEAP, lsl #32
    // 0xbe60c8: cmp             w1, NULL
    // 0xbe60cc: b.ne            #0xbe60e0
    // 0xbe60d0: LoadField: r2 = r0->field_7f
    //     0xbe60d0: ldur            w2, [x0, #0x7f]
    // 0xbe60d4: DecompressPointer r2
    //     0xbe60d4: add             x2, x2, HEAP, lsl #32
    // 0xbe60d8: mov             x0, x2
    // 0xbe60dc: b               #0xbe60e4
    // 0xbe60e0: mov             x0, x1
    // 0xbe60e4: LeaveFrame
    //     0xbe60e4: mov             SP, fp
    //     0xbe60e8: ldp             fp, lr, [SP], #0x10
    // 0xbe60ec: ret
    //     0xbe60ec: ret             
    // 0xbe60f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe60f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe60f4: b               #0xbe5f88
  }
}

// class id: 3990, size: 0x78, field offset: 0x6c
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ mouseCursor(/* No info */) {
    // ** addr: 0xbc5c94, size: 0x4c
    // 0xbc5c94: EnterFrame
    //     0xbc5c94: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5c98: mov             fp, SP
    // 0xbc5c9c: AllocStack(0x10)
    //     0xbc5c9c: sub             SP, SP, #0x10
    // 0xbc5ca0: CheckStackOverflow
    //     0xbc5ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5ca4: cmp             SP, x16
    //     0xbc5ca8: b.ls            #0xbc5cd8
    // 0xbc5cac: r1 = Function '<anonymous closure>':.
    //     0xbc5cac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc28] AnonymousClosure: (0xbc5b9c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xbc5d2c)
    //     0xbc5cb0: ldr             x1, [x1, #0xc28]
    // 0xbc5cb4: r2 = Null
    //     0xbc5cb4: mov             x2, NULL
    // 0xbc5cb8: r0 = AllocateClosure()
    //     0xbc5cb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc5cbc: r16 = <MouseCursor?>
    //     0xbc5cbc: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xbc5cc0: stp             x0, x16, [SP]
    // 0xbc5cc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5cc4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5cc8: r0 = resolveWith()
    //     0xbc5cc8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbc5ccc: LeaveFrame
    //     0xbc5ccc: mov             SP, fp
    //     0xbc5cd0: ldp             fp, lr, [SP], #0x10
    // 0xbc5cd4: ret
    //     0xbc5cd4: ret             
    // 0xbc5cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5cdc: b               #0xbc5cac
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xbd23a8, size: 0x68
    // 0xbd23a8: EnterFrame
    //     0xbd23a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd23ac: mov             fp, SP
    // 0xbd23b0: AllocStack(0x18)
    //     0xbd23b0: sub             SP, SP, #0x18
    // 0xbd23b4: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbd23b4: stur            x1, [fp, #-8]
    // 0xbd23b8: CheckStackOverflow
    //     0xbd23b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd23bc: cmp             SP, x16
    //     0xbd23c0: b.ls            #0xbd2408
    // 0xbd23c4: r1 = 1
    //     0xbd23c4: movz            x1, #0x1
    // 0xbd23c8: r0 = AllocateContext()
    //     0xbd23c8: bl              #0xd46410  ; AllocateContextStub
    // 0xbd23cc: mov             x1, x0
    // 0xbd23d0: ldur            x0, [fp, #-8]
    // 0xbd23d4: StoreField: r1->field_f = r0
    //     0xbd23d4: stur            w0, [x1, #0xf]
    // 0xbd23d8: mov             x2, x1
    // 0xbd23dc: r1 = Function '<anonymous closure>':.
    //     0xbd23dc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc48] AnonymousClosure: (0xbd2410), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0xbd23a8)
    //     0xbd23e0: ldr             x1, [x1, #0xc48]
    // 0xbd23e4: r0 = AllocateClosure()
    //     0xbd23e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd23e8: r16 = <Color?>
    //     0xbd23e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbd23ec: ldr             x16, [x16, #0xb0]
    // 0xbd23f0: stp             x0, x16, [SP]
    // 0xbd23f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd23f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd23f8: r0 = resolveWith()
    //     0xbd23f8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd23fc: LeaveFrame
    //     0xbd23fc: mov             SP, fp
    //     0xbd2400: ldp             fp, lr, [SP], #0x10
    // 0xbd2404: ret
    //     0xbd2404: ret             
    // 0xbd2408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd240c: b               #0xbd23c4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbd2410, size: 0x198
    // 0xbd2410: EnterFrame
    //     0xbd2410: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2414: mov             fp, SP
    // 0xbd2418: AllocStack(0x8)
    //     0xbd2418: sub             SP, SP, #8
    // 0xbd241c: SetupParameters()
    //     0xbd241c: ldr             x0, [fp, #0x18]
    //     0xbd2420: ldur            w3, [x0, #0x17]
    //     0xbd2424: add             x3, x3, HEAP, lsl #32
    //     0xbd2428: stur            x3, [fp, #-8]
    // 0xbd242c: CheckStackOverflow
    //     0xbd242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2430: cmp             SP, x16
    //     0xbd2434: b.ls            #0xbd25a0
    // 0xbd2438: ldr             x4, [fp, #0x10]
    // 0xbd243c: r0 = LoadClassIdInstr(r4)
    //     0xbd243c: ldur            x0, [x4, #-1]
    //     0xbd2440: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2444: mov             x1, x4
    // 0xbd2448: r2 = Instance_WidgetState
    //     0xbd2448: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbd244c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbd244c: movz            x17, #0xbe8d
    //     0xbd2450: add             lr, x0, x17
    //     0xbd2454: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2458: blr             lr
    // 0xbd245c: tbnz            w0, #4, #0xbd24bc
    // 0xbd2460: ldur            x3, [fp, #-8]
    // 0xbd2464: LoadField: r1 = r3->field_f
    //     0xbd2464: ldur            w1, [x3, #0xf]
    // 0xbd2468: DecompressPointer r1
    //     0xbd2468: add             x1, x1, HEAP, lsl #32
    // 0xbd246c: LoadField: r0 = r1->field_73
    //     0xbd246c: ldur            w0, [x1, #0x73]
    // 0xbd2470: DecompressPointer r0
    //     0xbd2470: add             x0, x0, HEAP, lsl #32
    // 0xbd2474: r16 = Sentinel
    //     0xbd2474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd2478: cmp             w0, w16
    // 0xbd247c: b.ne            #0xbd248c
    // 0xbd2480: r2 = _colors
    //     0xbd2480: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbd2484: ldr             x2, [x2, #0xc38]
    // 0xbd2488: r0 = InitLateFinalInstanceField()
    //     0xbd2488: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd248c: LoadField: r1 = r0->field_7f
    //     0xbd248c: ldur            w1, [x0, #0x7f]
    // 0xbd2490: DecompressPointer r1
    //     0xbd2490: add             x1, x1, HEAP, lsl #32
    // 0xbd2494: r0 = LoadClassIdInstr(r1)
    //     0xbd2494: ldur            x0, [x1, #-1]
    //     0xbd2498: ubfx            x0, x0, #0xc, #0x14
    // 0xbd249c: d0 = 0.120000
    //     0xbd249c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbd24a0: ldr             d0, [x17, #0xbd0]
    // 0xbd24a4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd24a4: sub             lr, x0, #0xff4
    //     0xbd24a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd24ac: blr             lr
    // 0xbd24b0: LeaveFrame
    //     0xbd24b0: mov             SP, fp
    //     0xbd24b4: ldp             fp, lr, [SP], #0x10
    // 0xbd24b8: ret
    //     0xbd24b8: ret             
    // 0xbd24bc: ldr             x1, [fp, #0x10]
    // 0xbd24c0: ldur            x3, [fp, #-8]
    // 0xbd24c4: r0 = LoadClassIdInstr(r1)
    //     0xbd24c4: ldur            x0, [x1, #-1]
    //     0xbd24c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd24cc: r2 = Instance_WidgetState
    //     0xbd24cc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbd24d0: ldr             x2, [x2, #0x1a0]
    // 0xbd24d4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbd24d4: movz            x17, #0xbe8d
    //     0xbd24d8: add             lr, x0, x17
    //     0xbd24dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd24e0: blr             lr
    // 0xbd24e4: tbnz            w0, #4, #0xbd2544
    // 0xbd24e8: ldur            x0, [fp, #-8]
    // 0xbd24ec: LoadField: r1 = r0->field_f
    //     0xbd24ec: ldur            w1, [x0, #0xf]
    // 0xbd24f0: DecompressPointer r1
    //     0xbd24f0: add             x1, x1, HEAP, lsl #32
    // 0xbd24f4: LoadField: r0 = r1->field_73
    //     0xbd24f4: ldur            w0, [x1, #0x73]
    // 0xbd24f8: DecompressPointer r0
    //     0xbd24f8: add             x0, x0, HEAP, lsl #32
    // 0xbd24fc: r16 = Sentinel
    //     0xbd24fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd2500: cmp             w0, w16
    // 0xbd2504: b.ne            #0xbd2514
    // 0xbd2508: r2 = _colors
    //     0xbd2508: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbd250c: ldr             x2, [x2, #0xc38]
    // 0xbd2510: r0 = InitLateFinalInstanceField()
    //     0xbd2510: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd2514: LoadField: r1 = r0->field_33
    //     0xbd2514: ldur            w1, [x0, #0x33]
    // 0xbd2518: DecompressPointer r1
    //     0xbd2518: add             x1, x1, HEAP, lsl #32
    // 0xbd251c: cmp             w1, NULL
    // 0xbd2520: b.ne            #0xbd2534
    // 0xbd2524: LoadField: r1 = r0->field_2b
    //     0xbd2524: ldur            w1, [x0, #0x2b]
    // 0xbd2528: DecompressPointer r1
    //     0xbd2528: add             x1, x1, HEAP, lsl #32
    // 0xbd252c: mov             x0, x1
    // 0xbd2530: b               #0xbd2538
    // 0xbd2534: mov             x0, x1
    // 0xbd2538: LeaveFrame
    //     0xbd2538: mov             SP, fp
    //     0xbd253c: ldp             fp, lr, [SP], #0x10
    // 0xbd2540: ret
    //     0xbd2540: ret             
    // 0xbd2544: ldur            x0, [fp, #-8]
    // 0xbd2548: LoadField: r1 = r0->field_f
    //     0xbd2548: ldur            w1, [x0, #0xf]
    // 0xbd254c: DecompressPointer r1
    //     0xbd254c: add             x1, x1, HEAP, lsl #32
    // 0xbd2550: LoadField: r0 = r1->field_73
    //     0xbd2550: ldur            w0, [x1, #0x73]
    // 0xbd2554: DecompressPointer r0
    //     0xbd2554: add             x0, x0, HEAP, lsl #32
    // 0xbd2558: r16 = Sentinel
    //     0xbd2558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd255c: cmp             w0, w16
    // 0xbd2560: b.ne            #0xbd2570
    // 0xbd2564: r2 = _colors
    //     0xbd2564: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbd2568: ldr             x2, [x2, #0xc38]
    // 0xbd256c: r0 = InitLateFinalInstanceField()
    //     0xbd256c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd2570: LoadField: r1 = r0->field_33
    //     0xbd2570: ldur            w1, [x0, #0x33]
    // 0xbd2574: DecompressPointer r1
    //     0xbd2574: add             x1, x1, HEAP, lsl #32
    // 0xbd2578: cmp             w1, NULL
    // 0xbd257c: b.ne            #0xbd2590
    // 0xbd2580: LoadField: r2 = r0->field_2b
    //     0xbd2580: ldur            w2, [x0, #0x2b]
    // 0xbd2584: DecompressPointer r2
    //     0xbd2584: add             x2, x2, HEAP, lsl #32
    // 0xbd2588: mov             x0, x2
    // 0xbd258c: b               #0xbd2594
    // 0xbd2590: mov             x0, x1
    // 0xbd2594: LeaveFrame
    //     0xbd2594: mov             SP, fp
    //     0xbd2598: ldp             fp, lr, [SP], #0x10
    // 0xbd259c: ret
    //     0xbd259c: ret             
    // 0xbd25a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd25a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd25a4: b               #0xbd2438
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xbe3e2c, size: 0x68
    // 0xbe3e2c: EnterFrame
    //     0xbe3e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3e30: mov             fp, SP
    // 0xbe3e34: AllocStack(0x18)
    //     0xbe3e34: sub             SP, SP, #0x18
    // 0xbe3e38: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe3e38: stur            x1, [fp, #-8]
    // 0xbe3e3c: CheckStackOverflow
    //     0xbe3e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3e40: cmp             SP, x16
    //     0xbe3e44: b.ls            #0xbe3e8c
    // 0xbe3e48: r1 = 1
    //     0xbe3e48: movz            x1, #0x1
    // 0xbe3e4c: r0 = AllocateContext()
    //     0xbe3e4c: bl              #0xd46410  ; AllocateContextStub
    // 0xbe3e50: mov             x1, x0
    // 0xbe3e54: ldur            x0, [fp, #-8]
    // 0xbe3e58: StoreField: r1->field_f = r0
    //     0xbe3e58: stur            w0, [x1, #0xf]
    // 0xbe3e5c: mov             x2, x1
    // 0xbe3e60: r1 = Function '<anonymous closure>':.
    //     0xbe3e60: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc30] AnonymousClosure: (0xbe3e94), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0xbe3e2c)
    //     0xbe3e64: ldr             x1, [x1, #0xc30]
    // 0xbe3e68: r0 = AllocateClosure()
    //     0xbe3e68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe3e6c: r16 = <Color?>
    //     0xbe3e6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe3e70: ldr             x16, [x16, #0xb0]
    // 0xbe3e74: stp             x0, x16, [SP]
    // 0xbe3e78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe3e78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe3e7c: r0 = resolveWith()
    //     0xbe3e7c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe3e80: LeaveFrame
    //     0xbe3e80: mov             SP, fp
    //     0xbe3e84: ldp             fp, lr, [SP], #0x10
    // 0xbe3e88: ret
    //     0xbe3e88: ret             
    // 0xbe3e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3e8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3e90: b               #0xbe3e48
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe3e94, size: 0x418
    // 0xbe3e94: EnterFrame
    //     0xbe3e94: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3e98: mov             fp, SP
    // 0xbe3e9c: AllocStack(0x8)
    //     0xbe3e9c: sub             SP, SP, #8
    // 0xbe3ea0: SetupParameters()
    //     0xbe3ea0: ldr             x0, [fp, #0x18]
    //     0xbe3ea4: ldur            w3, [x0, #0x17]
    //     0xbe3ea8: add             x3, x3, HEAP, lsl #32
    //     0xbe3eac: stur            x3, [fp, #-8]
    // 0xbe3eb0: CheckStackOverflow
    //     0xbe3eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3eb4: cmp             SP, x16
    //     0xbe3eb8: b.ls            #0xbe42a4
    // 0xbe3ebc: ldr             x4, [fp, #0x10]
    // 0xbe3ec0: r0 = LoadClassIdInstr(r4)
    //     0xbe3ec0: ldur            x0, [x4, #-1]
    //     0xbe3ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3ec8: mov             x1, x4
    // 0xbe3ecc: r2 = Instance_WidgetState
    //     0xbe3ecc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbe3ed0: ldr             x2, [x2, #0x1a0]
    // 0xbe3ed4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3ed4: movz            x17, #0xbe8d
    //     0xbe3ed8: add             lr, x0, x17
    //     0xbe3edc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3ee0: blr             lr
    // 0xbe3ee4: tbnz            w0, #4, #0xbe40c0
    // 0xbe3ee8: ldr             x3, [fp, #0x10]
    // 0xbe3eec: r0 = LoadClassIdInstr(r3)
    //     0xbe3eec: ldur            x0, [x3, #-1]
    //     0xbe3ef0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3ef4: mov             x1, x3
    // 0xbe3ef8: r2 = Instance_WidgetState
    //     0xbe3ef8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbe3efc: ldr             x2, [x2, #0x620]
    // 0xbe3f00: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3f00: movz            x17, #0xbe8d
    //     0xbe3f04: add             lr, x0, x17
    //     0xbe3f08: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3f0c: blr             lr
    // 0xbe3f10: tbnz            w0, #4, #0xbe3f80
    // 0xbe3f14: ldur            x3, [fp, #-8]
    // 0xbe3f18: LoadField: r1 = r3->field_f
    //     0xbe3f18: ldur            w1, [x3, #0xf]
    // 0xbe3f1c: DecompressPointer r1
    //     0xbe3f1c: add             x1, x1, HEAP, lsl #32
    // 0xbe3f20: LoadField: r0 = r1->field_73
    //     0xbe3f20: ldur            w0, [x1, #0x73]
    // 0xbe3f24: DecompressPointer r0
    //     0xbe3f24: add             x0, x0, HEAP, lsl #32
    // 0xbe3f28: r16 = Sentinel
    //     0xbe3f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3f2c: cmp             w0, w16
    // 0xbe3f30: b.ne            #0xbe3f40
    // 0xbe3f34: r2 = _colors
    //     0xbe3f34: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe3f38: ldr             x2, [x2, #0xc38]
    // 0xbe3f3c: r0 = InitLateFinalInstanceField()
    //     0xbe3f3c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3f40: LoadField: r1 = r0->field_37
    //     0xbe3f40: ldur            w1, [x0, #0x37]
    // 0xbe3f44: DecompressPointer r1
    //     0xbe3f44: add             x1, x1, HEAP, lsl #32
    // 0xbe3f48: cmp             w1, NULL
    // 0xbe3f4c: b.ne            #0xbe3f58
    // 0xbe3f50: LoadField: r1 = r0->field_2f
    //     0xbe3f50: ldur            w1, [x0, #0x2f]
    // 0xbe3f54: DecompressPointer r1
    //     0xbe3f54: add             x1, x1, HEAP, lsl #32
    // 0xbe3f58: r0 = LoadClassIdInstr(r1)
    //     0xbe3f58: ldur            x0, [x1, #-1]
    //     0xbe3f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3f60: d0 = 0.100000
    //     0xbe3f60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe3f64: ldr             d0, [x17, #0x1e0]
    // 0xbe3f68: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe3f68: sub             lr, x0, #0xff4
    //     0xbe3f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3f70: blr             lr
    // 0xbe3f74: LeaveFrame
    //     0xbe3f74: mov             SP, fp
    //     0xbe3f78: ldp             fp, lr, [SP], #0x10
    // 0xbe3f7c: ret
    //     0xbe3f7c: ret             
    // 0xbe3f80: ldr             x4, [fp, #0x10]
    // 0xbe3f84: ldur            x3, [fp, #-8]
    // 0xbe3f88: r0 = LoadClassIdInstr(r4)
    //     0xbe3f88: ldur            x0, [x4, #-1]
    //     0xbe3f8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3f90: mov             x1, x4
    // 0xbe3f94: r2 = Instance_WidgetState
    //     0xbe3f94: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbe3f98: ldr             x2, [x2, #0x628]
    // 0xbe3f9c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3f9c: movz            x17, #0xbe8d
    //     0xbe3fa0: add             lr, x0, x17
    //     0xbe3fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3fa8: blr             lr
    // 0xbe3fac: tbnz            w0, #4, #0xbe401c
    // 0xbe3fb0: ldur            x3, [fp, #-8]
    // 0xbe3fb4: LoadField: r1 = r3->field_f
    //     0xbe3fb4: ldur            w1, [x3, #0xf]
    // 0xbe3fb8: DecompressPointer r1
    //     0xbe3fb8: add             x1, x1, HEAP, lsl #32
    // 0xbe3fbc: LoadField: r0 = r1->field_73
    //     0xbe3fbc: ldur            w0, [x1, #0x73]
    // 0xbe3fc0: DecompressPointer r0
    //     0xbe3fc0: add             x0, x0, HEAP, lsl #32
    // 0xbe3fc4: r16 = Sentinel
    //     0xbe3fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3fc8: cmp             w0, w16
    // 0xbe3fcc: b.ne            #0xbe3fdc
    // 0xbe3fd0: r2 = _colors
    //     0xbe3fd0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe3fd4: ldr             x2, [x2, #0xc38]
    // 0xbe3fd8: r0 = InitLateFinalInstanceField()
    //     0xbe3fd8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3fdc: LoadField: r1 = r0->field_37
    //     0xbe3fdc: ldur            w1, [x0, #0x37]
    // 0xbe3fe0: DecompressPointer r1
    //     0xbe3fe0: add             x1, x1, HEAP, lsl #32
    // 0xbe3fe4: cmp             w1, NULL
    // 0xbe3fe8: b.ne            #0xbe3ff4
    // 0xbe3fec: LoadField: r1 = r0->field_2f
    //     0xbe3fec: ldur            w1, [x0, #0x2f]
    // 0xbe3ff0: DecompressPointer r1
    //     0xbe3ff0: add             x1, x1, HEAP, lsl #32
    // 0xbe3ff4: r0 = LoadClassIdInstr(r1)
    //     0xbe3ff4: ldur            x0, [x1, #-1]
    //     0xbe3ff8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3ffc: d0 = 0.080000
    //     0xbe3ffc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe4000: ldr             d0, [x17, #0x630]
    // 0xbe4004: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe4004: sub             lr, x0, #0xff4
    //     0xbe4008: ldr             lr, [x21, lr, lsl #3]
    //     0xbe400c: blr             lr
    // 0xbe4010: LeaveFrame
    //     0xbe4010: mov             SP, fp
    //     0xbe4014: ldp             fp, lr, [SP], #0x10
    // 0xbe4018: ret
    //     0xbe4018: ret             
    // 0xbe401c: ldr             x4, [fp, #0x10]
    // 0xbe4020: ldur            x3, [fp, #-8]
    // 0xbe4024: r0 = LoadClassIdInstr(r4)
    //     0xbe4024: ldur            x0, [x4, #-1]
    //     0xbe4028: ubfx            x0, x0, #0xc, #0x14
    // 0xbe402c: mov             x1, x4
    // 0xbe4030: r2 = Instance_WidgetState
    //     0xbe4030: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbe4034: ldr             x2, [x2, #0x198]
    // 0xbe4038: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe4038: movz            x17, #0xbe8d
    //     0xbe403c: add             lr, x0, x17
    //     0xbe4040: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4044: blr             lr
    // 0xbe4048: tbnz            w0, #4, #0xbe40b8
    // 0xbe404c: ldur            x3, [fp, #-8]
    // 0xbe4050: LoadField: r1 = r3->field_f
    //     0xbe4050: ldur            w1, [x3, #0xf]
    // 0xbe4054: DecompressPointer r1
    //     0xbe4054: add             x1, x1, HEAP, lsl #32
    // 0xbe4058: LoadField: r0 = r1->field_73
    //     0xbe4058: ldur            w0, [x1, #0x73]
    // 0xbe405c: DecompressPointer r0
    //     0xbe405c: add             x0, x0, HEAP, lsl #32
    // 0xbe4060: r16 = Sentinel
    //     0xbe4060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe4064: cmp             w0, w16
    // 0xbe4068: b.ne            #0xbe4078
    // 0xbe406c: r2 = _colors
    //     0xbe406c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe4070: ldr             x2, [x2, #0xc38]
    // 0xbe4074: r0 = InitLateFinalInstanceField()
    //     0xbe4074: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe4078: LoadField: r1 = r0->field_37
    //     0xbe4078: ldur            w1, [x0, #0x37]
    // 0xbe407c: DecompressPointer r1
    //     0xbe407c: add             x1, x1, HEAP, lsl #32
    // 0xbe4080: cmp             w1, NULL
    // 0xbe4084: b.ne            #0xbe4090
    // 0xbe4088: LoadField: r1 = r0->field_2f
    //     0xbe4088: ldur            w1, [x0, #0x2f]
    // 0xbe408c: DecompressPointer r1
    //     0xbe408c: add             x1, x1, HEAP, lsl #32
    // 0xbe4090: r0 = LoadClassIdInstr(r1)
    //     0xbe4090: ldur            x0, [x1, #-1]
    //     0xbe4094: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4098: d0 = 0.100000
    //     0xbe4098: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe409c: ldr             d0, [x17, #0x1e0]
    // 0xbe40a0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe40a0: sub             lr, x0, #0xff4
    //     0xbe40a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe40a8: blr             lr
    // 0xbe40ac: LeaveFrame
    //     0xbe40ac: mov             SP, fp
    //     0xbe40b0: ldp             fp, lr, [SP], #0x10
    // 0xbe40b4: ret
    //     0xbe40b4: ret             
    // 0xbe40b8: ldur            x3, [fp, #-8]
    // 0xbe40bc: b               #0xbe40c4
    // 0xbe40c0: ldur            x3, [fp, #-8]
    // 0xbe40c4: ldr             x4, [fp, #0x10]
    // 0xbe40c8: r0 = LoadClassIdInstr(r4)
    //     0xbe40c8: ldur            x0, [x4, #-1]
    //     0xbe40cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe40d0: mov             x1, x4
    // 0xbe40d4: r2 = Instance_WidgetState
    //     0xbe40d4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbe40d8: ldr             x2, [x2, #0x620]
    // 0xbe40dc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe40dc: movz            x17, #0xbe8d
    //     0xbe40e0: add             lr, x0, x17
    //     0xbe40e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe40e8: blr             lr
    // 0xbe40ec: tbnz            w0, #4, #0xbe415c
    // 0xbe40f0: ldur            x3, [fp, #-8]
    // 0xbe40f4: LoadField: r1 = r3->field_f
    //     0xbe40f4: ldur            w1, [x3, #0xf]
    // 0xbe40f8: DecompressPointer r1
    //     0xbe40f8: add             x1, x1, HEAP, lsl #32
    // 0xbe40fc: LoadField: r0 = r1->field_73
    //     0xbe40fc: ldur            w0, [x1, #0x73]
    // 0xbe4100: DecompressPointer r0
    //     0xbe4100: add             x0, x0, HEAP, lsl #32
    // 0xbe4104: r16 = Sentinel
    //     0xbe4104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe4108: cmp             w0, w16
    // 0xbe410c: b.ne            #0xbe411c
    // 0xbe4110: r2 = _colors
    //     0xbe4110: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe4114: ldr             x2, [x2, #0xc38]
    // 0xbe4118: r0 = InitLateFinalInstanceField()
    //     0xbe4118: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe411c: LoadField: r1 = r0->field_37
    //     0xbe411c: ldur            w1, [x0, #0x37]
    // 0xbe4120: DecompressPointer r1
    //     0xbe4120: add             x1, x1, HEAP, lsl #32
    // 0xbe4124: cmp             w1, NULL
    // 0xbe4128: b.ne            #0xbe4134
    // 0xbe412c: LoadField: r1 = r0->field_2f
    //     0xbe412c: ldur            w1, [x0, #0x2f]
    // 0xbe4130: DecompressPointer r1
    //     0xbe4130: add             x1, x1, HEAP, lsl #32
    // 0xbe4134: r0 = LoadClassIdInstr(r1)
    //     0xbe4134: ldur            x0, [x1, #-1]
    //     0xbe4138: ubfx            x0, x0, #0xc, #0x14
    // 0xbe413c: d0 = 0.100000
    //     0xbe413c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe4140: ldr             d0, [x17, #0x1e0]
    // 0xbe4144: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe4144: sub             lr, x0, #0xff4
    //     0xbe4148: ldr             lr, [x21, lr, lsl #3]
    //     0xbe414c: blr             lr
    // 0xbe4150: LeaveFrame
    //     0xbe4150: mov             SP, fp
    //     0xbe4154: ldp             fp, lr, [SP], #0x10
    // 0xbe4158: ret
    //     0xbe4158: ret             
    // 0xbe415c: ldr             x4, [fp, #0x10]
    // 0xbe4160: ldur            x3, [fp, #-8]
    // 0xbe4164: r0 = LoadClassIdInstr(r4)
    //     0xbe4164: ldur            x0, [x4, #-1]
    //     0xbe4168: ubfx            x0, x0, #0xc, #0x14
    // 0xbe416c: mov             x1, x4
    // 0xbe4170: r2 = Instance_WidgetState
    //     0xbe4170: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbe4174: ldr             x2, [x2, #0x628]
    // 0xbe4178: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe4178: movz            x17, #0xbe8d
    //     0xbe417c: add             lr, x0, x17
    //     0xbe4180: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4184: blr             lr
    // 0xbe4188: tbnz            w0, #4, #0xbe41f8
    // 0xbe418c: ldur            x3, [fp, #-8]
    // 0xbe4190: LoadField: r1 = r3->field_f
    //     0xbe4190: ldur            w1, [x3, #0xf]
    // 0xbe4194: DecompressPointer r1
    //     0xbe4194: add             x1, x1, HEAP, lsl #32
    // 0xbe4198: LoadField: r0 = r1->field_73
    //     0xbe4198: ldur            w0, [x1, #0x73]
    // 0xbe419c: DecompressPointer r0
    //     0xbe419c: add             x0, x0, HEAP, lsl #32
    // 0xbe41a0: r16 = Sentinel
    //     0xbe41a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe41a4: cmp             w0, w16
    // 0xbe41a8: b.ne            #0xbe41b8
    // 0xbe41ac: r2 = _colors
    //     0xbe41ac: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe41b0: ldr             x2, [x2, #0xc38]
    // 0xbe41b4: r0 = InitLateFinalInstanceField()
    //     0xbe41b4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe41b8: LoadField: r1 = r0->field_37
    //     0xbe41b8: ldur            w1, [x0, #0x37]
    // 0xbe41bc: DecompressPointer r1
    //     0xbe41bc: add             x1, x1, HEAP, lsl #32
    // 0xbe41c0: cmp             w1, NULL
    // 0xbe41c4: b.ne            #0xbe41d0
    // 0xbe41c8: LoadField: r1 = r0->field_2f
    //     0xbe41c8: ldur            w1, [x0, #0x2f]
    // 0xbe41cc: DecompressPointer r1
    //     0xbe41cc: add             x1, x1, HEAP, lsl #32
    // 0xbe41d0: r0 = LoadClassIdInstr(r1)
    //     0xbe41d0: ldur            x0, [x1, #-1]
    //     0xbe41d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe41d8: d0 = 0.080000
    //     0xbe41d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe41dc: ldr             d0, [x17, #0x630]
    // 0xbe41e0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe41e0: sub             lr, x0, #0xff4
    //     0xbe41e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe41e8: blr             lr
    // 0xbe41ec: LeaveFrame
    //     0xbe41ec: mov             SP, fp
    //     0xbe41f0: ldp             fp, lr, [SP], #0x10
    // 0xbe41f4: ret
    //     0xbe41f4: ret             
    // 0xbe41f8: ldr             x1, [fp, #0x10]
    // 0xbe41fc: ldur            x3, [fp, #-8]
    // 0xbe4200: r0 = LoadClassIdInstr(r1)
    //     0xbe4200: ldur            x0, [x1, #-1]
    //     0xbe4204: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4208: r2 = Instance_WidgetState
    //     0xbe4208: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbe420c: ldr             x2, [x2, #0x198]
    // 0xbe4210: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe4210: movz            x17, #0xbe8d
    //     0xbe4214: add             lr, x0, x17
    //     0xbe4218: ldr             lr, [x21, lr, lsl #3]
    //     0xbe421c: blr             lr
    // 0xbe4220: tbnz            w0, #4, #0xbe4290
    // 0xbe4224: ldur            x0, [fp, #-8]
    // 0xbe4228: LoadField: r1 = r0->field_f
    //     0xbe4228: ldur            w1, [x0, #0xf]
    // 0xbe422c: DecompressPointer r1
    //     0xbe422c: add             x1, x1, HEAP, lsl #32
    // 0xbe4230: LoadField: r0 = r1->field_73
    //     0xbe4230: ldur            w0, [x1, #0x73]
    // 0xbe4234: DecompressPointer r0
    //     0xbe4234: add             x0, x0, HEAP, lsl #32
    // 0xbe4238: r16 = Sentinel
    //     0xbe4238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe423c: cmp             w0, w16
    // 0xbe4240: b.ne            #0xbe4250
    // 0xbe4244: r2 = _colors
    //     0xbe4244: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe4248: ldr             x2, [x2, #0xc38]
    // 0xbe424c: r0 = InitLateFinalInstanceField()
    //     0xbe424c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe4250: LoadField: r1 = r0->field_37
    //     0xbe4250: ldur            w1, [x0, #0x37]
    // 0xbe4254: DecompressPointer r1
    //     0xbe4254: add             x1, x1, HEAP, lsl #32
    // 0xbe4258: cmp             w1, NULL
    // 0xbe425c: b.ne            #0xbe4268
    // 0xbe4260: LoadField: r1 = r0->field_2f
    //     0xbe4260: ldur            w1, [x0, #0x2f]
    // 0xbe4264: DecompressPointer r1
    //     0xbe4264: add             x1, x1, HEAP, lsl #32
    // 0xbe4268: r0 = LoadClassIdInstr(r1)
    //     0xbe4268: ldur            x0, [x1, #-1]
    //     0xbe426c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4270: d0 = 0.100000
    //     0xbe4270: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe4274: ldr             d0, [x17, #0x1e0]
    // 0xbe4278: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe4278: sub             lr, x0, #0xff4
    //     0xbe427c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4280: blr             lr
    // 0xbe4284: LeaveFrame
    //     0xbe4284: mov             SP, fp
    //     0xbe4288: ldp             fp, lr, [SP], #0x10
    // 0xbe428c: ret
    //     0xbe428c: ret             
    // 0xbe4290: r0 = Instance_Color
    //     0xbe4290: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbe4294: ldr             x0, [x0, #0x70]
    // 0xbe4298: LeaveFrame
    //     0xbe4298: mov             SP, fp
    //     0xbe429c: ldp             fp, lr, [SP], #0x10
    // 0xbe42a0: ret
    //     0xbe42a0: ret             
    // 0xbe42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe42a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe42a8: b               #0xbe3ebc
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbe5cf8, size: 0x68
    // 0xbe5cf8: EnterFrame
    //     0xbe5cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5cfc: mov             fp, SP
    // 0xbe5d00: AllocStack(0x18)
    //     0xbe5d00: sub             SP, SP, #0x18
    // 0xbe5d04: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe5d04: stur            x1, [fp, #-8]
    // 0xbe5d08: CheckStackOverflow
    //     0xbe5d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5d0c: cmp             SP, x16
    //     0xbe5d10: b.ls            #0xbe5d58
    // 0xbe5d14: r1 = 1
    //     0xbe5d14: movz            x1, #0x1
    // 0xbe5d18: r0 = AllocateContext()
    //     0xbe5d18: bl              #0xd46410  ; AllocateContextStub
    // 0xbe5d1c: mov             x1, x0
    // 0xbe5d20: ldur            x0, [fp, #-8]
    // 0xbe5d24: StoreField: r1->field_f = r0
    //     0xbe5d24: stur            w0, [x1, #0xf]
    // 0xbe5d28: mov             x2, x1
    // 0xbe5d2c: r1 = Function '<anonymous closure>':.
    //     0xbe5d2c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc40] AnonymousClosure: (0xbe5d60), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0xbe5cf8)
    //     0xbe5d30: ldr             x1, [x1, #0xc40]
    // 0xbe5d34: r0 = AllocateClosure()
    //     0xbe5d34: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe5d38: r16 = <Color?>
    //     0xbe5d38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe5d3c: ldr             x16, [x16, #0xb0]
    // 0xbe5d40: stp             x0, x16, [SP]
    // 0xbe5d44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe5d44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe5d48: r0 = resolveWith()
    //     0xbe5d48: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe5d4c: LeaveFrame
    //     0xbe5d4c: mov             SP, fp
    //     0xbe5d50: ldp             fp, lr, [SP], #0x10
    // 0xbe5d54: ret
    //     0xbe5d54: ret             
    // 0xbe5d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5d5c: b               #0xbe5d14
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe5d60, size: 0x198
    // 0xbe5d60: EnterFrame
    //     0xbe5d60: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5d64: mov             fp, SP
    // 0xbe5d68: AllocStack(0x8)
    //     0xbe5d68: sub             SP, SP, #8
    // 0xbe5d6c: SetupParameters()
    //     0xbe5d6c: ldr             x0, [fp, #0x18]
    //     0xbe5d70: ldur            w3, [x0, #0x17]
    //     0xbe5d74: add             x3, x3, HEAP, lsl #32
    //     0xbe5d78: stur            x3, [fp, #-8]
    // 0xbe5d7c: CheckStackOverflow
    //     0xbe5d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5d80: cmp             SP, x16
    //     0xbe5d84: b.ls            #0xbe5ef0
    // 0xbe5d88: ldr             x4, [fp, #0x10]
    // 0xbe5d8c: r0 = LoadClassIdInstr(r4)
    //     0xbe5d8c: ldur            x0, [x4, #-1]
    //     0xbe5d90: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5d94: mov             x1, x4
    // 0xbe5d98: r2 = Instance_WidgetState
    //     0xbe5d98: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbe5d9c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe5d9c: movz            x17, #0xbe8d
    //     0xbe5da0: add             lr, x0, x17
    //     0xbe5da4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5da8: blr             lr
    // 0xbe5dac: tbnz            w0, #4, #0xbe5e0c
    // 0xbe5db0: ldur            x3, [fp, #-8]
    // 0xbe5db4: LoadField: r1 = r3->field_f
    //     0xbe5db4: ldur            w1, [x3, #0xf]
    // 0xbe5db8: DecompressPointer r1
    //     0xbe5db8: add             x1, x1, HEAP, lsl #32
    // 0xbe5dbc: LoadField: r0 = r1->field_73
    //     0xbe5dbc: ldur            w0, [x1, #0x73]
    // 0xbe5dc0: DecompressPointer r0
    //     0xbe5dc0: add             x0, x0, HEAP, lsl #32
    // 0xbe5dc4: r16 = Sentinel
    //     0xbe5dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5dc8: cmp             w0, w16
    // 0xbe5dcc: b.ne            #0xbe5ddc
    // 0xbe5dd0: r2 = _colors
    //     0xbe5dd0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe5dd4: ldr             x2, [x2, #0xc38]
    // 0xbe5dd8: r0 = InitLateFinalInstanceField()
    //     0xbe5dd8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5ddc: LoadField: r1 = r0->field_7f
    //     0xbe5ddc: ldur            w1, [x0, #0x7f]
    // 0xbe5de0: DecompressPointer r1
    //     0xbe5de0: add             x1, x1, HEAP, lsl #32
    // 0xbe5de4: r0 = LoadClassIdInstr(r1)
    //     0xbe5de4: ldur            x0, [x1, #-1]
    //     0xbe5de8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5dec: d0 = 0.380000
    //     0xbe5dec: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbe5df0: ldr             d0, [x17, #0xd20]
    // 0xbe5df4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe5df4: sub             lr, x0, #0xff4
    //     0xbe5df8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5dfc: blr             lr
    // 0xbe5e00: LeaveFrame
    //     0xbe5e00: mov             SP, fp
    //     0xbe5e04: ldp             fp, lr, [SP], #0x10
    // 0xbe5e08: ret
    //     0xbe5e08: ret             
    // 0xbe5e0c: ldr             x1, [fp, #0x10]
    // 0xbe5e10: ldur            x3, [fp, #-8]
    // 0xbe5e14: r0 = LoadClassIdInstr(r1)
    //     0xbe5e14: ldur            x0, [x1, #-1]
    //     0xbe5e18: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5e1c: r2 = Instance_WidgetState
    //     0xbe5e1c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbe5e20: ldr             x2, [x2, #0x1a0]
    // 0xbe5e24: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe5e24: movz            x17, #0xbe8d
    //     0xbe5e28: add             lr, x0, x17
    //     0xbe5e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5e30: blr             lr
    // 0xbe5e34: tbnz            w0, #4, #0xbe5e94
    // 0xbe5e38: ldur            x0, [fp, #-8]
    // 0xbe5e3c: LoadField: r1 = r0->field_f
    //     0xbe5e3c: ldur            w1, [x0, #0xf]
    // 0xbe5e40: DecompressPointer r1
    //     0xbe5e40: add             x1, x1, HEAP, lsl #32
    // 0xbe5e44: LoadField: r0 = r1->field_73
    //     0xbe5e44: ldur            w0, [x1, #0x73]
    // 0xbe5e48: DecompressPointer r0
    //     0xbe5e48: add             x0, x0, HEAP, lsl #32
    // 0xbe5e4c: r16 = Sentinel
    //     0xbe5e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5e50: cmp             w0, w16
    // 0xbe5e54: b.ne            #0xbe5e64
    // 0xbe5e58: r2 = _colors
    //     0xbe5e58: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe5e5c: ldr             x2, [x2, #0xc38]
    // 0xbe5e60: r0 = InitLateFinalInstanceField()
    //     0xbe5e60: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5e64: LoadField: r1 = r0->field_37
    //     0xbe5e64: ldur            w1, [x0, #0x37]
    // 0xbe5e68: DecompressPointer r1
    //     0xbe5e68: add             x1, x1, HEAP, lsl #32
    // 0xbe5e6c: cmp             w1, NULL
    // 0xbe5e70: b.ne            #0xbe5e84
    // 0xbe5e74: LoadField: r1 = r0->field_2f
    //     0xbe5e74: ldur            w1, [x0, #0x2f]
    // 0xbe5e78: DecompressPointer r1
    //     0xbe5e78: add             x1, x1, HEAP, lsl #32
    // 0xbe5e7c: mov             x0, x1
    // 0xbe5e80: b               #0xbe5e88
    // 0xbe5e84: mov             x0, x1
    // 0xbe5e88: LeaveFrame
    //     0xbe5e88: mov             SP, fp
    //     0xbe5e8c: ldp             fp, lr, [SP], #0x10
    // 0xbe5e90: ret
    //     0xbe5e90: ret             
    // 0xbe5e94: ldur            x0, [fp, #-8]
    // 0xbe5e98: LoadField: r1 = r0->field_f
    //     0xbe5e98: ldur            w1, [x0, #0xf]
    // 0xbe5e9c: DecompressPointer r1
    //     0xbe5e9c: add             x1, x1, HEAP, lsl #32
    // 0xbe5ea0: LoadField: r0 = r1->field_73
    //     0xbe5ea0: ldur            w0, [x1, #0x73]
    // 0xbe5ea4: DecompressPointer r0
    //     0xbe5ea4: add             x0, x0, HEAP, lsl #32
    // 0xbe5ea8: r16 = Sentinel
    //     0xbe5ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5eac: cmp             w0, w16
    // 0xbe5eb0: b.ne            #0xbe5ec0
    // 0xbe5eb4: r2 = _colors
    //     0xbe5eb4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Field <_FilledTonalIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe5eb8: ldr             x2, [x2, #0xc38]
    // 0xbe5ebc: r0 = InitLateFinalInstanceField()
    //     0xbe5ebc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5ec0: LoadField: r1 = r0->field_37
    //     0xbe5ec0: ldur            w1, [x0, #0x37]
    // 0xbe5ec4: DecompressPointer r1
    //     0xbe5ec4: add             x1, x1, HEAP, lsl #32
    // 0xbe5ec8: cmp             w1, NULL
    // 0xbe5ecc: b.ne            #0xbe5ee0
    // 0xbe5ed0: LoadField: r2 = r0->field_2f
    //     0xbe5ed0: ldur            w2, [x0, #0x2f]
    // 0xbe5ed4: DecompressPointer r2
    //     0xbe5ed4: add             x2, x2, HEAP, lsl #32
    // 0xbe5ed8: mov             x0, x2
    // 0xbe5edc: b               #0xbe5ee4
    // 0xbe5ee0: mov             x0, x1
    // 0xbe5ee4: LeaveFrame
    //     0xbe5ee4: mov             SP, fp
    //     0xbe5ee8: ldp             fp, lr, [SP], #0x10
    // 0xbe5eec: ret
    //     0xbe5eec: ret             
    // 0xbe5ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5ef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5ef4: b               #0xbe5d88
  }
}

// class id: 3991, size: 0x78, field offset: 0x6c
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ mouseCursor(/* No info */) {
    // ** addr: 0xbc5c48, size: 0x4c
    // 0xbc5c48: EnterFrame
    //     0xbc5c48: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5c4c: mov             fp, SP
    // 0xbc5c50: AllocStack(0x10)
    //     0xbc5c50: sub             SP, SP, #0x10
    // 0xbc5c54: CheckStackOverflow
    //     0xbc5c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5c58: cmp             SP, x16
    //     0xbc5c5c: b.ls            #0xbc5c8c
    // 0xbc5c60: r1 = Function '<anonymous closure>':.
    //     0xbc5c60: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbb8] AnonymousClosure: (0xbc5b9c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xbc5d2c)
    //     0xbc5c64: ldr             x1, [x1, #0xbb8]
    // 0xbc5c68: r2 = Null
    //     0xbc5c68: mov             x2, NULL
    // 0xbc5c6c: r0 = AllocateClosure()
    //     0xbc5c6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc5c70: r16 = <MouseCursor?>
    //     0xbc5c70: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xbc5c74: stp             x0, x16, [SP]
    // 0xbc5c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5c78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5c7c: r0 = resolveWith()
    //     0xbc5c7c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbc5c80: LeaveFrame
    //     0xbc5c80: mov             SP, fp
    //     0xbc5c84: ldp             fp, lr, [SP], #0x10
    // 0xbc5c88: ret
    //     0xbc5c88: ret             
    // 0xbc5c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5c90: b               #0xbc5c60
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xbd21d8, size: 0x68
    // 0xbd21d8: EnterFrame
    //     0xbd21d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd21dc: mov             fp, SP
    // 0xbd21e0: AllocStack(0x18)
    //     0xbd21e0: sub             SP, SP, #0x18
    // 0xbd21e4: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbd21e4: stur            x1, [fp, #-8]
    // 0xbd21e8: CheckStackOverflow
    //     0xbd21e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd21ec: cmp             SP, x16
    //     0xbd21f0: b.ls            #0xbd2238
    // 0xbd21f4: r1 = 1
    //     0xbd21f4: movz            x1, #0x1
    // 0xbd21f8: r0 = AllocateContext()
    //     0xbd21f8: bl              #0xd46410  ; AllocateContextStub
    // 0xbd21fc: mov             x1, x0
    // 0xbd2200: ldur            x0, [fp, #-8]
    // 0xbd2204: StoreField: r1->field_f = r0
    //     0xbd2204: stur            w0, [x1, #0xf]
    // 0xbd2208: mov             x2, x1
    // 0xbd220c: r1 = Function '<anonymous closure>':.
    //     0xbd220c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbf0] AnonymousClosure: (0xbd2240), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0xbd21d8)
    //     0xbd2210: ldr             x1, [x1, #0xbf0]
    // 0xbd2214: r0 = AllocateClosure()
    //     0xbd2214: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd2218: r16 = <Color?>
    //     0xbd2218: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbd221c: ldr             x16, [x16, #0xb0]
    // 0xbd2220: stp             x0, x16, [SP]
    // 0xbd2224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd2224: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd2228: r0 = resolveWith()
    //     0xbd2228: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd222c: LeaveFrame
    //     0xbd222c: mov             SP, fp
    //     0xbd2230: ldp             fp, lr, [SP], #0x10
    // 0xbd2234: ret
    //     0xbd2234: ret             
    // 0xbd2238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd223c: b               #0xbd21f4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbd2240, size: 0x168
    // 0xbd2240: EnterFrame
    //     0xbd2240: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2244: mov             fp, SP
    // 0xbd2248: AllocStack(0x8)
    //     0xbd2248: sub             SP, SP, #8
    // 0xbd224c: SetupParameters()
    //     0xbd224c: ldr             x0, [fp, #0x18]
    //     0xbd2250: ldur            w3, [x0, #0x17]
    //     0xbd2254: add             x3, x3, HEAP, lsl #32
    //     0xbd2258: stur            x3, [fp, #-8]
    // 0xbd225c: CheckStackOverflow
    //     0xbd225c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2260: cmp             SP, x16
    //     0xbd2264: b.ls            #0xbd23a0
    // 0xbd2268: ldr             x4, [fp, #0x10]
    // 0xbd226c: r0 = LoadClassIdInstr(r4)
    //     0xbd226c: ldur            x0, [x4, #-1]
    //     0xbd2270: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2274: mov             x1, x4
    // 0xbd2278: r2 = Instance_WidgetState
    //     0xbd2278: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbd227c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbd227c: movz            x17, #0xbe8d
    //     0xbd2280: add             lr, x0, x17
    //     0xbd2284: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2288: blr             lr
    // 0xbd228c: tbnz            w0, #4, #0xbd22ec
    // 0xbd2290: ldur            x3, [fp, #-8]
    // 0xbd2294: LoadField: r1 = r3->field_f
    //     0xbd2294: ldur            w1, [x3, #0xf]
    // 0xbd2298: DecompressPointer r1
    //     0xbd2298: add             x1, x1, HEAP, lsl #32
    // 0xbd229c: LoadField: r0 = r1->field_73
    //     0xbd229c: ldur            w0, [x1, #0x73]
    // 0xbd22a0: DecompressPointer r0
    //     0xbd22a0: add             x0, x0, HEAP, lsl #32
    // 0xbd22a4: r16 = Sentinel
    //     0xbd22a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd22a8: cmp             w0, w16
    // 0xbd22ac: b.ne            #0xbd22bc
    // 0xbd22b0: r2 = _colors
    //     0xbd22b0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbd22b4: ldr             x2, [x2, #0xbe0]
    // 0xbd22b8: r0 = InitLateFinalInstanceField()
    //     0xbd22b8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd22bc: LoadField: r1 = r0->field_7f
    //     0xbd22bc: ldur            w1, [x0, #0x7f]
    // 0xbd22c0: DecompressPointer r1
    //     0xbd22c0: add             x1, x1, HEAP, lsl #32
    // 0xbd22c4: r0 = LoadClassIdInstr(r1)
    //     0xbd22c4: ldur            x0, [x1, #-1]
    //     0xbd22c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd22cc: d0 = 0.120000
    //     0xbd22cc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbd22d0: ldr             d0, [x17, #0xbd0]
    // 0xbd22d4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd22d4: sub             lr, x0, #0xff4
    //     0xbd22d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd22dc: blr             lr
    // 0xbd22e0: LeaveFrame
    //     0xbd22e0: mov             SP, fp
    //     0xbd22e4: ldp             fp, lr, [SP], #0x10
    // 0xbd22e8: ret
    //     0xbd22e8: ret             
    // 0xbd22ec: ldr             x1, [fp, #0x10]
    // 0xbd22f0: ldur            x3, [fp, #-8]
    // 0xbd22f4: r0 = LoadClassIdInstr(r1)
    //     0xbd22f4: ldur            x0, [x1, #-1]
    //     0xbd22f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd22fc: r2 = Instance_WidgetState
    //     0xbd22fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbd2300: ldr             x2, [x2, #0x1a0]
    // 0xbd2304: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbd2304: movz            x17, #0xbe8d
    //     0xbd2308: add             lr, x0, x17
    //     0xbd230c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2310: blr             lr
    // 0xbd2314: tbnz            w0, #4, #0xbd235c
    // 0xbd2318: ldur            x0, [fp, #-8]
    // 0xbd231c: LoadField: r1 = r0->field_f
    //     0xbd231c: ldur            w1, [x0, #0xf]
    // 0xbd2320: DecompressPointer r1
    //     0xbd2320: add             x1, x1, HEAP, lsl #32
    // 0xbd2324: LoadField: r0 = r1->field_73
    //     0xbd2324: ldur            w0, [x1, #0x73]
    // 0xbd2328: DecompressPointer r0
    //     0xbd2328: add             x0, x0, HEAP, lsl #32
    // 0xbd232c: r16 = Sentinel
    //     0xbd232c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd2330: cmp             w0, w16
    // 0xbd2334: b.ne            #0xbd2344
    // 0xbd2338: r2 = _colors
    //     0xbd2338: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbd233c: ldr             x2, [x2, #0xbe0]
    // 0xbd2340: r0 = InitLateFinalInstanceField()
    //     0xbd2340: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd2344: LoadField: r1 = r0->field_b
    //     0xbd2344: ldur            w1, [x0, #0xb]
    // 0xbd2348: DecompressPointer r1
    //     0xbd2348: add             x1, x1, HEAP, lsl #32
    // 0xbd234c: mov             x0, x1
    // 0xbd2350: LeaveFrame
    //     0xbd2350: mov             SP, fp
    //     0xbd2354: ldp             fp, lr, [SP], #0x10
    // 0xbd2358: ret
    //     0xbd2358: ret             
    // 0xbd235c: ldur            x0, [fp, #-8]
    // 0xbd2360: LoadField: r1 = r0->field_f
    //     0xbd2360: ldur            w1, [x0, #0xf]
    // 0xbd2364: DecompressPointer r1
    //     0xbd2364: add             x1, x1, HEAP, lsl #32
    // 0xbd2368: LoadField: r0 = r1->field_73
    //     0xbd2368: ldur            w0, [x1, #0x73]
    // 0xbd236c: DecompressPointer r0
    //     0xbd236c: add             x0, x0, HEAP, lsl #32
    // 0xbd2370: r16 = Sentinel
    //     0xbd2370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd2374: cmp             w0, w16
    // 0xbd2378: b.ne            #0xbd2388
    // 0xbd237c: r2 = _colors
    //     0xbd237c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbd2380: ldr             x2, [x2, #0xbe0]
    // 0xbd2384: r0 = InitLateFinalInstanceField()
    //     0xbd2384: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd2388: LoadField: r1 = r0->field_b
    //     0xbd2388: ldur            w1, [x0, #0xb]
    // 0xbd238c: DecompressPointer r1
    //     0xbd238c: add             x1, x1, HEAP, lsl #32
    // 0xbd2390: mov             x0, x1
    // 0xbd2394: LeaveFrame
    //     0xbd2394: mov             SP, fp
    //     0xbd2398: ldp             fp, lr, [SP], #0x10
    // 0xbd239c: ret
    //     0xbd239c: ret             
    // 0xbd23a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd23a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd23a4: b               #0xbd2268
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xbe3a6c, size: 0x68
    // 0xbe3a6c: EnterFrame
    //     0xbe3a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3a70: mov             fp, SP
    // 0xbe3a74: AllocStack(0x18)
    //     0xbe3a74: sub             SP, SP, #0x18
    // 0xbe3a78: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe3a78: stur            x1, [fp, #-8]
    // 0xbe3a7c: CheckStackOverflow
    //     0xbe3a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3a80: cmp             SP, x16
    //     0xbe3a84: b.ls            #0xbe3acc
    // 0xbe3a88: r1 = 1
    //     0xbe3a88: movz            x1, #0x1
    // 0xbe3a8c: r0 = AllocateContext()
    //     0xbe3a8c: bl              #0xd46410  ; AllocateContextStub
    // 0xbe3a90: mov             x1, x0
    // 0xbe3a94: ldur            x0, [fp, #-8]
    // 0xbe3a98: StoreField: r1->field_f = r0
    //     0xbe3a98: stur            w0, [x1, #0xf]
    // 0xbe3a9c: mov             x2, x1
    // 0xbe3aa0: r1 = Function '<anonymous closure>':.
    //     0xbe3aa0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbd8] AnonymousClosure: (0xbe3ad4), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0xbe3a6c)
    //     0xbe3aa4: ldr             x1, [x1, #0xbd8]
    // 0xbe3aa8: r0 = AllocateClosure()
    //     0xbe3aa8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe3aac: r16 = <Color?>
    //     0xbe3aac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe3ab0: ldr             x16, [x16, #0xb0]
    // 0xbe3ab4: stp             x0, x16, [SP]
    // 0xbe3ab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe3ab8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe3abc: r0 = resolveWith()
    //     0xbe3abc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe3ac0: LeaveFrame
    //     0xbe3ac0: mov             SP, fp
    //     0xbe3ac4: ldp             fp, lr, [SP], #0x10
    // 0xbe3ac8: ret
    //     0xbe3ac8: ret             
    // 0xbe3acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3ad0: b               #0xbe3a88
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe3ad4, size: 0x358
    // 0xbe3ad4: EnterFrame
    //     0xbe3ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3ad8: mov             fp, SP
    // 0xbe3adc: AllocStack(0x8)
    //     0xbe3adc: sub             SP, SP, #8
    // 0xbe3ae0: SetupParameters()
    //     0xbe3ae0: ldr             x0, [fp, #0x18]
    //     0xbe3ae4: ldur            w3, [x0, #0x17]
    //     0xbe3ae8: add             x3, x3, HEAP, lsl #32
    //     0xbe3aec: stur            x3, [fp, #-8]
    // 0xbe3af0: CheckStackOverflow
    //     0xbe3af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3af4: cmp             SP, x16
    //     0xbe3af8: b.ls            #0xbe3e24
    // 0xbe3afc: ldr             x4, [fp, #0x10]
    // 0xbe3b00: r0 = LoadClassIdInstr(r4)
    //     0xbe3b00: ldur            x0, [x4, #-1]
    //     0xbe3b04: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3b08: mov             x1, x4
    // 0xbe3b0c: r2 = Instance_WidgetState
    //     0xbe3b0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbe3b10: ldr             x2, [x2, #0x1a0]
    // 0xbe3b14: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3b14: movz            x17, #0xbe8d
    //     0xbe3b18: add             lr, x0, x17
    //     0xbe3b1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3b20: blr             lr
    // 0xbe3b24: tbnz            w0, #4, #0xbe3ca0
    // 0xbe3b28: ldr             x3, [fp, #0x10]
    // 0xbe3b2c: r0 = LoadClassIdInstr(r3)
    //     0xbe3b2c: ldur            x0, [x3, #-1]
    //     0xbe3b30: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3b34: mov             x1, x3
    // 0xbe3b38: r2 = Instance_WidgetState
    //     0xbe3b38: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbe3b3c: ldr             x2, [x2, #0x620]
    // 0xbe3b40: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3b40: movz            x17, #0xbe8d
    //     0xbe3b44: add             lr, x0, x17
    //     0xbe3b48: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3b4c: blr             lr
    // 0xbe3b50: tbnz            w0, #4, #0xbe3ba0
    // 0xbe3b54: ldur            x3, [fp, #-8]
    // 0xbe3b58: LoadField: r1 = r3->field_f
    //     0xbe3b58: ldur            w1, [x3, #0xf]
    // 0xbe3b5c: DecompressPointer r1
    //     0xbe3b5c: add             x1, x1, HEAP, lsl #32
    // 0xbe3b60: LoadField: r0 = r1->field_73
    //     0xbe3b60: ldur            w0, [x1, #0x73]
    // 0xbe3b64: DecompressPointer r0
    //     0xbe3b64: add             x0, x0, HEAP, lsl #32
    // 0xbe3b68: r16 = Sentinel
    //     0xbe3b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3b6c: cmp             w0, w16
    // 0xbe3b70: b.ne            #0xbe3b80
    // 0xbe3b74: r2 = _colors
    //     0xbe3b74: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe3b78: ldr             x2, [x2, #0xbe0]
    // 0xbe3b7c: r0 = InitLateFinalInstanceField()
    //     0xbe3b7c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3b80: LoadField: r1 = r0->field_f
    //     0xbe3b80: ldur            w1, [x0, #0xf]
    // 0xbe3b84: DecompressPointer r1
    //     0xbe3b84: add             x1, x1, HEAP, lsl #32
    // 0xbe3b88: d0 = 0.100000
    //     0xbe3b88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe3b8c: ldr             d0, [x17, #0x1e0]
    // 0xbe3b90: r0 = withOpacity()
    //     0xbe3b90: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe3b94: LeaveFrame
    //     0xbe3b94: mov             SP, fp
    //     0xbe3b98: ldp             fp, lr, [SP], #0x10
    // 0xbe3b9c: ret
    //     0xbe3b9c: ret             
    // 0xbe3ba0: ldr             x4, [fp, #0x10]
    // 0xbe3ba4: ldur            x3, [fp, #-8]
    // 0xbe3ba8: r0 = LoadClassIdInstr(r4)
    //     0xbe3ba8: ldur            x0, [x4, #-1]
    //     0xbe3bac: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3bb0: mov             x1, x4
    // 0xbe3bb4: r2 = Instance_WidgetState
    //     0xbe3bb4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbe3bb8: ldr             x2, [x2, #0x628]
    // 0xbe3bbc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3bbc: movz            x17, #0xbe8d
    //     0xbe3bc0: add             lr, x0, x17
    //     0xbe3bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3bc8: blr             lr
    // 0xbe3bcc: tbnz            w0, #4, #0xbe3c1c
    // 0xbe3bd0: ldur            x3, [fp, #-8]
    // 0xbe3bd4: LoadField: r1 = r3->field_f
    //     0xbe3bd4: ldur            w1, [x3, #0xf]
    // 0xbe3bd8: DecompressPointer r1
    //     0xbe3bd8: add             x1, x1, HEAP, lsl #32
    // 0xbe3bdc: LoadField: r0 = r1->field_73
    //     0xbe3bdc: ldur            w0, [x1, #0x73]
    // 0xbe3be0: DecompressPointer r0
    //     0xbe3be0: add             x0, x0, HEAP, lsl #32
    // 0xbe3be4: r16 = Sentinel
    //     0xbe3be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3be8: cmp             w0, w16
    // 0xbe3bec: b.ne            #0xbe3bfc
    // 0xbe3bf0: r2 = _colors
    //     0xbe3bf0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe3bf4: ldr             x2, [x2, #0xbe0]
    // 0xbe3bf8: r0 = InitLateFinalInstanceField()
    //     0xbe3bf8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3bfc: LoadField: r1 = r0->field_f
    //     0xbe3bfc: ldur            w1, [x0, #0xf]
    // 0xbe3c00: DecompressPointer r1
    //     0xbe3c00: add             x1, x1, HEAP, lsl #32
    // 0xbe3c04: d0 = 0.080000
    //     0xbe3c04: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe3c08: ldr             d0, [x17, #0x630]
    // 0xbe3c0c: r0 = withOpacity()
    //     0xbe3c0c: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe3c10: LeaveFrame
    //     0xbe3c10: mov             SP, fp
    //     0xbe3c14: ldp             fp, lr, [SP], #0x10
    // 0xbe3c18: ret
    //     0xbe3c18: ret             
    // 0xbe3c1c: ldr             x4, [fp, #0x10]
    // 0xbe3c20: ldur            x3, [fp, #-8]
    // 0xbe3c24: r0 = LoadClassIdInstr(r4)
    //     0xbe3c24: ldur            x0, [x4, #-1]
    //     0xbe3c28: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3c2c: mov             x1, x4
    // 0xbe3c30: r2 = Instance_WidgetState
    //     0xbe3c30: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbe3c34: ldr             x2, [x2, #0x198]
    // 0xbe3c38: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3c38: movz            x17, #0xbe8d
    //     0xbe3c3c: add             lr, x0, x17
    //     0xbe3c40: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3c44: blr             lr
    // 0xbe3c48: tbnz            w0, #4, #0xbe3c98
    // 0xbe3c4c: ldur            x3, [fp, #-8]
    // 0xbe3c50: LoadField: r1 = r3->field_f
    //     0xbe3c50: ldur            w1, [x3, #0xf]
    // 0xbe3c54: DecompressPointer r1
    //     0xbe3c54: add             x1, x1, HEAP, lsl #32
    // 0xbe3c58: LoadField: r0 = r1->field_73
    //     0xbe3c58: ldur            w0, [x1, #0x73]
    // 0xbe3c5c: DecompressPointer r0
    //     0xbe3c5c: add             x0, x0, HEAP, lsl #32
    // 0xbe3c60: r16 = Sentinel
    //     0xbe3c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3c64: cmp             w0, w16
    // 0xbe3c68: b.ne            #0xbe3c78
    // 0xbe3c6c: r2 = _colors
    //     0xbe3c6c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe3c70: ldr             x2, [x2, #0xbe0]
    // 0xbe3c74: r0 = InitLateFinalInstanceField()
    //     0xbe3c74: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3c78: LoadField: r1 = r0->field_f
    //     0xbe3c78: ldur            w1, [x0, #0xf]
    // 0xbe3c7c: DecompressPointer r1
    //     0xbe3c7c: add             x1, x1, HEAP, lsl #32
    // 0xbe3c80: d0 = 0.100000
    //     0xbe3c80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe3c84: ldr             d0, [x17, #0x1e0]
    // 0xbe3c88: r0 = withOpacity()
    //     0xbe3c88: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe3c8c: LeaveFrame
    //     0xbe3c8c: mov             SP, fp
    //     0xbe3c90: ldp             fp, lr, [SP], #0x10
    // 0xbe3c94: ret
    //     0xbe3c94: ret             
    // 0xbe3c98: ldur            x3, [fp, #-8]
    // 0xbe3c9c: b               #0xbe3ca4
    // 0xbe3ca0: ldur            x3, [fp, #-8]
    // 0xbe3ca4: ldr             x4, [fp, #0x10]
    // 0xbe3ca8: r0 = LoadClassIdInstr(r4)
    //     0xbe3ca8: ldur            x0, [x4, #-1]
    //     0xbe3cac: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3cb0: mov             x1, x4
    // 0xbe3cb4: r2 = Instance_WidgetState
    //     0xbe3cb4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbe3cb8: ldr             x2, [x2, #0x620]
    // 0xbe3cbc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3cbc: movz            x17, #0xbe8d
    //     0xbe3cc0: add             lr, x0, x17
    //     0xbe3cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3cc8: blr             lr
    // 0xbe3ccc: tbnz            w0, #4, #0xbe3d1c
    // 0xbe3cd0: ldur            x3, [fp, #-8]
    // 0xbe3cd4: LoadField: r1 = r3->field_f
    //     0xbe3cd4: ldur            w1, [x3, #0xf]
    // 0xbe3cd8: DecompressPointer r1
    //     0xbe3cd8: add             x1, x1, HEAP, lsl #32
    // 0xbe3cdc: LoadField: r0 = r1->field_73
    //     0xbe3cdc: ldur            w0, [x1, #0x73]
    // 0xbe3ce0: DecompressPointer r0
    //     0xbe3ce0: add             x0, x0, HEAP, lsl #32
    // 0xbe3ce4: r16 = Sentinel
    //     0xbe3ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3ce8: cmp             w0, w16
    // 0xbe3cec: b.ne            #0xbe3cfc
    // 0xbe3cf0: r2 = _colors
    //     0xbe3cf0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe3cf4: ldr             x2, [x2, #0xbe0]
    // 0xbe3cf8: r0 = InitLateFinalInstanceField()
    //     0xbe3cf8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3cfc: LoadField: r1 = r0->field_f
    //     0xbe3cfc: ldur            w1, [x0, #0xf]
    // 0xbe3d00: DecompressPointer r1
    //     0xbe3d00: add             x1, x1, HEAP, lsl #32
    // 0xbe3d04: d0 = 0.100000
    //     0xbe3d04: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe3d08: ldr             d0, [x17, #0x1e0]
    // 0xbe3d0c: r0 = withOpacity()
    //     0xbe3d0c: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe3d10: LeaveFrame
    //     0xbe3d10: mov             SP, fp
    //     0xbe3d14: ldp             fp, lr, [SP], #0x10
    // 0xbe3d18: ret
    //     0xbe3d18: ret             
    // 0xbe3d1c: ldr             x4, [fp, #0x10]
    // 0xbe3d20: ldur            x3, [fp, #-8]
    // 0xbe3d24: r0 = LoadClassIdInstr(r4)
    //     0xbe3d24: ldur            x0, [x4, #-1]
    //     0xbe3d28: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3d2c: mov             x1, x4
    // 0xbe3d30: r2 = Instance_WidgetState
    //     0xbe3d30: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbe3d34: ldr             x2, [x2, #0x628]
    // 0xbe3d38: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3d38: movz            x17, #0xbe8d
    //     0xbe3d3c: add             lr, x0, x17
    //     0xbe3d40: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3d44: blr             lr
    // 0xbe3d48: tbnz            w0, #4, #0xbe3d98
    // 0xbe3d4c: ldur            x3, [fp, #-8]
    // 0xbe3d50: LoadField: r1 = r3->field_f
    //     0xbe3d50: ldur            w1, [x3, #0xf]
    // 0xbe3d54: DecompressPointer r1
    //     0xbe3d54: add             x1, x1, HEAP, lsl #32
    // 0xbe3d58: LoadField: r0 = r1->field_73
    //     0xbe3d58: ldur            w0, [x1, #0x73]
    // 0xbe3d5c: DecompressPointer r0
    //     0xbe3d5c: add             x0, x0, HEAP, lsl #32
    // 0xbe3d60: r16 = Sentinel
    //     0xbe3d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3d64: cmp             w0, w16
    // 0xbe3d68: b.ne            #0xbe3d78
    // 0xbe3d6c: r2 = _colors
    //     0xbe3d6c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe3d70: ldr             x2, [x2, #0xbe0]
    // 0xbe3d74: r0 = InitLateFinalInstanceField()
    //     0xbe3d74: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3d78: LoadField: r1 = r0->field_f
    //     0xbe3d78: ldur            w1, [x0, #0xf]
    // 0xbe3d7c: DecompressPointer r1
    //     0xbe3d7c: add             x1, x1, HEAP, lsl #32
    // 0xbe3d80: d0 = 0.080000
    //     0xbe3d80: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe3d84: ldr             d0, [x17, #0x630]
    // 0xbe3d88: r0 = withOpacity()
    //     0xbe3d88: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe3d8c: LeaveFrame
    //     0xbe3d8c: mov             SP, fp
    //     0xbe3d90: ldp             fp, lr, [SP], #0x10
    // 0xbe3d94: ret
    //     0xbe3d94: ret             
    // 0xbe3d98: ldr             x1, [fp, #0x10]
    // 0xbe3d9c: ldur            x3, [fp, #-8]
    // 0xbe3da0: r0 = LoadClassIdInstr(r1)
    //     0xbe3da0: ldur            x0, [x1, #-1]
    //     0xbe3da4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3da8: r2 = Instance_WidgetState
    //     0xbe3da8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbe3dac: ldr             x2, [x2, #0x198]
    // 0xbe3db0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3db0: movz            x17, #0xbe8d
    //     0xbe3db4: add             lr, x0, x17
    //     0xbe3db8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3dbc: blr             lr
    // 0xbe3dc0: tbnz            w0, #4, #0xbe3e10
    // 0xbe3dc4: ldur            x0, [fp, #-8]
    // 0xbe3dc8: LoadField: r1 = r0->field_f
    //     0xbe3dc8: ldur            w1, [x0, #0xf]
    // 0xbe3dcc: DecompressPointer r1
    //     0xbe3dcc: add             x1, x1, HEAP, lsl #32
    // 0xbe3dd0: LoadField: r0 = r1->field_73
    //     0xbe3dd0: ldur            w0, [x1, #0x73]
    // 0xbe3dd4: DecompressPointer r0
    //     0xbe3dd4: add             x0, x0, HEAP, lsl #32
    // 0xbe3dd8: r16 = Sentinel
    //     0xbe3dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3ddc: cmp             w0, w16
    // 0xbe3de0: b.ne            #0xbe3df0
    // 0xbe3de4: r2 = _colors
    //     0xbe3de4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe3de8: ldr             x2, [x2, #0xbe0]
    // 0xbe3dec: r0 = InitLateFinalInstanceField()
    //     0xbe3dec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3df0: LoadField: r1 = r0->field_f
    //     0xbe3df0: ldur            w1, [x0, #0xf]
    // 0xbe3df4: DecompressPointer r1
    //     0xbe3df4: add             x1, x1, HEAP, lsl #32
    // 0xbe3df8: d0 = 0.100000
    //     0xbe3df8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe3dfc: ldr             d0, [x17, #0x1e0]
    // 0xbe3e00: r0 = withOpacity()
    //     0xbe3e00: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe3e04: LeaveFrame
    //     0xbe3e04: mov             SP, fp
    //     0xbe3e08: ldp             fp, lr, [SP], #0x10
    // 0xbe3e0c: ret
    //     0xbe3e0c: ret             
    // 0xbe3e10: r0 = Instance_Color
    //     0xbe3e10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbe3e14: ldr             x0, [x0, #0x70]
    // 0xbe3e18: LeaveFrame
    //     0xbe3e18: mov             SP, fp
    //     0xbe3e1c: ldp             fp, lr, [SP], #0x10
    // 0xbe3e20: ret
    //     0xbe3e20: ret             
    // 0xbe3e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3e28: b               #0xbe3afc
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbe5b28, size: 0x68
    // 0xbe5b28: EnterFrame
    //     0xbe5b28: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5b2c: mov             fp, SP
    // 0xbe5b30: AllocStack(0x18)
    //     0xbe5b30: sub             SP, SP, #0x18
    // 0xbe5b34: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe5b34: stur            x1, [fp, #-8]
    // 0xbe5b38: CheckStackOverflow
    //     0xbe5b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5b3c: cmp             SP, x16
    //     0xbe5b40: b.ls            #0xbe5b88
    // 0xbe5b44: r1 = 1
    //     0xbe5b44: movz            x1, #0x1
    // 0xbe5b48: r0 = AllocateContext()
    //     0xbe5b48: bl              #0xd46410  ; AllocateContextStub
    // 0xbe5b4c: mov             x1, x0
    // 0xbe5b50: ldur            x0, [fp, #-8]
    // 0xbe5b54: StoreField: r1->field_f = r0
    //     0xbe5b54: stur            w0, [x1, #0xf]
    // 0xbe5b58: mov             x2, x1
    // 0xbe5b5c: r1 = Function '<anonymous closure>':.
    //     0xbe5b5c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbe8] AnonymousClosure: (0xbe5b90), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0xbe5b28)
    //     0xbe5b60: ldr             x1, [x1, #0xbe8]
    // 0xbe5b64: r0 = AllocateClosure()
    //     0xbe5b64: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe5b68: r16 = <Color?>
    //     0xbe5b68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe5b6c: ldr             x16, [x16, #0xb0]
    // 0xbe5b70: stp             x0, x16, [SP]
    // 0xbe5b74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe5b74: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe5b78: r0 = resolveWith()
    //     0xbe5b78: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe5b7c: LeaveFrame
    //     0xbe5b7c: mov             SP, fp
    //     0xbe5b80: ldp             fp, lr, [SP], #0x10
    // 0xbe5b84: ret
    //     0xbe5b84: ret             
    // 0xbe5b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5b8c: b               #0xbe5b44
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe5b90, size: 0x168
    // 0xbe5b90: EnterFrame
    //     0xbe5b90: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5b94: mov             fp, SP
    // 0xbe5b98: AllocStack(0x8)
    //     0xbe5b98: sub             SP, SP, #8
    // 0xbe5b9c: SetupParameters()
    //     0xbe5b9c: ldr             x0, [fp, #0x18]
    //     0xbe5ba0: ldur            w3, [x0, #0x17]
    //     0xbe5ba4: add             x3, x3, HEAP, lsl #32
    //     0xbe5ba8: stur            x3, [fp, #-8]
    // 0xbe5bac: CheckStackOverflow
    //     0xbe5bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5bb0: cmp             SP, x16
    //     0xbe5bb4: b.ls            #0xbe5cf0
    // 0xbe5bb8: ldr             x4, [fp, #0x10]
    // 0xbe5bbc: r0 = LoadClassIdInstr(r4)
    //     0xbe5bbc: ldur            x0, [x4, #-1]
    //     0xbe5bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5bc4: mov             x1, x4
    // 0xbe5bc8: r2 = Instance_WidgetState
    //     0xbe5bc8: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbe5bcc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe5bcc: movz            x17, #0xbe8d
    //     0xbe5bd0: add             lr, x0, x17
    //     0xbe5bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5bd8: blr             lr
    // 0xbe5bdc: tbnz            w0, #4, #0xbe5c3c
    // 0xbe5be0: ldur            x3, [fp, #-8]
    // 0xbe5be4: LoadField: r1 = r3->field_f
    //     0xbe5be4: ldur            w1, [x3, #0xf]
    // 0xbe5be8: DecompressPointer r1
    //     0xbe5be8: add             x1, x1, HEAP, lsl #32
    // 0xbe5bec: LoadField: r0 = r1->field_73
    //     0xbe5bec: ldur            w0, [x1, #0x73]
    // 0xbe5bf0: DecompressPointer r0
    //     0xbe5bf0: add             x0, x0, HEAP, lsl #32
    // 0xbe5bf4: r16 = Sentinel
    //     0xbe5bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5bf8: cmp             w0, w16
    // 0xbe5bfc: b.ne            #0xbe5c0c
    // 0xbe5c00: r2 = _colors
    //     0xbe5c00: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe5c04: ldr             x2, [x2, #0xbe0]
    // 0xbe5c08: r0 = InitLateFinalInstanceField()
    //     0xbe5c08: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5c0c: LoadField: r1 = r0->field_7f
    //     0xbe5c0c: ldur            w1, [x0, #0x7f]
    // 0xbe5c10: DecompressPointer r1
    //     0xbe5c10: add             x1, x1, HEAP, lsl #32
    // 0xbe5c14: r0 = LoadClassIdInstr(r1)
    //     0xbe5c14: ldur            x0, [x1, #-1]
    //     0xbe5c18: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5c1c: d0 = 0.380000
    //     0xbe5c1c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbe5c20: ldr             d0, [x17, #0xd20]
    // 0xbe5c24: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe5c24: sub             lr, x0, #0xff4
    //     0xbe5c28: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5c2c: blr             lr
    // 0xbe5c30: LeaveFrame
    //     0xbe5c30: mov             SP, fp
    //     0xbe5c34: ldp             fp, lr, [SP], #0x10
    // 0xbe5c38: ret
    //     0xbe5c38: ret             
    // 0xbe5c3c: ldr             x1, [fp, #0x10]
    // 0xbe5c40: ldur            x3, [fp, #-8]
    // 0xbe5c44: r0 = LoadClassIdInstr(r1)
    //     0xbe5c44: ldur            x0, [x1, #-1]
    //     0xbe5c48: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5c4c: r2 = Instance_WidgetState
    //     0xbe5c4c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbe5c50: ldr             x2, [x2, #0x1a0]
    // 0xbe5c54: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe5c54: movz            x17, #0xbe8d
    //     0xbe5c58: add             lr, x0, x17
    //     0xbe5c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5c60: blr             lr
    // 0xbe5c64: tbnz            w0, #4, #0xbe5cac
    // 0xbe5c68: ldur            x0, [fp, #-8]
    // 0xbe5c6c: LoadField: r1 = r0->field_f
    //     0xbe5c6c: ldur            w1, [x0, #0xf]
    // 0xbe5c70: DecompressPointer r1
    //     0xbe5c70: add             x1, x1, HEAP, lsl #32
    // 0xbe5c74: LoadField: r0 = r1->field_73
    //     0xbe5c74: ldur            w0, [x1, #0x73]
    // 0xbe5c78: DecompressPointer r0
    //     0xbe5c78: add             x0, x0, HEAP, lsl #32
    // 0xbe5c7c: r16 = Sentinel
    //     0xbe5c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5c80: cmp             w0, w16
    // 0xbe5c84: b.ne            #0xbe5c94
    // 0xbe5c88: r2 = _colors
    //     0xbe5c88: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe5c8c: ldr             x2, [x2, #0xbe0]
    // 0xbe5c90: r0 = InitLateFinalInstanceField()
    //     0xbe5c90: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5c94: LoadField: r1 = r0->field_f
    //     0xbe5c94: ldur            w1, [x0, #0xf]
    // 0xbe5c98: DecompressPointer r1
    //     0xbe5c98: add             x1, x1, HEAP, lsl #32
    // 0xbe5c9c: mov             x0, x1
    // 0xbe5ca0: LeaveFrame
    //     0xbe5ca0: mov             SP, fp
    //     0xbe5ca4: ldp             fp, lr, [SP], #0x10
    // 0xbe5ca8: ret
    //     0xbe5ca8: ret             
    // 0xbe5cac: ldur            x0, [fp, #-8]
    // 0xbe5cb0: LoadField: r1 = r0->field_f
    //     0xbe5cb0: ldur            w1, [x0, #0xf]
    // 0xbe5cb4: DecompressPointer r1
    //     0xbe5cb4: add             x1, x1, HEAP, lsl #32
    // 0xbe5cb8: LoadField: r0 = r1->field_73
    //     0xbe5cb8: ldur            w0, [x1, #0x73]
    // 0xbe5cbc: DecompressPointer r0
    //     0xbe5cbc: add             x0, x0, HEAP, lsl #32
    // 0xbe5cc0: r16 = Sentinel
    //     0xbe5cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5cc4: cmp             w0, w16
    // 0xbe5cc8: b.ne            #0xbe5cd8
    // 0xbe5ccc: r2 = _colors
    //     0xbe5ccc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] Field <_FilledIconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x74)
    //     0xbe5cd0: ldr             x2, [x2, #0xbe0]
    // 0xbe5cd4: r0 = InitLateFinalInstanceField()
    //     0xbe5cd4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5cd8: LoadField: r1 = r0->field_f
    //     0xbe5cd8: ldur            w1, [x0, #0xf]
    // 0xbe5cdc: DecompressPointer r1
    //     0xbe5cdc: add             x1, x1, HEAP, lsl #32
    // 0xbe5ce0: mov             x0, x1
    // 0xbe5ce4: LeaveFrame
    //     0xbe5ce4: mov             SP, fp
    //     0xbe5ce8: ldp             fp, lr, [SP], #0x10
    // 0xbe5cec: ret
    //     0xbe5cec: ret             
    // 0xbe5cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5cf4: b               #0xbe5bb8
  }
}

// class id: 3992, size: 0x74, field offset: 0x6c
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ mouseCursor(/* No info */) {
    // ** addr: 0xbc5bfc, size: 0x4c
    // 0xbc5bfc: EnterFrame
    //     0xbc5bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5c00: mov             fp, SP
    // 0xbc5c04: AllocStack(0x10)
    //     0xbc5c04: sub             SP, SP, #0x10
    // 0xbc5c08: CheckStackOverflow
    //     0xbc5c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5c0c: cmp             SP, x16
    //     0xbc5c10: b.ls            #0xbc5c40
    // 0xbc5c14: r1 = Function '<anonymous closure>':.
    //     0xbc5c14: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc50] AnonymousClosure: (0xbc5b9c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xbc5d2c)
    //     0xbc5c18: ldr             x1, [x1, #0xc50]
    // 0xbc5c1c: r2 = Null
    //     0xbc5c1c: mov             x2, NULL
    // 0xbc5c20: r0 = AllocateClosure()
    //     0xbc5c20: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc5c24: r16 = <MouseCursor?>
    //     0xbc5c24: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xbc5c28: stp             x0, x16, [SP]
    // 0xbc5c2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5c2c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5c30: r0 = resolveWith()
    //     0xbc5c30: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbc5c34: LeaveFrame
    //     0xbc5c34: mov             SP, fp
    //     0xbc5c38: ldp             fp, lr, [SP], #0x10
    // 0xbc5c3c: ret
    //     0xbc5c3c: ret             
    // 0xbc5c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5c44: b               #0xbc5c14
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xbd21cc, size: 0xc
    // 0xbd21cc: r0 = Instance_WidgetStatePropertyAll
    //     0xbd21cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc70] Obj!WidgetStatePropertyAll<Color?>@db5e61
    //     0xbd21d0: ldr             x0, [x0, #0xc70]
    // 0xbd21d4: ret
    //     0xbd21d4: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xbe364c, size: 0x68
    // 0xbe364c: EnterFrame
    //     0xbe364c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3650: mov             fp, SP
    // 0xbe3654: AllocStack(0x18)
    //     0xbe3654: sub             SP, SP, #0x18
    // 0xbe3658: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe3658: stur            x1, [fp, #-8]
    // 0xbe365c: CheckStackOverflow
    //     0xbe365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3660: cmp             SP, x16
    //     0xbe3664: b.ls            #0xbe36ac
    // 0xbe3668: r1 = 1
    //     0xbe3668: movz            x1, #0x1
    // 0xbe366c: r0 = AllocateContext()
    //     0xbe366c: bl              #0xd46410  ; AllocateContextStub
    // 0xbe3670: mov             x1, x0
    // 0xbe3674: ldur            x0, [fp, #-8]
    // 0xbe3678: StoreField: r1->field_f = r0
    //     0xbe3678: stur            w0, [x1, #0xf]
    // 0xbe367c: mov             x2, x1
    // 0xbe3680: r1 = Function '<anonymous closure>':.
    //     0xbe3680: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc58] AnonymousClosure: (0xbe36b4), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0xbe364c)
    //     0xbe3684: ldr             x1, [x1, #0xc58]
    // 0xbe3688: r0 = AllocateClosure()
    //     0xbe3688: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe368c: r16 = <Color?>
    //     0xbe368c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe3690: ldr             x16, [x16, #0xb0]
    // 0xbe3694: stp             x0, x16, [SP]
    // 0xbe3698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe3698: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe369c: r0 = resolveWith()
    //     0xbe369c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe36a0: LeaveFrame
    //     0xbe36a0: mov             SP, fp
    //     0xbe36a4: ldp             fp, lr, [SP], #0x10
    // 0xbe36a8: ret
    //     0xbe36a8: ret             
    // 0xbe36ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe36ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe36b0: b               #0xbe3668
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe36b4, size: 0x3b8
    // 0xbe36b4: EnterFrame
    //     0xbe36b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe36b8: mov             fp, SP
    // 0xbe36bc: AllocStack(0x8)
    //     0xbe36bc: sub             SP, SP, #8
    // 0xbe36c0: SetupParameters()
    //     0xbe36c0: ldr             x0, [fp, #0x18]
    //     0xbe36c4: ldur            w3, [x0, #0x17]
    //     0xbe36c8: add             x3, x3, HEAP, lsl #32
    //     0xbe36cc: stur            x3, [fp, #-8]
    // 0xbe36d0: CheckStackOverflow
    //     0xbe36d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe36d4: cmp             SP, x16
    //     0xbe36d8: b.ls            #0xbe3a64
    // 0xbe36dc: ldr             x4, [fp, #0x10]
    // 0xbe36e0: r0 = LoadClassIdInstr(r4)
    //     0xbe36e0: ldur            x0, [x4, #-1]
    //     0xbe36e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe36e8: mov             x1, x4
    // 0xbe36ec: r2 = Instance_WidgetState
    //     0xbe36ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbe36f0: ldr             x2, [x2, #0x1a0]
    // 0xbe36f4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe36f4: movz            x17, #0xbe8d
    //     0xbe36f8: add             lr, x0, x17
    //     0xbe36fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3700: blr             lr
    // 0xbe3704: tbnz            w0, #4, #0xbe3880
    // 0xbe3708: ldr             x3, [fp, #0x10]
    // 0xbe370c: r0 = LoadClassIdInstr(r3)
    //     0xbe370c: ldur            x0, [x3, #-1]
    //     0xbe3710: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3714: mov             x1, x3
    // 0xbe3718: r2 = Instance_WidgetState
    //     0xbe3718: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbe371c: ldr             x2, [x2, #0x620]
    // 0xbe3720: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3720: movz            x17, #0xbe8d
    //     0xbe3724: add             lr, x0, x17
    //     0xbe3728: ldr             lr, [x21, lr, lsl #3]
    //     0xbe372c: blr             lr
    // 0xbe3730: tbnz            w0, #4, #0xbe3780
    // 0xbe3734: ldur            x3, [fp, #-8]
    // 0xbe3738: LoadField: r1 = r3->field_f
    //     0xbe3738: ldur            w1, [x3, #0xf]
    // 0xbe373c: DecompressPointer r1
    //     0xbe373c: add             x1, x1, HEAP, lsl #32
    // 0xbe3740: LoadField: r0 = r1->field_6f
    //     0xbe3740: ldur            w0, [x1, #0x6f]
    // 0xbe3744: DecompressPointer r0
    //     0xbe3744: add             x0, x0, HEAP, lsl #32
    // 0xbe3748: r16 = Sentinel
    //     0xbe3748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe374c: cmp             w0, w16
    // 0xbe3750: b.ne            #0xbe3760
    // 0xbe3754: r2 = _colors
    //     0xbe3754: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc60] Field <_IconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe3758: ldr             x2, [x2, #0xc60]
    // 0xbe375c: r0 = InitLateFinalInstanceField()
    //     0xbe375c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3760: LoadField: r1 = r0->field_b
    //     0xbe3760: ldur            w1, [x0, #0xb]
    // 0xbe3764: DecompressPointer r1
    //     0xbe3764: add             x1, x1, HEAP, lsl #32
    // 0xbe3768: d0 = 0.100000
    //     0xbe3768: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe376c: ldr             d0, [x17, #0x1e0]
    // 0xbe3770: r0 = withOpacity()
    //     0xbe3770: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe3774: LeaveFrame
    //     0xbe3774: mov             SP, fp
    //     0xbe3778: ldp             fp, lr, [SP], #0x10
    // 0xbe377c: ret
    //     0xbe377c: ret             
    // 0xbe3780: ldr             x4, [fp, #0x10]
    // 0xbe3784: ldur            x3, [fp, #-8]
    // 0xbe3788: r0 = LoadClassIdInstr(r4)
    //     0xbe3788: ldur            x0, [x4, #-1]
    //     0xbe378c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3790: mov             x1, x4
    // 0xbe3794: r2 = Instance_WidgetState
    //     0xbe3794: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbe3798: ldr             x2, [x2, #0x628]
    // 0xbe379c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe379c: movz            x17, #0xbe8d
    //     0xbe37a0: add             lr, x0, x17
    //     0xbe37a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe37a8: blr             lr
    // 0xbe37ac: tbnz            w0, #4, #0xbe37fc
    // 0xbe37b0: ldur            x3, [fp, #-8]
    // 0xbe37b4: LoadField: r1 = r3->field_f
    //     0xbe37b4: ldur            w1, [x3, #0xf]
    // 0xbe37b8: DecompressPointer r1
    //     0xbe37b8: add             x1, x1, HEAP, lsl #32
    // 0xbe37bc: LoadField: r0 = r1->field_6f
    //     0xbe37bc: ldur            w0, [x1, #0x6f]
    // 0xbe37c0: DecompressPointer r0
    //     0xbe37c0: add             x0, x0, HEAP, lsl #32
    // 0xbe37c4: r16 = Sentinel
    //     0xbe37c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe37c8: cmp             w0, w16
    // 0xbe37cc: b.ne            #0xbe37dc
    // 0xbe37d0: r2 = _colors
    //     0xbe37d0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc60] Field <_IconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe37d4: ldr             x2, [x2, #0xc60]
    // 0xbe37d8: r0 = InitLateFinalInstanceField()
    //     0xbe37d8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe37dc: LoadField: r1 = r0->field_b
    //     0xbe37dc: ldur            w1, [x0, #0xb]
    // 0xbe37e0: DecompressPointer r1
    //     0xbe37e0: add             x1, x1, HEAP, lsl #32
    // 0xbe37e4: d0 = 0.080000
    //     0xbe37e4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe37e8: ldr             d0, [x17, #0x630]
    // 0xbe37ec: r0 = withOpacity()
    //     0xbe37ec: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe37f0: LeaveFrame
    //     0xbe37f0: mov             SP, fp
    //     0xbe37f4: ldp             fp, lr, [SP], #0x10
    // 0xbe37f8: ret
    //     0xbe37f8: ret             
    // 0xbe37fc: ldr             x4, [fp, #0x10]
    // 0xbe3800: ldur            x3, [fp, #-8]
    // 0xbe3804: r0 = LoadClassIdInstr(r4)
    //     0xbe3804: ldur            x0, [x4, #-1]
    //     0xbe3808: ubfx            x0, x0, #0xc, #0x14
    // 0xbe380c: mov             x1, x4
    // 0xbe3810: r2 = Instance_WidgetState
    //     0xbe3810: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbe3814: ldr             x2, [x2, #0x198]
    // 0xbe3818: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3818: movz            x17, #0xbe8d
    //     0xbe381c: add             lr, x0, x17
    //     0xbe3820: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3824: blr             lr
    // 0xbe3828: tbnz            w0, #4, #0xbe3878
    // 0xbe382c: ldur            x3, [fp, #-8]
    // 0xbe3830: LoadField: r1 = r3->field_f
    //     0xbe3830: ldur            w1, [x3, #0xf]
    // 0xbe3834: DecompressPointer r1
    //     0xbe3834: add             x1, x1, HEAP, lsl #32
    // 0xbe3838: LoadField: r0 = r1->field_6f
    //     0xbe3838: ldur            w0, [x1, #0x6f]
    // 0xbe383c: DecompressPointer r0
    //     0xbe383c: add             x0, x0, HEAP, lsl #32
    // 0xbe3840: r16 = Sentinel
    //     0xbe3840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3844: cmp             w0, w16
    // 0xbe3848: b.ne            #0xbe3858
    // 0xbe384c: r2 = _colors
    //     0xbe384c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc60] Field <_IconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe3850: ldr             x2, [x2, #0xc60]
    // 0xbe3854: r0 = InitLateFinalInstanceField()
    //     0xbe3854: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3858: LoadField: r1 = r0->field_b
    //     0xbe3858: ldur            w1, [x0, #0xb]
    // 0xbe385c: DecompressPointer r1
    //     0xbe385c: add             x1, x1, HEAP, lsl #32
    // 0xbe3860: d0 = 0.100000
    //     0xbe3860: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe3864: ldr             d0, [x17, #0x1e0]
    // 0xbe3868: r0 = withOpacity()
    //     0xbe3868: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe386c: LeaveFrame
    //     0xbe386c: mov             SP, fp
    //     0xbe3870: ldp             fp, lr, [SP], #0x10
    // 0xbe3874: ret
    //     0xbe3874: ret             
    // 0xbe3878: ldur            x3, [fp, #-8]
    // 0xbe387c: b               #0xbe3884
    // 0xbe3880: ldur            x3, [fp, #-8]
    // 0xbe3884: ldr             x4, [fp, #0x10]
    // 0xbe3888: r0 = LoadClassIdInstr(r4)
    //     0xbe3888: ldur            x0, [x4, #-1]
    //     0xbe388c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3890: mov             x1, x4
    // 0xbe3894: r2 = Instance_WidgetState
    //     0xbe3894: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbe3898: ldr             x2, [x2, #0x620]
    // 0xbe389c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe389c: movz            x17, #0xbe8d
    //     0xbe38a0: add             lr, x0, x17
    //     0xbe38a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe38a8: blr             lr
    // 0xbe38ac: tbnz            w0, #4, #0xbe391c
    // 0xbe38b0: ldur            x3, [fp, #-8]
    // 0xbe38b4: LoadField: r1 = r3->field_f
    //     0xbe38b4: ldur            w1, [x3, #0xf]
    // 0xbe38b8: DecompressPointer r1
    //     0xbe38b8: add             x1, x1, HEAP, lsl #32
    // 0xbe38bc: LoadField: r0 = r1->field_6f
    //     0xbe38bc: ldur            w0, [x1, #0x6f]
    // 0xbe38c0: DecompressPointer r0
    //     0xbe38c0: add             x0, x0, HEAP, lsl #32
    // 0xbe38c4: r16 = Sentinel
    //     0xbe38c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe38c8: cmp             w0, w16
    // 0xbe38cc: b.ne            #0xbe38dc
    // 0xbe38d0: r2 = _colors
    //     0xbe38d0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc60] Field <_IconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe38d4: ldr             x2, [x2, #0xc60]
    // 0xbe38d8: r0 = InitLateFinalInstanceField()
    //     0xbe38d8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe38dc: LoadField: r1 = r0->field_a3
    //     0xbe38dc: ldur            w1, [x0, #0xa3]
    // 0xbe38e0: DecompressPointer r1
    //     0xbe38e0: add             x1, x1, HEAP, lsl #32
    // 0xbe38e4: cmp             w1, NULL
    // 0xbe38e8: b.ne            #0xbe38f4
    // 0xbe38ec: LoadField: r1 = r0->field_7f
    //     0xbe38ec: ldur            w1, [x0, #0x7f]
    // 0xbe38f0: DecompressPointer r1
    //     0xbe38f0: add             x1, x1, HEAP, lsl #32
    // 0xbe38f4: r0 = LoadClassIdInstr(r1)
    //     0xbe38f4: ldur            x0, [x1, #-1]
    //     0xbe38f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe38fc: d0 = 0.100000
    //     0xbe38fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe3900: ldr             d0, [x17, #0x1e0]
    // 0xbe3904: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe3904: sub             lr, x0, #0xff4
    //     0xbe3908: ldr             lr, [x21, lr, lsl #3]
    //     0xbe390c: blr             lr
    // 0xbe3910: LeaveFrame
    //     0xbe3910: mov             SP, fp
    //     0xbe3914: ldp             fp, lr, [SP], #0x10
    // 0xbe3918: ret
    //     0xbe3918: ret             
    // 0xbe391c: ldr             x4, [fp, #0x10]
    // 0xbe3920: ldur            x3, [fp, #-8]
    // 0xbe3924: r0 = LoadClassIdInstr(r4)
    //     0xbe3924: ldur            x0, [x4, #-1]
    //     0xbe3928: ubfx            x0, x0, #0xc, #0x14
    // 0xbe392c: mov             x1, x4
    // 0xbe3930: r2 = Instance_WidgetState
    //     0xbe3930: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbe3934: ldr             x2, [x2, #0x628]
    // 0xbe3938: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe3938: movz            x17, #0xbe8d
    //     0xbe393c: add             lr, x0, x17
    //     0xbe3940: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3944: blr             lr
    // 0xbe3948: tbnz            w0, #4, #0xbe39b8
    // 0xbe394c: ldur            x3, [fp, #-8]
    // 0xbe3950: LoadField: r1 = r3->field_f
    //     0xbe3950: ldur            w1, [x3, #0xf]
    // 0xbe3954: DecompressPointer r1
    //     0xbe3954: add             x1, x1, HEAP, lsl #32
    // 0xbe3958: LoadField: r0 = r1->field_6f
    //     0xbe3958: ldur            w0, [x1, #0x6f]
    // 0xbe395c: DecompressPointer r0
    //     0xbe395c: add             x0, x0, HEAP, lsl #32
    // 0xbe3960: r16 = Sentinel
    //     0xbe3960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe3964: cmp             w0, w16
    // 0xbe3968: b.ne            #0xbe3978
    // 0xbe396c: r2 = _colors
    //     0xbe396c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc60] Field <_IconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe3970: ldr             x2, [x2, #0xc60]
    // 0xbe3974: r0 = InitLateFinalInstanceField()
    //     0xbe3974: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3978: LoadField: r1 = r0->field_a3
    //     0xbe3978: ldur            w1, [x0, #0xa3]
    // 0xbe397c: DecompressPointer r1
    //     0xbe397c: add             x1, x1, HEAP, lsl #32
    // 0xbe3980: cmp             w1, NULL
    // 0xbe3984: b.ne            #0xbe3990
    // 0xbe3988: LoadField: r1 = r0->field_7f
    //     0xbe3988: ldur            w1, [x0, #0x7f]
    // 0xbe398c: DecompressPointer r1
    //     0xbe398c: add             x1, x1, HEAP, lsl #32
    // 0xbe3990: r0 = LoadClassIdInstr(r1)
    //     0xbe3990: ldur            x0, [x1, #-1]
    //     0xbe3994: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3998: d0 = 0.080000
    //     0xbe3998: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe399c: ldr             d0, [x17, #0x630]
    // 0xbe39a0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe39a0: sub             lr, x0, #0xff4
    //     0xbe39a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe39a8: blr             lr
    // 0xbe39ac: LeaveFrame
    //     0xbe39ac: mov             SP, fp
    //     0xbe39b0: ldp             fp, lr, [SP], #0x10
    // 0xbe39b4: ret
    //     0xbe39b4: ret             
    // 0xbe39b8: ldr             x1, [fp, #0x10]
    // 0xbe39bc: ldur            x3, [fp, #-8]
    // 0xbe39c0: r0 = LoadClassIdInstr(r1)
    //     0xbe39c0: ldur            x0, [x1, #-1]
    //     0xbe39c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe39c8: r2 = Instance_WidgetState
    //     0xbe39c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbe39cc: ldr             x2, [x2, #0x198]
    // 0xbe39d0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe39d0: movz            x17, #0xbe8d
    //     0xbe39d4: add             lr, x0, x17
    //     0xbe39d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe39dc: blr             lr
    // 0xbe39e0: tbnz            w0, #4, #0xbe3a50
    // 0xbe39e4: ldur            x0, [fp, #-8]
    // 0xbe39e8: LoadField: r1 = r0->field_f
    //     0xbe39e8: ldur            w1, [x0, #0xf]
    // 0xbe39ec: DecompressPointer r1
    //     0xbe39ec: add             x1, x1, HEAP, lsl #32
    // 0xbe39f0: LoadField: r0 = r1->field_6f
    //     0xbe39f0: ldur            w0, [x1, #0x6f]
    // 0xbe39f4: DecompressPointer r0
    //     0xbe39f4: add             x0, x0, HEAP, lsl #32
    // 0xbe39f8: r16 = Sentinel
    //     0xbe39f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe39fc: cmp             w0, w16
    // 0xbe3a00: b.ne            #0xbe3a10
    // 0xbe3a04: r2 = _colors
    //     0xbe3a04: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc60] Field <_IconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe3a08: ldr             x2, [x2, #0xc60]
    // 0xbe3a0c: r0 = InitLateFinalInstanceField()
    //     0xbe3a0c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe3a10: LoadField: r1 = r0->field_a3
    //     0xbe3a10: ldur            w1, [x0, #0xa3]
    // 0xbe3a14: DecompressPointer r1
    //     0xbe3a14: add             x1, x1, HEAP, lsl #32
    // 0xbe3a18: cmp             w1, NULL
    // 0xbe3a1c: b.ne            #0xbe3a28
    // 0xbe3a20: LoadField: r1 = r0->field_7f
    //     0xbe3a20: ldur            w1, [x0, #0x7f]
    // 0xbe3a24: DecompressPointer r1
    //     0xbe3a24: add             x1, x1, HEAP, lsl #32
    // 0xbe3a28: r0 = LoadClassIdInstr(r1)
    //     0xbe3a28: ldur            x0, [x1, #-1]
    //     0xbe3a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3a30: d0 = 0.100000
    //     0xbe3a30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe3a34: ldr             d0, [x17, #0x1e0]
    // 0xbe3a38: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe3a38: sub             lr, x0, #0xff4
    //     0xbe3a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3a40: blr             lr
    // 0xbe3a44: LeaveFrame
    //     0xbe3a44: mov             SP, fp
    //     0xbe3a48: ldp             fp, lr, [SP], #0x10
    // 0xbe3a4c: ret
    //     0xbe3a4c: ret             
    // 0xbe3a50: r0 = Instance_Color
    //     0xbe3a50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbe3a54: ldr             x0, [x0, #0x70]
    // 0xbe3a58: LeaveFrame
    //     0xbe3a58: mov             SP, fp
    //     0xbe3a5c: ldp             fp, lr, [SP], #0x10
    // 0xbe3a60: ret
    //     0xbe3a60: ret             
    // 0xbe3a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3a68: b               #0xbe36dc
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbe5940, size: 0x68
    // 0xbe5940: EnterFrame
    //     0xbe5940: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5944: mov             fp, SP
    // 0xbe5948: AllocStack(0x18)
    //     0xbe5948: sub             SP, SP, #0x18
    // 0xbe594c: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe594c: stur            x1, [fp, #-8]
    // 0xbe5950: CheckStackOverflow
    //     0xbe5950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5954: cmp             SP, x16
    //     0xbe5958: b.ls            #0xbe59a0
    // 0xbe595c: r1 = 1
    //     0xbe595c: movz            x1, #0x1
    // 0xbe5960: r0 = AllocateContext()
    //     0xbe5960: bl              #0xd46410  ; AllocateContextStub
    // 0xbe5964: mov             x1, x0
    // 0xbe5968: ldur            x0, [fp, #-8]
    // 0xbe596c: StoreField: r1->field_f = r0
    //     0xbe596c: stur            w0, [x1, #0xf]
    // 0xbe5970: mov             x2, x1
    // 0xbe5974: r1 = Function '<anonymous closure>':.
    //     0xbe5974: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc68] AnonymousClosure: (0xbe59a8), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0xbe5940)
    //     0xbe5978: ldr             x1, [x1, #0xc68]
    // 0xbe597c: r0 = AllocateClosure()
    //     0xbe597c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe5980: r16 = <Color?>
    //     0xbe5980: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe5984: ldr             x16, [x16, #0xb0]
    // 0xbe5988: stp             x0, x16, [SP]
    // 0xbe598c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe598c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe5990: r0 = resolveWith()
    //     0xbe5990: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe5994: LeaveFrame
    //     0xbe5994: mov             SP, fp
    //     0xbe5998: ldp             fp, lr, [SP], #0x10
    // 0xbe599c: ret
    //     0xbe599c: ret             
    // 0xbe59a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe59a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe59a4: b               #0xbe595c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe59a8, size: 0x180
    // 0xbe59a8: EnterFrame
    //     0xbe59a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe59ac: mov             fp, SP
    // 0xbe59b0: AllocStack(0x8)
    //     0xbe59b0: sub             SP, SP, #8
    // 0xbe59b4: SetupParameters()
    //     0xbe59b4: ldr             x0, [fp, #0x18]
    //     0xbe59b8: ldur            w3, [x0, #0x17]
    //     0xbe59bc: add             x3, x3, HEAP, lsl #32
    //     0xbe59c0: stur            x3, [fp, #-8]
    // 0xbe59c4: CheckStackOverflow
    //     0xbe59c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe59c8: cmp             SP, x16
    //     0xbe59cc: b.ls            #0xbe5b20
    // 0xbe59d0: ldr             x4, [fp, #0x10]
    // 0xbe59d4: r0 = LoadClassIdInstr(r4)
    //     0xbe59d4: ldur            x0, [x4, #-1]
    //     0xbe59d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe59dc: mov             x1, x4
    // 0xbe59e0: r2 = Instance_WidgetState
    //     0xbe59e0: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbe59e4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe59e4: movz            x17, #0xbe8d
    //     0xbe59e8: add             lr, x0, x17
    //     0xbe59ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbe59f0: blr             lr
    // 0xbe59f4: tbnz            w0, #4, #0xbe5a54
    // 0xbe59f8: ldur            x3, [fp, #-8]
    // 0xbe59fc: LoadField: r1 = r3->field_f
    //     0xbe59fc: ldur            w1, [x3, #0xf]
    // 0xbe5a00: DecompressPointer r1
    //     0xbe5a00: add             x1, x1, HEAP, lsl #32
    // 0xbe5a04: LoadField: r0 = r1->field_6f
    //     0xbe5a04: ldur            w0, [x1, #0x6f]
    // 0xbe5a08: DecompressPointer r0
    //     0xbe5a08: add             x0, x0, HEAP, lsl #32
    // 0xbe5a0c: r16 = Sentinel
    //     0xbe5a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5a10: cmp             w0, w16
    // 0xbe5a14: b.ne            #0xbe5a24
    // 0xbe5a18: r2 = _colors
    //     0xbe5a18: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc60] Field <_IconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe5a1c: ldr             x2, [x2, #0xc60]
    // 0xbe5a20: r0 = InitLateFinalInstanceField()
    //     0xbe5a20: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5a24: LoadField: r1 = r0->field_7f
    //     0xbe5a24: ldur            w1, [x0, #0x7f]
    // 0xbe5a28: DecompressPointer r1
    //     0xbe5a28: add             x1, x1, HEAP, lsl #32
    // 0xbe5a2c: r0 = LoadClassIdInstr(r1)
    //     0xbe5a2c: ldur            x0, [x1, #-1]
    //     0xbe5a30: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5a34: d0 = 0.380000
    //     0xbe5a34: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbe5a38: ldr             d0, [x17, #0xd20]
    // 0xbe5a3c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe5a3c: sub             lr, x0, #0xff4
    //     0xbe5a40: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5a44: blr             lr
    // 0xbe5a48: LeaveFrame
    //     0xbe5a48: mov             SP, fp
    //     0xbe5a4c: ldp             fp, lr, [SP], #0x10
    // 0xbe5a50: ret
    //     0xbe5a50: ret             
    // 0xbe5a54: ldr             x1, [fp, #0x10]
    // 0xbe5a58: ldur            x3, [fp, #-8]
    // 0xbe5a5c: r0 = LoadClassIdInstr(r1)
    //     0xbe5a5c: ldur            x0, [x1, #-1]
    //     0xbe5a60: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5a64: r2 = Instance_WidgetState
    //     0xbe5a64: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xbe5a68: ldr             x2, [x2, #0x1a0]
    // 0xbe5a6c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe5a6c: movz            x17, #0xbe8d
    //     0xbe5a70: add             lr, x0, x17
    //     0xbe5a74: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5a78: blr             lr
    // 0xbe5a7c: tbnz            w0, #4, #0xbe5ac4
    // 0xbe5a80: ldur            x0, [fp, #-8]
    // 0xbe5a84: LoadField: r1 = r0->field_f
    //     0xbe5a84: ldur            w1, [x0, #0xf]
    // 0xbe5a88: DecompressPointer r1
    //     0xbe5a88: add             x1, x1, HEAP, lsl #32
    // 0xbe5a8c: LoadField: r0 = r1->field_6f
    //     0xbe5a8c: ldur            w0, [x1, #0x6f]
    // 0xbe5a90: DecompressPointer r0
    //     0xbe5a90: add             x0, x0, HEAP, lsl #32
    // 0xbe5a94: r16 = Sentinel
    //     0xbe5a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5a98: cmp             w0, w16
    // 0xbe5a9c: b.ne            #0xbe5aac
    // 0xbe5aa0: r2 = _colors
    //     0xbe5aa0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc60] Field <_IconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe5aa4: ldr             x2, [x2, #0xc60]
    // 0xbe5aa8: r0 = InitLateFinalInstanceField()
    //     0xbe5aa8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5aac: LoadField: r1 = r0->field_b
    //     0xbe5aac: ldur            w1, [x0, #0xb]
    // 0xbe5ab0: DecompressPointer r1
    //     0xbe5ab0: add             x1, x1, HEAP, lsl #32
    // 0xbe5ab4: mov             x0, x1
    // 0xbe5ab8: LeaveFrame
    //     0xbe5ab8: mov             SP, fp
    //     0xbe5abc: ldp             fp, lr, [SP], #0x10
    // 0xbe5ac0: ret
    //     0xbe5ac0: ret             
    // 0xbe5ac4: ldur            x0, [fp, #-8]
    // 0xbe5ac8: LoadField: r1 = r0->field_f
    //     0xbe5ac8: ldur            w1, [x0, #0xf]
    // 0xbe5acc: DecompressPointer r1
    //     0xbe5acc: add             x1, x1, HEAP, lsl #32
    // 0xbe5ad0: LoadField: r0 = r1->field_6f
    //     0xbe5ad0: ldur            w0, [x1, #0x6f]
    // 0xbe5ad4: DecompressPointer r0
    //     0xbe5ad4: add             x0, x0, HEAP, lsl #32
    // 0xbe5ad8: r16 = Sentinel
    //     0xbe5ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5adc: cmp             w0, w16
    // 0xbe5ae0: b.ne            #0xbe5af0
    // 0xbe5ae4: r2 = _colors
    //     0xbe5ae4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc60] Field <_IconButtonDefaultsM3@438331726._colors@438331726>: late final (offset: 0x70)
    //     0xbe5ae8: ldr             x2, [x2, #0xc60]
    // 0xbe5aec: r0 = InitLateFinalInstanceField()
    //     0xbe5aec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe5af0: LoadField: r1 = r0->field_a3
    //     0xbe5af0: ldur            w1, [x0, #0xa3]
    // 0xbe5af4: DecompressPointer r1
    //     0xbe5af4: add             x1, x1, HEAP, lsl #32
    // 0xbe5af8: cmp             w1, NULL
    // 0xbe5afc: b.ne            #0xbe5b10
    // 0xbe5b00: LoadField: r2 = r0->field_7f
    //     0xbe5b00: ldur            w2, [x0, #0x7f]
    // 0xbe5b04: DecompressPointer r2
    //     0xbe5b04: add             x2, x2, HEAP, lsl #32
    // 0xbe5b08: mov             x0, x2
    // 0xbe5b0c: b               #0xbe5b14
    // 0xbe5b10: mov             x0, x1
    // 0xbe5b14: LeaveFrame
    //     0xbe5b14: mov             SP, fp
    //     0xbe5b18: ldp             fp, lr, [SP], #0x10
    // 0xbe5b1c: ret
    //     0xbe5b1c: ret             
    // 0xbe5b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5b24: b               #0xbe59d0
  }
}

// class id: 4412, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final WidgetStatesController statesController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x800910, size: 0xb8
    // 0x800910: EnterFrame
    //     0x800910: stp             fp, lr, [SP, #-0x10]!
    //     0x800914: mov             fp, SP
    // 0x800918: AllocStack(0x18)
    //     0x800918: sub             SP, SP, #0x18
    // 0x80091c: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x80091c: mov             x0, x1
    //     0x800920: stur            x1, [fp, #-8]
    // 0x800924: CheckStackOverflow
    //     0x800924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800928: cmp             SP, x16
    //     0x80092c: b.ls            #0x8009bc
    // 0x800930: LoadField: r1 = r0->field_b
    //     0x800930: ldur            w1, [x0, #0xb]
    // 0x800934: DecompressPointer r1
    //     0x800934: add             x1, x1, HEAP, lsl #32
    // 0x800938: cmp             w1, NULL
    // 0x80093c: b.eq            #0x8009c4
    // 0x800940: r1 = <Set<WidgetState>>
    //     0x800940: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a08] TypeArguments: <Set<WidgetState>>
    //     0x800944: ldr             x1, [x1, #0xa08]
    // 0x800948: r0 = WidgetStatesController()
    //     0x800948: bl              #0x7ff0fc  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x80094c: mov             x1, x0
    // 0x800950: stur            x0, [fp, #-0x10]
    // 0x800954: r0 = WidgetStatesController()
    //     0x800954: bl              #0x7ff02c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x800958: ldur            x0, [fp, #-8]
    // 0x80095c: LoadField: r1 = r0->field_13
    //     0x80095c: ldur            w1, [x0, #0x13]
    // 0x800960: DecompressPointer r1
    //     0x800960: add             x1, x1, HEAP, lsl #32
    // 0x800964: r16 = Sentinel
    //     0x800964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x800968: cmp             w1, w16
    // 0x80096c: b.ne            #0x800978
    // 0x800970: mov             x1, x0
    // 0x800974: b               #0x80098c
    // 0x800978: r16 = "statesController"
    //     0x800978: add             x16, PP, #0x39, lsl #12  ; [pp+0x395f0] "statesController"
    //     0x80097c: ldr             x16, [x16, #0x5f0]
    // 0x800980: str             x16, [SP]
    // 0x800984: r0 = _throwFieldAlreadyInitialized()
    //     0x800984: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x800988: ldur            x1, [fp, #-8]
    // 0x80098c: ldur            x0, [fp, #-0x10]
    // 0x800990: StoreField: r1->field_13 = r0
    //     0x800990: stur            w0, [x1, #0x13]
    //     0x800994: ldurb           w16, [x1, #-1]
    //     0x800998: ldurb           w17, [x0, #-1]
    //     0x80099c: and             x16, x17, x16, lsr #2
    //     0x8009a0: tst             x16, HEAP, lsr #32
    //     0x8009a4: b.eq            #0x8009ac
    //     0x8009a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8009ac: r0 = Null
    //     0x8009ac: mov             x0, NULL
    // 0x8009b0: LeaveFrame
    //     0x8009b0: mov             SP, fp
    //     0x8009b4: ldp             fp, lr, [SP], #0x10
    // 0x8009b8: ret
    //     0x8009b8: ret             
    // 0x8009bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8009bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8009c0: b               #0x800930
    // 0x8009c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8009c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x859204, size: 0x128
    // 0x859204: EnterFrame
    //     0x859204: stp             fp, lr, [SP, #-0x10]!
    //     0x859208: mov             fp, SP
    // 0x85920c: AllocStack(0x10)
    //     0x85920c: sub             SP, SP, #0x10
    // 0x859210: SetupParameters(_SelectableIconButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x859210: mov             x4, x1
    //     0x859214: mov             x3, x2
    //     0x859218: stur            x1, [fp, #-8]
    //     0x85921c: stur            x2, [fp, #-0x10]
    // 0x859220: CheckStackOverflow
    //     0x859220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859224: cmp             SP, x16
    //     0x859228: b.ls            #0x859314
    // 0x85922c: mov             x0, x3
    // 0x859230: r2 = Null
    //     0x859230: mov             x2, NULL
    // 0x859234: r1 = Null
    //     0x859234: mov             x1, NULL
    // 0x859238: r4 = 60
    //     0x859238: movz            x4, #0x3c
    // 0x85923c: branchIfSmi(r0, 0x859248)
    //     0x85923c: tbz             w0, #0, #0x859248
    // 0x859240: r4 = LoadClassIdInstr(r0)
    //     0x859240: ldur            x4, [x0, #-1]
    //     0x859244: ubfx            x4, x4, #0xc, #0x14
    // 0x859248: r17 = 5296
    //     0x859248: movz            x17, #0x14b0
    // 0x85924c: cmp             x4, x17
    // 0x859250: b.eq            #0x859268
    // 0x859254: r8 = _SelectableIconButton
    //     0x859254: add             x8, PP, #0x39, lsl #12  ; [pp+0x395c8] Type: _SelectableIconButton
    //     0x859258: ldr             x8, [x8, #0x5c8]
    // 0x85925c: r3 = Null
    //     0x85925c: add             x3, PP, #0x39, lsl #12  ; [pp+0x395d0] Null
    //     0x859260: ldr             x3, [x3, #0x5d0]
    // 0x859264: r0 = _SelectableIconButton()
    //     0x859264: bl              #0x8009c8  ; IsType__SelectableIconButton_Stub
    // 0x859268: ldur            x3, [fp, #-8]
    // 0x85926c: LoadField: r2 = r3->field_7
    //     0x85926c: ldur            w2, [x3, #7]
    // 0x859270: DecompressPointer r2
    //     0x859270: add             x2, x2, HEAP, lsl #32
    // 0x859274: ldur            x0, [fp, #-0x10]
    // 0x859278: r1 = Null
    //     0x859278: mov             x1, NULL
    // 0x85927c: cmp             w2, NULL
    // 0x859280: b.eq            #0x8592a4
    // 0x859284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859284: ldur            w4, [x2, #0x17]
    // 0x859288: DecompressPointer r4
    //     0x859288: add             x4, x4, HEAP, lsl #32
    // 0x85928c: r8 = X0 bound StatefulWidget
    //     0x85928c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x859290: ldr             x8, [x8, #0xd50]
    // 0x859294: LoadField: r9 = r4->field_7
    //     0x859294: ldur            x9, [x4, #7]
    // 0x859298: r3 = Null
    //     0x859298: add             x3, PP, #0x39, lsl #12  ; [pp+0x395e0] Null
    //     0x85929c: ldr             x3, [x3, #0x5e0]
    // 0x8592a0: blr             x9
    // 0x8592a4: ldur            x0, [fp, #-8]
    // 0x8592a8: LoadField: r1 = r0->field_b
    //     0x8592a8: ldur            w1, [x0, #0xb]
    // 0x8592ac: DecompressPointer r1
    //     0x8592ac: add             x1, x1, HEAP, lsl #32
    // 0x8592b0: cmp             w1, NULL
    // 0x8592b4: b.eq            #0x85931c
    // 0x8592b8: LoadField: r1 = r0->field_13
    //     0x8592b8: ldur            w1, [x0, #0x13]
    // 0x8592bc: DecompressPointer r1
    //     0x8592bc: add             x1, x1, HEAP, lsl #32
    // 0x8592c0: r16 = Sentinel
    //     0x8592c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8592c4: cmp             w1, w16
    // 0x8592c8: b.eq            #0x859320
    // 0x8592cc: LoadField: r2 = r1->field_27
    //     0x8592cc: ldur            w2, [x1, #0x27]
    // 0x8592d0: DecompressPointer r2
    //     0x8592d0: add             x2, x2, HEAP, lsl #32
    // 0x8592d4: mov             x1, x2
    // 0x8592d8: r2 = Instance_WidgetState
    //     0x8592d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8592dc: ldr             x2, [x2, #0x1a0]
    // 0x8592e0: r0 = contains()
    //     0x8592e0: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8592e4: tbnz            w0, #4, #0x859304
    // 0x8592e8: ldur            x0, [fp, #-8]
    // 0x8592ec: LoadField: r1 = r0->field_13
    //     0x8592ec: ldur            w1, [x0, #0x13]
    // 0x8592f0: DecompressPointer r1
    //     0x8592f0: add             x1, x1, HEAP, lsl #32
    // 0x8592f4: r2 = Instance_WidgetState
    //     0x8592f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8592f8: ldr             x2, [x2, #0x1a0]
    // 0x8592fc: r3 = false
    //     0x8592fc: add             x3, NULL, #0x30  ; false
    // 0x859300: r0 = update()
    //     0x859300: bl              #0x7fefc4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x859304: r0 = Null
    //     0x859304: mov             x0, NULL
    // 0x859308: LeaveFrame
    //     0x859308: mov             SP, fp
    //     0x85930c: ldp             fp, lr, [SP], #0x10
    // 0x859310: ret
    //     0x859310: ret             
    // 0x859314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859318: b               #0x85922c
    // 0x85931c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85931c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859320: r9 = statesController
    //     0x859320: add             x9, PP, #0x39, lsl #12  ; [pp+0x395b8] Field <_SelectableIconButtonState@438331726.statesController>: late final (offset: 0x14)
    //     0x859324: ldr             x9, [x9, #0x5b8]
    // 0x859328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x859328: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8bc728, size: 0x10c
    // 0x8bc728: EnterFrame
    //     0x8bc728: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc72c: mov             fp, SP
    // 0x8bc730: AllocStack(0x40)
    //     0x8bc730: sub             SP, SP, #0x40
    // 0x8bc734: CheckStackOverflow
    //     0x8bc734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc738: cmp             SP, x16
    //     0x8bc73c: b.ls            #0x8bc81c
    // 0x8bc740: LoadField: r0 = r1->field_b
    //     0x8bc740: ldur            w0, [x1, #0xb]
    // 0x8bc744: DecompressPointer r0
    //     0x8bc744: add             x0, x0, HEAP, lsl #32
    // 0x8bc748: cmp             w0, NULL
    // 0x8bc74c: b.eq            #0x8bc824
    // 0x8bc750: LoadField: r2 = r1->field_13
    //     0x8bc750: ldur            w2, [x1, #0x13]
    // 0x8bc754: DecompressPointer r2
    //     0x8bc754: add             x2, x2, HEAP, lsl #32
    // 0x8bc758: r16 = Sentinel
    //     0x8bc758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc75c: cmp             w2, w16
    // 0x8bc760: b.eq            #0x8bc828
    // 0x8bc764: stur            x2, [fp, #-0x28]
    // 0x8bc768: LoadField: r1 = r0->field_f
    //     0x8bc768: ldur            w1, [x0, #0xf]
    // 0x8bc76c: DecompressPointer r1
    //     0x8bc76c: add             x1, x1, HEAP, lsl #32
    // 0x8bc770: stur            x1, [fp, #-0x20]
    // 0x8bc774: LoadField: r3 = r0->field_1f
    //     0x8bc774: ldur            w3, [x0, #0x1f]
    // 0x8bc778: DecompressPointer r3
    //     0x8bc778: add             x3, x3, HEAP, lsl #32
    // 0x8bc77c: stur            x3, [fp, #-0x18]
    // 0x8bc780: LoadField: r4 = r0->field_23
    //     0x8bc780: ldur            w4, [x0, #0x23]
    // 0x8bc784: DecompressPointer r4
    //     0x8bc784: add             x4, x4, HEAP, lsl #32
    // 0x8bc788: stur            x4, [fp, #-0x10]
    // 0x8bc78c: LoadField: r5 = r0->field_27
    //     0x8bc78c: ldur            w5, [x0, #0x27]
    // 0x8bc790: DecompressPointer r5
    //     0x8bc790: add             x5, x5, HEAP, lsl #32
    // 0x8bc794: stur            x5, [fp, #-8]
    // 0x8bc798: r0 = Semantics()
    //     0x8bc798: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8bc79c: stur            x0, [fp, #-0x30]
    // 0x8bc7a0: ldur            x16, [fp, #-8]
    // 0x8bc7a4: stp             x16, NULL, [SP]
    // 0x8bc7a8: mov             x1, x0
    // 0x8bc7ac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, selected, 0x1, null]
    //     0x8bc7ac: add             x4, PP, #0x39, lsl #12  ; [pp+0x395c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "selected", 0x1, Null]
    //     0x8bc7b0: ldr             x4, [x4, #0x5c0]
    // 0x8bc7b4: r0 = Semantics()
    //     0x8bc7b4: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8bc7b8: r0 = _IconButtonM3()
    //     0x8bc7b8: bl              #0x8bc834  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x44)
    // 0x8bc7bc: r1 = Instance__IconButtonVariant
    //     0x8bc7bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x8bc7c0: ldr             x1, [x1, #0x10]
    // 0x8bc7c4: StoreField: r0->field_3b = r1
    //     0x8bc7c4: stur            w1, [x0, #0x3b]
    // 0x8bc7c8: r1 = false
    //     0x8bc7c8: add             x1, NULL, #0x30  ; false
    // 0x8bc7cc: StoreField: r0->field_3f = r1
    //     0x8bc7cc: stur            w1, [x0, #0x3f]
    // 0x8bc7d0: ldur            x2, [fp, #-0x18]
    // 0x8bc7d4: StoreField: r0->field_b = r2
    //     0x8bc7d4: stur            w2, [x0, #0xb]
    // 0x8bc7d8: ldur            x2, [fp, #-0x20]
    // 0x8bc7dc: StoreField: r0->field_1b = r2
    //     0x8bc7dc: stur            w2, [x0, #0x1b]
    // 0x8bc7e0: StoreField: r0->field_27 = r1
    //     0x8bc7e0: stur            w1, [x0, #0x27]
    // 0x8bc7e4: r1 = Instance_Clip
    //     0x8bc7e4: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8bc7e8: ldr             x1, [x1, #0x5a8]
    // 0x8bc7ec: StoreField: r0->field_1f = r1
    //     0x8bc7ec: stur            w1, [x0, #0x1f]
    // 0x8bc7f0: ldur            x1, [fp, #-0x28]
    // 0x8bc7f4: StoreField: r0->field_2b = r1
    //     0x8bc7f4: stur            w1, [x0, #0x2b]
    // 0x8bc7f8: r1 = true
    //     0x8bc7f8: add             x1, NULL, #0x20  ; true
    // 0x8bc7fc: StoreField: r0->field_2f = r1
    //     0x8bc7fc: stur            w1, [x0, #0x2f]
    // 0x8bc800: ldur            x1, [fp, #-0x10]
    // 0x8bc804: StoreField: r0->field_33 = r1
    //     0x8bc804: stur            w1, [x0, #0x33]
    // 0x8bc808: ldur            x1, [fp, #-0x30]
    // 0x8bc80c: StoreField: r0->field_37 = r1
    //     0x8bc80c: stur            w1, [x0, #0x37]
    // 0x8bc810: LeaveFrame
    //     0x8bc810: mov             SP, fp
    //     0x8bc814: ldp             fp, lr, [SP], #0x10
    // 0x8bc818: ret
    //     0x8bc818: ret             
    // 0x8bc81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc81c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc820: b               #0x8bc740
    // 0x8bc824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc824: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc828: r9 = statesController
    //     0x8bc828: add             x9, PP, #0x39, lsl #12  ; [pp+0x395b8] Field <_SelectableIconButtonState@438331726.statesController>: late final (offset: 0x14)
    //     0x8bc82c: ldr             x9, [x9, #0x5b8]
    // 0x8bc830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bc830: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e40a0, size: 0x24
    // 0x9e40a0: EnterFrame
    //     0x9e40a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e40a4: mov             fp, SP
    // 0x9e40a8: ldr             x2, [fp, #0x10]
    // 0x9e40ac: r1 = Function 'dispose':.
    //     0x9e40ac: add             x1, PP, #0x53, lsl #12  ; [pp+0x539e0] AnonymousClosure: (0x9e40c4), in [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::dispose (0x9e9c60)
    //     0x9e40b0: ldr             x1, [x1, #0x9e0]
    // 0x9e40b4: r0 = AllocateClosure()
    //     0x9e40b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e40b8: LeaveFrame
    //     0x9e40b8: mov             SP, fp
    //     0x9e40bc: ldp             fp, lr, [SP], #0x10
    // 0x9e40c0: ret
    //     0x9e40c0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e40c4, size: 0x38
    // 0x9e40c4: EnterFrame
    //     0x9e40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e40c8: mov             fp, SP
    // 0x9e40cc: ldr             x0, [fp, #0x10]
    // 0x9e40d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e40d0: ldur            w1, [x0, #0x17]
    // 0x9e40d4: DecompressPointer r1
    //     0x9e40d4: add             x1, x1, HEAP, lsl #32
    // 0x9e40d8: CheckStackOverflow
    //     0x9e40d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e40dc: cmp             SP, x16
    //     0x9e40e0: b.ls            #0x9e40f4
    // 0x9e40e4: r0 = dispose()
    //     0x9e40e4: bl              #0x9e9c60  ; [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::dispose
    // 0x9e40e8: LeaveFrame
    //     0x9e40e8: mov             SP, fp
    //     0x9e40ec: ldp             fp, lr, [SP], #0x10
    // 0x9e40f0: ret
    //     0x9e40f0: ret             
    // 0x9e40f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e40f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e40f8: b               #0x9e40e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e9c60, size: 0x54
    // 0x9e9c60: EnterFrame
    //     0x9e9c60: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9c64: mov             fp, SP
    // 0x9e9c68: CheckStackOverflow
    //     0x9e9c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9c6c: cmp             SP, x16
    //     0x9e9c70: b.ls            #0x9e9ca0
    // 0x9e9c74: LoadField: r0 = r1->field_13
    //     0x9e9c74: ldur            w0, [x1, #0x13]
    // 0x9e9c78: DecompressPointer r0
    //     0x9e9c78: add             x0, x0, HEAP, lsl #32
    // 0x9e9c7c: r16 = Sentinel
    //     0x9e9c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9c80: cmp             w0, w16
    // 0x9e9c84: b.eq            #0x9e9ca8
    // 0x9e9c88: mov             x1, x0
    // 0x9e9c8c: r0 = dispose()
    //     0x9e9c8c: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9e9c90: r0 = Null
    //     0x9e9c90: mov             x0, NULL
    // 0x9e9c94: LeaveFrame
    //     0x9e9c94: mov             SP, fp
    //     0x9e9c98: ldp             fp, lr, [SP], #0x10
    // 0x9e9c9c: ret
    //     0x9e9c9c: ret             
    // 0x9e9ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9ca4: b               #0x9e9c74
    // 0x9e9ca8: r9 = statesController
    //     0x9e9ca8: add             x9, PP, #0x39, lsl #12  ; [pp+0x395b8] Field <_SelectableIconButtonState@438331726.statesController>: late final (offset: 0x14)
    //     0x9e9cac: ldr             x9, [x9, #0x5b8]
    // 0x9e9cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e9cb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5032, size: 0x70, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x8a8b74, size: 0x610
    // 0x8a8b74: EnterFrame
    //     0x8a8b74: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8b78: mov             fp, SP
    // 0x8a8b7c: AllocStack(0x70)
    //     0x8a8b7c: sub             SP, SP, #0x70
    // 0x8a8b80: SetupParameters({dynamic alignment = Null /* r3, fp-0x48 */, dynamic backgroundColor = Null /* r5, fp-0x40 */, dynamic foregroundColor = Null /* r6, fp-0x38 */, dynamic iconSize = Null /* r7, fp-0x30 */, dynamic maximumSize = Null /* r8, fp-0x28 */, dynamic minimumSize = Null /* r9, fp-0x20 */, dynamic padding = Null /* r10, fp-0x18 */, dynamic shape = Null /* r11, fp-0x10 */, dynamic visualDensity = Null /* r0, fp-0x8 */})
    //     0x8a8b80: ldur            w0, [x4, #0x13]
    //     0x8a8b84: ldur            w1, [x4, #0x1f]
    //     0x8a8b88: add             x1, x1, HEAP, lsl #32
    //     0x8a8b8c: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "alignment"
    //     0x8a8b90: cmp             w1, w16
    //     0x8a8b94: b.ne            #0x8a8bb8
    //     0x8a8b98: ldur            w1, [x4, #0x23]
    //     0x8a8b9c: add             x1, x1, HEAP, lsl #32
    //     0x8a8ba0: sub             w2, w0, w1
    //     0x8a8ba4: add             x1, fp, w2, sxtw #2
    //     0x8a8ba8: ldr             x1, [x1, #8]
    //     0x8a8bac: mov             x3, x1
    //     0x8a8bb0: movz            x1, #0x1
    //     0x8a8bb4: b               #0x8a8bc0
    //     0x8a8bb8: mov             x3, NULL
    //     0x8a8bbc: movz            x1, #0
    //     0x8a8bc0: stur            x3, [fp, #-0x48]
    //     0x8a8bc4: lsl             x2, x1, #1
    //     0x8a8bc8: lsl             w5, w2, #1
    //     0x8a8bcc: add             w6, w5, #8
    //     0x8a8bd0: add             x16, x4, w6, sxtw #1
    //     0x8a8bd4: ldur            w7, [x16, #0xf]
    //     0x8a8bd8: add             x7, x7, HEAP, lsl #32
    //     0x8a8bdc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b668] "backgroundColor"
    //     0x8a8be0: ldr             x16, [x16, #0x668]
    //     0x8a8be4: cmp             w7, w16
    //     0x8a8be8: b.ne            #0x8a8c18
    //     0x8a8bec: add             w1, w5, #0xa
    //     0x8a8bf0: add             x16, x4, w1, sxtw #1
    //     0x8a8bf4: ldur            w5, [x16, #0xf]
    //     0x8a8bf8: add             x5, x5, HEAP, lsl #32
    //     0x8a8bfc: sub             w1, w0, w5
    //     0x8a8c00: add             x5, fp, w1, sxtw #2
    //     0x8a8c04: ldr             x5, [x5, #8]
    //     0x8a8c08: add             w1, w2, #2
    //     0x8a8c0c: sbfx            x2, x1, #1, #0x1f
    //     0x8a8c10: mov             x1, x2
    //     0x8a8c14: b               #0x8a8c1c
    //     0x8a8c18: mov             x5, NULL
    //     0x8a8c1c: stur            x5, [fp, #-0x40]
    //     0x8a8c20: lsl             x2, x1, #1
    //     0x8a8c24: lsl             w6, w2, #1
    //     0x8a8c28: add             w7, w6, #8
    //     0x8a8c2c: add             x16, x4, w7, sxtw #1
    //     0x8a8c30: ldur            w8, [x16, #0xf]
    //     0x8a8c34: add             x8, x8, HEAP, lsl #32
    //     0x8a8c38: add             x16, PP, #0x22, lsl #12  ; [pp+0x225f0] "foregroundColor"
    //     0x8a8c3c: ldr             x16, [x16, #0x5f0]
    //     0x8a8c40: cmp             w8, w16
    //     0x8a8c44: b.ne            #0x8a8c74
    //     0x8a8c48: add             w1, w6, #0xa
    //     0x8a8c4c: add             x16, x4, w1, sxtw #1
    //     0x8a8c50: ldur            w6, [x16, #0xf]
    //     0x8a8c54: add             x6, x6, HEAP, lsl #32
    //     0x8a8c58: sub             w1, w0, w6
    //     0x8a8c5c: add             x6, fp, w1, sxtw #2
    //     0x8a8c60: ldr             x6, [x6, #8]
    //     0x8a8c64: add             w1, w2, #2
    //     0x8a8c68: sbfx            x2, x1, #1, #0x1f
    //     0x8a8c6c: mov             x1, x2
    //     0x8a8c70: b               #0x8a8c78
    //     0x8a8c74: mov             x6, NULL
    //     0x8a8c78: stur            x6, [fp, #-0x38]
    //     0x8a8c7c: lsl             x2, x1, #1
    //     0x8a8c80: lsl             w7, w2, #1
    //     0x8a8c84: add             w8, w7, #8
    //     0x8a8c88: add             x16, x4, w8, sxtw #1
    //     0x8a8c8c: ldur            w9, [x16, #0xf]
    //     0x8a8c90: add             x9, x9, HEAP, lsl #32
    //     0x8a8c94: add             x16, PP, #0x22, lsl #12  ; [pp+0x225f8] "iconSize"
    //     0x8a8c98: ldr             x16, [x16, #0x5f8]
    //     0x8a8c9c: cmp             w9, w16
    //     0x8a8ca0: b.ne            #0x8a8cd0
    //     0x8a8ca4: add             w1, w7, #0xa
    //     0x8a8ca8: add             x16, x4, w1, sxtw #1
    //     0x8a8cac: ldur            w7, [x16, #0xf]
    //     0x8a8cb0: add             x7, x7, HEAP, lsl #32
    //     0x8a8cb4: sub             w1, w0, w7
    //     0x8a8cb8: add             x7, fp, w1, sxtw #2
    //     0x8a8cbc: ldr             x7, [x7, #8]
    //     0x8a8cc0: add             w1, w2, #2
    //     0x8a8cc4: sbfx            x2, x1, #1, #0x1f
    //     0x8a8cc8: mov             x1, x2
    //     0x8a8ccc: b               #0x8a8cd4
    //     0x8a8cd0: mov             x7, NULL
    //     0x8a8cd4: stur            x7, [fp, #-0x30]
    //     0x8a8cd8: lsl             x2, x1, #1
    //     0x8a8cdc: lsl             w8, w2, #1
    //     0x8a8ce0: add             w9, w8, #8
    //     0x8a8ce4: add             x16, x4, w9, sxtw #1
    //     0x8a8ce8: ldur            w10, [x16, #0xf]
    //     0x8a8cec: add             x10, x10, HEAP, lsl #32
    //     0x8a8cf0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22600] "maximumSize"
    //     0x8a8cf4: ldr             x16, [x16, #0x600]
    //     0x8a8cf8: cmp             w10, w16
    //     0x8a8cfc: b.ne            #0x8a8d2c
    //     0x8a8d00: add             w1, w8, #0xa
    //     0x8a8d04: add             x16, x4, w1, sxtw #1
    //     0x8a8d08: ldur            w8, [x16, #0xf]
    //     0x8a8d0c: add             x8, x8, HEAP, lsl #32
    //     0x8a8d10: sub             w1, w0, w8
    //     0x8a8d14: add             x8, fp, w1, sxtw #2
    //     0x8a8d18: ldr             x8, [x8, #8]
    //     0x8a8d1c: add             w1, w2, #2
    //     0x8a8d20: sbfx            x2, x1, #1, #0x1f
    //     0x8a8d24: mov             x1, x2
    //     0x8a8d28: b               #0x8a8d30
    //     0x8a8d2c: mov             x8, NULL
    //     0x8a8d30: stur            x8, [fp, #-0x28]
    //     0x8a8d34: lsl             x2, x1, #1
    //     0x8a8d38: lsl             w9, w2, #1
    //     0x8a8d3c: add             w10, w9, #8
    //     0x8a8d40: add             x16, x4, w10, sxtw #1
    //     0x8a8d44: ldur            w11, [x16, #0xf]
    //     0x8a8d48: add             x11, x11, HEAP, lsl #32
    //     0x8a8d4c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22608] "minimumSize"
    //     0x8a8d50: ldr             x16, [x16, #0x608]
    //     0x8a8d54: cmp             w11, w16
    //     0x8a8d58: b.ne            #0x8a8d88
    //     0x8a8d5c: add             w1, w9, #0xa
    //     0x8a8d60: add             x16, x4, w1, sxtw #1
    //     0x8a8d64: ldur            w9, [x16, #0xf]
    //     0x8a8d68: add             x9, x9, HEAP, lsl #32
    //     0x8a8d6c: sub             w1, w0, w9
    //     0x8a8d70: add             x9, fp, w1, sxtw #2
    //     0x8a8d74: ldr             x9, [x9, #8]
    //     0x8a8d78: add             w1, w2, #2
    //     0x8a8d7c: sbfx            x2, x1, #1, #0x1f
    //     0x8a8d80: mov             x1, x2
    //     0x8a8d84: b               #0x8a8d8c
    //     0x8a8d88: mov             x9, NULL
    //     0x8a8d8c: stur            x9, [fp, #-0x20]
    //     0x8a8d90: lsl             x2, x1, #1
    //     0x8a8d94: lsl             w10, w2, #1
    //     0x8a8d98: add             w11, w10, #8
    //     0x8a8d9c: add             x16, x4, w11, sxtw #1
    //     0x8a8da0: ldur            w12, [x16, #0xf]
    //     0x8a8da4: add             x12, x12, HEAP, lsl #32
    //     0x8a8da8: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x8a8dac: ldr             x16, [x16, #0xdd8]
    //     0x8a8db0: cmp             w12, w16
    //     0x8a8db4: b.ne            #0x8a8de4
    //     0x8a8db8: add             w1, w10, #0xa
    //     0x8a8dbc: add             x16, x4, w1, sxtw #1
    //     0x8a8dc0: ldur            w10, [x16, #0xf]
    //     0x8a8dc4: add             x10, x10, HEAP, lsl #32
    //     0x8a8dc8: sub             w1, w0, w10
    //     0x8a8dcc: add             x10, fp, w1, sxtw #2
    //     0x8a8dd0: ldr             x10, [x10, #8]
    //     0x8a8dd4: add             w1, w2, #2
    //     0x8a8dd8: sbfx            x2, x1, #1, #0x1f
    //     0x8a8ddc: mov             x1, x2
    //     0x8a8de0: b               #0x8a8de8
    //     0x8a8de4: mov             x10, NULL
    //     0x8a8de8: stur            x10, [fp, #-0x18]
    //     0x8a8dec: lsl             x2, x1, #1
    //     0x8a8df0: lsl             w11, w2, #1
    //     0x8a8df4: add             w12, w11, #8
    //     0x8a8df8: add             x16, x4, w12, sxtw #1
    //     0x8a8dfc: ldur            w13, [x16, #0xf]
    //     0x8a8e00: add             x13, x13, HEAP, lsl #32
    //     0x8a8e04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22610] "shape"
    //     0x8a8e08: ldr             x16, [x16, #0x610]
    //     0x8a8e0c: cmp             w13, w16
    //     0x8a8e10: b.ne            #0x8a8e40
    //     0x8a8e14: add             w1, w11, #0xa
    //     0x8a8e18: add             x16, x4, w1, sxtw #1
    //     0x8a8e1c: ldur            w11, [x16, #0xf]
    //     0x8a8e20: add             x11, x11, HEAP, lsl #32
    //     0x8a8e24: sub             w1, w0, w11
    //     0x8a8e28: add             x11, fp, w1, sxtw #2
    //     0x8a8e2c: ldr             x11, [x11, #8]
    //     0x8a8e30: add             w1, w2, #2
    //     0x8a8e34: sbfx            x2, x1, #1, #0x1f
    //     0x8a8e38: mov             x1, x2
    //     0x8a8e3c: b               #0x8a8e44
    //     0x8a8e40: mov             x11, NULL
    //     0x8a8e44: stur            x11, [fp, #-0x10]
    //     0x8a8e48: lsl             x2, x1, #1
    //     0x8a8e4c: lsl             w1, w2, #1
    //     0x8a8e50: add             w2, w1, #8
    //     0x8a8e54: add             x16, x4, w2, sxtw #1
    //     0x8a8e58: ldur            w12, [x16, #0xf]
    //     0x8a8e5c: add             x12, x12, HEAP, lsl #32
    //     0x8a8e60: add             x16, PP, #0x22, lsl #12  ; [pp+0x22618] "visualDensity"
    //     0x8a8e64: ldr             x16, [x16, #0x618]
    //     0x8a8e68: cmp             w12, w16
    //     0x8a8e6c: b.ne            #0x8a8e90
    //     0x8a8e70: add             w2, w1, #0xa
    //     0x8a8e74: add             x16, x4, w2, sxtw #1
    //     0x8a8e78: ldur            w1, [x16, #0xf]
    //     0x8a8e7c: add             x1, x1, HEAP, lsl #32
    //     0x8a8e80: sub             w2, w0, w1
    //     0x8a8e84: add             x0, fp, w2, sxtw #2
    //     0x8a8e88: ldr             x0, [x0, #8]
    //     0x8a8e8c: b               #0x8a8e94
    //     0x8a8e90: mov             x0, NULL
    //     0x8a8e94: stur            x0, [fp, #-8]
    // 0x8a8e98: CheckStackOverflow
    //     0x8a8e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8e9c: cmp             SP, x16
    //     0x8a8ea0: b.ls            #0x8a917c
    // 0x8a8ea4: cmp             w6, NULL
    // 0x8a8ea8: b.eq            #0x8a9008
    // 0x8a8eac: r1 = Null
    //     0x8a8eac: mov             x1, NULL
    // 0x8a8eb0: r2 = 12
    //     0x8a8eb0: movz            x2, #0xc
    // 0x8a8eb4: r0 = AllocateArray()
    //     0x8a8eb4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8a8eb8: mov             x2, x0
    // 0x8a8ebc: stur            x2, [fp, #-0x50]
    // 0x8a8ec0: r16 = Instance_WidgetState
    //     0x8a8ec0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8a8ec4: ldr             x16, [x16, #0x620]
    // 0x8a8ec8: StoreField: r2->field_f = r16
    //     0x8a8ec8: stur            w16, [x2, #0xf]
    // 0x8a8ecc: ldur            x3, [fp, #-0x38]
    // 0x8a8ed0: r0 = LoadClassIdInstr(r3)
    //     0x8a8ed0: ldur            x0, [x3, #-1]
    //     0x8a8ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8ed8: mov             x1, x3
    // 0x8a8edc: d0 = 0.100000
    //     0x8a8edc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8a8ee0: ldr             d0, [x17, #0x1e0]
    // 0x8a8ee4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8a8ee4: sub             lr, x0, #0xff4
    //     0x8a8ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8eec: blr             lr
    // 0x8a8ef0: ldur            x1, [fp, #-0x50]
    // 0x8a8ef4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a8ef4: add             x25, x1, #0x13
    //     0x8a8ef8: str             w0, [x25]
    //     0x8a8efc: tbz             w0, #0, #0x8a8f18
    //     0x8a8f00: ldurb           w16, [x1, #-1]
    //     0x8a8f04: ldurb           w17, [x0, #-1]
    //     0x8a8f08: and             x16, x17, x16, lsr #2
    //     0x8a8f0c: tst             x16, HEAP, lsr #32
    //     0x8a8f10: b.eq            #0x8a8f18
    //     0x8a8f14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8a8f18: ldur            x2, [fp, #-0x50]
    // 0x8a8f1c: r16 = Instance_WidgetState
    //     0x8a8f1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8a8f20: ldr             x16, [x16, #0x628]
    // 0x8a8f24: ArrayStore: r2[0] = r16  ; List_4
    //     0x8a8f24: stur            w16, [x2, #0x17]
    // 0x8a8f28: ldur            x3, [fp, #-0x38]
    // 0x8a8f2c: r0 = LoadClassIdInstr(r3)
    //     0x8a8f2c: ldur            x0, [x3, #-1]
    //     0x8a8f30: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8f34: mov             x1, x3
    // 0x8a8f38: d0 = 0.080000
    //     0x8a8f38: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8a8f3c: ldr             d0, [x17, #0x630]
    // 0x8a8f40: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8a8f40: sub             lr, x0, #0xff4
    //     0x8a8f44: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8f48: blr             lr
    // 0x8a8f4c: ldur            x1, [fp, #-0x50]
    // 0x8a8f50: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a8f50: add             x25, x1, #0x1b
    //     0x8a8f54: str             w0, [x25]
    //     0x8a8f58: tbz             w0, #0, #0x8a8f74
    //     0x8a8f5c: ldurb           w16, [x1, #-1]
    //     0x8a8f60: ldurb           w17, [x0, #-1]
    //     0x8a8f64: and             x16, x17, x16, lsr #2
    //     0x8a8f68: tst             x16, HEAP, lsr #32
    //     0x8a8f6c: b.eq            #0x8a8f74
    //     0x8a8f70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8a8f74: ldur            x2, [fp, #-0x50]
    // 0x8a8f78: r16 = Instance_WidgetState
    //     0x8a8f78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8a8f7c: ldr             x16, [x16, #0x198]
    // 0x8a8f80: StoreField: r2->field_1f = r16
    //     0x8a8f80: stur            w16, [x2, #0x1f]
    // 0x8a8f84: ldur            x3, [fp, #-0x38]
    // 0x8a8f88: r0 = LoadClassIdInstr(r3)
    //     0x8a8f88: ldur            x0, [x3, #-1]
    //     0x8a8f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8f90: mov             x1, x3
    // 0x8a8f94: d0 = 0.100000
    //     0x8a8f94: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8a8f98: ldr             d0, [x17, #0x1e0]
    // 0x8a8f9c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8a8f9c: sub             lr, x0, #0xff4
    //     0x8a8fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8fa4: blr             lr
    // 0x8a8fa8: ldur            x1, [fp, #-0x50]
    // 0x8a8fac: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a8fac: add             x25, x1, #0x23
    //     0x8a8fb0: str             w0, [x25]
    //     0x8a8fb4: tbz             w0, #0, #0x8a8fd0
    //     0x8a8fb8: ldurb           w16, [x1, #-1]
    //     0x8a8fbc: ldurb           w17, [x0, #-1]
    //     0x8a8fc0: and             x16, x17, x16, lsr #2
    //     0x8a8fc4: tst             x16, HEAP, lsr #32
    //     0x8a8fc8: b.eq            #0x8a8fd0
    //     0x8a8fcc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8a8fd0: r16 = <WidgetState, Color?>
    //     0x8a8fd0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22638] TypeArguments: <WidgetState, Color?>
    //     0x8a8fd4: ldr             x16, [x16, #0x638]
    // 0x8a8fd8: ldur            lr, [fp, #-0x50]
    // 0x8a8fdc: stp             lr, x16, [SP]
    // 0x8a8fe0: r0 = Map._fromLiteral()
    //     0x8a8fe0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8a8fe4: r1 = <Color?>
    //     0x8a8fe4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8a8fe8: ldr             x1, [x1, #0xb0]
    // 0x8a8fec: stur            x0, [fp, #-0x50]
    // 0x8a8ff0: r0 = WidgetStateMapper()
    //     0x8a8ff0: bl              #0x8a9294  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x8a8ff4: mov             x1, x0
    // 0x8a8ff8: ldur            x0, [fp, #-0x50]
    // 0x8a8ffc: StoreField: r1->field_b = r0
    //     0x8a8ffc: stur            w0, [x1, #0xb]
    // 0x8a9000: mov             x4, x1
    // 0x8a9004: b               #0x8a900c
    // 0x8a9008: r4 = Null
    //     0x8a9008: mov             x4, NULL
    // 0x8a900c: ldur            x0, [fp, #-0x48]
    // 0x8a9010: ldur            x3, [fp, #-8]
    // 0x8a9014: ldur            x1, [fp, #-0x40]
    // 0x8a9018: stur            x4, [fp, #-0x50]
    // 0x8a901c: r2 = Null
    //     0x8a901c: mov             x2, NULL
    // 0x8a9020: r0 = defaultColor()
    //     0x8a9020: bl              #0x8a91e0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x8a9024: ldur            x1, [fp, #-0x38]
    // 0x8a9028: r2 = Null
    //     0x8a9028: mov             x2, NULL
    // 0x8a902c: stur            x0, [fp, #-0x38]
    // 0x8a9030: r0 = defaultColor()
    //     0x8a9030: bl              #0x8a91e0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x8a9034: stur            x0, [fp, #-0x40]
    // 0x8a9038: r16 = <EdgeInsetsGeometry>
    //     0x8a9038: add             x16, PP, #0x22, lsl #12  ; [pp+0x22640] TypeArguments: <EdgeInsetsGeometry>
    //     0x8a903c: ldr             x16, [x16, #0x640]
    // 0x8a9040: ldur            lr, [fp, #-0x18]
    // 0x8a9044: stp             lr, x16, [SP]
    // 0x8a9048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a9048: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a904c: r0 = allOrNull()
    //     0x8a904c: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a9050: stur            x0, [fp, #-0x18]
    // 0x8a9054: r16 = <Size>
    //     0x8a9054: add             x16, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x8a9058: ldr             x16, [x16, #0x648]
    // 0x8a905c: ldur            lr, [fp, #-0x20]
    // 0x8a9060: stp             lr, x16, [SP]
    // 0x8a9064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a9064: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a9068: r0 = allOrNull()
    //     0x8a9068: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a906c: stur            x0, [fp, #-0x20]
    // 0x8a9070: r16 = <Size>
    //     0x8a9070: add             x16, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x8a9074: ldr             x16, [x16, #0x648]
    // 0x8a9078: ldur            lr, [fp, #-0x28]
    // 0x8a907c: stp             lr, x16, [SP]
    // 0x8a9080: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a9080: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a9084: r0 = allOrNull()
    //     0x8a9084: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a9088: stur            x0, [fp, #-0x28]
    // 0x8a908c: r16 = <double>
    //     0x8a908c: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8a9090: ldur            lr, [fp, #-0x30]
    // 0x8a9094: stp             lr, x16, [SP]
    // 0x8a9098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a9098: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a909c: r0 = allOrNull()
    //     0x8a909c: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a90a0: stur            x0, [fp, #-0x30]
    // 0x8a90a4: r16 = <OutlinedBorder>
    //     0x8a90a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22650] TypeArguments: <OutlinedBorder>
    //     0x8a90a8: ldr             x16, [x16, #0x650]
    // 0x8a90ac: ldur            lr, [fp, #-0x10]
    // 0x8a90b0: stp             lr, x16, [SP]
    // 0x8a90b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a90b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a90b8: r0 = allOrNull()
    //     0x8a90b8: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a90bc: r1 = Null
    //     0x8a90bc: mov             x1, NULL
    // 0x8a90c0: r2 = 8
    //     0x8a90c0: movz            x2, #0x8
    // 0x8a90c4: stur            x0, [fp, #-0x10]
    // 0x8a90c8: r0 = AllocateArray()
    //     0x8a90c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8a90cc: r16 = Instance_WidgetState
    //     0x8a90cc: ldr             x16, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8a90d0: StoreField: r0->field_f = r16
    //     0x8a90d0: stur            w16, [x0, #0xf]
    // 0x8a90d4: StoreField: r0->field_13 = rNULL
    //     0x8a90d4: stur            NULL, [x0, #0x13]
    // 0x8a90d8: r16 = Instance__AnyWidgetStates
    //     0x8a90d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Obj!_AnyWidgetStates@db5e91
    //     0x8a90dc: ldr             x16, [x16, #0xe08]
    // 0x8a90e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a90e0: stur            w16, [x0, #0x17]
    // 0x8a90e4: StoreField: r0->field_1b = rNULL
    //     0x8a90e4: stur            NULL, [x0, #0x1b]
    // 0x8a90e8: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x8a90e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22658] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x8a90ec: ldr             x16, [x16, #0x658]
    // 0x8a90f0: stp             x0, x16, [SP]
    // 0x8a90f4: r0 = Map._fromLiteral()
    //     0x8a90f4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8a90f8: r1 = <MouseCursor?>
    //     0x8a90f8: ldr             x1, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x8a90fc: stur            x0, [fp, #-0x58]
    // 0x8a9100: r0 = WidgetStateMapper()
    //     0x8a9100: bl              #0x8a9294  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x8a9104: mov             x1, x0
    // 0x8a9108: ldur            x0, [fp, #-0x58]
    // 0x8a910c: stur            x1, [fp, #-0x60]
    // 0x8a9110: StoreField: r1->field_b = r0
    //     0x8a9110: stur            w0, [x1, #0xb]
    // 0x8a9114: r0 = ButtonStyle()
    //     0x8a9114: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x8a9118: ldur            x1, [fp, #-0x38]
    // 0x8a911c: StoreField: r0->field_b = r1
    //     0x8a911c: stur            w1, [x0, #0xb]
    // 0x8a9120: ldur            x1, [fp, #-0x40]
    // 0x8a9124: StoreField: r0->field_f = r1
    //     0x8a9124: stur            w1, [x0, #0xf]
    // 0x8a9128: ldur            x1, [fp, #-0x50]
    // 0x8a912c: StoreField: r0->field_13 = r1
    //     0x8a912c: stur            w1, [x0, #0x13]
    // 0x8a9130: ldur            x1, [fp, #-0x18]
    // 0x8a9134: StoreField: r0->field_23 = r1
    //     0x8a9134: stur            w1, [x0, #0x23]
    // 0x8a9138: ldur            x1, [fp, #-0x20]
    // 0x8a913c: StoreField: r0->field_27 = r1
    //     0x8a913c: stur            w1, [x0, #0x27]
    // 0x8a9140: ldur            x1, [fp, #-0x28]
    // 0x8a9144: StoreField: r0->field_2f = r1
    //     0x8a9144: stur            w1, [x0, #0x2f]
    // 0x8a9148: ldur            x1, [fp, #-0x30]
    // 0x8a914c: StoreField: r0->field_37 = r1
    //     0x8a914c: stur            w1, [x0, #0x37]
    // 0x8a9150: ldur            x1, [fp, #-0x10]
    // 0x8a9154: StoreField: r0->field_43 = r1
    //     0x8a9154: stur            w1, [x0, #0x43]
    // 0x8a9158: ldur            x1, [fp, #-0x60]
    // 0x8a915c: StoreField: r0->field_47 = r1
    //     0x8a915c: stur            w1, [x0, #0x47]
    // 0x8a9160: ldur            x1, [fp, #-8]
    // 0x8a9164: StoreField: r0->field_4b = r1
    //     0x8a9164: stur            w1, [x0, #0x4b]
    // 0x8a9168: ldur            x1, [fp, #-0x48]
    // 0x8a916c: StoreField: r0->field_5b = r1
    //     0x8a916c: stur            w1, [x0, #0x5b]
    // 0x8a9170: LeaveFrame
    //     0x8a9170: mov             SP, fp
    //     0x8a9174: ldp             fp, lr, [SP], #0x10
    // 0x8a9178: ret
    //     0x8a9178: ret             
    // 0x8a917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a917c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9180: b               #0x8a8ea4
  }
  _ build(/* No info */) {
    // ** addr: 0xa0a32c, size: 0x608
    // 0xa0a32c: EnterFrame
    //     0xa0a32c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a330: mov             fp, SP
    // 0xa0a334: AllocStack(0xa0)
    //     0xa0a334: sub             SP, SP, #0xa0
    // 0xa0a338: SetupParameters(IconButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa0a338: mov             x0, x2
    //     0xa0a33c: stur            x2, [fp, #-0x10]
    //     0xa0a340: mov             x2, x1
    //     0xa0a344: stur            x1, [fp, #-8]
    // 0xa0a348: CheckStackOverflow
    //     0xa0a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a34c: cmp             SP, x16
    //     0xa0a350: b.ls            #0xa0a8e4
    // 0xa0a354: mov             x1, x0
    // 0xa0a358: r0 = of()
    //     0xa0a358: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0a35c: stur            x0, [fp, #-0x38]
    // 0xa0a360: LoadField: r1 = r0->field_2f
    //     0xa0a360: ldur            w1, [x0, #0x2f]
    // 0xa0a364: DecompressPointer r1
    //     0xa0a364: add             x1, x1, HEAP, lsl #32
    // 0xa0a368: tbnz            w1, #4, #0xa0a4ec
    // 0xa0a36c: ldur            x0, [fp, #-8]
    // 0xa0a370: LoadField: r1 = r0->field_5b
    //     0xa0a370: ldur            w1, [x0, #0x5b]
    // 0xa0a374: DecompressPointer r1
    //     0xa0a374: add             x1, x1, HEAP, lsl #32
    // 0xa0a378: stur            x1, [fp, #-0x18]
    // 0xa0a37c: cmp             w1, NULL
    // 0xa0a380: b.ne            #0xa0a390
    // 0xa0a384: mov             x0, x1
    // 0xa0a388: r1 = Null
    //     0xa0a388: mov             x1, NULL
    // 0xa0a38c: b               #0xa0a3bc
    // 0xa0a390: LoadField: d0 = r1->field_7
    //     0xa0a390: ldur            d0, [x1, #7]
    // 0xa0a394: stur            d0, [fp, #-0x68]
    // 0xa0a398: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa0a398: ldur            d1, [x1, #0x17]
    // 0xa0a39c: stur            d1, [fp, #-0x60]
    // 0xa0a3a0: r0 = Size()
    //     0xa0a3a0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa0a3a4: ldur            d0, [fp, #-0x68]
    // 0xa0a3a8: StoreField: r0->field_7 = d0
    //     0xa0a3a8: stur            d0, [x0, #7]
    // 0xa0a3ac: ldur            d0, [fp, #-0x60]
    // 0xa0a3b0: StoreField: r0->field_f = d0
    //     0xa0a3b0: stur            d0, [x0, #0xf]
    // 0xa0a3b4: mov             x1, x0
    // 0xa0a3b8: ldur            x0, [fp, #-0x18]
    // 0xa0a3bc: stur            x1, [fp, #-0x20]
    // 0xa0a3c0: cmp             w0, NULL
    // 0xa0a3c4: b.ne            #0xa0a3d0
    // 0xa0a3c8: r1 = Null
    //     0xa0a3c8: mov             x1, NULL
    // 0xa0a3cc: b               #0xa0a3f8
    // 0xa0a3d0: LoadField: d0 = r0->field_f
    //     0xa0a3d0: ldur            d0, [x0, #0xf]
    // 0xa0a3d4: stur            d0, [fp, #-0x68]
    // 0xa0a3d8: LoadField: d1 = r0->field_1f
    //     0xa0a3d8: ldur            d1, [x0, #0x1f]
    // 0xa0a3dc: stur            d1, [fp, #-0x60]
    // 0xa0a3e0: r0 = Size()
    //     0xa0a3e0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa0a3e4: ldur            d0, [fp, #-0x68]
    // 0xa0a3e8: StoreField: r0->field_7 = d0
    //     0xa0a3e8: stur            d0, [x0, #7]
    // 0xa0a3ec: ldur            d0, [fp, #-0x60]
    // 0xa0a3f0: StoreField: r0->field_f = d0
    //     0xa0a3f0: stur            d0, [x0, #0xf]
    // 0xa0a3f4: mov             x1, x0
    // 0xa0a3f8: ldur            x0, [fp, #-8]
    // 0xa0a3fc: LoadField: r2 = r0->field_f
    //     0xa0a3fc: ldur            w2, [x0, #0xf]
    // 0xa0a400: DecompressPointer r2
    //     0xa0a400: add             x2, x2, HEAP, lsl #32
    // 0xa0a404: LoadField: r3 = r0->field_2b
    //     0xa0a404: ldur            w3, [x0, #0x2b]
    // 0xa0a408: DecompressPointer r3
    //     0xa0a408: add             x3, x3, HEAP, lsl #32
    // 0xa0a40c: LoadField: r4 = r0->field_13
    //     0xa0a40c: ldur            w4, [x0, #0x13]
    // 0xa0a410: DecompressPointer r4
    //     0xa0a410: add             x4, x4, HEAP, lsl #32
    // 0xa0a414: LoadField: r5 = r0->field_b
    //     0xa0a414: ldur            w5, [x0, #0xb]
    // 0xa0a418: DecompressPointer r5
    //     0xa0a418: add             x5, x5, HEAP, lsl #32
    // 0xa0a41c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xa0a41c: ldur            w6, [x0, #0x17]
    // 0xa0a420: DecompressPointer r6
    //     0xa0a420: add             x6, x6, HEAP, lsl #32
    // 0xa0a424: stp             x3, x2, [SP, #0x28]
    // 0xa0a428: ldur            x16, [fp, #-0x20]
    // 0xa0a42c: stp             x16, x4, [SP, #0x18]
    // 0xa0a430: stp             x5, x1, [SP, #8]
    // 0xa0a434: str             x6, [SP]
    // 0xa0a438: r4 = const [0, 0x7, 0x7, 0, alignment, 0x6, foregroundColor, 0x1, iconSize, 0x5, maximumSize, 0x4, minimumSize, 0x3, padding, 0x2, visualDensity, 0, null]
    //     0xa0a438: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] List(19) [0, 0x7, 0x7, 0, "alignment", 0x6, "foregroundColor", 0x1, "iconSize", 0x5, "maximumSize", 0x4, "minimumSize", 0x3, "padding", 0x2, "visualDensity", 0, Null]
    //     0xa0a43c: ldr             x4, [x4, #0x2d0]
    // 0xa0a440: r0 = styleFrom()
    //     0xa0a440: bl              #0x8a8b74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa0a444: mov             x1, x0
    // 0xa0a448: ldur            x0, [fp, #-8]
    // 0xa0a44c: LoadField: r2 = r0->field_5f
    //     0xa0a44c: ldur            w2, [x0, #0x5f]
    // 0xa0a450: DecompressPointer r2
    //     0xa0a450: add             x2, x2, HEAP, lsl #32
    // 0xa0a454: cmp             w2, NULL
    // 0xa0a458: b.eq            #0xa0a470
    // 0xa0a45c: mov             x16, x1
    // 0xa0a460: mov             x1, x2
    // 0xa0a464: mov             x2, x16
    // 0xa0a468: r0 = merge()
    //     0xa0a468: bl              #0x8c90f0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0xa0a46c: b               #0xa0a474
    // 0xa0a470: mov             x0, x1
    // 0xa0a474: ldur            x3, [fp, #-8]
    // 0xa0a478: stur            x0, [fp, #-0x30]
    // 0xa0a47c: LoadField: r1 = r3->field_1f
    //     0xa0a47c: ldur            w1, [x3, #0x1f]
    // 0xa0a480: DecompressPointer r1
    //     0xa0a480: add             x1, x1, HEAP, lsl #32
    // 0xa0a484: stur            x1, [fp, #-0x28]
    // 0xa0a488: LoadField: r2 = r3->field_3b
    //     0xa0a488: ldur            w2, [x3, #0x3b]
    // 0xa0a48c: DecompressPointer r2
    //     0xa0a48c: add             x2, x2, HEAP, lsl #32
    // 0xa0a490: stur            x2, [fp, #-0x20]
    // 0xa0a494: LoadField: r4 = r3->field_53
    //     0xa0a494: ldur            w4, [x3, #0x53]
    // 0xa0a498: DecompressPointer r4
    //     0xa0a498: add             x4, x4, HEAP, lsl #32
    // 0xa0a49c: stur            x4, [fp, #-0x18]
    // 0xa0a4a0: r0 = _SelectableIconButton()
    //     0xa0a4a0: bl              #0xa0a934  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x34)
    // 0xa0a4a4: mov             x1, x0
    // 0xa0a4a8: ldur            x0, [fp, #-0x30]
    // 0xa0a4ac: StoreField: r1->field_f = r0
    //     0xa0a4ac: stur            w0, [x1, #0xf]
    // 0xa0a4b0: r0 = Instance__IconButtonVariant
    //     0xa0a4b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa0a4b4: ldr             x0, [x0, #0x10]
    // 0xa0a4b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0a4b8: stur            w0, [x1, #0x17]
    // 0xa0a4bc: r4 = false
    //     0xa0a4bc: add             x4, NULL, #0x30  ; false
    // 0xa0a4c0: StoreField: r1->field_1b = r4
    //     0xa0a4c0: stur            w4, [x1, #0x1b]
    // 0xa0a4c4: ldur            x0, [fp, #-0x20]
    // 0xa0a4c8: StoreField: r1->field_1f = r0
    //     0xa0a4c8: stur            w0, [x1, #0x1f]
    // 0xa0a4cc: ldur            x0, [fp, #-0x18]
    // 0xa0a4d0: StoreField: r1->field_23 = r0
    //     0xa0a4d0: stur            w0, [x1, #0x23]
    // 0xa0a4d4: ldur            x0, [fp, #-0x28]
    // 0xa0a4d8: StoreField: r1->field_27 = r0
    //     0xa0a4d8: stur            w0, [x1, #0x27]
    // 0xa0a4dc: mov             x0, x1
    // 0xa0a4e0: LeaveFrame
    //     0xa0a4e0: mov             SP, fp
    //     0xa0a4e4: ldp             fp, lr, [SP], #0x10
    // 0xa0a4e8: ret
    //     0xa0a4e8: ret             
    // 0xa0a4ec: ldur            x3, [fp, #-8]
    // 0xa0a4f0: r4 = false
    //     0xa0a4f0: add             x4, NULL, #0x30  ; false
    // 0xa0a4f4: LoadField: r5 = r3->field_3b
    //     0xa0a4f4: ldur            w5, [x3, #0x3b]
    // 0xa0a4f8: DecompressPointer r5
    //     0xa0a4f8: add             x5, x5, HEAP, lsl #32
    // 0xa0a4fc: stur            x5, [fp, #-0x20]
    // 0xa0a500: cmp             w5, NULL
    // 0xa0a504: b.eq            #0xa0a518
    // 0xa0a508: LoadField: r1 = r3->field_2b
    //     0xa0a508: ldur            w1, [x3, #0x2b]
    // 0xa0a50c: DecompressPointer r1
    //     0xa0a50c: add             x1, x1, HEAP, lsl #32
    // 0xa0a510: mov             x6, x1
    // 0xa0a514: b               #0xa0a524
    // 0xa0a518: LoadField: r1 = r0->field_43
    //     0xa0a518: ldur            w1, [x0, #0x43]
    // 0xa0a51c: DecompressPointer r1
    //     0xa0a51c: add             x1, x1, HEAP, lsl #32
    // 0xa0a520: mov             x6, x1
    // 0xa0a524: stur            x6, [fp, #-0x18]
    // 0xa0a528: LoadField: r1 = r3->field_f
    //     0xa0a528: ldur            w1, [x3, #0xf]
    // 0xa0a52c: DecompressPointer r1
    //     0xa0a52c: add             x1, x1, HEAP, lsl #32
    // 0xa0a530: cmp             w1, NULL
    // 0xa0a534: b.ne            #0xa0a540
    // 0xa0a538: LoadField: r1 = r0->field_33
    //     0xa0a538: ldur            w1, [x0, #0x33]
    // 0xa0a53c: DecompressPointer r1
    //     0xa0a53c: add             x1, x1, HEAP, lsl #32
    // 0xa0a540: LoadField: r2 = r3->field_5b
    //     0xa0a540: ldur            w2, [x3, #0x5b]
    // 0xa0a544: DecompressPointer r2
    //     0xa0a544: add             x2, x2, HEAP, lsl #32
    // 0xa0a548: cmp             w2, NULL
    // 0xa0a54c: b.ne            #0xa0a558
    // 0xa0a550: r2 = Instance_BoxConstraints
    //     0xa0a550: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] Obj!BoxConstraints@db7711
    //     0xa0a554: ldr             x2, [x2, #0x2d8]
    // 0xa0a558: r0 = effectiveConstraints()
    //     0xa0a558: bl              #0x8ac370  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0xa0a55c: mov             x2, x0
    // 0xa0a560: ldur            x0, [fp, #-8]
    // 0xa0a564: stur            x2, [fp, #-0x28]
    // 0xa0a568: LoadField: r1 = r0->field_b
    //     0xa0a568: ldur            w1, [x0, #0xb]
    // 0xa0a56c: DecompressPointer r1
    //     0xa0a56c: add             x1, x1, HEAP, lsl #32
    // 0xa0a570: cmp             w1, NULL
    // 0xa0a574: b.ne            #0xa0a590
    // 0xa0a578: ldur            x1, [fp, #-0x10]
    // 0xa0a57c: r0 = of()
    //     0xa0a57c: bl              #0x89ac38  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xa0a580: LoadField: r1 = r0->field_7
    //     0xa0a580: ldur            w1, [x0, #7]
    // 0xa0a584: DecompressPointer r1
    //     0xa0a584: add             x1, x1, HEAP, lsl #32
    // 0xa0a588: mov             x0, x1
    // 0xa0a58c: b               #0xa0a594
    // 0xa0a590: mov             x0, x1
    // 0xa0a594: cmp             w0, NULL
    // 0xa0a598: b.ne            #0xa0a5a4
    // 0xa0a59c: d0 = 24.000000
    //     0xa0a59c: fmov            d0, #24.00000000
    // 0xa0a5a0: b               #0xa0a5a8
    // 0xa0a5a4: LoadField: d0 = r0->field_7
    //     0xa0a5a4: ldur            d0, [x0, #7]
    // 0xa0a5a8: ldur            x0, [fp, #-8]
    // 0xa0a5ac: stur            d0, [fp, #-0x60]
    // 0xa0a5b0: LoadField: r1 = r0->field_13
    //     0xa0a5b0: ldur            w1, [x0, #0x13]
    // 0xa0a5b4: DecompressPointer r1
    //     0xa0a5b4: add             x1, x1, HEAP, lsl #32
    // 0xa0a5b8: cmp             w1, NULL
    // 0xa0a5bc: b.ne            #0xa0a5c8
    // 0xa0a5c0: r1 = Instance_EdgeInsets
    //     0xa0a5c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0xa0a5c4: ldr             x1, [x1, #0xfe8]
    // 0xa0a5c8: stur            x1, [fp, #-0x40]
    // 0xa0a5cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa0a5cc: ldur            w2, [x0, #0x17]
    // 0xa0a5d0: DecompressPointer r2
    //     0xa0a5d0: add             x2, x2, HEAP, lsl #32
    // 0xa0a5d4: cmp             w2, NULL
    // 0xa0a5d8: b.ne            #0xa0a5e8
    // 0xa0a5dc: r5 = Instance_Alignment
    //     0xa0a5dc: add             x5, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa0a5e0: ldr             x5, [x5, #0xe78]
    // 0xa0a5e4: b               #0xa0a5ec
    // 0xa0a5e8: mov             x5, x2
    // 0xa0a5ec: ldur            x3, [fp, #-0x20]
    // 0xa0a5f0: ldur            x4, [fp, #-0x18]
    // 0xa0a5f4: ldur            x2, [fp, #-0x28]
    // 0xa0a5f8: stur            x5, [fp, #-0x30]
    // 0xa0a5fc: r6 = inline_Allocate_Double()
    //     0xa0a5fc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa0a600: add             x6, x6, #0x10
    //     0xa0a604: cmp             x7, x6
    //     0xa0a608: b.ls            #0xa0a8ec
    //     0xa0a60c: str             x6, [THR, #0x50]  ; THR::top
    //     0xa0a610: sub             x6, x6, #0xf
    //     0xa0a614: movz            x7, #0xe15c
    //     0xa0a618: movk            x7, #0x3, lsl #16
    //     0xa0a61c: stur            x7, [x6, #-1]
    // 0xa0a620: StoreField: r6->field_7 = d0
    //     0xa0a620: stur            d0, [x6, #7]
    // 0xa0a624: stur            x6, [fp, #-0x10]
    // 0xa0a628: r0 = IconThemeData()
    //     0xa0a628: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa0a62c: mov             x1, x0
    // 0xa0a630: ldur            x0, [fp, #-0x10]
    // 0xa0a634: StoreField: r1->field_7 = r0
    //     0xa0a634: stur            w0, [x1, #7]
    // 0xa0a638: ldur            x2, [fp, #-0x18]
    // 0xa0a63c: StoreField: r1->field_1b = r2
    //     0xa0a63c: stur            w2, [x1, #0x1b]
    // 0xa0a640: ldur            x3, [fp, #-8]
    // 0xa0a644: LoadField: r2 = r3->field_1f
    //     0xa0a644: ldur            w2, [x3, #0x1f]
    // 0xa0a648: DecompressPointer r2
    //     0xa0a648: add             x2, x2, HEAP, lsl #32
    // 0xa0a64c: mov             x16, x1
    // 0xa0a650: mov             x1, x2
    // 0xa0a654: mov             x2, x16
    // 0xa0a658: r0 = merge()
    //     0xa0a658: bl              #0x8a7dd0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xa0a65c: stur            x0, [fp, #-0x18]
    // 0xa0a660: r0 = Align()
    //     0xa0a660: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa0a664: mov             x1, x0
    // 0xa0a668: ldur            x0, [fp, #-0x30]
    // 0xa0a66c: stur            x1, [fp, #-0x48]
    // 0xa0a670: StoreField: r1->field_f = r0
    //     0xa0a670: stur            w0, [x1, #0xf]
    // 0xa0a674: ldur            x0, [fp, #-0x18]
    // 0xa0a678: StoreField: r1->field_b = r0
    //     0xa0a678: stur            w0, [x1, #0xb]
    // 0xa0a67c: r0 = SizedBox()
    //     0xa0a67c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0a680: mov             x1, x0
    // 0xa0a684: ldur            x0, [fp, #-0x10]
    // 0xa0a688: stur            x1, [fp, #-0x18]
    // 0xa0a68c: StoreField: r1->field_f = r0
    //     0xa0a68c: stur            w0, [x1, #0xf]
    // 0xa0a690: StoreField: r1->field_13 = r0
    //     0xa0a690: stur            w0, [x1, #0x13]
    // 0xa0a694: ldur            x0, [fp, #-0x48]
    // 0xa0a698: StoreField: r1->field_b = r0
    //     0xa0a698: stur            w0, [x1, #0xb]
    // 0xa0a69c: r0 = Padding()
    //     0xa0a69c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0a6a0: ldur            x1, [fp, #-0x40]
    // 0xa0a6a4: stur            x0, [fp, #-0x10]
    // 0xa0a6a8: StoreField: r0->field_f = r1
    //     0xa0a6a8: stur            w1, [x0, #0xf]
    // 0xa0a6ac: ldur            x2, [fp, #-0x18]
    // 0xa0a6b0: StoreField: r0->field_b = r2
    //     0xa0a6b0: stur            w2, [x0, #0xb]
    // 0xa0a6b4: r0 = ConstrainedBox()
    //     0xa0a6b4: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa0a6b8: mov             x2, x0
    // 0xa0a6bc: ldur            x0, [fp, #-0x28]
    // 0xa0a6c0: stur            x2, [fp, #-0x58]
    // 0xa0a6c4: StoreField: r2->field_f = r0
    //     0xa0a6c4: stur            w0, [x2, #0xf]
    // 0xa0a6c8: ldur            x0, [fp, #-0x10]
    // 0xa0a6cc: StoreField: r2->field_b = r0
    //     0xa0a6cc: stur            w0, [x2, #0xb]
    // 0xa0a6d0: ldur            x0, [fp, #-0x20]
    // 0xa0a6d4: cmp             w0, NULL
    // 0xa0a6d8: r16 = true
    //     0xa0a6d8: add             x16, NULL, #0x20  ; true
    // 0xa0a6dc: r17 = false
    //     0xa0a6dc: add             x17, NULL, #0x30  ; false
    // 0xa0a6e0: csel            x3, x16, x17, ne
    // 0xa0a6e4: stur            x3, [fp, #-0x50]
    // 0xa0a6e8: cmp             w0, NULL
    // 0xa0a6ec: b.ne            #0xa0a6f8
    // 0xa0a6f0: r5 = Instance_SystemMouseCursor
    //     0xa0a6f0: ldr             x5, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0xa0a6f4: b               #0xa0a6fc
    // 0xa0a6f8: r5 = Instance_SystemMouseCursor
    //     0xa0a6f8: ldr             x5, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xa0a6fc: ldur            x4, [fp, #-8]
    // 0xa0a700: ldur            x1, [fp, #-0x38]
    // 0xa0a704: stur            x5, [fp, #-0x48]
    // 0xa0a708: LoadField: r6 = r1->field_4b
    //     0xa0a708: ldur            w6, [x1, #0x4b]
    // 0xa0a70c: DecompressPointer r6
    //     0xa0a70c: add             x6, x6, HEAP, lsl #32
    // 0xa0a710: stur            x6, [fp, #-0x30]
    // 0xa0a714: LoadField: r7 = r1->field_57
    //     0xa0a714: ldur            w7, [x1, #0x57]
    // 0xa0a718: DecompressPointer r7
    //     0xa0a718: add             x7, x7, HEAP, lsl #32
    // 0xa0a71c: stur            x7, [fp, #-0x28]
    // 0xa0a720: LoadField: r8 = r1->field_4f
    //     0xa0a720: ldur            w8, [x1, #0x4f]
    // 0xa0a724: DecompressPointer r8
    //     0xa0a724: add             x8, x8, HEAP, lsl #32
    // 0xa0a728: stur            x8, [fp, #-0x18]
    // 0xa0a72c: LoadField: r9 = r1->field_77
    //     0xa0a72c: ldur            w9, [x1, #0x77]
    // 0xa0a730: DecompressPointer r9
    //     0xa0a730: add             x9, x9, HEAP, lsl #32
    // 0xa0a734: stur            x9, [fp, #-0x10]
    // 0xa0a738: LoadField: r1 = r4->field_1b
    //     0xa0a738: ldur            w1, [x4, #0x1b]
    // 0xa0a73c: DecompressPointer r1
    //     0xa0a73c: add             x1, x1, HEAP, lsl #32
    // 0xa0a740: cmp             w1, NULL
    // 0xa0a744: b.ne            #0xa0a794
    // 0xa0a748: ldur            d0, [fp, #-0x60]
    // 0xa0a74c: ldur            x10, [fp, #-0x40]
    // 0xa0a750: mov             x1, x10
    // 0xa0a754: r0 = horizontal()
    //     0xa0a754: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0xa0a758: ldur            x0, [fp, #-0x40]
    // 0xa0a75c: LoadField: d1 = r0->field_f
    //     0xa0a75c: ldur            d1, [x0, #0xf]
    // 0xa0a760: LoadField: d2 = r0->field_1f
    //     0xa0a760: ldur            d2, [x0, #0x1f]
    // 0xa0a764: fadd            d3, d1, d2
    // 0xa0a768: fmin            v1.2d, v0.2d, v3.2d
    // 0xa0a76c: ldur            d0, [fp, #-0x60]
    // 0xa0a770: fadd            d2, d0, d1
    // 0xa0a774: d0 = 0.700000
    //     0xa0a774: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] IMM: double(0.7) from 0x3fe6666666666666
    //     0xa0a778: ldr             d0, [x17, #0x2e0]
    // 0xa0a77c: fmul            d1, d2, d0
    // 0xa0a780: d0 = 35.000000
    //     0xa0a780: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] IMM: double(35) from 0x4041800000000000
    //     0xa0a784: ldr             d0, [x17, #0x2e8]
    // 0xa0a788: fmax            v2.2d, v0.2d, v1.2d
    // 0xa0a78c: mov             v0.16b, v2.16b
    // 0xa0a790: b               #0xa0a798
    // 0xa0a794: LoadField: d0 = r1->field_7
    //     0xa0a794: ldur            d0, [x1, #7]
    // 0xa0a798: ldur            x3, [fp, #-8]
    // 0xa0a79c: ldur            x1, [fp, #-0x20]
    // 0xa0a7a0: ldur            x0, [fp, #-0x58]
    // 0xa0a7a4: ldur            x2, [fp, #-0x50]
    // 0xa0a7a8: ldur            x4, [fp, #-0x48]
    // 0xa0a7ac: ldur            x5, [fp, #-0x30]
    // 0xa0a7b0: ldur            x6, [fp, #-0x28]
    // 0xa0a7b4: ldur            x7, [fp, #-0x18]
    // 0xa0a7b8: ldur            x8, [fp, #-0x10]
    // 0xa0a7bc: stur            d0, [fp, #-0x60]
    // 0xa0a7c0: r0 = InkResponse()
    //     0xa0a7c0: bl              #0x8b3030  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0xa0a7c4: mov             x1, x0
    // 0xa0a7c8: ldur            x0, [fp, #-0x58]
    // 0xa0a7cc: stur            x1, [fp, #-0x38]
    // 0xa0a7d0: StoreField: r1->field_b = r0
    //     0xa0a7d0: stur            w0, [x1, #0xb]
    // 0xa0a7d4: ldur            x0, [fp, #-0x20]
    // 0xa0a7d8: StoreField: r1->field_f = r0
    //     0xa0a7d8: stur            w0, [x1, #0xf]
    // 0xa0a7dc: ldur            x0, [fp, #-0x48]
    // 0xa0a7e0: StoreField: r1->field_3f = r0
    //     0xa0a7e0: stur            w0, [x1, #0x3f]
    // 0xa0a7e4: r0 = false
    //     0xa0a7e4: add             x0, NULL, #0x30  ; false
    // 0xa0a7e8: StoreField: r1->field_43 = r0
    //     0xa0a7e8: stur            w0, [x1, #0x43]
    // 0xa0a7ec: r2 = Instance_BoxShape
    //     0xa0a7ec: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cd8] Obj!BoxShape@dd1e71
    //     0xa0a7f0: ldr             x2, [x2, #0xcd8]
    // 0xa0a7f4: StoreField: r1->field_47 = r2
    //     0xa0a7f4: stur            w2, [x1, #0x47]
    // 0xa0a7f8: ldur            d0, [fp, #-0x60]
    // 0xa0a7fc: r2 = inline_Allocate_Double()
    //     0xa0a7fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa0a800: add             x2, x2, #0x10
    //     0xa0a804: cmp             x3, x2
    //     0xa0a808: b.ls            #0xa0a918
    //     0xa0a80c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa0a810: sub             x2, x2, #0xf
    //     0xa0a814: movz            x3, #0xe15c
    //     0xa0a818: movk            x3, #0x3, lsl #16
    //     0xa0a81c: stur            x3, [x2, #-1]
    // 0xa0a820: StoreField: r2->field_7 = d0
    //     0xa0a820: stur            d0, [x2, #7]
    // 0xa0a824: StoreField: r1->field_4b = r2
    //     0xa0a824: stur            w2, [x1, #0x4b]
    // 0xa0a828: ldur            x2, [fp, #-0x30]
    // 0xa0a82c: StoreField: r1->field_57 = r2
    //     0xa0a82c: stur            w2, [x1, #0x57]
    // 0xa0a830: ldur            x2, [fp, #-0x28]
    // 0xa0a834: StoreField: r1->field_5b = r2
    //     0xa0a834: stur            w2, [x1, #0x5b]
    // 0xa0a838: ldur            x2, [fp, #-0x18]
    // 0xa0a83c: StoreField: r1->field_5f = r2
    //     0xa0a83c: stur            w2, [x1, #0x5f]
    // 0xa0a840: ldur            x2, [fp, #-0x10]
    // 0xa0a844: StoreField: r1->field_67 = r2
    //     0xa0a844: stur            w2, [x1, #0x67]
    // 0xa0a848: r2 = true
    //     0xa0a848: add             x2, NULL, #0x20  ; true
    // 0xa0a84c: StoreField: r1->field_6f = r2
    //     0xa0a84c: stur            w2, [x1, #0x6f]
    // 0xa0a850: StoreField: r1->field_73 = r0
    //     0xa0a850: stur            w0, [x1, #0x73]
    // 0xa0a854: ldur            x3, [fp, #-0x50]
    // 0xa0a858: StoreField: r1->field_83 = r3
    //     0xa0a858: stur            w3, [x1, #0x83]
    // 0xa0a85c: StoreField: r1->field_7b = r0
    //     0xa0a85c: stur            w0, [x1, #0x7b]
    // 0xa0a860: ldur            x0, [fp, #-8]
    // 0xa0a864: LoadField: r4 = r0->field_53
    //     0xa0a864: ldur            w4, [x0, #0x53]
    // 0xa0a868: DecompressPointer r4
    //     0xa0a868: add             x4, x4, HEAP, lsl #32
    // 0xa0a86c: stur            x4, [fp, #-0x10]
    // 0xa0a870: cmp             w4, NULL
    // 0xa0a874: b.eq            #0xa0a8a0
    // 0xa0a878: r0 = Tooltip()
    //     0xa0a878: bl              #0x8ad584  ; AllocateTooltipStub -> Tooltip (size=0x5c)
    // 0xa0a87c: mov             x1, x0
    // 0xa0a880: ldur            x0, [fp, #-0x10]
    // 0xa0a884: StoreField: r1->field_b = r0
    //     0xa0a884: stur            w0, [x1, #0xb]
    // 0xa0a888: r0 = true
    //     0xa0a888: add             x0, NULL, #0x20  ; true
    // 0xa0a88c: StoreField: r1->field_47 = r0
    //     0xa0a88c: stur            w0, [x1, #0x47]
    // 0xa0a890: ldur            x0, [fp, #-0x38]
    // 0xa0a894: StoreField: r1->field_2b = r0
    //     0xa0a894: stur            w0, [x1, #0x2b]
    // 0xa0a898: mov             x0, x1
    // 0xa0a89c: b               #0xa0a8a4
    // 0xa0a8a0: mov             x0, x1
    // 0xa0a8a4: stur            x0, [fp, #-8]
    // 0xa0a8a8: r0 = Semantics()
    //     0xa0a8a8: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa0a8ac: stur            x0, [fp, #-0x10]
    // 0xa0a8b0: r16 = true
    //     0xa0a8b0: add             x16, NULL, #0x20  ; true
    // 0xa0a8b4: ldur            lr, [fp, #-0x50]
    // 0xa0a8b8: stp             lr, x16, [SP, #8]
    // 0xa0a8bc: ldur            x16, [fp, #-8]
    // 0xa0a8c0: str             x16, [SP]
    // 0xa0a8c4: mov             x1, x0
    // 0xa0a8c8: r4 = const [0, 0x4, 0x3, 0x1, button, 0x1, child, 0x3, enabled, 0x2, null]
    //     0xa0a8c8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] List(11) [0, 0x4, 0x3, 0x1, "button", 0x1, "child", 0x3, "enabled", 0x2, Null]
    //     0xa0a8cc: ldr             x4, [x4, #0x2f0]
    // 0xa0a8d0: r0 = Semantics()
    //     0xa0a8d0: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa0a8d4: ldur            x0, [fp, #-0x10]
    // 0xa0a8d8: LeaveFrame
    //     0xa0a8d8: mov             SP, fp
    //     0xa0a8dc: ldp             fp, lr, [SP], #0x10
    // 0xa0a8e0: ret
    //     0xa0a8e0: ret             
    // 0xa0a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a8e8: b               #0xa0a354
    // 0xa0a8ec: SaveReg d0
    //     0xa0a8ec: str             q0, [SP, #-0x10]!
    // 0xa0a8f0: stp             x4, x5, [SP, #-0x10]!
    // 0xa0a8f4: stp             x2, x3, [SP, #-0x10]!
    // 0xa0a8f8: stp             x0, x1, [SP, #-0x10]!
    // 0xa0a8fc: r0 = AllocateDouble()
    //     0xa0a8fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa0a900: mov             x6, x0
    // 0xa0a904: ldp             x0, x1, [SP], #0x10
    // 0xa0a908: ldp             x2, x3, [SP], #0x10
    // 0xa0a90c: ldp             x4, x5, [SP], #0x10
    // 0xa0a910: RestoreReg d0
    //     0xa0a910: ldr             q0, [SP], #0x10
    // 0xa0a914: b               #0xa0a620
    // 0xa0a918: SaveReg d0
    //     0xa0a918: str             q0, [SP, #-0x10]!
    // 0xa0a91c: stp             x0, x1, [SP, #-0x10]!
    // 0xa0a920: r0 = AllocateDouble()
    //     0xa0a920: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa0a924: mov             x2, x0
    // 0xa0a928: ldp             x0, x1, [SP], #0x10
    // 0xa0a92c: RestoreReg d0
    //     0xa0a92c: ldr             q0, [SP], #0x10
    // 0xa0a930: b               #0xa0a820
  }
}

// class id: 5296, size: 0x34, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaab620, size: 0x2c
    // 0xaab620: EnterFrame
    //     0xaab620: stp             fp, lr, [SP, #-0x10]!
    //     0xaab624: mov             fp, SP
    // 0xaab628: mov             x0, x1
    // 0xaab62c: r1 = <_SelectableIconButton>
    //     0xaab62c: add             x1, PP, #0x33, lsl #12  ; [pp+0x336c0] TypeArguments: <_SelectableIconButton>
    //     0xaab630: ldr             x1, [x1, #0x6c0]
    // 0xaab634: r0 = _SelectableIconButtonState()
    //     0xaab634: bl              #0xaab64c  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0xaab638: r1 = Sentinel
    //     0xaab638: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaab63c: StoreField: r0->field_13 = r1
    //     0xaab63c: stur            w1, [x0, #0x13]
    // 0xaab640: LeaveFrame
    //     0xaab640: mov             SP, fp
    //     0xaab644: ldp             fp, lr, [SP], #0x10
    // 0xaab648: ret
    //     0xaab648: ret             
  }
}

// class id: 5308, size: 0x44, field offset: 0x3c
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ themeStyleOf(/* No info */) {
    // ** addr: 0xbd8024, size: 0x178
    // 0xbd8024: EnterFrame
    //     0xbd8024: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8028: mov             fp, SP
    // 0xbd802c: AllocStack(0x38)
    //     0xbd802c: sub             SP, SP, #0x38
    // 0xbd8030: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbd8030: mov             x0, x2
    //     0xbd8034: stur            x2, [fp, #-8]
    // 0xbd8038: CheckStackOverflow
    //     0xbd8038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd803c: cmp             SP, x16
    //     0xbd8040: b.ls            #0xbd8194
    // 0xbd8044: mov             x1, x0
    // 0xbd8048: r0 = of()
    //     0xbd8048: bl              #0x89ac38  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xbd804c: mov             x1, x0
    // 0xbd8050: stur            x1, [fp, #-0x18]
    // 0xbd8054: LoadField: r2 = r1->field_7
    //     0xbd8054: ldur            w2, [x1, #7]
    // 0xbd8058: DecompressPointer r2
    //     0xbd8058: add             x2, x2, HEAP, lsl #32
    // 0xbd805c: stur            x2, [fp, #-0x10]
    // 0xbd8060: r0 = LoadClassIdInstr(r2)
    //     0xbd8060: ldur            x0, [x2, #-1]
    //     0xbd8064: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8068: r16 = 24.000000
    //     0xbd8068: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xbd806c: ldr             x16, [x16, #0x158]
    // 0xbd8070: stp             x16, x2, [SP]
    // 0xbd8074: mov             lr, x0
    // 0xbd8078: ldr             lr, [x21, lr, lsl #3]
    // 0xbd807c: blr             lr
    // 0xbd8080: mov             x2, x0
    // 0xbd8084: ldur            x0, [fp, #-0x18]
    // 0xbd8088: stur            x2, [fp, #-0x28]
    // 0xbd808c: LoadField: r3 = r0->field_1b
    //     0xbd808c: ldur            w3, [x0, #0x1b]
    // 0xbd8090: DecompressPointer r3
    //     0xbd8090: add             x3, x3, HEAP, lsl #32
    // 0xbd8094: ldur            x1, [fp, #-8]
    // 0xbd8098: stur            x3, [fp, #-0x20]
    // 0xbd809c: r0 = of()
    //     0xbd809c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd80a0: LoadField: r1 = r0->field_3f
    //     0xbd80a0: ldur            w1, [x0, #0x3f]
    // 0xbd80a4: DecompressPointer r1
    //     0xbd80a4: add             x1, x1, HEAP, lsl #32
    // 0xbd80a8: LoadField: r0 = r1->field_7
    //     0xbd80a8: ldur            w0, [x1, #7]
    // 0xbd80ac: DecompressPointer r0
    //     0xbd80ac: add             x0, x0, HEAP, lsl #32
    // 0xbd80b0: LoadField: r1 = r0->field_7
    //     0xbd80b0: ldur            x1, [x0, #7]
    // 0xbd80b4: cmp             x1, #0
    // 0xbd80b8: b.gt            #0xbd80e4
    // 0xbd80bc: r0 = InitLateStaticField(0x9c4) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0xbd80bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd80c0: ldr             x0, [x0, #0x1388]
    //     0xbd80c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbd80c8: cmp             w0, w16
    //     0xbd80cc: b.ne            #0xbd80dc
    //     0xbd80d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c70] Field <::.kDefaultIconLightColor>: static late final (offset: 0x9c4)
    //     0xbd80d4: ldr             x2, [x2, #0xc70]
    //     0xbd80d8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xbd80dc: mov             x1, x0
    // 0xbd80e0: b               #0xbd8108
    // 0xbd80e4: r0 = InitLateStaticField(0x9c8) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0xbd80e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd80e8: ldr             x0, [x0, #0x1390]
    //     0xbd80ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbd80f0: cmp             w0, w16
    //     0xbd80f4: b.ne            #0xbd8104
    //     0xbd80f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c78] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x9c8)
    //     0xbd80fc: ldr             x2, [x2, #0xc78]
    //     0xbd8100: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xbd8104: mov             x1, x0
    // 0xbd8108: ldur            x0, [fp, #-0x20]
    // 0xbd810c: cmp             w0, w1
    // 0xbd8110: b.ne            #0xbd811c
    // 0xbd8114: r1 = Null
    //     0xbd8114: mov             x1, NULL
    // 0xbd8118: b               #0xbd8120
    // 0xbd811c: mov             x1, x0
    // 0xbd8120: ldur            x0, [fp, #-0x28]
    // 0xbd8124: tbnz            w0, #4, #0xbd8130
    // 0xbd8128: r0 = Null
    //     0xbd8128: mov             x0, NULL
    // 0xbd812c: b               #0xbd8134
    // 0xbd8130: ldur            x0, [fp, #-0x10]
    // 0xbd8134: stp             x0, x1, [SP]
    // 0xbd8138: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0xbd8138: add             x4, PP, #0x33, lsl #12  ; [pp+0x33aa8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0xbd813c: ldr             x4, [x4, #0xaa8]
    // 0xbd8140: r0 = styleFrom()
    //     0xbd8140: bl              #0x8a8b74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xbd8144: ldur            x1, [fp, #-8]
    // 0xbd8148: stur            x0, [fp, #-8]
    // 0xbd814c: r0 = of()
    //     0xbd814c: bl              #0x8a9454  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0xbd8150: LoadField: r1 = r0->field_7
    //     0xbd8150: ldur            w1, [x0, #7]
    // 0xbd8154: DecompressPointer r1
    //     0xbd8154: add             x1, x1, HEAP, lsl #32
    // 0xbd8158: cmp             w1, NULL
    // 0xbd815c: b.ne            #0xbd8168
    // 0xbd8160: r1 = Null
    //     0xbd8160: mov             x1, NULL
    // 0xbd8164: b               #0xbd8174
    // 0xbd8168: ldur            x2, [fp, #-8]
    // 0xbd816c: r0 = merge()
    //     0xbd816c: bl              #0x8c90f0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0xbd8170: mov             x1, x0
    // 0xbd8174: cmp             w1, NULL
    // 0xbd8178: b.ne            #0xbd8184
    // 0xbd817c: ldur            x0, [fp, #-8]
    // 0xbd8180: b               #0xbd8188
    // 0xbd8184: mov             x0, x1
    // 0xbd8188: LeaveFrame
    //     0xbd8188: mov             SP, fp
    //     0xbd818c: ldp             fp, lr, [SP], #0x10
    // 0xbd8190: ret
    //     0xbd8190: ret             
    // 0xbd8194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8198: b               #0xbd8044
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xbda77c, size: 0x184
    // 0xbda77c: EnterFrame
    //     0xbda77c: stp             fp, lr, [SP, #-0x10]!
    //     0xbda780: mov             fp, SP
    // 0xbda784: AllocStack(0x8)
    //     0xbda784: sub             SP, SP, #8
    // 0xbda788: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbda788: stur            x2, [fp, #-8]
    // 0xbda78c: LoadField: r0 = r1->field_3b
    //     0xbda78c: ldur            w0, [x1, #0x3b]
    // 0xbda790: DecompressPointer r0
    //     0xbda790: add             x0, x0, HEAP, lsl #32
    // 0xbda794: LoadField: r1 = r0->field_7
    //     0xbda794: ldur            x1, [x0, #7]
    // 0xbda798: cmp             x1, #1
    // 0xbda79c: b.gt            #0xbda848
    // 0xbda7a0: cmp             x1, #0
    // 0xbda7a4: b.gt            #0xbda7e8
    // 0xbda7a8: r0 = _IconButtonDefaultsM3()
    //     0xbda7a8: bl              #0xbda924  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x74)
    // 0xbda7ac: mov             x1, x0
    // 0xbda7b0: r0 = Sentinel
    //     0xbda7b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbda7b4: StoreField: r1->field_6f = r0
    //     0xbda7b4: stur            w0, [x1, #0x6f]
    // 0xbda7b8: ldur            x2, [fp, #-8]
    // 0xbda7bc: StoreField: r1->field_6b = r2
    //     0xbda7bc: stur            w2, [x1, #0x6b]
    // 0xbda7c0: r3 = Instance_Duration
    //     0xbda7c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xbda7c4: ldr             x3, [x3, #0x6c0]
    // 0xbda7c8: StoreField: r1->field_53 = r3
    //     0xbda7c8: stur            w3, [x1, #0x53]
    // 0xbda7cc: r4 = true
    //     0xbda7cc: add             x4, NULL, #0x20  ; true
    // 0xbda7d0: StoreField: r1->field_57 = r4
    //     0xbda7d0: stur            w4, [x1, #0x57]
    // 0xbda7d4: r5 = Instance_Alignment
    //     0xbda7d4: add             x5, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbda7d8: ldr             x5, [x5, #0xe78]
    // 0xbda7dc: StoreField: r1->field_5b = r5
    //     0xbda7dc: stur            w5, [x1, #0x5b]
    // 0xbda7e0: mov             x0, x1
    // 0xbda7e4: b               #0xbda8f4
    // 0xbda7e8: r4 = true
    //     0xbda7e8: add             x4, NULL, #0x20  ; true
    // 0xbda7ec: r0 = Sentinel
    //     0xbda7ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbda7f0: r3 = Instance_Duration
    //     0xbda7f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xbda7f4: ldr             x3, [x3, #0x6c0]
    // 0xbda7f8: r5 = Instance_Alignment
    //     0xbda7f8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbda7fc: ldr             x5, [x5, #0xe78]
    // 0xbda800: r0 = _FilledIconButtonDefaultsM3()
    //     0xbda800: bl              #0xbda918  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x78)
    // 0xbda804: mov             x1, x0
    // 0xbda808: r0 = Sentinel
    //     0xbda808: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbda80c: StoreField: r1->field_73 = r0
    //     0xbda80c: stur            w0, [x1, #0x73]
    // 0xbda810: ldur            x2, [fp, #-8]
    // 0xbda814: StoreField: r1->field_6b = r2
    //     0xbda814: stur            w2, [x1, #0x6b]
    // 0xbda818: r3 = false
    //     0xbda818: add             x3, NULL, #0x30  ; false
    // 0xbda81c: StoreField: r1->field_6f = r3
    //     0xbda81c: stur            w3, [x1, #0x6f]
    // 0xbda820: r4 = Instance_Duration
    //     0xbda820: add             x4, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xbda824: ldr             x4, [x4, #0x6c0]
    // 0xbda828: StoreField: r1->field_53 = r4
    //     0xbda828: stur            w4, [x1, #0x53]
    // 0xbda82c: r5 = true
    //     0xbda82c: add             x5, NULL, #0x20  ; true
    // 0xbda830: StoreField: r1->field_57 = r5
    //     0xbda830: stur            w5, [x1, #0x57]
    // 0xbda834: r6 = Instance_Alignment
    //     0xbda834: add             x6, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbda838: ldr             x6, [x6, #0xe78]
    // 0xbda83c: StoreField: r1->field_5b = r6
    //     0xbda83c: stur            w6, [x1, #0x5b]
    // 0xbda840: mov             x0, x1
    // 0xbda844: b               #0xbda8f4
    // 0xbda848: r5 = true
    //     0xbda848: add             x5, NULL, #0x20  ; true
    // 0xbda84c: r3 = false
    //     0xbda84c: add             x3, NULL, #0x30  ; false
    // 0xbda850: r0 = Sentinel
    //     0xbda850: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbda854: r4 = Instance_Duration
    //     0xbda854: add             x4, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xbda858: ldr             x4, [x4, #0x6c0]
    // 0xbda85c: r6 = Instance_Alignment
    //     0xbda85c: add             x6, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbda860: ldr             x6, [x6, #0xe78]
    // 0xbda864: cmp             x1, #2
    // 0xbda868: b.gt            #0xbda8b4
    // 0xbda86c: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0xbda86c: bl              #0xbda90c  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x78)
    // 0xbda870: mov             x1, x0
    // 0xbda874: r0 = Sentinel
    //     0xbda874: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbda878: StoreField: r1->field_73 = r0
    //     0xbda878: stur            w0, [x1, #0x73]
    // 0xbda87c: ldur            x2, [fp, #-8]
    // 0xbda880: StoreField: r1->field_6b = r2
    //     0xbda880: stur            w2, [x1, #0x6b]
    // 0xbda884: r0 = false
    //     0xbda884: add             x0, NULL, #0x30  ; false
    // 0xbda888: StoreField: r1->field_6f = r0
    //     0xbda888: stur            w0, [x1, #0x6f]
    // 0xbda88c: r3 = Instance_Duration
    //     0xbda88c: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xbda890: ldr             x3, [x3, #0x6c0]
    // 0xbda894: StoreField: r1->field_53 = r3
    //     0xbda894: stur            w3, [x1, #0x53]
    // 0xbda898: r4 = true
    //     0xbda898: add             x4, NULL, #0x20  ; true
    // 0xbda89c: StoreField: r1->field_57 = r4
    //     0xbda89c: stur            w4, [x1, #0x57]
    // 0xbda8a0: r5 = Instance_Alignment
    //     0xbda8a0: add             x5, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbda8a4: ldr             x5, [x5, #0xe78]
    // 0xbda8a8: StoreField: r1->field_5b = r5
    //     0xbda8a8: stur            w5, [x1, #0x5b]
    // 0xbda8ac: mov             x0, x1
    // 0xbda8b0: b               #0xbda8f4
    // 0xbda8b4: mov             x3, x4
    // 0xbda8b8: mov             x4, x5
    // 0xbda8bc: mov             x5, x6
    // 0xbda8c0: r0 = _OutlinedIconButtonDefaultsM3()
    //     0xbda8c0: bl              #0xbda900  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x74)
    // 0xbda8c4: r1 = Sentinel
    //     0xbda8c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbda8c8: StoreField: r0->field_6f = r1
    //     0xbda8c8: stur            w1, [x0, #0x6f]
    // 0xbda8cc: ldur            x1, [fp, #-8]
    // 0xbda8d0: StoreField: r0->field_6b = r1
    //     0xbda8d0: stur            w1, [x0, #0x6b]
    // 0xbda8d4: r1 = Instance_Duration
    //     0xbda8d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xbda8d8: ldr             x1, [x1, #0x6c0]
    // 0xbda8dc: StoreField: r0->field_53 = r1
    //     0xbda8dc: stur            w1, [x0, #0x53]
    // 0xbda8e0: r1 = true
    //     0xbda8e0: add             x1, NULL, #0x20  ; true
    // 0xbda8e4: StoreField: r0->field_57 = r1
    //     0xbda8e4: stur            w1, [x0, #0x57]
    // 0xbda8e8: r1 = Instance_Alignment
    //     0xbda8e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbda8ec: ldr             x1, [x1, #0xe78]
    // 0xbda8f0: StoreField: r0->field_5b = r1
    //     0xbda8f0: stur            w1, [x0, #0x5b]
    // 0xbda8f4: LeaveFrame
    //     0xbda8f4: mov             SP, fp
    //     0xbda8f8: ldp             fp, lr, [SP], #0x10
    // 0xbda8fc: ret
    //     0xbda8fc: ret             
  }
}

// class id: 6944, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6195c, size: 0x64
    // 0xb6195c: EnterFrame
    //     0xb6195c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61960: mov             fp, SP
    // 0xb61964: AllocStack(0x10)
    //     0xb61964: sub             SP, SP, #0x10
    // 0xb61968: SetupParameters(_IconButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0xb61968: mov             x0, x1
    //     0xb6196c: stur            x1, [fp, #-8]
    // 0xb61970: CheckStackOverflow
    //     0xb61970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61974: cmp             SP, x16
    //     0xb61978: b.ls            #0xb619b8
    // 0xb6197c: r1 = Null
    //     0xb6197c: mov             x1, NULL
    // 0xb61980: r2 = 4
    //     0xb61980: movz            x2, #0x4
    // 0xb61984: r0 = AllocateArray()
    //     0xb61984: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61988: r16 = "_IconButtonVariant."
    //     0xb61988: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "_IconButtonVariant."
    //     0xb6198c: ldr             x16, [x16, #0x2c8]
    // 0xb61990: StoreField: r0->field_f = r16
    //     0xb61990: stur            w16, [x0, #0xf]
    // 0xb61994: ldur            x1, [fp, #-8]
    // 0xb61998: LoadField: r2 = r1->field_f
    //     0xb61998: ldur            w2, [x1, #0xf]
    // 0xb6199c: DecompressPointer r2
    //     0xb6199c: add             x2, x2, HEAP, lsl #32
    // 0xb619a0: StoreField: r0->field_13 = r2
    //     0xb619a0: stur            w2, [x0, #0x13]
    // 0xb619a4: str             x0, [SP]
    // 0xb619a8: r0 = _interpolate()
    //     0xb619a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb619ac: LeaveFrame
    //     0xb619ac: mov             SP, fp
    //     0xb619b0: ldp             fp, lr, [SP], #0x10
    // 0xb619b4: ret
    //     0xb619b4: ret             
    // 0xb619b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb619b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb619bc: b               #0xb6197c
  }
}
