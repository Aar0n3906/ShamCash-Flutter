// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 3937, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa2c74, size: 0x14c
    // 0xaa2c74: EnterFrame
    //     0xaa2c74: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2c78: mov             fp, SP
    // 0xaa2c7c: AllocStack(0x28)
    //     0xaa2c7c: sub             SP, SP, #0x28
    // 0xaa2c80: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xaa2c80: mov             x4, x1
    //     0xaa2c84: mov             x0, x2
    //     0xaa2c88: stur            x1, [fp, #-0x10]
    //     0xaa2c8c: stur            x2, [fp, #-0x18]
    //     0xaa2c90: stur            d0, [fp, #-0x28]
    // 0xaa2c94: CheckStackOverflow
    //     0xaa2c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2c98: cmp             SP, x16
    //     0xaa2c9c: b.ls            #0xaa2d94
    // 0xaa2ca0: cmp             w4, w0
    // 0xaa2ca4: b.ne            #0xaa2cb8
    // 0xaa2ca8: mov             x0, x4
    // 0xaa2cac: LeaveFrame
    //     0xaa2cac: mov             SP, fp
    //     0xaa2cb0: ldp             fp, lr, [SP], #0x10
    // 0xaa2cb4: ret
    //     0xaa2cb4: ret             
    // 0xaa2cb8: LoadField: r1 = r4->field_7
    //     0xaa2cb8: ldur            w1, [x4, #7]
    // 0xaa2cbc: DecompressPointer r1
    //     0xaa2cbc: add             x1, x1, HEAP, lsl #32
    // 0xaa2cc0: LoadField: r2 = r0->field_7
    //     0xaa2cc0: ldur            w2, [x0, #7]
    // 0xaa2cc4: DecompressPointer r2
    //     0xaa2cc4: add             x2, x2, HEAP, lsl #32
    // 0xaa2cc8: r5 = inline_Allocate_Double()
    //     0xaa2cc8: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xaa2ccc: add             x5, x5, #0x10
    //     0xaa2cd0: cmp             x3, x5
    //     0xaa2cd4: b.ls            #0xaa2d9c
    //     0xaa2cd8: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa2cdc: sub             x5, x5, #0xf
    //     0xaa2ce0: movz            x3, #0xe15c
    //     0xaa2ce4: movk            x3, #0x3, lsl #16
    //     0xaa2ce8: stur            x3, [x5, #-1]
    // 0xaa2cec: StoreField: r5->field_7 = d0
    //     0xaa2cec: stur            d0, [x5, #7]
    // 0xaa2cf0: mov             x3, x5
    // 0xaa2cf4: stur            x5, [fp, #-8]
    // 0xaa2cf8: r0 = lerpDouble()
    //     0xaa2cf8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2cfc: ldur            x3, [fp, #-8]
    // 0xaa2d00: r1 = Null
    //     0xaa2d00: mov             x1, NULL
    // 0xaa2d04: r2 = Null
    //     0xaa2d04: mov             x2, NULL
    // 0xaa2d08: stur            x0, [fp, #-0x20]
    // 0xaa2d0c: r0 = lerp()
    //     0xaa2d0c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2d10: ldur            x0, [fp, #-0x10]
    // 0xaa2d14: LoadField: r1 = r0->field_f
    //     0xaa2d14: ldur            w1, [x0, #0xf]
    // 0xaa2d18: DecompressPointer r1
    //     0xaa2d18: add             x1, x1, HEAP, lsl #32
    // 0xaa2d1c: ldur            x0, [fp, #-0x18]
    // 0xaa2d20: LoadField: r2 = r0->field_f
    //     0xaa2d20: ldur            w2, [x0, #0xf]
    // 0xaa2d24: DecompressPointer r2
    //     0xaa2d24: add             x2, x2, HEAP, lsl #32
    // 0xaa2d28: ldur            x3, [fp, #-8]
    // 0xaa2d2c: r0 = lerpDouble()
    //     0xaa2d2c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2d30: ldur            x3, [fp, #-8]
    // 0xaa2d34: r1 = Null
    //     0xaa2d34: mov             x1, NULL
    // 0xaa2d38: r2 = Null
    //     0xaa2d38: mov             x2, NULL
    // 0xaa2d3c: stur            x0, [fp, #-0x10]
    // 0xaa2d40: r0 = lerp()
    //     0xaa2d40: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2d44: ldur            x3, [fp, #-8]
    // 0xaa2d48: r1 = Null
    //     0xaa2d48: mov             x1, NULL
    // 0xaa2d4c: r2 = Null
    //     0xaa2d4c: mov             x2, NULL
    // 0xaa2d50: r0 = lerp()
    //     0xaa2d50: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2d54: ldur            x3, [fp, #-8]
    // 0xaa2d58: r1 = Null
    //     0xaa2d58: mov             x1, NULL
    // 0xaa2d5c: r2 = Null
    //     0xaa2d5c: mov             x2, NULL
    // 0xaa2d60: r0 = lerp()
    //     0xaa2d60: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2d64: ldur            d0, [fp, #-0x28]
    // 0xaa2d68: r1 = Null
    //     0xaa2d68: mov             x1, NULL
    // 0xaa2d6c: r2 = Null
    //     0xaa2d6c: mov             x2, NULL
    // 0xaa2d70: r0 = lerp()
    //     0xaa2d70: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa2d74: r0 = NavigationDrawerThemeData()
    //     0xaa2d74: bl              #0xaa2dc0  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0xaa2d78: ldur            x1, [fp, #-0x20]
    // 0xaa2d7c: StoreField: r0->field_7 = r1
    //     0xaa2d7c: stur            w1, [x0, #7]
    // 0xaa2d80: ldur            x1, [fp, #-0x10]
    // 0xaa2d84: StoreField: r0->field_f = r1
    //     0xaa2d84: stur            w1, [x0, #0xf]
    // 0xaa2d88: LeaveFrame
    //     0xaa2d88: mov             SP, fp
    //     0xaa2d8c: ldp             fp, lr, [SP], #0x10
    // 0xaa2d90: ret
    //     0xaa2d90: ret             
    // 0xaa2d94: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2d94: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2d98: b               #0xaa2ca0
    // 0xaa2d9c: SaveReg d0
    //     0xaa2d9c: str             q0, [SP, #-0x10]!
    // 0xaa2da0: stp             x2, x4, [SP, #-0x10]!
    // 0xaa2da4: stp             x0, x1, [SP, #-0x10]!
    // 0xaa2da8: r0 = AllocateDouble()
    //     0xaa2da8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa2dac: mov             x5, x0
    // 0xaa2db0: ldp             x0, x1, [SP], #0x10
    // 0xaa2db4: ldp             x2, x4, [SP], #0x10
    // 0xaa2db8: RestoreReg d0
    //     0xaa2db8: ldr             q0, [SP], #0x10
    // 0xaa2dbc: b               #0xaa2cec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae3cfc, size: 0x78
    // 0xae3cfc: EnterFrame
    //     0xae3cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xae3d00: mov             fp, SP
    // 0xae3d04: AllocStack(0x40)
    //     0xae3d04: sub             SP, SP, #0x40
    // 0xae3d08: CheckStackOverflow
    //     0xae3d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3d0c: cmp             SP, x16
    //     0xae3d10: b.ls            #0xae3d6c
    // 0xae3d14: ldr             x0, [fp, #0x10]
    // 0xae3d18: LoadField: r1 = r0->field_7
    //     0xae3d18: ldur            w1, [x0, #7]
    // 0xae3d1c: DecompressPointer r1
    //     0xae3d1c: add             x1, x1, HEAP, lsl #32
    // 0xae3d20: LoadField: r2 = r0->field_f
    //     0xae3d20: ldur            w2, [x0, #0xf]
    // 0xae3d24: DecompressPointer r2
    //     0xae3d24: add             x2, x2, HEAP, lsl #32
    // 0xae3d28: stp             NULL, x2, [SP, #0x30]
    // 0xae3d2c: stp             NULL, NULL, [SP, #0x20]
    // 0xae3d30: stp             NULL, NULL, [SP, #0x10]
    // 0xae3d34: stp             NULL, NULL, [SP]
    // 0xae3d38: r2 = Null
    //     0xae3d38: mov             x2, NULL
    // 0xae3d3c: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0xae3d3c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29fa0] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0xae3d40: ldr             x4, [x4, #0xfa0]
    // 0xae3d44: r0 = hash()
    //     0xae3d44: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae3d48: mov             x2, x0
    // 0xae3d4c: r0 = BoxInt64Instr(r2)
    //     0xae3d4c: sbfiz           x0, x2, #1, #0x1f
    //     0xae3d50: cmp             x2, x0, asr #1
    //     0xae3d54: b.eq            #0xae3d60
    //     0xae3d58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3d5c: stur            x2, [x0, #7]
    // 0xae3d60: LeaveFrame
    //     0xae3d60: mov             SP, fp
    //     0xae3d64: ldp             fp, lr, [SP], #0x10
    // 0xae3d68: ret
    //     0xae3d68: ret             
    // 0xae3d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3d70: b               #0xae3d14
  }
  _ ==(/* No info */) {
    // ** addr: 0xc05898, size: 0x138
    // 0xc05898: EnterFrame
    //     0xc05898: stp             fp, lr, [SP, #-0x10]!
    //     0xc0589c: mov             fp, SP
    // 0xc058a0: AllocStack(0x10)
    //     0xc058a0: sub             SP, SP, #0x10
    // 0xc058a4: CheckStackOverflow
    //     0xc058a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc058a8: cmp             SP, x16
    //     0xc058ac: b.ls            #0xc059c8
    // 0xc058b0: ldr             x0, [fp, #0x10]
    // 0xc058b4: cmp             w0, NULL
    // 0xc058b8: b.ne            #0xc058cc
    // 0xc058bc: r0 = false
    //     0xc058bc: add             x0, NULL, #0x30  ; false
    // 0xc058c0: LeaveFrame
    //     0xc058c0: mov             SP, fp
    //     0xc058c4: ldp             fp, lr, [SP], #0x10
    // 0xc058c8: ret
    //     0xc058c8: ret             
    // 0xc058cc: ldr             x1, [fp, #0x18]
    // 0xc058d0: cmp             w1, w0
    // 0xc058d4: b.ne            #0xc058e8
    // 0xc058d8: r0 = true
    //     0xc058d8: add             x0, NULL, #0x20  ; true
    // 0xc058dc: LeaveFrame
    //     0xc058dc: mov             SP, fp
    //     0xc058e0: ldp             fp, lr, [SP], #0x10
    // 0xc058e4: ret
    //     0xc058e4: ret             
    // 0xc058e8: str             x0, [SP]
    // 0xc058ec: r0 = runtimeType()
    //     0xc058ec: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc058f0: r1 = LoadClassIdInstr(r0)
    //     0xc058f0: ldur            x1, [x0, #-1]
    //     0xc058f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc058f8: r16 = NavigationDrawerThemeData
    //     0xc058f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0e8] Type: NavigationDrawerThemeData
    //     0xc058fc: ldr             x16, [x16, #0xe8]
    // 0xc05900: stp             x16, x0, [SP]
    // 0xc05904: mov             x0, x1
    // 0xc05908: mov             lr, x0
    // 0xc0590c: ldr             lr, [x21, lr, lsl #3]
    // 0xc05910: blr             lr
    // 0xc05914: tbz             w0, #4, #0xc05928
    // 0xc05918: r0 = false
    //     0xc05918: add             x0, NULL, #0x30  ; false
    // 0xc0591c: LeaveFrame
    //     0xc0591c: mov             SP, fp
    //     0xc05920: ldp             fp, lr, [SP], #0x10
    // 0xc05924: ret
    //     0xc05924: ret             
    // 0xc05928: ldr             x1, [fp, #0x10]
    // 0xc0592c: r0 = 60
    //     0xc0592c: movz            x0, #0x3c
    // 0xc05930: branchIfSmi(r1, 0xc0593c)
    //     0xc05930: tbz             w1, #0, #0xc0593c
    // 0xc05934: r0 = LoadClassIdInstr(r1)
    //     0xc05934: ldur            x0, [x1, #-1]
    //     0xc05938: ubfx            x0, x0, #0xc, #0x14
    // 0xc0593c: cmp             x0, #0xf61
    // 0xc05940: b.ne            #0xc059b8
    // 0xc05944: ldr             x2, [fp, #0x18]
    // 0xc05948: LoadField: r0 = r1->field_7
    //     0xc05948: ldur            w0, [x1, #7]
    // 0xc0594c: DecompressPointer r0
    //     0xc0594c: add             x0, x0, HEAP, lsl #32
    // 0xc05950: LoadField: r3 = r2->field_7
    //     0xc05950: ldur            w3, [x2, #7]
    // 0xc05954: DecompressPointer r3
    //     0xc05954: add             x3, x3, HEAP, lsl #32
    // 0xc05958: r4 = LoadClassIdInstr(r0)
    //     0xc05958: ldur            x4, [x0, #-1]
    //     0xc0595c: ubfx            x4, x4, #0xc, #0x14
    // 0xc05960: stp             x3, x0, [SP]
    // 0xc05964: mov             x0, x4
    // 0xc05968: mov             lr, x0
    // 0xc0596c: ldr             lr, [x21, lr, lsl #3]
    // 0xc05970: blr             lr
    // 0xc05974: tbnz            w0, #4, #0xc059b8
    // 0xc05978: ldr             x1, [fp, #0x18]
    // 0xc0597c: ldr             x0, [fp, #0x10]
    // 0xc05980: LoadField: r2 = r0->field_f
    //     0xc05980: ldur            w2, [x0, #0xf]
    // 0xc05984: DecompressPointer r2
    //     0xc05984: add             x2, x2, HEAP, lsl #32
    // 0xc05988: LoadField: r0 = r1->field_f
    //     0xc05988: ldur            w0, [x1, #0xf]
    // 0xc0598c: DecompressPointer r0
    //     0xc0598c: add             x0, x0, HEAP, lsl #32
    // 0xc05990: r1 = LoadClassIdInstr(r2)
    //     0xc05990: ldur            x1, [x2, #-1]
    //     0xc05994: ubfx            x1, x1, #0xc, #0x14
    // 0xc05998: stp             x0, x2, [SP]
    // 0xc0599c: mov             x0, x1
    // 0xc059a0: mov             lr, x0
    // 0xc059a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc059a8: blr             lr
    // 0xc059ac: tbnz            w0, #4, #0xc059b8
    // 0xc059b0: r0 = true
    //     0xc059b0: add             x0, NULL, #0x20  ; true
    // 0xc059b4: b               #0xc059bc
    // 0xc059b8: r0 = false
    //     0xc059b8: add             x0, NULL, #0x30  ; false
    // 0xc059bc: LeaveFrame
    //     0xc059bc: mov             SP, fp
    //     0xc059c0: ldp             fp, lr, [SP], #0x10
    // 0xc059c4: ret
    //     0xc059c4: ret             
    // 0xc059c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc059c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc059cc: b               #0xc058b0
  }
}
