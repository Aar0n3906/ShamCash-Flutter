// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048872, size: 0x8
class :: {
}

// class id: 3957, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa3a58, size: 0x15c
    // 0xaa3a58: EnterFrame
    //     0xaa3a58: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3a5c: mov             fp, SP
    // 0xaa3a60: AllocStack(0x28)
    //     0xaa3a60: sub             SP, SP, #0x28
    // 0xaa3a64: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xaa3a64: mov             x4, x1
    //     0xaa3a68: mov             x0, x2
    //     0xaa3a6c: stur            x1, [fp, #-0x10]
    //     0xaa3a70: stur            x2, [fp, #-0x18]
    //     0xaa3a74: stur            d0, [fp, #-0x28]
    // 0xaa3a78: CheckStackOverflow
    //     0xaa3a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3a7c: cmp             SP, x16
    //     0xaa3a80: b.ls            #0xaa3b90
    // 0xaa3a84: cmp             w4, w0
    // 0xaa3a88: b.ne            #0xaa3a9c
    // 0xaa3a8c: mov             x0, x4
    // 0xaa3a90: LeaveFrame
    //     0xaa3a90: mov             SP, fp
    //     0xaa3a94: ldp             fp, lr, [SP], #0x10
    // 0xaa3a98: ret
    //     0xaa3a98: ret             
    // 0xaa3a9c: r5 = inline_Allocate_Double()
    //     0xaa3a9c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa3aa0: add             x5, x5, #0x10
    //     0xaa3aa4: cmp             x1, x5
    //     0xaa3aa8: b.ls            #0xaa3b98
    //     0xaa3aac: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa3ab0: sub             x5, x5, #0xf
    //     0xaa3ab4: movz            x1, #0xe15c
    //     0xaa3ab8: movk            x1, #0x3, lsl #16
    //     0xaa3abc: stur            x1, [x5, #-1]
    // 0xaa3ac0: StoreField: r5->field_7 = d0
    //     0xaa3ac0: stur            d0, [x5, #7]
    // 0xaa3ac4: mov             x3, x5
    // 0xaa3ac8: stur            x5, [fp, #-8]
    // 0xaa3acc: r1 = Null
    //     0xaa3acc: mov             x1, NULL
    // 0xaa3ad0: r2 = Null
    //     0xaa3ad0: mov             x2, NULL
    // 0xaa3ad4: r0 = lerp()
    //     0xaa3ad4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3ad8: ldur            x3, [fp, #-8]
    // 0xaa3adc: r1 = Null
    //     0xaa3adc: mov             x1, NULL
    // 0xaa3ae0: r2 = Null
    //     0xaa3ae0: mov             x2, NULL
    // 0xaa3ae4: r0 = lerp()
    //     0xaa3ae4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3ae8: ldur            x0, [fp, #-0x10]
    // 0xaa3aec: LoadField: r1 = r0->field_f
    //     0xaa3aec: ldur            w1, [x0, #0xf]
    // 0xaa3af0: DecompressPointer r1
    //     0xaa3af0: add             x1, x1, HEAP, lsl #32
    // 0xaa3af4: ldur            x4, [fp, #-0x18]
    // 0xaa3af8: LoadField: r2 = r4->field_f
    //     0xaa3af8: ldur            w2, [x4, #0xf]
    // 0xaa3afc: DecompressPointer r2
    //     0xaa3afc: add             x2, x2, HEAP, lsl #32
    // 0xaa3b00: ldur            x3, [fp, #-8]
    // 0xaa3b04: r0 = lerpDouble()
    //     0xaa3b04: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa3b08: ldur            x3, [fp, #-8]
    // 0xaa3b0c: r1 = Null
    //     0xaa3b0c: mov             x1, NULL
    // 0xaa3b10: r2 = Null
    //     0xaa3b10: mov             x2, NULL
    // 0xaa3b14: stur            x0, [fp, #-0x20]
    // 0xaa3b18: r0 = lerp()
    //     0xaa3b18: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3b1c: ldur            x3, [fp, #-8]
    // 0xaa3b20: r1 = Null
    //     0xaa3b20: mov             x1, NULL
    // 0xaa3b24: r2 = Null
    //     0xaa3b24: mov             x2, NULL
    // 0xaa3b28: r0 = lerp()
    //     0xaa3b28: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3b2c: ldur            d0, [fp, #-0x28]
    // 0xaa3b30: r1 = Null
    //     0xaa3b30: mov             x1, NULL
    // 0xaa3b34: r2 = Null
    //     0xaa3b34: mov             x2, NULL
    // 0xaa3b38: r0 = lerp()
    //     0xaa3b38: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa3b3c: ldur            d0, [fp, #-0x28]
    // 0xaa3b40: r1 = Null
    //     0xaa3b40: mov             x1, NULL
    // 0xaa3b44: r2 = Null
    //     0xaa3b44: mov             x2, NULL
    // 0xaa3b48: r0 = lerp()
    //     0xaa3b48: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa3b4c: ldur            x0, [fp, #-0x10]
    // 0xaa3b50: LoadField: r1 = r0->field_23
    //     0xaa3b50: ldur            w1, [x0, #0x23]
    // 0xaa3b54: DecompressPointer r1
    //     0xaa3b54: add             x1, x1, HEAP, lsl #32
    // 0xaa3b58: ldur            x0, [fp, #-0x18]
    // 0xaa3b5c: LoadField: r2 = r0->field_23
    //     0xaa3b5c: ldur            w2, [x0, #0x23]
    // 0xaa3b60: DecompressPointer r2
    //     0xaa3b60: add             x2, x2, HEAP, lsl #32
    // 0xaa3b64: ldur            x3, [fp, #-8]
    // 0xaa3b68: r0 = lerpDouble()
    //     0xaa3b68: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa3b6c: stur            x0, [fp, #-8]
    // 0xaa3b70: r0 = DrawerThemeData()
    //     0xaa3b70: bl              #0xaa3bb4  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0xaa3b74: ldur            x1, [fp, #-0x20]
    // 0xaa3b78: StoreField: r0->field_f = r1
    //     0xaa3b78: stur            w1, [x0, #0xf]
    // 0xaa3b7c: ldur            x1, [fp, #-8]
    // 0xaa3b80: StoreField: r0->field_23 = r1
    //     0xaa3b80: stur            w1, [x0, #0x23]
    // 0xaa3b84: LeaveFrame
    //     0xaa3b84: mov             SP, fp
    //     0xaa3b88: ldp             fp, lr, [SP], #0x10
    // 0xaa3b8c: ret
    //     0xaa3b8c: ret             
    // 0xaa3b90: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa3b90: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa3b94: b               #0xaa3a84
    // 0xaa3b98: SaveReg d0
    //     0xaa3b98: str             q0, [SP, #-0x10]!
    // 0xaa3b9c: stp             x0, x4, [SP, #-0x10]!
    // 0xaa3ba0: r0 = AllocateDouble()
    //     0xaa3ba0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa3ba4: mov             x5, x0
    // 0xaa3ba8: ldp             x0, x4, [SP], #0x10
    // 0xaa3bac: RestoreReg d0
    //     0xaa3bac: ldr             q0, [SP], #0x10
    // 0xaa3bb0: b               #0xaa3ac0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae20fc, size: 0x7c
    // 0xae20fc: EnterFrame
    //     0xae20fc: stp             fp, lr, [SP, #-0x10]!
    //     0xae2100: mov             fp, SP
    // 0xae2104: AllocStack(0x38)
    //     0xae2104: sub             SP, SP, #0x38
    // 0xae2108: CheckStackOverflow
    //     0xae2108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae210c: cmp             SP, x16
    //     0xae2110: b.ls            #0xae2170
    // 0xae2114: ldr             x0, [fp, #0x10]
    // 0xae2118: LoadField: r1 = r0->field_f
    //     0xae2118: ldur            w1, [x0, #0xf]
    // 0xae211c: DecompressPointer r1
    //     0xae211c: add             x1, x1, HEAP, lsl #32
    // 0xae2120: LoadField: r2 = r0->field_23
    //     0xae2120: ldur            w2, [x0, #0x23]
    // 0xae2124: DecompressPointer r2
    //     0xae2124: add             x2, x2, HEAP, lsl #32
    // 0xae2128: stp             NULL, x1, [SP, #0x28]
    // 0xae212c: stp             NULL, NULL, [SP, #0x18]
    // 0xae2130: stp             x2, NULL, [SP, #8]
    // 0xae2134: str             NULL, [SP]
    // 0xae2138: r1 = Null
    //     0xae2138: mov             x1, NULL
    // 0xae213c: r2 = Null
    //     0xae213c: mov             x2, NULL
    // 0xae2140: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xae2140: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a68] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xae2144: ldr             x4, [x4, #0xa68]
    // 0xae2148: r0 = hash()
    //     0xae2148: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae214c: mov             x2, x0
    // 0xae2150: r0 = BoxInt64Instr(r2)
    //     0xae2150: sbfiz           x0, x2, #1, #0x1f
    //     0xae2154: cmp             x2, x0, asr #1
    //     0xae2158: b.eq            #0xae2164
    //     0xae215c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2160: stur            x2, [x0, #7]
    // 0xae2164: LeaveFrame
    //     0xae2164: mov             SP, fp
    //     0xae2168: ldp             fp, lr, [SP], #0x10
    // 0xae216c: ret
    //     0xae216c: ret             
    // 0xae2170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2174: b               #0xae2114
  }
  _ ==(/* No info */) {
    // ** addr: 0xc01c88, size: 0x138
    // 0xc01c88: EnterFrame
    //     0xc01c88: stp             fp, lr, [SP, #-0x10]!
    //     0xc01c8c: mov             fp, SP
    // 0xc01c90: AllocStack(0x10)
    //     0xc01c90: sub             SP, SP, #0x10
    // 0xc01c94: CheckStackOverflow
    //     0xc01c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01c98: cmp             SP, x16
    //     0xc01c9c: b.ls            #0xc01db8
    // 0xc01ca0: ldr             x0, [fp, #0x10]
    // 0xc01ca4: cmp             w0, NULL
    // 0xc01ca8: b.ne            #0xc01cbc
    // 0xc01cac: r0 = false
    //     0xc01cac: add             x0, NULL, #0x30  ; false
    // 0xc01cb0: LeaveFrame
    //     0xc01cb0: mov             SP, fp
    //     0xc01cb4: ldp             fp, lr, [SP], #0x10
    // 0xc01cb8: ret
    //     0xc01cb8: ret             
    // 0xc01cbc: ldr             x1, [fp, #0x18]
    // 0xc01cc0: cmp             w1, w0
    // 0xc01cc4: b.ne            #0xc01cd8
    // 0xc01cc8: r0 = true
    //     0xc01cc8: add             x0, NULL, #0x20  ; true
    // 0xc01ccc: LeaveFrame
    //     0xc01ccc: mov             SP, fp
    //     0xc01cd0: ldp             fp, lr, [SP], #0x10
    // 0xc01cd4: ret
    //     0xc01cd4: ret             
    // 0xc01cd8: str             x0, [SP]
    // 0xc01cdc: r0 = runtimeType()
    //     0xc01cdc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc01ce0: r1 = LoadClassIdInstr(r0)
    //     0xc01ce0: ldur            x1, [x0, #-1]
    //     0xc01ce4: ubfx            x1, x1, #0xc, #0x14
    // 0xc01ce8: r16 = DrawerThemeData
    //     0xc01ce8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] Type: DrawerThemeData
    //     0xc01cec: ldr             x16, [x16, #0x3b8]
    // 0xc01cf0: stp             x16, x0, [SP]
    // 0xc01cf4: mov             x0, x1
    // 0xc01cf8: mov             lr, x0
    // 0xc01cfc: ldr             lr, [x21, lr, lsl #3]
    // 0xc01d00: blr             lr
    // 0xc01d04: tbz             w0, #4, #0xc01d18
    // 0xc01d08: r0 = false
    //     0xc01d08: add             x0, NULL, #0x30  ; false
    // 0xc01d0c: LeaveFrame
    //     0xc01d0c: mov             SP, fp
    //     0xc01d10: ldp             fp, lr, [SP], #0x10
    // 0xc01d14: ret
    //     0xc01d14: ret             
    // 0xc01d18: ldr             x1, [fp, #0x10]
    // 0xc01d1c: r0 = 60
    //     0xc01d1c: movz            x0, #0x3c
    // 0xc01d20: branchIfSmi(r1, 0xc01d2c)
    //     0xc01d20: tbz             w1, #0, #0xc01d2c
    // 0xc01d24: r0 = LoadClassIdInstr(r1)
    //     0xc01d24: ldur            x0, [x1, #-1]
    //     0xc01d28: ubfx            x0, x0, #0xc, #0x14
    // 0xc01d2c: cmp             x0, #0xf75
    // 0xc01d30: b.ne            #0xc01da8
    // 0xc01d34: ldr             x2, [fp, #0x18]
    // 0xc01d38: LoadField: r0 = r1->field_f
    //     0xc01d38: ldur            w0, [x1, #0xf]
    // 0xc01d3c: DecompressPointer r0
    //     0xc01d3c: add             x0, x0, HEAP, lsl #32
    // 0xc01d40: LoadField: r3 = r2->field_f
    //     0xc01d40: ldur            w3, [x2, #0xf]
    // 0xc01d44: DecompressPointer r3
    //     0xc01d44: add             x3, x3, HEAP, lsl #32
    // 0xc01d48: r4 = LoadClassIdInstr(r0)
    //     0xc01d48: ldur            x4, [x0, #-1]
    //     0xc01d4c: ubfx            x4, x4, #0xc, #0x14
    // 0xc01d50: stp             x3, x0, [SP]
    // 0xc01d54: mov             x0, x4
    // 0xc01d58: mov             lr, x0
    // 0xc01d5c: ldr             lr, [x21, lr, lsl #3]
    // 0xc01d60: blr             lr
    // 0xc01d64: tbnz            w0, #4, #0xc01da8
    // 0xc01d68: ldr             x1, [fp, #0x18]
    // 0xc01d6c: ldr             x0, [fp, #0x10]
    // 0xc01d70: LoadField: r2 = r0->field_23
    //     0xc01d70: ldur            w2, [x0, #0x23]
    // 0xc01d74: DecompressPointer r2
    //     0xc01d74: add             x2, x2, HEAP, lsl #32
    // 0xc01d78: LoadField: r0 = r1->field_23
    //     0xc01d78: ldur            w0, [x1, #0x23]
    // 0xc01d7c: DecompressPointer r0
    //     0xc01d7c: add             x0, x0, HEAP, lsl #32
    // 0xc01d80: r1 = LoadClassIdInstr(r2)
    //     0xc01d80: ldur            x1, [x2, #-1]
    //     0xc01d84: ubfx            x1, x1, #0xc, #0x14
    // 0xc01d88: stp             x0, x2, [SP]
    // 0xc01d8c: mov             x0, x1
    // 0xc01d90: mov             lr, x0
    // 0xc01d94: ldr             lr, [x21, lr, lsl #3]
    // 0xc01d98: blr             lr
    // 0xc01d9c: tbnz            w0, #4, #0xc01da8
    // 0xc01da0: r0 = true
    //     0xc01da0: add             x0, NULL, #0x20  ; true
    // 0xc01da4: b               #0xc01dac
    // 0xc01da8: r0 = false
    //     0xc01da8: add             x0, NULL, #0x30  ; false
    // 0xc01dac: LeaveFrame
    //     0xc01dac: mov             SP, fp
    //     0xc01db0: ldp             fp, lr, [SP], #0x10
    // 0xc01db4: ret
    //     0xc01db4: ret             
    // 0xc01db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01dbc: b               #0xc01ca0
  }
}
