// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 3498, size: 0x30, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x958a98, size: 0x5d8
    // 0x958a98: EnterFrame
    //     0x958a98: stp             fp, lr, [SP, #-0x10]!
    //     0x958a9c: mov             fp, SP
    // 0x958aa0: AllocStack(0x78)
    //     0x958aa0: sub             SP, SP, #0x78
    // 0x958aa4: CheckStackOverflow
    //     0x958aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958aa8: cmp             SP, x16
    //     0x958aac: b.ls            #0x959068
    // 0x958ab0: ldr             x0, [fp, #0x10]
    // 0x958ab4: r1 = LoadClassIdInstr(r0)
    //     0x958ab4: ldur            x1, [x0, #-1]
    //     0x958ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x958abc: stur            x1, [fp, #-8]
    // 0x958ac0: cmp             x1, #0xdaa
    // 0x958ac4: b.ne            #0x958adc
    // 0x958ac8: LoadField: r2 = r0->field_7
    //     0x958ac8: ldur            w2, [x0, #7]
    // 0x958acc: DecompressPointer r2
    //     0x958acc: add             x2, x2, HEAP, lsl #32
    // 0x958ad0: mov             x0, x1
    // 0x958ad4: mov             x1, x2
    // 0x958ad8: b               #0x958bb8
    // 0x958adc: cmp             x1, #0xdab
    // 0x958ae0: b.ne            #0x958b28
    // 0x958ae4: r1 = 1
    //     0x958ae4: movz            x1, #0x1
    // 0x958ae8: r0 = AllocateContext()
    //     0x958ae8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x958aec: mov             x1, x0
    // 0x958af0: ldr             x0, [fp, #0x10]
    // 0x958af4: StoreField: r1->field_f = r0
    //     0x958af4: stur            w0, [x1, #0xf]
    // 0x958af8: mov             x2, x1
    // 0x958afc: r1 = Function '<anonymous closure>':.
    //     0x958afc: add             x1, PP, #0x26, lsl #12  ; [pp+0x265a0] AnonymousClosure: (0x731ee0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x958b00: ldr             x1, [x1, #0x5a0]
    // 0x958b04: r0 = AllocateClosure()
    //     0x958b04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958b08: r16 = <Color>
    //     0x958b08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x958b0c: ldr             x16, [x16, #0xd8]
    // 0x958b10: stp             x0, x16, [SP]
    // 0x958b14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958b14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958b18: r0 = resolveWith()
    //     0x958b18: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958b1c: mov             x1, x0
    // 0x958b20: ldur            x0, [fp, #-8]
    // 0x958b24: b               #0x958bb8
    // 0x958b28: mov             x0, x1
    // 0x958b2c: cmp             x0, #0xdac
    // 0x958b30: b.ne            #0x958bac
    // 0x958b34: ldr             x1, [fp, #0x10]
    // 0x958b38: r1 = 2
    //     0x958b38: movz            x1, #0x2
    // 0x958b3c: r0 = AllocateContext()
    //     0x958b3c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x958b40: mov             x1, x0
    // 0x958b44: ldr             x0, [fp, #0x10]
    // 0x958b48: StoreField: r1->field_f = r0
    //     0x958b48: stur            w0, [x1, #0xf]
    // 0x958b4c: LoadField: r2 = r0->field_2f
    //     0x958b4c: ldur            w2, [x0, #0x2f]
    // 0x958b50: DecompressPointer r2
    //     0x958b50: add             x2, x2, HEAP, lsl #32
    // 0x958b54: LoadField: r3 = r2->field_3f
    //     0x958b54: ldur            w3, [x2, #0x3f]
    // 0x958b58: DecompressPointer r3
    //     0x958b58: add             x3, x3, HEAP, lsl #32
    // 0x958b5c: LoadField: r2 = r3->field_7
    //     0x958b5c: ldur            w2, [x3, #7]
    // 0x958b60: DecompressPointer r2
    //     0x958b60: add             x2, x2, HEAP, lsl #32
    // 0x958b64: r16 = Instance_Brightness
    //     0x958b64: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x958b68: cmp             w2, w16
    // 0x958b6c: r16 = true
    //     0x958b6c: add             x16, NULL, #0x20  ; true
    // 0x958b70: r17 = false
    //     0x958b70: add             x17, NULL, #0x30  ; false
    // 0x958b74: csel            x3, x16, x17, eq
    // 0x958b78: StoreField: r1->field_13 = r3
    //     0x958b78: stur            w3, [x1, #0x13]
    // 0x958b7c: mov             x2, x1
    // 0x958b80: r1 = Function '<anonymous closure>':.
    //     0x958b80: add             x1, PP, #0x26, lsl #12  ; [pp+0x265a8] AnonymousClosure: (0x731d30), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa95af8)
    //     0x958b84: ldr             x1, [x1, #0x5a8]
    // 0x958b88: r0 = AllocateClosure()
    //     0x958b88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958b8c: r16 = <Color>
    //     0x958b8c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x958b90: ldr             x16, [x16, #0xd8]
    // 0x958b94: stp             x0, x16, [SP]
    // 0x958b98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958b98: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958b9c: r0 = resolveWith()
    //     0x958b9c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958ba0: mov             x1, x0
    // 0x958ba4: ldur            x0, [fp, #-8]
    // 0x958ba8: b               #0x958bb8
    // 0x958bac: ldur            x0, [fp, #-8]
    // 0x958bb0: r1 = Instance_WidgetStatePropertyAll
    //     0x958bb0: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b0] Obj!WidgetStatePropertyAll<Color>@b44491
    //     0x958bb4: ldr             x1, [x1, #0x5b0]
    // 0x958bb8: stur            x1, [fp, #-0x10]
    // 0x958bbc: cmp             x0, #0xdaa
    // 0x958bc0: b.ne            #0x958bd8
    // 0x958bc4: ldr             x2, [fp, #0x10]
    // 0x958bc8: LoadField: r3 = r2->field_b
    //     0x958bc8: ldur            w3, [x2, #0xb]
    // 0x958bcc: DecompressPointer r3
    //     0x958bcc: add             x3, x3, HEAP, lsl #32
    // 0x958bd0: mov             x2, x3
    // 0x958bd4: b               #0x958cec
    // 0x958bd8: ldr             x2, [fp, #0x10]
    // 0x958bdc: cmp             x0, #0xdab
    // 0x958be0: b.ne            #0x958c28
    // 0x958be4: r1 = 1
    //     0x958be4: movz            x1, #0x1
    // 0x958be8: r0 = AllocateContext()
    //     0x958be8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x958bec: mov             x1, x0
    // 0x958bf0: ldr             x0, [fp, #0x10]
    // 0x958bf4: StoreField: r1->field_f = r0
    //     0x958bf4: stur            w0, [x1, #0xf]
    // 0x958bf8: mov             x2, x1
    // 0x958bfc: r1 = Function '<anonymous closure>':.
    //     0x958bfc: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b8] AnonymousClosure: (0x73181c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x958c00: ldr             x1, [x1, #0x5b8]
    // 0x958c04: r0 = AllocateClosure()
    //     0x958c04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958c08: r16 = <Color>
    //     0x958c08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x958c0c: ldr             x16, [x16, #0xd8]
    // 0x958c10: stp             x0, x16, [SP]
    // 0x958c14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958c14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958c18: r0 = resolveWith()
    //     0x958c18: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958c1c: mov             x2, x0
    // 0x958c20: ldur            x0, [fp, #-8]
    // 0x958c24: b               #0x958cec
    // 0x958c28: cmp             x0, #0xdac
    // 0x958c2c: b.ne            #0x958ca8
    // 0x958c30: ldr             x1, [fp, #0x10]
    // 0x958c34: r1 = 2
    //     0x958c34: movz            x1, #0x2
    // 0x958c38: r0 = AllocateContext()
    //     0x958c38: bl              #0xb8c45c  ; AllocateContextStub
    // 0x958c3c: mov             x1, x0
    // 0x958c40: ldr             x0, [fp, #0x10]
    // 0x958c44: StoreField: r1->field_f = r0
    //     0x958c44: stur            w0, [x1, #0xf]
    // 0x958c48: LoadField: r2 = r0->field_2f
    //     0x958c48: ldur            w2, [x0, #0x2f]
    // 0x958c4c: DecompressPointer r2
    //     0x958c4c: add             x2, x2, HEAP, lsl #32
    // 0x958c50: LoadField: r3 = r2->field_3f
    //     0x958c50: ldur            w3, [x2, #0x3f]
    // 0x958c54: DecompressPointer r3
    //     0x958c54: add             x3, x3, HEAP, lsl #32
    // 0x958c58: LoadField: r2 = r3->field_7
    //     0x958c58: ldur            w2, [x3, #7]
    // 0x958c5c: DecompressPointer r2
    //     0x958c5c: add             x2, x2, HEAP, lsl #32
    // 0x958c60: r16 = Instance_Brightness
    //     0x958c60: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x958c64: cmp             w2, w16
    // 0x958c68: r16 = true
    //     0x958c68: add             x16, NULL, #0x20  ; true
    // 0x958c6c: r17 = false
    //     0x958c6c: add             x17, NULL, #0x30  ; false
    // 0x958c70: csel            x3, x16, x17, eq
    // 0x958c74: StoreField: r1->field_13 = r3
    //     0x958c74: stur            w3, [x1, #0x13]
    // 0x958c78: mov             x2, x1
    // 0x958c7c: r1 = Function '<anonymous closure>':.
    //     0x958c7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c0] AnonymousClosure: (0x7316f8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x958c80: ldr             x1, [x1, #0x5c0]
    // 0x958c84: r0 = AllocateClosure()
    //     0x958c84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958c88: r16 = <Color>
    //     0x958c88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x958c8c: ldr             x16, [x16, #0xd8]
    // 0x958c90: stp             x0, x16, [SP]
    // 0x958c94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958c94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958c98: r0 = resolveWith()
    //     0x958c98: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958c9c: mov             x2, x0
    // 0x958ca0: ldur            x0, [fp, #-8]
    // 0x958ca4: b               #0x958cec
    // 0x958ca8: ldr             x0, [fp, #0x10]
    // 0x958cac: r1 = 1
    //     0x958cac: movz            x1, #0x1
    // 0x958cb0: r0 = AllocateContext()
    //     0x958cb0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x958cb4: mov             x1, x0
    // 0x958cb8: ldr             x0, [fp, #0x10]
    // 0x958cbc: StoreField: r1->field_f = r0
    //     0x958cbc: stur            w0, [x1, #0xf]
    // 0x958cc0: mov             x2, x1
    // 0x958cc4: r1 = Function '<anonymous closure>':.
    //     0x958cc4: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c8] AnonymousClosure: (0x731648), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x958cc8: ldr             x1, [x1, #0x5c8]
    // 0x958ccc: r0 = AllocateClosure()
    //     0x958ccc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958cd0: r16 = <Color>
    //     0x958cd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x958cd4: ldr             x16, [x16, #0xd8]
    // 0x958cd8: stp             x0, x16, [SP]
    // 0x958cdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958cdc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958ce0: r0 = resolveWith()
    //     0x958ce0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958ce4: mov             x2, x0
    // 0x958ce8: ldur            x0, [fp, #-8]
    // 0x958cec: stur            x2, [fp, #-0x18]
    // 0x958cf0: cmp             x0, #0xdaa
    // 0x958cf4: b.ne            #0x958d08
    // 0x958cf8: ldr             x1, [fp, #0x10]
    // 0x958cfc: LoadField: r3 = r1->field_f
    //     0x958cfc: ldur            w3, [x1, #0xf]
    // 0x958d00: DecompressPointer r3
    //     0x958d00: add             x3, x3, HEAP, lsl #32
    // 0x958d04: b               #0x958d74
    // 0x958d08: ldr             x1, [fp, #0x10]
    // 0x958d0c: cmp             x0, #0xdab
    // 0x958d10: b.ne            #0x958d58
    // 0x958d14: r1 = 1
    //     0x958d14: movz            x1, #0x1
    // 0x958d18: r0 = AllocateContext()
    //     0x958d18: bl              #0xb8c45c  ; AllocateContextStub
    // 0x958d1c: mov             x1, x0
    // 0x958d20: ldr             x0, [fp, #0x10]
    // 0x958d24: StoreField: r1->field_f = r0
    //     0x958d24: stur            w0, [x1, #0xf]
    // 0x958d28: mov             x2, x1
    // 0x958d2c: r1 = Function '<anonymous closure>':.
    //     0x958d2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x265d0] AnonymousClosure: (0x7314fc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x958d30: ldr             x1, [x1, #0x5d0]
    // 0x958d34: r0 = AllocateClosure()
    //     0x958d34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958d38: r16 = <Color?>
    //     0x958d38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x958d3c: ldr             x16, [x16, #0x508]
    // 0x958d40: stp             x0, x16, [SP]
    // 0x958d44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958d44: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958d48: r0 = resolveWith()
    //     0x958d48: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958d4c: mov             x3, x0
    // 0x958d50: ldur            x0, [fp, #-8]
    // 0x958d54: b               #0x958d74
    // 0x958d58: cmp             x0, #0xdac
    // 0x958d5c: b.ne            #0x958d6c
    // 0x958d60: r3 = Instance_WidgetStatePropertyAll
    //     0x958d60: add             x3, PP, #0x26, lsl #12  ; [pp+0x265d8] Obj!WidgetStatePropertyAll<Color>@b44481
    //     0x958d64: ldr             x3, [x3, #0x5d8]
    // 0x958d68: b               #0x958d74
    // 0x958d6c: r3 = Instance_WidgetStatePropertyAll
    //     0x958d6c: add             x3, PP, #0x26, lsl #12  ; [pp+0x265d8] Obj!WidgetStatePropertyAll<Color>@b44481
    //     0x958d70: ldr             x3, [x3, #0x5d8]
    // 0x958d74: stur            x3, [fp, #-0x30]
    // 0x958d78: sub             x16, x0, #0xdac
    // 0x958d7c: cmp             x16, #1
    // 0x958d80: b.ls            #0x958d8c
    // 0x958d84: cmp             x0, #0xdaa
    // 0x958d88: b.ne            #0x958da0
    // 0x958d8c: ldr             x4, [fp, #0x10]
    // 0x958d90: LoadField: r1 = r4->field_13
    //     0x958d90: ldur            w1, [x4, #0x13]
    // 0x958d94: DecompressPointer r1
    //     0x958d94: add             x1, x1, HEAP, lsl #32
    // 0x958d98: mov             x5, x1
    // 0x958d9c: b               #0x958dac
    // 0x958da0: ldr             x4, [fp, #0x10]
    // 0x958da4: r5 = Instance_WidgetStatePropertyAll
    //     0x958da4: add             x5, PP, #0x26, lsl #12  ; [pp+0x265e0] Obj!WidgetStatePropertyAll<double>@b44471
    //     0x958da8: ldr             x5, [x5, #0x5e0]
    // 0x958dac: stur            x5, [fp, #-0x28]
    // 0x958db0: sub             x16, x0, #0xdaa
    // 0x958db4: cmp             x16, #1
    // 0x958db8: b.ls            #0x958ddc
    // 0x958dbc: cmp             x0, #0xdac
    // 0x958dc0: b.ne            #0x958ddc
    // 0x958dc4: LoadField: r1 = r4->field_2f
    //     0x958dc4: ldur            w1, [x4, #0x2f]
    // 0x958dc8: DecompressPointer r1
    //     0x958dc8: add             x1, x1, HEAP, lsl #32
    // 0x958dcc: LoadField: r2 = r1->field_1b
    //     0x958dcc: ldur            w2, [x1, #0x1b]
    // 0x958dd0: DecompressPointer r2
    //     0x958dd0: add             x2, x2, HEAP, lsl #32
    // 0x958dd4: mov             x6, x2
    // 0x958dd8: b               #0x958de8
    // 0x958ddc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x958ddc: ldur            w1, [x4, #0x17]
    // 0x958de0: DecompressPointer r1
    //     0x958de0: add             x1, x1, HEAP, lsl #32
    // 0x958de4: mov             x6, x1
    // 0x958de8: stur            x6, [fp, #-0x20]
    // 0x958dec: cmp             x0, #0xdaa
    // 0x958df0: b.ne            #0x958e00
    // 0x958df4: LoadField: r1 = r4->field_1b
    //     0x958df4: ldur            w1, [x4, #0x1b]
    // 0x958df8: DecompressPointer r1
    //     0x958df8: add             x1, x1, HEAP, lsl #32
    // 0x958dfc: b               #0x958e90
    // 0x958e00: cmp             x0, #0xdab
    // 0x958e04: b.ne            #0x958e34
    // 0x958e08: r1 = Function '<anonymous closure>':.
    //     0x958e08: add             x1, PP, #0x26, lsl #12  ; [pp+0x265e8] AnonymousClosure: (0x7307b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x958e0c: ldr             x1, [x1, #0x5e8]
    // 0x958e10: r2 = Null
    //     0x958e10: mov             x2, NULL
    // 0x958e14: r0 = AllocateClosure()
    //     0x958e14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958e18: r16 = <MouseCursor>
    //     0x958e18: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x958e1c: stp             x0, x16, [SP]
    // 0x958e20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958e20: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958e24: r0 = resolveWith()
    //     0x958e24: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958e28: mov             x1, x0
    // 0x958e2c: ldur            x0, [fp, #-8]
    // 0x958e30: b               #0x958e90
    // 0x958e34: cmp             x0, #0xdac
    // 0x958e38: b.ne            #0x958e68
    // 0x958e3c: r1 = Function '<anonymous closure>':.
    //     0x958e3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x265f0] AnonymousClosure: (0x7307b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x958e40: ldr             x1, [x1, #0x5f0]
    // 0x958e44: r2 = Null
    //     0x958e44: mov             x2, NULL
    // 0x958e48: r0 = AllocateClosure()
    //     0x958e48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958e4c: r16 = <MouseCursor>
    //     0x958e4c: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x958e50: stp             x0, x16, [SP]
    // 0x958e54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958e54: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958e58: r0 = resolveWith()
    //     0x958e58: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958e5c: mov             x1, x0
    // 0x958e60: ldur            x0, [fp, #-8]
    // 0x958e64: b               #0x958e90
    // 0x958e68: r1 = Function '<anonymous closure>':.
    //     0x958e68: add             x1, PP, #0x26, lsl #12  ; [pp+0x265f8] AnonymousClosure: (0x730758), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x958e6c: ldr             x1, [x1, #0x5f8]
    // 0x958e70: r2 = Null
    //     0x958e70: mov             x2, NULL
    // 0x958e74: r0 = AllocateClosure()
    //     0x958e74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958e78: r16 = <MouseCursor?>
    //     0x958e78: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x958e7c: stp             x0, x16, [SP]
    // 0x958e80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958e80: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958e84: r0 = resolveWith()
    //     0x958e84: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958e88: mov             x1, x0
    // 0x958e8c: ldur            x0, [fp, #-8]
    // 0x958e90: stur            x1, [fp, #-0x38]
    // 0x958e94: cmp             x0, #0xdaa
    // 0x958e98: b.ne            #0x958eb0
    // 0x958e9c: ldr             x2, [fp, #0x10]
    // 0x958ea0: LoadField: r3 = r2->field_1f
    //     0x958ea0: ldur            w3, [x2, #0x1f]
    // 0x958ea4: DecompressPointer r3
    //     0x958ea4: add             x3, x3, HEAP, lsl #32
    // 0x958ea8: mov             x1, x3
    // 0x958eac: b               #0x958f94
    // 0x958eb0: ldr             x2, [fp, #0x10]
    // 0x958eb4: cmp             x0, #0xdab
    // 0x958eb8: b.ne            #0x958f00
    // 0x958ebc: r1 = 1
    //     0x958ebc: movz            x1, #0x1
    // 0x958ec0: r0 = AllocateContext()
    //     0x958ec0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x958ec4: mov             x1, x0
    // 0x958ec8: ldr             x0, [fp, #0x10]
    // 0x958ecc: StoreField: r1->field_f = r0
    //     0x958ecc: stur            w0, [x1, #0xf]
    // 0x958ed0: mov             x2, x1
    // 0x958ed4: r1 = Function '<anonymous closure>':.
    //     0x958ed4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26600] AnonymousClosure: (0x73112c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x958ed8: ldr             x1, [x1, #0x600]
    // 0x958edc: r0 = AllocateClosure()
    //     0x958edc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958ee0: r16 = <Color?>
    //     0x958ee0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x958ee4: ldr             x16, [x16, #0x508]
    // 0x958ee8: stp             x0, x16, [SP]
    // 0x958eec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958eec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958ef0: r0 = resolveWith()
    //     0x958ef0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958ef4: mov             x1, x0
    // 0x958ef8: ldur            x0, [fp, #-8]
    // 0x958efc: b               #0x958f94
    // 0x958f00: cmp             x0, #0xdac
    // 0x958f04: b.ne            #0x958f50
    // 0x958f08: ldr             x1, [fp, #0x10]
    // 0x958f0c: r1 = 1
    //     0x958f0c: movz            x1, #0x1
    // 0x958f10: r0 = AllocateContext()
    //     0x958f10: bl              #0xb8c45c  ; AllocateContextStub
    // 0x958f14: mov             x1, x0
    // 0x958f18: ldr             x0, [fp, #0x10]
    // 0x958f1c: StoreField: r1->field_f = r0
    //     0x958f1c: stur            w0, [x1, #0xf]
    // 0x958f20: mov             x2, x1
    // 0x958f24: r1 = Function '<anonymous closure>':.
    //     0x958f24: add             x1, PP, #0x26, lsl #12  ; [pp+0x26608] AnonymousClosure: (0x730fc8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x958f28: ldr             x1, [x1, #0x608]
    // 0x958f2c: r0 = AllocateClosure()
    //     0x958f2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958f30: r16 = <Color?>
    //     0x958f30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x958f34: ldr             x16, [x16, #0x508]
    // 0x958f38: stp             x0, x16, [SP]
    // 0x958f3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958f3c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958f40: r0 = resolveWith()
    //     0x958f40: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958f44: mov             x1, x0
    // 0x958f48: ldur            x0, [fp, #-8]
    // 0x958f4c: b               #0x958f94
    // 0x958f50: ldr             x0, [fp, #0x10]
    // 0x958f54: r1 = 1
    //     0x958f54: movz            x1, #0x1
    // 0x958f58: r0 = AllocateContext()
    //     0x958f58: bl              #0xb8c45c  ; AllocateContextStub
    // 0x958f5c: mov             x1, x0
    // 0x958f60: ldr             x0, [fp, #0x10]
    // 0x958f64: StoreField: r1->field_f = r0
    //     0x958f64: stur            w0, [x1, #0xf]
    // 0x958f68: mov             x2, x1
    // 0x958f6c: r1 = Function '<anonymous closure>':.
    //     0x958f6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] AnonymousClosure: (0x730efc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x958f70: ldr             x1, [x1, #0x610]
    // 0x958f74: r0 = AllocateClosure()
    //     0x958f74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x958f78: r16 = <Color?>
    //     0x958f78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x958f7c: ldr             x16, [x16, #0x508]
    // 0x958f80: stp             x0, x16, [SP]
    // 0x958f84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958f84: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958f88: r0 = resolveWith()
    //     0x958f88: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x958f8c: mov             x1, x0
    // 0x958f90: ldur            x0, [fp, #-8]
    // 0x958f94: cmp             x0, #0xdaa
    // 0x958f98: b.ne            #0x958fac
    // 0x958f9c: ldr             x2, [fp, #0x10]
    // 0x958fa0: LoadField: r3 = r2->field_23
    //     0x958fa0: ldur            w3, [x2, #0x23]
    // 0x958fa4: DecompressPointer r3
    //     0x958fa4: add             x3, x3, HEAP, lsl #32
    // 0x958fa8: b               #0x958fdc
    // 0x958fac: ldr             x2, [fp, #0x10]
    // 0x958fb0: cmp             x0, #0xdab
    // 0x958fb4: b.ne            #0x958fc4
    // 0x958fb8: r3 = 20.000000
    //     0x958fb8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0x958fbc: ldr             x3, [x3, #0x618]
    // 0x958fc0: b               #0x958fdc
    // 0x958fc4: cmp             x0, #0xdac
    // 0x958fc8: b.ne            #0x958fd8
    // 0x958fcc: r3 = 20.000000
    //     0x958fcc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0x958fd0: ldr             x3, [x3, #0x618]
    // 0x958fd4: b               #0x958fdc
    // 0x958fd8: r3 = 0.000000
    //     0x958fd8: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x958fdc: cmp             x0, #0xdaa
    // 0x958fe0: b.eq            #0x959008
    // 0x958fe4: cmp             x0, #0xdab
    // 0x958fe8: b.ne            #0x958ff8
    // 0x958fec: r0 = Instance_EdgeInsets
    //     0x958fec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26620] Obj!EdgeInsets@b46891
    //     0x958ff0: ldr             x0, [x0, #0x620]
    // 0x958ff4: b               #0x959010
    // 0x958ff8: cmp             x0, #0xdac
    // 0x958ffc: b.ne            #0x959008
    // 0x959000: r0 = Instance_EdgeInsets
    //     0x959000: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x959004: b               #0x959010
    // 0x959008: LoadField: r0 = r2->field_2b
    //     0x959008: ldur            w0, [x2, #0x2b]
    // 0x95900c: DecompressPointer r0
    //     0x95900c: add             x0, x0, HEAP, lsl #32
    // 0x959010: ldur            x16, [fp, #-0x30]
    // 0x959014: ldur            lr, [fp, #-0x28]
    // 0x959018: stp             lr, x16, [SP, #0x30]
    // 0x95901c: ldur            x16, [fp, #-0x20]
    // 0x959020: ldur            lr, [fp, #-0x38]
    // 0x959024: stp             lr, x16, [SP, #0x20]
    // 0x959028: stp             x3, x1, [SP, #0x10]
    // 0x95902c: stp             x0, NULL, [SP]
    // 0x959030: ldur            x1, [fp, #-0x10]
    // 0x959034: ldur            x2, [fp, #-0x18]
    // 0x959038: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x959038: add             x4, PP, #0x26, lsl #12  ; [pp+0x26688] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x95903c: ldr             x4, [x4, #0x688]
    // 0x959040: r0 = hash()
    //     0x959040: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x959044: mov             x2, x0
    // 0x959048: r0 = BoxInt64Instr(r2)
    //     0x959048: sbfiz           x0, x2, #1, #0x1f
    //     0x95904c: cmp             x2, x0, asr #1
    //     0x959050: b.eq            #0x95905c
    //     0x959054: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x959058: stur            x2, [x0, #7]
    // 0x95905c: LeaveFrame
    //     0x95905c: mov             SP, fp
    //     0x959060: ldp             fp, lr, [SP], #0x10
    // 0x959064: ret
    //     0x959064: ret             
    // 0x959068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95906c: b               #0x958ab0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x974660, size: 0xb0
    // 0x974660: EnterFrame
    //     0x974660: stp             fp, lr, [SP, #-0x10]!
    //     0x974664: mov             fp, SP
    // 0x974668: AllocStack(0x8)
    //     0x974668: sub             SP, SP, #8
    // 0x97466c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x97466c: mov             x0, x1
    // 0x974670: CheckStackOverflow
    //     0x974670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974674: cmp             SP, x16
    //     0x974678: b.ls            #0x9746ec
    // 0x97467c: cmp             w0, w2
    // 0x974680: b.ne            #0x974690
    // 0x974684: LeaveFrame
    //     0x974684: mov             SP, fp
    //     0x974688: ldp             fp, lr, [SP], #0x10
    // 0x97468c: ret
    //     0x97468c: ret             
    // 0x974690: LoadField: r1 = r0->field_23
    //     0x974690: ldur            w1, [x0, #0x23]
    // 0x974694: DecompressPointer r1
    //     0x974694: add             x1, x1, HEAP, lsl #32
    // 0x974698: LoadField: r0 = r2->field_23
    //     0x974698: ldur            w0, [x2, #0x23]
    // 0x97469c: DecompressPointer r0
    //     0x97469c: add             x0, x0, HEAP, lsl #32
    // 0x9746a0: r3 = inline_Allocate_Double()
    //     0x9746a0: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x9746a4: add             x3, x3, #0x10
    //     0x9746a8: cmp             x2, x3
    //     0x9746ac: b.ls            #0x9746f4
    //     0x9746b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x9746b4: sub             x3, x3, #0xf
    //     0x9746b8: movz            x2, #0xe15c
    //     0x9746bc: movk            x2, #0x3, lsl #16
    //     0x9746c0: stur            x2, [x3, #-1]
    // 0x9746c4: StoreField: r3->field_7 = d0
    //     0x9746c4: stur            d0, [x3, #7]
    // 0x9746c8: mov             x2, x0
    // 0x9746cc: r0 = lerpDouble()
    //     0x9746cc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9746d0: stur            x0, [fp, #-8]
    // 0x9746d4: r0 = SwitchThemeData()
    //     0x9746d4: bl              #0x974710  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x30)
    // 0x9746d8: ldur            x1, [fp, #-8]
    // 0x9746dc: StoreField: r0->field_23 = r1
    //     0x9746dc: stur            w1, [x0, #0x23]
    // 0x9746e0: LeaveFrame
    //     0x9746e0: mov             SP, fp
    //     0x9746e4: ldp             fp, lr, [SP], #0x10
    // 0x9746e8: ret
    //     0x9746e8: ret             
    // 0x9746ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x9746ec: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9746f0: b               #0x97467c
    // 0x9746f4: SaveReg d0
    //     0x9746f4: str             q0, [SP, #-0x10]!
    // 0x9746f8: stp             x0, x1, [SP, #-0x10]!
    // 0x9746fc: r0 = AllocateDouble()
    //     0x9746fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x974700: mov             x3, x0
    // 0x974704: ldp             x0, x1, [SP], #0x10
    // 0x974708: RestoreReg d0
    //     0x974708: ldr             q0, [SP], #0x10
    // 0x97470c: b               #0x9746c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa55adc, size: 0xc58
    // 0xa55adc: EnterFrame
    //     0xa55adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa55ae0: mov             fp, SP
    // 0xa55ae4: AllocStack(0x28)
    //     0xa55ae4: sub             SP, SP, #0x28
    // 0xa55ae8: CheckStackOverflow
    //     0xa55ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55aec: cmp             SP, x16
    //     0xa55af0: b.ls            #0xa5672c
    // 0xa55af4: ldr             x0, [fp, #0x10]
    // 0xa55af8: cmp             w0, NULL
    // 0xa55afc: b.ne            #0xa55b10
    // 0xa55b00: r0 = false
    //     0xa55b00: add             x0, NULL, #0x30  ; false
    // 0xa55b04: LeaveFrame
    //     0xa55b04: mov             SP, fp
    //     0xa55b08: ldp             fp, lr, [SP], #0x10
    // 0xa55b0c: ret
    //     0xa55b0c: ret             
    // 0xa55b10: ldr             x1, [fp, #0x18]
    // 0xa55b14: cmp             w1, w0
    // 0xa55b18: b.ne            #0xa55b2c
    // 0xa55b1c: r0 = true
    //     0xa55b1c: add             x0, NULL, #0x20  ; true
    // 0xa55b20: LeaveFrame
    //     0xa55b20: mov             SP, fp
    //     0xa55b24: ldp             fp, lr, [SP], #0x10
    // 0xa55b28: ret
    //     0xa55b28: ret             
    // 0xa55b2c: stp             x1, x0, [SP]
    // 0xa55b30: r0 = _haveSameRuntimeType()
    //     0xa55b30: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa55b34: tbz             w0, #4, #0xa55b48
    // 0xa55b38: r0 = false
    //     0xa55b38: add             x0, NULL, #0x30  ; false
    // 0xa55b3c: LeaveFrame
    //     0xa55b3c: mov             SP, fp
    //     0xa55b40: ldp             fp, lr, [SP], #0x10
    // 0xa55b44: ret
    //     0xa55b44: ret             
    // 0xa55b48: ldr             x0, [fp, #0x10]
    // 0xa55b4c: r1 = 60
    //     0xa55b4c: movz            x1, #0x3c
    // 0xa55b50: branchIfSmi(r0, 0xa55b5c)
    //     0xa55b50: tbz             w0, #0, #0xa55b5c
    // 0xa55b54: r1 = LoadClassIdInstr(r0)
    //     0xa55b54: ldur            x1, [x0, #-1]
    //     0xa55b58: ubfx            x1, x1, #0xc, #0x14
    // 0xa55b5c: stur            x1, [fp, #-8]
    // 0xa55b60: sub             x16, x1, #0xdaa
    // 0xa55b64: cmp             x16, #3
    // 0xa55b68: b.hi            #0xa5671c
    // 0xa55b6c: cmp             x1, #0xdaa
    // 0xa55b70: b.ne            #0xa55b84
    // 0xa55b74: LoadField: r2 = r0->field_7
    //     0xa55b74: ldur            w2, [x0, #7]
    // 0xa55b78: DecompressPointer r2
    //     0xa55b78: add             x2, x2, HEAP, lsl #32
    // 0xa55b7c: mov             x1, x2
    // 0xa55b80: b               #0xa55c54
    // 0xa55b84: cmp             x1, #0xdab
    // 0xa55b88: b.ne            #0xa55bcc
    // 0xa55b8c: r1 = 1
    //     0xa55b8c: movz            x1, #0x1
    // 0xa55b90: r0 = AllocateContext()
    //     0xa55b90: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55b94: mov             x1, x0
    // 0xa55b98: ldr             x0, [fp, #0x10]
    // 0xa55b9c: StoreField: r1->field_f = r0
    //     0xa55b9c: stur            w0, [x1, #0xf]
    // 0xa55ba0: mov             x2, x1
    // 0xa55ba4: r1 = Function '<anonymous closure>':.
    //     0xa55ba4: add             x1, PP, #0x26, lsl #12  ; [pp+0x265a0] AnonymousClosure: (0x731ee0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa55ba8: ldr             x1, [x1, #0x5a0]
    // 0xa55bac: r0 = AllocateClosure()
    //     0xa55bac: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa55bb0: r16 = <Color>
    //     0xa55bb0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa55bb4: ldr             x16, [x16, #0xd8]
    // 0xa55bb8: stp             x0, x16, [SP]
    // 0xa55bbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55bbc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55bc0: r0 = resolveWith()
    //     0xa55bc0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa55bc4: mov             x1, x0
    // 0xa55bc8: b               #0xa55c54
    // 0xa55bcc: mov             x0, x1
    // 0xa55bd0: cmp             x0, #0xdac
    // 0xa55bd4: b.ne            #0xa55c4c
    // 0xa55bd8: ldr             x1, [fp, #0x10]
    // 0xa55bdc: r1 = 2
    //     0xa55bdc: movz            x1, #0x2
    // 0xa55be0: r0 = AllocateContext()
    //     0xa55be0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55be4: mov             x1, x0
    // 0xa55be8: ldr             x0, [fp, #0x10]
    // 0xa55bec: StoreField: r1->field_f = r0
    //     0xa55bec: stur            w0, [x1, #0xf]
    // 0xa55bf0: LoadField: r2 = r0->field_2f
    //     0xa55bf0: ldur            w2, [x0, #0x2f]
    // 0xa55bf4: DecompressPointer r2
    //     0xa55bf4: add             x2, x2, HEAP, lsl #32
    // 0xa55bf8: LoadField: r3 = r2->field_3f
    //     0xa55bf8: ldur            w3, [x2, #0x3f]
    // 0xa55bfc: DecompressPointer r3
    //     0xa55bfc: add             x3, x3, HEAP, lsl #32
    // 0xa55c00: LoadField: r2 = r3->field_7
    //     0xa55c00: ldur            w2, [x3, #7]
    // 0xa55c04: DecompressPointer r2
    //     0xa55c04: add             x2, x2, HEAP, lsl #32
    // 0xa55c08: r16 = Instance_Brightness
    //     0xa55c08: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xa55c0c: cmp             w2, w16
    // 0xa55c10: r16 = true
    //     0xa55c10: add             x16, NULL, #0x20  ; true
    // 0xa55c14: r17 = false
    //     0xa55c14: add             x17, NULL, #0x30  ; false
    // 0xa55c18: csel            x3, x16, x17, eq
    // 0xa55c1c: StoreField: r1->field_13 = r3
    //     0xa55c1c: stur            w3, [x1, #0x13]
    // 0xa55c20: mov             x2, x1
    // 0xa55c24: r1 = Function '<anonymous closure>':.
    //     0xa55c24: add             x1, PP, #0x26, lsl #12  ; [pp+0x265a8] AnonymousClosure: (0x731d30), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa95af8)
    //     0xa55c28: ldr             x1, [x1, #0x5a8]
    // 0xa55c2c: r0 = AllocateClosure()
    //     0xa55c2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa55c30: r16 = <Color>
    //     0xa55c30: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa55c34: ldr             x16, [x16, #0xd8]
    // 0xa55c38: stp             x0, x16, [SP]
    // 0xa55c3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55c3c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55c40: r0 = resolveWith()
    //     0xa55c40: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa55c44: mov             x1, x0
    // 0xa55c48: b               #0xa55c54
    // 0xa55c4c: r1 = Instance_WidgetStatePropertyAll
    //     0xa55c4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b0] Obj!WidgetStatePropertyAll<Color>@b44491
    //     0xa55c50: ldr             x1, [x1, #0x5b0]
    // 0xa55c54: ldr             x0, [fp, #0x18]
    // 0xa55c58: stur            x1, [fp, #-0x18]
    // 0xa55c5c: r2 = LoadClassIdInstr(r0)
    //     0xa55c5c: ldur            x2, [x0, #-1]
    //     0xa55c60: ubfx            x2, x2, #0xc, #0x14
    // 0xa55c64: stur            x2, [fp, #-0x10]
    // 0xa55c68: cmp             x2, #0xdaa
    // 0xa55c6c: b.ne            #0xa55c84
    // 0xa55c70: LoadField: r3 = r0->field_7
    //     0xa55c70: ldur            w3, [x0, #7]
    // 0xa55c74: DecompressPointer r3
    //     0xa55c74: add             x3, x3, HEAP, lsl #32
    // 0xa55c78: mov             x0, x1
    // 0xa55c7c: mov             x1, x3
    // 0xa55c80: b               #0xa55d60
    // 0xa55c84: cmp             x2, #0xdab
    // 0xa55c88: b.ne            #0xa55cd0
    // 0xa55c8c: r1 = 1
    //     0xa55c8c: movz            x1, #0x1
    // 0xa55c90: r0 = AllocateContext()
    //     0xa55c90: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55c94: mov             x1, x0
    // 0xa55c98: ldr             x0, [fp, #0x18]
    // 0xa55c9c: StoreField: r1->field_f = r0
    //     0xa55c9c: stur            w0, [x1, #0xf]
    // 0xa55ca0: mov             x2, x1
    // 0xa55ca4: r1 = Function '<anonymous closure>':.
    //     0xa55ca4: add             x1, PP, #0x26, lsl #12  ; [pp+0x265a0] AnonymousClosure: (0x731ee0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa55ca8: ldr             x1, [x1, #0x5a0]
    // 0xa55cac: r0 = AllocateClosure()
    //     0xa55cac: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa55cb0: r16 = <Color>
    //     0xa55cb0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa55cb4: ldr             x16, [x16, #0xd8]
    // 0xa55cb8: stp             x0, x16, [SP]
    // 0xa55cbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55cbc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55cc0: r0 = resolveWith()
    //     0xa55cc0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa55cc4: mov             x1, x0
    // 0xa55cc8: ldur            x0, [fp, #-0x18]
    // 0xa55ccc: b               #0xa55d60
    // 0xa55cd0: mov             x0, x2
    // 0xa55cd4: cmp             x0, #0xdac
    // 0xa55cd8: b.ne            #0xa55d54
    // 0xa55cdc: ldr             x1, [fp, #0x18]
    // 0xa55ce0: r1 = 2
    //     0xa55ce0: movz            x1, #0x2
    // 0xa55ce4: r0 = AllocateContext()
    //     0xa55ce4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55ce8: mov             x1, x0
    // 0xa55cec: ldr             x0, [fp, #0x18]
    // 0xa55cf0: StoreField: r1->field_f = r0
    //     0xa55cf0: stur            w0, [x1, #0xf]
    // 0xa55cf4: LoadField: r2 = r0->field_2f
    //     0xa55cf4: ldur            w2, [x0, #0x2f]
    // 0xa55cf8: DecompressPointer r2
    //     0xa55cf8: add             x2, x2, HEAP, lsl #32
    // 0xa55cfc: LoadField: r3 = r2->field_3f
    //     0xa55cfc: ldur            w3, [x2, #0x3f]
    // 0xa55d00: DecompressPointer r3
    //     0xa55d00: add             x3, x3, HEAP, lsl #32
    // 0xa55d04: LoadField: r2 = r3->field_7
    //     0xa55d04: ldur            w2, [x3, #7]
    // 0xa55d08: DecompressPointer r2
    //     0xa55d08: add             x2, x2, HEAP, lsl #32
    // 0xa55d0c: r16 = Instance_Brightness
    //     0xa55d0c: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xa55d10: cmp             w2, w16
    // 0xa55d14: r16 = true
    //     0xa55d14: add             x16, NULL, #0x20  ; true
    // 0xa55d18: r17 = false
    //     0xa55d18: add             x17, NULL, #0x30  ; false
    // 0xa55d1c: csel            x3, x16, x17, eq
    // 0xa55d20: StoreField: r1->field_13 = r3
    //     0xa55d20: stur            w3, [x1, #0x13]
    // 0xa55d24: mov             x2, x1
    // 0xa55d28: r1 = Function '<anonymous closure>':.
    //     0xa55d28: add             x1, PP, #0x26, lsl #12  ; [pp+0x265a8] AnonymousClosure: (0x731d30), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa95af8)
    //     0xa55d2c: ldr             x1, [x1, #0x5a8]
    // 0xa55d30: r0 = AllocateClosure()
    //     0xa55d30: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa55d34: r16 = <Color>
    //     0xa55d34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa55d38: ldr             x16, [x16, #0xd8]
    // 0xa55d3c: stp             x0, x16, [SP]
    // 0xa55d40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55d40: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55d44: r0 = resolveWith()
    //     0xa55d44: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa55d48: mov             x1, x0
    // 0xa55d4c: ldur            x0, [fp, #-0x18]
    // 0xa55d50: b               #0xa55d60
    // 0xa55d54: ldur            x0, [fp, #-0x18]
    // 0xa55d58: r1 = Instance_WidgetStatePropertyAll
    //     0xa55d58: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b0] Obj!WidgetStatePropertyAll<Color>@b44491
    //     0xa55d5c: ldr             x1, [x1, #0x5b0]
    // 0xa55d60: r2 = LoadClassIdInstr(r0)
    //     0xa55d60: ldur            x2, [x0, #-1]
    //     0xa55d64: ubfx            x2, x2, #0xc, #0x14
    // 0xa55d68: stp             x1, x0, [SP]
    // 0xa55d6c: mov             x0, x2
    // 0xa55d70: mov             lr, x0
    // 0xa55d74: ldr             lr, [x21, lr, lsl #3]
    // 0xa55d78: blr             lr
    // 0xa55d7c: tbnz            w0, #4, #0xa5671c
    // 0xa55d80: ldur            x0, [fp, #-8]
    // 0xa55d84: cmp             x0, #0xdaa
    // 0xa55d88: b.ne            #0xa55da0
    // 0xa55d8c: ldr             x1, [fp, #0x10]
    // 0xa55d90: LoadField: r2 = r1->field_b
    //     0xa55d90: ldur            w2, [x1, #0xb]
    // 0xa55d94: DecompressPointer r2
    //     0xa55d94: add             x2, x2, HEAP, lsl #32
    // 0xa55d98: mov             x1, x2
    // 0xa55d9c: b               #0xa55ea8
    // 0xa55da0: ldr             x1, [fp, #0x10]
    // 0xa55da4: cmp             x0, #0xdab
    // 0xa55da8: b.ne            #0xa55dec
    // 0xa55dac: r1 = 1
    //     0xa55dac: movz            x1, #0x1
    // 0xa55db0: r0 = AllocateContext()
    //     0xa55db0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55db4: mov             x1, x0
    // 0xa55db8: ldr             x0, [fp, #0x10]
    // 0xa55dbc: StoreField: r1->field_f = r0
    //     0xa55dbc: stur            w0, [x1, #0xf]
    // 0xa55dc0: mov             x2, x1
    // 0xa55dc4: r1 = Function '<anonymous closure>':.
    //     0xa55dc4: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b8] AnonymousClosure: (0x73181c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa55dc8: ldr             x1, [x1, #0x5b8]
    // 0xa55dcc: r0 = AllocateClosure()
    //     0xa55dcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa55dd0: r16 = <Color>
    //     0xa55dd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa55dd4: ldr             x16, [x16, #0xd8]
    // 0xa55dd8: stp             x0, x16, [SP]
    // 0xa55ddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55ddc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55de0: r0 = resolveWith()
    //     0xa55de0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa55de4: mov             x1, x0
    // 0xa55de8: b               #0xa55ea8
    // 0xa55dec: cmp             x0, #0xdac
    // 0xa55df0: b.ne            #0xa55e68
    // 0xa55df4: ldr             x1, [fp, #0x10]
    // 0xa55df8: r1 = 2
    //     0xa55df8: movz            x1, #0x2
    // 0xa55dfc: r0 = AllocateContext()
    //     0xa55dfc: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55e00: mov             x1, x0
    // 0xa55e04: ldr             x0, [fp, #0x10]
    // 0xa55e08: StoreField: r1->field_f = r0
    //     0xa55e08: stur            w0, [x1, #0xf]
    // 0xa55e0c: LoadField: r2 = r0->field_2f
    //     0xa55e0c: ldur            w2, [x0, #0x2f]
    // 0xa55e10: DecompressPointer r2
    //     0xa55e10: add             x2, x2, HEAP, lsl #32
    // 0xa55e14: LoadField: r3 = r2->field_3f
    //     0xa55e14: ldur            w3, [x2, #0x3f]
    // 0xa55e18: DecompressPointer r3
    //     0xa55e18: add             x3, x3, HEAP, lsl #32
    // 0xa55e1c: LoadField: r2 = r3->field_7
    //     0xa55e1c: ldur            w2, [x3, #7]
    // 0xa55e20: DecompressPointer r2
    //     0xa55e20: add             x2, x2, HEAP, lsl #32
    // 0xa55e24: r16 = Instance_Brightness
    //     0xa55e24: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xa55e28: cmp             w2, w16
    // 0xa55e2c: r16 = true
    //     0xa55e2c: add             x16, NULL, #0x20  ; true
    // 0xa55e30: r17 = false
    //     0xa55e30: add             x17, NULL, #0x30  ; false
    // 0xa55e34: csel            x3, x16, x17, eq
    // 0xa55e38: StoreField: r1->field_13 = r3
    //     0xa55e38: stur            w3, [x1, #0x13]
    // 0xa55e3c: mov             x2, x1
    // 0xa55e40: r1 = Function '<anonymous closure>':.
    //     0xa55e40: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c0] AnonymousClosure: (0x7316f8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xa55e44: ldr             x1, [x1, #0x5c0]
    // 0xa55e48: r0 = AllocateClosure()
    //     0xa55e48: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa55e4c: r16 = <Color>
    //     0xa55e4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa55e50: ldr             x16, [x16, #0xd8]
    // 0xa55e54: stp             x0, x16, [SP]
    // 0xa55e58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55e58: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55e5c: r0 = resolveWith()
    //     0xa55e5c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa55e60: mov             x1, x0
    // 0xa55e64: b               #0xa55ea8
    // 0xa55e68: ldr             x0, [fp, #0x10]
    // 0xa55e6c: r1 = 1
    //     0xa55e6c: movz            x1, #0x1
    // 0xa55e70: r0 = AllocateContext()
    //     0xa55e70: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55e74: mov             x1, x0
    // 0xa55e78: ldr             x0, [fp, #0x10]
    // 0xa55e7c: StoreField: r1->field_f = r0
    //     0xa55e7c: stur            w0, [x1, #0xf]
    // 0xa55e80: mov             x2, x1
    // 0xa55e84: r1 = Function '<anonymous closure>':.
    //     0xa55e84: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c8] AnonymousClosure: (0x731648), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xa55e88: ldr             x1, [x1, #0x5c8]
    // 0xa55e8c: r0 = AllocateClosure()
    //     0xa55e8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa55e90: r16 = <Color>
    //     0xa55e90: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa55e94: ldr             x16, [x16, #0xd8]
    // 0xa55e98: stp             x0, x16, [SP]
    // 0xa55e9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55e9c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55ea0: r0 = resolveWith()
    //     0xa55ea0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa55ea4: mov             x1, x0
    // 0xa55ea8: ldur            x0, [fp, #-0x10]
    // 0xa55eac: stur            x1, [fp, #-0x18]
    // 0xa55eb0: cmp             x0, #0xdaa
    // 0xa55eb4: b.ne            #0xa55ed0
    // 0xa55eb8: ldr             x2, [fp, #0x18]
    // 0xa55ebc: LoadField: r3 = r2->field_b
    //     0xa55ebc: ldur            w3, [x2, #0xb]
    // 0xa55ec0: DecompressPointer r3
    //     0xa55ec0: add             x3, x3, HEAP, lsl #32
    // 0xa55ec4: mov             x0, x1
    // 0xa55ec8: mov             x1, x3
    // 0xa55ecc: b               #0xa55fe4
    // 0xa55ed0: ldr             x2, [fp, #0x18]
    // 0xa55ed4: cmp             x0, #0xdab
    // 0xa55ed8: b.ne            #0xa55f20
    // 0xa55edc: r1 = 1
    //     0xa55edc: movz            x1, #0x1
    // 0xa55ee0: r0 = AllocateContext()
    //     0xa55ee0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55ee4: mov             x1, x0
    // 0xa55ee8: ldr             x0, [fp, #0x18]
    // 0xa55eec: StoreField: r1->field_f = r0
    //     0xa55eec: stur            w0, [x1, #0xf]
    // 0xa55ef0: mov             x2, x1
    // 0xa55ef4: r1 = Function '<anonymous closure>':.
    //     0xa55ef4: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b8] AnonymousClosure: (0x73181c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa55ef8: ldr             x1, [x1, #0x5b8]
    // 0xa55efc: r0 = AllocateClosure()
    //     0xa55efc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa55f00: r16 = <Color>
    //     0xa55f00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa55f04: ldr             x16, [x16, #0xd8]
    // 0xa55f08: stp             x0, x16, [SP]
    // 0xa55f0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55f0c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55f10: r0 = resolveWith()
    //     0xa55f10: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa55f14: mov             x1, x0
    // 0xa55f18: ldur            x0, [fp, #-0x18]
    // 0xa55f1c: b               #0xa55fe4
    // 0xa55f20: cmp             x0, #0xdac
    // 0xa55f24: b.ne            #0xa55fa0
    // 0xa55f28: ldr             x1, [fp, #0x18]
    // 0xa55f2c: r1 = 2
    //     0xa55f2c: movz            x1, #0x2
    // 0xa55f30: r0 = AllocateContext()
    //     0xa55f30: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55f34: mov             x1, x0
    // 0xa55f38: ldr             x0, [fp, #0x18]
    // 0xa55f3c: StoreField: r1->field_f = r0
    //     0xa55f3c: stur            w0, [x1, #0xf]
    // 0xa55f40: LoadField: r2 = r0->field_2f
    //     0xa55f40: ldur            w2, [x0, #0x2f]
    // 0xa55f44: DecompressPointer r2
    //     0xa55f44: add             x2, x2, HEAP, lsl #32
    // 0xa55f48: LoadField: r3 = r2->field_3f
    //     0xa55f48: ldur            w3, [x2, #0x3f]
    // 0xa55f4c: DecompressPointer r3
    //     0xa55f4c: add             x3, x3, HEAP, lsl #32
    // 0xa55f50: LoadField: r2 = r3->field_7
    //     0xa55f50: ldur            w2, [x3, #7]
    // 0xa55f54: DecompressPointer r2
    //     0xa55f54: add             x2, x2, HEAP, lsl #32
    // 0xa55f58: r16 = Instance_Brightness
    //     0xa55f58: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xa55f5c: cmp             w2, w16
    // 0xa55f60: r16 = true
    //     0xa55f60: add             x16, NULL, #0x20  ; true
    // 0xa55f64: r17 = false
    //     0xa55f64: add             x17, NULL, #0x30  ; false
    // 0xa55f68: csel            x3, x16, x17, eq
    // 0xa55f6c: StoreField: r1->field_13 = r3
    //     0xa55f6c: stur            w3, [x1, #0x13]
    // 0xa55f70: mov             x2, x1
    // 0xa55f74: r1 = Function '<anonymous closure>':.
    //     0xa55f74: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c0] AnonymousClosure: (0x7316f8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xa55f78: ldr             x1, [x1, #0x5c0]
    // 0xa55f7c: r0 = AllocateClosure()
    //     0xa55f7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa55f80: r16 = <Color>
    //     0xa55f80: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa55f84: ldr             x16, [x16, #0xd8]
    // 0xa55f88: stp             x0, x16, [SP]
    // 0xa55f8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55f8c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55f90: r0 = resolveWith()
    //     0xa55f90: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa55f94: mov             x1, x0
    // 0xa55f98: ldur            x0, [fp, #-0x18]
    // 0xa55f9c: b               #0xa55fe4
    // 0xa55fa0: ldr             x0, [fp, #0x18]
    // 0xa55fa4: r1 = 1
    //     0xa55fa4: movz            x1, #0x1
    // 0xa55fa8: r0 = AllocateContext()
    //     0xa55fa8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa55fac: mov             x1, x0
    // 0xa55fb0: ldr             x0, [fp, #0x18]
    // 0xa55fb4: StoreField: r1->field_f = r0
    //     0xa55fb4: stur            w0, [x1, #0xf]
    // 0xa55fb8: mov             x2, x1
    // 0xa55fbc: r1 = Function '<anonymous closure>':.
    //     0xa55fbc: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c8] AnonymousClosure: (0x731648), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xa55fc0: ldr             x1, [x1, #0x5c8]
    // 0xa55fc4: r0 = AllocateClosure()
    //     0xa55fc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa55fc8: r16 = <Color>
    //     0xa55fc8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa55fcc: ldr             x16, [x16, #0xd8]
    // 0xa55fd0: stp             x0, x16, [SP]
    // 0xa55fd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55fd4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55fd8: r0 = resolveWith()
    //     0xa55fd8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa55fdc: mov             x1, x0
    // 0xa55fe0: ldur            x0, [fp, #-0x18]
    // 0xa55fe4: cmp             w0, w1
    // 0xa55fe8: b.ne            #0xa5671c
    // 0xa55fec: ldur            x0, [fp, #-8]
    // 0xa55ff0: cmp             x0, #0xdaa
    // 0xa55ff4: b.ne            #0xa56008
    // 0xa55ff8: ldr             x1, [fp, #0x10]
    // 0xa55ffc: LoadField: r2 = r1->field_f
    //     0xa55ffc: ldur            w2, [x1, #0xf]
    // 0xa56000: DecompressPointer r2
    //     0xa56000: add             x2, x2, HEAP, lsl #32
    // 0xa56004: b               #0xa56074
    // 0xa56008: ldr             x1, [fp, #0x10]
    // 0xa5600c: cmp             x0, #0xdab
    // 0xa56010: b.ne            #0xa56058
    // 0xa56014: r1 = 1
    //     0xa56014: movz            x1, #0x1
    // 0xa56018: r0 = AllocateContext()
    //     0xa56018: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa5601c: mov             x1, x0
    // 0xa56020: ldr             x0, [fp, #0x10]
    // 0xa56024: StoreField: r1->field_f = r0
    //     0xa56024: stur            w0, [x1, #0xf]
    // 0xa56028: mov             x2, x1
    // 0xa5602c: r1 = Function '<anonymous closure>':.
    //     0xa5602c: add             x1, PP, #0x26, lsl #12  ; [pp+0x265d0] AnonymousClosure: (0x7314fc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa56030: ldr             x1, [x1, #0x5d0]
    // 0xa56034: r0 = AllocateClosure()
    //     0xa56034: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa56038: r16 = <Color?>
    //     0xa56038: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa5603c: ldr             x16, [x16, #0x508]
    // 0xa56040: stp             x0, x16, [SP]
    // 0xa56044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa56044: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa56048: r0 = resolveWith()
    //     0xa56048: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa5604c: mov             x2, x0
    // 0xa56050: ldur            x0, [fp, #-8]
    // 0xa56054: b               #0xa56074
    // 0xa56058: cmp             x0, #0xdac
    // 0xa5605c: b.ne            #0xa5606c
    // 0xa56060: r2 = Instance_WidgetStatePropertyAll
    //     0xa56060: add             x2, PP, #0x26, lsl #12  ; [pp+0x265d8] Obj!WidgetStatePropertyAll<Color>@b44481
    //     0xa56064: ldr             x2, [x2, #0x5d8]
    // 0xa56068: b               #0xa56074
    // 0xa5606c: r2 = Instance_WidgetStatePropertyAll
    //     0xa5606c: add             x2, PP, #0x26, lsl #12  ; [pp+0x265d8] Obj!WidgetStatePropertyAll<Color>@b44481
    //     0xa56070: ldr             x2, [x2, #0x5d8]
    // 0xa56074: ldur            x1, [fp, #-0x10]
    // 0xa56078: stur            x2, [fp, #-0x18]
    // 0xa5607c: cmp             x1, #0xdaa
    // 0xa56080: b.ne            #0xa5609c
    // 0xa56084: ldr             x3, [fp, #0x18]
    // 0xa56088: LoadField: r4 = r3->field_f
    //     0xa56088: ldur            w4, [x3, #0xf]
    // 0xa5608c: DecompressPointer r4
    //     0xa5608c: add             x4, x4, HEAP, lsl #32
    // 0xa56090: mov             x0, x2
    // 0xa56094: mov             x2, x4
    // 0xa56098: b               #0xa56114
    // 0xa5609c: ldr             x3, [fp, #0x18]
    // 0xa560a0: cmp             x1, #0xdab
    // 0xa560a4: b.ne            #0xa560f0
    // 0xa560a8: r1 = 1
    //     0xa560a8: movz            x1, #0x1
    // 0xa560ac: r0 = AllocateContext()
    //     0xa560ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa560b0: mov             x1, x0
    // 0xa560b4: ldr             x0, [fp, #0x18]
    // 0xa560b8: StoreField: r1->field_f = r0
    //     0xa560b8: stur            w0, [x1, #0xf]
    // 0xa560bc: mov             x2, x1
    // 0xa560c0: r1 = Function '<anonymous closure>':.
    //     0xa560c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x265d0] AnonymousClosure: (0x7314fc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa560c4: ldr             x1, [x1, #0x5d0]
    // 0xa560c8: r0 = AllocateClosure()
    //     0xa560c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa560cc: r16 = <Color?>
    //     0xa560cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa560d0: ldr             x16, [x16, #0x508]
    // 0xa560d4: stp             x0, x16, [SP]
    // 0xa560d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa560d8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa560dc: r0 = resolveWith()
    //     0xa560dc: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa560e0: mov             x2, x0
    // 0xa560e4: ldur            x0, [fp, #-0x18]
    // 0xa560e8: ldur            x1, [fp, #-0x10]
    // 0xa560ec: b               #0xa56114
    // 0xa560f0: cmp             x1, #0xdac
    // 0xa560f4: b.ne            #0xa56108
    // 0xa560f8: ldur            x0, [fp, #-0x18]
    // 0xa560fc: r2 = Instance_WidgetStatePropertyAll
    //     0xa560fc: add             x2, PP, #0x26, lsl #12  ; [pp+0x265d8] Obj!WidgetStatePropertyAll<Color>@b44481
    //     0xa56100: ldr             x2, [x2, #0x5d8]
    // 0xa56104: b               #0xa56114
    // 0xa56108: ldur            x0, [fp, #-0x18]
    // 0xa5610c: r2 = Instance_WidgetStatePropertyAll
    //     0xa5610c: add             x2, PP, #0x26, lsl #12  ; [pp+0x265d8] Obj!WidgetStatePropertyAll<Color>@b44481
    //     0xa56110: ldr             x2, [x2, #0x5d8]
    // 0xa56114: r3 = LoadClassIdInstr(r0)
    //     0xa56114: ldur            x3, [x0, #-1]
    //     0xa56118: ubfx            x3, x3, #0xc, #0x14
    // 0xa5611c: stp             x2, x0, [SP]
    // 0xa56120: mov             x0, x3
    // 0xa56124: mov             lr, x0
    // 0xa56128: ldr             lr, [x21, lr, lsl #3]
    // 0xa5612c: blr             lr
    // 0xa56130: tbnz            w0, #4, #0xa5671c
    // 0xa56134: ldur            x1, [fp, #-8]
    // 0xa56138: sub             x16, x1, #0xdac
    // 0xa5613c: cmp             x16, #1
    // 0xa56140: b.ls            #0xa5614c
    // 0xa56144: cmp             x1, #0xdaa
    // 0xa56148: b.ne            #0xa5615c
    // 0xa5614c: ldr             x2, [fp, #0x10]
    // 0xa56150: LoadField: r0 = r2->field_13
    //     0xa56150: ldur            w0, [x2, #0x13]
    // 0xa56154: DecompressPointer r0
    //     0xa56154: add             x0, x0, HEAP, lsl #32
    // 0xa56158: b               #0xa56168
    // 0xa5615c: ldr             x2, [fp, #0x10]
    // 0xa56160: r0 = Instance_WidgetStatePropertyAll
    //     0xa56160: add             x0, PP, #0x26, lsl #12  ; [pp+0x265e0] Obj!WidgetStatePropertyAll<double>@b44471
    //     0xa56164: ldr             x0, [x0, #0x5e0]
    // 0xa56168: ldur            x3, [fp, #-0x10]
    // 0xa5616c: sub             x16, x3, #0xdac
    // 0xa56170: cmp             x16, #1
    // 0xa56174: b.ls            #0xa56180
    // 0xa56178: cmp             x3, #0xdaa
    // 0xa5617c: b.ne            #0xa56190
    // 0xa56180: ldr             x4, [fp, #0x18]
    // 0xa56184: LoadField: r5 = r4->field_13
    //     0xa56184: ldur            w5, [x4, #0x13]
    // 0xa56188: DecompressPointer r5
    //     0xa56188: add             x5, x5, HEAP, lsl #32
    // 0xa5618c: b               #0xa5619c
    // 0xa56190: ldr             x4, [fp, #0x18]
    // 0xa56194: r5 = Instance_WidgetStatePropertyAll
    //     0xa56194: add             x5, PP, #0x26, lsl #12  ; [pp+0x265e0] Obj!WidgetStatePropertyAll<double>@b44471
    //     0xa56198: ldr             x5, [x5, #0x5e0]
    // 0xa5619c: r6 = LoadClassIdInstr(r0)
    //     0xa5619c: ldur            x6, [x0, #-1]
    //     0xa561a0: ubfx            x6, x6, #0xc, #0x14
    // 0xa561a4: stp             x5, x0, [SP]
    // 0xa561a8: mov             x0, x6
    // 0xa561ac: mov             lr, x0
    // 0xa561b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa561b4: blr             lr
    // 0xa561b8: tbnz            w0, #4, #0xa5671c
    // 0xa561bc: ldur            x0, [fp, #-8]
    // 0xa561c0: sub             x16, x0, #0xdaa
    // 0xa561c4: cmp             x16, #1
    // 0xa561c8: b.hi            #0xa561d4
    // 0xa561cc: ldr             x3, [fp, #0x10]
    // 0xa561d0: b               #0xa561fc
    // 0xa561d4: cmp             x0, #0xdac
    // 0xa561d8: b.ne            #0xa561f8
    // 0xa561dc: ldr             x3, [fp, #0x10]
    // 0xa561e0: LoadField: r1 = r3->field_2f
    //     0xa561e0: ldur            w1, [x3, #0x2f]
    // 0xa561e4: DecompressPointer r1
    //     0xa561e4: add             x1, x1, HEAP, lsl #32
    // 0xa561e8: LoadField: r2 = r1->field_1b
    //     0xa561e8: ldur            w2, [x1, #0x1b]
    // 0xa561ec: DecompressPointer r2
    //     0xa561ec: add             x2, x2, HEAP, lsl #32
    // 0xa561f0: mov             x1, x2
    // 0xa561f4: b               #0xa56204
    // 0xa561f8: ldr             x3, [fp, #0x10]
    // 0xa561fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa561fc: ldur            w1, [x3, #0x17]
    // 0xa56200: DecompressPointer r1
    //     0xa56200: add             x1, x1, HEAP, lsl #32
    // 0xa56204: ldur            x4, [fp, #-0x10]
    // 0xa56208: sub             x16, x4, #0xdaa
    // 0xa5620c: cmp             x16, #1
    // 0xa56210: b.hi            #0xa5621c
    // 0xa56214: ldr             x5, [fp, #0x18]
    // 0xa56218: b               #0xa56244
    // 0xa5621c: cmp             x4, #0xdac
    // 0xa56220: b.ne            #0xa56240
    // 0xa56224: ldr             x5, [fp, #0x18]
    // 0xa56228: LoadField: r2 = r5->field_2f
    //     0xa56228: ldur            w2, [x5, #0x2f]
    // 0xa5622c: DecompressPointer r2
    //     0xa5622c: add             x2, x2, HEAP, lsl #32
    // 0xa56230: LoadField: r6 = r2->field_1b
    //     0xa56230: ldur            w6, [x2, #0x1b]
    // 0xa56234: DecompressPointer r6
    //     0xa56234: add             x6, x6, HEAP, lsl #32
    // 0xa56238: mov             x2, x6
    // 0xa5623c: b               #0xa5624c
    // 0xa56240: ldr             x5, [fp, #0x18]
    // 0xa56244: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xa56244: ldur            w2, [x5, #0x17]
    // 0xa56248: DecompressPointer r2
    //     0xa56248: add             x2, x2, HEAP, lsl #32
    // 0xa5624c: cmp             w1, w2
    // 0xa56250: b.ne            #0xa5671c
    // 0xa56254: cmp             x0, #0xdaa
    // 0xa56258: b.ne            #0xa56270
    // 0xa5625c: LoadField: r1 = r3->field_1b
    //     0xa5625c: ldur            w1, [x3, #0x1b]
    // 0xa56260: DecompressPointer r1
    //     0xa56260: add             x1, x1, HEAP, lsl #32
    // 0xa56264: mov             x3, x1
    // 0xa56268: mov             x0, x4
    // 0xa5626c: b               #0xa56300
    // 0xa56270: cmp             x0, #0xdab
    // 0xa56274: b.ne            #0xa562a4
    // 0xa56278: r1 = Function '<anonymous closure>':.
    //     0xa56278: add             x1, PP, #0x26, lsl #12  ; [pp+0x265e8] AnonymousClosure: (0x7307b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa5627c: ldr             x1, [x1, #0x5e8]
    // 0xa56280: r2 = Null
    //     0xa56280: mov             x2, NULL
    // 0xa56284: r0 = AllocateClosure()
    //     0xa56284: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa56288: r16 = <MouseCursor>
    //     0xa56288: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0xa5628c: stp             x0, x16, [SP]
    // 0xa56290: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa56290: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa56294: r0 = resolveWith()
    //     0xa56294: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa56298: mov             x3, x0
    // 0xa5629c: ldur            x0, [fp, #-0x10]
    // 0xa562a0: b               #0xa56300
    // 0xa562a4: cmp             x0, #0xdac
    // 0xa562a8: b.ne            #0xa562d8
    // 0xa562ac: r1 = Function '<anonymous closure>':.
    //     0xa562ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x265f0] AnonymousClosure: (0x7307b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa562b0: ldr             x1, [x1, #0x5f0]
    // 0xa562b4: r2 = Null
    //     0xa562b4: mov             x2, NULL
    // 0xa562b8: r0 = AllocateClosure()
    //     0xa562b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa562bc: r16 = <MouseCursor>
    //     0xa562bc: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0xa562c0: stp             x0, x16, [SP]
    // 0xa562c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa562c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa562c8: r0 = resolveWith()
    //     0xa562c8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa562cc: mov             x3, x0
    // 0xa562d0: ldur            x0, [fp, #-0x10]
    // 0xa562d4: b               #0xa56300
    // 0xa562d8: r1 = Function '<anonymous closure>':.
    //     0xa562d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x265f8] AnonymousClosure: (0x730758), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xa562dc: ldr             x1, [x1, #0x5f8]
    // 0xa562e0: r2 = Null
    //     0xa562e0: mov             x2, NULL
    // 0xa562e4: r0 = AllocateClosure()
    //     0xa562e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa562e8: r16 = <MouseCursor?>
    //     0xa562e8: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa562ec: stp             x0, x16, [SP]
    // 0xa562f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa562f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa562f4: r0 = resolveWith()
    //     0xa562f4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa562f8: mov             x3, x0
    // 0xa562fc: ldur            x0, [fp, #-0x10]
    // 0xa56300: stur            x3, [fp, #-0x18]
    // 0xa56304: cmp             x0, #0xdaa
    // 0xa56308: b.ne            #0xa56320
    // 0xa5630c: ldr             x4, [fp, #0x18]
    // 0xa56310: LoadField: r1 = r4->field_1b
    //     0xa56310: ldur            w1, [x4, #0x1b]
    // 0xa56314: DecompressPointer r1
    //     0xa56314: add             x1, x1, HEAP, lsl #32
    // 0xa56318: mov             x0, x3
    // 0xa5631c: b               #0xa563b4
    // 0xa56320: ldr             x4, [fp, #0x18]
    // 0xa56324: cmp             x0, #0xdab
    // 0xa56328: b.ne            #0xa56358
    // 0xa5632c: r1 = Function '<anonymous closure>':.
    //     0xa5632c: add             x1, PP, #0x26, lsl #12  ; [pp+0x265e8] AnonymousClosure: (0x7307b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa56330: ldr             x1, [x1, #0x5e8]
    // 0xa56334: r2 = Null
    //     0xa56334: mov             x2, NULL
    // 0xa56338: r0 = AllocateClosure()
    //     0xa56338: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5633c: r16 = <MouseCursor>
    //     0xa5633c: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0xa56340: stp             x0, x16, [SP]
    // 0xa56344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa56344: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa56348: r0 = resolveWith()
    //     0xa56348: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa5634c: mov             x1, x0
    // 0xa56350: ldur            x0, [fp, #-0x18]
    // 0xa56354: b               #0xa563b4
    // 0xa56358: cmp             x0, #0xdac
    // 0xa5635c: b.ne            #0xa5638c
    // 0xa56360: r1 = Function '<anonymous closure>':.
    //     0xa56360: add             x1, PP, #0x26, lsl #12  ; [pp+0x265f0] AnonymousClosure: (0x7307b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa56364: ldr             x1, [x1, #0x5f0]
    // 0xa56368: r2 = Null
    //     0xa56368: mov             x2, NULL
    // 0xa5636c: r0 = AllocateClosure()
    //     0xa5636c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa56370: r16 = <MouseCursor>
    //     0xa56370: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0xa56374: stp             x0, x16, [SP]
    // 0xa56378: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa56378: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5637c: r0 = resolveWith()
    //     0xa5637c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa56380: mov             x1, x0
    // 0xa56384: ldur            x0, [fp, #-0x18]
    // 0xa56388: b               #0xa563b4
    // 0xa5638c: r1 = Function '<anonymous closure>':.
    //     0xa5638c: add             x1, PP, #0x26, lsl #12  ; [pp+0x265f8] AnonymousClosure: (0x730758), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xa56390: ldr             x1, [x1, #0x5f8]
    // 0xa56394: r2 = Null
    //     0xa56394: mov             x2, NULL
    // 0xa56398: r0 = AllocateClosure()
    //     0xa56398: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5639c: r16 = <MouseCursor?>
    //     0xa5639c: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa563a0: stp             x0, x16, [SP]
    // 0xa563a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa563a4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa563a8: r0 = resolveWith()
    //     0xa563a8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa563ac: mov             x1, x0
    // 0xa563b0: ldur            x0, [fp, #-0x18]
    // 0xa563b4: cmp             w0, w1
    // 0xa563b8: b.ne            #0xa5671c
    // 0xa563bc: ldur            x0, [fp, #-8]
    // 0xa563c0: cmp             x0, #0xdaa
    // 0xa563c4: b.ne            #0xa563dc
    // 0xa563c8: ldr             x1, [fp, #0x10]
    // 0xa563cc: LoadField: r2 = r1->field_1f
    //     0xa563cc: ldur            w2, [x1, #0x1f]
    // 0xa563d0: DecompressPointer r2
    //     0xa563d0: add             x2, x2, HEAP, lsl #32
    // 0xa563d4: mov             x1, x2
    // 0xa563d8: b               #0xa564b4
    // 0xa563dc: ldr             x1, [fp, #0x10]
    // 0xa563e0: cmp             x0, #0xdab
    // 0xa563e4: b.ne            #0xa56428
    // 0xa563e8: r1 = 1
    //     0xa563e8: movz            x1, #0x1
    // 0xa563ec: r0 = AllocateContext()
    //     0xa563ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa563f0: mov             x1, x0
    // 0xa563f4: ldr             x0, [fp, #0x10]
    // 0xa563f8: StoreField: r1->field_f = r0
    //     0xa563f8: stur            w0, [x1, #0xf]
    // 0xa563fc: mov             x2, x1
    // 0xa56400: r1 = Function '<anonymous closure>':.
    //     0xa56400: add             x1, PP, #0x26, lsl #12  ; [pp+0x26600] AnonymousClosure: (0x73112c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa56404: ldr             x1, [x1, #0x600]
    // 0xa56408: r0 = AllocateClosure()
    //     0xa56408: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5640c: r16 = <Color?>
    //     0xa5640c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa56410: ldr             x16, [x16, #0x508]
    // 0xa56414: stp             x0, x16, [SP]
    // 0xa56418: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa56418: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5641c: r0 = resolveWith()
    //     0xa5641c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa56420: mov             x1, x0
    // 0xa56424: b               #0xa564b4
    // 0xa56428: cmp             x0, #0xdac
    // 0xa5642c: b.ne            #0xa56474
    // 0xa56430: ldr             x1, [fp, #0x10]
    // 0xa56434: r1 = 1
    //     0xa56434: movz            x1, #0x1
    // 0xa56438: r0 = AllocateContext()
    //     0xa56438: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa5643c: mov             x1, x0
    // 0xa56440: ldr             x0, [fp, #0x10]
    // 0xa56444: StoreField: r1->field_f = r0
    //     0xa56444: stur            w0, [x1, #0xf]
    // 0xa56448: mov             x2, x1
    // 0xa5644c: r1 = Function '<anonymous closure>':.
    //     0xa5644c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26608] AnonymousClosure: (0x730fc8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xa56450: ldr             x1, [x1, #0x608]
    // 0xa56454: r0 = AllocateClosure()
    //     0xa56454: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa56458: r16 = <Color?>
    //     0xa56458: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa5645c: ldr             x16, [x16, #0x508]
    // 0xa56460: stp             x0, x16, [SP]
    // 0xa56464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa56464: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa56468: r0 = resolveWith()
    //     0xa56468: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa5646c: mov             x1, x0
    // 0xa56470: b               #0xa564b4
    // 0xa56474: ldr             x0, [fp, #0x10]
    // 0xa56478: r1 = 1
    //     0xa56478: movz            x1, #0x1
    // 0xa5647c: r0 = AllocateContext()
    //     0xa5647c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa56480: mov             x1, x0
    // 0xa56484: ldr             x0, [fp, #0x10]
    // 0xa56488: StoreField: r1->field_f = r0
    //     0xa56488: stur            w0, [x1, #0xf]
    // 0xa5648c: mov             x2, x1
    // 0xa56490: r1 = Function '<anonymous closure>':.
    //     0xa56490: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] AnonymousClosure: (0x730efc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xa56494: ldr             x1, [x1, #0x610]
    // 0xa56498: r0 = AllocateClosure()
    //     0xa56498: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5649c: r16 = <Color?>
    //     0xa5649c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa564a0: ldr             x16, [x16, #0x508]
    // 0xa564a4: stp             x0, x16, [SP]
    // 0xa564a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa564a8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa564ac: r0 = resolveWith()
    //     0xa564ac: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa564b0: mov             x1, x0
    // 0xa564b4: ldur            x0, [fp, #-0x10]
    // 0xa564b8: stur            x1, [fp, #-0x18]
    // 0xa564bc: cmp             x0, #0xdaa
    // 0xa564c0: b.ne            #0xa564dc
    // 0xa564c4: ldr             x2, [fp, #0x18]
    // 0xa564c8: LoadField: r3 = r2->field_1f
    //     0xa564c8: ldur            w3, [x2, #0x1f]
    // 0xa564cc: DecompressPointer r3
    //     0xa564cc: add             x3, x3, HEAP, lsl #32
    // 0xa564d0: mov             x0, x1
    // 0xa564d4: mov             x1, x3
    // 0xa564d8: b               #0xa565c0
    // 0xa564dc: ldr             x2, [fp, #0x18]
    // 0xa564e0: cmp             x0, #0xdab
    // 0xa564e4: b.ne            #0xa5652c
    // 0xa564e8: r1 = 1
    //     0xa564e8: movz            x1, #0x1
    // 0xa564ec: r0 = AllocateContext()
    //     0xa564ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa564f0: mov             x1, x0
    // 0xa564f4: ldr             x0, [fp, #0x18]
    // 0xa564f8: StoreField: r1->field_f = r0
    //     0xa564f8: stur            w0, [x1, #0xf]
    // 0xa564fc: mov             x2, x1
    // 0xa56500: r1 = Function '<anonymous closure>':.
    //     0xa56500: add             x1, PP, #0x26, lsl #12  ; [pp+0x26600] AnonymousClosure: (0x73112c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xa56504: ldr             x1, [x1, #0x600]
    // 0xa56508: r0 = AllocateClosure()
    //     0xa56508: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5650c: r16 = <Color?>
    //     0xa5650c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa56510: ldr             x16, [x16, #0x508]
    // 0xa56514: stp             x0, x16, [SP]
    // 0xa56518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa56518: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5651c: r0 = resolveWith()
    //     0xa5651c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa56520: mov             x1, x0
    // 0xa56524: ldur            x0, [fp, #-0x18]
    // 0xa56528: b               #0xa565c0
    // 0xa5652c: cmp             x0, #0xdac
    // 0xa56530: b.ne            #0xa5657c
    // 0xa56534: ldr             x1, [fp, #0x18]
    // 0xa56538: r1 = 1
    //     0xa56538: movz            x1, #0x1
    // 0xa5653c: r0 = AllocateContext()
    //     0xa5653c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa56540: mov             x1, x0
    // 0xa56544: ldr             x0, [fp, #0x18]
    // 0xa56548: StoreField: r1->field_f = r0
    //     0xa56548: stur            w0, [x1, #0xf]
    // 0xa5654c: mov             x2, x1
    // 0xa56550: r1 = Function '<anonymous closure>':.
    //     0xa56550: add             x1, PP, #0x26, lsl #12  ; [pp+0x26608] AnonymousClosure: (0x730fc8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xa56554: ldr             x1, [x1, #0x608]
    // 0xa56558: r0 = AllocateClosure()
    //     0xa56558: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5655c: r16 = <Color?>
    //     0xa5655c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa56560: ldr             x16, [x16, #0x508]
    // 0xa56564: stp             x0, x16, [SP]
    // 0xa56568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa56568: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5656c: r0 = resolveWith()
    //     0xa5656c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa56570: mov             x1, x0
    // 0xa56574: ldur            x0, [fp, #-0x18]
    // 0xa56578: b               #0xa565c0
    // 0xa5657c: ldr             x0, [fp, #0x18]
    // 0xa56580: r1 = 1
    //     0xa56580: movz            x1, #0x1
    // 0xa56584: r0 = AllocateContext()
    //     0xa56584: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa56588: mov             x1, x0
    // 0xa5658c: ldr             x0, [fp, #0x18]
    // 0xa56590: StoreField: r1->field_f = r0
    //     0xa56590: stur            w0, [x1, #0xf]
    // 0xa56594: mov             x2, x1
    // 0xa56598: r1 = Function '<anonymous closure>':.
    //     0xa56598: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] AnonymousClosure: (0x730efc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xa5659c: ldr             x1, [x1, #0x610]
    // 0xa565a0: r0 = AllocateClosure()
    //     0xa565a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa565a4: r16 = <Color?>
    //     0xa565a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa565a8: ldr             x16, [x16, #0x508]
    // 0xa565ac: stp             x0, x16, [SP]
    // 0xa565b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa565b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa565b4: r0 = resolveWith()
    //     0xa565b4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa565b8: mov             x1, x0
    // 0xa565bc: ldur            x0, [fp, #-0x18]
    // 0xa565c0: cmp             w0, w1
    // 0xa565c4: b.ne            #0xa5671c
    // 0xa565c8: ldur            x1, [fp, #-8]
    // 0xa565cc: cmp             x1, #0xdaa
    // 0xa565d0: b.ne            #0xa565e4
    // 0xa565d4: ldr             x2, [fp, #0x10]
    // 0xa565d8: LoadField: r0 = r2->field_23
    //     0xa565d8: ldur            w0, [x2, #0x23]
    // 0xa565dc: DecompressPointer r0
    //     0xa565dc: add             x0, x0, HEAP, lsl #32
    // 0xa565e0: b               #0xa56614
    // 0xa565e4: ldr             x2, [fp, #0x10]
    // 0xa565e8: cmp             x1, #0xdab
    // 0xa565ec: b.ne            #0xa565fc
    // 0xa565f0: r0 = 20.000000
    //     0xa565f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0xa565f4: ldr             x0, [x0, #0x618]
    // 0xa565f8: b               #0xa56614
    // 0xa565fc: cmp             x1, #0xdac
    // 0xa56600: b.ne            #0xa56610
    // 0xa56604: r0 = 20.000000
    //     0xa56604: add             x0, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0xa56608: ldr             x0, [x0, #0x618]
    // 0xa5660c: b               #0xa56614
    // 0xa56610: r0 = 0.000000
    //     0xa56610: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa56614: ldur            x3, [fp, #-0x10]
    // 0xa56618: cmp             x3, #0xdaa
    // 0xa5661c: b.ne            #0xa56630
    // 0xa56620: ldr             x4, [fp, #0x18]
    // 0xa56624: LoadField: r5 = r4->field_23
    //     0xa56624: ldur            w5, [x4, #0x23]
    // 0xa56628: DecompressPointer r5
    //     0xa56628: add             x5, x5, HEAP, lsl #32
    // 0xa5662c: b               #0xa56660
    // 0xa56630: ldr             x4, [fp, #0x18]
    // 0xa56634: cmp             x3, #0xdab
    // 0xa56638: b.ne            #0xa56648
    // 0xa5663c: r5 = 20.000000
    //     0xa5663c: add             x5, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0xa56640: ldr             x5, [x5, #0x618]
    // 0xa56644: b               #0xa56660
    // 0xa56648: cmp             x3, #0xdac
    // 0xa5664c: b.ne            #0xa5665c
    // 0xa56650: r5 = 20.000000
    //     0xa56650: add             x5, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0xa56654: ldr             x5, [x5, #0x618]
    // 0xa56658: b               #0xa56660
    // 0xa5665c: r5 = 0.000000
    //     0xa5665c: ldr             x5, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa56660: r6 = LoadClassIdInstr(r0)
    //     0xa56660: ldur            x6, [x0, #-1]
    //     0xa56664: ubfx            x6, x6, #0xc, #0x14
    // 0xa56668: stp             x5, x0, [SP]
    // 0xa5666c: mov             x0, x6
    // 0xa56670: mov             lr, x0
    // 0xa56674: ldr             lr, [x21, lr, lsl #3]
    // 0xa56678: blr             lr
    // 0xa5667c: tbnz            w0, #4, #0xa5671c
    // 0xa56680: ldur            x0, [fp, #-8]
    // 0xa56684: cmp             x0, #0xdaa
    // 0xa56688: b.eq            #0xa566b0
    // 0xa5668c: cmp             x0, #0xdab
    // 0xa56690: b.ne            #0xa566a0
    // 0xa56694: r1 = Instance_EdgeInsets
    //     0xa56694: add             x1, PP, #0x26, lsl #12  ; [pp+0x26620] Obj!EdgeInsets@b46891
    //     0xa56698: ldr             x1, [x1, #0x620]
    // 0xa5669c: b               #0xa566bc
    // 0xa566a0: cmp             x0, #0xdac
    // 0xa566a4: b.ne            #0xa566b0
    // 0xa566a8: r1 = Instance_EdgeInsets
    //     0xa566a8: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xa566ac: b               #0xa566bc
    // 0xa566b0: ldr             x0, [fp, #0x10]
    // 0xa566b4: LoadField: r1 = r0->field_2b
    //     0xa566b4: ldur            w1, [x0, #0x2b]
    // 0xa566b8: DecompressPointer r1
    //     0xa566b8: add             x1, x1, HEAP, lsl #32
    // 0xa566bc: ldur            x0, [fp, #-0x10]
    // 0xa566c0: cmp             x0, #0xdaa
    // 0xa566c4: b.eq            #0xa566ec
    // 0xa566c8: cmp             x0, #0xdab
    // 0xa566cc: b.ne            #0xa566dc
    // 0xa566d0: r0 = Instance_EdgeInsets
    //     0xa566d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26620] Obj!EdgeInsets@b46891
    //     0xa566d4: ldr             x0, [x0, #0x620]
    // 0xa566d8: b               #0xa566fc
    // 0xa566dc: cmp             x0, #0xdac
    // 0xa566e0: b.ne            #0xa566ec
    // 0xa566e4: r0 = Instance_EdgeInsets
    //     0xa566e4: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xa566e8: b               #0xa566fc
    // 0xa566ec: ldr             x0, [fp, #0x18]
    // 0xa566f0: LoadField: r2 = r0->field_2b
    //     0xa566f0: ldur            w2, [x0, #0x2b]
    // 0xa566f4: DecompressPointer r2
    //     0xa566f4: add             x2, x2, HEAP, lsl #32
    // 0xa566f8: mov             x0, x2
    // 0xa566fc: r2 = LoadClassIdInstr(r1)
    //     0xa566fc: ldur            x2, [x1, #-1]
    //     0xa56700: ubfx            x2, x2, #0xc, #0x14
    // 0xa56704: stp             x0, x1, [SP]
    // 0xa56708: mov             x0, x2
    // 0xa5670c: mov             lr, x0
    // 0xa56710: ldr             lr, [x21, lr, lsl #3]
    // 0xa56714: blr             lr
    // 0xa56718: b               #0xa56720
    // 0xa5671c: r0 = false
    //     0xa5671c: add             x0, NULL, #0x30  ; false
    // 0xa56720: LeaveFrame
    //     0xa56720: mov             SP, fp
    //     0xa56724: ldp             fp, lr, [SP], #0x10
    // 0xa56728: ret
    //     0xa56728: ret             
    // 0xa5672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5672c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56730: b               #0xa55af4
  }
}

// class id: 4111, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SwitchTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x730170, size: 0x5c
    // 0x730170: EnterFrame
    //     0x730170: stp             fp, lr, [SP, #-0x10]!
    //     0x730174: mov             fp, SP
    // 0x730178: AllocStack(0x18)
    //     0x730178: sub             SP, SP, #0x18
    // 0x73017c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x73017c: stur            x1, [fp, #-8]
    // 0x730180: CheckStackOverflow
    //     0x730180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730184: cmp             SP, x16
    //     0x730188: b.ls            #0x7301c4
    // 0x73018c: r16 = <SwitchTheme>
    //     0x73018c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26698] TypeArguments: <SwitchTheme>
    //     0x730190: ldr             x16, [x16, #0x698]
    // 0x730194: stp             x1, x16, [SP]
    // 0x730198: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x730198: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73019c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x73019c: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7301a0: ldur            x1, [fp, #-8]
    // 0x7301a4: r0 = of()
    //     0x7301a4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7301a8: r17 = 299
    //     0x7301a8: movz            x17, #0x12b
    // 0x7301ac: ldr             w1, [x0, x17]
    // 0x7301b0: DecompressPointer r1
    //     0x7301b0: add             x1, x1, HEAP, lsl #32
    // 0x7301b4: mov             x0, x1
    // 0x7301b8: LeaveFrame
    //     0x7301b8: mov             SP, fp
    //     0x7301bc: ldp             fp, lr, [SP], #0x10
    // 0x7301c0: ret
    //     0x7301c0: ret             
    // 0x7301c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7301c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7301c8: b               #0x73018c
  }
}
