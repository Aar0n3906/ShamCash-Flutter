// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 3896, size: 0x50, field offset: 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0x8d8460, size: 0x58
    // 0x8d8460: EnterFrame
    //     0x8d8460: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8464: mov             fp, SP
    // 0x8d8468: CheckStackOverflow
    //     0x8d8468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d846c: cmp             SP, x16
    //     0x8d8470: b.ls            #0x8d84b0
    // 0x8d8474: ldr             x1, [fp, #0x10]
    // 0x8d8478: LoadField: r0 = r1->field_47
    //     0x8d8478: ldur            w0, [x1, #0x47]
    // 0x8d847c: DecompressPointer r0
    //     0x8d847c: add             x0, x0, HEAP, lsl #32
    // 0x8d8480: r16 = Sentinel
    //     0x8d8480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d8484: cmp             w0, w16
    // 0x8d8488: b.ne            #0x8d8498
    // 0x8d848c: r2 = _theme
    //     0x8d848c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239a0] Field <_SnackbarDefaultsM3@482267081._theme@482267081>: late final (offset: 0x48)
    //     0x8d8490: ldr             x2, [x2, #0x9a0]
    // 0x8d8494: r0 = InitLateFinalInstanceField()
    //     0x8d8494: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d8498: LoadField: r1 = r0->field_3f
    //     0x8d8498: ldur            w1, [x0, #0x3f]
    // 0x8d849c: DecompressPointer r1
    //     0x8d849c: add             x1, x1, HEAP, lsl #32
    // 0x8d84a0: mov             x0, x1
    // 0x8d84a4: LeaveFrame
    //     0x8d84a4: mov             SP, fp
    //     0x8d84a8: ldp             fp, lr, [SP], #0x10
    // 0x8d84ac: ret
    //     0x8d84ac: ret             
    // 0x8d84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d84b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d84b4: b               #0x8d8474
  }
  ThemeData _theme(_SnackbarDefaultsM3) {
    // ** addr: 0x8d84b8, size: 0x38
    // 0x8d84b8: EnterFrame
    //     0x8d84b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d84bc: mov             fp, SP
    // 0x8d84c0: CheckStackOverflow
    //     0x8d84c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d84c4: cmp             SP, x16
    //     0x8d84c8: b.ls            #0x8d84e8
    // 0x8d84cc: ldr             x0, [fp, #0x10]
    // 0x8d84d0: LoadField: r1 = r0->field_43
    //     0x8d84d0: ldur            w1, [x0, #0x43]
    // 0x8d84d4: DecompressPointer r1
    //     0x8d84d4: add             x1, x1, HEAP, lsl #32
    // 0x8d84d8: r0 = of()
    //     0x8d84d8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d84dc: LeaveFrame
    //     0x8d84dc: mov             SP, fp
    //     0x8d84e0: ldp             fp, lr, [SP], #0x10
    // 0x8d84e4: ret
    //     0x8d84e4: ret             
    // 0x8d84e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d84e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d84ec: b               #0x8d84cc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xae4bfc, size: 0x2b0
    // 0xae4bfc: EnterFrame
    //     0xae4bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xae4c00: mov             fp, SP
    // 0xae4c04: AllocStack(0x8)
    //     0xae4c04: sub             SP, SP, #8
    // 0xae4c08: SetupParameters()
    //     0xae4c08: ldr             x0, [fp, #0x18]
    //     0xae4c0c: ldur            w3, [x0, #0x17]
    //     0xae4c10: add             x3, x3, HEAP, lsl #32
    //     0xae4c14: stur            x3, [fp, #-8]
    // 0xae4c18: CheckStackOverflow
    //     0xae4c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4c1c: cmp             SP, x16
    //     0xae4c20: b.ls            #0xae4ea4
    // 0xae4c24: ldr             x4, [fp, #0x10]
    // 0xae4c28: r0 = LoadClassIdInstr(r4)
    //     0xae4c28: ldur            x0, [x4, #-1]
    //     0xae4c2c: ubfx            x0, x0, #0xc, #0x14
    // 0xae4c30: mov             x1, x4
    // 0xae4c34: r2 = Instance_WidgetState
    //     0xae4c34: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xae4c38: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xae4c38: movz            x17, #0xbe8d
    //     0xae4c3c: add             lr, x0, x17
    //     0xae4c40: ldr             lr, [x21, lr, lsl #3]
    //     0xae4c44: blr             lr
    // 0xae4c48: tbnz            w0, #4, #0xae4ca8
    // 0xae4c4c: ldur            x3, [fp, #-8]
    // 0xae4c50: LoadField: r1 = r3->field_f
    //     0xae4c50: ldur            w1, [x3, #0xf]
    // 0xae4c54: DecompressPointer r1
    //     0xae4c54: add             x1, x1, HEAP, lsl #32
    // 0xae4c58: LoadField: r0 = r1->field_4b
    //     0xae4c58: ldur            w0, [x1, #0x4b]
    // 0xae4c5c: DecompressPointer r0
    //     0xae4c5c: add             x0, x0, HEAP, lsl #32
    // 0xae4c60: r16 = Sentinel
    //     0xae4c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4c64: cmp             w0, w16
    // 0xae4c68: b.ne            #0xae4c78
    // 0xae4c6c: r2 = _colors
    //     0xae4c6c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xae4c70: ldr             x2, [x2, #0x920]
    // 0xae4c74: r0 = InitLateFinalInstanceField()
    //     0xae4c74: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4c78: LoadField: r1 = r0->field_bf
    //     0xae4c78: ldur            w1, [x0, #0xbf]
    // 0xae4c7c: DecompressPointer r1
    //     0xae4c7c: add             x1, x1, HEAP, lsl #32
    // 0xae4c80: cmp             w1, NULL
    // 0xae4c84: b.ne            #0xae4c98
    // 0xae4c88: LoadField: r1 = r0->field_f
    //     0xae4c88: ldur            w1, [x0, #0xf]
    // 0xae4c8c: DecompressPointer r1
    //     0xae4c8c: add             x1, x1, HEAP, lsl #32
    // 0xae4c90: mov             x0, x1
    // 0xae4c94: b               #0xae4c9c
    // 0xae4c98: mov             x0, x1
    // 0xae4c9c: LeaveFrame
    //     0xae4c9c: mov             SP, fp
    //     0xae4ca0: ldp             fp, lr, [SP], #0x10
    // 0xae4ca4: ret
    //     0xae4ca4: ret             
    // 0xae4ca8: ldr             x4, [fp, #0x10]
    // 0xae4cac: ldur            x3, [fp, #-8]
    // 0xae4cb0: r0 = LoadClassIdInstr(r4)
    //     0xae4cb0: ldur            x0, [x4, #-1]
    //     0xae4cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xae4cb8: mov             x1, x4
    // 0xae4cbc: r2 = Instance_WidgetState
    //     0xae4cbc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xae4cc0: ldr             x2, [x2, #0x620]
    // 0xae4cc4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xae4cc4: movz            x17, #0xbe8d
    //     0xae4cc8: add             lr, x0, x17
    //     0xae4ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xae4cd0: blr             lr
    // 0xae4cd4: tbnz            w0, #4, #0xae4d34
    // 0xae4cd8: ldur            x3, [fp, #-8]
    // 0xae4cdc: LoadField: r1 = r3->field_f
    //     0xae4cdc: ldur            w1, [x3, #0xf]
    // 0xae4ce0: DecompressPointer r1
    //     0xae4ce0: add             x1, x1, HEAP, lsl #32
    // 0xae4ce4: LoadField: r0 = r1->field_4b
    //     0xae4ce4: ldur            w0, [x1, #0x4b]
    // 0xae4ce8: DecompressPointer r0
    //     0xae4ce8: add             x0, x0, HEAP, lsl #32
    // 0xae4cec: r16 = Sentinel
    //     0xae4cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4cf0: cmp             w0, w16
    // 0xae4cf4: b.ne            #0xae4d04
    // 0xae4cf8: r2 = _colors
    //     0xae4cf8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xae4cfc: ldr             x2, [x2, #0x920]
    // 0xae4d00: r0 = InitLateFinalInstanceField()
    //     0xae4d00: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4d04: LoadField: r1 = r0->field_bf
    //     0xae4d04: ldur            w1, [x0, #0xbf]
    // 0xae4d08: DecompressPointer r1
    //     0xae4d08: add             x1, x1, HEAP, lsl #32
    // 0xae4d0c: cmp             w1, NULL
    // 0xae4d10: b.ne            #0xae4d24
    // 0xae4d14: LoadField: r1 = r0->field_f
    //     0xae4d14: ldur            w1, [x0, #0xf]
    // 0xae4d18: DecompressPointer r1
    //     0xae4d18: add             x1, x1, HEAP, lsl #32
    // 0xae4d1c: mov             x0, x1
    // 0xae4d20: b               #0xae4d28
    // 0xae4d24: mov             x0, x1
    // 0xae4d28: LeaveFrame
    //     0xae4d28: mov             SP, fp
    //     0xae4d2c: ldp             fp, lr, [SP], #0x10
    // 0xae4d30: ret
    //     0xae4d30: ret             
    // 0xae4d34: ldr             x4, [fp, #0x10]
    // 0xae4d38: ldur            x3, [fp, #-8]
    // 0xae4d3c: r0 = LoadClassIdInstr(r4)
    //     0xae4d3c: ldur            x0, [x4, #-1]
    //     0xae4d40: ubfx            x0, x0, #0xc, #0x14
    // 0xae4d44: mov             x1, x4
    // 0xae4d48: r2 = Instance_WidgetState
    //     0xae4d48: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xae4d4c: ldr             x2, [x2, #0x628]
    // 0xae4d50: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xae4d50: movz            x17, #0xbe8d
    //     0xae4d54: add             lr, x0, x17
    //     0xae4d58: ldr             lr, [x21, lr, lsl #3]
    //     0xae4d5c: blr             lr
    // 0xae4d60: tbnz            w0, #4, #0xae4dc0
    // 0xae4d64: ldur            x3, [fp, #-8]
    // 0xae4d68: LoadField: r1 = r3->field_f
    //     0xae4d68: ldur            w1, [x3, #0xf]
    // 0xae4d6c: DecompressPointer r1
    //     0xae4d6c: add             x1, x1, HEAP, lsl #32
    // 0xae4d70: LoadField: r0 = r1->field_4b
    //     0xae4d70: ldur            w0, [x1, #0x4b]
    // 0xae4d74: DecompressPointer r0
    //     0xae4d74: add             x0, x0, HEAP, lsl #32
    // 0xae4d78: r16 = Sentinel
    //     0xae4d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4d7c: cmp             w0, w16
    // 0xae4d80: b.ne            #0xae4d90
    // 0xae4d84: r2 = _colors
    //     0xae4d84: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xae4d88: ldr             x2, [x2, #0x920]
    // 0xae4d8c: r0 = InitLateFinalInstanceField()
    //     0xae4d8c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4d90: LoadField: r1 = r0->field_bf
    //     0xae4d90: ldur            w1, [x0, #0xbf]
    // 0xae4d94: DecompressPointer r1
    //     0xae4d94: add             x1, x1, HEAP, lsl #32
    // 0xae4d98: cmp             w1, NULL
    // 0xae4d9c: b.ne            #0xae4db0
    // 0xae4da0: LoadField: r1 = r0->field_f
    //     0xae4da0: ldur            w1, [x0, #0xf]
    // 0xae4da4: DecompressPointer r1
    //     0xae4da4: add             x1, x1, HEAP, lsl #32
    // 0xae4da8: mov             x0, x1
    // 0xae4dac: b               #0xae4db4
    // 0xae4db0: mov             x0, x1
    // 0xae4db4: LeaveFrame
    //     0xae4db4: mov             SP, fp
    //     0xae4db8: ldp             fp, lr, [SP], #0x10
    // 0xae4dbc: ret
    //     0xae4dbc: ret             
    // 0xae4dc0: ldr             x1, [fp, #0x10]
    // 0xae4dc4: ldur            x3, [fp, #-8]
    // 0xae4dc8: r0 = LoadClassIdInstr(r1)
    //     0xae4dc8: ldur            x0, [x1, #-1]
    //     0xae4dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xae4dd0: r2 = Instance_WidgetState
    //     0xae4dd0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xae4dd4: ldr             x2, [x2, #0x198]
    // 0xae4dd8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xae4dd8: movz            x17, #0xbe8d
    //     0xae4ddc: add             lr, x0, x17
    //     0xae4de0: ldr             lr, [x21, lr, lsl #3]
    //     0xae4de4: blr             lr
    // 0xae4de8: tbnz            w0, #4, #0xae4e48
    // 0xae4dec: ldur            x0, [fp, #-8]
    // 0xae4df0: LoadField: r1 = r0->field_f
    //     0xae4df0: ldur            w1, [x0, #0xf]
    // 0xae4df4: DecompressPointer r1
    //     0xae4df4: add             x1, x1, HEAP, lsl #32
    // 0xae4df8: LoadField: r0 = r1->field_4b
    //     0xae4df8: ldur            w0, [x1, #0x4b]
    // 0xae4dfc: DecompressPointer r0
    //     0xae4dfc: add             x0, x0, HEAP, lsl #32
    // 0xae4e00: r16 = Sentinel
    //     0xae4e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4e04: cmp             w0, w16
    // 0xae4e08: b.ne            #0xae4e18
    // 0xae4e0c: r2 = _colors
    //     0xae4e0c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xae4e10: ldr             x2, [x2, #0x920]
    // 0xae4e14: r0 = InitLateFinalInstanceField()
    //     0xae4e14: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4e18: LoadField: r1 = r0->field_bf
    //     0xae4e18: ldur            w1, [x0, #0xbf]
    // 0xae4e1c: DecompressPointer r1
    //     0xae4e1c: add             x1, x1, HEAP, lsl #32
    // 0xae4e20: cmp             w1, NULL
    // 0xae4e24: b.ne            #0xae4e38
    // 0xae4e28: LoadField: r1 = r0->field_f
    //     0xae4e28: ldur            w1, [x0, #0xf]
    // 0xae4e2c: DecompressPointer r1
    //     0xae4e2c: add             x1, x1, HEAP, lsl #32
    // 0xae4e30: mov             x0, x1
    // 0xae4e34: b               #0xae4e3c
    // 0xae4e38: mov             x0, x1
    // 0xae4e3c: LeaveFrame
    //     0xae4e3c: mov             SP, fp
    //     0xae4e40: ldp             fp, lr, [SP], #0x10
    // 0xae4e44: ret
    //     0xae4e44: ret             
    // 0xae4e48: ldur            x0, [fp, #-8]
    // 0xae4e4c: LoadField: r1 = r0->field_f
    //     0xae4e4c: ldur            w1, [x0, #0xf]
    // 0xae4e50: DecompressPointer r1
    //     0xae4e50: add             x1, x1, HEAP, lsl #32
    // 0xae4e54: LoadField: r0 = r1->field_4b
    //     0xae4e54: ldur            w0, [x1, #0x4b]
    // 0xae4e58: DecompressPointer r0
    //     0xae4e58: add             x0, x0, HEAP, lsl #32
    // 0xae4e5c: r16 = Sentinel
    //     0xae4e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4e60: cmp             w0, w16
    // 0xae4e64: b.ne            #0xae4e74
    // 0xae4e68: r2 = _colors
    //     0xae4e68: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xae4e6c: ldr             x2, [x2, #0x920]
    // 0xae4e70: r0 = InitLateFinalInstanceField()
    //     0xae4e70: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae4e74: LoadField: r1 = r0->field_bf
    //     0xae4e74: ldur            w1, [x0, #0xbf]
    // 0xae4e78: DecompressPointer r1
    //     0xae4e78: add             x1, x1, HEAP, lsl #32
    // 0xae4e7c: cmp             w1, NULL
    // 0xae4e80: b.ne            #0xae4e94
    // 0xae4e84: LoadField: r2 = r0->field_f
    //     0xae4e84: ldur            w2, [x0, #0xf]
    // 0xae4e88: DecompressPointer r2
    //     0xae4e88: add             x2, x2, HEAP, lsl #32
    // 0xae4e8c: mov             x0, x2
    // 0xae4e90: b               #0xae4e98
    // 0xae4e94: mov             x0, x1
    // 0xae4e98: LeaveFrame
    //     0xae4e98: mov             SP, fp
    //     0xae4e9c: ldp             fp, lr, [SP], #0x10
    // 0xae4ea0: ret
    //     0xae4ea0: ret             
    // 0xae4ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4ea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4ea8: b               #0xae4c24
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xc46a84, size: 0x6c
    // 0xc46a84: EnterFrame
    //     0xc46a84: stp             fp, lr, [SP, #-0x10]!
    //     0xc46a88: mov             fp, SP
    // 0xc46a8c: CheckStackOverflow
    //     0xc46a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc46a90: cmp             SP, x16
    //     0xc46a94: b.ls            #0xc46ae8
    // 0xc46a98: LoadField: r0 = r1->field_4b
    //     0xc46a98: ldur            w0, [x1, #0x4b]
    // 0xc46a9c: DecompressPointer r0
    //     0xc46a9c: add             x0, x0, HEAP, lsl #32
    // 0xc46aa0: r16 = Sentinel
    //     0xc46aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc46aa4: cmp             w0, w16
    // 0xc46aa8: b.ne            #0xc46ab8
    // 0xc46aac: r2 = _colors
    //     0xc46aac: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0xc46ab0: ldr             x2, [x2, #0x920]
    // 0xc46ab4: r0 = InitLateFinalInstanceField()
    //     0xc46ab4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc46ab8: LoadField: r1 = r0->field_b7
    //     0xc46ab8: ldur            w1, [x0, #0xb7]
    // 0xc46abc: DecompressPointer r1
    //     0xc46abc: add             x1, x1, HEAP, lsl #32
    // 0xc46ac0: cmp             w1, NULL
    // 0xc46ac4: b.ne            #0xc46ad8
    // 0xc46ac8: LoadField: r2 = r0->field_7f
    //     0xc46ac8: ldur            w2, [x0, #0x7f]
    // 0xc46acc: DecompressPointer r2
    //     0xc46acc: add             x2, x2, HEAP, lsl #32
    // 0xc46ad0: mov             x0, x2
    // 0xc46ad4: b               #0xc46adc
    // 0xc46ad8: mov             x0, x1
    // 0xc46adc: LeaveFrame
    //     0xc46adc: mov             SP, fp
    //     0xc46ae0: ldp             fp, lr, [SP], #0x10
    // 0xc46ae4: ret
    //     0xc46ae4: ret             
    // 0xc46ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46ae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46aec: b               #0xc46a98
  }
}

// class id: 3897, size: 0x4c, field offset: 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ThemeData _theme; // offset: 0x44
  late final ColorScheme _colors; // offset: 0x48

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0x8d8244, size: 0xa8
    // 0x8d8244: EnterFrame
    //     0x8d8244: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8248: mov             fp, SP
    // 0x8d824c: AllocStack(0x10)
    //     0x8d824c: sub             SP, SP, #0x10
    // 0x8d8250: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d8250: mov             x0, x2
    //     0x8d8254: stur            x2, [fp, #-0x10]
    //     0x8d8258: mov             x2, x1
    //     0x8d825c: stur            x1, [fp, #-8]
    // 0x8d8260: CheckStackOverflow
    //     0x8d8260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8264: cmp             SP, x16
    //     0x8d8268: b.ls            #0x8d82e4
    // 0x8d826c: mov             x1, x0
    // 0x8d8270: r0 = of()
    //     0x8d8270: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d8274: ldur            x2, [fp, #-8]
    // 0x8d8278: StoreField: r2->field_43 = r0
    //     0x8d8278: stur            w0, [x2, #0x43]
    //     0x8d827c: ldurb           w16, [x2, #-1]
    //     0x8d8280: ldurb           w17, [x0, #-1]
    //     0x8d8284: and             x16, x17, x16, lsr #2
    //     0x8d8288: tst             x16, HEAP, lsr #32
    //     0x8d828c: b.eq            #0x8d8294
    //     0x8d8290: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d8294: ldur            x1, [fp, #-0x10]
    // 0x8d8298: r0 = of()
    //     0x8d8298: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d829c: LoadField: r1 = r0->field_3f
    //     0x8d829c: ldur            w1, [x0, #0x3f]
    // 0x8d82a0: DecompressPointer r1
    //     0x8d82a0: add             x1, x1, HEAP, lsl #32
    // 0x8d82a4: mov             x0, x1
    // 0x8d82a8: ldur            x1, [fp, #-8]
    // 0x8d82ac: StoreField: r1->field_47 = r0
    //     0x8d82ac: stur            w0, [x1, #0x47]
    //     0x8d82b0: ldurb           w16, [x1, #-1]
    //     0x8d82b4: ldurb           w17, [x0, #-1]
    //     0x8d82b8: and             x16, x17, x16, lsr #2
    //     0x8d82bc: tst             x16, HEAP, lsr #32
    //     0x8d82c0: b.eq            #0x8d82c8
    //     0x8d82c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8d82c8: r2 = 6.000000
    //     0x8d82c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0x8d82cc: ldr             x2, [x2, #0x988]
    // 0x8d82d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d82d0: stur            w2, [x1, #0x17]
    // 0x8d82d4: r0 = Null
    //     0x8d82d4: mov             x0, NULL
    // 0x8d82d8: LeaveFrame
    //     0x8d82d8: mov             SP, fp
    //     0x8d82dc: ldp             fp, lr, [SP], #0x10
    // 0x8d82e0: ret
    //     0x8d82e0: ret             
    // 0x8d82e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d82e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d82e8: b               #0x8d826c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xc4697c, size: 0x108
    // 0xc4697c: EnterFrame
    //     0xc4697c: stp             fp, lr, [SP, #-0x10]!
    //     0xc46980: mov             fp, SP
    // 0xc46984: AllocStack(0x8)
    //     0xc46984: sub             SP, SP, #8
    // 0xc46988: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */)
    //     0xc46988: mov             x2, x1
    //     0xc4698c: stur            x1, [fp, #-8]
    // 0xc46990: CheckStackOverflow
    //     0xc46990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc46994: cmp             SP, x16
    //     0xc46998: b.ls            #0xc46a58
    // 0xc4699c: LoadField: r0 = r2->field_43
    //     0xc4699c: ldur            w0, [x2, #0x43]
    // 0xc469a0: DecompressPointer r0
    //     0xc469a0: add             x0, x0, HEAP, lsl #32
    // 0xc469a4: r16 = Sentinel
    //     0xc469a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc469a8: cmp             w0, w16
    // 0xc469ac: b.eq            #0xc46a60
    // 0xc469b0: LoadField: r1 = r0->field_3f
    //     0xc469b0: ldur            w1, [x0, #0x3f]
    // 0xc469b4: DecompressPointer r1
    //     0xc469b4: add             x1, x1, HEAP, lsl #32
    // 0xc469b8: LoadField: r0 = r1->field_7
    //     0xc469b8: ldur            w0, [x1, #7]
    // 0xc469bc: DecompressPointer r0
    //     0xc469bc: add             x0, x0, HEAP, lsl #32
    // 0xc469c0: r16 = Instance_Brightness
    //     0xc469c0: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0xc469c4: cmp             w0, w16
    // 0xc469c8: b.ne            #0xc46a28
    // 0xc469cc: LoadField: r0 = r2->field_47
    //     0xc469cc: ldur            w0, [x2, #0x47]
    // 0xc469d0: DecompressPointer r0
    //     0xc469d0: add             x0, x0, HEAP, lsl #32
    // 0xc469d4: r16 = Sentinel
    //     0xc469d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc469d8: cmp             w0, w16
    // 0xc469dc: b.eq            #0xc46a6c
    // 0xc469e0: LoadField: r1 = r0->field_7f
    //     0xc469e0: ldur            w1, [x0, #0x7f]
    // 0xc469e4: DecompressPointer r1
    //     0xc469e4: add             x1, x1, HEAP, lsl #32
    // 0xc469e8: r0 = LoadClassIdInstr(r1)
    //     0xc469e8: ldur            x0, [x1, #-1]
    //     0xc469ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc469f0: d0 = 0.800000
    //     0xc469f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0xc469f4: ldr             d0, [x17, #0x3c8]
    // 0xc469f8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc469f8: sub             lr, x0, #0xff4
    //     0xc469fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc46a00: blr             lr
    // 0xc46a04: mov             x1, x0
    // 0xc46a08: ldur            x0, [fp, #-8]
    // 0xc46a0c: LoadField: r2 = r0->field_47
    //     0xc46a0c: ldur            w2, [x0, #0x47]
    // 0xc46a10: DecompressPointer r2
    //     0xc46a10: add             x2, x2, HEAP, lsl #32
    // 0xc46a14: LoadField: r0 = r2->field_7b
    //     0xc46a14: ldur            w0, [x2, #0x7b]
    // 0xc46a18: DecompressPointer r0
    //     0xc46a18: add             x0, x0, HEAP, lsl #32
    // 0xc46a1c: mov             x2, x0
    // 0xc46a20: r0 = alphaBlend()
    //     0xc46a20: bl              #0x69842c  ; [dart:ui] Color::alphaBlend
    // 0xc46a24: b               #0xc46a4c
    // 0xc46a28: mov             x0, x2
    // 0xc46a2c: LoadField: r1 = r0->field_47
    //     0xc46a2c: ldur            w1, [x0, #0x47]
    // 0xc46a30: DecompressPointer r1
    //     0xc46a30: add             x1, x1, HEAP, lsl #32
    // 0xc46a34: r16 = Sentinel
    //     0xc46a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc46a38: cmp             w1, w16
    // 0xc46a3c: b.eq            #0xc46a78
    // 0xc46a40: LoadField: r2 = r1->field_7f
    //     0xc46a40: ldur            w2, [x1, #0x7f]
    // 0xc46a44: DecompressPointer r2
    //     0xc46a44: add             x2, x2, HEAP, lsl #32
    // 0xc46a48: mov             x0, x2
    // 0xc46a4c: LeaveFrame
    //     0xc46a4c: mov             SP, fp
    //     0xc46a50: ldp             fp, lr, [SP], #0x10
    // 0xc46a54: ret
    //     0xc46a54: ret             
    // 0xc46a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46a58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46a5c: b               #0xc4699c
    // 0xc46a60: r9 = _theme
    //     0xc46a60: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <_SnackbarDefaultsM2@482267081._theme@482267081>: late final (offset: 0x44)
    //     0xc46a64: ldr             x9, [x9, #0x980]
    // 0xc46a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc46a68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc46a6c: r9 = _colors
    //     0xc46a6c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xc46a70: ldr             x9, [x9, #0xfe0]
    // 0xc46a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc46a74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc46a78: r9 = _colors
    //     0xc46a78: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fe0] Field <_SnackbarDefaultsM2@482267081._colors@482267081>: late final (offset: 0x48)
    //     0xc46a7c: ldr             x9, [x9, #0xfe0]
    // 0xc46a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc46a80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4363, size: 0x28, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x806ce8, size: 0x88
    // 0x806ce8: EnterFrame
    //     0x806ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x806cec: mov             fp, SP
    // 0x806cf0: AllocStack(0x10)
    //     0x806cf0: sub             SP, SP, #0x10
    // 0x806cf4: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x806cf4: mov             x0, x1
    //     0x806cf8: stur            x1, [fp, #-0x10]
    // 0x806cfc: CheckStackOverflow
    //     0x806cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806d00: cmp             SP, x16
    //     0x806d04: b.ls            #0x806d60
    // 0x806d08: LoadField: r1 = r0->field_b
    //     0x806d08: ldur            w1, [x0, #0xb]
    // 0x806d0c: DecompressPointer r1
    //     0x806d0c: add             x1, x1, HEAP, lsl #32
    // 0x806d10: cmp             w1, NULL
    // 0x806d14: b.eq            #0x806d68
    // 0x806d18: LoadField: r3 = r1->field_47
    //     0x806d18: ldur            w3, [x1, #0x47]
    // 0x806d1c: DecompressPointer r3
    //     0x806d1c: add             x3, x3, HEAP, lsl #32
    // 0x806d20: stur            x3, [fp, #-8]
    // 0x806d24: cmp             w3, NULL
    // 0x806d28: b.eq            #0x806d6c
    // 0x806d2c: mov             x2, x0
    // 0x806d30: r1 = Function '_onAnimationStatusChanged@482267081':.
    //     0x806d30: add             x1, PP, #0x18, lsl #12  ; [pp+0x184e8] AnonymousClosure: (0x80702c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x807068)
    //     0x806d34: ldr             x1, [x1, #0x4e8]
    // 0x806d38: r0 = AllocateClosure()
    //     0x806d38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x806d3c: ldur            x1, [fp, #-8]
    // 0x806d40: mov             x2, x0
    // 0x806d44: r0 = addStatusListener()
    //     0x806d44: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x806d48: ldur            x1, [fp, #-0x10]
    // 0x806d4c: r0 = _setAnimations()
    //     0x806d4c: bl              #0x806d94  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x806d50: r0 = Null
    //     0x806d50: mov             x0, NULL
    // 0x806d54: LeaveFrame
    //     0x806d54: mov             SP, fp
    //     0x806d58: ldp             fp, lr, [SP], #0x10
    // 0x806d5c: ret
    //     0x806d5c: ret             
    // 0x806d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806d64: b               #0x806d08
    // 0x806d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806d68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806d6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimations(/* No info */) {
    // ** addr: 0x806d94, size: 0x298
    // 0x806d94: EnterFrame
    //     0x806d94: stp             fp, lr, [SP, #-0x10]!
    //     0x806d98: mov             fp, SP
    // 0x806d9c: AllocStack(0x20)
    //     0x806d9c: sub             SP, SP, #0x20
    // 0x806da0: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x806da0: mov             x0, x1
    //     0x806da4: stur            x1, [fp, #-0x10]
    // 0x806da8: CheckStackOverflow
    //     0x806da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806dac: cmp             SP, x16
    //     0x806db0: b.ls            #0x806ffc
    // 0x806db4: LoadField: r1 = r0->field_b
    //     0x806db4: ldur            w1, [x0, #0xb]
    // 0x806db8: DecompressPointer r1
    //     0x806db8: add             x1, x1, HEAP, lsl #32
    // 0x806dbc: cmp             w1, NULL
    // 0x806dc0: b.eq            #0x807004
    // 0x806dc4: LoadField: r3 = r1->field_47
    //     0x806dc4: ldur            w3, [x1, #0x47]
    // 0x806dc8: DecompressPointer r3
    //     0x806dc8: add             x3, x3, HEAP, lsl #32
    // 0x806dcc: stur            x3, [fp, #-8]
    // 0x806dd0: cmp             w3, NULL
    // 0x806dd4: b.eq            #0x807008
    // 0x806dd8: r1 = <double>
    //     0x806dd8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x806ddc: r0 = CurvedAnimation()
    //     0x806ddc: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x806de0: mov             x1, x0
    // 0x806de4: ldur            x3, [fp, #-8]
    // 0x806de8: r2 = Instance_Cubic
    //     0x806de8: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x806dec: stur            x0, [fp, #-8]
    // 0x806df0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x806df0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x806df4: r0 = CurvedAnimation()
    //     0x806df4: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x806df8: ldur            x0, [fp, #-8]
    // 0x806dfc: ldur            x2, [fp, #-0x10]
    // 0x806e00: StoreField: r2->field_13 = r0
    //     0x806e00: stur            w0, [x2, #0x13]
    //     0x806e04: ldurb           w16, [x2, #-1]
    //     0x806e08: ldurb           w17, [x0, #-1]
    //     0x806e0c: and             x16, x17, x16, lsr #2
    //     0x806e10: tst             x16, HEAP, lsr #32
    //     0x806e14: b.eq            #0x806e1c
    //     0x806e18: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x806e1c: LoadField: r0 = r2->field_b
    //     0x806e1c: ldur            w0, [x2, #0xb]
    // 0x806e20: DecompressPointer r0
    //     0x806e20: add             x0, x0, HEAP, lsl #32
    // 0x806e24: cmp             w0, NULL
    // 0x806e28: b.eq            #0x80700c
    // 0x806e2c: LoadField: r3 = r0->field_47
    //     0x806e2c: ldur            w3, [x0, #0x47]
    // 0x806e30: DecompressPointer r3
    //     0x806e30: add             x3, x3, HEAP, lsl #32
    // 0x806e34: stur            x3, [fp, #-8]
    // 0x806e38: cmp             w3, NULL
    // 0x806e3c: b.eq            #0x807010
    // 0x806e40: r1 = <double>
    //     0x806e40: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x806e44: r0 = CurvedAnimation()
    //     0x806e44: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x806e48: mov             x1, x0
    // 0x806e4c: ldur            x3, [fp, #-8]
    // 0x806e50: r2 = Instance_Interval
    //     0x806e50: add             x2, PP, #0x18, lsl #12  ; [pp+0x18518] Obj!Interval@db9fc1
    //     0x806e54: ldr             x2, [x2, #0x518]
    // 0x806e58: stur            x0, [fp, #-8]
    // 0x806e5c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x806e5c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x806e60: r0 = CurvedAnimation()
    //     0x806e60: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x806e64: ldur            x0, [fp, #-8]
    // 0x806e68: ldur            x2, [fp, #-0x10]
    // 0x806e6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x806e6c: stur            w0, [x2, #0x17]
    //     0x806e70: ldurb           w16, [x2, #-1]
    //     0x806e74: ldurb           w17, [x0, #-1]
    //     0x806e78: and             x16, x17, x16, lsr #2
    //     0x806e7c: tst             x16, HEAP, lsr #32
    //     0x806e80: b.eq            #0x806e88
    //     0x806e84: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x806e88: LoadField: r0 = r2->field_b
    //     0x806e88: ldur            w0, [x2, #0xb]
    // 0x806e8c: DecompressPointer r0
    //     0x806e8c: add             x0, x0, HEAP, lsl #32
    // 0x806e90: cmp             w0, NULL
    // 0x806e94: b.eq            #0x807014
    // 0x806e98: LoadField: r3 = r0->field_47
    //     0x806e98: ldur            w3, [x0, #0x47]
    // 0x806e9c: DecompressPointer r3
    //     0x806e9c: add             x3, x3, HEAP, lsl #32
    // 0x806ea0: stur            x3, [fp, #-8]
    // 0x806ea4: cmp             w3, NULL
    // 0x806ea8: b.eq            #0x807018
    // 0x806eac: r1 = <double>
    //     0x806eac: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x806eb0: r0 = CurvedAnimation()
    //     0x806eb0: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x806eb4: mov             x1, x0
    // 0x806eb8: ldur            x3, [fp, #-8]
    // 0x806ebc: r2 = Instance_Interval
    //     0x806ebc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18520] Obj!Interval@db9fa1
    //     0x806ec0: ldr             x2, [x2, #0x520]
    // 0x806ec4: stur            x0, [fp, #-8]
    // 0x806ec8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x806ec8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x806ecc: r0 = CurvedAnimation()
    //     0x806ecc: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x806ed0: ldur            x0, [fp, #-8]
    // 0x806ed4: ldur            x2, [fp, #-0x10]
    // 0x806ed8: StoreField: r2->field_1b = r0
    //     0x806ed8: stur            w0, [x2, #0x1b]
    //     0x806edc: ldurb           w16, [x2, #-1]
    //     0x806ee0: ldurb           w17, [x0, #-1]
    //     0x806ee4: and             x16, x17, x16, lsr #2
    //     0x806ee8: tst             x16, HEAP, lsr #32
    //     0x806eec: b.eq            #0x806ef4
    //     0x806ef0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x806ef4: LoadField: r0 = r2->field_b
    //     0x806ef4: ldur            w0, [x2, #0xb]
    // 0x806ef8: DecompressPointer r0
    //     0x806ef8: add             x0, x0, HEAP, lsl #32
    // 0x806efc: cmp             w0, NULL
    // 0x806f00: b.eq            #0x80701c
    // 0x806f04: LoadField: r3 = r0->field_47
    //     0x806f04: ldur            w3, [x0, #0x47]
    // 0x806f08: DecompressPointer r3
    //     0x806f08: add             x3, x3, HEAP, lsl #32
    // 0x806f0c: stur            x3, [fp, #-8]
    // 0x806f10: cmp             w3, NULL
    // 0x806f14: b.eq            #0x807020
    // 0x806f18: r1 = <double>
    //     0x806f18: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x806f1c: r0 = CurvedAnimation()
    //     0x806f1c: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x806f20: stur            x0, [fp, #-0x18]
    // 0x806f24: r16 = Instance_Threshold
    //     0x806f24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18528] Obj!Threshold@db9e61
    //     0x806f28: ldr             x16, [x16, #0x528]
    // 0x806f2c: str             x16, [SP]
    // 0x806f30: mov             x1, x0
    // 0x806f34: ldur            x3, [fp, #-8]
    // 0x806f38: r2 = Instance_Interval
    //     0x806f38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18530] Obj!Interval@db9f81
    //     0x806f3c: ldr             x2, [x2, #0x530]
    // 0x806f40: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x806f40: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x806f44: ldr             x4, [x4, #0xe40]
    // 0x806f48: r0 = CurvedAnimation()
    //     0x806f48: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x806f4c: ldur            x0, [fp, #-0x18]
    // 0x806f50: ldur            x2, [fp, #-0x10]
    // 0x806f54: StoreField: r2->field_1f = r0
    //     0x806f54: stur            w0, [x2, #0x1f]
    //     0x806f58: ldurb           w16, [x2, #-1]
    //     0x806f5c: ldurb           w17, [x0, #-1]
    //     0x806f60: and             x16, x17, x16, lsr #2
    //     0x806f64: tst             x16, HEAP, lsr #32
    //     0x806f68: b.eq            #0x806f70
    //     0x806f6c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x806f70: LoadField: r0 = r2->field_b
    //     0x806f70: ldur            w0, [x2, #0xb]
    // 0x806f74: DecompressPointer r0
    //     0x806f74: add             x0, x0, HEAP, lsl #32
    // 0x806f78: cmp             w0, NULL
    // 0x806f7c: b.eq            #0x807024
    // 0x806f80: LoadField: r3 = r0->field_47
    //     0x806f80: ldur            w3, [x0, #0x47]
    // 0x806f84: DecompressPointer r3
    //     0x806f84: add             x3, x3, HEAP, lsl #32
    // 0x806f88: stur            x3, [fp, #-8]
    // 0x806f8c: cmp             w3, NULL
    // 0x806f90: b.eq            #0x807028
    // 0x806f94: r1 = <double>
    //     0x806f94: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x806f98: r0 = CurvedAnimation()
    //     0x806f98: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x806f9c: stur            x0, [fp, #-0x18]
    // 0x806fa0: r16 = Instance_Threshold
    //     0x806fa0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18528] Obj!Threshold@db9e61
    //     0x806fa4: ldr             x16, [x16, #0x528]
    // 0x806fa8: str             x16, [SP]
    // 0x806fac: mov             x1, x0
    // 0x806fb0: ldur            x3, [fp, #-8]
    // 0x806fb4: r2 = Instance_Cubic
    //     0x806fb4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18538] Obj!Cubic@db9c51
    //     0x806fb8: ldr             x2, [x2, #0x538]
    // 0x806fbc: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x806fbc: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x806fc0: ldr             x4, [x4, #0xe40]
    // 0x806fc4: r0 = CurvedAnimation()
    //     0x806fc4: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x806fc8: ldur            x0, [fp, #-0x18]
    // 0x806fcc: ldur            x1, [fp, #-0x10]
    // 0x806fd0: StoreField: r1->field_23 = r0
    //     0x806fd0: stur            w0, [x1, #0x23]
    //     0x806fd4: ldurb           w16, [x1, #-1]
    //     0x806fd8: ldurb           w17, [x0, #-1]
    //     0x806fdc: and             x16, x17, x16, lsr #2
    //     0x806fe0: tst             x16, HEAP, lsr #32
    //     0x806fe4: b.eq            #0x806fec
    //     0x806fe8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x806fec: r0 = Null
    //     0x806fec: mov             x0, NULL
    // 0x806ff0: LeaveFrame
    //     0x806ff0: mov             SP, fp
    //     0x806ff4: ldp             fp, lr, [SP], #0x10
    // 0x806ff8: ret
    //     0x806ff8: ret             
    // 0x806ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807000: b               #0x806db4
    // 0x807004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807008: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80700c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80700c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807010: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807014: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807018: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80701c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80701c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807020: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807024: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807028: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x80702c, size: 0x3c
    // 0x80702c: EnterFrame
    //     0x80702c: stp             fp, lr, [SP, #-0x10]!
    //     0x807030: mov             fp, SP
    // 0x807034: ldr             x0, [fp, #0x18]
    // 0x807038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x807038: ldur            w1, [x0, #0x17]
    // 0x80703c: DecompressPointer r1
    //     0x80703c: add             x1, x1, HEAP, lsl #32
    // 0x807040: CheckStackOverflow
    //     0x807040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807044: cmp             SP, x16
    //     0x807048: b.ls            #0x807060
    // 0x80704c: ldr             x2, [fp, #0x10]
    // 0x807050: r0 = _onAnimationStatusChanged()
    //     0x807050: bl              #0x807068  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x807054: LeaveFrame
    //     0x807054: mov             SP, fp
    //     0x807058: ldp             fp, lr, [SP], #0x10
    // 0x80705c: ret
    //     0x80705c: ret             
    // 0x807060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807064: b               #0x80704c
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x807068, size: 0x30
    // 0x807068: r16 = Instance_AnimationStatus
    //     0x807068: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x80706c: cmp             w2, w16
    // 0x807070: b.ne            #0x807084
    // 0x807074: LoadField: r2 = r1->field_b
    //     0x807074: ldur            w2, [x1, #0xb]
    // 0x807078: DecompressPointer r2
    //     0x807078: add             x2, x2, HEAP, lsl #32
    // 0x80707c: cmp             w2, NULL
    // 0x807080: b.eq            #0x80708c
    // 0x807084: r0 = Null
    //     0x807084: mov             x0, NULL
    // 0x807088: ret
    //     0x807088: ret             
    // 0x80708c: EnterFrame
    //     0x80708c: stp             fp, lr, [SP, #-0x10]!
    //     0x807090: mov             fp, SP
    // 0x807094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807094: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85db3c, size: 0x164
    // 0x85db3c: EnterFrame
    //     0x85db3c: stp             fp, lr, [SP, #-0x10]!
    //     0x85db40: mov             fp, SP
    // 0x85db44: AllocStack(0x18)
    //     0x85db44: sub             SP, SP, #0x18
    // 0x85db48: SetupParameters(_SnackBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85db48: mov             x4, x1
    //     0x85db4c: mov             x3, x2
    //     0x85db50: stur            x1, [fp, #-8]
    //     0x85db54: stur            x2, [fp, #-0x10]
    // 0x85db58: CheckStackOverflow
    //     0x85db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85db5c: cmp             SP, x16
    //     0x85db60: b.ls            #0x85dc88
    // 0x85db64: mov             x0, x3
    // 0x85db68: r2 = Null
    //     0x85db68: mov             x2, NULL
    // 0x85db6c: r1 = Null
    //     0x85db6c: mov             x1, NULL
    // 0x85db70: r4 = 60
    //     0x85db70: movz            x4, #0x3c
    // 0x85db74: branchIfSmi(r0, 0x85db80)
    //     0x85db74: tbz             w0, #0, #0x85db80
    // 0x85db78: r4 = LoadClassIdInstr(r0)
    //     0x85db78: ldur            x4, [x0, #-1]
    //     0x85db7c: ubfx            x4, x4, #0xc, #0x14
    // 0x85db80: r17 = 5263
    //     0x85db80: movz            x17, #0x148f
    // 0x85db84: cmp             x4, x17
    // 0x85db88: b.eq            #0x85dba0
    // 0x85db8c: r8 = SnackBar
    //     0x85db8c: add             x8, PP, #0x18, lsl #12  ; [pp+0x184f0] Type: SnackBar
    //     0x85db90: ldr             x8, [x8, #0x4f0]
    // 0x85db94: r3 = Null
    //     0x85db94: add             x3, PP, #0x18, lsl #12  ; [pp+0x184f8] Null
    //     0x85db98: ldr             x3, [x3, #0x4f8]
    // 0x85db9c: r0 = SnackBar()
    //     0x85db9c: bl              #0x806d70  ; IsType_SnackBar_Stub
    // 0x85dba0: ldur            x3, [fp, #-8]
    // 0x85dba4: LoadField: r2 = r3->field_7
    //     0x85dba4: ldur            w2, [x3, #7]
    // 0x85dba8: DecompressPointer r2
    //     0x85dba8: add             x2, x2, HEAP, lsl #32
    // 0x85dbac: ldur            x0, [fp, #-0x10]
    // 0x85dbb0: r1 = Null
    //     0x85dbb0: mov             x1, NULL
    // 0x85dbb4: cmp             w2, NULL
    // 0x85dbb8: b.eq            #0x85dbdc
    // 0x85dbbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85dbbc: ldur            w4, [x2, #0x17]
    // 0x85dbc0: DecompressPointer r4
    //     0x85dbc0: add             x4, x4, HEAP, lsl #32
    // 0x85dbc4: r8 = X0 bound StatefulWidget
    //     0x85dbc4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85dbc8: ldr             x8, [x8, #0xd50]
    // 0x85dbcc: LoadField: r9 = r4->field_7
    //     0x85dbcc: ldur            x9, [x4, #7]
    // 0x85dbd0: r3 = Null
    //     0x85dbd0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18508] Null
    //     0x85dbd4: ldr             x3, [x3, #0x508]
    // 0x85dbd8: blr             x9
    // 0x85dbdc: ldur            x0, [fp, #-8]
    // 0x85dbe0: LoadField: r1 = r0->field_b
    //     0x85dbe0: ldur            w1, [x0, #0xb]
    // 0x85dbe4: DecompressPointer r1
    //     0x85dbe4: add             x1, x1, HEAP, lsl #32
    // 0x85dbe8: cmp             w1, NULL
    // 0x85dbec: b.eq            #0x85dc90
    // 0x85dbf0: LoadField: r2 = r1->field_47
    //     0x85dbf0: ldur            w2, [x1, #0x47]
    // 0x85dbf4: DecompressPointer r2
    //     0x85dbf4: add             x2, x2, HEAP, lsl #32
    // 0x85dbf8: ldur            x1, [fp, #-0x10]
    // 0x85dbfc: LoadField: r3 = r1->field_47
    //     0x85dbfc: ldur            w3, [x1, #0x47]
    // 0x85dc00: DecompressPointer r3
    //     0x85dc00: add             x3, x3, HEAP, lsl #32
    // 0x85dc04: stur            x3, [fp, #-0x18]
    // 0x85dc08: cmp             w2, w3
    // 0x85dc0c: b.eq            #0x85dc78
    // 0x85dc10: cmp             w3, NULL
    // 0x85dc14: b.eq            #0x85dc94
    // 0x85dc18: mov             x2, x0
    // 0x85dc1c: r1 = Function '_onAnimationStatusChanged@482267081':.
    //     0x85dc1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x184e8] AnonymousClosure: (0x80702c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x807068)
    //     0x85dc20: ldr             x1, [x1, #0x4e8]
    // 0x85dc24: r0 = AllocateClosure()
    //     0x85dc24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85dc28: ldur            x1, [fp, #-0x18]
    // 0x85dc2c: mov             x2, x0
    // 0x85dc30: stur            x0, [fp, #-0x10]
    // 0x85dc34: r0 = removeStatusListener()
    //     0x85dc34: bl              #0xbd76dc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x85dc38: ldur            x0, [fp, #-8]
    // 0x85dc3c: LoadField: r1 = r0->field_b
    //     0x85dc3c: ldur            w1, [x0, #0xb]
    // 0x85dc40: DecompressPointer r1
    //     0x85dc40: add             x1, x1, HEAP, lsl #32
    // 0x85dc44: cmp             w1, NULL
    // 0x85dc48: b.eq            #0x85dc98
    // 0x85dc4c: LoadField: r2 = r1->field_47
    //     0x85dc4c: ldur            w2, [x1, #0x47]
    // 0x85dc50: DecompressPointer r2
    //     0x85dc50: add             x2, x2, HEAP, lsl #32
    // 0x85dc54: cmp             w2, NULL
    // 0x85dc58: b.eq            #0x85dc9c
    // 0x85dc5c: mov             x1, x2
    // 0x85dc60: ldur            x2, [fp, #-0x10]
    // 0x85dc64: r0 = addStatusListener()
    //     0x85dc64: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x85dc68: ldur            x1, [fp, #-8]
    // 0x85dc6c: r0 = _disposeAnimations()
    //     0x85dc6c: bl              #0x85dca0  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x85dc70: ldur            x1, [fp, #-8]
    // 0x85dc74: r0 = _setAnimations()
    //     0x85dc74: bl              #0x806d94  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x85dc78: r0 = Null
    //     0x85dc78: mov             x0, NULL
    // 0x85dc7c: LeaveFrame
    //     0x85dc7c: mov             SP, fp
    //     0x85dc80: ldp             fp, lr, [SP], #0x10
    // 0x85dc84: ret
    //     0x85dc84: ret             
    // 0x85dc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dc88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dc8c: b               #0x85db64
    // 0x85dc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dc90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85dc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dc94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85dc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dc98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85dc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dc9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x85dca0, size: 0xcc
    // 0x85dca0: EnterFrame
    //     0x85dca0: stp             fp, lr, [SP, #-0x10]!
    //     0x85dca4: mov             fp, SP
    // 0x85dca8: AllocStack(0x8)
    //     0x85dca8: sub             SP, SP, #8
    // 0x85dcac: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */)
    //     0x85dcac: mov             x0, x1
    //     0x85dcb0: stur            x1, [fp, #-8]
    // 0x85dcb4: CheckStackOverflow
    //     0x85dcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dcb8: cmp             SP, x16
    //     0x85dcbc: b.ls            #0x85dd64
    // 0x85dcc0: LoadField: r1 = r0->field_13
    //     0x85dcc0: ldur            w1, [x0, #0x13]
    // 0x85dcc4: DecompressPointer r1
    //     0x85dcc4: add             x1, x1, HEAP, lsl #32
    // 0x85dcc8: cmp             w1, NULL
    // 0x85dccc: b.eq            #0x85dcd8
    // 0x85dcd0: r0 = dispose()
    //     0x85dcd0: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x85dcd4: ldur            x0, [fp, #-8]
    // 0x85dcd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85dcd8: ldur            w1, [x0, #0x17]
    // 0x85dcdc: DecompressPointer r1
    //     0x85dcdc: add             x1, x1, HEAP, lsl #32
    // 0x85dce0: cmp             w1, NULL
    // 0x85dce4: b.eq            #0x85dcf0
    // 0x85dce8: r0 = dispose()
    //     0x85dce8: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x85dcec: ldur            x0, [fp, #-8]
    // 0x85dcf0: LoadField: r1 = r0->field_1b
    //     0x85dcf0: ldur            w1, [x0, #0x1b]
    // 0x85dcf4: DecompressPointer r1
    //     0x85dcf4: add             x1, x1, HEAP, lsl #32
    // 0x85dcf8: cmp             w1, NULL
    // 0x85dcfc: b.eq            #0x85dd08
    // 0x85dd00: r0 = dispose()
    //     0x85dd00: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x85dd04: ldur            x0, [fp, #-8]
    // 0x85dd08: LoadField: r1 = r0->field_1f
    //     0x85dd08: ldur            w1, [x0, #0x1f]
    // 0x85dd0c: DecompressPointer r1
    //     0x85dd0c: add             x1, x1, HEAP, lsl #32
    // 0x85dd10: cmp             w1, NULL
    // 0x85dd14: b.eq            #0x85dd20
    // 0x85dd18: r0 = dispose()
    //     0x85dd18: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x85dd1c: ldur            x0, [fp, #-8]
    // 0x85dd20: LoadField: r1 = r0->field_23
    //     0x85dd20: ldur            w1, [x0, #0x23]
    // 0x85dd24: DecompressPointer r1
    //     0x85dd24: add             x1, x1, HEAP, lsl #32
    // 0x85dd28: cmp             w1, NULL
    // 0x85dd2c: b.ne            #0x85dd38
    // 0x85dd30: mov             x1, x0
    // 0x85dd34: b               #0x85dd40
    // 0x85dd38: r0 = dispose()
    //     0x85dd38: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x85dd3c: ldur            x1, [fp, #-8]
    // 0x85dd40: StoreField: r1->field_13 = rNULL
    //     0x85dd40: stur            NULL, [x1, #0x13]
    // 0x85dd44: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x85dd44: stur            NULL, [x1, #0x17]
    // 0x85dd48: StoreField: r1->field_1b = rNULL
    //     0x85dd48: stur            NULL, [x1, #0x1b]
    // 0x85dd4c: StoreField: r1->field_1f = rNULL
    //     0x85dd4c: stur            NULL, [x1, #0x1f]
    // 0x85dd50: StoreField: r1->field_23 = rNULL
    //     0x85dd50: stur            NULL, [x1, #0x23]
    // 0x85dd54: r0 = Null
    //     0x85dd54: mov             x0, NULL
    // 0x85dd58: LeaveFrame
    //     0x85dd58: mov             SP, fp
    //     0x85dd5c: ldp             fp, lr, [SP], #0x10
    // 0x85dd60: ret
    //     0x85dd60: ret             
    // 0x85dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dd64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dd68: b               #0x85dcc0
  }
  _ build(/* No info */) {
    // ** addr: 0x8d7400, size: 0xe20
    // 0x8d7400: EnterFrame
    //     0x8d7400: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7404: mov             fp, SP
    // 0x8d7408: AllocStack(0xd0)
    //     0x8d7408: sub             SP, SP, #0xd0
    // 0x8d740c: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d740c: mov             x0, x1
    //     0x8d7410: stur            x1, [fp, #-8]
    //     0x8d7414: mov             x1, x2
    //     0x8d7418: stur            x2, [fp, #-0x10]
    // 0x8d741c: CheckStackOverflow
    //     0x8d741c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7420: cmp             SP, x16
    //     0x8d7424: b.ls            #0x8d81c0
    // 0x8d7428: r1 = 1
    //     0x8d7428: movz            x1, #0x1
    // 0x8d742c: r0 = AllocateContext()
    //     0x8d742c: bl              #0xd46410  ; AllocateContextStub
    // 0x8d7430: ldur            x1, [fp, #-0x10]
    // 0x8d7434: stur            x0, [fp, #-0x18]
    // 0x8d7438: StoreField: r0->field_f = r1
    //     0x8d7438: stur            w1, [x0, #0xf]
    // 0x8d743c: r0 = accessibleNavigationOf()
    //     0x8d743c: bl              #0x77a278  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x8d7440: ldur            x2, [fp, #-0x18]
    // 0x8d7444: stur            x0, [fp, #-0x10]
    // 0x8d7448: LoadField: r1 = r2->field_f
    //     0x8d7448: ldur            w1, [x2, #0xf]
    // 0x8d744c: DecompressPointer r1
    //     0x8d744c: add             x1, x1, HEAP, lsl #32
    // 0x8d7450: r0 = of()
    //     0x8d7450: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d7454: stur            x0, [fp, #-0x50]
    // 0x8d7458: LoadField: r1 = r0->field_3f
    //     0x8d7458: ldur            w1, [x0, #0x3f]
    // 0x8d745c: DecompressPointer r1
    //     0x8d745c: add             x1, x1, HEAP, lsl #32
    // 0x8d7460: stur            x1, [fp, #-0x48]
    // 0x8d7464: r17 = 295
    //     0x8d7464: movz            x17, #0x127
    // 0x8d7468: ldr             w2, [x0, x17]
    // 0x8d746c: DecompressPointer r2
    //     0x8d746c: add             x2, x2, HEAP, lsl #32
    // 0x8d7470: stur            x2, [fp, #-0x40]
    // 0x8d7474: LoadField: r3 = r1->field_7
    //     0x8d7474: ldur            w3, [x1, #7]
    // 0x8d7478: DecompressPointer r3
    //     0x8d7478: add             x3, x3, HEAP, lsl #32
    // 0x8d747c: r16 = Instance_Brightness
    //     0x8d747c: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8d7480: cmp             w3, w16
    // 0x8d7484: r16 = true
    //     0x8d7484: add             x16, NULL, #0x20  ; true
    // 0x8d7488: r17 = false
    //     0x8d7488: add             x17, NULL, #0x30  ; false
    // 0x8d748c: csel            x4, x16, x17, eq
    // 0x8d7490: stur            x4, [fp, #-0x38]
    // 0x8d7494: tbnz            w4, #4, #0x8d74a4
    // 0x8d7498: LoadField: r3 = r1->field_b
    //     0x8d7498: ldur            w3, [x1, #0xb]
    // 0x8d749c: DecompressPointer r3
    //     0x8d749c: add             x3, x3, HEAP, lsl #32
    // 0x8d74a0: b               #0x8d74ac
    // 0x8d74a4: LoadField: r3 = r1->field_2b
    //     0x8d74a4: ldur            w3, [x1, #0x2b]
    // 0x8d74a8: DecompressPointer r3
    //     0x8d74a8: add             x3, x3, HEAP, lsl #32
    // 0x8d74ac: stur            x3, [fp, #-0x30]
    // 0x8d74b0: LoadField: r5 = r0->field_2f
    //     0x8d74b0: ldur            w5, [x0, #0x2f]
    // 0x8d74b4: DecompressPointer r5
    //     0x8d74b4: add             x5, x5, HEAP, lsl #32
    // 0x8d74b8: stur            x5, [fp, #-0x28]
    // 0x8d74bc: tbnz            w5, #4, #0x8d74f4
    // 0x8d74c0: ldur            x6, [fp, #-0x18]
    // 0x8d74c4: LoadField: r7 = r6->field_f
    //     0x8d74c4: ldur            w7, [x6, #0xf]
    // 0x8d74c8: DecompressPointer r7
    //     0x8d74c8: add             x7, x7, HEAP, lsl #32
    // 0x8d74cc: stur            x7, [fp, #-0x20]
    // 0x8d74d0: r0 = _SnackbarDefaultsM3()
    //     0x8d74d0: bl              #0x8d82f8  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x8d74d4: mov             x1, x0
    // 0x8d74d8: r0 = Sentinel
    //     0x8d74d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d74dc: StoreField: r1->field_47 = r0
    //     0x8d74dc: stur            w0, [x1, #0x47]
    // 0x8d74e0: StoreField: r1->field_4b = r0
    //     0x8d74e0: stur            w0, [x1, #0x4b]
    // 0x8d74e4: ldur            x0, [fp, #-0x20]
    // 0x8d74e8: StoreField: r1->field_43 = r0
    //     0x8d74e8: stur            w0, [x1, #0x43]
    // 0x8d74ec: mov             x2, x1
    // 0x8d74f0: b               #0x8d751c
    // 0x8d74f4: ldur            x2, [fp, #-0x18]
    // 0x8d74f8: LoadField: r0 = r2->field_f
    //     0x8d74f8: ldur            w0, [x2, #0xf]
    // 0x8d74fc: DecompressPointer r0
    //     0x8d74fc: add             x0, x0, HEAP, lsl #32
    // 0x8d7500: stur            x0, [fp, #-0x20]
    // 0x8d7504: r0 = _SnackbarDefaultsM2()
    //     0x8d7504: bl              #0x8d82ec  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x8d7508: mov             x1, x0
    // 0x8d750c: ldur            x2, [fp, #-0x20]
    // 0x8d7510: stur            x0, [fp, #-0x20]
    // 0x8d7514: r0 = _SnackbarDefaultsM2()
    //     0x8d7514: bl              #0x8d8244  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x8d7518: ldur            x2, [fp, #-0x20]
    // 0x8d751c: ldur            x0, [fp, #-0x38]
    // 0x8d7520: stur            x2, [fp, #-0x60]
    // 0x8d7524: tbnz            w0, #4, #0x8d7530
    // 0x8d7528: r3 = Instance_Brightness
    //     0x8d7528: ldr             x3, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x8d752c: b               #0x8d7534
    // 0x8d7530: r3 = Instance_Brightness
    //     0x8d7530: ldr             x3, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8d7534: ldur            x0, [fp, #-0x28]
    // 0x8d7538: stur            x3, [fp, #-0x58]
    // 0x8d753c: tbnz            w0, #4, #0x8d754c
    // 0x8d7540: mov             x0, x2
    // 0x8d7544: ldur            x2, [fp, #-0x50]
    // 0x8d7548: b               #0x8d76f8
    // 0x8d754c: ldur            x4, [fp, #-0x48]
    // 0x8d7550: LoadField: r5 = r4->field_f
    //     0x8d7550: ldur            w5, [x4, #0xf]
    // 0x8d7554: DecompressPointer r5
    //     0x8d7554: add             x5, x5, HEAP, lsl #32
    // 0x8d7558: stur            x5, [fp, #-0x38]
    // 0x8d755c: LoadField: r6 = r4->field_7f
    //     0x8d755c: ldur            w6, [x4, #0x7f]
    // 0x8d7560: DecompressPointer r6
    //     0x8d7560: add             x6, x6, HEAP, lsl #32
    // 0x8d7564: stur            x6, [fp, #-0x20]
    // 0x8d7568: r1 = LoadClassIdInstr(r2)
    //     0x8d7568: ldur            x1, [x2, #-1]
    //     0x8d756c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7570: cmp             x1, #0xf37
    // 0x8d7574: b.ne            #0x8d7598
    // 0x8d7578: LoadField: r1 = r2->field_7
    //     0x8d7578: ldur            w1, [x2, #7]
    // 0x8d757c: DecompressPointer r1
    //     0x8d757c: add             x1, x1, HEAP, lsl #32
    // 0x8d7580: mov             x2, x5
    // 0x8d7584: mov             x5, x1
    // 0x8d7588: mov             x1, x4
    // 0x8d758c: mov             x0, x3
    // 0x8d7590: mov             x3, x6
    // 0x8d7594: b               #0x8d762c
    // 0x8d7598: cmp             x1, #0xf38
    // 0x8d759c: b.ne            #0x8d7600
    // 0x8d75a0: mov             x1, x2
    // 0x8d75a4: LoadField: r0 = r1->field_4b
    //     0x8d75a4: ldur            w0, [x1, #0x4b]
    // 0x8d75a8: DecompressPointer r0
    //     0x8d75a8: add             x0, x0, HEAP, lsl #32
    // 0x8d75ac: r16 = Sentinel
    //     0x8d75ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d75b0: cmp             w0, w16
    // 0x8d75b4: b.ne            #0x8d75c4
    // 0x8d75b8: r2 = _colors
    //     0x8d75b8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0x8d75bc: ldr             x2, [x2, #0x920]
    // 0x8d75c0: r0 = InitLateFinalInstanceField()
    //     0x8d75c0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d75c4: LoadField: r1 = r0->field_b7
    //     0x8d75c4: ldur            w1, [x0, #0xb7]
    // 0x8d75c8: DecompressPointer r1
    //     0x8d75c8: add             x1, x1, HEAP, lsl #32
    // 0x8d75cc: cmp             w1, NULL
    // 0x8d75d0: b.ne            #0x8d75e4
    // 0x8d75d4: LoadField: r1 = r0->field_7f
    //     0x8d75d4: ldur            w1, [x0, #0x7f]
    // 0x8d75d8: DecompressPointer r1
    //     0x8d75d8: add             x1, x1, HEAP, lsl #32
    // 0x8d75dc: mov             x0, x1
    // 0x8d75e0: b               #0x8d75e8
    // 0x8d75e4: mov             x0, x1
    // 0x8d75e8: mov             x5, x0
    // 0x8d75ec: ldur            x1, [fp, #-0x48]
    // 0x8d75f0: ldur            x0, [fp, #-0x58]
    // 0x8d75f4: ldur            x2, [fp, #-0x38]
    // 0x8d75f8: ldur            x3, [fp, #-0x20]
    // 0x8d75fc: b               #0x8d762c
    // 0x8d7600: r0 = LoadClassIdInstr(r2)
    //     0x8d7600: ldur            x0, [x2, #-1]
    //     0x8d7604: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7608: mov             x1, x2
    // 0x8d760c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x8d760c: sub             lr, x0, #0xfd3
    //     0x8d7610: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7614: blr             lr
    // 0x8d7618: mov             x5, x0
    // 0x8d761c: ldur            x1, [fp, #-0x48]
    // 0x8d7620: ldur            x0, [fp, #-0x58]
    // 0x8d7624: ldur            x2, [fp, #-0x38]
    // 0x8d7628: ldur            x3, [fp, #-0x20]
    // 0x8d762c: ldur            x4, [fp, #-0x30]
    // 0x8d7630: stur            x5, [fp, #-0x98]
    // 0x8d7634: LoadField: r6 = r1->field_6f
    //     0x8d7634: ldur            w6, [x1, #0x6f]
    // 0x8d7638: DecompressPointer r6
    //     0x8d7638: add             x6, x6, HEAP, lsl #32
    // 0x8d763c: stur            x6, [fp, #-0x90]
    // 0x8d7640: LoadField: r7 = r1->field_b
    //     0x8d7640: ldur            w7, [x1, #0xb]
    // 0x8d7644: DecompressPointer r7
    //     0x8d7644: add             x7, x7, HEAP, lsl #32
    // 0x8d7648: stur            x7, [fp, #-0x88]
    // 0x8d764c: LoadField: r8 = r1->field_2b
    //     0x8d764c: ldur            w8, [x1, #0x2b]
    // 0x8d7650: DecompressPointer r8
    //     0x8d7650: add             x8, x8, HEAP, lsl #32
    // 0x8d7654: stur            x8, [fp, #-0x80]
    // 0x8d7658: LoadField: r9 = r1->field_7b
    //     0x8d7658: ldur            w9, [x1, #0x7b]
    // 0x8d765c: DecompressPointer r9
    //     0x8d765c: add             x9, x9, HEAP, lsl #32
    // 0x8d7660: stur            x9, [fp, #-0x78]
    // 0x8d7664: LoadField: r10 = r1->field_c7
    //     0x8d7664: ldur            w10, [x1, #0xc7]
    // 0x8d7668: DecompressPointer r10
    //     0x8d7668: add             x10, x10, HEAP, lsl #32
    // 0x8d766c: stur            x10, [fp, #-0x70]
    // 0x8d7670: LoadField: r11 = r1->field_6b
    //     0x8d7670: ldur            w11, [x1, #0x6b]
    // 0x8d7674: DecompressPointer r11
    //     0x8d7674: add             x11, x11, HEAP, lsl #32
    // 0x8d7678: stur            x11, [fp, #-0x68]
    // 0x8d767c: r0 = ColorScheme()
    //     0x8d767c: bl              #0x763270  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x8d7680: mov             x1, x0
    // 0x8d7684: ldur            x0, [fp, #-0x58]
    // 0x8d7688: StoreField: r1->field_7 = r0
    //     0x8d7688: stur            w0, [x1, #7]
    // 0x8d768c: ldur            x0, [fp, #-0x38]
    // 0x8d7690: StoreField: r1->field_b = r0
    //     0x8d7690: stur            w0, [x1, #0xb]
    // 0x8d7694: ldur            x0, [fp, #-0x88]
    // 0x8d7698: StoreField: r1->field_f = r0
    //     0x8d7698: stur            w0, [x1, #0xf]
    // 0x8d769c: ldur            x0, [fp, #-0x30]
    // 0x8d76a0: StoreField: r1->field_2b = r0
    //     0x8d76a0: stur            w0, [x1, #0x2b]
    // 0x8d76a4: ldur            x0, [fp, #-0x80]
    // 0x8d76a8: StoreField: r1->field_2f = r0
    //     0x8d76a8: stur            w0, [x1, #0x2f]
    // 0x8d76ac: ldur            x0, [fp, #-0x90]
    // 0x8d76b0: StoreField: r1->field_6b = r0
    //     0x8d76b0: stur            w0, [x1, #0x6b]
    // 0x8d76b4: ldur            x0, [fp, #-0x68]
    // 0x8d76b8: StoreField: r1->field_6f = r0
    //     0x8d76b8: stur            w0, [x1, #0x6f]
    // 0x8d76bc: ldur            x0, [fp, #-0x20]
    // 0x8d76c0: StoreField: r1->field_7b = r0
    //     0x8d76c0: stur            w0, [x1, #0x7b]
    // 0x8d76c4: ldur            x0, [fp, #-0x78]
    // 0x8d76c8: StoreField: r1->field_7f = r0
    //     0x8d76c8: stur            w0, [x1, #0x7f]
    // 0x8d76cc: ldur            x0, [fp, #-0x98]
    // 0x8d76d0: StoreField: r1->field_c7 = r0
    //     0x8d76d0: stur            w0, [x1, #0xc7]
    // 0x8d76d4: ldur            x0, [fp, #-0x70]
    // 0x8d76d8: StoreField: r1->field_cb = r0
    //     0x8d76d8: stur            w0, [x1, #0xcb]
    // 0x8d76dc: str             x1, [SP]
    // 0x8d76e0: ldur            x1, [fp, #-0x50]
    // 0x8d76e4: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x8d76e4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19910] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x8d76e8: ldr             x4, [x4, #0x910]
    // 0x8d76ec: r0 = copyWith()
    //     0x8d76ec: bl              #0x761fa8  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x8d76f0: mov             x2, x0
    // 0x8d76f4: ldur            x0, [fp, #-0x60]
    // 0x8d76f8: stur            x2, [fp, #-0x20]
    // 0x8d76fc: r1 = LoadClassIdInstr(r0)
    //     0x8d76fc: ldur            x1, [x0, #-1]
    //     0x8d7700: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7704: cmp             x1, #0xf37
    // 0x8d7708: b.ne            #0x8d771c
    // 0x8d770c: LoadField: r1 = r0->field_13
    //     0x8d770c: ldur            w1, [x0, #0x13]
    // 0x8d7710: DecompressPointer r1
    //     0x8d7710: add             x1, x1, HEAP, lsl #32
    // 0x8d7714: mov             x4, x1
    // 0x8d7718: b               #0x8d7814
    // 0x8d771c: cmp             x1, #0xf38
    // 0x8d7720: b.ne            #0x8d77a8
    // 0x8d7724: LoadField: r1 = r0->field_43
    //     0x8d7724: ldur            w1, [x0, #0x43]
    // 0x8d7728: DecompressPointer r1
    //     0x8d7728: add             x1, x1, HEAP, lsl #32
    // 0x8d772c: r0 = of()
    //     0x8d772c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d7730: LoadField: r1 = r0->field_8b
    //     0x8d7730: ldur            w1, [x0, #0x8b]
    // 0x8d7734: DecompressPointer r1
    //     0x8d7734: add             x1, x1, HEAP, lsl #32
    // 0x8d7738: LoadField: r0 = r1->field_2f
    //     0x8d7738: ldur            w0, [x1, #0x2f]
    // 0x8d773c: DecompressPointer r0
    //     0x8d773c: add             x0, x0, HEAP, lsl #32
    // 0x8d7740: ldur            x1, [fp, #-0x60]
    // 0x8d7744: stur            x0, [fp, #-0x30]
    // 0x8d7748: LoadField: r0 = r1->field_4b
    //     0x8d7748: ldur            w0, [x1, #0x4b]
    // 0x8d774c: DecompressPointer r0
    //     0x8d774c: add             x0, x0, HEAP, lsl #32
    // 0x8d7750: r16 = Sentinel
    //     0x8d7750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d7754: cmp             w0, w16
    // 0x8d7758: b.ne            #0x8d7768
    // 0x8d775c: r2 = _colors
    //     0x8d775c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Field <_SnackbarDefaultsM3@482267081._colors@482267081>: late final (offset: 0x4c)
    //     0x8d7760: ldr             x2, [x2, #0x920]
    // 0x8d7764: r0 = InitLateFinalInstanceField()
    //     0x8d7764: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d7768: LoadField: r1 = r0->field_bb
    //     0x8d7768: ldur            w1, [x0, #0xbb]
    // 0x8d776c: DecompressPointer r1
    //     0x8d776c: add             x1, x1, HEAP, lsl #32
    // 0x8d7770: cmp             w1, NULL
    // 0x8d7774: b.ne            #0x8d7788
    // 0x8d7778: LoadField: r1 = r0->field_7b
    //     0x8d7778: ldur            w1, [x0, #0x7b]
    // 0x8d777c: DecompressPointer r1
    //     0x8d777c: add             x1, x1, HEAP, lsl #32
    // 0x8d7780: mov             x0, x1
    // 0x8d7784: b               #0x8d778c
    // 0x8d7788: mov             x0, x1
    // 0x8d778c: str             x0, [SP]
    // 0x8d7790: ldur            x1, [fp, #-0x30]
    // 0x8d7794: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8d7794: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8d7798: ldr             x4, [x4, #0x580]
    // 0x8d779c: r0 = copyWith()
    //     0x8d779c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8d77a0: mov             x4, x0
    // 0x8d77a4: b               #0x8d7814
    // 0x8d77a8: LoadField: r1 = r0->field_43
    //     0x8d77a8: ldur            w1, [x0, #0x43]
    // 0x8d77ac: DecompressPointer r1
    //     0x8d77ac: add             x1, x1, HEAP, lsl #32
    // 0x8d77b0: r16 = Sentinel
    //     0x8d77b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d77b4: cmp             w1, w16
    // 0x8d77b8: b.eq            #0x8d81c8
    // 0x8d77bc: LoadField: r0 = r1->field_2f
    //     0x8d77bc: ldur            w0, [x1, #0x2f]
    // 0x8d77c0: DecompressPointer r0
    //     0x8d77c0: add             x0, x0, HEAP, lsl #32
    // 0x8d77c4: LoadField: r2 = r1->field_3f
    //     0x8d77c4: ldur            w2, [x1, #0x3f]
    // 0x8d77c8: DecompressPointer r2
    //     0x8d77c8: add             x2, x2, HEAP, lsl #32
    // 0x8d77cc: LoadField: r1 = r2->field_7
    //     0x8d77cc: ldur            w1, [x2, #7]
    // 0x8d77d0: DecompressPointer r1
    //     0x8d77d0: add             x1, x1, HEAP, lsl #32
    // 0x8d77d4: r16 = Instance_Brightness
    //     0x8d77d4: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x8d77d8: cmp             w1, w16
    // 0x8d77dc: b.ne            #0x8d77e8
    // 0x8d77e0: r1 = Instance_Brightness
    //     0x8d77e0: ldr             x1, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8d77e4: b               #0x8d77ec
    // 0x8d77e8: r1 = Instance_Brightness
    //     0x8d77e8: ldr             x1, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x8d77ec: stp             x1, x0, [SP]
    // 0x8d77f0: r1 = Null
    //     0x8d77f0: mov             x1, NULL
    // 0x8d77f4: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x8d77f4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23928] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x8d77f8: ldr             x4, [x4, #0x928]
    // 0x8d77fc: r0 = ThemeData()
    //     0x8d77fc: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x8d7800: LoadField: r1 = r0->field_8b
    //     0x8d7800: ldur            w1, [x0, #0x8b]
    // 0x8d7804: DecompressPointer r1
    //     0x8d7804: add             x1, x1, HEAP, lsl #32
    // 0x8d7808: LoadField: r0 = r1->field_23
    //     0x8d7808: ldur            w0, [x1, #0x23]
    // 0x8d780c: DecompressPointer r0
    //     0x8d780c: add             x0, x0, HEAP, lsl #32
    // 0x8d7810: mov             x4, x0
    // 0x8d7814: ldur            x3, [fp, #-8]
    // 0x8d7818: ldur            x2, [fp, #-0x18]
    // 0x8d781c: ldur            x0, [fp, #-0x40]
    // 0x8d7820: stur            x4, [fp, #-0x48]
    // 0x8d7824: LoadField: r1 = r3->field_b
    //     0x8d7824: ldur            w1, [x3, #0xb]
    // 0x8d7828: DecompressPointer r1
    //     0x8d7828: add             x1, x1, HEAP, lsl #32
    // 0x8d782c: cmp             w1, NULL
    // 0x8d7830: b.eq            #0x8d81d4
    // 0x8d7834: LoadField: r5 = r0->field_23
    //     0x8d7834: ldur            w5, [x0, #0x23]
    // 0x8d7838: DecompressPointer r5
    //     0x8d7838: add             x5, x5, HEAP, lsl #32
    // 0x8d783c: stur            x5, [fp, #-0x38]
    // 0x8d7840: LoadField: r6 = r1->field_1f
    //     0x8d7840: ldur            w6, [x1, #0x1f]
    // 0x8d7844: DecompressPointer r6
    //     0x8d7844: add             x6, x6, HEAP, lsl #32
    // 0x8d7848: stur            x6, [fp, #-0x30]
    // 0x8d784c: LoadField: r1 = r2->field_f
    //     0x8d784c: ldur            w1, [x2, #0xf]
    // 0x8d7850: DecompressPointer r1
    //     0x8d7850: add             x1, x1, HEAP, lsl #32
    // 0x8d7854: r0 = of()
    //     0x8d7854: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d7858: LoadField: r1 = r0->field_8b
    //     0x8d7858: ldur            w1, [x0, #0x8b]
    // 0x8d785c: DecompressPointer r1
    //     0x8d785c: add             x1, x1, HEAP, lsl #32
    // 0x8d7860: LoadField: r0 = r1->field_37
    //     0x8d7860: ldur            w0, [x1, #0x37]
    // 0x8d7864: DecompressPointer r0
    //     0x8d7864: add             x0, x0, HEAP, lsl #32
    // 0x8d7868: stur            x0, [fp, #-0x50]
    // 0x8d786c: r0 = TextSpan()
    //     0x8d786c: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8d7870: mov             x1, x0
    // 0x8d7874: r0 = ""
    //     0x8d7874: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d7878: stur            x1, [fp, #-0x58]
    // 0x8d787c: StoreField: r1->field_b = r0
    //     0x8d787c: stur            w0, [x1, #0xb]
    // 0x8d7880: r0 = Instance__DeferringMouseCursor
    //     0x8d7880: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x8d7884: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d7884: stur            w0, [x1, #0x17]
    // 0x8d7888: ldur            x0, [fp, #-0x50]
    // 0x8d788c: StoreField: r1->field_7 = r0
    //     0x8d788c: stur            w0, [x1, #7]
    // 0x8d7890: r0 = TextPainter()
    //     0x8d7890: bl              #0x5f7c60  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x8d7894: stur            x0, [fp, #-0x50]
    // 0x8d7898: ldur            x16, [fp, #-0x58]
    // 0x8d789c: r30 = 2
    //     0x8d789c: movz            lr, #0x2
    // 0x8d78a0: stp             lr, x16, [SP, #8]
    // 0x8d78a4: r16 = Instance_TextDirection
    //     0x8d78a4: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x8d78a8: str             x16, [SP]
    // 0x8d78ac: mov             x1, x0
    // 0x8d78b0: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x2, text, 0x1, textDirection, 0x3, null]
    //     0x8d78b0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23930] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x2, "text", 0x1, "textDirection", 0x3, Null]
    //     0x8d78b4: ldr             x4, [x4, #0x930]
    // 0x8d78b8: r0 = TextPainter()
    //     0x8d78b8: bl              #0x5f77a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x8d78bc: ldur            x1, [fp, #-0x50]
    // 0x8d78c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d78c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d78c4: r0 = layout()
    //     0x8d78c4: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x8d78c8: ldur            x1, [fp, #-0x50]
    // 0x8d78cc: r0 = size()
    //     0x8d78cc: bl              #0x5c1908  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x8d78d0: LoadField: d0 = r0->field_7
    //     0x8d78d0: ldur            d0, [x0, #7]
    // 0x8d78d4: ldur            x0, [fp, #-8]
    // 0x8d78d8: LoadField: r1 = r0->field_b
    //     0x8d78d8: ldur            w1, [x0, #0xb]
    // 0x8d78dc: DecompressPointer r1
    //     0x8d78dc: add             x1, x1, HEAP, lsl #32
    // 0x8d78e0: cmp             w1, NULL
    // 0x8d78e4: b.eq            #0x8d81d8
    // 0x8d78e8: d1 = 0.000000
    //     0x8d78e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8d78ec: fadd            d2, d0, d1
    // 0x8d78f0: fadd            d0, d2, d1
    // 0x8d78f4: ldur            x1, [fp, #-0x50]
    // 0x8d78f8: stur            d0, [fp, #-0xa8]
    // 0x8d78fc: r0 = dispose()
    //     0x8d78fc: bl              #0x6279fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x8d7900: ldur            x0, [fp, #-8]
    // 0x8d7904: LoadField: r1 = r0->field_b
    //     0x8d7904: ldur            w1, [x0, #0xb]
    // 0x8d7908: DecompressPointer r1
    //     0x8d7908: add             x1, x1, HEAP, lsl #32
    // 0x8d790c: cmp             w1, NULL
    // 0x8d7910: b.eq            #0x8d81dc
    // 0x8d7914: LoadField: r2 = r1->field_1b
    //     0x8d7914: ldur            w2, [x1, #0x1b]
    // 0x8d7918: DecompressPointer r2
    //     0x8d7918: add             x2, x2, HEAP, lsl #32
    // 0x8d791c: ldur            x3, [fp, #-0x18]
    // 0x8d7920: stur            x2, [fp, #-0x50]
    // 0x8d7924: LoadField: r1 = r3->field_f
    //     0x8d7924: ldur            w1, [x3, #0xf]
    // 0x8d7928: DecompressPointer r1
    //     0x8d7928: add             x1, x1, HEAP, lsl #32
    // 0x8d792c: r0 = sizeOf()
    //     0x8d792c: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8d7930: LoadField: d0 = r0->field_7
    //     0x8d7930: ldur            d0, [x0, #7]
    // 0x8d7934: ldur            x0, [fp, #-0x50]
    // 0x8d7938: LoadField: d1 = r0->field_7
    //     0x8d7938: ldur            d1, [x0, #7]
    // 0x8d793c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8d793c: ldur            d2, [x0, #0x17]
    // 0x8d7940: fadd            d3, d1, d2
    // 0x8d7944: fsub            d1, d0, d3
    // 0x8d7948: ldur            x3, [fp, #-8]
    // 0x8d794c: stur            d1, [fp, #-0xb0]
    // 0x8d7950: LoadField: r1 = r3->field_b
    //     0x8d7950: ldur            w1, [x3, #0xb]
    // 0x8d7954: DecompressPointer r1
    //     0x8d7954: add             x1, x1, HEAP, lsl #32
    // 0x8d7958: cmp             w1, NULL
    // 0x8d795c: b.eq            #0x8d81e0
    // 0x8d7960: ldur            x1, [fp, #-0x40]
    // 0x8d7964: LoadField: r2 = r1->field_33
    //     0x8d7964: ldur            w2, [x1, #0x33]
    // 0x8d7968: DecompressPointer r2
    //     0x8d7968: add             x2, x2, HEAP, lsl #32
    // 0x8d796c: cmp             w2, NULL
    // 0x8d7970: b.ne            #0x8d797c
    // 0x8d7974: d2 = 0.250000
    //     0x8d7974: fmov            d2, #0.25000000
    // 0x8d7978: b               #0x8d7984
    // 0x8d797c: LoadField: d0 = r2->field_7
    //     0x8d797c: ldur            d0, [x2, #7]
    // 0x8d7980: mov             v2.16b, v0.16b
    // 0x8d7984: ldur            d0, [fp, #-0xa8]
    // 0x8d7988: ldur            x4, [fp, #-0x48]
    // 0x8d798c: fdiv            d3, d0, d1
    // 0x8d7990: fcmp            d3, d2
    // 0x8d7994: r16 = true
    //     0x8d7994: add             x16, NULL, #0x20  ; true
    // 0x8d7998: r17 = false
    //     0x8d7998: add             x17, NULL, #0x30  ; false
    // 0x8d799c: csel            x5, x16, x17, gt
    // 0x8d79a0: stur            x5, [fp, #-0x40]
    // 0x8d79a4: r1 = <Widget>
    //     0x8d79a4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8d79a8: r2 = 0
    //     0x8d79a8: movz            x2, #0
    // 0x8d79ac: r0 = _GrowableList()
    //     0x8d79ac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d79b0: mov             x1, x0
    // 0x8d79b4: ldur            x0, [fp, #-8]
    // 0x8d79b8: stur            x1, [fp, #-0x60]
    // 0x8d79bc: LoadField: r2 = r0->field_b
    //     0x8d79bc: ldur            w2, [x0, #0xb]
    // 0x8d79c0: DecompressPointer r2
    //     0x8d79c0: add             x2, x2, HEAP, lsl #32
    // 0x8d79c4: cmp             w2, NULL
    // 0x8d79c8: b.eq            #0x8d81e4
    // 0x8d79cc: LoadField: r3 = r2->field_b
    //     0x8d79cc: ldur            w3, [x2, #0xb]
    // 0x8d79d0: DecompressPointer r3
    //     0x8d79d0: add             x3, x3, HEAP, lsl #32
    // 0x8d79d4: stur            x3, [fp, #-0x58]
    // 0x8d79d8: r0 = DefaultTextStyle()
    //     0x8d79d8: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8d79dc: mov             x1, x0
    // 0x8d79e0: ldur            x0, [fp, #-0x48]
    // 0x8d79e4: stur            x1, [fp, #-0x68]
    // 0x8d79e8: StoreField: r1->field_f = r0
    //     0x8d79e8: stur            w0, [x1, #0xf]
    // 0x8d79ec: r0 = true
    //     0x8d79ec: add             x0, NULL, #0x20  ; true
    // 0x8d79f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d79f0: stur            w0, [x1, #0x17]
    // 0x8d79f4: r2 = Instance_TextOverflow
    //     0x8d79f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0x8d79f8: ldr             x2, [x2, #0x980]
    // 0x8d79fc: StoreField: r1->field_1b = r2
    //     0x8d79fc: stur            w2, [x1, #0x1b]
    // 0x8d7a00: r2 = Instance_TextWidthBasis
    //     0x8d7a00: add             x2, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0x8d7a04: ldr             x2, [x2, #0x950]
    // 0x8d7a08: StoreField: r1->field_23 = r2
    //     0x8d7a08: stur            w2, [x1, #0x23]
    // 0x8d7a0c: ldur            x2, [fp, #-0x58]
    // 0x8d7a10: StoreField: r1->field_b = r2
    //     0x8d7a10: stur            w2, [x1, #0xb]
    // 0x8d7a14: r0 = Padding()
    //     0x8d7a14: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d7a18: mov             x2, x0
    // 0x8d7a1c: r0 = Instance_EdgeInsets
    //     0x8d7a1c: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8d7a20: stur            x2, [fp, #-0x48]
    // 0x8d7a24: StoreField: r2->field_f = r0
    //     0x8d7a24: stur            w0, [x2, #0xf]
    // 0x8d7a28: ldur            x1, [fp, #-0x68]
    // 0x8d7a2c: StoreField: r2->field_b = r1
    //     0x8d7a2c: stur            w1, [x2, #0xb]
    // 0x8d7a30: r1 = <FlexParentData>
    //     0x8d7a30: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8d7a34: ldr             x1, [x1, #0x5b0]
    // 0x8d7a38: r0 = Expanded()
    //     0x8d7a38: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d7a3c: mov             x3, x0
    // 0x8d7a40: r0 = 1
    //     0x8d7a40: movz            x0, #0x1
    // 0x8d7a44: stur            x3, [fp, #-0x58]
    // 0x8d7a48: StoreField: r3->field_13 = r0
    //     0x8d7a48: stur            x0, [x3, #0x13]
    // 0x8d7a4c: r0 = Instance_FlexFit
    //     0x8d7a4c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x8d7a50: ldr             x0, [x0, #0x5b8]
    // 0x8d7a54: StoreField: r3->field_1b = r0
    //     0x8d7a54: stur            w0, [x3, #0x1b]
    // 0x8d7a58: ldur            x0, [fp, #-0x48]
    // 0x8d7a5c: StoreField: r3->field_b = r0
    //     0x8d7a5c: stur            w0, [x3, #0xb]
    // 0x8d7a60: r1 = Null
    //     0x8d7a60: mov             x1, NULL
    // 0x8d7a64: r2 = 2
    //     0x8d7a64: movz            x2, #0x2
    // 0x8d7a68: r0 = AllocateArray()
    //     0x8d7a68: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8d7a6c: mov             x2, x0
    // 0x8d7a70: ldur            x0, [fp, #-0x58]
    // 0x8d7a74: stur            x2, [fp, #-0x48]
    // 0x8d7a78: StoreField: r2->field_f = r0
    //     0x8d7a78: stur            w0, [x2, #0xf]
    // 0x8d7a7c: r1 = <Widget>
    //     0x8d7a7c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8d7a80: r0 = AllocateGrowableArray()
    //     0x8d7a80: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8d7a84: mov             x3, x0
    // 0x8d7a88: ldur            x0, [fp, #-0x48]
    // 0x8d7a8c: stur            x3, [fp, #-0x58]
    // 0x8d7a90: StoreField: r3->field_f = r0
    //     0x8d7a90: stur            w0, [x3, #0xf]
    // 0x8d7a94: r0 = 2
    //     0x8d7a94: movz            x0, #0x2
    // 0x8d7a98: StoreField: r3->field_b = r0
    //     0x8d7a98: stur            w0, [x3, #0xb]
    // 0x8d7a9c: ldur            x4, [fp, #-0x40]
    // 0x8d7aa0: tbz             w4, #4, #0x8d7ab0
    // 0x8d7aa4: mov             x1, x3
    // 0x8d7aa8: ldur            x2, [fp, #-0x60]
    // 0x8d7aac: r0 = addAll()
    //     0x8d7aac: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x8d7ab0: ldur            x0, [fp, #-0x40]
    // 0x8d7ab4: tbnz            w0, #4, #0x8d7b88
    // 0x8d7ab8: ldur            d0, [fp, #-0xb0]
    // 0x8d7abc: ldur            x1, [fp, #-0x58]
    // 0x8d7ac0: d1 = 0.400000
    //     0x8d7ac0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8d7ac4: ldr             d1, [x17, #0xbd0]
    // 0x8d7ac8: fmul            d2, d0, d1
    // 0x8d7acc: r2 = inline_Allocate_Double()
    //     0x8d7acc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d7ad0: add             x2, x2, #0x10
    //     0x8d7ad4: cmp             x3, x2
    //     0x8d7ad8: b.ls            #0x8d81e8
    //     0x8d7adc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d7ae0: sub             x2, x2, #0xf
    //     0x8d7ae4: movz            x3, #0xe15c
    //     0x8d7ae8: movk            x3, #0x3, lsl #16
    //     0x8d7aec: stur            x3, [x2, #-1]
    // 0x8d7af0: StoreField: r2->field_7 = d2
    //     0x8d7af0: stur            d2, [x2, #7]
    // 0x8d7af4: stur            x2, [fp, #-0x48]
    // 0x8d7af8: r0 = SizedBox()
    //     0x8d7af8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d7afc: mov             x2, x0
    // 0x8d7b00: ldur            x0, [fp, #-0x48]
    // 0x8d7b04: stur            x2, [fp, #-0x68]
    // 0x8d7b08: StoreField: r2->field_f = r0
    //     0x8d7b08: stur            w0, [x2, #0xf]
    // 0x8d7b0c: ldur            x0, [fp, #-0x58]
    // 0x8d7b10: LoadField: r1 = r0->field_b
    //     0x8d7b10: ldur            w1, [x0, #0xb]
    // 0x8d7b14: LoadField: r3 = r0->field_f
    //     0x8d7b14: ldur            w3, [x0, #0xf]
    // 0x8d7b18: DecompressPointer r3
    //     0x8d7b18: add             x3, x3, HEAP, lsl #32
    // 0x8d7b1c: LoadField: r4 = r3->field_b
    //     0x8d7b1c: ldur            w4, [x3, #0xb]
    // 0x8d7b20: r3 = LoadInt32Instr(r1)
    //     0x8d7b20: sbfx            x3, x1, #1, #0x1f
    // 0x8d7b24: stur            x3, [fp, #-0xa0]
    // 0x8d7b28: r1 = LoadInt32Instr(r4)
    //     0x8d7b28: sbfx            x1, x4, #1, #0x1f
    // 0x8d7b2c: cmp             x3, x1
    // 0x8d7b30: b.ne            #0x8d7b3c
    // 0x8d7b34: mov             x1, x0
    // 0x8d7b38: r0 = _growToNextCapacity()
    //     0x8d7b38: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d7b3c: ldur            x2, [fp, #-0x58]
    // 0x8d7b40: ldur            x3, [fp, #-0xa0]
    // 0x8d7b44: add             x0, x3, #1
    // 0x8d7b48: lsl             x1, x0, #1
    // 0x8d7b4c: StoreField: r2->field_b = r1
    //     0x8d7b4c: stur            w1, [x2, #0xb]
    // 0x8d7b50: LoadField: r1 = r2->field_f
    //     0x8d7b50: ldur            w1, [x2, #0xf]
    // 0x8d7b54: DecompressPointer r1
    //     0x8d7b54: add             x1, x1, HEAP, lsl #32
    // 0x8d7b58: ldur            x0, [fp, #-0x68]
    // 0x8d7b5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d7b5c: add             x25, x1, x3, lsl #2
    //     0x8d7b60: add             x25, x25, #0xf
    //     0x8d7b64: str             w0, [x25]
    //     0x8d7b68: tbz             w0, #0, #0x8d7b84
    //     0x8d7b6c: ldurb           w16, [x1, #-1]
    //     0x8d7b70: ldurb           w17, [x0, #-1]
    //     0x8d7b74: and             x16, x17, x16, lsr #2
    //     0x8d7b78: tst             x16, HEAP, lsr #32
    //     0x8d7b7c: b.eq            #0x8d7b84
    //     0x8d7b80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8d7b84: b               #0x8d7b8c
    // 0x8d7b88: ldur            x2, [fp, #-0x58]
    // 0x8d7b8c: ldur            x0, [fp, #-0x40]
    // 0x8d7b90: r0 = Row()
    //     0x8d7b90: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x8d7b94: mov             x3, x0
    // 0x8d7b98: r0 = Instance_Axis
    //     0x8d7b98: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8d7b9c: stur            x3, [fp, #-0x48]
    // 0x8d7ba0: StoreField: r3->field_f = r0
    //     0x8d7ba0: stur            w0, [x3, #0xf]
    // 0x8d7ba4: r1 = Instance_MainAxisAlignment
    //     0x8d7ba4: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8d7ba8: ldr             x1, [x1, #0x588]
    // 0x8d7bac: StoreField: r3->field_13 = r1
    //     0x8d7bac: stur            w1, [x3, #0x13]
    // 0x8d7bb0: r4 = Instance_MainAxisSize
    //     0x8d7bb0: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8d7bb4: ldr             x4, [x4, #0x590]
    // 0x8d7bb8: ArrayStore: r3[0] = r4  ; List_4
    //     0x8d7bb8: stur            w4, [x3, #0x17]
    // 0x8d7bbc: r5 = Instance_CrossAxisAlignment
    //     0x8d7bbc: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8d7bc0: ldr             x5, [x5, #0xf00]
    // 0x8d7bc4: StoreField: r3->field_1b = r5
    //     0x8d7bc4: stur            w5, [x3, #0x1b]
    // 0x8d7bc8: r6 = Instance_VerticalDirection
    //     0x8d7bc8: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8d7bcc: ldr             x6, [x6, #0x5a0]
    // 0x8d7bd0: StoreField: r3->field_23 = r6
    //     0x8d7bd0: stur            w6, [x3, #0x23]
    // 0x8d7bd4: r7 = Instance_Clip
    //     0x8d7bd4: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8d7bd8: ldr             x7, [x7, #0x5a8]
    // 0x8d7bdc: StoreField: r3->field_2b = r7
    //     0x8d7bdc: stur            w7, [x3, #0x2b]
    // 0x8d7be0: StoreField: r3->field_2f = rZR
    //     0x8d7be0: stur            xzr, [x3, #0x2f]
    // 0x8d7be4: ldur            x1, [fp, #-0x58]
    // 0x8d7be8: StoreField: r3->field_b = r1
    //     0x8d7be8: stur            w1, [x3, #0xb]
    // 0x8d7bec: r1 = Null
    //     0x8d7bec: mov             x1, NULL
    // 0x8d7bf0: r2 = 2
    //     0x8d7bf0: movz            x2, #0x2
    // 0x8d7bf4: r0 = AllocateArray()
    //     0x8d7bf4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8d7bf8: mov             x2, x0
    // 0x8d7bfc: ldur            x0, [fp, #-0x48]
    // 0x8d7c00: stur            x2, [fp, #-0x58]
    // 0x8d7c04: StoreField: r2->field_f = r0
    //     0x8d7c04: stur            w0, [x2, #0xf]
    // 0x8d7c08: r1 = <Widget>
    //     0x8d7c08: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8d7c0c: r0 = AllocateGrowableArray()
    //     0x8d7c0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8d7c10: mov             x1, x0
    // 0x8d7c14: ldur            x0, [fp, #-0x58]
    // 0x8d7c18: stur            x1, [fp, #-0x48]
    // 0x8d7c1c: StoreField: r1->field_f = r0
    //     0x8d7c1c: stur            w0, [x1, #0xf]
    // 0x8d7c20: r0 = 2
    //     0x8d7c20: movz            x0, #0x2
    // 0x8d7c24: StoreField: r1->field_b = r0
    //     0x8d7c24: stur            w0, [x1, #0xb]
    // 0x8d7c28: ldur            x0, [fp, #-0x40]
    // 0x8d7c2c: tbnz            w0, #4, #0x8d7cf8
    // 0x8d7c30: ldur            x0, [fp, #-0x60]
    // 0x8d7c34: r0 = Row()
    //     0x8d7c34: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x8d7c38: mov             x1, x0
    // 0x8d7c3c: r0 = Instance_Axis
    //     0x8d7c3c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8d7c40: stur            x1, [fp, #-0x40]
    // 0x8d7c44: StoreField: r1->field_f = r0
    //     0x8d7c44: stur            w0, [x1, #0xf]
    // 0x8d7c48: r2 = Instance_MainAxisAlignment
    //     0x8d7c48: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0x8d7c4c: ldr             x2, [x2, #0x2d8]
    // 0x8d7c50: StoreField: r1->field_13 = r2
    //     0x8d7c50: stur            w2, [x1, #0x13]
    // 0x8d7c54: r2 = Instance_MainAxisSize
    //     0x8d7c54: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8d7c58: ldr             x2, [x2, #0x590]
    // 0x8d7c5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d7c5c: stur            w2, [x1, #0x17]
    // 0x8d7c60: r2 = Instance_CrossAxisAlignment
    //     0x8d7c60: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8d7c64: ldr             x2, [x2, #0xf00]
    // 0x8d7c68: StoreField: r1->field_1b = r2
    //     0x8d7c68: stur            w2, [x1, #0x1b]
    // 0x8d7c6c: r2 = Instance_VerticalDirection
    //     0x8d7c6c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8d7c70: ldr             x2, [x2, #0x5a0]
    // 0x8d7c74: StoreField: r1->field_23 = r2
    //     0x8d7c74: stur            w2, [x1, #0x23]
    // 0x8d7c78: r3 = Instance_Clip
    //     0x8d7c78: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8d7c7c: ldr             x3, [x3, #0x5a8]
    // 0x8d7c80: StoreField: r1->field_2b = r3
    //     0x8d7c80: stur            w3, [x1, #0x2b]
    // 0x8d7c84: StoreField: r1->field_2f = rZR
    //     0x8d7c84: stur            xzr, [x1, #0x2f]
    // 0x8d7c88: ldur            x4, [fp, #-0x60]
    // 0x8d7c8c: StoreField: r1->field_b = r4
    //     0x8d7c8c: stur            w4, [x1, #0xb]
    // 0x8d7c90: r0 = Padding()
    //     0x8d7c90: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d7c94: mov             x2, x0
    // 0x8d7c98: r0 = Instance_EdgeInsets
    //     0x8d7c98: add             x0, PP, #0x23, lsl #12  ; [pp+0x23938] Obj!EdgeInsets@db8381
    //     0x8d7c9c: ldr             x0, [x0, #0x938]
    // 0x8d7ca0: stur            x2, [fp, #-0x58]
    // 0x8d7ca4: StoreField: r2->field_f = r0
    //     0x8d7ca4: stur            w0, [x2, #0xf]
    // 0x8d7ca8: ldur            x0, [fp, #-0x40]
    // 0x8d7cac: StoreField: r2->field_b = r0
    //     0x8d7cac: stur            w0, [x2, #0xb]
    // 0x8d7cb0: ldur            x1, [fp, #-0x48]
    // 0x8d7cb4: r0 = _growToNextCapacity()
    //     0x8d7cb4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d7cb8: ldur            x2, [fp, #-0x48]
    // 0x8d7cbc: r0 = 4
    //     0x8d7cbc: movz            x0, #0x4
    // 0x8d7cc0: StoreField: r2->field_b = r0
    //     0x8d7cc0: stur            w0, [x2, #0xb]
    // 0x8d7cc4: LoadField: r1 = r2->field_f
    //     0x8d7cc4: ldur            w1, [x2, #0xf]
    // 0x8d7cc8: DecompressPointer r1
    //     0x8d7cc8: add             x1, x1, HEAP, lsl #32
    // 0x8d7ccc: ldur            x0, [fp, #-0x58]
    // 0x8d7cd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d7cd0: add             x25, x1, #0x13
    //     0x8d7cd4: str             w0, [x25]
    //     0x8d7cd8: tbz             w0, #0, #0x8d7cf4
    //     0x8d7cdc: ldurb           w16, [x1, #-1]
    //     0x8d7ce0: ldurb           w17, [x0, #-1]
    //     0x8d7ce4: and             x16, x17, x16, lsr #2
    //     0x8d7ce8: tst             x16, HEAP, lsr #32
    //     0x8d7cec: b.eq            #0x8d7cf4
    //     0x8d7cf0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8d7cf4: b               #0x8d7cfc
    // 0x8d7cf8: mov             x2, x1
    // 0x8d7cfc: ldur            x0, [fp, #-8]
    // 0x8d7d00: ldur            x3, [fp, #-0x10]
    // 0x8d7d04: ldur            x1, [fp, #-0x30]
    // 0x8d7d08: r0 = Wrap()
    //     0x8d7d08: bl              #0x8d8238  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x8d7d0c: mov             x1, x0
    // 0x8d7d10: r0 = Instance_Axis
    //     0x8d7d10: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8d7d14: stur            x1, [fp, #-0x40]
    // 0x8d7d18: StoreField: r1->field_f = r0
    //     0x8d7d18: stur            w0, [x1, #0xf]
    // 0x8d7d1c: r0 = Instance_WrapAlignment
    //     0x8d7d1c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x8d7d20: ldr             x0, [x0, #0x358]
    // 0x8d7d24: StoreField: r1->field_13 = r0
    //     0x8d7d24: stur            w0, [x1, #0x13]
    // 0x8d7d28: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8d7d28: stur            xzr, [x1, #0x17]
    // 0x8d7d2c: StoreField: r1->field_1f = r0
    //     0x8d7d2c: stur            w0, [x1, #0x1f]
    // 0x8d7d30: StoreField: r1->field_23 = rZR
    //     0x8d7d30: stur            xzr, [x1, #0x23]
    // 0x8d7d34: r0 = Instance_WrapCrossAlignment
    //     0x8d7d34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23940] Obj!WrapCrossAlignment@dd1651
    //     0x8d7d38: ldr             x0, [x0, #0x940]
    // 0x8d7d3c: StoreField: r1->field_2b = r0
    //     0x8d7d3c: stur            w0, [x1, #0x2b]
    // 0x8d7d40: r0 = Instance_VerticalDirection
    //     0x8d7d40: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8d7d44: ldr             x0, [x0, #0x5a0]
    // 0x8d7d48: StoreField: r1->field_33 = r0
    //     0x8d7d48: stur            w0, [x1, #0x33]
    // 0x8d7d4c: r0 = Instance_Clip
    //     0x8d7d4c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8d7d50: ldr             x0, [x0, #0x5a8]
    // 0x8d7d54: StoreField: r1->field_37 = r0
    //     0x8d7d54: stur            w0, [x1, #0x37]
    // 0x8d7d58: ldur            x0, [fp, #-0x48]
    // 0x8d7d5c: StoreField: r1->field_b = r0
    //     0x8d7d5c: stur            w0, [x1, #0xb]
    // 0x8d7d60: r0 = Padding()
    //     0x8d7d60: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d7d64: mov             x1, x0
    // 0x8d7d68: ldur            x0, [fp, #-0x30]
    // 0x8d7d6c: stur            x1, [fp, #-0x58]
    // 0x8d7d70: StoreField: r1->field_f = r0
    //     0x8d7d70: stur            w0, [x1, #0xf]
    // 0x8d7d74: ldur            x0, [fp, #-0x40]
    // 0x8d7d78: StoreField: r1->field_b = r0
    //     0x8d7d78: stur            w0, [x1, #0xb]
    // 0x8d7d7c: ldur            x0, [fp, #-8]
    // 0x8d7d80: LoadField: r2 = r0->field_b
    //     0x8d7d80: ldur            w2, [x0, #0xb]
    // 0x8d7d84: DecompressPointer r2
    //     0x8d7d84: add             x2, x2, HEAP, lsl #32
    // 0x8d7d88: cmp             w2, NULL
    // 0x8d7d8c: b.eq            #0x8d8204
    // 0x8d7d90: LoadField: r3 = r2->field_f
    //     0x8d7d90: ldur            w3, [x2, #0xf]
    // 0x8d7d94: DecompressPointer r3
    //     0x8d7d94: add             x3, x3, HEAP, lsl #32
    // 0x8d7d98: stur            x3, [fp, #-0x48]
    // 0x8d7d9c: LoadField: r4 = r2->field_27
    //     0x8d7d9c: ldur            w4, [x2, #0x27]
    // 0x8d7da0: DecompressPointer r4
    //     0x8d7da0: add             x4, x4, HEAP, lsl #32
    // 0x8d7da4: ldur            x2, [fp, #-0x10]
    // 0x8d7da8: stur            x4, [fp, #-0x40]
    // 0x8d7dac: tbnz            w2, #4, #0x8d7db8
    // 0x8d7db0: ldur            x5, [fp, #-0x28]
    // 0x8d7db4: b               #0x8d7dc0
    // 0x8d7db8: ldur            x5, [fp, #-0x28]
    // 0x8d7dbc: tbnz            w5, #4, #0x8d7dd4
    // 0x8d7dc0: mov             x5, x1
    // 0x8d7dc4: mov             x1, x3
    // 0x8d7dc8: mov             x2, x4
    // 0x8d7dcc: r0 = false
    //     0x8d7dcc: add             x0, NULL, #0x30  ; false
    // 0x8d7dd0: b               #0x8d7e14
    // 0x8d7dd4: LoadField: r6 = r0->field_1f
    //     0x8d7dd4: ldur            w6, [x0, #0x1f]
    // 0x8d7dd8: DecompressPointer r6
    //     0x8d7dd8: add             x6, x6, HEAP, lsl #32
    // 0x8d7ddc: stur            x6, [fp, #-0x30]
    // 0x8d7de0: cmp             w6, NULL
    // 0x8d7de4: b.eq            #0x8d8208
    // 0x8d7de8: r0 = FadeTransition()
    //     0x8d7de8: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8d7dec: mov             x1, x0
    // 0x8d7df0: ldur            x0, [fp, #-0x30]
    // 0x8d7df4: StoreField: r1->field_f = r0
    //     0x8d7df4: stur            w0, [x1, #0xf]
    // 0x8d7df8: r0 = false
    //     0x8d7df8: add             x0, NULL, #0x30  ; false
    // 0x8d7dfc: StoreField: r1->field_13 = r0
    //     0x8d7dfc: stur            w0, [x1, #0x13]
    // 0x8d7e00: ldur            x2, [fp, #-0x58]
    // 0x8d7e04: StoreField: r1->field_b = r2
    //     0x8d7e04: stur            w2, [x1, #0xb]
    // 0x8d7e08: mov             x5, x1
    // 0x8d7e0c: ldur            x1, [fp, #-0x48]
    // 0x8d7e10: ldur            x2, [fp, #-0x40]
    // 0x8d7e14: ldur            x4, [fp, #-0x20]
    // 0x8d7e18: ldur            x3, [fp, #-0x38]
    // 0x8d7e1c: stur            x5, [fp, #-0x30]
    // 0x8d7e20: r0 = Theme()
    //     0x8d7e20: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x8d7e24: mov             x1, x0
    // 0x8d7e28: ldur            x0, [fp, #-0x20]
    // 0x8d7e2c: stur            x1, [fp, #-0x58]
    // 0x8d7e30: StoreField: r1->field_b = r0
    //     0x8d7e30: stur            w0, [x1, #0xb]
    // 0x8d7e34: ldur            x0, [fp, #-0x30]
    // 0x8d7e38: StoreField: r1->field_f = r0
    //     0x8d7e38: stur            w0, [x1, #0xf]
    // 0x8d7e3c: r0 = Material()
    //     0x8d7e3c: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8d7e40: mov             x1, x0
    // 0x8d7e44: r0 = Instance_MaterialType
    //     0x8d7e44: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x8d7e48: ldr             x0, [x0, #0x6b0]
    // 0x8d7e4c: stur            x1, [fp, #-0x20]
    // 0x8d7e50: StoreField: r1->field_f = r0
    //     0x8d7e50: stur            w0, [x1, #0xf]
    // 0x8d7e54: StoreField: r1->field_13 = rZR
    //     0x8d7e54: stur            xzr, [x1, #0x13]
    // 0x8d7e58: ldur            x0, [fp, #-0x48]
    // 0x8d7e5c: StoreField: r1->field_1b = r0
    //     0x8d7e5c: stur            w0, [x1, #0x1b]
    // 0x8d7e60: ldur            x0, [fp, #-0x40]
    // 0x8d7e64: StoreField: r1->field_2b = r0
    //     0x8d7e64: stur            w0, [x1, #0x2b]
    // 0x8d7e68: r0 = true
    //     0x8d7e68: add             x0, NULL, #0x20  ; true
    // 0x8d7e6c: StoreField: r1->field_2f = r0
    //     0x8d7e6c: stur            w0, [x1, #0x2f]
    // 0x8d7e70: r2 = Instance_Clip
    //     0x8d7e70: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8d7e74: ldr             x2, [x2, #0x4c0]
    // 0x8d7e78: StoreField: r1->field_33 = r2
    //     0x8d7e78: stur            w2, [x1, #0x33]
    // 0x8d7e7c: r3 = Instance_Duration
    //     0x8d7e7c: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8d7e80: ldr             x3, [x3, #0x6c0]
    // 0x8d7e84: StoreField: r1->field_37 = r3
    //     0x8d7e84: stur            w3, [x1, #0x37]
    // 0x8d7e88: ldur            x4, [fp, #-0x58]
    // 0x8d7e8c: StoreField: r1->field_b = r4
    //     0x8d7e8c: stur            w4, [x1, #0xb]
    // 0x8d7e90: ldur            x4, [fp, #-0x38]
    // 0x8d7e94: cmp             w4, NULL
    // 0x8d7e98: b.eq            #0x8d7f08
    // 0x8d7e9c: ldur            x5, [fp, #-0x50]
    // 0x8d7ea0: LoadField: d0 = r5->field_f
    //     0x8d7ea0: ldur            d0, [x5, #0xf]
    // 0x8d7ea4: stur            d0, [fp, #-0xb0]
    // 0x8d7ea8: LoadField: d1 = r5->field_1f
    //     0x8d7ea8: ldur            d1, [x5, #0x1f]
    // 0x8d7eac: stur            d1, [fp, #-0xa8]
    // 0x8d7eb0: r0 = EdgeInsets()
    //     0x8d7eb0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d7eb4: stur            x0, [fp, #-0x30]
    // 0x8d7eb8: StoreField: r0->field_7 = rZR
    //     0x8d7eb8: stur            xzr, [x0, #7]
    // 0x8d7ebc: ldur            d0, [fp, #-0xb0]
    // 0x8d7ec0: StoreField: r0->field_f = d0
    //     0x8d7ec0: stur            d0, [x0, #0xf]
    // 0x8d7ec4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8d7ec4: stur            xzr, [x0, #0x17]
    // 0x8d7ec8: ldur            d0, [fp, #-0xa8]
    // 0x8d7ecc: StoreField: r0->field_1f = d0
    //     0x8d7ecc: stur            d0, [x0, #0x1f]
    // 0x8d7ed0: r0 = SizedBox()
    //     0x8d7ed0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d7ed4: mov             x1, x0
    // 0x8d7ed8: ldur            x0, [fp, #-0x38]
    // 0x8d7edc: stur            x1, [fp, #-0x40]
    // 0x8d7ee0: StoreField: r1->field_f = r0
    //     0x8d7ee0: stur            w0, [x1, #0xf]
    // 0x8d7ee4: ldur            x0, [fp, #-0x20]
    // 0x8d7ee8: StoreField: r1->field_b = r0
    //     0x8d7ee8: stur            w0, [x1, #0xb]
    // 0x8d7eec: r0 = Padding()
    //     0x8d7eec: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d7ef0: mov             x1, x0
    // 0x8d7ef4: ldur            x0, [fp, #-0x30]
    // 0x8d7ef8: StoreField: r1->field_f = r0
    //     0x8d7ef8: stur            w0, [x1, #0xf]
    // 0x8d7efc: ldur            x0, [fp, #-0x40]
    // 0x8d7f00: StoreField: r1->field_b = r0
    //     0x8d7f00: stur            w0, [x1, #0xb]
    // 0x8d7f04: b               #0x8d7f28
    // 0x8d7f08: ldur            x5, [fp, #-0x50]
    // 0x8d7f0c: mov             x0, x1
    // 0x8d7f10: r0 = Padding()
    //     0x8d7f10: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d7f14: mov             x1, x0
    // 0x8d7f18: ldur            x0, [fp, #-0x50]
    // 0x8d7f1c: StoreField: r1->field_f = r0
    //     0x8d7f1c: stur            w0, [x1, #0xf]
    // 0x8d7f20: ldur            x0, [fp, #-0x20]
    // 0x8d7f24: StoreField: r1->field_b = r0
    //     0x8d7f24: stur            w0, [x1, #0xb]
    // 0x8d7f28: ldur            x0, [fp, #-0x10]
    // 0x8d7f2c: stur            x1, [fp, #-0x20]
    // 0x8d7f30: r0 = SafeArea()
    //     0x8d7f30: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8d7f34: mov             x1, x0
    // 0x8d7f38: r0 = true
    //     0x8d7f38: add             x0, NULL, #0x20  ; true
    // 0x8d7f3c: stur            x1, [fp, #-0x30]
    // 0x8d7f40: StoreField: r1->field_b = r0
    //     0x8d7f40: stur            w0, [x1, #0xb]
    // 0x8d7f44: r2 = false
    //     0x8d7f44: add             x2, NULL, #0x30  ; false
    // 0x8d7f48: StoreField: r1->field_f = r2
    //     0x8d7f48: stur            w2, [x1, #0xf]
    // 0x8d7f4c: StoreField: r1->field_13 = r0
    //     0x8d7f4c: stur            w0, [x1, #0x13]
    // 0x8d7f50: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d7f50: stur            w2, [x1, #0x17]
    // 0x8d7f54: r3 = Instance_EdgeInsets
    //     0x8d7f54: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8d7f58: StoreField: r1->field_1b = r3
    //     0x8d7f58: stur            w3, [x1, #0x1b]
    // 0x8d7f5c: StoreField: r1->field_1f = r2
    //     0x8d7f5c: stur            w2, [x1, #0x1f]
    // 0x8d7f60: ldur            x3, [fp, #-0x20]
    // 0x8d7f64: StoreField: r1->field_23 = r3
    //     0x8d7f64: stur            w3, [x1, #0x23]
    // 0x8d7f68: r0 = Dismissible()
    //     0x8d7f68: bl              #0x8d822c  ; AllocateDismissibleStub -> Dismissible (size=0x48)
    // 0x8d7f6c: mov             x3, x0
    // 0x8d7f70: ldur            x0, [fp, #-0x30]
    // 0x8d7f74: stur            x3, [fp, #-0x20]
    // 0x8d7f78: StoreField: r3->field_b = r0
    //     0x8d7f78: stur            w0, [x3, #0xb]
    // 0x8d7f7c: ldur            x2, [fp, #-0x18]
    // 0x8d7f80: r1 = Function '<anonymous closure>':.
    //     0x8d7f80: add             x1, PP, #0x23, lsl #12  ; [pp+0x23948] AnonymousClosure: (0x8d83f8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x8d7400)
    //     0x8d7f84: ldr             x1, [x1, #0x948]
    // 0x8d7f88: r0 = AllocateClosure()
    //     0x8d7f88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d7f8c: mov             x1, x0
    // 0x8d7f90: ldur            x0, [fp, #-0x20]
    // 0x8d7f94: StoreField: r0->field_1f = r1
    //     0x8d7f94: stur            w1, [x0, #0x1f]
    // 0x8d7f98: r1 = Instance_DismissDirection
    //     0x8d7f98: add             x1, PP, #8, lsl #12  ; [pp+0x84b8] Obj!DismissDirection@dd0bd1
    //     0x8d7f9c: ldr             x1, [x1, #0x4b8]
    // 0x8d7fa0: StoreField: r0->field_23 = r1
    //     0x8d7fa0: stur            w1, [x0, #0x23]
    // 0x8d7fa4: r1 = _ConstMap len:0
    //     0x8d7fa4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23950] Map<DismissDirection, double>(0)
    //     0x8d7fa8: ldr             x1, [x1, #0x950]
    // 0x8d7fac: StoreField: r0->field_2b = r1
    //     0x8d7fac: stur            w1, [x0, #0x2b]
    // 0x8d7fb0: r1 = Instance_Duration
    //     0x8d7fb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8d7fb4: ldr             x1, [x1, #0x6c0]
    // 0x8d7fb8: StoreField: r0->field_2f = r1
    //     0x8d7fb8: stur            w1, [x0, #0x2f]
    // 0x8d7fbc: StoreField: r0->field_33 = rZR
    //     0x8d7fbc: stur            xzr, [x0, #0x33]
    // 0x8d7fc0: r1 = Instance_DragStartBehavior
    //     0x8d7fc0: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8d7fc4: StoreField: r0->field_3b = r1
    //     0x8d7fc4: stur            w1, [x0, #0x3b]
    // 0x8d7fc8: r1 = Instance_HitTestBehavior
    //     0x8d7fc8: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x8d7fcc: StoreField: r0->field_3f = r1
    //     0x8d7fcc: stur            w1, [x0, #0x3f]
    // 0x8d7fd0: r1 = Instance_ValueKey
    //     0x8d7fd0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!ValueKey<String>@db9851
    //     0x8d7fd4: ldr             x1, [x1, #0x958]
    // 0x8d7fd8: StoreField: r0->field_7 = r1
    //     0x8d7fd8: stur            w1, [x0, #7]
    // 0x8d7fdc: r0 = Semantics()
    //     0x8d7fdc: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8d7fe0: ldur            x2, [fp, #-0x18]
    // 0x8d7fe4: r1 = Function '<anonymous closure>':.
    //     0x8d7fe4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23960] AnonymousClosure: (0x8d8338), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x8d7400)
    //     0x8d7fe8: ldr             x1, [x1, #0x960]
    // 0x8d7fec: stur            x0, [fp, #-0x18]
    // 0x8d7ff0: r0 = AllocateClosure()
    //     0x8d7ff0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d7ff4: r16 = true
    //     0x8d7ff4: add             x16, NULL, #0x20  ; true
    // 0x8d7ff8: r30 = true
    //     0x8d7ff8: add             lr, NULL, #0x20  ; true
    // 0x8d7ffc: stp             lr, x16, [SP, #0x10]
    // 0x8d8000: ldur            x16, [fp, #-0x20]
    // 0x8d8004: stp             x16, x0, [SP]
    // 0x8d8008: ldur            x1, [fp, #-0x18]
    // 0x8d800c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, liveRegion, 0x2, onDismiss, 0x3, null]
    //     0x8d800c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23968] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "liveRegion", 0x2, "onDismiss", 0x3, Null]
    //     0x8d8010: ldr             x4, [x4, #0x968]
    // 0x8d8014: r0 = Semantics()
    //     0x8d8014: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d8018: ldur            x0, [fp, #-0x10]
    // 0x8d801c: tbnz            w0, #4, #0x8d8028
    // 0x8d8020: ldur            x3, [fp, #-0x18]
    // 0x8d8024: b               #0x8d810c
    // 0x8d8028: ldur            x0, [fp, #-0x28]
    // 0x8d802c: tbz             w0, #4, #0x8d8074
    // 0x8d8030: ldur            x1, [fp, #-8]
    // 0x8d8034: ldur            x0, [fp, #-0x18]
    // 0x8d8038: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d8038: ldur            w2, [x1, #0x17]
    // 0x8d803c: DecompressPointer r2
    //     0x8d803c: add             x2, x2, HEAP, lsl #32
    // 0x8d8040: stur            x2, [fp, #-0x10]
    // 0x8d8044: cmp             w2, NULL
    // 0x8d8048: b.eq            #0x8d820c
    // 0x8d804c: r0 = FadeTransition()
    //     0x8d804c: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8d8050: mov             x1, x0
    // 0x8d8054: ldur            x0, [fp, #-0x10]
    // 0x8d8058: StoreField: r1->field_f = r0
    //     0x8d8058: stur            w0, [x1, #0xf]
    // 0x8d805c: r0 = false
    //     0x8d805c: add             x0, NULL, #0x30  ; false
    // 0x8d8060: StoreField: r1->field_13 = r0
    //     0x8d8060: stur            w0, [x1, #0x13]
    // 0x8d8064: ldur            x2, [fp, #-0x18]
    // 0x8d8068: StoreField: r1->field_b = r2
    //     0x8d8068: stur            w2, [x1, #0xb]
    // 0x8d806c: mov             x0, x1
    // 0x8d8070: b               #0x8d8108
    // 0x8d8074: ldur            x3, [fp, #-8]
    // 0x8d8078: ldur            x2, [fp, #-0x18]
    // 0x8d807c: r0 = false
    //     0x8d807c: add             x0, NULL, #0x30  ; false
    // 0x8d8080: LoadField: r4 = r3->field_1b
    //     0x8d8080: ldur            w4, [x3, #0x1b]
    // 0x8d8084: DecompressPointer r4
    //     0x8d8084: add             x4, x4, HEAP, lsl #32
    // 0x8d8088: stur            x4, [fp, #-0x20]
    // 0x8d808c: cmp             w4, NULL
    // 0x8d8090: b.eq            #0x8d8210
    // 0x8d8094: LoadField: r5 = r3->field_23
    //     0x8d8094: ldur            w5, [x3, #0x23]
    // 0x8d8098: DecompressPointer r5
    //     0x8d8098: add             x5, x5, HEAP, lsl #32
    // 0x8d809c: stur            x5, [fp, #-0x10]
    // 0x8d80a0: cmp             w5, NULL
    // 0x8d80a4: b.eq            #0x8d8214
    // 0x8d80a8: r1 = <double>
    //     0x8d80a8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8d80ac: r0 = ValueListenableBuilder()
    //     0x8d80ac: bl              #0x898c2c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x8d80b0: mov             x3, x0
    // 0x8d80b4: ldur            x0, [fp, #-0x10]
    // 0x8d80b8: stur            x3, [fp, #-0x28]
    // 0x8d80bc: StoreField: r3->field_f = r0
    //     0x8d80bc: stur            w0, [x3, #0xf]
    // 0x8d80c0: r1 = Function '<anonymous closure>':.
    //     0x8d80c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23970] AnonymousClosure: (0x8d8304), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x8d7400)
    //     0x8d80c4: ldr             x1, [x1, #0x970]
    // 0x8d80c8: r2 = Null
    //     0x8d80c8: mov             x2, NULL
    // 0x8d80cc: r0 = AllocateClosure()
    //     0x8d80cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d80d0: mov             x1, x0
    // 0x8d80d4: ldur            x0, [fp, #-0x28]
    // 0x8d80d8: StoreField: r0->field_13 = r1
    //     0x8d80d8: stur            w1, [x0, #0x13]
    // 0x8d80dc: ldur            x1, [fp, #-0x18]
    // 0x8d80e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d80e0: stur            w1, [x0, #0x17]
    // 0x8d80e4: r0 = FadeTransition()
    //     0x8d80e4: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8d80e8: mov             x1, x0
    // 0x8d80ec: ldur            x0, [fp, #-0x20]
    // 0x8d80f0: StoreField: r1->field_f = r0
    //     0x8d80f0: stur            w0, [x1, #0xf]
    // 0x8d80f4: r0 = false
    //     0x8d80f4: add             x0, NULL, #0x30  ; false
    // 0x8d80f8: StoreField: r1->field_13 = r0
    //     0x8d80f8: stur            w0, [x1, #0x13]
    // 0x8d80fc: ldur            x0, [fp, #-0x28]
    // 0x8d8100: StoreField: r1->field_b = r0
    //     0x8d8100: stur            w0, [x1, #0xb]
    // 0x8d8104: mov             x0, x1
    // 0x8d8108: mov             x3, x0
    // 0x8d810c: ldur            x0, [fp, #-8]
    // 0x8d8110: stur            x3, [fp, #-0x10]
    // 0x8d8114: r1 = Null
    //     0x8d8114: mov             x1, NULL
    // 0x8d8118: r2 = 6
    //     0x8d8118: movz            x2, #0x6
    // 0x8d811c: r0 = AllocateArray()
    //     0x8d811c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8d8120: r16 = "<SnackBar Hero tag - "
    //     0x8d8120: add             x16, PP, #0x23, lsl #12  ; [pp+0x23978] "<SnackBar Hero tag - "
    //     0x8d8124: ldr             x16, [x16, #0x978]
    // 0x8d8128: StoreField: r0->field_f = r16
    //     0x8d8128: stur            w16, [x0, #0xf]
    // 0x8d812c: ldur            x1, [fp, #-8]
    // 0x8d8130: LoadField: r2 = r1->field_b
    //     0x8d8130: ldur            w2, [x1, #0xb]
    // 0x8d8134: DecompressPointer r2
    //     0x8d8134: add             x2, x2, HEAP, lsl #32
    // 0x8d8138: cmp             w2, NULL
    // 0x8d813c: b.eq            #0x8d8218
    // 0x8d8140: LoadField: r3 = r2->field_b
    //     0x8d8140: ldur            w3, [x2, #0xb]
    // 0x8d8144: DecompressPointer r3
    //     0x8d8144: add             x3, x3, HEAP, lsl #32
    // 0x8d8148: StoreField: r0->field_13 = r3
    //     0x8d8148: stur            w3, [x0, #0x13]
    // 0x8d814c: r16 = ">"
    //     0x8d814c: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x8d8150: ArrayStore: r0[0] = r16  ; List_4
    //     0x8d8150: stur            w16, [x0, #0x17]
    // 0x8d8154: str             x0, [SP]
    // 0x8d8158: r0 = _interpolate()
    //     0x8d8158: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8d815c: mov             x1, x0
    // 0x8d8160: ldur            x0, [fp, #-8]
    // 0x8d8164: stur            x1, [fp, #-0x18]
    // 0x8d8168: LoadField: r2 = r0->field_b
    //     0x8d8168: ldur            w2, [x0, #0xb]
    // 0x8d816c: DecompressPointer r2
    //     0x8d816c: add             x2, x2, HEAP, lsl #32
    // 0x8d8170: cmp             w2, NULL
    // 0x8d8174: b.eq            #0x8d821c
    // 0x8d8178: r0 = ClipRect()
    //     0x8d8178: bl              #0x8a7d0c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8d817c: mov             x1, x0
    // 0x8d8180: r0 = Instance_Clip
    //     0x8d8180: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8d8184: ldr             x0, [x0, #0x4c0]
    // 0x8d8188: stur            x1, [fp, #-8]
    // 0x8d818c: StoreField: r1->field_13 = r0
    //     0x8d818c: stur            w0, [x1, #0x13]
    // 0x8d8190: ldur            x0, [fp, #-0x10]
    // 0x8d8194: StoreField: r1->field_b = r0
    //     0x8d8194: stur            w0, [x1, #0xb]
    // 0x8d8198: r0 = Hero()
    //     0x8d8198: bl              #0x8d8220  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x8d819c: ldur            x1, [fp, #-0x18]
    // 0x8d81a0: StoreField: r0->field_b = r1
    //     0x8d81a0: stur            w1, [x0, #0xb]
    // 0x8d81a4: r1 = true
    //     0x8d81a4: add             x1, NULL, #0x20  ; true
    // 0x8d81a8: StoreField: r0->field_1f = r1
    //     0x8d81a8: stur            w1, [x0, #0x1f]
    // 0x8d81ac: ldur            x1, [fp, #-8]
    // 0x8d81b0: StoreField: r0->field_13 = r1
    //     0x8d81b0: stur            w1, [x0, #0x13]
    // 0x8d81b4: LeaveFrame
    //     0x8d81b4: mov             SP, fp
    //     0x8d81b8: ldp             fp, lr, [SP], #0x10
    // 0x8d81bc: ret
    //     0x8d81bc: ret             
    // 0x8d81c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d81c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d81c4: b               #0x8d7428
    // 0x8d81c8: r9 = _theme
    //     0x8d81c8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <_SnackbarDefaultsM2@482267081._theme@482267081>: late final (offset: 0x44)
    //     0x8d81cc: ldr             x9, [x9, #0x980]
    // 0x8d81d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d81d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d81d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d81d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d81d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d81d8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d81dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d81dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d81e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d81e0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d81e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d81e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d81e8: SaveReg d2
    //     0x8d81e8: str             q2, [SP, #-0x10]!
    // 0x8d81ec: stp             x0, x1, [SP, #-0x10]!
    // 0x8d81f0: r0 = AllocateDouble()
    //     0x8d81f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d81f4: mov             x2, x0
    // 0x8d81f8: ldp             x0, x1, [SP], #0x10
    // 0x8d81fc: RestoreReg d2
    //     0x8d81fc: ldr             q2, [SP], #0x10
    // 0x8d8200: b               #0x8d7af0
    // 0x8d8204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8204: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8208: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d820c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d820c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8210: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8214: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8218: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d821c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d821c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x8d8304, size: 0x34
    // 0x8d8304: EnterFrame
    //     0x8d8304: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8308: mov             fp, SP
    // 0x8d830c: r0 = Align()
    //     0x8d830c: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d8310: r1 = Instance_Alignment
    //     0x8d8310: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f048] Obj!Alignment@db8c51
    //     0x8d8314: ldr             x1, [x1, #0x48]
    // 0x8d8318: StoreField: r0->field_f = r1
    //     0x8d8318: stur            w1, [x0, #0xf]
    // 0x8d831c: ldr             x1, [fp, #0x18]
    // 0x8d8320: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d8320: stur            w1, [x0, #0x17]
    // 0x8d8324: ldr             x1, [fp, #0x10]
    // 0x8d8328: StoreField: r0->field_b = r1
    //     0x8d8328: stur            w1, [x0, #0xb]
    // 0x8d832c: LeaveFrame
    //     0x8d832c: mov             SP, fp
    //     0x8d8330: ldp             fp, lr, [SP], #0x10
    // 0x8d8334: ret
    //     0x8d8334: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d8338, size: 0x68
    // 0x8d8338: EnterFrame
    //     0x8d8338: stp             fp, lr, [SP, #-0x10]!
    //     0x8d833c: mov             fp, SP
    // 0x8d8340: AllocStack(0x8)
    //     0x8d8340: sub             SP, SP, #8
    // 0x8d8344: SetupParameters()
    //     0x8d8344: ldr             x0, [fp, #0x10]
    //     0x8d8348: ldur            w1, [x0, #0x17]
    //     0x8d834c: add             x1, x1, HEAP, lsl #32
    // 0x8d8350: CheckStackOverflow
    //     0x8d8350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8354: cmp             SP, x16
    //     0x8d8358: b.ls            #0x8d8398
    // 0x8d835c: LoadField: r0 = r1->field_f
    //     0x8d835c: ldur            w0, [x1, #0xf]
    // 0x8d8360: DecompressPointer r0
    //     0x8d8360: add             x0, x0, HEAP, lsl #32
    // 0x8d8364: mov             x1, x0
    // 0x8d8368: r0 = of()
    //     0x8d8368: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8d836c: r16 = Instance_SnackBarClosedReason
    //     0x8d836c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23988] Obj!SnackBarClosedReason@dd2751
    //     0x8d8370: ldr             x16, [x16, #0x988]
    // 0x8d8374: str             x16, [SP]
    // 0x8d8378: mov             x1, x0
    // 0x8d837c: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x8d837c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23990] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x8d8380: ldr             x4, [x4, #0x990]
    // 0x8d8384: r0 = removeCurrentSnackBar()
    //     0x8d8384: bl              #0x826090  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x8d8388: r0 = Null
    //     0x8d8388: mov             x0, NULL
    // 0x8d838c: LeaveFrame
    //     0x8d838c: mov             SP, fp
    //     0x8d8390: ldp             fp, lr, [SP], #0x10
    // 0x8d8394: ret
    //     0x8d8394: ret             
    // 0x8d8398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d839c: b               #0x8d835c
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x8d83f8, size: 0x68
    // 0x8d83f8: EnterFrame
    //     0x8d83f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d83fc: mov             fp, SP
    // 0x8d8400: AllocStack(0x8)
    //     0x8d8400: sub             SP, SP, #8
    // 0x8d8404: SetupParameters()
    //     0x8d8404: ldr             x0, [fp, #0x18]
    //     0x8d8408: ldur            w1, [x0, #0x17]
    //     0x8d840c: add             x1, x1, HEAP, lsl #32
    // 0x8d8410: CheckStackOverflow
    //     0x8d8410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8414: cmp             SP, x16
    //     0x8d8418: b.ls            #0x8d8458
    // 0x8d841c: LoadField: r0 = r1->field_f
    //     0x8d841c: ldur            w0, [x1, #0xf]
    // 0x8d8420: DecompressPointer r0
    //     0x8d8420: add             x0, x0, HEAP, lsl #32
    // 0x8d8424: mov             x1, x0
    // 0x8d8428: r0 = of()
    //     0x8d8428: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8d842c: r16 = Instance_SnackBarClosedReason
    //     0x8d842c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23998] Obj!SnackBarClosedReason@dd2771
    //     0x8d8430: ldr             x16, [x16, #0x998]
    // 0x8d8434: str             x16, [SP]
    // 0x8d8438: mov             x1, x0
    // 0x8d843c: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x8d843c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23990] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x8d8440: ldr             x4, [x4, #0x990]
    // 0x8d8444: r0 = removeCurrentSnackBar()
    //     0x8d8444: bl              #0x826090  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x8d8448: r0 = Null
    //     0x8d8448: mov             x0, NULL
    // 0x8d844c: LeaveFrame
    //     0x8d844c: mov             SP, fp
    //     0x8d8450: ldp             fp, lr, [SP], #0x10
    // 0x8d8454: ret
    //     0x8d8454: ret             
    // 0x8d8458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d845c: b               #0x8d841c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e46bc, size: 0x24
    // 0x9e46bc: EnterFrame
    //     0x9e46bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e46c0: mov             fp, SP
    // 0x9e46c4: ldr             x2, [fp, #0x10]
    // 0x9e46c8: r1 = Function 'dispose':.
    //     0x9e46c8: add             x1, PP, #0x53, lsl #12  ; [pp+0x538e0] AnonymousClosure: (0x9e46e0), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::dispose (0x9eb02c)
    //     0x9e46cc: ldr             x1, [x1, #0x8e0]
    // 0x9e46d0: r0 = AllocateClosure()
    //     0x9e46d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e46d4: LeaveFrame
    //     0x9e46d4: mov             SP, fp
    //     0x9e46d8: ldp             fp, lr, [SP], #0x10
    // 0x9e46dc: ret
    //     0x9e46dc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e46e0, size: 0x38
    // 0x9e46e0: EnterFrame
    //     0x9e46e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e46e4: mov             fp, SP
    // 0x9e46e8: ldr             x0, [fp, #0x10]
    // 0x9e46ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e46ec: ldur            w1, [x0, #0x17]
    // 0x9e46f0: DecompressPointer r1
    //     0x9e46f0: add             x1, x1, HEAP, lsl #32
    // 0x9e46f4: CheckStackOverflow
    //     0x9e46f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e46f8: cmp             SP, x16
    //     0x9e46fc: b.ls            #0x9e4710
    // 0x9e4700: r0 = dispose()
    //     0x9e4700: bl              #0x9eb02c  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::dispose
    // 0x9e4704: LeaveFrame
    //     0x9e4704: mov             SP, fp
    //     0x9e4708: ldp             fp, lr, [SP], #0x10
    // 0x9e470c: ret
    //     0x9e470c: ret             
    // 0x9e4710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4714: b               #0x9e4700
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eb02c, size: 0x88
    // 0x9eb02c: EnterFrame
    //     0x9eb02c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb030: mov             fp, SP
    // 0x9eb034: AllocStack(0x10)
    //     0x9eb034: sub             SP, SP, #0x10
    // 0x9eb038: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x9eb038: mov             x0, x1
    //     0x9eb03c: stur            x1, [fp, #-0x10]
    // 0x9eb040: CheckStackOverflow
    //     0x9eb040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb044: cmp             SP, x16
    //     0x9eb048: b.ls            #0x9eb0a4
    // 0x9eb04c: LoadField: r1 = r0->field_b
    //     0x9eb04c: ldur            w1, [x0, #0xb]
    // 0x9eb050: DecompressPointer r1
    //     0x9eb050: add             x1, x1, HEAP, lsl #32
    // 0x9eb054: cmp             w1, NULL
    // 0x9eb058: b.eq            #0x9eb0ac
    // 0x9eb05c: LoadField: r3 = r1->field_47
    //     0x9eb05c: ldur            w3, [x1, #0x47]
    // 0x9eb060: DecompressPointer r3
    //     0x9eb060: add             x3, x3, HEAP, lsl #32
    // 0x9eb064: stur            x3, [fp, #-8]
    // 0x9eb068: cmp             w3, NULL
    // 0x9eb06c: b.eq            #0x9eb0b0
    // 0x9eb070: mov             x2, x0
    // 0x9eb074: r1 = Function '_onAnimationStatusChanged@482267081':.
    //     0x9eb074: add             x1, PP, #0x18, lsl #12  ; [pp+0x184e8] AnonymousClosure: (0x80702c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x807068)
    //     0x9eb078: ldr             x1, [x1, #0x4e8]
    // 0x9eb07c: r0 = AllocateClosure()
    //     0x9eb07c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eb080: ldur            x1, [fp, #-8]
    // 0x9eb084: mov             x2, x0
    // 0x9eb088: r0 = removeStatusListener()
    //     0x9eb088: bl              #0xbd76dc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x9eb08c: ldur            x1, [fp, #-0x10]
    // 0x9eb090: r0 = _disposeAnimations()
    //     0x9eb090: bl              #0x85dca0  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x9eb094: r0 = Null
    //     0x9eb094: mov             x0, NULL
    // 0x9eb098: LeaveFrame
    //     0x9eb098: mov             SP, fp
    //     0x9eb09c: ldp             fp, lr, [SP], #0x10
    // 0x9eb0a0: ret
    //     0x9eb0a0: ret             
    // 0x9eb0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb0a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb0a8: b               #0x9eb04c
    // 0x9eb0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb0ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eb0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb0b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5263, size: 0x58, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  _ withAnimation(/* No info */) {
    // ** addr: 0x8255dc, size: 0xe8
    // 0x8255dc: EnterFrame
    //     0x8255dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8255e0: mov             fp, SP
    // 0x8255e4: AllocStack(0x40)
    //     0x8255e4: sub             SP, SP, #0x40
    // 0x8255e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x8255e8: stur            x2, [fp, #-0x40]
    // 0x8255ec: LoadField: r0 = r1->field_7
    //     0x8255ec: ldur            w0, [x1, #7]
    // 0x8255f0: DecompressPointer r0
    //     0x8255f0: add             x0, x0, HEAP, lsl #32
    // 0x8255f4: cmp             w0, NULL
    // 0x8255f8: b.ne            #0x825600
    // 0x8255fc: mov             x0, x3
    // 0x825600: stur            x0, [fp, #-0x38]
    // 0x825604: LoadField: r3 = r1->field_b
    //     0x825604: ldur            w3, [x1, #0xb]
    // 0x825608: DecompressPointer r3
    //     0x825608: add             x3, x3, HEAP, lsl #32
    // 0x82560c: stur            x3, [fp, #-0x30]
    // 0x825610: LoadField: r4 = r1->field_f
    //     0x825610: ldur            w4, [x1, #0xf]
    // 0x825614: DecompressPointer r4
    //     0x825614: add             x4, x4, HEAP, lsl #32
    // 0x825618: stur            x4, [fp, #-0x28]
    // 0x82561c: LoadField: r5 = r1->field_1b
    //     0x82561c: ldur            w5, [x1, #0x1b]
    // 0x825620: DecompressPointer r5
    //     0x825620: add             x5, x5, HEAP, lsl #32
    // 0x825624: stur            x5, [fp, #-0x20]
    // 0x825628: LoadField: r6 = r1->field_1f
    //     0x825628: ldur            w6, [x1, #0x1f]
    // 0x82562c: DecompressPointer r6
    //     0x82562c: add             x6, x6, HEAP, lsl #32
    // 0x825630: stur            x6, [fp, #-0x18]
    // 0x825634: LoadField: r7 = r1->field_27
    //     0x825634: ldur            w7, [x1, #0x27]
    // 0x825638: DecompressPointer r7
    //     0x825638: add             x7, x7, HEAP, lsl #32
    // 0x82563c: stur            x7, [fp, #-0x10]
    // 0x825640: LoadField: r8 = r1->field_43
    //     0x825640: ldur            w8, [x1, #0x43]
    // 0x825644: DecompressPointer r8
    //     0x825644: add             x8, x8, HEAP, lsl #32
    // 0x825648: stur            x8, [fp, #-8]
    // 0x82564c: r0 = SnackBar()
    //     0x82564c: bl              #0x8256c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x825650: ldur            x1, [fp, #-0x30]
    // 0x825654: StoreField: r0->field_b = r1
    //     0x825654: stur            w1, [x0, #0xb]
    // 0x825658: ldur            x1, [fp, #-0x28]
    // 0x82565c: StoreField: r0->field_f = r1
    //     0x82565c: stur            w1, [x0, #0xf]
    // 0x825660: StoreField: r0->field_13 = rZR
    //     0x825660: stur            xzr, [x0, #0x13]
    // 0x825664: ldur            x1, [fp, #-0x20]
    // 0x825668: StoreField: r0->field_1b = r1
    //     0x825668: stur            w1, [x0, #0x1b]
    // 0x82566c: ldur            x1, [fp, #-0x18]
    // 0x825670: StoreField: r0->field_1f = r1
    //     0x825670: stur            w1, [x0, #0x1f]
    // 0x825674: ldur            x1, [fp, #-0x10]
    // 0x825678: StoreField: r0->field_27 = r1
    //     0x825678: stur            w1, [x0, #0x27]
    // 0x82567c: r1 = Instance_SnackBarBehavior
    //     0x82567c: add             x1, PP, #8, lsl #12  ; [pp+0x84b0] Obj!SnackBarBehavior@dd26b1
    //     0x825680: ldr             x1, [x1, #0x4b0]
    // 0x825684: StoreField: r0->field_2f = r1
    //     0x825684: stur            w1, [x0, #0x2f]
    // 0x825688: ldur            x1, [fp, #-8]
    // 0x82568c: StoreField: r0->field_43 = r1
    //     0x82568c: stur            w1, [x0, #0x43]
    // 0x825690: ldur            x1, [fp, #-0x40]
    // 0x825694: StoreField: r0->field_47 = r1
    //     0x825694: stur            w1, [x0, #0x47]
    // 0x825698: r1 = Instance_DismissDirection
    //     0x825698: add             x1, PP, #8, lsl #12  ; [pp+0x84b8] Obj!DismissDirection@dd0bd1
    //     0x82569c: ldr             x1, [x1, #0x4b8]
    // 0x8256a0: StoreField: r0->field_4f = r1
    //     0x8256a0: stur            w1, [x0, #0x4f]
    // 0x8256a4: r1 = Instance_Clip
    //     0x8256a4: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8256a8: ldr             x1, [x1, #0x4c0]
    // 0x8256ac: StoreField: r0->field_53 = r1
    //     0x8256ac: stur            w1, [x0, #0x53]
    // 0x8256b0: ldur            x1, [fp, #-0x38]
    // 0x8256b4: StoreField: r0->field_7 = r1
    //     0x8256b4: stur            w1, [x0, #7]
    // 0x8256b8: LeaveFrame
    //     0x8256b8: mov             SP, fp
    //     0x8256bc: ldp             fp, lr, [SP], #0x10
    // 0x8256c0: ret
    //     0x8256c0: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x8256d0, size: 0x64
    // 0x8256d0: EnterFrame
    //     0x8256d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8256d4: mov             fp, SP
    // 0x8256d8: AllocStack(0x20)
    //     0x8256d8: sub             SP, SP, #0x20
    // 0x8256dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8256dc: mov             x2, x1
    //     0x8256e0: stur            x1, [fp, #-8]
    // 0x8256e4: CheckStackOverflow
    //     0x8256e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8256e8: cmp             SP, x16
    //     0x8256ec: b.ls            #0x82572c
    // 0x8256f0: r1 = <double>
    //     0x8256f0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8256f4: r0 = AnimationController()
    //     0x8256f4: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8256f8: stur            x0, [fp, #-0x10]
    // 0x8256fc: r16 = Instance_Duration
    //     0x8256fc: add             x16, PP, #8, lsl #12  ; [pp+0x84e8] Obj!Duration@dd5ea1
    //     0x825700: ldr             x16, [x16, #0x4e8]
    // 0x825704: stp             NULL, x16, [SP]
    // 0x825708: mov             x1, x0
    // 0x82570c: ldur            x2, [fp, #-8]
    // 0x825710: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x825710: add             x4, PP, #8, lsl #12  ; [pp+0x84f0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x825714: ldr             x4, [x4, #0x4f0]
    // 0x825718: r0 = AnimationController()
    //     0x825718: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82571c: ldur            x0, [fp, #-0x10]
    // 0x825720: LeaveFrame
    //     0x825720: mov             SP, fp
    //     0x825724: ldp             fp, lr, [SP], #0x10
    // 0x825728: ret
    //     0x825728: ret             
    // 0x82572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82572c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825730: b               #0x8256f0
  }
  _ createState(/* No info */) {
    // ** addr: 0xaac504, size: 0x24
    // 0xaac504: EnterFrame
    //     0xaac504: stp             fp, lr, [SP, #-0x10]!
    //     0xaac508: mov             fp, SP
    // 0xaac50c: mov             x0, x1
    // 0xaac510: r1 = <SnackBar>
    //     0xaac510: add             x1, PP, #0x16, lsl #12  ; [pp+0x16710] TypeArguments: <SnackBar>
    //     0xaac514: ldr             x1, [x1, #0x710]
    // 0xaac518: r0 = _SnackBarState()
    //     0xaac518: bl              #0xaac528  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x28)
    // 0xaac51c: LeaveFrame
    //     0xaac51c: mov             SP, fp
    //     0xaac520: ldp             fp, lr, [SP], #0x10
    // 0xaac524: ret
    //     0xaac524: ret             
  }
}

// class id: 6924, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61e70, size: 0x64
    // 0xb61e70: EnterFrame
    //     0xb61e70: stp             fp, lr, [SP, #-0x10]!
    //     0xb61e74: mov             fp, SP
    // 0xb61e78: AllocStack(0x10)
    //     0xb61e78: sub             SP, SP, #0x10
    // 0xb61e7c: SetupParameters(SnackBarClosedReason this /* r1 => r0, fp-0x8 */)
    //     0xb61e7c: mov             x0, x1
    //     0xb61e80: stur            x1, [fp, #-8]
    // 0xb61e84: CheckStackOverflow
    //     0xb61e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61e88: cmp             SP, x16
    //     0xb61e8c: b.ls            #0xb61ecc
    // 0xb61e90: r1 = Null
    //     0xb61e90: mov             x1, NULL
    // 0xb61e94: r2 = 4
    //     0xb61e94: movz            x2, #0x4
    // 0xb61e98: r0 = AllocateArray()
    //     0xb61e98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61e9c: r16 = "SnackBarClosedReason."
    //     0xb61e9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16708] "SnackBarClosedReason."
    //     0xb61ea0: ldr             x16, [x16, #0x708]
    // 0xb61ea4: StoreField: r0->field_f = r16
    //     0xb61ea4: stur            w16, [x0, #0xf]
    // 0xb61ea8: ldur            x1, [fp, #-8]
    // 0xb61eac: LoadField: r2 = r1->field_f
    //     0xb61eac: ldur            w2, [x1, #0xf]
    // 0xb61eb0: DecompressPointer r2
    //     0xb61eb0: add             x2, x2, HEAP, lsl #32
    // 0xb61eb4: StoreField: r0->field_13 = r2
    //     0xb61eb4: stur            w2, [x0, #0x13]
    // 0xb61eb8: str             x0, [SP]
    // 0xb61ebc: r0 = _interpolate()
    //     0xb61ebc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61ec0: LeaveFrame
    //     0xb61ec0: mov             SP, fp
    //     0xb61ec4: ldp             fp, lr, [SP], #0x10
    // 0xb61ec8: ret
    //     0xb61ec8: ret             
    // 0xb61ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61ecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61ed0: b               #0xb61e90
  }
}
