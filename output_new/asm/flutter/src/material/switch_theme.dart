// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 3891, size: 0x30, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa1ef4, size: 0xb0
    // 0xaa1ef4: EnterFrame
    //     0xaa1ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1ef8: mov             fp, SP
    // 0xaa1efc: AllocStack(0x8)
    //     0xaa1efc: sub             SP, SP, #8
    // 0xaa1f00: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa1f00: mov             x0, x1
    // 0xaa1f04: CheckStackOverflow
    //     0xaa1f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1f08: cmp             SP, x16
    //     0xaa1f0c: b.ls            #0xaa1f80
    // 0xaa1f10: cmp             w0, w2
    // 0xaa1f14: b.ne            #0xaa1f24
    // 0xaa1f18: LeaveFrame
    //     0xaa1f18: mov             SP, fp
    //     0xaa1f1c: ldp             fp, lr, [SP], #0x10
    // 0xaa1f20: ret
    //     0xaa1f20: ret             
    // 0xaa1f24: LoadField: r1 = r0->field_23
    //     0xaa1f24: ldur            w1, [x0, #0x23]
    // 0xaa1f28: DecompressPointer r1
    //     0xaa1f28: add             x1, x1, HEAP, lsl #32
    // 0xaa1f2c: LoadField: r0 = r2->field_23
    //     0xaa1f2c: ldur            w0, [x2, #0x23]
    // 0xaa1f30: DecompressPointer r0
    //     0xaa1f30: add             x0, x0, HEAP, lsl #32
    // 0xaa1f34: r3 = inline_Allocate_Double()
    //     0xaa1f34: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0xaa1f38: add             x3, x3, #0x10
    //     0xaa1f3c: cmp             x2, x3
    //     0xaa1f40: b.ls            #0xaa1f88
    //     0xaa1f44: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa1f48: sub             x3, x3, #0xf
    //     0xaa1f4c: movz            x2, #0xe15c
    //     0xaa1f50: movk            x2, #0x3, lsl #16
    //     0xaa1f54: stur            x2, [x3, #-1]
    // 0xaa1f58: StoreField: r3->field_7 = d0
    //     0xaa1f58: stur            d0, [x3, #7]
    // 0xaa1f5c: mov             x2, x0
    // 0xaa1f60: r0 = lerpDouble()
    //     0xaa1f60: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa1f64: stur            x0, [fp, #-8]
    // 0xaa1f68: r0 = SwitchThemeData()
    //     0xaa1f68: bl              #0xaa1fa4  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x30)
    // 0xaa1f6c: ldur            x1, [fp, #-8]
    // 0xaa1f70: StoreField: r0->field_23 = r1
    //     0xaa1f70: stur            w1, [x0, #0x23]
    // 0xaa1f74: LeaveFrame
    //     0xaa1f74: mov             SP, fp
    //     0xaa1f78: ldp             fp, lr, [SP], #0x10
    // 0xaa1f7c: ret
    //     0xaa1f7c: ret             
    // 0xaa1f80: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa1f80: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa1f84: b               #0xaa1f10
    // 0xaa1f88: SaveReg d0
    //     0xaa1f88: str             q0, [SP, #-0x10]!
    // 0xaa1f8c: stp             x0, x1, [SP, #-0x10]!
    // 0xaa1f90: r0 = AllocateDouble()
    //     0xaa1f90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa1f94: mov             x3, x0
    // 0xaa1f98: ldp             x0, x1, [SP], #0x10
    // 0xaa1f9c: RestoreReg d0
    //     0xaa1f9c: ldr             q0, [SP], #0x10
    // 0xaa1fa0: b               #0xaa1f58
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae4eac, size: 0x5d8
    // 0xae4eac: EnterFrame
    //     0xae4eac: stp             fp, lr, [SP, #-0x10]!
    //     0xae4eb0: mov             fp, SP
    // 0xae4eb4: AllocStack(0x78)
    //     0xae4eb4: sub             SP, SP, #0x78
    // 0xae4eb8: CheckStackOverflow
    //     0xae4eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4ebc: cmp             SP, x16
    //     0xae4ec0: b.ls            #0xae547c
    // 0xae4ec4: ldr             x0, [fp, #0x10]
    // 0xae4ec8: r1 = LoadClassIdInstr(r0)
    //     0xae4ec8: ldur            x1, [x0, #-1]
    //     0xae4ecc: ubfx            x1, x1, #0xc, #0x14
    // 0xae4ed0: stur            x1, [fp, #-8]
    // 0xae4ed4: cmp             x1, #0xf33
    // 0xae4ed8: b.ne            #0xae4ef0
    // 0xae4edc: LoadField: r2 = r0->field_7
    //     0xae4edc: ldur            w2, [x0, #7]
    // 0xae4ee0: DecompressPointer r2
    //     0xae4ee0: add             x2, x2, HEAP, lsl #32
    // 0xae4ee4: mov             x0, x1
    // 0xae4ee8: mov             x1, x2
    // 0xae4eec: b               #0xae4fcc
    // 0xae4ef0: cmp             x1, #0xf34
    // 0xae4ef4: b.ne            #0xae4f3c
    // 0xae4ef8: r1 = 1
    //     0xae4ef8: movz            x1, #0x1
    // 0xae4efc: r0 = AllocateContext()
    //     0xae4efc: bl              #0xd46410  ; AllocateContextStub
    // 0xae4f00: mov             x1, x0
    // 0xae4f04: ldr             x0, [fp, #0x10]
    // 0xae4f08: StoreField: r1->field_f = r0
    //     0xae4f08: stur            w0, [x1, #0xf]
    // 0xae4f0c: mov             x2, x1
    // 0xae4f10: r1 = Function '<anonymous closure>':.
    //     0xae4f10: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec8] AnonymousClosure: (0x8de478), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xae4f14: ldr             x1, [x1, #0xec8]
    // 0xae4f18: r0 = AllocateClosure()
    //     0xae4f18: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae4f1c: r16 = <Color>
    //     0xae4f1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xae4f20: ldr             x16, [x16, #0x4d8]
    // 0xae4f24: stp             x0, x16, [SP]
    // 0xae4f28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae4f28: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae4f2c: r0 = resolveWith()
    //     0xae4f2c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae4f30: mov             x1, x0
    // 0xae4f34: ldur            x0, [fp, #-8]
    // 0xae4f38: b               #0xae4fcc
    // 0xae4f3c: mov             x0, x1
    // 0xae4f40: cmp             x0, #0xf35
    // 0xae4f44: b.ne            #0xae4fc0
    // 0xae4f48: ldr             x1, [fp, #0x10]
    // 0xae4f4c: r1 = 2
    //     0xae4f4c: movz            x1, #0x2
    // 0xae4f50: r0 = AllocateContext()
    //     0xae4f50: bl              #0xd46410  ; AllocateContextStub
    // 0xae4f54: mov             x1, x0
    // 0xae4f58: ldr             x0, [fp, #0x10]
    // 0xae4f5c: StoreField: r1->field_f = r0
    //     0xae4f5c: stur            w0, [x1, #0xf]
    // 0xae4f60: LoadField: r2 = r0->field_2f
    //     0xae4f60: ldur            w2, [x0, #0x2f]
    // 0xae4f64: DecompressPointer r2
    //     0xae4f64: add             x2, x2, HEAP, lsl #32
    // 0xae4f68: LoadField: r3 = r2->field_3f
    //     0xae4f68: ldur            w3, [x2, #0x3f]
    // 0xae4f6c: DecompressPointer r3
    //     0xae4f6c: add             x3, x3, HEAP, lsl #32
    // 0xae4f70: LoadField: r2 = r3->field_7
    //     0xae4f70: ldur            w2, [x3, #7]
    // 0xae4f74: DecompressPointer r2
    //     0xae4f74: add             x2, x2, HEAP, lsl #32
    // 0xae4f78: r16 = Instance_Brightness
    //     0xae4f78: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xae4f7c: cmp             w2, w16
    // 0xae4f80: r16 = true
    //     0xae4f80: add             x16, NULL, #0x20  ; true
    // 0xae4f84: r17 = false
    //     0xae4f84: add             x17, NULL, #0x30  ; false
    // 0xae4f88: csel            x3, x16, x17, eq
    // 0xae4f8c: StoreField: r1->field_13 = r3
    //     0xae4f8c: stur            w3, [x1, #0x13]
    // 0xae4f90: mov             x2, x1
    // 0xae4f94: r1 = Function '<anonymous closure>':.
    //     0xae4f94: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed0] AnonymousClosure: (0x8de2c8), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xc4733c)
    //     0xae4f98: ldr             x1, [x1, #0xed0]
    // 0xae4f9c: r0 = AllocateClosure()
    //     0xae4f9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae4fa0: r16 = <Color>
    //     0xae4fa0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xae4fa4: ldr             x16, [x16, #0x4d8]
    // 0xae4fa8: stp             x0, x16, [SP]
    // 0xae4fac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae4fac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae4fb0: r0 = resolveWith()
    //     0xae4fb0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae4fb4: mov             x1, x0
    // 0xae4fb8: ldur            x0, [fp, #-8]
    // 0xae4fbc: b               #0xae4fcc
    // 0xae4fc0: ldur            x0, [fp, #-8]
    // 0xae4fc4: r1 = Instance_WidgetStatePropertyAll
    //     0xae4fc4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed8] Obj!WidgetStatePropertyAll<Color>@db5df1
    //     0xae4fc8: ldr             x1, [x1, #0xed8]
    // 0xae4fcc: stur            x1, [fp, #-0x10]
    // 0xae4fd0: cmp             x0, #0xf33
    // 0xae4fd4: b.ne            #0xae4fec
    // 0xae4fd8: ldr             x2, [fp, #0x10]
    // 0xae4fdc: LoadField: r3 = r2->field_b
    //     0xae4fdc: ldur            w3, [x2, #0xb]
    // 0xae4fe0: DecompressPointer r3
    //     0xae4fe0: add             x3, x3, HEAP, lsl #32
    // 0xae4fe4: mov             x2, x3
    // 0xae4fe8: b               #0xae5100
    // 0xae4fec: ldr             x2, [fp, #0x10]
    // 0xae4ff0: cmp             x0, #0xf34
    // 0xae4ff4: b.ne            #0xae503c
    // 0xae4ff8: r1 = 1
    //     0xae4ff8: movz            x1, #0x1
    // 0xae4ffc: r0 = AllocateContext()
    //     0xae4ffc: bl              #0xd46410  ; AllocateContextStub
    // 0xae5000: mov             x1, x0
    // 0xae5004: ldr             x0, [fp, #0x10]
    // 0xae5008: StoreField: r1->field_f = r0
    //     0xae5008: stur            w0, [x1, #0xf]
    // 0xae500c: mov             x2, x1
    // 0xae5010: r1 = Function '<anonymous closure>':.
    //     0xae5010: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee0] AnonymousClosure: (0x8dddb4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xae5014: ldr             x1, [x1, #0xee0]
    // 0xae5018: r0 = AllocateClosure()
    //     0xae5018: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae501c: r16 = <Color>
    //     0xae501c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xae5020: ldr             x16, [x16, #0x4d8]
    // 0xae5024: stp             x0, x16, [SP]
    // 0xae5028: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae5028: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae502c: r0 = resolveWith()
    //     0xae502c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae5030: mov             x2, x0
    // 0xae5034: ldur            x0, [fp, #-8]
    // 0xae5038: b               #0xae5100
    // 0xae503c: cmp             x0, #0xf35
    // 0xae5040: b.ne            #0xae50bc
    // 0xae5044: ldr             x1, [fp, #0x10]
    // 0xae5048: r1 = 2
    //     0xae5048: movz            x1, #0x2
    // 0xae504c: r0 = AllocateContext()
    //     0xae504c: bl              #0xd46410  ; AllocateContextStub
    // 0xae5050: mov             x1, x0
    // 0xae5054: ldr             x0, [fp, #0x10]
    // 0xae5058: StoreField: r1->field_f = r0
    //     0xae5058: stur            w0, [x1, #0xf]
    // 0xae505c: LoadField: r2 = r0->field_2f
    //     0xae505c: ldur            w2, [x0, #0x2f]
    // 0xae5060: DecompressPointer r2
    //     0xae5060: add             x2, x2, HEAP, lsl #32
    // 0xae5064: LoadField: r3 = r2->field_3f
    //     0xae5064: ldur            w3, [x2, #0x3f]
    // 0xae5068: DecompressPointer r3
    //     0xae5068: add             x3, x3, HEAP, lsl #32
    // 0xae506c: LoadField: r2 = r3->field_7
    //     0xae506c: ldur            w2, [x3, #7]
    // 0xae5070: DecompressPointer r2
    //     0xae5070: add             x2, x2, HEAP, lsl #32
    // 0xae5074: r16 = Instance_Brightness
    //     0xae5074: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xae5078: cmp             w2, w16
    // 0xae507c: r16 = true
    //     0xae507c: add             x16, NULL, #0x20  ; true
    // 0xae5080: r17 = false
    //     0xae5080: add             x17, NULL, #0x30  ; false
    // 0xae5084: csel            x3, x16, x17, eq
    // 0xae5088: StoreField: r1->field_13 = r3
    //     0xae5088: stur            w3, [x1, #0x13]
    // 0xae508c: mov             x2, x1
    // 0xae5090: r1 = Function '<anonymous closure>':.
    //     0xae5090: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee8] AnonymousClosure: (0x8ddc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xae5094: ldr             x1, [x1, #0xee8]
    // 0xae5098: r0 = AllocateClosure()
    //     0xae5098: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae509c: r16 = <Color>
    //     0xae509c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xae50a0: ldr             x16, [x16, #0x4d8]
    // 0xae50a4: stp             x0, x16, [SP]
    // 0xae50a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae50a8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae50ac: r0 = resolveWith()
    //     0xae50ac: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae50b0: mov             x2, x0
    // 0xae50b4: ldur            x0, [fp, #-8]
    // 0xae50b8: b               #0xae5100
    // 0xae50bc: ldr             x0, [fp, #0x10]
    // 0xae50c0: r1 = 1
    //     0xae50c0: movz            x1, #0x1
    // 0xae50c4: r0 = AllocateContext()
    //     0xae50c4: bl              #0xd46410  ; AllocateContextStub
    // 0xae50c8: mov             x1, x0
    // 0xae50cc: ldr             x0, [fp, #0x10]
    // 0xae50d0: StoreField: r1->field_f = r0
    //     0xae50d0: stur            w0, [x1, #0xf]
    // 0xae50d4: mov             x2, x1
    // 0xae50d8: r1 = Function '<anonymous closure>':.
    //     0xae50d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef0] AnonymousClosure: (0x8ddbe0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xae50dc: ldr             x1, [x1, #0xef0]
    // 0xae50e0: r0 = AllocateClosure()
    //     0xae50e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae50e4: r16 = <Color>
    //     0xae50e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xae50e8: ldr             x16, [x16, #0x4d8]
    // 0xae50ec: stp             x0, x16, [SP]
    // 0xae50f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae50f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae50f4: r0 = resolveWith()
    //     0xae50f4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae50f8: mov             x2, x0
    // 0xae50fc: ldur            x0, [fp, #-8]
    // 0xae5100: stur            x2, [fp, #-0x18]
    // 0xae5104: cmp             x0, #0xf33
    // 0xae5108: b.ne            #0xae511c
    // 0xae510c: ldr             x1, [fp, #0x10]
    // 0xae5110: LoadField: r3 = r1->field_f
    //     0xae5110: ldur            w3, [x1, #0xf]
    // 0xae5114: DecompressPointer r3
    //     0xae5114: add             x3, x3, HEAP, lsl #32
    // 0xae5118: b               #0xae5188
    // 0xae511c: ldr             x1, [fp, #0x10]
    // 0xae5120: cmp             x0, #0xf34
    // 0xae5124: b.ne            #0xae516c
    // 0xae5128: r1 = 1
    //     0xae5128: movz            x1, #0x1
    // 0xae512c: r0 = AllocateContext()
    //     0xae512c: bl              #0xd46410  ; AllocateContextStub
    // 0xae5130: mov             x1, x0
    // 0xae5134: ldr             x0, [fp, #0x10]
    // 0xae5138: StoreField: r1->field_f = r0
    //     0xae5138: stur            w0, [x1, #0xf]
    // 0xae513c: mov             x2, x1
    // 0xae5140: r1 = Function '<anonymous closure>':.
    //     0xae5140: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef8] AnonymousClosure: (0x8dda94), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xae5144: ldr             x1, [x1, #0xef8]
    // 0xae5148: r0 = AllocateClosure()
    //     0xae5148: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae514c: r16 = <Color?>
    //     0xae514c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae5150: ldr             x16, [x16, #0xb0]
    // 0xae5154: stp             x0, x16, [SP]
    // 0xae5158: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae5158: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae515c: r0 = resolveWith()
    //     0xae515c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae5160: mov             x3, x0
    // 0xae5164: ldur            x0, [fp, #-8]
    // 0xae5168: b               #0xae5188
    // 0xae516c: cmp             x0, #0xf35
    // 0xae5170: b.ne            #0xae5180
    // 0xae5174: r3 = Instance_WidgetStatePropertyAll
    //     0xae5174: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0xae5178: ldr             x3, [x3, #0xf00]
    // 0xae517c: b               #0xae5188
    // 0xae5180: r3 = Instance_WidgetStatePropertyAll
    //     0xae5180: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0xae5184: ldr             x3, [x3, #0xf00]
    // 0xae5188: stur            x3, [fp, #-0x30]
    // 0xae518c: sub             x16, x0, #0xf35
    // 0xae5190: cmp             x16, #1
    // 0xae5194: b.ls            #0xae51a0
    // 0xae5198: cmp             x0, #0xf33
    // 0xae519c: b.ne            #0xae51b4
    // 0xae51a0: ldr             x4, [fp, #0x10]
    // 0xae51a4: LoadField: r1 = r4->field_13
    //     0xae51a4: ldur            w1, [x4, #0x13]
    // 0xae51a8: DecompressPointer r1
    //     0xae51a8: add             x1, x1, HEAP, lsl #32
    // 0xae51ac: mov             x5, x1
    // 0xae51b0: b               #0xae51c0
    // 0xae51b4: ldr             x4, [fp, #0x10]
    // 0xae51b8: r5 = Instance_WidgetStatePropertyAll
    //     0xae51b8: add             x5, PP, #0x29, lsl #12  ; [pp+0x29f08] Obj!WidgetStatePropertyAll<double>@db5dd1
    //     0xae51bc: ldr             x5, [x5, #0xf08]
    // 0xae51c0: stur            x5, [fp, #-0x28]
    // 0xae51c4: sub             x16, x0, #0xf33
    // 0xae51c8: cmp             x16, #1
    // 0xae51cc: b.ls            #0xae51f0
    // 0xae51d0: cmp             x0, #0xf35
    // 0xae51d4: b.ne            #0xae51f0
    // 0xae51d8: LoadField: r1 = r4->field_2f
    //     0xae51d8: ldur            w1, [x4, #0x2f]
    // 0xae51dc: DecompressPointer r1
    //     0xae51dc: add             x1, x1, HEAP, lsl #32
    // 0xae51e0: LoadField: r2 = r1->field_1b
    //     0xae51e0: ldur            w2, [x1, #0x1b]
    // 0xae51e4: DecompressPointer r2
    //     0xae51e4: add             x2, x2, HEAP, lsl #32
    // 0xae51e8: mov             x6, x2
    // 0xae51ec: b               #0xae51fc
    // 0xae51f0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xae51f0: ldur            w1, [x4, #0x17]
    // 0xae51f4: DecompressPointer r1
    //     0xae51f4: add             x1, x1, HEAP, lsl #32
    // 0xae51f8: mov             x6, x1
    // 0xae51fc: stur            x6, [fp, #-0x20]
    // 0xae5200: cmp             x0, #0xf33
    // 0xae5204: b.ne            #0xae5214
    // 0xae5208: LoadField: r1 = r4->field_1b
    //     0xae5208: ldur            w1, [x4, #0x1b]
    // 0xae520c: DecompressPointer r1
    //     0xae520c: add             x1, x1, HEAP, lsl #32
    // 0xae5210: b               #0xae52a4
    // 0xae5214: cmp             x0, #0xf34
    // 0xae5218: b.ne            #0xae5248
    // 0xae521c: r1 = Function '<anonymous closure>':.
    //     0xae521c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f10] AnonymousClosure: (0x8dcd50), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xae5220: ldr             x1, [x1, #0xf10]
    // 0xae5224: r2 = Null
    //     0xae5224: mov             x2, NULL
    // 0xae5228: r0 = AllocateClosure()
    //     0xae5228: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae522c: r16 = <MouseCursor>
    //     0xae522c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0xae5230: stp             x0, x16, [SP]
    // 0xae5234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae5234: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae5238: r0 = resolveWith()
    //     0xae5238: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae523c: mov             x1, x0
    // 0xae5240: ldur            x0, [fp, #-8]
    // 0xae5244: b               #0xae52a4
    // 0xae5248: cmp             x0, #0xf35
    // 0xae524c: b.ne            #0xae527c
    // 0xae5250: r1 = Function '<anonymous closure>':.
    //     0xae5250: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f18] AnonymousClosure: (0x8dcd50), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xae5254: ldr             x1, [x1, #0xf18]
    // 0xae5258: r2 = Null
    //     0xae5258: mov             x2, NULL
    // 0xae525c: r0 = AllocateClosure()
    //     0xae525c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae5260: r16 = <MouseCursor>
    //     0xae5260: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0xae5264: stp             x0, x16, [SP]
    // 0xae5268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae5268: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae526c: r0 = resolveWith()
    //     0xae526c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae5270: mov             x1, x0
    // 0xae5274: ldur            x0, [fp, #-8]
    // 0xae5278: b               #0xae52a4
    // 0xae527c: r1 = Function '<anonymous closure>':.
    //     0xae527c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f20] AnonymousClosure: (0x8dccf0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xae5280: ldr             x1, [x1, #0xf20]
    // 0xae5284: r2 = Null
    //     0xae5284: mov             x2, NULL
    // 0xae5288: r0 = AllocateClosure()
    //     0xae5288: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae528c: r16 = <MouseCursor?>
    //     0xae528c: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xae5290: stp             x0, x16, [SP]
    // 0xae5294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae5294: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae5298: r0 = resolveWith()
    //     0xae5298: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae529c: mov             x1, x0
    // 0xae52a0: ldur            x0, [fp, #-8]
    // 0xae52a4: stur            x1, [fp, #-0x38]
    // 0xae52a8: cmp             x0, #0xf33
    // 0xae52ac: b.ne            #0xae52c4
    // 0xae52b0: ldr             x2, [fp, #0x10]
    // 0xae52b4: LoadField: r3 = r2->field_1f
    //     0xae52b4: ldur            w3, [x2, #0x1f]
    // 0xae52b8: DecompressPointer r3
    //     0xae52b8: add             x3, x3, HEAP, lsl #32
    // 0xae52bc: mov             x1, x3
    // 0xae52c0: b               #0xae53a8
    // 0xae52c4: ldr             x2, [fp, #0x10]
    // 0xae52c8: cmp             x0, #0xf34
    // 0xae52cc: b.ne            #0xae5314
    // 0xae52d0: r1 = 1
    //     0xae52d0: movz            x1, #0x1
    // 0xae52d4: r0 = AllocateContext()
    //     0xae52d4: bl              #0xd46410  ; AllocateContextStub
    // 0xae52d8: mov             x1, x0
    // 0xae52dc: ldr             x0, [fp, #0x10]
    // 0xae52e0: StoreField: r1->field_f = r0
    //     0xae52e0: stur            w0, [x1, #0xf]
    // 0xae52e4: mov             x2, x1
    // 0xae52e8: r1 = Function '<anonymous closure>':.
    //     0xae52e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f28] AnonymousClosure: (0x8dd6c4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xae52ec: ldr             x1, [x1, #0xf28]
    // 0xae52f0: r0 = AllocateClosure()
    //     0xae52f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae52f4: r16 = <Color?>
    //     0xae52f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae52f8: ldr             x16, [x16, #0xb0]
    // 0xae52fc: stp             x0, x16, [SP]
    // 0xae5300: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae5300: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae5304: r0 = resolveWith()
    //     0xae5304: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae5308: mov             x1, x0
    // 0xae530c: ldur            x0, [fp, #-8]
    // 0xae5310: b               #0xae53a8
    // 0xae5314: cmp             x0, #0xf35
    // 0xae5318: b.ne            #0xae5364
    // 0xae531c: ldr             x1, [fp, #0x10]
    // 0xae5320: r1 = 1
    //     0xae5320: movz            x1, #0x1
    // 0xae5324: r0 = AllocateContext()
    //     0xae5324: bl              #0xd46410  ; AllocateContextStub
    // 0xae5328: mov             x1, x0
    // 0xae532c: ldr             x0, [fp, #0x10]
    // 0xae5330: StoreField: r1->field_f = r0
    //     0xae5330: stur            w0, [x1, #0xf]
    // 0xae5334: mov             x2, x1
    // 0xae5338: r1 = Function '<anonymous closure>':.
    //     0xae5338: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f30] AnonymousClosure: (0x8dd560), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xae533c: ldr             x1, [x1, #0xf30]
    // 0xae5340: r0 = AllocateClosure()
    //     0xae5340: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae5344: r16 = <Color?>
    //     0xae5344: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae5348: ldr             x16, [x16, #0xb0]
    // 0xae534c: stp             x0, x16, [SP]
    // 0xae5350: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae5350: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae5354: r0 = resolveWith()
    //     0xae5354: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae5358: mov             x1, x0
    // 0xae535c: ldur            x0, [fp, #-8]
    // 0xae5360: b               #0xae53a8
    // 0xae5364: ldr             x0, [fp, #0x10]
    // 0xae5368: r1 = 1
    //     0xae5368: movz            x1, #0x1
    // 0xae536c: r0 = AllocateContext()
    //     0xae536c: bl              #0xd46410  ; AllocateContextStub
    // 0xae5370: mov             x1, x0
    // 0xae5374: ldr             x0, [fp, #0x10]
    // 0xae5378: StoreField: r1->field_f = r0
    //     0xae5378: stur            w0, [x1, #0xf]
    // 0xae537c: mov             x2, x1
    // 0xae5380: r1 = Function '<anonymous closure>':.
    //     0xae5380: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f38] AnonymousClosure: (0x8dd494), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xae5384: ldr             x1, [x1, #0xf38]
    // 0xae5388: r0 = AllocateClosure()
    //     0xae5388: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae538c: r16 = <Color?>
    //     0xae538c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xae5390: ldr             x16, [x16, #0xb0]
    // 0xae5394: stp             x0, x16, [SP]
    // 0xae5398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae5398: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae539c: r0 = resolveWith()
    //     0xae539c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae53a0: mov             x1, x0
    // 0xae53a4: ldur            x0, [fp, #-8]
    // 0xae53a8: cmp             x0, #0xf33
    // 0xae53ac: b.ne            #0xae53c0
    // 0xae53b0: ldr             x2, [fp, #0x10]
    // 0xae53b4: LoadField: r3 = r2->field_23
    //     0xae53b4: ldur            w3, [x2, #0x23]
    // 0xae53b8: DecompressPointer r3
    //     0xae53b8: add             x3, x3, HEAP, lsl #32
    // 0xae53bc: b               #0xae53f0
    // 0xae53c0: ldr             x2, [fp, #0x10]
    // 0xae53c4: cmp             x0, #0xf34
    // 0xae53c8: b.ne            #0xae53d8
    // 0xae53cc: r3 = 20.000000
    //     0xae53cc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xae53d0: ldr             x3, [x3, #0xf40]
    // 0xae53d4: b               #0xae53f0
    // 0xae53d8: cmp             x0, #0xf35
    // 0xae53dc: b.ne            #0xae53ec
    // 0xae53e0: r3 = 20.000000
    //     0xae53e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xae53e4: ldr             x3, [x3, #0xf40]
    // 0xae53e8: b               #0xae53f0
    // 0xae53ec: r3 = 0.000000
    //     0xae53ec: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xae53f0: cmp             x0, #0xf33
    // 0xae53f4: b.eq            #0xae541c
    // 0xae53f8: cmp             x0, #0xf34
    // 0xae53fc: b.ne            #0xae540c
    // 0xae5400: r0 = Instance_EdgeInsets
    //     0xae5400: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b40] Obj!EdgeInsets@db8651
    //     0xae5404: ldr             x0, [x0, #0xb40]
    // 0xae5408: b               #0xae5424
    // 0xae540c: cmp             x0, #0xf35
    // 0xae5410: b.ne            #0xae541c
    // 0xae5414: r0 = Instance_EdgeInsets
    //     0xae5414: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xae5418: b               #0xae5424
    // 0xae541c: LoadField: r0 = r2->field_2b
    //     0xae541c: ldur            w0, [x2, #0x2b]
    // 0xae5420: DecompressPointer r0
    //     0xae5420: add             x0, x0, HEAP, lsl #32
    // 0xae5424: ldur            x16, [fp, #-0x30]
    // 0xae5428: ldur            lr, [fp, #-0x28]
    // 0xae542c: stp             lr, x16, [SP, #0x30]
    // 0xae5430: ldur            x16, [fp, #-0x20]
    // 0xae5434: ldur            lr, [fp, #-0x38]
    // 0xae5438: stp             lr, x16, [SP, #0x20]
    // 0xae543c: stp             x3, x1, [SP, #0x10]
    // 0xae5440: stp             x0, NULL, [SP]
    // 0xae5444: ldur            x1, [fp, #-0x10]
    // 0xae5448: ldur            x2, [fp, #-0x18]
    // 0xae544c: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0xae544c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29fa0] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0xae5450: ldr             x4, [x4, #0xfa0]
    // 0xae5454: r0 = hash()
    //     0xae5454: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae5458: mov             x2, x0
    // 0xae545c: r0 = BoxInt64Instr(r2)
    //     0xae545c: sbfiz           x0, x2, #1, #0x1f
    //     0xae5460: cmp             x2, x0, asr #1
    //     0xae5464: b.eq            #0xae5470
    //     0xae5468: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae546c: stur            x2, [x0, #7]
    // 0xae5470: LeaveFrame
    //     0xae5470: mov             SP, fp
    //     0xae5474: ldp             fp, lr, [SP], #0x10
    // 0xae5478: ret
    //     0xae5478: ret             
    // 0xae547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae547c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5480: b               #0xae4ec4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc07ac8, size: 0xc58
    // 0xc07ac8: EnterFrame
    //     0xc07ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xc07acc: mov             fp, SP
    // 0xc07ad0: AllocStack(0x28)
    //     0xc07ad0: sub             SP, SP, #0x28
    // 0xc07ad4: CheckStackOverflow
    //     0xc07ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07ad8: cmp             SP, x16
    //     0xc07adc: b.ls            #0xc08718
    // 0xc07ae0: ldr             x0, [fp, #0x10]
    // 0xc07ae4: cmp             w0, NULL
    // 0xc07ae8: b.ne            #0xc07afc
    // 0xc07aec: r0 = false
    //     0xc07aec: add             x0, NULL, #0x30  ; false
    // 0xc07af0: LeaveFrame
    //     0xc07af0: mov             SP, fp
    //     0xc07af4: ldp             fp, lr, [SP], #0x10
    // 0xc07af8: ret
    //     0xc07af8: ret             
    // 0xc07afc: ldr             x1, [fp, #0x18]
    // 0xc07b00: cmp             w1, w0
    // 0xc07b04: b.ne            #0xc07b18
    // 0xc07b08: r0 = true
    //     0xc07b08: add             x0, NULL, #0x20  ; true
    // 0xc07b0c: LeaveFrame
    //     0xc07b0c: mov             SP, fp
    //     0xc07b10: ldp             fp, lr, [SP], #0x10
    // 0xc07b14: ret
    //     0xc07b14: ret             
    // 0xc07b18: stp             x1, x0, [SP]
    // 0xc07b1c: r0 = _haveSameRuntimeType()
    //     0xc07b1c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc07b20: tbz             w0, #4, #0xc07b34
    // 0xc07b24: r0 = false
    //     0xc07b24: add             x0, NULL, #0x30  ; false
    // 0xc07b28: LeaveFrame
    //     0xc07b28: mov             SP, fp
    //     0xc07b2c: ldp             fp, lr, [SP], #0x10
    // 0xc07b30: ret
    //     0xc07b30: ret             
    // 0xc07b34: ldr             x0, [fp, #0x10]
    // 0xc07b38: r1 = 60
    //     0xc07b38: movz            x1, #0x3c
    // 0xc07b3c: branchIfSmi(r0, 0xc07b48)
    //     0xc07b3c: tbz             w0, #0, #0xc07b48
    // 0xc07b40: r1 = LoadClassIdInstr(r0)
    //     0xc07b40: ldur            x1, [x0, #-1]
    //     0xc07b44: ubfx            x1, x1, #0xc, #0x14
    // 0xc07b48: stur            x1, [fp, #-8]
    // 0xc07b4c: sub             x16, x1, #0xf33
    // 0xc07b50: cmp             x16, #3
    // 0xc07b54: b.hi            #0xc08708
    // 0xc07b58: cmp             x1, #0xf33
    // 0xc07b5c: b.ne            #0xc07b70
    // 0xc07b60: LoadField: r2 = r0->field_7
    //     0xc07b60: ldur            w2, [x0, #7]
    // 0xc07b64: DecompressPointer r2
    //     0xc07b64: add             x2, x2, HEAP, lsl #32
    // 0xc07b68: mov             x1, x2
    // 0xc07b6c: b               #0xc07c40
    // 0xc07b70: cmp             x1, #0xf34
    // 0xc07b74: b.ne            #0xc07bb8
    // 0xc07b78: r1 = 1
    //     0xc07b78: movz            x1, #0x1
    // 0xc07b7c: r0 = AllocateContext()
    //     0xc07b7c: bl              #0xd46410  ; AllocateContextStub
    // 0xc07b80: mov             x1, x0
    // 0xc07b84: ldr             x0, [fp, #0x10]
    // 0xc07b88: StoreField: r1->field_f = r0
    //     0xc07b88: stur            w0, [x1, #0xf]
    // 0xc07b8c: mov             x2, x1
    // 0xc07b90: r1 = Function '<anonymous closure>':.
    //     0xc07b90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec8] AnonymousClosure: (0x8de478), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc07b94: ldr             x1, [x1, #0xec8]
    // 0xc07b98: r0 = AllocateClosure()
    //     0xc07b98: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07b9c: r16 = <Color>
    //     0xc07b9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc07ba0: ldr             x16, [x16, #0x4d8]
    // 0xc07ba4: stp             x0, x16, [SP]
    // 0xc07ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc07ba8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc07bac: r0 = resolveWith()
    //     0xc07bac: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc07bb0: mov             x1, x0
    // 0xc07bb4: b               #0xc07c40
    // 0xc07bb8: mov             x0, x1
    // 0xc07bbc: cmp             x0, #0xf35
    // 0xc07bc0: b.ne            #0xc07c38
    // 0xc07bc4: ldr             x1, [fp, #0x10]
    // 0xc07bc8: r1 = 2
    //     0xc07bc8: movz            x1, #0x2
    // 0xc07bcc: r0 = AllocateContext()
    //     0xc07bcc: bl              #0xd46410  ; AllocateContextStub
    // 0xc07bd0: mov             x1, x0
    // 0xc07bd4: ldr             x0, [fp, #0x10]
    // 0xc07bd8: StoreField: r1->field_f = r0
    //     0xc07bd8: stur            w0, [x1, #0xf]
    // 0xc07bdc: LoadField: r2 = r0->field_2f
    //     0xc07bdc: ldur            w2, [x0, #0x2f]
    // 0xc07be0: DecompressPointer r2
    //     0xc07be0: add             x2, x2, HEAP, lsl #32
    // 0xc07be4: LoadField: r3 = r2->field_3f
    //     0xc07be4: ldur            w3, [x2, #0x3f]
    // 0xc07be8: DecompressPointer r3
    //     0xc07be8: add             x3, x3, HEAP, lsl #32
    // 0xc07bec: LoadField: r2 = r3->field_7
    //     0xc07bec: ldur            w2, [x3, #7]
    // 0xc07bf0: DecompressPointer r2
    //     0xc07bf0: add             x2, x2, HEAP, lsl #32
    // 0xc07bf4: r16 = Instance_Brightness
    //     0xc07bf4: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc07bf8: cmp             w2, w16
    // 0xc07bfc: r16 = true
    //     0xc07bfc: add             x16, NULL, #0x20  ; true
    // 0xc07c00: r17 = false
    //     0xc07c00: add             x17, NULL, #0x30  ; false
    // 0xc07c04: csel            x3, x16, x17, eq
    // 0xc07c08: StoreField: r1->field_13 = r3
    //     0xc07c08: stur            w3, [x1, #0x13]
    // 0xc07c0c: mov             x2, x1
    // 0xc07c10: r1 = Function '<anonymous closure>':.
    //     0xc07c10: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed0] AnonymousClosure: (0x8de2c8), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xc4733c)
    //     0xc07c14: ldr             x1, [x1, #0xed0]
    // 0xc07c18: r0 = AllocateClosure()
    //     0xc07c18: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07c1c: r16 = <Color>
    //     0xc07c1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc07c20: ldr             x16, [x16, #0x4d8]
    // 0xc07c24: stp             x0, x16, [SP]
    // 0xc07c28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc07c28: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc07c2c: r0 = resolveWith()
    //     0xc07c2c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc07c30: mov             x1, x0
    // 0xc07c34: b               #0xc07c40
    // 0xc07c38: r1 = Instance_WidgetStatePropertyAll
    //     0xc07c38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed8] Obj!WidgetStatePropertyAll<Color>@db5df1
    //     0xc07c3c: ldr             x1, [x1, #0xed8]
    // 0xc07c40: ldr             x0, [fp, #0x18]
    // 0xc07c44: stur            x1, [fp, #-0x18]
    // 0xc07c48: r2 = LoadClassIdInstr(r0)
    //     0xc07c48: ldur            x2, [x0, #-1]
    //     0xc07c4c: ubfx            x2, x2, #0xc, #0x14
    // 0xc07c50: stur            x2, [fp, #-0x10]
    // 0xc07c54: cmp             x2, #0xf33
    // 0xc07c58: b.ne            #0xc07c70
    // 0xc07c5c: LoadField: r3 = r0->field_7
    //     0xc07c5c: ldur            w3, [x0, #7]
    // 0xc07c60: DecompressPointer r3
    //     0xc07c60: add             x3, x3, HEAP, lsl #32
    // 0xc07c64: mov             x0, x1
    // 0xc07c68: mov             x1, x3
    // 0xc07c6c: b               #0xc07d4c
    // 0xc07c70: cmp             x2, #0xf34
    // 0xc07c74: b.ne            #0xc07cbc
    // 0xc07c78: r1 = 1
    //     0xc07c78: movz            x1, #0x1
    // 0xc07c7c: r0 = AllocateContext()
    //     0xc07c7c: bl              #0xd46410  ; AllocateContextStub
    // 0xc07c80: mov             x1, x0
    // 0xc07c84: ldr             x0, [fp, #0x18]
    // 0xc07c88: StoreField: r1->field_f = r0
    //     0xc07c88: stur            w0, [x1, #0xf]
    // 0xc07c8c: mov             x2, x1
    // 0xc07c90: r1 = Function '<anonymous closure>':.
    //     0xc07c90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec8] AnonymousClosure: (0x8de478), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc07c94: ldr             x1, [x1, #0xec8]
    // 0xc07c98: r0 = AllocateClosure()
    //     0xc07c98: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07c9c: r16 = <Color>
    //     0xc07c9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc07ca0: ldr             x16, [x16, #0x4d8]
    // 0xc07ca4: stp             x0, x16, [SP]
    // 0xc07ca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc07ca8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc07cac: r0 = resolveWith()
    //     0xc07cac: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc07cb0: mov             x1, x0
    // 0xc07cb4: ldur            x0, [fp, #-0x18]
    // 0xc07cb8: b               #0xc07d4c
    // 0xc07cbc: mov             x0, x2
    // 0xc07cc0: cmp             x0, #0xf35
    // 0xc07cc4: b.ne            #0xc07d40
    // 0xc07cc8: ldr             x1, [fp, #0x18]
    // 0xc07ccc: r1 = 2
    //     0xc07ccc: movz            x1, #0x2
    // 0xc07cd0: r0 = AllocateContext()
    //     0xc07cd0: bl              #0xd46410  ; AllocateContextStub
    // 0xc07cd4: mov             x1, x0
    // 0xc07cd8: ldr             x0, [fp, #0x18]
    // 0xc07cdc: StoreField: r1->field_f = r0
    //     0xc07cdc: stur            w0, [x1, #0xf]
    // 0xc07ce0: LoadField: r2 = r0->field_2f
    //     0xc07ce0: ldur            w2, [x0, #0x2f]
    // 0xc07ce4: DecompressPointer r2
    //     0xc07ce4: add             x2, x2, HEAP, lsl #32
    // 0xc07ce8: LoadField: r3 = r2->field_3f
    //     0xc07ce8: ldur            w3, [x2, #0x3f]
    // 0xc07cec: DecompressPointer r3
    //     0xc07cec: add             x3, x3, HEAP, lsl #32
    // 0xc07cf0: LoadField: r2 = r3->field_7
    //     0xc07cf0: ldur            w2, [x3, #7]
    // 0xc07cf4: DecompressPointer r2
    //     0xc07cf4: add             x2, x2, HEAP, lsl #32
    // 0xc07cf8: r16 = Instance_Brightness
    //     0xc07cf8: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc07cfc: cmp             w2, w16
    // 0xc07d00: r16 = true
    //     0xc07d00: add             x16, NULL, #0x20  ; true
    // 0xc07d04: r17 = false
    //     0xc07d04: add             x17, NULL, #0x30  ; false
    // 0xc07d08: csel            x3, x16, x17, eq
    // 0xc07d0c: StoreField: r1->field_13 = r3
    //     0xc07d0c: stur            w3, [x1, #0x13]
    // 0xc07d10: mov             x2, x1
    // 0xc07d14: r1 = Function '<anonymous closure>':.
    //     0xc07d14: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed0] AnonymousClosure: (0x8de2c8), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xc4733c)
    //     0xc07d18: ldr             x1, [x1, #0xed0]
    // 0xc07d1c: r0 = AllocateClosure()
    //     0xc07d1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07d20: r16 = <Color>
    //     0xc07d20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc07d24: ldr             x16, [x16, #0x4d8]
    // 0xc07d28: stp             x0, x16, [SP]
    // 0xc07d2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc07d2c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc07d30: r0 = resolveWith()
    //     0xc07d30: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc07d34: mov             x1, x0
    // 0xc07d38: ldur            x0, [fp, #-0x18]
    // 0xc07d3c: b               #0xc07d4c
    // 0xc07d40: ldur            x0, [fp, #-0x18]
    // 0xc07d44: r1 = Instance_WidgetStatePropertyAll
    //     0xc07d44: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed8] Obj!WidgetStatePropertyAll<Color>@db5df1
    //     0xc07d48: ldr             x1, [x1, #0xed8]
    // 0xc07d4c: r2 = LoadClassIdInstr(r0)
    //     0xc07d4c: ldur            x2, [x0, #-1]
    //     0xc07d50: ubfx            x2, x2, #0xc, #0x14
    // 0xc07d54: stp             x1, x0, [SP]
    // 0xc07d58: mov             x0, x2
    // 0xc07d5c: mov             lr, x0
    // 0xc07d60: ldr             lr, [x21, lr, lsl #3]
    // 0xc07d64: blr             lr
    // 0xc07d68: tbnz            w0, #4, #0xc08708
    // 0xc07d6c: ldur            x0, [fp, #-8]
    // 0xc07d70: cmp             x0, #0xf33
    // 0xc07d74: b.ne            #0xc07d8c
    // 0xc07d78: ldr             x1, [fp, #0x10]
    // 0xc07d7c: LoadField: r2 = r1->field_b
    //     0xc07d7c: ldur            w2, [x1, #0xb]
    // 0xc07d80: DecompressPointer r2
    //     0xc07d80: add             x2, x2, HEAP, lsl #32
    // 0xc07d84: mov             x1, x2
    // 0xc07d88: b               #0xc07e94
    // 0xc07d8c: ldr             x1, [fp, #0x10]
    // 0xc07d90: cmp             x0, #0xf34
    // 0xc07d94: b.ne            #0xc07dd8
    // 0xc07d98: r1 = 1
    //     0xc07d98: movz            x1, #0x1
    // 0xc07d9c: r0 = AllocateContext()
    //     0xc07d9c: bl              #0xd46410  ; AllocateContextStub
    // 0xc07da0: mov             x1, x0
    // 0xc07da4: ldr             x0, [fp, #0x10]
    // 0xc07da8: StoreField: r1->field_f = r0
    //     0xc07da8: stur            w0, [x1, #0xf]
    // 0xc07dac: mov             x2, x1
    // 0xc07db0: r1 = Function '<anonymous closure>':.
    //     0xc07db0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee0] AnonymousClosure: (0x8dddb4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc07db4: ldr             x1, [x1, #0xee0]
    // 0xc07db8: r0 = AllocateClosure()
    //     0xc07db8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07dbc: r16 = <Color>
    //     0xc07dbc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc07dc0: ldr             x16, [x16, #0x4d8]
    // 0xc07dc4: stp             x0, x16, [SP]
    // 0xc07dc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc07dc8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc07dcc: r0 = resolveWith()
    //     0xc07dcc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc07dd0: mov             x1, x0
    // 0xc07dd4: b               #0xc07e94
    // 0xc07dd8: cmp             x0, #0xf35
    // 0xc07ddc: b.ne            #0xc07e54
    // 0xc07de0: ldr             x1, [fp, #0x10]
    // 0xc07de4: r1 = 2
    //     0xc07de4: movz            x1, #0x2
    // 0xc07de8: r0 = AllocateContext()
    //     0xc07de8: bl              #0xd46410  ; AllocateContextStub
    // 0xc07dec: mov             x1, x0
    // 0xc07df0: ldr             x0, [fp, #0x10]
    // 0xc07df4: StoreField: r1->field_f = r0
    //     0xc07df4: stur            w0, [x1, #0xf]
    // 0xc07df8: LoadField: r2 = r0->field_2f
    //     0xc07df8: ldur            w2, [x0, #0x2f]
    // 0xc07dfc: DecompressPointer r2
    //     0xc07dfc: add             x2, x2, HEAP, lsl #32
    // 0xc07e00: LoadField: r3 = r2->field_3f
    //     0xc07e00: ldur            w3, [x2, #0x3f]
    // 0xc07e04: DecompressPointer r3
    //     0xc07e04: add             x3, x3, HEAP, lsl #32
    // 0xc07e08: LoadField: r2 = r3->field_7
    //     0xc07e08: ldur            w2, [x3, #7]
    // 0xc07e0c: DecompressPointer r2
    //     0xc07e0c: add             x2, x2, HEAP, lsl #32
    // 0xc07e10: r16 = Instance_Brightness
    //     0xc07e10: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc07e14: cmp             w2, w16
    // 0xc07e18: r16 = true
    //     0xc07e18: add             x16, NULL, #0x20  ; true
    // 0xc07e1c: r17 = false
    //     0xc07e1c: add             x17, NULL, #0x30  ; false
    // 0xc07e20: csel            x3, x16, x17, eq
    // 0xc07e24: StoreField: r1->field_13 = r3
    //     0xc07e24: stur            w3, [x1, #0x13]
    // 0xc07e28: mov             x2, x1
    // 0xc07e2c: r1 = Function '<anonymous closure>':.
    //     0xc07e2c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee8] AnonymousClosure: (0x8ddc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xc07e30: ldr             x1, [x1, #0xee8]
    // 0xc07e34: r0 = AllocateClosure()
    //     0xc07e34: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07e38: r16 = <Color>
    //     0xc07e38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc07e3c: ldr             x16, [x16, #0x4d8]
    // 0xc07e40: stp             x0, x16, [SP]
    // 0xc07e44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc07e44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc07e48: r0 = resolveWith()
    //     0xc07e48: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc07e4c: mov             x1, x0
    // 0xc07e50: b               #0xc07e94
    // 0xc07e54: ldr             x0, [fp, #0x10]
    // 0xc07e58: r1 = 1
    //     0xc07e58: movz            x1, #0x1
    // 0xc07e5c: r0 = AllocateContext()
    //     0xc07e5c: bl              #0xd46410  ; AllocateContextStub
    // 0xc07e60: mov             x1, x0
    // 0xc07e64: ldr             x0, [fp, #0x10]
    // 0xc07e68: StoreField: r1->field_f = r0
    //     0xc07e68: stur            w0, [x1, #0xf]
    // 0xc07e6c: mov             x2, x1
    // 0xc07e70: r1 = Function '<anonymous closure>':.
    //     0xc07e70: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef0] AnonymousClosure: (0x8ddbe0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xc07e74: ldr             x1, [x1, #0xef0]
    // 0xc07e78: r0 = AllocateClosure()
    //     0xc07e78: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07e7c: r16 = <Color>
    //     0xc07e7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc07e80: ldr             x16, [x16, #0x4d8]
    // 0xc07e84: stp             x0, x16, [SP]
    // 0xc07e88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc07e88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc07e8c: r0 = resolveWith()
    //     0xc07e8c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc07e90: mov             x1, x0
    // 0xc07e94: ldur            x0, [fp, #-0x10]
    // 0xc07e98: stur            x1, [fp, #-0x18]
    // 0xc07e9c: cmp             x0, #0xf33
    // 0xc07ea0: b.ne            #0xc07ebc
    // 0xc07ea4: ldr             x2, [fp, #0x18]
    // 0xc07ea8: LoadField: r3 = r2->field_b
    //     0xc07ea8: ldur            w3, [x2, #0xb]
    // 0xc07eac: DecompressPointer r3
    //     0xc07eac: add             x3, x3, HEAP, lsl #32
    // 0xc07eb0: mov             x0, x1
    // 0xc07eb4: mov             x1, x3
    // 0xc07eb8: b               #0xc07fd0
    // 0xc07ebc: ldr             x2, [fp, #0x18]
    // 0xc07ec0: cmp             x0, #0xf34
    // 0xc07ec4: b.ne            #0xc07f0c
    // 0xc07ec8: r1 = 1
    //     0xc07ec8: movz            x1, #0x1
    // 0xc07ecc: r0 = AllocateContext()
    //     0xc07ecc: bl              #0xd46410  ; AllocateContextStub
    // 0xc07ed0: mov             x1, x0
    // 0xc07ed4: ldr             x0, [fp, #0x18]
    // 0xc07ed8: StoreField: r1->field_f = r0
    //     0xc07ed8: stur            w0, [x1, #0xf]
    // 0xc07edc: mov             x2, x1
    // 0xc07ee0: r1 = Function '<anonymous closure>':.
    //     0xc07ee0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee0] AnonymousClosure: (0x8dddb4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc07ee4: ldr             x1, [x1, #0xee0]
    // 0xc07ee8: r0 = AllocateClosure()
    //     0xc07ee8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07eec: r16 = <Color>
    //     0xc07eec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc07ef0: ldr             x16, [x16, #0x4d8]
    // 0xc07ef4: stp             x0, x16, [SP]
    // 0xc07ef8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc07ef8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc07efc: r0 = resolveWith()
    //     0xc07efc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc07f00: mov             x1, x0
    // 0xc07f04: ldur            x0, [fp, #-0x18]
    // 0xc07f08: b               #0xc07fd0
    // 0xc07f0c: cmp             x0, #0xf35
    // 0xc07f10: b.ne            #0xc07f8c
    // 0xc07f14: ldr             x1, [fp, #0x18]
    // 0xc07f18: r1 = 2
    //     0xc07f18: movz            x1, #0x2
    // 0xc07f1c: r0 = AllocateContext()
    //     0xc07f1c: bl              #0xd46410  ; AllocateContextStub
    // 0xc07f20: mov             x1, x0
    // 0xc07f24: ldr             x0, [fp, #0x18]
    // 0xc07f28: StoreField: r1->field_f = r0
    //     0xc07f28: stur            w0, [x1, #0xf]
    // 0xc07f2c: LoadField: r2 = r0->field_2f
    //     0xc07f2c: ldur            w2, [x0, #0x2f]
    // 0xc07f30: DecompressPointer r2
    //     0xc07f30: add             x2, x2, HEAP, lsl #32
    // 0xc07f34: LoadField: r3 = r2->field_3f
    //     0xc07f34: ldur            w3, [x2, #0x3f]
    // 0xc07f38: DecompressPointer r3
    //     0xc07f38: add             x3, x3, HEAP, lsl #32
    // 0xc07f3c: LoadField: r2 = r3->field_7
    //     0xc07f3c: ldur            w2, [x3, #7]
    // 0xc07f40: DecompressPointer r2
    //     0xc07f40: add             x2, x2, HEAP, lsl #32
    // 0xc07f44: r16 = Instance_Brightness
    //     0xc07f44: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc07f48: cmp             w2, w16
    // 0xc07f4c: r16 = true
    //     0xc07f4c: add             x16, NULL, #0x20  ; true
    // 0xc07f50: r17 = false
    //     0xc07f50: add             x17, NULL, #0x30  ; false
    // 0xc07f54: csel            x3, x16, x17, eq
    // 0xc07f58: StoreField: r1->field_13 = r3
    //     0xc07f58: stur            w3, [x1, #0x13]
    // 0xc07f5c: mov             x2, x1
    // 0xc07f60: r1 = Function '<anonymous closure>':.
    //     0xc07f60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee8] AnonymousClosure: (0x8ddc90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xc07f64: ldr             x1, [x1, #0xee8]
    // 0xc07f68: r0 = AllocateClosure()
    //     0xc07f68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07f6c: r16 = <Color>
    //     0xc07f6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc07f70: ldr             x16, [x16, #0x4d8]
    // 0xc07f74: stp             x0, x16, [SP]
    // 0xc07f78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc07f78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc07f7c: r0 = resolveWith()
    //     0xc07f7c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc07f80: mov             x1, x0
    // 0xc07f84: ldur            x0, [fp, #-0x18]
    // 0xc07f88: b               #0xc07fd0
    // 0xc07f8c: ldr             x0, [fp, #0x18]
    // 0xc07f90: r1 = 1
    //     0xc07f90: movz            x1, #0x1
    // 0xc07f94: r0 = AllocateContext()
    //     0xc07f94: bl              #0xd46410  ; AllocateContextStub
    // 0xc07f98: mov             x1, x0
    // 0xc07f9c: ldr             x0, [fp, #0x18]
    // 0xc07fa0: StoreField: r1->field_f = r0
    //     0xc07fa0: stur            w0, [x1, #0xf]
    // 0xc07fa4: mov             x2, x1
    // 0xc07fa8: r1 = Function '<anonymous closure>':.
    //     0xc07fa8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef0] AnonymousClosure: (0x8ddbe0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xc07fac: ldr             x1, [x1, #0xef0]
    // 0xc07fb0: r0 = AllocateClosure()
    //     0xc07fb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc07fb4: r16 = <Color>
    //     0xc07fb4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc07fb8: ldr             x16, [x16, #0x4d8]
    // 0xc07fbc: stp             x0, x16, [SP]
    // 0xc07fc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc07fc0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc07fc4: r0 = resolveWith()
    //     0xc07fc4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc07fc8: mov             x1, x0
    // 0xc07fcc: ldur            x0, [fp, #-0x18]
    // 0xc07fd0: cmp             w0, w1
    // 0xc07fd4: b.ne            #0xc08708
    // 0xc07fd8: ldur            x0, [fp, #-8]
    // 0xc07fdc: cmp             x0, #0xf33
    // 0xc07fe0: b.ne            #0xc07ff4
    // 0xc07fe4: ldr             x1, [fp, #0x10]
    // 0xc07fe8: LoadField: r2 = r1->field_f
    //     0xc07fe8: ldur            w2, [x1, #0xf]
    // 0xc07fec: DecompressPointer r2
    //     0xc07fec: add             x2, x2, HEAP, lsl #32
    // 0xc07ff0: b               #0xc08060
    // 0xc07ff4: ldr             x1, [fp, #0x10]
    // 0xc07ff8: cmp             x0, #0xf34
    // 0xc07ffc: b.ne            #0xc08044
    // 0xc08000: r1 = 1
    //     0xc08000: movz            x1, #0x1
    // 0xc08004: r0 = AllocateContext()
    //     0xc08004: bl              #0xd46410  ; AllocateContextStub
    // 0xc08008: mov             x1, x0
    // 0xc0800c: ldr             x0, [fp, #0x10]
    // 0xc08010: StoreField: r1->field_f = r0
    //     0xc08010: stur            w0, [x1, #0xf]
    // 0xc08014: mov             x2, x1
    // 0xc08018: r1 = Function '<anonymous closure>':.
    //     0xc08018: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef8] AnonymousClosure: (0x8dda94), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc0801c: ldr             x1, [x1, #0xef8]
    // 0xc08020: r0 = AllocateClosure()
    //     0xc08020: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc08024: r16 = <Color?>
    //     0xc08024: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc08028: ldr             x16, [x16, #0xb0]
    // 0xc0802c: stp             x0, x16, [SP]
    // 0xc08030: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc08030: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc08034: r0 = resolveWith()
    //     0xc08034: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc08038: mov             x2, x0
    // 0xc0803c: ldur            x0, [fp, #-8]
    // 0xc08040: b               #0xc08060
    // 0xc08044: cmp             x0, #0xf35
    // 0xc08048: b.ne            #0xc08058
    // 0xc0804c: r2 = Instance_WidgetStatePropertyAll
    //     0xc0804c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0xc08050: ldr             x2, [x2, #0xf00]
    // 0xc08054: b               #0xc08060
    // 0xc08058: r2 = Instance_WidgetStatePropertyAll
    //     0xc08058: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0xc0805c: ldr             x2, [x2, #0xf00]
    // 0xc08060: ldur            x1, [fp, #-0x10]
    // 0xc08064: stur            x2, [fp, #-0x18]
    // 0xc08068: cmp             x1, #0xf33
    // 0xc0806c: b.ne            #0xc08088
    // 0xc08070: ldr             x3, [fp, #0x18]
    // 0xc08074: LoadField: r4 = r3->field_f
    //     0xc08074: ldur            w4, [x3, #0xf]
    // 0xc08078: DecompressPointer r4
    //     0xc08078: add             x4, x4, HEAP, lsl #32
    // 0xc0807c: mov             x0, x2
    // 0xc08080: mov             x2, x4
    // 0xc08084: b               #0xc08100
    // 0xc08088: ldr             x3, [fp, #0x18]
    // 0xc0808c: cmp             x1, #0xf34
    // 0xc08090: b.ne            #0xc080dc
    // 0xc08094: r1 = 1
    //     0xc08094: movz            x1, #0x1
    // 0xc08098: r0 = AllocateContext()
    //     0xc08098: bl              #0xd46410  ; AllocateContextStub
    // 0xc0809c: mov             x1, x0
    // 0xc080a0: ldr             x0, [fp, #0x18]
    // 0xc080a4: StoreField: r1->field_f = r0
    //     0xc080a4: stur            w0, [x1, #0xf]
    // 0xc080a8: mov             x2, x1
    // 0xc080ac: r1 = Function '<anonymous closure>':.
    //     0xc080ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef8] AnonymousClosure: (0x8dda94), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc080b0: ldr             x1, [x1, #0xef8]
    // 0xc080b4: r0 = AllocateClosure()
    //     0xc080b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc080b8: r16 = <Color?>
    //     0xc080b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc080bc: ldr             x16, [x16, #0xb0]
    // 0xc080c0: stp             x0, x16, [SP]
    // 0xc080c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc080c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc080c8: r0 = resolveWith()
    //     0xc080c8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc080cc: mov             x2, x0
    // 0xc080d0: ldur            x0, [fp, #-0x18]
    // 0xc080d4: ldur            x1, [fp, #-0x10]
    // 0xc080d8: b               #0xc08100
    // 0xc080dc: cmp             x1, #0xf35
    // 0xc080e0: b.ne            #0xc080f4
    // 0xc080e4: ldur            x0, [fp, #-0x18]
    // 0xc080e8: r2 = Instance_WidgetStatePropertyAll
    //     0xc080e8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0xc080ec: ldr             x2, [x2, #0xf00]
    // 0xc080f0: b               #0xc08100
    // 0xc080f4: ldur            x0, [fp, #-0x18]
    // 0xc080f8: r2 = Instance_WidgetStatePropertyAll
    //     0xc080f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0xc080fc: ldr             x2, [x2, #0xf00]
    // 0xc08100: r3 = LoadClassIdInstr(r0)
    //     0xc08100: ldur            x3, [x0, #-1]
    //     0xc08104: ubfx            x3, x3, #0xc, #0x14
    // 0xc08108: stp             x2, x0, [SP]
    // 0xc0810c: mov             x0, x3
    // 0xc08110: mov             lr, x0
    // 0xc08114: ldr             lr, [x21, lr, lsl #3]
    // 0xc08118: blr             lr
    // 0xc0811c: tbnz            w0, #4, #0xc08708
    // 0xc08120: ldur            x1, [fp, #-8]
    // 0xc08124: sub             x16, x1, #0xf35
    // 0xc08128: cmp             x16, #1
    // 0xc0812c: b.ls            #0xc08138
    // 0xc08130: cmp             x1, #0xf33
    // 0xc08134: b.ne            #0xc08148
    // 0xc08138: ldr             x2, [fp, #0x10]
    // 0xc0813c: LoadField: r0 = r2->field_13
    //     0xc0813c: ldur            w0, [x2, #0x13]
    // 0xc08140: DecompressPointer r0
    //     0xc08140: add             x0, x0, HEAP, lsl #32
    // 0xc08144: b               #0xc08154
    // 0xc08148: ldr             x2, [fp, #0x10]
    // 0xc0814c: r0 = Instance_WidgetStatePropertyAll
    //     0xc0814c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f08] Obj!WidgetStatePropertyAll<double>@db5dd1
    //     0xc08150: ldr             x0, [x0, #0xf08]
    // 0xc08154: ldur            x3, [fp, #-0x10]
    // 0xc08158: sub             x16, x3, #0xf35
    // 0xc0815c: cmp             x16, #1
    // 0xc08160: b.ls            #0xc0816c
    // 0xc08164: cmp             x3, #0xf33
    // 0xc08168: b.ne            #0xc0817c
    // 0xc0816c: ldr             x4, [fp, #0x18]
    // 0xc08170: LoadField: r5 = r4->field_13
    //     0xc08170: ldur            w5, [x4, #0x13]
    // 0xc08174: DecompressPointer r5
    //     0xc08174: add             x5, x5, HEAP, lsl #32
    // 0xc08178: b               #0xc08188
    // 0xc0817c: ldr             x4, [fp, #0x18]
    // 0xc08180: r5 = Instance_WidgetStatePropertyAll
    //     0xc08180: add             x5, PP, #0x29, lsl #12  ; [pp+0x29f08] Obj!WidgetStatePropertyAll<double>@db5dd1
    //     0xc08184: ldr             x5, [x5, #0xf08]
    // 0xc08188: r6 = LoadClassIdInstr(r0)
    //     0xc08188: ldur            x6, [x0, #-1]
    //     0xc0818c: ubfx            x6, x6, #0xc, #0x14
    // 0xc08190: stp             x5, x0, [SP]
    // 0xc08194: mov             x0, x6
    // 0xc08198: mov             lr, x0
    // 0xc0819c: ldr             lr, [x21, lr, lsl #3]
    // 0xc081a0: blr             lr
    // 0xc081a4: tbnz            w0, #4, #0xc08708
    // 0xc081a8: ldur            x0, [fp, #-8]
    // 0xc081ac: sub             x16, x0, #0xf33
    // 0xc081b0: cmp             x16, #1
    // 0xc081b4: b.hi            #0xc081c0
    // 0xc081b8: ldr             x3, [fp, #0x10]
    // 0xc081bc: b               #0xc081e8
    // 0xc081c0: cmp             x0, #0xf35
    // 0xc081c4: b.ne            #0xc081e4
    // 0xc081c8: ldr             x3, [fp, #0x10]
    // 0xc081cc: LoadField: r1 = r3->field_2f
    //     0xc081cc: ldur            w1, [x3, #0x2f]
    // 0xc081d0: DecompressPointer r1
    //     0xc081d0: add             x1, x1, HEAP, lsl #32
    // 0xc081d4: LoadField: r2 = r1->field_1b
    //     0xc081d4: ldur            w2, [x1, #0x1b]
    // 0xc081d8: DecompressPointer r2
    //     0xc081d8: add             x2, x2, HEAP, lsl #32
    // 0xc081dc: mov             x1, x2
    // 0xc081e0: b               #0xc081f0
    // 0xc081e4: ldr             x3, [fp, #0x10]
    // 0xc081e8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc081e8: ldur            w1, [x3, #0x17]
    // 0xc081ec: DecompressPointer r1
    //     0xc081ec: add             x1, x1, HEAP, lsl #32
    // 0xc081f0: ldur            x4, [fp, #-0x10]
    // 0xc081f4: sub             x16, x4, #0xf33
    // 0xc081f8: cmp             x16, #1
    // 0xc081fc: b.hi            #0xc08208
    // 0xc08200: ldr             x5, [fp, #0x18]
    // 0xc08204: b               #0xc08230
    // 0xc08208: cmp             x4, #0xf35
    // 0xc0820c: b.ne            #0xc0822c
    // 0xc08210: ldr             x5, [fp, #0x18]
    // 0xc08214: LoadField: r2 = r5->field_2f
    //     0xc08214: ldur            w2, [x5, #0x2f]
    // 0xc08218: DecompressPointer r2
    //     0xc08218: add             x2, x2, HEAP, lsl #32
    // 0xc0821c: LoadField: r6 = r2->field_1b
    //     0xc0821c: ldur            w6, [x2, #0x1b]
    // 0xc08220: DecompressPointer r6
    //     0xc08220: add             x6, x6, HEAP, lsl #32
    // 0xc08224: mov             x2, x6
    // 0xc08228: b               #0xc08238
    // 0xc0822c: ldr             x5, [fp, #0x18]
    // 0xc08230: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xc08230: ldur            w2, [x5, #0x17]
    // 0xc08234: DecompressPointer r2
    //     0xc08234: add             x2, x2, HEAP, lsl #32
    // 0xc08238: cmp             w1, w2
    // 0xc0823c: b.ne            #0xc08708
    // 0xc08240: cmp             x0, #0xf33
    // 0xc08244: b.ne            #0xc0825c
    // 0xc08248: LoadField: r1 = r3->field_1b
    //     0xc08248: ldur            w1, [x3, #0x1b]
    // 0xc0824c: DecompressPointer r1
    //     0xc0824c: add             x1, x1, HEAP, lsl #32
    // 0xc08250: mov             x3, x1
    // 0xc08254: mov             x0, x4
    // 0xc08258: b               #0xc082ec
    // 0xc0825c: cmp             x0, #0xf34
    // 0xc08260: b.ne            #0xc08290
    // 0xc08264: r1 = Function '<anonymous closure>':.
    //     0xc08264: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f10] AnonymousClosure: (0x8dcd50), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc08268: ldr             x1, [x1, #0xf10]
    // 0xc0826c: r2 = Null
    //     0xc0826c: mov             x2, NULL
    // 0xc08270: r0 = AllocateClosure()
    //     0xc08270: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc08274: r16 = <MouseCursor>
    //     0xc08274: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0xc08278: stp             x0, x16, [SP]
    // 0xc0827c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0827c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc08280: r0 = resolveWith()
    //     0xc08280: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc08284: mov             x3, x0
    // 0xc08288: ldur            x0, [fp, #-0x10]
    // 0xc0828c: b               #0xc082ec
    // 0xc08290: cmp             x0, #0xf35
    // 0xc08294: b.ne            #0xc082c4
    // 0xc08298: r1 = Function '<anonymous closure>':.
    //     0xc08298: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f18] AnonymousClosure: (0x8dcd50), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc0829c: ldr             x1, [x1, #0xf18]
    // 0xc082a0: r2 = Null
    //     0xc082a0: mov             x2, NULL
    // 0xc082a4: r0 = AllocateClosure()
    //     0xc082a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc082a8: r16 = <MouseCursor>
    //     0xc082a8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0xc082ac: stp             x0, x16, [SP]
    // 0xc082b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc082b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc082b4: r0 = resolveWith()
    //     0xc082b4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc082b8: mov             x3, x0
    // 0xc082bc: ldur            x0, [fp, #-0x10]
    // 0xc082c0: b               #0xc082ec
    // 0xc082c4: r1 = Function '<anonymous closure>':.
    //     0xc082c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f20] AnonymousClosure: (0x8dccf0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xc082c8: ldr             x1, [x1, #0xf20]
    // 0xc082cc: r2 = Null
    //     0xc082cc: mov             x2, NULL
    // 0xc082d0: r0 = AllocateClosure()
    //     0xc082d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc082d4: r16 = <MouseCursor?>
    //     0xc082d4: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xc082d8: stp             x0, x16, [SP]
    // 0xc082dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc082dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc082e0: r0 = resolveWith()
    //     0xc082e0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc082e4: mov             x3, x0
    // 0xc082e8: ldur            x0, [fp, #-0x10]
    // 0xc082ec: stur            x3, [fp, #-0x18]
    // 0xc082f0: cmp             x0, #0xf33
    // 0xc082f4: b.ne            #0xc0830c
    // 0xc082f8: ldr             x4, [fp, #0x18]
    // 0xc082fc: LoadField: r1 = r4->field_1b
    //     0xc082fc: ldur            w1, [x4, #0x1b]
    // 0xc08300: DecompressPointer r1
    //     0xc08300: add             x1, x1, HEAP, lsl #32
    // 0xc08304: mov             x0, x3
    // 0xc08308: b               #0xc083a0
    // 0xc0830c: ldr             x4, [fp, #0x18]
    // 0xc08310: cmp             x0, #0xf34
    // 0xc08314: b.ne            #0xc08344
    // 0xc08318: r1 = Function '<anonymous closure>':.
    //     0xc08318: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f10] AnonymousClosure: (0x8dcd50), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc0831c: ldr             x1, [x1, #0xf10]
    // 0xc08320: r2 = Null
    //     0xc08320: mov             x2, NULL
    // 0xc08324: r0 = AllocateClosure()
    //     0xc08324: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc08328: r16 = <MouseCursor>
    //     0xc08328: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0xc0832c: stp             x0, x16, [SP]
    // 0xc08330: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc08330: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc08334: r0 = resolveWith()
    //     0xc08334: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc08338: mov             x1, x0
    // 0xc0833c: ldur            x0, [fp, #-0x18]
    // 0xc08340: b               #0xc083a0
    // 0xc08344: cmp             x0, #0xf35
    // 0xc08348: b.ne            #0xc08378
    // 0xc0834c: r1 = Function '<anonymous closure>':.
    //     0xc0834c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f18] AnonymousClosure: (0x8dcd50), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc08350: ldr             x1, [x1, #0xf18]
    // 0xc08354: r2 = Null
    //     0xc08354: mov             x2, NULL
    // 0xc08358: r0 = AllocateClosure()
    //     0xc08358: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0835c: r16 = <MouseCursor>
    //     0xc0835c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0xc08360: stp             x0, x16, [SP]
    // 0xc08364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc08364: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc08368: r0 = resolveWith()
    //     0xc08368: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc0836c: mov             x1, x0
    // 0xc08370: ldur            x0, [fp, #-0x18]
    // 0xc08374: b               #0xc083a0
    // 0xc08378: r1 = Function '<anonymous closure>':.
    //     0xc08378: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f20] AnonymousClosure: (0x8dccf0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xc0837c: ldr             x1, [x1, #0xf20]
    // 0xc08380: r2 = Null
    //     0xc08380: mov             x2, NULL
    // 0xc08384: r0 = AllocateClosure()
    //     0xc08384: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc08388: r16 = <MouseCursor?>
    //     0xc08388: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xc0838c: stp             x0, x16, [SP]
    // 0xc08390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc08390: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc08394: r0 = resolveWith()
    //     0xc08394: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc08398: mov             x1, x0
    // 0xc0839c: ldur            x0, [fp, #-0x18]
    // 0xc083a0: cmp             w0, w1
    // 0xc083a4: b.ne            #0xc08708
    // 0xc083a8: ldur            x0, [fp, #-8]
    // 0xc083ac: cmp             x0, #0xf33
    // 0xc083b0: b.ne            #0xc083c8
    // 0xc083b4: ldr             x1, [fp, #0x10]
    // 0xc083b8: LoadField: r2 = r1->field_1f
    //     0xc083b8: ldur            w2, [x1, #0x1f]
    // 0xc083bc: DecompressPointer r2
    //     0xc083bc: add             x2, x2, HEAP, lsl #32
    // 0xc083c0: mov             x1, x2
    // 0xc083c4: b               #0xc084a0
    // 0xc083c8: ldr             x1, [fp, #0x10]
    // 0xc083cc: cmp             x0, #0xf34
    // 0xc083d0: b.ne            #0xc08414
    // 0xc083d4: r1 = 1
    //     0xc083d4: movz            x1, #0x1
    // 0xc083d8: r0 = AllocateContext()
    //     0xc083d8: bl              #0xd46410  ; AllocateContextStub
    // 0xc083dc: mov             x1, x0
    // 0xc083e0: ldr             x0, [fp, #0x10]
    // 0xc083e4: StoreField: r1->field_f = r0
    //     0xc083e4: stur            w0, [x1, #0xf]
    // 0xc083e8: mov             x2, x1
    // 0xc083ec: r1 = Function '<anonymous closure>':.
    //     0xc083ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f28] AnonymousClosure: (0x8dd6c4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc083f0: ldr             x1, [x1, #0xf28]
    // 0xc083f4: r0 = AllocateClosure()
    //     0xc083f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc083f8: r16 = <Color?>
    //     0xc083f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc083fc: ldr             x16, [x16, #0xb0]
    // 0xc08400: stp             x0, x16, [SP]
    // 0xc08404: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc08404: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc08408: r0 = resolveWith()
    //     0xc08408: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc0840c: mov             x1, x0
    // 0xc08410: b               #0xc084a0
    // 0xc08414: cmp             x0, #0xf35
    // 0xc08418: b.ne            #0xc08460
    // 0xc0841c: ldr             x1, [fp, #0x10]
    // 0xc08420: r1 = 1
    //     0xc08420: movz            x1, #0x1
    // 0xc08424: r0 = AllocateContext()
    //     0xc08424: bl              #0xd46410  ; AllocateContextStub
    // 0xc08428: mov             x1, x0
    // 0xc0842c: ldr             x0, [fp, #0x10]
    // 0xc08430: StoreField: r1->field_f = r0
    //     0xc08430: stur            w0, [x1, #0xf]
    // 0xc08434: mov             x2, x1
    // 0xc08438: r1 = Function '<anonymous closure>':.
    //     0xc08438: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f30] AnonymousClosure: (0x8dd560), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xc0843c: ldr             x1, [x1, #0xf30]
    // 0xc08440: r0 = AllocateClosure()
    //     0xc08440: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc08444: r16 = <Color?>
    //     0xc08444: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc08448: ldr             x16, [x16, #0xb0]
    // 0xc0844c: stp             x0, x16, [SP]
    // 0xc08450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc08450: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc08454: r0 = resolveWith()
    //     0xc08454: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc08458: mov             x1, x0
    // 0xc0845c: b               #0xc084a0
    // 0xc08460: ldr             x0, [fp, #0x10]
    // 0xc08464: r1 = 1
    //     0xc08464: movz            x1, #0x1
    // 0xc08468: r0 = AllocateContext()
    //     0xc08468: bl              #0xd46410  ; AllocateContextStub
    // 0xc0846c: mov             x1, x0
    // 0xc08470: ldr             x0, [fp, #0x10]
    // 0xc08474: StoreField: r1->field_f = r0
    //     0xc08474: stur            w0, [x1, #0xf]
    // 0xc08478: mov             x2, x1
    // 0xc0847c: r1 = Function '<anonymous closure>':.
    //     0xc0847c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f38] AnonymousClosure: (0x8dd494), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xc08480: ldr             x1, [x1, #0xf38]
    // 0xc08484: r0 = AllocateClosure()
    //     0xc08484: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc08488: r16 = <Color?>
    //     0xc08488: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc0848c: ldr             x16, [x16, #0xb0]
    // 0xc08490: stp             x0, x16, [SP]
    // 0xc08494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc08494: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc08498: r0 = resolveWith()
    //     0xc08498: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc0849c: mov             x1, x0
    // 0xc084a0: ldur            x0, [fp, #-0x10]
    // 0xc084a4: stur            x1, [fp, #-0x18]
    // 0xc084a8: cmp             x0, #0xf33
    // 0xc084ac: b.ne            #0xc084c8
    // 0xc084b0: ldr             x2, [fp, #0x18]
    // 0xc084b4: LoadField: r3 = r2->field_1f
    //     0xc084b4: ldur            w3, [x2, #0x1f]
    // 0xc084b8: DecompressPointer r3
    //     0xc084b8: add             x3, x3, HEAP, lsl #32
    // 0xc084bc: mov             x0, x1
    // 0xc084c0: mov             x1, x3
    // 0xc084c4: b               #0xc085ac
    // 0xc084c8: ldr             x2, [fp, #0x18]
    // 0xc084cc: cmp             x0, #0xf34
    // 0xc084d0: b.ne            #0xc08518
    // 0xc084d4: r1 = 1
    //     0xc084d4: movz            x1, #0x1
    // 0xc084d8: r0 = AllocateContext()
    //     0xc084d8: bl              #0xd46410  ; AllocateContextStub
    // 0xc084dc: mov             x1, x0
    // 0xc084e0: ldr             x0, [fp, #0x18]
    // 0xc084e4: StoreField: r1->field_f = r0
    //     0xc084e4: stur            w0, [x1, #0xf]
    // 0xc084e8: mov             x2, x1
    // 0xc084ec: r1 = Function '<anonymous closure>':.
    //     0xc084ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f28] AnonymousClosure: (0x8dd6c4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc084f0: ldr             x1, [x1, #0xf28]
    // 0xc084f4: r0 = AllocateClosure()
    //     0xc084f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc084f8: r16 = <Color?>
    //     0xc084f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc084fc: ldr             x16, [x16, #0xb0]
    // 0xc08500: stp             x0, x16, [SP]
    // 0xc08504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc08504: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc08508: r0 = resolveWith()
    //     0xc08508: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc0850c: mov             x1, x0
    // 0xc08510: ldur            x0, [fp, #-0x18]
    // 0xc08514: b               #0xc085ac
    // 0xc08518: cmp             x0, #0xf35
    // 0xc0851c: b.ne            #0xc08568
    // 0xc08520: ldr             x1, [fp, #0x18]
    // 0xc08524: r1 = 1
    //     0xc08524: movz            x1, #0x1
    // 0xc08528: r0 = AllocateContext()
    //     0xc08528: bl              #0xd46410  ; AllocateContextStub
    // 0xc0852c: mov             x1, x0
    // 0xc08530: ldr             x0, [fp, #0x18]
    // 0xc08534: StoreField: r1->field_f = r0
    //     0xc08534: stur            w0, [x1, #0xf]
    // 0xc08538: mov             x2, x1
    // 0xc0853c: r1 = Function '<anonymous closure>':.
    //     0xc0853c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f30] AnonymousClosure: (0x8dd560), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xc08540: ldr             x1, [x1, #0xf30]
    // 0xc08544: r0 = AllocateClosure()
    //     0xc08544: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc08548: r16 = <Color?>
    //     0xc08548: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc0854c: ldr             x16, [x16, #0xb0]
    // 0xc08550: stp             x0, x16, [SP]
    // 0xc08554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc08554: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc08558: r0 = resolveWith()
    //     0xc08558: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc0855c: mov             x1, x0
    // 0xc08560: ldur            x0, [fp, #-0x18]
    // 0xc08564: b               #0xc085ac
    // 0xc08568: ldr             x0, [fp, #0x18]
    // 0xc0856c: r1 = 1
    //     0xc0856c: movz            x1, #0x1
    // 0xc08570: r0 = AllocateContext()
    //     0xc08570: bl              #0xd46410  ; AllocateContextStub
    // 0xc08574: mov             x1, x0
    // 0xc08578: ldr             x0, [fp, #0x18]
    // 0xc0857c: StoreField: r1->field_f = r0
    //     0xc0857c: stur            w0, [x1, #0xf]
    // 0xc08580: mov             x2, x1
    // 0xc08584: r1 = Function '<anonymous closure>':.
    //     0xc08584: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f38] AnonymousClosure: (0x8dd494), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xc08588: ldr             x1, [x1, #0xf38]
    // 0xc0858c: r0 = AllocateClosure()
    //     0xc0858c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc08590: r16 = <Color?>
    //     0xc08590: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc08594: ldr             x16, [x16, #0xb0]
    // 0xc08598: stp             x0, x16, [SP]
    // 0xc0859c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0859c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc085a0: r0 = resolveWith()
    //     0xc085a0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc085a4: mov             x1, x0
    // 0xc085a8: ldur            x0, [fp, #-0x18]
    // 0xc085ac: cmp             w0, w1
    // 0xc085b0: b.ne            #0xc08708
    // 0xc085b4: ldur            x1, [fp, #-8]
    // 0xc085b8: cmp             x1, #0xf33
    // 0xc085bc: b.ne            #0xc085d0
    // 0xc085c0: ldr             x2, [fp, #0x10]
    // 0xc085c4: LoadField: r0 = r2->field_23
    //     0xc085c4: ldur            w0, [x2, #0x23]
    // 0xc085c8: DecompressPointer r0
    //     0xc085c8: add             x0, x0, HEAP, lsl #32
    // 0xc085cc: b               #0xc08600
    // 0xc085d0: ldr             x2, [fp, #0x10]
    // 0xc085d4: cmp             x1, #0xf34
    // 0xc085d8: b.ne            #0xc085e8
    // 0xc085dc: r0 = 20.000000
    //     0xc085dc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xc085e0: ldr             x0, [x0, #0xf40]
    // 0xc085e4: b               #0xc08600
    // 0xc085e8: cmp             x1, #0xf35
    // 0xc085ec: b.ne            #0xc085fc
    // 0xc085f0: r0 = 20.000000
    //     0xc085f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xc085f4: ldr             x0, [x0, #0xf40]
    // 0xc085f8: b               #0xc08600
    // 0xc085fc: r0 = 0.000000
    //     0xc085fc: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc08600: ldur            x3, [fp, #-0x10]
    // 0xc08604: cmp             x3, #0xf33
    // 0xc08608: b.ne            #0xc0861c
    // 0xc0860c: ldr             x4, [fp, #0x18]
    // 0xc08610: LoadField: r5 = r4->field_23
    //     0xc08610: ldur            w5, [x4, #0x23]
    // 0xc08614: DecompressPointer r5
    //     0xc08614: add             x5, x5, HEAP, lsl #32
    // 0xc08618: b               #0xc0864c
    // 0xc0861c: ldr             x4, [fp, #0x18]
    // 0xc08620: cmp             x3, #0xf34
    // 0xc08624: b.ne            #0xc08634
    // 0xc08628: r5 = 20.000000
    //     0xc08628: add             x5, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xc0862c: ldr             x5, [x5, #0xf40]
    // 0xc08630: b               #0xc0864c
    // 0xc08634: cmp             x3, #0xf35
    // 0xc08638: b.ne            #0xc08648
    // 0xc0863c: r5 = 20.000000
    //     0xc0863c: add             x5, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xc08640: ldr             x5, [x5, #0xf40]
    // 0xc08644: b               #0xc0864c
    // 0xc08648: r5 = 0.000000
    //     0xc08648: ldr             x5, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc0864c: r6 = LoadClassIdInstr(r0)
    //     0xc0864c: ldur            x6, [x0, #-1]
    //     0xc08650: ubfx            x6, x6, #0xc, #0x14
    // 0xc08654: stp             x5, x0, [SP]
    // 0xc08658: mov             x0, x6
    // 0xc0865c: mov             lr, x0
    // 0xc08660: ldr             lr, [x21, lr, lsl #3]
    // 0xc08664: blr             lr
    // 0xc08668: tbnz            w0, #4, #0xc08708
    // 0xc0866c: ldur            x0, [fp, #-8]
    // 0xc08670: cmp             x0, #0xf33
    // 0xc08674: b.eq            #0xc0869c
    // 0xc08678: cmp             x0, #0xf34
    // 0xc0867c: b.ne            #0xc0868c
    // 0xc08680: r1 = Instance_EdgeInsets
    //     0xc08680: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b40] Obj!EdgeInsets@db8651
    //     0xc08684: ldr             x1, [x1, #0xb40]
    // 0xc08688: b               #0xc086a8
    // 0xc0868c: cmp             x0, #0xf35
    // 0xc08690: b.ne            #0xc0869c
    // 0xc08694: r1 = Instance_EdgeInsets
    //     0xc08694: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xc08698: b               #0xc086a8
    // 0xc0869c: ldr             x0, [fp, #0x10]
    // 0xc086a0: LoadField: r1 = r0->field_2b
    //     0xc086a0: ldur            w1, [x0, #0x2b]
    // 0xc086a4: DecompressPointer r1
    //     0xc086a4: add             x1, x1, HEAP, lsl #32
    // 0xc086a8: ldur            x0, [fp, #-0x10]
    // 0xc086ac: cmp             x0, #0xf33
    // 0xc086b0: b.eq            #0xc086d8
    // 0xc086b4: cmp             x0, #0xf34
    // 0xc086b8: b.ne            #0xc086c8
    // 0xc086bc: r0 = Instance_EdgeInsets
    //     0xc086bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b40] Obj!EdgeInsets@db8651
    //     0xc086c0: ldr             x0, [x0, #0xb40]
    // 0xc086c4: b               #0xc086e8
    // 0xc086c8: cmp             x0, #0xf35
    // 0xc086cc: b.ne            #0xc086d8
    // 0xc086d0: r0 = Instance_EdgeInsets
    //     0xc086d0: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xc086d4: b               #0xc086e8
    // 0xc086d8: ldr             x0, [fp, #0x18]
    // 0xc086dc: LoadField: r2 = r0->field_2b
    //     0xc086dc: ldur            w2, [x0, #0x2b]
    // 0xc086e0: DecompressPointer r2
    //     0xc086e0: add             x2, x2, HEAP, lsl #32
    // 0xc086e4: mov             x0, x2
    // 0xc086e8: r2 = LoadClassIdInstr(r1)
    //     0xc086e8: ldur            x2, [x1, #-1]
    //     0xc086ec: ubfx            x2, x2, #0xc, #0x14
    // 0xc086f0: stp             x0, x1, [SP]
    // 0xc086f4: mov             x0, x2
    // 0xc086f8: mov             lr, x0
    // 0xc086fc: ldr             lr, [x21, lr, lsl #3]
    // 0xc08700: blr             lr
    // 0xc08704: b               #0xc0870c
    // 0xc08708: r0 = false
    //     0xc08708: add             x0, NULL, #0x30  ; false
    // 0xc0870c: LeaveFrame
    //     0xc0870c: mov             SP, fp
    //     0xc08710: ldp             fp, lr, [SP], #0x10
    // 0xc08714: ret
    //     0xc08714: ret             
    // 0xc08718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0871c: b               #0xc07ae0
  }
}

// class id: 4595, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SwitchTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8dc7b0, size: 0x5c
    // 0x8dc7b0: EnterFrame
    //     0x8dc7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc7b4: mov             fp, SP
    // 0x8dc7b8: AllocStack(0x18)
    //     0x8dc7b8: sub             SP, SP, #0x18
    // 0x8dc7bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8dc7bc: stur            x1, [fp, #-8]
    // 0x8dc7c0: CheckStackOverflow
    //     0x8dc7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc7c4: cmp             SP, x16
    //     0x8dc7c8: b.ls            #0x8dc804
    // 0x8dc7cc: r16 = <SwitchTheme>
    //     0x8dc7cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb0] TypeArguments: <SwitchTheme>
    //     0x8dc7d0: ldr             x16, [x16, #0xfb0]
    // 0x8dc7d4: stp             x1, x16, [SP]
    // 0x8dc7d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dc7d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dc7dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8dc7dc: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8dc7e0: ldur            x1, [fp, #-8]
    // 0x8dc7e4: r0 = of()
    //     0x8dc7e4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dc7e8: r17 = 299
    //     0x8dc7e8: movz            x17, #0x12b
    // 0x8dc7ec: ldr             w1, [x0, x17]
    // 0x8dc7f0: DecompressPointer r1
    //     0x8dc7f0: add             x1, x1, HEAP, lsl #32
    // 0x8dc7f4: mov             x0, x1
    // 0x8dc7f8: LeaveFrame
    //     0x8dc7f8: mov             SP, fp
    //     0x8dc7fc: ldp             fp, lr, [SP], #0x10
    // 0x8dc800: ret
    //     0x8dc800: ret             
    // 0x8dc804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc808: b               #0x8dc7cc
  }
}
